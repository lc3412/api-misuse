; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--magicyuvenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--magicyuvenc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
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
%struct.PutByteContext = type { i8*, i8*, i8*, i32 }
%struct.MagicYUVContext = type { %struct.AVClass*, i32, %struct.PutBitContext, i32, i8, %struct.AVFrame*, i32, i32, i32, [4 x i32], [4 x i32], [4 x i8*], [4 x i32], i32, [4 x [256 x %struct.HuffEntry]], %struct.LLVidEncDSPContext, void (%struct.MagicYUVContext*, i8*, i8*, i64, i32, i32)* }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%struct.HuffEntry = type { i8, i8, i32 }
%struct.LLVidEncDSPContext = type { void (i8*, i8*, i8*, i64)*, void (i8*, i8*, i8*, i64, i32*, i32*)*, void (i8*, i8*, i64, i64, i32)* }
%union.unaligned_32 = type { i32 }
%struct.PTable = type { i32, i64 }
%struct.PackageMergerList = type { i32, [515 x i32], [514 x i32], [4112 x i32] }

@.str = private unnamed_addr constant [9 x i8] c"magicyuv\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"MagicYUV video\00", align 1
@.compoundliteral = internal constant [8 x i32] [i32 73, i32 113, i32 4, i32 0, i32 5, i32 81, i32 8, i32 -1], align 4
@magicyuv_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_magicyuv_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 32787, i32 1073745920, %struct.AVRational* null, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @magicyuv_class, %struct.AVProfile* null, i8* null, i32 8400, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @magy_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @magy_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @magy_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@options = internal constant [5 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 1 }, double 1.000000e+00, double 3.000000e+00, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Prediction method\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"gradient\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Unsupported pixel format: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Cannot allocate temporary buffer.\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Could not allocate extradata.\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"max_length > 0\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"libavcodec/magicyuvenc.c\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @magy_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1700 {
entry:
  %p.addr.i293 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i293, metadata !1702, metadata !1716), !dbg !1717
  %value.addr.i294 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i294, metadata !1719, metadata !1716), !dbg !1720
  %p.addr.i274 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i274, metadata !1702, metadata !1716), !dbg !1721
  %value.addr.i275 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i275, metadata !1719, metadata !1716), !dbg !1723
  %p.addr.i255 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i255, metadata !1702, metadata !1716), !dbg !1724
  %value.addr.i256 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i256, metadata !1719, metadata !1716), !dbg !1726
  %p.addr.i236 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i236, metadata !1702, metadata !1716), !dbg !1727
  %value.addr.i237 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i237, metadata !1719, metadata !1716), !dbg !1729
  %p.addr.i217 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i217, metadata !1702, metadata !1716), !dbg !1730
  %value.addr.i218 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i218, metadata !1719, metadata !1716), !dbg !1732
  %p.addr.i198 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i198, metadata !1702, metadata !1716), !dbg !1733
  %value.addr.i199 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i199, metadata !1719, metadata !1716), !dbg !1735
  %p.addr.i179 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i179, metadata !1702, metadata !1716), !dbg !1736
  %value.addr.i180 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i180, metadata !1719, metadata !1716), !dbg !1738
  %p.addr.i162 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i162, metadata !1702, metadata !1716), !dbg !1739
  %value.addr.i163 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i163, metadata !1719, metadata !1716), !dbg !1741
  %p.addr.i143 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i143, metadata !1742, metadata !1716), !dbg !1744
  %value.addr.i144 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i144, metadata !1746, metadata !1716), !dbg !1747
  %p.addr.i124 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i124, metadata !1742, metadata !1716), !dbg !1748
  %value.addr.i125 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i125, metadata !1746, metadata !1716), !dbg !1750
  %p.addr.i105 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i105, metadata !1742, metadata !1716), !dbg !1751
  %value.addr.i106 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i106, metadata !1746, metadata !1716), !dbg !1753
  %p.addr.i86 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i86, metadata !1742, metadata !1716), !dbg !1754
  %value.addr.i87 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i87, metadata !1746, metadata !1716), !dbg !1756
  %p.addr.i67 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i67, metadata !1742, metadata !1716), !dbg !1757
  %value.addr.i68 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i68, metadata !1746, metadata !1716), !dbg !1759
  %p.addr.i60 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i60, metadata !1742, metadata !1716), !dbg !1760
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !1746, metadata !1716), !dbg !1762
  %p.addr.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i, metadata !1763, metadata !1716), !dbg !1767
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1769, metadata !1716), !dbg !1770
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1771, metadata !1716), !dbg !1772
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.MagicYUVContext*, align 8
  %pb = alloca %struct.PutByteContext, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1773, metadata !1716), !dbg !1774
  call void @llvm.dbg.declare(metadata %struct.MagicYUVContext** %s, metadata !1775, metadata !1716), !dbg !1839
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1840
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1841
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1841
  %2 = bitcast i8* %1 to %struct.MagicYUVContext*, !dbg !1840
  store %struct.MagicYUVContext* %2, %struct.MagicYUVContext** %s, align 8, !dbg !1839
  call void @llvm.dbg.declare(metadata %struct.PutByteContext* %pb, metadata !1842, metadata !1716), !dbg !1843
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1844, metadata !1716), !dbg !1845
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1846
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 25, !dbg !1847
  %4 = load i32, i32* %pix_fmt, align 8, !dbg !1847
  switch i32 %4, label %sw.default [
    i32 73, label %sw.bb
    i32 113, label %sw.bb1
    i32 0, label %sw.bb5
    i32 4, label %sw.bb13
    i32 5, label %sw.bb20
    i32 81, label %sw.bb23
    i32 8, label %sw.bb26
  ], !dbg !1848

sw.bb:                                            ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1849
  %codec_tag = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 5, !dbg !1851
  store i32 1196570701, i32* %codec_tag, align 4, !dbg !1852
  %6 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !1853
  %correlate = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %6, i32 0, i32 8, !dbg !1854
  store i32 1, i32* %correlate, align 8, !dbg !1855
  %7 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !1856
  %format = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %7, i32 0, i32 4, !dbg !1857
  store i8 101, i8* %format, align 4, !dbg !1858
  br label %sw.epilog, !dbg !1859

sw.bb1:                                           ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1860
  %codec_tag2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 5, !dbg !1861
  store i32 1095907405, i32* %codec_tag2, align 4, !dbg !1862
  %9 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !1863
  %correlate3 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %9, i32 0, i32 8, !dbg !1864
  store i32 1, i32* %correlate3, align 8, !dbg !1865
  %10 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !1866
  %format4 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %10, i32 0, i32 4, !dbg !1867
  store i8 102, i8* %format4, align 4, !dbg !1868
  br label %sw.epilog, !dbg !1869

sw.bb5:                                           ; preds = %entry
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1870
  %codec_tag6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 5, !dbg !1871
  store i32 811153485, i32* %codec_tag6, align 4, !dbg !1872
  %12 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !1873
  %vshift = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %12, i32 0, i32 10, !dbg !1874
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %vshift, i64 0, i64 2, !dbg !1873
  store i32 1, i32* %arrayidx, align 4, !dbg !1875
  %13 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !1876
  %hshift = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %13, i32 0, i32 9, !dbg !1877
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %hshift, i64 0, i64 2, !dbg !1876
  store i32 1, i32* %arrayidx7, align 4, !dbg !1878
  %14 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !1879
  %vshift8 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %14, i32 0, i32 10, !dbg !1880
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %vshift8, i64 0, i64 1, !dbg !1879
  store i32 1, i32* %arrayidx9, align 4, !dbg !1881
  %15 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !1882
  %hshift10 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %15, i32 0, i32 9, !dbg !1883
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %hshift10, i64 0, i64 1, !dbg !1882
  store i32 1, i32* %arrayidx11, align 4, !dbg !1884
  %16 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !1885
  %format12 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %16, i32 0, i32 4, !dbg !1886
  store i8 105, i8* %format12, align 4, !dbg !1887
  br label %sw.epilog, !dbg !1888

sw.bb13:                                          ; preds = %entry
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1889
  %codec_tag14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 5, !dbg !1890
  store i32 844707917, i32* %codec_tag14, align 4, !dbg !1891
  %18 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !1892
  %hshift15 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %18, i32 0, i32 9, !dbg !1893
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %hshift15, i64 0, i64 2, !dbg !1892
  store i32 1, i32* %arrayidx16, align 4, !dbg !1894
  %19 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !1895
  %hshift17 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %19, i32 0, i32 9, !dbg !1896
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %hshift17, i64 0, i64 1, !dbg !1895
  store i32 1, i32* %arrayidx18, align 4, !dbg !1897
  %20 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !1898
  %format19 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %20, i32 0, i32 4, !dbg !1899
  store i8 104, i8* %format19, align 4, !dbg !1900
  br label %sw.epilog, !dbg !1901

sw.bb20:                                          ; preds = %entry
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1902
  %codec_tag21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 5, !dbg !1903
  store i32 878262349, i32* %codec_tag21, align 4, !dbg !1904
  %22 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !1905
  %format22 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %22, i32 0, i32 4, !dbg !1906
  store i8 103, i8* %format22, align 4, !dbg !1907
  br label %sw.epilog, !dbg !1908

sw.bb23:                                          ; preds = %entry
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1909
  %codec_tag24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 5, !dbg !1910
  store i32 1096366157, i32* %codec_tag24, align 4, !dbg !1911
  %24 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !1912
  %format25 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %24, i32 0, i32 4, !dbg !1913
  store i8 106, i8* %format25, align 4, !dbg !1914
  br label %sw.epilog, !dbg !1915

sw.bb26:                                          ; preds = %entry
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1916
  %codec_tag27 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 5, !dbg !1917
  store i32 809973837, i32* %codec_tag27, align 4, !dbg !1918
  %26 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !1919
  %format28 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %26, i32 0, i32 4, !dbg !1920
  store i8 107, i8* %format28, align 4, !dbg !1921
  br label %sw.epilog, !dbg !1922

sw.default:                                       ; preds = %entry
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1923
  %28 = bitcast %struct.AVCodecContext* %27 to i8*, !dbg !1923
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1924
  %pix_fmt29 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 25, !dbg !1925
  %30 = load i32, i32* %pix_fmt29, align 8, !dbg !1925
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i32 %30), !dbg !1926
  store i32 -1094995529, i32* %retval, align 4, !dbg !1927
  br label %return, !dbg !1927

sw.epilog:                                        ; preds = %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb13, %sw.bb5, %sw.bb1, %sw.bb
  %31 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !1928
  %llvidencdsp = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %31, i32 0, i32 15, !dbg !1929
  call void @ff_llvidencdsp_init(%struct.LLVidEncDSPContext* %llvidencdsp), !dbg !1930
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1931
  %pix_fmt30 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 25, !dbg !1932
  %33 = load i32, i32* %pix_fmt30, align 8, !dbg !1932
  %call = call i32 @av_pix_fmt_count_planes(i32 %33), !dbg !1933
  %34 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !1934
  %planes = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %34, i32 0, i32 3, !dbg !1935
  store i32 %call, i32* %planes, align 8, !dbg !1936
  %35 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !1937
  %nb_slices = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %35, i32 0, i32 7, !dbg !1938
  store i32 1, i32* %nb_slices, align 4, !dbg !1939
  store i32 0, i32* %i, align 4, !dbg !1940
  br label %for.cond, !dbg !1942

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %36 = load i32, i32* %i, align 4, !dbg !1943
  %37 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !1946
  %planes31 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %37, i32 0, i32 3, !dbg !1947
  %38 = load i32, i32* %planes31, align 8, !dbg !1947
  %cmp = icmp slt i32 %36, %38, !dbg !1948
  br i1 %cmp, label %for.body, label %for.end, !dbg !1949

for.body:                                         ; preds = %for.cond
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1950
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 20, !dbg !1952
  %40 = load i32, i32* %width, align 4, !dbg !1952
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1953
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %41, i32 0, i32 21, !dbg !1954
  %42 = load i32, i32* %height, align 8, !dbg !1954
  %add = add nsw i32 %42, 2, !dbg !1955
  %mul = mul nsw i32 %40, %add, !dbg !1956
  %add32 = add nsw i32 %mul, 64, !dbg !1957
  %conv = sext i32 %add32 to i64, !dbg !1950
  %call33 = call noalias i8* @av_malloc(i64 %conv), !dbg !1958
  %43 = load i32, i32* %i, align 4, !dbg !1959
  %idxprom = sext i32 %43 to i64, !dbg !1960
  %44 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !1960
  %slices = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %44, i32 0, i32 11, !dbg !1961
  %arrayidx34 = getelementptr inbounds [4 x i8*], [4 x i8*]* %slices, i64 0, i64 %idxprom, !dbg !1960
  store i8* %call33, i8** %arrayidx34, align 8, !dbg !1962
  %45 = load i32, i32* %i, align 4, !dbg !1963
  %idxprom35 = sext i32 %45 to i64, !dbg !1965
  %46 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !1965
  %slices36 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %46, i32 0, i32 11, !dbg !1966
  %arrayidx37 = getelementptr inbounds [4 x i8*], [4 x i8*]* %slices36, i64 0, i64 %idxprom35, !dbg !1965
  %47 = load i8*, i8** %arrayidx37, align 8, !dbg !1965
  %tobool = icmp ne i8* %47, null, !dbg !1965
  br i1 %tobool, label %if.end, label %if.then, !dbg !1967

if.then:                                          ; preds = %for.body
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1968
  %49 = bitcast %struct.AVCodecContext* %48 to i8*, !dbg !1968
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i32 0, i32 0)), !dbg !1970
  store i32 -12, i32* %retval, align 4, !dbg !1971
  br label %return, !dbg !1971

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1972

for.inc:                                          ; preds = %if.end
  %50 = load i32, i32* %i, align 4, !dbg !1973
  %inc = add nsw i32 %50, 1, !dbg !1973
  store i32 %inc, i32* %i, align 4, !dbg !1973
  br label %for.cond, !dbg !1975, !llvm.loop !1976

for.end:                                          ; preds = %for.cond
  %51 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !1978
  %frame_pred = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %51, i32 0, i32 1, !dbg !1979
  %52 = load i32, i32* %frame_pred, align 8, !dbg !1979
  switch i32 %52, label %sw.epilog43 [
    i32 1, label %sw.bb38
    i32 2, label %sw.bb39
    i32 3, label %sw.bb41
  ], !dbg !1980

sw.bb38:                                          ; preds = %for.end
  %53 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !1981
  %predict = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %53, i32 0, i32 16, !dbg !1983
  store void (%struct.MagicYUVContext*, i8*, i8*, i64, i32, i32)* @left_predict, void (%struct.MagicYUVContext*, i8*, i8*, i64, i32, i32)** %predict, align 8, !dbg !1984
  br label %sw.epilog43, !dbg !1985

sw.bb39:                                          ; preds = %for.end
  %54 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !1986
  %predict40 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %54, i32 0, i32 16, !dbg !1987
  store void (%struct.MagicYUVContext*, i8*, i8*, i64, i32, i32)* @gradient_predict, void (%struct.MagicYUVContext*, i8*, i8*, i64, i32, i32)** %predict40, align 8, !dbg !1988
  br label %sw.epilog43, !dbg !1989

sw.bb41:                                          ; preds = %for.end
  %55 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !1990
  %predict42 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %55, i32 0, i32 16, !dbg !1991
  store void (%struct.MagicYUVContext*, i8*, i8*, i64, i32, i32)* @median_predict, void (%struct.MagicYUVContext*, i8*, i8*, i64, i32, i32)** %predict42, align 8, !dbg !1992
  br label %sw.epilog43, !dbg !1993

sw.epilog43:                                      ; preds = %for.end, %sw.bb41, %sw.bb39, %sw.bb38
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1994
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %56, i32 0, i32 16, !dbg !1995
  store i32 32, i32* %extradata_size, align 8, !dbg !1996
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1997
  %extradata_size44 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %57, i32 0, i32 16, !dbg !1998
  %58 = load i32, i32* %extradata_size44, align 8, !dbg !1998
  %add45 = add nsw i32 %58, 64, !dbg !1999
  %conv46 = sext i32 %add45 to i64, !dbg !1997
  %call47 = call noalias i8* @av_mallocz(i64 %conv46), !dbg !2000
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2001
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %59, i32 0, i32 15, !dbg !2002
  store i8* %call47, i8** %extradata, align 8, !dbg !2003
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2004
  %extradata48 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %60, i32 0, i32 15, !dbg !2006
  %61 = load i8*, i8** %extradata48, align 8, !dbg !2006
  %tobool49 = icmp ne i8* %61, null, !dbg !2004
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !2007

if.then50:                                        ; preds = %sw.epilog43
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2008
  %63 = bitcast %struct.AVCodecContext* %62 to i8*, !dbg !2008
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i32 0, i32 0)), !dbg !2010
  store i32 -12, i32* %retval, align 4, !dbg !2011
  br label %return, !dbg !2011

if.end51:                                         ; preds = %sw.epilog43
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2012
  %extradata52 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %64, i32 0, i32 15, !dbg !2013
  %65 = load i8*, i8** %extradata52, align 8, !dbg !2013
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2014
  %extradata_size53 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %66, i32 0, i32 16, !dbg !2015
  %67 = load i32, i32* %extradata_size53, align 8, !dbg !2015
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2016
  store i8* %65, i8** %buf.addr.i, align 8, !dbg !2016
  store i32 %67, i32* %buf_size.addr.i, align 4, !dbg !2016
  %68 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2017
  %cmp.i = icmp sge i32 %68, 0, !dbg !2021
  br i1 %cmp.i, label %bytestream2_init_writer.exit, label %if.then.i, !dbg !2022

if.then.i:                                        ; preds = %if.end51
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i32 147) #7, !dbg !2023
  call void @abort() #8, !dbg !2026
  unreachable, !dbg !2028

bytestream2_init_writer.exit:                     ; preds = %if.end51
  %69 = load i8*, i8** %buf.addr.i, align 8, !dbg !2029
  %70 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2030
  %buffer.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %70, i32 0, i32 0, !dbg !2031
  store i8* %69, i8** %buffer.i, align 8, !dbg !2032
  %71 = load i8*, i8** %buf.addr.i, align 8, !dbg !2033
  %72 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2034
  %buffer_start.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %72, i32 0, i32 2, !dbg !2035
  store i8* %71, i8** %buffer_start.i, align 8, !dbg !2036
  %73 = load i8*, i8** %buf.addr.i, align 8, !dbg !2037
  %74 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2038
  %idx.ext.i = sext i32 %74 to i64, !dbg !2039
  %add.ptr.i = getelementptr inbounds i8, i8* %73, i64 %idx.ext.i, !dbg !2039
  %75 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2040
  %buffer_end.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %75, i32 0, i32 1, !dbg !2041
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2042
  %76 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2043
  %eof.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %76, i32 0, i32 3, !dbg !2044
  store i32 0, i32* %eof.i, align 8, !dbg !2045
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i60, align 8, !dbg !2046
  store i32 1497841997, i32* %value.addr.i, align 4, !dbg !2046
  %77 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i60, align 8, !dbg !2047
  %eof.i61 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %77, i32 0, i32 3, !dbg !2049
  %78 = load i32, i32* %eof.i61, align 8, !dbg !2049
  %tobool.i = icmp ne i32 %78, 0, !dbg !2047
  br i1 %tobool.i, label %if.else.i, label %land.lhs.true.i, !dbg !2050

land.lhs.true.i:                                  ; preds = %bytestream2_init_writer.exit
  %79 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i60, align 8, !dbg !2051
  %buffer_end.i62 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %79, i32 0, i32 1, !dbg !2053
  %80 = load i8*, i8** %buffer_end.i62, align 8, !dbg !2053
  %81 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i60, align 8, !dbg !2054
  %buffer.i63 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %81, i32 0, i32 0, !dbg !2055
  %82 = load i8*, i8** %buffer.i63, align 8, !dbg !2055
  %sub.ptr.lhs.cast.i = ptrtoint i8* %80 to i64, !dbg !2056
  %sub.ptr.rhs.cast.i = ptrtoint i8* %82 to i64, !dbg !2056
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2056
  %cmp.i64 = icmp sge i64 %sub.ptr.sub.i, 4, !dbg !2057
  br i1 %cmp.i64, label %if.then.i66, label %if.else.i, !dbg !2058

if.then.i66:                                      ; preds = %land.lhs.true.i
  %83 = load i32, i32* %value.addr.i, align 4, !dbg !2059
  %84 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i60, align 8, !dbg !2062
  %buffer1.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %84, i32 0, i32 0, !dbg !2063
  %85 = load i8*, i8** %buffer1.i, align 8, !dbg !2063
  %86 = bitcast i8* %85 to %union.unaligned_32*, !dbg !2064
  %l.i = bitcast %union.unaligned_32* %86 to i32*, !dbg !2064
  store i32 %83, i32* %l.i, align 1, !dbg !2065
  %87 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i60, align 8, !dbg !2066
  %buffer2.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %87, i32 0, i32 0, !dbg !2067
  %88 = load i8*, i8** %buffer2.i, align 8, !dbg !2068
  %add.ptr.i65 = getelementptr inbounds i8, i8* %88, i64 4, !dbg !2068
  store i8* %add.ptr.i65, i8** %buffer2.i, align 8, !dbg !2068
  br label %bytestream2_put_le32.exit, !dbg !2069

if.else.i:                                        ; preds = %land.lhs.true.i, %bytestream2_init_writer.exit
  %89 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i60, align 8, !dbg !2070
  %eof3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %89, i32 0, i32 3, !dbg !2072
  store i32 1, i32* %eof3.i, align 8, !dbg !2073
  br label %bytestream2_put_le32.exit, !dbg !2046

bytestream2_put_le32.exit:                        ; preds = %if.then.i66, %if.else.i
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i67, align 8, !dbg !2074
  store i32 32, i32* %value.addr.i68, align 4, !dbg !2074
  %90 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i67, align 8, !dbg !2075
  %eof.i69 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %90, i32 0, i32 3, !dbg !2076
  %91 = load i32, i32* %eof.i69, align 8, !dbg !2076
  %tobool.i70 = icmp ne i32 %91, 0, !dbg !2075
  br i1 %tobool.i70, label %if.else.i84, label %land.lhs.true.i77, !dbg !2077

land.lhs.true.i77:                                ; preds = %bytestream2_put_le32.exit
  %92 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i67, align 8, !dbg !2078
  %buffer_end.i71 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %92, i32 0, i32 1, !dbg !2079
  %93 = load i8*, i8** %buffer_end.i71, align 8, !dbg !2079
  %94 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i67, align 8, !dbg !2080
  %buffer.i72 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %94, i32 0, i32 0, !dbg !2081
  %95 = load i8*, i8** %buffer.i72, align 8, !dbg !2081
  %sub.ptr.lhs.cast.i73 = ptrtoint i8* %93 to i64, !dbg !2082
  %sub.ptr.rhs.cast.i74 = ptrtoint i8* %95 to i64, !dbg !2082
  %sub.ptr.sub.i75 = sub i64 %sub.ptr.lhs.cast.i73, %sub.ptr.rhs.cast.i74, !dbg !2082
  %cmp.i76 = icmp sge i64 %sub.ptr.sub.i75, 4, !dbg !2083
  br i1 %cmp.i76, label %if.then.i82, label %if.else.i84, !dbg !2084

if.then.i82:                                      ; preds = %land.lhs.true.i77
  %96 = load i32, i32* %value.addr.i68, align 4, !dbg !2085
  %97 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i67, align 8, !dbg !2086
  %buffer1.i78 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %97, i32 0, i32 0, !dbg !2087
  %98 = load i8*, i8** %buffer1.i78, align 8, !dbg !2087
  %99 = bitcast i8* %98 to %union.unaligned_32*, !dbg !2088
  %l.i79 = bitcast %union.unaligned_32* %99 to i32*, !dbg !2088
  store i32 %96, i32* %l.i79, align 1, !dbg !2089
  %100 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i67, align 8, !dbg !2090
  %buffer2.i80 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %100, i32 0, i32 0, !dbg !2091
  %101 = load i8*, i8** %buffer2.i80, align 8, !dbg !2092
  %add.ptr.i81 = getelementptr inbounds i8, i8* %101, i64 4, !dbg !2092
  store i8* %add.ptr.i81, i8** %buffer2.i80, align 8, !dbg !2092
  br label %bytestream2_put_le32.exit85, !dbg !2093

if.else.i84:                                      ; preds = %land.lhs.true.i77, %bytestream2_put_le32.exit
  %102 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i67, align 8, !dbg !2094
  %eof3.i83 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %102, i32 0, i32 3, !dbg !2095
  store i32 1, i32* %eof3.i83, align 8, !dbg !2096
  br label %bytestream2_put_le32.exit85, !dbg !2074

bytestream2_put_le32.exit85:                      ; preds = %if.then.i82, %if.else.i84
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i293, align 8, !dbg !2097
  store i32 7, i32* %value.addr.i294, align 4, !dbg !2097
  %103 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i293, align 8, !dbg !2098
  %eof.i295 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %103, i32 0, i32 3, !dbg !2100
  %104 = load i32, i32* %eof.i295, align 8, !dbg !2100
  %tobool.i296 = icmp ne i32 %104, 0, !dbg !2098
  br i1 %tobool.i296, label %if.else.i310, label %land.lhs.true.i303, !dbg !2101

land.lhs.true.i303:                               ; preds = %bytestream2_put_le32.exit85
  %105 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i293, align 8, !dbg !2102
  %buffer_end.i297 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %105, i32 0, i32 1, !dbg !2104
  %106 = load i8*, i8** %buffer_end.i297, align 8, !dbg !2104
  %107 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i293, align 8, !dbg !2105
  %buffer.i298 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %107, i32 0, i32 0, !dbg !2106
  %108 = load i8*, i8** %buffer.i298, align 8, !dbg !2106
  %sub.ptr.lhs.cast.i299 = ptrtoint i8* %106 to i64, !dbg !2107
  %sub.ptr.rhs.cast.i300 = ptrtoint i8* %108 to i64, !dbg !2107
  %sub.ptr.sub.i301 = sub i64 %sub.ptr.lhs.cast.i299, %sub.ptr.rhs.cast.i300, !dbg !2107
  %cmp.i302 = icmp sge i64 %sub.ptr.sub.i301, 1, !dbg !2108
  br i1 %cmp.i302, label %if.then.i304, label %if.else.i310, !dbg !2109

if.then.i304:                                     ; preds = %land.lhs.true.i303
  %109 = load i32, i32* %value.addr.i294, align 4, !dbg !2110
  %conv.i305 = trunc i32 %109 to i8, !dbg !2114
  %110 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i293, align 8, !dbg !2115
  %buffer1.i306 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %110, i32 0, i32 0, !dbg !2116
  %111 = load i8*, i8** %buffer1.i306, align 8, !dbg !2116
  store i8 %conv.i305, i8* %111, align 1, !dbg !2117
  %112 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i293, align 8, !dbg !2118
  %buffer2.i307 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %112, i32 0, i32 0, !dbg !2120
  %113 = load i8*, i8** %buffer2.i307, align 8, !dbg !2121
  %add.ptr.i308 = getelementptr inbounds i8, i8* %113, i64 1, !dbg !2121
  store i8* %add.ptr.i308, i8** %buffer2.i307, align 8, !dbg !2121
  br label %bytestream2_put_byte.exit311, !dbg !2122

if.else.i310:                                     ; preds = %land.lhs.true.i303, %bytestream2_put_le32.exit85
  %114 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i293, align 8, !dbg !2123
  %eof3.i309 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %114, i32 0, i32 3, !dbg !2125
  store i32 1, i32* %eof3.i309, align 8, !dbg !2126
  br label %bytestream2_put_byte.exit311, !dbg !2097

bytestream2_put_byte.exit311:                     ; preds = %if.then.i304, %if.else.i310
  %115 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !2127
  %format54 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %115, i32 0, i32 4, !dbg !2128
  %116 = load i8, i8* %format54, align 4, !dbg !2128
  %conv55 = zext i8 %116 to i32, !dbg !2127
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i274, align 8, !dbg !2129
  store i32 %conv55, i32* %value.addr.i275, align 4, !dbg !2129
  %117 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i274, align 8, !dbg !2130
  %eof.i276 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %117, i32 0, i32 3, !dbg !2131
  %118 = load i32, i32* %eof.i276, align 8, !dbg !2131
  %tobool.i277 = icmp ne i32 %118, 0, !dbg !2130
  br i1 %tobool.i277, label %if.else.i291, label %land.lhs.true.i284, !dbg !2132

land.lhs.true.i284:                               ; preds = %bytestream2_put_byte.exit311
  %119 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i274, align 8, !dbg !2133
  %buffer_end.i278 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %119, i32 0, i32 1, !dbg !2134
  %120 = load i8*, i8** %buffer_end.i278, align 8, !dbg !2134
  %121 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i274, align 8, !dbg !2135
  %buffer.i279 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %121, i32 0, i32 0, !dbg !2136
  %122 = load i8*, i8** %buffer.i279, align 8, !dbg !2136
  %sub.ptr.lhs.cast.i280 = ptrtoint i8* %120 to i64, !dbg !2137
  %sub.ptr.rhs.cast.i281 = ptrtoint i8* %122 to i64, !dbg !2137
  %sub.ptr.sub.i282 = sub i64 %sub.ptr.lhs.cast.i280, %sub.ptr.rhs.cast.i281, !dbg !2137
  %cmp.i283 = icmp sge i64 %sub.ptr.sub.i282, 1, !dbg !2138
  br i1 %cmp.i283, label %if.then.i285, label %if.else.i291, !dbg !2139

if.then.i285:                                     ; preds = %land.lhs.true.i284
  %123 = load i32, i32* %value.addr.i275, align 4, !dbg !2140
  %conv.i286 = trunc i32 %123 to i8, !dbg !2141
  %124 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i274, align 8, !dbg !2142
  %buffer1.i287 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %124, i32 0, i32 0, !dbg !2143
  %125 = load i8*, i8** %buffer1.i287, align 8, !dbg !2143
  store i8 %conv.i286, i8* %125, align 1, !dbg !2144
  %126 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i274, align 8, !dbg !2145
  %buffer2.i288 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %126, i32 0, i32 0, !dbg !2146
  %127 = load i8*, i8** %buffer2.i288, align 8, !dbg !2147
  %add.ptr.i289 = getelementptr inbounds i8, i8* %127, i64 1, !dbg !2147
  store i8* %add.ptr.i289, i8** %buffer2.i288, align 8, !dbg !2147
  br label %bytestream2_put_byte.exit292, !dbg !2148

if.else.i291:                                     ; preds = %land.lhs.true.i284, %bytestream2_put_byte.exit311
  %128 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i274, align 8, !dbg !2149
  %eof3.i290 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %128, i32 0, i32 3, !dbg !2150
  store i32 1, i32* %eof3.i290, align 8, !dbg !2151
  br label %bytestream2_put_byte.exit292, !dbg !2129

bytestream2_put_byte.exit292:                     ; preds = %if.then.i285, %if.else.i291
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i255, align 8, !dbg !2152
  store i32 12, i32* %value.addr.i256, align 4, !dbg !2152
  %129 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i255, align 8, !dbg !2153
  %eof.i257 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %129, i32 0, i32 3, !dbg !2154
  %130 = load i32, i32* %eof.i257, align 8, !dbg !2154
  %tobool.i258 = icmp ne i32 %130, 0, !dbg !2153
  br i1 %tobool.i258, label %if.else.i272, label %land.lhs.true.i265, !dbg !2155

land.lhs.true.i265:                               ; preds = %bytestream2_put_byte.exit292
  %131 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i255, align 8, !dbg !2156
  %buffer_end.i259 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %131, i32 0, i32 1, !dbg !2157
  %132 = load i8*, i8** %buffer_end.i259, align 8, !dbg !2157
  %133 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i255, align 8, !dbg !2158
  %buffer.i260 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %133, i32 0, i32 0, !dbg !2159
  %134 = load i8*, i8** %buffer.i260, align 8, !dbg !2159
  %sub.ptr.lhs.cast.i261 = ptrtoint i8* %132 to i64, !dbg !2160
  %sub.ptr.rhs.cast.i262 = ptrtoint i8* %134 to i64, !dbg !2160
  %sub.ptr.sub.i263 = sub i64 %sub.ptr.lhs.cast.i261, %sub.ptr.rhs.cast.i262, !dbg !2160
  %cmp.i264 = icmp sge i64 %sub.ptr.sub.i263, 1, !dbg !2161
  br i1 %cmp.i264, label %if.then.i266, label %if.else.i272, !dbg !2162

if.then.i266:                                     ; preds = %land.lhs.true.i265
  %135 = load i32, i32* %value.addr.i256, align 4, !dbg !2163
  %conv.i267 = trunc i32 %135 to i8, !dbg !2164
  %136 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i255, align 8, !dbg !2165
  %buffer1.i268 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %136, i32 0, i32 0, !dbg !2166
  %137 = load i8*, i8** %buffer1.i268, align 8, !dbg !2166
  store i8 %conv.i267, i8* %137, align 1, !dbg !2167
  %138 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i255, align 8, !dbg !2168
  %buffer2.i269 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %138, i32 0, i32 0, !dbg !2169
  %139 = load i8*, i8** %buffer2.i269, align 8, !dbg !2170
  %add.ptr.i270 = getelementptr inbounds i8, i8* %139, i64 1, !dbg !2170
  store i8* %add.ptr.i270, i8** %buffer2.i269, align 8, !dbg !2170
  br label %bytestream2_put_byte.exit273, !dbg !2171

if.else.i272:                                     ; preds = %land.lhs.true.i265, %bytestream2_put_byte.exit292
  %140 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i255, align 8, !dbg !2172
  %eof3.i271 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %140, i32 0, i32 3, !dbg !2173
  store i32 1, i32* %eof3.i271, align 8, !dbg !2174
  br label %bytestream2_put_byte.exit273, !dbg !2152

bytestream2_put_byte.exit273:                     ; preds = %if.then.i266, %if.else.i272
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i236, align 8, !dbg !2175
  store i32 0, i32* %value.addr.i237, align 4, !dbg !2175
  %141 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i236, align 8, !dbg !2176
  %eof.i238 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %141, i32 0, i32 3, !dbg !2177
  %142 = load i32, i32* %eof.i238, align 8, !dbg !2177
  %tobool.i239 = icmp ne i32 %142, 0, !dbg !2176
  br i1 %tobool.i239, label %if.else.i253, label %land.lhs.true.i246, !dbg !2178

land.lhs.true.i246:                               ; preds = %bytestream2_put_byte.exit273
  %143 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i236, align 8, !dbg !2179
  %buffer_end.i240 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %143, i32 0, i32 1, !dbg !2180
  %144 = load i8*, i8** %buffer_end.i240, align 8, !dbg !2180
  %145 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i236, align 8, !dbg !2181
  %buffer.i241 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %145, i32 0, i32 0, !dbg !2182
  %146 = load i8*, i8** %buffer.i241, align 8, !dbg !2182
  %sub.ptr.lhs.cast.i242 = ptrtoint i8* %144 to i64, !dbg !2183
  %sub.ptr.rhs.cast.i243 = ptrtoint i8* %146 to i64, !dbg !2183
  %sub.ptr.sub.i244 = sub i64 %sub.ptr.lhs.cast.i242, %sub.ptr.rhs.cast.i243, !dbg !2183
  %cmp.i245 = icmp sge i64 %sub.ptr.sub.i244, 1, !dbg !2184
  br i1 %cmp.i245, label %if.then.i247, label %if.else.i253, !dbg !2185

if.then.i247:                                     ; preds = %land.lhs.true.i246
  %147 = load i32, i32* %value.addr.i237, align 4, !dbg !2186
  %conv.i248 = trunc i32 %147 to i8, !dbg !2187
  %148 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i236, align 8, !dbg !2188
  %buffer1.i249 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %148, i32 0, i32 0, !dbg !2189
  %149 = load i8*, i8** %buffer1.i249, align 8, !dbg !2189
  store i8 %conv.i248, i8* %149, align 1, !dbg !2190
  %150 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i236, align 8, !dbg !2191
  %buffer2.i250 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %150, i32 0, i32 0, !dbg !2192
  %151 = load i8*, i8** %buffer2.i250, align 8, !dbg !2193
  %add.ptr.i251 = getelementptr inbounds i8, i8* %151, i64 1, !dbg !2193
  store i8* %add.ptr.i251, i8** %buffer2.i250, align 8, !dbg !2193
  br label %bytestream2_put_byte.exit254, !dbg !2194

if.else.i253:                                     ; preds = %land.lhs.true.i246, %bytestream2_put_byte.exit273
  %152 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i236, align 8, !dbg !2195
  %eof3.i252 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %152, i32 0, i32 3, !dbg !2196
  store i32 1, i32* %eof3.i252, align 8, !dbg !2197
  br label %bytestream2_put_byte.exit254, !dbg !2175

bytestream2_put_byte.exit254:                     ; preds = %if.then.i247, %if.else.i253
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i217, align 8, !dbg !2198
  store i32 0, i32* %value.addr.i218, align 4, !dbg !2198
  %153 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i217, align 8, !dbg !2199
  %eof.i219 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %153, i32 0, i32 3, !dbg !2200
  %154 = load i32, i32* %eof.i219, align 8, !dbg !2200
  %tobool.i220 = icmp ne i32 %154, 0, !dbg !2199
  br i1 %tobool.i220, label %if.else.i234, label %land.lhs.true.i227, !dbg !2201

land.lhs.true.i227:                               ; preds = %bytestream2_put_byte.exit254
  %155 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i217, align 8, !dbg !2202
  %buffer_end.i221 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %155, i32 0, i32 1, !dbg !2203
  %156 = load i8*, i8** %buffer_end.i221, align 8, !dbg !2203
  %157 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i217, align 8, !dbg !2204
  %buffer.i222 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %157, i32 0, i32 0, !dbg !2205
  %158 = load i8*, i8** %buffer.i222, align 8, !dbg !2205
  %sub.ptr.lhs.cast.i223 = ptrtoint i8* %156 to i64, !dbg !2206
  %sub.ptr.rhs.cast.i224 = ptrtoint i8* %158 to i64, !dbg !2206
  %sub.ptr.sub.i225 = sub i64 %sub.ptr.lhs.cast.i223, %sub.ptr.rhs.cast.i224, !dbg !2206
  %cmp.i226 = icmp sge i64 %sub.ptr.sub.i225, 1, !dbg !2207
  br i1 %cmp.i226, label %if.then.i228, label %if.else.i234, !dbg !2208

if.then.i228:                                     ; preds = %land.lhs.true.i227
  %159 = load i32, i32* %value.addr.i218, align 4, !dbg !2209
  %conv.i229 = trunc i32 %159 to i8, !dbg !2210
  %160 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i217, align 8, !dbg !2211
  %buffer1.i230 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %160, i32 0, i32 0, !dbg !2212
  %161 = load i8*, i8** %buffer1.i230, align 8, !dbg !2212
  store i8 %conv.i229, i8* %161, align 1, !dbg !2213
  %162 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i217, align 8, !dbg !2214
  %buffer2.i231 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %162, i32 0, i32 0, !dbg !2215
  %163 = load i8*, i8** %buffer2.i231, align 8, !dbg !2216
  %add.ptr.i232 = getelementptr inbounds i8, i8* %163, i64 1, !dbg !2216
  store i8* %add.ptr.i232, i8** %buffer2.i231, align 8, !dbg !2216
  br label %bytestream2_put_byte.exit235, !dbg !2217

if.else.i234:                                     ; preds = %land.lhs.true.i227, %bytestream2_put_byte.exit254
  %164 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i217, align 8, !dbg !2218
  %eof3.i233 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %164, i32 0, i32 3, !dbg !2219
  store i32 1, i32* %eof3.i233, align 8, !dbg !2220
  br label %bytestream2_put_byte.exit235, !dbg !2198

bytestream2_put_byte.exit235:                     ; preds = %if.then.i228, %if.else.i234
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i198, align 8, !dbg !2221
  store i32 0, i32* %value.addr.i199, align 4, !dbg !2221
  %165 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i198, align 8, !dbg !2222
  %eof.i200 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %165, i32 0, i32 3, !dbg !2223
  %166 = load i32, i32* %eof.i200, align 8, !dbg !2223
  %tobool.i201 = icmp ne i32 %166, 0, !dbg !2222
  br i1 %tobool.i201, label %if.else.i215, label %land.lhs.true.i208, !dbg !2224

land.lhs.true.i208:                               ; preds = %bytestream2_put_byte.exit235
  %167 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i198, align 8, !dbg !2225
  %buffer_end.i202 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %167, i32 0, i32 1, !dbg !2226
  %168 = load i8*, i8** %buffer_end.i202, align 8, !dbg !2226
  %169 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i198, align 8, !dbg !2227
  %buffer.i203 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %169, i32 0, i32 0, !dbg !2228
  %170 = load i8*, i8** %buffer.i203, align 8, !dbg !2228
  %sub.ptr.lhs.cast.i204 = ptrtoint i8* %168 to i64, !dbg !2229
  %sub.ptr.rhs.cast.i205 = ptrtoint i8* %170 to i64, !dbg !2229
  %sub.ptr.sub.i206 = sub i64 %sub.ptr.lhs.cast.i204, %sub.ptr.rhs.cast.i205, !dbg !2229
  %cmp.i207 = icmp sge i64 %sub.ptr.sub.i206, 1, !dbg !2230
  br i1 %cmp.i207, label %if.then.i209, label %if.else.i215, !dbg !2231

if.then.i209:                                     ; preds = %land.lhs.true.i208
  %171 = load i32, i32* %value.addr.i199, align 4, !dbg !2232
  %conv.i210 = trunc i32 %171 to i8, !dbg !2233
  %172 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i198, align 8, !dbg !2234
  %buffer1.i211 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %172, i32 0, i32 0, !dbg !2235
  %173 = load i8*, i8** %buffer1.i211, align 8, !dbg !2235
  store i8 %conv.i210, i8* %173, align 1, !dbg !2236
  %174 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i198, align 8, !dbg !2237
  %buffer2.i212 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %174, i32 0, i32 0, !dbg !2238
  %175 = load i8*, i8** %buffer2.i212, align 8, !dbg !2239
  %add.ptr.i213 = getelementptr inbounds i8, i8* %175, i64 1, !dbg !2239
  store i8* %add.ptr.i213, i8** %buffer2.i212, align 8, !dbg !2239
  br label %bytestream2_put_byte.exit216, !dbg !2240

if.else.i215:                                     ; preds = %land.lhs.true.i208, %bytestream2_put_byte.exit235
  %176 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i198, align 8, !dbg !2241
  %eof3.i214 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %176, i32 0, i32 3, !dbg !2242
  store i32 1, i32* %eof3.i214, align 8, !dbg !2243
  br label %bytestream2_put_byte.exit216, !dbg !2221

bytestream2_put_byte.exit216:                     ; preds = %if.then.i209, %if.else.i215
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i179, align 8, !dbg !2244
  store i32 32, i32* %value.addr.i180, align 4, !dbg !2244
  %177 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i179, align 8, !dbg !2245
  %eof.i181 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %177, i32 0, i32 3, !dbg !2246
  %178 = load i32, i32* %eof.i181, align 8, !dbg !2246
  %tobool.i182 = icmp ne i32 %178, 0, !dbg !2245
  br i1 %tobool.i182, label %if.else.i196, label %land.lhs.true.i189, !dbg !2247

land.lhs.true.i189:                               ; preds = %bytestream2_put_byte.exit216
  %179 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i179, align 8, !dbg !2248
  %buffer_end.i183 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %179, i32 0, i32 1, !dbg !2249
  %180 = load i8*, i8** %buffer_end.i183, align 8, !dbg !2249
  %181 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i179, align 8, !dbg !2250
  %buffer.i184 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %181, i32 0, i32 0, !dbg !2251
  %182 = load i8*, i8** %buffer.i184, align 8, !dbg !2251
  %sub.ptr.lhs.cast.i185 = ptrtoint i8* %180 to i64, !dbg !2252
  %sub.ptr.rhs.cast.i186 = ptrtoint i8* %182 to i64, !dbg !2252
  %sub.ptr.sub.i187 = sub i64 %sub.ptr.lhs.cast.i185, %sub.ptr.rhs.cast.i186, !dbg !2252
  %cmp.i188 = icmp sge i64 %sub.ptr.sub.i187, 1, !dbg !2253
  br i1 %cmp.i188, label %if.then.i190, label %if.else.i196, !dbg !2254

if.then.i190:                                     ; preds = %land.lhs.true.i189
  %183 = load i32, i32* %value.addr.i180, align 4, !dbg !2255
  %conv.i191 = trunc i32 %183 to i8, !dbg !2256
  %184 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i179, align 8, !dbg !2257
  %buffer1.i192 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %184, i32 0, i32 0, !dbg !2258
  %185 = load i8*, i8** %buffer1.i192, align 8, !dbg !2258
  store i8 %conv.i191, i8* %185, align 1, !dbg !2259
  %186 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i179, align 8, !dbg !2260
  %buffer2.i193 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %186, i32 0, i32 0, !dbg !2261
  %187 = load i8*, i8** %buffer2.i193, align 8, !dbg !2262
  %add.ptr.i194 = getelementptr inbounds i8, i8* %187, i64 1, !dbg !2262
  store i8* %add.ptr.i194, i8** %buffer2.i193, align 8, !dbg !2262
  br label %bytestream2_put_byte.exit197, !dbg !2263

if.else.i196:                                     ; preds = %land.lhs.true.i189, %bytestream2_put_byte.exit216
  %188 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i179, align 8, !dbg !2264
  %eof3.i195 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %188, i32 0, i32 3, !dbg !2265
  store i32 1, i32* %eof3.i195, align 8, !dbg !2266
  br label %bytestream2_put_byte.exit197, !dbg !2244

bytestream2_put_byte.exit197:                     ; preds = %if.then.i190, %if.else.i196
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i162, align 8, !dbg !2267
  store i32 0, i32* %value.addr.i163, align 4, !dbg !2267
  %189 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i162, align 8, !dbg !2268
  %eof.i164 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %189, i32 0, i32 3, !dbg !2269
  %190 = load i32, i32* %eof.i164, align 8, !dbg !2269
  %tobool.i165 = icmp ne i32 %190, 0, !dbg !2268
  br i1 %tobool.i165, label %if.else.i178, label %land.lhs.true.i172, !dbg !2270

land.lhs.true.i172:                               ; preds = %bytestream2_put_byte.exit197
  %191 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i162, align 8, !dbg !2271
  %buffer_end.i166 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %191, i32 0, i32 1, !dbg !2272
  %192 = load i8*, i8** %buffer_end.i166, align 8, !dbg !2272
  %193 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i162, align 8, !dbg !2273
  %buffer.i167 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %193, i32 0, i32 0, !dbg !2274
  %194 = load i8*, i8** %buffer.i167, align 8, !dbg !2274
  %sub.ptr.lhs.cast.i168 = ptrtoint i8* %192 to i64, !dbg !2275
  %sub.ptr.rhs.cast.i169 = ptrtoint i8* %194 to i64, !dbg !2275
  %sub.ptr.sub.i170 = sub i64 %sub.ptr.lhs.cast.i168, %sub.ptr.rhs.cast.i169, !dbg !2275
  %cmp.i171 = icmp sge i64 %sub.ptr.sub.i170, 1, !dbg !2276
  br i1 %cmp.i171, label %if.then.i173, label %if.else.i178, !dbg !2277

if.then.i173:                                     ; preds = %land.lhs.true.i172
  %195 = load i32, i32* %value.addr.i163, align 4, !dbg !2278
  %conv.i = trunc i32 %195 to i8, !dbg !2279
  %196 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i162, align 8, !dbg !2280
  %buffer1.i174 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %196, i32 0, i32 0, !dbg !2281
  %197 = load i8*, i8** %buffer1.i174, align 8, !dbg !2281
  store i8 %conv.i, i8* %197, align 1, !dbg !2282
  %198 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i162, align 8, !dbg !2283
  %buffer2.i175 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %198, i32 0, i32 0, !dbg !2284
  %199 = load i8*, i8** %buffer2.i175, align 8, !dbg !2285
  %add.ptr.i176 = getelementptr inbounds i8, i8* %199, i64 1, !dbg !2285
  store i8* %add.ptr.i176, i8** %buffer2.i175, align 8, !dbg !2285
  br label %bytestream2_put_byte.exit, !dbg !2286

if.else.i178:                                     ; preds = %land.lhs.true.i172, %bytestream2_put_byte.exit197
  %200 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i162, align 8, !dbg !2287
  %eof3.i177 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %200, i32 0, i32 3, !dbg !2288
  store i32 1, i32* %eof3.i177, align 8, !dbg !2289
  br label %bytestream2_put_byte.exit, !dbg !2267

bytestream2_put_byte.exit:                        ; preds = %if.then.i173, %if.else.i178
  %201 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2290
  %width56 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %201, i32 0, i32 20, !dbg !2291
  %202 = load i32, i32* %width56, align 4, !dbg !2291
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i143, align 8, !dbg !2292
  store i32 %202, i32* %value.addr.i144, align 4, !dbg !2292
  %203 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i143, align 8, !dbg !2293
  %eof.i145 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %203, i32 0, i32 3, !dbg !2294
  %204 = load i32, i32* %eof.i145, align 8, !dbg !2294
  %tobool.i146 = icmp ne i32 %204, 0, !dbg !2293
  br i1 %tobool.i146, label %if.else.i160, label %land.lhs.true.i153, !dbg !2295

land.lhs.true.i153:                               ; preds = %bytestream2_put_byte.exit
  %205 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i143, align 8, !dbg !2296
  %buffer_end.i147 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %205, i32 0, i32 1, !dbg !2297
  %206 = load i8*, i8** %buffer_end.i147, align 8, !dbg !2297
  %207 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i143, align 8, !dbg !2298
  %buffer.i148 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %207, i32 0, i32 0, !dbg !2299
  %208 = load i8*, i8** %buffer.i148, align 8, !dbg !2299
  %sub.ptr.lhs.cast.i149 = ptrtoint i8* %206 to i64, !dbg !2300
  %sub.ptr.rhs.cast.i150 = ptrtoint i8* %208 to i64, !dbg !2300
  %sub.ptr.sub.i151 = sub i64 %sub.ptr.lhs.cast.i149, %sub.ptr.rhs.cast.i150, !dbg !2300
  %cmp.i152 = icmp sge i64 %sub.ptr.sub.i151, 4, !dbg !2301
  br i1 %cmp.i152, label %if.then.i158, label %if.else.i160, !dbg !2302

if.then.i158:                                     ; preds = %land.lhs.true.i153
  %209 = load i32, i32* %value.addr.i144, align 4, !dbg !2303
  %210 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i143, align 8, !dbg !2304
  %buffer1.i154 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %210, i32 0, i32 0, !dbg !2305
  %211 = load i8*, i8** %buffer1.i154, align 8, !dbg !2305
  %212 = bitcast i8* %211 to %union.unaligned_32*, !dbg !2306
  %l.i155 = bitcast %union.unaligned_32* %212 to i32*, !dbg !2306
  store i32 %209, i32* %l.i155, align 1, !dbg !2307
  %213 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i143, align 8, !dbg !2308
  %buffer2.i156 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %213, i32 0, i32 0, !dbg !2309
  %214 = load i8*, i8** %buffer2.i156, align 8, !dbg !2310
  %add.ptr.i157 = getelementptr inbounds i8, i8* %214, i64 4, !dbg !2310
  store i8* %add.ptr.i157, i8** %buffer2.i156, align 8, !dbg !2310
  br label %bytestream2_put_le32.exit161, !dbg !2311

if.else.i160:                                     ; preds = %land.lhs.true.i153, %bytestream2_put_byte.exit
  %215 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i143, align 8, !dbg !2312
  %eof3.i159 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %215, i32 0, i32 3, !dbg !2313
  store i32 1, i32* %eof3.i159, align 8, !dbg !2314
  br label %bytestream2_put_le32.exit161, !dbg !2292

bytestream2_put_le32.exit161:                     ; preds = %if.then.i158, %if.else.i160
  %216 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2315
  %height57 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %216, i32 0, i32 21, !dbg !2316
  %217 = load i32, i32* %height57, align 8, !dbg !2316
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i124, align 8, !dbg !2317
  store i32 %217, i32* %value.addr.i125, align 4, !dbg !2317
  %218 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i124, align 8, !dbg !2318
  %eof.i126 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %218, i32 0, i32 3, !dbg !2319
  %219 = load i32, i32* %eof.i126, align 8, !dbg !2319
  %tobool.i127 = icmp ne i32 %219, 0, !dbg !2318
  br i1 %tobool.i127, label %if.else.i141, label %land.lhs.true.i134, !dbg !2320

land.lhs.true.i134:                               ; preds = %bytestream2_put_le32.exit161
  %220 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i124, align 8, !dbg !2321
  %buffer_end.i128 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %220, i32 0, i32 1, !dbg !2322
  %221 = load i8*, i8** %buffer_end.i128, align 8, !dbg !2322
  %222 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i124, align 8, !dbg !2323
  %buffer.i129 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %222, i32 0, i32 0, !dbg !2324
  %223 = load i8*, i8** %buffer.i129, align 8, !dbg !2324
  %sub.ptr.lhs.cast.i130 = ptrtoint i8* %221 to i64, !dbg !2325
  %sub.ptr.rhs.cast.i131 = ptrtoint i8* %223 to i64, !dbg !2325
  %sub.ptr.sub.i132 = sub i64 %sub.ptr.lhs.cast.i130, %sub.ptr.rhs.cast.i131, !dbg !2325
  %cmp.i133 = icmp sge i64 %sub.ptr.sub.i132, 4, !dbg !2326
  br i1 %cmp.i133, label %if.then.i139, label %if.else.i141, !dbg !2327

if.then.i139:                                     ; preds = %land.lhs.true.i134
  %224 = load i32, i32* %value.addr.i125, align 4, !dbg !2328
  %225 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i124, align 8, !dbg !2329
  %buffer1.i135 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %225, i32 0, i32 0, !dbg !2330
  %226 = load i8*, i8** %buffer1.i135, align 8, !dbg !2330
  %227 = bitcast i8* %226 to %union.unaligned_32*, !dbg !2331
  %l.i136 = bitcast %union.unaligned_32* %227 to i32*, !dbg !2331
  store i32 %224, i32* %l.i136, align 1, !dbg !2332
  %228 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i124, align 8, !dbg !2333
  %buffer2.i137 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %228, i32 0, i32 0, !dbg !2334
  %229 = load i8*, i8** %buffer2.i137, align 8, !dbg !2335
  %add.ptr.i138 = getelementptr inbounds i8, i8* %229, i64 4, !dbg !2335
  store i8* %add.ptr.i138, i8** %buffer2.i137, align 8, !dbg !2335
  br label %bytestream2_put_le32.exit142, !dbg !2336

if.else.i141:                                     ; preds = %land.lhs.true.i134, %bytestream2_put_le32.exit161
  %230 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i124, align 8, !dbg !2337
  %eof3.i140 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %230, i32 0, i32 3, !dbg !2338
  store i32 1, i32* %eof3.i140, align 8, !dbg !2339
  br label %bytestream2_put_le32.exit142, !dbg !2317

bytestream2_put_le32.exit142:                     ; preds = %if.then.i139, %if.else.i141
  %231 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2340
  %width58 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %231, i32 0, i32 20, !dbg !2341
  %232 = load i32, i32* %width58, align 4, !dbg !2341
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i105, align 8, !dbg !2342
  store i32 %232, i32* %value.addr.i106, align 4, !dbg !2342
  %233 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i105, align 8, !dbg !2343
  %eof.i107 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %233, i32 0, i32 3, !dbg !2344
  %234 = load i32, i32* %eof.i107, align 8, !dbg !2344
  %tobool.i108 = icmp ne i32 %234, 0, !dbg !2343
  br i1 %tobool.i108, label %if.else.i122, label %land.lhs.true.i115, !dbg !2345

land.lhs.true.i115:                               ; preds = %bytestream2_put_le32.exit142
  %235 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i105, align 8, !dbg !2346
  %buffer_end.i109 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %235, i32 0, i32 1, !dbg !2347
  %236 = load i8*, i8** %buffer_end.i109, align 8, !dbg !2347
  %237 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i105, align 8, !dbg !2348
  %buffer.i110 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %237, i32 0, i32 0, !dbg !2349
  %238 = load i8*, i8** %buffer.i110, align 8, !dbg !2349
  %sub.ptr.lhs.cast.i111 = ptrtoint i8* %236 to i64, !dbg !2350
  %sub.ptr.rhs.cast.i112 = ptrtoint i8* %238 to i64, !dbg !2350
  %sub.ptr.sub.i113 = sub i64 %sub.ptr.lhs.cast.i111, %sub.ptr.rhs.cast.i112, !dbg !2350
  %cmp.i114 = icmp sge i64 %sub.ptr.sub.i113, 4, !dbg !2351
  br i1 %cmp.i114, label %if.then.i120, label %if.else.i122, !dbg !2352

if.then.i120:                                     ; preds = %land.lhs.true.i115
  %239 = load i32, i32* %value.addr.i106, align 4, !dbg !2353
  %240 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i105, align 8, !dbg !2354
  %buffer1.i116 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %240, i32 0, i32 0, !dbg !2355
  %241 = load i8*, i8** %buffer1.i116, align 8, !dbg !2355
  %242 = bitcast i8* %241 to %union.unaligned_32*, !dbg !2356
  %l.i117 = bitcast %union.unaligned_32* %242 to i32*, !dbg !2356
  store i32 %239, i32* %l.i117, align 1, !dbg !2357
  %243 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i105, align 8, !dbg !2358
  %buffer2.i118 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %243, i32 0, i32 0, !dbg !2359
  %244 = load i8*, i8** %buffer2.i118, align 8, !dbg !2360
  %add.ptr.i119 = getelementptr inbounds i8, i8* %244, i64 4, !dbg !2360
  store i8* %add.ptr.i119, i8** %buffer2.i118, align 8, !dbg !2360
  br label %bytestream2_put_le32.exit123, !dbg !2361

if.else.i122:                                     ; preds = %land.lhs.true.i115, %bytestream2_put_le32.exit142
  %245 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i105, align 8, !dbg !2362
  %eof3.i121 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %245, i32 0, i32 3, !dbg !2363
  store i32 1, i32* %eof3.i121, align 8, !dbg !2364
  br label %bytestream2_put_le32.exit123, !dbg !2342

bytestream2_put_le32.exit123:                     ; preds = %if.then.i120, %if.else.i122
  %246 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2365
  %height59 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %246, i32 0, i32 21, !dbg !2366
  %247 = load i32, i32* %height59, align 8, !dbg !2366
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i86, align 8, !dbg !2367
  store i32 %247, i32* %value.addr.i87, align 4, !dbg !2367
  %248 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i86, align 8, !dbg !2368
  %eof.i88 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %248, i32 0, i32 3, !dbg !2369
  %249 = load i32, i32* %eof.i88, align 8, !dbg !2369
  %tobool.i89 = icmp ne i32 %249, 0, !dbg !2368
  br i1 %tobool.i89, label %if.else.i103, label %land.lhs.true.i96, !dbg !2370

land.lhs.true.i96:                                ; preds = %bytestream2_put_le32.exit123
  %250 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i86, align 8, !dbg !2371
  %buffer_end.i90 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %250, i32 0, i32 1, !dbg !2372
  %251 = load i8*, i8** %buffer_end.i90, align 8, !dbg !2372
  %252 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i86, align 8, !dbg !2373
  %buffer.i91 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %252, i32 0, i32 0, !dbg !2374
  %253 = load i8*, i8** %buffer.i91, align 8, !dbg !2374
  %sub.ptr.lhs.cast.i92 = ptrtoint i8* %251 to i64, !dbg !2375
  %sub.ptr.rhs.cast.i93 = ptrtoint i8* %253 to i64, !dbg !2375
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i92, %sub.ptr.rhs.cast.i93, !dbg !2375
  %cmp.i95 = icmp sge i64 %sub.ptr.sub.i94, 4, !dbg !2376
  br i1 %cmp.i95, label %if.then.i101, label %if.else.i103, !dbg !2377

if.then.i101:                                     ; preds = %land.lhs.true.i96
  %254 = load i32, i32* %value.addr.i87, align 4, !dbg !2378
  %255 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i86, align 8, !dbg !2379
  %buffer1.i97 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %255, i32 0, i32 0, !dbg !2380
  %256 = load i8*, i8** %buffer1.i97, align 8, !dbg !2380
  %257 = bitcast i8* %256 to %union.unaligned_32*, !dbg !2381
  %l.i98 = bitcast %union.unaligned_32* %257 to i32*, !dbg !2381
  store i32 %254, i32* %l.i98, align 1, !dbg !2382
  %258 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i86, align 8, !dbg !2383
  %buffer2.i99 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %258, i32 0, i32 0, !dbg !2384
  %259 = load i8*, i8** %buffer2.i99, align 8, !dbg !2385
  %add.ptr.i100 = getelementptr inbounds i8, i8* %259, i64 4, !dbg !2385
  store i8* %add.ptr.i100, i8** %buffer2.i99, align 8, !dbg !2385
  br label %bytestream2_put_le32.exit104, !dbg !2386

if.else.i103:                                     ; preds = %land.lhs.true.i96, %bytestream2_put_le32.exit123
  %260 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i86, align 8, !dbg !2387
  %eof3.i102 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %260, i32 0, i32 3, !dbg !2388
  store i32 1, i32* %eof3.i102, align 8, !dbg !2389
  br label %bytestream2_put_le32.exit104, !dbg !2367

bytestream2_put_le32.exit104:                     ; preds = %if.then.i101, %if.else.i103
  store i32 0, i32* %retval, align 4, !dbg !2390
  br label %return, !dbg !2390

return:                                           ; preds = %bytestream2_put_le32.exit104, %if.then50, %if.then, %sw.default
  %261 = load i32, i32* %retval, align 4, !dbg !2391
  ret i32 %261, !dbg !2391
}

; Function Attrs: nounwind uwtable
define internal i32 @magy_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %frame, i32* %got_packet) #1 !dbg !2392 {
entry:
  %p.addr.i855 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i855, metadata !1742, metadata !1716), !dbg !2393
  %value.addr.i856 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i856, metadata !1746, metadata !1716), !dbg !2395
  %p.addr.i835 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i835, metadata !1742, metadata !1716), !dbg !2396
  %value.addr.i836 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i836, metadata !1746, metadata !1716), !dbg !2398
  %p.addr.i815 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i815, metadata !1742, metadata !1716), !dbg !2399
  %value.addr.i816 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i816, metadata !1746, metadata !1716), !dbg !2401
  %p.addr.i795 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i795, metadata !1742, metadata !1716), !dbg !2402
  %value.addr.i796 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i796, metadata !1746, metadata !1716), !dbg !2404
  %p.addr.i775 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i775, metadata !1742, metadata !1716), !dbg !2405
  %value.addr.i776 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i776, metadata !1746, metadata !1716), !dbg !2407
  %p.addr.i755 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i755, metadata !1742, metadata !1716), !dbg !2408
  %value.addr.i756 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i756, metadata !1746, metadata !1716), !dbg !2413
  %p.addr.i735 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i735, metadata !1742, metadata !1716), !dbg !2414
  %value.addr.i736 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i736, metadata !1746, metadata !1716), !dbg !2419
  %p.addr.i715 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i715, metadata !1702, metadata !1716), !dbg !2420
  %value.addr.i716 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i716, metadata !1719, metadata !1716), !dbg !2422
  %p.addr.i695 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i695, metadata !1702, metadata !1716), !dbg !2423
  %value.addr.i696 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i696, metadata !1719, metadata !1716), !dbg !2431
  %p.addr.i675 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i675, metadata !1702, metadata !1716), !dbg !2432
  %value.addr.i676 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i676, metadata !1719, metadata !1716), !dbg !2434
  %p.addr.i655 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i655, metadata !1702, metadata !1716), !dbg !2435
  %value.addr.i656 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i656, metadata !1719, metadata !1716), !dbg !2437
  %p.addr.i635 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i635, metadata !1702, metadata !1716), !dbg !2438
  %value.addr.i636 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i636, metadata !1719, metadata !1716), !dbg !2440
  %p.addr.i615 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i615, metadata !1702, metadata !1716), !dbg !2441
  %value.addr.i616 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i616, metadata !1719, metadata !1716), !dbg !2443
  %p.addr.i608 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i608, metadata !2444, metadata !1716), !dbg !2448
  %p.addr.i601 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i601, metadata !2450, metadata !1716), !dbg !2454
  %p.addr.i581 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i581, metadata !1702, metadata !1716), !dbg !2457
  %value.addr.i582 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i582, metadata !1719, metadata !1716), !dbg !2459
  %p.addr.i561 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i561, metadata !1702, metadata !1716), !dbg !2460
  %value.addr.i562 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i562, metadata !1719, metadata !1716), !dbg !2462
  %p.addr.i541 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i541, metadata !1702, metadata !1716), !dbg !2463
  %value.addr.i542 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i542, metadata !1719, metadata !1716), !dbg !2465
  %p.addr.i508 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i508, metadata !2466, metadata !1716), !dbg !2470
  %size.addr.i509 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i509, metadata !2472, metadata !1716), !dbg !2473
  %size2.i510 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i510, metadata !2474, metadata !1716), !dbg !2475
  %p.addr.i501 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i501, metadata !2444, metadata !1716), !dbg !2476
  %p.addr.i494 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i494, metadata !2444, metadata !1716), !dbg !2481
  %p.addr.i487 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i487, metadata !2450, metadata !1716), !dbg !2483
  %p.addr.i468 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i468, metadata !1702, metadata !1716), !dbg !2485
  %value.addr.i469 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i469, metadata !1719, metadata !1716), !dbg !2487
  %p.addr.i453 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i453, metadata !2466, metadata !1716), !dbg !2488
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2472, metadata !1716), !dbg !2490
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !2474, metadata !1716), !dbg !2491
  %p.addr.i446 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i446, metadata !2444, metadata !1716), !dbg !2492
  %retval.i68.i334 = alloca i32, align 4
  %a.addr.i69.i335 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i69.i335, metadata !2494, metadata !1716), !dbg !2499
  %amin.addr.i70.i336 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i70.i336, metadata !2506, metadata !1716), !dbg !2507
  %amax.addr.i71.i337 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i71.i337, metadata !2508, metadata !1716), !dbg !2509
  %retval.i57.i338 = alloca i32, align 4
  %a.addr.i58.i339 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i58.i339, metadata !2494, metadata !1716), !dbg !2510
  %amin.addr.i59.i340 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i59.i340, metadata !2506, metadata !1716), !dbg !2512
  %amax.addr.i60.i341 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i60.i341, metadata !2508, metadata !1716), !dbg !2513
  %p.addr.i.i342 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i.i342, metadata !2444, metadata !1716), !dbg !2514
  %retval.i.i343 = alloca i32, align 4
  %a.addr.i.i344 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i344, metadata !2494, metadata !1716), !dbg !2516
  %amin.addr.i.i345 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i345, metadata !2506, metadata !1716), !dbg !2518
  %amax.addr.i.i346 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i346, metadata !2508, metadata !1716), !dbg !2519
  %retval.i347 = alloca i32, align 4
  %p.addr.i348 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i348, metadata !2520, metadata !1716), !dbg !2521
  %offset.addr.i349 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i349, metadata !2522, metadata !1716), !dbg !2523
  %whence.addr.i350 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i350, metadata !2524, metadata !1716), !dbg !2525
  %p.addr.i314 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i314, metadata !1742, metadata !1716), !dbg !2526
  %value.addr.i315 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i315, metadata !1746, metadata !1716), !dbg !2528
  %p.addr.i294 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i294, metadata !1742, metadata !1716), !dbg !2529
  %value.addr.i295 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i295, metadata !1746, metadata !1716), !dbg !2534
  %retval.i68.i = alloca i32, align 4
  %a.addr.i69.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i69.i, metadata !2494, metadata !1716), !dbg !2535
  %amin.addr.i70.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i70.i, metadata !2506, metadata !1716), !dbg !2538
  %amax.addr.i71.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i71.i, metadata !2508, metadata !1716), !dbg !2539
  %retval.i57.i = alloca i32, align 4
  %a.addr.i58.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i58.i, metadata !2494, metadata !1716), !dbg !2540
  %amin.addr.i59.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i59.i, metadata !2506, metadata !1716), !dbg !2542
  %amax.addr.i60.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i60.i, metadata !2508, metadata !1716), !dbg !2543
  %p.addr.i.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i.i, metadata !2444, metadata !1716), !dbg !2544
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !2494, metadata !1716), !dbg !2546
  %amin.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i, metadata !2506, metadata !1716), !dbg !2548
  %amax.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i, metadata !2508, metadata !1716), !dbg !2549
  %retval.i = alloca i32, align 4
  %p.addr.i281 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i281, metadata !2520, metadata !1716), !dbg !2550
  %offset.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i, metadata !2522, metadata !1716), !dbg !2551
  %whence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i, metadata !2524, metadata !1716), !dbg !2552
  %p.addr.i275 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i275, metadata !2444, metadata !1716), !dbg !2553
  %p.addr.i256 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i256, metadata !1742, metadata !1716), !dbg !2555
  %value.addr.i257 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i257, metadata !1746, metadata !1716), !dbg !2557
  %p.addr.i249 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i249, metadata !1742, metadata !1716), !dbg !2558
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !1746, metadata !1716), !dbg !2560
  %p.addr.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i, metadata !1763, metadata !1716), !dbg !2561
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1769, metadata !1716), !dbg !2563
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1771, metadata !1716), !dbg !2564
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %s = alloca %struct.MagicYUVContext*, align 8
  %pb = alloca %struct.PutByteContext, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %pos = alloca i32, align 4
  %slice = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %r = alloca i8*, align 8
  %g = alloca i8*, align 8
  %b = alloca i8*, align 8
  %p = alloca %struct.AVFrame*, align 8
  %SWAP_tmp = alloca i8*, align 8
  %SWAP_tmp77 = alloca i32, align 4
  %slice_size = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2565, metadata !1716), !dbg !2566
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2567, metadata !1716), !dbg !2568
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2569, metadata !1716), !dbg !2570
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !2571, metadata !1716), !dbg !2572
  call void @llvm.dbg.declare(metadata %struct.MagicYUVContext** %s, metadata !2573, metadata !1716), !dbg !2574
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2575
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2576
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2576
  %2 = bitcast i8* %1 to %struct.MagicYUVContext*, !dbg !2575
  store %struct.MagicYUVContext* %2, %struct.MagicYUVContext** %s, align 8, !dbg !2574
  call void @llvm.dbg.declare(metadata %struct.PutByteContext* %pb, metadata !2577, metadata !1716), !dbg !2578
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2579, metadata !1716), !dbg !2580
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2581
  %width1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 20, !dbg !2582
  %4 = load i32, i32* %width1, align 4, !dbg !2582
  store i32 %4, i32* %width, align 4, !dbg !2580
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2583, metadata !1716), !dbg !2584
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2585
  %height2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 21, !dbg !2586
  %6 = load i32, i32* %height2, align 8, !dbg !2586
  store i32 %6, i32* %height, align 4, !dbg !2584
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2587, metadata !1716), !dbg !2588
  call void @llvm.dbg.declare(metadata i32* %slice, metadata !2589, metadata !1716), !dbg !2590
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2591, metadata !1716), !dbg !2592
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2593, metadata !1716), !dbg !2594
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2595, metadata !1716), !dbg !2596
  store i32 0, i32* %ret, align 4, !dbg !2596
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2597
  %8 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2598
  %9 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !2599
  %nb_slices = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %9, i32 0, i32 7, !dbg !2600
  %10 = load i32, i32* %nb_slices, align 4, !dbg !2600
  %mul = mul nsw i32 4, %10, !dbg !2601
  %add = add nsw i32 256, %mul, !dbg !2602
  %11 = load i32, i32* %width, align 4, !dbg !2603
  %12 = load i32, i32* %height, align 4, !dbg !2604
  %mul3 = mul nsw i32 %11, %12, !dbg !2605
  %add4 = add nsw i32 %add, %mul3, !dbg !2606
  %13 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !2607
  %planes = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %13, i32 0, i32 3, !dbg !2608
  %14 = load i32, i32* %planes, align 8, !dbg !2608
  %mul5 = mul nsw i32 %add4, %14, !dbg !2609
  %add6 = add nsw i32 %mul5, 256, !dbg !2610
  %conv = sext i32 %add6 to i64, !dbg !2611
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %7, %struct.AVPacket* %8, i64 %conv, i64 0), !dbg !2612
  store i32 %call, i32* %ret, align 4, !dbg !2613
  %15 = load i32, i32* %ret, align 4, !dbg !2614
  %cmp = icmp slt i32 %15, 0, !dbg !2616
  br i1 %cmp, label %if.then, label %if.end, !dbg !2617

if.then:                                          ; preds = %entry
  %16 = load i32, i32* %ret, align 4, !dbg !2618
  store i32 %16, i32* %retval, align 4, !dbg !2619
  br label %return, !dbg !2619

if.end:                                           ; preds = %entry
  %17 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2620
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 3, !dbg !2621
  %18 = load i8*, i8** %data, align 8, !dbg !2621
  %19 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2622
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 4, !dbg !2623
  %20 = load i32, i32* %size, align 8, !dbg !2623
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2624
  store i8* %18, i8** %buf.addr.i, align 8, !dbg !2624
  store i32 %20, i32* %buf_size.addr.i, align 4, !dbg !2624
  %21 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2625
  %cmp.i = icmp sge i32 %21, 0, !dbg !2626
  br i1 %cmp.i, label %bytestream2_init_writer.exit, label %if.then.i, !dbg !2627

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i32 147) #7, !dbg !2628
  call void @abort() #8, !dbg !2629
  unreachable, !dbg !2630

bytestream2_init_writer.exit:                     ; preds = %if.end
  %22 = load i8*, i8** %buf.addr.i, align 8, !dbg !2631
  %23 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2632
  %buffer.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %23, i32 0, i32 0, !dbg !2633
  store i8* %22, i8** %buffer.i, align 8, !dbg !2634
  %24 = load i8*, i8** %buf.addr.i, align 8, !dbg !2635
  %25 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2636
  %buffer_start.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %25, i32 0, i32 2, !dbg !2637
  store i8* %24, i8** %buffer_start.i, align 8, !dbg !2638
  %26 = load i8*, i8** %buf.addr.i, align 8, !dbg !2639
  %27 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2640
  %idx.ext.i = sext i32 %27 to i64, !dbg !2641
  %add.ptr.i = getelementptr inbounds i8, i8* %26, i64 %idx.ext.i, !dbg !2641
  %28 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2642
  %buffer_end.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %28, i32 0, i32 1, !dbg !2643
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2644
  %29 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2645
  %eof.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %29, i32 0, i32 3, !dbg !2646
  store i32 0, i32* %eof.i, align 8, !dbg !2647
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i249, align 8, !dbg !2648
  store i32 1497841997, i32* %value.addr.i, align 4, !dbg !2648
  %30 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i249, align 8, !dbg !2649
  %eof.i250 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %30, i32 0, i32 3, !dbg !2650
  %31 = load i32, i32* %eof.i250, align 8, !dbg !2650
  %tobool.i = icmp ne i32 %31, 0, !dbg !2649
  br i1 %tobool.i, label %if.else.i, label %land.lhs.true.i, !dbg !2651

land.lhs.true.i:                                  ; preds = %bytestream2_init_writer.exit
  %32 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i249, align 8, !dbg !2652
  %buffer_end.i251 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %32, i32 0, i32 1, !dbg !2653
  %33 = load i8*, i8** %buffer_end.i251, align 8, !dbg !2653
  %34 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i249, align 8, !dbg !2654
  %buffer.i252 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %34, i32 0, i32 0, !dbg !2655
  %35 = load i8*, i8** %buffer.i252, align 8, !dbg !2655
  %sub.ptr.lhs.cast.i = ptrtoint i8* %33 to i64, !dbg !2656
  %sub.ptr.rhs.cast.i = ptrtoint i8* %35 to i64, !dbg !2656
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2656
  %cmp.i253 = icmp sge i64 %sub.ptr.sub.i, 4, !dbg !2657
  br i1 %cmp.i253, label %if.then.i255, label %if.else.i, !dbg !2658

if.then.i255:                                     ; preds = %land.lhs.true.i
  %36 = load i32, i32* %value.addr.i, align 4, !dbg !2659
  %37 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i249, align 8, !dbg !2660
  %buffer1.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %37, i32 0, i32 0, !dbg !2661
  %38 = load i8*, i8** %buffer1.i, align 8, !dbg !2661
  %39 = bitcast i8* %38 to %union.unaligned_32*, !dbg !2662
  %l.i = bitcast %union.unaligned_32* %39 to i32*, !dbg !2662
  store i32 %36, i32* %l.i, align 1, !dbg !2663
  %40 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i249, align 8, !dbg !2664
  %buffer2.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %40, i32 0, i32 0, !dbg !2665
  %41 = load i8*, i8** %buffer2.i, align 8, !dbg !2666
  %add.ptr.i254 = getelementptr inbounds i8, i8* %41, i64 4, !dbg !2666
  store i8* %add.ptr.i254, i8** %buffer2.i, align 8, !dbg !2666
  br label %bytestream2_put_le32.exit, !dbg !2667

if.else.i:                                        ; preds = %land.lhs.true.i, %bytestream2_init_writer.exit
  %42 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i249, align 8, !dbg !2668
  %eof3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %42, i32 0, i32 3, !dbg !2669
  store i32 1, i32* %eof3.i, align 8, !dbg !2670
  br label %bytestream2_put_le32.exit, !dbg !2648

bytestream2_put_le32.exit:                        ; preds = %if.then.i255, %if.else.i
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i256, align 8, !dbg !2671
  store i32 32, i32* %value.addr.i257, align 4, !dbg !2671
  %43 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i256, align 8, !dbg !2672
  %eof.i258 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %43, i32 0, i32 3, !dbg !2673
  %44 = load i32, i32* %eof.i258, align 8, !dbg !2673
  %tobool.i259 = icmp ne i32 %44, 0, !dbg !2672
  br i1 %tobool.i259, label %if.else.i273, label %land.lhs.true.i266, !dbg !2674

land.lhs.true.i266:                               ; preds = %bytestream2_put_le32.exit
  %45 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i256, align 8, !dbg !2675
  %buffer_end.i260 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %45, i32 0, i32 1, !dbg !2676
  %46 = load i8*, i8** %buffer_end.i260, align 8, !dbg !2676
  %47 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i256, align 8, !dbg !2677
  %buffer.i261 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %47, i32 0, i32 0, !dbg !2678
  %48 = load i8*, i8** %buffer.i261, align 8, !dbg !2678
  %sub.ptr.lhs.cast.i262 = ptrtoint i8* %46 to i64, !dbg !2679
  %sub.ptr.rhs.cast.i263 = ptrtoint i8* %48 to i64, !dbg !2679
  %sub.ptr.sub.i264 = sub i64 %sub.ptr.lhs.cast.i262, %sub.ptr.rhs.cast.i263, !dbg !2679
  %cmp.i265 = icmp sge i64 %sub.ptr.sub.i264, 4, !dbg !2680
  br i1 %cmp.i265, label %if.then.i271, label %if.else.i273, !dbg !2681

if.then.i271:                                     ; preds = %land.lhs.true.i266
  %49 = load i32, i32* %value.addr.i257, align 4, !dbg !2682
  %50 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i256, align 8, !dbg !2683
  %buffer1.i267 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %50, i32 0, i32 0, !dbg !2684
  %51 = load i8*, i8** %buffer1.i267, align 8, !dbg !2684
  %52 = bitcast i8* %51 to %union.unaligned_32*, !dbg !2685
  %l.i268 = bitcast %union.unaligned_32* %52 to i32*, !dbg !2685
  store i32 %49, i32* %l.i268, align 1, !dbg !2686
  %53 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i256, align 8, !dbg !2687
  %buffer2.i269 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %53, i32 0, i32 0, !dbg !2688
  %54 = load i8*, i8** %buffer2.i269, align 8, !dbg !2689
  %add.ptr.i270 = getelementptr inbounds i8, i8* %54, i64 4, !dbg !2689
  store i8* %add.ptr.i270, i8** %buffer2.i269, align 8, !dbg !2689
  br label %bytestream2_put_le32.exit274, !dbg !2690

if.else.i273:                                     ; preds = %land.lhs.true.i266, %bytestream2_put_le32.exit
  %55 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i256, align 8, !dbg !2691
  %eof3.i272 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %55, i32 0, i32 3, !dbg !2692
  store i32 1, i32* %eof3.i272, align 8, !dbg !2693
  br label %bytestream2_put_le32.exit274, !dbg !2671

bytestream2_put_le32.exit274:                     ; preds = %if.then.i271, %if.else.i273
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i468, align 8, !dbg !2694
  store i32 7, i32* %value.addr.i469, align 4, !dbg !2694
  %56 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i468, align 8, !dbg !2695
  %eof.i470 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %56, i32 0, i32 3, !dbg !2696
  %57 = load i32, i32* %eof.i470, align 8, !dbg !2696
  %tobool.i471 = icmp ne i32 %57, 0, !dbg !2695
  br i1 %tobool.i471, label %if.else.i485, label %land.lhs.true.i478, !dbg !2697

land.lhs.true.i478:                               ; preds = %bytestream2_put_le32.exit274
  %58 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i468, align 8, !dbg !2698
  %buffer_end.i472 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %58, i32 0, i32 1, !dbg !2699
  %59 = load i8*, i8** %buffer_end.i472, align 8, !dbg !2699
  %60 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i468, align 8, !dbg !2700
  %buffer.i473 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %60, i32 0, i32 0, !dbg !2701
  %61 = load i8*, i8** %buffer.i473, align 8, !dbg !2701
  %sub.ptr.lhs.cast.i474 = ptrtoint i8* %59 to i64, !dbg !2702
  %sub.ptr.rhs.cast.i475 = ptrtoint i8* %61 to i64, !dbg !2702
  %sub.ptr.sub.i476 = sub i64 %sub.ptr.lhs.cast.i474, %sub.ptr.rhs.cast.i475, !dbg !2702
  %cmp.i477 = icmp sge i64 %sub.ptr.sub.i476, 1, !dbg !2703
  br i1 %cmp.i477, label %if.then.i479, label %if.else.i485, !dbg !2704

if.then.i479:                                     ; preds = %land.lhs.true.i478
  %62 = load i32, i32* %value.addr.i469, align 4, !dbg !2705
  %conv.i480 = trunc i32 %62 to i8, !dbg !2706
  %63 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i468, align 8, !dbg !2707
  %buffer1.i481 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %63, i32 0, i32 0, !dbg !2708
  %64 = load i8*, i8** %buffer1.i481, align 8, !dbg !2708
  store i8 %conv.i480, i8* %64, align 1, !dbg !2709
  %65 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i468, align 8, !dbg !2710
  %buffer2.i482 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %65, i32 0, i32 0, !dbg !2711
  %66 = load i8*, i8** %buffer2.i482, align 8, !dbg !2712
  %add.ptr.i483 = getelementptr inbounds i8, i8* %66, i64 1, !dbg !2712
  store i8* %add.ptr.i483, i8** %buffer2.i482, align 8, !dbg !2712
  br label %bytestream2_put_byte.exit, !dbg !2713

if.else.i485:                                     ; preds = %land.lhs.true.i478, %bytestream2_put_le32.exit274
  %67 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i468, align 8, !dbg !2714
  %eof3.i484 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %67, i32 0, i32 3, !dbg !2715
  store i32 1, i32* %eof3.i484, align 8, !dbg !2716
  br label %bytestream2_put_byte.exit, !dbg !2694

bytestream2_put_byte.exit:                        ; preds = %if.then.i479, %if.else.i485
  %68 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !2717
  %format = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %68, i32 0, i32 4, !dbg !2718
  %69 = load i8, i8* %format, align 4, !dbg !2718
  %conv8 = zext i8 %69 to i32, !dbg !2717
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i541, align 8, !dbg !2719
  store i32 %conv8, i32* %value.addr.i542, align 4, !dbg !2719
  %70 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i541, align 8, !dbg !2720
  %eof.i543 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %70, i32 0, i32 3, !dbg !2721
  %71 = load i32, i32* %eof.i543, align 8, !dbg !2721
  %tobool.i544 = icmp ne i32 %71, 0, !dbg !2720
  br i1 %tobool.i544, label %if.else.i558, label %land.lhs.true.i551, !dbg !2722

land.lhs.true.i551:                               ; preds = %bytestream2_put_byte.exit
  %72 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i541, align 8, !dbg !2723
  %buffer_end.i545 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %72, i32 0, i32 1, !dbg !2724
  %73 = load i8*, i8** %buffer_end.i545, align 8, !dbg !2724
  %74 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i541, align 8, !dbg !2725
  %buffer.i546 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %74, i32 0, i32 0, !dbg !2726
  %75 = load i8*, i8** %buffer.i546, align 8, !dbg !2726
  %sub.ptr.lhs.cast.i547 = ptrtoint i8* %73 to i64, !dbg !2727
  %sub.ptr.rhs.cast.i548 = ptrtoint i8* %75 to i64, !dbg !2727
  %sub.ptr.sub.i549 = sub i64 %sub.ptr.lhs.cast.i547, %sub.ptr.rhs.cast.i548, !dbg !2727
  %cmp.i550 = icmp sge i64 %sub.ptr.sub.i549, 1, !dbg !2728
  br i1 %cmp.i550, label %if.then.i552, label %if.else.i558, !dbg !2729

if.then.i552:                                     ; preds = %land.lhs.true.i551
  %76 = load i32, i32* %value.addr.i542, align 4, !dbg !2730
  %conv.i553 = trunc i32 %76 to i8, !dbg !2731
  %77 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i541, align 8, !dbg !2732
  %buffer1.i554 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %77, i32 0, i32 0, !dbg !2733
  %78 = load i8*, i8** %buffer1.i554, align 8, !dbg !2733
  store i8 %conv.i553, i8* %78, align 1, !dbg !2734
  %79 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i541, align 8, !dbg !2735
  %buffer2.i555 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %79, i32 0, i32 0, !dbg !2736
  %80 = load i8*, i8** %buffer2.i555, align 8, !dbg !2737
  %add.ptr.i556 = getelementptr inbounds i8, i8* %80, i64 1, !dbg !2737
  store i8* %add.ptr.i556, i8** %buffer2.i555, align 8, !dbg !2737
  br label %bytestream2_put_byte.exit560, !dbg !2738

if.else.i558:                                     ; preds = %land.lhs.true.i551, %bytestream2_put_byte.exit
  %81 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i541, align 8, !dbg !2739
  %eof3.i557 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %81, i32 0, i32 3, !dbg !2740
  store i32 1, i32* %eof3.i557, align 8, !dbg !2741
  br label %bytestream2_put_byte.exit560, !dbg !2719

bytestream2_put_byte.exit560:                     ; preds = %if.then.i552, %if.else.i558
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i561, align 8, !dbg !2742
  store i32 12, i32* %value.addr.i562, align 4, !dbg !2742
  %82 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i561, align 8, !dbg !2743
  %eof.i563 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %82, i32 0, i32 3, !dbg !2744
  %83 = load i32, i32* %eof.i563, align 8, !dbg !2744
  %tobool.i564 = icmp ne i32 %83, 0, !dbg !2743
  br i1 %tobool.i564, label %if.else.i578, label %land.lhs.true.i571, !dbg !2745

land.lhs.true.i571:                               ; preds = %bytestream2_put_byte.exit560
  %84 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i561, align 8, !dbg !2746
  %buffer_end.i565 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %84, i32 0, i32 1, !dbg !2747
  %85 = load i8*, i8** %buffer_end.i565, align 8, !dbg !2747
  %86 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i561, align 8, !dbg !2748
  %buffer.i566 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %86, i32 0, i32 0, !dbg !2749
  %87 = load i8*, i8** %buffer.i566, align 8, !dbg !2749
  %sub.ptr.lhs.cast.i567 = ptrtoint i8* %85 to i64, !dbg !2750
  %sub.ptr.rhs.cast.i568 = ptrtoint i8* %87 to i64, !dbg !2750
  %sub.ptr.sub.i569 = sub i64 %sub.ptr.lhs.cast.i567, %sub.ptr.rhs.cast.i568, !dbg !2750
  %cmp.i570 = icmp sge i64 %sub.ptr.sub.i569, 1, !dbg !2751
  br i1 %cmp.i570, label %if.then.i572, label %if.else.i578, !dbg !2752

if.then.i572:                                     ; preds = %land.lhs.true.i571
  %88 = load i32, i32* %value.addr.i562, align 4, !dbg !2753
  %conv.i573 = trunc i32 %88 to i8, !dbg !2754
  %89 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i561, align 8, !dbg !2755
  %buffer1.i574 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %89, i32 0, i32 0, !dbg !2756
  %90 = load i8*, i8** %buffer1.i574, align 8, !dbg !2756
  store i8 %conv.i573, i8* %90, align 1, !dbg !2757
  %91 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i561, align 8, !dbg !2758
  %buffer2.i575 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %91, i32 0, i32 0, !dbg !2759
  %92 = load i8*, i8** %buffer2.i575, align 8, !dbg !2760
  %add.ptr.i576 = getelementptr inbounds i8, i8* %92, i64 1, !dbg !2760
  store i8* %add.ptr.i576, i8** %buffer2.i575, align 8, !dbg !2760
  br label %bytestream2_put_byte.exit580, !dbg !2761

if.else.i578:                                     ; preds = %land.lhs.true.i571, %bytestream2_put_byte.exit560
  %93 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i561, align 8, !dbg !2762
  %eof3.i577 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %93, i32 0, i32 3, !dbg !2763
  store i32 1, i32* %eof3.i577, align 8, !dbg !2764
  br label %bytestream2_put_byte.exit580, !dbg !2742

bytestream2_put_byte.exit580:                     ; preds = %if.then.i572, %if.else.i578
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i581, align 8, !dbg !2765
  store i32 0, i32* %value.addr.i582, align 4, !dbg !2765
  %94 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i581, align 8, !dbg !2766
  %eof.i583 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %94, i32 0, i32 3, !dbg !2767
  %95 = load i32, i32* %eof.i583, align 8, !dbg !2767
  %tobool.i584 = icmp ne i32 %95, 0, !dbg !2766
  br i1 %tobool.i584, label %if.else.i598, label %land.lhs.true.i591, !dbg !2768

land.lhs.true.i591:                               ; preds = %bytestream2_put_byte.exit580
  %96 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i581, align 8, !dbg !2769
  %buffer_end.i585 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %96, i32 0, i32 1, !dbg !2770
  %97 = load i8*, i8** %buffer_end.i585, align 8, !dbg !2770
  %98 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i581, align 8, !dbg !2771
  %buffer.i586 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %98, i32 0, i32 0, !dbg !2772
  %99 = load i8*, i8** %buffer.i586, align 8, !dbg !2772
  %sub.ptr.lhs.cast.i587 = ptrtoint i8* %97 to i64, !dbg !2773
  %sub.ptr.rhs.cast.i588 = ptrtoint i8* %99 to i64, !dbg !2773
  %sub.ptr.sub.i589 = sub i64 %sub.ptr.lhs.cast.i587, %sub.ptr.rhs.cast.i588, !dbg !2773
  %cmp.i590 = icmp sge i64 %sub.ptr.sub.i589, 1, !dbg !2774
  br i1 %cmp.i590, label %if.then.i592, label %if.else.i598, !dbg !2775

if.then.i592:                                     ; preds = %land.lhs.true.i591
  %100 = load i32, i32* %value.addr.i582, align 4, !dbg !2776
  %conv.i593 = trunc i32 %100 to i8, !dbg !2777
  %101 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i581, align 8, !dbg !2778
  %buffer1.i594 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %101, i32 0, i32 0, !dbg !2779
  %102 = load i8*, i8** %buffer1.i594, align 8, !dbg !2779
  store i8 %conv.i593, i8* %102, align 1, !dbg !2780
  %103 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i581, align 8, !dbg !2781
  %buffer2.i595 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %103, i32 0, i32 0, !dbg !2782
  %104 = load i8*, i8** %buffer2.i595, align 8, !dbg !2783
  %add.ptr.i596 = getelementptr inbounds i8, i8* %104, i64 1, !dbg !2783
  store i8* %add.ptr.i596, i8** %buffer2.i595, align 8, !dbg !2783
  br label %bytestream2_put_byte.exit600, !dbg !2784

if.else.i598:                                     ; preds = %land.lhs.true.i591, %bytestream2_put_byte.exit580
  %105 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i581, align 8, !dbg !2785
  %eof3.i597 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %105, i32 0, i32 3, !dbg !2786
  store i32 1, i32* %eof3.i597, align 8, !dbg !2787
  br label %bytestream2_put_byte.exit600, !dbg !2765

bytestream2_put_byte.exit600:                     ; preds = %if.then.i592, %if.else.i598
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i615, align 8, !dbg !2788
  store i32 0, i32* %value.addr.i616, align 4, !dbg !2788
  %106 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i615, align 8, !dbg !2789
  %eof.i617 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %106, i32 0, i32 3, !dbg !2790
  %107 = load i32, i32* %eof.i617, align 8, !dbg !2790
  %tobool.i618 = icmp ne i32 %107, 0, !dbg !2789
  br i1 %tobool.i618, label %if.else.i632, label %land.lhs.true.i625, !dbg !2791

land.lhs.true.i625:                               ; preds = %bytestream2_put_byte.exit600
  %108 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i615, align 8, !dbg !2792
  %buffer_end.i619 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %108, i32 0, i32 1, !dbg !2793
  %109 = load i8*, i8** %buffer_end.i619, align 8, !dbg !2793
  %110 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i615, align 8, !dbg !2794
  %buffer.i620 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %110, i32 0, i32 0, !dbg !2795
  %111 = load i8*, i8** %buffer.i620, align 8, !dbg !2795
  %sub.ptr.lhs.cast.i621 = ptrtoint i8* %109 to i64, !dbg !2796
  %sub.ptr.rhs.cast.i622 = ptrtoint i8* %111 to i64, !dbg !2796
  %sub.ptr.sub.i623 = sub i64 %sub.ptr.lhs.cast.i621, %sub.ptr.rhs.cast.i622, !dbg !2796
  %cmp.i624 = icmp sge i64 %sub.ptr.sub.i623, 1, !dbg !2797
  br i1 %cmp.i624, label %if.then.i626, label %if.else.i632, !dbg !2798

if.then.i626:                                     ; preds = %land.lhs.true.i625
  %112 = load i32, i32* %value.addr.i616, align 4, !dbg !2799
  %conv.i627 = trunc i32 %112 to i8, !dbg !2800
  %113 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i615, align 8, !dbg !2801
  %buffer1.i628 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %113, i32 0, i32 0, !dbg !2802
  %114 = load i8*, i8** %buffer1.i628, align 8, !dbg !2802
  store i8 %conv.i627, i8* %114, align 1, !dbg !2803
  %115 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i615, align 8, !dbg !2804
  %buffer2.i629 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %115, i32 0, i32 0, !dbg !2805
  %116 = load i8*, i8** %buffer2.i629, align 8, !dbg !2806
  %add.ptr.i630 = getelementptr inbounds i8, i8* %116, i64 1, !dbg !2806
  store i8* %add.ptr.i630, i8** %buffer2.i629, align 8, !dbg !2806
  br label %bytestream2_put_byte.exit634, !dbg !2807

if.else.i632:                                     ; preds = %land.lhs.true.i625, %bytestream2_put_byte.exit600
  %117 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i615, align 8, !dbg !2808
  %eof3.i631 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %117, i32 0, i32 3, !dbg !2809
  store i32 1, i32* %eof3.i631, align 8, !dbg !2810
  br label %bytestream2_put_byte.exit634, !dbg !2788

bytestream2_put_byte.exit634:                     ; preds = %if.then.i626, %if.else.i632
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i635, align 8, !dbg !2811
  store i32 0, i32* %value.addr.i636, align 4, !dbg !2811
  %118 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i635, align 8, !dbg !2812
  %eof.i637 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %118, i32 0, i32 3, !dbg !2813
  %119 = load i32, i32* %eof.i637, align 8, !dbg !2813
  %tobool.i638 = icmp ne i32 %119, 0, !dbg !2812
  br i1 %tobool.i638, label %if.else.i652, label %land.lhs.true.i645, !dbg !2814

land.lhs.true.i645:                               ; preds = %bytestream2_put_byte.exit634
  %120 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i635, align 8, !dbg !2815
  %buffer_end.i639 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %120, i32 0, i32 1, !dbg !2816
  %121 = load i8*, i8** %buffer_end.i639, align 8, !dbg !2816
  %122 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i635, align 8, !dbg !2817
  %buffer.i640 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %122, i32 0, i32 0, !dbg !2818
  %123 = load i8*, i8** %buffer.i640, align 8, !dbg !2818
  %sub.ptr.lhs.cast.i641 = ptrtoint i8* %121 to i64, !dbg !2819
  %sub.ptr.rhs.cast.i642 = ptrtoint i8* %123 to i64, !dbg !2819
  %sub.ptr.sub.i643 = sub i64 %sub.ptr.lhs.cast.i641, %sub.ptr.rhs.cast.i642, !dbg !2819
  %cmp.i644 = icmp sge i64 %sub.ptr.sub.i643, 1, !dbg !2820
  br i1 %cmp.i644, label %if.then.i646, label %if.else.i652, !dbg !2821

if.then.i646:                                     ; preds = %land.lhs.true.i645
  %124 = load i32, i32* %value.addr.i636, align 4, !dbg !2822
  %conv.i647 = trunc i32 %124 to i8, !dbg !2823
  %125 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i635, align 8, !dbg !2824
  %buffer1.i648 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %125, i32 0, i32 0, !dbg !2825
  %126 = load i8*, i8** %buffer1.i648, align 8, !dbg !2825
  store i8 %conv.i647, i8* %126, align 1, !dbg !2826
  %127 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i635, align 8, !dbg !2827
  %buffer2.i649 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %127, i32 0, i32 0, !dbg !2828
  %128 = load i8*, i8** %buffer2.i649, align 8, !dbg !2829
  %add.ptr.i650 = getelementptr inbounds i8, i8* %128, i64 1, !dbg !2829
  store i8* %add.ptr.i650, i8** %buffer2.i649, align 8, !dbg !2829
  br label %bytestream2_put_byte.exit654, !dbg !2830

if.else.i652:                                     ; preds = %land.lhs.true.i645, %bytestream2_put_byte.exit634
  %129 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i635, align 8, !dbg !2831
  %eof3.i651 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %129, i32 0, i32 3, !dbg !2832
  store i32 1, i32* %eof3.i651, align 8, !dbg !2833
  br label %bytestream2_put_byte.exit654, !dbg !2811

bytestream2_put_byte.exit654:                     ; preds = %if.then.i646, %if.else.i652
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i655, align 8, !dbg !2834
  store i32 32, i32* %value.addr.i656, align 4, !dbg !2834
  %130 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i655, align 8, !dbg !2835
  %eof.i657 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %130, i32 0, i32 3, !dbg !2836
  %131 = load i32, i32* %eof.i657, align 8, !dbg !2836
  %tobool.i658 = icmp ne i32 %131, 0, !dbg !2835
  br i1 %tobool.i658, label %if.else.i672, label %land.lhs.true.i665, !dbg !2837

land.lhs.true.i665:                               ; preds = %bytestream2_put_byte.exit654
  %132 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i655, align 8, !dbg !2838
  %buffer_end.i659 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %132, i32 0, i32 1, !dbg !2839
  %133 = load i8*, i8** %buffer_end.i659, align 8, !dbg !2839
  %134 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i655, align 8, !dbg !2840
  %buffer.i660 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %134, i32 0, i32 0, !dbg !2841
  %135 = load i8*, i8** %buffer.i660, align 8, !dbg !2841
  %sub.ptr.lhs.cast.i661 = ptrtoint i8* %133 to i64, !dbg !2842
  %sub.ptr.rhs.cast.i662 = ptrtoint i8* %135 to i64, !dbg !2842
  %sub.ptr.sub.i663 = sub i64 %sub.ptr.lhs.cast.i661, %sub.ptr.rhs.cast.i662, !dbg !2842
  %cmp.i664 = icmp sge i64 %sub.ptr.sub.i663, 1, !dbg !2843
  br i1 %cmp.i664, label %if.then.i666, label %if.else.i672, !dbg !2844

if.then.i666:                                     ; preds = %land.lhs.true.i665
  %136 = load i32, i32* %value.addr.i656, align 4, !dbg !2845
  %conv.i667 = trunc i32 %136 to i8, !dbg !2846
  %137 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i655, align 8, !dbg !2847
  %buffer1.i668 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %137, i32 0, i32 0, !dbg !2848
  %138 = load i8*, i8** %buffer1.i668, align 8, !dbg !2848
  store i8 %conv.i667, i8* %138, align 1, !dbg !2849
  %139 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i655, align 8, !dbg !2850
  %buffer2.i669 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %139, i32 0, i32 0, !dbg !2851
  %140 = load i8*, i8** %buffer2.i669, align 8, !dbg !2852
  %add.ptr.i670 = getelementptr inbounds i8, i8* %140, i64 1, !dbg !2852
  store i8* %add.ptr.i670, i8** %buffer2.i669, align 8, !dbg !2852
  br label %bytestream2_put_byte.exit674, !dbg !2853

if.else.i672:                                     ; preds = %land.lhs.true.i665, %bytestream2_put_byte.exit654
  %141 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i655, align 8, !dbg !2854
  %eof3.i671 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %141, i32 0, i32 3, !dbg !2855
  store i32 1, i32* %eof3.i671, align 8, !dbg !2856
  br label %bytestream2_put_byte.exit674, !dbg !2834

bytestream2_put_byte.exit674:                     ; preds = %if.then.i666, %if.else.i672
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i675, align 8, !dbg !2857
  store i32 0, i32* %value.addr.i676, align 4, !dbg !2857
  %142 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i675, align 8, !dbg !2858
  %eof.i677 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %142, i32 0, i32 3, !dbg !2859
  %143 = load i32, i32* %eof.i677, align 8, !dbg !2859
  %tobool.i678 = icmp ne i32 %143, 0, !dbg !2858
  br i1 %tobool.i678, label %if.else.i692, label %land.lhs.true.i685, !dbg !2860

land.lhs.true.i685:                               ; preds = %bytestream2_put_byte.exit674
  %144 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i675, align 8, !dbg !2861
  %buffer_end.i679 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %144, i32 0, i32 1, !dbg !2862
  %145 = load i8*, i8** %buffer_end.i679, align 8, !dbg !2862
  %146 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i675, align 8, !dbg !2863
  %buffer.i680 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %146, i32 0, i32 0, !dbg !2864
  %147 = load i8*, i8** %buffer.i680, align 8, !dbg !2864
  %sub.ptr.lhs.cast.i681 = ptrtoint i8* %145 to i64, !dbg !2865
  %sub.ptr.rhs.cast.i682 = ptrtoint i8* %147 to i64, !dbg !2865
  %sub.ptr.sub.i683 = sub i64 %sub.ptr.lhs.cast.i681, %sub.ptr.rhs.cast.i682, !dbg !2865
  %cmp.i684 = icmp sge i64 %sub.ptr.sub.i683, 1, !dbg !2866
  br i1 %cmp.i684, label %if.then.i686, label %if.else.i692, !dbg !2867

if.then.i686:                                     ; preds = %land.lhs.true.i685
  %148 = load i32, i32* %value.addr.i676, align 4, !dbg !2868
  %conv.i687 = trunc i32 %148 to i8, !dbg !2869
  %149 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i675, align 8, !dbg !2870
  %buffer1.i688 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %149, i32 0, i32 0, !dbg !2871
  %150 = load i8*, i8** %buffer1.i688, align 8, !dbg !2871
  store i8 %conv.i687, i8* %150, align 1, !dbg !2872
  %151 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i675, align 8, !dbg !2873
  %buffer2.i689 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %151, i32 0, i32 0, !dbg !2874
  %152 = load i8*, i8** %buffer2.i689, align 8, !dbg !2875
  %add.ptr.i690 = getelementptr inbounds i8, i8* %152, i64 1, !dbg !2875
  store i8* %add.ptr.i690, i8** %buffer2.i689, align 8, !dbg !2875
  br label %bytestream2_put_byte.exit694, !dbg !2876

if.else.i692:                                     ; preds = %land.lhs.true.i685, %bytestream2_put_byte.exit674
  %153 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i675, align 8, !dbg !2877
  %eof3.i691 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %153, i32 0, i32 3, !dbg !2878
  store i32 1, i32* %eof3.i691, align 8, !dbg !2879
  br label %bytestream2_put_byte.exit694, !dbg !2857

bytestream2_put_byte.exit694:                     ; preds = %if.then.i686, %if.else.i692
  %154 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2880
  %width9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %154, i32 0, i32 20, !dbg !2881
  %155 = load i32, i32* %width9, align 4, !dbg !2881
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i855, align 8, !dbg !2882
  store i32 %155, i32* %value.addr.i856, align 4, !dbg !2882
  %156 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i855, align 8, !dbg !2883
  %eof.i857 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %156, i32 0, i32 3, !dbg !2884
  %157 = load i32, i32* %eof.i857, align 8, !dbg !2884
  %tobool.i858 = icmp ne i32 %157, 0, !dbg !2883
  br i1 %tobool.i858, label %if.else.i872, label %land.lhs.true.i865, !dbg !2885

land.lhs.true.i865:                               ; preds = %bytestream2_put_byte.exit694
  %158 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i855, align 8, !dbg !2886
  %buffer_end.i859 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %158, i32 0, i32 1, !dbg !2887
  %159 = load i8*, i8** %buffer_end.i859, align 8, !dbg !2887
  %160 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i855, align 8, !dbg !2888
  %buffer.i860 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %160, i32 0, i32 0, !dbg !2889
  %161 = load i8*, i8** %buffer.i860, align 8, !dbg !2889
  %sub.ptr.lhs.cast.i861 = ptrtoint i8* %159 to i64, !dbg !2890
  %sub.ptr.rhs.cast.i862 = ptrtoint i8* %161 to i64, !dbg !2890
  %sub.ptr.sub.i863 = sub i64 %sub.ptr.lhs.cast.i861, %sub.ptr.rhs.cast.i862, !dbg !2890
  %cmp.i864 = icmp sge i64 %sub.ptr.sub.i863, 4, !dbg !2891
  br i1 %cmp.i864, label %if.then.i870, label %if.else.i872, !dbg !2892

if.then.i870:                                     ; preds = %land.lhs.true.i865
  %162 = load i32, i32* %value.addr.i856, align 4, !dbg !2893
  %163 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i855, align 8, !dbg !2894
  %buffer1.i866 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %163, i32 0, i32 0, !dbg !2895
  %164 = load i8*, i8** %buffer1.i866, align 8, !dbg !2895
  %165 = bitcast i8* %164 to %union.unaligned_32*, !dbg !2896
  %l.i867 = bitcast %union.unaligned_32* %165 to i32*, !dbg !2896
  store i32 %162, i32* %l.i867, align 1, !dbg !2897
  %166 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i855, align 8, !dbg !2898
  %buffer2.i868 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %166, i32 0, i32 0, !dbg !2899
  %167 = load i8*, i8** %buffer2.i868, align 8, !dbg !2900
  %add.ptr.i869 = getelementptr inbounds i8, i8* %167, i64 4, !dbg !2900
  store i8* %add.ptr.i869, i8** %buffer2.i868, align 8, !dbg !2900
  br label %bytestream2_put_le32.exit874, !dbg !2901

if.else.i872:                                     ; preds = %land.lhs.true.i865, %bytestream2_put_byte.exit694
  %168 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i855, align 8, !dbg !2902
  %eof3.i871 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %168, i32 0, i32 3, !dbg !2903
  store i32 1, i32* %eof3.i871, align 8, !dbg !2904
  br label %bytestream2_put_le32.exit874, !dbg !2882

bytestream2_put_le32.exit874:                     ; preds = %if.then.i870, %if.else.i872
  %169 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2905
  %height10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %169, i32 0, i32 21, !dbg !2906
  %170 = load i32, i32* %height10, align 8, !dbg !2906
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i835, align 8, !dbg !2907
  store i32 %170, i32* %value.addr.i836, align 4, !dbg !2907
  %171 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i835, align 8, !dbg !2908
  %eof.i837 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %171, i32 0, i32 3, !dbg !2909
  %172 = load i32, i32* %eof.i837, align 8, !dbg !2909
  %tobool.i838 = icmp ne i32 %172, 0, !dbg !2908
  br i1 %tobool.i838, label %if.else.i852, label %land.lhs.true.i845, !dbg !2910

land.lhs.true.i845:                               ; preds = %bytestream2_put_le32.exit874
  %173 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i835, align 8, !dbg !2911
  %buffer_end.i839 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %173, i32 0, i32 1, !dbg !2912
  %174 = load i8*, i8** %buffer_end.i839, align 8, !dbg !2912
  %175 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i835, align 8, !dbg !2913
  %buffer.i840 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %175, i32 0, i32 0, !dbg !2914
  %176 = load i8*, i8** %buffer.i840, align 8, !dbg !2914
  %sub.ptr.lhs.cast.i841 = ptrtoint i8* %174 to i64, !dbg !2915
  %sub.ptr.rhs.cast.i842 = ptrtoint i8* %176 to i64, !dbg !2915
  %sub.ptr.sub.i843 = sub i64 %sub.ptr.lhs.cast.i841, %sub.ptr.rhs.cast.i842, !dbg !2915
  %cmp.i844 = icmp sge i64 %sub.ptr.sub.i843, 4, !dbg !2916
  br i1 %cmp.i844, label %if.then.i850, label %if.else.i852, !dbg !2917

if.then.i850:                                     ; preds = %land.lhs.true.i845
  %177 = load i32, i32* %value.addr.i836, align 4, !dbg !2918
  %178 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i835, align 8, !dbg !2919
  %buffer1.i846 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %178, i32 0, i32 0, !dbg !2920
  %179 = load i8*, i8** %buffer1.i846, align 8, !dbg !2920
  %180 = bitcast i8* %179 to %union.unaligned_32*, !dbg !2921
  %l.i847 = bitcast %union.unaligned_32* %180 to i32*, !dbg !2921
  store i32 %177, i32* %l.i847, align 1, !dbg !2922
  %181 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i835, align 8, !dbg !2923
  %buffer2.i848 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %181, i32 0, i32 0, !dbg !2924
  %182 = load i8*, i8** %buffer2.i848, align 8, !dbg !2925
  %add.ptr.i849 = getelementptr inbounds i8, i8* %182, i64 4, !dbg !2925
  store i8* %add.ptr.i849, i8** %buffer2.i848, align 8, !dbg !2925
  br label %bytestream2_put_le32.exit854, !dbg !2926

if.else.i852:                                     ; preds = %land.lhs.true.i845, %bytestream2_put_le32.exit874
  %183 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i835, align 8, !dbg !2927
  %eof3.i851 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %183, i32 0, i32 3, !dbg !2928
  store i32 1, i32* %eof3.i851, align 8, !dbg !2929
  br label %bytestream2_put_le32.exit854, !dbg !2907

bytestream2_put_le32.exit854:                     ; preds = %if.then.i850, %if.else.i852
  %184 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2930
  %width11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %184, i32 0, i32 20, !dbg !2931
  %185 = load i32, i32* %width11, align 4, !dbg !2931
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i815, align 8, !dbg !2932
  store i32 %185, i32* %value.addr.i816, align 4, !dbg !2932
  %186 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i815, align 8, !dbg !2933
  %eof.i817 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %186, i32 0, i32 3, !dbg !2934
  %187 = load i32, i32* %eof.i817, align 8, !dbg !2934
  %tobool.i818 = icmp ne i32 %187, 0, !dbg !2933
  br i1 %tobool.i818, label %if.else.i832, label %land.lhs.true.i825, !dbg !2935

land.lhs.true.i825:                               ; preds = %bytestream2_put_le32.exit854
  %188 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i815, align 8, !dbg !2936
  %buffer_end.i819 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %188, i32 0, i32 1, !dbg !2937
  %189 = load i8*, i8** %buffer_end.i819, align 8, !dbg !2937
  %190 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i815, align 8, !dbg !2938
  %buffer.i820 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %190, i32 0, i32 0, !dbg !2939
  %191 = load i8*, i8** %buffer.i820, align 8, !dbg !2939
  %sub.ptr.lhs.cast.i821 = ptrtoint i8* %189 to i64, !dbg !2940
  %sub.ptr.rhs.cast.i822 = ptrtoint i8* %191 to i64, !dbg !2940
  %sub.ptr.sub.i823 = sub i64 %sub.ptr.lhs.cast.i821, %sub.ptr.rhs.cast.i822, !dbg !2940
  %cmp.i824 = icmp sge i64 %sub.ptr.sub.i823, 4, !dbg !2941
  br i1 %cmp.i824, label %if.then.i830, label %if.else.i832, !dbg !2942

if.then.i830:                                     ; preds = %land.lhs.true.i825
  %192 = load i32, i32* %value.addr.i816, align 4, !dbg !2943
  %193 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i815, align 8, !dbg !2944
  %buffer1.i826 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %193, i32 0, i32 0, !dbg !2945
  %194 = load i8*, i8** %buffer1.i826, align 8, !dbg !2945
  %195 = bitcast i8* %194 to %union.unaligned_32*, !dbg !2946
  %l.i827 = bitcast %union.unaligned_32* %195 to i32*, !dbg !2946
  store i32 %192, i32* %l.i827, align 1, !dbg !2947
  %196 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i815, align 8, !dbg !2948
  %buffer2.i828 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %196, i32 0, i32 0, !dbg !2949
  %197 = load i8*, i8** %buffer2.i828, align 8, !dbg !2950
  %add.ptr.i829 = getelementptr inbounds i8, i8* %197, i64 4, !dbg !2950
  store i8* %add.ptr.i829, i8** %buffer2.i828, align 8, !dbg !2950
  br label %bytestream2_put_le32.exit834, !dbg !2951

if.else.i832:                                     ; preds = %land.lhs.true.i825, %bytestream2_put_le32.exit854
  %198 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i815, align 8, !dbg !2952
  %eof3.i831 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %198, i32 0, i32 3, !dbg !2953
  store i32 1, i32* %eof3.i831, align 8, !dbg !2954
  br label %bytestream2_put_le32.exit834, !dbg !2932

bytestream2_put_le32.exit834:                     ; preds = %if.then.i830, %if.else.i832
  %199 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2955
  %height12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %199, i32 0, i32 21, !dbg !2956
  %200 = load i32, i32* %height12, align 8, !dbg !2956
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i795, align 8, !dbg !2957
  store i32 %200, i32* %value.addr.i796, align 4, !dbg !2957
  %201 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i795, align 8, !dbg !2958
  %eof.i797 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %201, i32 0, i32 3, !dbg !2959
  %202 = load i32, i32* %eof.i797, align 8, !dbg !2959
  %tobool.i798 = icmp ne i32 %202, 0, !dbg !2958
  br i1 %tobool.i798, label %if.else.i812, label %land.lhs.true.i805, !dbg !2960

land.lhs.true.i805:                               ; preds = %bytestream2_put_le32.exit834
  %203 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i795, align 8, !dbg !2961
  %buffer_end.i799 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %203, i32 0, i32 1, !dbg !2962
  %204 = load i8*, i8** %buffer_end.i799, align 8, !dbg !2962
  %205 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i795, align 8, !dbg !2963
  %buffer.i800 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %205, i32 0, i32 0, !dbg !2964
  %206 = load i8*, i8** %buffer.i800, align 8, !dbg !2964
  %sub.ptr.lhs.cast.i801 = ptrtoint i8* %204 to i64, !dbg !2965
  %sub.ptr.rhs.cast.i802 = ptrtoint i8* %206 to i64, !dbg !2965
  %sub.ptr.sub.i803 = sub i64 %sub.ptr.lhs.cast.i801, %sub.ptr.rhs.cast.i802, !dbg !2965
  %cmp.i804 = icmp sge i64 %sub.ptr.sub.i803, 4, !dbg !2966
  br i1 %cmp.i804, label %if.then.i810, label %if.else.i812, !dbg !2967

if.then.i810:                                     ; preds = %land.lhs.true.i805
  %207 = load i32, i32* %value.addr.i796, align 4, !dbg !2968
  %208 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i795, align 8, !dbg !2969
  %buffer1.i806 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %208, i32 0, i32 0, !dbg !2970
  %209 = load i8*, i8** %buffer1.i806, align 8, !dbg !2970
  %210 = bitcast i8* %209 to %union.unaligned_32*, !dbg !2971
  %l.i807 = bitcast %union.unaligned_32* %210 to i32*, !dbg !2971
  store i32 %207, i32* %l.i807, align 1, !dbg !2972
  %211 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i795, align 8, !dbg !2973
  %buffer2.i808 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %211, i32 0, i32 0, !dbg !2974
  %212 = load i8*, i8** %buffer2.i808, align 8, !dbg !2975
  %add.ptr.i809 = getelementptr inbounds i8, i8* %212, i64 4, !dbg !2975
  store i8* %add.ptr.i809, i8** %buffer2.i808, align 8, !dbg !2975
  br label %bytestream2_put_le32.exit814, !dbg !2976

if.else.i812:                                     ; preds = %land.lhs.true.i805, %bytestream2_put_le32.exit834
  %213 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i795, align 8, !dbg !2977
  %eof3.i811 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %213, i32 0, i32 3, !dbg !2978
  store i32 1, i32* %eof3.i811, align 8, !dbg !2979
  br label %bytestream2_put_le32.exit814, !dbg !2957

bytestream2_put_le32.exit814:                     ; preds = %if.then.i810, %if.else.i812
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i775, align 8, !dbg !2980
  store i32 0, i32* %value.addr.i776, align 4, !dbg !2980
  %214 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i775, align 8, !dbg !2981
  %eof.i777 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %214, i32 0, i32 3, !dbg !2982
  %215 = load i32, i32* %eof.i777, align 8, !dbg !2982
  %tobool.i778 = icmp ne i32 %215, 0, !dbg !2981
  br i1 %tobool.i778, label %if.else.i792, label %land.lhs.true.i785, !dbg !2983

land.lhs.true.i785:                               ; preds = %bytestream2_put_le32.exit814
  %216 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i775, align 8, !dbg !2984
  %buffer_end.i779 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %216, i32 0, i32 1, !dbg !2985
  %217 = load i8*, i8** %buffer_end.i779, align 8, !dbg !2985
  %218 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i775, align 8, !dbg !2986
  %buffer.i780 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %218, i32 0, i32 0, !dbg !2987
  %219 = load i8*, i8** %buffer.i780, align 8, !dbg !2987
  %sub.ptr.lhs.cast.i781 = ptrtoint i8* %217 to i64, !dbg !2988
  %sub.ptr.rhs.cast.i782 = ptrtoint i8* %219 to i64, !dbg !2988
  %sub.ptr.sub.i783 = sub i64 %sub.ptr.lhs.cast.i781, %sub.ptr.rhs.cast.i782, !dbg !2988
  %cmp.i784 = icmp sge i64 %sub.ptr.sub.i783, 4, !dbg !2989
  br i1 %cmp.i784, label %if.then.i790, label %if.else.i792, !dbg !2990

if.then.i790:                                     ; preds = %land.lhs.true.i785
  %220 = load i32, i32* %value.addr.i776, align 4, !dbg !2991
  %221 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i775, align 8, !dbg !2992
  %buffer1.i786 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %221, i32 0, i32 0, !dbg !2993
  %222 = load i8*, i8** %buffer1.i786, align 8, !dbg !2993
  %223 = bitcast i8* %222 to %union.unaligned_32*, !dbg !2994
  %l.i787 = bitcast %union.unaligned_32* %223 to i32*, !dbg !2994
  store i32 %220, i32* %l.i787, align 1, !dbg !2995
  %224 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i775, align 8, !dbg !2996
  %buffer2.i788 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %224, i32 0, i32 0, !dbg !2997
  %225 = load i8*, i8** %buffer2.i788, align 8, !dbg !2998
  %add.ptr.i789 = getelementptr inbounds i8, i8* %225, i64 4, !dbg !2998
  store i8* %add.ptr.i789, i8** %buffer2.i788, align 8, !dbg !2998
  br label %bytestream2_put_le32.exit794, !dbg !2999

if.else.i792:                                     ; preds = %land.lhs.true.i785, %bytestream2_put_le32.exit814
  %226 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i775, align 8, !dbg !3000
  %eof3.i791 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %226, i32 0, i32 3, !dbg !3001
  store i32 1, i32* %eof3.i791, align 8, !dbg !3002
  br label %bytestream2_put_le32.exit794, !dbg !2980

bytestream2_put_le32.exit794:                     ; preds = %if.then.i790, %if.else.i792
  store i32 0, i32* %i, align 4, !dbg !3003
  br label %for.cond, !dbg !3004

for.cond:                                         ; preds = %for.inc21, %bytestream2_put_le32.exit794
  %227 = load i32, i32* %i, align 4, !dbg !3005
  %228 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3007
  %planes13 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %228, i32 0, i32 3, !dbg !3008
  %229 = load i32, i32* %planes13, align 8, !dbg !3008
  %cmp14 = icmp slt i32 %227, %229, !dbg !3009
  br i1 %cmp14, label %for.body, label %for.end23, !dbg !3010

for.body:                                         ; preds = %for.cond
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i755, align 8, !dbg !3011
  store i32 0, i32* %value.addr.i756, align 4, !dbg !3011
  %230 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i755, align 8, !dbg !3012
  %eof.i757 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %230, i32 0, i32 3, !dbg !3013
  %231 = load i32, i32* %eof.i757, align 8, !dbg !3013
  %tobool.i758 = icmp ne i32 %231, 0, !dbg !3012
  br i1 %tobool.i758, label %if.else.i772, label %land.lhs.true.i765, !dbg !3014

land.lhs.true.i765:                               ; preds = %for.body
  %232 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i755, align 8, !dbg !3015
  %buffer_end.i759 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %232, i32 0, i32 1, !dbg !3016
  %233 = load i8*, i8** %buffer_end.i759, align 8, !dbg !3016
  %234 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i755, align 8, !dbg !3017
  %buffer.i760 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %234, i32 0, i32 0, !dbg !3018
  %235 = load i8*, i8** %buffer.i760, align 8, !dbg !3018
  %sub.ptr.lhs.cast.i761 = ptrtoint i8* %233 to i64, !dbg !3019
  %sub.ptr.rhs.cast.i762 = ptrtoint i8* %235 to i64, !dbg !3019
  %sub.ptr.sub.i763 = sub i64 %sub.ptr.lhs.cast.i761, %sub.ptr.rhs.cast.i762, !dbg !3019
  %cmp.i764 = icmp sge i64 %sub.ptr.sub.i763, 4, !dbg !3020
  br i1 %cmp.i764, label %if.then.i770, label %if.else.i772, !dbg !3021

if.then.i770:                                     ; preds = %land.lhs.true.i765
  %236 = load i32, i32* %value.addr.i756, align 4, !dbg !3022
  %237 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i755, align 8, !dbg !3023
  %buffer1.i766 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %237, i32 0, i32 0, !dbg !3024
  %238 = load i8*, i8** %buffer1.i766, align 8, !dbg !3024
  %239 = bitcast i8* %238 to %union.unaligned_32*, !dbg !3025
  %l.i767 = bitcast %union.unaligned_32* %239 to i32*, !dbg !3025
  store i32 %236, i32* %l.i767, align 1, !dbg !3026
  %240 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i755, align 8, !dbg !3027
  %buffer2.i768 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %240, i32 0, i32 0, !dbg !3028
  %241 = load i8*, i8** %buffer2.i768, align 8, !dbg !3029
  %add.ptr.i769 = getelementptr inbounds i8, i8* %241, i64 4, !dbg !3029
  store i8* %add.ptr.i769, i8** %buffer2.i768, align 8, !dbg !3029
  br label %bytestream2_put_le32.exit774, !dbg !3030

if.else.i772:                                     ; preds = %land.lhs.true.i765, %for.body
  %242 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i755, align 8, !dbg !3031
  %eof3.i771 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %242, i32 0, i32 3, !dbg !3032
  store i32 1, i32* %eof3.i771, align 8, !dbg !3033
  br label %bytestream2_put_le32.exit774, !dbg !3011

bytestream2_put_le32.exit774:                     ; preds = %if.then.i770, %if.else.i772
  store i32 1, i32* %j, align 4, !dbg !3034
  br label %for.cond16, !dbg !3035

for.cond16:                                       ; preds = %for.inc, %bytestream2_put_le32.exit774
  %243 = load i32, i32* %j, align 4, !dbg !3036
  %244 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3038
  %nb_slices17 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %244, i32 0, i32 7, !dbg !3039
  %245 = load i32, i32* %nb_slices17, align 4, !dbg !3039
  %cmp18 = icmp slt i32 %243, %245, !dbg !3040
  br i1 %cmp18, label %for.body20, label %for.end, !dbg !3041

for.body20:                                       ; preds = %for.cond16
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i735, align 8, !dbg !3042
  store i32 0, i32* %value.addr.i736, align 4, !dbg !3042
  %246 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i735, align 8, !dbg !3043
  %eof.i737 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %246, i32 0, i32 3, !dbg !3044
  %247 = load i32, i32* %eof.i737, align 8, !dbg !3044
  %tobool.i738 = icmp ne i32 %247, 0, !dbg !3043
  br i1 %tobool.i738, label %if.else.i752, label %land.lhs.true.i745, !dbg !3045

land.lhs.true.i745:                               ; preds = %for.body20
  %248 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i735, align 8, !dbg !3046
  %buffer_end.i739 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %248, i32 0, i32 1, !dbg !3047
  %249 = load i8*, i8** %buffer_end.i739, align 8, !dbg !3047
  %250 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i735, align 8, !dbg !3048
  %buffer.i740 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %250, i32 0, i32 0, !dbg !3049
  %251 = load i8*, i8** %buffer.i740, align 8, !dbg !3049
  %sub.ptr.lhs.cast.i741 = ptrtoint i8* %249 to i64, !dbg !3050
  %sub.ptr.rhs.cast.i742 = ptrtoint i8* %251 to i64, !dbg !3050
  %sub.ptr.sub.i743 = sub i64 %sub.ptr.lhs.cast.i741, %sub.ptr.rhs.cast.i742, !dbg !3050
  %cmp.i744 = icmp sge i64 %sub.ptr.sub.i743, 4, !dbg !3051
  br i1 %cmp.i744, label %if.then.i750, label %if.else.i752, !dbg !3052

if.then.i750:                                     ; preds = %land.lhs.true.i745
  %252 = load i32, i32* %value.addr.i736, align 4, !dbg !3053
  %253 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i735, align 8, !dbg !3054
  %buffer1.i746 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %253, i32 0, i32 0, !dbg !3055
  %254 = load i8*, i8** %buffer1.i746, align 8, !dbg !3055
  %255 = bitcast i8* %254 to %union.unaligned_32*, !dbg !3056
  %l.i747 = bitcast %union.unaligned_32* %255 to i32*, !dbg !3056
  store i32 %252, i32* %l.i747, align 1, !dbg !3057
  %256 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i735, align 8, !dbg !3058
  %buffer2.i748 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %256, i32 0, i32 0, !dbg !3059
  %257 = load i8*, i8** %buffer2.i748, align 8, !dbg !3060
  %add.ptr.i749 = getelementptr inbounds i8, i8* %257, i64 4, !dbg !3060
  store i8* %add.ptr.i749, i8** %buffer2.i748, align 8, !dbg !3060
  br label %bytestream2_put_le32.exit754, !dbg !3061

if.else.i752:                                     ; preds = %land.lhs.true.i745, %for.body20
  %258 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i735, align 8, !dbg !3062
  %eof3.i751 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %258, i32 0, i32 3, !dbg !3063
  store i32 1, i32* %eof3.i751, align 8, !dbg !3064
  br label %bytestream2_put_le32.exit754, !dbg !3042

bytestream2_put_le32.exit754:                     ; preds = %if.then.i750, %if.else.i752
  br label %for.inc, !dbg !3065

for.inc:                                          ; preds = %bytestream2_put_le32.exit754
  %259 = load i32, i32* %j, align 4, !dbg !3066
  %inc = add nsw i32 %259, 1, !dbg !3066
  store i32 %inc, i32* %j, align 4, !dbg !3066
  br label %for.cond16, !dbg !3068, !llvm.loop !3069

for.end:                                          ; preds = %for.cond16
  br label %for.inc21, !dbg !3071

for.inc21:                                        ; preds = %for.end
  %260 = load i32, i32* %i, align 4, !dbg !3072
  %inc22 = add nsw i32 %260, 1, !dbg !3072
  store i32 %inc22, i32* %i, align 4, !dbg !3072
  br label %for.cond, !dbg !3074, !llvm.loop !3075

for.end23:                                        ; preds = %for.cond
  %261 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3077
  %planes24 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %261, i32 0, i32 3, !dbg !3078
  %262 = load i32, i32* %planes24, align 8, !dbg !3078
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i715, align 8, !dbg !3079
  store i32 %262, i32* %value.addr.i716, align 4, !dbg !3079
  %263 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i715, align 8, !dbg !3080
  %eof.i717 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %263, i32 0, i32 3, !dbg !3081
  %264 = load i32, i32* %eof.i717, align 8, !dbg !3081
  %tobool.i718 = icmp ne i32 %264, 0, !dbg !3080
  br i1 %tobool.i718, label %if.else.i732, label %land.lhs.true.i725, !dbg !3082

land.lhs.true.i725:                               ; preds = %for.end23
  %265 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i715, align 8, !dbg !3083
  %buffer_end.i719 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %265, i32 0, i32 1, !dbg !3084
  %266 = load i8*, i8** %buffer_end.i719, align 8, !dbg !3084
  %267 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i715, align 8, !dbg !3085
  %buffer.i720 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %267, i32 0, i32 0, !dbg !3086
  %268 = load i8*, i8** %buffer.i720, align 8, !dbg !3086
  %sub.ptr.lhs.cast.i721 = ptrtoint i8* %266 to i64, !dbg !3087
  %sub.ptr.rhs.cast.i722 = ptrtoint i8* %268 to i64, !dbg !3087
  %sub.ptr.sub.i723 = sub i64 %sub.ptr.lhs.cast.i721, %sub.ptr.rhs.cast.i722, !dbg !3087
  %cmp.i724 = icmp sge i64 %sub.ptr.sub.i723, 1, !dbg !3088
  br i1 %cmp.i724, label %if.then.i726, label %if.else.i732, !dbg !3089

if.then.i726:                                     ; preds = %land.lhs.true.i725
  %269 = load i32, i32* %value.addr.i716, align 4, !dbg !3090
  %conv.i727 = trunc i32 %269 to i8, !dbg !3091
  %270 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i715, align 8, !dbg !3092
  %buffer1.i728 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %270, i32 0, i32 0, !dbg !3093
  %271 = load i8*, i8** %buffer1.i728, align 8, !dbg !3093
  store i8 %conv.i727, i8* %271, align 1, !dbg !3094
  %272 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i715, align 8, !dbg !3095
  %buffer2.i729 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %272, i32 0, i32 0, !dbg !3096
  %273 = load i8*, i8** %buffer2.i729, align 8, !dbg !3097
  %add.ptr.i730 = getelementptr inbounds i8, i8* %273, i64 1, !dbg !3097
  store i8* %add.ptr.i730, i8** %buffer2.i729, align 8, !dbg !3097
  br label %bytestream2_put_byte.exit734, !dbg !3098

if.else.i732:                                     ; preds = %land.lhs.true.i725, %for.end23
  %274 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i715, align 8, !dbg !3099
  %eof3.i731 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %274, i32 0, i32 3, !dbg !3100
  store i32 1, i32* %eof3.i731, align 8, !dbg !3101
  br label %bytestream2_put_byte.exit734, !dbg !3079

bytestream2_put_byte.exit734:                     ; preds = %if.then.i726, %if.else.i732
  store i32 0, i32* %i, align 4, !dbg !3102
  br label %for.cond25, !dbg !3103

for.cond25:                                       ; preds = %for.inc38, %bytestream2_put_byte.exit734
  %275 = load i32, i32* %i, align 4, !dbg !3104
  %276 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3106
  %planes26 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %276, i32 0, i32 3, !dbg !3107
  %277 = load i32, i32* %planes26, align 8, !dbg !3107
  %cmp27 = icmp slt i32 %275, %277, !dbg !3108
  br i1 %cmp27, label %for.body29, label %for.end40, !dbg !3109

for.body29:                                       ; preds = %for.cond25
  store i32 0, i32* %slice, align 4, !dbg !3110
  br label %for.cond30, !dbg !3111

for.cond30:                                       ; preds = %for.inc35, %for.body29
  %278 = load i32, i32* %slice, align 4, !dbg !3112
  %279 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3114
  %nb_slices31 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %279, i32 0, i32 7, !dbg !3115
  %280 = load i32, i32* %nb_slices31, align 4, !dbg !3115
  %cmp32 = icmp slt i32 %278, %280, !dbg !3116
  br i1 %cmp32, label %for.body34, label %for.end37, !dbg !3117

for.body34:                                       ; preds = %for.cond30
  %281 = load i32, i32* %i, align 4, !dbg !3118
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i695, align 8, !dbg !3119
  store i32 %281, i32* %value.addr.i696, align 4, !dbg !3119
  %282 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i695, align 8, !dbg !3120
  %eof.i697 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %282, i32 0, i32 3, !dbg !3121
  %283 = load i32, i32* %eof.i697, align 8, !dbg !3121
  %tobool.i698 = icmp ne i32 %283, 0, !dbg !3120
  br i1 %tobool.i698, label %if.else.i712, label %land.lhs.true.i705, !dbg !3122

land.lhs.true.i705:                               ; preds = %for.body34
  %284 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i695, align 8, !dbg !3123
  %buffer_end.i699 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %284, i32 0, i32 1, !dbg !3124
  %285 = load i8*, i8** %buffer_end.i699, align 8, !dbg !3124
  %286 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i695, align 8, !dbg !3125
  %buffer.i700 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %286, i32 0, i32 0, !dbg !3126
  %287 = load i8*, i8** %buffer.i700, align 8, !dbg !3126
  %sub.ptr.lhs.cast.i701 = ptrtoint i8* %285 to i64, !dbg !3127
  %sub.ptr.rhs.cast.i702 = ptrtoint i8* %287 to i64, !dbg !3127
  %sub.ptr.sub.i703 = sub i64 %sub.ptr.lhs.cast.i701, %sub.ptr.rhs.cast.i702, !dbg !3127
  %cmp.i704 = icmp sge i64 %sub.ptr.sub.i703, 1, !dbg !3128
  br i1 %cmp.i704, label %if.then.i706, label %if.else.i712, !dbg !3129

if.then.i706:                                     ; preds = %land.lhs.true.i705
  %288 = load i32, i32* %value.addr.i696, align 4, !dbg !3130
  %conv.i707 = trunc i32 %288 to i8, !dbg !3131
  %289 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i695, align 8, !dbg !3132
  %buffer1.i708 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %289, i32 0, i32 0, !dbg !3133
  %290 = load i8*, i8** %buffer1.i708, align 8, !dbg !3133
  store i8 %conv.i707, i8* %290, align 1, !dbg !3134
  %291 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i695, align 8, !dbg !3135
  %buffer2.i709 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %291, i32 0, i32 0, !dbg !3136
  %292 = load i8*, i8** %buffer2.i709, align 8, !dbg !3137
  %add.ptr.i710 = getelementptr inbounds i8, i8* %292, i64 1, !dbg !3137
  store i8* %add.ptr.i710, i8** %buffer2.i709, align 8, !dbg !3137
  br label %bytestream2_put_byte.exit714, !dbg !3138

if.else.i712:                                     ; preds = %land.lhs.true.i705, %for.body34
  %293 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i695, align 8, !dbg !3139
  %eof3.i711 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %293, i32 0, i32 3, !dbg !3140
  store i32 1, i32* %eof3.i711, align 8, !dbg !3141
  br label %bytestream2_put_byte.exit714, !dbg !3119

bytestream2_put_byte.exit714:                     ; preds = %if.then.i706, %if.else.i712
  br label %for.inc35, !dbg !3142

for.inc35:                                        ; preds = %bytestream2_put_byte.exit714
  %294 = load i32, i32* %slice, align 4, !dbg !3143
  %inc36 = add nsw i32 %294, 1, !dbg !3143
  store i32 %inc36, i32* %slice, align 4, !dbg !3143
  br label %for.cond30, !dbg !3145, !llvm.loop !3146

for.end37:                                        ; preds = %for.cond30
  br label %for.inc38, !dbg !3148

for.inc38:                                        ; preds = %for.end37
  %295 = load i32, i32* %i, align 4, !dbg !3149
  %inc39 = add nsw i32 %295, 1, !dbg !3149
  store i32 %inc39, i32* %i, align 4, !dbg !3149
  br label %for.cond25, !dbg !3151, !llvm.loop !3152

for.end40:                                        ; preds = %for.cond25
  %296 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3154
  %correlate = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %296, i32 0, i32 8, !dbg !3156
  %297 = load i32, i32* %correlate, align 8, !dbg !3156
  %tobool = icmp ne i32 %297, 0, !dbg !3154
  br i1 %tobool, label %if.then41, label %if.else, !dbg !3157

if.then41:                                        ; preds = %for.end40
  call void @llvm.dbg.declare(metadata i8** %r, metadata !3158, metadata !1716), !dbg !3160
  call void @llvm.dbg.declare(metadata i8** %g, metadata !3161, metadata !1716), !dbg !3162
  call void @llvm.dbg.declare(metadata i8** %b, metadata !3163, metadata !1716), !dbg !3164
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !3165, metadata !1716), !dbg !3166
  %298 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3167
  %call42 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %298), !dbg !3168
  store %struct.AVFrame* %call42, %struct.AVFrame** %p, align 8, !dbg !3166
  %299 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3169
  %data43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %299, i32 0, i32 0, !dbg !3170
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data43, i64 0, i64 0, !dbg !3169
  %300 = load i8*, i8** %arrayidx, align 8, !dbg !3169
  store i8* %300, i8** %g, align 8, !dbg !3171
  %301 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3172
  %data44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %301, i32 0, i32 0, !dbg !3173
  %arrayidx45 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data44, i64 0, i64 1, !dbg !3172
  %302 = load i8*, i8** %arrayidx45, align 8, !dbg !3172
  store i8* %302, i8** %b, align 8, !dbg !3174
  %303 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3175
  %data46 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %303, i32 0, i32 0, !dbg !3176
  %arrayidx47 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data46, i64 0, i64 2, !dbg !3175
  %304 = load i8*, i8** %arrayidx47, align 8, !dbg !3175
  store i8* %304, i8** %r, align 8, !dbg !3177
  store i32 0, i32* %i, align 4, !dbg !3178
  br label %for.cond48, !dbg !3180

for.cond48:                                       ; preds = %for.inc65, %if.then41
  %305 = load i32, i32* %i, align 4, !dbg !3181
  %306 = load i32, i32* %height, align 4, !dbg !3184
  %cmp49 = icmp slt i32 %305, %306, !dbg !3185
  br i1 %cmp49, label %for.body51, label %for.end67, !dbg !3186

for.body51:                                       ; preds = %for.cond48
  %307 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3187
  %llvidencdsp = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %307, i32 0, i32 15, !dbg !3189
  %diff_bytes = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %llvidencdsp, i32 0, i32 0, !dbg !3190
  %308 = load void (i8*, i8*, i8*, i64)*, void (i8*, i8*, i8*, i64)** %diff_bytes, align 8, !dbg !3190
  %309 = load i8*, i8** %b, align 8, !dbg !3191
  %310 = load i8*, i8** %b, align 8, !dbg !3192
  %311 = load i8*, i8** %g, align 8, !dbg !3193
  %312 = load i32, i32* %width, align 4, !dbg !3194
  %conv52 = sext i32 %312 to i64, !dbg !3194
  call void %308(i8* %309, i8* %310, i8* %311, i64 %conv52), !dbg !3187
  %313 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3195
  %llvidencdsp53 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %313, i32 0, i32 15, !dbg !3196
  %diff_bytes54 = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %llvidencdsp53, i32 0, i32 0, !dbg !3197
  %314 = load void (i8*, i8*, i8*, i64)*, void (i8*, i8*, i8*, i64)** %diff_bytes54, align 8, !dbg !3197
  %315 = load i8*, i8** %r, align 8, !dbg !3198
  %316 = load i8*, i8** %r, align 8, !dbg !3199
  %317 = load i8*, i8** %g, align 8, !dbg !3200
  %318 = load i32, i32* %width, align 4, !dbg !3201
  %conv55 = sext i32 %318 to i64, !dbg !3201
  call void %314(i8* %315, i8* %316, i8* %317, i64 %conv55), !dbg !3195
  %319 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3202
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %319, i32 0, i32 1, !dbg !3203
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3202
  %320 = load i32, i32* %arrayidx56, align 8, !dbg !3202
  %321 = load i8*, i8** %g, align 8, !dbg !3204
  %idx.ext = sext i32 %320 to i64, !dbg !3204
  %add.ptr = getelementptr inbounds i8, i8* %321, i64 %idx.ext, !dbg !3204
  store i8* %add.ptr, i8** %g, align 8, !dbg !3204
  %322 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3205
  %linesize57 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %322, i32 0, i32 1, !dbg !3206
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize57, i64 0, i64 1, !dbg !3205
  %323 = load i32, i32* %arrayidx58, align 4, !dbg !3205
  %324 = load i8*, i8** %b, align 8, !dbg !3207
  %idx.ext59 = sext i32 %323 to i64, !dbg !3207
  %add.ptr60 = getelementptr inbounds i8, i8* %324, i64 %idx.ext59, !dbg !3207
  store i8* %add.ptr60, i8** %b, align 8, !dbg !3207
  %325 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3208
  %linesize61 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %325, i32 0, i32 1, !dbg !3209
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize61, i64 0, i64 2, !dbg !3208
  %326 = load i32, i32* %arrayidx62, align 8, !dbg !3208
  %327 = load i8*, i8** %r, align 8, !dbg !3210
  %idx.ext63 = sext i32 %326 to i64, !dbg !3210
  %add.ptr64 = getelementptr inbounds i8, i8* %327, i64 %idx.ext63, !dbg !3210
  store i8* %add.ptr64, i8** %r, align 8, !dbg !3210
  br label %for.inc65, !dbg !3211

for.inc65:                                        ; preds = %for.body51
  %328 = load i32, i32* %i, align 4, !dbg !3212
  %inc66 = add nsw i32 %328, 1, !dbg !3212
  store i32 %inc66, i32* %i, align 4, !dbg !3212
  br label %for.cond48, !dbg !3214, !llvm.loop !3215

for.end67:                                        ; preds = %for.cond48
  br label %do.body, !dbg !3217, !llvm.loop !3218

do.body:                                          ; preds = %for.end67
  call void @llvm.dbg.declare(metadata i8** %SWAP_tmp, metadata !3219, metadata !1716), !dbg !3221
  %329 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3222
  %data68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %329, i32 0, i32 0, !dbg !3224
  %arrayidx69 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data68, i64 0, i64 1, !dbg !3222
  %330 = load i8*, i8** %arrayidx69, align 8, !dbg !3222
  store i8* %330, i8** %SWAP_tmp, align 8, !dbg !3225
  %331 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3226
  %data70 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %331, i32 0, i32 0, !dbg !3227
  %arrayidx71 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data70, i64 0, i64 0, !dbg !3226
  %332 = load i8*, i8** %arrayidx71, align 8, !dbg !3226
  %333 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3228
  %data72 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %333, i32 0, i32 0, !dbg !3229
  %arrayidx73 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data72, i64 0, i64 1, !dbg !3228
  store i8* %332, i8** %arrayidx73, align 8, !dbg !3230
  %334 = load i8*, i8** %SWAP_tmp, align 8, !dbg !3231
  %335 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3232
  %data74 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %335, i32 0, i32 0, !dbg !3233
  %arrayidx75 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data74, i64 0, i64 0, !dbg !3232
  store i8* %334, i8** %arrayidx75, align 8, !dbg !3234
  br label %do.end, !dbg !3235

do.end:                                           ; preds = %do.body
  br label %do.body76, !dbg !3236, !llvm.loop !3237

do.body76:                                        ; preds = %do.end
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp77, metadata !3238, metadata !1716), !dbg !3240
  %336 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3241
  %linesize78 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %336, i32 0, i32 1, !dbg !3243
  %arrayidx79 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize78, i64 0, i64 1, !dbg !3241
  %337 = load i32, i32* %arrayidx79, align 4, !dbg !3241
  store i32 %337, i32* %SWAP_tmp77, align 4, !dbg !3244
  %338 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3245
  %linesize80 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %338, i32 0, i32 1, !dbg !3246
  %arrayidx81 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize80, i64 0, i64 0, !dbg !3245
  %339 = load i32, i32* %arrayidx81, align 8, !dbg !3245
  %340 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3247
  %linesize82 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %340, i32 0, i32 1, !dbg !3248
  %arrayidx83 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize82, i64 0, i64 1, !dbg !3247
  store i32 %339, i32* %arrayidx83, align 4, !dbg !3249
  %341 = load i32, i32* %SWAP_tmp77, align 4, !dbg !3250
  %342 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3251
  %linesize84 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %342, i32 0, i32 1, !dbg !3252
  %arrayidx85 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize84, i64 0, i64 0, !dbg !3251
  store i32 %341, i32* %arrayidx85, align 8, !dbg !3253
  br label %do.end86, !dbg !3254

do.end86:                                         ; preds = %do.body76
  store i32 0, i32* %i, align 4, !dbg !3255
  br label %for.cond87, !dbg !3257

for.cond87:                                       ; preds = %for.inc110, %do.end86
  %343 = load i32, i32* %i, align 4, !dbg !3258
  %344 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3261
  %planes88 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %344, i32 0, i32 3, !dbg !3262
  %345 = load i32, i32* %planes88, align 8, !dbg !3262
  %cmp89 = icmp slt i32 %343, %345, !dbg !3263
  br i1 %cmp89, label %for.body91, label %for.end112, !dbg !3264

for.body91:                                       ; preds = %for.cond87
  store i32 0, i32* %slice, align 4, !dbg !3265
  br label %for.cond92, !dbg !3268

for.cond92:                                       ; preds = %for.inc107, %for.body91
  %346 = load i32, i32* %slice, align 4, !dbg !3269
  %347 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3272
  %nb_slices93 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %347, i32 0, i32 7, !dbg !3273
  %348 = load i32, i32* %nb_slices93, align 4, !dbg !3273
  %cmp94 = icmp slt i32 %346, %348, !dbg !3274
  br i1 %cmp94, label %for.body96, label %for.end109, !dbg !3275

for.body96:                                       ; preds = %for.cond92
  %349 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3276
  %predict = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %349, i32 0, i32 16, !dbg !3278
  %350 = load void (%struct.MagicYUVContext*, i8*, i8*, i64, i32, i32)*, void (%struct.MagicYUVContext*, i8*, i8*, i64, i32, i32)** %predict, align 8, !dbg !3278
  %351 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3279
  %352 = load i32, i32* %i, align 4, !dbg !3280
  %idxprom = sext i32 %352 to i64, !dbg !3281
  %353 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3281
  %data97 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %353, i32 0, i32 0, !dbg !3282
  %arrayidx98 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data97, i64 0, i64 %idxprom, !dbg !3281
  %354 = load i8*, i8** %arrayidx98, align 8, !dbg !3281
  %355 = load i32, i32* %i, align 4, !dbg !3283
  %idxprom99 = sext i32 %355 to i64, !dbg !3284
  %356 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3284
  %slices = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %356, i32 0, i32 11, !dbg !3285
  %arrayidx100 = getelementptr inbounds [4 x i8*], [4 x i8*]* %slices, i64 0, i64 %idxprom99, !dbg !3284
  %357 = load i8*, i8** %arrayidx100, align 8, !dbg !3284
  %358 = load i32, i32* %i, align 4, !dbg !3286
  %idxprom101 = sext i32 %358 to i64, !dbg !3287
  %359 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3287
  %linesize102 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %359, i32 0, i32 1, !dbg !3288
  %arrayidx103 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize102, i64 0, i64 %idxprom101, !dbg !3287
  %360 = load i32, i32* %arrayidx103, align 4, !dbg !3287
  %conv104 = sext i32 %360 to i64, !dbg !3287
  %361 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3289
  %width105 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %361, i32 0, i32 3, !dbg !3290
  %362 = load i32, i32* %width105, align 8, !dbg !3290
  %363 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3291
  %height106 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %363, i32 0, i32 4, !dbg !3292
  %364 = load i32, i32* %height106, align 4, !dbg !3292
  call void %350(%struct.MagicYUVContext* %351, i8* %354, i8* %357, i64 %conv104, i32 %362, i32 %364), !dbg !3276
  br label %for.inc107, !dbg !3293

for.inc107:                                       ; preds = %for.body96
  %365 = load i32, i32* %slice, align 4, !dbg !3294
  %inc108 = add nsw i32 %365, 1, !dbg !3294
  store i32 %inc108, i32* %slice, align 4, !dbg !3294
  br label %for.cond92, !dbg !3296, !llvm.loop !3297

for.end109:                                       ; preds = %for.cond92
  br label %for.inc110, !dbg !3299

for.inc110:                                       ; preds = %for.end109
  %366 = load i32, i32* %i, align 4, !dbg !3300
  %inc111 = add nsw i32 %366, 1, !dbg !3300
  store i32 %inc111, i32* %i, align 4, !dbg !3300
  br label %for.cond87, !dbg !3302, !llvm.loop !3303

for.end112:                                       ; preds = %for.cond87
  call void @av_frame_free(%struct.AVFrame** %p), !dbg !3305
  br label %if.end150, !dbg !3306

if.else:                                          ; preds = %for.end40
  store i32 0, i32* %i, align 4, !dbg !3307
  br label %for.cond113, !dbg !3310

for.cond113:                                      ; preds = %for.inc147, %if.else
  %367 = load i32, i32* %i, align 4, !dbg !3311
  %368 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3314
  %planes114 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %368, i32 0, i32 3, !dbg !3315
  %369 = load i32, i32* %planes114, align 8, !dbg !3315
  %cmp115 = icmp slt i32 %367, %369, !dbg !3316
  br i1 %cmp115, label %for.body117, label %for.end149, !dbg !3317

for.body117:                                      ; preds = %for.cond113
  store i32 0, i32* %slice, align 4, !dbg !3318
  br label %for.cond118, !dbg !3321

for.cond118:                                      ; preds = %for.inc144, %for.body117
  %370 = load i32, i32* %slice, align 4, !dbg !3322
  %371 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3325
  %nb_slices119 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %371, i32 0, i32 7, !dbg !3326
  %372 = load i32, i32* %nb_slices119, align 4, !dbg !3326
  %cmp120 = icmp slt i32 %370, %372, !dbg !3327
  br i1 %cmp120, label %for.body122, label %for.end146, !dbg !3328

for.body122:                                      ; preds = %for.cond118
  %373 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3329
  %predict123 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %373, i32 0, i32 16, !dbg !3331
  %374 = load void (%struct.MagicYUVContext*, i8*, i8*, i64, i32, i32)*, void (%struct.MagicYUVContext*, i8*, i8*, i64, i32, i32)** %predict123, align 8, !dbg !3331
  %375 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3332
  %376 = load i32, i32* %i, align 4, !dbg !3333
  %idxprom124 = sext i32 %376 to i64, !dbg !3334
  %377 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3334
  %data125 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %377, i32 0, i32 0, !dbg !3335
  %arrayidx126 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data125, i64 0, i64 %idxprom124, !dbg !3334
  %378 = load i8*, i8** %arrayidx126, align 8, !dbg !3334
  %379 = load i32, i32* %i, align 4, !dbg !3336
  %idxprom127 = sext i32 %379 to i64, !dbg !3337
  %380 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3337
  %slices128 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %380, i32 0, i32 11, !dbg !3338
  %arrayidx129 = getelementptr inbounds [4 x i8*], [4 x i8*]* %slices128, i64 0, i64 %idxprom127, !dbg !3337
  %381 = load i8*, i8** %arrayidx129, align 8, !dbg !3337
  %382 = load i32, i32* %i, align 4, !dbg !3339
  %idxprom130 = sext i32 %382 to i64, !dbg !3340
  %383 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3340
  %linesize131 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %383, i32 0, i32 1, !dbg !3341
  %arrayidx132 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize131, i64 0, i64 %idxprom130, !dbg !3340
  %384 = load i32, i32* %arrayidx132, align 4, !dbg !3340
  %conv133 = sext i32 %384 to i64, !dbg !3340
  %385 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3342
  %width134 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %385, i32 0, i32 3, !dbg !3343
  %386 = load i32, i32* %width134, align 8, !dbg !3343
  %sub = sub nsw i32 0, %386, !dbg !3344
  %387 = load i32, i32* %i, align 4, !dbg !3345
  %idxprom135 = sext i32 %387 to i64, !dbg !3346
  %388 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3346
  %hshift = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %388, i32 0, i32 9, !dbg !3347
  %arrayidx136 = getelementptr inbounds [4 x i32], [4 x i32]* %hshift, i64 0, i64 %idxprom135, !dbg !3346
  %389 = load i32, i32* %arrayidx136, align 4, !dbg !3346
  %shr = ashr i32 %sub, %389, !dbg !3348
  %sub137 = sub nsw i32 0, %shr, !dbg !3349
  %390 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3350
  %height138 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %390, i32 0, i32 4, !dbg !3351
  %391 = load i32, i32* %height138, align 4, !dbg !3351
  %sub139 = sub nsw i32 0, %391, !dbg !3352
  %392 = load i32, i32* %i, align 4, !dbg !3353
  %idxprom140 = sext i32 %392 to i64, !dbg !3354
  %393 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3354
  %vshift = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %393, i32 0, i32 10, !dbg !3355
  %arrayidx141 = getelementptr inbounds [4 x i32], [4 x i32]* %vshift, i64 0, i64 %idxprom140, !dbg !3354
  %394 = load i32, i32* %arrayidx141, align 4, !dbg !3354
  %shr142 = ashr i32 %sub139, %394, !dbg !3356
  %sub143 = sub nsw i32 0, %shr142, !dbg !3357
  call void %374(%struct.MagicYUVContext* %375, i8* %378, i8* %381, i64 %conv133, i32 %sub137, i32 %sub143), !dbg !3329
  br label %for.inc144, !dbg !3358

for.inc144:                                       ; preds = %for.body122
  %395 = load i32, i32* %slice, align 4, !dbg !3359
  %inc145 = add nsw i32 %395, 1, !dbg !3359
  store i32 %inc145, i32* %slice, align 4, !dbg !3359
  br label %for.cond118, !dbg !3361, !llvm.loop !3362

for.end146:                                       ; preds = %for.cond118
  br label %for.inc147, !dbg !3364

for.inc147:                                       ; preds = %for.end146
  %396 = load i32, i32* %i, align 4, !dbg !3365
  %inc148 = add nsw i32 %396, 1, !dbg !3365
  store i32 %inc148, i32* %i, align 4, !dbg !3365
  br label %for.cond113, !dbg !3367, !llvm.loop !3368

for.end149:                                       ; preds = %for.cond113
  br label %if.end150

if.end150:                                        ; preds = %for.end149, %for.end112
  %397 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3370
  %pb151 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %397, i32 0, i32 2, !dbg !3371
  %398 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3372
  %data152 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %398, i32 0, i32 3, !dbg !3373
  %399 = load i8*, i8** %data152, align 8, !dbg !3373
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i608, align 8, !dbg !3374
  %400 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i608, align 8, !dbg !3375
  %buffer.i609 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %400, i32 0, i32 0, !dbg !3376
  %401 = load i8*, i8** %buffer.i609, align 8, !dbg !3376
  %402 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i608, align 8, !dbg !3377
  %buffer_start.i610 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %402, i32 0, i32 2, !dbg !3378
  %403 = load i8*, i8** %buffer_start.i610, align 8, !dbg !3378
  %sub.ptr.lhs.cast.i611 = ptrtoint i8* %401 to i64, !dbg !3379
  %sub.ptr.rhs.cast.i612 = ptrtoint i8* %403 to i64, !dbg !3379
  %sub.ptr.sub.i613 = sub i64 %sub.ptr.lhs.cast.i611, %sub.ptr.rhs.cast.i612, !dbg !3379
  %conv.i614 = trunc i64 %sub.ptr.sub.i613 to i32, !dbg !3380
  %idx.ext154 = sext i32 %conv.i614 to i64, !dbg !3381
  %add.ptr155 = getelementptr inbounds i8, i8* %399, i64 %idx.ext154, !dbg !3381
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i601, align 8, !dbg !3382
  %404 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i601, align 8, !dbg !3383
  %buffer_end.i602 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %404, i32 0, i32 1, !dbg !3384
  %405 = load i8*, i8** %buffer_end.i602, align 8, !dbg !3384
  %406 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i601, align 8, !dbg !3385
  %buffer.i603 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %406, i32 0, i32 0, !dbg !3386
  %407 = load i8*, i8** %buffer.i603, align 8, !dbg !3386
  %sub.ptr.lhs.cast.i604 = ptrtoint i8* %405 to i64, !dbg !3387
  %sub.ptr.rhs.cast.i605 = ptrtoint i8* %407 to i64, !dbg !3387
  %sub.ptr.sub.i606 = sub i64 %sub.ptr.lhs.cast.i604, %sub.ptr.rhs.cast.i605, !dbg !3387
  %conv.i607 = trunc i64 %sub.ptr.sub.i606 to i32, !dbg !3383
  call void @init_put_bits(%struct.PutBitContext* %pb151, i8* %add.ptr155, i32 %conv.i607), !dbg !3388
  store i32 0, i32* %i, align 4, !dbg !3390
  br label %for.cond157, !dbg !3392

for.cond157:                                      ; preds = %for.inc183, %if.end150
  %408 = load i32, i32* %i, align 4, !dbg !3393
  %409 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3396
  %planes158 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %409, i32 0, i32 3, !dbg !3397
  %410 = load i32, i32* %planes158, align 8, !dbg !3397
  %cmp159 = icmp slt i32 %408, %410, !dbg !3398
  br i1 %cmp159, label %for.body161, label %for.end185, !dbg !3399

for.body161:                                      ; preds = %for.cond157
  %411 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3400
  %412 = load i32, i32* %i, align 4, !dbg !3402
  %idxprom162 = sext i32 %412 to i64, !dbg !3403
  %413 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3403
  %slices163 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %413, i32 0, i32 11, !dbg !3404
  %arrayidx164 = getelementptr inbounds [4 x i8*], [4 x i8*]* %slices163, i64 0, i64 %idxprom162, !dbg !3403
  %414 = load i8*, i8** %arrayidx164, align 8, !dbg !3403
  %415 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3405
  %width165 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %415, i32 0, i32 3, !dbg !3406
  %416 = load i32, i32* %width165, align 8, !dbg !3406
  %sub166 = sub nsw i32 0, %416, !dbg !3407
  %417 = load i32, i32* %i, align 4, !dbg !3408
  %idxprom167 = sext i32 %417 to i64, !dbg !3409
  %418 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3409
  %hshift168 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %418, i32 0, i32 9, !dbg !3410
  %arrayidx169 = getelementptr inbounds [4 x i32], [4 x i32]* %hshift168, i64 0, i64 %idxprom167, !dbg !3409
  %419 = load i32, i32* %arrayidx169, align 4, !dbg !3409
  %shr170 = ashr i32 %sub166, %419, !dbg !3411
  %sub171 = sub nsw i32 0, %shr170, !dbg !3412
  %420 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3413
  %height172 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %420, i32 0, i32 4, !dbg !3414
  %421 = load i32, i32* %height172, align 4, !dbg !3414
  %sub173 = sub nsw i32 0, %421, !dbg !3415
  %422 = load i32, i32* %i, align 4, !dbg !3416
  %idxprom174 = sext i32 %422 to i64, !dbg !3417
  %423 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3417
  %vshift175 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %423, i32 0, i32 10, !dbg !3418
  %arrayidx176 = getelementptr inbounds [4 x i32], [4 x i32]* %vshift175, i64 0, i64 %idxprom174, !dbg !3417
  %424 = load i32, i32* %arrayidx176, align 4, !dbg !3417
  %shr177 = ashr i32 %sub173, %424, !dbg !3419
  %sub178 = sub nsw i32 0, %shr177, !dbg !3420
  %425 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3421
  %pb179 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %425, i32 0, i32 2, !dbg !3422
  %426 = load i32, i32* %i, align 4, !dbg !3423
  %idxprom180 = sext i32 %426 to i64, !dbg !3424
  %427 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3424
  %he = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %427, i32 0, i32 14, !dbg !3425
  %arrayidx181 = getelementptr inbounds [4 x [256 x %struct.HuffEntry]], [4 x [256 x %struct.HuffEntry]]* %he, i64 0, i64 %idxprom180, !dbg !3424
  %arraydecay = getelementptr inbounds [256 x %struct.HuffEntry], [256 x %struct.HuffEntry]* %arrayidx181, i32 0, i32 0, !dbg !3424
  %call182 = call i32 @encode_table(%struct.AVCodecContext* %411, i8* %414, i32 %sub171, i32 %sub178, %struct.PutBitContext* %pb179, %struct.HuffEntry* %arraydecay), !dbg !3426
  br label %for.inc183, !dbg !3427

for.inc183:                                       ; preds = %for.body161
  %428 = load i32, i32* %i, align 4, !dbg !3428
  %inc184 = add nsw i32 %428, 1, !dbg !3428
  store i32 %inc184, i32* %i, align 4, !dbg !3428
  br label %for.cond157, !dbg !3430, !llvm.loop !3431

for.end185:                                       ; preds = %for.cond157
  %429 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3433
  %pb186 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %429, i32 0, i32 2, !dbg !3434
  %call187 = call i32 @put_bits_count(%struct.PutBitContext* %pb186), !dbg !3435
  %add188 = add nsw i32 %call187, 7, !dbg !3436
  %shr189 = ashr i32 %add188, 3, !dbg !3437
  %430 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3438
  %tables_size = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %430, i32 0, i32 13, !dbg !3439
  store i32 %shr189, i32* %tables_size, align 8, !dbg !3440
  %431 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3441
  %tables_size190 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %431, i32 0, i32 13, !dbg !3442
  %432 = load i32, i32* %tables_size190, align 8, !dbg !3442
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i508, align 8, !dbg !3443
  store i32 %432, i32* %size.addr.i509, align 4, !dbg !3443
  %433 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i508, align 8, !dbg !3444
  %eof.i511 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %433, i32 0, i32 3, !dbg !3446
  %434 = load i32, i32* %eof.i511, align 8, !dbg !3446
  %tobool.i512 = icmp ne i32 %434, 0, !dbg !3444
  br i1 %tobool.i512, label %if.then.i513, label %if.end.i521, !dbg !3447

if.then.i513:                                     ; preds = %for.end185
  br label %bytestream2_skip_p.exit540, !dbg !3448

if.end.i521:                                      ; preds = %for.end185
  %435 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i508, align 8, !dbg !3449
  %buffer_end.i514 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %435, i32 0, i32 1, !dbg !3450
  %436 = load i8*, i8** %buffer_end.i514, align 8, !dbg !3450
  %437 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i508, align 8, !dbg !3451
  %buffer.i515 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %437, i32 0, i32 0, !dbg !3452
  %438 = load i8*, i8** %buffer.i515, align 8, !dbg !3452
  %sub.ptr.lhs.cast.i516 = ptrtoint i8* %436 to i64, !dbg !3453
  %sub.ptr.rhs.cast.i517 = ptrtoint i8* %438 to i64, !dbg !3453
  %sub.ptr.sub.i518 = sub i64 %sub.ptr.lhs.cast.i516, %sub.ptr.rhs.cast.i517, !dbg !3453
  %439 = load i32, i32* %size.addr.i509, align 4, !dbg !3454
  %conv.i519 = zext i32 %439 to i64, !dbg !3455
  %cmp.i520 = icmp sgt i64 %sub.ptr.sub.i518, %conv.i519, !dbg !3456
  br i1 %cmp.i520, label %cond.true.i523, label %cond.false.i529, !dbg !3457

cond.true.i523:                                   ; preds = %if.end.i521
  %440 = load i32, i32* %size.addr.i509, align 4, !dbg !3458
  %conv2.i522 = zext i32 %440 to i64, !dbg !3460
  br label %cond.end.i533, !dbg !3461

cond.false.i529:                                  ; preds = %if.end.i521
  %441 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i508, align 8, !dbg !3462
  %buffer_end3.i524 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %441, i32 0, i32 1, !dbg !3464
  %442 = load i8*, i8** %buffer_end3.i524, align 8, !dbg !3464
  %443 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i508, align 8, !dbg !3465
  %buffer4.i525 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %443, i32 0, i32 0, !dbg !3466
  %444 = load i8*, i8** %buffer4.i525, align 8, !dbg !3466
  %sub.ptr.lhs.cast5.i526 = ptrtoint i8* %442 to i64, !dbg !3467
  %sub.ptr.rhs.cast6.i527 = ptrtoint i8* %444 to i64, !dbg !3467
  %sub.ptr.sub7.i528 = sub i64 %sub.ptr.lhs.cast5.i526, %sub.ptr.rhs.cast6.i527, !dbg !3467
  br label %cond.end.i533, !dbg !3468

cond.end.i533:                                    ; preds = %cond.false.i529, %cond.true.i523
  %cond.i530 = phi i64 [ %conv2.i522, %cond.true.i523 ], [ %sub.ptr.sub7.i528, %cond.false.i529 ], !dbg !3469
  %conv8.i531 = trunc i64 %cond.i530 to i32, !dbg !3471
  store i32 %conv8.i531, i32* %size2.i510, align 4, !dbg !3472
  %445 = load i32, i32* %size2.i510, align 4, !dbg !3473
  %446 = load i32, i32* %size.addr.i509, align 4, !dbg !3475
  %cmp9.i532 = icmp ne i32 %445, %446, !dbg !3476
  br i1 %cmp9.i532, label %if.then11.i535, label %if.end13.i539, !dbg !3477

if.then11.i535:                                   ; preds = %cond.end.i533
  %447 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i508, align 8, !dbg !3478
  %eof12.i534 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %447, i32 0, i32 3, !dbg !3479
  store i32 1, i32* %eof12.i534, align 8, !dbg !3480
  br label %if.end13.i539, !dbg !3478

if.end13.i539:                                    ; preds = %if.then11.i535, %cond.end.i533
  %448 = load i32, i32* %size2.i510, align 4, !dbg !3481
  %449 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i508, align 8, !dbg !3482
  %buffer14.i536 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %449, i32 0, i32 0, !dbg !3483
  %450 = load i8*, i8** %buffer14.i536, align 8, !dbg !3484
  %idx.ext.i537 = sext i32 %448 to i64, !dbg !3484
  %add.ptr.i538 = getelementptr inbounds i8, i8* %450, i64 %idx.ext.i537, !dbg !3484
  store i8* %add.ptr.i538, i8** %buffer14.i536, align 8, !dbg !3484
  br label %bytestream2_skip_p.exit540, !dbg !3485

bytestream2_skip_p.exit540:                       ; preds = %if.then.i513, %if.end13.i539
  store i32 0, i32* %i, align 4, !dbg !3486
  br label %for.cond191, !dbg !3487

for.cond191:                                      ; preds = %for.inc226, %bytestream2_skip_p.exit540
  %451 = load i32, i32* %i, align 4, !dbg !3488
  %452 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3490
  %planes192 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %452, i32 0, i32 3, !dbg !3491
  %453 = load i32, i32* %planes192, align 8, !dbg !3491
  %cmp193 = icmp slt i32 %451, %453, !dbg !3492
  br i1 %cmp193, label %for.body195, label %for.end228, !dbg !3493

for.body195:                                      ; preds = %for.cond191
  call void @llvm.dbg.declare(metadata i32* %slice_size, metadata !3494, metadata !1716), !dbg !3495
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i501, align 8, !dbg !3496
  %454 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i501, align 8, !dbg !3497
  %buffer.i502 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %454, i32 0, i32 0, !dbg !3498
  %455 = load i8*, i8** %buffer.i502, align 8, !dbg !3498
  %456 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i501, align 8, !dbg !3499
  %buffer_start.i503 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %456, i32 0, i32 2, !dbg !3500
  %457 = load i8*, i8** %buffer_start.i503, align 8, !dbg !3500
  %sub.ptr.lhs.cast.i504 = ptrtoint i8* %455 to i64, !dbg !3501
  %sub.ptr.rhs.cast.i505 = ptrtoint i8* %457 to i64, !dbg !3501
  %sub.ptr.sub.i506 = sub i64 %sub.ptr.lhs.cast.i504, %sub.ptr.rhs.cast.i505, !dbg !3501
  %conv.i507 = trunc i64 %sub.ptr.sub.i506 to i32, !dbg !3502
  %458 = load i32, i32* %i, align 4, !dbg !3503
  %idxprom197 = sext i32 %458 to i64, !dbg !3504
  %459 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3504
  %slice_pos = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %459, i32 0, i32 12, !dbg !3505
  %arrayidx198 = getelementptr inbounds [4 x i32], [4 x i32]* %slice_pos, i64 0, i64 %idxprom197, !dbg !3504
  store i32 %conv.i507, i32* %arrayidx198, align 4, !dbg !3506
  %460 = load i32, i32* %i, align 4, !dbg !3507
  %idxprom199 = sext i32 %460 to i64, !dbg !3508
  %461 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3508
  %slices200 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %461, i32 0, i32 11, !dbg !3509
  %arrayidx201 = getelementptr inbounds [4 x i8*], [4 x i8*]* %slices200, i64 0, i64 %idxprom199, !dbg !3508
  %462 = load i8*, i8** %arrayidx201, align 8, !dbg !3508
  %463 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3510
  %data202 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %463, i32 0, i32 3, !dbg !3511
  %464 = load i8*, i8** %data202, align 8, !dbg !3511
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i494, align 8, !dbg !3512
  %465 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i494, align 8, !dbg !3513
  %buffer.i495 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %465, i32 0, i32 0, !dbg !3514
  %466 = load i8*, i8** %buffer.i495, align 8, !dbg !3514
  %467 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i494, align 8, !dbg !3515
  %buffer_start.i496 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %467, i32 0, i32 2, !dbg !3516
  %468 = load i8*, i8** %buffer_start.i496, align 8, !dbg !3516
  %sub.ptr.lhs.cast.i497 = ptrtoint i8* %466 to i64, !dbg !3517
  %sub.ptr.rhs.cast.i498 = ptrtoint i8* %468 to i64, !dbg !3517
  %sub.ptr.sub.i499 = sub i64 %sub.ptr.lhs.cast.i497, %sub.ptr.rhs.cast.i498, !dbg !3517
  %conv.i500 = trunc i64 %sub.ptr.sub.i499 to i32, !dbg !3518
  %idx.ext204 = sext i32 %conv.i500 to i64, !dbg !3519
  %add.ptr205 = getelementptr inbounds i8, i8* %464, i64 %idx.ext204, !dbg !3519
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i487, align 8, !dbg !3520
  %469 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i487, align 8, !dbg !3521
  %buffer_end.i488 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %469, i32 0, i32 1, !dbg !3522
  %470 = load i8*, i8** %buffer_end.i488, align 8, !dbg !3522
  %471 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i487, align 8, !dbg !3523
  %buffer.i489 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %471, i32 0, i32 0, !dbg !3524
  %472 = load i8*, i8** %buffer.i489, align 8, !dbg !3524
  %sub.ptr.lhs.cast.i490 = ptrtoint i8* %470 to i64, !dbg !3525
  %sub.ptr.rhs.cast.i491 = ptrtoint i8* %472 to i64, !dbg !3525
  %sub.ptr.sub.i492 = sub i64 %sub.ptr.lhs.cast.i490, %sub.ptr.rhs.cast.i491, !dbg !3525
  %conv.i493 = trunc i64 %sub.ptr.sub.i492 to i32, !dbg !3521
  %473 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3526
  %width207 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %473, i32 0, i32 3, !dbg !3527
  %474 = load i32, i32* %width207, align 8, !dbg !3527
  %sub208 = sub nsw i32 0, %474, !dbg !3528
  %475 = load i32, i32* %i, align 4, !dbg !3529
  %idxprom209 = sext i32 %475 to i64, !dbg !3530
  %476 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3530
  %hshift210 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %476, i32 0, i32 9, !dbg !3531
  %arrayidx211 = getelementptr inbounds [4 x i32], [4 x i32]* %hshift210, i64 0, i64 %idxprom209, !dbg !3530
  %477 = load i32, i32* %arrayidx211, align 4, !dbg !3530
  %shr212 = ashr i32 %sub208, %477, !dbg !3532
  %sub213 = sub nsw i32 0, %shr212, !dbg !3533
  %478 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3534
  %height214 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %478, i32 0, i32 4, !dbg !3535
  %479 = load i32, i32* %height214, align 4, !dbg !3535
  %sub215 = sub nsw i32 0, %479, !dbg !3536
  %480 = load i32, i32* %i, align 4, !dbg !3537
  %idxprom216 = sext i32 %480 to i64, !dbg !3538
  %481 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3538
  %vshift217 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %481, i32 0, i32 10, !dbg !3539
  %arrayidx218 = getelementptr inbounds [4 x i32], [4 x i32]* %vshift217, i64 0, i64 %idxprom216, !dbg !3538
  %482 = load i32, i32* %arrayidx218, align 4, !dbg !3538
  %shr219 = ashr i32 %sub215, %482, !dbg !3540
  %sub220 = sub nsw i32 0, %shr219, !dbg !3541
  %483 = load i32, i32* %i, align 4, !dbg !3542
  %idxprom221 = sext i32 %483 to i64, !dbg !3543
  %484 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3543
  %he222 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %484, i32 0, i32 14, !dbg !3544
  %arrayidx223 = getelementptr inbounds [4 x [256 x %struct.HuffEntry]], [4 x [256 x %struct.HuffEntry]]* %he222, i64 0, i64 %idxprom221, !dbg !3543
  %arraydecay224 = getelementptr inbounds [256 x %struct.HuffEntry], [256 x %struct.HuffEntry]* %arrayidx223, i32 0, i32 0, !dbg !3543
  %485 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3545
  %frame_pred = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %485, i32 0, i32 1, !dbg !3546
  %486 = load i32, i32* %frame_pred, align 8, !dbg !3546
  %call225 = call i32 @encode_slice(i8* %462, i8* %add.ptr205, i32 %conv.i493, i32 %sub213, i32 %sub220, %struct.HuffEntry* %arraydecay224, i32 %486), !dbg !3547
  store i32 %call225, i32* %slice_size, align 4, !dbg !3549
  %487 = load i32, i32* %slice_size, align 4, !dbg !3550
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i453, align 8, !dbg !3551
  store i32 %487, i32* %size.addr.i, align 4, !dbg !3551
  %488 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i453, align 8, !dbg !3552
  %eof.i454 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %488, i32 0, i32 3, !dbg !3553
  %489 = load i32, i32* %eof.i454, align 8, !dbg !3553
  %tobool.i455 = icmp ne i32 %489, 0, !dbg !3552
  br i1 %tobool.i455, label %if.then.i456, label %if.end.i464, !dbg !3554

if.then.i456:                                     ; preds = %for.body195
  br label %bytestream2_skip_p.exit, !dbg !3555

if.end.i464:                                      ; preds = %for.body195
  %490 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i453, align 8, !dbg !3556
  %buffer_end.i457 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %490, i32 0, i32 1, !dbg !3557
  %491 = load i8*, i8** %buffer_end.i457, align 8, !dbg !3557
  %492 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i453, align 8, !dbg !3558
  %buffer.i458 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %492, i32 0, i32 0, !dbg !3559
  %493 = load i8*, i8** %buffer.i458, align 8, !dbg !3559
  %sub.ptr.lhs.cast.i459 = ptrtoint i8* %491 to i64, !dbg !3560
  %sub.ptr.rhs.cast.i460 = ptrtoint i8* %493 to i64, !dbg !3560
  %sub.ptr.sub.i461 = sub i64 %sub.ptr.lhs.cast.i459, %sub.ptr.rhs.cast.i460, !dbg !3560
  %494 = load i32, i32* %size.addr.i, align 4, !dbg !3561
  %conv.i462 = zext i32 %494 to i64, !dbg !3562
  %cmp.i463 = icmp sgt i64 %sub.ptr.sub.i461, %conv.i462, !dbg !3563
  br i1 %cmp.i463, label %cond.true.i, label %cond.false.i, !dbg !3564

cond.true.i:                                      ; preds = %if.end.i464
  %495 = load i32, i32* %size.addr.i, align 4, !dbg !3565
  %conv2.i = zext i32 %495 to i64, !dbg !3566
  br label %cond.end.i, !dbg !3567

cond.false.i:                                     ; preds = %if.end.i464
  %496 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i453, align 8, !dbg !3568
  %buffer_end3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %496, i32 0, i32 1, !dbg !3569
  %497 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3569
  %498 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i453, align 8, !dbg !3570
  %buffer4.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %498, i32 0, i32 0, !dbg !3571
  %499 = load i8*, i8** %buffer4.i, align 8, !dbg !3571
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %497 to i64, !dbg !3572
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %499 to i64, !dbg !3572
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3572
  br label %cond.end.i, !dbg !3573

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3574
  %conv8.i = trunc i64 %cond.i to i32, !dbg !3575
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !3576
  %500 = load i32, i32* %size2.i, align 4, !dbg !3577
  %501 = load i32, i32* %size.addr.i, align 4, !dbg !3578
  %cmp9.i = icmp ne i32 %500, %501, !dbg !3579
  br i1 %cmp9.i, label %if.then11.i, label %if.end13.i, !dbg !3580

if.then11.i:                                      ; preds = %cond.end.i
  %502 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i453, align 8, !dbg !3581
  %eof12.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %502, i32 0, i32 3, !dbg !3582
  store i32 1, i32* %eof12.i, align 8, !dbg !3583
  br label %if.end13.i, !dbg !3581

if.end13.i:                                       ; preds = %if.then11.i, %cond.end.i
  %503 = load i32, i32* %size2.i, align 4, !dbg !3584
  %504 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i453, align 8, !dbg !3585
  %buffer14.i465 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %504, i32 0, i32 0, !dbg !3586
  %505 = load i8*, i8** %buffer14.i465, align 8, !dbg !3587
  %idx.ext.i466 = sext i32 %503 to i64, !dbg !3587
  %add.ptr.i467 = getelementptr inbounds i8, i8* %505, i64 %idx.ext.i466, !dbg !3587
  store i8* %add.ptr.i467, i8** %buffer14.i465, align 8, !dbg !3587
  br label %bytestream2_skip_p.exit, !dbg !3588

bytestream2_skip_p.exit:                          ; preds = %if.then.i456, %if.end13.i
  br label %for.inc226, !dbg !3589

for.inc226:                                       ; preds = %bytestream2_skip_p.exit
  %506 = load i32, i32* %i, align 4, !dbg !3590
  %inc227 = add nsw i32 %506, 1, !dbg !3590
  store i32 %inc227, i32* %i, align 4, !dbg !3590
  br label %for.cond191, !dbg !3592, !llvm.loop !3593

for.end228:                                       ; preds = %for.cond191
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i446, align 8, !dbg !3595
  %507 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i446, align 8, !dbg !3596
  %buffer.i447 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %507, i32 0, i32 0, !dbg !3597
  %508 = load i8*, i8** %buffer.i447, align 8, !dbg !3597
  %509 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i446, align 8, !dbg !3598
  %buffer_start.i448 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %509, i32 0, i32 2, !dbg !3599
  %510 = load i8*, i8** %buffer_start.i448, align 8, !dbg !3599
  %sub.ptr.lhs.cast.i449 = ptrtoint i8* %508 to i64, !dbg !3600
  %sub.ptr.rhs.cast.i450 = ptrtoint i8* %510 to i64, !dbg !3600
  %sub.ptr.sub.i451 = sub i64 %sub.ptr.lhs.cast.i449, %sub.ptr.rhs.cast.i450, !dbg !3600
  %conv.i452 = trunc i64 %sub.ptr.sub.i451 to i32, !dbg !3601
  store i32 %conv.i452, i32* %pos, align 4, !dbg !3602
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i348, align 8, !dbg !3603
  store i32 32, i32* %offset.addr.i349, align 4, !dbg !3603
  store i32 0, i32* %whence.addr.i350, align 4, !dbg !3603
  %511 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i348, align 8, !dbg !3604
  %eof.i351 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %511, i32 0, i32 3, !dbg !3605
  store i32 0, i32* %eof.i351, align 8, !dbg !3606
  %512 = load i32, i32* %whence.addr.i350, align 4, !dbg !3607
  switch i32 %512, label %sw.default.i437 [
    i32 1, label %sw.bb.i359
    i32 2, label %sw.bb15.i387
    i32 0, label %sw.bb33.i416
  ], !dbg !3608

sw.bb.i359:                                       ; preds = %for.end228
  %513 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i348, align 8, !dbg !3609
  %buffer_end.i352 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %513, i32 0, i32 1, !dbg !3611
  %514 = load i8*, i8** %buffer_end.i352, align 8, !dbg !3611
  %515 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i348, align 8, !dbg !3612
  %buffer.i353 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %515, i32 0, i32 0, !dbg !3613
  %516 = load i8*, i8** %buffer.i353, align 8, !dbg !3613
  %sub.ptr.lhs.cast.i354 = ptrtoint i8* %514 to i64, !dbg !3614
  %sub.ptr.rhs.cast.i355 = ptrtoint i8* %516 to i64, !dbg !3614
  %sub.ptr.sub.i356 = sub i64 %sub.ptr.lhs.cast.i354, %sub.ptr.rhs.cast.i355, !dbg !3614
  %517 = load i32, i32* %offset.addr.i349, align 4, !dbg !3615
  %conv.i357 = sext i32 %517 to i64, !dbg !3615
  %cmp.i358 = icmp slt i64 %sub.ptr.sub.i356, %conv.i357, !dbg !3616
  br i1 %cmp.i358, label %if.then.i361, label %if.end.i376, !dbg !3617

if.then.i361:                                     ; preds = %sw.bb.i359
  %518 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i348, align 8, !dbg !3618
  %eof2.i360 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %518, i32 0, i32 3, !dbg !3619
  store i32 1, i32* %eof2.i360, align 8, !dbg !3620
  br label %if.end.i376, !dbg !3618

if.end.i376:                                      ; preds = %if.then.i361, %sw.bb.i359
  %519 = load i32, i32* %offset.addr.i349, align 4, !dbg !3621
  %520 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i348, align 8, !dbg !3622
  %buffer3.i362 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %520, i32 0, i32 0, !dbg !3623
  %521 = load i8*, i8** %buffer3.i362, align 8, !dbg !3623
  %522 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i348, align 8, !dbg !3624
  %buffer_start.i363 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %522, i32 0, i32 2, !dbg !3625
  %523 = load i8*, i8** %buffer_start.i363, align 8, !dbg !3625
  %sub.ptr.lhs.cast4.i364 = ptrtoint i8* %521 to i64, !dbg !3626
  %sub.ptr.rhs.cast5.i365 = ptrtoint i8* %523 to i64, !dbg !3626
  %sub.ptr.sub6.i366 = sub i64 %sub.ptr.lhs.cast4.i364, %sub.ptr.rhs.cast5.i365, !dbg !3626
  %sub.i367 = sub nsw i64 0, %sub.ptr.sub6.i366, !dbg !3627
  %conv7.i368 = trunc i64 %sub.i367 to i32, !dbg !3627
  %524 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i348, align 8, !dbg !3628
  %buffer_end8.i369 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %524, i32 0, i32 1, !dbg !3629
  %525 = load i8*, i8** %buffer_end8.i369, align 8, !dbg !3629
  %526 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i348, align 8, !dbg !3630
  %buffer9.i370 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %526, i32 0, i32 0, !dbg !3631
  %527 = load i8*, i8** %buffer9.i370, align 8, !dbg !3631
  %sub.ptr.lhs.cast10.i371 = ptrtoint i8* %525 to i64, !dbg !3632
  %sub.ptr.rhs.cast11.i372 = ptrtoint i8* %527 to i64, !dbg !3632
  %sub.ptr.sub12.i373 = sub i64 %sub.ptr.lhs.cast10.i371, %sub.ptr.rhs.cast11.i372, !dbg !3632
  %conv13.i374 = trunc i64 %sub.ptr.sub12.i373 to i32, !dbg !3628
  store i32 %519, i32* %a.addr.i.i344, align 4, !dbg !3633
  store i32 %conv7.i368, i32* %amin.addr.i.i345, align 4, !dbg !3633
  store i32 %conv13.i374, i32* %amax.addr.i.i346, align 4, !dbg !3633
  %528 = load i32, i32* %a.addr.i.i344, align 4, !dbg !3634
  %529 = load i32, i32* %amin.addr.i.i345, align 4, !dbg !3636
  %cmp.i.i375 = icmp slt i32 %528, %529, !dbg !3637
  br i1 %cmp.i.i375, label %if.then.i.i377, label %if.else.i.i379, !dbg !3638

if.then.i.i377:                                   ; preds = %if.end.i376
  %530 = load i32, i32* %amin.addr.i.i345, align 4, !dbg !3639
  store i32 %530, i32* %retval.i.i343, align 4, !dbg !3641
  br label %av_clip_c.exit.i385, !dbg !3641

if.else.i.i379:                                   ; preds = %if.end.i376
  %531 = load i32, i32* %a.addr.i.i344, align 4, !dbg !3642
  %532 = load i32, i32* %amax.addr.i.i346, align 4, !dbg !3644
  %cmp1.i.i378 = icmp sgt i32 %531, %532, !dbg !3645
  br i1 %cmp1.i.i378, label %if.then2.i.i380, label %if.else3.i.i381, !dbg !3646

if.then2.i.i380:                                  ; preds = %if.else.i.i379
  %533 = load i32, i32* %amax.addr.i.i346, align 4, !dbg !3647
  store i32 %533, i32* %retval.i.i343, align 4, !dbg !3649
  br label %av_clip_c.exit.i385, !dbg !3649

if.else3.i.i381:                                  ; preds = %if.else.i.i379
  %534 = load i32, i32* %a.addr.i.i344, align 4, !dbg !3650
  store i32 %534, i32* %retval.i.i343, align 4, !dbg !3651
  br label %av_clip_c.exit.i385, !dbg !3651

av_clip_c.exit.i385:                              ; preds = %if.else3.i.i381, %if.then2.i.i380, %if.then.i.i377
  %535 = load i32, i32* %retval.i.i343, align 4, !dbg !3652
  store i32 %535, i32* %offset.addr.i349, align 4, !dbg !3653
  %536 = load i32, i32* %offset.addr.i349, align 4, !dbg !3654
  %537 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i348, align 8, !dbg !3655
  %buffer14.i382 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %537, i32 0, i32 0, !dbg !3656
  %538 = load i8*, i8** %buffer14.i382, align 8, !dbg !3657
  %idx.ext.i383 = sext i32 %536 to i64, !dbg !3657
  %add.ptr.i384 = getelementptr inbounds i8, i8* %538, i64 %idx.ext.i383, !dbg !3657
  store i8* %add.ptr.i384, i8** %buffer14.i382, align 8, !dbg !3657
  br label %sw.epilog.i444, !dbg !3658

sw.bb15.i387:                                     ; preds = %for.end228
  %539 = load i32, i32* %offset.addr.i349, align 4, !dbg !3659
  %cmp16.i386 = icmp sgt i32 %539, 0, !dbg !3661
  br i1 %cmp16.i386, label %if.then18.i389, label %if.end20.i398, !dbg !3662

if.then18.i389:                                   ; preds = %sw.bb15.i387
  %540 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i348, align 8, !dbg !3663
  %eof19.i388 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %540, i32 0, i32 3, !dbg !3664
  store i32 1, i32* %eof19.i388, align 8, !dbg !3665
  br label %if.end20.i398, !dbg !3663

if.end20.i398:                                    ; preds = %if.then18.i389, %sw.bb15.i387
  %541 = load i32, i32* %offset.addr.i349, align 4, !dbg !3666
  %542 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i348, align 8, !dbg !3667
  %buffer_end21.i390 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %542, i32 0, i32 1, !dbg !3668
  %543 = load i8*, i8** %buffer_end21.i390, align 8, !dbg !3668
  %544 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i348, align 8, !dbg !3669
  %buffer_start22.i391 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %544, i32 0, i32 2, !dbg !3670
  %545 = load i8*, i8** %buffer_start22.i391, align 8, !dbg !3670
  %sub.ptr.lhs.cast23.i392 = ptrtoint i8* %543 to i64, !dbg !3671
  %sub.ptr.rhs.cast24.i393 = ptrtoint i8* %545 to i64, !dbg !3671
  %sub.ptr.sub25.i394 = sub i64 %sub.ptr.lhs.cast23.i392, %sub.ptr.rhs.cast24.i393, !dbg !3671
  %sub26.i395 = sub nsw i64 0, %sub.ptr.sub25.i394, !dbg !3672
  %conv27.i396 = trunc i64 %sub26.i395 to i32, !dbg !3672
  store i32 %541, i32* %a.addr.i69.i335, align 4, !dbg !3673
  store i32 %conv27.i396, i32* %amin.addr.i70.i336, align 4, !dbg !3673
  store i32 0, i32* %amax.addr.i71.i337, align 4, !dbg !3673
  %546 = load i32, i32* %a.addr.i69.i335, align 4, !dbg !3674
  %547 = load i32, i32* %amin.addr.i70.i336, align 4, !dbg !3675
  %cmp.i72.i397 = icmp slt i32 %546, %547, !dbg !3676
  br i1 %cmp.i72.i397, label %if.then.i73.i399, label %if.else.i75.i401, !dbg !3677

if.then.i73.i399:                                 ; preds = %if.end20.i398
  %548 = load i32, i32* %amin.addr.i70.i336, align 4, !dbg !3678
  store i32 %548, i32* %retval.i68.i334, align 4, !dbg !3679
  br label %av_clip_c.exit78.i408, !dbg !3679

if.else.i75.i401:                                 ; preds = %if.end20.i398
  %549 = load i32, i32* %a.addr.i69.i335, align 4, !dbg !3680
  %550 = load i32, i32* %amax.addr.i71.i337, align 4, !dbg !3681
  %cmp1.i74.i400 = icmp sgt i32 %549, %550, !dbg !3682
  br i1 %cmp1.i74.i400, label %if.then2.i76.i402, label %if.else3.i77.i403, !dbg !3683

if.then2.i76.i402:                                ; preds = %if.else.i75.i401
  %551 = load i32, i32* %amax.addr.i71.i337, align 4, !dbg !3684
  store i32 %551, i32* %retval.i68.i334, align 4, !dbg !3685
  br label %av_clip_c.exit78.i408, !dbg !3685

if.else3.i77.i403:                                ; preds = %if.else.i75.i401
  %552 = load i32, i32* %a.addr.i69.i335, align 4, !dbg !3686
  store i32 %552, i32* %retval.i68.i334, align 4, !dbg !3687
  br label %av_clip_c.exit78.i408, !dbg !3687

av_clip_c.exit78.i408:                            ; preds = %if.else3.i77.i403, %if.then2.i76.i402, %if.then.i73.i399
  %553 = load i32, i32* %retval.i68.i334, align 4, !dbg !3688
  store i32 %553, i32* %offset.addr.i349, align 4, !dbg !3689
  %554 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i348, align 8, !dbg !3690
  %buffer_end29.i404 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %554, i32 0, i32 1, !dbg !3691
  %555 = load i8*, i8** %buffer_end29.i404, align 8, !dbg !3691
  %556 = load i32, i32* %offset.addr.i349, align 4, !dbg !3692
  %idx.ext30.i405 = sext i32 %556 to i64, !dbg !3693
  %add.ptr31.i406 = getelementptr inbounds i8, i8* %555, i64 %idx.ext30.i405, !dbg !3693
  %557 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i348, align 8, !dbg !3694
  %buffer32.i407 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %557, i32 0, i32 0, !dbg !3695
  store i8* %add.ptr31.i406, i8** %buffer32.i407, align 8, !dbg !3696
  br label %sw.epilog.i444, !dbg !3697

sw.bb33.i416:                                     ; preds = %for.end228
  %558 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i348, align 8, !dbg !3698
  %buffer_end34.i409 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %558, i32 0, i32 1, !dbg !3700
  %559 = load i8*, i8** %buffer_end34.i409, align 8, !dbg !3700
  %560 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i348, align 8, !dbg !3701
  %buffer_start35.i410 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %560, i32 0, i32 2, !dbg !3702
  %561 = load i8*, i8** %buffer_start35.i410, align 8, !dbg !3702
  %sub.ptr.lhs.cast36.i411 = ptrtoint i8* %559 to i64, !dbg !3703
  %sub.ptr.rhs.cast37.i412 = ptrtoint i8* %561 to i64, !dbg !3703
  %sub.ptr.sub38.i413 = sub i64 %sub.ptr.lhs.cast36.i411, %sub.ptr.rhs.cast37.i412, !dbg !3703
  %562 = load i32, i32* %offset.addr.i349, align 4, !dbg !3704
  %conv39.i414 = sext i32 %562 to i64, !dbg !3704
  %cmp40.i415 = icmp slt i64 %sub.ptr.sub38.i413, %conv39.i414, !dbg !3705
  br i1 %cmp40.i415, label %if.then42.i418, label %if.end44.i426, !dbg !3706

if.then42.i418:                                   ; preds = %sw.bb33.i416
  %563 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i348, align 8, !dbg !3707
  %eof43.i417 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %563, i32 0, i32 3, !dbg !3708
  store i32 1, i32* %eof43.i417, align 8, !dbg !3709
  br label %if.end44.i426, !dbg !3707

if.end44.i426:                                    ; preds = %if.then42.i418, %sw.bb33.i416
  %564 = load i32, i32* %offset.addr.i349, align 4, !dbg !3710
  %565 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i348, align 8, !dbg !3711
  %buffer_end45.i419 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %565, i32 0, i32 1, !dbg !3712
  %566 = load i8*, i8** %buffer_end45.i419, align 8, !dbg !3712
  %567 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i348, align 8, !dbg !3713
  %buffer_start46.i420 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %567, i32 0, i32 2, !dbg !3714
  %568 = load i8*, i8** %buffer_start46.i420, align 8, !dbg !3714
  %sub.ptr.lhs.cast47.i421 = ptrtoint i8* %566 to i64, !dbg !3715
  %sub.ptr.rhs.cast48.i422 = ptrtoint i8* %568 to i64, !dbg !3715
  %sub.ptr.sub49.i423 = sub i64 %sub.ptr.lhs.cast47.i421, %sub.ptr.rhs.cast48.i422, !dbg !3715
  %conv50.i424 = trunc i64 %sub.ptr.sub49.i423 to i32, !dbg !3711
  store i32 %564, i32* %a.addr.i58.i339, align 4, !dbg !3716
  store i32 0, i32* %amin.addr.i59.i340, align 4, !dbg !3716
  store i32 %conv50.i424, i32* %amax.addr.i60.i341, align 4, !dbg !3716
  %569 = load i32, i32* %a.addr.i58.i339, align 4, !dbg !3717
  %570 = load i32, i32* %amin.addr.i59.i340, align 4, !dbg !3718
  %cmp.i61.i425 = icmp slt i32 %569, %570, !dbg !3719
  br i1 %cmp.i61.i425, label %if.then.i62.i427, label %if.else.i64.i429, !dbg !3720

if.then.i62.i427:                                 ; preds = %if.end44.i426
  %571 = load i32, i32* %amin.addr.i59.i340, align 4, !dbg !3721
  store i32 %571, i32* %retval.i57.i338, align 4, !dbg !3722
  br label %av_clip_c.exit67.i436, !dbg !3722

if.else.i64.i429:                                 ; preds = %if.end44.i426
  %572 = load i32, i32* %a.addr.i58.i339, align 4, !dbg !3723
  %573 = load i32, i32* %amax.addr.i60.i341, align 4, !dbg !3724
  %cmp1.i63.i428 = icmp sgt i32 %572, %573, !dbg !3725
  br i1 %cmp1.i63.i428, label %if.then2.i65.i430, label %if.else3.i66.i431, !dbg !3726

if.then2.i65.i430:                                ; preds = %if.else.i64.i429
  %574 = load i32, i32* %amax.addr.i60.i341, align 4, !dbg !3727
  store i32 %574, i32* %retval.i57.i338, align 4, !dbg !3728
  br label %av_clip_c.exit67.i436, !dbg !3728

if.else3.i66.i431:                                ; preds = %if.else.i64.i429
  %575 = load i32, i32* %a.addr.i58.i339, align 4, !dbg !3729
  store i32 %575, i32* %retval.i57.i338, align 4, !dbg !3730
  br label %av_clip_c.exit67.i436, !dbg !3730

av_clip_c.exit67.i436:                            ; preds = %if.else3.i66.i431, %if.then2.i65.i430, %if.then.i62.i427
  %576 = load i32, i32* %retval.i57.i338, align 4, !dbg !3731
  store i32 %576, i32* %offset.addr.i349, align 4, !dbg !3732
  %577 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i348, align 8, !dbg !3733
  %buffer_start52.i432 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %577, i32 0, i32 2, !dbg !3734
  %578 = load i8*, i8** %buffer_start52.i432, align 8, !dbg !3734
  %579 = load i32, i32* %offset.addr.i349, align 4, !dbg !3735
  %idx.ext53.i433 = sext i32 %579 to i64, !dbg !3736
  %add.ptr54.i434 = getelementptr inbounds i8, i8* %578, i64 %idx.ext53.i433, !dbg !3736
  %580 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i348, align 8, !dbg !3737
  %buffer55.i435 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %580, i32 0, i32 0, !dbg !3738
  store i8* %add.ptr54.i434, i8** %buffer55.i435, align 8, !dbg !3739
  br label %sw.epilog.i444, !dbg !3740

sw.default.i437:                                  ; preds = %for.end228
  store i32 -22, i32* %retval.i347, align 4, !dbg !3741
  br label %bytestream2_seek_p.exit445, !dbg !3741

sw.epilog.i444:                                   ; preds = %av_clip_c.exit67.i436, %av_clip_c.exit78.i408, %av_clip_c.exit.i385
  %581 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i348, align 8, !dbg !3742
  store %struct.PutByteContext* %581, %struct.PutByteContext** %p.addr.i.i342, align 8, !dbg !3743
  %582 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i.i342, align 8, !dbg !3744
  %buffer.i.i438 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %582, i32 0, i32 0, !dbg !3745
  %583 = load i8*, i8** %buffer.i.i438, align 8, !dbg !3745
  %584 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i.i342, align 8, !dbg !3746
  %buffer_start.i.i439 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %584, i32 0, i32 2, !dbg !3747
  %585 = load i8*, i8** %buffer_start.i.i439, align 8, !dbg !3747
  %sub.ptr.lhs.cast.i.i440 = ptrtoint i8* %583 to i64, !dbg !3748
  %sub.ptr.rhs.cast.i.i441 = ptrtoint i8* %585 to i64, !dbg !3748
  %sub.ptr.sub.i.i442 = sub i64 %sub.ptr.lhs.cast.i.i440, %sub.ptr.rhs.cast.i.i441, !dbg !3748
  %conv.i.i443 = trunc i64 %sub.ptr.sub.i.i442 to i32, !dbg !3749
  store i32 %conv.i.i443, i32* %retval.i347, align 4, !dbg !3750
  br label %bytestream2_seek_p.exit445, !dbg !3750

bytestream2_seek_p.exit445:                       ; preds = %sw.default.i437, %sw.epilog.i444
  %586 = load i32, i32* %retval.i347, align 4, !dbg !3751
  %587 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3752
  %slice_pos231 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %587, i32 0, i32 12, !dbg !3753
  %arrayidx232 = getelementptr inbounds [4 x i32], [4 x i32]* %slice_pos231, i64 0, i64 0, !dbg !3752
  %588 = load i32, i32* %arrayidx232, align 8, !dbg !3752
  %sub233 = sub i32 %588, 32, !dbg !3754
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i314, align 8, !dbg !3755
  store i32 %sub233, i32* %value.addr.i315, align 4, !dbg !3755
  %589 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i314, align 8, !dbg !3756
  %eof.i316 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %589, i32 0, i32 3, !dbg !3757
  %590 = load i32, i32* %eof.i316, align 8, !dbg !3757
  %tobool.i317 = icmp ne i32 %590, 0, !dbg !3756
  br i1 %tobool.i317, label %if.else.i331, label %land.lhs.true.i324, !dbg !3758

land.lhs.true.i324:                               ; preds = %bytestream2_seek_p.exit445
  %591 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i314, align 8, !dbg !3759
  %buffer_end.i318 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %591, i32 0, i32 1, !dbg !3760
  %592 = load i8*, i8** %buffer_end.i318, align 8, !dbg !3760
  %593 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i314, align 8, !dbg !3761
  %buffer.i319 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %593, i32 0, i32 0, !dbg !3762
  %594 = load i8*, i8** %buffer.i319, align 8, !dbg !3762
  %sub.ptr.lhs.cast.i320 = ptrtoint i8* %592 to i64, !dbg !3763
  %sub.ptr.rhs.cast.i321 = ptrtoint i8* %594 to i64, !dbg !3763
  %sub.ptr.sub.i322 = sub i64 %sub.ptr.lhs.cast.i320, %sub.ptr.rhs.cast.i321, !dbg !3763
  %cmp.i323 = icmp sge i64 %sub.ptr.sub.i322, 4, !dbg !3764
  br i1 %cmp.i323, label %if.then.i329, label %if.else.i331, !dbg !3765

if.then.i329:                                     ; preds = %land.lhs.true.i324
  %595 = load i32, i32* %value.addr.i315, align 4, !dbg !3766
  %596 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i314, align 8, !dbg !3767
  %buffer1.i325 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %596, i32 0, i32 0, !dbg !3768
  %597 = load i8*, i8** %buffer1.i325, align 8, !dbg !3768
  %598 = bitcast i8* %597 to %union.unaligned_32*, !dbg !3769
  %l.i326 = bitcast %union.unaligned_32* %598 to i32*, !dbg !3769
  store i32 %595, i32* %l.i326, align 1, !dbg !3770
  %599 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i314, align 8, !dbg !3771
  %buffer2.i327 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %599, i32 0, i32 0, !dbg !3772
  %600 = load i8*, i8** %buffer2.i327, align 8, !dbg !3773
  %add.ptr.i328 = getelementptr inbounds i8, i8* %600, i64 4, !dbg !3773
  store i8* %add.ptr.i328, i8** %buffer2.i327, align 8, !dbg !3773
  br label %bytestream2_put_le32.exit333, !dbg !3774

if.else.i331:                                     ; preds = %land.lhs.true.i324, %bytestream2_seek_p.exit445
  %601 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i314, align 8, !dbg !3775
  %eof3.i330 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %601, i32 0, i32 3, !dbg !3776
  store i32 1, i32* %eof3.i330, align 8, !dbg !3777
  br label %bytestream2_put_le32.exit333, !dbg !3755

bytestream2_put_le32.exit333:                     ; preds = %if.then.i329, %if.else.i331
  store i32 0, i32* %i, align 4, !dbg !3778
  br label %for.cond234, !dbg !3779

for.cond234:                                      ; preds = %for.inc243, %bytestream2_put_le32.exit333
  %602 = load i32, i32* %i, align 4, !dbg !3780
  %603 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3782
  %planes235 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %603, i32 0, i32 3, !dbg !3783
  %604 = load i32, i32* %planes235, align 8, !dbg !3783
  %cmp236 = icmp slt i32 %602, %604, !dbg !3784
  br i1 %cmp236, label %for.body238, label %for.end245, !dbg !3785

for.body238:                                      ; preds = %for.cond234
  %605 = load i32, i32* %i, align 4, !dbg !3786
  %idxprom239 = sext i32 %605 to i64, !dbg !3787
  %606 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3787
  %slice_pos240 = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %606, i32 0, i32 12, !dbg !3788
  %arrayidx241 = getelementptr inbounds [4 x i32], [4 x i32]* %slice_pos240, i64 0, i64 %idxprom239, !dbg !3787
  %607 = load i32, i32* %arrayidx241, align 4, !dbg !3787
  %sub242 = sub i32 %607, 32, !dbg !3789
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i294, align 8, !dbg !3790
  store i32 %sub242, i32* %value.addr.i295, align 4, !dbg !3790
  %608 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i294, align 8, !dbg !3791
  %eof.i296 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %608, i32 0, i32 3, !dbg !3792
  %609 = load i32, i32* %eof.i296, align 8, !dbg !3792
  %tobool.i297 = icmp ne i32 %609, 0, !dbg !3791
  br i1 %tobool.i297, label %if.else.i311, label %land.lhs.true.i304, !dbg !3793

land.lhs.true.i304:                               ; preds = %for.body238
  %610 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i294, align 8, !dbg !3794
  %buffer_end.i298 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %610, i32 0, i32 1, !dbg !3795
  %611 = load i8*, i8** %buffer_end.i298, align 8, !dbg !3795
  %612 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i294, align 8, !dbg !3796
  %buffer.i299 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %612, i32 0, i32 0, !dbg !3797
  %613 = load i8*, i8** %buffer.i299, align 8, !dbg !3797
  %sub.ptr.lhs.cast.i300 = ptrtoint i8* %611 to i64, !dbg !3798
  %sub.ptr.rhs.cast.i301 = ptrtoint i8* %613 to i64, !dbg !3798
  %sub.ptr.sub.i302 = sub i64 %sub.ptr.lhs.cast.i300, %sub.ptr.rhs.cast.i301, !dbg !3798
  %cmp.i303 = icmp sge i64 %sub.ptr.sub.i302, 4, !dbg !3799
  br i1 %cmp.i303, label %if.then.i309, label %if.else.i311, !dbg !3800

if.then.i309:                                     ; preds = %land.lhs.true.i304
  %614 = load i32, i32* %value.addr.i295, align 4, !dbg !3801
  %615 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i294, align 8, !dbg !3802
  %buffer1.i305 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %615, i32 0, i32 0, !dbg !3803
  %616 = load i8*, i8** %buffer1.i305, align 8, !dbg !3803
  %617 = bitcast i8* %616 to %union.unaligned_32*, !dbg !3804
  %l.i306 = bitcast %union.unaligned_32* %617 to i32*, !dbg !3804
  store i32 %614, i32* %l.i306, align 1, !dbg !3805
  %618 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i294, align 8, !dbg !3806
  %buffer2.i307 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %618, i32 0, i32 0, !dbg !3807
  %619 = load i8*, i8** %buffer2.i307, align 8, !dbg !3808
  %add.ptr.i308 = getelementptr inbounds i8, i8* %619, i64 4, !dbg !3808
  store i8* %add.ptr.i308, i8** %buffer2.i307, align 8, !dbg !3808
  br label %bytestream2_put_le32.exit313, !dbg !3809

if.else.i311:                                     ; preds = %land.lhs.true.i304, %for.body238
  %620 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i294, align 8, !dbg !3810
  %eof3.i310 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %620, i32 0, i32 3, !dbg !3811
  store i32 1, i32* %eof3.i310, align 8, !dbg !3812
  br label %bytestream2_put_le32.exit313, !dbg !3790

bytestream2_put_le32.exit313:                     ; preds = %if.then.i309, %if.else.i311
  br label %for.inc243, !dbg !3813

for.inc243:                                       ; preds = %bytestream2_put_le32.exit313
  %621 = load i32, i32* %i, align 4, !dbg !3814
  %inc244 = add nsw i32 %621, 1, !dbg !3814
  store i32 %inc244, i32* %i, align 4, !dbg !3814
  br label %for.cond234, !dbg !3816, !llvm.loop !3817

for.end245:                                       ; preds = %for.cond234
  %622 = load i32, i32* %pos, align 4, !dbg !3819
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i281, align 8, !dbg !3820
  store i32 %622, i32* %offset.addr.i, align 4, !dbg !3820
  store i32 0, i32* %whence.addr.i, align 4, !dbg !3820
  %623 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i281, align 8, !dbg !3821
  %eof.i282 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %623, i32 0, i32 3, !dbg !3822
  store i32 0, i32* %eof.i282, align 8, !dbg !3823
  %624 = load i32, i32* %whence.addr.i, align 4, !dbg !3824
  switch i32 %624, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb15.i
    i32 0, label %sw.bb33.i
  ], !dbg !3825

sw.bb.i:                                          ; preds = %for.end245
  %625 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i281, align 8, !dbg !3826
  %buffer_end.i283 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %625, i32 0, i32 1, !dbg !3827
  %626 = load i8*, i8** %buffer_end.i283, align 8, !dbg !3827
  %627 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i281, align 8, !dbg !3828
  %buffer.i284 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %627, i32 0, i32 0, !dbg !3829
  %628 = load i8*, i8** %buffer.i284, align 8, !dbg !3829
  %sub.ptr.lhs.cast.i285 = ptrtoint i8* %626 to i64, !dbg !3830
  %sub.ptr.rhs.cast.i286 = ptrtoint i8* %628 to i64, !dbg !3830
  %sub.ptr.sub.i287 = sub i64 %sub.ptr.lhs.cast.i285, %sub.ptr.rhs.cast.i286, !dbg !3830
  %629 = load i32, i32* %offset.addr.i, align 4, !dbg !3831
  %conv.i288 = sext i32 %629 to i64, !dbg !3831
  %cmp.i289 = icmp slt i64 %sub.ptr.sub.i287, %conv.i288, !dbg !3832
  br i1 %cmp.i289, label %if.then.i290, label %if.end.i, !dbg !3833

if.then.i290:                                     ; preds = %sw.bb.i
  %630 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i281, align 8, !dbg !3834
  %eof2.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %630, i32 0, i32 3, !dbg !3835
  store i32 1, i32* %eof2.i, align 8, !dbg !3836
  br label %if.end.i, !dbg !3834

if.end.i:                                         ; preds = %if.then.i290, %sw.bb.i
  %631 = load i32, i32* %offset.addr.i, align 4, !dbg !3837
  %632 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i281, align 8, !dbg !3838
  %buffer3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %632, i32 0, i32 0, !dbg !3839
  %633 = load i8*, i8** %buffer3.i, align 8, !dbg !3839
  %634 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i281, align 8, !dbg !3840
  %buffer_start.i291 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %634, i32 0, i32 2, !dbg !3841
  %635 = load i8*, i8** %buffer_start.i291, align 8, !dbg !3841
  %sub.ptr.lhs.cast4.i = ptrtoint i8* %633 to i64, !dbg !3842
  %sub.ptr.rhs.cast5.i = ptrtoint i8* %635 to i64, !dbg !3842
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast4.i, %sub.ptr.rhs.cast5.i, !dbg !3842
  %sub.i = sub nsw i64 0, %sub.ptr.sub6.i, !dbg !3843
  %conv7.i = trunc i64 %sub.i to i32, !dbg !3843
  %636 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i281, align 8, !dbg !3844
  %buffer_end8.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %636, i32 0, i32 1, !dbg !3845
  %637 = load i8*, i8** %buffer_end8.i, align 8, !dbg !3845
  %638 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i281, align 8, !dbg !3846
  %buffer9.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %638, i32 0, i32 0, !dbg !3847
  %639 = load i8*, i8** %buffer9.i, align 8, !dbg !3847
  %sub.ptr.lhs.cast10.i = ptrtoint i8* %637 to i64, !dbg !3848
  %sub.ptr.rhs.cast11.i = ptrtoint i8* %639 to i64, !dbg !3848
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.rhs.cast11.i, !dbg !3848
  %conv13.i = trunc i64 %sub.ptr.sub12.i to i32, !dbg !3844
  store i32 %631, i32* %a.addr.i.i, align 4, !dbg !3849
  store i32 %conv7.i, i32* %amin.addr.i.i, align 4, !dbg !3849
  store i32 %conv13.i, i32* %amax.addr.i.i, align 4, !dbg !3849
  %640 = load i32, i32* %a.addr.i.i, align 4, !dbg !3850
  %641 = load i32, i32* %amin.addr.i.i, align 4, !dbg !3851
  %cmp.i.i = icmp slt i32 %640, %641, !dbg !3852
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !3853

if.then.i.i:                                      ; preds = %if.end.i
  %642 = load i32, i32* %amin.addr.i.i, align 4, !dbg !3854
  store i32 %642, i32* %retval.i.i, align 4, !dbg !3855
  br label %av_clip_c.exit.i, !dbg !3855

if.else.i.i:                                      ; preds = %if.end.i
  %643 = load i32, i32* %a.addr.i.i, align 4, !dbg !3856
  %644 = load i32, i32* %amax.addr.i.i, align 4, !dbg !3857
  %cmp1.i.i = icmp sgt i32 %643, %644, !dbg !3858
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i, !dbg !3859

if.then2.i.i:                                     ; preds = %if.else.i.i
  %645 = load i32, i32* %amax.addr.i.i, align 4, !dbg !3860
  store i32 %645, i32* %retval.i.i, align 4, !dbg !3861
  br label %av_clip_c.exit.i, !dbg !3861

if.else3.i.i:                                     ; preds = %if.else.i.i
  %646 = load i32, i32* %a.addr.i.i, align 4, !dbg !3862
  store i32 %646, i32* %retval.i.i, align 4, !dbg !3863
  br label %av_clip_c.exit.i, !dbg !3863

av_clip_c.exit.i:                                 ; preds = %if.else3.i.i, %if.then2.i.i, %if.then.i.i
  %647 = load i32, i32* %retval.i.i, align 4, !dbg !3864
  store i32 %647, i32* %offset.addr.i, align 4, !dbg !3865
  %648 = load i32, i32* %offset.addr.i, align 4, !dbg !3866
  %649 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i281, align 8, !dbg !3867
  %buffer14.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %649, i32 0, i32 0, !dbg !3868
  %650 = load i8*, i8** %buffer14.i, align 8, !dbg !3869
  %idx.ext.i292 = sext i32 %648 to i64, !dbg !3869
  %add.ptr.i293 = getelementptr inbounds i8, i8* %650, i64 %idx.ext.i292, !dbg !3869
  store i8* %add.ptr.i293, i8** %buffer14.i, align 8, !dbg !3869
  br label %sw.epilog.i, !dbg !3870

sw.bb15.i:                                        ; preds = %for.end245
  %651 = load i32, i32* %offset.addr.i, align 4, !dbg !3871
  %cmp16.i = icmp sgt i32 %651, 0, !dbg !3872
  br i1 %cmp16.i, label %if.then18.i, label %if.end20.i, !dbg !3873

if.then18.i:                                      ; preds = %sw.bb15.i
  %652 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i281, align 8, !dbg !3874
  %eof19.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %652, i32 0, i32 3, !dbg !3875
  store i32 1, i32* %eof19.i, align 8, !dbg !3876
  br label %if.end20.i, !dbg !3874

if.end20.i:                                       ; preds = %if.then18.i, %sw.bb15.i
  %653 = load i32, i32* %offset.addr.i, align 4, !dbg !3877
  %654 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i281, align 8, !dbg !3878
  %buffer_end21.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %654, i32 0, i32 1, !dbg !3879
  %655 = load i8*, i8** %buffer_end21.i, align 8, !dbg !3879
  %656 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i281, align 8, !dbg !3880
  %buffer_start22.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %656, i32 0, i32 2, !dbg !3881
  %657 = load i8*, i8** %buffer_start22.i, align 8, !dbg !3881
  %sub.ptr.lhs.cast23.i = ptrtoint i8* %655 to i64, !dbg !3882
  %sub.ptr.rhs.cast24.i = ptrtoint i8* %657 to i64, !dbg !3882
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i, !dbg !3882
  %sub26.i = sub nsw i64 0, %sub.ptr.sub25.i, !dbg !3883
  %conv27.i = trunc i64 %sub26.i to i32, !dbg !3883
  store i32 %653, i32* %a.addr.i69.i, align 4, !dbg !3884
  store i32 %conv27.i, i32* %amin.addr.i70.i, align 4, !dbg !3884
  store i32 0, i32* %amax.addr.i71.i, align 4, !dbg !3884
  %658 = load i32, i32* %a.addr.i69.i, align 4, !dbg !3885
  %659 = load i32, i32* %amin.addr.i70.i, align 4, !dbg !3886
  %cmp.i72.i = icmp slt i32 %658, %659, !dbg !3887
  br i1 %cmp.i72.i, label %if.then.i73.i, label %if.else.i75.i, !dbg !3888

if.then.i73.i:                                    ; preds = %if.end20.i
  %660 = load i32, i32* %amin.addr.i70.i, align 4, !dbg !3889
  store i32 %660, i32* %retval.i68.i, align 4, !dbg !3890
  br label %av_clip_c.exit78.i, !dbg !3890

if.else.i75.i:                                    ; preds = %if.end20.i
  %661 = load i32, i32* %a.addr.i69.i, align 4, !dbg !3891
  %662 = load i32, i32* %amax.addr.i71.i, align 4, !dbg !3892
  %cmp1.i74.i = icmp sgt i32 %661, %662, !dbg !3893
  br i1 %cmp1.i74.i, label %if.then2.i76.i, label %if.else3.i77.i, !dbg !3894

if.then2.i76.i:                                   ; preds = %if.else.i75.i
  %663 = load i32, i32* %amax.addr.i71.i, align 4, !dbg !3895
  store i32 %663, i32* %retval.i68.i, align 4, !dbg !3896
  br label %av_clip_c.exit78.i, !dbg !3896

if.else3.i77.i:                                   ; preds = %if.else.i75.i
  %664 = load i32, i32* %a.addr.i69.i, align 4, !dbg !3897
  store i32 %664, i32* %retval.i68.i, align 4, !dbg !3898
  br label %av_clip_c.exit78.i, !dbg !3898

av_clip_c.exit78.i:                               ; preds = %if.else3.i77.i, %if.then2.i76.i, %if.then.i73.i
  %665 = load i32, i32* %retval.i68.i, align 4, !dbg !3899
  store i32 %665, i32* %offset.addr.i, align 4, !dbg !3900
  %666 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i281, align 8, !dbg !3901
  %buffer_end29.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %666, i32 0, i32 1, !dbg !3902
  %667 = load i8*, i8** %buffer_end29.i, align 8, !dbg !3902
  %668 = load i32, i32* %offset.addr.i, align 4, !dbg !3903
  %idx.ext30.i = sext i32 %668 to i64, !dbg !3904
  %add.ptr31.i = getelementptr inbounds i8, i8* %667, i64 %idx.ext30.i, !dbg !3904
  %669 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i281, align 8, !dbg !3905
  %buffer32.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %669, i32 0, i32 0, !dbg !3906
  store i8* %add.ptr31.i, i8** %buffer32.i, align 8, !dbg !3907
  br label %sw.epilog.i, !dbg !3908

sw.bb33.i:                                        ; preds = %for.end245
  %670 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i281, align 8, !dbg !3909
  %buffer_end34.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %670, i32 0, i32 1, !dbg !3910
  %671 = load i8*, i8** %buffer_end34.i, align 8, !dbg !3910
  %672 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i281, align 8, !dbg !3911
  %buffer_start35.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %672, i32 0, i32 2, !dbg !3912
  %673 = load i8*, i8** %buffer_start35.i, align 8, !dbg !3912
  %sub.ptr.lhs.cast36.i = ptrtoint i8* %671 to i64, !dbg !3913
  %sub.ptr.rhs.cast37.i = ptrtoint i8* %673 to i64, !dbg !3913
  %sub.ptr.sub38.i = sub i64 %sub.ptr.lhs.cast36.i, %sub.ptr.rhs.cast37.i, !dbg !3913
  %674 = load i32, i32* %offset.addr.i, align 4, !dbg !3914
  %conv39.i = sext i32 %674 to i64, !dbg !3914
  %cmp40.i = icmp slt i64 %sub.ptr.sub38.i, %conv39.i, !dbg !3915
  br i1 %cmp40.i, label %if.then42.i, label %if.end44.i, !dbg !3916

if.then42.i:                                      ; preds = %sw.bb33.i
  %675 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i281, align 8, !dbg !3917
  %eof43.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %675, i32 0, i32 3, !dbg !3918
  store i32 1, i32* %eof43.i, align 8, !dbg !3919
  br label %if.end44.i, !dbg !3917

if.end44.i:                                       ; preds = %if.then42.i, %sw.bb33.i
  %676 = load i32, i32* %offset.addr.i, align 4, !dbg !3920
  %677 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i281, align 8, !dbg !3921
  %buffer_end45.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %677, i32 0, i32 1, !dbg !3922
  %678 = load i8*, i8** %buffer_end45.i, align 8, !dbg !3922
  %679 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i281, align 8, !dbg !3923
  %buffer_start46.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %679, i32 0, i32 2, !dbg !3924
  %680 = load i8*, i8** %buffer_start46.i, align 8, !dbg !3924
  %sub.ptr.lhs.cast47.i = ptrtoint i8* %678 to i64, !dbg !3925
  %sub.ptr.rhs.cast48.i = ptrtoint i8* %680 to i64, !dbg !3925
  %sub.ptr.sub49.i = sub i64 %sub.ptr.lhs.cast47.i, %sub.ptr.rhs.cast48.i, !dbg !3925
  %conv50.i = trunc i64 %sub.ptr.sub49.i to i32, !dbg !3921
  store i32 %676, i32* %a.addr.i58.i, align 4, !dbg !3926
  store i32 0, i32* %amin.addr.i59.i, align 4, !dbg !3926
  store i32 %conv50.i, i32* %amax.addr.i60.i, align 4, !dbg !3926
  %681 = load i32, i32* %a.addr.i58.i, align 4, !dbg !3927
  %682 = load i32, i32* %amin.addr.i59.i, align 4, !dbg !3928
  %cmp.i61.i = icmp slt i32 %681, %682, !dbg !3929
  br i1 %cmp.i61.i, label %if.then.i62.i, label %if.else.i64.i, !dbg !3930

if.then.i62.i:                                    ; preds = %if.end44.i
  %683 = load i32, i32* %amin.addr.i59.i, align 4, !dbg !3931
  store i32 %683, i32* %retval.i57.i, align 4, !dbg !3932
  br label %av_clip_c.exit67.i, !dbg !3932

if.else.i64.i:                                    ; preds = %if.end44.i
  %684 = load i32, i32* %a.addr.i58.i, align 4, !dbg !3933
  %685 = load i32, i32* %amax.addr.i60.i, align 4, !dbg !3934
  %cmp1.i63.i = icmp sgt i32 %684, %685, !dbg !3935
  br i1 %cmp1.i63.i, label %if.then2.i65.i, label %if.else3.i66.i, !dbg !3936

if.then2.i65.i:                                   ; preds = %if.else.i64.i
  %686 = load i32, i32* %amax.addr.i60.i, align 4, !dbg !3937
  store i32 %686, i32* %retval.i57.i, align 4, !dbg !3938
  br label %av_clip_c.exit67.i, !dbg !3938

if.else3.i66.i:                                   ; preds = %if.else.i64.i
  %687 = load i32, i32* %a.addr.i58.i, align 4, !dbg !3939
  store i32 %687, i32* %retval.i57.i, align 4, !dbg !3940
  br label %av_clip_c.exit67.i, !dbg !3940

av_clip_c.exit67.i:                               ; preds = %if.else3.i66.i, %if.then2.i65.i, %if.then.i62.i
  %688 = load i32, i32* %retval.i57.i, align 4, !dbg !3941
  store i32 %688, i32* %offset.addr.i, align 4, !dbg !3942
  %689 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i281, align 8, !dbg !3943
  %buffer_start52.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %689, i32 0, i32 2, !dbg !3944
  %690 = load i8*, i8** %buffer_start52.i, align 8, !dbg !3944
  %691 = load i32, i32* %offset.addr.i, align 4, !dbg !3945
  %idx.ext53.i = sext i32 %691 to i64, !dbg !3946
  %add.ptr54.i = getelementptr inbounds i8, i8* %690, i64 %idx.ext53.i, !dbg !3946
  %692 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i281, align 8, !dbg !3947
  %buffer55.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %692, i32 0, i32 0, !dbg !3948
  store i8* %add.ptr54.i, i8** %buffer55.i, align 8, !dbg !3949
  br label %sw.epilog.i, !dbg !3950

sw.default.i:                                     ; preds = %for.end245
  store i32 -22, i32* %retval.i, align 4, !dbg !3951
  br label %bytestream2_seek_p.exit, !dbg !3951

sw.epilog.i:                                      ; preds = %av_clip_c.exit67.i, %av_clip_c.exit78.i, %av_clip_c.exit.i
  %693 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i281, align 8, !dbg !3952
  store %struct.PutByteContext* %693, %struct.PutByteContext** %p.addr.i.i, align 8, !dbg !3953
  %694 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i.i, align 8, !dbg !3954
  %buffer.i.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %694, i32 0, i32 0, !dbg !3955
  %695 = load i8*, i8** %buffer.i.i, align 8, !dbg !3955
  %696 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i.i, align 8, !dbg !3956
  %buffer_start.i.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %696, i32 0, i32 2, !dbg !3957
  %697 = load i8*, i8** %buffer_start.i.i, align 8, !dbg !3957
  %sub.ptr.lhs.cast.i.i = ptrtoint i8* %695 to i64, !dbg !3958
  %sub.ptr.rhs.cast.i.i = ptrtoint i8* %697 to i64, !dbg !3958
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i, !dbg !3958
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32, !dbg !3959
  store i32 %conv.i.i, i32* %retval.i, align 4, !dbg !3960
  br label %bytestream2_seek_p.exit, !dbg !3960

bytestream2_seek_p.exit:                          ; preds = %sw.default.i, %sw.epilog.i
  %698 = load i32, i32* %retval.i, align 4, !dbg !3961
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i275, align 8, !dbg !3962
  %699 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i275, align 8, !dbg !3963
  %buffer.i276 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %699, i32 0, i32 0, !dbg !3964
  %700 = load i8*, i8** %buffer.i276, align 8, !dbg !3964
  %701 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i275, align 8, !dbg !3965
  %buffer_start.i277 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %701, i32 0, i32 2, !dbg !3966
  %702 = load i8*, i8** %buffer_start.i277, align 8, !dbg !3966
  %sub.ptr.lhs.cast.i278 = ptrtoint i8* %700 to i64, !dbg !3967
  %sub.ptr.rhs.cast.i279 = ptrtoint i8* %702 to i64, !dbg !3967
  %sub.ptr.sub.i280 = sub i64 %sub.ptr.lhs.cast.i278, %sub.ptr.rhs.cast.i279, !dbg !3967
  %conv.i = trunc i64 %sub.ptr.sub.i280 to i32, !dbg !3968
  %703 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3969
  %size248 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %703, i32 0, i32 4, !dbg !3970
  store i32 %conv.i, i32* %size248, align 8, !dbg !3971
  %704 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3972
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %704, i32 0, i32 6, !dbg !3973
  %705 = load i32, i32* %flags, align 8, !dbg !3974
  %or = or i32 %705, 1, !dbg !3974
  store i32 %or, i32* %flags, align 8, !dbg !3974
  %706 = load i32*, i32** %got_packet.addr, align 8, !dbg !3975
  store i32 1, i32* %706, align 4, !dbg !3976
  store i32 0, i32* %retval, align 4, !dbg !3977
  br label %return, !dbg !3977

return:                                           ; preds = %bytestream2_seek_p.exit, %if.then
  %707 = load i32, i32* %retval, align 4, !dbg !3978
  ret i32 %707, !dbg !3978
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @magy_encode_close(%struct.AVCodecContext* %avctx) #0 !dbg !3979 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.MagicYUVContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3980, metadata !1716), !dbg !3981
  call void @llvm.dbg.declare(metadata %struct.MagicYUVContext** %s, metadata !3982, metadata !1716), !dbg !3983
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3984
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3985
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3985
  %2 = bitcast i8* %1 to %struct.MagicYUVContext*, !dbg !3984
  store %struct.MagicYUVContext* %2, %struct.MagicYUVContext** %s, align 8, !dbg !3983
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3986, metadata !1716), !dbg !3987
  store i32 0, i32* %i, align 4, !dbg !3988
  br label %for.cond, !dbg !3990

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3991
  %4 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3994
  %planes = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %4, i32 0, i32 3, !dbg !3995
  %5 = load i32, i32* %planes, align 8, !dbg !3995
  %cmp = icmp slt i32 %3, %5, !dbg !3996
  br i1 %cmp, label %for.body, label %for.end, !dbg !3997

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !3998
  %idxprom = sext i32 %6 to i64, !dbg !3999
  %7 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s, align 8, !dbg !3999
  %slices = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %7, i32 0, i32 11, !dbg !4000
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %slices, i64 0, i64 %idxprom, !dbg !3999
  %8 = bitcast i8** %arrayidx to i8*, !dbg !4001
  call void @av_freep(i8* %8), !dbg !4002
  br label %for.inc, !dbg !4002

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !4003
  %inc = add nsw i32 %9, 1, !dbg !4003
  store i32 %inc, i32* %i, align 4, !dbg !4003
  br label %for.cond, !dbg !4005, !llvm.loop !4006

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !4008
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare void @av_log(i8*, i32, i8*, ...) #2

declare void @ff_llvidencdsp_init(%struct.LLVidEncDSPContext*) #2

declare i32 @av_pix_fmt_count_planes(i32) #2

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: nounwind uwtable
define internal void @left_predict(%struct.MagicYUVContext* %s, i8* %src, i8* %dst, i64 %stride, i32 %width, i32 %height) #1 !dbg !4009 {
entry:
  %s.addr = alloca %struct.MagicYUVContext*, align 8
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %prev = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.MagicYUVContext* %s, %struct.MagicYUVContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MagicYUVContext** %s.addr, metadata !4012, metadata !1716), !dbg !4013
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4014, metadata !1716), !dbg !4015
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4016, metadata !1716), !dbg !4017
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !4018, metadata !1716), !dbg !4019
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4020, metadata !1716), !dbg !4021
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4022, metadata !1716), !dbg !4023
  call void @llvm.dbg.declare(metadata i8* %prev, metadata !4024, metadata !1716), !dbg !4025
  store i8 0, i8* %prev, align 1, !dbg !4025
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4026, metadata !1716), !dbg !4027
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4028, metadata !1716), !dbg !4029
  store i32 0, i32* %i, align 4, !dbg !4030
  br label %for.cond, !dbg !4032

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4033
  %1 = load i32, i32* %width.addr, align 4, !dbg !4036
  %cmp = icmp slt i32 %0, %1, !dbg !4037
  br i1 %cmp, label %for.body, label %for.end, !dbg !4038

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !4039
  %idxprom = sext i32 %2 to i64, !dbg !4041
  %3 = load i8*, i8** %src.addr, align 8, !dbg !4041
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !4041
  %4 = load i8, i8* %arrayidx, align 1, !dbg !4041
  %conv = zext i8 %4 to i32, !dbg !4041
  %5 = load i8, i8* %prev, align 1, !dbg !4042
  %conv1 = zext i8 %5 to i32, !dbg !4042
  %sub = sub nsw i32 %conv, %conv1, !dbg !4043
  %conv2 = trunc i32 %sub to i8, !dbg !4041
  %6 = load i32, i32* %i, align 4, !dbg !4044
  %idxprom3 = sext i32 %6 to i64, !dbg !4045
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !4045
  %arrayidx4 = getelementptr inbounds i8, i8* %7, i64 %idxprom3, !dbg !4045
  store i8 %conv2, i8* %arrayidx4, align 1, !dbg !4046
  %8 = load i32, i32* %i, align 4, !dbg !4047
  %idxprom5 = sext i32 %8 to i64, !dbg !4048
  %9 = load i8*, i8** %src.addr, align 8, !dbg !4048
  %arrayidx6 = getelementptr inbounds i8, i8* %9, i64 %idxprom5, !dbg !4048
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !4048
  store i8 %10, i8* %prev, align 1, !dbg !4049
  br label %for.inc, !dbg !4050

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !4051
  %inc = add nsw i32 %11, 1, !dbg !4051
  store i32 %inc, i32* %i, align 4, !dbg !4051
  br label %for.cond, !dbg !4053, !llvm.loop !4054

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %width.addr, align 4, !dbg !4056
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !4057
  %idx.ext = sext i32 %12 to i64, !dbg !4057
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !4057
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !4057
  %14 = load i64, i64* %stride.addr, align 8, !dbg !4058
  %15 = load i8*, i8** %src.addr, align 8, !dbg !4059
  %add.ptr7 = getelementptr inbounds i8, i8* %15, i64 %14, !dbg !4059
  store i8* %add.ptr7, i8** %src.addr, align 8, !dbg !4059
  store i32 1, i32* %j, align 4, !dbg !4060
  br label %for.cond8, !dbg !4062

for.cond8:                                        ; preds = %for.inc34, %for.end
  %16 = load i32, i32* %j, align 4, !dbg !4063
  %17 = load i32, i32* %height.addr, align 4, !dbg !4066
  %cmp9 = icmp slt i32 %16, %17, !dbg !4067
  br i1 %cmp9, label %for.body11, label %for.end36, !dbg !4068

for.body11:                                       ; preds = %for.cond8
  %18 = load i64, i64* %stride.addr, align 8, !dbg !4069
  %sub12 = sub nsw i64 0, %18, !dbg !4071
  %19 = load i8*, i8** %src.addr, align 8, !dbg !4072
  %arrayidx13 = getelementptr inbounds i8, i8* %19, i64 %sub12, !dbg !4072
  %20 = load i8, i8* %arrayidx13, align 1, !dbg !4072
  store i8 %20, i8* %prev, align 1, !dbg !4073
  store i32 0, i32* %i, align 4, !dbg !4074
  br label %for.cond14, !dbg !4076

for.cond14:                                       ; preds = %for.inc28, %for.body11
  %21 = load i32, i32* %i, align 4, !dbg !4077
  %22 = load i32, i32* %width.addr, align 4, !dbg !4080
  %cmp15 = icmp slt i32 %21, %22, !dbg !4081
  br i1 %cmp15, label %for.body17, label %for.end30, !dbg !4082

for.body17:                                       ; preds = %for.cond14
  %23 = load i32, i32* %i, align 4, !dbg !4083
  %idxprom18 = sext i32 %23 to i64, !dbg !4085
  %24 = load i8*, i8** %src.addr, align 8, !dbg !4085
  %arrayidx19 = getelementptr inbounds i8, i8* %24, i64 %idxprom18, !dbg !4085
  %25 = load i8, i8* %arrayidx19, align 1, !dbg !4085
  %conv20 = zext i8 %25 to i32, !dbg !4085
  %26 = load i8, i8* %prev, align 1, !dbg !4086
  %conv21 = zext i8 %26 to i32, !dbg !4086
  %sub22 = sub nsw i32 %conv20, %conv21, !dbg !4087
  %conv23 = trunc i32 %sub22 to i8, !dbg !4085
  %27 = load i32, i32* %i, align 4, !dbg !4088
  %idxprom24 = sext i32 %27 to i64, !dbg !4089
  %28 = load i8*, i8** %dst.addr, align 8, !dbg !4089
  %arrayidx25 = getelementptr inbounds i8, i8* %28, i64 %idxprom24, !dbg !4089
  store i8 %conv23, i8* %arrayidx25, align 1, !dbg !4090
  %29 = load i32, i32* %i, align 4, !dbg !4091
  %idxprom26 = sext i32 %29 to i64, !dbg !4092
  %30 = load i8*, i8** %src.addr, align 8, !dbg !4092
  %arrayidx27 = getelementptr inbounds i8, i8* %30, i64 %idxprom26, !dbg !4092
  %31 = load i8, i8* %arrayidx27, align 1, !dbg !4092
  store i8 %31, i8* %prev, align 1, !dbg !4093
  br label %for.inc28, !dbg !4094

for.inc28:                                        ; preds = %for.body17
  %32 = load i32, i32* %i, align 4, !dbg !4095
  %inc29 = add nsw i32 %32, 1, !dbg !4095
  store i32 %inc29, i32* %i, align 4, !dbg !4095
  br label %for.cond14, !dbg !4097, !llvm.loop !4098

for.end30:                                        ; preds = %for.cond14
  %33 = load i32, i32* %width.addr, align 4, !dbg !4100
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !4101
  %idx.ext31 = sext i32 %33 to i64, !dbg !4101
  %add.ptr32 = getelementptr inbounds i8, i8* %34, i64 %idx.ext31, !dbg !4101
  store i8* %add.ptr32, i8** %dst.addr, align 8, !dbg !4101
  %35 = load i64, i64* %stride.addr, align 8, !dbg !4102
  %36 = load i8*, i8** %src.addr, align 8, !dbg !4103
  %add.ptr33 = getelementptr inbounds i8, i8* %36, i64 %35, !dbg !4103
  store i8* %add.ptr33, i8** %src.addr, align 8, !dbg !4103
  br label %for.inc34, !dbg !4104

for.inc34:                                        ; preds = %for.end30
  %37 = load i32, i32* %j, align 4, !dbg !4105
  %inc35 = add nsw i32 %37, 1, !dbg !4105
  store i32 %inc35, i32* %j, align 4, !dbg !4105
  br label %for.cond8, !dbg !4107, !llvm.loop !4108

for.end36:                                        ; preds = %for.cond8
  ret void, !dbg !4110
}

; Function Attrs: nounwind uwtable
define internal void @gradient_predict(%struct.MagicYUVContext* %s, i8* %src, i8* %dst, i64 %stride, i32 %width, i32 %height) #1 !dbg !4111 {
entry:
  %s.addr = alloca %struct.MagicYUVContext*, align 8
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %left = alloca i32, align 4
  %top = alloca i32, align 4
  %lefttop = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.MagicYUVContext* %s, %struct.MagicYUVContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MagicYUVContext** %s.addr, metadata !4112, metadata !1716), !dbg !4113
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4114, metadata !1716), !dbg !4115
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4116, metadata !1716), !dbg !4117
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !4118, metadata !1716), !dbg !4119
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4120, metadata !1716), !dbg !4121
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4122, metadata !1716), !dbg !4123
  call void @llvm.dbg.declare(metadata i32* %left, metadata !4124, metadata !1716), !dbg !4125
  store i32 0, i32* %left, align 4, !dbg !4125
  call void @llvm.dbg.declare(metadata i32* %top, metadata !4126, metadata !1716), !dbg !4127
  call void @llvm.dbg.declare(metadata i32* %lefttop, metadata !4128, metadata !1716), !dbg !4129
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4130, metadata !1716), !dbg !4131
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4132, metadata !1716), !dbg !4133
  store i32 0, i32* %i, align 4, !dbg !4134
  br label %for.cond, !dbg !4136

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4137
  %1 = load i32, i32* %width.addr, align 4, !dbg !4140
  %cmp = icmp slt i32 %0, %1, !dbg !4141
  br i1 %cmp, label %for.body, label %for.end, !dbg !4142

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !4143
  %idxprom = sext i32 %2 to i64, !dbg !4145
  %3 = load i8*, i8** %src.addr, align 8, !dbg !4145
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !4145
  %4 = load i8, i8* %arrayidx, align 1, !dbg !4145
  %conv = zext i8 %4 to i32, !dbg !4145
  %5 = load i32, i32* %left, align 4, !dbg !4146
  %sub = sub nsw i32 %conv, %5, !dbg !4147
  %conv1 = trunc i32 %sub to i8, !dbg !4145
  %6 = load i32, i32* %i, align 4, !dbg !4148
  %idxprom2 = sext i32 %6 to i64, !dbg !4149
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !4149
  %arrayidx3 = getelementptr inbounds i8, i8* %7, i64 %idxprom2, !dbg !4149
  store i8 %conv1, i8* %arrayidx3, align 1, !dbg !4150
  %8 = load i32, i32* %i, align 4, !dbg !4151
  %idxprom4 = sext i32 %8 to i64, !dbg !4152
  %9 = load i8*, i8** %src.addr, align 8, !dbg !4152
  %arrayidx5 = getelementptr inbounds i8, i8* %9, i64 %idxprom4, !dbg !4152
  %10 = load i8, i8* %arrayidx5, align 1, !dbg !4152
  %conv6 = zext i8 %10 to i32, !dbg !4152
  store i32 %conv6, i32* %left, align 4, !dbg !4153
  br label %for.inc, !dbg !4154

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !4155
  %inc = add nsw i32 %11, 1, !dbg !4155
  store i32 %inc, i32* %i, align 4, !dbg !4155
  br label %for.cond, !dbg !4157, !llvm.loop !4158

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %width.addr, align 4, !dbg !4160
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !4161
  %idx.ext = sext i32 %12 to i64, !dbg !4161
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !4161
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !4161
  %14 = load i64, i64* %stride.addr, align 8, !dbg !4162
  %15 = load i8*, i8** %src.addr, align 8, !dbg !4163
  %add.ptr7 = getelementptr inbounds i8, i8* %15, i64 %14, !dbg !4163
  store i8* %add.ptr7, i8** %src.addr, align 8, !dbg !4163
  store i32 1, i32* %j, align 4, !dbg !4164
  br label %for.cond8, !dbg !4166

for.cond8:                                        ; preds = %for.inc51, %for.end
  %16 = load i32, i32* %j, align 4, !dbg !4167
  %17 = load i32, i32* %height.addr, align 4, !dbg !4170
  %cmp9 = icmp slt i32 %16, %17, !dbg !4171
  br i1 %cmp9, label %for.body11, label %for.end53, !dbg !4172

for.body11:                                       ; preds = %for.cond8
  %18 = load i64, i64* %stride.addr, align 8, !dbg !4173
  %sub12 = sub nsw i64 0, %18, !dbg !4175
  %19 = load i8*, i8** %src.addr, align 8, !dbg !4176
  %arrayidx13 = getelementptr inbounds i8, i8* %19, i64 %sub12, !dbg !4176
  %20 = load i8, i8* %arrayidx13, align 1, !dbg !4176
  %conv14 = zext i8 %20 to i32, !dbg !4176
  store i32 %conv14, i32* %top, align 4, !dbg !4177
  %21 = load i8*, i8** %src.addr, align 8, !dbg !4178
  %arrayidx15 = getelementptr inbounds i8, i8* %21, i64 0, !dbg !4178
  %22 = load i8, i8* %arrayidx15, align 1, !dbg !4178
  %conv16 = zext i8 %22 to i32, !dbg !4178
  %23 = load i32, i32* %top, align 4, !dbg !4179
  %sub17 = sub nsw i32 %conv16, %23, !dbg !4180
  store i32 %sub17, i32* %left, align 4, !dbg !4181
  %24 = load i32, i32* %left, align 4, !dbg !4182
  %conv18 = trunc i32 %24 to i8, !dbg !4182
  %25 = load i8*, i8** %dst.addr, align 8, !dbg !4183
  %arrayidx19 = getelementptr inbounds i8, i8* %25, i64 0, !dbg !4183
  store i8 %conv18, i8* %arrayidx19, align 1, !dbg !4184
  store i32 1, i32* %i, align 4, !dbg !4185
  br label %for.cond20, !dbg !4187

for.cond20:                                       ; preds = %for.inc45, %for.body11
  %26 = load i32, i32* %i, align 4, !dbg !4188
  %27 = load i32, i32* %width.addr, align 4, !dbg !4191
  %cmp21 = icmp slt i32 %26, %27, !dbg !4192
  br i1 %cmp21, label %for.body23, label %for.end47, !dbg !4193

for.body23:                                       ; preds = %for.cond20
  %28 = load i32, i32* %i, align 4, !dbg !4194
  %conv24 = sext i32 %28 to i64, !dbg !4194
  %29 = load i64, i64* %stride.addr, align 8, !dbg !4196
  %sub25 = sub nsw i64 %conv24, %29, !dbg !4197
  %30 = load i8*, i8** %src.addr, align 8, !dbg !4198
  %arrayidx26 = getelementptr inbounds i8, i8* %30, i64 %sub25, !dbg !4198
  %31 = load i8, i8* %arrayidx26, align 1, !dbg !4198
  %conv27 = zext i8 %31 to i32, !dbg !4198
  store i32 %conv27, i32* %top, align 4, !dbg !4199
  %32 = load i32, i32* %i, align 4, !dbg !4200
  %conv28 = sext i32 %32 to i64, !dbg !4200
  %33 = load i64, i64* %stride.addr, align 8, !dbg !4201
  %add = add nsw i64 %33, 1, !dbg !4202
  %sub29 = sub nsw i64 %conv28, %add, !dbg !4203
  %34 = load i8*, i8** %src.addr, align 8, !dbg !4204
  %arrayidx30 = getelementptr inbounds i8, i8* %34, i64 %sub29, !dbg !4204
  %35 = load i8, i8* %arrayidx30, align 1, !dbg !4204
  %conv31 = zext i8 %35 to i32, !dbg !4204
  store i32 %conv31, i32* %lefttop, align 4, !dbg !4205
  %36 = load i32, i32* %i, align 4, !dbg !4206
  %sub32 = sub nsw i32 %36, 1, !dbg !4207
  %idxprom33 = sext i32 %sub32 to i64, !dbg !4208
  %37 = load i8*, i8** %src.addr, align 8, !dbg !4208
  %arrayidx34 = getelementptr inbounds i8, i8* %37, i64 %idxprom33, !dbg !4208
  %38 = load i8, i8* %arrayidx34, align 1, !dbg !4208
  %conv35 = zext i8 %38 to i32, !dbg !4208
  store i32 %conv35, i32* %left, align 4, !dbg !4209
  %39 = load i32, i32* %i, align 4, !dbg !4210
  %idxprom36 = sext i32 %39 to i64, !dbg !4211
  %40 = load i8*, i8** %src.addr, align 8, !dbg !4211
  %arrayidx37 = getelementptr inbounds i8, i8* %40, i64 %idxprom36, !dbg !4211
  %41 = load i8, i8* %arrayidx37, align 1, !dbg !4211
  %conv38 = zext i8 %41 to i32, !dbg !4211
  %42 = load i32, i32* %top, align 4, !dbg !4212
  %sub39 = sub nsw i32 %conv38, %42, !dbg !4213
  %43 = load i32, i32* %left, align 4, !dbg !4214
  %sub40 = sub nsw i32 %sub39, %43, !dbg !4215
  %44 = load i32, i32* %lefttop, align 4, !dbg !4216
  %add41 = add nsw i32 %sub40, %44, !dbg !4217
  %conv42 = trunc i32 %add41 to i8, !dbg !4218
  %45 = load i32, i32* %i, align 4, !dbg !4219
  %idxprom43 = sext i32 %45 to i64, !dbg !4220
  %46 = load i8*, i8** %dst.addr, align 8, !dbg !4220
  %arrayidx44 = getelementptr inbounds i8, i8* %46, i64 %idxprom43, !dbg !4220
  store i8 %conv42, i8* %arrayidx44, align 1, !dbg !4221
  br label %for.inc45, !dbg !4222

for.inc45:                                        ; preds = %for.body23
  %47 = load i32, i32* %i, align 4, !dbg !4223
  %inc46 = add nsw i32 %47, 1, !dbg !4223
  store i32 %inc46, i32* %i, align 4, !dbg !4223
  br label %for.cond20, !dbg !4225, !llvm.loop !4226

for.end47:                                        ; preds = %for.cond20
  %48 = load i32, i32* %width.addr, align 4, !dbg !4228
  %49 = load i8*, i8** %dst.addr, align 8, !dbg !4229
  %idx.ext48 = sext i32 %48 to i64, !dbg !4229
  %add.ptr49 = getelementptr inbounds i8, i8* %49, i64 %idx.ext48, !dbg !4229
  store i8* %add.ptr49, i8** %dst.addr, align 8, !dbg !4229
  %50 = load i64, i64* %stride.addr, align 8, !dbg !4230
  %51 = load i8*, i8** %src.addr, align 8, !dbg !4231
  %add.ptr50 = getelementptr inbounds i8, i8* %51, i64 %50, !dbg !4231
  store i8* %add.ptr50, i8** %src.addr, align 8, !dbg !4231
  br label %for.inc51, !dbg !4232

for.inc51:                                        ; preds = %for.end47
  %52 = load i32, i32* %j, align 4, !dbg !4233
  %inc52 = add nsw i32 %52, 1, !dbg !4233
  store i32 %inc52, i32* %j, align 4, !dbg !4233
  br label %for.cond8, !dbg !4235, !llvm.loop !4236

for.end53:                                        ; preds = %for.cond8
  ret void, !dbg !4238
}

; Function Attrs: nounwind uwtable
define internal void @median_predict(%struct.MagicYUVContext* %s, i8* %src, i8* %dst, i64 %stride, i32 %width, i32 %height) #1 !dbg !4239 {
entry:
  %s.addr = alloca %struct.MagicYUVContext*, align 8
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %left = alloca i32, align 4
  %lefttop = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.MagicYUVContext* %s, %struct.MagicYUVContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MagicYUVContext** %s.addr, metadata !4240, metadata !1716), !dbg !4241
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4242, metadata !1716), !dbg !4243
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4244, metadata !1716), !dbg !4245
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !4246, metadata !1716), !dbg !4247
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4248, metadata !1716), !dbg !4249
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4250, metadata !1716), !dbg !4251
  call void @llvm.dbg.declare(metadata i32* %left, metadata !4252, metadata !1716), !dbg !4253
  store i32 0, i32* %left, align 4, !dbg !4253
  call void @llvm.dbg.declare(metadata i32* %lefttop, metadata !4254, metadata !1716), !dbg !4255
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4256, metadata !1716), !dbg !4257
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4258, metadata !1716), !dbg !4259
  store i32 0, i32* %i, align 4, !dbg !4260
  br label %for.cond, !dbg !4262

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4263
  %1 = load i32, i32* %width.addr, align 4, !dbg !4266
  %cmp = icmp slt i32 %0, %1, !dbg !4267
  br i1 %cmp, label %for.body, label %for.end, !dbg !4268

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !4269
  %idxprom = sext i32 %2 to i64, !dbg !4271
  %3 = load i8*, i8** %src.addr, align 8, !dbg !4271
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !4271
  %4 = load i8, i8* %arrayidx, align 1, !dbg !4271
  %conv = zext i8 %4 to i32, !dbg !4271
  %5 = load i32, i32* %left, align 4, !dbg !4272
  %sub = sub nsw i32 %conv, %5, !dbg !4273
  %conv1 = trunc i32 %sub to i8, !dbg !4271
  %6 = load i32, i32* %i, align 4, !dbg !4274
  %idxprom2 = sext i32 %6 to i64, !dbg !4275
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !4275
  %arrayidx3 = getelementptr inbounds i8, i8* %7, i64 %idxprom2, !dbg !4275
  store i8 %conv1, i8* %arrayidx3, align 1, !dbg !4276
  %8 = load i32, i32* %i, align 4, !dbg !4277
  %idxprom4 = sext i32 %8 to i64, !dbg !4278
  %9 = load i8*, i8** %src.addr, align 8, !dbg !4278
  %arrayidx5 = getelementptr inbounds i8, i8* %9, i64 %idxprom4, !dbg !4278
  %10 = load i8, i8* %arrayidx5, align 1, !dbg !4278
  %conv6 = zext i8 %10 to i32, !dbg !4278
  store i32 %conv6, i32* %left, align 4, !dbg !4279
  br label %for.inc, !dbg !4280

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !4281
  %inc = add nsw i32 %11, 1, !dbg !4281
  store i32 %inc, i32* %i, align 4, !dbg !4281
  br label %for.cond, !dbg !4283, !llvm.loop !4284

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %width.addr, align 4, !dbg !4286
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !4287
  %idx.ext = sext i32 %12 to i64, !dbg !4287
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !4287
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !4287
  %14 = load i64, i64* %stride.addr, align 8, !dbg !4288
  %15 = load i8*, i8** %src.addr, align 8, !dbg !4289
  %add.ptr7 = getelementptr inbounds i8, i8* %15, i64 %14, !dbg !4289
  store i8* %add.ptr7, i8** %src.addr, align 8, !dbg !4289
  store i32 1, i32* %j, align 4, !dbg !4290
  br label %for.cond8, !dbg !4292

for.cond8:                                        ; preds = %for.inc20, %for.end
  %16 = load i32, i32* %j, align 4, !dbg !4293
  %17 = load i32, i32* %height.addr, align 4, !dbg !4296
  %cmp9 = icmp slt i32 %16, %17, !dbg !4297
  br i1 %cmp9, label %for.body11, label %for.end22, !dbg !4298

for.body11:                                       ; preds = %for.cond8
  %18 = load i64, i64* %stride.addr, align 8, !dbg !4299
  %sub12 = sub nsw i64 0, %18, !dbg !4301
  %19 = load i8*, i8** %src.addr, align 8, !dbg !4302
  %arrayidx13 = getelementptr inbounds i8, i8* %19, i64 %sub12, !dbg !4302
  %20 = load i8, i8* %arrayidx13, align 1, !dbg !4302
  %conv14 = zext i8 %20 to i32, !dbg !4302
  store i32 %conv14, i32* %lefttop, align 4, !dbg !4303
  store i32 %conv14, i32* %left, align 4, !dbg !4304
  %21 = load %struct.MagicYUVContext*, %struct.MagicYUVContext** %s.addr, align 8, !dbg !4305
  %llvidencdsp = getelementptr inbounds %struct.MagicYUVContext, %struct.MagicYUVContext* %21, i32 0, i32 15, !dbg !4306
  %sub_median_pred = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %llvidencdsp, i32 0, i32 1, !dbg !4307
  %22 = load void (i8*, i8*, i8*, i64, i32*, i32*)*, void (i8*, i8*, i8*, i64, i32*, i32*)** %sub_median_pred, align 8, !dbg !4307
  %23 = load i8*, i8** %dst.addr, align 8, !dbg !4308
  %24 = load i8*, i8** %src.addr, align 8, !dbg !4309
  %25 = load i64, i64* %stride.addr, align 8, !dbg !4310
  %idx.neg = sub i64 0, %25, !dbg !4311
  %add.ptr15 = getelementptr inbounds i8, i8* %24, i64 %idx.neg, !dbg !4311
  %26 = load i8*, i8** %src.addr, align 8, !dbg !4312
  %27 = load i32, i32* %width.addr, align 4, !dbg !4313
  %conv16 = sext i32 %27 to i64, !dbg !4313
  call void %22(i8* %23, i8* %add.ptr15, i8* %26, i64 %conv16, i32* %left, i32* %lefttop), !dbg !4305
  %28 = load i32, i32* %width.addr, align 4, !dbg !4314
  %29 = load i8*, i8** %dst.addr, align 8, !dbg !4315
  %idx.ext17 = sext i32 %28 to i64, !dbg !4315
  %add.ptr18 = getelementptr inbounds i8, i8* %29, i64 %idx.ext17, !dbg !4315
  store i8* %add.ptr18, i8** %dst.addr, align 8, !dbg !4315
  %30 = load i64, i64* %stride.addr, align 8, !dbg !4316
  %31 = load i8*, i8** %src.addr, align 8, !dbg !4317
  %add.ptr19 = getelementptr inbounds i8, i8* %31, i64 %30, !dbg !4317
  store i8* %add.ptr19, i8** %src.addr, align 8, !dbg !4317
  br label %for.inc20, !dbg !4318

for.inc20:                                        ; preds = %for.body11
  %32 = load i32, i32* %j, align 4, !dbg !4319
  %inc21 = add nsw i32 %32, 1, !dbg !4319
  store i32 %inc21, i32* %j, align 4, !dbg !4319
  br label %for.cond8, !dbg !4321, !llvm.loop !4322

for.end22:                                        ; preds = %for.cond8
  ret void, !dbg !4324
}

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #2

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #2

declare void @av_frame_free(%struct.AVFrame**) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #5 !dbg !4325 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4329, metadata !1716), !dbg !4330
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4331, metadata !1716), !dbg !4332
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !4333, metadata !1716), !dbg !4334
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !4335
  %cmp = icmp slt i32 %0, 0, !dbg !4337
  br i1 %cmp, label %if.then, label %if.end, !dbg !4338

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !4339
  store i8* null, i8** %buffer.addr, align 8, !dbg !4341
  br label %if.end, !dbg !4342

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !4343
  %mul = mul nsw i32 8, %1, !dbg !4344
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4345
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !4346
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !4347
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !4348
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4349
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !4350
  store i8* %3, i8** %buf, align 8, !dbg !4351
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4352
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !4353
  %6 = load i8*, i8** %buf1, align 8, !dbg !4353
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !4354
  %idx.ext = sext i32 %7 to i64, !dbg !4355
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !4355
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4356
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !4357
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !4358
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4359
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !4360
  %10 = load i8*, i8** %buf2, align 8, !dbg !4360
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4361
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !4362
  store i8* %10, i8** %buf_ptr, align 8, !dbg !4363
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4364
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !4365
  store i32 32, i32* %bit_left, align 4, !dbg !4366
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4367
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !4368
  store i32 0, i32* %bit_buf, align 8, !dbg !4369
  ret void, !dbg !4370
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_table(%struct.AVCodecContext* %avctx, i8* %dst, i32 %width, i32 %height, %struct.PutBitContext* %pb, %struct.HuffEntry* %he) #1 !dbg !4371 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %dst.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %he.addr = alloca %struct.HuffEntry*, align 8
  %counts = alloca [256 x %struct.PTable], align 16
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4375, metadata !1716), !dbg !4376
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4377, metadata !1716), !dbg !4378
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4379, metadata !1716), !dbg !4380
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4381, metadata !1716), !dbg !4382
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !4383, metadata !1716), !dbg !4384
  store %struct.HuffEntry* %he, %struct.HuffEntry** %he.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %he.addr, metadata !4385, metadata !1716), !dbg !4386
  call void @llvm.dbg.declare(metadata [256 x %struct.PTable]* %counts, metadata !4387, metadata !1716), !dbg !4390
  %0 = bitcast [256 x %struct.PTable]* %counts to i8*, !dbg !4390
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4096, i32 16, i1 false), !dbg !4390
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4391, metadata !1716), !dbg !4392
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !4393
  %2 = load i32, i32* %width.addr, align 4, !dbg !4394
  %3 = load i32, i32* %height.addr, align 4, !dbg !4395
  %arraydecay = getelementptr inbounds [256 x %struct.PTable], [256 x %struct.PTable]* %counts, i32 0, i32 0, !dbg !4396
  call void @count_usage(i8* %1, i32 %2, i32 %3, %struct.PTable* %arraydecay), !dbg !4397
  store i32 0, i32* %i, align 4, !dbg !4398
  br label %for.cond, !dbg !4400

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !4401
  %cmp = icmp slt i32 %4, 256, !dbg !4404
  br i1 %cmp, label %for.body, label %for.end, !dbg !4405

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !4406
  %idxprom = sext i32 %5 to i64, !dbg !4408
  %arrayidx = getelementptr inbounds [256 x %struct.PTable], [256 x %struct.PTable]* %counts, i64 0, i64 %idxprom, !dbg !4408
  %prob = getelementptr inbounds %struct.PTable, %struct.PTable* %arrayidx, i32 0, i32 1, !dbg !4409
  %6 = load i64, i64* %prob, align 8, !dbg !4410
  %inc = add nsw i64 %6, 1, !dbg !4410
  store i64 %inc, i64* %prob, align 8, !dbg !4410
  %7 = load i32, i32* %i, align 4, !dbg !4411
  %sub = sub nsw i32 255, %7, !dbg !4412
  %8 = load i32, i32* %i, align 4, !dbg !4413
  %idxprom1 = sext i32 %8 to i64, !dbg !4414
  %arrayidx2 = getelementptr inbounds [256 x %struct.PTable], [256 x %struct.PTable]* %counts, i64 0, i64 %idxprom1, !dbg !4414
  %value = getelementptr inbounds %struct.PTable, %struct.PTable* %arrayidx2, i32 0, i32 0, !dbg !4415
  store i32 %sub, i32* %value, align 16, !dbg !4416
  br label %for.inc, !dbg !4417

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !4418
  %inc3 = add nsw i32 %9, 1, !dbg !4418
  store i32 %inc3, i32* %i, align 4, !dbg !4418
  br label %for.cond, !dbg !4420, !llvm.loop !4421

for.end:                                          ; preds = %for.cond
  %arraydecay4 = getelementptr inbounds [256 x %struct.PTable], [256 x %struct.PTable]* %counts, i32 0, i32 0, !dbg !4423
  %10 = load %struct.HuffEntry*, %struct.HuffEntry** %he.addr, align 8, !dbg !4424
  call void @magy_huffman_compute_bits(%struct.PTable* %arraydecay4, %struct.HuffEntry* %10, i32 256, i32 12), !dbg !4425
  %11 = load %struct.HuffEntry*, %struct.HuffEntry** %he.addr, align 8, !dbg !4426
  call void @calculate_codes(%struct.HuffEntry* %11), !dbg !4427
  store i32 0, i32* %i, align 4, !dbg !4428
  br label %for.cond5, !dbg !4430

for.cond5:                                        ; preds = %for.inc10, %for.end
  %12 = load i32, i32* %i, align 4, !dbg !4431
  %cmp6 = icmp slt i32 %12, 256, !dbg !4434
  br i1 %cmp6, label %for.body7, label %for.end12, !dbg !4435

for.body7:                                        ; preds = %for.cond5
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4436
  call void @put_bits(%struct.PutBitContext* %13, i32 1, i32 0), !dbg !4438
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4439
  %15 = load i32, i32* %i, align 4, !dbg !4440
  %idxprom8 = sext i32 %15 to i64, !dbg !4441
  %16 = load %struct.HuffEntry*, %struct.HuffEntry** %he.addr, align 8, !dbg !4441
  %arrayidx9 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %16, i64 %idxprom8, !dbg !4441
  %len = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx9, i32 0, i32 1, !dbg !4442
  %17 = load i8, i8* %len, align 1, !dbg !4442
  %conv = zext i8 %17 to i32, !dbg !4441
  call void @put_bits(%struct.PutBitContext* %14, i32 7, i32 %conv), !dbg !4443
  br label %for.inc10, !dbg !4444

for.inc10:                                        ; preds = %for.body7
  %18 = load i32, i32* %i, align 4, !dbg !4445
  %inc11 = add nsw i32 %18, 1, !dbg !4445
  store i32 %inc11, i32* %i, align 4, !dbg !4445
  br label %for.cond5, !dbg !4447, !llvm.loop !4448

for.end12:                                        ; preds = %for.cond5
  ret i32 0, !dbg !4450
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #5 !dbg !4451 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4454, metadata !1716), !dbg !4455
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4456
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !4457
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !4457
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4458
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !4459
  %3 = load i8*, i8** %buf, align 8, !dbg !4459
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !4460
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !4460
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4460
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !4461
  %add = add nsw i64 %mul, 32, !dbg !4462
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4463
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !4464
  %5 = load i32, i32* %bit_left, align 4, !dbg !4464
  %conv = sext i32 %5 to i64, !dbg !4463
  %sub = sub nsw i64 %add, %conv, !dbg !4465
  %conv1 = trunc i64 %sub to i32, !dbg !4466
  ret i32 %conv1, !dbg !4467
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_slice(i8* %src, i8* %dst, i32 %dst_size, i32 %width, i32 %height, %struct.HuffEntry* %he, i32 %prediction) #1 !dbg !4468 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %dst_size.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %he.addr = alloca %struct.HuffEntry*, align 8
  %prediction.addr = alloca i32, align 4
  %pb = alloca %struct.PutBitContext, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %idx = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4471, metadata !1716), !dbg !4472
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4473, metadata !1716), !dbg !4474
  store i32 %dst_size, i32* %dst_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_size.addr, metadata !4475, metadata !1716), !dbg !4476
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4477, metadata !1716), !dbg !4478
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4479, metadata !1716), !dbg !4480
  store %struct.HuffEntry* %he, %struct.HuffEntry** %he.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %he.addr, metadata !4481, metadata !1716), !dbg !4482
  store i32 %prediction, i32* %prediction.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prediction.addr, metadata !4483, metadata !1716), !dbg !4484
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !4485, metadata !1716), !dbg !4486
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4487, metadata !1716), !dbg !4488
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4489, metadata !1716), !dbg !4490
  call void @llvm.dbg.declare(metadata i32* %count, metadata !4491, metadata !1716), !dbg !4492
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !4493
  %1 = load i32, i32* %dst_size.addr, align 4, !dbg !4494
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %0, i32 %1), !dbg !4495
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 0), !dbg !4496
  %2 = load i32, i32* %prediction.addr, align 4, !dbg !4497
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 %2), !dbg !4498
  store i32 0, i32* %j, align 4, !dbg !4499
  br label %for.cond, !dbg !4501

for.cond:                                         ; preds = %for.inc9, %entry
  %3 = load i32, i32* %j, align 4, !dbg !4502
  %4 = load i32, i32* %height.addr, align 4, !dbg !4505
  %cmp = icmp slt i32 %3, %4, !dbg !4506
  br i1 %cmp, label %for.body, label %for.end11, !dbg !4507

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4508
  br label %for.cond1, !dbg !4511

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %i, align 4, !dbg !4512
  %6 = load i32, i32* %width.addr, align 4, !dbg !4515
  %cmp2 = icmp slt i32 %5, %6, !dbg !4516
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !4517

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !4518, metadata !1716), !dbg !4520
  %7 = load i32, i32* %i, align 4, !dbg !4521
  %idxprom = sext i32 %7 to i64, !dbg !4522
  %8 = load i8*, i8** %src.addr, align 8, !dbg !4522
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !4522
  %9 = load i8, i8* %arrayidx, align 1, !dbg !4522
  %conv = zext i8 %9 to i32, !dbg !4522
  store i32 %conv, i32* %idx, align 4, !dbg !4520
  %10 = load i32, i32* %idx, align 4, !dbg !4523
  %idxprom4 = sext i32 %10 to i64, !dbg !4524
  %11 = load %struct.HuffEntry*, %struct.HuffEntry** %he.addr, align 8, !dbg !4524
  %arrayidx5 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %11, i64 %idxprom4, !dbg !4524
  %len = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx5, i32 0, i32 1, !dbg !4525
  %12 = load i8, i8* %len, align 1, !dbg !4525
  %conv6 = zext i8 %12 to i32, !dbg !4524
  %13 = load i32, i32* %idx, align 4, !dbg !4526
  %idxprom7 = sext i32 %13 to i64, !dbg !4527
  %14 = load %struct.HuffEntry*, %struct.HuffEntry** %he.addr, align 8, !dbg !4527
  %arrayidx8 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %14, i64 %idxprom7, !dbg !4527
  %code = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx8, i32 0, i32 2, !dbg !4528
  %15 = load i32, i32* %code, align 4, !dbg !4528
  call void @put_bits(%struct.PutBitContext* %pb, i32 %conv6, i32 %15), !dbg !4529
  br label %for.inc, !dbg !4530

for.inc:                                          ; preds = %for.body3
  %16 = load i32, i32* %i, align 4, !dbg !4531
  %inc = add nsw i32 %16, 1, !dbg !4531
  store i32 %inc, i32* %i, align 4, !dbg !4531
  br label %for.cond1, !dbg !4533, !llvm.loop !4534

for.end:                                          ; preds = %for.cond1
  %17 = load i32, i32* %width.addr, align 4, !dbg !4536
  %18 = load i8*, i8** %src.addr, align 8, !dbg !4537
  %idx.ext = sext i32 %17 to i64, !dbg !4537
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !4537
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !4537
  br label %for.inc9, !dbg !4538

for.inc9:                                         ; preds = %for.end
  %19 = load i32, i32* %j, align 4, !dbg !4539
  %inc10 = add nsw i32 %19, 1, !dbg !4539
  store i32 %inc10, i32* %j, align 4, !dbg !4539
  br label %for.cond, !dbg !4541, !llvm.loop !4542

for.end11:                                        ; preds = %for.cond
  %call = call i32 @put_bits_count(%struct.PutBitContext* %pb), !dbg !4544
  %and = and i32 %call, 31, !dbg !4545
  store i32 %and, i32* %count, align 4, !dbg !4546
  %20 = load i32, i32* %count, align 4, !dbg !4547
  %tobool = icmp ne i32 %20, 0, !dbg !4547
  br i1 %tobool, label %if.then, label %if.end, !dbg !4549

if.then:                                          ; preds = %for.end11
  %21 = load i32, i32* %count, align 4, !dbg !4550
  %sub = sub nsw i32 32, %21, !dbg !4551
  call void @put_bits(%struct.PutBitContext* %pb, i32 %sub, i32 0), !dbg !4552
  br label %if.end, !dbg !4552

if.end:                                           ; preds = %if.then, %for.end11
  %call12 = call i32 @put_bits_count(%struct.PutBitContext* %pb), !dbg !4553
  store i32 %call12, i32* %count, align 4, !dbg !4554
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !4555
  %22 = load i32, i32* %count, align 4, !dbg !4556
  %shr = ashr i32 %22, 3, !dbg !4557
  ret i32 %shr, !dbg !4558
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind uwtable
define internal void @count_usage(i8* %src, i32 %width, i32 %height, %struct.PTable* %counts) #1 !dbg !4559 {
entry:
  %src.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %counts.addr = alloca %struct.PTable*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4562, metadata !1716), !dbg !4563
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4564, metadata !1716), !dbg !4565
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4566, metadata !1716), !dbg !4567
  store %struct.PTable* %counts, %struct.PTable** %counts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PTable** %counts.addr, metadata !4568, metadata !1716), !dbg !4569
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4570, metadata !1716), !dbg !4571
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4572, metadata !1716), !dbg !4573
  store i32 0, i32* %j, align 4, !dbg !4574
  br label %for.cond, !dbg !4576

for.cond:                                         ; preds = %for.inc7, %entry
  %0 = load i32, i32* %j, align 4, !dbg !4577
  %1 = load i32, i32* %height.addr, align 4, !dbg !4580
  %cmp = icmp slt i32 %0, %1, !dbg !4581
  br i1 %cmp, label %for.body, label %for.end9, !dbg !4582

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4583
  br label %for.cond1, !dbg !4586

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %i, align 4, !dbg !4587
  %3 = load i32, i32* %width.addr, align 4, !dbg !4590
  %cmp2 = icmp slt i32 %2, %3, !dbg !4591
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !4592

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %i, align 4, !dbg !4593
  %idxprom = sext i32 %4 to i64, !dbg !4595
  %5 = load i8*, i8** %src.addr, align 8, !dbg !4595
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !4595
  %6 = load i8, i8* %arrayidx, align 1, !dbg !4595
  %idxprom4 = zext i8 %6 to i64, !dbg !4596
  %7 = load %struct.PTable*, %struct.PTable** %counts.addr, align 8, !dbg !4596
  %arrayidx5 = getelementptr inbounds %struct.PTable, %struct.PTable* %7, i64 %idxprom4, !dbg !4596
  %prob = getelementptr inbounds %struct.PTable, %struct.PTable* %arrayidx5, i32 0, i32 1, !dbg !4597
  %8 = load i64, i64* %prob, align 8, !dbg !4598
  %inc = add nsw i64 %8, 1, !dbg !4598
  store i64 %inc, i64* %prob, align 8, !dbg !4598
  br label %for.inc, !dbg !4599

for.inc:                                          ; preds = %for.body3
  %9 = load i32, i32* %i, align 4, !dbg !4600
  %inc6 = add nsw i32 %9, 1, !dbg !4600
  store i32 %inc6, i32* %i, align 4, !dbg !4600
  br label %for.cond1, !dbg !4602, !llvm.loop !4603

for.end:                                          ; preds = %for.cond1
  %10 = load i32, i32* %width.addr, align 4, !dbg !4605
  %11 = load i8*, i8** %src.addr, align 8, !dbg !4606
  %idx.ext = sext i32 %10 to i64, !dbg !4606
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !4606
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !4606
  br label %for.inc7, !dbg !4607

for.inc7:                                         ; preds = %for.end
  %12 = load i32, i32* %j, align 4, !dbg !4608
  %inc8 = add nsw i32 %12, 1, !dbg !4608
  store i32 %inc8, i32* %j, align 4, !dbg !4608
  br label %for.cond, !dbg !4610, !llvm.loop !4611

for.end9:                                         ; preds = %for.cond
  ret void, !dbg !4613
}

; Function Attrs: nounwind uwtable
define internal void @magy_huffman_compute_bits(%struct.PTable* %prob_table, %struct.HuffEntry* %distincts, i32 %size, i32 %max_length) #1 !dbg !4614 {
entry:
  %prob_table.addr = alloca %struct.PTable*, align 8
  %distincts.addr = alloca %struct.HuffEntry*, align 8
  %size.addr = alloca i32, align 4
  %max_length.addr = alloca i32, align 4
  %list_a = alloca %struct.PackageMergerList, align 4
  %list_b = alloca %struct.PackageMergerList, align 4
  %to = alloca %struct.PackageMergerList*, align 8
  %from = alloca %struct.PackageMergerList*, align 8
  %temp = alloca %struct.PackageMergerList*, align 8
  %times = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nbits = alloca [257 x i32], align 16
  %min = alloca i32, align 4
  %stack = alloca [64 x [2 x i8*]], align 16
  %sp = alloca i32, align 4
  %start = alloca %struct.PTable*, align 8
  %end = alloca %struct.PTable*, align 8
  %checksort = alloca i32, align 4
  %right = alloca %struct.PTable*, align 8
  %left = alloca %struct.PTable*, align 8
  %mid = alloca %struct.PTable*, align 8
  %SWAP_tmp = alloca %struct.PTable, align 8
  %SWAP_tmp32 = alloca %struct.PTable, align 8
  %SWAP_tmp40 = alloca %struct.PTable, align 8
  %SWAP_tmp49 = alloca %struct.PTable, align 8
  %SWAP_tmp57 = alloca %struct.PTable, align 8
  %SWAP_tmp83 = alloca %struct.PTable, align 8
  %SWAP_tmp90 = alloca %struct.PTable, align 8
  %SWAP_tmp145 = alloca %struct.PTable, align 8
  store %struct.PTable* %prob_table, %struct.PTable** %prob_table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PTable** %prob_table.addr, metadata !4617, metadata !1716), !dbg !4618
  store %struct.HuffEntry* %distincts, %struct.HuffEntry** %distincts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %distincts.addr, metadata !4619, metadata !1716), !dbg !4620
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4621, metadata !1716), !dbg !4622
  store i32 %max_length, i32* %max_length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_length.addr, metadata !4623, metadata !1716), !dbg !4624
  call void @llvm.dbg.declare(metadata %struct.PackageMergerList* %list_a, metadata !4625, metadata !1716), !dbg !4642
  call void @llvm.dbg.declare(metadata %struct.PackageMergerList* %list_b, metadata !4643, metadata !1716), !dbg !4644
  call void @llvm.dbg.declare(metadata %struct.PackageMergerList** %to, metadata !4645, metadata !1716), !dbg !4647
  store %struct.PackageMergerList* %list_a, %struct.PackageMergerList** %to, align 8, !dbg !4647
  call void @llvm.dbg.declare(metadata %struct.PackageMergerList** %from, metadata !4648, metadata !1716), !dbg !4649
  store %struct.PackageMergerList* %list_b, %struct.PackageMergerList** %from, align 8, !dbg !4649
  call void @llvm.dbg.declare(metadata %struct.PackageMergerList** %temp, metadata !4650, metadata !1716), !dbg !4651
  call void @llvm.dbg.declare(metadata i32* %times, metadata !4652, metadata !1716), !dbg !4653
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4654, metadata !1716), !dbg !4655
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4656, metadata !1716), !dbg !4657
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4658, metadata !1716), !dbg !4659
  call void @llvm.dbg.declare(metadata [257 x i32]* %nbits, metadata !4660, metadata !1716), !dbg !4664
  %0 = bitcast [257 x i32]* %nbits to i8*, !dbg !4664
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1028, i32 16, i1 false), !dbg !4664
  call void @llvm.dbg.declare(metadata i32* %min, metadata !4665, metadata !1716), !dbg !4666
  br label %do.body, !dbg !4667, !llvm.loop !4668

do.body:                                          ; preds = %entry
  %1 = load i32, i32* %max_length.addr, align 4, !dbg !4669
  %cmp = icmp sgt i32 %1, 0, !dbg !4673
  br i1 %cmp, label %if.end, label %if.then, !dbg !4674

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 311), !dbg !4675
  call void @abort() #8, !dbg !4678
  unreachable, !dbg !4680

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !4681

do.end:                                           ; preds = %if.end
  %2 = load %struct.PackageMergerList*, %struct.PackageMergerList** %to, align 8, !dbg !4683
  %nitems = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %2, i32 0, i32 0, !dbg !4684
  store i32 0, i32* %nitems, align 4, !dbg !4685
  %3 = load %struct.PackageMergerList*, %struct.PackageMergerList** %from, align 8, !dbg !4686
  %nitems1 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %3, i32 0, i32 0, !dbg !4687
  store i32 0, i32* %nitems1, align 4, !dbg !4688
  %4 = load %struct.PackageMergerList*, %struct.PackageMergerList** %to, align 8, !dbg !4689
  %item_idx = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %4, i32 0, i32 1, !dbg !4690
  %arrayidx = getelementptr inbounds [515 x i32], [515 x i32]* %item_idx, i64 0, i64 0, !dbg !4689
  store i32 0, i32* %arrayidx, align 4, !dbg !4691
  %5 = load %struct.PackageMergerList*, %struct.PackageMergerList** %from, align 8, !dbg !4692
  %item_idx2 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %5, i32 0, i32 1, !dbg !4693
  %arrayidx3 = getelementptr inbounds [515 x i32], [515 x i32]* %item_idx2, i64 0, i64 0, !dbg !4692
  store i32 0, i32* %arrayidx3, align 4, !dbg !4694
  br label %do.body4, !dbg !4695, !llvm.loop !4696

do.body4:                                         ; preds = %do.end
  call void @llvm.dbg.declare(metadata [64 x [2 x i8*]]* %stack, metadata !4697, metadata !1716), !dbg !4703
  call void @llvm.dbg.declare(metadata i32* %sp, metadata !4704, metadata !1716), !dbg !4705
  store i32 1, i32* %sp, align 4, !dbg !4706
  %6 = load %struct.PTable*, %struct.PTable** %prob_table.addr, align 8, !dbg !4708
  %7 = bitcast %struct.PTable* %6 to i8*, !dbg !4708
  %arrayidx5 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 0, !dbg !4709
  %arrayidx6 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx5, i64 0, i64 0, !dbg !4709
  store i8* %7, i8** %arrayidx6, align 16, !dbg !4710
  %8 = load %struct.PTable*, %struct.PTable** %prob_table.addr, align 8, !dbg !4711
  %9 = load i32, i32* %size.addr, align 4, !dbg !4712
  %idx.ext = sext i32 %9 to i64, !dbg !4713
  %add.ptr = getelementptr inbounds %struct.PTable, %struct.PTable* %8, i64 %idx.ext, !dbg !4713
  %add.ptr7 = getelementptr inbounds %struct.PTable, %struct.PTable* %add.ptr, i64 -1, !dbg !4714
  %10 = bitcast %struct.PTable* %add.ptr7 to i8*, !dbg !4715
  %arrayidx8 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 0, !dbg !4716
  %arrayidx9 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx8, i64 0, i64 1, !dbg !4716
  store i8* %10, i8** %arrayidx9, align 8, !dbg !4717
  br label %while.cond, !dbg !4718

while.cond:                                       ; preds = %while.end149, %do.body4
  %11 = load i32, i32* %sp, align 4, !dbg !4719
  %tobool = icmp ne i32 %11, 0, !dbg !4721
  br i1 %tobool, label %while.body, label %while.end150, !dbg !4721

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.PTable** %start, metadata !4722, metadata !1716), !dbg !4724
  %12 = load i32, i32* %sp, align 4, !dbg !4725
  %dec = add nsw i32 %12, -1, !dbg !4725
  store i32 %dec, i32* %sp, align 4, !dbg !4725
  %idxprom = sext i32 %dec to i64, !dbg !4727
  %arrayidx10 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom, !dbg !4727
  %arrayidx11 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx10, i64 0, i64 0, !dbg !4727
  %13 = load i8*, i8** %arrayidx11, align 16, !dbg !4727
  %14 = bitcast i8* %13 to %struct.PTable*, !dbg !4727
  store %struct.PTable* %14, %struct.PTable** %start, align 8, !dbg !4728
  call void @llvm.dbg.declare(metadata %struct.PTable** %end, metadata !4729, metadata !1716), !dbg !4730
  %15 = load i32, i32* %sp, align 4, !dbg !4731
  %idxprom12 = sext i32 %15 to i64, !dbg !4732
  %arrayidx13 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom12, !dbg !4732
  %arrayidx14 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx13, i64 0, i64 1, !dbg !4732
  %16 = load i8*, i8** %arrayidx14, align 8, !dbg !4732
  %17 = bitcast i8* %16 to %struct.PTable*, !dbg !4732
  store %struct.PTable* %17, %struct.PTable** %end, align 8, !dbg !4733
  br label %while.cond15, !dbg !4734

while.cond15:                                     ; preds = %if.end148, %while.body
  %18 = load %struct.PTable*, %struct.PTable** %start, align 8, !dbg !4735
  %19 = load %struct.PTable*, %struct.PTable** %end, align 8, !dbg !4737
  %cmp16 = icmp ult %struct.PTable* %18, %19, !dbg !4738
  br i1 %cmp16, label %while.body17, label %while.end149, !dbg !4739

while.body17:                                     ; preds = %while.cond15
  %20 = load %struct.PTable*, %struct.PTable** %start, align 8, !dbg !4740
  %21 = load %struct.PTable*, %struct.PTable** %end, align 8, !dbg !4744
  %add.ptr18 = getelementptr inbounds %struct.PTable, %struct.PTable* %21, i64 -1, !dbg !4745
  %cmp19 = icmp ult %struct.PTable* %20, %add.ptr18, !dbg !4746
  br i1 %cmp19, label %if.then20, label %if.else140, !dbg !4740

if.then20:                                        ; preds = %while.body17
  call void @llvm.dbg.declare(metadata i32* %checksort, metadata !4747, metadata !1716), !dbg !4749
  store i32 0, i32* %checksort, align 4, !dbg !4750
  call void @llvm.dbg.declare(metadata %struct.PTable** %right, metadata !4752, metadata !1716), !dbg !4753
  %22 = load %struct.PTable*, %struct.PTable** %end, align 8, !dbg !4754
  %add.ptr21 = getelementptr inbounds %struct.PTable, %struct.PTable* %22, i64 -2, !dbg !4755
  store %struct.PTable* %add.ptr21, %struct.PTable** %right, align 8, !dbg !4756
  call void @llvm.dbg.declare(metadata %struct.PTable** %left, metadata !4757, metadata !1716), !dbg !4758
  %23 = load %struct.PTable*, %struct.PTable** %start, align 8, !dbg !4759
  %add.ptr22 = getelementptr inbounds %struct.PTable, %struct.PTable* %23, i64 1, !dbg !4760
  store %struct.PTable* %add.ptr22, %struct.PTable** %left, align 8, !dbg !4761
  call void @llvm.dbg.declare(metadata %struct.PTable** %mid, metadata !4762, metadata !1716), !dbg !4763
  %24 = load %struct.PTable*, %struct.PTable** %start, align 8, !dbg !4764
  %25 = load %struct.PTable*, %struct.PTable** %end, align 8, !dbg !4765
  %26 = load %struct.PTable*, %struct.PTable** %start, align 8, !dbg !4766
  %sub.ptr.lhs.cast = ptrtoint %struct.PTable* %25 to i64, !dbg !4767
  %sub.ptr.rhs.cast = ptrtoint %struct.PTable* %26 to i64, !dbg !4767
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4767
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16, !dbg !4767
  %shr = ashr i64 %sub.ptr.div, 1, !dbg !4768
  %add.ptr23 = getelementptr inbounds %struct.PTable, %struct.PTable* %24, i64 %shr, !dbg !4769
  store %struct.PTable* %add.ptr23, %struct.PTable** %mid, align 8, !dbg !4770
  %27 = load %struct.PTable*, %struct.PTable** %start, align 8, !dbg !4771
  %28 = bitcast %struct.PTable* %27 to i8*, !dbg !4771
  %29 = load %struct.PTable*, %struct.PTable** %end, align 8, !dbg !4772
  %30 = bitcast %struct.PTable* %29 to i8*, !dbg !4772
  %call = call i32 @compare_by_prob(i8* %28, i8* %30), !dbg !4773
  %cmp24 = icmp sgt i32 %call, 0, !dbg !4774
  br i1 %cmp24, label %if.then25, label %if.else35, !dbg !4773

if.then25:                                        ; preds = %if.then20
  %31 = load %struct.PTable*, %struct.PTable** %end, align 8, !dbg !4775
  %32 = bitcast %struct.PTable* %31 to i8*, !dbg !4775
  %33 = load %struct.PTable*, %struct.PTable** %mid, align 8, !dbg !4780
  %34 = bitcast %struct.PTable* %33 to i8*, !dbg !4780
  %call26 = call i32 @compare_by_prob(i8* %32, i8* %34), !dbg !4781
  %cmp27 = icmp sgt i32 %call26, 0, !dbg !4782
  br i1 %cmp27, label %if.then28, label %if.else, !dbg !4781

if.then28:                                        ; preds = %if.then25
  br label %do.body29, !dbg !4783, !llvm.loop !4785

do.body29:                                        ; preds = %if.then28
  call void @llvm.dbg.declare(metadata %struct.PTable* %SWAP_tmp, metadata !4787, metadata !1716), !dbg !4789
  %35 = load %struct.PTable*, %struct.PTable** %mid, align 8, !dbg !4790
  %36 = bitcast %struct.PTable* %SWAP_tmp to i8*, !dbg !4792
  %37 = bitcast %struct.PTable* %35 to i8*, !dbg !4792
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 16, i32 8, i1 false), !dbg !4792
  %38 = load %struct.PTable*, %struct.PTable** %mid, align 8, !dbg !4793
  %39 = load %struct.PTable*, %struct.PTable** %start, align 8, !dbg !4794
  %40 = bitcast %struct.PTable* %38 to i8*, !dbg !4795
  %41 = bitcast %struct.PTable* %39 to i8*, !dbg !4795
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false), !dbg !4796
  %42 = load %struct.PTable*, %struct.PTable** %start, align 8, !dbg !4798
  %43 = bitcast %struct.PTable* %42 to i8*, !dbg !4799
  %44 = bitcast %struct.PTable* %SWAP_tmp to i8*, !dbg !4799
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 8, i1 false), !dbg !4800
  br label %do.end30, !dbg !4802

do.end30:                                         ; preds = %do.body29
  br label %if.end34, !dbg !4803

if.else:                                          ; preds = %if.then25
  br label %do.body31, !dbg !4805, !llvm.loop !4807

do.body31:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.PTable* %SWAP_tmp32, metadata !4809, metadata !1716), !dbg !4811
  %45 = load %struct.PTable*, %struct.PTable** %end, align 8, !dbg !4812
  %46 = bitcast %struct.PTable* %SWAP_tmp32 to i8*, !dbg !4814
  %47 = bitcast %struct.PTable* %45 to i8*, !dbg !4814
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false), !dbg !4814
  %48 = load %struct.PTable*, %struct.PTable** %end, align 8, !dbg !4815
  %49 = load %struct.PTable*, %struct.PTable** %start, align 8, !dbg !4816
  %50 = bitcast %struct.PTable* %48 to i8*, !dbg !4817
  %51 = bitcast %struct.PTable* %49 to i8*, !dbg !4817
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false), !dbg !4818
  %52 = load %struct.PTable*, %struct.PTable** %start, align 8, !dbg !4820
  %53 = bitcast %struct.PTable* %52 to i8*, !dbg !4821
  %54 = bitcast %struct.PTable* %SWAP_tmp32 to i8*, !dbg !4821
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 8, i1 false), !dbg !4822
  br label %do.end33, !dbg !4824

do.end33:                                         ; preds = %do.body31
  br label %if.end34

if.end34:                                         ; preds = %do.end33, %do.end30
  br label %if.end44, !dbg !4825

if.else35:                                        ; preds = %if.then20
  %55 = load %struct.PTable*, %struct.PTable** %start, align 8, !dbg !4827
  %56 = bitcast %struct.PTable* %55 to i8*, !dbg !4827
  %57 = load %struct.PTable*, %struct.PTable** %mid, align 8, !dbg !4831
  %58 = bitcast %struct.PTable* %57 to i8*, !dbg !4831
  %call36 = call i32 @compare_by_prob(i8* %56, i8* %58), !dbg !4832
  %cmp37 = icmp sgt i32 %call36, 0, !dbg !4833
  br i1 %cmp37, label %if.then38, label %if.else42, !dbg !4832

if.then38:                                        ; preds = %if.else35
  br label %do.body39, !dbg !4834, !llvm.loop !4836

do.body39:                                        ; preds = %if.then38
  call void @llvm.dbg.declare(metadata %struct.PTable* %SWAP_tmp40, metadata !4838, metadata !1716), !dbg !4840
  %59 = load %struct.PTable*, %struct.PTable** %mid, align 8, !dbg !4841
  %60 = bitcast %struct.PTable* %SWAP_tmp40 to i8*, !dbg !4843
  %61 = bitcast %struct.PTable* %59 to i8*, !dbg !4843
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 16, i32 8, i1 false), !dbg !4843
  %62 = load %struct.PTable*, %struct.PTable** %mid, align 8, !dbg !4844
  %63 = load %struct.PTable*, %struct.PTable** %start, align 8, !dbg !4845
  %64 = bitcast %struct.PTable* %62 to i8*, !dbg !4846
  %65 = bitcast %struct.PTable* %63 to i8*, !dbg !4846
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false), !dbg !4847
  %66 = load %struct.PTable*, %struct.PTable** %start, align 8, !dbg !4849
  %67 = bitcast %struct.PTable* %66 to i8*, !dbg !4850
  %68 = bitcast %struct.PTable* %SWAP_tmp40 to i8*, !dbg !4850
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 16, i32 8, i1 false), !dbg !4851
  br label %do.end41, !dbg !4853

do.end41:                                         ; preds = %do.body39
  br label %if.end43, !dbg !4854

if.else42:                                        ; preds = %if.else35
  store i32 1, i32* %checksort, align 4, !dbg !4856
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %do.end41
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end34
  %69 = load %struct.PTable*, %struct.PTable** %mid, align 8, !dbg !4858
  %70 = bitcast %struct.PTable* %69 to i8*, !dbg !4858
  %71 = load %struct.PTable*, %struct.PTable** %end, align 8, !dbg !4861
  %72 = bitcast %struct.PTable* %71 to i8*, !dbg !4861
  %call45 = call i32 @compare_by_prob(i8* %70, i8* %72), !dbg !4862
  %cmp46 = icmp sgt i32 %call45, 0, !dbg !4863
  br i1 %cmp46, label %if.then47, label %if.end51, !dbg !4862

if.then47:                                        ; preds = %if.end44
  br label %do.body48, !dbg !4864, !llvm.loop !4867

do.body48:                                        ; preds = %if.then47
  call void @llvm.dbg.declare(metadata %struct.PTable* %SWAP_tmp49, metadata !4869, metadata !1716), !dbg !4871
  %73 = load %struct.PTable*, %struct.PTable** %end, align 8, !dbg !4872
  %74 = bitcast %struct.PTable* %SWAP_tmp49 to i8*, !dbg !4874
  %75 = bitcast %struct.PTable* %73 to i8*, !dbg !4874
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 8, i1 false), !dbg !4874
  %76 = load %struct.PTable*, %struct.PTable** %end, align 8, !dbg !4875
  %77 = load %struct.PTable*, %struct.PTable** %mid, align 8, !dbg !4876
  %78 = bitcast %struct.PTable* %76 to i8*, !dbg !4877
  %79 = bitcast %struct.PTable* %77 to i8*, !dbg !4877
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 8, i1 false), !dbg !4878
  %80 = load %struct.PTable*, %struct.PTable** %mid, align 8, !dbg !4880
  %81 = bitcast %struct.PTable* %80 to i8*, !dbg !4881
  %82 = bitcast %struct.PTable* %SWAP_tmp49 to i8*, !dbg !4881
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 16, i32 8, i1 false), !dbg !4882
  br label %do.end50, !dbg !4884

do.end50:                                         ; preds = %do.body48
  store i32 0, i32* %checksort, align 4, !dbg !4885
  br label %if.end51, !dbg !4887

if.end51:                                         ; preds = %do.end50, %if.end44
  %83 = load %struct.PTable*, %struct.PTable** %start, align 8, !dbg !4888
  %84 = load %struct.PTable*, %struct.PTable** %end, align 8, !dbg !4891
  %add.ptr52 = getelementptr inbounds %struct.PTable, %struct.PTable* %84, i64 -2, !dbg !4892
  %cmp53 = icmp eq %struct.PTable* %83, %add.ptr52, !dbg !4893
  br i1 %cmp53, label %if.then54, label %if.end55, !dbg !4888

if.then54:                                        ; preds = %if.end51
  br label %while.end149, !dbg !4894

if.end55:                                         ; preds = %if.end51
  br label %do.body56, !dbg !4896, !llvm.loop !4898

do.body56:                                        ; preds = %if.end55
  call void @llvm.dbg.declare(metadata %struct.PTable* %SWAP_tmp57, metadata !4900, metadata !1716), !dbg !4902
  %85 = load %struct.PTable*, %struct.PTable** %mid, align 8, !dbg !4903
  %86 = bitcast %struct.PTable* %SWAP_tmp57 to i8*, !dbg !4905
  %87 = bitcast %struct.PTable* %85 to i8*, !dbg !4905
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 16, i32 8, i1 false), !dbg !4905
  %88 = load %struct.PTable*, %struct.PTable** %mid, align 8, !dbg !4906
  %89 = load %struct.PTable*, %struct.PTable** %end, align 8, !dbg !4907
  %arrayidx58 = getelementptr inbounds %struct.PTable, %struct.PTable* %89, i64 -1, !dbg !4907
  %90 = bitcast %struct.PTable* %88 to i8*, !dbg !4907
  %91 = bitcast %struct.PTable* %arrayidx58 to i8*, !dbg !4907
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 16, i32 8, i1 false), !dbg !4908
  %92 = load %struct.PTable*, %struct.PTable** %end, align 8, !dbg !4910
  %arrayidx59 = getelementptr inbounds %struct.PTable, %struct.PTable* %92, i64 -1, !dbg !4910
  %93 = bitcast %struct.PTable* %arrayidx59 to i8*, !dbg !4911
  %94 = bitcast %struct.PTable* %SWAP_tmp57 to i8*, !dbg !4911
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 8, i1 false), !dbg !4912
  br label %do.end60, !dbg !4914

do.end60:                                         ; preds = %do.body56
  br label %while.cond61, !dbg !4915

while.cond61:                                     ; preds = %if.end87, %do.end60
  %95 = load %struct.PTable*, %struct.PTable** %left, align 8, !dbg !4917
  %96 = load %struct.PTable*, %struct.PTable** %right, align 8, !dbg !4919
  %cmp62 = icmp ule %struct.PTable* %95, %96, !dbg !4920
  br i1 %cmp62, label %while.body63, label %while.end88, !dbg !4921

while.body63:                                     ; preds = %while.cond61
  br label %while.cond64, !dbg !4922

while.cond64:                                     ; preds = %while.body69, %while.body63
  %97 = load %struct.PTable*, %struct.PTable** %left, align 8, !dbg !4925
  %98 = load %struct.PTable*, %struct.PTable** %right, align 8, !dbg !4927
  %cmp65 = icmp ule %struct.PTable* %97, %98, !dbg !4928
  br i1 %cmp65, label %land.rhs, label %land.end, !dbg !4929

land.rhs:                                         ; preds = %while.cond64
  %99 = load %struct.PTable*, %struct.PTable** %left, align 8, !dbg !4930
  %100 = bitcast %struct.PTable* %99 to i8*, !dbg !4930
  %101 = load %struct.PTable*, %struct.PTable** %end, align 8, !dbg !4932
  %add.ptr66 = getelementptr inbounds %struct.PTable, %struct.PTable* %101, i64 -1, !dbg !4933
  %102 = bitcast %struct.PTable* %add.ptr66 to i8*, !dbg !4932
  %call67 = call i32 @compare_by_prob(i8* %100, i8* %102), !dbg !4934
  %cmp68 = icmp slt i32 %call67, 0, !dbg !4935
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond64
  %103 = phi i1 [ false, %while.cond64 ], [ %cmp68, %land.rhs ]
  br i1 %103, label %while.body69, label %while.end, !dbg !4936

while.body69:                                     ; preds = %land.end
  %104 = load %struct.PTable*, %struct.PTable** %left, align 8, !dbg !4938
  %incdec.ptr = getelementptr inbounds %struct.PTable, %struct.PTable* %104, i32 1, !dbg !4938
  store %struct.PTable* %incdec.ptr, %struct.PTable** %left, align 8, !dbg !4938
  br label %while.cond64, !dbg !4940, !llvm.loop !4941

while.end:                                        ; preds = %land.end
  br label %while.cond70, !dbg !4943

while.cond70:                                     ; preds = %while.body77, %while.end
  %105 = load %struct.PTable*, %struct.PTable** %left, align 8, !dbg !4945
  %106 = load %struct.PTable*, %struct.PTable** %right, align 8, !dbg !4947
  %cmp71 = icmp ule %struct.PTable* %105, %106, !dbg !4948
  br i1 %cmp71, label %land.rhs72, label %land.end76, !dbg !4949

land.rhs72:                                       ; preds = %while.cond70
  %107 = load %struct.PTable*, %struct.PTable** %right, align 8, !dbg !4950
  %108 = bitcast %struct.PTable* %107 to i8*, !dbg !4950
  %109 = load %struct.PTable*, %struct.PTable** %end, align 8, !dbg !4952
  %add.ptr73 = getelementptr inbounds %struct.PTable, %struct.PTable* %109, i64 -1, !dbg !4953
  %110 = bitcast %struct.PTable* %add.ptr73 to i8*, !dbg !4952
  %call74 = call i32 @compare_by_prob(i8* %108, i8* %110), !dbg !4954
  %cmp75 = icmp sgt i32 %call74, 0, !dbg !4955
  br label %land.end76

land.end76:                                       ; preds = %land.rhs72, %while.cond70
  %111 = phi i1 [ false, %while.cond70 ], [ %cmp75, %land.rhs72 ]
  br i1 %111, label %while.body77, label %while.end79, !dbg !4956

while.body77:                                     ; preds = %land.end76
  %112 = load %struct.PTable*, %struct.PTable** %right, align 8, !dbg !4958
  %incdec.ptr78 = getelementptr inbounds %struct.PTable, %struct.PTable* %112, i32 -1, !dbg !4958
  store %struct.PTable* %incdec.ptr78, %struct.PTable** %right, align 8, !dbg !4958
  br label %while.cond70, !dbg !4960, !llvm.loop !4961

while.end79:                                      ; preds = %land.end76
  %113 = load %struct.PTable*, %struct.PTable** %left, align 8, !dbg !4963
  %114 = load %struct.PTable*, %struct.PTable** %right, align 8, !dbg !4966
  %cmp80 = icmp ule %struct.PTable* %113, %114, !dbg !4967
  br i1 %cmp80, label %if.then81, label %if.end87, !dbg !4963

if.then81:                                        ; preds = %while.end79
  br label %do.body82, !dbg !4968, !llvm.loop !4971

do.body82:                                        ; preds = %if.then81
  call void @llvm.dbg.declare(metadata %struct.PTable* %SWAP_tmp83, metadata !4973, metadata !1716), !dbg !4975
  %115 = load %struct.PTable*, %struct.PTable** %right, align 8, !dbg !4976
  %116 = bitcast %struct.PTable* %SWAP_tmp83 to i8*, !dbg !4978
  %117 = bitcast %struct.PTable* %115 to i8*, !dbg !4978
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 8, i1 false), !dbg !4978
  %118 = load %struct.PTable*, %struct.PTable** %right, align 8, !dbg !4979
  %119 = load %struct.PTable*, %struct.PTable** %left, align 8, !dbg !4980
  %120 = bitcast %struct.PTable* %118 to i8*, !dbg !4981
  %121 = bitcast %struct.PTable* %119 to i8*, !dbg !4981
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 8, i1 false), !dbg !4982
  %122 = load %struct.PTable*, %struct.PTable** %left, align 8, !dbg !4984
  %123 = bitcast %struct.PTable* %122 to i8*, !dbg !4985
  %124 = bitcast %struct.PTable* %SWAP_tmp83 to i8*, !dbg !4985
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 16, i32 8, i1 false), !dbg !4986
  br label %do.end84, !dbg !4988

do.end84:                                         ; preds = %do.body82
  %125 = load %struct.PTable*, %struct.PTable** %left, align 8, !dbg !4989
  %incdec.ptr85 = getelementptr inbounds %struct.PTable, %struct.PTable* %125, i32 1, !dbg !4989
  store %struct.PTable* %incdec.ptr85, %struct.PTable** %left, align 8, !dbg !4989
  %126 = load %struct.PTable*, %struct.PTable** %right, align 8, !dbg !4991
  %incdec.ptr86 = getelementptr inbounds %struct.PTable, %struct.PTable* %126, i32 -1, !dbg !4991
  store %struct.PTable* %incdec.ptr86, %struct.PTable** %right, align 8, !dbg !4991
  br label %if.end87, !dbg !4992

if.end87:                                         ; preds = %do.end84, %while.end79
  br label %while.cond61, !dbg !4993, !llvm.loop !4995

while.end88:                                      ; preds = %while.cond61
  br label %do.body89, !dbg !4997, !llvm.loop !4999

do.body89:                                        ; preds = %while.end88
  call void @llvm.dbg.declare(metadata %struct.PTable* %SWAP_tmp90, metadata !5001, metadata !1716), !dbg !5003
  %127 = load %struct.PTable*, %struct.PTable** %left, align 8, !dbg !5004
  %128 = bitcast %struct.PTable* %SWAP_tmp90 to i8*, !dbg !5006
  %129 = bitcast %struct.PTable* %127 to i8*, !dbg !5006
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 16, i32 8, i1 false), !dbg !5006
  %130 = load %struct.PTable*, %struct.PTable** %left, align 8, !dbg !5007
  %131 = load %struct.PTable*, %struct.PTable** %end, align 8, !dbg !5008
  %arrayidx91 = getelementptr inbounds %struct.PTable, %struct.PTable* %131, i64 -1, !dbg !5008
  %132 = bitcast %struct.PTable* %130 to i8*, !dbg !5008
  %133 = bitcast %struct.PTable* %arrayidx91 to i8*, !dbg !5008
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 16, i32 8, i1 false), !dbg !5009
  %134 = load %struct.PTable*, %struct.PTable** %end, align 8, !dbg !5011
  %arrayidx92 = getelementptr inbounds %struct.PTable, %struct.PTable* %134, i64 -1, !dbg !5011
  %135 = bitcast %struct.PTable* %arrayidx92 to i8*, !dbg !5012
  %136 = bitcast %struct.PTable* %SWAP_tmp90 to i8*, !dbg !5012
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 16, i32 8, i1 false), !dbg !5013
  br label %do.end93, !dbg !5015

do.end93:                                         ; preds = %do.body89
  %137 = load i32, i32* %checksort, align 4, !dbg !5016
  %tobool94 = icmp ne i32 %137, 0, !dbg !5016
  br i1 %tobool94, label %land.lhs.true, label %if.end112, !dbg !5019

land.lhs.true:                                    ; preds = %do.end93
  %138 = load %struct.PTable*, %struct.PTable** %mid, align 8, !dbg !5020
  %139 = load %struct.PTable*, %struct.PTable** %left, align 8, !dbg !5022
  %add.ptr95 = getelementptr inbounds %struct.PTable, %struct.PTable* %139, i64 -1, !dbg !5023
  %cmp96 = icmp eq %struct.PTable* %138, %add.ptr95, !dbg !5024
  br i1 %cmp96, label %if.then98, label %lor.lhs.false, !dbg !5025

lor.lhs.false:                                    ; preds = %land.lhs.true
  %140 = load %struct.PTable*, %struct.PTable** %mid, align 8, !dbg !5026
  %141 = load %struct.PTable*, %struct.PTable** %left, align 8, !dbg !5028
  %cmp97 = icmp eq %struct.PTable* %140, %141, !dbg !5029
  br i1 %cmp97, label %if.then98, label %if.end112, !dbg !5030

if.then98:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %142 = load %struct.PTable*, %struct.PTable** %start, align 8, !dbg !5031
  store %struct.PTable* %142, %struct.PTable** %mid, align 8, !dbg !5034
  br label %while.cond99, !dbg !5035

while.cond99:                                     ; preds = %while.body106, %if.then98
  %143 = load %struct.PTable*, %struct.PTable** %mid, align 8, !dbg !5036
  %144 = load %struct.PTable*, %struct.PTable** %end, align 8, !dbg !5038
  %cmp100 = icmp ult %struct.PTable* %143, %144, !dbg !5039
  br i1 %cmp100, label %land.rhs101, label %land.end105, !dbg !5040

land.rhs101:                                      ; preds = %while.cond99
  %145 = load %struct.PTable*, %struct.PTable** %mid, align 8, !dbg !5041
  %146 = bitcast %struct.PTable* %145 to i8*, !dbg !5041
  %147 = load %struct.PTable*, %struct.PTable** %mid, align 8, !dbg !5043
  %add.ptr102 = getelementptr inbounds %struct.PTable, %struct.PTable* %147, i64 1, !dbg !5044
  %148 = bitcast %struct.PTable* %add.ptr102 to i8*, !dbg !5043
  %call103 = call i32 @compare_by_prob(i8* %146, i8* %148), !dbg !5045
  %cmp104 = icmp sle i32 %call103, 0, !dbg !5046
  br label %land.end105

land.end105:                                      ; preds = %land.rhs101, %while.cond99
  %149 = phi i1 [ false, %while.cond99 ], [ %cmp104, %land.rhs101 ]
  br i1 %149, label %while.body106, label %while.end108, !dbg !5047

while.body106:                                    ; preds = %land.end105
  %150 = load %struct.PTable*, %struct.PTable** %mid, align 8, !dbg !5049
  %incdec.ptr107 = getelementptr inbounds %struct.PTable, %struct.PTable* %150, i32 1, !dbg !5049
  store %struct.PTable* %incdec.ptr107, %struct.PTable** %mid, align 8, !dbg !5049
  br label %while.cond99, !dbg !5051, !llvm.loop !5052

while.end108:                                     ; preds = %land.end105
  %151 = load %struct.PTable*, %struct.PTable** %mid, align 8, !dbg !5054
  %152 = load %struct.PTable*, %struct.PTable** %end, align 8, !dbg !5057
  %cmp109 = icmp eq %struct.PTable* %151, %152, !dbg !5058
  br i1 %cmp109, label %if.then110, label %if.end111, !dbg !5054

if.then110:                                       ; preds = %while.end108
  br label %while.end149, !dbg !5059

if.end111:                                        ; preds = %while.end108
  br label %if.end112, !dbg !5061

if.end112:                                        ; preds = %if.end111, %lor.lhs.false, %do.end93
  %153 = load %struct.PTable*, %struct.PTable** %end, align 8, !dbg !5063
  %154 = load %struct.PTable*, %struct.PTable** %left, align 8, !dbg !5066
  %sub.ptr.lhs.cast113 = ptrtoint %struct.PTable* %153 to i64, !dbg !5067
  %sub.ptr.rhs.cast114 = ptrtoint %struct.PTable* %154 to i64, !dbg !5067
  %sub.ptr.sub115 = sub i64 %sub.ptr.lhs.cast113, %sub.ptr.rhs.cast114, !dbg !5067
  %sub.ptr.div116 = sdiv exact i64 %sub.ptr.sub115, 16, !dbg !5067
  %155 = load %struct.PTable*, %struct.PTable** %left, align 8, !dbg !5068
  %156 = load %struct.PTable*, %struct.PTable** %start, align 8, !dbg !5069
  %sub.ptr.lhs.cast117 = ptrtoint %struct.PTable* %155 to i64, !dbg !5070
  %sub.ptr.rhs.cast118 = ptrtoint %struct.PTable* %156 to i64, !dbg !5070
  %sub.ptr.sub119 = sub i64 %sub.ptr.lhs.cast117, %sub.ptr.rhs.cast118, !dbg !5070
  %sub.ptr.div120 = sdiv exact i64 %sub.ptr.sub119, 16, !dbg !5070
  %cmp121 = icmp slt i64 %sub.ptr.div116, %sub.ptr.div120, !dbg !5071
  br i1 %cmp121, label %if.then122, label %if.else130, !dbg !5063

if.then122:                                       ; preds = %if.end112
  %157 = load %struct.PTable*, %struct.PTable** %start, align 8, !dbg !5072
  %158 = bitcast %struct.PTable* %157 to i8*, !dbg !5072
  %159 = load i32, i32* %sp, align 4, !dbg !5075
  %idxprom123 = sext i32 %159 to i64, !dbg !5076
  %arrayidx124 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom123, !dbg !5076
  %arrayidx125 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx124, i64 0, i64 0, !dbg !5076
  store i8* %158, i8** %arrayidx125, align 16, !dbg !5077
  %160 = load %struct.PTable*, %struct.PTable** %right, align 8, !dbg !5078
  %161 = bitcast %struct.PTable* %160 to i8*, !dbg !5078
  %162 = load i32, i32* %sp, align 4, !dbg !5079
  %inc = add nsw i32 %162, 1, !dbg !5079
  store i32 %inc, i32* %sp, align 4, !dbg !5079
  %idxprom126 = sext i32 %162 to i64, !dbg !5080
  %arrayidx127 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom126, !dbg !5080
  %arrayidx128 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx127, i64 0, i64 1, !dbg !5080
  store i8* %161, i8** %arrayidx128, align 8, !dbg !5081
  %163 = load %struct.PTable*, %struct.PTable** %left, align 8, !dbg !5082
  %add.ptr129 = getelementptr inbounds %struct.PTable, %struct.PTable* %163, i64 1, !dbg !5083
  store %struct.PTable* %add.ptr129, %struct.PTable** %start, align 8, !dbg !5084
  br label %if.end139, !dbg !5085

if.else130:                                       ; preds = %if.end112
  %164 = load %struct.PTable*, %struct.PTable** %left, align 8, !dbg !5086
  %add.ptr131 = getelementptr inbounds %struct.PTable, %struct.PTable* %164, i64 1, !dbg !5089
  %165 = bitcast %struct.PTable* %add.ptr131 to i8*, !dbg !5086
  %166 = load i32, i32* %sp, align 4, !dbg !5090
  %idxprom132 = sext i32 %166 to i64, !dbg !5091
  %arrayidx133 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom132, !dbg !5091
  %arrayidx134 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx133, i64 0, i64 0, !dbg !5091
  store i8* %165, i8** %arrayidx134, align 16, !dbg !5092
  %167 = load %struct.PTable*, %struct.PTable** %end, align 8, !dbg !5093
  %168 = bitcast %struct.PTable* %167 to i8*, !dbg !5093
  %169 = load i32, i32* %sp, align 4, !dbg !5094
  %inc135 = add nsw i32 %169, 1, !dbg !5094
  store i32 %inc135, i32* %sp, align 4, !dbg !5094
  %idxprom136 = sext i32 %169 to i64, !dbg !5095
  %arrayidx137 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom136, !dbg !5095
  %arrayidx138 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx137, i64 0, i64 1, !dbg !5095
  store i8* %168, i8** %arrayidx138, align 8, !dbg !5096
  %170 = load %struct.PTable*, %struct.PTable** %right, align 8, !dbg !5097
  store %struct.PTable* %170, %struct.PTable** %end, align 8, !dbg !5098
  br label %if.end139

if.end139:                                        ; preds = %if.else130, %if.then122
  br label %if.end148, !dbg !5099

if.else140:                                       ; preds = %while.body17
  %171 = load %struct.PTable*, %struct.PTable** %start, align 8, !dbg !5101
  %172 = bitcast %struct.PTable* %171 to i8*, !dbg !5101
  %173 = load %struct.PTable*, %struct.PTable** %end, align 8, !dbg !5105
  %174 = bitcast %struct.PTable* %173 to i8*, !dbg !5105
  %call141 = call i32 @compare_by_prob(i8* %172, i8* %174), !dbg !5106
  %cmp142 = icmp sgt i32 %call141, 0, !dbg !5107
  br i1 %cmp142, label %if.then143, label %if.end147, !dbg !5106

if.then143:                                       ; preds = %if.else140
  br label %do.body144, !dbg !5108, !llvm.loop !5110

do.body144:                                       ; preds = %if.then143
  call void @llvm.dbg.declare(metadata %struct.PTable* %SWAP_tmp145, metadata !5112, metadata !1716), !dbg !5114
  %175 = load %struct.PTable*, %struct.PTable** %end, align 8, !dbg !5115
  %176 = bitcast %struct.PTable* %SWAP_tmp145 to i8*, !dbg !5117
  %177 = bitcast %struct.PTable* %175 to i8*, !dbg !5117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 16, i32 8, i1 false), !dbg !5117
  %178 = load %struct.PTable*, %struct.PTable** %end, align 8, !dbg !5118
  %179 = load %struct.PTable*, %struct.PTable** %start, align 8, !dbg !5119
  %180 = bitcast %struct.PTable* %178 to i8*, !dbg !5120
  %181 = bitcast %struct.PTable* %179 to i8*, !dbg !5120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 16, i32 8, i1 false), !dbg !5121
  %182 = load %struct.PTable*, %struct.PTable** %start, align 8, !dbg !5123
  %183 = bitcast %struct.PTable* %182 to i8*, !dbg !5124
  %184 = bitcast %struct.PTable* %SWAP_tmp145 to i8*, !dbg !5124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 16, i32 8, i1 false), !dbg !5125
  br label %do.end146, !dbg !5127

do.end146:                                        ; preds = %do.body144
  br label %if.end147, !dbg !5128

if.end147:                                        ; preds = %do.end146, %if.else140
  br label %while.end149, !dbg !5130

if.end148:                                        ; preds = %if.end139
  br label %while.cond15, !dbg !5132, !llvm.loop !5134

while.end149:                                     ; preds = %if.end147, %if.then110, %if.then54, %while.cond15
  br label %while.cond, !dbg !5136, !llvm.loop !5138

while.end150:                                     ; preds = %while.cond
  br label %do.end151, !dbg !5140

do.end151:                                        ; preds = %while.end150
  store i32 0, i32* %times, align 4, !dbg !5142
  br label %for.cond, !dbg !5144

for.cond:                                         ; preds = %for.inc251, %do.end151
  %185 = load i32, i32* %times, align 4, !dbg !5145
  %186 = load i32, i32* %max_length.addr, align 4, !dbg !5148
  %cmp152 = icmp sle i32 %185, %186, !dbg !5149
  br i1 %cmp152, label %for.body, label %for.end253, !dbg !5150

for.body:                                         ; preds = %for.cond
  %187 = load %struct.PackageMergerList*, %struct.PackageMergerList** %to, align 8, !dbg !5151
  %nitems153 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %187, i32 0, i32 0, !dbg !5153
  store i32 0, i32* %nitems153, align 4, !dbg !5154
  %188 = load %struct.PackageMergerList*, %struct.PackageMergerList** %to, align 8, !dbg !5155
  %item_idx154 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %188, i32 0, i32 1, !dbg !5156
  %arrayidx155 = getelementptr inbounds [515 x i32], [515 x i32]* %item_idx154, i64 0, i64 0, !dbg !5155
  store i32 0, i32* %arrayidx155, align 4, !dbg !5157
  store i32 0, i32* %j, align 4, !dbg !5158
  store i32 0, i32* %k, align 4, !dbg !5159
  %189 = load i32, i32* %times, align 4, !dbg !5160
  %190 = load i32, i32* %max_length.addr, align 4, !dbg !5162
  %cmp156 = icmp slt i32 %189, %190, !dbg !5163
  br i1 %cmp156, label %if.then157, label %if.end158, !dbg !5164

if.then157:                                       ; preds = %for.body
  store i32 0, i32* %i, align 4, !dbg !5165
  br label %if.end158, !dbg !5167

if.end158:                                        ; preds = %if.then157, %for.body
  br label %while.cond159, !dbg !5168

while.cond159:                                    ; preds = %if.end249, %if.end158
  %191 = load i32, i32* %i, align 4, !dbg !5169
  %192 = load i32, i32* %size.addr, align 4, !dbg !5171
  %cmp160 = icmp slt i32 %191, %192, !dbg !5172
  br i1 %cmp160, label %lor.end, label %lor.rhs, !dbg !5173

lor.rhs:                                          ; preds = %while.cond159
  %193 = load i32, i32* %j, align 4, !dbg !5174
  %add = add nsw i32 %193, 1, !dbg !5176
  %194 = load %struct.PackageMergerList*, %struct.PackageMergerList** %from, align 8, !dbg !5177
  %nitems161 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %194, i32 0, i32 0, !dbg !5178
  %195 = load i32, i32* %nitems161, align 4, !dbg !5178
  %cmp162 = icmp slt i32 %add, %195, !dbg !5179
  br label %lor.end, !dbg !5180

lor.end:                                          ; preds = %lor.rhs, %while.cond159
  %196 = phi i1 [ true, %while.cond159 ], [ %cmp162, %lor.rhs ]
  br i1 %196, label %while.body163, label %while.end250, !dbg !5181

while.body163:                                    ; preds = %lor.end
  %197 = load %struct.PackageMergerList*, %struct.PackageMergerList** %to, align 8, !dbg !5183
  %nitems164 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %197, i32 0, i32 0, !dbg !5185
  %198 = load i32, i32* %nitems164, align 4, !dbg !5186
  %inc165 = add nsw i32 %198, 1, !dbg !5186
  store i32 %inc165, i32* %nitems164, align 4, !dbg !5186
  %199 = load %struct.PackageMergerList*, %struct.PackageMergerList** %to, align 8, !dbg !5187
  %nitems166 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %199, i32 0, i32 0, !dbg !5188
  %200 = load i32, i32* %nitems166, align 4, !dbg !5188
  %sub = sub nsw i32 %200, 1, !dbg !5189
  %idxprom167 = sext i32 %sub to i64, !dbg !5190
  %201 = load %struct.PackageMergerList*, %struct.PackageMergerList** %to, align 8, !dbg !5190
  %item_idx168 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %201, i32 0, i32 1, !dbg !5191
  %arrayidx169 = getelementptr inbounds [515 x i32], [515 x i32]* %item_idx168, i64 0, i64 %idxprom167, !dbg !5190
  %202 = load i32, i32* %arrayidx169, align 4, !dbg !5190
  %203 = load %struct.PackageMergerList*, %struct.PackageMergerList** %to, align 8, !dbg !5192
  %nitems170 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %203, i32 0, i32 0, !dbg !5193
  %204 = load i32, i32* %nitems170, align 4, !dbg !5193
  %idxprom171 = sext i32 %204 to i64, !dbg !5194
  %205 = load %struct.PackageMergerList*, %struct.PackageMergerList** %to, align 8, !dbg !5194
  %item_idx172 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %205, i32 0, i32 1, !dbg !5195
  %arrayidx173 = getelementptr inbounds [515 x i32], [515 x i32]* %item_idx172, i64 0, i64 %idxprom171, !dbg !5194
  store i32 %202, i32* %arrayidx173, align 4, !dbg !5196
  %206 = load i32, i32* %i, align 4, !dbg !5197
  %207 = load i32, i32* %size.addr, align 4, !dbg !5199
  %cmp174 = icmp slt i32 %206, %207, !dbg !5200
  br i1 %cmp174, label %land.lhs.true175, label %if.else211, !dbg !5201

land.lhs.true175:                                 ; preds = %while.body163
  %208 = load i32, i32* %j, align 4, !dbg !5202
  %add176 = add nsw i32 %208, 1, !dbg !5203
  %209 = load %struct.PackageMergerList*, %struct.PackageMergerList** %from, align 8, !dbg !5204
  %nitems177 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %209, i32 0, i32 0, !dbg !5205
  %210 = load i32, i32* %nitems177, align 4, !dbg !5205
  %cmp178 = icmp sge i32 %add176, %210, !dbg !5206
  br i1 %cmp178, label %if.then191, label %lor.lhs.false179, !dbg !5207

lor.lhs.false179:                                 ; preds = %land.lhs.true175
  %211 = load i32, i32* %i, align 4, !dbg !5208
  %idxprom180 = sext i32 %211 to i64, !dbg !5209
  %212 = load %struct.PTable*, %struct.PTable** %prob_table.addr, align 8, !dbg !5209
  %arrayidx181 = getelementptr inbounds %struct.PTable, %struct.PTable* %212, i64 %idxprom180, !dbg !5209
  %prob = getelementptr inbounds %struct.PTable, %struct.PTable* %arrayidx181, i32 0, i32 1, !dbg !5210
  %213 = load i64, i64* %prob, align 8, !dbg !5210
  %214 = load i32, i32* %j, align 4, !dbg !5211
  %idxprom182 = sext i32 %214 to i64, !dbg !5212
  %215 = load %struct.PackageMergerList*, %struct.PackageMergerList** %from, align 8, !dbg !5212
  %probability = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %215, i32 0, i32 2, !dbg !5213
  %arrayidx183 = getelementptr inbounds [514 x i32], [514 x i32]* %probability, i64 0, i64 %idxprom182, !dbg !5212
  %216 = load i32, i32* %arrayidx183, align 4, !dbg !5212
  %217 = load i32, i32* %j, align 4, !dbg !5214
  %add184 = add nsw i32 %217, 1, !dbg !5215
  %idxprom185 = sext i32 %add184 to i64, !dbg !5216
  %218 = load %struct.PackageMergerList*, %struct.PackageMergerList** %from, align 8, !dbg !5216
  %probability186 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %218, i32 0, i32 2, !dbg !5217
  %arrayidx187 = getelementptr inbounds [514 x i32], [514 x i32]* %probability186, i64 0, i64 %idxprom185, !dbg !5216
  %219 = load i32, i32* %arrayidx187, align 4, !dbg !5216
  %add188 = add nsw i32 %216, %219, !dbg !5218
  %conv = sext i32 %add188 to i64, !dbg !5212
  %cmp189 = icmp slt i64 %213, %conv, !dbg !5219
  br i1 %cmp189, label %if.then191, label %if.else211, !dbg !5220

if.then191:                                       ; preds = %lor.lhs.false179, %land.lhs.true175
  %220 = load i32, i32* %i, align 4, !dbg !5222
  %idxprom192 = sext i32 %220 to i64, !dbg !5224
  %221 = load %struct.PTable*, %struct.PTable** %prob_table.addr, align 8, !dbg !5224
  %arrayidx193 = getelementptr inbounds %struct.PTable, %struct.PTable* %221, i64 %idxprom192, !dbg !5224
  %value = getelementptr inbounds %struct.PTable, %struct.PTable* %arrayidx193, i32 0, i32 0, !dbg !5225
  %222 = load i32, i32* %value, align 8, !dbg !5225
  %223 = load %struct.PackageMergerList*, %struct.PackageMergerList** %to, align 8, !dbg !5226
  %nitems194 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %223, i32 0, i32 0, !dbg !5227
  %224 = load i32, i32* %nitems194, align 4, !dbg !5227
  %idxprom195 = sext i32 %224 to i64, !dbg !5228
  %225 = load %struct.PackageMergerList*, %struct.PackageMergerList** %to, align 8, !dbg !5228
  %item_idx196 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %225, i32 0, i32 1, !dbg !5229
  %arrayidx197 = getelementptr inbounds [515 x i32], [515 x i32]* %item_idx196, i64 0, i64 %idxprom195, !dbg !5228
  %226 = load i32, i32* %arrayidx197, align 4, !dbg !5230
  %inc198 = add nsw i32 %226, 1, !dbg !5230
  store i32 %inc198, i32* %arrayidx197, align 4, !dbg !5230
  %idxprom199 = sext i32 %226 to i64, !dbg !5231
  %227 = load %struct.PackageMergerList*, %struct.PackageMergerList** %to, align 8, !dbg !5231
  %items = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %227, i32 0, i32 3, !dbg !5232
  %arrayidx200 = getelementptr inbounds [4112 x i32], [4112 x i32]* %items, i64 0, i64 %idxprom199, !dbg !5231
  store i32 %222, i32* %arrayidx200, align 4, !dbg !5233
  %228 = load i32, i32* %i, align 4, !dbg !5234
  %idxprom201 = sext i32 %228 to i64, !dbg !5235
  %229 = load %struct.PTable*, %struct.PTable** %prob_table.addr, align 8, !dbg !5235
  %arrayidx202 = getelementptr inbounds %struct.PTable, %struct.PTable* %229, i64 %idxprom201, !dbg !5235
  %prob203 = getelementptr inbounds %struct.PTable, %struct.PTable* %arrayidx202, i32 0, i32 1, !dbg !5236
  %230 = load i64, i64* %prob203, align 8, !dbg !5236
  %conv204 = trunc i64 %230 to i32, !dbg !5235
  %231 = load %struct.PackageMergerList*, %struct.PackageMergerList** %to, align 8, !dbg !5237
  %nitems205 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %231, i32 0, i32 0, !dbg !5238
  %232 = load i32, i32* %nitems205, align 4, !dbg !5238
  %sub206 = sub nsw i32 %232, 1, !dbg !5239
  %idxprom207 = sext i32 %sub206 to i64, !dbg !5240
  %233 = load %struct.PackageMergerList*, %struct.PackageMergerList** %to, align 8, !dbg !5240
  %probability208 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %233, i32 0, i32 2, !dbg !5241
  %arrayidx209 = getelementptr inbounds [514 x i32], [514 x i32]* %probability208, i64 0, i64 %idxprom207, !dbg !5240
  store i32 %conv204, i32* %arrayidx209, align 4, !dbg !5242
  %234 = load i32, i32* %i, align 4, !dbg !5243
  %inc210 = add nsw i32 %234, 1, !dbg !5243
  store i32 %inc210, i32* %i, align 4, !dbg !5243
  br label %if.end249, !dbg !5244

if.else211:                                       ; preds = %lor.lhs.false179, %while.body163
  %235 = load i32, i32* %j, align 4, !dbg !5245
  %idxprom212 = sext i32 %235 to i64, !dbg !5248
  %236 = load %struct.PackageMergerList*, %struct.PackageMergerList** %from, align 8, !dbg !5248
  %item_idx213 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %236, i32 0, i32 1, !dbg !5249
  %arrayidx214 = getelementptr inbounds [515 x i32], [515 x i32]* %item_idx213, i64 0, i64 %idxprom212, !dbg !5248
  %237 = load i32, i32* %arrayidx214, align 4, !dbg !5248
  store i32 %237, i32* %k, align 4, !dbg !5250
  br label %for.cond215, !dbg !5251

for.cond215:                                      ; preds = %for.inc, %if.else211
  %238 = load i32, i32* %k, align 4, !dbg !5252
  %239 = load i32, i32* %j, align 4, !dbg !5255
  %add216 = add nsw i32 %239, 2, !dbg !5256
  %idxprom217 = sext i32 %add216 to i64, !dbg !5257
  %240 = load %struct.PackageMergerList*, %struct.PackageMergerList** %from, align 8, !dbg !5257
  %item_idx218 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %240, i32 0, i32 1, !dbg !5258
  %arrayidx219 = getelementptr inbounds [515 x i32], [515 x i32]* %item_idx218, i64 0, i64 %idxprom217, !dbg !5257
  %241 = load i32, i32* %arrayidx219, align 4, !dbg !5257
  %cmp220 = icmp slt i32 %238, %241, !dbg !5259
  br i1 %cmp220, label %for.body222, label %for.end, !dbg !5260

for.body222:                                      ; preds = %for.cond215
  %242 = load i32, i32* %k, align 4, !dbg !5261
  %idxprom223 = sext i32 %242 to i64, !dbg !5263
  %243 = load %struct.PackageMergerList*, %struct.PackageMergerList** %from, align 8, !dbg !5263
  %items224 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %243, i32 0, i32 3, !dbg !5264
  %arrayidx225 = getelementptr inbounds [4112 x i32], [4112 x i32]* %items224, i64 0, i64 %idxprom223, !dbg !5263
  %244 = load i32, i32* %arrayidx225, align 4, !dbg !5263
  %245 = load %struct.PackageMergerList*, %struct.PackageMergerList** %to, align 8, !dbg !5265
  %nitems226 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %245, i32 0, i32 0, !dbg !5266
  %246 = load i32, i32* %nitems226, align 4, !dbg !5266
  %idxprom227 = sext i32 %246 to i64, !dbg !5267
  %247 = load %struct.PackageMergerList*, %struct.PackageMergerList** %to, align 8, !dbg !5267
  %item_idx228 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %247, i32 0, i32 1, !dbg !5268
  %arrayidx229 = getelementptr inbounds [515 x i32], [515 x i32]* %item_idx228, i64 0, i64 %idxprom227, !dbg !5267
  %248 = load i32, i32* %arrayidx229, align 4, !dbg !5269
  %inc230 = add nsw i32 %248, 1, !dbg !5269
  store i32 %inc230, i32* %arrayidx229, align 4, !dbg !5269
  %idxprom231 = sext i32 %248 to i64, !dbg !5270
  %249 = load %struct.PackageMergerList*, %struct.PackageMergerList** %to, align 8, !dbg !5270
  %items232 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %249, i32 0, i32 3, !dbg !5271
  %arrayidx233 = getelementptr inbounds [4112 x i32], [4112 x i32]* %items232, i64 0, i64 %idxprom231, !dbg !5270
  store i32 %244, i32* %arrayidx233, align 4, !dbg !5272
  br label %for.inc, !dbg !5273

for.inc:                                          ; preds = %for.body222
  %250 = load i32, i32* %k, align 4, !dbg !5274
  %inc234 = add nsw i32 %250, 1, !dbg !5274
  store i32 %inc234, i32* %k, align 4, !dbg !5274
  br label %for.cond215, !dbg !5276, !llvm.loop !5277

for.end:                                          ; preds = %for.cond215
  %251 = load i32, i32* %j, align 4, !dbg !5279
  %idxprom235 = sext i32 %251 to i64, !dbg !5280
  %252 = load %struct.PackageMergerList*, %struct.PackageMergerList** %from, align 8, !dbg !5280
  %probability236 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %252, i32 0, i32 2, !dbg !5281
  %arrayidx237 = getelementptr inbounds [514 x i32], [514 x i32]* %probability236, i64 0, i64 %idxprom235, !dbg !5280
  %253 = load i32, i32* %arrayidx237, align 4, !dbg !5280
  %254 = load i32, i32* %j, align 4, !dbg !5282
  %add238 = add nsw i32 %254, 1, !dbg !5283
  %idxprom239 = sext i32 %add238 to i64, !dbg !5284
  %255 = load %struct.PackageMergerList*, %struct.PackageMergerList** %from, align 8, !dbg !5284
  %probability240 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %255, i32 0, i32 2, !dbg !5285
  %arrayidx241 = getelementptr inbounds [514 x i32], [514 x i32]* %probability240, i64 0, i64 %idxprom239, !dbg !5284
  %256 = load i32, i32* %arrayidx241, align 4, !dbg !5284
  %add242 = add nsw i32 %253, %256, !dbg !5286
  %257 = load %struct.PackageMergerList*, %struct.PackageMergerList** %to, align 8, !dbg !5287
  %nitems243 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %257, i32 0, i32 0, !dbg !5288
  %258 = load i32, i32* %nitems243, align 4, !dbg !5288
  %sub244 = sub nsw i32 %258, 1, !dbg !5289
  %idxprom245 = sext i32 %sub244 to i64, !dbg !5290
  %259 = load %struct.PackageMergerList*, %struct.PackageMergerList** %to, align 8, !dbg !5290
  %probability246 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %259, i32 0, i32 2, !dbg !5291
  %arrayidx247 = getelementptr inbounds [514 x i32], [514 x i32]* %probability246, i64 0, i64 %idxprom245, !dbg !5290
  store i32 %add242, i32* %arrayidx247, align 4, !dbg !5292
  %260 = load i32, i32* %j, align 4, !dbg !5293
  %add248 = add nsw i32 %260, 2, !dbg !5293
  store i32 %add248, i32* %j, align 4, !dbg !5293
  br label %if.end249

if.end249:                                        ; preds = %for.end, %if.then191
  br label %while.cond159, !dbg !5294, !llvm.loop !5296

while.end250:                                     ; preds = %lor.end
  %261 = load %struct.PackageMergerList*, %struct.PackageMergerList** %to, align 8, !dbg !5297
  store %struct.PackageMergerList* %261, %struct.PackageMergerList** %temp, align 8, !dbg !5298
  %262 = load %struct.PackageMergerList*, %struct.PackageMergerList** %from, align 8, !dbg !5299
  store %struct.PackageMergerList* %262, %struct.PackageMergerList** %to, align 8, !dbg !5300
  %263 = load %struct.PackageMergerList*, %struct.PackageMergerList** %temp, align 8, !dbg !5301
  store %struct.PackageMergerList* %263, %struct.PackageMergerList** %from, align 8, !dbg !5302
  br label %for.inc251, !dbg !5303

for.inc251:                                       ; preds = %while.end250
  %264 = load i32, i32* %times, align 4, !dbg !5304
  %inc252 = add nsw i32 %264, 1, !dbg !5304
  store i32 %inc252, i32* %times, align 4, !dbg !5304
  br label %for.cond, !dbg !5306, !llvm.loop !5307

for.end253:                                       ; preds = %for.cond
  %265 = load i32, i32* %size.addr, align 4, !dbg !5309
  %sub254 = sub nsw i32 %265, 1, !dbg !5310
  %266 = load %struct.PackageMergerList*, %struct.PackageMergerList** %from, align 8, !dbg !5311
  %nitems255 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %266, i32 0, i32 0, !dbg !5312
  %267 = load i32, i32* %nitems255, align 4, !dbg !5312
  %cmp256 = icmp slt i32 %sub254, %267, !dbg !5313
  br i1 %cmp256, label %cond.true, label %cond.false, !dbg !5314

cond.true:                                        ; preds = %for.end253
  %268 = load i32, i32* %size.addr, align 4, !dbg !5315
  %sub258 = sub nsw i32 %268, 1, !dbg !5317
  br label %cond.end, !dbg !5318

cond.false:                                       ; preds = %for.end253
  %269 = load %struct.PackageMergerList*, %struct.PackageMergerList** %from, align 8, !dbg !5319
  %nitems259 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %269, i32 0, i32 0, !dbg !5321
  %270 = load i32, i32* %nitems259, align 4, !dbg !5321
  br label %cond.end, !dbg !5322

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub258, %cond.true ], [ %270, %cond.false ], !dbg !5323
  store i32 %cond, i32* %min, align 4, !dbg !5325
  store i32 0, i32* %i, align 4, !dbg !5326
  br label %for.cond260, !dbg !5328

for.cond260:                                      ; preds = %for.inc273, %cond.end
  %271 = load i32, i32* %i, align 4, !dbg !5329
  %272 = load i32, i32* %min, align 4, !dbg !5332
  %idxprom261 = sext i32 %272 to i64, !dbg !5333
  %273 = load %struct.PackageMergerList*, %struct.PackageMergerList** %from, align 8, !dbg !5333
  %item_idx262 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %273, i32 0, i32 1, !dbg !5334
  %arrayidx263 = getelementptr inbounds [515 x i32], [515 x i32]* %item_idx262, i64 0, i64 %idxprom261, !dbg !5333
  %274 = load i32, i32* %arrayidx263, align 4, !dbg !5333
  %cmp264 = icmp slt i32 %271, %274, !dbg !5335
  br i1 %cmp264, label %for.body266, label %for.end275, !dbg !5336

for.body266:                                      ; preds = %for.cond260
  %275 = load i32, i32* %i, align 4, !dbg !5337
  %idxprom267 = sext i32 %275 to i64, !dbg !5339
  %276 = load %struct.PackageMergerList*, %struct.PackageMergerList** %from, align 8, !dbg !5339
  %items268 = getelementptr inbounds %struct.PackageMergerList, %struct.PackageMergerList* %276, i32 0, i32 3, !dbg !5340
  %arrayidx269 = getelementptr inbounds [4112 x i32], [4112 x i32]* %items268, i64 0, i64 %idxprom267, !dbg !5339
  %277 = load i32, i32* %arrayidx269, align 4, !dbg !5339
  %idxprom270 = sext i32 %277 to i64, !dbg !5341
  %arrayidx271 = getelementptr inbounds [257 x i32], [257 x i32]* %nbits, i64 0, i64 %idxprom270, !dbg !5341
  %278 = load i32, i32* %arrayidx271, align 4, !dbg !5342
  %inc272 = add nsw i32 %278, 1, !dbg !5342
  store i32 %inc272, i32* %arrayidx271, align 4, !dbg !5342
  br label %for.inc273, !dbg !5343

for.inc273:                                       ; preds = %for.body266
  %279 = load i32, i32* %i, align 4, !dbg !5344
  %inc274 = add nsw i32 %279, 1, !dbg !5344
  store i32 %inc274, i32* %i, align 4, !dbg !5344
  br label %for.cond260, !dbg !5346, !llvm.loop !5347

for.end275:                                       ; preds = %for.cond260
  store i32 0, i32* %i, align 4, !dbg !5349
  br label %for.cond276, !dbg !5351

for.cond276:                                      ; preds = %for.inc288, %for.end275
  %280 = load i32, i32* %i, align 4, !dbg !5352
  %281 = load i32, i32* %size.addr, align 4, !dbg !5355
  %cmp277 = icmp slt i32 %280, %281, !dbg !5356
  br i1 %cmp277, label %for.body279, label %for.end290, !dbg !5357

for.body279:                                      ; preds = %for.cond276
  %282 = load i32, i32* %i, align 4, !dbg !5358
  %conv280 = trunc i32 %282 to i8, !dbg !5358
  %283 = load i32, i32* %i, align 4, !dbg !5360
  %idxprom281 = sext i32 %283 to i64, !dbg !5361
  %284 = load %struct.HuffEntry*, %struct.HuffEntry** %distincts.addr, align 8, !dbg !5361
  %arrayidx282 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %284, i64 %idxprom281, !dbg !5361
  %sym = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx282, i32 0, i32 0, !dbg !5362
  store i8 %conv280, i8* %sym, align 4, !dbg !5363
  %285 = load i32, i32* %i, align 4, !dbg !5364
  %idxprom283 = sext i32 %285 to i64, !dbg !5365
  %arrayidx284 = getelementptr inbounds [257 x i32], [257 x i32]* %nbits, i64 0, i64 %idxprom283, !dbg !5365
  %286 = load i32, i32* %arrayidx284, align 4, !dbg !5365
  %conv285 = trunc i32 %286 to i8, !dbg !5365
  %287 = load i32, i32* %i, align 4, !dbg !5366
  %idxprom286 = sext i32 %287 to i64, !dbg !5367
  %288 = load %struct.HuffEntry*, %struct.HuffEntry** %distincts.addr, align 8, !dbg !5367
  %arrayidx287 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %288, i64 %idxprom286, !dbg !5367
  %len = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx287, i32 0, i32 1, !dbg !5368
  store i8 %conv285, i8* %len, align 1, !dbg !5369
  br label %for.inc288, !dbg !5370

for.inc288:                                       ; preds = %for.body279
  %289 = load i32, i32* %i, align 4, !dbg !5371
  %inc289 = add nsw i32 %289, 1, !dbg !5371
  store i32 %inc289, i32* %i, align 4, !dbg !5371
  br label %for.cond276, !dbg !5373, !llvm.loop !5374

for.end290:                                       ; preds = %for.cond276
  ret void, !dbg !5376
}

; Function Attrs: nounwind uwtable
define internal void @calculate_codes(%struct.HuffEntry* %he) #1 !dbg !5377 {
entry:
  %he.addr = alloca %struct.HuffEntry*, align 8
  %code = alloca i32, align 4
  %i = alloca i32, align 4
  %stack = alloca [64 x [2 x i8*]], align 16
  %sp = alloca i32, align 4
  %start = alloca %struct.HuffEntry*, align 8
  %end = alloca %struct.HuffEntry*, align 8
  %checksort = alloca i32, align 4
  %right = alloca %struct.HuffEntry*, align 8
  %left = alloca %struct.HuffEntry*, align 8
  %mid = alloca %struct.HuffEntry*, align 8
  %SWAP_tmp = alloca %struct.HuffEntry, align 4
  %SWAP_tmp24 = alloca %struct.HuffEntry, align 4
  %SWAP_tmp31 = alloca %struct.HuffEntry, align 4
  %SWAP_tmp40 = alloca %struct.HuffEntry, align 4
  %SWAP_tmp48 = alloca %struct.HuffEntry, align 4
  %SWAP_tmp74 = alloca %struct.HuffEntry, align 4
  %SWAP_tmp81 = alloca %struct.HuffEntry, align 4
  %SWAP_tmp136 = alloca %struct.HuffEntry, align 4
  %stack158 = alloca [64 x [2 x i8*]], align 16
  %sp159 = alloca i32, align 4
  %start169 = alloca %struct.HuffEntry*, align 8
  %end174 = alloca %struct.HuffEntry*, align 8
  %checksort186 = alloca i32, align 4
  %right187 = alloca %struct.HuffEntry*, align 8
  %left189 = alloca %struct.HuffEntry*, align 8
  %mid191 = alloca %struct.HuffEntry*, align 8
  %SWAP_tmp207 = alloca %struct.HuffEntry, align 4
  %SWAP_tmp211 = alloca %struct.HuffEntry, align 4
  %SWAP_tmp220 = alloca %struct.HuffEntry, align 4
  %SWAP_tmp230 = alloca %struct.HuffEntry, align 4
  %SWAP_tmp239 = alloca %struct.HuffEntry, align 4
  %SWAP_tmp275 = alloca %struct.HuffEntry, align 4
  %SWAP_tmp282 = alloca %struct.HuffEntry, align 4
  %SWAP_tmp347 = alloca %struct.HuffEntry, align 4
  store %struct.HuffEntry* %he, %struct.HuffEntry** %he.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %he.addr, metadata !5380, metadata !1716), !dbg !5381
  call void @llvm.dbg.declare(metadata i32* %code, metadata !5382, metadata !1716), !dbg !5383
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5384, metadata !1716), !dbg !5385
  br label %do.body, !dbg !5386, !llvm.loop !5387

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [64 x [2 x i8*]]* %stack, metadata !5388, metadata !1716), !dbg !5390
  call void @llvm.dbg.declare(metadata i32* %sp, metadata !5391, metadata !1716), !dbg !5392
  store i32 1, i32* %sp, align 4, !dbg !5393
  %0 = load %struct.HuffEntry*, %struct.HuffEntry** %he.addr, align 8, !dbg !5395
  %1 = bitcast %struct.HuffEntry* %0 to i8*, !dbg !5395
  %arrayidx = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 0, !dbg !5396
  %arrayidx1 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx, i64 0, i64 0, !dbg !5396
  store i8* %1, i8** %arrayidx1, align 16, !dbg !5397
  %2 = load %struct.HuffEntry*, %struct.HuffEntry** %he.addr, align 8, !dbg !5398
  %add.ptr = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %2, i64 256, !dbg !5399
  %add.ptr2 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %add.ptr, i64 -1, !dbg !5400
  %3 = bitcast %struct.HuffEntry* %add.ptr2 to i8*, !dbg !5401
  %arrayidx3 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 0, !dbg !5402
  %arrayidx4 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx3, i64 0, i64 1, !dbg !5402
  store i8* %3, i8** %arrayidx4, align 8, !dbg !5403
  br label %while.cond, !dbg !5404

while.cond:                                       ; preds = %while.end140, %do.body
  %4 = load i32, i32* %sp, align 4, !dbg !5405
  %tobool = icmp ne i32 %4, 0, !dbg !5407
  br i1 %tobool, label %while.body, label %while.end141, !dbg !5407

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %start, metadata !5408, metadata !1716), !dbg !5410
  %5 = load i32, i32* %sp, align 4, !dbg !5411
  %dec = add nsw i32 %5, -1, !dbg !5411
  store i32 %dec, i32* %sp, align 4, !dbg !5411
  %idxprom = sext i32 %dec to i64, !dbg !5413
  %arrayidx5 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom, !dbg !5413
  %arrayidx6 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx5, i64 0, i64 0, !dbg !5413
  %6 = load i8*, i8** %arrayidx6, align 16, !dbg !5413
  %7 = bitcast i8* %6 to %struct.HuffEntry*, !dbg !5413
  store %struct.HuffEntry* %7, %struct.HuffEntry** %start, align 8, !dbg !5414
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %end, metadata !5415, metadata !1716), !dbg !5416
  %8 = load i32, i32* %sp, align 4, !dbg !5417
  %idxprom7 = sext i32 %8 to i64, !dbg !5418
  %arrayidx8 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom7, !dbg !5418
  %arrayidx9 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx8, i64 0, i64 1, !dbg !5418
  %9 = load i8*, i8** %arrayidx9, align 8, !dbg !5418
  %10 = bitcast i8* %9 to %struct.HuffEntry*, !dbg !5418
  store %struct.HuffEntry* %10, %struct.HuffEntry** %end, align 8, !dbg !5419
  br label %while.cond10, !dbg !5420

while.cond10:                                     ; preds = %if.end139, %while.body
  %11 = load %struct.HuffEntry*, %struct.HuffEntry** %start, align 8, !dbg !5421
  %12 = load %struct.HuffEntry*, %struct.HuffEntry** %end, align 8, !dbg !5423
  %cmp = icmp ult %struct.HuffEntry* %11, %12, !dbg !5424
  br i1 %cmp, label %while.body11, label %while.end140, !dbg !5425

while.body11:                                     ; preds = %while.cond10
  %13 = load %struct.HuffEntry*, %struct.HuffEntry** %start, align 8, !dbg !5426
  %14 = load %struct.HuffEntry*, %struct.HuffEntry** %end, align 8, !dbg !5430
  %add.ptr12 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %14, i64 -1, !dbg !5431
  %cmp13 = icmp ult %struct.HuffEntry* %13, %add.ptr12, !dbg !5432
  br i1 %cmp13, label %if.then, label %if.else131, !dbg !5426

if.then:                                          ; preds = %while.body11
  call void @llvm.dbg.declare(metadata i32* %checksort, metadata !5433, metadata !1716), !dbg !5435
  store i32 0, i32* %checksort, align 4, !dbg !5436
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %right, metadata !5438, metadata !1716), !dbg !5439
  %15 = load %struct.HuffEntry*, %struct.HuffEntry** %end, align 8, !dbg !5440
  %add.ptr14 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %15, i64 -2, !dbg !5441
  store %struct.HuffEntry* %add.ptr14, %struct.HuffEntry** %right, align 8, !dbg !5442
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %left, metadata !5443, metadata !1716), !dbg !5444
  %16 = load %struct.HuffEntry*, %struct.HuffEntry** %start, align 8, !dbg !5445
  %add.ptr15 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %16, i64 1, !dbg !5446
  store %struct.HuffEntry* %add.ptr15, %struct.HuffEntry** %left, align 8, !dbg !5447
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %mid, metadata !5448, metadata !1716), !dbg !5449
  %17 = load %struct.HuffEntry*, %struct.HuffEntry** %start, align 8, !dbg !5450
  %18 = load %struct.HuffEntry*, %struct.HuffEntry** %end, align 8, !dbg !5451
  %19 = load %struct.HuffEntry*, %struct.HuffEntry** %start, align 8, !dbg !5452
  %sub.ptr.lhs.cast = ptrtoint %struct.HuffEntry* %18 to i64, !dbg !5453
  %sub.ptr.rhs.cast = ptrtoint %struct.HuffEntry* %19 to i64, !dbg !5453
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5453
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !5453
  %shr = ashr i64 %sub.ptr.div, 1, !dbg !5454
  %add.ptr16 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %17, i64 %shr, !dbg !5455
  store %struct.HuffEntry* %add.ptr16, %struct.HuffEntry** %mid, align 8, !dbg !5456
  %20 = load %struct.HuffEntry*, %struct.HuffEntry** %start, align 8, !dbg !5457
  %21 = bitcast %struct.HuffEntry* %20 to i8*, !dbg !5457
  %22 = load %struct.HuffEntry*, %struct.HuffEntry** %end, align 8, !dbg !5458
  %23 = bitcast %struct.HuffEntry* %22 to i8*, !dbg !5458
  %call = call i32 @magy_huff_cmp_len(i8* %21, i8* %23), !dbg !5459
  %cmp17 = icmp sgt i32 %call, 0, !dbg !5460
  br i1 %cmp17, label %if.then18, label %if.else26, !dbg !5459

if.then18:                                        ; preds = %if.then
  %24 = load %struct.HuffEntry*, %struct.HuffEntry** %end, align 8, !dbg !5461
  %25 = bitcast %struct.HuffEntry* %24 to i8*, !dbg !5461
  %26 = load %struct.HuffEntry*, %struct.HuffEntry** %mid, align 8, !dbg !5466
  %27 = bitcast %struct.HuffEntry* %26 to i8*, !dbg !5466
  %call19 = call i32 @magy_huff_cmp_len(i8* %25, i8* %27), !dbg !5467
  %cmp20 = icmp sgt i32 %call19, 0, !dbg !5468
  br i1 %cmp20, label %if.then21, label %if.else, !dbg !5467

if.then21:                                        ; preds = %if.then18
  br label %do.body22, !dbg !5469, !llvm.loop !5471

do.body22:                                        ; preds = %if.then21
  call void @llvm.dbg.declare(metadata %struct.HuffEntry* %SWAP_tmp, metadata !5473, metadata !1716), !dbg !5475
  %28 = load %struct.HuffEntry*, %struct.HuffEntry** %mid, align 8, !dbg !5476
  %29 = bitcast %struct.HuffEntry* %SWAP_tmp to i8*, !dbg !5478
  %30 = bitcast %struct.HuffEntry* %28 to i8*, !dbg !5478
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false), !dbg !5478
  %31 = load %struct.HuffEntry*, %struct.HuffEntry** %mid, align 8, !dbg !5479
  %32 = load %struct.HuffEntry*, %struct.HuffEntry** %start, align 8, !dbg !5480
  %33 = bitcast %struct.HuffEntry* %31 to i8*, !dbg !5481
  %34 = bitcast %struct.HuffEntry* %32 to i8*, !dbg !5481
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false), !dbg !5482
  %35 = load %struct.HuffEntry*, %struct.HuffEntry** %start, align 8, !dbg !5484
  %36 = bitcast %struct.HuffEntry* %35 to i8*, !dbg !5485
  %37 = bitcast %struct.HuffEntry* %SWAP_tmp to i8*, !dbg !5485
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 4, i1 false), !dbg !5486
  br label %do.end, !dbg !5488

do.end:                                           ; preds = %do.body22
  br label %if.end, !dbg !5489

if.else:                                          ; preds = %if.then18
  br label %do.body23, !dbg !5491, !llvm.loop !5493

do.body23:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.HuffEntry* %SWAP_tmp24, metadata !5495, metadata !1716), !dbg !5497
  %38 = load %struct.HuffEntry*, %struct.HuffEntry** %end, align 8, !dbg !5498
  %39 = bitcast %struct.HuffEntry* %SWAP_tmp24 to i8*, !dbg !5500
  %40 = bitcast %struct.HuffEntry* %38 to i8*, !dbg !5500
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false), !dbg !5500
  %41 = load %struct.HuffEntry*, %struct.HuffEntry** %end, align 8, !dbg !5501
  %42 = load %struct.HuffEntry*, %struct.HuffEntry** %start, align 8, !dbg !5502
  %43 = bitcast %struct.HuffEntry* %41 to i8*, !dbg !5503
  %44 = bitcast %struct.HuffEntry* %42 to i8*, !dbg !5503
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false), !dbg !5504
  %45 = load %struct.HuffEntry*, %struct.HuffEntry** %start, align 8, !dbg !5506
  %46 = bitcast %struct.HuffEntry* %45 to i8*, !dbg !5507
  %47 = bitcast %struct.HuffEntry* %SWAP_tmp24 to i8*, !dbg !5507
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 4, i1 false), !dbg !5508
  br label %do.end25, !dbg !5510

do.end25:                                         ; preds = %do.body23
  br label %if.end

if.end:                                           ; preds = %do.end25, %do.end
  br label %if.end35, !dbg !5511

if.else26:                                        ; preds = %if.then
  %48 = load %struct.HuffEntry*, %struct.HuffEntry** %start, align 8, !dbg !5513
  %49 = bitcast %struct.HuffEntry* %48 to i8*, !dbg !5513
  %50 = load %struct.HuffEntry*, %struct.HuffEntry** %mid, align 8, !dbg !5517
  %51 = bitcast %struct.HuffEntry* %50 to i8*, !dbg !5517
  %call27 = call i32 @magy_huff_cmp_len(i8* %49, i8* %51), !dbg !5518
  %cmp28 = icmp sgt i32 %call27, 0, !dbg !5519
  br i1 %cmp28, label %if.then29, label %if.else33, !dbg !5518

if.then29:                                        ; preds = %if.else26
  br label %do.body30, !dbg !5520, !llvm.loop !5522

do.body30:                                        ; preds = %if.then29
  call void @llvm.dbg.declare(metadata %struct.HuffEntry* %SWAP_tmp31, metadata !5524, metadata !1716), !dbg !5526
  %52 = load %struct.HuffEntry*, %struct.HuffEntry** %mid, align 8, !dbg !5527
  %53 = bitcast %struct.HuffEntry* %SWAP_tmp31 to i8*, !dbg !5529
  %54 = bitcast %struct.HuffEntry* %52 to i8*, !dbg !5529
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 4, i1 false), !dbg !5529
  %55 = load %struct.HuffEntry*, %struct.HuffEntry** %mid, align 8, !dbg !5530
  %56 = load %struct.HuffEntry*, %struct.HuffEntry** %start, align 8, !dbg !5531
  %57 = bitcast %struct.HuffEntry* %55 to i8*, !dbg !5532
  %58 = bitcast %struct.HuffEntry* %56 to i8*, !dbg !5532
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 4, i1 false), !dbg !5533
  %59 = load %struct.HuffEntry*, %struct.HuffEntry** %start, align 8, !dbg !5535
  %60 = bitcast %struct.HuffEntry* %59 to i8*, !dbg !5536
  %61 = bitcast %struct.HuffEntry* %SWAP_tmp31 to i8*, !dbg !5536
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 4, i1 false), !dbg !5537
  br label %do.end32, !dbg !5539

do.end32:                                         ; preds = %do.body30
  br label %if.end34, !dbg !5540

if.else33:                                        ; preds = %if.else26
  store i32 1, i32* %checksort, align 4, !dbg !5542
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %do.end32
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end
  %62 = load %struct.HuffEntry*, %struct.HuffEntry** %mid, align 8, !dbg !5544
  %63 = bitcast %struct.HuffEntry* %62 to i8*, !dbg !5544
  %64 = load %struct.HuffEntry*, %struct.HuffEntry** %end, align 8, !dbg !5547
  %65 = bitcast %struct.HuffEntry* %64 to i8*, !dbg !5547
  %call36 = call i32 @magy_huff_cmp_len(i8* %63, i8* %65), !dbg !5548
  %cmp37 = icmp sgt i32 %call36, 0, !dbg !5549
  br i1 %cmp37, label %if.then38, label %if.end42, !dbg !5548

if.then38:                                        ; preds = %if.end35
  br label %do.body39, !dbg !5550, !llvm.loop !5553

do.body39:                                        ; preds = %if.then38
  call void @llvm.dbg.declare(metadata %struct.HuffEntry* %SWAP_tmp40, metadata !5555, metadata !1716), !dbg !5557
  %66 = load %struct.HuffEntry*, %struct.HuffEntry** %end, align 8, !dbg !5558
  %67 = bitcast %struct.HuffEntry* %SWAP_tmp40 to i8*, !dbg !5560
  %68 = bitcast %struct.HuffEntry* %66 to i8*, !dbg !5560
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 4, i1 false), !dbg !5560
  %69 = load %struct.HuffEntry*, %struct.HuffEntry** %end, align 8, !dbg !5561
  %70 = load %struct.HuffEntry*, %struct.HuffEntry** %mid, align 8, !dbg !5562
  %71 = bitcast %struct.HuffEntry* %69 to i8*, !dbg !5563
  %72 = bitcast %struct.HuffEntry* %70 to i8*, !dbg !5563
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 4, i1 false), !dbg !5564
  %73 = load %struct.HuffEntry*, %struct.HuffEntry** %mid, align 8, !dbg !5566
  %74 = bitcast %struct.HuffEntry* %73 to i8*, !dbg !5567
  %75 = bitcast %struct.HuffEntry* %SWAP_tmp40 to i8*, !dbg !5567
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 4, i1 false), !dbg !5568
  br label %do.end41, !dbg !5570

do.end41:                                         ; preds = %do.body39
  store i32 0, i32* %checksort, align 4, !dbg !5571
  br label %if.end42, !dbg !5573

if.end42:                                         ; preds = %do.end41, %if.end35
  %76 = load %struct.HuffEntry*, %struct.HuffEntry** %start, align 8, !dbg !5574
  %77 = load %struct.HuffEntry*, %struct.HuffEntry** %end, align 8, !dbg !5577
  %add.ptr43 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %77, i64 -2, !dbg !5578
  %cmp44 = icmp eq %struct.HuffEntry* %76, %add.ptr43, !dbg !5579
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !5574

if.then45:                                        ; preds = %if.end42
  br label %while.end140, !dbg !5580

if.end46:                                         ; preds = %if.end42
  br label %do.body47, !dbg !5582, !llvm.loop !5584

do.body47:                                        ; preds = %if.end46
  call void @llvm.dbg.declare(metadata %struct.HuffEntry* %SWAP_tmp48, metadata !5586, metadata !1716), !dbg !5588
  %78 = load %struct.HuffEntry*, %struct.HuffEntry** %mid, align 8, !dbg !5589
  %79 = bitcast %struct.HuffEntry* %SWAP_tmp48 to i8*, !dbg !5591
  %80 = bitcast %struct.HuffEntry* %78 to i8*, !dbg !5591
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 4, i1 false), !dbg !5591
  %81 = load %struct.HuffEntry*, %struct.HuffEntry** %mid, align 8, !dbg !5592
  %82 = load %struct.HuffEntry*, %struct.HuffEntry** %end, align 8, !dbg !5593
  %arrayidx49 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %82, i64 -1, !dbg !5593
  %83 = bitcast %struct.HuffEntry* %81 to i8*, !dbg !5593
  %84 = bitcast %struct.HuffEntry* %arrayidx49 to i8*, !dbg !5593
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false), !dbg !5594
  %85 = load %struct.HuffEntry*, %struct.HuffEntry** %end, align 8, !dbg !5596
  %arrayidx50 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %85, i64 -1, !dbg !5596
  %86 = bitcast %struct.HuffEntry* %arrayidx50 to i8*, !dbg !5597
  %87 = bitcast %struct.HuffEntry* %SWAP_tmp48 to i8*, !dbg !5597
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 4, i1 false), !dbg !5598
  br label %do.end51, !dbg !5600

do.end51:                                         ; preds = %do.body47
  br label %while.cond52, !dbg !5601

while.cond52:                                     ; preds = %if.end78, %do.end51
  %88 = load %struct.HuffEntry*, %struct.HuffEntry** %left, align 8, !dbg !5603
  %89 = load %struct.HuffEntry*, %struct.HuffEntry** %right, align 8, !dbg !5605
  %cmp53 = icmp ule %struct.HuffEntry* %88, %89, !dbg !5606
  br i1 %cmp53, label %while.body54, label %while.end79, !dbg !5607

while.body54:                                     ; preds = %while.cond52
  br label %while.cond55, !dbg !5608

while.cond55:                                     ; preds = %while.body60, %while.body54
  %90 = load %struct.HuffEntry*, %struct.HuffEntry** %left, align 8, !dbg !5611
  %91 = load %struct.HuffEntry*, %struct.HuffEntry** %right, align 8, !dbg !5613
  %cmp56 = icmp ule %struct.HuffEntry* %90, %91, !dbg !5614
  br i1 %cmp56, label %land.rhs, label %land.end, !dbg !5615

land.rhs:                                         ; preds = %while.cond55
  %92 = load %struct.HuffEntry*, %struct.HuffEntry** %left, align 8, !dbg !5616
  %93 = bitcast %struct.HuffEntry* %92 to i8*, !dbg !5616
  %94 = load %struct.HuffEntry*, %struct.HuffEntry** %end, align 8, !dbg !5618
  %add.ptr57 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %94, i64 -1, !dbg !5619
  %95 = bitcast %struct.HuffEntry* %add.ptr57 to i8*, !dbg !5618
  %call58 = call i32 @magy_huff_cmp_len(i8* %93, i8* %95), !dbg !5620
  %cmp59 = icmp slt i32 %call58, 0, !dbg !5621
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond55
  %96 = phi i1 [ false, %while.cond55 ], [ %cmp59, %land.rhs ]
  br i1 %96, label %while.body60, label %while.end, !dbg !5622

while.body60:                                     ; preds = %land.end
  %97 = load %struct.HuffEntry*, %struct.HuffEntry** %left, align 8, !dbg !5624
  %incdec.ptr = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %97, i32 1, !dbg !5624
  store %struct.HuffEntry* %incdec.ptr, %struct.HuffEntry** %left, align 8, !dbg !5624
  br label %while.cond55, !dbg !5626, !llvm.loop !5627

while.end:                                        ; preds = %land.end
  br label %while.cond61, !dbg !5629

while.cond61:                                     ; preds = %while.body68, %while.end
  %98 = load %struct.HuffEntry*, %struct.HuffEntry** %left, align 8, !dbg !5631
  %99 = load %struct.HuffEntry*, %struct.HuffEntry** %right, align 8, !dbg !5633
  %cmp62 = icmp ule %struct.HuffEntry* %98, %99, !dbg !5634
  br i1 %cmp62, label %land.rhs63, label %land.end67, !dbg !5635

land.rhs63:                                       ; preds = %while.cond61
  %100 = load %struct.HuffEntry*, %struct.HuffEntry** %right, align 8, !dbg !5636
  %101 = bitcast %struct.HuffEntry* %100 to i8*, !dbg !5636
  %102 = load %struct.HuffEntry*, %struct.HuffEntry** %end, align 8, !dbg !5638
  %add.ptr64 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %102, i64 -1, !dbg !5639
  %103 = bitcast %struct.HuffEntry* %add.ptr64 to i8*, !dbg !5638
  %call65 = call i32 @magy_huff_cmp_len(i8* %101, i8* %103), !dbg !5640
  %cmp66 = icmp sgt i32 %call65, 0, !dbg !5641
  br label %land.end67

land.end67:                                       ; preds = %land.rhs63, %while.cond61
  %104 = phi i1 [ false, %while.cond61 ], [ %cmp66, %land.rhs63 ]
  br i1 %104, label %while.body68, label %while.end70, !dbg !5642

while.body68:                                     ; preds = %land.end67
  %105 = load %struct.HuffEntry*, %struct.HuffEntry** %right, align 8, !dbg !5644
  %incdec.ptr69 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %105, i32 -1, !dbg !5644
  store %struct.HuffEntry* %incdec.ptr69, %struct.HuffEntry** %right, align 8, !dbg !5644
  br label %while.cond61, !dbg !5646, !llvm.loop !5647

while.end70:                                      ; preds = %land.end67
  %106 = load %struct.HuffEntry*, %struct.HuffEntry** %left, align 8, !dbg !5649
  %107 = load %struct.HuffEntry*, %struct.HuffEntry** %right, align 8, !dbg !5652
  %cmp71 = icmp ule %struct.HuffEntry* %106, %107, !dbg !5653
  br i1 %cmp71, label %if.then72, label %if.end78, !dbg !5649

if.then72:                                        ; preds = %while.end70
  br label %do.body73, !dbg !5654, !llvm.loop !5657

do.body73:                                        ; preds = %if.then72
  call void @llvm.dbg.declare(metadata %struct.HuffEntry* %SWAP_tmp74, metadata !5659, metadata !1716), !dbg !5661
  %108 = load %struct.HuffEntry*, %struct.HuffEntry** %right, align 8, !dbg !5662
  %109 = bitcast %struct.HuffEntry* %SWAP_tmp74 to i8*, !dbg !5664
  %110 = bitcast %struct.HuffEntry* %108 to i8*, !dbg !5664
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 4, i1 false), !dbg !5664
  %111 = load %struct.HuffEntry*, %struct.HuffEntry** %right, align 8, !dbg !5665
  %112 = load %struct.HuffEntry*, %struct.HuffEntry** %left, align 8, !dbg !5666
  %113 = bitcast %struct.HuffEntry* %111 to i8*, !dbg !5667
  %114 = bitcast %struct.HuffEntry* %112 to i8*, !dbg !5667
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 4, i1 false), !dbg !5668
  %115 = load %struct.HuffEntry*, %struct.HuffEntry** %left, align 8, !dbg !5670
  %116 = bitcast %struct.HuffEntry* %115 to i8*, !dbg !5671
  %117 = bitcast %struct.HuffEntry* %SWAP_tmp74 to i8*, !dbg !5671
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 4, i1 false), !dbg !5672
  br label %do.end75, !dbg !5674

do.end75:                                         ; preds = %do.body73
  %118 = load %struct.HuffEntry*, %struct.HuffEntry** %left, align 8, !dbg !5675
  %incdec.ptr76 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %118, i32 1, !dbg !5675
  store %struct.HuffEntry* %incdec.ptr76, %struct.HuffEntry** %left, align 8, !dbg !5675
  %119 = load %struct.HuffEntry*, %struct.HuffEntry** %right, align 8, !dbg !5677
  %incdec.ptr77 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %119, i32 -1, !dbg !5677
  store %struct.HuffEntry* %incdec.ptr77, %struct.HuffEntry** %right, align 8, !dbg !5677
  br label %if.end78, !dbg !5678

if.end78:                                         ; preds = %do.end75, %while.end70
  br label %while.cond52, !dbg !5679, !llvm.loop !5681

while.end79:                                      ; preds = %while.cond52
  br label %do.body80, !dbg !5683, !llvm.loop !5685

do.body80:                                        ; preds = %while.end79
  call void @llvm.dbg.declare(metadata %struct.HuffEntry* %SWAP_tmp81, metadata !5687, metadata !1716), !dbg !5689
  %120 = load %struct.HuffEntry*, %struct.HuffEntry** %left, align 8, !dbg !5690
  %121 = bitcast %struct.HuffEntry* %SWAP_tmp81 to i8*, !dbg !5692
  %122 = bitcast %struct.HuffEntry* %120 to i8*, !dbg !5692
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 4, i1 false), !dbg !5692
  %123 = load %struct.HuffEntry*, %struct.HuffEntry** %left, align 8, !dbg !5693
  %124 = load %struct.HuffEntry*, %struct.HuffEntry** %end, align 8, !dbg !5694
  %arrayidx82 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %124, i64 -1, !dbg !5694
  %125 = bitcast %struct.HuffEntry* %123 to i8*, !dbg !5694
  %126 = bitcast %struct.HuffEntry* %arrayidx82 to i8*, !dbg !5694
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 4, i1 false), !dbg !5695
  %127 = load %struct.HuffEntry*, %struct.HuffEntry** %end, align 8, !dbg !5697
  %arrayidx83 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %127, i64 -1, !dbg !5697
  %128 = bitcast %struct.HuffEntry* %arrayidx83 to i8*, !dbg !5698
  %129 = bitcast %struct.HuffEntry* %SWAP_tmp81 to i8*, !dbg !5698
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 4, i1 false), !dbg !5699
  br label %do.end84, !dbg !5701

do.end84:                                         ; preds = %do.body80
  %130 = load i32, i32* %checksort, align 4, !dbg !5702
  %tobool85 = icmp ne i32 %130, 0, !dbg !5702
  br i1 %tobool85, label %land.lhs.true, label %if.end103, !dbg !5705

land.lhs.true:                                    ; preds = %do.end84
  %131 = load %struct.HuffEntry*, %struct.HuffEntry** %mid, align 8, !dbg !5706
  %132 = load %struct.HuffEntry*, %struct.HuffEntry** %left, align 8, !dbg !5708
  %add.ptr86 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %132, i64 -1, !dbg !5709
  %cmp87 = icmp eq %struct.HuffEntry* %131, %add.ptr86, !dbg !5710
  br i1 %cmp87, label %if.then89, label %lor.lhs.false, !dbg !5711

lor.lhs.false:                                    ; preds = %land.lhs.true
  %133 = load %struct.HuffEntry*, %struct.HuffEntry** %mid, align 8, !dbg !5712
  %134 = load %struct.HuffEntry*, %struct.HuffEntry** %left, align 8, !dbg !5714
  %cmp88 = icmp eq %struct.HuffEntry* %133, %134, !dbg !5715
  br i1 %cmp88, label %if.then89, label %if.end103, !dbg !5716

if.then89:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %135 = load %struct.HuffEntry*, %struct.HuffEntry** %start, align 8, !dbg !5717
  store %struct.HuffEntry* %135, %struct.HuffEntry** %mid, align 8, !dbg !5720
  br label %while.cond90, !dbg !5721

while.cond90:                                     ; preds = %while.body97, %if.then89
  %136 = load %struct.HuffEntry*, %struct.HuffEntry** %mid, align 8, !dbg !5722
  %137 = load %struct.HuffEntry*, %struct.HuffEntry** %end, align 8, !dbg !5724
  %cmp91 = icmp ult %struct.HuffEntry* %136, %137, !dbg !5725
  br i1 %cmp91, label %land.rhs92, label %land.end96, !dbg !5726

land.rhs92:                                       ; preds = %while.cond90
  %138 = load %struct.HuffEntry*, %struct.HuffEntry** %mid, align 8, !dbg !5727
  %139 = bitcast %struct.HuffEntry* %138 to i8*, !dbg !5727
  %140 = load %struct.HuffEntry*, %struct.HuffEntry** %mid, align 8, !dbg !5729
  %add.ptr93 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %140, i64 1, !dbg !5730
  %141 = bitcast %struct.HuffEntry* %add.ptr93 to i8*, !dbg !5729
  %call94 = call i32 @magy_huff_cmp_len(i8* %139, i8* %141), !dbg !5731
  %cmp95 = icmp sle i32 %call94, 0, !dbg !5732
  br label %land.end96

land.end96:                                       ; preds = %land.rhs92, %while.cond90
  %142 = phi i1 [ false, %while.cond90 ], [ %cmp95, %land.rhs92 ]
  br i1 %142, label %while.body97, label %while.end99, !dbg !5733

while.body97:                                     ; preds = %land.end96
  %143 = load %struct.HuffEntry*, %struct.HuffEntry** %mid, align 8, !dbg !5735
  %incdec.ptr98 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %143, i32 1, !dbg !5735
  store %struct.HuffEntry* %incdec.ptr98, %struct.HuffEntry** %mid, align 8, !dbg !5735
  br label %while.cond90, !dbg !5737, !llvm.loop !5738

while.end99:                                      ; preds = %land.end96
  %144 = load %struct.HuffEntry*, %struct.HuffEntry** %mid, align 8, !dbg !5740
  %145 = load %struct.HuffEntry*, %struct.HuffEntry** %end, align 8, !dbg !5743
  %cmp100 = icmp eq %struct.HuffEntry* %144, %145, !dbg !5744
  br i1 %cmp100, label %if.then101, label %if.end102, !dbg !5740

if.then101:                                       ; preds = %while.end99
  br label %while.end140, !dbg !5745

if.end102:                                        ; preds = %while.end99
  br label %if.end103, !dbg !5747

if.end103:                                        ; preds = %if.end102, %lor.lhs.false, %do.end84
  %146 = load %struct.HuffEntry*, %struct.HuffEntry** %end, align 8, !dbg !5749
  %147 = load %struct.HuffEntry*, %struct.HuffEntry** %left, align 8, !dbg !5752
  %sub.ptr.lhs.cast104 = ptrtoint %struct.HuffEntry* %146 to i64, !dbg !5753
  %sub.ptr.rhs.cast105 = ptrtoint %struct.HuffEntry* %147 to i64, !dbg !5753
  %sub.ptr.sub106 = sub i64 %sub.ptr.lhs.cast104, %sub.ptr.rhs.cast105, !dbg !5753
  %sub.ptr.div107 = sdiv exact i64 %sub.ptr.sub106, 8, !dbg !5753
  %148 = load %struct.HuffEntry*, %struct.HuffEntry** %left, align 8, !dbg !5754
  %149 = load %struct.HuffEntry*, %struct.HuffEntry** %start, align 8, !dbg !5755
  %sub.ptr.lhs.cast108 = ptrtoint %struct.HuffEntry* %148 to i64, !dbg !5756
  %sub.ptr.rhs.cast109 = ptrtoint %struct.HuffEntry* %149 to i64, !dbg !5756
  %sub.ptr.sub110 = sub i64 %sub.ptr.lhs.cast108, %sub.ptr.rhs.cast109, !dbg !5756
  %sub.ptr.div111 = sdiv exact i64 %sub.ptr.sub110, 8, !dbg !5756
  %cmp112 = icmp slt i64 %sub.ptr.div107, %sub.ptr.div111, !dbg !5757
  br i1 %cmp112, label %if.then113, label %if.else121, !dbg !5749

if.then113:                                       ; preds = %if.end103
  %150 = load %struct.HuffEntry*, %struct.HuffEntry** %start, align 8, !dbg !5758
  %151 = bitcast %struct.HuffEntry* %150 to i8*, !dbg !5758
  %152 = load i32, i32* %sp, align 4, !dbg !5761
  %idxprom114 = sext i32 %152 to i64, !dbg !5762
  %arrayidx115 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom114, !dbg !5762
  %arrayidx116 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx115, i64 0, i64 0, !dbg !5762
  store i8* %151, i8** %arrayidx116, align 16, !dbg !5763
  %153 = load %struct.HuffEntry*, %struct.HuffEntry** %right, align 8, !dbg !5764
  %154 = bitcast %struct.HuffEntry* %153 to i8*, !dbg !5764
  %155 = load i32, i32* %sp, align 4, !dbg !5765
  %inc = add nsw i32 %155, 1, !dbg !5765
  store i32 %inc, i32* %sp, align 4, !dbg !5765
  %idxprom117 = sext i32 %155 to i64, !dbg !5766
  %arrayidx118 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom117, !dbg !5766
  %arrayidx119 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx118, i64 0, i64 1, !dbg !5766
  store i8* %154, i8** %arrayidx119, align 8, !dbg !5767
  %156 = load %struct.HuffEntry*, %struct.HuffEntry** %left, align 8, !dbg !5768
  %add.ptr120 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %156, i64 1, !dbg !5769
  store %struct.HuffEntry* %add.ptr120, %struct.HuffEntry** %start, align 8, !dbg !5770
  br label %if.end130, !dbg !5771

if.else121:                                       ; preds = %if.end103
  %157 = load %struct.HuffEntry*, %struct.HuffEntry** %left, align 8, !dbg !5772
  %add.ptr122 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %157, i64 1, !dbg !5775
  %158 = bitcast %struct.HuffEntry* %add.ptr122 to i8*, !dbg !5772
  %159 = load i32, i32* %sp, align 4, !dbg !5776
  %idxprom123 = sext i32 %159 to i64, !dbg !5777
  %arrayidx124 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom123, !dbg !5777
  %arrayidx125 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx124, i64 0, i64 0, !dbg !5777
  store i8* %158, i8** %arrayidx125, align 16, !dbg !5778
  %160 = load %struct.HuffEntry*, %struct.HuffEntry** %end, align 8, !dbg !5779
  %161 = bitcast %struct.HuffEntry* %160 to i8*, !dbg !5779
  %162 = load i32, i32* %sp, align 4, !dbg !5780
  %inc126 = add nsw i32 %162, 1, !dbg !5780
  store i32 %inc126, i32* %sp, align 4, !dbg !5780
  %idxprom127 = sext i32 %162 to i64, !dbg !5781
  %arrayidx128 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom127, !dbg !5781
  %arrayidx129 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx128, i64 0, i64 1, !dbg !5781
  store i8* %161, i8** %arrayidx129, align 8, !dbg !5782
  %163 = load %struct.HuffEntry*, %struct.HuffEntry** %right, align 8, !dbg !5783
  store %struct.HuffEntry* %163, %struct.HuffEntry** %end, align 8, !dbg !5784
  br label %if.end130

if.end130:                                        ; preds = %if.else121, %if.then113
  br label %if.end139, !dbg !5785

if.else131:                                       ; preds = %while.body11
  %164 = load %struct.HuffEntry*, %struct.HuffEntry** %start, align 8, !dbg !5787
  %165 = bitcast %struct.HuffEntry* %164 to i8*, !dbg !5787
  %166 = load %struct.HuffEntry*, %struct.HuffEntry** %end, align 8, !dbg !5791
  %167 = bitcast %struct.HuffEntry* %166 to i8*, !dbg !5791
  %call132 = call i32 @magy_huff_cmp_len(i8* %165, i8* %167), !dbg !5792
  %cmp133 = icmp sgt i32 %call132, 0, !dbg !5793
  br i1 %cmp133, label %if.then134, label %if.end138, !dbg !5792

if.then134:                                       ; preds = %if.else131
  br label %do.body135, !dbg !5794, !llvm.loop !5796

do.body135:                                       ; preds = %if.then134
  call void @llvm.dbg.declare(metadata %struct.HuffEntry* %SWAP_tmp136, metadata !5798, metadata !1716), !dbg !5800
  %168 = load %struct.HuffEntry*, %struct.HuffEntry** %end, align 8, !dbg !5801
  %169 = bitcast %struct.HuffEntry* %SWAP_tmp136 to i8*, !dbg !5803
  %170 = bitcast %struct.HuffEntry* %168 to i8*, !dbg !5803
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 4, i1 false), !dbg !5803
  %171 = load %struct.HuffEntry*, %struct.HuffEntry** %end, align 8, !dbg !5804
  %172 = load %struct.HuffEntry*, %struct.HuffEntry** %start, align 8, !dbg !5805
  %173 = bitcast %struct.HuffEntry* %171 to i8*, !dbg !5806
  %174 = bitcast %struct.HuffEntry* %172 to i8*, !dbg !5806
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 8, i32 4, i1 false), !dbg !5807
  %175 = load %struct.HuffEntry*, %struct.HuffEntry** %start, align 8, !dbg !5809
  %176 = bitcast %struct.HuffEntry* %175 to i8*, !dbg !5810
  %177 = bitcast %struct.HuffEntry* %SWAP_tmp136 to i8*, !dbg !5810
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 4, i1 false), !dbg !5811
  br label %do.end137, !dbg !5813

do.end137:                                        ; preds = %do.body135
  br label %if.end138, !dbg !5814

if.end138:                                        ; preds = %do.end137, %if.else131
  br label %while.end140, !dbg !5816

if.end139:                                        ; preds = %if.end130
  br label %while.cond10, !dbg !5818, !llvm.loop !5820

while.end140:                                     ; preds = %if.end138, %if.then101, %if.then45, %while.cond10
  br label %while.cond, !dbg !5822, !llvm.loop !5824

while.end141:                                     ; preds = %while.cond
  br label %do.end142, !dbg !5826

do.end142:                                        ; preds = %while.end141
  store i32 1, i32* %code, align 4, !dbg !5828
  store i32 255, i32* %i, align 4, !dbg !5829
  br label %for.cond, !dbg !5831

for.cond:                                         ; preds = %for.inc, %do.end142
  %178 = load i32, i32* %i, align 4, !dbg !5832
  %cmp143 = icmp sge i32 %178, 0, !dbg !5835
  br i1 %cmp143, label %for.body, label %for.end, !dbg !5836

for.body:                                         ; preds = %for.cond
  %179 = load i32, i32* %code, align 4, !dbg !5837
  %180 = load i32, i32* %i, align 4, !dbg !5839
  %idxprom144 = sext i32 %180 to i64, !dbg !5840
  %181 = load %struct.HuffEntry*, %struct.HuffEntry** %he.addr, align 8, !dbg !5840
  %arrayidx145 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %181, i64 %idxprom144, !dbg !5840
  %len = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx145, i32 0, i32 1, !dbg !5841
  %182 = load i8, i8* %len, align 1, !dbg !5841
  %conv = zext i8 %182 to i32, !dbg !5840
  %sub = sub nsw i32 32, %conv, !dbg !5842
  %shr146 = lshr i32 %179, %sub, !dbg !5843
  %183 = load i32, i32* %i, align 4, !dbg !5844
  %idxprom147 = sext i32 %183 to i64, !dbg !5845
  %184 = load %struct.HuffEntry*, %struct.HuffEntry** %he.addr, align 8, !dbg !5845
  %arrayidx148 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %184, i64 %idxprom147, !dbg !5845
  %code149 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx148, i32 0, i32 2, !dbg !5846
  store i32 %shr146, i32* %code149, align 4, !dbg !5847
  %185 = load i32, i32* %i, align 4, !dbg !5848
  %idxprom150 = sext i32 %185 to i64, !dbg !5849
  %186 = load %struct.HuffEntry*, %struct.HuffEntry** %he.addr, align 8, !dbg !5849
  %arrayidx151 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %186, i64 %idxprom150, !dbg !5849
  %len152 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx151, i32 0, i32 1, !dbg !5850
  %187 = load i8, i8* %len152, align 1, !dbg !5850
  %conv153 = zext i8 %187 to i32, !dbg !5849
  %sub154 = sub nsw i32 %conv153, 1, !dbg !5851
  %shr155 = lshr i32 -2147483648, %sub154, !dbg !5852
  %188 = load i32, i32* %code, align 4, !dbg !5853
  %add = add i32 %188, %shr155, !dbg !5853
  store i32 %add, i32* %code, align 4, !dbg !5853
  br label %for.inc, !dbg !5854

for.inc:                                          ; preds = %for.body
  %189 = load i32, i32* %i, align 4, !dbg !5855
  %dec156 = add nsw i32 %189, -1, !dbg !5855
  store i32 %dec156, i32* %i, align 4, !dbg !5855
  br label %for.cond, !dbg !5857, !llvm.loop !5858

for.end:                                          ; preds = %for.cond
  br label %do.body157, !dbg !5860, !llvm.loop !5861

do.body157:                                       ; preds = %for.end
  call void @llvm.dbg.declare(metadata [64 x [2 x i8*]]* %stack158, metadata !5862, metadata !1716), !dbg !5864
  call void @llvm.dbg.declare(metadata i32* %sp159, metadata !5865, metadata !1716), !dbg !5866
  store i32 1, i32* %sp159, align 4, !dbg !5867
  %190 = load %struct.HuffEntry*, %struct.HuffEntry** %he.addr, align 8, !dbg !5869
  %191 = bitcast %struct.HuffEntry* %190 to i8*, !dbg !5869
  %arrayidx160 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack158, i64 0, i64 0, !dbg !5870
  %arrayidx161 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx160, i64 0, i64 0, !dbg !5870
  store i8* %191, i8** %arrayidx161, align 16, !dbg !5871
  %192 = load %struct.HuffEntry*, %struct.HuffEntry** %he.addr, align 8, !dbg !5872
  %add.ptr162 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %192, i64 256, !dbg !5873
  %add.ptr163 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %add.ptr162, i64 -1, !dbg !5874
  %193 = bitcast %struct.HuffEntry* %add.ptr163 to i8*, !dbg !5875
  %arrayidx164 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack158, i64 0, i64 0, !dbg !5876
  %arrayidx165 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx164, i64 0, i64 1, !dbg !5876
  store i8* %193, i8** %arrayidx165, align 8, !dbg !5877
  br label %while.cond166, !dbg !5878

while.cond166:                                    ; preds = %while.end351, %do.body157
  %194 = load i32, i32* %sp159, align 4, !dbg !5879
  %tobool167 = icmp ne i32 %194, 0, !dbg !5881
  br i1 %tobool167, label %while.body168, label %while.end352, !dbg !5881

while.body168:                                    ; preds = %while.cond166
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %start169, metadata !5882, metadata !1716), !dbg !5884
  %195 = load i32, i32* %sp159, align 4, !dbg !5885
  %dec170 = add nsw i32 %195, -1, !dbg !5885
  store i32 %dec170, i32* %sp159, align 4, !dbg !5885
  %idxprom171 = sext i32 %dec170 to i64, !dbg !5887
  %arrayidx172 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack158, i64 0, i64 %idxprom171, !dbg !5887
  %arrayidx173 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx172, i64 0, i64 0, !dbg !5887
  %196 = load i8*, i8** %arrayidx173, align 16, !dbg !5887
  %197 = bitcast i8* %196 to %struct.HuffEntry*, !dbg !5887
  store %struct.HuffEntry* %197, %struct.HuffEntry** %start169, align 8, !dbg !5888
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %end174, metadata !5889, metadata !1716), !dbg !5890
  %198 = load i32, i32* %sp159, align 4, !dbg !5891
  %idxprom175 = sext i32 %198 to i64, !dbg !5892
  %arrayidx176 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack158, i64 0, i64 %idxprom175, !dbg !5892
  %arrayidx177 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx176, i64 0, i64 1, !dbg !5892
  %199 = load i8*, i8** %arrayidx177, align 8, !dbg !5892
  %200 = bitcast i8* %199 to %struct.HuffEntry*, !dbg !5892
  store %struct.HuffEntry* %200, %struct.HuffEntry** %end174, align 8, !dbg !5893
  br label %while.cond178, !dbg !5894

while.cond178:                                    ; preds = %if.end350, %while.body168
  %201 = load %struct.HuffEntry*, %struct.HuffEntry** %start169, align 8, !dbg !5895
  %202 = load %struct.HuffEntry*, %struct.HuffEntry** %end174, align 8, !dbg !5897
  %cmp179 = icmp ult %struct.HuffEntry* %201, %202, !dbg !5898
  br i1 %cmp179, label %while.body181, label %while.end351, !dbg !5899

while.body181:                                    ; preds = %while.cond178
  %203 = load %struct.HuffEntry*, %struct.HuffEntry** %start169, align 8, !dbg !5900
  %204 = load %struct.HuffEntry*, %struct.HuffEntry** %end174, align 8, !dbg !5904
  %add.ptr182 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %204, i64 -1, !dbg !5905
  %cmp183 = icmp ult %struct.HuffEntry* %203, %add.ptr182, !dbg !5906
  br i1 %cmp183, label %if.then185, label %if.else341, !dbg !5900

if.then185:                                       ; preds = %while.body181
  call void @llvm.dbg.declare(metadata i32* %checksort186, metadata !5907, metadata !1716), !dbg !5909
  store i32 0, i32* %checksort186, align 4, !dbg !5910
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %right187, metadata !5912, metadata !1716), !dbg !5913
  %205 = load %struct.HuffEntry*, %struct.HuffEntry** %end174, align 8, !dbg !5914
  %add.ptr188 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %205, i64 -2, !dbg !5915
  store %struct.HuffEntry* %add.ptr188, %struct.HuffEntry** %right187, align 8, !dbg !5916
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %left189, metadata !5917, metadata !1716), !dbg !5918
  %206 = load %struct.HuffEntry*, %struct.HuffEntry** %start169, align 8, !dbg !5919
  %add.ptr190 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %206, i64 1, !dbg !5920
  store %struct.HuffEntry* %add.ptr190, %struct.HuffEntry** %left189, align 8, !dbg !5921
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %mid191, metadata !5922, metadata !1716), !dbg !5923
  %207 = load %struct.HuffEntry*, %struct.HuffEntry** %start169, align 8, !dbg !5924
  %208 = load %struct.HuffEntry*, %struct.HuffEntry** %end174, align 8, !dbg !5925
  %209 = load %struct.HuffEntry*, %struct.HuffEntry** %start169, align 8, !dbg !5926
  %sub.ptr.lhs.cast192 = ptrtoint %struct.HuffEntry* %208 to i64, !dbg !5927
  %sub.ptr.rhs.cast193 = ptrtoint %struct.HuffEntry* %209 to i64, !dbg !5927
  %sub.ptr.sub194 = sub i64 %sub.ptr.lhs.cast192, %sub.ptr.rhs.cast193, !dbg !5927
  %sub.ptr.div195 = sdiv exact i64 %sub.ptr.sub194, 8, !dbg !5927
  %shr196 = ashr i64 %sub.ptr.div195, 1, !dbg !5928
  %add.ptr197 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %207, i64 %shr196, !dbg !5929
  store %struct.HuffEntry* %add.ptr197, %struct.HuffEntry** %mid191, align 8, !dbg !5930
  %210 = load %struct.HuffEntry*, %struct.HuffEntry** %start169, align 8, !dbg !5931
  %211 = bitcast %struct.HuffEntry* %210 to i8*, !dbg !5931
  %212 = load %struct.HuffEntry*, %struct.HuffEntry** %end174, align 8, !dbg !5932
  %213 = bitcast %struct.HuffEntry* %212 to i8*, !dbg !5932
  %call198 = call i32 @huff_cmp_sym(i8* %211, i8* %213), !dbg !5933
  %cmp199 = icmp sgt i32 %call198, 0, !dbg !5934
  br i1 %cmp199, label %if.then201, label %if.else214, !dbg !5933

if.then201:                                       ; preds = %if.then185
  %214 = load %struct.HuffEntry*, %struct.HuffEntry** %end174, align 8, !dbg !5935
  %215 = bitcast %struct.HuffEntry* %214 to i8*, !dbg !5935
  %216 = load %struct.HuffEntry*, %struct.HuffEntry** %mid191, align 8, !dbg !5940
  %217 = bitcast %struct.HuffEntry* %216 to i8*, !dbg !5940
  %call202 = call i32 @huff_cmp_sym(i8* %215, i8* %217), !dbg !5941
  %cmp203 = icmp sgt i32 %call202, 0, !dbg !5942
  br i1 %cmp203, label %if.then205, label %if.else209, !dbg !5941

if.then205:                                       ; preds = %if.then201
  br label %do.body206, !dbg !5943, !llvm.loop !5945

do.body206:                                       ; preds = %if.then205
  call void @llvm.dbg.declare(metadata %struct.HuffEntry* %SWAP_tmp207, metadata !5947, metadata !1716), !dbg !5949
  %218 = load %struct.HuffEntry*, %struct.HuffEntry** %mid191, align 8, !dbg !5950
  %219 = bitcast %struct.HuffEntry* %SWAP_tmp207 to i8*, !dbg !5952
  %220 = bitcast %struct.HuffEntry* %218 to i8*, !dbg !5952
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 8, i32 4, i1 false), !dbg !5952
  %221 = load %struct.HuffEntry*, %struct.HuffEntry** %mid191, align 8, !dbg !5953
  %222 = load %struct.HuffEntry*, %struct.HuffEntry** %start169, align 8, !dbg !5954
  %223 = bitcast %struct.HuffEntry* %221 to i8*, !dbg !5955
  %224 = bitcast %struct.HuffEntry* %222 to i8*, !dbg !5955
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 8, i32 4, i1 false), !dbg !5956
  %225 = load %struct.HuffEntry*, %struct.HuffEntry** %start169, align 8, !dbg !5958
  %226 = bitcast %struct.HuffEntry* %225 to i8*, !dbg !5959
  %227 = bitcast %struct.HuffEntry* %SWAP_tmp207 to i8*, !dbg !5959
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 8, i32 4, i1 false), !dbg !5960
  br label %do.end208, !dbg !5962

do.end208:                                        ; preds = %do.body206
  br label %if.end213, !dbg !5963

if.else209:                                       ; preds = %if.then201
  br label %do.body210, !dbg !5965, !llvm.loop !5967

do.body210:                                       ; preds = %if.else209
  call void @llvm.dbg.declare(metadata %struct.HuffEntry* %SWAP_tmp211, metadata !5969, metadata !1716), !dbg !5971
  %228 = load %struct.HuffEntry*, %struct.HuffEntry** %end174, align 8, !dbg !5972
  %229 = bitcast %struct.HuffEntry* %SWAP_tmp211 to i8*, !dbg !5974
  %230 = bitcast %struct.HuffEntry* %228 to i8*, !dbg !5974
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 8, i32 4, i1 false), !dbg !5974
  %231 = load %struct.HuffEntry*, %struct.HuffEntry** %end174, align 8, !dbg !5975
  %232 = load %struct.HuffEntry*, %struct.HuffEntry** %start169, align 8, !dbg !5976
  %233 = bitcast %struct.HuffEntry* %231 to i8*, !dbg !5977
  %234 = bitcast %struct.HuffEntry* %232 to i8*, !dbg !5977
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %234, i64 8, i32 4, i1 false), !dbg !5978
  %235 = load %struct.HuffEntry*, %struct.HuffEntry** %start169, align 8, !dbg !5980
  %236 = bitcast %struct.HuffEntry* %235 to i8*, !dbg !5981
  %237 = bitcast %struct.HuffEntry* %SWAP_tmp211 to i8*, !dbg !5981
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %237, i64 8, i32 4, i1 false), !dbg !5982
  br label %do.end212, !dbg !5984

do.end212:                                        ; preds = %do.body210
  br label %if.end213

if.end213:                                        ; preds = %do.end212, %do.end208
  br label %if.end224, !dbg !5985

if.else214:                                       ; preds = %if.then185
  %238 = load %struct.HuffEntry*, %struct.HuffEntry** %start169, align 8, !dbg !5987
  %239 = bitcast %struct.HuffEntry* %238 to i8*, !dbg !5987
  %240 = load %struct.HuffEntry*, %struct.HuffEntry** %mid191, align 8, !dbg !5991
  %241 = bitcast %struct.HuffEntry* %240 to i8*, !dbg !5991
  %call215 = call i32 @huff_cmp_sym(i8* %239, i8* %241), !dbg !5992
  %cmp216 = icmp sgt i32 %call215, 0, !dbg !5993
  br i1 %cmp216, label %if.then218, label %if.else222, !dbg !5992

if.then218:                                       ; preds = %if.else214
  br label %do.body219, !dbg !5994, !llvm.loop !5996

do.body219:                                       ; preds = %if.then218
  call void @llvm.dbg.declare(metadata %struct.HuffEntry* %SWAP_tmp220, metadata !5998, metadata !1716), !dbg !6000
  %242 = load %struct.HuffEntry*, %struct.HuffEntry** %mid191, align 8, !dbg !6001
  %243 = bitcast %struct.HuffEntry* %SWAP_tmp220 to i8*, !dbg !6003
  %244 = bitcast %struct.HuffEntry* %242 to i8*, !dbg !6003
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 8, i32 4, i1 false), !dbg !6003
  %245 = load %struct.HuffEntry*, %struct.HuffEntry** %mid191, align 8, !dbg !6004
  %246 = load %struct.HuffEntry*, %struct.HuffEntry** %start169, align 8, !dbg !6005
  %247 = bitcast %struct.HuffEntry* %245 to i8*, !dbg !6006
  %248 = bitcast %struct.HuffEntry* %246 to i8*, !dbg !6006
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 8, i32 4, i1 false), !dbg !6007
  %249 = load %struct.HuffEntry*, %struct.HuffEntry** %start169, align 8, !dbg !6009
  %250 = bitcast %struct.HuffEntry* %249 to i8*, !dbg !6010
  %251 = bitcast %struct.HuffEntry* %SWAP_tmp220 to i8*, !dbg !6010
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 8, i32 4, i1 false), !dbg !6011
  br label %do.end221, !dbg !6013

do.end221:                                        ; preds = %do.body219
  br label %if.end223, !dbg !6014

if.else222:                                       ; preds = %if.else214
  store i32 1, i32* %checksort186, align 4, !dbg !6016
  br label %if.end223

if.end223:                                        ; preds = %if.else222, %do.end221
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.end213
  %252 = load %struct.HuffEntry*, %struct.HuffEntry** %mid191, align 8, !dbg !6018
  %253 = bitcast %struct.HuffEntry* %252 to i8*, !dbg !6018
  %254 = load %struct.HuffEntry*, %struct.HuffEntry** %end174, align 8, !dbg !6021
  %255 = bitcast %struct.HuffEntry* %254 to i8*, !dbg !6021
  %call225 = call i32 @huff_cmp_sym(i8* %253, i8* %255), !dbg !6022
  %cmp226 = icmp sgt i32 %call225, 0, !dbg !6023
  br i1 %cmp226, label %if.then228, label %if.end232, !dbg !6022

if.then228:                                       ; preds = %if.end224
  br label %do.body229, !dbg !6024, !llvm.loop !6027

do.body229:                                       ; preds = %if.then228
  call void @llvm.dbg.declare(metadata %struct.HuffEntry* %SWAP_tmp230, metadata !6029, metadata !1716), !dbg !6031
  %256 = load %struct.HuffEntry*, %struct.HuffEntry** %end174, align 8, !dbg !6032
  %257 = bitcast %struct.HuffEntry* %SWAP_tmp230 to i8*, !dbg !6034
  %258 = bitcast %struct.HuffEntry* %256 to i8*, !dbg !6034
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 8, i32 4, i1 false), !dbg !6034
  %259 = load %struct.HuffEntry*, %struct.HuffEntry** %end174, align 8, !dbg !6035
  %260 = load %struct.HuffEntry*, %struct.HuffEntry** %mid191, align 8, !dbg !6036
  %261 = bitcast %struct.HuffEntry* %259 to i8*, !dbg !6037
  %262 = bitcast %struct.HuffEntry* %260 to i8*, !dbg !6037
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 8, i32 4, i1 false), !dbg !6038
  %263 = load %struct.HuffEntry*, %struct.HuffEntry** %mid191, align 8, !dbg !6040
  %264 = bitcast %struct.HuffEntry* %263 to i8*, !dbg !6041
  %265 = bitcast %struct.HuffEntry* %SWAP_tmp230 to i8*, !dbg !6041
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 8, i32 4, i1 false), !dbg !6042
  br label %do.end231, !dbg !6044

do.end231:                                        ; preds = %do.body229
  store i32 0, i32* %checksort186, align 4, !dbg !6045
  br label %if.end232, !dbg !6047

if.end232:                                        ; preds = %do.end231, %if.end224
  %266 = load %struct.HuffEntry*, %struct.HuffEntry** %start169, align 8, !dbg !6048
  %267 = load %struct.HuffEntry*, %struct.HuffEntry** %end174, align 8, !dbg !6051
  %add.ptr233 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %267, i64 -2, !dbg !6052
  %cmp234 = icmp eq %struct.HuffEntry* %266, %add.ptr233, !dbg !6053
  br i1 %cmp234, label %if.then236, label %if.end237, !dbg !6048

if.then236:                                       ; preds = %if.end232
  br label %while.end351, !dbg !6054

if.end237:                                        ; preds = %if.end232
  br label %do.body238, !dbg !6056, !llvm.loop !6058

do.body238:                                       ; preds = %if.end237
  call void @llvm.dbg.declare(metadata %struct.HuffEntry* %SWAP_tmp239, metadata !6060, metadata !1716), !dbg !6062
  %268 = load %struct.HuffEntry*, %struct.HuffEntry** %mid191, align 8, !dbg !6063
  %269 = bitcast %struct.HuffEntry* %SWAP_tmp239 to i8*, !dbg !6065
  %270 = bitcast %struct.HuffEntry* %268 to i8*, !dbg !6065
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 8, i32 4, i1 false), !dbg !6065
  %271 = load %struct.HuffEntry*, %struct.HuffEntry** %mid191, align 8, !dbg !6066
  %272 = load %struct.HuffEntry*, %struct.HuffEntry** %end174, align 8, !dbg !6067
  %arrayidx240 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %272, i64 -1, !dbg !6067
  %273 = bitcast %struct.HuffEntry* %271 to i8*, !dbg !6067
  %274 = bitcast %struct.HuffEntry* %arrayidx240 to i8*, !dbg !6067
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 8, i32 4, i1 false), !dbg !6068
  %275 = load %struct.HuffEntry*, %struct.HuffEntry** %end174, align 8, !dbg !6070
  %arrayidx241 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %275, i64 -1, !dbg !6070
  %276 = bitcast %struct.HuffEntry* %arrayidx241 to i8*, !dbg !6071
  %277 = bitcast %struct.HuffEntry* %SWAP_tmp239 to i8*, !dbg !6071
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %277, i64 8, i32 4, i1 false), !dbg !6072
  br label %do.end242, !dbg !6074

do.end242:                                        ; preds = %do.body238
  br label %while.cond243, !dbg !6075

while.cond243:                                    ; preds = %if.end279, %do.end242
  %278 = load %struct.HuffEntry*, %struct.HuffEntry** %left189, align 8, !dbg !6077
  %279 = load %struct.HuffEntry*, %struct.HuffEntry** %right187, align 8, !dbg !6079
  %cmp244 = icmp ule %struct.HuffEntry* %278, %279, !dbg !6080
  br i1 %cmp244, label %while.body246, label %while.end280, !dbg !6081

while.body246:                                    ; preds = %while.cond243
  br label %while.cond247, !dbg !6082

while.cond247:                                    ; preds = %while.body256, %while.body246
  %280 = load %struct.HuffEntry*, %struct.HuffEntry** %left189, align 8, !dbg !6085
  %281 = load %struct.HuffEntry*, %struct.HuffEntry** %right187, align 8, !dbg !6087
  %cmp248 = icmp ule %struct.HuffEntry* %280, %281, !dbg !6088
  br i1 %cmp248, label %land.rhs250, label %land.end255, !dbg !6089

land.rhs250:                                      ; preds = %while.cond247
  %282 = load %struct.HuffEntry*, %struct.HuffEntry** %left189, align 8, !dbg !6090
  %283 = bitcast %struct.HuffEntry* %282 to i8*, !dbg !6090
  %284 = load %struct.HuffEntry*, %struct.HuffEntry** %end174, align 8, !dbg !6092
  %add.ptr251 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %284, i64 -1, !dbg !6093
  %285 = bitcast %struct.HuffEntry* %add.ptr251 to i8*, !dbg !6092
  %call252 = call i32 @huff_cmp_sym(i8* %283, i8* %285), !dbg !6094
  %cmp253 = icmp slt i32 %call252, 0, !dbg !6095
  br label %land.end255

land.end255:                                      ; preds = %land.rhs250, %while.cond247
  %286 = phi i1 [ false, %while.cond247 ], [ %cmp253, %land.rhs250 ]
  br i1 %286, label %while.body256, label %while.end258, !dbg !6096

while.body256:                                    ; preds = %land.end255
  %287 = load %struct.HuffEntry*, %struct.HuffEntry** %left189, align 8, !dbg !6098
  %incdec.ptr257 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %287, i32 1, !dbg !6098
  store %struct.HuffEntry* %incdec.ptr257, %struct.HuffEntry** %left189, align 8, !dbg !6098
  br label %while.cond247, !dbg !6100, !llvm.loop !6101

while.end258:                                     ; preds = %land.end255
  br label %while.cond259, !dbg !6103

while.cond259:                                    ; preds = %while.body268, %while.end258
  %288 = load %struct.HuffEntry*, %struct.HuffEntry** %left189, align 8, !dbg !6105
  %289 = load %struct.HuffEntry*, %struct.HuffEntry** %right187, align 8, !dbg !6107
  %cmp260 = icmp ule %struct.HuffEntry* %288, %289, !dbg !6108
  br i1 %cmp260, label %land.rhs262, label %land.end267, !dbg !6109

land.rhs262:                                      ; preds = %while.cond259
  %290 = load %struct.HuffEntry*, %struct.HuffEntry** %right187, align 8, !dbg !6110
  %291 = bitcast %struct.HuffEntry* %290 to i8*, !dbg !6110
  %292 = load %struct.HuffEntry*, %struct.HuffEntry** %end174, align 8, !dbg !6112
  %add.ptr263 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %292, i64 -1, !dbg !6113
  %293 = bitcast %struct.HuffEntry* %add.ptr263 to i8*, !dbg !6112
  %call264 = call i32 @huff_cmp_sym(i8* %291, i8* %293), !dbg !6114
  %cmp265 = icmp sgt i32 %call264, 0, !dbg !6115
  br label %land.end267

land.end267:                                      ; preds = %land.rhs262, %while.cond259
  %294 = phi i1 [ false, %while.cond259 ], [ %cmp265, %land.rhs262 ]
  br i1 %294, label %while.body268, label %while.end270, !dbg !6116

while.body268:                                    ; preds = %land.end267
  %295 = load %struct.HuffEntry*, %struct.HuffEntry** %right187, align 8, !dbg !6118
  %incdec.ptr269 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %295, i32 -1, !dbg !6118
  store %struct.HuffEntry* %incdec.ptr269, %struct.HuffEntry** %right187, align 8, !dbg !6118
  br label %while.cond259, !dbg !6120, !llvm.loop !6121

while.end270:                                     ; preds = %land.end267
  %296 = load %struct.HuffEntry*, %struct.HuffEntry** %left189, align 8, !dbg !6123
  %297 = load %struct.HuffEntry*, %struct.HuffEntry** %right187, align 8, !dbg !6126
  %cmp271 = icmp ule %struct.HuffEntry* %296, %297, !dbg !6127
  br i1 %cmp271, label %if.then273, label %if.end279, !dbg !6123

if.then273:                                       ; preds = %while.end270
  br label %do.body274, !dbg !6128, !llvm.loop !6131

do.body274:                                       ; preds = %if.then273
  call void @llvm.dbg.declare(metadata %struct.HuffEntry* %SWAP_tmp275, metadata !6133, metadata !1716), !dbg !6135
  %298 = load %struct.HuffEntry*, %struct.HuffEntry** %right187, align 8, !dbg !6136
  %299 = bitcast %struct.HuffEntry* %SWAP_tmp275 to i8*, !dbg !6138
  %300 = bitcast %struct.HuffEntry* %298 to i8*, !dbg !6138
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 8, i32 4, i1 false), !dbg !6138
  %301 = load %struct.HuffEntry*, %struct.HuffEntry** %right187, align 8, !dbg !6139
  %302 = load %struct.HuffEntry*, %struct.HuffEntry** %left189, align 8, !dbg !6140
  %303 = bitcast %struct.HuffEntry* %301 to i8*, !dbg !6141
  %304 = bitcast %struct.HuffEntry* %302 to i8*, !dbg !6141
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 8, i32 4, i1 false), !dbg !6142
  %305 = load %struct.HuffEntry*, %struct.HuffEntry** %left189, align 8, !dbg !6144
  %306 = bitcast %struct.HuffEntry* %305 to i8*, !dbg !6145
  %307 = bitcast %struct.HuffEntry* %SWAP_tmp275 to i8*, !dbg !6145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 8, i32 4, i1 false), !dbg !6146
  br label %do.end276, !dbg !6148

do.end276:                                        ; preds = %do.body274
  %308 = load %struct.HuffEntry*, %struct.HuffEntry** %left189, align 8, !dbg !6149
  %incdec.ptr277 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %308, i32 1, !dbg !6149
  store %struct.HuffEntry* %incdec.ptr277, %struct.HuffEntry** %left189, align 8, !dbg !6149
  %309 = load %struct.HuffEntry*, %struct.HuffEntry** %right187, align 8, !dbg !6151
  %incdec.ptr278 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %309, i32 -1, !dbg !6151
  store %struct.HuffEntry* %incdec.ptr278, %struct.HuffEntry** %right187, align 8, !dbg !6151
  br label %if.end279, !dbg !6152

if.end279:                                        ; preds = %do.end276, %while.end270
  br label %while.cond243, !dbg !6153, !llvm.loop !6155

while.end280:                                     ; preds = %while.cond243
  br label %do.body281, !dbg !6157, !llvm.loop !6159

do.body281:                                       ; preds = %while.end280
  call void @llvm.dbg.declare(metadata %struct.HuffEntry* %SWAP_tmp282, metadata !6161, metadata !1716), !dbg !6163
  %310 = load %struct.HuffEntry*, %struct.HuffEntry** %left189, align 8, !dbg !6164
  %311 = bitcast %struct.HuffEntry* %SWAP_tmp282 to i8*, !dbg !6166
  %312 = bitcast %struct.HuffEntry* %310 to i8*, !dbg !6166
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %312, i64 8, i32 4, i1 false), !dbg !6166
  %313 = load %struct.HuffEntry*, %struct.HuffEntry** %left189, align 8, !dbg !6167
  %314 = load %struct.HuffEntry*, %struct.HuffEntry** %end174, align 8, !dbg !6168
  %arrayidx283 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %314, i64 -1, !dbg !6168
  %315 = bitcast %struct.HuffEntry* %313 to i8*, !dbg !6168
  %316 = bitcast %struct.HuffEntry* %arrayidx283 to i8*, !dbg !6168
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %316, i64 8, i32 4, i1 false), !dbg !6169
  %317 = load %struct.HuffEntry*, %struct.HuffEntry** %end174, align 8, !dbg !6171
  %arrayidx284 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %317, i64 -1, !dbg !6171
  %318 = bitcast %struct.HuffEntry* %arrayidx284 to i8*, !dbg !6172
  %319 = bitcast %struct.HuffEntry* %SWAP_tmp282 to i8*, !dbg !6172
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %318, i8* %319, i64 8, i32 4, i1 false), !dbg !6173
  br label %do.end285, !dbg !6175

do.end285:                                        ; preds = %do.body281
  %320 = load i32, i32* %checksort186, align 4, !dbg !6176
  %tobool286 = icmp ne i32 %320, 0, !dbg !6176
  br i1 %tobool286, label %land.lhs.true287, label %if.end311, !dbg !6179

land.lhs.true287:                                 ; preds = %do.end285
  %321 = load %struct.HuffEntry*, %struct.HuffEntry** %mid191, align 8, !dbg !6180
  %322 = load %struct.HuffEntry*, %struct.HuffEntry** %left189, align 8, !dbg !6182
  %add.ptr288 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %322, i64 -1, !dbg !6183
  %cmp289 = icmp eq %struct.HuffEntry* %321, %add.ptr288, !dbg !6184
  br i1 %cmp289, label %if.then294, label %lor.lhs.false291, !dbg !6185

lor.lhs.false291:                                 ; preds = %land.lhs.true287
  %323 = load %struct.HuffEntry*, %struct.HuffEntry** %mid191, align 8, !dbg !6186
  %324 = load %struct.HuffEntry*, %struct.HuffEntry** %left189, align 8, !dbg !6188
  %cmp292 = icmp eq %struct.HuffEntry* %323, %324, !dbg !6189
  br i1 %cmp292, label %if.then294, label %if.end311, !dbg !6190

if.then294:                                       ; preds = %lor.lhs.false291, %land.lhs.true287
  %325 = load %struct.HuffEntry*, %struct.HuffEntry** %start169, align 8, !dbg !6191
  store %struct.HuffEntry* %325, %struct.HuffEntry** %mid191, align 8, !dbg !6194
  br label %while.cond295, !dbg !6195

while.cond295:                                    ; preds = %while.body304, %if.then294
  %326 = load %struct.HuffEntry*, %struct.HuffEntry** %mid191, align 8, !dbg !6196
  %327 = load %struct.HuffEntry*, %struct.HuffEntry** %end174, align 8, !dbg !6198
  %cmp296 = icmp ult %struct.HuffEntry* %326, %327, !dbg !6199
  br i1 %cmp296, label %land.rhs298, label %land.end303, !dbg !6200

land.rhs298:                                      ; preds = %while.cond295
  %328 = load %struct.HuffEntry*, %struct.HuffEntry** %mid191, align 8, !dbg !6201
  %329 = bitcast %struct.HuffEntry* %328 to i8*, !dbg !6201
  %330 = load %struct.HuffEntry*, %struct.HuffEntry** %mid191, align 8, !dbg !6203
  %add.ptr299 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %330, i64 1, !dbg !6204
  %331 = bitcast %struct.HuffEntry* %add.ptr299 to i8*, !dbg !6203
  %call300 = call i32 @huff_cmp_sym(i8* %329, i8* %331), !dbg !6205
  %cmp301 = icmp sle i32 %call300, 0, !dbg !6206
  br label %land.end303

land.end303:                                      ; preds = %land.rhs298, %while.cond295
  %332 = phi i1 [ false, %while.cond295 ], [ %cmp301, %land.rhs298 ]
  br i1 %332, label %while.body304, label %while.end306, !dbg !6207

while.body304:                                    ; preds = %land.end303
  %333 = load %struct.HuffEntry*, %struct.HuffEntry** %mid191, align 8, !dbg !6209
  %incdec.ptr305 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %333, i32 1, !dbg !6209
  store %struct.HuffEntry* %incdec.ptr305, %struct.HuffEntry** %mid191, align 8, !dbg !6209
  br label %while.cond295, !dbg !6211, !llvm.loop !6212

while.end306:                                     ; preds = %land.end303
  %334 = load %struct.HuffEntry*, %struct.HuffEntry** %mid191, align 8, !dbg !6214
  %335 = load %struct.HuffEntry*, %struct.HuffEntry** %end174, align 8, !dbg !6217
  %cmp307 = icmp eq %struct.HuffEntry* %334, %335, !dbg !6218
  br i1 %cmp307, label %if.then309, label %if.end310, !dbg !6214

if.then309:                                       ; preds = %while.end306
  br label %while.end351, !dbg !6219

if.end310:                                        ; preds = %while.end306
  br label %if.end311, !dbg !6221

if.end311:                                        ; preds = %if.end310, %lor.lhs.false291, %do.end285
  %336 = load %struct.HuffEntry*, %struct.HuffEntry** %end174, align 8, !dbg !6223
  %337 = load %struct.HuffEntry*, %struct.HuffEntry** %left189, align 8, !dbg !6226
  %sub.ptr.lhs.cast312 = ptrtoint %struct.HuffEntry* %336 to i64, !dbg !6227
  %sub.ptr.rhs.cast313 = ptrtoint %struct.HuffEntry* %337 to i64, !dbg !6227
  %sub.ptr.sub314 = sub i64 %sub.ptr.lhs.cast312, %sub.ptr.rhs.cast313, !dbg !6227
  %sub.ptr.div315 = sdiv exact i64 %sub.ptr.sub314, 8, !dbg !6227
  %338 = load %struct.HuffEntry*, %struct.HuffEntry** %left189, align 8, !dbg !6228
  %339 = load %struct.HuffEntry*, %struct.HuffEntry** %start169, align 8, !dbg !6229
  %sub.ptr.lhs.cast316 = ptrtoint %struct.HuffEntry* %338 to i64, !dbg !6230
  %sub.ptr.rhs.cast317 = ptrtoint %struct.HuffEntry* %339 to i64, !dbg !6230
  %sub.ptr.sub318 = sub i64 %sub.ptr.lhs.cast316, %sub.ptr.rhs.cast317, !dbg !6230
  %sub.ptr.div319 = sdiv exact i64 %sub.ptr.sub318, 8, !dbg !6230
  %cmp320 = icmp slt i64 %sub.ptr.div315, %sub.ptr.div319, !dbg !6231
  br i1 %cmp320, label %if.then322, label %if.else331, !dbg !6223

if.then322:                                       ; preds = %if.end311
  %340 = load %struct.HuffEntry*, %struct.HuffEntry** %start169, align 8, !dbg !6232
  %341 = bitcast %struct.HuffEntry* %340 to i8*, !dbg !6232
  %342 = load i32, i32* %sp159, align 4, !dbg !6235
  %idxprom323 = sext i32 %342 to i64, !dbg !6236
  %arrayidx324 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack158, i64 0, i64 %idxprom323, !dbg !6236
  %arrayidx325 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx324, i64 0, i64 0, !dbg !6236
  store i8* %341, i8** %arrayidx325, align 16, !dbg !6237
  %343 = load %struct.HuffEntry*, %struct.HuffEntry** %right187, align 8, !dbg !6238
  %344 = bitcast %struct.HuffEntry* %343 to i8*, !dbg !6238
  %345 = load i32, i32* %sp159, align 4, !dbg !6239
  %inc326 = add nsw i32 %345, 1, !dbg !6239
  store i32 %inc326, i32* %sp159, align 4, !dbg !6239
  %idxprom327 = sext i32 %345 to i64, !dbg !6240
  %arrayidx328 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack158, i64 0, i64 %idxprom327, !dbg !6240
  %arrayidx329 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx328, i64 0, i64 1, !dbg !6240
  store i8* %344, i8** %arrayidx329, align 8, !dbg !6241
  %346 = load %struct.HuffEntry*, %struct.HuffEntry** %left189, align 8, !dbg !6242
  %add.ptr330 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %346, i64 1, !dbg !6243
  store %struct.HuffEntry* %add.ptr330, %struct.HuffEntry** %start169, align 8, !dbg !6244
  br label %if.end340, !dbg !6245

if.else331:                                       ; preds = %if.end311
  %347 = load %struct.HuffEntry*, %struct.HuffEntry** %left189, align 8, !dbg !6246
  %add.ptr332 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %347, i64 1, !dbg !6249
  %348 = bitcast %struct.HuffEntry* %add.ptr332 to i8*, !dbg !6246
  %349 = load i32, i32* %sp159, align 4, !dbg !6250
  %idxprom333 = sext i32 %349 to i64, !dbg !6251
  %arrayidx334 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack158, i64 0, i64 %idxprom333, !dbg !6251
  %arrayidx335 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx334, i64 0, i64 0, !dbg !6251
  store i8* %348, i8** %arrayidx335, align 16, !dbg !6252
  %350 = load %struct.HuffEntry*, %struct.HuffEntry** %end174, align 8, !dbg !6253
  %351 = bitcast %struct.HuffEntry* %350 to i8*, !dbg !6253
  %352 = load i32, i32* %sp159, align 4, !dbg !6254
  %inc336 = add nsw i32 %352, 1, !dbg !6254
  store i32 %inc336, i32* %sp159, align 4, !dbg !6254
  %idxprom337 = sext i32 %352 to i64, !dbg !6255
  %arrayidx338 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack158, i64 0, i64 %idxprom337, !dbg !6255
  %arrayidx339 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx338, i64 0, i64 1, !dbg !6255
  store i8* %351, i8** %arrayidx339, align 8, !dbg !6256
  %353 = load %struct.HuffEntry*, %struct.HuffEntry** %right187, align 8, !dbg !6257
  store %struct.HuffEntry* %353, %struct.HuffEntry** %end174, align 8, !dbg !6258
  br label %if.end340

if.end340:                                        ; preds = %if.else331, %if.then322
  br label %if.end350, !dbg !6259

if.else341:                                       ; preds = %while.body181
  %354 = load %struct.HuffEntry*, %struct.HuffEntry** %start169, align 8, !dbg !6261
  %355 = bitcast %struct.HuffEntry* %354 to i8*, !dbg !6261
  %356 = load %struct.HuffEntry*, %struct.HuffEntry** %end174, align 8, !dbg !6265
  %357 = bitcast %struct.HuffEntry* %356 to i8*, !dbg !6265
  %call342 = call i32 @huff_cmp_sym(i8* %355, i8* %357), !dbg !6266
  %cmp343 = icmp sgt i32 %call342, 0, !dbg !6267
  br i1 %cmp343, label %if.then345, label %if.end349, !dbg !6266

if.then345:                                       ; preds = %if.else341
  br label %do.body346, !dbg !6268, !llvm.loop !6270

do.body346:                                       ; preds = %if.then345
  call void @llvm.dbg.declare(metadata %struct.HuffEntry* %SWAP_tmp347, metadata !6272, metadata !1716), !dbg !6274
  %358 = load %struct.HuffEntry*, %struct.HuffEntry** %end174, align 8, !dbg !6275
  %359 = bitcast %struct.HuffEntry* %SWAP_tmp347 to i8*, !dbg !6277
  %360 = bitcast %struct.HuffEntry* %358 to i8*, !dbg !6277
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %359, i8* %360, i64 8, i32 4, i1 false), !dbg !6277
  %361 = load %struct.HuffEntry*, %struct.HuffEntry** %end174, align 8, !dbg !6278
  %362 = load %struct.HuffEntry*, %struct.HuffEntry** %start169, align 8, !dbg !6279
  %363 = bitcast %struct.HuffEntry* %361 to i8*, !dbg !6280
  %364 = bitcast %struct.HuffEntry* %362 to i8*, !dbg !6280
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %363, i8* %364, i64 8, i32 4, i1 false), !dbg !6281
  %365 = load %struct.HuffEntry*, %struct.HuffEntry** %start169, align 8, !dbg !6283
  %366 = bitcast %struct.HuffEntry* %365 to i8*, !dbg !6284
  %367 = bitcast %struct.HuffEntry* %SWAP_tmp347 to i8*, !dbg !6284
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %366, i8* %367, i64 8, i32 4, i1 false), !dbg !6285
  br label %do.end348, !dbg !6287

do.end348:                                        ; preds = %do.body346
  br label %if.end349, !dbg !6288

if.end349:                                        ; preds = %do.end348, %if.else341
  br label %while.end351, !dbg !6290

if.end350:                                        ; preds = %if.end340
  br label %while.cond178, !dbg !6292, !llvm.loop !6294

while.end351:                                     ; preds = %if.end349, %if.then309, %if.then236, %while.cond178
  br label %while.cond166, !dbg !6296, !llvm.loop !6298

while.end352:                                     ; preds = %while.cond166
  br label %do.end353, !dbg !6300

do.end353:                                        ; preds = %while.end352
  ret void, !dbg !6302
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #5 !dbg !6303 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !6306, metadata !1716), !dbg !6311
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !6317, metadata !1716), !dbg !6318
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !6319, metadata !1716), !dbg !6320
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !6321, metadata !1716), !dbg !6322
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !6323, metadata !1716), !dbg !6324
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !6325, metadata !1716), !dbg !6326
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6327
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !6328
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !6328
  store i32 %1, i32* %bit_buf, align 4, !dbg !6329
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6330
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !6331
  %3 = load i32, i32* %bit_left2, align 4, !dbg !6331
  store i32 %3, i32* %bit_left, align 4, !dbg !6332
  %4 = load i32, i32* %n.addr, align 4, !dbg !6333
  %5 = load i32, i32* %bit_left, align 4, !dbg !6334
  %cmp = icmp slt i32 %4, %5, !dbg !6335
  br i1 %cmp, label %if.then, label %if.else, !dbg !6336

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !6337
  %7 = load i32, i32* %n.addr, align 4, !dbg !6339
  %shl = shl i32 %6, %7, !dbg !6340
  %8 = load i32, i32* %value.addr, align 4, !dbg !6341
  %or = or i32 %shl, %8, !dbg !6342
  store i32 %or, i32* %bit_buf, align 4, !dbg !6343
  %9 = load i32, i32* %n.addr, align 4, !dbg !6344
  %10 = load i32, i32* %bit_left, align 4, !dbg !6345
  %sub = sub nsw i32 %10, %9, !dbg !6345
  store i32 %sub, i32* %bit_left, align 4, !dbg !6345
  br label %if.end12, !dbg !6346

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !6347
  %12 = load i32, i32* %bit_buf, align 4, !dbg !6348
  %shl3 = shl i32 %12, %11, !dbg !6348
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !6348
  %13 = load i32, i32* %value.addr, align 4, !dbg !6349
  %14 = load i32, i32* %n.addr, align 4, !dbg !6350
  %15 = load i32, i32* %bit_left, align 4, !dbg !6351
  %sub4 = sub nsw i32 %14, %15, !dbg !6352
  %shr = lshr i32 %13, %sub4, !dbg !6353
  %16 = load i32, i32* %bit_buf, align 4, !dbg !6354
  %or5 = or i32 %16, %shr, !dbg !6354
  store i32 %or5, i32* %bit_buf, align 4, !dbg !6354
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6355
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !6356
  %18 = load i8*, i8** %buf_end, align 8, !dbg !6356
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6357
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !6358
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !6358
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !6359
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !6359
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !6359
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !6360
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !6361

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !6362
  store i32 %21, i32* %x.addr.i, align 4, !dbg !6363
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !6364
  %shl.i = shl i32 %22, 8, !dbg !6365
  %and.i = and i32 %shl.i, 65280, !dbg !6366
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !6367
  %shr.i = lshr i32 %23, 8, !dbg !6368
  %and1.i = and i32 %shr.i, 255, !dbg !6369
  %or.i = or i32 %and.i, %and1.i, !dbg !6370
  %shl2.i = shl i32 %or.i, 16, !dbg !6371
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !6372
  %shr3.i = lshr i32 %24, 16, !dbg !6373
  %shl4.i = shl i32 %shr3.i, 8, !dbg !6374
  %and5.i = and i32 %shl4.i, 65280, !dbg !6375
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !6376
  %shr6.i = lshr i32 %25, 16, !dbg !6377
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !6378
  %and8.i = and i32 %shr7.i, 255, !dbg !6379
  %or9.i = or i32 %and5.i, %and8.i, !dbg !6380
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !6381
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6382
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !6383
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !6383
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !6384
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !6384
  store i32 %or10.i, i32* %l, align 1, !dbg !6385
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6386
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !6387
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !6388
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !6388
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !6388
  br label %if.end, !dbg !6389

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.15, i32 0, i32 0)), !dbg !6390
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !6392
  %sub11 = sub nsw i32 32, %31, !dbg !6393
  %32 = load i32, i32* %bit_left, align 4, !dbg !6394
  %add = add nsw i32 %32, %sub11, !dbg !6394
  store i32 %add, i32* %bit_left, align 4, !dbg !6394
  %33 = load i32, i32* %value.addr, align 4, !dbg !6395
  store i32 %33, i32* %bit_buf, align 4, !dbg !6396
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !6397
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6398
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !6399
  store i32 %34, i32* %bit_buf13, align 8, !dbg !6400
  %36 = load i32, i32* %bit_left, align 4, !dbg !6401
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6402
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !6403
  store i32 %36, i32* %bit_left14, align 4, !dbg !6404
  ret void, !dbg !6405
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_by_prob(i8* %a, i8* %b) #1 !dbg !6406 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %a_val = alloca %struct.PTable, align 8
  %b_val = alloca %struct.PTable, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !6411, metadata !1716), !dbg !6412
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !6413, metadata !1716), !dbg !6414
  call void @llvm.dbg.declare(metadata %struct.PTable* %a_val, metadata !6415, metadata !1716), !dbg !6416
  %0 = load i8*, i8** %a.addr, align 8, !dbg !6417
  %1 = bitcast i8* %0 to %struct.PTable*, !dbg !6418
  %2 = bitcast %struct.PTable* %a_val to i8*, !dbg !6419
  %3 = bitcast %struct.PTable* %1 to i8*, !dbg !6419
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 16, i32 8, i1 false), !dbg !6419
  call void @llvm.dbg.declare(metadata %struct.PTable* %b_val, metadata !6420, metadata !1716), !dbg !6421
  %4 = load i8*, i8** %b.addr, align 8, !dbg !6422
  %5 = bitcast i8* %4 to %struct.PTable*, !dbg !6423
  %6 = bitcast %struct.PTable* %b_val to i8*, !dbg !6424
  %7 = bitcast %struct.PTable* %5 to i8*, !dbg !6424
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 16, i32 8, i1 false), !dbg !6424
  %prob = getelementptr inbounds %struct.PTable, %struct.PTable* %a_val, i32 0, i32 1, !dbg !6425
  %8 = load i64, i64* %prob, align 8, !dbg !6425
  %prob1 = getelementptr inbounds %struct.PTable, %struct.PTable* %b_val, i32 0, i32 1, !dbg !6426
  %9 = load i64, i64* %prob1, align 8, !dbg !6426
  %sub = sub nsw i64 %8, %9, !dbg !6427
  %conv = trunc i64 %sub to i32, !dbg !6428
  ret i32 %conv, !dbg !6429
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind uwtable
define internal i32 @magy_huff_cmp_len(i8* %a, i8* %b) #1 !dbg !6430 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %aa = alloca %struct.HuffEntry*, align 8
  %bb = alloca %struct.HuffEntry*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !6431, metadata !1716), !dbg !6432
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !6433, metadata !1716), !dbg !6434
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %aa, metadata !6435, metadata !1716), !dbg !6438
  %0 = load i8*, i8** %a.addr, align 8, !dbg !6439
  %1 = bitcast i8* %0 to %struct.HuffEntry*, !dbg !6439
  store %struct.HuffEntry* %1, %struct.HuffEntry** %aa, align 8, !dbg !6438
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %bb, metadata !6440, metadata !1716), !dbg !6441
  %2 = load i8*, i8** %b.addr, align 8, !dbg !6442
  %3 = bitcast i8* %2 to %struct.HuffEntry*, !dbg !6442
  store %struct.HuffEntry* %3, %struct.HuffEntry** %bb, align 8, !dbg !6441
  %4 = load %struct.HuffEntry*, %struct.HuffEntry** %aa, align 8, !dbg !6443
  %len = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %4, i32 0, i32 1, !dbg !6444
  %5 = load i8, i8* %len, align 1, !dbg !6444
  %conv = zext i8 %5 to i32, !dbg !6443
  %6 = load %struct.HuffEntry*, %struct.HuffEntry** %bb, align 8, !dbg !6445
  %len1 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %6, i32 0, i32 1, !dbg !6446
  %7 = load i8, i8* %len1, align 1, !dbg !6446
  %conv2 = zext i8 %7 to i32, !dbg !6445
  %sub = sub nsw i32 %conv, %conv2, !dbg !6447
  %mul = mul nsw i32 %sub, 256, !dbg !6448
  %8 = load %struct.HuffEntry*, %struct.HuffEntry** %aa, align 8, !dbg !6449
  %sym = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %8, i32 0, i32 0, !dbg !6450
  %9 = load i8, i8* %sym, align 4, !dbg !6450
  %conv3 = zext i8 %9 to i32, !dbg !6449
  %add = add nsw i32 %mul, %conv3, !dbg !6451
  %10 = load %struct.HuffEntry*, %struct.HuffEntry** %bb, align 8, !dbg !6452
  %sym4 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %10, i32 0, i32 0, !dbg !6453
  %11 = load i8, i8* %sym4, align 4, !dbg !6453
  %conv5 = zext i8 %11 to i32, !dbg !6452
  %sub6 = sub nsw i32 %add, %conv5, !dbg !6454
  ret i32 %sub6, !dbg !6455
}

; Function Attrs: nounwind uwtable
define internal i32 @huff_cmp_sym(i8* %a, i8* %b) #1 !dbg !6456 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %aa = alloca %struct.HuffEntry*, align 8
  %bb = alloca %struct.HuffEntry*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !6457, metadata !1716), !dbg !6458
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !6459, metadata !1716), !dbg !6460
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %aa, metadata !6461, metadata !1716), !dbg !6462
  %0 = load i8*, i8** %a.addr, align 8, !dbg !6463
  %1 = bitcast i8* %0 to %struct.HuffEntry*, !dbg !6463
  store %struct.HuffEntry* %1, %struct.HuffEntry** %aa, align 8, !dbg !6462
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %bb, metadata !6464, metadata !1716), !dbg !6465
  %2 = load i8*, i8** %b.addr, align 8, !dbg !6466
  %3 = bitcast i8* %2 to %struct.HuffEntry*, !dbg !6466
  store %struct.HuffEntry* %3, %struct.HuffEntry** %bb, align 8, !dbg !6465
  %4 = load %struct.HuffEntry*, %struct.HuffEntry** %bb, align 8, !dbg !6467
  %sym = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %4, i32 0, i32 0, !dbg !6468
  %5 = load i8, i8* %sym, align 4, !dbg !6468
  %conv = zext i8 %5 to i32, !dbg !6467
  %6 = load %struct.HuffEntry*, %struct.HuffEntry** %aa, align 8, !dbg !6469
  %sym1 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %6, i32 0, i32 0, !dbg !6470
  %7 = load i8, i8* %sym1, align 4, !dbg !6470
  %conv2 = zext i8 %7 to i32, !dbg !6469
  %sub = sub nsw i32 %conv, %conv2, !dbg !6471
  ret i32 %sub, !dbg !6472
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #5 !dbg !6473 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !6476, metadata !1716), !dbg !6477
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6478
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !6480
  %1 = load i32, i32* %bit_left, align 4, !dbg !6480
  %cmp = icmp slt i32 %1, 32, !dbg !6481
  br i1 %cmp, label %if.then, label %if.end, !dbg !6482

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6483
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !6484
  %3 = load i32, i32* %bit_left1, align 4, !dbg !6484
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6485
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !6486
  %5 = load i32, i32* %bit_buf, align 8, !dbg !6487
  %shl = shl i32 %5, %3, !dbg !6487
  store i32 %shl, i32* %bit_buf, align 8, !dbg !6487
  br label %if.end, !dbg !6485

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !6488

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6489
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !6491
  %7 = load i32, i32* %bit_left2, align 4, !dbg !6491
  %cmp3 = icmp slt i32 %7, 32, !dbg !6492
  br i1 %cmp3, label %while.body, label %while.end, !dbg !6493

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !6494, !llvm.loop !6496

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6497
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !6501
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !6501
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6502
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !6503
  %11 = load i8*, i8** %buf_end, align 8, !dbg !6503
  %cmp4 = icmp ult i8* %9, %11, !dbg !6504
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !6505

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i32 0, i32 0), i32 108), !dbg !6506
  call void @abort() #8, !dbg !6509
  unreachable, !dbg !6511

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !6512

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6514
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !6515
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !6515
  %shr = lshr i32 %13, 24, !dbg !6516
  %conv = trunc i32 %shr to i8, !dbg !6514
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6517
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !6518
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !6519
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !6519
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !6519
  store i8 %conv, i8* %15, align 1, !dbg !6520
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6521
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !6522
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !6523
  %shl10 = shl i32 %17, 8, !dbg !6523
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !6523
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6524
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !6525
  %19 = load i32, i32* %bit_left11, align 4, !dbg !6526
  %add = add nsw i32 %19, 8, !dbg !6526
  store i32 %add, i32* %bit_left11, align 4, !dbg !6526
  br label %while.cond, !dbg !6527, !llvm.loop !6529

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6530
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !6531
  store i32 32, i32* %bit_left12, align 4, !dbg !6532
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6533
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !6534
  store i32 0, i32* %bit_buf13, align 8, !dbg !6535
  ret void, !dbg !6536
}

declare void @av_freep(i8*) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1697, !1698}
!llvm.ident = !{!1699}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !909, globals: !933)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--magicyuvenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903}
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
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !691, line: 221, size: 32, align: 32, elements: !692)
!691 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!692 = !{!693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711}
!693 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!694 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!695 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!696 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!697 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!698 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!699 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!700 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!701 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!702 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!703 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!704 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!705 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!706 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!707 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!708 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!709 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!710 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!711 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!712 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !713, line: 29, size: 32, align: 32, elements: !714)
!713 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!714 = !{!715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!715 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!716 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!717 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!718 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!719 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!720 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!721 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!722 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!723 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!724 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!725 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!726 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!727 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!728 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!729 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!730 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!731 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!732 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!733 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !734)
!734 = !{!735, !736, !737, !738, !739, !740, !741, !742}
!735 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!736 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!737 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!738 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!739 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!740 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!741 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!742 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!743 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !744, line: 48, size: 32, align: 32, elements: !745)
!744 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!745 = !{!746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766}
!746 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!747 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!748 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!749 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!750 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!751 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!752 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!753 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!754 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!755 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!756 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!757 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!758 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!759 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!760 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!761 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!762 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!763 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!764 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!765 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!766 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!767 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !474, line: 516, size: 32, align: 32, elements: !768)
!768 = !{!769, !770, !771, !772}
!769 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!770 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!771 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!772 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!773 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !474, line: 440, size: 32, align: 32, elements: !774)
!774 = !{!775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790}
!775 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!776 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!777 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!778 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!779 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!780 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!781 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!782 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!783 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!784 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!785 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!786 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!787 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!788 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!789 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!790 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!791 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !474, line: 464, size: 32, align: 32, elements: !792)
!792 = !{!793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814}
!793 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!794 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!795 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!796 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!797 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!798 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!799 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!800 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!801 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!802 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!803 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!804 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!805 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!806 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!807 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!808 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!809 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!810 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!811 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!812 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!813 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!814 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!815 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !474, line: 493, size: 32, align: 32, elements: !816)
!816 = !{!817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833}
!817 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!818 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!819 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!820 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!821 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!822 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!823 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!824 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!825 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!826 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!827 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!828 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!829 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!830 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!831 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!832 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!833 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!834 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !474, line: 538, size: 32, align: 32, elements: !835)
!835 = !{!836, !837, !838, !839, !840, !841, !842, !843}
!836 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!837 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!838 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!839 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!840 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!841 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!842 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!843 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!844 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !14, line: 1175, size: 32, align: 32, elements: !845)
!845 = !{!846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873}
!846 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!847 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!848 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!849 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!850 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!851 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!852 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!853 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!854 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!855 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!856 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!857 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!858 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!859 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!860 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!861 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!862 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!863 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!864 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!865 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!866 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!867 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!868 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!869 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!870 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!871 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!872 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!873 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!874 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !14, line: 1534, size: 32, align: 32, elements: !875)
!875 = !{!876, !877, !878, !879, !880, !881}
!876 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!877 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!878 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!879 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!880 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!881 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!882 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !14, line: 810, size: 32, align: 32, elements: !883)
!883 = !{!884, !885, !886, !887, !888, !889, !890, !891, !892, !893}
!884 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!885 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!886 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!887 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!888 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!889 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!890 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!891 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!892 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!893 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!894 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !895)
!895 = !{!896, !897, !898, !899, !900, !901, !902}
!896 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!897 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!898 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!899 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!900 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!901 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!902 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!903 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !904)
!904 = !{!905, !906, !907, !908}
!905 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!906 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!907 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!908 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!909 = !{!910, !911, !912, !913, !920, !923}
!910 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!911 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !915, line: 221, size: 32, align: 8, elements: !916)
!915 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!916 = !{!917}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !914, file: !915, line: 221, baseType: !918, size: 32, align: 32)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !919, line: 51, baseType: !910)
!919 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !919, line: 48, baseType: !922)
!922 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "PTable", file: !925, line: 51, baseType: !926)
!925 = !DIFile(filename: "libavcodec/magicyuvenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTable", file: !925, line: 48, size: 128, align: 64, elements: !927)
!927 = !{!928, !929}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !926, file: !925, line: 49, baseType: !911, size: 32, align: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "prob", scope: !926, file: !925, line: 50, baseType: !930, size: 64, align: 64, offset: 64)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !931, line: 197, baseType: !932)
!931 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!932 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!933 = !{!934, !1690, !1691}
!934 = distinct !DIGlobalVariable(name: "ff_magicyuv_encoder", scope: !0, file: !925, line: 574, type: !935, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_magicyuv_encoder)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !937)
!937 = !{!938, !942, !943, !944, !945, !946, !955, !958, !961, !964, !969, !970, !1043, !1051, !1052, !1053, !1055, !1605, !1611, !1619, !1623, !1624, !1661, !1665, !1669, !1670, !1674, !1678, !1679, !1683, !1684, !1685}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !936, file: !14, line: 3475, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !936, file: !14, line: 3480, baseType: !939, size: 64, align: 64, offset: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !936, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !936, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !936, file: !14, line: 3487, baseType: !911, size: 32, align: 32, offset: 192)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !936, file: !14, line: 3488, baseType: !947, size: 64, align: 64, offset: 256)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !950, line: 61, baseType: !951)
!950 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !950, line: 58, size: 64, align: 32, elements: !952)
!952 = !{!953, !954}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !951, file: !950, line: 59, baseType: !911, size: 32, align: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !951, file: !950, line: 60, baseType: !911, size: 32, align: 32, offset: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !936, file: !14, line: 3489, baseType: !956, size: 64, align: 64, offset: 320)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !936, file: !14, line: 3490, baseType: !959, size: 64, align: 64, offset: 384)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !936, file: !14, line: 3491, baseType: !962, size: 64, align: 64, offset: 448)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !936, file: !14, line: 3492, baseType: !965, size: 64, align: 64, offset: 512)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !919, line: 55, baseType: !968)
!968 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !936, file: !14, line: 3493, baseType: !921, size: 8, align: 8, offset: 576)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !936, file: !14, line: 3494, baseType: !971, size: 64, align: 64, offset: 640)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !975)
!975 = !{!976, !977, !981, !1002, !1003, !1004, !1005, !1009, !1015, !1017, !1021}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !974, file: !713, line: 72, baseType: !939, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !974, file: !713, line: 78, baseType: !978, size: 64, align: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!939, !912}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !974, file: !713, line: 85, baseType: !982, size: 64, align: 64, offset: 128)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !985)
!985 = !{!986, !987, !988, !989, !990, !998, !999, !1000, !1001}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !984, file: !691, line: 247, baseType: !939, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !984, file: !691, line: 253, baseType: !939, size: 64, align: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !984, file: !691, line: 259, baseType: !911, size: 32, align: 32, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !984, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !984, file: !691, line: 271, baseType: !991, size: 64, align: 64, offset: 192)
!991 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !984, file: !691, line: 265, size: 64, align: 64, elements: !992)
!992 = !{!993, !994, !996, !997}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !991, file: !691, line: 266, baseType: !930, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !991, file: !691, line: 267, baseType: !995, size: 64, align: 64)
!995 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !991, file: !691, line: 268, baseType: !939, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !991, file: !691, line: 270, baseType: !949, size: 64, align: 32)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !984, file: !691, line: 272, baseType: !995, size: 64, align: 64, offset: 256)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !984, file: !691, line: 273, baseType: !995, size: 64, align: 64, offset: 320)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !984, file: !691, line: 275, baseType: !911, size: 32, align: 32, offset: 384)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !984, file: !691, line: 300, baseType: !939, size: 64, align: 64, offset: 448)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !974, file: !713, line: 93, baseType: !911, size: 32, align: 32, offset: 192)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !974, file: !713, line: 99, baseType: !911, size: 32, align: 32, offset: 224)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !974, file: !713, line: 108, baseType: !911, size: 32, align: 32, offset: 256)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !974, file: !713, line: 113, baseType: !1006, size: 64, align: 64, offset: 320)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!912, !912, !912}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !974, file: !713, line: 123, baseType: !1010, size: 64, align: 64, offset: 384)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!1013, !1013}
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !974, file: !713, line: 130, baseType: !1016, size: 32, align: 32, offset: 448)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !974, file: !713, line: 136, baseType: !1018, size: 64, align: 64, offset: 512)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1016, !912}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !974, file: !713, line: 142, baseType: !1022, size: 64, align: 64, offset: 576)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!911, !1025, !912, !939, !911}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1028)
!1028 = !{!1029, !1041, !1042}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1027, file: !691, line: 360, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1034)
!1034 = !{!1035, !1036, !1037, !1038, !1039, !1040}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1033, file: !691, line: 307, baseType: !939, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1033, file: !691, line: 313, baseType: !995, size: 64, align: 64, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1033, file: !691, line: 313, baseType: !995, size: 64, align: 64, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1033, file: !691, line: 318, baseType: !995, size: 64, align: 64, offset: 192)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1033, file: !691, line: 318, baseType: !995, size: 64, align: 64, offset: 256)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1033, file: !691, line: 323, baseType: !911, size: 32, align: 32, offset: 320)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1027, file: !691, line: 364, baseType: !911, size: 32, align: 32, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1027, file: !691, line: 368, baseType: !911, size: 32, align: 32, offset: 96)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !936, file: !14, line: 3495, baseType: !1044, size: 64, align: 64, offset: 704)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1046)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1048)
!1048 = !{!1049, !1050}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1047, file: !14, line: 3402, baseType: !911, size: 32, align: 32)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1047, file: !14, line: 3403, baseType: !939, size: 64, align: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !936, file: !14, line: 3507, baseType: !939, size: 64, align: 64, offset: 768)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !936, file: !14, line: 3516, baseType: !911, size: 32, align: 32, offset: 832)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !936, file: !14, line: 3517, baseType: !1054, size: 64, align: 64, offset: 896)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !936, file: !14, line: 3527, baseType: !1056, size: 64, align: 64, offset: 960)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!911, !1059}
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1062)
!1062 = !{!1063, !1064, !1065, !1066, !1069, !1070, !1071, !1072, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1351, !1355, !1356, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1543, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1061, file: !14, line: 1561, baseType: !971, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1061, file: !14, line: 1562, baseType: !911, size: 32, align: 32, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1061, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1061, file: !14, line: 1565, baseType: !1067, size: 64, align: 64, offset: 128)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1061, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1061, file: !14, line: 1581, baseType: !910, size: 32, align: 32, offset: 224)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1061, file: !14, line: 1583, baseType: !912, size: 64, align: 64, offset: 256)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1061, file: !14, line: 1591, baseType: !1073, size: 64, align: 64, offset: 320)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1075, line: 129, size: 1664, align: 64, elements: !1076)
!1075 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1076 = !{!1077, !1078, !1079, !1080, !1177, !1198, !1199, !1228, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1074, file: !1075, line: 136, baseType: !911, size: 32, align: 32)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1074, file: !1075, line: 151, baseType: !911, size: 32, align: 32, offset: 32)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1074, file: !1075, line: 157, baseType: !911, size: 32, align: 32, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1074, file: !1075, line: 159, baseType: !1081, size: 64, align: 64, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1084)
!1084 = !{!1085, !1089, !1091, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1129, !1131, !1132, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1165, !1166, !1167, !1168, !1169, !1170, !1173, !1174, !1175, !1176}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1083, file: !744, line: 282, baseType: !1086, size: 512, align: 64)
!1086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 512, align: 64, elements: !1087)
!1087 = !{!1088}
!1088 = !DISubrange(count: 8)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1083, file: !744, line: 299, baseType: !1090, size: 256, align: 32, offset: 512)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 256, align: 32, elements: !1087)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1083, file: !744, line: 315, baseType: !1092, size: 64, align: 64, offset: 768)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1083, file: !744, line: 326, baseType: !911, size: 32, align: 32, offset: 832)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1083, file: !744, line: 326, baseType: !911, size: 32, align: 32, offset: 864)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1083, file: !744, line: 334, baseType: !911, size: 32, align: 32, offset: 896)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1083, file: !744, line: 341, baseType: !911, size: 32, align: 32, offset: 928)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1083, file: !744, line: 346, baseType: !911, size: 32, align: 32, offset: 960)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1083, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1083, file: !744, line: 356, baseType: !949, size: 64, align: 32, offset: 1024)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1083, file: !744, line: 361, baseType: !930, size: 64, align: 64, offset: 1088)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1083, file: !744, line: 369, baseType: !930, size: 64, align: 64, offset: 1152)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1083, file: !744, line: 377, baseType: !930, size: 64, align: 64, offset: 1216)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1083, file: !744, line: 382, baseType: !911, size: 32, align: 32, offset: 1280)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1083, file: !744, line: 386, baseType: !911, size: 32, align: 32, offset: 1312)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1083, file: !744, line: 391, baseType: !911, size: 32, align: 32, offset: 1344)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1083, file: !744, line: 396, baseType: !912, size: 64, align: 64, offset: 1408)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1083, file: !744, line: 403, baseType: !1108, size: 512, align: 64, offset: 1472)
!1108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !967, size: 512, align: 64, elements: !1087)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1083, file: !744, line: 410, baseType: !911, size: 32, align: 32, offset: 1984)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1083, file: !744, line: 415, baseType: !911, size: 32, align: 32, offset: 2016)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1083, file: !744, line: 420, baseType: !911, size: 32, align: 32, offset: 2048)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1083, file: !744, line: 425, baseType: !911, size: 32, align: 32, offset: 2080)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1083, file: !744, line: 435, baseType: !930, size: 64, align: 64, offset: 2112)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1083, file: !744, line: 440, baseType: !911, size: 32, align: 32, offset: 2176)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1083, file: !744, line: 445, baseType: !967, size: 64, align: 64, offset: 2240)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1083, file: !744, line: 459, baseType: !1117, size: 512, align: 64, offset: 2304)
!1117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1118, size: 512, align: 64, elements: !1087)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1120, line: 94, baseType: !1121)
!1120 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1120, line: 81, size: 192, align: 64, elements: !1122)
!1122 = !{!1123, !1127, !1128}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1121, file: !1120, line: 82, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1120, line: 73, baseType: !1126)
!1126 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1120, line: 73, flags: DIFlagFwdDecl)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1121, file: !1120, line: 89, baseType: !920, size: 64, align: 64, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1121, file: !1120, line: 93, baseType: !911, size: 32, align: 32, offset: 128)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1083, file: !744, line: 473, baseType: !1130, size: 64, align: 64, offset: 2816)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1083, file: !744, line: 477, baseType: !911, size: 32, align: 32, offset: 2880)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1083, file: !744, line: 479, baseType: !1133, size: 64, align: 64, offset: 2944)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1137)
!1137 = !{!1138, !1139, !1140, !1141, !1146}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1136, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1136, file: !744, line: 203, baseType: !920, size: 64, align: 64, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1136, file: !744, line: 204, baseType: !911, size: 32, align: 32, offset: 128)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1136, file: !744, line: 205, baseType: !1142, size: 64, align: 64, offset: 192)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1144, line: 86, baseType: !1145)
!1144 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1145 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1144, line: 86, flags: DIFlagFwdDecl)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1136, file: !744, line: 206, baseType: !1118, size: 64, align: 64, offset: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1083, file: !744, line: 480, baseType: !911, size: 32, align: 32, offset: 3008)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1083, file: !744, line: 505, baseType: !911, size: 32, align: 32, offset: 3040)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1083, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1083, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1083, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1083, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1083, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1083, file: !744, line: 532, baseType: !930, size: 64, align: 64, offset: 3264)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1083, file: !744, line: 539, baseType: !930, size: 64, align: 64, offset: 3328)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1083, file: !744, line: 547, baseType: !930, size: 64, align: 64, offset: 3392)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1083, file: !744, line: 554, baseType: !1142, size: 64, align: 64, offset: 3456)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1083, file: !744, line: 563, baseType: !911, size: 32, align: 32, offset: 3520)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1083, file: !744, line: 572, baseType: !911, size: 32, align: 32, offset: 3552)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1083, file: !744, line: 581, baseType: !911, size: 32, align: 32, offset: 3584)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1083, file: !744, line: 588, baseType: !1162, size: 64, align: 64, offset: 3648)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !931, line: 194, baseType: !1164)
!1164 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1083, file: !744, line: 593, baseType: !911, size: 32, align: 32, offset: 3712)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1083, file: !744, line: 596, baseType: !911, size: 32, align: 32, offset: 3744)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1083, file: !744, line: 599, baseType: !1118, size: 64, align: 64, offset: 3776)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1083, file: !744, line: 605, baseType: !1118, size: 64, align: 64, offset: 3840)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1083, file: !744, line: 616, baseType: !1118, size: 64, align: 64, offset: 3904)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1083, file: !744, line: 626, baseType: !1171, size: 64, align: 64, offset: 3968)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1172, line: 216, baseType: !968)
!1172 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1083, file: !744, line: 627, baseType: !1171, size: 64, align: 64, offset: 4032)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1083, file: !744, line: 628, baseType: !1171, size: 64, align: 64, offset: 4096)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1083, file: !744, line: 629, baseType: !1171, size: 64, align: 64, offset: 4160)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1083, file: !744, line: 645, baseType: !1118, size: 64, align: 64, offset: 4224)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1074, file: !1075, line: 161, baseType: !1178, size: 64, align: 64, offset: 192)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1075, line: 117, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1075, line: 100, size: 832, align: 64, elements: !1181)
!1181 = !{!1182, !1189, !1190, !1191, !1192, !1193, !1195, !1196, !1197}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1180, file: !1075, line: 105, baseType: !1183, size: 256, align: 64)
!1183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1184, size: 256, align: 64, elements: !1187)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1120, line: 238, baseType: !1186)
!1186 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1120, line: 238, flags: DIFlagFwdDecl)
!1187 = !{!1188}
!1188 = !DISubrange(count: 4)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1180, file: !1075, line: 110, baseType: !911, size: 32, align: 32, offset: 256)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1180, file: !1075, line: 111, baseType: !911, size: 32, align: 32, offset: 288)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1180, file: !1075, line: 111, baseType: !911, size: 32, align: 32, offset: 320)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1180, file: !1075, line: 112, baseType: !1090, size: 256, align: 32, offset: 352)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1180, file: !1075, line: 113, baseType: !1194, size: 128, align: 32, offset: 608)
!1194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 128, align: 32, elements: !1187)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1180, file: !1075, line: 114, baseType: !911, size: 32, align: 32, offset: 736)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1180, file: !1075, line: 115, baseType: !911, size: 32, align: 32, offset: 768)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1180, file: !1075, line: 116, baseType: !911, size: 32, align: 32, offset: 800)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1074, file: !1075, line: 163, baseType: !912, size: 64, align: 64, offset: 256)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1074, file: !1075, line: 165, baseType: !1200, size: 128, align: 64, offset: 320)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1075, line: 122, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1075, line: 119, size: 128, align: 64, elements: !1202)
!1202 = !{!1203, !1227}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1201, file: !1075, line: 120, baseType: !1204, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1207)
!1207 = !{!1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1223, !1224, !1225, !1226}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1206, file: !14, line: 1451, baseType: !1118, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1206, file: !14, line: 1461, baseType: !930, size: 64, align: 64, offset: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1206, file: !14, line: 1467, baseType: !930, size: 64, align: 64, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1206, file: !14, line: 1468, baseType: !920, size: 64, align: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1206, file: !14, line: 1469, baseType: !911, size: 32, align: 32, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1206, file: !14, line: 1470, baseType: !911, size: 32, align: 32, offset: 288)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1206, file: !14, line: 1474, baseType: !911, size: 32, align: 32, offset: 320)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1206, file: !14, line: 1479, baseType: !1216, size: 64, align: 64, offset: 384)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1219)
!1219 = !{!1220, !1221, !1222}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1218, file: !14, line: 1412, baseType: !920, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1218, file: !14, line: 1413, baseType: !911, size: 32, align: 32, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1218, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1206, file: !14, line: 1480, baseType: !911, size: 32, align: 32, offset: 448)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1206, file: !14, line: 1486, baseType: !930, size: 64, align: 64, offset: 512)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1206, file: !14, line: 1488, baseType: !930, size: 64, align: 64, offset: 576)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1206, file: !14, line: 1497, baseType: !930, size: 64, align: 64, offset: 640)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1201, file: !1075, line: 121, baseType: !1081, size: 64, align: 64, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1074, file: !1075, line: 166, baseType: !1229, size: 128, align: 64, offset: 448)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1075, line: 127, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1075, line: 124, size: 128, align: 64, elements: !1231)
!1231 = !{!1232, !1305}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1230, file: !1075, line: 125, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1236)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1237)
!1237 = !{!1238, !1239, !1263, !1267, !1268, !1302, !1303, !1304}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1236, file: !14, line: 5751, baseType: !971, size: 64, align: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1236, file: !14, line: 5756, baseType: !1240, size: 64, align: 64, offset: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1242)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1243)
!1243 = !{!1244, !1245, !1248, !1249, !1250, !1254, !1258, !1262}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1242, file: !14, line: 5797, baseType: !939, size: 64, align: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1242, file: !14, line: 5804, baseType: !1246, size: 64, align: 64, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1242, file: !14, line: 5815, baseType: !971, size: 64, align: 64, offset: 128)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1242, file: !14, line: 5825, baseType: !911, size: 32, align: 32, offset: 192)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1242, file: !14, line: 5826, baseType: !1251, size: 64, align: 64, offset: 256)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!911, !1234}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1242, file: !14, line: 5827, baseType: !1255, size: 64, align: 64, offset: 320)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!911, !1234, !1204}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1242, file: !14, line: 5828, baseType: !1259, size: 64, align: 64, offset: 384)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1234}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1242, file: !14, line: 5829, baseType: !1259, size: 64, align: 64, offset: 448)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1236, file: !14, line: 5762, baseType: !1264, size: 64, align: 64, offset: 128)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1266)
!1266 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1236, file: !14, line: 5768, baseType: !912, size: 64, align: 64, offset: 192)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1236, file: !14, line: 5775, baseType: !1269, size: 64, align: 64, offset: 256)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1272)
!1272 = !{!1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1271, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1271, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1271, file: !14, line: 3948, baseType: !918, size: 32, align: 32, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1271, file: !14, line: 3958, baseType: !920, size: 64, align: 64, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1271, file: !14, line: 3962, baseType: !911, size: 32, align: 32, offset: 192)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1271, file: !14, line: 3968, baseType: !911, size: 32, align: 32, offset: 224)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1271, file: !14, line: 3973, baseType: !930, size: 64, align: 64, offset: 256)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1271, file: !14, line: 3986, baseType: !911, size: 32, align: 32, offset: 320)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1271, file: !14, line: 3999, baseType: !911, size: 32, align: 32, offset: 352)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1271, file: !14, line: 4004, baseType: !911, size: 32, align: 32, offset: 384)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1271, file: !14, line: 4005, baseType: !911, size: 32, align: 32, offset: 416)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1271, file: !14, line: 4010, baseType: !911, size: 32, align: 32, offset: 448)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1271, file: !14, line: 4011, baseType: !911, size: 32, align: 32, offset: 480)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1271, file: !14, line: 4020, baseType: !949, size: 64, align: 32, offset: 512)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1271, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1271, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1271, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1271, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1271, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1271, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1271, file: !14, line: 4039, baseType: !911, size: 32, align: 32, offset: 768)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1271, file: !14, line: 4046, baseType: !967, size: 64, align: 64, offset: 832)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1271, file: !14, line: 4050, baseType: !911, size: 32, align: 32, offset: 896)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1271, file: !14, line: 4054, baseType: !911, size: 32, align: 32, offset: 928)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1271, file: !14, line: 4061, baseType: !911, size: 32, align: 32, offset: 960)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1271, file: !14, line: 4065, baseType: !911, size: 32, align: 32, offset: 992)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1271, file: !14, line: 4073, baseType: !911, size: 32, align: 32, offset: 1024)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1271, file: !14, line: 4080, baseType: !911, size: 32, align: 32, offset: 1056)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1271, file: !14, line: 4084, baseType: !911, size: 32, align: 32, offset: 1088)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1236, file: !14, line: 5781, baseType: !1269, size: 64, align: 64, offset: 320)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1236, file: !14, line: 5787, baseType: !949, size: 64, align: 32, offset: 384)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1236, file: !14, line: 5793, baseType: !949, size: 64, align: 32, offset: 448)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1230, file: !1075, line: 126, baseType: !911, size: 32, align: 32, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1074, file: !1075, line: 172, baseType: !1204, size: 64, align: 64, offset: 576)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1074, file: !1075, line: 177, baseType: !920, size: 64, align: 64, offset: 640)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1074, file: !1075, line: 178, baseType: !910, size: 32, align: 32, offset: 704)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1074, file: !1075, line: 180, baseType: !912, size: 64, align: 64, offset: 768)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1074, file: !1075, line: 185, baseType: !911, size: 32, align: 32, offset: 832)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1074, file: !1075, line: 190, baseType: !912, size: 64, align: 64, offset: 896)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1074, file: !1075, line: 195, baseType: !911, size: 32, align: 32, offset: 960)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1074, file: !1075, line: 200, baseType: !1204, size: 64, align: 64, offset: 1024)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1074, file: !1075, line: 201, baseType: !911, size: 32, align: 32, offset: 1088)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1074, file: !1075, line: 202, baseType: !1081, size: 64, align: 64, offset: 1152)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1074, file: !1075, line: 203, baseType: !911, size: 32, align: 32, offset: 1216)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1074, file: !1075, line: 205, baseType: !911, size: 32, align: 32, offset: 1248)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1074, file: !1075, line: 206, baseType: !911, size: 32, align: 32, offset: 1280)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1074, file: !1075, line: 209, baseType: !1171, size: 64, align: 64, offset: 1344)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1074, file: !1075, line: 212, baseType: !1171, size: 64, align: 64, offset: 1408)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1074, file: !1075, line: 213, baseType: !1081, size: 64, align: 64, offset: 1472)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1074, file: !1075, line: 215, baseType: !911, size: 32, align: 32, offset: 1536)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1074, file: !1075, line: 217, baseType: !911, size: 32, align: 32, offset: 1568)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1074, file: !1075, line: 220, baseType: !911, size: 32, align: 32, offset: 1600)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1061, file: !14, line: 1598, baseType: !912, size: 64, align: 64, offset: 384)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1061, file: !14, line: 1606, baseType: !930, size: 64, align: 64, offset: 448)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1061, file: !14, line: 1614, baseType: !911, size: 32, align: 32, offset: 512)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1061, file: !14, line: 1622, baseType: !911, size: 32, align: 32, offset: 544)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1061, file: !14, line: 1628, baseType: !911, size: 32, align: 32, offset: 576)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1061, file: !14, line: 1636, baseType: !911, size: 32, align: 32, offset: 608)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1061, file: !14, line: 1643, baseType: !911, size: 32, align: 32, offset: 640)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1061, file: !14, line: 1657, baseType: !920, size: 64, align: 64, offset: 704)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1061, file: !14, line: 1658, baseType: !911, size: 32, align: 32, offset: 768)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1061, file: !14, line: 1679, baseType: !949, size: 64, align: 32, offset: 800)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1061, file: !14, line: 1688, baseType: !911, size: 32, align: 32, offset: 864)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1061, file: !14, line: 1712, baseType: !911, size: 32, align: 32, offset: 896)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1061, file: !14, line: 1729, baseType: !911, size: 32, align: 32, offset: 928)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1061, file: !14, line: 1729, baseType: !911, size: 32, align: 32, offset: 960)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1061, file: !14, line: 1744, baseType: !911, size: 32, align: 32, offset: 992)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1061, file: !14, line: 1744, baseType: !911, size: 32, align: 32, offset: 1024)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1061, file: !14, line: 1751, baseType: !911, size: 32, align: 32, offset: 1056)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1061, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1061, file: !14, line: 1791, baseType: !1344, size: 64, align: 64, offset: 1152)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1347, !1348, !1350, !911, !911, !911}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1082)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1061, file: !14, line: 1808, baseType: !1352, size: 64, align: 64, offset: 1216)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!473, !1347, !956}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1061, file: !14, line: 1816, baseType: !911, size: 32, align: 32, offset: 1280)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1061, file: !14, line: 1825, baseType: !1357, size: 32, align: 32, offset: 1312)
!1357 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1061, file: !14, line: 1830, baseType: !911, size: 32, align: 32, offset: 1344)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1061, file: !14, line: 1838, baseType: !1357, size: 32, align: 32, offset: 1376)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1061, file: !14, line: 1846, baseType: !911, size: 32, align: 32, offset: 1408)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1061, file: !14, line: 1851, baseType: !911, size: 32, align: 32, offset: 1440)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1061, file: !14, line: 1861, baseType: !1357, size: 32, align: 32, offset: 1472)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1061, file: !14, line: 1868, baseType: !1357, size: 32, align: 32, offset: 1504)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1061, file: !14, line: 1875, baseType: !1357, size: 32, align: 32, offset: 1536)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1061, file: !14, line: 1882, baseType: !1357, size: 32, align: 32, offset: 1568)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1061, file: !14, line: 1889, baseType: !1357, size: 32, align: 32, offset: 1600)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1061, file: !14, line: 1896, baseType: !1357, size: 32, align: 32, offset: 1632)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1061, file: !14, line: 1903, baseType: !1357, size: 32, align: 32, offset: 1664)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1061, file: !14, line: 1910, baseType: !911, size: 32, align: 32, offset: 1696)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1061, file: !14, line: 1915, baseType: !911, size: 32, align: 32, offset: 1728)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1061, file: !14, line: 1926, baseType: !1350, size: 64, align: 64, offset: 1792)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1061, file: !14, line: 1935, baseType: !949, size: 64, align: 32, offset: 1856)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1061, file: !14, line: 1942, baseType: !911, size: 32, align: 32, offset: 1920)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1061, file: !14, line: 1948, baseType: !911, size: 32, align: 32, offset: 1952)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1061, file: !14, line: 1954, baseType: !911, size: 32, align: 32, offset: 1984)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1061, file: !14, line: 1960, baseType: !911, size: 32, align: 32, offset: 2016)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1061, file: !14, line: 1984, baseType: !911, size: 32, align: 32, offset: 2048)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1061, file: !14, line: 1991, baseType: !911, size: 32, align: 32, offset: 2080)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1061, file: !14, line: 1996, baseType: !911, size: 32, align: 32, offset: 2112)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1061, file: !14, line: 2004, baseType: !911, size: 32, align: 32, offset: 2144)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1061, file: !14, line: 2011, baseType: !911, size: 32, align: 32, offset: 2176)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1061, file: !14, line: 2018, baseType: !911, size: 32, align: 32, offset: 2208)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1061, file: !14, line: 2027, baseType: !911, size: 32, align: 32, offset: 2240)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1061, file: !14, line: 2034, baseType: !911, size: 32, align: 32, offset: 2272)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1061, file: !14, line: 2044, baseType: !911, size: 32, align: 32, offset: 2304)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1061, file: !14, line: 2054, baseType: !1387, size: 64, align: 64, offset: 2368)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !919, line: 49, baseType: !1389)
!1389 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1061, file: !14, line: 2061, baseType: !1387, size: 64, align: 64, offset: 2432)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1061, file: !14, line: 2066, baseType: !911, size: 32, align: 32, offset: 2496)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1061, file: !14, line: 2070, baseType: !911, size: 32, align: 32, offset: 2528)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1061, file: !14, line: 2078, baseType: !911, size: 32, align: 32, offset: 2560)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1061, file: !14, line: 2085, baseType: !911, size: 32, align: 32, offset: 2592)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1061, file: !14, line: 2092, baseType: !911, size: 32, align: 32, offset: 2624)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1061, file: !14, line: 2099, baseType: !911, size: 32, align: 32, offset: 2656)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1061, file: !14, line: 2106, baseType: !911, size: 32, align: 32, offset: 2688)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1061, file: !14, line: 2113, baseType: !911, size: 32, align: 32, offset: 2720)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1061, file: !14, line: 2120, baseType: !911, size: 32, align: 32, offset: 2752)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1061, file: !14, line: 2125, baseType: !911, size: 32, align: 32, offset: 2784)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1061, file: !14, line: 2133, baseType: !911, size: 32, align: 32, offset: 2816)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1061, file: !14, line: 2140, baseType: !911, size: 32, align: 32, offset: 2848)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1061, file: !14, line: 2145, baseType: !911, size: 32, align: 32, offset: 2880)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1061, file: !14, line: 2153, baseType: !911, size: 32, align: 32, offset: 2912)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1061, file: !14, line: 2158, baseType: !911, size: 32, align: 32, offset: 2944)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1061, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1061, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1061, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1061, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1061, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1061, file: !14, line: 2203, baseType: !911, size: 32, align: 32, offset: 3136)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1061, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1061, file: !14, line: 2212, baseType: !911, size: 32, align: 32, offset: 3200)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1061, file: !14, line: 2213, baseType: !911, size: 32, align: 32, offset: 3232)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1061, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1061, file: !14, line: 2232, baseType: !911, size: 32, align: 32, offset: 3296)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1061, file: !14, line: 2243, baseType: !911, size: 32, align: 32, offset: 3328)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1061, file: !14, line: 2249, baseType: !911, size: 32, align: 32, offset: 3360)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1061, file: !14, line: 2256, baseType: !911, size: 32, align: 32, offset: 3392)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1061, file: !14, line: 2263, baseType: !967, size: 64, align: 64, offset: 3456)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1061, file: !14, line: 2270, baseType: !967, size: 64, align: 64, offset: 3520)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1061, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1061, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1061, file: !14, line: 2367, baseType: !1425, size: 64, align: 64, offset: 3648)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!911, !1347, !1081, !911}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1061, file: !14, line: 2383, baseType: !911, size: 32, align: 32, offset: 3712)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1061, file: !14, line: 2386, baseType: !1357, size: 32, align: 32, offset: 3744)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1061, file: !14, line: 2387, baseType: !1357, size: 32, align: 32, offset: 3776)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1061, file: !14, line: 2394, baseType: !911, size: 32, align: 32, offset: 3808)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1061, file: !14, line: 2401, baseType: !911, size: 32, align: 32, offset: 3840)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1061, file: !14, line: 2408, baseType: !911, size: 32, align: 32, offset: 3872)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1061, file: !14, line: 2415, baseType: !911, size: 32, align: 32, offset: 3904)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1061, file: !14, line: 2422, baseType: !911, size: 32, align: 32, offset: 3936)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1061, file: !14, line: 2423, baseType: !1437, size: 64, align: 64, offset: 3968)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1439)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1440)
!1440 = !{!1441, !1442, !1443, !1444}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1439, file: !14, line: 827, baseType: !911, size: 32, align: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1439, file: !14, line: 828, baseType: !911, size: 32, align: 32, offset: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1439, file: !14, line: 829, baseType: !911, size: 32, align: 32, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1439, file: !14, line: 830, baseType: !1357, size: 32, align: 32, offset: 96)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1061, file: !14, line: 2430, baseType: !930, size: 64, align: 64, offset: 4032)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1061, file: !14, line: 2437, baseType: !930, size: 64, align: 64, offset: 4096)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1061, file: !14, line: 2444, baseType: !1357, size: 32, align: 32, offset: 4160)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1061, file: !14, line: 2451, baseType: !1357, size: 32, align: 32, offset: 4192)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1061, file: !14, line: 2458, baseType: !911, size: 32, align: 32, offset: 4224)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1061, file: !14, line: 2469, baseType: !911, size: 32, align: 32, offset: 4256)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1061, file: !14, line: 2475, baseType: !911, size: 32, align: 32, offset: 4288)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1061, file: !14, line: 2481, baseType: !911, size: 32, align: 32, offset: 4320)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1061, file: !14, line: 2485, baseType: !911, size: 32, align: 32, offset: 4352)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1061, file: !14, line: 2489, baseType: !911, size: 32, align: 32, offset: 4384)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1061, file: !14, line: 2493, baseType: !911, size: 32, align: 32, offset: 4416)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1061, file: !14, line: 2501, baseType: !911, size: 32, align: 32, offset: 4448)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1061, file: !14, line: 2506, baseType: !911, size: 32, align: 32, offset: 4480)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1061, file: !14, line: 2510, baseType: !911, size: 32, align: 32, offset: 4512)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1061, file: !14, line: 2514, baseType: !930, size: 64, align: 64, offset: 4544)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1061, file: !14, line: 2528, baseType: !1461, size: 64, align: 64, offset: 4608)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !1347, !912, !911, !911}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1061, file: !14, line: 2534, baseType: !911, size: 32, align: 32, offset: 4672)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1061, file: !14, line: 2545, baseType: !911, size: 32, align: 32, offset: 4704)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1061, file: !14, line: 2547, baseType: !911, size: 32, align: 32, offset: 4736)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1061, file: !14, line: 2549, baseType: !911, size: 32, align: 32, offset: 4768)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1061, file: !14, line: 2551, baseType: !911, size: 32, align: 32, offset: 4800)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1061, file: !14, line: 2553, baseType: !911, size: 32, align: 32, offset: 4832)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1061, file: !14, line: 2555, baseType: !911, size: 32, align: 32, offset: 4864)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1061, file: !14, line: 2557, baseType: !911, size: 32, align: 32, offset: 4896)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1061, file: !14, line: 2559, baseType: !911, size: 32, align: 32, offset: 4928)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1061, file: !14, line: 2563, baseType: !911, size: 32, align: 32, offset: 4960)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1061, file: !14, line: 2571, baseType: !1475, size: 64, align: 64, offset: 4992)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1061, file: !14, line: 2579, baseType: !1475, size: 64, align: 64, offset: 5056)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1061, file: !14, line: 2586, baseType: !911, size: 32, align: 32, offset: 5120)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1061, file: !14, line: 2615, baseType: !911, size: 32, align: 32, offset: 5152)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1061, file: !14, line: 2627, baseType: !911, size: 32, align: 32, offset: 5184)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1061, file: !14, line: 2637, baseType: !911, size: 32, align: 32, offset: 5216)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1061, file: !14, line: 2681, baseType: !911, size: 32, align: 32, offset: 5248)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1061, file: !14, line: 2709, baseType: !930, size: 64, align: 64, offset: 5312)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1061, file: !14, line: 2716, baseType: !1484, size: 64, align: 64, offset: 5376)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1486)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1487)
!1487 = !{!1488, !1489, !1490, !1491, !1492, !1493, !1497, !1503, !1507, !1508, !1509, !1510, !1516, !1517, !1518, !1519, !1520}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1486, file: !14, line: 3642, baseType: !939, size: 64, align: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1486, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1486, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1486, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1486, file: !14, line: 3669, baseType: !911, size: 32, align: 32, offset: 160)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1486, file: !14, line: 3682, baseType: !1494, size: 64, align: 64, offset: 192)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!911, !1059, !1081}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1486, file: !14, line: 3698, baseType: !1498, size: 64, align: 64, offset: 256)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!911, !1059, !1501, !918}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1486, file: !14, line: 3712, baseType: !1504, size: 64, align: 64, offset: 320)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!911, !1059, !911, !1501, !918}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1486, file: !14, line: 3726, baseType: !1498, size: 64, align: 64, offset: 384)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1486, file: !14, line: 3737, baseType: !1056, size: 64, align: 64, offset: 448)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1486, file: !14, line: 3746, baseType: !911, size: 32, align: 32, offset: 512)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1486, file: !14, line: 3757, baseType: !1511, size: 64, align: 64, offset: 576)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1514}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1486, file: !14, line: 3766, baseType: !1056, size: 64, align: 64, offset: 640)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1486, file: !14, line: 3774, baseType: !1056, size: 64, align: 64, offset: 704)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1486, file: !14, line: 3780, baseType: !911, size: 32, align: 32, offset: 768)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1486, file: !14, line: 3785, baseType: !911, size: 32, align: 32, offset: 800)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1486, file: !14, line: 3795, baseType: !1521, size: 64, align: 64, offset: 832)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!911, !1059, !1118}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1061, file: !14, line: 2728, baseType: !912, size: 64, align: 64, offset: 5440)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1061, file: !14, line: 2735, baseType: !1108, size: 512, align: 64, offset: 5504)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1061, file: !14, line: 2742, baseType: !911, size: 32, align: 32, offset: 6016)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1061, file: !14, line: 2755, baseType: !911, size: 32, align: 32, offset: 6048)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1061, file: !14, line: 2776, baseType: !911, size: 32, align: 32, offset: 6080)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1061, file: !14, line: 2783, baseType: !911, size: 32, align: 32, offset: 6112)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1061, file: !14, line: 2791, baseType: !911, size: 32, align: 32, offset: 6144)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1061, file: !14, line: 2802, baseType: !1081, size: 64, align: 64, offset: 6208)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1061, file: !14, line: 2811, baseType: !911, size: 32, align: 32, offset: 6272)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1061, file: !14, line: 2821, baseType: !911, size: 32, align: 32, offset: 6304)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1061, file: !14, line: 2830, baseType: !911, size: 32, align: 32, offset: 6336)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1061, file: !14, line: 2840, baseType: !911, size: 32, align: 32, offset: 6368)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1061, file: !14, line: 2851, baseType: !1537, size: 64, align: 64, offset: 6400)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!911, !1347, !1540, !912, !1350, !911, !911}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!911, !1347, !912}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1061, file: !14, line: 2871, baseType: !1544, size: 64, align: 64, offset: 6464)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, align: 64)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!911, !1347, !1547, !912, !1350, !911}
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!911, !1347, !912, !911, !911}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1061, file: !14, line: 2878, baseType: !911, size: 32, align: 32, offset: 6528)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1061, file: !14, line: 2885, baseType: !911, size: 32, align: 32, offset: 6560)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1061, file: !14, line: 3005, baseType: !911, size: 32, align: 32, offset: 6592)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1061, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1061, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1061, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1061, file: !14, line: 3037, baseType: !920, size: 64, align: 64, offset: 6720)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1061, file: !14, line: 3038, baseType: !911, size: 32, align: 32, offset: 6784)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1061, file: !14, line: 3050, baseType: !967, size: 64, align: 64, offset: 6848)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1061, file: !14, line: 3065, baseType: !911, size: 32, align: 32, offset: 6912)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1061, file: !14, line: 3083, baseType: !911, size: 32, align: 32, offset: 6944)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1061, file: !14, line: 3092, baseType: !949, size: 64, align: 32, offset: 6976)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1061, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1061, file: !14, line: 3106, baseType: !949, size: 64, align: 32, offset: 7072)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1061, file: !14, line: 3113, baseType: !1565, size: 64, align: 64, offset: 7168)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1567)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1568)
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1569)
!1569 = !{!1570, !1571, !1572, !1573, !1574, !1575, !1578}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1568, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1568, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1568, file: !14, line: 720, baseType: !939, size: 64, align: 64, offset: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1568, file: !14, line: 724, baseType: !939, size: 64, align: 64, offset: 128)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1568, file: !14, line: 728, baseType: !911, size: 32, align: 32, offset: 192)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1568, file: !14, line: 734, baseType: !1576, size: 64, align: 64, offset: 256)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1568, file: !14, line: 739, baseType: !1579, size: 64, align: 64, offset: 320)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1061, file: !14, line: 3129, baseType: !930, size: 64, align: 64, offset: 7232)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1061, file: !14, line: 3130, baseType: !930, size: 64, align: 64, offset: 7296)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1061, file: !14, line: 3131, baseType: !930, size: 64, align: 64, offset: 7360)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1061, file: !14, line: 3132, baseType: !930, size: 64, align: 64, offset: 7424)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1061, file: !14, line: 3139, baseType: !1475, size: 64, align: 64, offset: 7488)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1061, file: !14, line: 3147, baseType: !911, size: 32, align: 32, offset: 7552)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1061, file: !14, line: 3165, baseType: !911, size: 32, align: 32, offset: 7584)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1061, file: !14, line: 3172, baseType: !911, size: 32, align: 32, offset: 7616)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1061, file: !14, line: 3180, baseType: !911, size: 32, align: 32, offset: 7648)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1061, file: !14, line: 3191, baseType: !1387, size: 64, align: 64, offset: 7680)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1061, file: !14, line: 3199, baseType: !920, size: 64, align: 64, offset: 7744)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1061, file: !14, line: 3207, baseType: !1475, size: 64, align: 64, offset: 7808)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1061, file: !14, line: 3214, baseType: !910, size: 32, align: 32, offset: 7872)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1061, file: !14, line: 3224, baseType: !1216, size: 64, align: 64, offset: 7936)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1061, file: !14, line: 3225, baseType: !911, size: 32, align: 32, offset: 8000)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1061, file: !14, line: 3249, baseType: !1118, size: 64, align: 64, offset: 8064)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1061, file: !14, line: 3256, baseType: !911, size: 32, align: 32, offset: 8128)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1061, file: !14, line: 3271, baseType: !911, size: 32, align: 32, offset: 8160)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1061, file: !14, line: 3279, baseType: !930, size: 64, align: 64, offset: 8192)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1061, file: !14, line: 3301, baseType: !1118, size: 64, align: 64, offset: 8256)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1061, file: !14, line: 3310, baseType: !911, size: 32, align: 32, offset: 8320)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1061, file: !14, line: 3337, baseType: !911, size: 32, align: 32, offset: 8352)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1061, file: !14, line: 3351, baseType: !911, size: 32, align: 32, offset: 8384)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1061, file: !14, line: 3359, baseType: !911, size: 32, align: 32, offset: 8416)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !936, file: !14, line: 3535, baseType: !1606, size: 64, align: 64, offset: 1024)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!911, !1059, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !936, file: !14, line: 3541, baseType: !1612, size: 64, align: 64, offset: 1088)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1614)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1615)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1075, line: 223, size: 128, align: 64, elements: !1616)
!1616 = !{!1617, !1618}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1615, file: !1075, line: 224, baseType: !1501, size: 64, align: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1615, file: !1075, line: 225, baseType: !1501, size: 64, align: 64, offset: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !936, file: !14, line: 3549, baseType: !1620, size: 64, align: 64, offset: 1152)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !1054}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !936, file: !14, line: 3551, baseType: !1056, size: 64, align: 64, offset: 1216)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !936, file: !14, line: 3552, baseType: !1625, size: 64, align: 64, offset: 1280)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!911, !1059, !920, !911, !1628}
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1630)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1631)
!1631 = !{!1632, !1633, !1634, !1635, !1636, !1660}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1630, file: !14, line: 3921, baseType: !1388, size: 16, align: 16)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1630, file: !14, line: 3922, baseType: !918, size: 32, align: 32, offset: 32)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1630, file: !14, line: 3923, baseType: !918, size: 32, align: 32, offset: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1630, file: !14, line: 3924, baseType: !910, size: 32, align: 32, offset: 96)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1630, file: !14, line: 3925, baseType: !1637, size: 64, align: 64, offset: 128)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1640)
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1641)
!1641 = !{!1642, !1643, !1644, !1645, !1646, !1647, !1653, !1655, !1656, !1657, !1658, !1659}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1640, file: !14, line: 3886, baseType: !911, size: 32, align: 32)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1640, file: !14, line: 3887, baseType: !911, size: 32, align: 32, offset: 32)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1640, file: !14, line: 3888, baseType: !911, size: 32, align: 32, offset: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1640, file: !14, line: 3889, baseType: !911, size: 32, align: 32, offset: 96)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1640, file: !14, line: 3890, baseType: !911, size: 32, align: 32, offset: 128)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1640, file: !14, line: 3897, baseType: !1648, size: 768, align: 64, offset: 192)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1649)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1650)
!1650 = !{!1651, !1652}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1649, file: !14, line: 3855, baseType: !1086, size: 512, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1649, file: !14, line: 3857, baseType: !1090, size: 256, align: 32, offset: 512)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1640, file: !14, line: 3903, baseType: !1654, size: 256, align: 64, offset: 960)
!1654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 256, align: 64, elements: !1187)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1640, file: !14, line: 3904, baseType: !1194, size: 128, align: 32, offset: 1216)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1640, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1640, file: !14, line: 3908, baseType: !1475, size: 64, align: 64, offset: 1408)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1640, file: !14, line: 3915, baseType: !1475, size: 64, align: 64, offset: 1472)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1640, file: !14, line: 3917, baseType: !911, size: 32, align: 32, offset: 1536)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1630, file: !14, line: 3926, baseType: !930, size: 64, align: 64, offset: 192)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !936, file: !14, line: 3564, baseType: !1662, size: 64, align: 64, offset: 1344)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!911, !1059, !1204, !1348, !1350}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !936, file: !14, line: 3566, baseType: !1666, size: 64, align: 64, offset: 1408)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!911, !1059, !912, !1350, !1204}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !936, file: !14, line: 3567, baseType: !1056, size: 64, align: 64, offset: 1472)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !936, file: !14, line: 3576, baseType: !1671, size: 64, align: 64, offset: 1536)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, align: 64)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!911, !1059, !1348}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !936, file: !14, line: 3577, baseType: !1675, size: 64, align: 64, offset: 1600)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, align: 64)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!911, !1059, !1204}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !936, file: !14, line: 3584, baseType: !1494, size: 64, align: 64, offset: 1664)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !936, file: !14, line: 3589, baseType: !1680, size: 64, align: 64, offset: 1728)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1059}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !936, file: !14, line: 3594, baseType: !911, size: 32, align: 32, offset: 1792)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !936, file: !14, line: 3600, baseType: !939, size: 64, align: 64, offset: 1856)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !936, file: !14, line: 3609, baseType: !1686, size: 64, align: 64, offset: 1920)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1689)
!1689 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1690 = distinct !DIGlobalVariable(name: "magicyuv_class", scope: !0, file: !925, line: 567, type: !972, isLocal: true, isDefinition: true, variable: %struct.AVClass* @magicyuv_class)
!1691 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !925, line: 559, type: !1692, isLocal: true, isDefinition: true, variable: [5 x %struct.AVOption]* @options)
!1692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1693, size: 2560, align: 64, elements: !1695)
!1693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1694)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !984)
!1695 = !{!1696}
!1696 = !DISubrange(count: 5)
!1697 = !{i32 2, !"Dwarf Version", i32 4}
!1698 = !{i32 2, !"Debug Info Version", i32 3}
!1699 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1700 = distinct !DISubprogram(name: "magy_encode_init", scope: !925, file: !925, line: 147, type: !1057, isLocal: true, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!1701 = !{}
!1702 = !DILocalVariable(name: "p", arg: 1, scope: !1703, file: !1704, line: 95, type: !1707)
!1703 = distinct !DISubprogram(name: "bytestream2_put_byte", scope: !1704, file: !1704, line: 95, type: !1705, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!1704 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1707, !1715}
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, align: 64)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutByteContext", file: !1704, line: 40, baseType: !1709)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutByteContext", file: !1704, line: 37, size: 256, align: 64, elements: !1710)
!1710 = !{!1711, !1712, !1713, !1714}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1709, file: !1704, line: 38, baseType: !920, size: 64, align: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1709, file: !1704, line: 38, baseType: !920, size: 64, align: 64, offset: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1709, file: !1704, line: 38, baseType: !920, size: 64, align: 64, offset: 128)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !1709, file: !1704, line: 39, baseType: !911, size: 32, align: 32, offset: 192)
!1715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!1716 = !DIExpression()
!1717 = !DILocation(line: 95, column: 573, scope: !1703, inlinedAt: !1718)
!1718 = distinct !DILocation(line: 230, column: 5, scope: !1700)
!1719 = !DILocalVariable(name: "value", arg: 2, scope: !1703, file: !1704, line: 95, type: !1715)
!1720 = !DILocation(line: 95, column: 595, scope: !1703, inlinedAt: !1718)
!1721 = !DILocation(line: 95, column: 573, scope: !1703, inlinedAt: !1722)
!1722 = distinct !DILocation(line: 231, column: 5, scope: !1700)
!1723 = !DILocation(line: 95, column: 595, scope: !1703, inlinedAt: !1722)
!1724 = !DILocation(line: 95, column: 573, scope: !1703, inlinedAt: !1725)
!1725 = distinct !DILocation(line: 232, column: 5, scope: !1700)
!1726 = !DILocation(line: 95, column: 595, scope: !1703, inlinedAt: !1725)
!1727 = !DILocation(line: 95, column: 573, scope: !1703, inlinedAt: !1728)
!1728 = distinct !DILocation(line: 233, column: 5, scope: !1700)
!1729 = !DILocation(line: 95, column: 595, scope: !1703, inlinedAt: !1728)
!1730 = !DILocation(line: 95, column: 573, scope: !1703, inlinedAt: !1731)
!1731 = distinct !DILocation(line: 235, column: 5, scope: !1700)
!1732 = !DILocation(line: 95, column: 595, scope: !1703, inlinedAt: !1731)
!1733 = !DILocation(line: 95, column: 573, scope: !1703, inlinedAt: !1734)
!1734 = distinct !DILocation(line: 236, column: 5, scope: !1700)
!1735 = !DILocation(line: 95, column: 595, scope: !1703, inlinedAt: !1734)
!1736 = !DILocation(line: 95, column: 573, scope: !1703, inlinedAt: !1737)
!1737 = distinct !DILocation(line: 237, column: 5, scope: !1700)
!1738 = !DILocation(line: 95, column: 595, scope: !1703, inlinedAt: !1737)
!1739 = !DILocation(line: 95, column: 573, scope: !1703, inlinedAt: !1740)
!1740 = distinct !DILocation(line: 238, column: 5, scope: !1700)
!1741 = !DILocation(line: 95, column: 595, scope: !1703, inlinedAt: !1740)
!1742 = !DILocalVariable(name: "p", arg: 1, scope: !1743, file: !1704, line: 88, type: !1707)
!1743 = distinct !DISubprogram(name: "bytestream2_put_le32", scope: !1704, file: !1704, line: 88, type: !1705, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!1744 = !DILocation(line: 88, column: 586, scope: !1743, inlinedAt: !1745)
!1745 = distinct !DILocation(line: 240, column: 5, scope: !1700)
!1746 = !DILocalVariable(name: "value", arg: 2, scope: !1743, file: !1704, line: 88, type: !1715)
!1747 = !DILocation(line: 88, column: 608, scope: !1743, inlinedAt: !1745)
!1748 = !DILocation(line: 88, column: 586, scope: !1743, inlinedAt: !1749)
!1749 = distinct !DILocation(line: 241, column: 5, scope: !1700)
!1750 = !DILocation(line: 88, column: 608, scope: !1743, inlinedAt: !1749)
!1751 = !DILocation(line: 88, column: 586, scope: !1743, inlinedAt: !1752)
!1752 = distinct !DILocation(line: 242, column: 5, scope: !1700)
!1753 = !DILocation(line: 88, column: 608, scope: !1743, inlinedAt: !1752)
!1754 = !DILocation(line: 88, column: 586, scope: !1743, inlinedAt: !1755)
!1755 = distinct !DILocation(line: 243, column: 5, scope: !1700)
!1756 = !DILocation(line: 88, column: 608, scope: !1743, inlinedAt: !1755)
!1757 = !DILocation(line: 88, column: 586, scope: !1743, inlinedAt: !1758)
!1758 = distinct !DILocation(line: 229, column: 5, scope: !1700)
!1759 = !DILocation(line: 88, column: 608, scope: !1743, inlinedAt: !1758)
!1760 = !DILocation(line: 88, column: 586, scope: !1743, inlinedAt: !1761)
!1761 = distinct !DILocation(line: 228, column: 5, scope: !1700)
!1762 = !DILocation(line: 88, column: 608, scope: !1743, inlinedAt: !1761)
!1763 = !DILocalVariable(name: "p", arg: 1, scope: !1764, file: !1704, line: 143, type: !1707)
!1764 = distinct !DISubprogram(name: "bytestream2_init_writer", scope: !1704, file: !1704, line: 143, type: !1765, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !1707, !920, !911}
!1767 = !DILocation(line: 143, column: 91, scope: !1764, inlinedAt: !1768)
!1768 = distinct !DILocation(line: 227, column: 5, scope: !1700)
!1769 = !DILocalVariable(name: "buf", arg: 2, scope: !1764, file: !1704, line: 144, type: !920)
!1770 = !DILocation(line: 144, column: 63, scope: !1764, inlinedAt: !1768)
!1771 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1764, file: !1704, line: 145, type: !911)
!1772 = !DILocation(line: 145, column: 58, scope: !1764, inlinedAt: !1768)
!1773 = !DILocalVariable(name: "avctx", arg: 1, scope: !1700, file: !925, line: 147, type: !1059)
!1774 = !DILocation(line: 147, column: 67, scope: !1700)
!1775 = !DILocalVariable(name: "s", scope: !1700, file: !925, line: 149, type: !1776)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, align: 64)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagicYUVContext", file: !925, line: 72, baseType: !1778)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MagicYUVContext", file: !925, line: 53, size: 67200, align: 64, elements: !1779)
!1779 = !{!1780, !1781, !1782, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1804, !1805, !1815, !1834}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1778, file: !925, line: 54, baseType: !971, size: 64, align: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pred", scope: !1778, file: !925, line: 55, baseType: !911, size: 32, align: 32, offset: 64)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1778, file: !925, line: 56, baseType: !1783, size: 320, align: 64, offset: 128)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1784, line: 40, baseType: !1785)
!1784 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1784, line: 35, size: 320, align: 64, elements: !1786)
!1786 = !{!1787, !1788, !1789, !1790, !1791, !1792}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1785, file: !1784, line: 36, baseType: !918, size: 32, align: 32)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1785, file: !1784, line: 37, baseType: !911, size: 32, align: 32, offset: 32)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1785, file: !1784, line: 38, baseType: !920, size: 64, align: 64, offset: 64)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1785, file: !1784, line: 38, baseType: !920, size: 64, align: 64, offset: 128)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1785, file: !1784, line: 38, baseType: !920, size: 64, align: 64, offset: 192)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1785, file: !1784, line: 39, baseType: !911, size: 32, align: 32, offset: 256)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1778, file: !925, line: 57, baseType: !911, size: 32, align: 32, offset: 448)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1778, file: !925, line: 58, baseType: !921, size: 8, align: 8, offset: 480)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1778, file: !925, line: 59, baseType: !1081, size: 64, align: 64, offset: 512)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "slice_height", scope: !1778, file: !925, line: 60, baseType: !911, size: 32, align: 32, offset: 576)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "nb_slices", scope: !1778, file: !925, line: 61, baseType: !911, size: 32, align: 32, offset: 608)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "correlate", scope: !1778, file: !925, line: 62, baseType: !911, size: 32, align: 32, offset: 640)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "hshift", scope: !1778, file: !925, line: 63, baseType: !1194, size: 128, align: 32, offset: 672)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "vshift", scope: !1778, file: !925, line: 64, baseType: !1194, size: 128, align: 32, offset: 800)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1778, file: !925, line: 65, baseType: !1654, size: 256, align: 64, offset: 960)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "slice_pos", scope: !1778, file: !925, line: 66, baseType: !1803, size: 128, align: 32, offset: 1216)
!1803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 128, align: 32, elements: !1187)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "tables_size", scope: !1778, file: !925, line: 67, baseType: !910, size: 32, align: 32, offset: 1344)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "he", scope: !1778, file: !925, line: 68, baseType: !1806, size: 65536, align: 32, offset: 1376)
!1806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1807, size: 65536, align: 32, elements: !1813)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "HuffEntry", file: !925, line: 46, baseType: !1808)
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HuffEntry", file: !925, line: 42, size: 64, align: 32, elements: !1809)
!1809 = !{!1810, !1811, !1812}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !1808, file: !925, line: 43, baseType: !921, size: 8, align: 8)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1808, file: !925, line: 44, baseType: !921, size: 8, align: 8, offset: 8)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1808, file: !925, line: 45, baseType: !918, size: 32, align: 32, offset: 32)
!1813 = !{!1188, !1814}
!1814 = !DISubrange(count: 256)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "llvidencdsp", scope: !1778, file: !925, line: 69, baseType: !1816, size: 192, align: 64, offset: 66944)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "LLVidEncDSPContext", file: !1817, line: 41, baseType: !1818)
!1817 = !DIFile(filename: "libavcodec/lossless_videoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LLVidEncDSPContext", file: !1817, line: 26, size: 192, align: 64, elements: !1819)
!1819 = !{!1820, !1825, !1829}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "diff_bytes", scope: !1818, file: !1817, line: 27, baseType: !1821, size: 64, align: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64, align: 64)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !920, !1501, !1501, !1824}
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !919, line: 119, baseType: !932)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "sub_median_pred", scope: !1818, file: !1817, line: 35, baseType: !1826, size: 64, align: 64, offset: 64)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, align: 64)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !920, !1501, !1501, !1824, !1350, !1350}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "sub_left_predict", scope: !1818, file: !1817, line: 39, baseType: !1830, size: 64, align: 64, offset: 128)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, align: 64)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !920, !920, !1833, !1833, !911}
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1172, line: 149, baseType: !932)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "predict", scope: !1778, file: !925, line: 70, baseType: !1835, size: 64, align: 64, offset: 67136)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, align: 64)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1838, !920, !920, !1833, !911, !911}
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, align: 64)
!1839 = !DILocation(line: 149, column: 22, scope: !1700)
!1840 = !DILocation(line: 149, column: 26, scope: !1700)
!1841 = !DILocation(line: 149, column: 33, scope: !1700)
!1842 = !DILocalVariable(name: "pb", scope: !1700, file: !925, line: 150, type: !1708)
!1843 = !DILocation(line: 150, column: 20, scope: !1700)
!1844 = !DILocalVariable(name: "i", scope: !1700, file: !925, line: 151, type: !911)
!1845 = !DILocation(line: 151, column: 9, scope: !1700)
!1846 = !DILocation(line: 153, column: 13, scope: !1700)
!1847 = !DILocation(line: 153, column: 20, scope: !1700)
!1848 = !DILocation(line: 153, column: 5, scope: !1700)
!1849 = !DILocation(line: 155, column: 9, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1700, file: !925, line: 153, column: 29)
!1851 = !DILocation(line: 155, column: 16, scope: !1850)
!1852 = !DILocation(line: 155, column: 26, scope: !1850)
!1853 = !DILocation(line: 156, column: 9, scope: !1850)
!1854 = !DILocation(line: 156, column: 12, scope: !1850)
!1855 = !DILocation(line: 156, column: 22, scope: !1850)
!1856 = !DILocation(line: 157, column: 9, scope: !1850)
!1857 = !DILocation(line: 157, column: 12, scope: !1850)
!1858 = !DILocation(line: 157, column: 19, scope: !1850)
!1859 = !DILocation(line: 158, column: 9, scope: !1850)
!1860 = !DILocation(line: 160, column: 9, scope: !1850)
!1861 = !DILocation(line: 160, column: 16, scope: !1850)
!1862 = !DILocation(line: 160, column: 26, scope: !1850)
!1863 = !DILocation(line: 161, column: 9, scope: !1850)
!1864 = !DILocation(line: 161, column: 12, scope: !1850)
!1865 = !DILocation(line: 161, column: 22, scope: !1850)
!1866 = !DILocation(line: 162, column: 9, scope: !1850)
!1867 = !DILocation(line: 162, column: 12, scope: !1850)
!1868 = !DILocation(line: 162, column: 19, scope: !1850)
!1869 = !DILocation(line: 163, column: 9, scope: !1850)
!1870 = !DILocation(line: 165, column: 9, scope: !1850)
!1871 = !DILocation(line: 165, column: 16, scope: !1850)
!1872 = !DILocation(line: 165, column: 26, scope: !1850)
!1873 = !DILocation(line: 169, column: 9, scope: !1850)
!1874 = !DILocation(line: 169, column: 12, scope: !1850)
!1875 = !DILocation(line: 169, column: 22, scope: !1850)
!1876 = !DILocation(line: 168, column: 9, scope: !1850)
!1877 = !DILocation(line: 168, column: 12, scope: !1850)
!1878 = !DILocation(line: 168, column: 22, scope: !1850)
!1879 = !DILocation(line: 167, column: 9, scope: !1850)
!1880 = !DILocation(line: 167, column: 12, scope: !1850)
!1881 = !DILocation(line: 167, column: 22, scope: !1850)
!1882 = !DILocation(line: 166, column: 9, scope: !1850)
!1883 = !DILocation(line: 166, column: 12, scope: !1850)
!1884 = !DILocation(line: 166, column: 22, scope: !1850)
!1885 = !DILocation(line: 170, column: 9, scope: !1850)
!1886 = !DILocation(line: 170, column: 12, scope: !1850)
!1887 = !DILocation(line: 170, column: 19, scope: !1850)
!1888 = !DILocation(line: 171, column: 9, scope: !1850)
!1889 = !DILocation(line: 173, column: 9, scope: !1850)
!1890 = !DILocation(line: 173, column: 16, scope: !1850)
!1891 = !DILocation(line: 173, column: 26, scope: !1850)
!1892 = !DILocation(line: 175, column: 9, scope: !1850)
!1893 = !DILocation(line: 175, column: 12, scope: !1850)
!1894 = !DILocation(line: 175, column: 22, scope: !1850)
!1895 = !DILocation(line: 174, column: 9, scope: !1850)
!1896 = !DILocation(line: 174, column: 12, scope: !1850)
!1897 = !DILocation(line: 174, column: 22, scope: !1850)
!1898 = !DILocation(line: 176, column: 9, scope: !1850)
!1899 = !DILocation(line: 176, column: 12, scope: !1850)
!1900 = !DILocation(line: 176, column: 19, scope: !1850)
!1901 = !DILocation(line: 177, column: 9, scope: !1850)
!1902 = !DILocation(line: 179, column: 9, scope: !1850)
!1903 = !DILocation(line: 179, column: 16, scope: !1850)
!1904 = !DILocation(line: 179, column: 26, scope: !1850)
!1905 = !DILocation(line: 180, column: 9, scope: !1850)
!1906 = !DILocation(line: 180, column: 12, scope: !1850)
!1907 = !DILocation(line: 180, column: 19, scope: !1850)
!1908 = !DILocation(line: 181, column: 9, scope: !1850)
!1909 = !DILocation(line: 183, column: 9, scope: !1850)
!1910 = !DILocation(line: 183, column: 16, scope: !1850)
!1911 = !DILocation(line: 183, column: 26, scope: !1850)
!1912 = !DILocation(line: 184, column: 9, scope: !1850)
!1913 = !DILocation(line: 184, column: 12, scope: !1850)
!1914 = !DILocation(line: 184, column: 19, scope: !1850)
!1915 = !DILocation(line: 185, column: 9, scope: !1850)
!1916 = !DILocation(line: 187, column: 9, scope: !1850)
!1917 = !DILocation(line: 187, column: 16, scope: !1850)
!1918 = !DILocation(line: 187, column: 26, scope: !1850)
!1919 = !DILocation(line: 188, column: 9, scope: !1850)
!1920 = !DILocation(line: 188, column: 12, scope: !1850)
!1921 = !DILocation(line: 188, column: 19, scope: !1850)
!1922 = !DILocation(line: 189, column: 9, scope: !1850)
!1923 = !DILocation(line: 191, column: 16, scope: !1850)
!1924 = !DILocation(line: 192, column: 16, scope: !1850)
!1925 = !DILocation(line: 192, column: 23, scope: !1850)
!1926 = !DILocation(line: 191, column: 9, scope: !1850)
!1927 = !DILocation(line: 193, column: 9, scope: !1850)
!1928 = !DILocation(line: 196, column: 26, scope: !1700)
!1929 = !DILocation(line: 196, column: 29, scope: !1700)
!1930 = !DILocation(line: 196, column: 5, scope: !1700)
!1931 = !DILocation(line: 198, column: 41, scope: !1700)
!1932 = !DILocation(line: 198, column: 48, scope: !1700)
!1933 = !DILocation(line: 198, column: 17, scope: !1700)
!1934 = !DILocation(line: 198, column: 5, scope: !1700)
!1935 = !DILocation(line: 198, column: 8, scope: !1700)
!1936 = !DILocation(line: 198, column: 15, scope: !1700)
!1937 = !DILocation(line: 200, column: 5, scope: !1700)
!1938 = !DILocation(line: 200, column: 8, scope: !1700)
!1939 = !DILocation(line: 200, column: 18, scope: !1700)
!1940 = !DILocation(line: 202, column: 12, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1700, file: !925, line: 202, column: 5)
!1942 = !DILocation(line: 202, column: 10, scope: !1941)
!1943 = !DILocation(line: 202, column: 17, scope: !1944)
!1944 = !DILexicalBlockFile(scope: !1945, file: !925, discriminator: 1)
!1945 = distinct !DILexicalBlock(scope: !1941, file: !925, line: 202, column: 5)
!1946 = !DILocation(line: 202, column: 21, scope: !1944)
!1947 = !DILocation(line: 202, column: 24, scope: !1944)
!1948 = !DILocation(line: 202, column: 19, scope: !1944)
!1949 = !DILocation(line: 202, column: 5, scope: !1944)
!1950 = !DILocation(line: 203, column: 34, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1945, file: !925, line: 202, column: 37)
!1952 = !DILocation(line: 203, column: 41, scope: !1951)
!1953 = !DILocation(line: 203, column: 50, scope: !1951)
!1954 = !DILocation(line: 203, column: 57, scope: !1951)
!1955 = !DILocation(line: 203, column: 64, scope: !1951)
!1956 = !DILocation(line: 203, column: 47, scope: !1951)
!1957 = !DILocation(line: 203, column: 69, scope: !1951)
!1958 = !DILocation(line: 203, column: 24, scope: !1951)
!1959 = !DILocation(line: 203, column: 19, scope: !1951)
!1960 = !DILocation(line: 203, column: 9, scope: !1951)
!1961 = !DILocation(line: 203, column: 12, scope: !1951)
!1962 = !DILocation(line: 203, column: 22, scope: !1951)
!1963 = !DILocation(line: 205, column: 24, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1951, file: !925, line: 205, column: 13)
!1965 = !DILocation(line: 205, column: 14, scope: !1964)
!1966 = !DILocation(line: 205, column: 17, scope: !1964)
!1967 = !DILocation(line: 205, column: 13, scope: !1951)
!1968 = !DILocation(line: 206, column: 20, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1964, file: !925, line: 205, column: 28)
!1970 = !DILocation(line: 206, column: 13, scope: !1969)
!1971 = !DILocation(line: 207, column: 13, scope: !1969)
!1972 = !DILocation(line: 209, column: 5, scope: !1951)
!1973 = !DILocation(line: 202, column: 33, scope: !1974)
!1974 = !DILexicalBlockFile(scope: !1945, file: !925, discriminator: 2)
!1975 = !DILocation(line: 202, column: 5, scope: !1974)
!1976 = distinct !{!1976, !1977}
!1977 = !DILocation(line: 202, column: 5, scope: !1700)
!1978 = !DILocation(line: 211, column: 13, scope: !1700)
!1979 = !DILocation(line: 211, column: 16, scope: !1700)
!1980 = !DILocation(line: 211, column: 5, scope: !1700)
!1981 = !DILocation(line: 212, column: 16, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1700, file: !925, line: 211, column: 28)
!1983 = !DILocation(line: 212, column: 19, scope: !1982)
!1984 = !DILocation(line: 212, column: 27, scope: !1982)
!1985 = !DILocation(line: 212, column: 43, scope: !1982)
!1986 = !DILocation(line: 213, column: 20, scope: !1982)
!1987 = !DILocation(line: 213, column: 23, scope: !1982)
!1988 = !DILocation(line: 213, column: 31, scope: !1982)
!1989 = !DILocation(line: 213, column: 51, scope: !1982)
!1990 = !DILocation(line: 214, column: 18, scope: !1982)
!1991 = !DILocation(line: 214, column: 21, scope: !1982)
!1992 = !DILocation(line: 214, column: 29, scope: !1982)
!1993 = !DILocation(line: 214, column: 47, scope: !1982)
!1994 = !DILocation(line: 217, column: 5, scope: !1700)
!1995 = !DILocation(line: 217, column: 12, scope: !1700)
!1996 = !DILocation(line: 217, column: 27, scope: !1700)
!1997 = !DILocation(line: 219, column: 35, scope: !1700)
!1998 = !DILocation(line: 219, column: 42, scope: !1700)
!1999 = !DILocation(line: 219, column: 57, scope: !1700)
!2000 = !DILocation(line: 219, column: 24, scope: !1700)
!2001 = !DILocation(line: 219, column: 5, scope: !1700)
!2002 = !DILocation(line: 219, column: 12, scope: !1700)
!2003 = !DILocation(line: 219, column: 22, scope: !1700)
!2004 = !DILocation(line: 222, column: 10, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1700, file: !925, line: 222, column: 9)
!2006 = !DILocation(line: 222, column: 17, scope: !2005)
!2007 = !DILocation(line: 222, column: 9, scope: !1700)
!2008 = !DILocation(line: 223, column: 16, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2005, file: !925, line: 222, column: 28)
!2010 = !DILocation(line: 223, column: 9, scope: !2009)
!2011 = !DILocation(line: 224, column: 9, scope: !2009)
!2012 = !DILocation(line: 227, column: 34, scope: !1700)
!2013 = !DILocation(line: 227, column: 41, scope: !1700)
!2014 = !DILocation(line: 227, column: 52, scope: !1700)
!2015 = !DILocation(line: 227, column: 59, scope: !1700)
!2016 = !DILocation(line: 227, column: 5, scope: !1700)
!2017 = !DILocation(line: 147, column: 16, scope: !2018, inlinedAt: !1768)
!2018 = !DILexicalBlockFile(scope: !2019, file: !1704, discriminator: 1)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !1704, line: 147, column: 14)
!2020 = distinct !DILexicalBlock(scope: !1764, file: !1704, line: 147, column: 8)
!2021 = !DILocation(line: 147, column: 25, scope: !2018, inlinedAt: !1768)
!2022 = !DILocation(line: 147, column: 14, scope: !2018, inlinedAt: !1768)
!2023 = !DILocation(line: 147, column: 34, scope: !2024, inlinedAt: !1768)
!2024 = !DILexicalBlockFile(scope: !2025, file: !1704, discriminator: 2)
!2025 = distinct !DILexicalBlock(scope: !2019, file: !1704, line: 147, column: 32)
!2026 = !DILocation(line: 147, column: 93, scope: !2027, inlinedAt: !1768)
!2027 = !DILexicalBlockFile(scope: !2024, file: !1704, discriminator: 4)
!2028 = !DILocation(line: 147, column: 93, scope: !2024, inlinedAt: !1768)
!2029 = !DILocation(line: 148, column: 17, scope: !1764, inlinedAt: !1768)
!2030 = !DILocation(line: 148, column: 5, scope: !1764, inlinedAt: !1768)
!2031 = !DILocation(line: 148, column: 8, scope: !1764, inlinedAt: !1768)
!2032 = !DILocation(line: 148, column: 15, scope: !1764, inlinedAt: !1768)
!2033 = !DILocation(line: 149, column: 23, scope: !1764, inlinedAt: !1768)
!2034 = !DILocation(line: 149, column: 5, scope: !1764, inlinedAt: !1768)
!2035 = !DILocation(line: 149, column: 8, scope: !1764, inlinedAt: !1768)
!2036 = !DILocation(line: 149, column: 21, scope: !1764, inlinedAt: !1768)
!2037 = !DILocation(line: 150, column: 21, scope: !1764, inlinedAt: !1768)
!2038 = !DILocation(line: 150, column: 27, scope: !1764, inlinedAt: !1768)
!2039 = !DILocation(line: 150, column: 25, scope: !1764, inlinedAt: !1768)
!2040 = !DILocation(line: 150, column: 5, scope: !1764, inlinedAt: !1768)
!2041 = !DILocation(line: 150, column: 8, scope: !1764, inlinedAt: !1768)
!2042 = !DILocation(line: 150, column: 19, scope: !1764, inlinedAt: !1768)
!2043 = !DILocation(line: 151, column: 5, scope: !1764, inlinedAt: !1768)
!2044 = !DILocation(line: 151, column: 8, scope: !1764, inlinedAt: !1768)
!2045 = !DILocation(line: 151, column: 12, scope: !1764, inlinedAt: !1768)
!2046 = !DILocation(line: 228, column: 5, scope: !1700)
!2047 = !DILocation(line: 88, column: 622, scope: !2048, inlinedAt: !1761)
!2048 = distinct !DILexicalBlock(scope: !1743, file: !1704, line: 88, column: 621)
!2049 = !DILocation(line: 88, column: 625, scope: !2048, inlinedAt: !1761)
!2050 = !DILocation(line: 88, column: 629, scope: !2048, inlinedAt: !1761)
!2051 = !DILocation(line: 88, column: 633, scope: !2052, inlinedAt: !1761)
!2052 = !DILexicalBlockFile(scope: !2048, file: !1704, discriminator: 1)
!2053 = !DILocation(line: 88, column: 636, scope: !2052, inlinedAt: !1761)
!2054 = !DILocation(line: 88, column: 649, scope: !2052, inlinedAt: !1761)
!2055 = !DILocation(line: 88, column: 652, scope: !2052, inlinedAt: !1761)
!2056 = !DILocation(line: 88, column: 647, scope: !2052, inlinedAt: !1761)
!2057 = !DILocation(line: 88, column: 659, scope: !2052, inlinedAt: !1761)
!2058 = !DILocation(line: 88, column: 621, scope: !2052, inlinedAt: !1761)
!2059 = !DILocation(line: 88, column: 714, scope: !2060, inlinedAt: !1761)
!2060 = !DILexicalBlockFile(scope: !2061, file: !1704, discriminator: 2)
!2061 = distinct !DILexicalBlock(scope: !2048, file: !1704, line: 88, column: 666)
!2062 = !DILocation(line: 88, column: 695, scope: !2060, inlinedAt: !1761)
!2063 = !DILocation(line: 88, column: 698, scope: !2060, inlinedAt: !1761)
!2064 = !DILocation(line: 88, column: 708, scope: !2060, inlinedAt: !1761)
!2065 = !DILocation(line: 88, column: 711, scope: !2060, inlinedAt: !1761)
!2066 = !DILocation(line: 88, column: 723, scope: !2060, inlinedAt: !1761)
!2067 = !DILocation(line: 88, column: 726, scope: !2060, inlinedAt: !1761)
!2068 = !DILocation(line: 88, column: 733, scope: !2060, inlinedAt: !1761)
!2069 = !DILocation(line: 88, column: 739, scope: !2060, inlinedAt: !1761)
!2070 = !DILocation(line: 88, column: 746, scope: !2071, inlinedAt: !1761)
!2071 = !DILexicalBlockFile(scope: !2048, file: !1704, discriminator: 3)
!2072 = !DILocation(line: 88, column: 749, scope: !2071, inlinedAt: !1761)
!2073 = !DILocation(line: 88, column: 753, scope: !2071, inlinedAt: !1761)
!2074 = !DILocation(line: 229, column: 5, scope: !1700)
!2075 = !DILocation(line: 88, column: 622, scope: !2048, inlinedAt: !1758)
!2076 = !DILocation(line: 88, column: 625, scope: !2048, inlinedAt: !1758)
!2077 = !DILocation(line: 88, column: 629, scope: !2048, inlinedAt: !1758)
!2078 = !DILocation(line: 88, column: 633, scope: !2052, inlinedAt: !1758)
!2079 = !DILocation(line: 88, column: 636, scope: !2052, inlinedAt: !1758)
!2080 = !DILocation(line: 88, column: 649, scope: !2052, inlinedAt: !1758)
!2081 = !DILocation(line: 88, column: 652, scope: !2052, inlinedAt: !1758)
!2082 = !DILocation(line: 88, column: 647, scope: !2052, inlinedAt: !1758)
!2083 = !DILocation(line: 88, column: 659, scope: !2052, inlinedAt: !1758)
!2084 = !DILocation(line: 88, column: 621, scope: !2052, inlinedAt: !1758)
!2085 = !DILocation(line: 88, column: 714, scope: !2060, inlinedAt: !1758)
!2086 = !DILocation(line: 88, column: 695, scope: !2060, inlinedAt: !1758)
!2087 = !DILocation(line: 88, column: 698, scope: !2060, inlinedAt: !1758)
!2088 = !DILocation(line: 88, column: 708, scope: !2060, inlinedAt: !1758)
!2089 = !DILocation(line: 88, column: 711, scope: !2060, inlinedAt: !1758)
!2090 = !DILocation(line: 88, column: 723, scope: !2060, inlinedAt: !1758)
!2091 = !DILocation(line: 88, column: 726, scope: !2060, inlinedAt: !1758)
!2092 = !DILocation(line: 88, column: 733, scope: !2060, inlinedAt: !1758)
!2093 = !DILocation(line: 88, column: 739, scope: !2060, inlinedAt: !1758)
!2094 = !DILocation(line: 88, column: 746, scope: !2071, inlinedAt: !1758)
!2095 = !DILocation(line: 88, column: 749, scope: !2071, inlinedAt: !1758)
!2096 = !DILocation(line: 88, column: 753, scope: !2071, inlinedAt: !1758)
!2097 = !DILocation(line: 230, column: 5, scope: !1700)
!2098 = !DILocation(line: 95, column: 609, scope: !2099, inlinedAt: !1718)
!2099 = distinct !DILexicalBlock(scope: !1703, file: !1704, line: 95, column: 608)
!2100 = !DILocation(line: 95, column: 612, scope: !2099, inlinedAt: !1718)
!2101 = !DILocation(line: 95, column: 616, scope: !2099, inlinedAt: !1718)
!2102 = !DILocation(line: 95, column: 620, scope: !2103, inlinedAt: !1718)
!2103 = !DILexicalBlockFile(scope: !2099, file: !1704, discriminator: 1)
!2104 = !DILocation(line: 95, column: 623, scope: !2103, inlinedAt: !1718)
!2105 = !DILocation(line: 95, column: 636, scope: !2103, inlinedAt: !1718)
!2106 = !DILocation(line: 95, column: 639, scope: !2103, inlinedAt: !1718)
!2107 = !DILocation(line: 95, column: 634, scope: !2103, inlinedAt: !1718)
!2108 = !DILocation(line: 95, column: 646, scope: !2103, inlinedAt: !1718)
!2109 = !DILocation(line: 95, column: 608, scope: !2103, inlinedAt: !1718)
!2110 = !DILocation(line: 95, column: 690, scope: !2111, inlinedAt: !1718)
!2111 = !DILexicalBlockFile(scope: !2112, file: !1704, discriminator: 3)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !1704, line: 95, column: 658)
!2113 = distinct !DILexicalBlock(scope: !2099, file: !1704, line: 95, column: 653)
!2114 = !DILocation(line: 95, column: 689, scope: !2111, inlinedAt: !1718)
!2115 = !DILocation(line: 95, column: 672, scope: !2111, inlinedAt: !1718)
!2116 = !DILocation(line: 95, column: 675, scope: !2111, inlinedAt: !1718)
!2117 = !DILocation(line: 95, column: 687, scope: !2111, inlinedAt: !1718)
!2118 = !DILocation(line: 95, column: 710, scope: !2119, inlinedAt: !1718)
!2119 = !DILexicalBlockFile(scope: !2113, file: !1704, discriminator: 4)
!2120 = !DILocation(line: 95, column: 713, scope: !2119, inlinedAt: !1718)
!2121 = !DILocation(line: 95, column: 720, scope: !2119, inlinedAt: !1718)
!2122 = !DILocation(line: 95, column: 726, scope: !2119, inlinedAt: !1718)
!2123 = !DILocation(line: 95, column: 733, scope: !2124, inlinedAt: !1718)
!2124 = !DILexicalBlockFile(scope: !2099, file: !1704, discriminator: 5)
!2125 = !DILocation(line: 95, column: 736, scope: !2124, inlinedAt: !1718)
!2126 = !DILocation(line: 95, column: 740, scope: !2124, inlinedAt: !1718)
!2127 = !DILocation(line: 231, column: 31, scope: !1700)
!2128 = !DILocation(line: 231, column: 34, scope: !1700)
!2129 = !DILocation(line: 231, column: 5, scope: !1700)
!2130 = !DILocation(line: 95, column: 609, scope: !2099, inlinedAt: !1722)
!2131 = !DILocation(line: 95, column: 612, scope: !2099, inlinedAt: !1722)
!2132 = !DILocation(line: 95, column: 616, scope: !2099, inlinedAt: !1722)
!2133 = !DILocation(line: 95, column: 620, scope: !2103, inlinedAt: !1722)
!2134 = !DILocation(line: 95, column: 623, scope: !2103, inlinedAt: !1722)
!2135 = !DILocation(line: 95, column: 636, scope: !2103, inlinedAt: !1722)
!2136 = !DILocation(line: 95, column: 639, scope: !2103, inlinedAt: !1722)
!2137 = !DILocation(line: 95, column: 634, scope: !2103, inlinedAt: !1722)
!2138 = !DILocation(line: 95, column: 646, scope: !2103, inlinedAt: !1722)
!2139 = !DILocation(line: 95, column: 608, scope: !2103, inlinedAt: !1722)
!2140 = !DILocation(line: 95, column: 690, scope: !2111, inlinedAt: !1722)
!2141 = !DILocation(line: 95, column: 689, scope: !2111, inlinedAt: !1722)
!2142 = !DILocation(line: 95, column: 672, scope: !2111, inlinedAt: !1722)
!2143 = !DILocation(line: 95, column: 675, scope: !2111, inlinedAt: !1722)
!2144 = !DILocation(line: 95, column: 687, scope: !2111, inlinedAt: !1722)
!2145 = !DILocation(line: 95, column: 710, scope: !2119, inlinedAt: !1722)
!2146 = !DILocation(line: 95, column: 713, scope: !2119, inlinedAt: !1722)
!2147 = !DILocation(line: 95, column: 720, scope: !2119, inlinedAt: !1722)
!2148 = !DILocation(line: 95, column: 726, scope: !2119, inlinedAt: !1722)
!2149 = !DILocation(line: 95, column: 733, scope: !2124, inlinedAt: !1722)
!2150 = !DILocation(line: 95, column: 736, scope: !2124, inlinedAt: !1722)
!2151 = !DILocation(line: 95, column: 740, scope: !2124, inlinedAt: !1722)
!2152 = !DILocation(line: 232, column: 5, scope: !1700)
!2153 = !DILocation(line: 95, column: 609, scope: !2099, inlinedAt: !1725)
!2154 = !DILocation(line: 95, column: 612, scope: !2099, inlinedAt: !1725)
!2155 = !DILocation(line: 95, column: 616, scope: !2099, inlinedAt: !1725)
!2156 = !DILocation(line: 95, column: 620, scope: !2103, inlinedAt: !1725)
!2157 = !DILocation(line: 95, column: 623, scope: !2103, inlinedAt: !1725)
!2158 = !DILocation(line: 95, column: 636, scope: !2103, inlinedAt: !1725)
!2159 = !DILocation(line: 95, column: 639, scope: !2103, inlinedAt: !1725)
!2160 = !DILocation(line: 95, column: 634, scope: !2103, inlinedAt: !1725)
!2161 = !DILocation(line: 95, column: 646, scope: !2103, inlinedAt: !1725)
!2162 = !DILocation(line: 95, column: 608, scope: !2103, inlinedAt: !1725)
!2163 = !DILocation(line: 95, column: 690, scope: !2111, inlinedAt: !1725)
!2164 = !DILocation(line: 95, column: 689, scope: !2111, inlinedAt: !1725)
!2165 = !DILocation(line: 95, column: 672, scope: !2111, inlinedAt: !1725)
!2166 = !DILocation(line: 95, column: 675, scope: !2111, inlinedAt: !1725)
!2167 = !DILocation(line: 95, column: 687, scope: !2111, inlinedAt: !1725)
!2168 = !DILocation(line: 95, column: 710, scope: !2119, inlinedAt: !1725)
!2169 = !DILocation(line: 95, column: 713, scope: !2119, inlinedAt: !1725)
!2170 = !DILocation(line: 95, column: 720, scope: !2119, inlinedAt: !1725)
!2171 = !DILocation(line: 95, column: 726, scope: !2119, inlinedAt: !1725)
!2172 = !DILocation(line: 95, column: 733, scope: !2124, inlinedAt: !1725)
!2173 = !DILocation(line: 95, column: 736, scope: !2124, inlinedAt: !1725)
!2174 = !DILocation(line: 95, column: 740, scope: !2124, inlinedAt: !1725)
!2175 = !DILocation(line: 233, column: 5, scope: !1700)
!2176 = !DILocation(line: 95, column: 609, scope: !2099, inlinedAt: !1728)
!2177 = !DILocation(line: 95, column: 612, scope: !2099, inlinedAt: !1728)
!2178 = !DILocation(line: 95, column: 616, scope: !2099, inlinedAt: !1728)
!2179 = !DILocation(line: 95, column: 620, scope: !2103, inlinedAt: !1728)
!2180 = !DILocation(line: 95, column: 623, scope: !2103, inlinedAt: !1728)
!2181 = !DILocation(line: 95, column: 636, scope: !2103, inlinedAt: !1728)
!2182 = !DILocation(line: 95, column: 639, scope: !2103, inlinedAt: !1728)
!2183 = !DILocation(line: 95, column: 634, scope: !2103, inlinedAt: !1728)
!2184 = !DILocation(line: 95, column: 646, scope: !2103, inlinedAt: !1728)
!2185 = !DILocation(line: 95, column: 608, scope: !2103, inlinedAt: !1728)
!2186 = !DILocation(line: 95, column: 690, scope: !2111, inlinedAt: !1728)
!2187 = !DILocation(line: 95, column: 689, scope: !2111, inlinedAt: !1728)
!2188 = !DILocation(line: 95, column: 672, scope: !2111, inlinedAt: !1728)
!2189 = !DILocation(line: 95, column: 675, scope: !2111, inlinedAt: !1728)
!2190 = !DILocation(line: 95, column: 687, scope: !2111, inlinedAt: !1728)
!2191 = !DILocation(line: 95, column: 710, scope: !2119, inlinedAt: !1728)
!2192 = !DILocation(line: 95, column: 713, scope: !2119, inlinedAt: !1728)
!2193 = !DILocation(line: 95, column: 720, scope: !2119, inlinedAt: !1728)
!2194 = !DILocation(line: 95, column: 726, scope: !2119, inlinedAt: !1728)
!2195 = !DILocation(line: 95, column: 733, scope: !2124, inlinedAt: !1728)
!2196 = !DILocation(line: 95, column: 736, scope: !2124, inlinedAt: !1728)
!2197 = !DILocation(line: 95, column: 740, scope: !2124, inlinedAt: !1728)
!2198 = !DILocation(line: 235, column: 5, scope: !1700)
!2199 = !DILocation(line: 95, column: 609, scope: !2099, inlinedAt: !1731)
!2200 = !DILocation(line: 95, column: 612, scope: !2099, inlinedAt: !1731)
!2201 = !DILocation(line: 95, column: 616, scope: !2099, inlinedAt: !1731)
!2202 = !DILocation(line: 95, column: 620, scope: !2103, inlinedAt: !1731)
!2203 = !DILocation(line: 95, column: 623, scope: !2103, inlinedAt: !1731)
!2204 = !DILocation(line: 95, column: 636, scope: !2103, inlinedAt: !1731)
!2205 = !DILocation(line: 95, column: 639, scope: !2103, inlinedAt: !1731)
!2206 = !DILocation(line: 95, column: 634, scope: !2103, inlinedAt: !1731)
!2207 = !DILocation(line: 95, column: 646, scope: !2103, inlinedAt: !1731)
!2208 = !DILocation(line: 95, column: 608, scope: !2103, inlinedAt: !1731)
!2209 = !DILocation(line: 95, column: 690, scope: !2111, inlinedAt: !1731)
!2210 = !DILocation(line: 95, column: 689, scope: !2111, inlinedAt: !1731)
!2211 = !DILocation(line: 95, column: 672, scope: !2111, inlinedAt: !1731)
!2212 = !DILocation(line: 95, column: 675, scope: !2111, inlinedAt: !1731)
!2213 = !DILocation(line: 95, column: 687, scope: !2111, inlinedAt: !1731)
!2214 = !DILocation(line: 95, column: 710, scope: !2119, inlinedAt: !1731)
!2215 = !DILocation(line: 95, column: 713, scope: !2119, inlinedAt: !1731)
!2216 = !DILocation(line: 95, column: 720, scope: !2119, inlinedAt: !1731)
!2217 = !DILocation(line: 95, column: 726, scope: !2119, inlinedAt: !1731)
!2218 = !DILocation(line: 95, column: 733, scope: !2124, inlinedAt: !1731)
!2219 = !DILocation(line: 95, column: 736, scope: !2124, inlinedAt: !1731)
!2220 = !DILocation(line: 95, column: 740, scope: !2124, inlinedAt: !1731)
!2221 = !DILocation(line: 236, column: 5, scope: !1700)
!2222 = !DILocation(line: 95, column: 609, scope: !2099, inlinedAt: !1734)
!2223 = !DILocation(line: 95, column: 612, scope: !2099, inlinedAt: !1734)
!2224 = !DILocation(line: 95, column: 616, scope: !2099, inlinedAt: !1734)
!2225 = !DILocation(line: 95, column: 620, scope: !2103, inlinedAt: !1734)
!2226 = !DILocation(line: 95, column: 623, scope: !2103, inlinedAt: !1734)
!2227 = !DILocation(line: 95, column: 636, scope: !2103, inlinedAt: !1734)
!2228 = !DILocation(line: 95, column: 639, scope: !2103, inlinedAt: !1734)
!2229 = !DILocation(line: 95, column: 634, scope: !2103, inlinedAt: !1734)
!2230 = !DILocation(line: 95, column: 646, scope: !2103, inlinedAt: !1734)
!2231 = !DILocation(line: 95, column: 608, scope: !2103, inlinedAt: !1734)
!2232 = !DILocation(line: 95, column: 690, scope: !2111, inlinedAt: !1734)
!2233 = !DILocation(line: 95, column: 689, scope: !2111, inlinedAt: !1734)
!2234 = !DILocation(line: 95, column: 672, scope: !2111, inlinedAt: !1734)
!2235 = !DILocation(line: 95, column: 675, scope: !2111, inlinedAt: !1734)
!2236 = !DILocation(line: 95, column: 687, scope: !2111, inlinedAt: !1734)
!2237 = !DILocation(line: 95, column: 710, scope: !2119, inlinedAt: !1734)
!2238 = !DILocation(line: 95, column: 713, scope: !2119, inlinedAt: !1734)
!2239 = !DILocation(line: 95, column: 720, scope: !2119, inlinedAt: !1734)
!2240 = !DILocation(line: 95, column: 726, scope: !2119, inlinedAt: !1734)
!2241 = !DILocation(line: 95, column: 733, scope: !2124, inlinedAt: !1734)
!2242 = !DILocation(line: 95, column: 736, scope: !2124, inlinedAt: !1734)
!2243 = !DILocation(line: 95, column: 740, scope: !2124, inlinedAt: !1734)
!2244 = !DILocation(line: 237, column: 5, scope: !1700)
!2245 = !DILocation(line: 95, column: 609, scope: !2099, inlinedAt: !1737)
!2246 = !DILocation(line: 95, column: 612, scope: !2099, inlinedAt: !1737)
!2247 = !DILocation(line: 95, column: 616, scope: !2099, inlinedAt: !1737)
!2248 = !DILocation(line: 95, column: 620, scope: !2103, inlinedAt: !1737)
!2249 = !DILocation(line: 95, column: 623, scope: !2103, inlinedAt: !1737)
!2250 = !DILocation(line: 95, column: 636, scope: !2103, inlinedAt: !1737)
!2251 = !DILocation(line: 95, column: 639, scope: !2103, inlinedAt: !1737)
!2252 = !DILocation(line: 95, column: 634, scope: !2103, inlinedAt: !1737)
!2253 = !DILocation(line: 95, column: 646, scope: !2103, inlinedAt: !1737)
!2254 = !DILocation(line: 95, column: 608, scope: !2103, inlinedAt: !1737)
!2255 = !DILocation(line: 95, column: 690, scope: !2111, inlinedAt: !1737)
!2256 = !DILocation(line: 95, column: 689, scope: !2111, inlinedAt: !1737)
!2257 = !DILocation(line: 95, column: 672, scope: !2111, inlinedAt: !1737)
!2258 = !DILocation(line: 95, column: 675, scope: !2111, inlinedAt: !1737)
!2259 = !DILocation(line: 95, column: 687, scope: !2111, inlinedAt: !1737)
!2260 = !DILocation(line: 95, column: 710, scope: !2119, inlinedAt: !1737)
!2261 = !DILocation(line: 95, column: 713, scope: !2119, inlinedAt: !1737)
!2262 = !DILocation(line: 95, column: 720, scope: !2119, inlinedAt: !1737)
!2263 = !DILocation(line: 95, column: 726, scope: !2119, inlinedAt: !1737)
!2264 = !DILocation(line: 95, column: 733, scope: !2124, inlinedAt: !1737)
!2265 = !DILocation(line: 95, column: 736, scope: !2124, inlinedAt: !1737)
!2266 = !DILocation(line: 95, column: 740, scope: !2124, inlinedAt: !1737)
!2267 = !DILocation(line: 238, column: 5, scope: !1700)
!2268 = !DILocation(line: 95, column: 609, scope: !2099, inlinedAt: !1740)
!2269 = !DILocation(line: 95, column: 612, scope: !2099, inlinedAt: !1740)
!2270 = !DILocation(line: 95, column: 616, scope: !2099, inlinedAt: !1740)
!2271 = !DILocation(line: 95, column: 620, scope: !2103, inlinedAt: !1740)
!2272 = !DILocation(line: 95, column: 623, scope: !2103, inlinedAt: !1740)
!2273 = !DILocation(line: 95, column: 636, scope: !2103, inlinedAt: !1740)
!2274 = !DILocation(line: 95, column: 639, scope: !2103, inlinedAt: !1740)
!2275 = !DILocation(line: 95, column: 634, scope: !2103, inlinedAt: !1740)
!2276 = !DILocation(line: 95, column: 646, scope: !2103, inlinedAt: !1740)
!2277 = !DILocation(line: 95, column: 608, scope: !2103, inlinedAt: !1740)
!2278 = !DILocation(line: 95, column: 690, scope: !2111, inlinedAt: !1740)
!2279 = !DILocation(line: 95, column: 689, scope: !2111, inlinedAt: !1740)
!2280 = !DILocation(line: 95, column: 672, scope: !2111, inlinedAt: !1740)
!2281 = !DILocation(line: 95, column: 675, scope: !2111, inlinedAt: !1740)
!2282 = !DILocation(line: 95, column: 687, scope: !2111, inlinedAt: !1740)
!2283 = !DILocation(line: 95, column: 710, scope: !2119, inlinedAt: !1740)
!2284 = !DILocation(line: 95, column: 713, scope: !2119, inlinedAt: !1740)
!2285 = !DILocation(line: 95, column: 720, scope: !2119, inlinedAt: !1740)
!2286 = !DILocation(line: 95, column: 726, scope: !2119, inlinedAt: !1740)
!2287 = !DILocation(line: 95, column: 733, scope: !2124, inlinedAt: !1740)
!2288 = !DILocation(line: 95, column: 736, scope: !2124, inlinedAt: !1740)
!2289 = !DILocation(line: 95, column: 740, scope: !2124, inlinedAt: !1740)
!2290 = !DILocation(line: 240, column: 31, scope: !1700)
!2291 = !DILocation(line: 240, column: 38, scope: !1700)
!2292 = !DILocation(line: 240, column: 5, scope: !1700)
!2293 = !DILocation(line: 88, column: 622, scope: !2048, inlinedAt: !1745)
!2294 = !DILocation(line: 88, column: 625, scope: !2048, inlinedAt: !1745)
!2295 = !DILocation(line: 88, column: 629, scope: !2048, inlinedAt: !1745)
!2296 = !DILocation(line: 88, column: 633, scope: !2052, inlinedAt: !1745)
!2297 = !DILocation(line: 88, column: 636, scope: !2052, inlinedAt: !1745)
!2298 = !DILocation(line: 88, column: 649, scope: !2052, inlinedAt: !1745)
!2299 = !DILocation(line: 88, column: 652, scope: !2052, inlinedAt: !1745)
!2300 = !DILocation(line: 88, column: 647, scope: !2052, inlinedAt: !1745)
!2301 = !DILocation(line: 88, column: 659, scope: !2052, inlinedAt: !1745)
!2302 = !DILocation(line: 88, column: 621, scope: !2052, inlinedAt: !1745)
!2303 = !DILocation(line: 88, column: 714, scope: !2060, inlinedAt: !1745)
!2304 = !DILocation(line: 88, column: 695, scope: !2060, inlinedAt: !1745)
!2305 = !DILocation(line: 88, column: 698, scope: !2060, inlinedAt: !1745)
!2306 = !DILocation(line: 88, column: 708, scope: !2060, inlinedAt: !1745)
!2307 = !DILocation(line: 88, column: 711, scope: !2060, inlinedAt: !1745)
!2308 = !DILocation(line: 88, column: 723, scope: !2060, inlinedAt: !1745)
!2309 = !DILocation(line: 88, column: 726, scope: !2060, inlinedAt: !1745)
!2310 = !DILocation(line: 88, column: 733, scope: !2060, inlinedAt: !1745)
!2311 = !DILocation(line: 88, column: 739, scope: !2060, inlinedAt: !1745)
!2312 = !DILocation(line: 88, column: 746, scope: !2071, inlinedAt: !1745)
!2313 = !DILocation(line: 88, column: 749, scope: !2071, inlinedAt: !1745)
!2314 = !DILocation(line: 88, column: 753, scope: !2071, inlinedAt: !1745)
!2315 = !DILocation(line: 241, column: 31, scope: !1700)
!2316 = !DILocation(line: 241, column: 38, scope: !1700)
!2317 = !DILocation(line: 241, column: 5, scope: !1700)
!2318 = !DILocation(line: 88, column: 622, scope: !2048, inlinedAt: !1749)
!2319 = !DILocation(line: 88, column: 625, scope: !2048, inlinedAt: !1749)
!2320 = !DILocation(line: 88, column: 629, scope: !2048, inlinedAt: !1749)
!2321 = !DILocation(line: 88, column: 633, scope: !2052, inlinedAt: !1749)
!2322 = !DILocation(line: 88, column: 636, scope: !2052, inlinedAt: !1749)
!2323 = !DILocation(line: 88, column: 649, scope: !2052, inlinedAt: !1749)
!2324 = !DILocation(line: 88, column: 652, scope: !2052, inlinedAt: !1749)
!2325 = !DILocation(line: 88, column: 647, scope: !2052, inlinedAt: !1749)
!2326 = !DILocation(line: 88, column: 659, scope: !2052, inlinedAt: !1749)
!2327 = !DILocation(line: 88, column: 621, scope: !2052, inlinedAt: !1749)
!2328 = !DILocation(line: 88, column: 714, scope: !2060, inlinedAt: !1749)
!2329 = !DILocation(line: 88, column: 695, scope: !2060, inlinedAt: !1749)
!2330 = !DILocation(line: 88, column: 698, scope: !2060, inlinedAt: !1749)
!2331 = !DILocation(line: 88, column: 708, scope: !2060, inlinedAt: !1749)
!2332 = !DILocation(line: 88, column: 711, scope: !2060, inlinedAt: !1749)
!2333 = !DILocation(line: 88, column: 723, scope: !2060, inlinedAt: !1749)
!2334 = !DILocation(line: 88, column: 726, scope: !2060, inlinedAt: !1749)
!2335 = !DILocation(line: 88, column: 733, scope: !2060, inlinedAt: !1749)
!2336 = !DILocation(line: 88, column: 739, scope: !2060, inlinedAt: !1749)
!2337 = !DILocation(line: 88, column: 746, scope: !2071, inlinedAt: !1749)
!2338 = !DILocation(line: 88, column: 749, scope: !2071, inlinedAt: !1749)
!2339 = !DILocation(line: 88, column: 753, scope: !2071, inlinedAt: !1749)
!2340 = !DILocation(line: 242, column: 31, scope: !1700)
!2341 = !DILocation(line: 242, column: 38, scope: !1700)
!2342 = !DILocation(line: 242, column: 5, scope: !1700)
!2343 = !DILocation(line: 88, column: 622, scope: !2048, inlinedAt: !1752)
!2344 = !DILocation(line: 88, column: 625, scope: !2048, inlinedAt: !1752)
!2345 = !DILocation(line: 88, column: 629, scope: !2048, inlinedAt: !1752)
!2346 = !DILocation(line: 88, column: 633, scope: !2052, inlinedAt: !1752)
!2347 = !DILocation(line: 88, column: 636, scope: !2052, inlinedAt: !1752)
!2348 = !DILocation(line: 88, column: 649, scope: !2052, inlinedAt: !1752)
!2349 = !DILocation(line: 88, column: 652, scope: !2052, inlinedAt: !1752)
!2350 = !DILocation(line: 88, column: 647, scope: !2052, inlinedAt: !1752)
!2351 = !DILocation(line: 88, column: 659, scope: !2052, inlinedAt: !1752)
!2352 = !DILocation(line: 88, column: 621, scope: !2052, inlinedAt: !1752)
!2353 = !DILocation(line: 88, column: 714, scope: !2060, inlinedAt: !1752)
!2354 = !DILocation(line: 88, column: 695, scope: !2060, inlinedAt: !1752)
!2355 = !DILocation(line: 88, column: 698, scope: !2060, inlinedAt: !1752)
!2356 = !DILocation(line: 88, column: 708, scope: !2060, inlinedAt: !1752)
!2357 = !DILocation(line: 88, column: 711, scope: !2060, inlinedAt: !1752)
!2358 = !DILocation(line: 88, column: 723, scope: !2060, inlinedAt: !1752)
!2359 = !DILocation(line: 88, column: 726, scope: !2060, inlinedAt: !1752)
!2360 = !DILocation(line: 88, column: 733, scope: !2060, inlinedAt: !1752)
!2361 = !DILocation(line: 88, column: 739, scope: !2060, inlinedAt: !1752)
!2362 = !DILocation(line: 88, column: 746, scope: !2071, inlinedAt: !1752)
!2363 = !DILocation(line: 88, column: 749, scope: !2071, inlinedAt: !1752)
!2364 = !DILocation(line: 88, column: 753, scope: !2071, inlinedAt: !1752)
!2365 = !DILocation(line: 243, column: 31, scope: !1700)
!2366 = !DILocation(line: 243, column: 38, scope: !1700)
!2367 = !DILocation(line: 243, column: 5, scope: !1700)
!2368 = !DILocation(line: 88, column: 622, scope: !2048, inlinedAt: !1755)
!2369 = !DILocation(line: 88, column: 625, scope: !2048, inlinedAt: !1755)
!2370 = !DILocation(line: 88, column: 629, scope: !2048, inlinedAt: !1755)
!2371 = !DILocation(line: 88, column: 633, scope: !2052, inlinedAt: !1755)
!2372 = !DILocation(line: 88, column: 636, scope: !2052, inlinedAt: !1755)
!2373 = !DILocation(line: 88, column: 649, scope: !2052, inlinedAt: !1755)
!2374 = !DILocation(line: 88, column: 652, scope: !2052, inlinedAt: !1755)
!2375 = !DILocation(line: 88, column: 647, scope: !2052, inlinedAt: !1755)
!2376 = !DILocation(line: 88, column: 659, scope: !2052, inlinedAt: !1755)
!2377 = !DILocation(line: 88, column: 621, scope: !2052, inlinedAt: !1755)
!2378 = !DILocation(line: 88, column: 714, scope: !2060, inlinedAt: !1755)
!2379 = !DILocation(line: 88, column: 695, scope: !2060, inlinedAt: !1755)
!2380 = !DILocation(line: 88, column: 698, scope: !2060, inlinedAt: !1755)
!2381 = !DILocation(line: 88, column: 708, scope: !2060, inlinedAt: !1755)
!2382 = !DILocation(line: 88, column: 711, scope: !2060, inlinedAt: !1755)
!2383 = !DILocation(line: 88, column: 723, scope: !2060, inlinedAt: !1755)
!2384 = !DILocation(line: 88, column: 726, scope: !2060, inlinedAt: !1755)
!2385 = !DILocation(line: 88, column: 733, scope: !2060, inlinedAt: !1755)
!2386 = !DILocation(line: 88, column: 739, scope: !2060, inlinedAt: !1755)
!2387 = !DILocation(line: 88, column: 746, scope: !2071, inlinedAt: !1755)
!2388 = !DILocation(line: 88, column: 749, scope: !2071, inlinedAt: !1755)
!2389 = !DILocation(line: 88, column: 753, scope: !2071, inlinedAt: !1755)
!2390 = !DILocation(line: 245, column: 5, scope: !1700)
!2391 = !DILocation(line: 246, column: 1, scope: !1700)
!2392 = distinct !DISubprogram(name: "magy_encode_frame", scope: !925, file: !925, line: 423, type: !1663, isLocal: true, isDefinition: true, scopeLine: 425, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!2393 = !DILocation(line: 88, column: 586, scope: !1743, inlinedAt: !2394)
!2394 = distinct !DILocation(line: 449, column: 5, scope: !2392)
!2395 = !DILocation(line: 88, column: 608, scope: !1743, inlinedAt: !2394)
!2396 = !DILocation(line: 88, column: 586, scope: !1743, inlinedAt: !2397)
!2397 = distinct !DILocation(line: 450, column: 5, scope: !2392)
!2398 = !DILocation(line: 88, column: 608, scope: !1743, inlinedAt: !2397)
!2399 = !DILocation(line: 88, column: 586, scope: !1743, inlinedAt: !2400)
!2400 = distinct !DILocation(line: 451, column: 5, scope: !2392)
!2401 = !DILocation(line: 88, column: 608, scope: !1743, inlinedAt: !2400)
!2402 = !DILocation(line: 88, column: 586, scope: !1743, inlinedAt: !2403)
!2403 = distinct !DILocation(line: 452, column: 5, scope: !2392)
!2404 = !DILocation(line: 88, column: 608, scope: !1743, inlinedAt: !2403)
!2405 = !DILocation(line: 88, column: 586, scope: !1743, inlinedAt: !2406)
!2406 = distinct !DILocation(line: 453, column: 5, scope: !2392)
!2407 = !DILocation(line: 88, column: 608, scope: !1743, inlinedAt: !2406)
!2408 = !DILocation(line: 88, column: 586, scope: !1743, inlinedAt: !2409)
!2409 = distinct !DILocation(line: 456, column: 9, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !925, line: 455, column: 37)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !925, line: 455, column: 5)
!2412 = distinct !DILexicalBlock(scope: !2392, file: !925, line: 455, column: 5)
!2413 = !DILocation(line: 88, column: 608, scope: !1743, inlinedAt: !2409)
!2414 = !DILocation(line: 88, column: 586, scope: !1743, inlinedAt: !2415)
!2415 = distinct !DILocation(line: 458, column: 13, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !925, line: 457, column: 44)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !925, line: 457, column: 9)
!2418 = distinct !DILexicalBlock(scope: !2410, file: !925, line: 457, column: 9)
!2419 = !DILocation(line: 88, column: 608, scope: !1743, inlinedAt: !2415)
!2420 = !DILocation(line: 95, column: 573, scope: !1703, inlinedAt: !2421)
!2421 = distinct !DILocation(line: 462, column: 5, scope: !2392)
!2422 = !DILocation(line: 95, column: 595, scope: !1703, inlinedAt: !2421)
!2423 = !DILocation(line: 95, column: 573, scope: !1703, inlinedAt: !2424)
!2424 = distinct !DILocation(line: 466, column: 13, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !925, line: 465, column: 56)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !925, line: 465, column: 9)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !925, line: 465, column: 9)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !925, line: 464, column: 37)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !925, line: 464, column: 5)
!2430 = distinct !DILexicalBlock(scope: !2392, file: !925, line: 464, column: 5)
!2431 = !DILocation(line: 95, column: 595, scope: !1703, inlinedAt: !2424)
!2432 = !DILocation(line: 95, column: 573, scope: !1703, inlinedAt: !2433)
!2433 = distinct !DILocation(line: 447, column: 5, scope: !2392)
!2434 = !DILocation(line: 95, column: 595, scope: !1703, inlinedAt: !2433)
!2435 = !DILocation(line: 95, column: 573, scope: !1703, inlinedAt: !2436)
!2436 = distinct !DILocation(line: 446, column: 5, scope: !2392)
!2437 = !DILocation(line: 95, column: 595, scope: !1703, inlinedAt: !2436)
!2438 = !DILocation(line: 95, column: 573, scope: !1703, inlinedAt: !2439)
!2439 = distinct !DILocation(line: 445, column: 5, scope: !2392)
!2440 = !DILocation(line: 95, column: 595, scope: !1703, inlinedAt: !2439)
!2441 = !DILocation(line: 95, column: 573, scope: !1703, inlinedAt: !2442)
!2442 = distinct !DILocation(line: 444, column: 5, scope: !2392)
!2443 = !DILocation(line: 95, column: 595, scope: !1703, inlinedAt: !2442)
!2444 = !DILocalVariable(name: "p", arg: 1, scope: !2445, file: !1704, line: 193, type: !1707)
!2445 = distinct !DISubprogram(name: "bytestream2_tell_p", scope: !1704, file: !1704, line: 193, type: !2446, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!911, !1707}
!2448 = !DILocation(line: 193, column: 85, scope: !2445, inlinedAt: !2449)
!2449 = distinct !DILocation(line: 507, column: 39, scope: !2392)
!2450 = !DILocalVariable(name: "p", arg: 1, scope: !2451, file: !1704, line: 159, type: !1707)
!2451 = distinct !DISubprogram(name: "bytestream2_get_bytes_left_p", scope: !1704, file: !1704, line: 159, type: !2452, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!910, !1707}
!2454 = !DILocation(line: 159, column: 104, scope: !2451, inlinedAt: !2455)
!2455 = distinct !DILocation(line: 507, column: 64, scope: !2456)
!2456 = !DILexicalBlockFile(scope: !2392, file: !925, discriminator: 1)
!2457 = !DILocation(line: 95, column: 573, scope: !1703, inlinedAt: !2458)
!2458 = distinct !DILocation(line: 442, column: 5, scope: !2392)
!2459 = !DILocation(line: 95, column: 595, scope: !1703, inlinedAt: !2458)
!2460 = !DILocation(line: 95, column: 573, scope: !1703, inlinedAt: !2461)
!2461 = distinct !DILocation(line: 441, column: 5, scope: !2392)
!2462 = !DILocation(line: 95, column: 595, scope: !1703, inlinedAt: !2461)
!2463 = !DILocation(line: 95, column: 573, scope: !1703, inlinedAt: !2464)
!2464 = distinct !DILocation(line: 440, column: 5, scope: !2392)
!2465 = !DILocation(line: 95, column: 595, scope: !1703, inlinedAt: !2464)
!2466 = !DILocalVariable(name: "p", arg: 1, scope: !2467, file: !1704, line: 176, type: !1707)
!2467 = distinct !DISubprogram(name: "bytestream2_skip_p", scope: !1704, file: !1704, line: 176, type: !2468, isLocal: true, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{null, !1707, !910}
!2470 = !DILocation(line: 176, column: 86, scope: !2467, inlinedAt: !2471)
!2471 = distinct !DILocation(line: 516, column: 5, scope: !2392)
!2472 = !DILocalVariable(name: "size", arg: 2, scope: !2467, file: !1704, line: 177, type: !910)
!2473 = !DILocation(line: 177, column: 62, scope: !2467, inlinedAt: !2471)
!2474 = !DILocalVariable(name: "size2", scope: !2467, file: !1704, line: 179, type: !911)
!2475 = !DILocation(line: 179, column: 9, scope: !2467, inlinedAt: !2471)
!2476 = !DILocation(line: 193, column: 85, scope: !2445, inlinedAt: !2477)
!2477 = distinct !DILocation(line: 521, column: 27, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !925, line: 518, column: 37)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !925, line: 518, column: 5)
!2480 = distinct !DILexicalBlock(scope: !2392, file: !925, line: 518, column: 5)
!2481 = !DILocation(line: 193, column: 85, scope: !2445, inlinedAt: !2482)
!2482 = distinct !DILocation(line: 522, column: 61, scope: !2478)
!2483 = !DILocation(line: 159, column: 104, scope: !2451, inlinedAt: !2484)
!2484 = distinct !DILocation(line: 523, column: 35, scope: !2478)
!2485 = !DILocation(line: 95, column: 573, scope: !1703, inlinedAt: !2486)
!2486 = distinct !DILocation(line: 439, column: 5, scope: !2392)
!2487 = !DILocation(line: 95, column: 595, scope: !1703, inlinedAt: !2486)
!2488 = !DILocation(line: 176, column: 86, scope: !2467, inlinedAt: !2489)
!2489 = distinct !DILocation(line: 527, column: 9, scope: !2478)
!2490 = !DILocation(line: 177, column: 62, scope: !2467, inlinedAt: !2489)
!2491 = !DILocation(line: 179, column: 9, scope: !2467, inlinedAt: !2489)
!2492 = !DILocation(line: 193, column: 85, scope: !2445, inlinedAt: !2493)
!2493 = distinct !DILocation(line: 530, column: 11, scope: !2392)
!2494 = !DILocalVariable(name: "a", arg: 1, scope: !2495, file: !2496, line: 127, type: !911)
!2495 = distinct !DISubprogram(name: "av_clip_c", scope: !2496, file: !2496, line: 127, type: !2497, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!2496 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!911, !911, !911, !911}
!2499 = !DILocation(line: 127, column: 87, scope: !2495, inlinedAt: !2500)
!2500 = distinct !DILocation(line: 248, column: 18, scope: !2501, inlinedAt: !2505)
!2501 = distinct !DILexicalBlock(scope: !2502, file: !1704, line: 237, column: 21)
!2502 = distinct !DISubprogram(name: "bytestream2_seek_p", scope: !1704, file: !1704, line: 232, type: !2503, isLocal: true, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{!911, !1707, !911, !911}
!2505 = distinct !DILocation(line: 531, column: 5, scope: !2392)
!2506 = !DILocalVariable(name: "amin", arg: 2, scope: !2495, file: !2496, line: 127, type: !911)
!2507 = !DILocation(line: 127, column: 94, scope: !2495, inlinedAt: !2500)
!2508 = !DILocalVariable(name: "amax", arg: 3, scope: !2495, file: !2496, line: 127, type: !911)
!2509 = !DILocation(line: 127, column: 104, scope: !2495, inlinedAt: !2500)
!2510 = !DILocation(line: 127, column: 87, scope: !2495, inlinedAt: !2511)
!2511 = distinct !DILocation(line: 254, column: 18, scope: !2501, inlinedAt: !2505)
!2512 = !DILocation(line: 127, column: 94, scope: !2495, inlinedAt: !2511)
!2513 = !DILocation(line: 127, column: 104, scope: !2495, inlinedAt: !2511)
!2514 = !DILocation(line: 193, column: 85, scope: !2445, inlinedAt: !2515)
!2515 = distinct !DILocation(line: 260, column: 12, scope: !2502, inlinedAt: !2505)
!2516 = !DILocation(line: 127, column: 87, scope: !2495, inlinedAt: !2517)
!2517 = distinct !DILocation(line: 241, column: 18, scope: !2501, inlinedAt: !2505)
!2518 = !DILocation(line: 127, column: 94, scope: !2495, inlinedAt: !2517)
!2519 = !DILocation(line: 127, column: 104, scope: !2495, inlinedAt: !2517)
!2520 = !DILocalVariable(name: "p", arg: 1, scope: !2502, file: !1704, line: 232, type: !1707)
!2521 = !DILocation(line: 232, column: 85, scope: !2502, inlinedAt: !2505)
!2522 = !DILocalVariable(name: "offset", arg: 2, scope: !2502, file: !1704, line: 233, type: !911)
!2523 = !DILocation(line: 233, column: 52, scope: !2502, inlinedAt: !2505)
!2524 = !DILocalVariable(name: "whence", arg: 3, scope: !2502, file: !1704, line: 234, type: !911)
!2525 = !DILocation(line: 234, column: 52, scope: !2502, inlinedAt: !2505)
!2526 = !DILocation(line: 88, column: 586, scope: !1743, inlinedAt: !2527)
!2527 = distinct !DILocation(line: 532, column: 5, scope: !2392)
!2528 = !DILocation(line: 88, column: 608, scope: !1743, inlinedAt: !2527)
!2529 = !DILocation(line: 88, column: 586, scope: !1743, inlinedAt: !2530)
!2530 = distinct !DILocation(line: 534, column: 9, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !925, line: 533, column: 37)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !925, line: 533, column: 5)
!2533 = distinct !DILexicalBlock(scope: !2392, file: !925, line: 533, column: 5)
!2534 = !DILocation(line: 88, column: 608, scope: !1743, inlinedAt: !2530)
!2535 = !DILocation(line: 127, column: 87, scope: !2495, inlinedAt: !2536)
!2536 = distinct !DILocation(line: 248, column: 18, scope: !2501, inlinedAt: !2537)
!2537 = distinct !DILocation(line: 536, column: 5, scope: !2392)
!2538 = !DILocation(line: 127, column: 94, scope: !2495, inlinedAt: !2536)
!2539 = !DILocation(line: 127, column: 104, scope: !2495, inlinedAt: !2536)
!2540 = !DILocation(line: 127, column: 87, scope: !2495, inlinedAt: !2541)
!2541 = distinct !DILocation(line: 254, column: 18, scope: !2501, inlinedAt: !2537)
!2542 = !DILocation(line: 127, column: 94, scope: !2495, inlinedAt: !2541)
!2543 = !DILocation(line: 127, column: 104, scope: !2495, inlinedAt: !2541)
!2544 = !DILocation(line: 193, column: 85, scope: !2445, inlinedAt: !2545)
!2545 = distinct !DILocation(line: 260, column: 12, scope: !2502, inlinedAt: !2537)
!2546 = !DILocation(line: 127, column: 87, scope: !2495, inlinedAt: !2547)
!2547 = distinct !DILocation(line: 241, column: 18, scope: !2501, inlinedAt: !2537)
!2548 = !DILocation(line: 127, column: 94, scope: !2495, inlinedAt: !2547)
!2549 = !DILocation(line: 127, column: 104, scope: !2495, inlinedAt: !2547)
!2550 = !DILocation(line: 232, column: 85, scope: !2502, inlinedAt: !2537)
!2551 = !DILocation(line: 233, column: 52, scope: !2502, inlinedAt: !2537)
!2552 = !DILocation(line: 234, column: 52, scope: !2502, inlinedAt: !2537)
!2553 = !DILocation(line: 193, column: 85, scope: !2445, inlinedAt: !2554)
!2554 = distinct !DILocation(line: 538, column: 17, scope: !2392)
!2555 = !DILocation(line: 88, column: 586, scope: !1743, inlinedAt: !2556)
!2556 = distinct !DILocation(line: 438, column: 5, scope: !2392)
!2557 = !DILocation(line: 88, column: 608, scope: !1743, inlinedAt: !2556)
!2558 = !DILocation(line: 88, column: 586, scope: !1743, inlinedAt: !2559)
!2559 = distinct !DILocation(line: 437, column: 5, scope: !2392)
!2560 = !DILocation(line: 88, column: 608, scope: !1743, inlinedAt: !2559)
!2561 = !DILocation(line: 143, column: 91, scope: !1764, inlinedAt: !2562)
!2562 = distinct !DILocation(line: 436, column: 5, scope: !2392)
!2563 = !DILocation(line: 144, column: 63, scope: !1764, inlinedAt: !2562)
!2564 = !DILocation(line: 145, column: 58, scope: !1764, inlinedAt: !2562)
!2565 = !DILocalVariable(name: "avctx", arg: 1, scope: !2392, file: !925, line: 423, type: !1059)
!2566 = !DILocation(line: 423, column: 46, scope: !2392)
!2567 = !DILocalVariable(name: "pkt", arg: 2, scope: !2392, file: !925, line: 423, type: !1204)
!2568 = !DILocation(line: 423, column: 63, scope: !2392)
!2569 = !DILocalVariable(name: "frame", arg: 3, scope: !2392, file: !925, line: 424, type: !1348)
!2570 = !DILocation(line: 424, column: 45, scope: !2392)
!2571 = !DILocalVariable(name: "got_packet", arg: 4, scope: !2392, file: !925, line: 424, type: !1350)
!2572 = !DILocation(line: 424, column: 57, scope: !2392)
!2573 = !DILocalVariable(name: "s", scope: !2392, file: !925, line: 426, type: !1776)
!2574 = !DILocation(line: 426, column: 22, scope: !2392)
!2575 = !DILocation(line: 426, column: 26, scope: !2392)
!2576 = !DILocation(line: 426, column: 33, scope: !2392)
!2577 = !DILocalVariable(name: "pb", scope: !2392, file: !925, line: 427, type: !1708)
!2578 = !DILocation(line: 427, column: 20, scope: !2392)
!2579 = !DILocalVariable(name: "width", scope: !2392, file: !925, line: 428, type: !960)
!2580 = !DILocation(line: 428, column: 15, scope: !2392)
!2581 = !DILocation(line: 428, column: 23, scope: !2392)
!2582 = !DILocation(line: 428, column: 30, scope: !2392)
!2583 = !DILocalVariable(name: "height", scope: !2392, file: !925, line: 428, type: !960)
!2584 = !DILocation(line: 428, column: 37, scope: !2392)
!2585 = !DILocation(line: 428, column: 46, scope: !2392)
!2586 = !DILocation(line: 428, column: 53, scope: !2392)
!2587 = !DILocalVariable(name: "pos", scope: !2392, file: !925, line: 429, type: !911)
!2588 = !DILocation(line: 429, column: 9, scope: !2392)
!2589 = !DILocalVariable(name: "slice", scope: !2392, file: !925, line: 429, type: !911)
!2590 = !DILocation(line: 429, column: 14, scope: !2392)
!2591 = !DILocalVariable(name: "i", scope: !2392, file: !925, line: 429, type: !911)
!2592 = !DILocation(line: 429, column: 21, scope: !2392)
!2593 = !DILocalVariable(name: "j", scope: !2392, file: !925, line: 429, type: !911)
!2594 = !DILocation(line: 429, column: 24, scope: !2392)
!2595 = !DILocalVariable(name: "ret", scope: !2392, file: !925, line: 429, type: !911)
!2596 = !DILocation(line: 429, column: 27, scope: !2392)
!2597 = !DILocation(line: 431, column: 28, scope: !2392)
!2598 = !DILocation(line: 431, column: 35, scope: !2392)
!2599 = !DILocation(line: 431, column: 51, scope: !2392)
!2600 = !DILocation(line: 431, column: 54, scope: !2392)
!2601 = !DILocation(line: 431, column: 49, scope: !2392)
!2602 = !DILocation(line: 431, column: 45, scope: !2392)
!2603 = !DILocation(line: 431, column: 66, scope: !2392)
!2604 = !DILocation(line: 431, column: 74, scope: !2392)
!2605 = !DILocation(line: 431, column: 72, scope: !2392)
!2606 = !DILocation(line: 431, column: 64, scope: !2392)
!2607 = !DILocation(line: 432, column: 28, scope: !2392)
!2608 = !DILocation(line: 432, column: 31, scope: !2392)
!2609 = !DILocation(line: 431, column: 82, scope: !2392)
!2610 = !DILocation(line: 432, column: 38, scope: !2392)
!2611 = !DILocation(line: 431, column: 40, scope: !2392)
!2612 = !DILocation(line: 431, column: 11, scope: !2392)
!2613 = !DILocation(line: 431, column: 9, scope: !2392)
!2614 = !DILocation(line: 433, column: 9, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2392, file: !925, line: 433, column: 9)
!2616 = !DILocation(line: 433, column: 13, scope: !2615)
!2617 = !DILocation(line: 433, column: 9, scope: !2392)
!2618 = !DILocation(line: 434, column: 16, scope: !2615)
!2619 = !DILocation(line: 434, column: 9, scope: !2615)
!2620 = !DILocation(line: 436, column: 34, scope: !2392)
!2621 = !DILocation(line: 436, column: 39, scope: !2392)
!2622 = !DILocation(line: 436, column: 45, scope: !2392)
!2623 = !DILocation(line: 436, column: 50, scope: !2392)
!2624 = !DILocation(line: 436, column: 5, scope: !2392)
!2625 = !DILocation(line: 147, column: 16, scope: !2018, inlinedAt: !2562)
!2626 = !DILocation(line: 147, column: 25, scope: !2018, inlinedAt: !2562)
!2627 = !DILocation(line: 147, column: 14, scope: !2018, inlinedAt: !2562)
!2628 = !DILocation(line: 147, column: 34, scope: !2024, inlinedAt: !2562)
!2629 = !DILocation(line: 147, column: 93, scope: !2027, inlinedAt: !2562)
!2630 = !DILocation(line: 147, column: 93, scope: !2024, inlinedAt: !2562)
!2631 = !DILocation(line: 148, column: 17, scope: !1764, inlinedAt: !2562)
!2632 = !DILocation(line: 148, column: 5, scope: !1764, inlinedAt: !2562)
!2633 = !DILocation(line: 148, column: 8, scope: !1764, inlinedAt: !2562)
!2634 = !DILocation(line: 148, column: 15, scope: !1764, inlinedAt: !2562)
!2635 = !DILocation(line: 149, column: 23, scope: !1764, inlinedAt: !2562)
!2636 = !DILocation(line: 149, column: 5, scope: !1764, inlinedAt: !2562)
!2637 = !DILocation(line: 149, column: 8, scope: !1764, inlinedAt: !2562)
!2638 = !DILocation(line: 149, column: 21, scope: !1764, inlinedAt: !2562)
!2639 = !DILocation(line: 150, column: 21, scope: !1764, inlinedAt: !2562)
!2640 = !DILocation(line: 150, column: 27, scope: !1764, inlinedAt: !2562)
!2641 = !DILocation(line: 150, column: 25, scope: !1764, inlinedAt: !2562)
!2642 = !DILocation(line: 150, column: 5, scope: !1764, inlinedAt: !2562)
!2643 = !DILocation(line: 150, column: 8, scope: !1764, inlinedAt: !2562)
!2644 = !DILocation(line: 150, column: 19, scope: !1764, inlinedAt: !2562)
!2645 = !DILocation(line: 151, column: 5, scope: !1764, inlinedAt: !2562)
!2646 = !DILocation(line: 151, column: 8, scope: !1764, inlinedAt: !2562)
!2647 = !DILocation(line: 151, column: 12, scope: !1764, inlinedAt: !2562)
!2648 = !DILocation(line: 437, column: 5, scope: !2392)
!2649 = !DILocation(line: 88, column: 622, scope: !2048, inlinedAt: !2559)
!2650 = !DILocation(line: 88, column: 625, scope: !2048, inlinedAt: !2559)
!2651 = !DILocation(line: 88, column: 629, scope: !2048, inlinedAt: !2559)
!2652 = !DILocation(line: 88, column: 633, scope: !2052, inlinedAt: !2559)
!2653 = !DILocation(line: 88, column: 636, scope: !2052, inlinedAt: !2559)
!2654 = !DILocation(line: 88, column: 649, scope: !2052, inlinedAt: !2559)
!2655 = !DILocation(line: 88, column: 652, scope: !2052, inlinedAt: !2559)
!2656 = !DILocation(line: 88, column: 647, scope: !2052, inlinedAt: !2559)
!2657 = !DILocation(line: 88, column: 659, scope: !2052, inlinedAt: !2559)
!2658 = !DILocation(line: 88, column: 621, scope: !2052, inlinedAt: !2559)
!2659 = !DILocation(line: 88, column: 714, scope: !2060, inlinedAt: !2559)
!2660 = !DILocation(line: 88, column: 695, scope: !2060, inlinedAt: !2559)
!2661 = !DILocation(line: 88, column: 698, scope: !2060, inlinedAt: !2559)
!2662 = !DILocation(line: 88, column: 708, scope: !2060, inlinedAt: !2559)
!2663 = !DILocation(line: 88, column: 711, scope: !2060, inlinedAt: !2559)
!2664 = !DILocation(line: 88, column: 723, scope: !2060, inlinedAt: !2559)
!2665 = !DILocation(line: 88, column: 726, scope: !2060, inlinedAt: !2559)
!2666 = !DILocation(line: 88, column: 733, scope: !2060, inlinedAt: !2559)
!2667 = !DILocation(line: 88, column: 739, scope: !2060, inlinedAt: !2559)
!2668 = !DILocation(line: 88, column: 746, scope: !2071, inlinedAt: !2559)
!2669 = !DILocation(line: 88, column: 749, scope: !2071, inlinedAt: !2559)
!2670 = !DILocation(line: 88, column: 753, scope: !2071, inlinedAt: !2559)
!2671 = !DILocation(line: 438, column: 5, scope: !2392)
!2672 = !DILocation(line: 88, column: 622, scope: !2048, inlinedAt: !2556)
!2673 = !DILocation(line: 88, column: 625, scope: !2048, inlinedAt: !2556)
!2674 = !DILocation(line: 88, column: 629, scope: !2048, inlinedAt: !2556)
!2675 = !DILocation(line: 88, column: 633, scope: !2052, inlinedAt: !2556)
!2676 = !DILocation(line: 88, column: 636, scope: !2052, inlinedAt: !2556)
!2677 = !DILocation(line: 88, column: 649, scope: !2052, inlinedAt: !2556)
!2678 = !DILocation(line: 88, column: 652, scope: !2052, inlinedAt: !2556)
!2679 = !DILocation(line: 88, column: 647, scope: !2052, inlinedAt: !2556)
!2680 = !DILocation(line: 88, column: 659, scope: !2052, inlinedAt: !2556)
!2681 = !DILocation(line: 88, column: 621, scope: !2052, inlinedAt: !2556)
!2682 = !DILocation(line: 88, column: 714, scope: !2060, inlinedAt: !2556)
!2683 = !DILocation(line: 88, column: 695, scope: !2060, inlinedAt: !2556)
!2684 = !DILocation(line: 88, column: 698, scope: !2060, inlinedAt: !2556)
!2685 = !DILocation(line: 88, column: 708, scope: !2060, inlinedAt: !2556)
!2686 = !DILocation(line: 88, column: 711, scope: !2060, inlinedAt: !2556)
!2687 = !DILocation(line: 88, column: 723, scope: !2060, inlinedAt: !2556)
!2688 = !DILocation(line: 88, column: 726, scope: !2060, inlinedAt: !2556)
!2689 = !DILocation(line: 88, column: 733, scope: !2060, inlinedAt: !2556)
!2690 = !DILocation(line: 88, column: 739, scope: !2060, inlinedAt: !2556)
!2691 = !DILocation(line: 88, column: 746, scope: !2071, inlinedAt: !2556)
!2692 = !DILocation(line: 88, column: 749, scope: !2071, inlinedAt: !2556)
!2693 = !DILocation(line: 88, column: 753, scope: !2071, inlinedAt: !2556)
!2694 = !DILocation(line: 439, column: 5, scope: !2392)
!2695 = !DILocation(line: 95, column: 609, scope: !2099, inlinedAt: !2486)
!2696 = !DILocation(line: 95, column: 612, scope: !2099, inlinedAt: !2486)
!2697 = !DILocation(line: 95, column: 616, scope: !2099, inlinedAt: !2486)
!2698 = !DILocation(line: 95, column: 620, scope: !2103, inlinedAt: !2486)
!2699 = !DILocation(line: 95, column: 623, scope: !2103, inlinedAt: !2486)
!2700 = !DILocation(line: 95, column: 636, scope: !2103, inlinedAt: !2486)
!2701 = !DILocation(line: 95, column: 639, scope: !2103, inlinedAt: !2486)
!2702 = !DILocation(line: 95, column: 634, scope: !2103, inlinedAt: !2486)
!2703 = !DILocation(line: 95, column: 646, scope: !2103, inlinedAt: !2486)
!2704 = !DILocation(line: 95, column: 608, scope: !2103, inlinedAt: !2486)
!2705 = !DILocation(line: 95, column: 690, scope: !2111, inlinedAt: !2486)
!2706 = !DILocation(line: 95, column: 689, scope: !2111, inlinedAt: !2486)
!2707 = !DILocation(line: 95, column: 672, scope: !2111, inlinedAt: !2486)
!2708 = !DILocation(line: 95, column: 675, scope: !2111, inlinedAt: !2486)
!2709 = !DILocation(line: 95, column: 687, scope: !2111, inlinedAt: !2486)
!2710 = !DILocation(line: 95, column: 710, scope: !2119, inlinedAt: !2486)
!2711 = !DILocation(line: 95, column: 713, scope: !2119, inlinedAt: !2486)
!2712 = !DILocation(line: 95, column: 720, scope: !2119, inlinedAt: !2486)
!2713 = !DILocation(line: 95, column: 726, scope: !2119, inlinedAt: !2486)
!2714 = !DILocation(line: 95, column: 733, scope: !2124, inlinedAt: !2486)
!2715 = !DILocation(line: 95, column: 736, scope: !2124, inlinedAt: !2486)
!2716 = !DILocation(line: 95, column: 740, scope: !2124, inlinedAt: !2486)
!2717 = !DILocation(line: 440, column: 31, scope: !2392)
!2718 = !DILocation(line: 440, column: 34, scope: !2392)
!2719 = !DILocation(line: 440, column: 5, scope: !2392)
!2720 = !DILocation(line: 95, column: 609, scope: !2099, inlinedAt: !2464)
!2721 = !DILocation(line: 95, column: 612, scope: !2099, inlinedAt: !2464)
!2722 = !DILocation(line: 95, column: 616, scope: !2099, inlinedAt: !2464)
!2723 = !DILocation(line: 95, column: 620, scope: !2103, inlinedAt: !2464)
!2724 = !DILocation(line: 95, column: 623, scope: !2103, inlinedAt: !2464)
!2725 = !DILocation(line: 95, column: 636, scope: !2103, inlinedAt: !2464)
!2726 = !DILocation(line: 95, column: 639, scope: !2103, inlinedAt: !2464)
!2727 = !DILocation(line: 95, column: 634, scope: !2103, inlinedAt: !2464)
!2728 = !DILocation(line: 95, column: 646, scope: !2103, inlinedAt: !2464)
!2729 = !DILocation(line: 95, column: 608, scope: !2103, inlinedAt: !2464)
!2730 = !DILocation(line: 95, column: 690, scope: !2111, inlinedAt: !2464)
!2731 = !DILocation(line: 95, column: 689, scope: !2111, inlinedAt: !2464)
!2732 = !DILocation(line: 95, column: 672, scope: !2111, inlinedAt: !2464)
!2733 = !DILocation(line: 95, column: 675, scope: !2111, inlinedAt: !2464)
!2734 = !DILocation(line: 95, column: 687, scope: !2111, inlinedAt: !2464)
!2735 = !DILocation(line: 95, column: 710, scope: !2119, inlinedAt: !2464)
!2736 = !DILocation(line: 95, column: 713, scope: !2119, inlinedAt: !2464)
!2737 = !DILocation(line: 95, column: 720, scope: !2119, inlinedAt: !2464)
!2738 = !DILocation(line: 95, column: 726, scope: !2119, inlinedAt: !2464)
!2739 = !DILocation(line: 95, column: 733, scope: !2124, inlinedAt: !2464)
!2740 = !DILocation(line: 95, column: 736, scope: !2124, inlinedAt: !2464)
!2741 = !DILocation(line: 95, column: 740, scope: !2124, inlinedAt: !2464)
!2742 = !DILocation(line: 441, column: 5, scope: !2392)
!2743 = !DILocation(line: 95, column: 609, scope: !2099, inlinedAt: !2461)
!2744 = !DILocation(line: 95, column: 612, scope: !2099, inlinedAt: !2461)
!2745 = !DILocation(line: 95, column: 616, scope: !2099, inlinedAt: !2461)
!2746 = !DILocation(line: 95, column: 620, scope: !2103, inlinedAt: !2461)
!2747 = !DILocation(line: 95, column: 623, scope: !2103, inlinedAt: !2461)
!2748 = !DILocation(line: 95, column: 636, scope: !2103, inlinedAt: !2461)
!2749 = !DILocation(line: 95, column: 639, scope: !2103, inlinedAt: !2461)
!2750 = !DILocation(line: 95, column: 634, scope: !2103, inlinedAt: !2461)
!2751 = !DILocation(line: 95, column: 646, scope: !2103, inlinedAt: !2461)
!2752 = !DILocation(line: 95, column: 608, scope: !2103, inlinedAt: !2461)
!2753 = !DILocation(line: 95, column: 690, scope: !2111, inlinedAt: !2461)
!2754 = !DILocation(line: 95, column: 689, scope: !2111, inlinedAt: !2461)
!2755 = !DILocation(line: 95, column: 672, scope: !2111, inlinedAt: !2461)
!2756 = !DILocation(line: 95, column: 675, scope: !2111, inlinedAt: !2461)
!2757 = !DILocation(line: 95, column: 687, scope: !2111, inlinedAt: !2461)
!2758 = !DILocation(line: 95, column: 710, scope: !2119, inlinedAt: !2461)
!2759 = !DILocation(line: 95, column: 713, scope: !2119, inlinedAt: !2461)
!2760 = !DILocation(line: 95, column: 720, scope: !2119, inlinedAt: !2461)
!2761 = !DILocation(line: 95, column: 726, scope: !2119, inlinedAt: !2461)
!2762 = !DILocation(line: 95, column: 733, scope: !2124, inlinedAt: !2461)
!2763 = !DILocation(line: 95, column: 736, scope: !2124, inlinedAt: !2461)
!2764 = !DILocation(line: 95, column: 740, scope: !2124, inlinedAt: !2461)
!2765 = !DILocation(line: 442, column: 5, scope: !2392)
!2766 = !DILocation(line: 95, column: 609, scope: !2099, inlinedAt: !2458)
!2767 = !DILocation(line: 95, column: 612, scope: !2099, inlinedAt: !2458)
!2768 = !DILocation(line: 95, column: 616, scope: !2099, inlinedAt: !2458)
!2769 = !DILocation(line: 95, column: 620, scope: !2103, inlinedAt: !2458)
!2770 = !DILocation(line: 95, column: 623, scope: !2103, inlinedAt: !2458)
!2771 = !DILocation(line: 95, column: 636, scope: !2103, inlinedAt: !2458)
!2772 = !DILocation(line: 95, column: 639, scope: !2103, inlinedAt: !2458)
!2773 = !DILocation(line: 95, column: 634, scope: !2103, inlinedAt: !2458)
!2774 = !DILocation(line: 95, column: 646, scope: !2103, inlinedAt: !2458)
!2775 = !DILocation(line: 95, column: 608, scope: !2103, inlinedAt: !2458)
!2776 = !DILocation(line: 95, column: 690, scope: !2111, inlinedAt: !2458)
!2777 = !DILocation(line: 95, column: 689, scope: !2111, inlinedAt: !2458)
!2778 = !DILocation(line: 95, column: 672, scope: !2111, inlinedAt: !2458)
!2779 = !DILocation(line: 95, column: 675, scope: !2111, inlinedAt: !2458)
!2780 = !DILocation(line: 95, column: 687, scope: !2111, inlinedAt: !2458)
!2781 = !DILocation(line: 95, column: 710, scope: !2119, inlinedAt: !2458)
!2782 = !DILocation(line: 95, column: 713, scope: !2119, inlinedAt: !2458)
!2783 = !DILocation(line: 95, column: 720, scope: !2119, inlinedAt: !2458)
!2784 = !DILocation(line: 95, column: 726, scope: !2119, inlinedAt: !2458)
!2785 = !DILocation(line: 95, column: 733, scope: !2124, inlinedAt: !2458)
!2786 = !DILocation(line: 95, column: 736, scope: !2124, inlinedAt: !2458)
!2787 = !DILocation(line: 95, column: 740, scope: !2124, inlinedAt: !2458)
!2788 = !DILocation(line: 444, column: 5, scope: !2392)
!2789 = !DILocation(line: 95, column: 609, scope: !2099, inlinedAt: !2442)
!2790 = !DILocation(line: 95, column: 612, scope: !2099, inlinedAt: !2442)
!2791 = !DILocation(line: 95, column: 616, scope: !2099, inlinedAt: !2442)
!2792 = !DILocation(line: 95, column: 620, scope: !2103, inlinedAt: !2442)
!2793 = !DILocation(line: 95, column: 623, scope: !2103, inlinedAt: !2442)
!2794 = !DILocation(line: 95, column: 636, scope: !2103, inlinedAt: !2442)
!2795 = !DILocation(line: 95, column: 639, scope: !2103, inlinedAt: !2442)
!2796 = !DILocation(line: 95, column: 634, scope: !2103, inlinedAt: !2442)
!2797 = !DILocation(line: 95, column: 646, scope: !2103, inlinedAt: !2442)
!2798 = !DILocation(line: 95, column: 608, scope: !2103, inlinedAt: !2442)
!2799 = !DILocation(line: 95, column: 690, scope: !2111, inlinedAt: !2442)
!2800 = !DILocation(line: 95, column: 689, scope: !2111, inlinedAt: !2442)
!2801 = !DILocation(line: 95, column: 672, scope: !2111, inlinedAt: !2442)
!2802 = !DILocation(line: 95, column: 675, scope: !2111, inlinedAt: !2442)
!2803 = !DILocation(line: 95, column: 687, scope: !2111, inlinedAt: !2442)
!2804 = !DILocation(line: 95, column: 710, scope: !2119, inlinedAt: !2442)
!2805 = !DILocation(line: 95, column: 713, scope: !2119, inlinedAt: !2442)
!2806 = !DILocation(line: 95, column: 720, scope: !2119, inlinedAt: !2442)
!2807 = !DILocation(line: 95, column: 726, scope: !2119, inlinedAt: !2442)
!2808 = !DILocation(line: 95, column: 733, scope: !2124, inlinedAt: !2442)
!2809 = !DILocation(line: 95, column: 736, scope: !2124, inlinedAt: !2442)
!2810 = !DILocation(line: 95, column: 740, scope: !2124, inlinedAt: !2442)
!2811 = !DILocation(line: 445, column: 5, scope: !2392)
!2812 = !DILocation(line: 95, column: 609, scope: !2099, inlinedAt: !2439)
!2813 = !DILocation(line: 95, column: 612, scope: !2099, inlinedAt: !2439)
!2814 = !DILocation(line: 95, column: 616, scope: !2099, inlinedAt: !2439)
!2815 = !DILocation(line: 95, column: 620, scope: !2103, inlinedAt: !2439)
!2816 = !DILocation(line: 95, column: 623, scope: !2103, inlinedAt: !2439)
!2817 = !DILocation(line: 95, column: 636, scope: !2103, inlinedAt: !2439)
!2818 = !DILocation(line: 95, column: 639, scope: !2103, inlinedAt: !2439)
!2819 = !DILocation(line: 95, column: 634, scope: !2103, inlinedAt: !2439)
!2820 = !DILocation(line: 95, column: 646, scope: !2103, inlinedAt: !2439)
!2821 = !DILocation(line: 95, column: 608, scope: !2103, inlinedAt: !2439)
!2822 = !DILocation(line: 95, column: 690, scope: !2111, inlinedAt: !2439)
!2823 = !DILocation(line: 95, column: 689, scope: !2111, inlinedAt: !2439)
!2824 = !DILocation(line: 95, column: 672, scope: !2111, inlinedAt: !2439)
!2825 = !DILocation(line: 95, column: 675, scope: !2111, inlinedAt: !2439)
!2826 = !DILocation(line: 95, column: 687, scope: !2111, inlinedAt: !2439)
!2827 = !DILocation(line: 95, column: 710, scope: !2119, inlinedAt: !2439)
!2828 = !DILocation(line: 95, column: 713, scope: !2119, inlinedAt: !2439)
!2829 = !DILocation(line: 95, column: 720, scope: !2119, inlinedAt: !2439)
!2830 = !DILocation(line: 95, column: 726, scope: !2119, inlinedAt: !2439)
!2831 = !DILocation(line: 95, column: 733, scope: !2124, inlinedAt: !2439)
!2832 = !DILocation(line: 95, column: 736, scope: !2124, inlinedAt: !2439)
!2833 = !DILocation(line: 95, column: 740, scope: !2124, inlinedAt: !2439)
!2834 = !DILocation(line: 446, column: 5, scope: !2392)
!2835 = !DILocation(line: 95, column: 609, scope: !2099, inlinedAt: !2436)
!2836 = !DILocation(line: 95, column: 612, scope: !2099, inlinedAt: !2436)
!2837 = !DILocation(line: 95, column: 616, scope: !2099, inlinedAt: !2436)
!2838 = !DILocation(line: 95, column: 620, scope: !2103, inlinedAt: !2436)
!2839 = !DILocation(line: 95, column: 623, scope: !2103, inlinedAt: !2436)
!2840 = !DILocation(line: 95, column: 636, scope: !2103, inlinedAt: !2436)
!2841 = !DILocation(line: 95, column: 639, scope: !2103, inlinedAt: !2436)
!2842 = !DILocation(line: 95, column: 634, scope: !2103, inlinedAt: !2436)
!2843 = !DILocation(line: 95, column: 646, scope: !2103, inlinedAt: !2436)
!2844 = !DILocation(line: 95, column: 608, scope: !2103, inlinedAt: !2436)
!2845 = !DILocation(line: 95, column: 690, scope: !2111, inlinedAt: !2436)
!2846 = !DILocation(line: 95, column: 689, scope: !2111, inlinedAt: !2436)
!2847 = !DILocation(line: 95, column: 672, scope: !2111, inlinedAt: !2436)
!2848 = !DILocation(line: 95, column: 675, scope: !2111, inlinedAt: !2436)
!2849 = !DILocation(line: 95, column: 687, scope: !2111, inlinedAt: !2436)
!2850 = !DILocation(line: 95, column: 710, scope: !2119, inlinedAt: !2436)
!2851 = !DILocation(line: 95, column: 713, scope: !2119, inlinedAt: !2436)
!2852 = !DILocation(line: 95, column: 720, scope: !2119, inlinedAt: !2436)
!2853 = !DILocation(line: 95, column: 726, scope: !2119, inlinedAt: !2436)
!2854 = !DILocation(line: 95, column: 733, scope: !2124, inlinedAt: !2436)
!2855 = !DILocation(line: 95, column: 736, scope: !2124, inlinedAt: !2436)
!2856 = !DILocation(line: 95, column: 740, scope: !2124, inlinedAt: !2436)
!2857 = !DILocation(line: 447, column: 5, scope: !2392)
!2858 = !DILocation(line: 95, column: 609, scope: !2099, inlinedAt: !2433)
!2859 = !DILocation(line: 95, column: 612, scope: !2099, inlinedAt: !2433)
!2860 = !DILocation(line: 95, column: 616, scope: !2099, inlinedAt: !2433)
!2861 = !DILocation(line: 95, column: 620, scope: !2103, inlinedAt: !2433)
!2862 = !DILocation(line: 95, column: 623, scope: !2103, inlinedAt: !2433)
!2863 = !DILocation(line: 95, column: 636, scope: !2103, inlinedAt: !2433)
!2864 = !DILocation(line: 95, column: 639, scope: !2103, inlinedAt: !2433)
!2865 = !DILocation(line: 95, column: 634, scope: !2103, inlinedAt: !2433)
!2866 = !DILocation(line: 95, column: 646, scope: !2103, inlinedAt: !2433)
!2867 = !DILocation(line: 95, column: 608, scope: !2103, inlinedAt: !2433)
!2868 = !DILocation(line: 95, column: 690, scope: !2111, inlinedAt: !2433)
!2869 = !DILocation(line: 95, column: 689, scope: !2111, inlinedAt: !2433)
!2870 = !DILocation(line: 95, column: 672, scope: !2111, inlinedAt: !2433)
!2871 = !DILocation(line: 95, column: 675, scope: !2111, inlinedAt: !2433)
!2872 = !DILocation(line: 95, column: 687, scope: !2111, inlinedAt: !2433)
!2873 = !DILocation(line: 95, column: 710, scope: !2119, inlinedAt: !2433)
!2874 = !DILocation(line: 95, column: 713, scope: !2119, inlinedAt: !2433)
!2875 = !DILocation(line: 95, column: 720, scope: !2119, inlinedAt: !2433)
!2876 = !DILocation(line: 95, column: 726, scope: !2119, inlinedAt: !2433)
!2877 = !DILocation(line: 95, column: 733, scope: !2124, inlinedAt: !2433)
!2878 = !DILocation(line: 95, column: 736, scope: !2124, inlinedAt: !2433)
!2879 = !DILocation(line: 95, column: 740, scope: !2124, inlinedAt: !2433)
!2880 = !DILocation(line: 449, column: 31, scope: !2392)
!2881 = !DILocation(line: 449, column: 38, scope: !2392)
!2882 = !DILocation(line: 449, column: 5, scope: !2392)
!2883 = !DILocation(line: 88, column: 622, scope: !2048, inlinedAt: !2394)
!2884 = !DILocation(line: 88, column: 625, scope: !2048, inlinedAt: !2394)
!2885 = !DILocation(line: 88, column: 629, scope: !2048, inlinedAt: !2394)
!2886 = !DILocation(line: 88, column: 633, scope: !2052, inlinedAt: !2394)
!2887 = !DILocation(line: 88, column: 636, scope: !2052, inlinedAt: !2394)
!2888 = !DILocation(line: 88, column: 649, scope: !2052, inlinedAt: !2394)
!2889 = !DILocation(line: 88, column: 652, scope: !2052, inlinedAt: !2394)
!2890 = !DILocation(line: 88, column: 647, scope: !2052, inlinedAt: !2394)
!2891 = !DILocation(line: 88, column: 659, scope: !2052, inlinedAt: !2394)
!2892 = !DILocation(line: 88, column: 621, scope: !2052, inlinedAt: !2394)
!2893 = !DILocation(line: 88, column: 714, scope: !2060, inlinedAt: !2394)
!2894 = !DILocation(line: 88, column: 695, scope: !2060, inlinedAt: !2394)
!2895 = !DILocation(line: 88, column: 698, scope: !2060, inlinedAt: !2394)
!2896 = !DILocation(line: 88, column: 708, scope: !2060, inlinedAt: !2394)
!2897 = !DILocation(line: 88, column: 711, scope: !2060, inlinedAt: !2394)
!2898 = !DILocation(line: 88, column: 723, scope: !2060, inlinedAt: !2394)
!2899 = !DILocation(line: 88, column: 726, scope: !2060, inlinedAt: !2394)
!2900 = !DILocation(line: 88, column: 733, scope: !2060, inlinedAt: !2394)
!2901 = !DILocation(line: 88, column: 739, scope: !2060, inlinedAt: !2394)
!2902 = !DILocation(line: 88, column: 746, scope: !2071, inlinedAt: !2394)
!2903 = !DILocation(line: 88, column: 749, scope: !2071, inlinedAt: !2394)
!2904 = !DILocation(line: 88, column: 753, scope: !2071, inlinedAt: !2394)
!2905 = !DILocation(line: 450, column: 31, scope: !2392)
!2906 = !DILocation(line: 450, column: 38, scope: !2392)
!2907 = !DILocation(line: 450, column: 5, scope: !2392)
!2908 = !DILocation(line: 88, column: 622, scope: !2048, inlinedAt: !2397)
!2909 = !DILocation(line: 88, column: 625, scope: !2048, inlinedAt: !2397)
!2910 = !DILocation(line: 88, column: 629, scope: !2048, inlinedAt: !2397)
!2911 = !DILocation(line: 88, column: 633, scope: !2052, inlinedAt: !2397)
!2912 = !DILocation(line: 88, column: 636, scope: !2052, inlinedAt: !2397)
!2913 = !DILocation(line: 88, column: 649, scope: !2052, inlinedAt: !2397)
!2914 = !DILocation(line: 88, column: 652, scope: !2052, inlinedAt: !2397)
!2915 = !DILocation(line: 88, column: 647, scope: !2052, inlinedAt: !2397)
!2916 = !DILocation(line: 88, column: 659, scope: !2052, inlinedAt: !2397)
!2917 = !DILocation(line: 88, column: 621, scope: !2052, inlinedAt: !2397)
!2918 = !DILocation(line: 88, column: 714, scope: !2060, inlinedAt: !2397)
!2919 = !DILocation(line: 88, column: 695, scope: !2060, inlinedAt: !2397)
!2920 = !DILocation(line: 88, column: 698, scope: !2060, inlinedAt: !2397)
!2921 = !DILocation(line: 88, column: 708, scope: !2060, inlinedAt: !2397)
!2922 = !DILocation(line: 88, column: 711, scope: !2060, inlinedAt: !2397)
!2923 = !DILocation(line: 88, column: 723, scope: !2060, inlinedAt: !2397)
!2924 = !DILocation(line: 88, column: 726, scope: !2060, inlinedAt: !2397)
!2925 = !DILocation(line: 88, column: 733, scope: !2060, inlinedAt: !2397)
!2926 = !DILocation(line: 88, column: 739, scope: !2060, inlinedAt: !2397)
!2927 = !DILocation(line: 88, column: 746, scope: !2071, inlinedAt: !2397)
!2928 = !DILocation(line: 88, column: 749, scope: !2071, inlinedAt: !2397)
!2929 = !DILocation(line: 88, column: 753, scope: !2071, inlinedAt: !2397)
!2930 = !DILocation(line: 451, column: 31, scope: !2392)
!2931 = !DILocation(line: 451, column: 38, scope: !2392)
!2932 = !DILocation(line: 451, column: 5, scope: !2392)
!2933 = !DILocation(line: 88, column: 622, scope: !2048, inlinedAt: !2400)
!2934 = !DILocation(line: 88, column: 625, scope: !2048, inlinedAt: !2400)
!2935 = !DILocation(line: 88, column: 629, scope: !2048, inlinedAt: !2400)
!2936 = !DILocation(line: 88, column: 633, scope: !2052, inlinedAt: !2400)
!2937 = !DILocation(line: 88, column: 636, scope: !2052, inlinedAt: !2400)
!2938 = !DILocation(line: 88, column: 649, scope: !2052, inlinedAt: !2400)
!2939 = !DILocation(line: 88, column: 652, scope: !2052, inlinedAt: !2400)
!2940 = !DILocation(line: 88, column: 647, scope: !2052, inlinedAt: !2400)
!2941 = !DILocation(line: 88, column: 659, scope: !2052, inlinedAt: !2400)
!2942 = !DILocation(line: 88, column: 621, scope: !2052, inlinedAt: !2400)
!2943 = !DILocation(line: 88, column: 714, scope: !2060, inlinedAt: !2400)
!2944 = !DILocation(line: 88, column: 695, scope: !2060, inlinedAt: !2400)
!2945 = !DILocation(line: 88, column: 698, scope: !2060, inlinedAt: !2400)
!2946 = !DILocation(line: 88, column: 708, scope: !2060, inlinedAt: !2400)
!2947 = !DILocation(line: 88, column: 711, scope: !2060, inlinedAt: !2400)
!2948 = !DILocation(line: 88, column: 723, scope: !2060, inlinedAt: !2400)
!2949 = !DILocation(line: 88, column: 726, scope: !2060, inlinedAt: !2400)
!2950 = !DILocation(line: 88, column: 733, scope: !2060, inlinedAt: !2400)
!2951 = !DILocation(line: 88, column: 739, scope: !2060, inlinedAt: !2400)
!2952 = !DILocation(line: 88, column: 746, scope: !2071, inlinedAt: !2400)
!2953 = !DILocation(line: 88, column: 749, scope: !2071, inlinedAt: !2400)
!2954 = !DILocation(line: 88, column: 753, scope: !2071, inlinedAt: !2400)
!2955 = !DILocation(line: 452, column: 31, scope: !2392)
!2956 = !DILocation(line: 452, column: 38, scope: !2392)
!2957 = !DILocation(line: 452, column: 5, scope: !2392)
!2958 = !DILocation(line: 88, column: 622, scope: !2048, inlinedAt: !2403)
!2959 = !DILocation(line: 88, column: 625, scope: !2048, inlinedAt: !2403)
!2960 = !DILocation(line: 88, column: 629, scope: !2048, inlinedAt: !2403)
!2961 = !DILocation(line: 88, column: 633, scope: !2052, inlinedAt: !2403)
!2962 = !DILocation(line: 88, column: 636, scope: !2052, inlinedAt: !2403)
!2963 = !DILocation(line: 88, column: 649, scope: !2052, inlinedAt: !2403)
!2964 = !DILocation(line: 88, column: 652, scope: !2052, inlinedAt: !2403)
!2965 = !DILocation(line: 88, column: 647, scope: !2052, inlinedAt: !2403)
!2966 = !DILocation(line: 88, column: 659, scope: !2052, inlinedAt: !2403)
!2967 = !DILocation(line: 88, column: 621, scope: !2052, inlinedAt: !2403)
!2968 = !DILocation(line: 88, column: 714, scope: !2060, inlinedAt: !2403)
!2969 = !DILocation(line: 88, column: 695, scope: !2060, inlinedAt: !2403)
!2970 = !DILocation(line: 88, column: 698, scope: !2060, inlinedAt: !2403)
!2971 = !DILocation(line: 88, column: 708, scope: !2060, inlinedAt: !2403)
!2972 = !DILocation(line: 88, column: 711, scope: !2060, inlinedAt: !2403)
!2973 = !DILocation(line: 88, column: 723, scope: !2060, inlinedAt: !2403)
!2974 = !DILocation(line: 88, column: 726, scope: !2060, inlinedAt: !2403)
!2975 = !DILocation(line: 88, column: 733, scope: !2060, inlinedAt: !2403)
!2976 = !DILocation(line: 88, column: 739, scope: !2060, inlinedAt: !2403)
!2977 = !DILocation(line: 88, column: 746, scope: !2071, inlinedAt: !2403)
!2978 = !DILocation(line: 88, column: 749, scope: !2071, inlinedAt: !2403)
!2979 = !DILocation(line: 88, column: 753, scope: !2071, inlinedAt: !2403)
!2980 = !DILocation(line: 453, column: 5, scope: !2392)
!2981 = !DILocation(line: 88, column: 622, scope: !2048, inlinedAt: !2406)
!2982 = !DILocation(line: 88, column: 625, scope: !2048, inlinedAt: !2406)
!2983 = !DILocation(line: 88, column: 629, scope: !2048, inlinedAt: !2406)
!2984 = !DILocation(line: 88, column: 633, scope: !2052, inlinedAt: !2406)
!2985 = !DILocation(line: 88, column: 636, scope: !2052, inlinedAt: !2406)
!2986 = !DILocation(line: 88, column: 649, scope: !2052, inlinedAt: !2406)
!2987 = !DILocation(line: 88, column: 652, scope: !2052, inlinedAt: !2406)
!2988 = !DILocation(line: 88, column: 647, scope: !2052, inlinedAt: !2406)
!2989 = !DILocation(line: 88, column: 659, scope: !2052, inlinedAt: !2406)
!2990 = !DILocation(line: 88, column: 621, scope: !2052, inlinedAt: !2406)
!2991 = !DILocation(line: 88, column: 714, scope: !2060, inlinedAt: !2406)
!2992 = !DILocation(line: 88, column: 695, scope: !2060, inlinedAt: !2406)
!2993 = !DILocation(line: 88, column: 698, scope: !2060, inlinedAt: !2406)
!2994 = !DILocation(line: 88, column: 708, scope: !2060, inlinedAt: !2406)
!2995 = !DILocation(line: 88, column: 711, scope: !2060, inlinedAt: !2406)
!2996 = !DILocation(line: 88, column: 723, scope: !2060, inlinedAt: !2406)
!2997 = !DILocation(line: 88, column: 726, scope: !2060, inlinedAt: !2406)
!2998 = !DILocation(line: 88, column: 733, scope: !2060, inlinedAt: !2406)
!2999 = !DILocation(line: 88, column: 739, scope: !2060, inlinedAt: !2406)
!3000 = !DILocation(line: 88, column: 746, scope: !2071, inlinedAt: !2406)
!3001 = !DILocation(line: 88, column: 749, scope: !2071, inlinedAt: !2406)
!3002 = !DILocation(line: 88, column: 753, scope: !2071, inlinedAt: !2406)
!3003 = !DILocation(line: 455, column: 12, scope: !2412)
!3004 = !DILocation(line: 455, column: 10, scope: !2412)
!3005 = !DILocation(line: 455, column: 17, scope: !3006)
!3006 = !DILexicalBlockFile(scope: !2411, file: !925, discriminator: 1)
!3007 = !DILocation(line: 455, column: 21, scope: !3006)
!3008 = !DILocation(line: 455, column: 24, scope: !3006)
!3009 = !DILocation(line: 455, column: 19, scope: !3006)
!3010 = !DILocation(line: 455, column: 5, scope: !3006)
!3011 = !DILocation(line: 456, column: 9, scope: !2410)
!3012 = !DILocation(line: 88, column: 622, scope: !2048, inlinedAt: !2409)
!3013 = !DILocation(line: 88, column: 625, scope: !2048, inlinedAt: !2409)
!3014 = !DILocation(line: 88, column: 629, scope: !2048, inlinedAt: !2409)
!3015 = !DILocation(line: 88, column: 633, scope: !2052, inlinedAt: !2409)
!3016 = !DILocation(line: 88, column: 636, scope: !2052, inlinedAt: !2409)
!3017 = !DILocation(line: 88, column: 649, scope: !2052, inlinedAt: !2409)
!3018 = !DILocation(line: 88, column: 652, scope: !2052, inlinedAt: !2409)
!3019 = !DILocation(line: 88, column: 647, scope: !2052, inlinedAt: !2409)
!3020 = !DILocation(line: 88, column: 659, scope: !2052, inlinedAt: !2409)
!3021 = !DILocation(line: 88, column: 621, scope: !2052, inlinedAt: !2409)
!3022 = !DILocation(line: 88, column: 714, scope: !2060, inlinedAt: !2409)
!3023 = !DILocation(line: 88, column: 695, scope: !2060, inlinedAt: !2409)
!3024 = !DILocation(line: 88, column: 698, scope: !2060, inlinedAt: !2409)
!3025 = !DILocation(line: 88, column: 708, scope: !2060, inlinedAt: !2409)
!3026 = !DILocation(line: 88, column: 711, scope: !2060, inlinedAt: !2409)
!3027 = !DILocation(line: 88, column: 723, scope: !2060, inlinedAt: !2409)
!3028 = !DILocation(line: 88, column: 726, scope: !2060, inlinedAt: !2409)
!3029 = !DILocation(line: 88, column: 733, scope: !2060, inlinedAt: !2409)
!3030 = !DILocation(line: 88, column: 739, scope: !2060, inlinedAt: !2409)
!3031 = !DILocation(line: 88, column: 746, scope: !2071, inlinedAt: !2409)
!3032 = !DILocation(line: 88, column: 749, scope: !2071, inlinedAt: !2409)
!3033 = !DILocation(line: 88, column: 753, scope: !2071, inlinedAt: !2409)
!3034 = !DILocation(line: 457, column: 16, scope: !2418)
!3035 = !DILocation(line: 457, column: 14, scope: !2418)
!3036 = !DILocation(line: 457, column: 21, scope: !3037)
!3037 = !DILexicalBlockFile(scope: !2417, file: !925, discriminator: 1)
!3038 = !DILocation(line: 457, column: 25, scope: !3037)
!3039 = !DILocation(line: 457, column: 28, scope: !3037)
!3040 = !DILocation(line: 457, column: 23, scope: !3037)
!3041 = !DILocation(line: 457, column: 9, scope: !3037)
!3042 = !DILocation(line: 458, column: 13, scope: !2416)
!3043 = !DILocation(line: 88, column: 622, scope: !2048, inlinedAt: !2415)
!3044 = !DILocation(line: 88, column: 625, scope: !2048, inlinedAt: !2415)
!3045 = !DILocation(line: 88, column: 629, scope: !2048, inlinedAt: !2415)
!3046 = !DILocation(line: 88, column: 633, scope: !2052, inlinedAt: !2415)
!3047 = !DILocation(line: 88, column: 636, scope: !2052, inlinedAt: !2415)
!3048 = !DILocation(line: 88, column: 649, scope: !2052, inlinedAt: !2415)
!3049 = !DILocation(line: 88, column: 652, scope: !2052, inlinedAt: !2415)
!3050 = !DILocation(line: 88, column: 647, scope: !2052, inlinedAt: !2415)
!3051 = !DILocation(line: 88, column: 659, scope: !2052, inlinedAt: !2415)
!3052 = !DILocation(line: 88, column: 621, scope: !2052, inlinedAt: !2415)
!3053 = !DILocation(line: 88, column: 714, scope: !2060, inlinedAt: !2415)
!3054 = !DILocation(line: 88, column: 695, scope: !2060, inlinedAt: !2415)
!3055 = !DILocation(line: 88, column: 698, scope: !2060, inlinedAt: !2415)
!3056 = !DILocation(line: 88, column: 708, scope: !2060, inlinedAt: !2415)
!3057 = !DILocation(line: 88, column: 711, scope: !2060, inlinedAt: !2415)
!3058 = !DILocation(line: 88, column: 723, scope: !2060, inlinedAt: !2415)
!3059 = !DILocation(line: 88, column: 726, scope: !2060, inlinedAt: !2415)
!3060 = !DILocation(line: 88, column: 733, scope: !2060, inlinedAt: !2415)
!3061 = !DILocation(line: 88, column: 739, scope: !2060, inlinedAt: !2415)
!3062 = !DILocation(line: 88, column: 746, scope: !2071, inlinedAt: !2415)
!3063 = !DILocation(line: 88, column: 749, scope: !2071, inlinedAt: !2415)
!3064 = !DILocation(line: 88, column: 753, scope: !2071, inlinedAt: !2415)
!3065 = !DILocation(line: 459, column: 9, scope: !2416)
!3066 = !DILocation(line: 457, column: 40, scope: !3067)
!3067 = !DILexicalBlockFile(scope: !2417, file: !925, discriminator: 2)
!3068 = !DILocation(line: 457, column: 9, scope: !3067)
!3069 = distinct !{!3069, !3070}
!3070 = !DILocation(line: 457, column: 9, scope: !2410)
!3071 = !DILocation(line: 460, column: 5, scope: !2410)
!3072 = !DILocation(line: 455, column: 33, scope: !3073)
!3073 = !DILexicalBlockFile(scope: !2411, file: !925, discriminator: 2)
!3074 = !DILocation(line: 455, column: 5, scope: !3073)
!3075 = distinct !{!3075, !3076}
!3076 = !DILocation(line: 455, column: 5, scope: !2392)
!3077 = !DILocation(line: 462, column: 31, scope: !2392)
!3078 = !DILocation(line: 462, column: 34, scope: !2392)
!3079 = !DILocation(line: 462, column: 5, scope: !2392)
!3080 = !DILocation(line: 95, column: 609, scope: !2099, inlinedAt: !2421)
!3081 = !DILocation(line: 95, column: 612, scope: !2099, inlinedAt: !2421)
!3082 = !DILocation(line: 95, column: 616, scope: !2099, inlinedAt: !2421)
!3083 = !DILocation(line: 95, column: 620, scope: !2103, inlinedAt: !2421)
!3084 = !DILocation(line: 95, column: 623, scope: !2103, inlinedAt: !2421)
!3085 = !DILocation(line: 95, column: 636, scope: !2103, inlinedAt: !2421)
!3086 = !DILocation(line: 95, column: 639, scope: !2103, inlinedAt: !2421)
!3087 = !DILocation(line: 95, column: 634, scope: !2103, inlinedAt: !2421)
!3088 = !DILocation(line: 95, column: 646, scope: !2103, inlinedAt: !2421)
!3089 = !DILocation(line: 95, column: 608, scope: !2103, inlinedAt: !2421)
!3090 = !DILocation(line: 95, column: 690, scope: !2111, inlinedAt: !2421)
!3091 = !DILocation(line: 95, column: 689, scope: !2111, inlinedAt: !2421)
!3092 = !DILocation(line: 95, column: 672, scope: !2111, inlinedAt: !2421)
!3093 = !DILocation(line: 95, column: 675, scope: !2111, inlinedAt: !2421)
!3094 = !DILocation(line: 95, column: 687, scope: !2111, inlinedAt: !2421)
!3095 = !DILocation(line: 95, column: 710, scope: !2119, inlinedAt: !2421)
!3096 = !DILocation(line: 95, column: 713, scope: !2119, inlinedAt: !2421)
!3097 = !DILocation(line: 95, column: 720, scope: !2119, inlinedAt: !2421)
!3098 = !DILocation(line: 95, column: 726, scope: !2119, inlinedAt: !2421)
!3099 = !DILocation(line: 95, column: 733, scope: !2124, inlinedAt: !2421)
!3100 = !DILocation(line: 95, column: 736, scope: !2124, inlinedAt: !2421)
!3101 = !DILocation(line: 95, column: 740, scope: !2124, inlinedAt: !2421)
!3102 = !DILocation(line: 464, column: 12, scope: !2430)
!3103 = !DILocation(line: 464, column: 10, scope: !2430)
!3104 = !DILocation(line: 464, column: 17, scope: !3105)
!3105 = !DILexicalBlockFile(scope: !2429, file: !925, discriminator: 1)
!3106 = !DILocation(line: 464, column: 21, scope: !3105)
!3107 = !DILocation(line: 464, column: 24, scope: !3105)
!3108 = !DILocation(line: 464, column: 19, scope: !3105)
!3109 = !DILocation(line: 464, column: 5, scope: !3105)
!3110 = !DILocation(line: 465, column: 20, scope: !2427)
!3111 = !DILocation(line: 465, column: 14, scope: !2427)
!3112 = !DILocation(line: 465, column: 25, scope: !3113)
!3113 = !DILexicalBlockFile(scope: !2426, file: !925, discriminator: 1)
!3114 = !DILocation(line: 465, column: 33, scope: !3113)
!3115 = !DILocation(line: 465, column: 36, scope: !3113)
!3116 = !DILocation(line: 465, column: 31, scope: !3113)
!3117 = !DILocation(line: 465, column: 9, scope: !3113)
!3118 = !DILocation(line: 466, column: 39, scope: !2425)
!3119 = !DILocation(line: 466, column: 13, scope: !2425)
!3120 = !DILocation(line: 95, column: 609, scope: !2099, inlinedAt: !2424)
!3121 = !DILocation(line: 95, column: 612, scope: !2099, inlinedAt: !2424)
!3122 = !DILocation(line: 95, column: 616, scope: !2099, inlinedAt: !2424)
!3123 = !DILocation(line: 95, column: 620, scope: !2103, inlinedAt: !2424)
!3124 = !DILocation(line: 95, column: 623, scope: !2103, inlinedAt: !2424)
!3125 = !DILocation(line: 95, column: 636, scope: !2103, inlinedAt: !2424)
!3126 = !DILocation(line: 95, column: 639, scope: !2103, inlinedAt: !2424)
!3127 = !DILocation(line: 95, column: 634, scope: !2103, inlinedAt: !2424)
!3128 = !DILocation(line: 95, column: 646, scope: !2103, inlinedAt: !2424)
!3129 = !DILocation(line: 95, column: 608, scope: !2103, inlinedAt: !2424)
!3130 = !DILocation(line: 95, column: 690, scope: !2111, inlinedAt: !2424)
!3131 = !DILocation(line: 95, column: 689, scope: !2111, inlinedAt: !2424)
!3132 = !DILocation(line: 95, column: 672, scope: !2111, inlinedAt: !2424)
!3133 = !DILocation(line: 95, column: 675, scope: !2111, inlinedAt: !2424)
!3134 = !DILocation(line: 95, column: 687, scope: !2111, inlinedAt: !2424)
!3135 = !DILocation(line: 95, column: 710, scope: !2119, inlinedAt: !2424)
!3136 = !DILocation(line: 95, column: 713, scope: !2119, inlinedAt: !2424)
!3137 = !DILocation(line: 95, column: 720, scope: !2119, inlinedAt: !2424)
!3138 = !DILocation(line: 95, column: 726, scope: !2119, inlinedAt: !2424)
!3139 = !DILocation(line: 95, column: 733, scope: !2124, inlinedAt: !2424)
!3140 = !DILocation(line: 95, column: 736, scope: !2124, inlinedAt: !2424)
!3141 = !DILocation(line: 95, column: 740, scope: !2124, inlinedAt: !2424)
!3142 = !DILocation(line: 467, column: 9, scope: !2425)
!3143 = !DILocation(line: 465, column: 52, scope: !3144)
!3144 = !DILexicalBlockFile(scope: !2426, file: !925, discriminator: 2)
!3145 = !DILocation(line: 465, column: 9, scope: !3144)
!3146 = distinct !{!3146, !3147}
!3147 = !DILocation(line: 465, column: 9, scope: !2428)
!3148 = !DILocation(line: 468, column: 5, scope: !2428)
!3149 = !DILocation(line: 464, column: 33, scope: !3150)
!3150 = !DILexicalBlockFile(scope: !2429, file: !925, discriminator: 2)
!3151 = !DILocation(line: 464, column: 5, scope: !3150)
!3152 = distinct !{!3152, !3153}
!3153 = !DILocation(line: 464, column: 5, scope: !2392)
!3154 = !DILocation(line: 470, column: 9, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !2392, file: !925, line: 470, column: 9)
!3156 = !DILocation(line: 470, column: 12, scope: !3155)
!3157 = !DILocation(line: 470, column: 9, scope: !2392)
!3158 = !DILocalVariable(name: "r", scope: !3159, file: !925, line: 471, type: !920)
!3159 = distinct !DILexicalBlock(scope: !3155, file: !925, line: 470, column: 23)
!3160 = !DILocation(line: 471, column: 18, scope: !3159)
!3161 = !DILocalVariable(name: "g", scope: !3159, file: !925, line: 471, type: !920)
!3162 = !DILocation(line: 471, column: 22, scope: !3159)
!3163 = !DILocalVariable(name: "b", scope: !3159, file: !925, line: 471, type: !920)
!3164 = !DILocation(line: 471, column: 26, scope: !3159)
!3165 = !DILocalVariable(name: "p", scope: !3159, file: !925, line: 472, type: !1081)
!3166 = !DILocation(line: 472, column: 18, scope: !3159)
!3167 = !DILocation(line: 472, column: 37, scope: !3159)
!3168 = !DILocation(line: 472, column: 22, scope: !3159)
!3169 = !DILocation(line: 474, column: 13, scope: !3159)
!3170 = !DILocation(line: 474, column: 16, scope: !3159)
!3171 = !DILocation(line: 474, column: 11, scope: !3159)
!3172 = !DILocation(line: 475, column: 13, scope: !3159)
!3173 = !DILocation(line: 475, column: 16, scope: !3159)
!3174 = !DILocation(line: 475, column: 11, scope: !3159)
!3175 = !DILocation(line: 476, column: 13, scope: !3159)
!3176 = !DILocation(line: 476, column: 16, scope: !3159)
!3177 = !DILocation(line: 476, column: 11, scope: !3159)
!3178 = !DILocation(line: 478, column: 16, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3159, file: !925, line: 478, column: 9)
!3180 = !DILocation(line: 478, column: 14, scope: !3179)
!3181 = !DILocation(line: 478, column: 21, scope: !3182)
!3182 = !DILexicalBlockFile(scope: !3183, file: !925, discriminator: 1)
!3183 = distinct !DILexicalBlock(scope: !3179, file: !925, line: 478, column: 9)
!3184 = !DILocation(line: 478, column: 25, scope: !3182)
!3185 = !DILocation(line: 478, column: 23, scope: !3182)
!3186 = !DILocation(line: 478, column: 9, scope: !3182)
!3187 = !DILocation(line: 479, column: 13, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3183, file: !925, line: 478, column: 38)
!3189 = !DILocation(line: 479, column: 16, scope: !3188)
!3190 = !DILocation(line: 479, column: 28, scope: !3188)
!3191 = !DILocation(line: 479, column: 39, scope: !3188)
!3192 = !DILocation(line: 479, column: 42, scope: !3188)
!3193 = !DILocation(line: 479, column: 45, scope: !3188)
!3194 = !DILocation(line: 479, column: 48, scope: !3188)
!3195 = !DILocation(line: 480, column: 13, scope: !3188)
!3196 = !DILocation(line: 480, column: 16, scope: !3188)
!3197 = !DILocation(line: 480, column: 28, scope: !3188)
!3198 = !DILocation(line: 480, column: 39, scope: !3188)
!3199 = !DILocation(line: 480, column: 42, scope: !3188)
!3200 = !DILocation(line: 480, column: 45, scope: !3188)
!3201 = !DILocation(line: 480, column: 48, scope: !3188)
!3202 = !DILocation(line: 481, column: 18, scope: !3188)
!3203 = !DILocation(line: 481, column: 21, scope: !3188)
!3204 = !DILocation(line: 481, column: 15, scope: !3188)
!3205 = !DILocation(line: 482, column: 18, scope: !3188)
!3206 = !DILocation(line: 482, column: 21, scope: !3188)
!3207 = !DILocation(line: 482, column: 15, scope: !3188)
!3208 = !DILocation(line: 483, column: 18, scope: !3188)
!3209 = !DILocation(line: 483, column: 21, scope: !3188)
!3210 = !DILocation(line: 483, column: 15, scope: !3188)
!3211 = !DILocation(line: 484, column: 9, scope: !3188)
!3212 = !DILocation(line: 478, column: 34, scope: !3213)
!3213 = !DILexicalBlockFile(scope: !3183, file: !925, discriminator: 2)
!3214 = !DILocation(line: 478, column: 9, scope: !3213)
!3215 = distinct !{!3215, !3216}
!3216 = !DILocation(line: 478, column: 9, scope: !3159)
!3217 = !DILocation(line: 486, column: 9, scope: !3159)
!3218 = distinct !{!3218, !3217}
!3219 = !DILocalVariable(name: "SWAP_tmp", scope: !3220, file: !925, line: 486, type: !920)
!3220 = distinct !DILexicalBlock(scope: !3159, file: !925, line: 486, column: 11)
!3221 = !DILocation(line: 486, column: 21, scope: !3220)
!3222 = !DILocation(line: 486, column: 31, scope: !3223)
!3223 = !DILexicalBlockFile(scope: !3220, file: !925, discriminator: 1)
!3224 = !DILocation(line: 486, column: 34, scope: !3223)
!3225 = !DILocation(line: 486, column: 21, scope: !3223)
!3226 = !DILocation(line: 486, column: 55, scope: !3223)
!3227 = !DILocation(line: 486, column: 58, scope: !3223)
!3228 = !DILocation(line: 486, column: 43, scope: !3223)
!3229 = !DILocation(line: 486, column: 46, scope: !3223)
!3230 = !DILocation(line: 486, column: 53, scope: !3223)
!3231 = !DILocation(line: 486, column: 79, scope: !3223)
!3232 = !DILocation(line: 486, column: 67, scope: !3223)
!3233 = !DILocation(line: 486, column: 70, scope: !3223)
!3234 = !DILocation(line: 486, column: 77, scope: !3223)
!3235 = !DILocation(line: 486, column: 88, scope: !3223)
!3236 = !DILocation(line: 487, column: 9, scope: !3159)
!3237 = distinct !{!3237, !3236}
!3238 = !DILocalVariable(name: "SWAP_tmp", scope: !3239, file: !925, line: 487, type: !911)
!3239 = distinct !DILexicalBlock(scope: !3159, file: !925, line: 487, column: 11)
!3240 = !DILocation(line: 487, column: 16, scope: !3239)
!3241 = !DILocation(line: 487, column: 26, scope: !3242)
!3242 = !DILexicalBlockFile(scope: !3239, file: !925, discriminator: 1)
!3243 = !DILocation(line: 487, column: 29, scope: !3242)
!3244 = !DILocation(line: 487, column: 16, scope: !3242)
!3245 = !DILocation(line: 487, column: 58, scope: !3242)
!3246 = !DILocation(line: 487, column: 61, scope: !3242)
!3247 = !DILocation(line: 487, column: 42, scope: !3242)
!3248 = !DILocation(line: 487, column: 45, scope: !3242)
!3249 = !DILocation(line: 487, column: 56, scope: !3242)
!3250 = !DILocation(line: 487, column: 90, scope: !3242)
!3251 = !DILocation(line: 487, column: 74, scope: !3242)
!3252 = !DILocation(line: 487, column: 77, scope: !3242)
!3253 = !DILocation(line: 487, column: 88, scope: !3242)
!3254 = !DILocation(line: 487, column: 99, scope: !3242)
!3255 = !DILocation(line: 489, column: 16, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3159, file: !925, line: 489, column: 9)
!3257 = !DILocation(line: 489, column: 14, scope: !3256)
!3258 = !DILocation(line: 489, column: 21, scope: !3259)
!3259 = !DILexicalBlockFile(scope: !3260, file: !925, discriminator: 1)
!3260 = distinct !DILexicalBlock(scope: !3256, file: !925, line: 489, column: 9)
!3261 = !DILocation(line: 489, column: 25, scope: !3259)
!3262 = !DILocation(line: 489, column: 28, scope: !3259)
!3263 = !DILocation(line: 489, column: 23, scope: !3259)
!3264 = !DILocation(line: 489, column: 9, scope: !3259)
!3265 = !DILocation(line: 490, column: 24, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3267, file: !925, line: 490, column: 13)
!3267 = distinct !DILexicalBlock(scope: !3260, file: !925, line: 489, column: 41)
!3268 = !DILocation(line: 490, column: 18, scope: !3266)
!3269 = !DILocation(line: 490, column: 29, scope: !3270)
!3270 = !DILexicalBlockFile(scope: !3271, file: !925, discriminator: 1)
!3271 = distinct !DILexicalBlock(scope: !3266, file: !925, line: 490, column: 13)
!3272 = !DILocation(line: 490, column: 37, scope: !3270)
!3273 = !DILocation(line: 490, column: 40, scope: !3270)
!3274 = !DILocation(line: 490, column: 35, scope: !3270)
!3275 = !DILocation(line: 490, column: 13, scope: !3270)
!3276 = !DILocation(line: 491, column: 17, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3271, file: !925, line: 490, column: 60)
!3278 = !DILocation(line: 491, column: 20, scope: !3277)
!3279 = !DILocation(line: 491, column: 28, scope: !3277)
!3280 = !DILocation(line: 491, column: 39, scope: !3277)
!3281 = !DILocation(line: 491, column: 31, scope: !3277)
!3282 = !DILocation(line: 491, column: 34, scope: !3277)
!3283 = !DILocation(line: 491, column: 53, scope: !3277)
!3284 = !DILocation(line: 491, column: 43, scope: !3277)
!3285 = !DILocation(line: 491, column: 46, scope: !3277)
!3286 = !DILocation(line: 491, column: 69, scope: !3277)
!3287 = !DILocation(line: 491, column: 57, scope: !3277)
!3288 = !DILocation(line: 491, column: 60, scope: !3277)
!3289 = !DILocation(line: 492, column: 32, scope: !3277)
!3290 = !DILocation(line: 492, column: 35, scope: !3277)
!3291 = !DILocation(line: 492, column: 42, scope: !3277)
!3292 = !DILocation(line: 492, column: 45, scope: !3277)
!3293 = !DILocation(line: 493, column: 13, scope: !3277)
!3294 = !DILocation(line: 490, column: 56, scope: !3295)
!3295 = !DILexicalBlockFile(scope: !3271, file: !925, discriminator: 2)
!3296 = !DILocation(line: 490, column: 13, scope: !3295)
!3297 = distinct !{!3297, !3298}
!3298 = !DILocation(line: 490, column: 13, scope: !3267)
!3299 = !DILocation(line: 494, column: 9, scope: !3267)
!3300 = !DILocation(line: 489, column: 37, scope: !3301)
!3301 = !DILexicalBlockFile(scope: !3260, file: !925, discriminator: 2)
!3302 = !DILocation(line: 489, column: 9, scope: !3301)
!3303 = distinct !{!3303, !3304}
!3304 = !DILocation(line: 489, column: 9, scope: !3159)
!3305 = !DILocation(line: 496, column: 9, scope: !3159)
!3306 = !DILocation(line: 497, column: 5, scope: !3159)
!3307 = !DILocation(line: 498, column: 16, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3309, file: !925, line: 498, column: 9)
!3309 = distinct !DILexicalBlock(scope: !3155, file: !925, line: 497, column: 12)
!3310 = !DILocation(line: 498, column: 14, scope: !3308)
!3311 = !DILocation(line: 498, column: 21, scope: !3312)
!3312 = !DILexicalBlockFile(scope: !3313, file: !925, discriminator: 1)
!3313 = distinct !DILexicalBlock(scope: !3308, file: !925, line: 498, column: 9)
!3314 = !DILocation(line: 498, column: 25, scope: !3312)
!3315 = !DILocation(line: 498, column: 28, scope: !3312)
!3316 = !DILocation(line: 498, column: 23, scope: !3312)
!3317 = !DILocation(line: 498, column: 9, scope: !3312)
!3318 = !DILocation(line: 499, column: 24, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3320, file: !925, line: 499, column: 13)
!3320 = distinct !DILexicalBlock(scope: !3313, file: !925, line: 498, column: 41)
!3321 = !DILocation(line: 499, column: 18, scope: !3319)
!3322 = !DILocation(line: 499, column: 29, scope: !3323)
!3323 = !DILexicalBlockFile(scope: !3324, file: !925, discriminator: 1)
!3324 = distinct !DILexicalBlock(scope: !3319, file: !925, line: 499, column: 13)
!3325 = !DILocation(line: 499, column: 37, scope: !3323)
!3326 = !DILocation(line: 499, column: 40, scope: !3323)
!3327 = !DILocation(line: 499, column: 35, scope: !3323)
!3328 = !DILocation(line: 499, column: 13, scope: !3323)
!3329 = !DILocation(line: 500, column: 17, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3324, file: !925, line: 499, column: 60)
!3331 = !DILocation(line: 500, column: 20, scope: !3330)
!3332 = !DILocation(line: 500, column: 28, scope: !3330)
!3333 = !DILocation(line: 500, column: 43, scope: !3330)
!3334 = !DILocation(line: 500, column: 31, scope: !3330)
!3335 = !DILocation(line: 500, column: 38, scope: !3330)
!3336 = !DILocation(line: 500, column: 57, scope: !3330)
!3337 = !DILocation(line: 500, column: 47, scope: !3330)
!3338 = !DILocation(line: 500, column: 50, scope: !3330)
!3339 = !DILocation(line: 500, column: 77, scope: !3330)
!3340 = !DILocation(line: 500, column: 61, scope: !3330)
!3341 = !DILocation(line: 500, column: 68, scope: !3330)
!3342 = !DILocation(line: 501, column: 72, scope: !3330)
!3343 = !DILocation(line: 501, column: 79, scope: !3330)
!3344 = !DILocation(line: 501, column: 70, scope: !3330)
!3345 = !DILocation(line: 501, column: 101, scope: !3330)
!3346 = !DILocation(line: 501, column: 91, scope: !3330)
!3347 = !DILocation(line: 501, column: 94, scope: !3330)
!3348 = !DILocation(line: 501, column: 87, scope: !3330)
!3349 = !DILocation(line: 501, column: 67, scope: !3330)
!3350 = !DILocation(line: 502, column: 72, scope: !3330)
!3351 = !DILocation(line: 502, column: 79, scope: !3330)
!3352 = !DILocation(line: 502, column: 70, scope: !3330)
!3353 = !DILocation(line: 502, column: 102, scope: !3330)
!3354 = !DILocation(line: 502, column: 92, scope: !3330)
!3355 = !DILocation(line: 502, column: 95, scope: !3330)
!3356 = !DILocation(line: 502, column: 88, scope: !3330)
!3357 = !DILocation(line: 502, column: 67, scope: !3330)
!3358 = !DILocation(line: 503, column: 13, scope: !3330)
!3359 = !DILocation(line: 499, column: 56, scope: !3360)
!3360 = !DILexicalBlockFile(scope: !3324, file: !925, discriminator: 2)
!3361 = !DILocation(line: 499, column: 13, scope: !3360)
!3362 = distinct !{!3362, !3363}
!3363 = !DILocation(line: 499, column: 13, scope: !3320)
!3364 = !DILocation(line: 504, column: 9, scope: !3320)
!3365 = !DILocation(line: 498, column: 37, scope: !3366)
!3366 = !DILexicalBlockFile(scope: !3313, file: !925, discriminator: 2)
!3367 = !DILocation(line: 498, column: 9, scope: !3366)
!3368 = distinct !{!3368, !3369}
!3369 = !DILocation(line: 498, column: 9, scope: !3309)
!3370 = !DILocation(line: 507, column: 20, scope: !2392)
!3371 = !DILocation(line: 507, column: 23, scope: !2392)
!3372 = !DILocation(line: 507, column: 27, scope: !2392)
!3373 = !DILocation(line: 507, column: 32, scope: !2392)
!3374 = !DILocation(line: 507, column: 39, scope: !2392)
!3375 = !DILocation(line: 195, column: 18, scope: !2445, inlinedAt: !2449)
!3376 = !DILocation(line: 195, column: 21, scope: !2445, inlinedAt: !2449)
!3377 = !DILocation(line: 195, column: 30, scope: !2445, inlinedAt: !2449)
!3378 = !DILocation(line: 195, column: 33, scope: !2445, inlinedAt: !2449)
!3379 = !DILocation(line: 195, column: 28, scope: !2445, inlinedAt: !2449)
!3380 = !DILocation(line: 195, column: 12, scope: !2445, inlinedAt: !2449)
!3381 = !DILocation(line: 507, column: 37, scope: !2392)
!3382 = !DILocation(line: 507, column: 64, scope: !2456)
!3383 = !DILocation(line: 161, column: 12, scope: !2451, inlinedAt: !2455)
!3384 = !DILocation(line: 161, column: 15, scope: !2451, inlinedAt: !2455)
!3385 = !DILocation(line: 161, column: 28, scope: !2451, inlinedAt: !2455)
!3386 = !DILocation(line: 161, column: 31, scope: !2451, inlinedAt: !2455)
!3387 = !DILocation(line: 161, column: 26, scope: !2451, inlinedAt: !2455)
!3388 = !DILocation(line: 507, column: 5, scope: !3389)
!3389 = !DILexicalBlockFile(scope: !2392, file: !925, discriminator: 2)
!3390 = !DILocation(line: 509, column: 12, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !2392, file: !925, line: 509, column: 5)
!3392 = !DILocation(line: 509, column: 10, scope: !3391)
!3393 = !DILocation(line: 509, column: 17, scope: !3394)
!3394 = !DILexicalBlockFile(scope: !3395, file: !925, discriminator: 1)
!3395 = distinct !DILexicalBlock(scope: !3391, file: !925, line: 509, column: 5)
!3396 = !DILocation(line: 509, column: 21, scope: !3394)
!3397 = !DILocation(line: 509, column: 24, scope: !3394)
!3398 = !DILocation(line: 509, column: 19, scope: !3394)
!3399 = !DILocation(line: 509, column: 5, scope: !3394)
!3400 = !DILocation(line: 510, column: 22, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3395, file: !925, line: 509, column: 37)
!3402 = !DILocation(line: 510, column: 39, scope: !3401)
!3403 = !DILocation(line: 510, column: 29, scope: !3401)
!3404 = !DILocation(line: 510, column: 32, scope: !3401)
!3405 = !DILocation(line: 511, column: 66, scope: !3401)
!3406 = !DILocation(line: 511, column: 73, scope: !3401)
!3407 = !DILocation(line: 511, column: 64, scope: !3401)
!3408 = !DILocation(line: 511, column: 95, scope: !3401)
!3409 = !DILocation(line: 511, column: 85, scope: !3401)
!3410 = !DILocation(line: 511, column: 88, scope: !3401)
!3411 = !DILocation(line: 511, column: 81, scope: !3401)
!3412 = !DILocation(line: 511, column: 61, scope: !3401)
!3413 = !DILocation(line: 512, column: 66, scope: !3401)
!3414 = !DILocation(line: 512, column: 73, scope: !3401)
!3415 = !DILocation(line: 512, column: 64, scope: !3401)
!3416 = !DILocation(line: 512, column: 96, scope: !3401)
!3417 = !DILocation(line: 512, column: 86, scope: !3401)
!3418 = !DILocation(line: 512, column: 89, scope: !3401)
!3419 = !DILocation(line: 512, column: 82, scope: !3401)
!3420 = !DILocation(line: 512, column: 61, scope: !3401)
!3421 = !DILocation(line: 513, column: 23, scope: !3401)
!3422 = !DILocation(line: 513, column: 26, scope: !3401)
!3423 = !DILocation(line: 513, column: 36, scope: !3401)
!3424 = !DILocation(line: 513, column: 30, scope: !3401)
!3425 = !DILocation(line: 513, column: 33, scope: !3401)
!3426 = !DILocation(line: 510, column: 9, scope: !3401)
!3427 = !DILocation(line: 514, column: 5, scope: !3401)
!3428 = !DILocation(line: 509, column: 33, scope: !3429)
!3429 = !DILexicalBlockFile(scope: !3395, file: !925, discriminator: 2)
!3430 = !DILocation(line: 509, column: 5, scope: !3429)
!3431 = distinct !{!3431, !3432}
!3432 = !DILocation(line: 509, column: 5, scope: !2392)
!3433 = !DILocation(line: 515, column: 39, scope: !2392)
!3434 = !DILocation(line: 515, column: 42, scope: !2392)
!3435 = !DILocation(line: 515, column: 23, scope: !2392)
!3436 = !DILocation(line: 515, column: 46, scope: !2392)
!3437 = !DILocation(line: 515, column: 51, scope: !2392)
!3438 = !DILocation(line: 515, column: 5, scope: !2392)
!3439 = !DILocation(line: 515, column: 8, scope: !2392)
!3440 = !DILocation(line: 515, column: 20, scope: !2392)
!3441 = !DILocation(line: 516, column: 29, scope: !2392)
!3442 = !DILocation(line: 516, column: 32, scope: !2392)
!3443 = !DILocation(line: 516, column: 5, scope: !2392)
!3444 = !DILocation(line: 180, column: 9, scope: !3445, inlinedAt: !2471)
!3445 = distinct !DILexicalBlock(scope: !2467, file: !1704, line: 180, column: 9)
!3446 = !DILocation(line: 180, column: 12, scope: !3445, inlinedAt: !2471)
!3447 = !DILocation(line: 180, column: 9, scope: !2467, inlinedAt: !2471)
!3448 = !DILocation(line: 181, column: 9, scope: !3445, inlinedAt: !2471)
!3449 = !DILocation(line: 182, column: 15, scope: !2467, inlinedAt: !2471)
!3450 = !DILocation(line: 182, column: 18, scope: !2467, inlinedAt: !2471)
!3451 = !DILocation(line: 182, column: 31, scope: !2467, inlinedAt: !2471)
!3452 = !DILocation(line: 182, column: 34, scope: !2467, inlinedAt: !2471)
!3453 = !DILocation(line: 182, column: 29, scope: !2467, inlinedAt: !2471)
!3454 = !DILocation(line: 182, column: 45, scope: !2467, inlinedAt: !2471)
!3455 = !DILocation(line: 182, column: 44, scope: !2467, inlinedAt: !2471)
!3456 = !DILocation(line: 182, column: 42, scope: !2467, inlinedAt: !2471)
!3457 = !DILocation(line: 182, column: 14, scope: !2467, inlinedAt: !2471)
!3458 = !DILocation(line: 182, column: 54, scope: !3459, inlinedAt: !2471)
!3459 = !DILexicalBlockFile(scope: !2467, file: !1704, discriminator: 1)
!3460 = !DILocation(line: 182, column: 53, scope: !3459, inlinedAt: !2471)
!3461 = !DILocation(line: 182, column: 14, scope: !3459, inlinedAt: !2471)
!3462 = !DILocation(line: 182, column: 63, scope: !3463, inlinedAt: !2471)
!3463 = !DILexicalBlockFile(scope: !2467, file: !1704, discriminator: 2)
!3464 = !DILocation(line: 182, column: 66, scope: !3463, inlinedAt: !2471)
!3465 = !DILocation(line: 182, column: 79, scope: !3463, inlinedAt: !2471)
!3466 = !DILocation(line: 182, column: 82, scope: !3463, inlinedAt: !2471)
!3467 = !DILocation(line: 182, column: 77, scope: !3463, inlinedAt: !2471)
!3468 = !DILocation(line: 182, column: 14, scope: !3463, inlinedAt: !2471)
!3469 = !DILocation(line: 182, column: 14, scope: !3470, inlinedAt: !2471)
!3470 = !DILexicalBlockFile(scope: !2467, file: !1704, discriminator: 3)
!3471 = !DILocation(line: 182, column: 13, scope: !3470, inlinedAt: !2471)
!3472 = !DILocation(line: 182, column: 11, scope: !3470, inlinedAt: !2471)
!3473 = !DILocation(line: 183, column: 9, scope: !3474, inlinedAt: !2471)
!3474 = distinct !DILexicalBlock(scope: !2467, file: !1704, line: 183, column: 9)
!3475 = !DILocation(line: 183, column: 18, scope: !3474, inlinedAt: !2471)
!3476 = !DILocation(line: 183, column: 15, scope: !3474, inlinedAt: !2471)
!3477 = !DILocation(line: 183, column: 9, scope: !2467, inlinedAt: !2471)
!3478 = !DILocation(line: 184, column: 9, scope: !3474, inlinedAt: !2471)
!3479 = !DILocation(line: 184, column: 12, scope: !3474, inlinedAt: !2471)
!3480 = !DILocation(line: 184, column: 16, scope: !3474, inlinedAt: !2471)
!3481 = !DILocation(line: 185, column: 18, scope: !2467, inlinedAt: !2471)
!3482 = !DILocation(line: 185, column: 5, scope: !2467, inlinedAt: !2471)
!3483 = !DILocation(line: 185, column: 8, scope: !2467, inlinedAt: !2471)
!3484 = !DILocation(line: 185, column: 15, scope: !2467, inlinedAt: !2471)
!3485 = !DILocation(line: 186, column: 1, scope: !2467, inlinedAt: !2471)
!3486 = !DILocation(line: 518, column: 12, scope: !2480)
!3487 = !DILocation(line: 518, column: 10, scope: !2480)
!3488 = !DILocation(line: 518, column: 17, scope: !3489)
!3489 = !DILexicalBlockFile(scope: !2479, file: !925, discriminator: 1)
!3490 = !DILocation(line: 518, column: 21, scope: !3489)
!3491 = !DILocation(line: 518, column: 24, scope: !3489)
!3492 = !DILocation(line: 518, column: 19, scope: !3489)
!3493 = !DILocation(line: 518, column: 5, scope: !3489)
!3494 = !DILocalVariable(name: "slice_size", scope: !2478, file: !925, line: 519, type: !910)
!3495 = !DILocation(line: 519, column: 18, scope: !2478)
!3496 = !DILocation(line: 521, column: 27, scope: !2478)
!3497 = !DILocation(line: 195, column: 18, scope: !2445, inlinedAt: !2477)
!3498 = !DILocation(line: 195, column: 21, scope: !2445, inlinedAt: !2477)
!3499 = !DILocation(line: 195, column: 30, scope: !2445, inlinedAt: !2477)
!3500 = !DILocation(line: 195, column: 33, scope: !2445, inlinedAt: !2477)
!3501 = !DILocation(line: 195, column: 28, scope: !2445, inlinedAt: !2477)
!3502 = !DILocation(line: 195, column: 12, scope: !2445, inlinedAt: !2477)
!3503 = !DILocation(line: 521, column: 22, scope: !2478)
!3504 = !DILocation(line: 521, column: 9, scope: !2478)
!3505 = !DILocation(line: 521, column: 12, scope: !2478)
!3506 = !DILocation(line: 521, column: 25, scope: !2478)
!3507 = !DILocation(line: 522, column: 45, scope: !2478)
!3508 = !DILocation(line: 522, column: 35, scope: !2478)
!3509 = !DILocation(line: 522, column: 38, scope: !2478)
!3510 = !DILocation(line: 522, column: 49, scope: !2478)
!3511 = !DILocation(line: 522, column: 54, scope: !2478)
!3512 = !DILocation(line: 522, column: 61, scope: !2478)
!3513 = !DILocation(line: 195, column: 18, scope: !2445, inlinedAt: !2482)
!3514 = !DILocation(line: 195, column: 21, scope: !2445, inlinedAt: !2482)
!3515 = !DILocation(line: 195, column: 30, scope: !2445, inlinedAt: !2482)
!3516 = !DILocation(line: 195, column: 33, scope: !2445, inlinedAt: !2482)
!3517 = !DILocation(line: 195, column: 28, scope: !2445, inlinedAt: !2482)
!3518 = !DILocation(line: 195, column: 12, scope: !2445, inlinedAt: !2482)
!3519 = !DILocation(line: 522, column: 59, scope: !2478)
!3520 = !DILocation(line: 523, column: 35, scope: !2478)
!3521 = !DILocation(line: 161, column: 12, scope: !2451, inlinedAt: !2484)
!3522 = !DILocation(line: 161, column: 15, scope: !2451, inlinedAt: !2484)
!3523 = !DILocation(line: 161, column: 28, scope: !2451, inlinedAt: !2484)
!3524 = !DILocation(line: 161, column: 31, scope: !2451, inlinedAt: !2484)
!3525 = !DILocation(line: 161, column: 26, scope: !2451, inlinedAt: !2484)
!3526 = !DILocation(line: 524, column: 79, scope: !2478)
!3527 = !DILocation(line: 524, column: 86, scope: !2478)
!3528 = !DILocation(line: 524, column: 77, scope: !2478)
!3529 = !DILocation(line: 524, column: 108, scope: !2478)
!3530 = !DILocation(line: 524, column: 98, scope: !2478)
!3531 = !DILocation(line: 524, column: 101, scope: !2478)
!3532 = !DILocation(line: 524, column: 94, scope: !2478)
!3533 = !DILocation(line: 524, column: 74, scope: !2478)
!3534 = !DILocation(line: 525, column: 79, scope: !2478)
!3535 = !DILocation(line: 525, column: 86, scope: !2478)
!3536 = !DILocation(line: 525, column: 77, scope: !2478)
!3537 = !DILocation(line: 525, column: 109, scope: !2478)
!3538 = !DILocation(line: 525, column: 99, scope: !2478)
!3539 = !DILocation(line: 525, column: 102, scope: !2478)
!3540 = !DILocation(line: 525, column: 95, scope: !2478)
!3541 = !DILocation(line: 525, column: 74, scope: !2478)
!3542 = !DILocation(line: 526, column: 41, scope: !2478)
!3543 = !DILocation(line: 526, column: 35, scope: !2478)
!3544 = !DILocation(line: 526, column: 38, scope: !2478)
!3545 = !DILocation(line: 526, column: 45, scope: !2478)
!3546 = !DILocation(line: 526, column: 48, scope: !2478)
!3547 = !DILocation(line: 522, column: 22, scope: !3548)
!3548 = !DILexicalBlockFile(scope: !2478, file: !925, discriminator: 1)
!3549 = !DILocation(line: 522, column: 20, scope: !2478)
!3550 = !DILocation(line: 527, column: 33, scope: !2478)
!3551 = !DILocation(line: 527, column: 9, scope: !2478)
!3552 = !DILocation(line: 180, column: 9, scope: !3445, inlinedAt: !2489)
!3553 = !DILocation(line: 180, column: 12, scope: !3445, inlinedAt: !2489)
!3554 = !DILocation(line: 180, column: 9, scope: !2467, inlinedAt: !2489)
!3555 = !DILocation(line: 181, column: 9, scope: !3445, inlinedAt: !2489)
!3556 = !DILocation(line: 182, column: 15, scope: !2467, inlinedAt: !2489)
!3557 = !DILocation(line: 182, column: 18, scope: !2467, inlinedAt: !2489)
!3558 = !DILocation(line: 182, column: 31, scope: !2467, inlinedAt: !2489)
!3559 = !DILocation(line: 182, column: 34, scope: !2467, inlinedAt: !2489)
!3560 = !DILocation(line: 182, column: 29, scope: !2467, inlinedAt: !2489)
!3561 = !DILocation(line: 182, column: 45, scope: !2467, inlinedAt: !2489)
!3562 = !DILocation(line: 182, column: 44, scope: !2467, inlinedAt: !2489)
!3563 = !DILocation(line: 182, column: 42, scope: !2467, inlinedAt: !2489)
!3564 = !DILocation(line: 182, column: 14, scope: !2467, inlinedAt: !2489)
!3565 = !DILocation(line: 182, column: 54, scope: !3459, inlinedAt: !2489)
!3566 = !DILocation(line: 182, column: 53, scope: !3459, inlinedAt: !2489)
!3567 = !DILocation(line: 182, column: 14, scope: !3459, inlinedAt: !2489)
!3568 = !DILocation(line: 182, column: 63, scope: !3463, inlinedAt: !2489)
!3569 = !DILocation(line: 182, column: 66, scope: !3463, inlinedAt: !2489)
!3570 = !DILocation(line: 182, column: 79, scope: !3463, inlinedAt: !2489)
!3571 = !DILocation(line: 182, column: 82, scope: !3463, inlinedAt: !2489)
!3572 = !DILocation(line: 182, column: 77, scope: !3463, inlinedAt: !2489)
!3573 = !DILocation(line: 182, column: 14, scope: !3463, inlinedAt: !2489)
!3574 = !DILocation(line: 182, column: 14, scope: !3470, inlinedAt: !2489)
!3575 = !DILocation(line: 182, column: 13, scope: !3470, inlinedAt: !2489)
!3576 = !DILocation(line: 182, column: 11, scope: !3470, inlinedAt: !2489)
!3577 = !DILocation(line: 183, column: 9, scope: !3474, inlinedAt: !2489)
!3578 = !DILocation(line: 183, column: 18, scope: !3474, inlinedAt: !2489)
!3579 = !DILocation(line: 183, column: 15, scope: !3474, inlinedAt: !2489)
!3580 = !DILocation(line: 183, column: 9, scope: !2467, inlinedAt: !2489)
!3581 = !DILocation(line: 184, column: 9, scope: !3474, inlinedAt: !2489)
!3582 = !DILocation(line: 184, column: 12, scope: !3474, inlinedAt: !2489)
!3583 = !DILocation(line: 184, column: 16, scope: !3474, inlinedAt: !2489)
!3584 = !DILocation(line: 185, column: 18, scope: !2467, inlinedAt: !2489)
!3585 = !DILocation(line: 185, column: 5, scope: !2467, inlinedAt: !2489)
!3586 = !DILocation(line: 185, column: 8, scope: !2467, inlinedAt: !2489)
!3587 = !DILocation(line: 185, column: 15, scope: !2467, inlinedAt: !2489)
!3588 = !DILocation(line: 186, column: 1, scope: !2467, inlinedAt: !2489)
!3589 = !DILocation(line: 528, column: 5, scope: !2478)
!3590 = !DILocation(line: 518, column: 33, scope: !3591)
!3591 = !DILexicalBlockFile(scope: !2479, file: !925, discriminator: 2)
!3592 = !DILocation(line: 518, column: 5, scope: !3591)
!3593 = distinct !{!3593, !3594}
!3594 = !DILocation(line: 518, column: 5, scope: !2392)
!3595 = !DILocation(line: 530, column: 11, scope: !2392)
!3596 = !DILocation(line: 195, column: 18, scope: !2445, inlinedAt: !2493)
!3597 = !DILocation(line: 195, column: 21, scope: !2445, inlinedAt: !2493)
!3598 = !DILocation(line: 195, column: 30, scope: !2445, inlinedAt: !2493)
!3599 = !DILocation(line: 195, column: 33, scope: !2445, inlinedAt: !2493)
!3600 = !DILocation(line: 195, column: 28, scope: !2445, inlinedAt: !2493)
!3601 = !DILocation(line: 195, column: 12, scope: !2445, inlinedAt: !2493)
!3602 = !DILocation(line: 530, column: 9, scope: !2392)
!3603 = !DILocation(line: 531, column: 5, scope: !2392)
!3604 = !DILocation(line: 236, column: 5, scope: !2502, inlinedAt: !2505)
!3605 = !DILocation(line: 236, column: 8, scope: !2502, inlinedAt: !2505)
!3606 = !DILocation(line: 236, column: 12, scope: !2502, inlinedAt: !2505)
!3607 = !DILocation(line: 237, column: 13, scope: !2502, inlinedAt: !2505)
!3608 = !DILocation(line: 237, column: 5, scope: !2502, inlinedAt: !2505)
!3609 = !DILocation(line: 239, column: 13, scope: !3610, inlinedAt: !2505)
!3610 = distinct !DILexicalBlock(scope: !2501, file: !1704, line: 239, column: 13)
!3611 = !DILocation(line: 239, column: 16, scope: !3610, inlinedAt: !2505)
!3612 = !DILocation(line: 239, column: 29, scope: !3610, inlinedAt: !2505)
!3613 = !DILocation(line: 239, column: 32, scope: !3610, inlinedAt: !2505)
!3614 = !DILocation(line: 239, column: 27, scope: !3610, inlinedAt: !2505)
!3615 = !DILocation(line: 239, column: 41, scope: !3610, inlinedAt: !2505)
!3616 = !DILocation(line: 239, column: 39, scope: !3610, inlinedAt: !2505)
!3617 = !DILocation(line: 239, column: 13, scope: !2501, inlinedAt: !2505)
!3618 = !DILocation(line: 240, column: 13, scope: !3610, inlinedAt: !2505)
!3619 = !DILocation(line: 240, column: 16, scope: !3610, inlinedAt: !2505)
!3620 = !DILocation(line: 240, column: 20, scope: !3610, inlinedAt: !2505)
!3621 = !DILocation(line: 241, column: 28, scope: !2501, inlinedAt: !2505)
!3622 = !DILocation(line: 241, column: 38, scope: !2501, inlinedAt: !2505)
!3623 = !DILocation(line: 241, column: 41, scope: !2501, inlinedAt: !2505)
!3624 = !DILocation(line: 241, column: 50, scope: !2501, inlinedAt: !2505)
!3625 = !DILocation(line: 241, column: 53, scope: !2501, inlinedAt: !2505)
!3626 = !DILocation(line: 241, column: 48, scope: !2501, inlinedAt: !2505)
!3627 = !DILocation(line: 241, column: 36, scope: !2501, inlinedAt: !2505)
!3628 = !DILocation(line: 242, column: 30, scope: !2501, inlinedAt: !2505)
!3629 = !DILocation(line: 242, column: 33, scope: !2501, inlinedAt: !2505)
!3630 = !DILocation(line: 242, column: 46, scope: !2501, inlinedAt: !2505)
!3631 = !DILocation(line: 242, column: 49, scope: !2501, inlinedAt: !2505)
!3632 = !DILocation(line: 242, column: 44, scope: !2501, inlinedAt: !2505)
!3633 = !DILocation(line: 241, column: 18, scope: !2501, inlinedAt: !2505)
!3634 = !DILocation(line: 132, column: 9, scope: !3635, inlinedAt: !2517)
!3635 = distinct !DILexicalBlock(scope: !2495, file: !2496, line: 132, column: 9)
!3636 = !DILocation(line: 132, column: 13, scope: !3635, inlinedAt: !2517)
!3637 = !DILocation(line: 132, column: 11, scope: !3635, inlinedAt: !2517)
!3638 = !DILocation(line: 132, column: 9, scope: !2495, inlinedAt: !2517)
!3639 = !DILocation(line: 132, column: 26, scope: !3640, inlinedAt: !2517)
!3640 = !DILexicalBlockFile(scope: !3635, file: !2496, discriminator: 1)
!3641 = !DILocation(line: 132, column: 19, scope: !3640, inlinedAt: !2517)
!3642 = !DILocation(line: 133, column: 14, scope: !3643, inlinedAt: !2517)
!3643 = distinct !DILexicalBlock(scope: !3635, file: !2496, line: 133, column: 14)
!3644 = !DILocation(line: 133, column: 18, scope: !3643, inlinedAt: !2517)
!3645 = !DILocation(line: 133, column: 16, scope: !3643, inlinedAt: !2517)
!3646 = !DILocation(line: 133, column: 14, scope: !3635, inlinedAt: !2517)
!3647 = !DILocation(line: 133, column: 31, scope: !3648, inlinedAt: !2517)
!3648 = !DILexicalBlockFile(scope: !3643, file: !2496, discriminator: 1)
!3649 = !DILocation(line: 133, column: 24, scope: !3648, inlinedAt: !2517)
!3650 = !DILocation(line: 134, column: 17, scope: !3643, inlinedAt: !2517)
!3651 = !DILocation(line: 134, column: 10, scope: !3643, inlinedAt: !2517)
!3652 = !DILocation(line: 135, column: 1, scope: !2495, inlinedAt: !2517)
!3653 = !DILocation(line: 241, column: 16, scope: !2501, inlinedAt: !2505)
!3654 = !DILocation(line: 243, column: 22, scope: !2501, inlinedAt: !2505)
!3655 = !DILocation(line: 243, column: 9, scope: !2501, inlinedAt: !2505)
!3656 = !DILocation(line: 243, column: 12, scope: !2501, inlinedAt: !2505)
!3657 = !DILocation(line: 243, column: 19, scope: !2501, inlinedAt: !2505)
!3658 = !DILocation(line: 244, column: 9, scope: !2501, inlinedAt: !2505)
!3659 = !DILocation(line: 246, column: 13, scope: !3660, inlinedAt: !2505)
!3660 = distinct !DILexicalBlock(scope: !2501, file: !1704, line: 246, column: 13)
!3661 = !DILocation(line: 246, column: 20, scope: !3660, inlinedAt: !2505)
!3662 = !DILocation(line: 246, column: 13, scope: !2501, inlinedAt: !2505)
!3663 = !DILocation(line: 247, column: 13, scope: !3660, inlinedAt: !2505)
!3664 = !DILocation(line: 247, column: 16, scope: !3660, inlinedAt: !2505)
!3665 = !DILocation(line: 247, column: 20, scope: !3660, inlinedAt: !2505)
!3666 = !DILocation(line: 248, column: 28, scope: !2501, inlinedAt: !2505)
!3667 = !DILocation(line: 248, column: 38, scope: !2501, inlinedAt: !2505)
!3668 = !DILocation(line: 248, column: 41, scope: !2501, inlinedAt: !2505)
!3669 = !DILocation(line: 248, column: 54, scope: !2501, inlinedAt: !2505)
!3670 = !DILocation(line: 248, column: 57, scope: !2501, inlinedAt: !2505)
!3671 = !DILocation(line: 248, column: 52, scope: !2501, inlinedAt: !2505)
!3672 = !DILocation(line: 248, column: 36, scope: !2501, inlinedAt: !2505)
!3673 = !DILocation(line: 248, column: 18, scope: !2501, inlinedAt: !2505)
!3674 = !DILocation(line: 132, column: 9, scope: !3635, inlinedAt: !2500)
!3675 = !DILocation(line: 132, column: 13, scope: !3635, inlinedAt: !2500)
!3676 = !DILocation(line: 132, column: 11, scope: !3635, inlinedAt: !2500)
!3677 = !DILocation(line: 132, column: 9, scope: !2495, inlinedAt: !2500)
!3678 = !DILocation(line: 132, column: 26, scope: !3640, inlinedAt: !2500)
!3679 = !DILocation(line: 132, column: 19, scope: !3640, inlinedAt: !2500)
!3680 = !DILocation(line: 133, column: 14, scope: !3643, inlinedAt: !2500)
!3681 = !DILocation(line: 133, column: 18, scope: !3643, inlinedAt: !2500)
!3682 = !DILocation(line: 133, column: 16, scope: !3643, inlinedAt: !2500)
!3683 = !DILocation(line: 133, column: 14, scope: !3635, inlinedAt: !2500)
!3684 = !DILocation(line: 133, column: 31, scope: !3648, inlinedAt: !2500)
!3685 = !DILocation(line: 133, column: 24, scope: !3648, inlinedAt: !2500)
!3686 = !DILocation(line: 134, column: 17, scope: !3643, inlinedAt: !2500)
!3687 = !DILocation(line: 134, column: 10, scope: !3643, inlinedAt: !2500)
!3688 = !DILocation(line: 135, column: 1, scope: !2495, inlinedAt: !2500)
!3689 = !DILocation(line: 248, column: 16, scope: !2501, inlinedAt: !2505)
!3690 = !DILocation(line: 249, column: 21, scope: !2501, inlinedAt: !2505)
!3691 = !DILocation(line: 249, column: 24, scope: !2501, inlinedAt: !2505)
!3692 = !DILocation(line: 249, column: 37, scope: !2501, inlinedAt: !2505)
!3693 = !DILocation(line: 249, column: 35, scope: !2501, inlinedAt: !2505)
!3694 = !DILocation(line: 249, column: 9, scope: !2501, inlinedAt: !2505)
!3695 = !DILocation(line: 249, column: 12, scope: !2501, inlinedAt: !2505)
!3696 = !DILocation(line: 249, column: 19, scope: !2501, inlinedAt: !2505)
!3697 = !DILocation(line: 250, column: 9, scope: !2501, inlinedAt: !2505)
!3698 = !DILocation(line: 252, column: 13, scope: !3699, inlinedAt: !2505)
!3699 = distinct !DILexicalBlock(scope: !2501, file: !1704, line: 252, column: 13)
!3700 = !DILocation(line: 252, column: 16, scope: !3699, inlinedAt: !2505)
!3701 = !DILocation(line: 252, column: 29, scope: !3699, inlinedAt: !2505)
!3702 = !DILocation(line: 252, column: 32, scope: !3699, inlinedAt: !2505)
!3703 = !DILocation(line: 252, column: 27, scope: !3699, inlinedAt: !2505)
!3704 = !DILocation(line: 252, column: 47, scope: !3699, inlinedAt: !2505)
!3705 = !DILocation(line: 252, column: 45, scope: !3699, inlinedAt: !2505)
!3706 = !DILocation(line: 252, column: 13, scope: !2501, inlinedAt: !2505)
!3707 = !DILocation(line: 253, column: 13, scope: !3699, inlinedAt: !2505)
!3708 = !DILocation(line: 253, column: 16, scope: !3699, inlinedAt: !2505)
!3709 = !DILocation(line: 253, column: 20, scope: !3699, inlinedAt: !2505)
!3710 = !DILocation(line: 254, column: 28, scope: !2501, inlinedAt: !2505)
!3711 = !DILocation(line: 254, column: 39, scope: !2501, inlinedAt: !2505)
!3712 = !DILocation(line: 254, column: 42, scope: !2501, inlinedAt: !2505)
!3713 = !DILocation(line: 254, column: 55, scope: !2501, inlinedAt: !2505)
!3714 = !DILocation(line: 254, column: 58, scope: !2501, inlinedAt: !2505)
!3715 = !DILocation(line: 254, column: 53, scope: !2501, inlinedAt: !2505)
!3716 = !DILocation(line: 254, column: 18, scope: !2501, inlinedAt: !2505)
!3717 = !DILocation(line: 132, column: 9, scope: !3635, inlinedAt: !2511)
!3718 = !DILocation(line: 132, column: 13, scope: !3635, inlinedAt: !2511)
!3719 = !DILocation(line: 132, column: 11, scope: !3635, inlinedAt: !2511)
!3720 = !DILocation(line: 132, column: 9, scope: !2495, inlinedAt: !2511)
!3721 = !DILocation(line: 132, column: 26, scope: !3640, inlinedAt: !2511)
!3722 = !DILocation(line: 132, column: 19, scope: !3640, inlinedAt: !2511)
!3723 = !DILocation(line: 133, column: 14, scope: !3643, inlinedAt: !2511)
!3724 = !DILocation(line: 133, column: 18, scope: !3643, inlinedAt: !2511)
!3725 = !DILocation(line: 133, column: 16, scope: !3643, inlinedAt: !2511)
!3726 = !DILocation(line: 133, column: 14, scope: !3635, inlinedAt: !2511)
!3727 = !DILocation(line: 133, column: 31, scope: !3648, inlinedAt: !2511)
!3728 = !DILocation(line: 133, column: 24, scope: !3648, inlinedAt: !2511)
!3729 = !DILocation(line: 134, column: 17, scope: !3643, inlinedAt: !2511)
!3730 = !DILocation(line: 134, column: 10, scope: !3643, inlinedAt: !2511)
!3731 = !DILocation(line: 135, column: 1, scope: !2495, inlinedAt: !2511)
!3732 = !DILocation(line: 254, column: 16, scope: !2501, inlinedAt: !2505)
!3733 = !DILocation(line: 255, column: 21, scope: !2501, inlinedAt: !2505)
!3734 = !DILocation(line: 255, column: 24, scope: !2501, inlinedAt: !2505)
!3735 = !DILocation(line: 255, column: 39, scope: !2501, inlinedAt: !2505)
!3736 = !DILocation(line: 255, column: 37, scope: !2501, inlinedAt: !2505)
!3737 = !DILocation(line: 255, column: 9, scope: !2501, inlinedAt: !2505)
!3738 = !DILocation(line: 255, column: 12, scope: !2501, inlinedAt: !2505)
!3739 = !DILocation(line: 255, column: 19, scope: !2501, inlinedAt: !2505)
!3740 = !DILocation(line: 256, column: 9, scope: !2501, inlinedAt: !2505)
!3741 = !DILocation(line: 258, column: 9, scope: !2501, inlinedAt: !2505)
!3742 = !DILocation(line: 260, column: 31, scope: !2502, inlinedAt: !2505)
!3743 = !DILocation(line: 260, column: 12, scope: !2502, inlinedAt: !2505)
!3744 = !DILocation(line: 195, column: 18, scope: !2445, inlinedAt: !2515)
!3745 = !DILocation(line: 195, column: 21, scope: !2445, inlinedAt: !2515)
!3746 = !DILocation(line: 195, column: 30, scope: !2445, inlinedAt: !2515)
!3747 = !DILocation(line: 195, column: 33, scope: !2445, inlinedAt: !2515)
!3748 = !DILocation(line: 195, column: 28, scope: !2445, inlinedAt: !2515)
!3749 = !DILocation(line: 195, column: 12, scope: !2445, inlinedAt: !2515)
!3750 = !DILocation(line: 260, column: 5, scope: !2502, inlinedAt: !2505)
!3751 = !DILocation(line: 261, column: 1, scope: !2502, inlinedAt: !2505)
!3752 = !DILocation(line: 532, column: 31, scope: !2392)
!3753 = !DILocation(line: 532, column: 34, scope: !2392)
!3754 = !DILocation(line: 532, column: 47, scope: !2392)
!3755 = !DILocation(line: 532, column: 5, scope: !2392)
!3756 = !DILocation(line: 88, column: 622, scope: !2048, inlinedAt: !2527)
!3757 = !DILocation(line: 88, column: 625, scope: !2048, inlinedAt: !2527)
!3758 = !DILocation(line: 88, column: 629, scope: !2048, inlinedAt: !2527)
!3759 = !DILocation(line: 88, column: 633, scope: !2052, inlinedAt: !2527)
!3760 = !DILocation(line: 88, column: 636, scope: !2052, inlinedAt: !2527)
!3761 = !DILocation(line: 88, column: 649, scope: !2052, inlinedAt: !2527)
!3762 = !DILocation(line: 88, column: 652, scope: !2052, inlinedAt: !2527)
!3763 = !DILocation(line: 88, column: 647, scope: !2052, inlinedAt: !2527)
!3764 = !DILocation(line: 88, column: 659, scope: !2052, inlinedAt: !2527)
!3765 = !DILocation(line: 88, column: 621, scope: !2052, inlinedAt: !2527)
!3766 = !DILocation(line: 88, column: 714, scope: !2060, inlinedAt: !2527)
!3767 = !DILocation(line: 88, column: 695, scope: !2060, inlinedAt: !2527)
!3768 = !DILocation(line: 88, column: 698, scope: !2060, inlinedAt: !2527)
!3769 = !DILocation(line: 88, column: 708, scope: !2060, inlinedAt: !2527)
!3770 = !DILocation(line: 88, column: 711, scope: !2060, inlinedAt: !2527)
!3771 = !DILocation(line: 88, column: 723, scope: !2060, inlinedAt: !2527)
!3772 = !DILocation(line: 88, column: 726, scope: !2060, inlinedAt: !2527)
!3773 = !DILocation(line: 88, column: 733, scope: !2060, inlinedAt: !2527)
!3774 = !DILocation(line: 88, column: 739, scope: !2060, inlinedAt: !2527)
!3775 = !DILocation(line: 88, column: 746, scope: !2071, inlinedAt: !2527)
!3776 = !DILocation(line: 88, column: 749, scope: !2071, inlinedAt: !2527)
!3777 = !DILocation(line: 88, column: 753, scope: !2071, inlinedAt: !2527)
!3778 = !DILocation(line: 533, column: 12, scope: !2533)
!3779 = !DILocation(line: 533, column: 10, scope: !2533)
!3780 = !DILocation(line: 533, column: 17, scope: !3781)
!3781 = !DILexicalBlockFile(scope: !2532, file: !925, discriminator: 1)
!3782 = !DILocation(line: 533, column: 21, scope: !3781)
!3783 = !DILocation(line: 533, column: 24, scope: !3781)
!3784 = !DILocation(line: 533, column: 19, scope: !3781)
!3785 = !DILocation(line: 533, column: 5, scope: !3781)
!3786 = !DILocation(line: 534, column: 48, scope: !2531)
!3787 = !DILocation(line: 534, column: 35, scope: !2531)
!3788 = !DILocation(line: 534, column: 38, scope: !2531)
!3789 = !DILocation(line: 534, column: 51, scope: !2531)
!3790 = !DILocation(line: 534, column: 9, scope: !2531)
!3791 = !DILocation(line: 88, column: 622, scope: !2048, inlinedAt: !2530)
!3792 = !DILocation(line: 88, column: 625, scope: !2048, inlinedAt: !2530)
!3793 = !DILocation(line: 88, column: 629, scope: !2048, inlinedAt: !2530)
!3794 = !DILocation(line: 88, column: 633, scope: !2052, inlinedAt: !2530)
!3795 = !DILocation(line: 88, column: 636, scope: !2052, inlinedAt: !2530)
!3796 = !DILocation(line: 88, column: 649, scope: !2052, inlinedAt: !2530)
!3797 = !DILocation(line: 88, column: 652, scope: !2052, inlinedAt: !2530)
!3798 = !DILocation(line: 88, column: 647, scope: !2052, inlinedAt: !2530)
!3799 = !DILocation(line: 88, column: 659, scope: !2052, inlinedAt: !2530)
!3800 = !DILocation(line: 88, column: 621, scope: !2052, inlinedAt: !2530)
!3801 = !DILocation(line: 88, column: 714, scope: !2060, inlinedAt: !2530)
!3802 = !DILocation(line: 88, column: 695, scope: !2060, inlinedAt: !2530)
!3803 = !DILocation(line: 88, column: 698, scope: !2060, inlinedAt: !2530)
!3804 = !DILocation(line: 88, column: 708, scope: !2060, inlinedAt: !2530)
!3805 = !DILocation(line: 88, column: 711, scope: !2060, inlinedAt: !2530)
!3806 = !DILocation(line: 88, column: 723, scope: !2060, inlinedAt: !2530)
!3807 = !DILocation(line: 88, column: 726, scope: !2060, inlinedAt: !2530)
!3808 = !DILocation(line: 88, column: 733, scope: !2060, inlinedAt: !2530)
!3809 = !DILocation(line: 88, column: 739, scope: !2060, inlinedAt: !2530)
!3810 = !DILocation(line: 88, column: 746, scope: !2071, inlinedAt: !2530)
!3811 = !DILocation(line: 88, column: 749, scope: !2071, inlinedAt: !2530)
!3812 = !DILocation(line: 88, column: 753, scope: !2071, inlinedAt: !2530)
!3813 = !DILocation(line: 535, column: 5, scope: !2531)
!3814 = !DILocation(line: 533, column: 33, scope: !3815)
!3815 = !DILexicalBlockFile(scope: !2532, file: !925, discriminator: 2)
!3816 = !DILocation(line: 533, column: 5, scope: !3815)
!3817 = distinct !{!3817, !3818}
!3818 = !DILocation(line: 533, column: 5, scope: !2392)
!3819 = !DILocation(line: 536, column: 29, scope: !2392)
!3820 = !DILocation(line: 536, column: 5, scope: !2392)
!3821 = !DILocation(line: 236, column: 5, scope: !2502, inlinedAt: !2537)
!3822 = !DILocation(line: 236, column: 8, scope: !2502, inlinedAt: !2537)
!3823 = !DILocation(line: 236, column: 12, scope: !2502, inlinedAt: !2537)
!3824 = !DILocation(line: 237, column: 13, scope: !2502, inlinedAt: !2537)
!3825 = !DILocation(line: 237, column: 5, scope: !2502, inlinedAt: !2537)
!3826 = !DILocation(line: 239, column: 13, scope: !3610, inlinedAt: !2537)
!3827 = !DILocation(line: 239, column: 16, scope: !3610, inlinedAt: !2537)
!3828 = !DILocation(line: 239, column: 29, scope: !3610, inlinedAt: !2537)
!3829 = !DILocation(line: 239, column: 32, scope: !3610, inlinedAt: !2537)
!3830 = !DILocation(line: 239, column: 27, scope: !3610, inlinedAt: !2537)
!3831 = !DILocation(line: 239, column: 41, scope: !3610, inlinedAt: !2537)
!3832 = !DILocation(line: 239, column: 39, scope: !3610, inlinedAt: !2537)
!3833 = !DILocation(line: 239, column: 13, scope: !2501, inlinedAt: !2537)
!3834 = !DILocation(line: 240, column: 13, scope: !3610, inlinedAt: !2537)
!3835 = !DILocation(line: 240, column: 16, scope: !3610, inlinedAt: !2537)
!3836 = !DILocation(line: 240, column: 20, scope: !3610, inlinedAt: !2537)
!3837 = !DILocation(line: 241, column: 28, scope: !2501, inlinedAt: !2537)
!3838 = !DILocation(line: 241, column: 38, scope: !2501, inlinedAt: !2537)
!3839 = !DILocation(line: 241, column: 41, scope: !2501, inlinedAt: !2537)
!3840 = !DILocation(line: 241, column: 50, scope: !2501, inlinedAt: !2537)
!3841 = !DILocation(line: 241, column: 53, scope: !2501, inlinedAt: !2537)
!3842 = !DILocation(line: 241, column: 48, scope: !2501, inlinedAt: !2537)
!3843 = !DILocation(line: 241, column: 36, scope: !2501, inlinedAt: !2537)
!3844 = !DILocation(line: 242, column: 30, scope: !2501, inlinedAt: !2537)
!3845 = !DILocation(line: 242, column: 33, scope: !2501, inlinedAt: !2537)
!3846 = !DILocation(line: 242, column: 46, scope: !2501, inlinedAt: !2537)
!3847 = !DILocation(line: 242, column: 49, scope: !2501, inlinedAt: !2537)
!3848 = !DILocation(line: 242, column: 44, scope: !2501, inlinedAt: !2537)
!3849 = !DILocation(line: 241, column: 18, scope: !2501, inlinedAt: !2537)
!3850 = !DILocation(line: 132, column: 9, scope: !3635, inlinedAt: !2547)
!3851 = !DILocation(line: 132, column: 13, scope: !3635, inlinedAt: !2547)
!3852 = !DILocation(line: 132, column: 11, scope: !3635, inlinedAt: !2547)
!3853 = !DILocation(line: 132, column: 9, scope: !2495, inlinedAt: !2547)
!3854 = !DILocation(line: 132, column: 26, scope: !3640, inlinedAt: !2547)
!3855 = !DILocation(line: 132, column: 19, scope: !3640, inlinedAt: !2547)
!3856 = !DILocation(line: 133, column: 14, scope: !3643, inlinedAt: !2547)
!3857 = !DILocation(line: 133, column: 18, scope: !3643, inlinedAt: !2547)
!3858 = !DILocation(line: 133, column: 16, scope: !3643, inlinedAt: !2547)
!3859 = !DILocation(line: 133, column: 14, scope: !3635, inlinedAt: !2547)
!3860 = !DILocation(line: 133, column: 31, scope: !3648, inlinedAt: !2547)
!3861 = !DILocation(line: 133, column: 24, scope: !3648, inlinedAt: !2547)
!3862 = !DILocation(line: 134, column: 17, scope: !3643, inlinedAt: !2547)
!3863 = !DILocation(line: 134, column: 10, scope: !3643, inlinedAt: !2547)
!3864 = !DILocation(line: 135, column: 1, scope: !2495, inlinedAt: !2547)
!3865 = !DILocation(line: 241, column: 16, scope: !2501, inlinedAt: !2537)
!3866 = !DILocation(line: 243, column: 22, scope: !2501, inlinedAt: !2537)
!3867 = !DILocation(line: 243, column: 9, scope: !2501, inlinedAt: !2537)
!3868 = !DILocation(line: 243, column: 12, scope: !2501, inlinedAt: !2537)
!3869 = !DILocation(line: 243, column: 19, scope: !2501, inlinedAt: !2537)
!3870 = !DILocation(line: 244, column: 9, scope: !2501, inlinedAt: !2537)
!3871 = !DILocation(line: 246, column: 13, scope: !3660, inlinedAt: !2537)
!3872 = !DILocation(line: 246, column: 20, scope: !3660, inlinedAt: !2537)
!3873 = !DILocation(line: 246, column: 13, scope: !2501, inlinedAt: !2537)
!3874 = !DILocation(line: 247, column: 13, scope: !3660, inlinedAt: !2537)
!3875 = !DILocation(line: 247, column: 16, scope: !3660, inlinedAt: !2537)
!3876 = !DILocation(line: 247, column: 20, scope: !3660, inlinedAt: !2537)
!3877 = !DILocation(line: 248, column: 28, scope: !2501, inlinedAt: !2537)
!3878 = !DILocation(line: 248, column: 38, scope: !2501, inlinedAt: !2537)
!3879 = !DILocation(line: 248, column: 41, scope: !2501, inlinedAt: !2537)
!3880 = !DILocation(line: 248, column: 54, scope: !2501, inlinedAt: !2537)
!3881 = !DILocation(line: 248, column: 57, scope: !2501, inlinedAt: !2537)
!3882 = !DILocation(line: 248, column: 52, scope: !2501, inlinedAt: !2537)
!3883 = !DILocation(line: 248, column: 36, scope: !2501, inlinedAt: !2537)
!3884 = !DILocation(line: 248, column: 18, scope: !2501, inlinedAt: !2537)
!3885 = !DILocation(line: 132, column: 9, scope: !3635, inlinedAt: !2536)
!3886 = !DILocation(line: 132, column: 13, scope: !3635, inlinedAt: !2536)
!3887 = !DILocation(line: 132, column: 11, scope: !3635, inlinedAt: !2536)
!3888 = !DILocation(line: 132, column: 9, scope: !2495, inlinedAt: !2536)
!3889 = !DILocation(line: 132, column: 26, scope: !3640, inlinedAt: !2536)
!3890 = !DILocation(line: 132, column: 19, scope: !3640, inlinedAt: !2536)
!3891 = !DILocation(line: 133, column: 14, scope: !3643, inlinedAt: !2536)
!3892 = !DILocation(line: 133, column: 18, scope: !3643, inlinedAt: !2536)
!3893 = !DILocation(line: 133, column: 16, scope: !3643, inlinedAt: !2536)
!3894 = !DILocation(line: 133, column: 14, scope: !3635, inlinedAt: !2536)
!3895 = !DILocation(line: 133, column: 31, scope: !3648, inlinedAt: !2536)
!3896 = !DILocation(line: 133, column: 24, scope: !3648, inlinedAt: !2536)
!3897 = !DILocation(line: 134, column: 17, scope: !3643, inlinedAt: !2536)
!3898 = !DILocation(line: 134, column: 10, scope: !3643, inlinedAt: !2536)
!3899 = !DILocation(line: 135, column: 1, scope: !2495, inlinedAt: !2536)
!3900 = !DILocation(line: 248, column: 16, scope: !2501, inlinedAt: !2537)
!3901 = !DILocation(line: 249, column: 21, scope: !2501, inlinedAt: !2537)
!3902 = !DILocation(line: 249, column: 24, scope: !2501, inlinedAt: !2537)
!3903 = !DILocation(line: 249, column: 37, scope: !2501, inlinedAt: !2537)
!3904 = !DILocation(line: 249, column: 35, scope: !2501, inlinedAt: !2537)
!3905 = !DILocation(line: 249, column: 9, scope: !2501, inlinedAt: !2537)
!3906 = !DILocation(line: 249, column: 12, scope: !2501, inlinedAt: !2537)
!3907 = !DILocation(line: 249, column: 19, scope: !2501, inlinedAt: !2537)
!3908 = !DILocation(line: 250, column: 9, scope: !2501, inlinedAt: !2537)
!3909 = !DILocation(line: 252, column: 13, scope: !3699, inlinedAt: !2537)
!3910 = !DILocation(line: 252, column: 16, scope: !3699, inlinedAt: !2537)
!3911 = !DILocation(line: 252, column: 29, scope: !3699, inlinedAt: !2537)
!3912 = !DILocation(line: 252, column: 32, scope: !3699, inlinedAt: !2537)
!3913 = !DILocation(line: 252, column: 27, scope: !3699, inlinedAt: !2537)
!3914 = !DILocation(line: 252, column: 47, scope: !3699, inlinedAt: !2537)
!3915 = !DILocation(line: 252, column: 45, scope: !3699, inlinedAt: !2537)
!3916 = !DILocation(line: 252, column: 13, scope: !2501, inlinedAt: !2537)
!3917 = !DILocation(line: 253, column: 13, scope: !3699, inlinedAt: !2537)
!3918 = !DILocation(line: 253, column: 16, scope: !3699, inlinedAt: !2537)
!3919 = !DILocation(line: 253, column: 20, scope: !3699, inlinedAt: !2537)
!3920 = !DILocation(line: 254, column: 28, scope: !2501, inlinedAt: !2537)
!3921 = !DILocation(line: 254, column: 39, scope: !2501, inlinedAt: !2537)
!3922 = !DILocation(line: 254, column: 42, scope: !2501, inlinedAt: !2537)
!3923 = !DILocation(line: 254, column: 55, scope: !2501, inlinedAt: !2537)
!3924 = !DILocation(line: 254, column: 58, scope: !2501, inlinedAt: !2537)
!3925 = !DILocation(line: 254, column: 53, scope: !2501, inlinedAt: !2537)
!3926 = !DILocation(line: 254, column: 18, scope: !2501, inlinedAt: !2537)
!3927 = !DILocation(line: 132, column: 9, scope: !3635, inlinedAt: !2541)
!3928 = !DILocation(line: 132, column: 13, scope: !3635, inlinedAt: !2541)
!3929 = !DILocation(line: 132, column: 11, scope: !3635, inlinedAt: !2541)
!3930 = !DILocation(line: 132, column: 9, scope: !2495, inlinedAt: !2541)
!3931 = !DILocation(line: 132, column: 26, scope: !3640, inlinedAt: !2541)
!3932 = !DILocation(line: 132, column: 19, scope: !3640, inlinedAt: !2541)
!3933 = !DILocation(line: 133, column: 14, scope: !3643, inlinedAt: !2541)
!3934 = !DILocation(line: 133, column: 18, scope: !3643, inlinedAt: !2541)
!3935 = !DILocation(line: 133, column: 16, scope: !3643, inlinedAt: !2541)
!3936 = !DILocation(line: 133, column: 14, scope: !3635, inlinedAt: !2541)
!3937 = !DILocation(line: 133, column: 31, scope: !3648, inlinedAt: !2541)
!3938 = !DILocation(line: 133, column: 24, scope: !3648, inlinedAt: !2541)
!3939 = !DILocation(line: 134, column: 17, scope: !3643, inlinedAt: !2541)
!3940 = !DILocation(line: 134, column: 10, scope: !3643, inlinedAt: !2541)
!3941 = !DILocation(line: 135, column: 1, scope: !2495, inlinedAt: !2541)
!3942 = !DILocation(line: 254, column: 16, scope: !2501, inlinedAt: !2537)
!3943 = !DILocation(line: 255, column: 21, scope: !2501, inlinedAt: !2537)
!3944 = !DILocation(line: 255, column: 24, scope: !2501, inlinedAt: !2537)
!3945 = !DILocation(line: 255, column: 39, scope: !2501, inlinedAt: !2537)
!3946 = !DILocation(line: 255, column: 37, scope: !2501, inlinedAt: !2537)
!3947 = !DILocation(line: 255, column: 9, scope: !2501, inlinedAt: !2537)
!3948 = !DILocation(line: 255, column: 12, scope: !2501, inlinedAt: !2537)
!3949 = !DILocation(line: 255, column: 19, scope: !2501, inlinedAt: !2537)
!3950 = !DILocation(line: 256, column: 9, scope: !2501, inlinedAt: !2537)
!3951 = !DILocation(line: 258, column: 9, scope: !2501, inlinedAt: !2537)
!3952 = !DILocation(line: 260, column: 31, scope: !2502, inlinedAt: !2537)
!3953 = !DILocation(line: 260, column: 12, scope: !2502, inlinedAt: !2537)
!3954 = !DILocation(line: 195, column: 18, scope: !2445, inlinedAt: !2545)
!3955 = !DILocation(line: 195, column: 21, scope: !2445, inlinedAt: !2545)
!3956 = !DILocation(line: 195, column: 30, scope: !2445, inlinedAt: !2545)
!3957 = !DILocation(line: 195, column: 33, scope: !2445, inlinedAt: !2545)
!3958 = !DILocation(line: 195, column: 28, scope: !2445, inlinedAt: !2545)
!3959 = !DILocation(line: 195, column: 12, scope: !2445, inlinedAt: !2545)
!3960 = !DILocation(line: 260, column: 5, scope: !2502, inlinedAt: !2537)
!3961 = !DILocation(line: 261, column: 1, scope: !2502, inlinedAt: !2537)
!3962 = !DILocation(line: 538, column: 17, scope: !2392)
!3963 = !DILocation(line: 195, column: 18, scope: !2445, inlinedAt: !2554)
!3964 = !DILocation(line: 195, column: 21, scope: !2445, inlinedAt: !2554)
!3965 = !DILocation(line: 195, column: 30, scope: !2445, inlinedAt: !2554)
!3966 = !DILocation(line: 195, column: 33, scope: !2445, inlinedAt: !2554)
!3967 = !DILocation(line: 195, column: 28, scope: !2445, inlinedAt: !2554)
!3968 = !DILocation(line: 195, column: 12, scope: !2445, inlinedAt: !2554)
!3969 = !DILocation(line: 538, column: 5, scope: !2392)
!3970 = !DILocation(line: 538, column: 10, scope: !2392)
!3971 = !DILocation(line: 538, column: 15, scope: !2392)
!3972 = !DILocation(line: 539, column: 5, scope: !2392)
!3973 = !DILocation(line: 539, column: 10, scope: !2392)
!3974 = !DILocation(line: 539, column: 16, scope: !2392)
!3975 = !DILocation(line: 541, column: 6, scope: !2392)
!3976 = !DILocation(line: 541, column: 17, scope: !2392)
!3977 = !DILocation(line: 543, column: 5, scope: !2392)
!3978 = !DILocation(line: 544, column: 1, scope: !2392)
!3979 = distinct !DISubprogram(name: "magy_encode_close", scope: !925, file: !925, line: 546, type: !1057, isLocal: true, isDefinition: true, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!3980 = !DILocalVariable(name: "avctx", arg: 1, scope: !3979, file: !925, line: 546, type: !1059)
!3981 = !DILocation(line: 546, column: 68, scope: !3979)
!3982 = !DILocalVariable(name: "s", scope: !3979, file: !925, line: 548, type: !1776)
!3983 = !DILocation(line: 548, column: 22, scope: !3979)
!3984 = !DILocation(line: 548, column: 26, scope: !3979)
!3985 = !DILocation(line: 548, column: 33, scope: !3979)
!3986 = !DILocalVariable(name: "i", scope: !3979, file: !925, line: 549, type: !911)
!3987 = !DILocation(line: 549, column: 9, scope: !3979)
!3988 = !DILocation(line: 551, column: 12, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3979, file: !925, line: 551, column: 5)
!3990 = !DILocation(line: 551, column: 10, scope: !3989)
!3991 = !DILocation(line: 551, column: 17, scope: !3992)
!3992 = !DILexicalBlockFile(scope: !3993, file: !925, discriminator: 1)
!3993 = distinct !DILexicalBlock(scope: !3989, file: !925, line: 551, column: 5)
!3994 = !DILocation(line: 551, column: 21, scope: !3992)
!3995 = !DILocation(line: 551, column: 24, scope: !3992)
!3996 = !DILocation(line: 551, column: 19, scope: !3992)
!3997 = !DILocation(line: 551, column: 5, scope: !3992)
!3998 = !DILocation(line: 552, column: 29, scope: !3993)
!3999 = !DILocation(line: 552, column: 19, scope: !3993)
!4000 = !DILocation(line: 552, column: 22, scope: !3993)
!4001 = !DILocation(line: 552, column: 18, scope: !3993)
!4002 = !DILocation(line: 552, column: 9, scope: !3993)
!4003 = !DILocation(line: 551, column: 33, scope: !4004)
!4004 = !DILexicalBlockFile(scope: !3993, file: !925, discriminator: 2)
!4005 = !DILocation(line: 551, column: 5, scope: !4004)
!4006 = distinct !{!4006, !4007}
!4007 = !DILocation(line: 551, column: 5, scope: !3979)
!4008 = !DILocation(line: 554, column: 5, scope: !3979)
!4009 = distinct !DISubprogram(name: "left_predict", scope: !925, file: !925, line: 74, type: !4010, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!4010 = !DISubroutineType(types: !4011)
!4011 = !{null, !1776, !920, !920, !1833, !911, !911}
!4012 = !DILocalVariable(name: "s", arg: 1, scope: !4009, file: !925, line: 74, type: !1776)
!4013 = !DILocation(line: 74, column: 43, scope: !4009)
!4014 = !DILocalVariable(name: "src", arg: 2, scope: !4009, file: !925, line: 75, type: !920)
!4015 = !DILocation(line: 75, column: 35, scope: !4009)
!4016 = !DILocalVariable(name: "dst", arg: 3, scope: !4009, file: !925, line: 75, type: !920)
!4017 = !DILocation(line: 75, column: 49, scope: !4009)
!4018 = !DILocalVariable(name: "stride", arg: 4, scope: !4009, file: !925, line: 75, type: !1833)
!4019 = !DILocation(line: 75, column: 64, scope: !4009)
!4020 = !DILocalVariable(name: "width", arg: 5, scope: !4009, file: !925, line: 76, type: !911)
!4021 = !DILocation(line: 76, column: 30, scope: !4009)
!4022 = !DILocalVariable(name: "height", arg: 6, scope: !4009, file: !925, line: 76, type: !911)
!4023 = !DILocation(line: 76, column: 41, scope: !4009)
!4024 = !DILocalVariable(name: "prev", scope: !4009, file: !925, line: 78, type: !921)
!4025 = !DILocation(line: 78, column: 13, scope: !4009)
!4026 = !DILocalVariable(name: "i", scope: !4009, file: !925, line: 79, type: !911)
!4027 = !DILocation(line: 79, column: 9, scope: !4009)
!4028 = !DILocalVariable(name: "j", scope: !4009, file: !925, line: 79, type: !911)
!4029 = !DILocation(line: 79, column: 12, scope: !4009)
!4030 = !DILocation(line: 81, column: 12, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !4009, file: !925, line: 81, column: 5)
!4032 = !DILocation(line: 81, column: 10, scope: !4031)
!4033 = !DILocation(line: 81, column: 17, scope: !4034)
!4034 = !DILexicalBlockFile(scope: !4035, file: !925, discriminator: 1)
!4035 = distinct !DILexicalBlock(scope: !4031, file: !925, line: 81, column: 5)
!4036 = !DILocation(line: 81, column: 21, scope: !4034)
!4037 = !DILocation(line: 81, column: 19, scope: !4034)
!4038 = !DILocation(line: 81, column: 5, scope: !4034)
!4039 = !DILocation(line: 82, column: 22, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4035, file: !925, line: 81, column: 33)
!4041 = !DILocation(line: 82, column: 18, scope: !4040)
!4042 = !DILocation(line: 82, column: 27, scope: !4040)
!4043 = !DILocation(line: 82, column: 25, scope: !4040)
!4044 = !DILocation(line: 82, column: 13, scope: !4040)
!4045 = !DILocation(line: 82, column: 9, scope: !4040)
!4046 = !DILocation(line: 82, column: 16, scope: !4040)
!4047 = !DILocation(line: 83, column: 20, scope: !4040)
!4048 = !DILocation(line: 83, column: 16, scope: !4040)
!4049 = !DILocation(line: 83, column: 14, scope: !4040)
!4050 = !DILocation(line: 84, column: 5, scope: !4040)
!4051 = !DILocation(line: 81, column: 29, scope: !4052)
!4052 = !DILexicalBlockFile(scope: !4035, file: !925, discriminator: 2)
!4053 = !DILocation(line: 81, column: 5, scope: !4052)
!4054 = distinct !{!4054, !4055}
!4055 = !DILocation(line: 81, column: 5, scope: !4009)
!4056 = !DILocation(line: 85, column: 12, scope: !4009)
!4057 = !DILocation(line: 85, column: 9, scope: !4009)
!4058 = !DILocation(line: 86, column: 12, scope: !4009)
!4059 = !DILocation(line: 86, column: 9, scope: !4009)
!4060 = !DILocation(line: 87, column: 12, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4009, file: !925, line: 87, column: 5)
!4062 = !DILocation(line: 87, column: 10, scope: !4061)
!4063 = !DILocation(line: 87, column: 17, scope: !4064)
!4064 = !DILexicalBlockFile(scope: !4065, file: !925, discriminator: 1)
!4065 = distinct !DILexicalBlock(scope: !4061, file: !925, line: 87, column: 5)
!4066 = !DILocation(line: 87, column: 21, scope: !4064)
!4067 = !DILocation(line: 87, column: 19, scope: !4064)
!4068 = !DILocation(line: 87, column: 5, scope: !4064)
!4069 = !DILocation(line: 88, column: 21, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !4065, file: !925, line: 87, column: 34)
!4071 = !DILocation(line: 88, column: 20, scope: !4070)
!4072 = !DILocation(line: 88, column: 16, scope: !4070)
!4073 = !DILocation(line: 88, column: 14, scope: !4070)
!4074 = !DILocation(line: 89, column: 16, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4070, file: !925, line: 89, column: 9)
!4076 = !DILocation(line: 89, column: 14, scope: !4075)
!4077 = !DILocation(line: 89, column: 21, scope: !4078)
!4078 = !DILexicalBlockFile(scope: !4079, file: !925, discriminator: 1)
!4079 = distinct !DILexicalBlock(scope: !4075, file: !925, line: 89, column: 9)
!4080 = !DILocation(line: 89, column: 25, scope: !4078)
!4081 = !DILocation(line: 89, column: 23, scope: !4078)
!4082 = !DILocation(line: 89, column: 9, scope: !4078)
!4083 = !DILocation(line: 90, column: 26, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4079, file: !925, line: 89, column: 37)
!4085 = !DILocation(line: 90, column: 22, scope: !4084)
!4086 = !DILocation(line: 90, column: 31, scope: !4084)
!4087 = !DILocation(line: 90, column: 29, scope: !4084)
!4088 = !DILocation(line: 90, column: 17, scope: !4084)
!4089 = !DILocation(line: 90, column: 13, scope: !4084)
!4090 = !DILocation(line: 90, column: 20, scope: !4084)
!4091 = !DILocation(line: 91, column: 24, scope: !4084)
!4092 = !DILocation(line: 91, column: 20, scope: !4084)
!4093 = !DILocation(line: 91, column: 18, scope: !4084)
!4094 = !DILocation(line: 92, column: 9, scope: !4084)
!4095 = !DILocation(line: 89, column: 33, scope: !4096)
!4096 = !DILexicalBlockFile(scope: !4079, file: !925, discriminator: 2)
!4097 = !DILocation(line: 89, column: 9, scope: !4096)
!4098 = distinct !{!4098, !4099}
!4099 = !DILocation(line: 89, column: 9, scope: !4070)
!4100 = !DILocation(line: 93, column: 16, scope: !4070)
!4101 = !DILocation(line: 93, column: 13, scope: !4070)
!4102 = !DILocation(line: 94, column: 16, scope: !4070)
!4103 = !DILocation(line: 94, column: 13, scope: !4070)
!4104 = !DILocation(line: 95, column: 5, scope: !4070)
!4105 = !DILocation(line: 87, column: 30, scope: !4106)
!4106 = !DILexicalBlockFile(scope: !4065, file: !925, discriminator: 2)
!4107 = !DILocation(line: 87, column: 5, scope: !4106)
!4108 = distinct !{!4108, !4109}
!4109 = !DILocation(line: 87, column: 5, scope: !4009)
!4110 = !DILocation(line: 96, column: 1, scope: !4009)
!4111 = distinct !DISubprogram(name: "gradient_predict", scope: !925, file: !925, line: 98, type: !4010, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!4112 = !DILocalVariable(name: "s", arg: 1, scope: !4111, file: !925, line: 98, type: !1776)
!4113 = !DILocation(line: 98, column: 47, scope: !4111)
!4114 = !DILocalVariable(name: "src", arg: 2, scope: !4111, file: !925, line: 99, type: !920)
!4115 = !DILocation(line: 99, column: 39, scope: !4111)
!4116 = !DILocalVariable(name: "dst", arg: 3, scope: !4111, file: !925, line: 99, type: !920)
!4117 = !DILocation(line: 99, column: 53, scope: !4111)
!4118 = !DILocalVariable(name: "stride", arg: 4, scope: !4111, file: !925, line: 99, type: !1833)
!4119 = !DILocation(line: 99, column: 68, scope: !4111)
!4120 = !DILocalVariable(name: "width", arg: 5, scope: !4111, file: !925, line: 100, type: !911)
!4121 = !DILocation(line: 100, column: 34, scope: !4111)
!4122 = !DILocalVariable(name: "height", arg: 6, scope: !4111, file: !925, line: 100, type: !911)
!4123 = !DILocation(line: 100, column: 45, scope: !4111)
!4124 = !DILocalVariable(name: "left", scope: !4111, file: !925, line: 102, type: !911)
!4125 = !DILocation(line: 102, column: 9, scope: !4111)
!4126 = !DILocalVariable(name: "top", scope: !4111, file: !925, line: 102, type: !911)
!4127 = !DILocation(line: 102, column: 19, scope: !4111)
!4128 = !DILocalVariable(name: "lefttop", scope: !4111, file: !925, line: 102, type: !911)
!4129 = !DILocation(line: 102, column: 24, scope: !4111)
!4130 = !DILocalVariable(name: "i", scope: !4111, file: !925, line: 103, type: !911)
!4131 = !DILocation(line: 103, column: 9, scope: !4111)
!4132 = !DILocalVariable(name: "j", scope: !4111, file: !925, line: 103, type: !911)
!4133 = !DILocation(line: 103, column: 12, scope: !4111)
!4134 = !DILocation(line: 105, column: 12, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !4111, file: !925, line: 105, column: 5)
!4136 = !DILocation(line: 105, column: 10, scope: !4135)
!4137 = !DILocation(line: 105, column: 17, scope: !4138)
!4138 = !DILexicalBlockFile(scope: !4139, file: !925, discriminator: 1)
!4139 = distinct !DILexicalBlock(scope: !4135, file: !925, line: 105, column: 5)
!4140 = !DILocation(line: 105, column: 21, scope: !4138)
!4141 = !DILocation(line: 105, column: 19, scope: !4138)
!4142 = !DILocation(line: 105, column: 5, scope: !4138)
!4143 = !DILocation(line: 106, column: 22, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4139, file: !925, line: 105, column: 33)
!4145 = !DILocation(line: 106, column: 18, scope: !4144)
!4146 = !DILocation(line: 106, column: 27, scope: !4144)
!4147 = !DILocation(line: 106, column: 25, scope: !4144)
!4148 = !DILocation(line: 106, column: 13, scope: !4144)
!4149 = !DILocation(line: 106, column: 9, scope: !4144)
!4150 = !DILocation(line: 106, column: 16, scope: !4144)
!4151 = !DILocation(line: 107, column: 20, scope: !4144)
!4152 = !DILocation(line: 107, column: 16, scope: !4144)
!4153 = !DILocation(line: 107, column: 14, scope: !4144)
!4154 = !DILocation(line: 108, column: 5, scope: !4144)
!4155 = !DILocation(line: 105, column: 29, scope: !4156)
!4156 = !DILexicalBlockFile(scope: !4139, file: !925, discriminator: 2)
!4157 = !DILocation(line: 105, column: 5, scope: !4156)
!4158 = distinct !{!4158, !4159}
!4159 = !DILocation(line: 105, column: 5, scope: !4111)
!4160 = !DILocation(line: 109, column: 12, scope: !4111)
!4161 = !DILocation(line: 109, column: 9, scope: !4111)
!4162 = !DILocation(line: 110, column: 12, scope: !4111)
!4163 = !DILocation(line: 110, column: 9, scope: !4111)
!4164 = !DILocation(line: 111, column: 12, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4111, file: !925, line: 111, column: 5)
!4166 = !DILocation(line: 111, column: 10, scope: !4165)
!4167 = !DILocation(line: 111, column: 17, scope: !4168)
!4168 = !DILexicalBlockFile(scope: !4169, file: !925, discriminator: 1)
!4169 = distinct !DILexicalBlock(scope: !4165, file: !925, line: 111, column: 5)
!4170 = !DILocation(line: 111, column: 21, scope: !4168)
!4171 = !DILocation(line: 111, column: 19, scope: !4168)
!4172 = !DILocation(line: 111, column: 5, scope: !4168)
!4173 = !DILocation(line: 112, column: 20, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4169, file: !925, line: 111, column: 34)
!4175 = !DILocation(line: 112, column: 19, scope: !4174)
!4176 = !DILocation(line: 112, column: 15, scope: !4174)
!4177 = !DILocation(line: 112, column: 13, scope: !4174)
!4178 = !DILocation(line: 113, column: 16, scope: !4174)
!4179 = !DILocation(line: 113, column: 25, scope: !4174)
!4180 = !DILocation(line: 113, column: 23, scope: !4174)
!4181 = !DILocation(line: 113, column: 14, scope: !4174)
!4182 = !DILocation(line: 114, column: 18, scope: !4174)
!4183 = !DILocation(line: 114, column: 9, scope: !4174)
!4184 = !DILocation(line: 114, column: 16, scope: !4174)
!4185 = !DILocation(line: 115, column: 16, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4174, file: !925, line: 115, column: 9)
!4187 = !DILocation(line: 115, column: 14, scope: !4186)
!4188 = !DILocation(line: 115, column: 21, scope: !4189)
!4189 = !DILexicalBlockFile(scope: !4190, file: !925, discriminator: 1)
!4190 = distinct !DILexicalBlock(scope: !4186, file: !925, line: 115, column: 9)
!4191 = !DILocation(line: 115, column: 25, scope: !4189)
!4192 = !DILocation(line: 115, column: 23, scope: !4189)
!4193 = !DILocation(line: 115, column: 9, scope: !4189)
!4194 = !DILocation(line: 116, column: 23, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4190, file: !925, line: 115, column: 37)
!4196 = !DILocation(line: 116, column: 27, scope: !4195)
!4197 = !DILocation(line: 116, column: 25, scope: !4195)
!4198 = !DILocation(line: 116, column: 19, scope: !4195)
!4199 = !DILocation(line: 116, column: 17, scope: !4195)
!4200 = !DILocation(line: 117, column: 27, scope: !4195)
!4201 = !DILocation(line: 117, column: 32, scope: !4195)
!4202 = !DILocation(line: 117, column: 39, scope: !4195)
!4203 = !DILocation(line: 117, column: 29, scope: !4195)
!4204 = !DILocation(line: 117, column: 23, scope: !4195)
!4205 = !DILocation(line: 117, column: 21, scope: !4195)
!4206 = !DILocation(line: 118, column: 24, scope: !4195)
!4207 = !DILocation(line: 118, column: 25, scope: !4195)
!4208 = !DILocation(line: 118, column: 20, scope: !4195)
!4209 = !DILocation(line: 118, column: 18, scope: !4195)
!4210 = !DILocation(line: 119, column: 27, scope: !4195)
!4211 = !DILocation(line: 119, column: 23, scope: !4195)
!4212 = !DILocation(line: 119, column: 32, scope: !4195)
!4213 = !DILocation(line: 119, column: 30, scope: !4195)
!4214 = !DILocation(line: 119, column: 39, scope: !4195)
!4215 = !DILocation(line: 119, column: 37, scope: !4195)
!4216 = !DILocation(line: 119, column: 46, scope: !4195)
!4217 = !DILocation(line: 119, column: 44, scope: !4195)
!4218 = !DILocation(line: 119, column: 22, scope: !4195)
!4219 = !DILocation(line: 119, column: 17, scope: !4195)
!4220 = !DILocation(line: 119, column: 13, scope: !4195)
!4221 = !DILocation(line: 119, column: 20, scope: !4195)
!4222 = !DILocation(line: 120, column: 9, scope: !4195)
!4223 = !DILocation(line: 115, column: 33, scope: !4224)
!4224 = !DILexicalBlockFile(scope: !4190, file: !925, discriminator: 2)
!4225 = !DILocation(line: 115, column: 9, scope: !4224)
!4226 = distinct !{!4226, !4227}
!4227 = !DILocation(line: 115, column: 9, scope: !4174)
!4228 = !DILocation(line: 121, column: 16, scope: !4174)
!4229 = !DILocation(line: 121, column: 13, scope: !4174)
!4230 = !DILocation(line: 122, column: 16, scope: !4174)
!4231 = !DILocation(line: 122, column: 13, scope: !4174)
!4232 = !DILocation(line: 123, column: 5, scope: !4174)
!4233 = !DILocation(line: 111, column: 30, scope: !4234)
!4234 = !DILexicalBlockFile(scope: !4169, file: !925, discriminator: 2)
!4235 = !DILocation(line: 111, column: 5, scope: !4234)
!4236 = distinct !{!4236, !4237}
!4237 = !DILocation(line: 111, column: 5, scope: !4111)
!4238 = !DILocation(line: 124, column: 1, scope: !4111)
!4239 = distinct !DISubprogram(name: "median_predict", scope: !925, file: !925, line: 126, type: !4010, isLocal: true, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!4240 = !DILocalVariable(name: "s", arg: 1, scope: !4239, file: !925, line: 126, type: !1776)
!4241 = !DILocation(line: 126, column: 45, scope: !4239)
!4242 = !DILocalVariable(name: "src", arg: 2, scope: !4239, file: !925, line: 127, type: !920)
!4243 = !DILocation(line: 127, column: 37, scope: !4239)
!4244 = !DILocalVariable(name: "dst", arg: 3, scope: !4239, file: !925, line: 127, type: !920)
!4245 = !DILocation(line: 127, column: 51, scope: !4239)
!4246 = !DILocalVariable(name: "stride", arg: 4, scope: !4239, file: !925, line: 127, type: !1833)
!4247 = !DILocation(line: 127, column: 66, scope: !4239)
!4248 = !DILocalVariable(name: "width", arg: 5, scope: !4239, file: !925, line: 128, type: !911)
!4249 = !DILocation(line: 128, column: 32, scope: !4239)
!4250 = !DILocalVariable(name: "height", arg: 6, scope: !4239, file: !925, line: 128, type: !911)
!4251 = !DILocation(line: 128, column: 43, scope: !4239)
!4252 = !DILocalVariable(name: "left", scope: !4239, file: !925, line: 130, type: !911)
!4253 = !DILocation(line: 130, column: 9, scope: !4239)
!4254 = !DILocalVariable(name: "lefttop", scope: !4239, file: !925, line: 130, type: !911)
!4255 = !DILocation(line: 130, column: 19, scope: !4239)
!4256 = !DILocalVariable(name: "i", scope: !4239, file: !925, line: 131, type: !911)
!4257 = !DILocation(line: 131, column: 9, scope: !4239)
!4258 = !DILocalVariable(name: "j", scope: !4239, file: !925, line: 131, type: !911)
!4259 = !DILocation(line: 131, column: 12, scope: !4239)
!4260 = !DILocation(line: 133, column: 12, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !4239, file: !925, line: 133, column: 5)
!4262 = !DILocation(line: 133, column: 10, scope: !4261)
!4263 = !DILocation(line: 133, column: 17, scope: !4264)
!4264 = !DILexicalBlockFile(scope: !4265, file: !925, discriminator: 1)
!4265 = distinct !DILexicalBlock(scope: !4261, file: !925, line: 133, column: 5)
!4266 = !DILocation(line: 133, column: 21, scope: !4264)
!4267 = !DILocation(line: 133, column: 19, scope: !4264)
!4268 = !DILocation(line: 133, column: 5, scope: !4264)
!4269 = !DILocation(line: 134, column: 22, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4265, file: !925, line: 133, column: 33)
!4271 = !DILocation(line: 134, column: 18, scope: !4270)
!4272 = !DILocation(line: 134, column: 27, scope: !4270)
!4273 = !DILocation(line: 134, column: 25, scope: !4270)
!4274 = !DILocation(line: 134, column: 13, scope: !4270)
!4275 = !DILocation(line: 134, column: 9, scope: !4270)
!4276 = !DILocation(line: 134, column: 16, scope: !4270)
!4277 = !DILocation(line: 135, column: 20, scope: !4270)
!4278 = !DILocation(line: 135, column: 16, scope: !4270)
!4279 = !DILocation(line: 135, column: 14, scope: !4270)
!4280 = !DILocation(line: 136, column: 5, scope: !4270)
!4281 = !DILocation(line: 133, column: 29, scope: !4282)
!4282 = !DILexicalBlockFile(scope: !4265, file: !925, discriminator: 2)
!4283 = !DILocation(line: 133, column: 5, scope: !4282)
!4284 = distinct !{!4284, !4285}
!4285 = !DILocation(line: 133, column: 5, scope: !4239)
!4286 = !DILocation(line: 137, column: 12, scope: !4239)
!4287 = !DILocation(line: 137, column: 9, scope: !4239)
!4288 = !DILocation(line: 138, column: 12, scope: !4239)
!4289 = !DILocation(line: 138, column: 9, scope: !4239)
!4290 = !DILocation(line: 139, column: 12, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4239, file: !925, line: 139, column: 5)
!4292 = !DILocation(line: 139, column: 10, scope: !4291)
!4293 = !DILocation(line: 139, column: 17, scope: !4294)
!4294 = !DILexicalBlockFile(scope: !4295, file: !925, discriminator: 1)
!4295 = distinct !DILexicalBlock(scope: !4291, file: !925, line: 139, column: 5)
!4296 = !DILocation(line: 139, column: 21, scope: !4294)
!4297 = !DILocation(line: 139, column: 19, scope: !4294)
!4298 = !DILocation(line: 139, column: 5, scope: !4294)
!4299 = !DILocation(line: 140, column: 31, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4295, file: !925, line: 139, column: 34)
!4301 = !DILocation(line: 140, column: 30, scope: !4300)
!4302 = !DILocation(line: 140, column: 26, scope: !4300)
!4303 = !DILocation(line: 140, column: 24, scope: !4300)
!4304 = !DILocation(line: 140, column: 14, scope: !4300)
!4305 = !DILocation(line: 141, column: 9, scope: !4300)
!4306 = !DILocation(line: 141, column: 12, scope: !4300)
!4307 = !DILocation(line: 141, column: 24, scope: !4300)
!4308 = !DILocation(line: 141, column: 40, scope: !4300)
!4309 = !DILocation(line: 141, column: 45, scope: !4300)
!4310 = !DILocation(line: 141, column: 51, scope: !4300)
!4311 = !DILocation(line: 141, column: 49, scope: !4300)
!4312 = !DILocation(line: 141, column: 59, scope: !4300)
!4313 = !DILocation(line: 141, column: 64, scope: !4300)
!4314 = !DILocation(line: 142, column: 16, scope: !4300)
!4315 = !DILocation(line: 142, column: 13, scope: !4300)
!4316 = !DILocation(line: 143, column: 16, scope: !4300)
!4317 = !DILocation(line: 143, column: 13, scope: !4300)
!4318 = !DILocation(line: 144, column: 5, scope: !4300)
!4319 = !DILocation(line: 139, column: 30, scope: !4320)
!4320 = !DILexicalBlockFile(scope: !4295, file: !925, discriminator: 2)
!4321 = !DILocation(line: 139, column: 5, scope: !4320)
!4322 = distinct !{!4322, !4323}
!4323 = !DILocation(line: 139, column: 5, scope: !4239)
!4324 = !DILocation(line: 145, column: 1, scope: !4239)
!4325 = distinct !DISubprogram(name: "init_put_bits", scope: !1784, file: !1784, line: 48, type: !4326, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!4326 = !DISubroutineType(types: !4327)
!4327 = !{null, !4328, !920, !911}
!4328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64, align: 64)
!4329 = !DILocalVariable(name: "s", arg: 1, scope: !4325, file: !1784, line: 48, type: !4328)
!4330 = !DILocation(line: 48, column: 49, scope: !4325)
!4331 = !DILocalVariable(name: "buffer", arg: 2, scope: !4325, file: !1784, line: 48, type: !920)
!4332 = !DILocation(line: 48, column: 61, scope: !4325)
!4333 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !4325, file: !1784, line: 49, type: !911)
!4334 = !DILocation(line: 49, column: 38, scope: !4325)
!4335 = !DILocation(line: 51, column: 9, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4325, file: !1784, line: 51, column: 9)
!4337 = !DILocation(line: 51, column: 21, scope: !4336)
!4338 = !DILocation(line: 51, column: 9, scope: !4325)
!4339 = !DILocation(line: 52, column: 21, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !4336, file: !1784, line: 51, column: 26)
!4341 = !DILocation(line: 53, column: 16, scope: !4340)
!4342 = !DILocation(line: 54, column: 5, scope: !4340)
!4343 = !DILocation(line: 56, column: 27, scope: !4325)
!4344 = !DILocation(line: 56, column: 25, scope: !4325)
!4345 = !DILocation(line: 56, column: 5, scope: !4325)
!4346 = !DILocation(line: 56, column: 8, scope: !4325)
!4347 = !DILocation(line: 56, column: 21, scope: !4325)
!4348 = !DILocation(line: 57, column: 14, scope: !4325)
!4349 = !DILocation(line: 57, column: 5, scope: !4325)
!4350 = !DILocation(line: 57, column: 8, scope: !4325)
!4351 = !DILocation(line: 57, column: 12, scope: !4325)
!4352 = !DILocation(line: 58, column: 18, scope: !4325)
!4353 = !DILocation(line: 58, column: 21, scope: !4325)
!4354 = !DILocation(line: 58, column: 27, scope: !4325)
!4355 = !DILocation(line: 58, column: 25, scope: !4325)
!4356 = !DILocation(line: 58, column: 5, scope: !4325)
!4357 = !DILocation(line: 58, column: 8, scope: !4325)
!4358 = !DILocation(line: 58, column: 16, scope: !4325)
!4359 = !DILocation(line: 59, column: 18, scope: !4325)
!4360 = !DILocation(line: 59, column: 21, scope: !4325)
!4361 = !DILocation(line: 59, column: 5, scope: !4325)
!4362 = !DILocation(line: 59, column: 8, scope: !4325)
!4363 = !DILocation(line: 59, column: 16, scope: !4325)
!4364 = !DILocation(line: 60, column: 5, scope: !4325)
!4365 = !DILocation(line: 60, column: 8, scope: !4325)
!4366 = !DILocation(line: 60, column: 17, scope: !4325)
!4367 = !DILocation(line: 61, column: 5, scope: !4325)
!4368 = !DILocation(line: 61, column: 8, scope: !4325)
!4369 = !DILocation(line: 61, column: 16, scope: !4325)
!4370 = !DILocation(line: 62, column: 1, scope: !4325)
!4371 = distinct !DISubprogram(name: "encode_table", scope: !925, file: !925, line: 364, type: !4372, isLocal: true, isDefinition: true, scopeLine: 367, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!4372 = !DISubroutineType(types: !4373)
!4373 = !{!911, !1059, !920, !911, !911, !4328, !4374}
!4374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64, align: 64)
!4375 = !DILocalVariable(name: "avctx", arg: 1, scope: !4371, file: !925, line: 364, type: !1059)
!4376 = !DILocation(line: 364, column: 41, scope: !4371)
!4377 = !DILocalVariable(name: "dst", arg: 2, scope: !4371, file: !925, line: 364, type: !920)
!4378 = !DILocation(line: 364, column: 57, scope: !4371)
!4379 = !DILocalVariable(name: "width", arg: 3, scope: !4371, file: !925, line: 365, type: !911)
!4380 = !DILocation(line: 365, column: 29, scope: !4371)
!4381 = !DILocalVariable(name: "height", arg: 4, scope: !4371, file: !925, line: 365, type: !911)
!4382 = !DILocation(line: 365, column: 40, scope: !4371)
!4383 = !DILocalVariable(name: "pb", arg: 5, scope: !4371, file: !925, line: 366, type: !4328)
!4384 = !DILocation(line: 366, column: 40, scope: !4371)
!4385 = !DILocalVariable(name: "he", arg: 6, scope: !4371, file: !925, line: 366, type: !4374)
!4386 = !DILocation(line: 366, column: 55, scope: !4371)
!4387 = !DILocalVariable(name: "counts", scope: !4371, file: !925, line: 368, type: !4388)
!4388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 32768, align: 64, elements: !4389)
!4389 = !{!1814}
!4390 = !DILocation(line: 368, column: 12, scope: !4371)
!4391 = !DILocalVariable(name: "i", scope: !4371, file: !925, line: 369, type: !911)
!4392 = !DILocation(line: 369, column: 9, scope: !4371)
!4393 = !DILocation(line: 371, column: 17, scope: !4371)
!4394 = !DILocation(line: 371, column: 22, scope: !4371)
!4395 = !DILocation(line: 371, column: 29, scope: !4371)
!4396 = !DILocation(line: 371, column: 37, scope: !4371)
!4397 = !DILocation(line: 371, column: 5, scope: !4371)
!4398 = !DILocation(line: 373, column: 12, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4371, file: !925, line: 373, column: 5)
!4400 = !DILocation(line: 373, column: 10, scope: !4399)
!4401 = !DILocation(line: 373, column: 17, scope: !4402)
!4402 = !DILexicalBlockFile(scope: !4403, file: !925, discriminator: 1)
!4403 = distinct !DILexicalBlock(scope: !4399, file: !925, line: 373, column: 5)
!4404 = !DILocation(line: 373, column: 19, scope: !4402)
!4405 = !DILocation(line: 373, column: 5, scope: !4402)
!4406 = !DILocation(line: 374, column: 16, scope: !4407)
!4407 = distinct !DILexicalBlock(scope: !4403, file: !925, line: 373, column: 31)
!4408 = !DILocation(line: 374, column: 9, scope: !4407)
!4409 = !DILocation(line: 374, column: 19, scope: !4407)
!4410 = !DILocation(line: 374, column: 23, scope: !4407)
!4411 = !DILocation(line: 375, column: 33, scope: !4407)
!4412 = !DILocation(line: 375, column: 31, scope: !4407)
!4413 = !DILocation(line: 375, column: 16, scope: !4407)
!4414 = !DILocation(line: 375, column: 9, scope: !4407)
!4415 = !DILocation(line: 375, column: 19, scope: !4407)
!4416 = !DILocation(line: 375, column: 25, scope: !4407)
!4417 = !DILocation(line: 376, column: 5, scope: !4407)
!4418 = !DILocation(line: 373, column: 27, scope: !4419)
!4419 = !DILexicalBlockFile(scope: !4403, file: !925, discriminator: 2)
!4420 = !DILocation(line: 373, column: 5, scope: !4419)
!4421 = distinct !{!4421, !4422}
!4422 = !DILocation(line: 373, column: 5, scope: !4371)
!4423 = !DILocation(line: 378, column: 31, scope: !4371)
!4424 = !DILocation(line: 378, column: 39, scope: !4371)
!4425 = !DILocation(line: 378, column: 5, scope: !4371)
!4426 = !DILocation(line: 380, column: 21, scope: !4371)
!4427 = !DILocation(line: 380, column: 5, scope: !4371)
!4428 = !DILocation(line: 382, column: 12, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4371, file: !925, line: 382, column: 5)
!4430 = !DILocation(line: 382, column: 10, scope: !4429)
!4431 = !DILocation(line: 382, column: 17, scope: !4432)
!4432 = !DILexicalBlockFile(scope: !4433, file: !925, discriminator: 1)
!4433 = distinct !DILexicalBlock(scope: !4429, file: !925, line: 382, column: 5)
!4434 = !DILocation(line: 382, column: 19, scope: !4432)
!4435 = !DILocation(line: 382, column: 5, scope: !4432)
!4436 = !DILocation(line: 383, column: 18, scope: !4437)
!4437 = distinct !DILexicalBlock(scope: !4433, file: !925, line: 382, column: 31)
!4438 = !DILocation(line: 383, column: 9, scope: !4437)
!4439 = !DILocation(line: 384, column: 18, scope: !4437)
!4440 = !DILocation(line: 384, column: 28, scope: !4437)
!4441 = !DILocation(line: 384, column: 25, scope: !4437)
!4442 = !DILocation(line: 384, column: 31, scope: !4437)
!4443 = !DILocation(line: 384, column: 9, scope: !4437)
!4444 = !DILocation(line: 385, column: 5, scope: !4437)
!4445 = !DILocation(line: 382, column: 27, scope: !4446)
!4446 = !DILexicalBlockFile(scope: !4433, file: !925, discriminator: 2)
!4447 = !DILocation(line: 382, column: 5, scope: !4446)
!4448 = distinct !{!4448, !4449}
!4449 = !DILocation(line: 382, column: 5, scope: !4371)
!4450 = !DILocation(line: 387, column: 5, scope: !4371)
!4451 = distinct !DISubprogram(name: "put_bits_count", scope: !1784, file: !1784, line: 85, type: !4452, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!4452 = !DISubroutineType(types: !4453)
!4453 = !{!911, !4328}
!4454 = !DILocalVariable(name: "s", arg: 1, scope: !4451, file: !1784, line: 85, type: !4328)
!4455 = !DILocation(line: 85, column: 49, scope: !4451)
!4456 = !DILocation(line: 87, column: 13, scope: !4451)
!4457 = !DILocation(line: 87, column: 16, scope: !4451)
!4458 = !DILocation(line: 87, column: 26, scope: !4451)
!4459 = !DILocation(line: 87, column: 29, scope: !4451)
!4460 = !DILocation(line: 87, column: 24, scope: !4451)
!4461 = !DILocation(line: 87, column: 34, scope: !4451)
!4462 = !DILocation(line: 87, column: 38, scope: !4451)
!4463 = !DILocation(line: 87, column: 45, scope: !4451)
!4464 = !DILocation(line: 87, column: 48, scope: !4451)
!4465 = !DILocation(line: 87, column: 43, scope: !4451)
!4466 = !DILocation(line: 87, column: 12, scope: !4451)
!4467 = !DILocation(line: 87, column: 5, scope: !4451)
!4468 = distinct !DISubprogram(name: "encode_slice", scope: !925, file: !925, line: 390, type: !4469, isLocal: true, isDefinition: true, scopeLine: 392, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!4469 = !DISubroutineType(types: !4470)
!4470 = !{!911, !920, !920, !911, !911, !911, !4374, !911}
!4471 = !DILocalVariable(name: "src", arg: 1, scope: !4468, file: !925, line: 390, type: !920)
!4472 = !DILocation(line: 390, column: 34, scope: !4468)
!4473 = !DILocalVariable(name: "dst", arg: 2, scope: !4468, file: !925, line: 390, type: !920)
!4474 = !DILocation(line: 390, column: 48, scope: !4468)
!4475 = !DILocalVariable(name: "dst_size", arg: 3, scope: !4468, file: !925, line: 390, type: !911)
!4476 = !DILocation(line: 390, column: 57, scope: !4468)
!4477 = !DILocalVariable(name: "width", arg: 4, scope: !4468, file: !925, line: 391, type: !911)
!4478 = !DILocation(line: 391, column: 29, scope: !4468)
!4479 = !DILocalVariable(name: "height", arg: 5, scope: !4468, file: !925, line: 391, type: !911)
!4480 = !DILocation(line: 391, column: 40, scope: !4468)
!4481 = !DILocalVariable(name: "he", arg: 6, scope: !4468, file: !925, line: 391, type: !4374)
!4482 = !DILocation(line: 391, column: 59, scope: !4468)
!4483 = !DILocalVariable(name: "prediction", arg: 7, scope: !4468, file: !925, line: 391, type: !911)
!4484 = !DILocation(line: 391, column: 67, scope: !4468)
!4485 = !DILocalVariable(name: "pb", scope: !4468, file: !925, line: 393, type: !1783)
!4486 = !DILocation(line: 393, column: 19, scope: !4468)
!4487 = !DILocalVariable(name: "i", scope: !4468, file: !925, line: 394, type: !911)
!4488 = !DILocation(line: 394, column: 9, scope: !4468)
!4489 = !DILocalVariable(name: "j", scope: !4468, file: !925, line: 394, type: !911)
!4490 = !DILocation(line: 394, column: 12, scope: !4468)
!4491 = !DILocalVariable(name: "count", scope: !4468, file: !925, line: 395, type: !911)
!4492 = !DILocation(line: 395, column: 9, scope: !4468)
!4493 = !DILocation(line: 397, column: 24, scope: !4468)
!4494 = !DILocation(line: 397, column: 29, scope: !4468)
!4495 = !DILocation(line: 397, column: 5, scope: !4468)
!4496 = !DILocation(line: 399, column: 5, scope: !4468)
!4497 = !DILocation(line: 400, column: 22, scope: !4468)
!4498 = !DILocation(line: 400, column: 5, scope: !4468)
!4499 = !DILocation(line: 402, column: 12, scope: !4500)
!4500 = distinct !DILexicalBlock(scope: !4468, file: !925, line: 402, column: 5)
!4501 = !DILocation(line: 402, column: 10, scope: !4500)
!4502 = !DILocation(line: 402, column: 17, scope: !4503)
!4503 = !DILexicalBlockFile(scope: !4504, file: !925, discriminator: 1)
!4504 = distinct !DILexicalBlock(scope: !4500, file: !925, line: 402, column: 5)
!4505 = !DILocation(line: 402, column: 21, scope: !4503)
!4506 = !DILocation(line: 402, column: 19, scope: !4503)
!4507 = !DILocation(line: 402, column: 5, scope: !4503)
!4508 = !DILocation(line: 403, column: 16, scope: !4509)
!4509 = distinct !DILexicalBlock(scope: !4510, file: !925, line: 403, column: 9)
!4510 = distinct !DILexicalBlock(scope: !4504, file: !925, line: 402, column: 34)
!4511 = !DILocation(line: 403, column: 14, scope: !4509)
!4512 = !DILocation(line: 403, column: 21, scope: !4513)
!4513 = !DILexicalBlockFile(scope: !4514, file: !925, discriminator: 1)
!4514 = distinct !DILexicalBlock(scope: !4509, file: !925, line: 403, column: 9)
!4515 = !DILocation(line: 403, column: 25, scope: !4513)
!4516 = !DILocation(line: 403, column: 23, scope: !4513)
!4517 = !DILocation(line: 403, column: 9, scope: !4513)
!4518 = !DILocalVariable(name: "idx", scope: !4519, file: !925, line: 404, type: !960)
!4519 = distinct !DILexicalBlock(scope: !4514, file: !925, line: 403, column: 37)
!4520 = !DILocation(line: 404, column: 23, scope: !4519)
!4521 = !DILocation(line: 404, column: 33, scope: !4519)
!4522 = !DILocation(line: 404, column: 29, scope: !4519)
!4523 = !DILocation(line: 405, column: 30, scope: !4519)
!4524 = !DILocation(line: 405, column: 27, scope: !4519)
!4525 = !DILocation(line: 405, column: 35, scope: !4519)
!4526 = !DILocation(line: 405, column: 43, scope: !4519)
!4527 = !DILocation(line: 405, column: 40, scope: !4519)
!4528 = !DILocation(line: 405, column: 48, scope: !4519)
!4529 = !DILocation(line: 405, column: 13, scope: !4519)
!4530 = !DILocation(line: 406, column: 9, scope: !4519)
!4531 = !DILocation(line: 403, column: 33, scope: !4532)
!4532 = !DILexicalBlockFile(scope: !4514, file: !925, discriminator: 2)
!4533 = !DILocation(line: 403, column: 9, scope: !4532)
!4534 = distinct !{!4534, !4535}
!4535 = !DILocation(line: 403, column: 9, scope: !4510)
!4536 = !DILocation(line: 408, column: 16, scope: !4510)
!4537 = !DILocation(line: 408, column: 13, scope: !4510)
!4538 = !DILocation(line: 409, column: 5, scope: !4510)
!4539 = !DILocation(line: 402, column: 30, scope: !4540)
!4540 = !DILexicalBlockFile(scope: !4504, file: !925, discriminator: 2)
!4541 = !DILocation(line: 402, column: 5, scope: !4540)
!4542 = distinct !{!4542, !4543}
!4543 = !DILocation(line: 402, column: 5, scope: !4468)
!4544 = !DILocation(line: 411, column: 13, scope: !4468)
!4545 = !DILocation(line: 411, column: 33, scope: !4468)
!4546 = !DILocation(line: 411, column: 11, scope: !4468)
!4547 = !DILocation(line: 413, column: 9, scope: !4548)
!4548 = distinct !DILexicalBlock(scope: !4468, file: !925, line: 413, column: 9)
!4549 = !DILocation(line: 413, column: 9, scope: !4468)
!4550 = !DILocation(line: 414, column: 28, scope: !4548)
!4551 = !DILocation(line: 414, column: 26, scope: !4548)
!4552 = !DILocation(line: 414, column: 9, scope: !4548)
!4553 = !DILocation(line: 416, column: 13, scope: !4468)
!4554 = !DILocation(line: 416, column: 11, scope: !4468)
!4555 = !DILocation(line: 418, column: 5, scope: !4468)
!4556 = !DILocation(line: 420, column: 12, scope: !4468)
!4557 = !DILocation(line: 420, column: 18, scope: !4468)
!4558 = !DILocation(line: 420, column: 5, scope: !4468)
!4559 = distinct !DISubprogram(name: "count_usage", scope: !925, file: !925, line: 276, type: !4560, isLocal: true, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!4560 = !DISubroutineType(types: !4561)
!4561 = !{null, !920, !911, !911, !923}
!4562 = !DILocalVariable(name: "src", arg: 1, scope: !4559, file: !925, line: 276, type: !920)
!4563 = !DILocation(line: 276, column: 34, scope: !4559)
!4564 = !DILocalVariable(name: "width", arg: 2, scope: !4559, file: !925, line: 276, type: !911)
!4565 = !DILocation(line: 276, column: 43, scope: !4559)
!4566 = !DILocalVariable(name: "height", arg: 3, scope: !4559, file: !925, line: 277, type: !911)
!4567 = !DILocation(line: 277, column: 29, scope: !4559)
!4568 = !DILocalVariable(name: "counts", arg: 4, scope: !4559, file: !925, line: 277, type: !923)
!4569 = !DILocation(line: 277, column: 45, scope: !4559)
!4570 = !DILocalVariable(name: "i", scope: !4559, file: !925, line: 279, type: !911)
!4571 = !DILocation(line: 279, column: 9, scope: !4559)
!4572 = !DILocalVariable(name: "j", scope: !4559, file: !925, line: 279, type: !911)
!4573 = !DILocation(line: 279, column: 12, scope: !4559)
!4574 = !DILocation(line: 281, column: 12, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4559, file: !925, line: 281, column: 5)
!4576 = !DILocation(line: 281, column: 10, scope: !4575)
!4577 = !DILocation(line: 281, column: 17, scope: !4578)
!4578 = !DILexicalBlockFile(scope: !4579, file: !925, discriminator: 1)
!4579 = distinct !DILexicalBlock(scope: !4575, file: !925, line: 281, column: 5)
!4580 = !DILocation(line: 281, column: 21, scope: !4578)
!4581 = !DILocation(line: 281, column: 19, scope: !4578)
!4582 = !DILocation(line: 281, column: 5, scope: !4578)
!4583 = !DILocation(line: 282, column: 16, scope: !4584)
!4584 = distinct !DILexicalBlock(scope: !4585, file: !925, line: 282, column: 9)
!4585 = distinct !DILexicalBlock(scope: !4579, file: !925, line: 281, column: 34)
!4586 = !DILocation(line: 282, column: 14, scope: !4584)
!4587 = !DILocation(line: 282, column: 21, scope: !4588)
!4588 = !DILexicalBlockFile(scope: !4589, file: !925, discriminator: 1)
!4589 = distinct !DILexicalBlock(scope: !4584, file: !925, line: 282, column: 9)
!4590 = !DILocation(line: 282, column: 25, scope: !4588)
!4591 = !DILocation(line: 282, column: 23, scope: !4588)
!4592 = !DILocation(line: 282, column: 9, scope: !4588)
!4593 = !DILocation(line: 283, column: 24, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4589, file: !925, line: 282, column: 37)
!4595 = !DILocation(line: 283, column: 20, scope: !4594)
!4596 = !DILocation(line: 283, column: 13, scope: !4594)
!4597 = !DILocation(line: 283, column: 28, scope: !4594)
!4598 = !DILocation(line: 283, column: 32, scope: !4594)
!4599 = !DILocation(line: 284, column: 9, scope: !4594)
!4600 = !DILocation(line: 282, column: 33, scope: !4601)
!4601 = !DILexicalBlockFile(scope: !4589, file: !925, discriminator: 2)
!4602 = !DILocation(line: 282, column: 9, scope: !4601)
!4603 = distinct !{!4603, !4604}
!4604 = !DILocation(line: 282, column: 9, scope: !4585)
!4605 = !DILocation(line: 285, column: 16, scope: !4585)
!4606 = !DILocation(line: 285, column: 13, scope: !4585)
!4607 = !DILocation(line: 286, column: 5, scope: !4585)
!4608 = !DILocation(line: 281, column: 30, scope: !4609)
!4609 = !DILexicalBlockFile(scope: !4579, file: !925, discriminator: 2)
!4610 = !DILocation(line: 281, column: 5, scope: !4609)
!4611 = distinct !{!4611, !4612}
!4612 = !DILocation(line: 281, column: 5, scope: !4559)
!4613 = !DILocation(line: 287, column: 1, scope: !4559)
!4614 = distinct !DISubprogram(name: "magy_huffman_compute_bits", scope: !925, file: !925, line: 303, type: !4615, isLocal: true, isDefinition: true, scopeLine: 305, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!4615 = !DISubroutineType(types: !4616)
!4616 = !{null, !923, !4374, !911, !911}
!4617 = !DILocalVariable(name: "prob_table", arg: 1, scope: !4614, file: !925, line: 303, type: !923)
!4618 = !DILocation(line: 303, column: 47, scope: !4614)
!4619 = !DILocalVariable(name: "distincts", arg: 2, scope: !4614, file: !925, line: 303, type: !4374)
!4620 = !DILocation(line: 303, column: 70, scope: !4614)
!4621 = !DILocalVariable(name: "size", arg: 3, scope: !4614, file: !925, line: 304, type: !911)
!4622 = !DILocation(line: 304, column: 43, scope: !4614)
!4623 = !DILocalVariable(name: "max_length", arg: 4, scope: !4614, file: !925, line: 304, type: !911)
!4624 = !DILocation(line: 304, column: 53, scope: !4614)
!4625 = !DILocalVariable(name: "list_a", scope: !4614, file: !925, line: 306, type: !4626)
!4626 = !DIDerivedType(tag: DW_TAG_typedef, name: "PackageMergerList", file: !925, line: 294, baseType: !4627)
!4627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PackageMergerList", file: !925, line: 289, size: 164544, align: 32, elements: !4628)
!4628 = !{!4629, !4630, !4634, !4638}
!4629 = !DIDerivedType(tag: DW_TAG_member, name: "nitems", scope: !4627, file: !925, line: 290, baseType: !911, size: 32, align: 32)
!4630 = !DIDerivedType(tag: DW_TAG_member, name: "item_idx", scope: !4627, file: !925, line: 291, baseType: !4631, size: 16480, align: 32, offset: 32)
!4631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 16480, align: 32, elements: !4632)
!4632 = !{!4633}
!4633 = !DISubrange(count: 515)
!4634 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !4627, file: !925, line: 292, baseType: !4635, size: 16448, align: 32, offset: 16512)
!4635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 16448, align: 32, elements: !4636)
!4636 = !{!4637}
!4637 = !DISubrange(count: 514)
!4638 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !4627, file: !925, line: 293, baseType: !4639, size: 131584, align: 32, offset: 32960)
!4639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 131584, align: 32, elements: !4640)
!4640 = !{!4641}
!4641 = !DISubrange(count: 4112)
!4642 = !DILocation(line: 306, column: 23, scope: !4614)
!4643 = !DILocalVariable(name: "list_b", scope: !4614, file: !925, line: 306, type: !4626)
!4644 = !DILocation(line: 306, column: 31, scope: !4614)
!4645 = !DILocalVariable(name: "to", scope: !4614, file: !925, line: 306, type: !4646)
!4646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4626, size: 64, align: 64)
!4647 = !DILocation(line: 306, column: 40, scope: !4614)
!4648 = !DILocalVariable(name: "from", scope: !4614, file: !925, line: 306, type: !4646)
!4649 = !DILocation(line: 306, column: 55, scope: !4614)
!4650 = !DILocalVariable(name: "temp", scope: !4614, file: !925, line: 306, type: !4646)
!4651 = !DILocation(line: 306, column: 72, scope: !4614)
!4652 = !DILocalVariable(name: "times", scope: !4614, file: !925, line: 307, type: !911)
!4653 = !DILocation(line: 307, column: 9, scope: !4614)
!4654 = !DILocalVariable(name: "i", scope: !4614, file: !925, line: 307, type: !911)
!4655 = !DILocation(line: 307, column: 16, scope: !4614)
!4656 = !DILocalVariable(name: "j", scope: !4614, file: !925, line: 307, type: !911)
!4657 = !DILocation(line: 307, column: 19, scope: !4614)
!4658 = !DILocalVariable(name: "k", scope: !4614, file: !925, line: 307, type: !911)
!4659 = !DILocation(line: 307, column: 22, scope: !4614)
!4660 = !DILocalVariable(name: "nbits", scope: !4614, file: !925, line: 308, type: !4661)
!4661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 8224, align: 32, elements: !4662)
!4662 = !{!4663}
!4663 = !DISubrange(count: 257)
!4664 = !DILocation(line: 308, column: 9, scope: !4614)
!4665 = !DILocalVariable(name: "min", scope: !4614, file: !925, line: 309, type: !911)
!4666 = !DILocation(line: 309, column: 9, scope: !4614)
!4667 = !DILocation(line: 311, column: 5, scope: !4614)
!4668 = distinct !{!4668, !4667}
!4669 = !DILocation(line: 311, column: 16, scope: !4670)
!4670 = !DILexicalBlockFile(scope: !4671, file: !925, discriminator: 1)
!4671 = distinct !DILexicalBlock(scope: !4672, file: !925, line: 311, column: 14)
!4672 = distinct !DILexicalBlock(scope: !4614, file: !925, line: 311, column: 8)
!4673 = !DILocation(line: 311, column: 27, scope: !4670)
!4674 = !DILocation(line: 311, column: 14, scope: !4670)
!4675 = !DILocation(line: 311, column: 35, scope: !4676)
!4676 = !DILexicalBlockFile(scope: !4677, file: !925, discriminator: 2)
!4677 = distinct !DILexicalBlock(scope: !4671, file: !925, line: 311, column: 33)
!4678 = !DILocation(line: 311, column: 95, scope: !4679)
!4679 = !DILexicalBlockFile(scope: !4676, file: !925, discriminator: 4)
!4680 = !DILocation(line: 311, column: 95, scope: !4676)
!4681 = !DILocation(line: 311, column: 106, scope: !4682)
!4682 = !DILexicalBlockFile(scope: !4672, file: !925, discriminator: 3)
!4683 = !DILocation(line: 313, column: 5, scope: !4614)
!4684 = !DILocation(line: 313, column: 9, scope: !4614)
!4685 = !DILocation(line: 313, column: 16, scope: !4614)
!4686 = !DILocation(line: 314, column: 5, scope: !4614)
!4687 = !DILocation(line: 314, column: 11, scope: !4614)
!4688 = !DILocation(line: 314, column: 18, scope: !4614)
!4689 = !DILocation(line: 315, column: 5, scope: !4614)
!4690 = !DILocation(line: 315, column: 9, scope: !4614)
!4691 = !DILocation(line: 315, column: 21, scope: !4614)
!4692 = !DILocation(line: 316, column: 5, scope: !4614)
!4693 = !DILocation(line: 316, column: 11, scope: !4614)
!4694 = !DILocation(line: 316, column: 23, scope: !4614)
!4695 = !DILocation(line: 317, column: 5, scope: !4614)
!4696 = distinct !{!4696, !4695}
!4697 = !DILocalVariable(name: "stack", scope: !4698, file: !925, line: 317, type: !4699)
!4698 = distinct !DILexicalBlock(scope: !4614, file: !925, line: 317, column: 8)
!4699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 8192, align: 64, elements: !4700)
!4700 = !{!4701, !4702}
!4701 = !DISubrange(count: 64)
!4702 = !DISubrange(count: 2)
!4703 = !DILocation(line: 317, column: 16, scope: !4698)
!4704 = !DILocalVariable(name: "sp", scope: !4698, file: !925, line: 317, type: !911)
!4705 = !DILocation(line: 317, column: 34, scope: !4698)
!4706 = !DILocation(line: 317, column: 34, scope: !4707)
!4707 = !DILexicalBlockFile(scope: !4698, file: !925, discriminator: 1)
!4708 = !DILocation(line: 317, column: 55, scope: !4707)
!4709 = !DILocation(line: 317, column: 41, scope: !4707)
!4710 = !DILocation(line: 317, column: 53, scope: !4707)
!4711 = !DILocation(line: 317, column: 82, scope: !4707)
!4712 = !DILocation(line: 317, column: 95, scope: !4707)
!4713 = !DILocation(line: 317, column: 93, scope: !4707)
!4714 = !DILocation(line: 317, column: 100, scope: !4707)
!4715 = !DILocation(line: 317, column: 81, scope: !4707)
!4716 = !DILocation(line: 317, column: 67, scope: !4707)
!4717 = !DILocation(line: 317, column: 79, scope: !4707)
!4718 = !DILocation(line: 317, column: 104, scope: !4707)
!4719 = !DILocation(line: 317, column: 110, scope: !4720)
!4720 = !DILexicalBlockFile(scope: !4698, file: !925, discriminator: 2)
!4721 = !DILocation(line: 317, column: 104, scope: !4720)
!4722 = !DILocalVariable(name: "start", scope: !4723, file: !925, line: 317, type: !923)
!4723 = distinct !DILexicalBlock(scope: !4698, file: !925, line: 317, column: 113)
!4724 = !DILocation(line: 317, column: 123, scope: !4723)
!4725 = !DILocation(line: 317, column: 136, scope: !4726)
!4726 = !DILexicalBlockFile(scope: !4723, file: !925, discriminator: 3)
!4727 = !DILocation(line: 317, column: 130, scope: !4726)
!4728 = !DILocation(line: 317, column: 123, scope: !4726)
!4729 = !DILocalVariable(name: "end", scope: !4723, file: !925, line: 317, type: !923)
!4730 = !DILocation(line: 317, column: 154, scope: !4723)
!4731 = !DILocation(line: 317, column: 167, scope: !4726)
!4732 = !DILocation(line: 317, column: 160, scope: !4726)
!4733 = !DILocation(line: 317, column: 154, scope: !4726)
!4734 = !DILocation(line: 317, column: 175, scope: !4726)
!4735 = !DILocation(line: 317, column: 181, scope: !4736)
!4736 = !DILexicalBlockFile(scope: !4723, file: !925, discriminator: 4)
!4737 = !DILocation(line: 317, column: 189, scope: !4736)
!4738 = !DILocation(line: 317, column: 187, scope: !4736)
!4739 = !DILocation(line: 317, column: 175, scope: !4736)
!4740 = !DILocation(line: 317, column: 198, scope: !4741)
!4741 = !DILexicalBlockFile(scope: !4742, file: !925, discriminator: 5)
!4742 = distinct !DILexicalBlock(scope: !4743, file: !925, line: 317, column: 198)
!4743 = distinct !DILexicalBlock(scope: !4723, file: !925, line: 317, column: 193)
!4744 = !DILocation(line: 317, column: 206, scope: !4741)
!4745 = !DILocation(line: 317, column: 209, scope: !4741)
!4746 = !DILocation(line: 317, column: 204, scope: !4741)
!4747 = !DILocalVariable(name: "checksort", scope: !4748, file: !925, line: 317, type: !911)
!4748 = distinct !DILexicalBlock(scope: !4742, file: !925, line: 317, column: 213)
!4749 = !DILocation(line: 317, column: 219, scope: !4748)
!4750 = !DILocation(line: 317, column: 219, scope: !4751)
!4751 = !DILexicalBlockFile(scope: !4748, file: !925, discriminator: 6)
!4752 = !DILocalVariable(name: "right", scope: !4748, file: !925, line: 317, type: !923)
!4753 = !DILocation(line: 317, column: 240, scope: !4748)
!4754 = !DILocation(line: 317, column: 248, scope: !4751)
!4755 = !DILocation(line: 317, column: 251, scope: !4751)
!4756 = !DILocation(line: 317, column: 240, scope: !4751)
!4757 = !DILocalVariable(name: "left", scope: !4748, file: !925, line: 317, type: !923)
!4758 = !DILocation(line: 317, column: 263, scope: !4748)
!4759 = !DILocation(line: 317, column: 270, scope: !4751)
!4760 = !DILocation(line: 317, column: 275, scope: !4751)
!4761 = !DILocation(line: 317, column: 263, scope: !4751)
!4762 = !DILocalVariable(name: "mid", scope: !4748, file: !925, line: 317, type: !923)
!4763 = !DILocation(line: 317, column: 287, scope: !4748)
!4764 = !DILocation(line: 317, column: 293, scope: !4751)
!4765 = !DILocation(line: 317, column: 303, scope: !4751)
!4766 = !DILocation(line: 317, column: 307, scope: !4751)
!4767 = !DILocation(line: 317, column: 306, scope: !4751)
!4768 = !DILocation(line: 317, column: 313, scope: !4751)
!4769 = !DILocation(line: 317, column: 299, scope: !4751)
!4770 = !DILocation(line: 317, column: 287, scope: !4751)
!4771 = !DILocation(line: 317, column: 338, scope: !4751)
!4772 = !DILocation(line: 317, column: 345, scope: !4751)
!4773 = !DILocation(line: 317, column: 322, scope: !4751)
!4774 = !DILocation(line: 317, column: 350, scope: !4751)
!4775 = !DILocation(line: 317, column: 377, scope: !4776)
!4776 = !DILexicalBlockFile(scope: !4777, file: !925, discriminator: 7)
!4777 = distinct !DILexicalBlock(scope: !4778, file: !925, line: 317, column: 360)
!4778 = distinct !DILexicalBlock(scope: !4779, file: !925, line: 317, column: 355)
!4779 = distinct !DILexicalBlock(scope: !4748, file: !925, line: 317, column: 322)
!4780 = !DILocation(line: 317, column: 382, scope: !4776)
!4781 = !DILocation(line: 317, column: 360, scope: !4776)
!4782 = !DILocation(line: 317, column: 387, scope: !4776)
!4783 = !DILocation(line: 317, column: 392, scope: !4784)
!4784 = !DILexicalBlockFile(scope: !4777, file: !925, discriminator: 8)
!4785 = distinct !{!4785, !4786}
!4786 = !DILocation(line: 317, column: 392, scope: !4777)
!4787 = !DILocalVariable(name: "SWAP_tmp", scope: !4788, file: !925, line: 317, type: !924)
!4788 = distinct !DILexicalBlock(scope: !4777, file: !925, line: 317, column: 394)
!4789 = !DILocation(line: 317, column: 402, scope: !4788)
!4790 = !DILocation(line: 317, column: 413, scope: !4791)
!4791 = !DILexicalBlockFile(scope: !4788, file: !925, discriminator: 9)
!4792 = !DILocation(line: 317, column: 412, scope: !4791)
!4793 = !DILocation(line: 317, column: 419, scope: !4791)
!4794 = !DILocation(line: 317, column: 425, scope: !4791)
!4795 = !DILocation(line: 317, column: 424, scope: !4791)
!4796 = !DILocation(line: 317, column: 424, scope: !4797)
!4797 = !DILexicalBlockFile(scope: !4791, file: !925, discriminator: 69)
!4798 = !DILocation(line: 317, column: 433, scope: !4791)
!4799 = !DILocation(line: 317, column: 440, scope: !4791)
!4800 = !DILocation(line: 317, column: 440, scope: !4801)
!4801 = !DILexicalBlockFile(scope: !4791, file: !925, discriminator: 70)
!4802 = !DILocation(line: 317, column: 449, scope: !4791)
!4803 = !DILocation(line: 317, column: 449, scope: !4804)
!4804 = !DILexicalBlockFile(scope: !4788, file: !925, discriminator: 10)
!4805 = !DILocation(line: 317, column: 465, scope: !4806)
!4806 = !DILexicalBlockFile(scope: !4777, file: !925, discriminator: 11)
!4807 = distinct !{!4807, !4808}
!4808 = !DILocation(line: 317, column: 465, scope: !4777)
!4809 = !DILocalVariable(name: "SWAP_tmp", scope: !4810, file: !925, line: 317, type: !924)
!4810 = distinct !DILexicalBlock(scope: !4777, file: !925, line: 317, column: 467)
!4811 = !DILocation(line: 317, column: 475, scope: !4810)
!4812 = !DILocation(line: 317, column: 486, scope: !4813)
!4813 = !DILexicalBlockFile(scope: !4810, file: !925, discriminator: 12)
!4814 = !DILocation(line: 317, column: 485, scope: !4813)
!4815 = !DILocation(line: 317, column: 492, scope: !4813)
!4816 = !DILocation(line: 317, column: 498, scope: !4813)
!4817 = !DILocation(line: 317, column: 497, scope: !4813)
!4818 = !DILocation(line: 317, column: 497, scope: !4819)
!4819 = !DILexicalBlockFile(scope: !4813, file: !925, discriminator: 71)
!4820 = !DILocation(line: 317, column: 506, scope: !4813)
!4821 = !DILocation(line: 317, column: 513, scope: !4813)
!4822 = !DILocation(line: 317, column: 513, scope: !4823)
!4823 = !DILexicalBlockFile(scope: !4813, file: !925, discriminator: 72)
!4824 = !DILocation(line: 317, column: 522, scope: !4813)
!4825 = !DILocation(line: 317, column: 533, scope: !4826)
!4826 = !DILexicalBlockFile(scope: !4778, file: !925, discriminator: 13)
!4827 = !DILocation(line: 317, column: 559, scope: !4828)
!4828 = !DILexicalBlockFile(scope: !4829, file: !925, discriminator: 14)
!4829 = distinct !DILexicalBlock(scope: !4830, file: !925, line: 317, column: 543)
!4830 = distinct !DILexicalBlock(scope: !4779, file: !925, line: 317, column: 538)
!4831 = !DILocation(line: 317, column: 566, scope: !4828)
!4832 = !DILocation(line: 317, column: 543, scope: !4828)
!4833 = !DILocation(line: 317, column: 571, scope: !4828)
!4834 = !DILocation(line: 317, column: 576, scope: !4835)
!4835 = !DILexicalBlockFile(scope: !4829, file: !925, discriminator: 15)
!4836 = distinct !{!4836, !4837}
!4837 = !DILocation(line: 317, column: 576, scope: !4829)
!4838 = !DILocalVariable(name: "SWAP_tmp", scope: !4839, file: !925, line: 317, type: !924)
!4839 = distinct !DILexicalBlock(scope: !4829, file: !925, line: 317, column: 578)
!4840 = !DILocation(line: 317, column: 586, scope: !4839)
!4841 = !DILocation(line: 317, column: 597, scope: !4842)
!4842 = !DILexicalBlockFile(scope: !4839, file: !925, discriminator: 16)
!4843 = !DILocation(line: 317, column: 596, scope: !4842)
!4844 = !DILocation(line: 317, column: 603, scope: !4842)
!4845 = !DILocation(line: 317, column: 609, scope: !4842)
!4846 = !DILocation(line: 317, column: 608, scope: !4842)
!4847 = !DILocation(line: 317, column: 608, scope: !4848)
!4848 = !DILexicalBlockFile(scope: !4842, file: !925, discriminator: 73)
!4849 = !DILocation(line: 317, column: 617, scope: !4842)
!4850 = !DILocation(line: 317, column: 624, scope: !4842)
!4851 = !DILocation(line: 317, column: 624, scope: !4852)
!4852 = !DILexicalBlockFile(scope: !4842, file: !925, discriminator: 74)
!4853 = !DILocation(line: 317, column: 633, scope: !4842)
!4854 = !DILocation(line: 317, column: 633, scope: !4855)
!4855 = !DILexicalBlockFile(scope: !4839, file: !925, discriminator: 17)
!4856 = !DILocation(line: 317, column: 658, scope: !4857)
!4857 = !DILexicalBlockFile(scope: !4829, file: !925, discriminator: 18)
!4858 = !DILocation(line: 317, column: 684, scope: !4859)
!4859 = !DILexicalBlockFile(scope: !4860, file: !925, discriminator: 19)
!4860 = distinct !DILexicalBlock(scope: !4748, file: !925, line: 317, column: 668)
!4861 = !DILocation(line: 317, column: 689, scope: !4859)
!4862 = !DILocation(line: 317, column: 668, scope: !4859)
!4863 = !DILocation(line: 317, column: 694, scope: !4859)
!4864 = !DILocation(line: 317, column: 700, scope: !4865)
!4865 = !DILexicalBlockFile(scope: !4866, file: !925, discriminator: 20)
!4866 = distinct !DILexicalBlock(scope: !4860, file: !925, line: 317, column: 698)
!4867 = distinct !{!4867, !4868}
!4868 = !DILocation(line: 317, column: 700, scope: !4866)
!4869 = !DILocalVariable(name: "SWAP_tmp", scope: !4870, file: !925, line: 317, type: !924)
!4870 = distinct !DILexicalBlock(scope: !4866, file: !925, line: 317, column: 702)
!4871 = !DILocation(line: 317, column: 710, scope: !4870)
!4872 = !DILocation(line: 317, column: 721, scope: !4873)
!4873 = !DILexicalBlockFile(scope: !4870, file: !925, discriminator: 21)
!4874 = !DILocation(line: 317, column: 720, scope: !4873)
!4875 = !DILocation(line: 317, column: 727, scope: !4873)
!4876 = !DILocation(line: 317, column: 733, scope: !4873)
!4877 = !DILocation(line: 317, column: 732, scope: !4873)
!4878 = !DILocation(line: 317, column: 732, scope: !4879)
!4879 = !DILexicalBlockFile(scope: !4873, file: !925, discriminator: 75)
!4880 = !DILocation(line: 317, column: 739, scope: !4873)
!4881 = !DILocation(line: 317, column: 744, scope: !4873)
!4882 = !DILocation(line: 317, column: 744, scope: !4883)
!4883 = !DILexicalBlockFile(scope: !4873, file: !925, discriminator: 76)
!4884 = !DILocation(line: 317, column: 753, scope: !4873)
!4885 = !DILocation(line: 317, column: 773, scope: !4886)
!4886 = !DILexicalBlockFile(scope: !4866, file: !925, discriminator: 22)
!4887 = !DILocation(line: 317, column: 777, scope: !4886)
!4888 = !DILocation(line: 317, column: 782, scope: !4889)
!4889 = !DILexicalBlockFile(scope: !4890, file: !925, discriminator: 23)
!4890 = distinct !DILexicalBlock(scope: !4748, file: !925, line: 317, column: 782)
!4891 = !DILocation(line: 317, column: 791, scope: !4889)
!4892 = !DILocation(line: 317, column: 794, scope: !4889)
!4893 = !DILocation(line: 317, column: 788, scope: !4889)
!4894 = !DILocation(line: 317, column: 798, scope: !4895)
!4895 = !DILexicalBlockFile(scope: !4890, file: !925, discriminator: 24)
!4896 = !DILocation(line: 317, column: 805, scope: !4897)
!4897 = !DILexicalBlockFile(scope: !4748, file: !925, discriminator: 25)
!4898 = distinct !{!4898, !4899}
!4899 = !DILocation(line: 317, column: 805, scope: !4748)
!4900 = !DILocalVariable(name: "SWAP_tmp", scope: !4901, file: !925, line: 317, type: !924)
!4901 = distinct !DILexicalBlock(scope: !4748, file: !925, line: 317, column: 807)
!4902 = !DILocation(line: 317, column: 815, scope: !4901)
!4903 = !DILocation(line: 317, column: 826, scope: !4904)
!4904 = !DILexicalBlockFile(scope: !4901, file: !925, discriminator: 26)
!4905 = !DILocation(line: 317, column: 825, scope: !4904)
!4906 = !DILocation(line: 317, column: 832, scope: !4904)
!4907 = !DILocation(line: 317, column: 837, scope: !4904)
!4908 = !DILocation(line: 317, column: 837, scope: !4909)
!4909 = !DILexicalBlockFile(scope: !4904, file: !925, discriminator: 77)
!4910 = !DILocation(line: 317, column: 846, scope: !4904)
!4911 = !DILocation(line: 317, column: 855, scope: !4904)
!4912 = !DILocation(line: 317, column: 855, scope: !4913)
!4913 = !DILexicalBlockFile(scope: !4904, file: !925, discriminator: 78)
!4914 = !DILocation(line: 317, column: 864, scope: !4904)
!4915 = !DILocation(line: 317, column: 875, scope: !4916)
!4916 = !DILexicalBlockFile(scope: !4748, file: !925, discriminator: 27)
!4917 = !DILocation(line: 317, column: 881, scope: !4918)
!4918 = !DILexicalBlockFile(scope: !4748, file: !925, discriminator: 28)
!4919 = !DILocation(line: 317, column: 889, scope: !4918)
!4920 = !DILocation(line: 317, column: 886, scope: !4918)
!4921 = !DILocation(line: 317, column: 875, scope: !4918)
!4922 = !DILocation(line: 317, column: 897, scope: !4923)
!4923 = !DILexicalBlockFile(scope: !4924, file: !925, discriminator: 29)
!4924 = distinct !DILexicalBlock(scope: !4748, file: !925, line: 317, column: 895)
!4925 = !DILocation(line: 317, column: 903, scope: !4926)
!4926 = !DILexicalBlockFile(scope: !4924, file: !925, discriminator: 30)
!4927 = !DILocation(line: 317, column: 909, scope: !4926)
!4928 = !DILocation(line: 317, column: 907, scope: !4926)
!4929 = !DILocation(line: 317, column: 915, scope: !4926)
!4930 = !DILocation(line: 317, column: 934, scope: !4931)
!4931 = !DILexicalBlockFile(scope: !4924, file: !925, discriminator: 31)
!4932 = !DILocation(line: 317, column: 940, scope: !4931)
!4933 = !DILocation(line: 317, column: 943, scope: !4931)
!4934 = !DILocation(line: 317, column: 918, scope: !4931)
!4935 = !DILocation(line: 317, column: 947, scope: !4931)
!4936 = !DILocation(line: 317, column: 897, scope: !4937)
!4937 = !DILexicalBlockFile(scope: !4924, file: !925, discriminator: 32)
!4938 = !DILocation(line: 317, column: 956, scope: !4939)
!4939 = !DILexicalBlockFile(scope: !4924, file: !925, discriminator: 33)
!4940 = !DILocation(line: 317, column: 897, scope: !4939)
!4941 = distinct !{!4941, !4942}
!4942 = !DILocation(line: 317, column: 897, scope: !4924)
!4943 = !DILocation(line: 317, column: 960, scope: !4944)
!4944 = !DILexicalBlockFile(scope: !4924, file: !925, discriminator: 34)
!4945 = !DILocation(line: 317, column: 966, scope: !4946)
!4946 = !DILexicalBlockFile(scope: !4924, file: !925, discriminator: 35)
!4947 = !DILocation(line: 317, column: 972, scope: !4946)
!4948 = !DILocation(line: 317, column: 970, scope: !4946)
!4949 = !DILocation(line: 317, column: 978, scope: !4946)
!4950 = !DILocation(line: 317, column: 997, scope: !4951)
!4951 = !DILexicalBlockFile(scope: !4924, file: !925, discriminator: 36)
!4952 = !DILocation(line: 317, column: 1004, scope: !4951)
!4953 = !DILocation(line: 317, column: 1007, scope: !4951)
!4954 = !DILocation(line: 317, column: 981, scope: !4951)
!4955 = !DILocation(line: 317, column: 1011, scope: !4951)
!4956 = !DILocation(line: 317, column: 960, scope: !4957)
!4957 = !DILexicalBlockFile(scope: !4924, file: !925, discriminator: 37)
!4958 = !DILocation(line: 317, column: 1021, scope: !4959)
!4959 = !DILexicalBlockFile(scope: !4924, file: !925, discriminator: 38)
!4960 = !DILocation(line: 317, column: 960, scope: !4959)
!4961 = distinct !{!4961, !4962}
!4962 = !DILocation(line: 317, column: 960, scope: !4924)
!4963 = !DILocation(line: 317, column: 1028, scope: !4964)
!4964 = !DILexicalBlockFile(scope: !4965, file: !925, discriminator: 39)
!4965 = distinct !DILexicalBlock(scope: !4924, file: !925, line: 317, column: 1028)
!4966 = !DILocation(line: 317, column: 1036, scope: !4964)
!4967 = !DILocation(line: 317, column: 1033, scope: !4964)
!4968 = !DILocation(line: 317, column: 1044, scope: !4969)
!4969 = !DILexicalBlockFile(scope: !4970, file: !925, discriminator: 40)
!4970 = distinct !DILexicalBlock(scope: !4965, file: !925, line: 317, column: 1042)
!4971 = distinct !{!4971, !4972}
!4972 = !DILocation(line: 317, column: 1044, scope: !4970)
!4973 = !DILocalVariable(name: "SWAP_tmp", scope: !4974, file: !925, line: 317, type: !924)
!4974 = distinct !DILexicalBlock(scope: !4970, file: !925, line: 317, column: 1046)
!4975 = !DILocation(line: 317, column: 1054, scope: !4974)
!4976 = !DILocation(line: 317, column: 1065, scope: !4977)
!4977 = !DILexicalBlockFile(scope: !4974, file: !925, discriminator: 41)
!4978 = !DILocation(line: 317, column: 1064, scope: !4977)
!4979 = !DILocation(line: 317, column: 1073, scope: !4977)
!4980 = !DILocation(line: 317, column: 1081, scope: !4977)
!4981 = !DILocation(line: 317, column: 1080, scope: !4977)
!4982 = !DILocation(line: 317, column: 1080, scope: !4983)
!4983 = !DILexicalBlockFile(scope: !4977, file: !925, discriminator: 79)
!4984 = !DILocation(line: 317, column: 1088, scope: !4977)
!4985 = !DILocation(line: 317, column: 1094, scope: !4977)
!4986 = !DILocation(line: 317, column: 1094, scope: !4987)
!4987 = !DILexicalBlockFile(scope: !4977, file: !925, discriminator: 80)
!4988 = !DILocation(line: 317, column: 1103, scope: !4977)
!4989 = !DILocation(line: 317, column: 1118, scope: !4990)
!4990 = !DILexicalBlockFile(scope: !4970, file: !925, discriminator: 42)
!4991 = !DILocation(line: 317, column: 1127, scope: !4990)
!4992 = !DILocation(line: 317, column: 1131, scope: !4990)
!4993 = !DILocation(line: 317, column: 875, scope: !4994)
!4994 = !DILexicalBlockFile(scope: !4748, file: !925, discriminator: 43)
!4995 = distinct !{!4995, !4996}
!4996 = !DILocation(line: 317, column: 875, scope: !4748)
!4997 = !DILocation(line: 317, column: 1135, scope: !4998)
!4998 = !DILexicalBlockFile(scope: !4748, file: !925, discriminator: 44)
!4999 = distinct !{!4999, !5000}
!5000 = !DILocation(line: 317, column: 1135, scope: !4748)
!5001 = !DILocalVariable(name: "SWAP_tmp", scope: !5002, file: !925, line: 317, type: !924)
!5002 = distinct !DILexicalBlock(scope: !4748, file: !925, line: 317, column: 1137)
!5003 = !DILocation(line: 317, column: 1145, scope: !5002)
!5004 = !DILocation(line: 317, column: 1156, scope: !5005)
!5005 = !DILexicalBlockFile(scope: !5002, file: !925, discriminator: 45)
!5006 = !DILocation(line: 317, column: 1155, scope: !5005)
!5007 = !DILocation(line: 317, column: 1163, scope: !5005)
!5008 = !DILocation(line: 317, column: 1169, scope: !5005)
!5009 = !DILocation(line: 317, column: 1169, scope: !5010)
!5010 = !DILexicalBlockFile(scope: !5005, file: !925, discriminator: 81)
!5011 = !DILocation(line: 317, column: 1178, scope: !5005)
!5012 = !DILocation(line: 317, column: 1187, scope: !5005)
!5013 = !DILocation(line: 317, column: 1187, scope: !5014)
!5014 = !DILexicalBlockFile(scope: !5005, file: !925, discriminator: 82)
!5015 = !DILocation(line: 317, column: 1196, scope: !5005)
!5016 = !DILocation(line: 317, column: 1210, scope: !5017)
!5017 = !DILexicalBlockFile(scope: !5018, file: !925, discriminator: 46)
!5018 = distinct !DILexicalBlock(scope: !4748, file: !925, line: 317, column: 1210)
!5019 = !DILocation(line: 317, column: 1220, scope: !5017)
!5020 = !DILocation(line: 317, column: 1224, scope: !5021)
!5021 = !DILexicalBlockFile(scope: !5018, file: !925, discriminator: 47)
!5022 = !DILocation(line: 317, column: 1231, scope: !5021)
!5023 = !DILocation(line: 317, column: 1235, scope: !5021)
!5024 = !DILocation(line: 317, column: 1228, scope: !5021)
!5025 = !DILocation(line: 317, column: 1238, scope: !5021)
!5026 = !DILocation(line: 317, column: 1241, scope: !5027)
!5027 = !DILexicalBlockFile(scope: !5018, file: !925, discriminator: 48)
!5028 = !DILocation(line: 317, column: 1248, scope: !5027)
!5029 = !DILocation(line: 317, column: 1245, scope: !5027)
!5030 = !DILocation(line: 317, column: 1210, scope: !5027)
!5031 = !DILocation(line: 317, column: 1261, scope: !5032)
!5032 = !DILexicalBlockFile(scope: !5033, file: !925, discriminator: 49)
!5033 = distinct !DILexicalBlock(scope: !5018, file: !925, line: 317, column: 1254)
!5034 = !DILocation(line: 317, column: 1259, scope: !5032)
!5035 = !DILocation(line: 317, column: 1268, scope: !5032)
!5036 = !DILocation(line: 317, column: 1274, scope: !5037)
!5037 = !DILexicalBlockFile(scope: !5033, file: !925, discriminator: 50)
!5038 = !DILocation(line: 317, column: 1278, scope: !5037)
!5039 = !DILocation(line: 317, column: 1277, scope: !5037)
!5040 = !DILocation(line: 317, column: 1282, scope: !5037)
!5041 = !DILocation(line: 317, column: 1301, scope: !5042)
!5042 = !DILexicalBlockFile(scope: !5033, file: !925, discriminator: 51)
!5043 = !DILocation(line: 317, column: 1306, scope: !5042)
!5044 = !DILocation(line: 317, column: 1309, scope: !5042)
!5045 = !DILocation(line: 317, column: 1285, scope: !5042)
!5046 = !DILocation(line: 317, column: 1313, scope: !5042)
!5047 = !DILocation(line: 317, column: 1268, scope: !5048)
!5048 = !DILexicalBlockFile(scope: !5033, file: !925, discriminator: 52)
!5049 = !DILocation(line: 317, column: 1322, scope: !5050)
!5050 = !DILexicalBlockFile(scope: !5033, file: !925, discriminator: 53)
!5051 = !DILocation(line: 317, column: 1268, scope: !5050)
!5052 = distinct !{!5052, !5053}
!5053 = !DILocation(line: 317, column: 1268, scope: !5033)
!5054 = !DILocation(line: 317, column: 1329, scope: !5055)
!5055 = !DILexicalBlockFile(scope: !5056, file: !925, discriminator: 54)
!5056 = distinct !DILexicalBlock(scope: !5033, file: !925, line: 317, column: 1329)
!5057 = !DILocation(line: 317, column: 1334, scope: !5055)
!5058 = !DILocation(line: 317, column: 1332, scope: !5055)
!5059 = !DILocation(line: 317, column: 1339, scope: !5060)
!5060 = !DILexicalBlockFile(scope: !5056, file: !925, discriminator: 55)
!5061 = !DILocation(line: 317, column: 1346, scope: !5062)
!5062 = !DILexicalBlockFile(scope: !5033, file: !925, discriminator: 56)
!5063 = !DILocation(line: 317, column: 1351, scope: !5064)
!5064 = !DILexicalBlockFile(scope: !5065, file: !925, discriminator: 57)
!5065 = distinct !DILexicalBlock(scope: !4748, file: !925, line: 317, column: 1351)
!5066 = !DILocation(line: 317, column: 1355, scope: !5064)
!5067 = !DILocation(line: 317, column: 1354, scope: !5064)
!5068 = !DILocation(line: 317, column: 1362, scope: !5064)
!5069 = !DILocation(line: 317, column: 1367, scope: !5064)
!5070 = !DILocation(line: 317, column: 1366, scope: !5064)
!5071 = !DILocation(line: 317, column: 1360, scope: !5064)
!5072 = !DILocation(line: 317, column: 1390, scope: !5073)
!5073 = !DILexicalBlockFile(scope: !5074, file: !925, discriminator: 58)
!5074 = distinct !DILexicalBlock(scope: !5065, file: !925, line: 317, column: 1373)
!5075 = !DILocation(line: 317, column: 1381, scope: !5073)
!5076 = !DILocation(line: 317, column: 1375, scope: !5073)
!5077 = !DILocation(line: 317, column: 1388, scope: !5073)
!5078 = !DILocation(line: 317, column: 1413, scope: !5073)
!5079 = !DILocation(line: 317, column: 1405, scope: !5073)
!5080 = !DILocation(line: 317, column: 1397, scope: !5073)
!5081 = !DILocation(line: 317, column: 1411, scope: !5073)
!5082 = !DILocation(line: 317, column: 1428, scope: !5073)
!5083 = !DILocation(line: 317, column: 1432, scope: !5073)
!5084 = !DILocation(line: 317, column: 1426, scope: !5073)
!5085 = !DILocation(line: 317, column: 1436, scope: !5073)
!5086 = !DILocation(line: 317, column: 1458, scope: !5087)
!5087 = !DILexicalBlockFile(scope: !5088, file: !925, discriminator: 59)
!5088 = distinct !DILexicalBlock(scope: !5065, file: !925, line: 317, column: 1441)
!5089 = !DILocation(line: 317, column: 1462, scope: !5087)
!5090 = !DILocation(line: 317, column: 1449, scope: !5087)
!5091 = !DILocation(line: 317, column: 1443, scope: !5087)
!5092 = !DILocation(line: 317, column: 1456, scope: !5087)
!5093 = !DILocation(line: 317, column: 1482, scope: !5087)
!5094 = !DILocation(line: 317, column: 1474, scope: !5087)
!5095 = !DILocation(line: 317, column: 1466, scope: !5087)
!5096 = !DILocation(line: 317, column: 1480, scope: !5087)
!5097 = !DILocation(line: 317, column: 1493, scope: !5087)
!5098 = !DILocation(line: 317, column: 1491, scope: !5087)
!5099 = !DILocation(line: 317, column: 1502, scope: !5100)
!5100 = !DILexicalBlockFile(scope: !4748, file: !925, discriminator: 60)
!5101 = !DILocation(line: 317, column: 1528, scope: !5102)
!5102 = !DILexicalBlockFile(scope: !5103, file: !925, discriminator: 61)
!5103 = distinct !DILexicalBlock(scope: !5104, file: !925, line: 317, column: 1512)
!5104 = distinct !DILexicalBlock(scope: !4742, file: !925, line: 317, column: 1507)
!5105 = !DILocation(line: 317, column: 1535, scope: !5102)
!5106 = !DILocation(line: 317, column: 1512, scope: !5102)
!5107 = !DILocation(line: 317, column: 1540, scope: !5102)
!5108 = !DILocation(line: 317, column: 1545, scope: !5109)
!5109 = !DILexicalBlockFile(scope: !5103, file: !925, discriminator: 62)
!5110 = distinct !{!5110, !5111}
!5111 = !DILocation(line: 317, column: 1545, scope: !5103)
!5112 = !DILocalVariable(name: "SWAP_tmp", scope: !5113, file: !925, line: 317, type: !924)
!5113 = distinct !DILexicalBlock(scope: !5103, file: !925, line: 317, column: 1547)
!5114 = !DILocation(line: 317, column: 1555, scope: !5113)
!5115 = !DILocation(line: 317, column: 1566, scope: !5116)
!5116 = !DILexicalBlockFile(scope: !5113, file: !925, discriminator: 63)
!5117 = !DILocation(line: 317, column: 1565, scope: !5116)
!5118 = !DILocation(line: 317, column: 1572, scope: !5116)
!5119 = !DILocation(line: 317, column: 1578, scope: !5116)
!5120 = !DILocation(line: 317, column: 1577, scope: !5116)
!5121 = !DILocation(line: 317, column: 1577, scope: !5122)
!5122 = !DILexicalBlockFile(scope: !5116, file: !925, discriminator: 83)
!5123 = !DILocation(line: 317, column: 1586, scope: !5116)
!5124 = !DILocation(line: 317, column: 1593, scope: !5116)
!5125 = !DILocation(line: 317, column: 1593, scope: !5126)
!5126 = !DILexicalBlockFile(scope: !5116, file: !925, discriminator: 84)
!5127 = !DILocation(line: 317, column: 1602, scope: !5116)
!5128 = !DILocation(line: 317, column: 1602, scope: !5129)
!5129 = !DILexicalBlockFile(scope: !5113, file: !925, discriminator: 64)
!5130 = !DILocation(line: 317, column: 1613, scope: !5131)
!5131 = !DILexicalBlockFile(scope: !5104, file: !925, discriminator: 65)
!5132 = !DILocation(line: 317, column: 175, scope: !5133)
!5133 = !DILexicalBlockFile(scope: !4723, file: !925, discriminator: 66)
!5134 = distinct !{!5134, !5135}
!5135 = !DILocation(line: 317, column: 175, scope: !4723)
!5136 = !DILocation(line: 317, column: 104, scope: !5137)
!5137 = !DILexicalBlockFile(scope: !4698, file: !925, discriminator: 67)
!5138 = distinct !{!5138, !5139}
!5139 = !DILocation(line: 317, column: 104, scope: !4698)
!5140 = !DILocation(line: 317, column: 1625, scope: !5141)
!5141 = !DILexicalBlockFile(scope: !4698, file: !925, discriminator: 68)
!5142 = !DILocation(line: 319, column: 16, scope: !5143)
!5143 = distinct !DILexicalBlock(scope: !4614, file: !925, line: 319, column: 5)
!5144 = !DILocation(line: 319, column: 10, scope: !5143)
!5145 = !DILocation(line: 319, column: 21, scope: !5146)
!5146 = !DILexicalBlockFile(scope: !5147, file: !925, discriminator: 1)
!5147 = distinct !DILexicalBlock(scope: !5143, file: !925, line: 319, column: 5)
!5148 = !DILocation(line: 319, column: 30, scope: !5146)
!5149 = !DILocation(line: 319, column: 27, scope: !5146)
!5150 = !DILocation(line: 319, column: 5, scope: !5146)
!5151 = !DILocation(line: 320, column: 9, scope: !5152)
!5152 = distinct !DILexicalBlock(scope: !5147, file: !925, line: 319, column: 51)
!5153 = !DILocation(line: 320, column: 13, scope: !5152)
!5154 = !DILocation(line: 320, column: 20, scope: !5152)
!5155 = !DILocation(line: 321, column: 9, scope: !5152)
!5156 = !DILocation(line: 321, column: 13, scope: !5152)
!5157 = !DILocation(line: 321, column: 25, scope: !5152)
!5158 = !DILocation(line: 323, column: 11, scope: !5152)
!5159 = !DILocation(line: 324, column: 11, scope: !5152)
!5160 = !DILocation(line: 326, column: 13, scope: !5161)
!5161 = distinct !DILexicalBlock(scope: !5152, file: !925, line: 326, column: 13)
!5162 = !DILocation(line: 326, column: 21, scope: !5161)
!5163 = !DILocation(line: 326, column: 19, scope: !5161)
!5164 = !DILocation(line: 326, column: 13, scope: !5152)
!5165 = !DILocation(line: 327, column: 15, scope: !5166)
!5166 = distinct !DILexicalBlock(scope: !5161, file: !925, line: 326, column: 33)
!5167 = !DILocation(line: 328, column: 9, scope: !5166)
!5168 = !DILocation(line: 329, column: 9, scope: !5152)
!5169 = !DILocation(line: 329, column: 16, scope: !5170)
!5170 = !DILexicalBlockFile(scope: !5152, file: !925, discriminator: 1)
!5171 = !DILocation(line: 329, column: 20, scope: !5170)
!5172 = !DILocation(line: 329, column: 18, scope: !5170)
!5173 = !DILocation(line: 329, column: 25, scope: !5170)
!5174 = !DILocation(line: 329, column: 28, scope: !5175)
!5175 = !DILexicalBlockFile(scope: !5152, file: !925, discriminator: 2)
!5176 = !DILocation(line: 329, column: 30, scope: !5175)
!5177 = !DILocation(line: 329, column: 36, scope: !5175)
!5178 = !DILocation(line: 329, column: 42, scope: !5175)
!5179 = !DILocation(line: 329, column: 34, scope: !5175)
!5180 = !DILocation(line: 329, column: 25, scope: !5175)
!5181 = !DILocation(line: 329, column: 9, scope: !5182)
!5182 = !DILexicalBlockFile(scope: !5152, file: !925, discriminator: 3)
!5183 = !DILocation(line: 330, column: 13, scope: !5184)
!5184 = distinct !DILexicalBlock(scope: !5152, file: !925, line: 329, column: 50)
!5185 = !DILocation(line: 330, column: 17, scope: !5184)
!5186 = !DILocation(line: 330, column: 23, scope: !5184)
!5187 = !DILocation(line: 331, column: 53, scope: !5184)
!5188 = !DILocation(line: 331, column: 57, scope: !5184)
!5189 = !DILocation(line: 331, column: 64, scope: !5184)
!5190 = !DILocation(line: 331, column: 40, scope: !5184)
!5191 = !DILocation(line: 331, column: 44, scope: !5184)
!5192 = !DILocation(line: 331, column: 26, scope: !5184)
!5193 = !DILocation(line: 331, column: 30, scope: !5184)
!5194 = !DILocation(line: 331, column: 13, scope: !5184)
!5195 = !DILocation(line: 331, column: 17, scope: !5184)
!5196 = !DILocation(line: 331, column: 38, scope: !5184)
!5197 = !DILocation(line: 332, column: 17, scope: !5198)
!5198 = distinct !DILexicalBlock(scope: !5184, file: !925, line: 332, column: 17)
!5199 = !DILocation(line: 332, column: 21, scope: !5198)
!5200 = !DILocation(line: 332, column: 19, scope: !5198)
!5201 = !DILocation(line: 332, column: 26, scope: !5198)
!5202 = !DILocation(line: 333, column: 18, scope: !5198)
!5203 = !DILocation(line: 333, column: 20, scope: !5198)
!5204 = !DILocation(line: 333, column: 27, scope: !5198)
!5205 = !DILocation(line: 333, column: 33, scope: !5198)
!5206 = !DILocation(line: 333, column: 24, scope: !5198)
!5207 = !DILocation(line: 333, column: 40, scope: !5198)
!5208 = !DILocation(line: 334, column: 29, scope: !5198)
!5209 = !DILocation(line: 334, column: 18, scope: !5198)
!5210 = !DILocation(line: 334, column: 32, scope: !5198)
!5211 = !DILocation(line: 335, column: 40, scope: !5198)
!5212 = !DILocation(line: 335, column: 22, scope: !5198)
!5213 = !DILocation(line: 335, column: 28, scope: !5198)
!5214 = !DILocation(line: 335, column: 63, scope: !5198)
!5215 = !DILocation(line: 335, column: 65, scope: !5198)
!5216 = !DILocation(line: 335, column: 45, scope: !5198)
!5217 = !DILocation(line: 335, column: 51, scope: !5198)
!5218 = !DILocation(line: 335, column: 43, scope: !5198)
!5219 = !DILocation(line: 334, column: 37, scope: !5198)
!5220 = !DILocation(line: 332, column: 17, scope: !5221)
!5221 = !DILexicalBlockFile(scope: !5184, file: !925, discriminator: 1)
!5222 = !DILocation(line: 336, column: 68, scope: !5223)
!5223 = distinct !DILexicalBlock(scope: !5198, file: !925, line: 335, column: 72)
!5224 = !DILocation(line: 336, column: 57, scope: !5223)
!5225 = !DILocation(line: 336, column: 71, scope: !5223)
!5226 = !DILocation(line: 336, column: 40, scope: !5223)
!5227 = !DILocation(line: 336, column: 44, scope: !5223)
!5228 = !DILocation(line: 336, column: 27, scope: !5223)
!5229 = !DILocation(line: 336, column: 31, scope: !5223)
!5230 = !DILocation(line: 336, column: 51, scope: !5223)
!5231 = !DILocation(line: 336, column: 17, scope: !5223)
!5232 = !DILocation(line: 336, column: 21, scope: !5223)
!5233 = !DILocation(line: 336, column: 55, scope: !5223)
!5234 = !DILocation(line: 337, column: 62, scope: !5223)
!5235 = !DILocation(line: 337, column: 51, scope: !5223)
!5236 = !DILocation(line: 337, column: 65, scope: !5223)
!5237 = !DILocation(line: 337, column: 33, scope: !5223)
!5238 = !DILocation(line: 337, column: 37, scope: !5223)
!5239 = !DILocation(line: 337, column: 44, scope: !5223)
!5240 = !DILocation(line: 337, column: 17, scope: !5223)
!5241 = !DILocation(line: 337, column: 21, scope: !5223)
!5242 = !DILocation(line: 337, column: 49, scope: !5223)
!5243 = !DILocation(line: 338, column: 18, scope: !5223)
!5244 = !DILocation(line: 339, column: 13, scope: !5223)
!5245 = !DILocation(line: 340, column: 41, scope: !5246)
!5246 = distinct !DILexicalBlock(scope: !5247, file: !925, line: 340, column: 17)
!5247 = distinct !DILexicalBlock(scope: !5198, file: !925, line: 339, column: 20)
!5248 = !DILocation(line: 340, column: 26, scope: !5246)
!5249 = !DILocation(line: 340, column: 32, scope: !5246)
!5250 = !DILocation(line: 340, column: 24, scope: !5246)
!5251 = !DILocation(line: 340, column: 22, scope: !5246)
!5252 = !DILocation(line: 340, column: 45, scope: !5253)
!5253 = !DILexicalBlockFile(scope: !5254, file: !925, discriminator: 1)
!5254 = distinct !DILexicalBlock(scope: !5246, file: !925, line: 340, column: 17)
!5255 = !DILocation(line: 340, column: 64, scope: !5253)
!5256 = !DILocation(line: 340, column: 66, scope: !5253)
!5257 = !DILocation(line: 340, column: 49, scope: !5253)
!5258 = !DILocation(line: 340, column: 55, scope: !5253)
!5259 = !DILocation(line: 340, column: 47, scope: !5253)
!5260 = !DILocation(line: 340, column: 17, scope: !5253)
!5261 = !DILocation(line: 341, column: 73, scope: !5262)
!5262 = distinct !DILexicalBlock(scope: !5254, file: !925, line: 340, column: 77)
!5263 = !DILocation(line: 341, column: 61, scope: !5262)
!5264 = !DILocation(line: 341, column: 67, scope: !5262)
!5265 = !DILocation(line: 341, column: 44, scope: !5262)
!5266 = !DILocation(line: 341, column: 48, scope: !5262)
!5267 = !DILocation(line: 341, column: 31, scope: !5262)
!5268 = !DILocation(line: 341, column: 35, scope: !5262)
!5269 = !DILocation(line: 341, column: 55, scope: !5262)
!5270 = !DILocation(line: 341, column: 21, scope: !5262)
!5271 = !DILocation(line: 341, column: 25, scope: !5262)
!5272 = !DILocation(line: 341, column: 59, scope: !5262)
!5273 = !DILocation(line: 342, column: 17, scope: !5262)
!5274 = !DILocation(line: 340, column: 73, scope: !5275)
!5275 = !DILexicalBlockFile(scope: !5254, file: !925, discriminator: 2)
!5276 = !DILocation(line: 340, column: 17, scope: !5275)
!5277 = distinct !{!5277, !5278}
!5278 = !DILocation(line: 340, column: 17, scope: !5247)
!5279 = !DILocation(line: 344, column: 39, scope: !5247)
!5280 = !DILocation(line: 344, column: 21, scope: !5247)
!5281 = !DILocation(line: 344, column: 27, scope: !5247)
!5282 = !DILocation(line: 344, column: 62, scope: !5247)
!5283 = !DILocation(line: 344, column: 64, scope: !5247)
!5284 = !DILocation(line: 344, column: 44, scope: !5247)
!5285 = !DILocation(line: 344, column: 50, scope: !5247)
!5286 = !DILocation(line: 344, column: 42, scope: !5247)
!5287 = !DILocation(line: 343, column: 33, scope: !5247)
!5288 = !DILocation(line: 343, column: 37, scope: !5247)
!5289 = !DILocation(line: 343, column: 44, scope: !5247)
!5290 = !DILocation(line: 343, column: 17, scope: !5247)
!5291 = !DILocation(line: 343, column: 21, scope: !5247)
!5292 = !DILocation(line: 343, column: 49, scope: !5247)
!5293 = !DILocation(line: 345, column: 19, scope: !5247)
!5294 = !DILocation(line: 329, column: 9, scope: !5295)
!5295 = !DILexicalBlockFile(scope: !5152, file: !925, discriminator: 4)
!5296 = distinct !{!5296, !5168}
!5297 = !DILocation(line: 348, column: 16, scope: !5152)
!5298 = !DILocation(line: 348, column: 14, scope: !5152)
!5299 = !DILocation(line: 349, column: 14, scope: !5152)
!5300 = !DILocation(line: 349, column: 12, scope: !5152)
!5301 = !DILocation(line: 350, column: 16, scope: !5152)
!5302 = !DILocation(line: 350, column: 14, scope: !5152)
!5303 = !DILocation(line: 351, column: 5, scope: !5152)
!5304 = !DILocation(line: 319, column: 47, scope: !5305)
!5305 = !DILexicalBlockFile(scope: !5147, file: !925, discriminator: 2)
!5306 = !DILocation(line: 319, column: 5, scope: !5305)
!5307 = distinct !{!5307, !5308}
!5308 = !DILocation(line: 319, column: 5, scope: !4614)
!5309 = !DILocation(line: 353, column: 12, scope: !4614)
!5310 = !DILocation(line: 353, column: 17, scope: !4614)
!5311 = !DILocation(line: 353, column: 23, scope: !4614)
!5312 = !DILocation(line: 353, column: 29, scope: !4614)
!5313 = !DILocation(line: 353, column: 21, scope: !4614)
!5314 = !DILocation(line: 353, column: 11, scope: !4614)
!5315 = !DILocation(line: 353, column: 39, scope: !5316)
!5316 = !DILexicalBlockFile(scope: !4614, file: !925, discriminator: 1)
!5317 = !DILocation(line: 353, column: 44, scope: !5316)
!5318 = !DILocation(line: 353, column: 11, scope: !5316)
!5319 = !DILocation(line: 353, column: 50, scope: !5320)
!5320 = !DILexicalBlockFile(scope: !4614, file: !925, discriminator: 2)
!5321 = !DILocation(line: 353, column: 56, scope: !5320)
!5322 = !DILocation(line: 353, column: 11, scope: !5320)
!5323 = !DILocation(line: 353, column: 11, scope: !5324)
!5324 = !DILexicalBlockFile(scope: !4614, file: !925, discriminator: 3)
!5325 = !DILocation(line: 353, column: 9, scope: !5324)
!5326 = !DILocation(line: 354, column: 12, scope: !5327)
!5327 = distinct !DILexicalBlock(scope: !4614, file: !925, line: 354, column: 5)
!5328 = !DILocation(line: 354, column: 10, scope: !5327)
!5329 = !DILocation(line: 354, column: 17, scope: !5330)
!5330 = !DILexicalBlockFile(scope: !5331, file: !925, discriminator: 1)
!5331 = distinct !DILexicalBlock(scope: !5327, file: !925, line: 354, column: 5)
!5332 = !DILocation(line: 354, column: 36, scope: !5330)
!5333 = !DILocation(line: 354, column: 21, scope: !5330)
!5334 = !DILocation(line: 354, column: 27, scope: !5330)
!5335 = !DILocation(line: 354, column: 19, scope: !5330)
!5336 = !DILocation(line: 354, column: 5, scope: !5330)
!5337 = !DILocation(line: 355, column: 27, scope: !5338)
!5338 = distinct !DILexicalBlock(scope: !5331, file: !925, line: 354, column: 47)
!5339 = !DILocation(line: 355, column: 15, scope: !5338)
!5340 = !DILocation(line: 355, column: 21, scope: !5338)
!5341 = !DILocation(line: 355, column: 9, scope: !5338)
!5342 = !DILocation(line: 355, column: 30, scope: !5338)
!5343 = !DILocation(line: 356, column: 5, scope: !5338)
!5344 = !DILocation(line: 354, column: 43, scope: !5345)
!5345 = !DILexicalBlockFile(scope: !5331, file: !925, discriminator: 2)
!5346 = !DILocation(line: 354, column: 5, scope: !5345)
!5347 = distinct !{!5347, !5348}
!5348 = !DILocation(line: 354, column: 5, scope: !4614)
!5349 = !DILocation(line: 358, column: 12, scope: !5350)
!5350 = distinct !DILexicalBlock(scope: !4614, file: !925, line: 358, column: 5)
!5351 = !DILocation(line: 358, column: 10, scope: !5350)
!5352 = !DILocation(line: 358, column: 17, scope: !5353)
!5353 = !DILexicalBlockFile(scope: !5354, file: !925, discriminator: 1)
!5354 = distinct !DILexicalBlock(scope: !5350, file: !925, line: 358, column: 5)
!5355 = !DILocation(line: 358, column: 21, scope: !5353)
!5356 = !DILocation(line: 358, column: 19, scope: !5353)
!5357 = !DILocation(line: 358, column: 5, scope: !5353)
!5358 = !DILocation(line: 359, column: 28, scope: !5359)
!5359 = distinct !DILexicalBlock(scope: !5354, file: !925, line: 358, column: 32)
!5360 = !DILocation(line: 359, column: 19, scope: !5359)
!5361 = !DILocation(line: 359, column: 9, scope: !5359)
!5362 = !DILocation(line: 359, column: 22, scope: !5359)
!5363 = !DILocation(line: 359, column: 26, scope: !5359)
!5364 = !DILocation(line: 360, column: 34, scope: !5359)
!5365 = !DILocation(line: 360, column: 28, scope: !5359)
!5366 = !DILocation(line: 360, column: 19, scope: !5359)
!5367 = !DILocation(line: 360, column: 9, scope: !5359)
!5368 = !DILocation(line: 360, column: 22, scope: !5359)
!5369 = !DILocation(line: 360, column: 26, scope: !5359)
!5370 = !DILocation(line: 361, column: 5, scope: !5359)
!5371 = !DILocation(line: 358, column: 28, scope: !5372)
!5372 = !DILexicalBlockFile(scope: !5354, file: !925, discriminator: 2)
!5373 = !DILocation(line: 358, column: 5, scope: !5372)
!5374 = distinct !{!5374, !5375}
!5375 = !DILocation(line: 358, column: 5, scope: !4614)
!5376 = !DILocation(line: 362, column: 1, scope: !4614)
!5377 = distinct !DISubprogram(name: "calculate_codes", scope: !925, file: !925, line: 260, type: !5378, isLocal: true, isDefinition: true, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!5378 = !DISubroutineType(types: !5379)
!5379 = !{null, !4374}
!5380 = !DILocalVariable(name: "he", arg: 1, scope: !5377, file: !925, line: 260, type: !4374)
!5381 = !DILocation(line: 260, column: 40, scope: !5377)
!5382 = !DILocalVariable(name: "code", scope: !5377, file: !925, line: 262, type: !918)
!5383 = !DILocation(line: 262, column: 14, scope: !5377)
!5384 = !DILocalVariable(name: "i", scope: !5377, file: !925, line: 263, type: !911)
!5385 = !DILocation(line: 263, column: 9, scope: !5377)
!5386 = !DILocation(line: 265, column: 5, scope: !5377)
!5387 = distinct !{!5387, !5386}
!5388 = !DILocalVariable(name: "stack", scope: !5389, file: !925, line: 265, type: !4699)
!5389 = distinct !DILexicalBlock(scope: !5377, file: !925, line: 265, column: 8)
!5390 = !DILocation(line: 265, column: 16, scope: !5389)
!5391 = !DILocalVariable(name: "sp", scope: !5389, file: !925, line: 265, type: !911)
!5392 = !DILocation(line: 265, column: 34, scope: !5389)
!5393 = !DILocation(line: 265, column: 34, scope: !5394)
!5394 = !DILexicalBlockFile(scope: !5389, file: !925, discriminator: 1)
!5395 = !DILocation(line: 265, column: 55, scope: !5394)
!5396 = !DILocation(line: 265, column: 41, scope: !5394)
!5397 = !DILocation(line: 265, column: 53, scope: !5394)
!5398 = !DILocation(line: 265, column: 74, scope: !5394)
!5399 = !DILocation(line: 265, column: 77, scope: !5394)
!5400 = !DILocation(line: 265, column: 83, scope: !5394)
!5401 = !DILocation(line: 265, column: 73, scope: !5394)
!5402 = !DILocation(line: 265, column: 59, scope: !5394)
!5403 = !DILocation(line: 265, column: 71, scope: !5394)
!5404 = !DILocation(line: 265, column: 87, scope: !5394)
!5405 = !DILocation(line: 265, column: 93, scope: !5406)
!5406 = !DILexicalBlockFile(scope: !5389, file: !925, discriminator: 2)
!5407 = !DILocation(line: 265, column: 87, scope: !5406)
!5408 = !DILocalVariable(name: "start", scope: !5409, file: !925, line: 265, type: !4374)
!5409 = distinct !DILexicalBlock(scope: !5389, file: !925, line: 265, column: 96)
!5410 = !DILocation(line: 265, column: 109, scope: !5409)
!5411 = !DILocation(line: 265, column: 122, scope: !5412)
!5412 = !DILexicalBlockFile(scope: !5409, file: !925, discriminator: 3)
!5413 = !DILocation(line: 265, column: 116, scope: !5412)
!5414 = !DILocation(line: 265, column: 109, scope: !5412)
!5415 = !DILocalVariable(name: "end", scope: !5409, file: !925, line: 265, type: !4374)
!5416 = !DILocation(line: 265, column: 143, scope: !5409)
!5417 = !DILocation(line: 265, column: 156, scope: !5412)
!5418 = !DILocation(line: 265, column: 149, scope: !5412)
!5419 = !DILocation(line: 265, column: 143, scope: !5412)
!5420 = !DILocation(line: 265, column: 164, scope: !5412)
!5421 = !DILocation(line: 265, column: 170, scope: !5422)
!5422 = !DILexicalBlockFile(scope: !5409, file: !925, discriminator: 4)
!5423 = !DILocation(line: 265, column: 178, scope: !5422)
!5424 = !DILocation(line: 265, column: 176, scope: !5422)
!5425 = !DILocation(line: 265, column: 164, scope: !5422)
!5426 = !DILocation(line: 265, column: 187, scope: !5427)
!5427 = !DILexicalBlockFile(scope: !5428, file: !925, discriminator: 5)
!5428 = distinct !DILexicalBlock(scope: !5429, file: !925, line: 265, column: 187)
!5429 = distinct !DILexicalBlock(scope: !5409, file: !925, line: 265, column: 182)
!5430 = !DILocation(line: 265, column: 195, scope: !5427)
!5431 = !DILocation(line: 265, column: 198, scope: !5427)
!5432 = !DILocation(line: 265, column: 193, scope: !5427)
!5433 = !DILocalVariable(name: "checksort", scope: !5434, file: !925, line: 265, type: !911)
!5434 = distinct !DILexicalBlock(scope: !5428, file: !925, line: 265, column: 202)
!5435 = !DILocation(line: 265, column: 208, scope: !5434)
!5436 = !DILocation(line: 265, column: 208, scope: !5437)
!5437 = !DILexicalBlockFile(scope: !5434, file: !925, discriminator: 6)
!5438 = !DILocalVariable(name: "right", scope: !5434, file: !925, line: 265, type: !4374)
!5439 = !DILocation(line: 265, column: 232, scope: !5434)
!5440 = !DILocation(line: 265, column: 240, scope: !5437)
!5441 = !DILocation(line: 265, column: 243, scope: !5437)
!5442 = !DILocation(line: 265, column: 232, scope: !5437)
!5443 = !DILocalVariable(name: "left", scope: !5434, file: !925, line: 265, type: !4374)
!5444 = !DILocation(line: 265, column: 258, scope: !5434)
!5445 = !DILocation(line: 265, column: 265, scope: !5437)
!5446 = !DILocation(line: 265, column: 270, scope: !5437)
!5447 = !DILocation(line: 265, column: 258, scope: !5437)
!5448 = !DILocalVariable(name: "mid", scope: !5434, file: !925, line: 265, type: !4374)
!5449 = !DILocation(line: 265, column: 285, scope: !5434)
!5450 = !DILocation(line: 265, column: 291, scope: !5437)
!5451 = !DILocation(line: 265, column: 301, scope: !5437)
!5452 = !DILocation(line: 265, column: 305, scope: !5437)
!5453 = !DILocation(line: 265, column: 304, scope: !5437)
!5454 = !DILocation(line: 265, column: 311, scope: !5437)
!5455 = !DILocation(line: 265, column: 297, scope: !5437)
!5456 = !DILocation(line: 265, column: 285, scope: !5437)
!5457 = !DILocation(line: 265, column: 338, scope: !5437)
!5458 = !DILocation(line: 265, column: 345, scope: !5437)
!5459 = !DILocation(line: 265, column: 320, scope: !5437)
!5460 = !DILocation(line: 265, column: 350, scope: !5437)
!5461 = !DILocation(line: 265, column: 379, scope: !5462)
!5462 = !DILexicalBlockFile(scope: !5463, file: !925, discriminator: 7)
!5463 = distinct !DILexicalBlock(scope: !5464, file: !925, line: 265, column: 360)
!5464 = distinct !DILexicalBlock(scope: !5465, file: !925, line: 265, column: 355)
!5465 = distinct !DILexicalBlock(scope: !5434, file: !925, line: 265, column: 320)
!5466 = !DILocation(line: 265, column: 384, scope: !5462)
!5467 = !DILocation(line: 265, column: 360, scope: !5462)
!5468 = !DILocation(line: 265, column: 389, scope: !5462)
!5469 = !DILocation(line: 265, column: 394, scope: !5470)
!5470 = !DILexicalBlockFile(scope: !5463, file: !925, discriminator: 8)
!5471 = distinct !{!5471, !5472}
!5472 = !DILocation(line: 265, column: 394, scope: !5463)
!5473 = !DILocalVariable(name: "SWAP_tmp", scope: !5474, file: !925, line: 265, type: !1807)
!5474 = distinct !DILexicalBlock(scope: !5463, file: !925, line: 265, column: 396)
!5475 = !DILocation(line: 265, column: 407, scope: !5474)
!5476 = !DILocation(line: 265, column: 418, scope: !5477)
!5477 = !DILexicalBlockFile(scope: !5474, file: !925, discriminator: 9)
!5478 = !DILocation(line: 265, column: 417, scope: !5477)
!5479 = !DILocation(line: 265, column: 424, scope: !5477)
!5480 = !DILocation(line: 265, column: 430, scope: !5477)
!5481 = !DILocation(line: 265, column: 429, scope: !5477)
!5482 = !DILocation(line: 265, column: 429, scope: !5483)
!5483 = !DILexicalBlockFile(scope: !5477, file: !925, discriminator: 69)
!5484 = !DILocation(line: 265, column: 438, scope: !5477)
!5485 = !DILocation(line: 265, column: 445, scope: !5477)
!5486 = !DILocation(line: 265, column: 445, scope: !5487)
!5487 = !DILexicalBlockFile(scope: !5477, file: !925, discriminator: 70)
!5488 = !DILocation(line: 265, column: 454, scope: !5477)
!5489 = !DILocation(line: 265, column: 454, scope: !5490)
!5490 = !DILexicalBlockFile(scope: !5474, file: !925, discriminator: 10)
!5491 = !DILocation(line: 265, column: 470, scope: !5492)
!5492 = !DILexicalBlockFile(scope: !5463, file: !925, discriminator: 11)
!5493 = distinct !{!5493, !5494}
!5494 = !DILocation(line: 265, column: 470, scope: !5463)
!5495 = !DILocalVariable(name: "SWAP_tmp", scope: !5496, file: !925, line: 265, type: !1807)
!5496 = distinct !DILexicalBlock(scope: !5463, file: !925, line: 265, column: 472)
!5497 = !DILocation(line: 265, column: 483, scope: !5496)
!5498 = !DILocation(line: 265, column: 494, scope: !5499)
!5499 = !DILexicalBlockFile(scope: !5496, file: !925, discriminator: 12)
!5500 = !DILocation(line: 265, column: 493, scope: !5499)
!5501 = !DILocation(line: 265, column: 500, scope: !5499)
!5502 = !DILocation(line: 265, column: 506, scope: !5499)
!5503 = !DILocation(line: 265, column: 505, scope: !5499)
!5504 = !DILocation(line: 265, column: 505, scope: !5505)
!5505 = !DILexicalBlockFile(scope: !5499, file: !925, discriminator: 71)
!5506 = !DILocation(line: 265, column: 514, scope: !5499)
!5507 = !DILocation(line: 265, column: 521, scope: !5499)
!5508 = !DILocation(line: 265, column: 521, scope: !5509)
!5509 = !DILexicalBlockFile(scope: !5499, file: !925, discriminator: 72)
!5510 = !DILocation(line: 265, column: 530, scope: !5499)
!5511 = !DILocation(line: 265, column: 541, scope: !5512)
!5512 = !DILexicalBlockFile(scope: !5464, file: !925, discriminator: 13)
!5513 = !DILocation(line: 265, column: 569, scope: !5514)
!5514 = !DILexicalBlockFile(scope: !5515, file: !925, discriminator: 14)
!5515 = distinct !DILexicalBlock(scope: !5516, file: !925, line: 265, column: 551)
!5516 = distinct !DILexicalBlock(scope: !5465, file: !925, line: 265, column: 546)
!5517 = !DILocation(line: 265, column: 576, scope: !5514)
!5518 = !DILocation(line: 265, column: 551, scope: !5514)
!5519 = !DILocation(line: 265, column: 581, scope: !5514)
!5520 = !DILocation(line: 265, column: 586, scope: !5521)
!5521 = !DILexicalBlockFile(scope: !5515, file: !925, discriminator: 15)
!5522 = distinct !{!5522, !5523}
!5523 = !DILocation(line: 265, column: 586, scope: !5515)
!5524 = !DILocalVariable(name: "SWAP_tmp", scope: !5525, file: !925, line: 265, type: !1807)
!5525 = distinct !DILexicalBlock(scope: !5515, file: !925, line: 265, column: 588)
!5526 = !DILocation(line: 265, column: 599, scope: !5525)
!5527 = !DILocation(line: 265, column: 610, scope: !5528)
!5528 = !DILexicalBlockFile(scope: !5525, file: !925, discriminator: 16)
!5529 = !DILocation(line: 265, column: 609, scope: !5528)
!5530 = !DILocation(line: 265, column: 616, scope: !5528)
!5531 = !DILocation(line: 265, column: 622, scope: !5528)
!5532 = !DILocation(line: 265, column: 621, scope: !5528)
!5533 = !DILocation(line: 265, column: 621, scope: !5534)
!5534 = !DILexicalBlockFile(scope: !5528, file: !925, discriminator: 73)
!5535 = !DILocation(line: 265, column: 630, scope: !5528)
!5536 = !DILocation(line: 265, column: 637, scope: !5528)
!5537 = !DILocation(line: 265, column: 637, scope: !5538)
!5538 = !DILexicalBlockFile(scope: !5528, file: !925, discriminator: 74)
!5539 = !DILocation(line: 265, column: 646, scope: !5528)
!5540 = !DILocation(line: 265, column: 646, scope: !5541)
!5541 = !DILexicalBlockFile(scope: !5525, file: !925, discriminator: 17)
!5542 = !DILocation(line: 265, column: 671, scope: !5543)
!5543 = !DILexicalBlockFile(scope: !5515, file: !925, discriminator: 18)
!5544 = !DILocation(line: 265, column: 699, scope: !5545)
!5545 = !DILexicalBlockFile(scope: !5546, file: !925, discriminator: 19)
!5546 = distinct !DILexicalBlock(scope: !5434, file: !925, line: 265, column: 681)
!5547 = !DILocation(line: 265, column: 704, scope: !5545)
!5548 = !DILocation(line: 265, column: 681, scope: !5545)
!5549 = !DILocation(line: 265, column: 709, scope: !5545)
!5550 = !DILocation(line: 265, column: 715, scope: !5551)
!5551 = !DILexicalBlockFile(scope: !5552, file: !925, discriminator: 20)
!5552 = distinct !DILexicalBlock(scope: !5546, file: !925, line: 265, column: 713)
!5553 = distinct !{!5553, !5554}
!5554 = !DILocation(line: 265, column: 715, scope: !5552)
!5555 = !DILocalVariable(name: "SWAP_tmp", scope: !5556, file: !925, line: 265, type: !1807)
!5556 = distinct !DILexicalBlock(scope: !5552, file: !925, line: 265, column: 717)
!5557 = !DILocation(line: 265, column: 728, scope: !5556)
!5558 = !DILocation(line: 265, column: 739, scope: !5559)
!5559 = !DILexicalBlockFile(scope: !5556, file: !925, discriminator: 21)
!5560 = !DILocation(line: 265, column: 738, scope: !5559)
!5561 = !DILocation(line: 265, column: 745, scope: !5559)
!5562 = !DILocation(line: 265, column: 751, scope: !5559)
!5563 = !DILocation(line: 265, column: 750, scope: !5559)
!5564 = !DILocation(line: 265, column: 750, scope: !5565)
!5565 = !DILexicalBlockFile(scope: !5559, file: !925, discriminator: 75)
!5566 = !DILocation(line: 265, column: 757, scope: !5559)
!5567 = !DILocation(line: 265, column: 762, scope: !5559)
!5568 = !DILocation(line: 265, column: 762, scope: !5569)
!5569 = !DILexicalBlockFile(scope: !5559, file: !925, discriminator: 76)
!5570 = !DILocation(line: 265, column: 771, scope: !5559)
!5571 = !DILocation(line: 265, column: 791, scope: !5572)
!5572 = !DILexicalBlockFile(scope: !5552, file: !925, discriminator: 22)
!5573 = !DILocation(line: 265, column: 795, scope: !5572)
!5574 = !DILocation(line: 265, column: 800, scope: !5575)
!5575 = !DILexicalBlockFile(scope: !5576, file: !925, discriminator: 23)
!5576 = distinct !DILexicalBlock(scope: !5434, file: !925, line: 265, column: 800)
!5577 = !DILocation(line: 265, column: 809, scope: !5575)
!5578 = !DILocation(line: 265, column: 812, scope: !5575)
!5579 = !DILocation(line: 265, column: 806, scope: !5575)
!5580 = !DILocation(line: 265, column: 816, scope: !5581)
!5581 = !DILexicalBlockFile(scope: !5576, file: !925, discriminator: 24)
!5582 = !DILocation(line: 265, column: 823, scope: !5583)
!5583 = !DILexicalBlockFile(scope: !5434, file: !925, discriminator: 25)
!5584 = distinct !{!5584, !5585}
!5585 = !DILocation(line: 265, column: 823, scope: !5434)
!5586 = !DILocalVariable(name: "SWAP_tmp", scope: !5587, file: !925, line: 265, type: !1807)
!5587 = distinct !DILexicalBlock(scope: !5434, file: !925, line: 265, column: 825)
!5588 = !DILocation(line: 265, column: 836, scope: !5587)
!5589 = !DILocation(line: 265, column: 847, scope: !5590)
!5590 = !DILexicalBlockFile(scope: !5587, file: !925, discriminator: 26)
!5591 = !DILocation(line: 265, column: 846, scope: !5590)
!5592 = !DILocation(line: 265, column: 853, scope: !5590)
!5593 = !DILocation(line: 265, column: 858, scope: !5590)
!5594 = !DILocation(line: 265, column: 858, scope: !5595)
!5595 = !DILexicalBlockFile(scope: !5590, file: !925, discriminator: 77)
!5596 = !DILocation(line: 265, column: 867, scope: !5590)
!5597 = !DILocation(line: 265, column: 876, scope: !5590)
!5598 = !DILocation(line: 265, column: 876, scope: !5599)
!5599 = !DILexicalBlockFile(scope: !5590, file: !925, discriminator: 78)
!5600 = !DILocation(line: 265, column: 885, scope: !5590)
!5601 = !DILocation(line: 265, column: 896, scope: !5602)
!5602 = !DILexicalBlockFile(scope: !5434, file: !925, discriminator: 27)
!5603 = !DILocation(line: 265, column: 902, scope: !5604)
!5604 = !DILexicalBlockFile(scope: !5434, file: !925, discriminator: 28)
!5605 = !DILocation(line: 265, column: 910, scope: !5604)
!5606 = !DILocation(line: 265, column: 907, scope: !5604)
!5607 = !DILocation(line: 265, column: 896, scope: !5604)
!5608 = !DILocation(line: 265, column: 918, scope: !5609)
!5609 = !DILexicalBlockFile(scope: !5610, file: !925, discriminator: 29)
!5610 = distinct !DILexicalBlock(scope: !5434, file: !925, line: 265, column: 916)
!5611 = !DILocation(line: 265, column: 924, scope: !5612)
!5612 = !DILexicalBlockFile(scope: !5610, file: !925, discriminator: 30)
!5613 = !DILocation(line: 265, column: 930, scope: !5612)
!5614 = !DILocation(line: 265, column: 928, scope: !5612)
!5615 = !DILocation(line: 265, column: 936, scope: !5612)
!5616 = !DILocation(line: 265, column: 957, scope: !5617)
!5617 = !DILexicalBlockFile(scope: !5610, file: !925, discriminator: 31)
!5618 = !DILocation(line: 265, column: 963, scope: !5617)
!5619 = !DILocation(line: 265, column: 966, scope: !5617)
!5620 = !DILocation(line: 265, column: 939, scope: !5617)
!5621 = !DILocation(line: 265, column: 970, scope: !5617)
!5622 = !DILocation(line: 265, column: 918, scope: !5623)
!5623 = !DILexicalBlockFile(scope: !5610, file: !925, discriminator: 32)
!5624 = !DILocation(line: 265, column: 979, scope: !5625)
!5625 = !DILexicalBlockFile(scope: !5610, file: !925, discriminator: 33)
!5626 = !DILocation(line: 265, column: 918, scope: !5625)
!5627 = distinct !{!5627, !5628}
!5628 = !DILocation(line: 265, column: 918, scope: !5610)
!5629 = !DILocation(line: 265, column: 983, scope: !5630)
!5630 = !DILexicalBlockFile(scope: !5610, file: !925, discriminator: 34)
!5631 = !DILocation(line: 265, column: 989, scope: !5632)
!5632 = !DILexicalBlockFile(scope: !5610, file: !925, discriminator: 35)
!5633 = !DILocation(line: 265, column: 995, scope: !5632)
!5634 = !DILocation(line: 265, column: 993, scope: !5632)
!5635 = !DILocation(line: 265, column: 1001, scope: !5632)
!5636 = !DILocation(line: 265, column: 1022, scope: !5637)
!5637 = !DILexicalBlockFile(scope: !5610, file: !925, discriminator: 36)
!5638 = !DILocation(line: 265, column: 1029, scope: !5637)
!5639 = !DILocation(line: 265, column: 1032, scope: !5637)
!5640 = !DILocation(line: 265, column: 1004, scope: !5637)
!5641 = !DILocation(line: 265, column: 1036, scope: !5637)
!5642 = !DILocation(line: 265, column: 983, scope: !5643)
!5643 = !DILexicalBlockFile(scope: !5610, file: !925, discriminator: 37)
!5644 = !DILocation(line: 265, column: 1046, scope: !5645)
!5645 = !DILexicalBlockFile(scope: !5610, file: !925, discriminator: 38)
!5646 = !DILocation(line: 265, column: 983, scope: !5645)
!5647 = distinct !{!5647, !5648}
!5648 = !DILocation(line: 265, column: 983, scope: !5610)
!5649 = !DILocation(line: 265, column: 1053, scope: !5650)
!5650 = !DILexicalBlockFile(scope: !5651, file: !925, discriminator: 39)
!5651 = distinct !DILexicalBlock(scope: !5610, file: !925, line: 265, column: 1053)
!5652 = !DILocation(line: 265, column: 1061, scope: !5650)
!5653 = !DILocation(line: 265, column: 1058, scope: !5650)
!5654 = !DILocation(line: 265, column: 1069, scope: !5655)
!5655 = !DILexicalBlockFile(scope: !5656, file: !925, discriminator: 40)
!5656 = distinct !DILexicalBlock(scope: !5651, file: !925, line: 265, column: 1067)
!5657 = distinct !{!5657, !5658}
!5658 = !DILocation(line: 265, column: 1069, scope: !5656)
!5659 = !DILocalVariable(name: "SWAP_tmp", scope: !5660, file: !925, line: 265, type: !1807)
!5660 = distinct !DILexicalBlock(scope: !5656, file: !925, line: 265, column: 1071)
!5661 = !DILocation(line: 265, column: 1082, scope: !5660)
!5662 = !DILocation(line: 265, column: 1093, scope: !5663)
!5663 = !DILexicalBlockFile(scope: !5660, file: !925, discriminator: 41)
!5664 = !DILocation(line: 265, column: 1092, scope: !5663)
!5665 = !DILocation(line: 265, column: 1101, scope: !5663)
!5666 = !DILocation(line: 265, column: 1109, scope: !5663)
!5667 = !DILocation(line: 265, column: 1108, scope: !5663)
!5668 = !DILocation(line: 265, column: 1108, scope: !5669)
!5669 = !DILexicalBlockFile(scope: !5663, file: !925, discriminator: 79)
!5670 = !DILocation(line: 265, column: 1116, scope: !5663)
!5671 = !DILocation(line: 265, column: 1122, scope: !5663)
!5672 = !DILocation(line: 265, column: 1122, scope: !5673)
!5673 = !DILexicalBlockFile(scope: !5663, file: !925, discriminator: 80)
!5674 = !DILocation(line: 265, column: 1131, scope: !5663)
!5675 = !DILocation(line: 265, column: 1146, scope: !5676)
!5676 = !DILexicalBlockFile(scope: !5656, file: !925, discriminator: 42)
!5677 = !DILocation(line: 265, column: 1155, scope: !5676)
!5678 = !DILocation(line: 265, column: 1159, scope: !5676)
!5679 = !DILocation(line: 265, column: 896, scope: !5680)
!5680 = !DILexicalBlockFile(scope: !5434, file: !925, discriminator: 43)
!5681 = distinct !{!5681, !5682}
!5682 = !DILocation(line: 265, column: 896, scope: !5434)
!5683 = !DILocation(line: 265, column: 1163, scope: !5684)
!5684 = !DILexicalBlockFile(scope: !5434, file: !925, discriminator: 44)
!5685 = distinct !{!5685, !5686}
!5686 = !DILocation(line: 265, column: 1163, scope: !5434)
!5687 = !DILocalVariable(name: "SWAP_tmp", scope: !5688, file: !925, line: 265, type: !1807)
!5688 = distinct !DILexicalBlock(scope: !5434, file: !925, line: 265, column: 1165)
!5689 = !DILocation(line: 265, column: 1176, scope: !5688)
!5690 = !DILocation(line: 265, column: 1187, scope: !5691)
!5691 = !DILexicalBlockFile(scope: !5688, file: !925, discriminator: 45)
!5692 = !DILocation(line: 265, column: 1186, scope: !5691)
!5693 = !DILocation(line: 265, column: 1194, scope: !5691)
!5694 = !DILocation(line: 265, column: 1200, scope: !5691)
!5695 = !DILocation(line: 265, column: 1200, scope: !5696)
!5696 = !DILexicalBlockFile(scope: !5691, file: !925, discriminator: 81)
!5697 = !DILocation(line: 265, column: 1209, scope: !5691)
!5698 = !DILocation(line: 265, column: 1218, scope: !5691)
!5699 = !DILocation(line: 265, column: 1218, scope: !5700)
!5700 = !DILexicalBlockFile(scope: !5691, file: !925, discriminator: 82)
!5701 = !DILocation(line: 265, column: 1227, scope: !5691)
!5702 = !DILocation(line: 265, column: 1241, scope: !5703)
!5703 = !DILexicalBlockFile(scope: !5704, file: !925, discriminator: 46)
!5704 = distinct !DILexicalBlock(scope: !5434, file: !925, line: 265, column: 1241)
!5705 = !DILocation(line: 265, column: 1251, scope: !5703)
!5706 = !DILocation(line: 265, column: 1255, scope: !5707)
!5707 = !DILexicalBlockFile(scope: !5704, file: !925, discriminator: 47)
!5708 = !DILocation(line: 265, column: 1262, scope: !5707)
!5709 = !DILocation(line: 265, column: 1266, scope: !5707)
!5710 = !DILocation(line: 265, column: 1259, scope: !5707)
!5711 = !DILocation(line: 265, column: 1269, scope: !5707)
!5712 = !DILocation(line: 265, column: 1272, scope: !5713)
!5713 = !DILexicalBlockFile(scope: !5704, file: !925, discriminator: 48)
!5714 = !DILocation(line: 265, column: 1279, scope: !5713)
!5715 = !DILocation(line: 265, column: 1276, scope: !5713)
!5716 = !DILocation(line: 265, column: 1241, scope: !5713)
!5717 = !DILocation(line: 265, column: 1292, scope: !5718)
!5718 = !DILexicalBlockFile(scope: !5719, file: !925, discriminator: 49)
!5719 = distinct !DILexicalBlock(scope: !5704, file: !925, line: 265, column: 1285)
!5720 = !DILocation(line: 265, column: 1290, scope: !5718)
!5721 = !DILocation(line: 265, column: 1299, scope: !5718)
!5722 = !DILocation(line: 265, column: 1305, scope: !5723)
!5723 = !DILexicalBlockFile(scope: !5719, file: !925, discriminator: 50)
!5724 = !DILocation(line: 265, column: 1309, scope: !5723)
!5725 = !DILocation(line: 265, column: 1308, scope: !5723)
!5726 = !DILocation(line: 265, column: 1313, scope: !5723)
!5727 = !DILocation(line: 265, column: 1334, scope: !5728)
!5728 = !DILexicalBlockFile(scope: !5719, file: !925, discriminator: 51)
!5729 = !DILocation(line: 265, column: 1339, scope: !5728)
!5730 = !DILocation(line: 265, column: 1342, scope: !5728)
!5731 = !DILocation(line: 265, column: 1316, scope: !5728)
!5732 = !DILocation(line: 265, column: 1346, scope: !5728)
!5733 = !DILocation(line: 265, column: 1299, scope: !5734)
!5734 = !DILexicalBlockFile(scope: !5719, file: !925, discriminator: 52)
!5735 = !DILocation(line: 265, column: 1355, scope: !5736)
!5736 = !DILexicalBlockFile(scope: !5719, file: !925, discriminator: 53)
!5737 = !DILocation(line: 265, column: 1299, scope: !5736)
!5738 = distinct !{!5738, !5739}
!5739 = !DILocation(line: 265, column: 1299, scope: !5719)
!5740 = !DILocation(line: 265, column: 1362, scope: !5741)
!5741 = !DILexicalBlockFile(scope: !5742, file: !925, discriminator: 54)
!5742 = distinct !DILexicalBlock(scope: !5719, file: !925, line: 265, column: 1362)
!5743 = !DILocation(line: 265, column: 1367, scope: !5741)
!5744 = !DILocation(line: 265, column: 1365, scope: !5741)
!5745 = !DILocation(line: 265, column: 1372, scope: !5746)
!5746 = !DILexicalBlockFile(scope: !5742, file: !925, discriminator: 55)
!5747 = !DILocation(line: 265, column: 1379, scope: !5748)
!5748 = !DILexicalBlockFile(scope: !5719, file: !925, discriminator: 56)
!5749 = !DILocation(line: 265, column: 1384, scope: !5750)
!5750 = !DILexicalBlockFile(scope: !5751, file: !925, discriminator: 57)
!5751 = distinct !DILexicalBlock(scope: !5434, file: !925, line: 265, column: 1384)
!5752 = !DILocation(line: 265, column: 1388, scope: !5750)
!5753 = !DILocation(line: 265, column: 1387, scope: !5750)
!5754 = !DILocation(line: 265, column: 1395, scope: !5750)
!5755 = !DILocation(line: 265, column: 1400, scope: !5750)
!5756 = !DILocation(line: 265, column: 1399, scope: !5750)
!5757 = !DILocation(line: 265, column: 1393, scope: !5750)
!5758 = !DILocation(line: 265, column: 1423, scope: !5759)
!5759 = !DILexicalBlockFile(scope: !5760, file: !925, discriminator: 58)
!5760 = distinct !DILexicalBlock(scope: !5751, file: !925, line: 265, column: 1406)
!5761 = !DILocation(line: 265, column: 1414, scope: !5759)
!5762 = !DILocation(line: 265, column: 1408, scope: !5759)
!5763 = !DILocation(line: 265, column: 1421, scope: !5759)
!5764 = !DILocation(line: 265, column: 1446, scope: !5759)
!5765 = !DILocation(line: 265, column: 1438, scope: !5759)
!5766 = !DILocation(line: 265, column: 1430, scope: !5759)
!5767 = !DILocation(line: 265, column: 1444, scope: !5759)
!5768 = !DILocation(line: 265, column: 1461, scope: !5759)
!5769 = !DILocation(line: 265, column: 1465, scope: !5759)
!5770 = !DILocation(line: 265, column: 1459, scope: !5759)
!5771 = !DILocation(line: 265, column: 1469, scope: !5759)
!5772 = !DILocation(line: 265, column: 1491, scope: !5773)
!5773 = !DILexicalBlockFile(scope: !5774, file: !925, discriminator: 59)
!5774 = distinct !DILexicalBlock(scope: !5751, file: !925, line: 265, column: 1474)
!5775 = !DILocation(line: 265, column: 1495, scope: !5773)
!5776 = !DILocation(line: 265, column: 1482, scope: !5773)
!5777 = !DILocation(line: 265, column: 1476, scope: !5773)
!5778 = !DILocation(line: 265, column: 1489, scope: !5773)
!5779 = !DILocation(line: 265, column: 1515, scope: !5773)
!5780 = !DILocation(line: 265, column: 1507, scope: !5773)
!5781 = !DILocation(line: 265, column: 1499, scope: !5773)
!5782 = !DILocation(line: 265, column: 1513, scope: !5773)
!5783 = !DILocation(line: 265, column: 1526, scope: !5773)
!5784 = !DILocation(line: 265, column: 1524, scope: !5773)
!5785 = !DILocation(line: 265, column: 1535, scope: !5786)
!5786 = !DILexicalBlockFile(scope: !5434, file: !925, discriminator: 60)
!5787 = !DILocation(line: 265, column: 1563, scope: !5788)
!5788 = !DILexicalBlockFile(scope: !5789, file: !925, discriminator: 61)
!5789 = distinct !DILexicalBlock(scope: !5790, file: !925, line: 265, column: 1545)
!5790 = distinct !DILexicalBlock(scope: !5428, file: !925, line: 265, column: 1540)
!5791 = !DILocation(line: 265, column: 1570, scope: !5788)
!5792 = !DILocation(line: 265, column: 1545, scope: !5788)
!5793 = !DILocation(line: 265, column: 1575, scope: !5788)
!5794 = !DILocation(line: 265, column: 1580, scope: !5795)
!5795 = !DILexicalBlockFile(scope: !5789, file: !925, discriminator: 62)
!5796 = distinct !{!5796, !5797}
!5797 = !DILocation(line: 265, column: 1580, scope: !5789)
!5798 = !DILocalVariable(name: "SWAP_tmp", scope: !5799, file: !925, line: 265, type: !1807)
!5799 = distinct !DILexicalBlock(scope: !5789, file: !925, line: 265, column: 1582)
!5800 = !DILocation(line: 265, column: 1593, scope: !5799)
!5801 = !DILocation(line: 265, column: 1604, scope: !5802)
!5802 = !DILexicalBlockFile(scope: !5799, file: !925, discriminator: 63)
!5803 = !DILocation(line: 265, column: 1603, scope: !5802)
!5804 = !DILocation(line: 265, column: 1610, scope: !5802)
!5805 = !DILocation(line: 265, column: 1616, scope: !5802)
!5806 = !DILocation(line: 265, column: 1615, scope: !5802)
!5807 = !DILocation(line: 265, column: 1615, scope: !5808)
!5808 = !DILexicalBlockFile(scope: !5802, file: !925, discriminator: 83)
!5809 = !DILocation(line: 265, column: 1624, scope: !5802)
!5810 = !DILocation(line: 265, column: 1631, scope: !5802)
!5811 = !DILocation(line: 265, column: 1631, scope: !5812)
!5812 = !DILexicalBlockFile(scope: !5802, file: !925, discriminator: 84)
!5813 = !DILocation(line: 265, column: 1640, scope: !5802)
!5814 = !DILocation(line: 265, column: 1640, scope: !5815)
!5815 = !DILexicalBlockFile(scope: !5799, file: !925, discriminator: 64)
!5816 = !DILocation(line: 265, column: 1651, scope: !5817)
!5817 = !DILexicalBlockFile(scope: !5790, file: !925, discriminator: 65)
!5818 = !DILocation(line: 265, column: 164, scope: !5819)
!5819 = !DILexicalBlockFile(scope: !5409, file: !925, discriminator: 66)
!5820 = distinct !{!5820, !5821}
!5821 = !DILocation(line: 265, column: 164, scope: !5409)
!5822 = !DILocation(line: 265, column: 87, scope: !5823)
!5823 = !DILexicalBlockFile(scope: !5389, file: !925, discriminator: 67)
!5824 = distinct !{!5824, !5825}
!5825 = !DILocation(line: 265, column: 87, scope: !5389)
!5826 = !DILocation(line: 265, column: 1663, scope: !5827)
!5827 = !DILexicalBlockFile(scope: !5389, file: !925, discriminator: 68)
!5828 = !DILocation(line: 267, column: 10, scope: !5377)
!5829 = !DILocation(line: 268, column: 12, scope: !5830)
!5830 = distinct !DILexicalBlock(scope: !5377, file: !925, line: 268, column: 5)
!5831 = !DILocation(line: 268, column: 10, scope: !5830)
!5832 = !DILocation(line: 268, column: 19, scope: !5833)
!5833 = !DILexicalBlockFile(scope: !5834, file: !925, discriminator: 1)
!5834 = distinct !DILexicalBlock(scope: !5830, file: !925, line: 268, column: 5)
!5835 = !DILocation(line: 268, column: 21, scope: !5833)
!5836 = !DILocation(line: 268, column: 5, scope: !5833)
!5837 = !DILocation(line: 269, column: 22, scope: !5838)
!5838 = distinct !DILexicalBlock(scope: !5834, file: !925, line: 268, column: 32)
!5839 = !DILocation(line: 269, column: 39, scope: !5838)
!5840 = !DILocation(line: 269, column: 36, scope: !5838)
!5841 = !DILocation(line: 269, column: 42, scope: !5838)
!5842 = !DILocation(line: 269, column: 34, scope: !5838)
!5843 = !DILocation(line: 269, column: 27, scope: !5838)
!5844 = !DILocation(line: 269, column: 12, scope: !5838)
!5845 = !DILocation(line: 269, column: 9, scope: !5838)
!5846 = !DILocation(line: 269, column: 15, scope: !5838)
!5847 = !DILocation(line: 269, column: 20, scope: !5838)
!5848 = !DILocation(line: 270, column: 36, scope: !5838)
!5849 = !DILocation(line: 270, column: 33, scope: !5838)
!5850 = !DILocation(line: 270, column: 39, scope: !5838)
!5851 = !DILocation(line: 270, column: 43, scope: !5838)
!5852 = !DILocation(line: 270, column: 29, scope: !5838)
!5853 = !DILocation(line: 270, column: 14, scope: !5838)
!5854 = !DILocation(line: 271, column: 5, scope: !5838)
!5855 = !DILocation(line: 268, column: 28, scope: !5856)
!5856 = !DILexicalBlockFile(scope: !5834, file: !925, discriminator: 2)
!5857 = !DILocation(line: 268, column: 5, scope: !5856)
!5858 = distinct !{!5858, !5859}
!5859 = !DILocation(line: 268, column: 5, scope: !5377)
!5860 = !DILocation(line: 273, column: 5, scope: !5377)
!5861 = distinct !{!5861, !5860}
!5862 = !DILocalVariable(name: "stack", scope: !5863, file: !925, line: 273, type: !4699)
!5863 = distinct !DILexicalBlock(scope: !5377, file: !925, line: 273, column: 8)
!5864 = !DILocation(line: 273, column: 16, scope: !5863)
!5865 = !DILocalVariable(name: "sp", scope: !5863, file: !925, line: 273, type: !911)
!5866 = !DILocation(line: 273, column: 34, scope: !5863)
!5867 = !DILocation(line: 273, column: 34, scope: !5868)
!5868 = !DILexicalBlockFile(scope: !5863, file: !925, discriminator: 1)
!5869 = !DILocation(line: 273, column: 55, scope: !5868)
!5870 = !DILocation(line: 273, column: 41, scope: !5868)
!5871 = !DILocation(line: 273, column: 53, scope: !5868)
!5872 = !DILocation(line: 273, column: 74, scope: !5868)
!5873 = !DILocation(line: 273, column: 77, scope: !5868)
!5874 = !DILocation(line: 273, column: 83, scope: !5868)
!5875 = !DILocation(line: 273, column: 73, scope: !5868)
!5876 = !DILocation(line: 273, column: 59, scope: !5868)
!5877 = !DILocation(line: 273, column: 71, scope: !5868)
!5878 = !DILocation(line: 273, column: 87, scope: !5868)
!5879 = !DILocation(line: 273, column: 93, scope: !5880)
!5880 = !DILexicalBlockFile(scope: !5863, file: !925, discriminator: 2)
!5881 = !DILocation(line: 273, column: 87, scope: !5880)
!5882 = !DILocalVariable(name: "start", scope: !5883, file: !925, line: 273, type: !4374)
!5883 = distinct !DILexicalBlock(scope: !5863, file: !925, line: 273, column: 96)
!5884 = !DILocation(line: 273, column: 109, scope: !5883)
!5885 = !DILocation(line: 273, column: 122, scope: !5886)
!5886 = !DILexicalBlockFile(scope: !5883, file: !925, discriminator: 3)
!5887 = !DILocation(line: 273, column: 116, scope: !5886)
!5888 = !DILocation(line: 273, column: 109, scope: !5886)
!5889 = !DILocalVariable(name: "end", scope: !5883, file: !925, line: 273, type: !4374)
!5890 = !DILocation(line: 273, column: 143, scope: !5883)
!5891 = !DILocation(line: 273, column: 156, scope: !5886)
!5892 = !DILocation(line: 273, column: 149, scope: !5886)
!5893 = !DILocation(line: 273, column: 143, scope: !5886)
!5894 = !DILocation(line: 273, column: 164, scope: !5886)
!5895 = !DILocation(line: 273, column: 170, scope: !5896)
!5896 = !DILexicalBlockFile(scope: !5883, file: !925, discriminator: 4)
!5897 = !DILocation(line: 273, column: 178, scope: !5896)
!5898 = !DILocation(line: 273, column: 176, scope: !5896)
!5899 = !DILocation(line: 273, column: 164, scope: !5896)
!5900 = !DILocation(line: 273, column: 187, scope: !5901)
!5901 = !DILexicalBlockFile(scope: !5902, file: !925, discriminator: 5)
!5902 = distinct !DILexicalBlock(scope: !5903, file: !925, line: 273, column: 187)
!5903 = distinct !DILexicalBlock(scope: !5883, file: !925, line: 273, column: 182)
!5904 = !DILocation(line: 273, column: 195, scope: !5901)
!5905 = !DILocation(line: 273, column: 198, scope: !5901)
!5906 = !DILocation(line: 273, column: 193, scope: !5901)
!5907 = !DILocalVariable(name: "checksort", scope: !5908, file: !925, line: 273, type: !911)
!5908 = distinct !DILexicalBlock(scope: !5902, file: !925, line: 273, column: 202)
!5909 = !DILocation(line: 273, column: 208, scope: !5908)
!5910 = !DILocation(line: 273, column: 208, scope: !5911)
!5911 = !DILexicalBlockFile(scope: !5908, file: !925, discriminator: 6)
!5912 = !DILocalVariable(name: "right", scope: !5908, file: !925, line: 273, type: !4374)
!5913 = !DILocation(line: 273, column: 232, scope: !5908)
!5914 = !DILocation(line: 273, column: 240, scope: !5911)
!5915 = !DILocation(line: 273, column: 243, scope: !5911)
!5916 = !DILocation(line: 273, column: 232, scope: !5911)
!5917 = !DILocalVariable(name: "left", scope: !5908, file: !925, line: 273, type: !4374)
!5918 = !DILocation(line: 273, column: 258, scope: !5908)
!5919 = !DILocation(line: 273, column: 265, scope: !5911)
!5920 = !DILocation(line: 273, column: 270, scope: !5911)
!5921 = !DILocation(line: 273, column: 258, scope: !5911)
!5922 = !DILocalVariable(name: "mid", scope: !5908, file: !925, line: 273, type: !4374)
!5923 = !DILocation(line: 273, column: 285, scope: !5908)
!5924 = !DILocation(line: 273, column: 291, scope: !5911)
!5925 = !DILocation(line: 273, column: 301, scope: !5911)
!5926 = !DILocation(line: 273, column: 305, scope: !5911)
!5927 = !DILocation(line: 273, column: 304, scope: !5911)
!5928 = !DILocation(line: 273, column: 311, scope: !5911)
!5929 = !DILocation(line: 273, column: 297, scope: !5911)
!5930 = !DILocation(line: 273, column: 285, scope: !5911)
!5931 = !DILocation(line: 273, column: 333, scope: !5911)
!5932 = !DILocation(line: 273, column: 340, scope: !5911)
!5933 = !DILocation(line: 273, column: 320, scope: !5911)
!5934 = !DILocation(line: 273, column: 345, scope: !5911)
!5935 = !DILocation(line: 273, column: 369, scope: !5936)
!5936 = !DILexicalBlockFile(scope: !5937, file: !925, discriminator: 7)
!5937 = distinct !DILexicalBlock(scope: !5938, file: !925, line: 273, column: 355)
!5938 = distinct !DILexicalBlock(scope: !5939, file: !925, line: 273, column: 350)
!5939 = distinct !DILexicalBlock(scope: !5908, file: !925, line: 273, column: 320)
!5940 = !DILocation(line: 273, column: 374, scope: !5936)
!5941 = !DILocation(line: 273, column: 355, scope: !5936)
!5942 = !DILocation(line: 273, column: 379, scope: !5936)
!5943 = !DILocation(line: 273, column: 384, scope: !5944)
!5944 = !DILexicalBlockFile(scope: !5937, file: !925, discriminator: 8)
!5945 = distinct !{!5945, !5946}
!5946 = !DILocation(line: 273, column: 384, scope: !5937)
!5947 = !DILocalVariable(name: "SWAP_tmp", scope: !5948, file: !925, line: 273, type: !1807)
!5948 = distinct !DILexicalBlock(scope: !5937, file: !925, line: 273, column: 386)
!5949 = !DILocation(line: 273, column: 397, scope: !5948)
!5950 = !DILocation(line: 273, column: 408, scope: !5951)
!5951 = !DILexicalBlockFile(scope: !5948, file: !925, discriminator: 9)
!5952 = !DILocation(line: 273, column: 407, scope: !5951)
!5953 = !DILocation(line: 273, column: 414, scope: !5951)
!5954 = !DILocation(line: 273, column: 420, scope: !5951)
!5955 = !DILocation(line: 273, column: 419, scope: !5951)
!5956 = !DILocation(line: 273, column: 419, scope: !5957)
!5957 = !DILexicalBlockFile(scope: !5951, file: !925, discriminator: 69)
!5958 = !DILocation(line: 273, column: 428, scope: !5951)
!5959 = !DILocation(line: 273, column: 435, scope: !5951)
!5960 = !DILocation(line: 273, column: 435, scope: !5961)
!5961 = !DILexicalBlockFile(scope: !5951, file: !925, discriminator: 70)
!5962 = !DILocation(line: 273, column: 444, scope: !5951)
!5963 = !DILocation(line: 273, column: 444, scope: !5964)
!5964 = !DILexicalBlockFile(scope: !5948, file: !925, discriminator: 10)
!5965 = !DILocation(line: 273, column: 460, scope: !5966)
!5966 = !DILexicalBlockFile(scope: !5937, file: !925, discriminator: 11)
!5967 = distinct !{!5967, !5968}
!5968 = !DILocation(line: 273, column: 460, scope: !5937)
!5969 = !DILocalVariable(name: "SWAP_tmp", scope: !5970, file: !925, line: 273, type: !1807)
!5970 = distinct !DILexicalBlock(scope: !5937, file: !925, line: 273, column: 462)
!5971 = !DILocation(line: 273, column: 473, scope: !5970)
!5972 = !DILocation(line: 273, column: 484, scope: !5973)
!5973 = !DILexicalBlockFile(scope: !5970, file: !925, discriminator: 12)
!5974 = !DILocation(line: 273, column: 483, scope: !5973)
!5975 = !DILocation(line: 273, column: 490, scope: !5973)
!5976 = !DILocation(line: 273, column: 496, scope: !5973)
!5977 = !DILocation(line: 273, column: 495, scope: !5973)
!5978 = !DILocation(line: 273, column: 495, scope: !5979)
!5979 = !DILexicalBlockFile(scope: !5973, file: !925, discriminator: 71)
!5980 = !DILocation(line: 273, column: 504, scope: !5973)
!5981 = !DILocation(line: 273, column: 511, scope: !5973)
!5982 = !DILocation(line: 273, column: 511, scope: !5983)
!5983 = !DILexicalBlockFile(scope: !5973, file: !925, discriminator: 72)
!5984 = !DILocation(line: 273, column: 520, scope: !5973)
!5985 = !DILocation(line: 273, column: 531, scope: !5986)
!5986 = !DILexicalBlockFile(scope: !5938, file: !925, discriminator: 13)
!5987 = !DILocation(line: 273, column: 554, scope: !5988)
!5988 = !DILexicalBlockFile(scope: !5989, file: !925, discriminator: 14)
!5989 = distinct !DILexicalBlock(scope: !5990, file: !925, line: 273, column: 541)
!5990 = distinct !DILexicalBlock(scope: !5939, file: !925, line: 273, column: 536)
!5991 = !DILocation(line: 273, column: 561, scope: !5988)
!5992 = !DILocation(line: 273, column: 541, scope: !5988)
!5993 = !DILocation(line: 273, column: 566, scope: !5988)
!5994 = !DILocation(line: 273, column: 571, scope: !5995)
!5995 = !DILexicalBlockFile(scope: !5989, file: !925, discriminator: 15)
!5996 = distinct !{!5996, !5997}
!5997 = !DILocation(line: 273, column: 571, scope: !5989)
!5998 = !DILocalVariable(name: "SWAP_tmp", scope: !5999, file: !925, line: 273, type: !1807)
!5999 = distinct !DILexicalBlock(scope: !5989, file: !925, line: 273, column: 573)
!6000 = !DILocation(line: 273, column: 584, scope: !5999)
!6001 = !DILocation(line: 273, column: 595, scope: !6002)
!6002 = !DILexicalBlockFile(scope: !5999, file: !925, discriminator: 16)
!6003 = !DILocation(line: 273, column: 594, scope: !6002)
!6004 = !DILocation(line: 273, column: 601, scope: !6002)
!6005 = !DILocation(line: 273, column: 607, scope: !6002)
!6006 = !DILocation(line: 273, column: 606, scope: !6002)
!6007 = !DILocation(line: 273, column: 606, scope: !6008)
!6008 = !DILexicalBlockFile(scope: !6002, file: !925, discriminator: 73)
!6009 = !DILocation(line: 273, column: 615, scope: !6002)
!6010 = !DILocation(line: 273, column: 622, scope: !6002)
!6011 = !DILocation(line: 273, column: 622, scope: !6012)
!6012 = !DILexicalBlockFile(scope: !6002, file: !925, discriminator: 74)
!6013 = !DILocation(line: 273, column: 631, scope: !6002)
!6014 = !DILocation(line: 273, column: 631, scope: !6015)
!6015 = !DILexicalBlockFile(scope: !5999, file: !925, discriminator: 17)
!6016 = !DILocation(line: 273, column: 656, scope: !6017)
!6017 = !DILexicalBlockFile(scope: !5989, file: !925, discriminator: 18)
!6018 = !DILocation(line: 273, column: 679, scope: !6019)
!6019 = !DILexicalBlockFile(scope: !6020, file: !925, discriminator: 19)
!6020 = distinct !DILexicalBlock(scope: !5908, file: !925, line: 273, column: 666)
!6021 = !DILocation(line: 273, column: 684, scope: !6019)
!6022 = !DILocation(line: 273, column: 666, scope: !6019)
!6023 = !DILocation(line: 273, column: 689, scope: !6019)
!6024 = !DILocation(line: 273, column: 695, scope: !6025)
!6025 = !DILexicalBlockFile(scope: !6026, file: !925, discriminator: 20)
!6026 = distinct !DILexicalBlock(scope: !6020, file: !925, line: 273, column: 693)
!6027 = distinct !{!6027, !6028}
!6028 = !DILocation(line: 273, column: 695, scope: !6026)
!6029 = !DILocalVariable(name: "SWAP_tmp", scope: !6030, file: !925, line: 273, type: !1807)
!6030 = distinct !DILexicalBlock(scope: !6026, file: !925, line: 273, column: 697)
!6031 = !DILocation(line: 273, column: 708, scope: !6030)
!6032 = !DILocation(line: 273, column: 719, scope: !6033)
!6033 = !DILexicalBlockFile(scope: !6030, file: !925, discriminator: 21)
!6034 = !DILocation(line: 273, column: 718, scope: !6033)
!6035 = !DILocation(line: 273, column: 725, scope: !6033)
!6036 = !DILocation(line: 273, column: 731, scope: !6033)
!6037 = !DILocation(line: 273, column: 730, scope: !6033)
!6038 = !DILocation(line: 273, column: 730, scope: !6039)
!6039 = !DILexicalBlockFile(scope: !6033, file: !925, discriminator: 75)
!6040 = !DILocation(line: 273, column: 737, scope: !6033)
!6041 = !DILocation(line: 273, column: 742, scope: !6033)
!6042 = !DILocation(line: 273, column: 742, scope: !6043)
!6043 = !DILexicalBlockFile(scope: !6033, file: !925, discriminator: 76)
!6044 = !DILocation(line: 273, column: 751, scope: !6033)
!6045 = !DILocation(line: 273, column: 771, scope: !6046)
!6046 = !DILexicalBlockFile(scope: !6026, file: !925, discriminator: 22)
!6047 = !DILocation(line: 273, column: 775, scope: !6046)
!6048 = !DILocation(line: 273, column: 780, scope: !6049)
!6049 = !DILexicalBlockFile(scope: !6050, file: !925, discriminator: 23)
!6050 = distinct !DILexicalBlock(scope: !5908, file: !925, line: 273, column: 780)
!6051 = !DILocation(line: 273, column: 789, scope: !6049)
!6052 = !DILocation(line: 273, column: 792, scope: !6049)
!6053 = !DILocation(line: 273, column: 786, scope: !6049)
!6054 = !DILocation(line: 273, column: 796, scope: !6055)
!6055 = !DILexicalBlockFile(scope: !6050, file: !925, discriminator: 24)
!6056 = !DILocation(line: 273, column: 803, scope: !6057)
!6057 = !DILexicalBlockFile(scope: !5908, file: !925, discriminator: 25)
!6058 = distinct !{!6058, !6059}
!6059 = !DILocation(line: 273, column: 803, scope: !5908)
!6060 = !DILocalVariable(name: "SWAP_tmp", scope: !6061, file: !925, line: 273, type: !1807)
!6061 = distinct !DILexicalBlock(scope: !5908, file: !925, line: 273, column: 805)
!6062 = !DILocation(line: 273, column: 816, scope: !6061)
!6063 = !DILocation(line: 273, column: 827, scope: !6064)
!6064 = !DILexicalBlockFile(scope: !6061, file: !925, discriminator: 26)
!6065 = !DILocation(line: 273, column: 826, scope: !6064)
!6066 = !DILocation(line: 273, column: 833, scope: !6064)
!6067 = !DILocation(line: 273, column: 838, scope: !6064)
!6068 = !DILocation(line: 273, column: 838, scope: !6069)
!6069 = !DILexicalBlockFile(scope: !6064, file: !925, discriminator: 77)
!6070 = !DILocation(line: 273, column: 847, scope: !6064)
!6071 = !DILocation(line: 273, column: 856, scope: !6064)
!6072 = !DILocation(line: 273, column: 856, scope: !6073)
!6073 = !DILexicalBlockFile(scope: !6064, file: !925, discriminator: 78)
!6074 = !DILocation(line: 273, column: 865, scope: !6064)
!6075 = !DILocation(line: 273, column: 876, scope: !6076)
!6076 = !DILexicalBlockFile(scope: !5908, file: !925, discriminator: 27)
!6077 = !DILocation(line: 273, column: 882, scope: !6078)
!6078 = !DILexicalBlockFile(scope: !5908, file: !925, discriminator: 28)
!6079 = !DILocation(line: 273, column: 890, scope: !6078)
!6080 = !DILocation(line: 273, column: 887, scope: !6078)
!6081 = !DILocation(line: 273, column: 876, scope: !6078)
!6082 = !DILocation(line: 273, column: 898, scope: !6083)
!6083 = !DILexicalBlockFile(scope: !6084, file: !925, discriminator: 29)
!6084 = distinct !DILexicalBlock(scope: !5908, file: !925, line: 273, column: 896)
!6085 = !DILocation(line: 273, column: 904, scope: !6086)
!6086 = !DILexicalBlockFile(scope: !6084, file: !925, discriminator: 30)
!6087 = !DILocation(line: 273, column: 910, scope: !6086)
!6088 = !DILocation(line: 273, column: 908, scope: !6086)
!6089 = !DILocation(line: 273, column: 916, scope: !6086)
!6090 = !DILocation(line: 273, column: 932, scope: !6091)
!6091 = !DILexicalBlockFile(scope: !6084, file: !925, discriminator: 31)
!6092 = !DILocation(line: 273, column: 938, scope: !6091)
!6093 = !DILocation(line: 273, column: 941, scope: !6091)
!6094 = !DILocation(line: 273, column: 919, scope: !6091)
!6095 = !DILocation(line: 273, column: 945, scope: !6091)
!6096 = !DILocation(line: 273, column: 898, scope: !6097)
!6097 = !DILexicalBlockFile(scope: !6084, file: !925, discriminator: 32)
!6098 = !DILocation(line: 273, column: 954, scope: !6099)
!6099 = !DILexicalBlockFile(scope: !6084, file: !925, discriminator: 33)
!6100 = !DILocation(line: 273, column: 898, scope: !6099)
!6101 = distinct !{!6101, !6102}
!6102 = !DILocation(line: 273, column: 898, scope: !6084)
!6103 = !DILocation(line: 273, column: 958, scope: !6104)
!6104 = !DILexicalBlockFile(scope: !6084, file: !925, discriminator: 34)
!6105 = !DILocation(line: 273, column: 964, scope: !6106)
!6106 = !DILexicalBlockFile(scope: !6084, file: !925, discriminator: 35)
!6107 = !DILocation(line: 273, column: 970, scope: !6106)
!6108 = !DILocation(line: 273, column: 968, scope: !6106)
!6109 = !DILocation(line: 273, column: 976, scope: !6106)
!6110 = !DILocation(line: 273, column: 992, scope: !6111)
!6111 = !DILexicalBlockFile(scope: !6084, file: !925, discriminator: 36)
!6112 = !DILocation(line: 273, column: 999, scope: !6111)
!6113 = !DILocation(line: 273, column: 1002, scope: !6111)
!6114 = !DILocation(line: 273, column: 979, scope: !6111)
!6115 = !DILocation(line: 273, column: 1006, scope: !6111)
!6116 = !DILocation(line: 273, column: 958, scope: !6117)
!6117 = !DILexicalBlockFile(scope: !6084, file: !925, discriminator: 37)
!6118 = !DILocation(line: 273, column: 1016, scope: !6119)
!6119 = !DILexicalBlockFile(scope: !6084, file: !925, discriminator: 38)
!6120 = !DILocation(line: 273, column: 958, scope: !6119)
!6121 = distinct !{!6121, !6122}
!6122 = !DILocation(line: 273, column: 958, scope: !6084)
!6123 = !DILocation(line: 273, column: 1023, scope: !6124)
!6124 = !DILexicalBlockFile(scope: !6125, file: !925, discriminator: 39)
!6125 = distinct !DILexicalBlock(scope: !6084, file: !925, line: 273, column: 1023)
!6126 = !DILocation(line: 273, column: 1031, scope: !6124)
!6127 = !DILocation(line: 273, column: 1028, scope: !6124)
!6128 = !DILocation(line: 273, column: 1039, scope: !6129)
!6129 = !DILexicalBlockFile(scope: !6130, file: !925, discriminator: 40)
!6130 = distinct !DILexicalBlock(scope: !6125, file: !925, line: 273, column: 1037)
!6131 = distinct !{!6131, !6132}
!6132 = !DILocation(line: 273, column: 1039, scope: !6130)
!6133 = !DILocalVariable(name: "SWAP_tmp", scope: !6134, file: !925, line: 273, type: !1807)
!6134 = distinct !DILexicalBlock(scope: !6130, file: !925, line: 273, column: 1041)
!6135 = !DILocation(line: 273, column: 1052, scope: !6134)
!6136 = !DILocation(line: 273, column: 1063, scope: !6137)
!6137 = !DILexicalBlockFile(scope: !6134, file: !925, discriminator: 41)
!6138 = !DILocation(line: 273, column: 1062, scope: !6137)
!6139 = !DILocation(line: 273, column: 1071, scope: !6137)
!6140 = !DILocation(line: 273, column: 1079, scope: !6137)
!6141 = !DILocation(line: 273, column: 1078, scope: !6137)
!6142 = !DILocation(line: 273, column: 1078, scope: !6143)
!6143 = !DILexicalBlockFile(scope: !6137, file: !925, discriminator: 79)
!6144 = !DILocation(line: 273, column: 1086, scope: !6137)
!6145 = !DILocation(line: 273, column: 1092, scope: !6137)
!6146 = !DILocation(line: 273, column: 1092, scope: !6147)
!6147 = !DILexicalBlockFile(scope: !6137, file: !925, discriminator: 80)
!6148 = !DILocation(line: 273, column: 1101, scope: !6137)
!6149 = !DILocation(line: 273, column: 1116, scope: !6150)
!6150 = !DILexicalBlockFile(scope: !6130, file: !925, discriminator: 42)
!6151 = !DILocation(line: 273, column: 1125, scope: !6150)
!6152 = !DILocation(line: 273, column: 1129, scope: !6150)
!6153 = !DILocation(line: 273, column: 876, scope: !6154)
!6154 = !DILexicalBlockFile(scope: !5908, file: !925, discriminator: 43)
!6155 = distinct !{!6155, !6156}
!6156 = !DILocation(line: 273, column: 876, scope: !5908)
!6157 = !DILocation(line: 273, column: 1133, scope: !6158)
!6158 = !DILexicalBlockFile(scope: !5908, file: !925, discriminator: 44)
!6159 = distinct !{!6159, !6160}
!6160 = !DILocation(line: 273, column: 1133, scope: !5908)
!6161 = !DILocalVariable(name: "SWAP_tmp", scope: !6162, file: !925, line: 273, type: !1807)
!6162 = distinct !DILexicalBlock(scope: !5908, file: !925, line: 273, column: 1135)
!6163 = !DILocation(line: 273, column: 1146, scope: !6162)
!6164 = !DILocation(line: 273, column: 1157, scope: !6165)
!6165 = !DILexicalBlockFile(scope: !6162, file: !925, discriminator: 45)
!6166 = !DILocation(line: 273, column: 1156, scope: !6165)
!6167 = !DILocation(line: 273, column: 1164, scope: !6165)
!6168 = !DILocation(line: 273, column: 1170, scope: !6165)
!6169 = !DILocation(line: 273, column: 1170, scope: !6170)
!6170 = !DILexicalBlockFile(scope: !6165, file: !925, discriminator: 81)
!6171 = !DILocation(line: 273, column: 1179, scope: !6165)
!6172 = !DILocation(line: 273, column: 1188, scope: !6165)
!6173 = !DILocation(line: 273, column: 1188, scope: !6174)
!6174 = !DILexicalBlockFile(scope: !6165, file: !925, discriminator: 82)
!6175 = !DILocation(line: 273, column: 1197, scope: !6165)
!6176 = !DILocation(line: 273, column: 1211, scope: !6177)
!6177 = !DILexicalBlockFile(scope: !6178, file: !925, discriminator: 46)
!6178 = distinct !DILexicalBlock(scope: !5908, file: !925, line: 273, column: 1211)
!6179 = !DILocation(line: 273, column: 1221, scope: !6177)
!6180 = !DILocation(line: 273, column: 1225, scope: !6181)
!6181 = !DILexicalBlockFile(scope: !6178, file: !925, discriminator: 47)
!6182 = !DILocation(line: 273, column: 1232, scope: !6181)
!6183 = !DILocation(line: 273, column: 1236, scope: !6181)
!6184 = !DILocation(line: 273, column: 1229, scope: !6181)
!6185 = !DILocation(line: 273, column: 1239, scope: !6181)
!6186 = !DILocation(line: 273, column: 1242, scope: !6187)
!6187 = !DILexicalBlockFile(scope: !6178, file: !925, discriminator: 48)
!6188 = !DILocation(line: 273, column: 1249, scope: !6187)
!6189 = !DILocation(line: 273, column: 1246, scope: !6187)
!6190 = !DILocation(line: 273, column: 1211, scope: !6187)
!6191 = !DILocation(line: 273, column: 1262, scope: !6192)
!6192 = !DILexicalBlockFile(scope: !6193, file: !925, discriminator: 49)
!6193 = distinct !DILexicalBlock(scope: !6178, file: !925, line: 273, column: 1255)
!6194 = !DILocation(line: 273, column: 1260, scope: !6192)
!6195 = !DILocation(line: 273, column: 1269, scope: !6192)
!6196 = !DILocation(line: 273, column: 1275, scope: !6197)
!6197 = !DILexicalBlockFile(scope: !6193, file: !925, discriminator: 50)
!6198 = !DILocation(line: 273, column: 1279, scope: !6197)
!6199 = !DILocation(line: 273, column: 1278, scope: !6197)
!6200 = !DILocation(line: 273, column: 1283, scope: !6197)
!6201 = !DILocation(line: 273, column: 1299, scope: !6202)
!6202 = !DILexicalBlockFile(scope: !6193, file: !925, discriminator: 51)
!6203 = !DILocation(line: 273, column: 1304, scope: !6202)
!6204 = !DILocation(line: 273, column: 1307, scope: !6202)
!6205 = !DILocation(line: 273, column: 1286, scope: !6202)
!6206 = !DILocation(line: 273, column: 1311, scope: !6202)
!6207 = !DILocation(line: 273, column: 1269, scope: !6208)
!6208 = !DILexicalBlockFile(scope: !6193, file: !925, discriminator: 52)
!6209 = !DILocation(line: 273, column: 1320, scope: !6210)
!6210 = !DILexicalBlockFile(scope: !6193, file: !925, discriminator: 53)
!6211 = !DILocation(line: 273, column: 1269, scope: !6210)
!6212 = distinct !{!6212, !6213}
!6213 = !DILocation(line: 273, column: 1269, scope: !6193)
!6214 = !DILocation(line: 273, column: 1327, scope: !6215)
!6215 = !DILexicalBlockFile(scope: !6216, file: !925, discriminator: 54)
!6216 = distinct !DILexicalBlock(scope: !6193, file: !925, line: 273, column: 1327)
!6217 = !DILocation(line: 273, column: 1332, scope: !6215)
!6218 = !DILocation(line: 273, column: 1330, scope: !6215)
!6219 = !DILocation(line: 273, column: 1337, scope: !6220)
!6220 = !DILexicalBlockFile(scope: !6216, file: !925, discriminator: 55)
!6221 = !DILocation(line: 273, column: 1344, scope: !6222)
!6222 = !DILexicalBlockFile(scope: !6193, file: !925, discriminator: 56)
!6223 = !DILocation(line: 273, column: 1349, scope: !6224)
!6224 = !DILexicalBlockFile(scope: !6225, file: !925, discriminator: 57)
!6225 = distinct !DILexicalBlock(scope: !5908, file: !925, line: 273, column: 1349)
!6226 = !DILocation(line: 273, column: 1353, scope: !6224)
!6227 = !DILocation(line: 273, column: 1352, scope: !6224)
!6228 = !DILocation(line: 273, column: 1360, scope: !6224)
!6229 = !DILocation(line: 273, column: 1365, scope: !6224)
!6230 = !DILocation(line: 273, column: 1364, scope: !6224)
!6231 = !DILocation(line: 273, column: 1358, scope: !6224)
!6232 = !DILocation(line: 273, column: 1388, scope: !6233)
!6233 = !DILexicalBlockFile(scope: !6234, file: !925, discriminator: 58)
!6234 = distinct !DILexicalBlock(scope: !6225, file: !925, line: 273, column: 1371)
!6235 = !DILocation(line: 273, column: 1379, scope: !6233)
!6236 = !DILocation(line: 273, column: 1373, scope: !6233)
!6237 = !DILocation(line: 273, column: 1386, scope: !6233)
!6238 = !DILocation(line: 273, column: 1411, scope: !6233)
!6239 = !DILocation(line: 273, column: 1403, scope: !6233)
!6240 = !DILocation(line: 273, column: 1395, scope: !6233)
!6241 = !DILocation(line: 273, column: 1409, scope: !6233)
!6242 = !DILocation(line: 273, column: 1426, scope: !6233)
!6243 = !DILocation(line: 273, column: 1430, scope: !6233)
!6244 = !DILocation(line: 273, column: 1424, scope: !6233)
!6245 = !DILocation(line: 273, column: 1434, scope: !6233)
!6246 = !DILocation(line: 273, column: 1456, scope: !6247)
!6247 = !DILexicalBlockFile(scope: !6248, file: !925, discriminator: 59)
!6248 = distinct !DILexicalBlock(scope: !6225, file: !925, line: 273, column: 1439)
!6249 = !DILocation(line: 273, column: 1460, scope: !6247)
!6250 = !DILocation(line: 273, column: 1447, scope: !6247)
!6251 = !DILocation(line: 273, column: 1441, scope: !6247)
!6252 = !DILocation(line: 273, column: 1454, scope: !6247)
!6253 = !DILocation(line: 273, column: 1480, scope: !6247)
!6254 = !DILocation(line: 273, column: 1472, scope: !6247)
!6255 = !DILocation(line: 273, column: 1464, scope: !6247)
!6256 = !DILocation(line: 273, column: 1478, scope: !6247)
!6257 = !DILocation(line: 273, column: 1491, scope: !6247)
!6258 = !DILocation(line: 273, column: 1489, scope: !6247)
!6259 = !DILocation(line: 273, column: 1500, scope: !6260)
!6260 = !DILexicalBlockFile(scope: !5908, file: !925, discriminator: 60)
!6261 = !DILocation(line: 273, column: 1523, scope: !6262)
!6262 = !DILexicalBlockFile(scope: !6263, file: !925, discriminator: 61)
!6263 = distinct !DILexicalBlock(scope: !6264, file: !925, line: 273, column: 1510)
!6264 = distinct !DILexicalBlock(scope: !5902, file: !925, line: 273, column: 1505)
!6265 = !DILocation(line: 273, column: 1530, scope: !6262)
!6266 = !DILocation(line: 273, column: 1510, scope: !6262)
!6267 = !DILocation(line: 273, column: 1535, scope: !6262)
!6268 = !DILocation(line: 273, column: 1540, scope: !6269)
!6269 = !DILexicalBlockFile(scope: !6263, file: !925, discriminator: 62)
!6270 = distinct !{!6270, !6271}
!6271 = !DILocation(line: 273, column: 1540, scope: !6263)
!6272 = !DILocalVariable(name: "SWAP_tmp", scope: !6273, file: !925, line: 273, type: !1807)
!6273 = distinct !DILexicalBlock(scope: !6263, file: !925, line: 273, column: 1542)
!6274 = !DILocation(line: 273, column: 1553, scope: !6273)
!6275 = !DILocation(line: 273, column: 1564, scope: !6276)
!6276 = !DILexicalBlockFile(scope: !6273, file: !925, discriminator: 63)
!6277 = !DILocation(line: 273, column: 1563, scope: !6276)
!6278 = !DILocation(line: 273, column: 1570, scope: !6276)
!6279 = !DILocation(line: 273, column: 1576, scope: !6276)
!6280 = !DILocation(line: 273, column: 1575, scope: !6276)
!6281 = !DILocation(line: 273, column: 1575, scope: !6282)
!6282 = !DILexicalBlockFile(scope: !6276, file: !925, discriminator: 83)
!6283 = !DILocation(line: 273, column: 1584, scope: !6276)
!6284 = !DILocation(line: 273, column: 1591, scope: !6276)
!6285 = !DILocation(line: 273, column: 1591, scope: !6286)
!6286 = !DILexicalBlockFile(scope: !6276, file: !925, discriminator: 84)
!6287 = !DILocation(line: 273, column: 1600, scope: !6276)
!6288 = !DILocation(line: 273, column: 1600, scope: !6289)
!6289 = !DILexicalBlockFile(scope: !6273, file: !925, discriminator: 64)
!6290 = !DILocation(line: 273, column: 1611, scope: !6291)
!6291 = !DILexicalBlockFile(scope: !6264, file: !925, discriminator: 65)
!6292 = !DILocation(line: 273, column: 164, scope: !6293)
!6293 = !DILexicalBlockFile(scope: !5883, file: !925, discriminator: 66)
!6294 = distinct !{!6294, !6295}
!6295 = !DILocation(line: 273, column: 164, scope: !5883)
!6296 = !DILocation(line: 273, column: 87, scope: !6297)
!6297 = !DILexicalBlockFile(scope: !5863, file: !925, discriminator: 67)
!6298 = distinct !{!6298, !6299}
!6299 = !DILocation(line: 273, column: 87, scope: !5863)
!6300 = !DILocation(line: 273, column: 1623, scope: !6301)
!6301 = !DILexicalBlockFile(scope: !5863, file: !925, discriminator: 68)
!6302 = !DILocation(line: 274, column: 1, scope: !5377)
!6303 = distinct !DISubprogram(name: "put_bits", scope: !1784, file: !1784, line: 164, type: !6304, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!6304 = !DISubroutineType(types: !6305)
!6305 = !{null, !4328, !911, !910}
!6306 = !DILocalVariable(name: "x", arg: 1, scope: !6307, file: !6308, line: 66, type: !918)
!6307 = distinct !DISubprogram(name: "av_bswap32", scope: !6308, file: !6308, line: 66, type: !6309, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!6308 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!6309 = !DISubroutineType(types: !6310)
!6310 = !{!918, !918}
!6311 = !DILocation(line: 66, column: 98, scope: !6307, inlinedAt: !6312)
!6312 = distinct !DILocation(line: 197, column: 60, scope: !6313)
!6313 = distinct !DILexicalBlock(scope: !6314, file: !1784, line: 196, column: 42)
!6314 = distinct !DILexicalBlock(scope: !6315, file: !1784, line: 196, column: 13)
!6315 = distinct !DILexicalBlock(scope: !6316, file: !1784, line: 193, column: 12)
!6316 = distinct !DILexicalBlock(scope: !6303, file: !1784, line: 190, column: 9)
!6317 = !DILocalVariable(name: "s", arg: 1, scope: !6303, file: !1784, line: 164, type: !4328)
!6318 = !DILocation(line: 164, column: 44, scope: !6303)
!6319 = !DILocalVariable(name: "n", arg: 2, scope: !6303, file: !1784, line: 164, type: !911)
!6320 = !DILocation(line: 164, column: 51, scope: !6303)
!6321 = !DILocalVariable(name: "value", arg: 3, scope: !6303, file: !1784, line: 164, type: !910)
!6322 = !DILocation(line: 164, column: 67, scope: !6303)
!6323 = !DILocalVariable(name: "bit_buf", scope: !6303, file: !1784, line: 166, type: !910)
!6324 = !DILocation(line: 166, column: 18, scope: !6303)
!6325 = !DILocalVariable(name: "bit_left", scope: !6303, file: !1784, line: 167, type: !911)
!6326 = !DILocation(line: 167, column: 9, scope: !6303)
!6327 = !DILocation(line: 171, column: 15, scope: !6303)
!6328 = !DILocation(line: 171, column: 18, scope: !6303)
!6329 = !DILocation(line: 171, column: 13, scope: !6303)
!6330 = !DILocation(line: 172, column: 16, scope: !6303)
!6331 = !DILocation(line: 172, column: 19, scope: !6303)
!6332 = !DILocation(line: 172, column: 14, scope: !6303)
!6333 = !DILocation(line: 190, column: 9, scope: !6316)
!6334 = !DILocation(line: 190, column: 13, scope: !6316)
!6335 = !DILocation(line: 190, column: 11, scope: !6316)
!6336 = !DILocation(line: 190, column: 9, scope: !6303)
!6337 = !DILocation(line: 191, column: 20, scope: !6338)
!6338 = distinct !DILexicalBlock(scope: !6316, file: !1784, line: 190, column: 23)
!6339 = !DILocation(line: 191, column: 31, scope: !6338)
!6340 = !DILocation(line: 191, column: 28, scope: !6338)
!6341 = !DILocation(line: 191, column: 36, scope: !6338)
!6342 = !DILocation(line: 191, column: 34, scope: !6338)
!6343 = !DILocation(line: 191, column: 17, scope: !6338)
!6344 = !DILocation(line: 192, column: 21, scope: !6338)
!6345 = !DILocation(line: 192, column: 18, scope: !6338)
!6346 = !DILocation(line: 193, column: 5, scope: !6338)
!6347 = !DILocation(line: 194, column: 21, scope: !6315)
!6348 = !DILocation(line: 194, column: 17, scope: !6315)
!6349 = !DILocation(line: 195, column: 20, scope: !6315)
!6350 = !DILocation(line: 195, column: 30, scope: !6315)
!6351 = !DILocation(line: 195, column: 34, scope: !6315)
!6352 = !DILocation(line: 195, column: 32, scope: !6315)
!6353 = !DILocation(line: 195, column: 26, scope: !6315)
!6354 = !DILocation(line: 195, column: 17, scope: !6315)
!6355 = !DILocation(line: 196, column: 17, scope: !6314)
!6356 = !DILocation(line: 196, column: 20, scope: !6314)
!6357 = !DILocation(line: 196, column: 30, scope: !6314)
!6358 = !DILocation(line: 196, column: 33, scope: !6314)
!6359 = !DILocation(line: 196, column: 28, scope: !6314)
!6360 = !DILocation(line: 196, column: 15, scope: !6314)
!6361 = !DILocation(line: 196, column: 13, scope: !6315)
!6362 = !DILocation(line: 197, column: 71, scope: !6313)
!6363 = !DILocation(line: 197, column: 60, scope: !6313)
!6364 = !DILocation(line: 68, column: 16, scope: !6307, inlinedAt: !6312)
!6365 = !DILocation(line: 68, column: 19, scope: !6307, inlinedAt: !6312)
!6366 = !DILocation(line: 68, column: 24, scope: !6307, inlinedAt: !6312)
!6367 = !DILocation(line: 68, column: 38, scope: !6307, inlinedAt: !6312)
!6368 = !DILocation(line: 68, column: 41, scope: !6307, inlinedAt: !6312)
!6369 = !DILocation(line: 68, column: 46, scope: !6307, inlinedAt: !6312)
!6370 = !DILocation(line: 68, column: 34, scope: !6307, inlinedAt: !6312)
!6371 = !DILocation(line: 68, column: 57, scope: !6307, inlinedAt: !6312)
!6372 = !DILocation(line: 68, column: 69, scope: !6307, inlinedAt: !6312)
!6373 = !DILocation(line: 68, column: 72, scope: !6307, inlinedAt: !6312)
!6374 = !DILocation(line: 68, column: 79, scope: !6307, inlinedAt: !6312)
!6375 = !DILocation(line: 68, column: 84, scope: !6307, inlinedAt: !6312)
!6376 = !DILocation(line: 68, column: 99, scope: !6307, inlinedAt: !6312)
!6377 = !DILocation(line: 68, column: 102, scope: !6307, inlinedAt: !6312)
!6378 = !DILocation(line: 68, column: 109, scope: !6307, inlinedAt: !6312)
!6379 = !DILocation(line: 68, column: 114, scope: !6307, inlinedAt: !6312)
!6380 = !DILocation(line: 68, column: 94, scope: !6307, inlinedAt: !6312)
!6381 = !DILocation(line: 68, column: 63, scope: !6307, inlinedAt: !6312)
!6382 = !DILocation(line: 197, column: 40, scope: !6313)
!6383 = !DILocation(line: 197, column: 43, scope: !6313)
!6384 = !DILocation(line: 197, column: 54, scope: !6313)
!6385 = !DILocation(line: 197, column: 57, scope: !6313)
!6386 = !DILocation(line: 198, column: 13, scope: !6313)
!6387 = !DILocation(line: 198, column: 16, scope: !6313)
!6388 = !DILocation(line: 198, column: 24, scope: !6313)
!6389 = !DILocation(line: 199, column: 9, scope: !6313)
!6390 = !DILocation(line: 200, column: 13, scope: !6391)
!6391 = distinct !DILexicalBlock(scope: !6314, file: !1784, line: 199, column: 16)
!6392 = !DILocation(line: 203, column: 26, scope: !6315)
!6393 = !DILocation(line: 203, column: 24, scope: !6315)
!6394 = !DILocation(line: 203, column: 18, scope: !6315)
!6395 = !DILocation(line: 204, column: 19, scope: !6315)
!6396 = !DILocation(line: 204, column: 17, scope: !6315)
!6397 = !DILocation(line: 208, column: 18, scope: !6303)
!6398 = !DILocation(line: 208, column: 5, scope: !6303)
!6399 = !DILocation(line: 208, column: 8, scope: !6303)
!6400 = !DILocation(line: 208, column: 16, scope: !6303)
!6401 = !DILocation(line: 209, column: 19, scope: !6303)
!6402 = !DILocation(line: 209, column: 5, scope: !6303)
!6403 = !DILocation(line: 209, column: 8, scope: !6303)
!6404 = !DILocation(line: 209, column: 17, scope: !6303)
!6405 = !DILocation(line: 210, column: 1, scope: !6303)
!6406 = distinct !DISubprogram(name: "compare_by_prob", scope: !925, file: !925, line: 296, type: !6407, isLocal: true, isDefinition: true, scopeLine: 297, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!6407 = !DISubroutineType(types: !6408)
!6408 = !{!911, !6409, !6409}
!6409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6410, size: 64, align: 64)
!6410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!6411 = !DILocalVariable(name: "a", arg: 1, scope: !6406, file: !925, line: 296, type: !6409)
!6412 = !DILocation(line: 296, column: 40, scope: !6406)
!6413 = !DILocalVariable(name: "b", arg: 2, scope: !6406, file: !925, line: 296, type: !6409)
!6414 = !DILocation(line: 296, column: 55, scope: !6406)
!6415 = !DILocalVariable(name: "a_val", scope: !6406, file: !925, line: 298, type: !924)
!6416 = !DILocation(line: 298, column: 12, scope: !6406)
!6417 = !DILocation(line: 298, column: 31, scope: !6406)
!6418 = !DILocation(line: 298, column: 21, scope: !6406)
!6419 = !DILocation(line: 298, column: 20, scope: !6406)
!6420 = !DILocalVariable(name: "b_val", scope: !6406, file: !925, line: 299, type: !924)
!6421 = !DILocation(line: 299, column: 12, scope: !6406)
!6422 = !DILocation(line: 299, column: 31, scope: !6406)
!6423 = !DILocation(line: 299, column: 21, scope: !6406)
!6424 = !DILocation(line: 299, column: 20, scope: !6406)
!6425 = !DILocation(line: 300, column: 18, scope: !6406)
!6426 = !DILocation(line: 300, column: 31, scope: !6406)
!6427 = !DILocation(line: 300, column: 23, scope: !6406)
!6428 = !DILocation(line: 300, column: 12, scope: !6406)
!6429 = !DILocation(line: 300, column: 5, scope: !6406)
!6430 = distinct !DISubprogram(name: "magy_huff_cmp_len", scope: !925, file: !925, line: 248, type: !6407, isLocal: true, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!6431 = !DILocalVariable(name: "a", arg: 1, scope: !6430, file: !925, line: 248, type: !6409)
!6432 = !DILocation(line: 248, column: 42, scope: !6430)
!6433 = !DILocalVariable(name: "b", arg: 2, scope: !6430, file: !925, line: 248, type: !6409)
!6434 = !DILocation(line: 248, column: 57, scope: !6430)
!6435 = !DILocalVariable(name: "aa", scope: !6430, file: !925, line: 250, type: !6436)
!6436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6437, size: 64, align: 64)
!6437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1807)
!6438 = !DILocation(line: 250, column: 22, scope: !6430)
!6439 = !DILocation(line: 250, column: 27, scope: !6430)
!6440 = !DILocalVariable(name: "bb", scope: !6430, file: !925, line: 250, type: !6436)
!6441 = !DILocation(line: 250, column: 31, scope: !6430)
!6442 = !DILocation(line: 250, column: 36, scope: !6430)
!6443 = !DILocation(line: 251, column: 13, scope: !6430)
!6444 = !DILocation(line: 251, column: 17, scope: !6430)
!6445 = !DILocation(line: 251, column: 23, scope: !6430)
!6446 = !DILocation(line: 251, column: 27, scope: !6430)
!6447 = !DILocation(line: 251, column: 21, scope: !6430)
!6448 = !DILocation(line: 251, column: 32, scope: !6430)
!6449 = !DILocation(line: 251, column: 40, scope: !6430)
!6450 = !DILocation(line: 251, column: 44, scope: !6430)
!6451 = !DILocation(line: 251, column: 38, scope: !6430)
!6452 = !DILocation(line: 251, column: 50, scope: !6430)
!6453 = !DILocation(line: 251, column: 54, scope: !6430)
!6454 = !DILocation(line: 251, column: 48, scope: !6430)
!6455 = !DILocation(line: 251, column: 5, scope: !6430)
!6456 = distinct !DISubprogram(name: "huff_cmp_sym", scope: !925, file: !925, line: 254, type: !6407, isLocal: true, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!6457 = !DILocalVariable(name: "a", arg: 1, scope: !6456, file: !925, line: 254, type: !6409)
!6458 = !DILocation(line: 254, column: 37, scope: !6456)
!6459 = !DILocalVariable(name: "b", arg: 2, scope: !6456, file: !925, line: 254, type: !6409)
!6460 = !DILocation(line: 254, column: 52, scope: !6456)
!6461 = !DILocalVariable(name: "aa", scope: !6456, file: !925, line: 256, type: !6436)
!6462 = !DILocation(line: 256, column: 22, scope: !6456)
!6463 = !DILocation(line: 256, column: 27, scope: !6456)
!6464 = !DILocalVariable(name: "bb", scope: !6456, file: !925, line: 256, type: !6436)
!6465 = !DILocation(line: 256, column: 31, scope: !6456)
!6466 = !DILocation(line: 256, column: 36, scope: !6456)
!6467 = !DILocation(line: 257, column: 12, scope: !6456)
!6468 = !DILocation(line: 257, column: 16, scope: !6456)
!6469 = !DILocation(line: 257, column: 22, scope: !6456)
!6470 = !DILocation(line: 257, column: 26, scope: !6456)
!6471 = !DILocation(line: 257, column: 20, scope: !6456)
!6472 = !DILocation(line: 257, column: 5, scope: !6456)
!6473 = distinct !DISubprogram(name: "flush_put_bits", scope: !1784, file: !1784, line: 101, type: !6474, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1701)
!6474 = !DISubroutineType(types: !6475)
!6475 = !{null, !4328}
!6476 = !DILocalVariable(name: "s", arg: 1, scope: !6473, file: !1784, line: 101, type: !4328)
!6477 = !DILocation(line: 101, column: 50, scope: !6473)
!6478 = !DILocation(line: 104, column: 9, scope: !6479)
!6479 = distinct !DILexicalBlock(scope: !6473, file: !1784, line: 104, column: 9)
!6480 = !DILocation(line: 104, column: 12, scope: !6479)
!6481 = !DILocation(line: 104, column: 21, scope: !6479)
!6482 = !DILocation(line: 104, column: 9, scope: !6473)
!6483 = !DILocation(line: 105, column: 24, scope: !6479)
!6484 = !DILocation(line: 105, column: 27, scope: !6479)
!6485 = !DILocation(line: 105, column: 9, scope: !6479)
!6486 = !DILocation(line: 105, column: 12, scope: !6479)
!6487 = !DILocation(line: 105, column: 20, scope: !6479)
!6488 = !DILocation(line: 107, column: 5, scope: !6473)
!6489 = !DILocation(line: 107, column: 12, scope: !6490)
!6490 = !DILexicalBlockFile(scope: !6473, file: !1784, discriminator: 1)
!6491 = !DILocation(line: 107, column: 15, scope: !6490)
!6492 = !DILocation(line: 107, column: 24, scope: !6490)
!6493 = !DILocation(line: 107, column: 5, scope: !6490)
!6494 = !DILocation(line: 108, column: 9, scope: !6495)
!6495 = distinct !DILexicalBlock(scope: !6473, file: !1784, line: 107, column: 30)
!6496 = distinct !{!6496, !6494}
!6497 = !DILocation(line: 108, column: 20, scope: !6498)
!6498 = !DILexicalBlockFile(scope: !6499, file: !1784, discriminator: 1)
!6499 = distinct !DILexicalBlock(scope: !6500, file: !1784, line: 108, column: 18)
!6500 = distinct !DILexicalBlock(scope: !6495, file: !1784, line: 108, column: 12)
!6501 = !DILocation(line: 108, column: 23, scope: !6498)
!6502 = !DILocation(line: 108, column: 33, scope: !6498)
!6503 = !DILocation(line: 108, column: 36, scope: !6498)
!6504 = !DILocation(line: 108, column: 31, scope: !6498)
!6505 = !DILocation(line: 108, column: 18, scope: !6498)
!6506 = !DILocation(line: 108, column: 48, scope: !6507)
!6507 = !DILexicalBlockFile(scope: !6508, file: !1784, discriminator: 2)
!6508 = distinct !DILexicalBlock(scope: !6499, file: !1784, line: 108, column: 46)
!6509 = !DILocation(line: 108, column: 105, scope: !6510)
!6510 = !DILexicalBlockFile(scope: !6507, file: !1784, discriminator: 4)
!6511 = !DILocation(line: 108, column: 105, scope: !6507)
!6512 = !DILocation(line: 108, column: 116, scope: !6513)
!6513 = !DILexicalBlockFile(scope: !6500, file: !1784, discriminator: 3)
!6514 = !DILocation(line: 113, column: 25, scope: !6495)
!6515 = !DILocation(line: 113, column: 28, scope: !6495)
!6516 = !DILocation(line: 113, column: 36, scope: !6495)
!6517 = !DILocation(line: 113, column: 10, scope: !6495)
!6518 = !DILocation(line: 113, column: 13, scope: !6495)
!6519 = !DILocation(line: 113, column: 20, scope: !6495)
!6520 = !DILocation(line: 113, column: 23, scope: !6495)
!6521 = !DILocation(line: 114, column: 9, scope: !6495)
!6522 = !DILocation(line: 114, column: 12, scope: !6495)
!6523 = !DILocation(line: 114, column: 20, scope: !6495)
!6524 = !DILocation(line: 116, column: 9, scope: !6495)
!6525 = !DILocation(line: 116, column: 12, scope: !6495)
!6526 = !DILocation(line: 116, column: 21, scope: !6495)
!6527 = !DILocation(line: 107, column: 5, scope: !6528)
!6528 = !DILexicalBlockFile(scope: !6473, file: !1784, discriminator: 2)
!6529 = distinct !{!6529, !6488}
!6530 = !DILocation(line: 118, column: 5, scope: !6473)
!6531 = !DILocation(line: 118, column: 8, scope: !6473)
!6532 = !DILocation(line: 118, column: 17, scope: !6473)
!6533 = !DILocation(line: 119, column: 5, scope: !6473)
!6534 = !DILocation(line: 119, column: 8, scope: !6473)
!6535 = !DILocation(line: 119, column: 16, scope: !6473)
!6536 = !DILocation(line: 120, column: 1, scope: !6473)
