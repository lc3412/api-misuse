; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--utvideoenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--utvideoenc.o.i"
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
%struct.UtvideoContext = type { %struct.AVClass*, %struct.AVCodecContext*, %struct.UTVideoDSPContext, %struct.BswapDSPContext, %struct.LLVidDSPContext, %struct.LLVidEncDSPContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8*, [4 x i8*], i32, [4 x [256 x i8*]], [4 x [256 x i64]], [4 x [256 x i8*]], [4 x [256 x i64]] }
%struct.UTVideoDSPContext = type { void (i8*, i8*, i8*, i64, i64, i64, i32, i32)*, void (i16*, i16*, i16*, i64, i64, i64, i32, i32)* }
%struct.BswapDSPContext = type { void (i32*, i32*, i32)*, void (i16*, i16*, i32)* }
%struct.LLVidDSPContext = type { void (i8*, i8*, i64)*, void (i8*, i8*, i8*, i64, i32*, i32*)*, i32 (i8*, i8*, i64, i32)*, i32 (i16*, i16*, i32, i64, i32)*, void (i8*, i64, i64)* }
%struct.LLVidEncDSPContext = type { void (i8*, i8*, i8*, i64)*, void (i8*, i8*, i8*, i64, i32*, i32*)*, void (i8*, i8*, i64, i64, i32)* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%union.unaligned_32 = type { i32 }
%struct.PutByteContext = type { i8*, i8*, i8*, i32 }
%struct.HuffEntry = type { i16, i8, i32 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }

@.str = private unnamed_addr constant [8 x i8] c"utvideo\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Ut Video\00", align 1
@.compoundliteral = internal constant [6 x i32] [i32 73, i32 113, i32 4, i32 0, i32 5, i32 -1], align 4
@utvideo_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([6 x %struct.AVOption], [6 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_utvideo_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 152, i32 1073745920, %struct.AVRational* null, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @utvideo_class, %struct.AVProfile* null, i8* null, i32 32984, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @utvideo_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @utvideo_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @utvideo_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@options = internal constant [6 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i32 144, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 3.000000e+00, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Prediction method\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"gradient\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"4:2:0 video requires even width and height.\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"4:2:2 video requires even width.\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Unknown pixel format: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Prediction method %d is not supported in Ut Video.\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Plane prediction is not supported in Ut Video.\0A\00", align 1
@ff_ut_pred_order = external constant [5 x i32], align 16
@.str.13 = private unnamed_addr constant [39 x i8] c"Gradient prediction is not supported.\0A\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"Slice count %d is not supported in Ut Video (theoretical range is 0-256).\0A\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"Slice count %d is larger than the subsampling-applied height %d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Could not allocate extradata.\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Cannot allocate temporary buffer 1.\0A\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Cannot allocate temporary buffer 2.\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Error encoding plane %d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Unknown prediction mode: %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @utvideo_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1712 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1714, metadata !1719), !dbg !1720
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.UtvideoContext*, align 8
  %i = alloca i32, align 4
  %subsampled_height = alloca i32, align 4
  %original_format = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1722, metadata !1719), !dbg !1723
  call void @llvm.dbg.declare(metadata %struct.UtvideoContext** %c, metadata !1724, metadata !1719), !dbg !1829
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1830
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1831
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1831
  %2 = bitcast i8* %1 to %struct.UtvideoContext*, !dbg !1830
  store %struct.UtvideoContext* %2, %struct.UtvideoContext** %c, align 8, !dbg !1829
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1832, metadata !1719), !dbg !1833
  call void @llvm.dbg.declare(metadata i32* %subsampled_height, metadata !1834, metadata !1719), !dbg !1835
  call void @llvm.dbg.declare(metadata i32* %original_format, metadata !1836, metadata !1719), !dbg !1837
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1838
  %4 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1839
  %avctx1 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %4, i32 0, i32 1, !dbg !1840
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1841
  %5 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1842
  %frame_info_size = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %5, i32 0, i32 6, !dbg !1843
  store i32 4, i32* %frame_info_size, align 8, !dbg !1844
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1845
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 20, !dbg !1846
  %7 = load i32, i32* %width, align 4, !dbg !1846
  %add = add nsw i32 %7, 32, !dbg !1847
  %sub = sub nsw i32 %add, 1, !dbg !1848
  %and = and i32 %sub, -32, !dbg !1849
  %conv = sext i32 %and to i64, !dbg !1850
  %8 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1851
  %slice_stride = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %8, i32 0, i32 17, !dbg !1852
  store i64 %conv, i64* %slice_stride, align 8, !dbg !1853
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1854
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 25, !dbg !1855
  %10 = load i32, i32* %pix_fmt, align 8, !dbg !1855
  switch i32 %10, label %sw.default [
    i32 73, label %sw.bb
    i32 113, label %sw.bb2
    i32 0, label %sw.bb5
    i32 4, label %sw.bb16
    i32 5, label %sw.bb31
  ], !dbg !1856

sw.bb:                                            ; preds = %entry
  %11 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1857
  %planes = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %11, i32 0, i32 10, !dbg !1859
  store i32 3, i32* %planes, align 8, !dbg !1860
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1861
  %codec_tag = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 5, !dbg !1862
  store i32 1196575829, i32* %codec_tag, align 4, !dbg !1863
  store i32 402718720, i32* %original_format, align 4, !dbg !1864
  br label %sw.epilog, !dbg !1865

sw.bb2:                                           ; preds = %entry
  %13 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1866
  %planes3 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %13, i32 0, i32 10, !dbg !1867
  store i32 4, i32* %planes3, align 8, !dbg !1868
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1869
  %codec_tag4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 5, !dbg !1870
  store i32 1095912533, i32* %codec_tag4, align 4, !dbg !1871
  store i32 402784256, i32* %original_format, align 4, !dbg !1872
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1873
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 142, !dbg !1874
  store i32 32, i32* %bits_per_coded_sample, align 8, !dbg !1875
  br label %sw.epilog, !dbg !1876

sw.bb5:                                           ; preds = %entry
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1877
  %width6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 20, !dbg !1879
  %17 = load i32, i32* %width6, align 4, !dbg !1879
  %and7 = and i32 %17, 1, !dbg !1880
  %tobool = icmp ne i32 %and7, 0, !dbg !1880
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1881

lor.lhs.false:                                    ; preds = %sw.bb5
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1882
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 21, !dbg !1884
  %19 = load i32, i32* %height, align 8, !dbg !1884
  %and8 = and i32 %19, 1, !dbg !1885
  %tobool9 = icmp ne i32 %and8, 0, !dbg !1885
  br i1 %tobool9, label %if.then, label %if.end, !dbg !1886

if.then:                                          ; preds = %lor.lhs.false, %sw.bb5
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1887
  %21 = bitcast %struct.AVCodecContext* %20 to i8*, !dbg !1887
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i32 0, i32 0)), !dbg !1889
  store i32 -1094995529, i32* %retval, align 4, !dbg !1890
  br label %return, !dbg !1890

if.end:                                           ; preds = %lor.lhs.false
  %22 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1891
  %planes10 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %22, i32 0, i32 10, !dbg !1892
  store i32 3, i32* %planes10, align 8, !dbg !1893
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1894
  %colorspace = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 77, !dbg !1896
  %24 = load i32, i32* %colorspace, align 4, !dbg !1896
  %cmp = icmp eq i32 %24, 1, !dbg !1897
  br i1 %cmp, label %if.then12, label %if.else, !dbg !1898

if.then12:                                        ; preds = %if.end
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1899
  %codec_tag13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 5, !dbg !1900
  store i32 810044501, i32* %codec_tag13, align 4, !dbg !1901
  br label %if.end15, !dbg !1899

if.else:                                          ; preds = %if.end
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1902
  %codec_tag14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 5, !dbg !1903
  store i32 811158613, i32* %codec_tag14, align 4, !dbg !1904
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then12
  store i32 842094169, i32* %original_format, align 4, !dbg !1905
  br label %sw.epilog, !dbg !1906

sw.bb16:                                          ; preds = %entry
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1907
  %width17 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 20, !dbg !1909
  %28 = load i32, i32* %width17, align 4, !dbg !1909
  %and18 = and i32 %28, 1, !dbg !1910
  %tobool19 = icmp ne i32 %and18, 0, !dbg !1910
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !1911

if.then20:                                        ; preds = %sw.bb16
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1912
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !1912
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i32 0, i32 0)), !dbg !1914
  store i32 -1094995529, i32* %retval, align 4, !dbg !1915
  br label %return, !dbg !1915

if.end21:                                         ; preds = %sw.bb16
  %31 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1916
  %planes22 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %31, i32 0, i32 10, !dbg !1917
  store i32 3, i32* %planes22, align 8, !dbg !1918
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1919
  %colorspace23 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 77, !dbg !1921
  %33 = load i32, i32* %colorspace23, align 4, !dbg !1921
  %cmp24 = icmp eq i32 %33, 1, !dbg !1922
  br i1 %cmp24, label %if.then26, label %if.else28, !dbg !1923

if.then26:                                        ; preds = %if.end21
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1924
  %codec_tag27 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %34, i32 0, i32 5, !dbg !1925
  store i32 843598933, i32* %codec_tag27, align 4, !dbg !1926
  br label %if.end30, !dbg !1924

if.else28:                                        ; preds = %if.end21
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1927
  %codec_tag29 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 5, !dbg !1928
  store i32 844713045, i32* %codec_tag29, align 4, !dbg !1929
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.then26
  store i32 844715353, i32* %original_format, align 4, !dbg !1930
  br label %sw.epilog, !dbg !1931

sw.bb31:                                          ; preds = %entry
  %36 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1932
  %planes32 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %36, i32 0, i32 10, !dbg !1933
  store i32 3, i32* %planes32, align 8, !dbg !1934
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1935
  %colorspace33 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %37, i32 0, i32 77, !dbg !1937
  %38 = load i32, i32* %colorspace33, align 4, !dbg !1937
  %cmp34 = icmp eq i32 %38, 1, !dbg !1938
  br i1 %cmp34, label %if.then36, label %if.else38, !dbg !1939

if.then36:                                        ; preds = %sw.bb31
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1940
  %codec_tag37 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 5, !dbg !1941
  store i32 877153365, i32* %codec_tag37, align 4, !dbg !1942
  br label %if.end40, !dbg !1940

if.else38:                                        ; preds = %sw.bb31
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1943
  %codec_tag39 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 5, !dbg !1944
  store i32 878267477, i32* %codec_tag39, align 4, !dbg !1945
  br label %if.end40

if.end40:                                         ; preds = %if.else38, %if.then36
  store i32 875714137, i32* %original_format, align 4, !dbg !1946
  br label %sw.epilog, !dbg !1947

sw.default:                                       ; preds = %entry
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1948
  %42 = bitcast %struct.AVCodecContext* %41 to i8*, !dbg !1948
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1949
  %pix_fmt41 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 25, !dbg !1950
  %44 = load i32, i32* %pix_fmt41, align 8, !dbg !1950
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i32 0, i32 0), i32 %44), !dbg !1951
  store i32 -1094995529, i32* %retval, align 4, !dbg !1952
  br label %return, !dbg !1952

sw.epilog:                                        ; preds = %if.end40, %if.end30, %if.end15, %sw.bb2, %sw.bb
  %45 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1953
  %bdsp = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %45, i32 0, i32 3, !dbg !1954
  call void @ff_bswapdsp_init(%struct.BswapDSPContext* %bdsp), !dbg !1955
  %46 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1956
  %llvidencdsp = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %46, i32 0, i32 5, !dbg !1957
  call void @ff_llvidencdsp_init(%struct.LLVidEncDSPContext* %llvidencdsp), !dbg !1958
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1959
  %prediction_method = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 42, !dbg !1961
  %48 = load i32, i32* %prediction_method, align 8, !dbg !1961
  %cmp42 = icmp slt i32 %48, 0, !dbg !1962
  br i1 %cmp42, label %if.then48, label %lor.lhs.false44, !dbg !1963

lor.lhs.false44:                                  ; preds = %sw.epilog
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1964
  %prediction_method45 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %49, i32 0, i32 42, !dbg !1966
  %50 = load i32, i32* %prediction_method45, align 8, !dbg !1966
  %cmp46 = icmp sgt i32 %50, 4, !dbg !1967
  br i1 %cmp46, label %if.then48, label %if.end50, !dbg !1968

if.then48:                                        ; preds = %lor.lhs.false44, %sw.epilog
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1969
  %52 = bitcast %struct.AVCodecContext* %51 to i8*, !dbg !1969
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1971
  %prediction_method49 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %53, i32 0, i32 42, !dbg !1972
  %54 = load i32, i32* %prediction_method49, align 8, !dbg !1972
  call void (i8*, i32, i8*, ...) @av_log(i8* %52, i32 24, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.11, i32 0, i32 0), i32 %54), !dbg !1973
  store i32 -1414549496, i32* %retval, align 4, !dbg !1974
  br label %return, !dbg !1974

if.end50:                                         ; preds = %lor.lhs.false44
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1975
  %prediction_method51 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %55, i32 0, i32 42, !dbg !1977
  %56 = load i32, i32* %prediction_method51, align 8, !dbg !1977
  %cmp52 = icmp eq i32 %56, 1, !dbg !1978
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !1979

if.then54:                                        ; preds = %if.end50
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1980
  %58 = bitcast %struct.AVCodecContext* %57 to i8*, !dbg !1980
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i32 0, i32 0)), !dbg !1982
  store i32 -1414549496, i32* %retval, align 4, !dbg !1983
  br label %return, !dbg !1983

if.end55:                                         ; preds = %if.end50
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1984
  %prediction_method56 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %59, i32 0, i32 42, !dbg !1986
  %60 = load i32, i32* %prediction_method56, align 8, !dbg !1986
  %tobool57 = icmp ne i32 %60, 0, !dbg !1984
  br i1 %tobool57, label %if.then58, label %if.end60, !dbg !1987

if.then58:                                        ; preds = %if.end55
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1988
  %prediction_method59 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %61, i32 0, i32 42, !dbg !1989
  %62 = load i32, i32* %prediction_method59, align 8, !dbg !1989
  %idxprom = sext i32 %62 to i64, !dbg !1990
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @ff_ut_pred_order, i64 0, i64 %idxprom, !dbg !1990
  %63 = load i32, i32* %arrayidx, align 4, !dbg !1990
  %64 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1991
  %frame_pred = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %64, i32 0, i32 14, !dbg !1992
  store i32 %63, i32* %frame_pred, align 8, !dbg !1993
  br label %if.end60, !dbg !1991

if.end60:                                         ; preds = %if.then58, %if.end55
  %65 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !1994
  %frame_pred61 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %65, i32 0, i32 14, !dbg !1996
  %66 = load i32, i32* %frame_pred61, align 8, !dbg !1996
  %cmp62 = icmp eq i32 %66, 2, !dbg !1997
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !1998

if.then64:                                        ; preds = %if.end60
  %67 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1999
  %68 = bitcast %struct.AVCodecContext* %67 to i8*, !dbg !1999
  call void (i8*, i32, i8*, ...) @av_log(i8* %68, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i32 0, i32 0)), !dbg !2001
  store i32 -1414549496, i32* %retval, align 4, !dbg !2002
  br label %return, !dbg !2002

if.end65:                                         ; preds = %if.end60
  %69 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2003
  %slices = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %69, i32 0, i32 80, !dbg !2005
  %70 = load i32, i32* %slices, align 8, !dbg !2005
  %cmp66 = icmp sgt i32 %70, 256, !dbg !2006
  br i1 %cmp66, label %if.then72, label %lor.lhs.false68, !dbg !2007

lor.lhs.false68:                                  ; preds = %if.end65
  %71 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2008
  %slices69 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %71, i32 0, i32 80, !dbg !2010
  %72 = load i32, i32* %slices69, align 8, !dbg !2010
  %cmp70 = icmp slt i32 %72, 0, !dbg !2011
  br i1 %cmp70, label %if.then72, label %if.end74, !dbg !2012

if.then72:                                        ; preds = %lor.lhs.false68, %if.end65
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2013
  %74 = bitcast %struct.AVCodecContext* %73 to i8*, !dbg !2013
  %75 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2015
  %slices73 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %75, i32 0, i32 80, !dbg !2016
  %76 = load i32, i32* %slices73, align 8, !dbg !2016
  call void (i8*, i32, i8*, ...) @av_log(i8* %74, i32 16, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.14, i32 0, i32 0), i32 %76), !dbg !2017
  store i32 -22, i32* %retval, align 4, !dbg !2018
  br label %return, !dbg !2018

if.end74:                                         ; preds = %lor.lhs.false68
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2019
  %height75 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %77, i32 0, i32 21, !dbg !2020
  %78 = load i32, i32* %height75, align 8, !dbg !2020
  %79 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2021
  %pix_fmt76 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %79, i32 0, i32 25, !dbg !2022
  %80 = load i32, i32* %pix_fmt76, align 8, !dbg !2022
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %80), !dbg !2023
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %call, i32 0, i32 3, !dbg !2024
  %81 = load i8, i8* %log2_chroma_h, align 2, !dbg !2024
  %conv77 = zext i8 %81 to i32, !dbg !2023
  %shr = ashr i32 %78, %conv77, !dbg !2025
  store i32 %shr, i32* %subsampled_height, align 4, !dbg !2026
  %82 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2027
  %slices78 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %82, i32 0, i32 80, !dbg !2029
  %83 = load i32, i32* %slices78, align 8, !dbg !2029
  %84 = load i32, i32* %subsampled_height, align 4, !dbg !2030
  %cmp79 = icmp sgt i32 %83, %84, !dbg !2031
  br i1 %cmp79, label %if.then81, label %if.end83, !dbg !2032

if.then81:                                        ; preds = %if.end74
  %85 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2033
  %86 = bitcast %struct.AVCodecContext* %85 to i8*, !dbg !2033
  %87 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2035
  %slices82 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %87, i32 0, i32 80, !dbg !2036
  %88 = load i32, i32* %slices82, align 8, !dbg !2036
  %89 = load i32, i32* %subsampled_height, align 4, !dbg !2037
  call void (i8*, i32, i8*, ...) @av_log(i8* %86, i32 16, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.15, i32 0, i32 0), i32 %88, i32 %89), !dbg !2038
  store i32 -22, i32* %retval, align 4, !dbg !2039
  br label %return, !dbg !2039

if.end83:                                         ; preds = %if.end74
  %90 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2040
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %90, i32 0, i32 16, !dbg !2041
  store i32 16, i32* %extradata_size, align 8, !dbg !2042
  %91 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2043
  %extradata_size84 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %91, i32 0, i32 16, !dbg !2044
  %92 = load i32, i32* %extradata_size84, align 8, !dbg !2044
  %add85 = add nsw i32 %92, 64, !dbg !2045
  %conv86 = sext i32 %add85 to i64, !dbg !2043
  %call87 = call noalias i8* @av_mallocz(i64 %conv86), !dbg !2046
  %93 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2047
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %93, i32 0, i32 15, !dbg !2048
  store i8* %call87, i8** %extradata, align 8, !dbg !2049
  %94 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2050
  %extradata88 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %94, i32 0, i32 15, !dbg !2052
  %95 = load i8*, i8** %extradata88, align 8, !dbg !2052
  %tobool89 = icmp ne i8* %95, null, !dbg !2050
  br i1 %tobool89, label %if.end92, label %if.then90, !dbg !2053

if.then90:                                        ; preds = %if.end83
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2054
  %97 = bitcast %struct.AVCodecContext* %96 to i8*, !dbg !2054
  call void (i8*, i32, i8*, ...) @av_log(i8* %97, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i32 0, i32 0)), !dbg !2056
  %98 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2057
  %call91 = call i32 @utvideo_encode_close(%struct.AVCodecContext* %98), !dbg !2058
  store i32 -12, i32* %retval, align 4, !dbg !2059
  br label %return, !dbg !2059

if.end92:                                         ; preds = %if.end83
  store i32 0, i32* %i, align 4, !dbg !2060
  br label %for.cond, !dbg !2062

for.cond:                                         ; preds = %for.inc, %if.end92
  %99 = load i32, i32* %i, align 4, !dbg !2063
  %100 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2066
  %planes93 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %100, i32 0, i32 10, !dbg !2067
  %101 = load i32, i32* %planes93, align 8, !dbg !2067
  %cmp94 = icmp slt i32 %99, %101, !dbg !2068
  br i1 %cmp94, label %for.body, label %for.end, !dbg !2069

for.body:                                         ; preds = %for.cond
  %102 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2070
  %slice_stride96 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %102, i32 0, i32 17, !dbg !2072
  %103 = load i64, i64* %slice_stride96, align 8, !dbg !2072
  %104 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2073
  %height97 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %104, i32 0, i32 21, !dbg !2074
  %105 = load i32, i32* %height97, align 8, !dbg !2074
  %add98 = add nsw i32 %105, 2, !dbg !2075
  %conv99 = sext i32 %add98 to i64, !dbg !2076
  %mul = mul nsw i64 %103, %conv99, !dbg !2077
  %add100 = add nsw i64 %mul, 64, !dbg !2078
  %call101 = call noalias i8* @av_malloc(i64 %add100), !dbg !2079
  %106 = load i32, i32* %i, align 4, !dbg !2080
  %idxprom102 = sext i32 %106 to i64, !dbg !2081
  %107 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2081
  %slice_buffer = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %107, i32 0, i32 19, !dbg !2082
  %arrayidx103 = getelementptr inbounds [4 x i8*], [4 x i8*]* %slice_buffer, i64 0, i64 %idxprom102, !dbg !2081
  store i8* %call101, i8** %arrayidx103, align 8, !dbg !2083
  %108 = load i32, i32* %i, align 4, !dbg !2084
  %idxprom104 = sext i32 %108 to i64, !dbg !2086
  %109 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2086
  %slice_buffer105 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %109, i32 0, i32 19, !dbg !2087
  %arrayidx106 = getelementptr inbounds [4 x i8*], [4 x i8*]* %slice_buffer105, i64 0, i64 %idxprom104, !dbg !2086
  %110 = load i8*, i8** %arrayidx106, align 8, !dbg !2086
  %tobool107 = icmp ne i8* %110, null, !dbg !2086
  br i1 %tobool107, label %if.end110, label %if.then108, !dbg !2088

if.then108:                                       ; preds = %for.body
  %111 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2089
  %112 = bitcast %struct.AVCodecContext* %111 to i8*, !dbg !2089
  call void (i8*, i32, i8*, ...) @av_log(i8* %112, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.17, i32 0, i32 0)), !dbg !2091
  %113 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2092
  %call109 = call i32 @utvideo_encode_close(%struct.AVCodecContext* %113), !dbg !2093
  store i32 -12, i32* %retval, align 4, !dbg !2094
  br label %return, !dbg !2094

if.end110:                                        ; preds = %for.body
  br label %for.inc, !dbg !2095

for.inc:                                          ; preds = %if.end110
  %114 = load i32, i32* %i, align 4, !dbg !2096
  %inc = add nsw i32 %114, 1, !dbg !2096
  store i32 %inc, i32* %i, align 4, !dbg !2096
  br label %for.cond, !dbg !2098, !llvm.loop !2099

for.end:                                          ; preds = %for.cond
  store i32 -268435455, i32* %x.addr.i, align 4, !dbg !2101
  %115 = load i32, i32* %x.addr.i, align 4, !dbg !2102
  %shl.i = shl i32 %115, 8, !dbg !2103
  %and.i = and i32 %shl.i, 65280, !dbg !2104
  %116 = load i32, i32* %x.addr.i, align 4, !dbg !2105
  %shr.i = lshr i32 %116, 8, !dbg !2106
  %and1.i = and i32 %shr.i, 255, !dbg !2107
  %or.i = or i32 %and.i, %and1.i, !dbg !2108
  %shl2.i = shl i32 %or.i, 16, !dbg !2109
  %117 = load i32, i32* %x.addr.i, align 4, !dbg !2110
  %shr3.i = lshr i32 %117, 16, !dbg !2111
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2112
  %and5.i = and i32 %shl4.i, 65280, !dbg !2113
  %118 = load i32, i32* %x.addr.i, align 4, !dbg !2114
  %shr6.i = lshr i32 %118, 16, !dbg !2115
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2116
  %and8.i = and i32 %shr7.i, 255, !dbg !2117
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2118
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2119
  %119 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2120
  %extradata112 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %119, i32 0, i32 15, !dbg !2121
  %120 = load i8*, i8** %extradata112, align 8, !dbg !2121
  %121 = bitcast i8* %120 to %union.unaligned_32*, !dbg !2122
  %l = bitcast %union.unaligned_32* %121 to i32*, !dbg !2122
  store i32 %or10.i, i32* %l, align 1, !dbg !2123
  %122 = load i32, i32* %original_format, align 4, !dbg !2124
  %123 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2125
  %extradata113 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %123, i32 0, i32 15, !dbg !2126
  %124 = load i8*, i8** %extradata113, align 8, !dbg !2126
  %add.ptr = getelementptr inbounds i8, i8* %124, i64 4, !dbg !2127
  %125 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2128
  %l114 = bitcast %union.unaligned_32* %125 to i32*, !dbg !2128
  store i32 %122, i32* %l114, align 1, !dbg !2129
  %126 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2130
  %frame_info_size115 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %126, i32 0, i32 6, !dbg !2131
  %127 = load i32, i32* %frame_info_size115, align 8, !dbg !2131
  %128 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2132
  %extradata116 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %128, i32 0, i32 15, !dbg !2133
  %129 = load i8*, i8** %extradata116, align 8, !dbg !2133
  %add.ptr117 = getelementptr inbounds i8, i8* %129, i64 8, !dbg !2134
  %130 = bitcast i8* %add.ptr117 to %union.unaligned_32*, !dbg !2135
  %l118 = bitcast %union.unaligned_32* %130 to i32*, !dbg !2135
  store i32 %127, i32* %l118, align 1, !dbg !2136
  %131 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2137
  %slices119 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %131, i32 0, i32 80, !dbg !2139
  %132 = load i32, i32* %slices119, align 8, !dbg !2139
  %tobool120 = icmp ne i32 %132, 0, !dbg !2137
  br i1 %tobool120, label %if.else135, label %if.then121, !dbg !2140

if.then121:                                       ; preds = %for.end
  %133 = load i32, i32* %subsampled_height, align 4, !dbg !2141
  %div = sdiv i32 %133, 120, !dbg !2143
  %134 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2144
  %slices122 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %134, i32 0, i32 11, !dbg !2145
  store i32 %div, i32* %slices122, align 4, !dbg !2146
  %135 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2147
  %slices123 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %135, i32 0, i32 11, !dbg !2149
  %136 = load i32, i32* %slices123, align 4, !dbg !2149
  %tobool124 = icmp ne i32 %136, 0, !dbg !2147
  br i1 %tobool124, label %if.else127, label %if.then125, !dbg !2150

if.then125:                                       ; preds = %if.then121
  %137 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2151
  %slices126 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %137, i32 0, i32 11, !dbg !2152
  store i32 1, i32* %slices126, align 4, !dbg !2153
  br label %if.end134, !dbg !2151

if.else127:                                       ; preds = %if.then121
  %138 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2154
  %slices128 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %138, i32 0, i32 11, !dbg !2156
  %139 = load i32, i32* %slices128, align 4, !dbg !2156
  %cmp129 = icmp sgt i32 %139, 256, !dbg !2157
  br i1 %cmp129, label %if.then131, label %if.end133, !dbg !2158

if.then131:                                       ; preds = %if.else127
  %140 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2159
  %slices132 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %140, i32 0, i32 11, !dbg !2160
  store i32 256, i32* %slices132, align 4, !dbg !2161
  br label %if.end133, !dbg !2159

if.end133:                                        ; preds = %if.then131, %if.else127
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then125
  br label %if.end138, !dbg !2162

if.else135:                                       ; preds = %for.end
  %141 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2163
  %slices136 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %141, i32 0, i32 80, !dbg !2165
  %142 = load i32, i32* %slices136, align 8, !dbg !2165
  %143 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2166
  %slices137 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %143, i32 0, i32 11, !dbg !2167
  store i32 %142, i32* %slices137, align 4, !dbg !2168
  br label %if.end138

if.end138:                                        ; preds = %if.else135, %if.end134
  %144 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2169
  %compression = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %144, i32 0, i32 12, !dbg !2170
  store i32 1, i32* %compression, align 8, !dbg !2171
  %145 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2172
  %slices139 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %145, i32 0, i32 11, !dbg !2173
  %146 = load i32, i32* %slices139, align 4, !dbg !2173
  %sub140 = sub nsw i32 %146, 1, !dbg !2174
  %shl = shl i32 %sub140, 24, !dbg !2175
  %147 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2176
  %flags = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %147, i32 0, i32 7, !dbg !2177
  store i32 %shl, i32* %flags, align 4, !dbg !2178
  %148 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2179
  %flags141 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %148, i32 0, i32 7, !dbg !2180
  %149 = load i32, i32* %flags141, align 4, !dbg !2181
  store i32 %149, i32* %flags141, align 4, !dbg !2181
  %150 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2182
  %compression142 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %150, i32 0, i32 12, !dbg !2183
  %151 = load i32, i32* %compression142, align 8, !dbg !2183
  %152 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2184
  %flags143 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %152, i32 0, i32 7, !dbg !2185
  %153 = load i32, i32* %flags143, align 4, !dbg !2186
  %or = or i32 %153, %151, !dbg !2186
  store i32 %or, i32* %flags143, align 4, !dbg !2186
  %154 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2187
  %flags144 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %154, i32 0, i32 7, !dbg !2188
  %155 = load i32, i32* %flags144, align 4, !dbg !2188
  %156 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2189
  %extradata145 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %156, i32 0, i32 15, !dbg !2190
  %157 = load i8*, i8** %extradata145, align 8, !dbg !2190
  %add.ptr146 = getelementptr inbounds i8, i8* %157, i64 12, !dbg !2191
  %158 = bitcast i8* %add.ptr146 to %union.unaligned_32*, !dbg !2192
  %l147 = bitcast %union.unaligned_32* %158 to i32*, !dbg !2192
  store i32 %155, i32* %l147, align 1, !dbg !2193
  store i32 0, i32* %retval, align 4, !dbg !2194
  br label %return, !dbg !2194

return:                                           ; preds = %if.end138, %if.then108, %if.then90, %if.then81, %if.then72, %if.then64, %if.then54, %if.then48, %sw.default, %if.then20, %if.then
  %159 = load i32, i32* %retval, align 4, !dbg !2195
  ret i32 %159, !dbg !2195
}

; Function Attrs: nounwind uwtable
define internal i32 @utvideo_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %pic, i32* %got_packet) #1 !dbg !2196 {
entry:
  %p.addr.i131 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i131, metadata !2197, metadata !1719), !dbg !2210
  %p.addr.i124 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i124, metadata !2212, metadata !1719), !dbg !2217
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2219, metadata !1719), !dbg !2220
  %p.addr.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i, metadata !2221, metadata !1719), !dbg !2225
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2227, metadata !1719), !dbg !2228
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2229, metadata !1719), !dbg !2230
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %c = alloca %struct.UtvideoContext*, align 8
  %pb = alloca %struct.PutByteContext, align 8
  %frame_info = alloca i32, align 4
  %dst = alloca i8*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2231, metadata !1719), !dbg !2232
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2233, metadata !1719), !dbg !2234
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !2235, metadata !1719), !dbg !2236
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !2237, metadata !1719), !dbg !2238
  call void @llvm.dbg.declare(metadata %struct.UtvideoContext** %c, metadata !2239, metadata !1719), !dbg !2240
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2241
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2242
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2242
  %2 = bitcast i8* %1 to %struct.UtvideoContext*, !dbg !2241
  store %struct.UtvideoContext* %2, %struct.UtvideoContext** %c, align 8, !dbg !2240
  call void @llvm.dbg.declare(metadata %struct.PutByteContext* %pb, metadata !2243, metadata !1719), !dbg !2244
  call void @llvm.dbg.declare(metadata i32* %frame_info, metadata !2245, metadata !1719), !dbg !2246
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2247, metadata !1719), !dbg !2248
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2249, metadata !1719), !dbg !2250
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2251
  %width1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 20, !dbg !2252
  %4 = load i32, i32* %width1, align 4, !dbg !2252
  store i32 %4, i32* %width, align 4, !dbg !2250
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2253, metadata !1719), !dbg !2254
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2255
  %height2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 21, !dbg !2256
  %6 = load i32, i32* %height2, align 8, !dbg !2256
  store i32 %6, i32* %height, align 4, !dbg !2254
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2257, metadata !1719), !dbg !2258
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2259, metadata !1719), !dbg !2260
  store i32 0, i32* %ret, align 4, !dbg !2260
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2261
  %8 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2262
  %9 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2263
  %slices = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %9, i32 0, i32 11, !dbg !2264
  %10 = load i32, i32* %slices, align 4, !dbg !2264
  %mul = mul nsw i32 4, %10, !dbg !2265
  %add = add nsw i32 256, %mul, !dbg !2266
  %11 = load i32, i32* %width, align 4, !dbg !2267
  %12 = load i32, i32* %height, align 4, !dbg !2268
  %mul3 = mul nsw i32 %11, %12, !dbg !2269
  %add4 = add nsw i32 %add, %mul3, !dbg !2270
  %13 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2271
  %planes = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %13, i32 0, i32 10, !dbg !2272
  %14 = load i32, i32* %planes, align 8, !dbg !2272
  %mul5 = mul nsw i32 %add4, %14, !dbg !2273
  %add6 = add nsw i32 %mul5, 4, !dbg !2274
  %conv = sext i32 %add6 to i64, !dbg !2275
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %7, %struct.AVPacket* %8, i64 %conv, i64 0), !dbg !2276
  store i32 %call, i32* %ret, align 4, !dbg !2277
  %15 = load i32, i32* %ret, align 4, !dbg !2278
  %cmp = icmp slt i32 %15, 0, !dbg !2280
  br i1 %cmp, label %if.then, label %if.end, !dbg !2281

if.then:                                          ; preds = %entry
  %16 = load i32, i32* %ret, align 4, !dbg !2282
  store i32 %16, i32* %retval, align 4, !dbg !2283
  br label %return, !dbg !2283

if.end:                                           ; preds = %entry
  %17 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2284
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 3, !dbg !2285
  %18 = load i8*, i8** %data, align 8, !dbg !2285
  store i8* %18, i8** %dst, align 8, !dbg !2286
  %19 = load i8*, i8** %dst, align 8, !dbg !2287
  %20 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2288
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 4, !dbg !2289
  %21 = load i32, i32* %size, align 8, !dbg !2289
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2290
  store i8* %19, i8** %buf.addr.i, align 8, !dbg !2290
  store i32 %21, i32* %buf_size.addr.i, align 4, !dbg !2290
  %22 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2291
  %cmp.i = icmp sge i32 %22, 0, !dbg !2295
  br i1 %cmp.i, label %bytestream2_init_writer.exit, label %if.then.i, !dbg !2296

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i32 0, i32 0), i32 147) #7, !dbg !2297
  call void @abort() #8, !dbg !2300
  unreachable, !dbg !2302

bytestream2_init_writer.exit:                     ; preds = %if.end
  %23 = load i8*, i8** %buf.addr.i, align 8, !dbg !2303
  %24 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2304
  %buffer.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %24, i32 0, i32 0, !dbg !2305
  store i8* %23, i8** %buffer.i, align 8, !dbg !2306
  %25 = load i8*, i8** %buf.addr.i, align 8, !dbg !2307
  %26 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2308
  %buffer_start.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %26, i32 0, i32 2, !dbg !2309
  store i8* %25, i8** %buffer_start.i, align 8, !dbg !2310
  %27 = load i8*, i8** %buf.addr.i, align 8, !dbg !2311
  %28 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2312
  %idx.ext.i = sext i32 %28 to i64, !dbg !2313
  %add.ptr.i = getelementptr inbounds i8, i8* %27, i64 %idx.ext.i, !dbg !2313
  %29 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2314
  %buffer_end.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %29, i32 0, i32 1, !dbg !2315
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2316
  %30 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2317
  %eof.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %30, i32 0, i32 3, !dbg !2318
  store i32 0, i32* %eof.i, align 8, !dbg !2319
  %31 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2320
  %slice_bits = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %31, i32 0, i32 18, !dbg !2321
  %32 = bitcast i8** %slice_bits to i8*, !dbg !2322
  %33 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2323
  %slice_bits_size = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %33, i32 0, i32 20, !dbg !2324
  %34 = load i32, i32* %width, align 4, !dbg !2325
  %35 = load i32, i32* %height, align 4, !dbg !2326
  %mul8 = mul nsw i32 %34, %35, !dbg !2327
  %add9 = add nsw i32 %mul8, 4, !dbg !2328
  %conv10 = sext i32 %add9 to i64, !dbg !2325
  call void @av_fast_padded_malloc(i8* %32, i32* %slice_bits_size, i64 %conv10), !dbg !2329
  %36 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2330
  %slice_bits11 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %36, i32 0, i32 18, !dbg !2332
  %37 = load i8*, i8** %slice_bits11, align 8, !dbg !2332
  %tobool = icmp ne i8* %37, null, !dbg !2330
  br i1 %tobool, label %if.end13, label %if.then12, !dbg !2333

if.then12:                                        ; preds = %bytestream2_init_writer.exit
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2334
  %39 = bitcast %struct.AVCodecContext* %38 to i8*, !dbg !2334
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i32 0, i32 0)), !dbg !2336
  store i32 -12, i32* %retval, align 4, !dbg !2337
  br label %return, !dbg !2337

if.end13:                                         ; preds = %bytestream2_init_writer.exit
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2338
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 25, !dbg !2340
  %41 = load i32, i32* %pix_fmt, align 8, !dbg !2340
  %cmp14 = icmp eq i32 %41, 113, !dbg !2341
  br i1 %cmp14, label %if.then19, label %lor.lhs.false, !dbg !2342

lor.lhs.false:                                    ; preds = %if.end13
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2343
  %pix_fmt16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 25, !dbg !2345
  %43 = load i32, i32* %pix_fmt16, align 8, !dbg !2345
  %cmp17 = icmp eq i32 %43, 73, !dbg !2346
  br i1 %cmp17, label %if.then19, label %if.end24, !dbg !2347

if.then19:                                        ; preds = %lor.lhs.false, %if.end13
  %44 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2348
  %slice_buffer = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %44, i32 0, i32 19, !dbg !2349
  %arraydecay = getelementptr inbounds [4 x i8*], [4 x i8*]* %slice_buffer, i32 0, i32 0, !dbg !2348
  %45 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2350
  %slice_stride = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %45, i32 0, i32 17, !dbg !2351
  %46 = load i64, i64* %slice_stride, align 8, !dbg !2351
  %47 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2352
  %data20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 0, !dbg !2353
  %arraydecay21 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data20, i32 0, i32 0, !dbg !2352
  %48 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2354
  %planes22 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %48, i32 0, i32 10, !dbg !2355
  %49 = load i32, i32* %planes22, align 8, !dbg !2355
  %50 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2356
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 1, !dbg !2357
  %arraydecay23 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !2356
  %51 = load i32, i32* %width, align 4, !dbg !2358
  %52 = load i32, i32* %height, align 4, !dbg !2359
  call void @mangle_rgb_planes(i8** %arraydecay, i64 %46, i8** %arraydecay21, i32 %49, i32* %arraydecay23, i32 %51, i32 %52), !dbg !2360
  br label %if.end24, !dbg !2360

if.end24:                                         ; preds = %if.then19, %lor.lhs.false
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2361
  %pix_fmt25 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %53, i32 0, i32 25, !dbg !2362
  %54 = load i32, i32* %pix_fmt25, align 8, !dbg !2362
  switch i32 %54, label %sw.default [
    i32 73, label %sw.bb
    i32 113, label %sw.bb
    i32 5, label %sw.bb40
    i32 4, label %sw.bb62
    i32 0, label %sw.bb86
  ], !dbg !2363

sw.bb:                                            ; preds = %if.end24, %if.end24
  store i32 0, i32* %i, align 4, !dbg !2364
  br label %for.cond, !dbg !2367

for.cond:                                         ; preds = %for.inc, %sw.bb
  %55 = load i32, i32* %i, align 4, !dbg !2368
  %56 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2371
  %planes26 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %56, i32 0, i32 10, !dbg !2372
  %57 = load i32, i32* %planes26, align 8, !dbg !2372
  %cmp27 = icmp slt i32 %55, %57, !dbg !2373
  br i1 %cmp27, label %for.body, label %for.end, !dbg !2374

for.body:                                         ; preds = %for.cond
  %58 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2375
  %59 = load i32, i32* %i, align 4, !dbg !2377
  %idxprom = sext i32 %59 to i64, !dbg !2378
  %60 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2378
  %slice_buffer29 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %60, i32 0, i32 19, !dbg !2379
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %slice_buffer29, i64 0, i64 %idxprom, !dbg !2378
  %61 = load i8*, i8** %arrayidx, align 8, !dbg !2378
  %62 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2380
  %slice_stride30 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %62, i32 0, i32 17, !dbg !2381
  %63 = load i64, i64* %slice_stride30, align 8, !dbg !2381
  %mul31 = mul nsw i64 2, %63, !dbg !2382
  %add.ptr = getelementptr inbounds i8, i8* %61, i64 %mul31, !dbg !2383
  %64 = load i32, i32* %i, align 4, !dbg !2384
  %idxprom32 = sext i32 %64 to i64, !dbg !2385
  %65 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2385
  %slice_buffer33 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %65, i32 0, i32 19, !dbg !2386
  %arrayidx34 = getelementptr inbounds [4 x i8*], [4 x i8*]* %slice_buffer33, i64 0, i64 %idxprom32, !dbg !2385
  %66 = load i8*, i8** %arrayidx34, align 8, !dbg !2385
  %67 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2387
  %slice_stride35 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %67, i32 0, i32 17, !dbg !2388
  %68 = load i64, i64* %slice_stride35, align 8, !dbg !2388
  %69 = load i32, i32* %i, align 4, !dbg !2389
  %70 = load i32, i32* %width, align 4, !dbg !2390
  %71 = load i32, i32* %height, align 4, !dbg !2391
  %call36 = call i32 @encode_plane(%struct.AVCodecContext* %58, i8* %add.ptr, i8* %66, i64 %68, i32 %69, i32 %70, i32 %71, %struct.PutByteContext* %pb), !dbg !2392
  store i32 %call36, i32* %ret, align 4, !dbg !2393
  %72 = load i32, i32* %ret, align 4, !dbg !2394
  %tobool37 = icmp ne i32 %72, 0, !dbg !2394
  br i1 %tobool37, label %if.then38, label %if.end39, !dbg !2396

if.then38:                                        ; preds = %for.body
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2397
  %74 = bitcast %struct.AVCodecContext* %73 to i8*, !dbg !2397
  %75 = load i32, i32* %i, align 4, !dbg !2399
  call void (i8*, i32, i8*, ...) @av_log(i8* %74, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.19, i32 0, i32 0), i32 %75), !dbg !2400
  %76 = load i32, i32* %ret, align 4, !dbg !2401
  store i32 %76, i32* %retval, align 4, !dbg !2402
  br label %return, !dbg !2402

if.end39:                                         ; preds = %for.body
  br label %for.inc, !dbg !2403

for.inc:                                          ; preds = %if.end39
  %77 = load i32, i32* %i, align 4, !dbg !2404
  %inc = add nsw i32 %77, 1, !dbg !2404
  store i32 %inc, i32* %i, align 4, !dbg !2404
  br label %for.cond, !dbg !2406, !llvm.loop !2407

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !2409

sw.bb40:                                          ; preds = %if.end24
  store i32 0, i32* %i, align 4, !dbg !2410
  br label %for.cond41, !dbg !2412

for.cond41:                                       ; preds = %for.inc59, %sw.bb40
  %78 = load i32, i32* %i, align 4, !dbg !2413
  %79 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2416
  %planes42 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %79, i32 0, i32 10, !dbg !2417
  %80 = load i32, i32* %planes42, align 8, !dbg !2417
  %cmp43 = icmp slt i32 %78, %80, !dbg !2418
  br i1 %cmp43, label %for.body45, label %for.end61, !dbg !2419

for.body45:                                       ; preds = %for.cond41
  %81 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2420
  %82 = load i32, i32* %i, align 4, !dbg !2422
  %idxprom46 = sext i32 %82 to i64, !dbg !2423
  %83 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2423
  %data47 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %83, i32 0, i32 0, !dbg !2424
  %arrayidx48 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data47, i64 0, i64 %idxprom46, !dbg !2423
  %84 = load i8*, i8** %arrayidx48, align 8, !dbg !2423
  %85 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2425
  %slice_buffer49 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %85, i32 0, i32 19, !dbg !2426
  %arrayidx50 = getelementptr inbounds [4 x i8*], [4 x i8*]* %slice_buffer49, i64 0, i64 0, !dbg !2425
  %86 = load i8*, i8** %arrayidx50, align 8, !dbg !2425
  %87 = load i32, i32* %i, align 4, !dbg !2427
  %idxprom51 = sext i32 %87 to i64, !dbg !2428
  %88 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2428
  %linesize52 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 1, !dbg !2429
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize52, i64 0, i64 %idxprom51, !dbg !2428
  %89 = load i32, i32* %arrayidx53, align 4, !dbg !2428
  %conv54 = sext i32 %89 to i64, !dbg !2428
  %90 = load i32, i32* %i, align 4, !dbg !2430
  %91 = load i32, i32* %width, align 4, !dbg !2431
  %92 = load i32, i32* %height, align 4, !dbg !2432
  %call55 = call i32 @encode_plane(%struct.AVCodecContext* %81, i8* %84, i8* %86, i64 %conv54, i32 %90, i32 %91, i32 %92, %struct.PutByteContext* %pb), !dbg !2433
  store i32 %call55, i32* %ret, align 4, !dbg !2434
  %93 = load i32, i32* %ret, align 4, !dbg !2435
  %tobool56 = icmp ne i32 %93, 0, !dbg !2435
  br i1 %tobool56, label %if.then57, label %if.end58, !dbg !2437

if.then57:                                        ; preds = %for.body45
  %94 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2438
  %95 = bitcast %struct.AVCodecContext* %94 to i8*, !dbg !2438
  %96 = load i32, i32* %i, align 4, !dbg !2440
  call void (i8*, i32, i8*, ...) @av_log(i8* %95, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.19, i32 0, i32 0), i32 %96), !dbg !2441
  %97 = load i32, i32* %ret, align 4, !dbg !2442
  store i32 %97, i32* %retval, align 4, !dbg !2443
  br label %return, !dbg !2443

if.end58:                                         ; preds = %for.body45
  br label %for.inc59, !dbg !2444

for.inc59:                                        ; preds = %if.end58
  %98 = load i32, i32* %i, align 4, !dbg !2445
  %inc60 = add nsw i32 %98, 1, !dbg !2445
  store i32 %inc60, i32* %i, align 4, !dbg !2445
  br label %for.cond41, !dbg !2447, !llvm.loop !2448

for.end61:                                        ; preds = %for.cond41
  br label %sw.epilog, !dbg !2450

sw.bb62:                                          ; preds = %if.end24
  store i32 0, i32* %i, align 4, !dbg !2451
  br label %for.cond63, !dbg !2453

for.cond63:                                       ; preds = %for.inc83, %sw.bb62
  %99 = load i32, i32* %i, align 4, !dbg !2454
  %100 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2457
  %planes64 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %100, i32 0, i32 10, !dbg !2458
  %101 = load i32, i32* %planes64, align 8, !dbg !2458
  %cmp65 = icmp slt i32 %99, %101, !dbg !2459
  br i1 %cmp65, label %for.body67, label %for.end85, !dbg !2460

for.body67:                                       ; preds = %for.cond63
  %102 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2461
  %103 = load i32, i32* %i, align 4, !dbg !2463
  %idxprom68 = sext i32 %103 to i64, !dbg !2464
  %104 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2464
  %data69 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %104, i32 0, i32 0, !dbg !2465
  %arrayidx70 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data69, i64 0, i64 %idxprom68, !dbg !2464
  %105 = load i8*, i8** %arrayidx70, align 8, !dbg !2464
  %106 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2466
  %slice_buffer71 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %106, i32 0, i32 19, !dbg !2467
  %arrayidx72 = getelementptr inbounds [4 x i8*], [4 x i8*]* %slice_buffer71, i64 0, i64 0, !dbg !2466
  %107 = load i8*, i8** %arrayidx72, align 8, !dbg !2466
  %108 = load i32, i32* %i, align 4, !dbg !2468
  %idxprom73 = sext i32 %108 to i64, !dbg !2469
  %109 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2469
  %linesize74 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %109, i32 0, i32 1, !dbg !2470
  %arrayidx75 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize74, i64 0, i64 %idxprom73, !dbg !2469
  %110 = load i32, i32* %arrayidx75, align 4, !dbg !2469
  %conv76 = sext i32 %110 to i64, !dbg !2469
  %111 = load i32, i32* %i, align 4, !dbg !2471
  %112 = load i32, i32* %width, align 4, !dbg !2472
  %113 = load i32, i32* %i, align 4, !dbg !2473
  %tobool77 = icmp ne i32 %113, 0, !dbg !2474
  %lnot = xor i1 %tobool77, true, !dbg !2474
  %lnot78 = xor i1 %lnot, true, !dbg !2475
  %lnot.ext = zext i1 %lnot78 to i32, !dbg !2475
  %shr = ashr i32 %112, %lnot.ext, !dbg !2476
  %114 = load i32, i32* %height, align 4, !dbg !2477
  %call79 = call i32 @encode_plane(%struct.AVCodecContext* %102, i8* %105, i8* %107, i64 %conv76, i32 %111, i32 %shr, i32 %114, %struct.PutByteContext* %pb), !dbg !2478
  store i32 %call79, i32* %ret, align 4, !dbg !2479
  %115 = load i32, i32* %ret, align 4, !dbg !2480
  %tobool80 = icmp ne i32 %115, 0, !dbg !2480
  br i1 %tobool80, label %if.then81, label %if.end82, !dbg !2482

if.then81:                                        ; preds = %for.body67
  %116 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2483
  %117 = bitcast %struct.AVCodecContext* %116 to i8*, !dbg !2483
  %118 = load i32, i32* %i, align 4, !dbg !2485
  call void (i8*, i32, i8*, ...) @av_log(i8* %117, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.19, i32 0, i32 0), i32 %118), !dbg !2486
  %119 = load i32, i32* %ret, align 4, !dbg !2487
  store i32 %119, i32* %retval, align 4, !dbg !2488
  br label %return, !dbg !2488

if.end82:                                         ; preds = %for.body67
  br label %for.inc83, !dbg !2489

for.inc83:                                        ; preds = %if.end82
  %120 = load i32, i32* %i, align 4, !dbg !2490
  %inc84 = add nsw i32 %120, 1, !dbg !2490
  store i32 %inc84, i32* %i, align 4, !dbg !2490
  br label %for.cond63, !dbg !2492, !llvm.loop !2493

for.end85:                                        ; preds = %for.cond63
  br label %sw.epilog, !dbg !2495

sw.bb86:                                          ; preds = %if.end24
  store i32 0, i32* %i, align 4, !dbg !2496
  br label %for.cond87, !dbg !2498

for.cond87:                                       ; preds = %for.inc117, %sw.bb86
  %121 = load i32, i32* %i, align 4, !dbg !2499
  %122 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2502
  %planes88 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %122, i32 0, i32 10, !dbg !2503
  %123 = load i32, i32* %planes88, align 8, !dbg !2503
  %cmp89 = icmp slt i32 %121, %123, !dbg !2504
  br i1 %cmp89, label %for.body91, label %for.end119, !dbg !2505

for.body91:                                       ; preds = %for.cond87
  %124 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2506
  %125 = load i32, i32* %i, align 4, !dbg !2508
  %idxprom92 = sext i32 %125 to i64, !dbg !2509
  %126 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2509
  %data93 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %126, i32 0, i32 0, !dbg !2510
  %arrayidx94 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data93, i64 0, i64 %idxprom92, !dbg !2509
  %127 = load i8*, i8** %arrayidx94, align 8, !dbg !2509
  %128 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2511
  %slice_buffer95 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %128, i32 0, i32 19, !dbg !2512
  %arrayidx96 = getelementptr inbounds [4 x i8*], [4 x i8*]* %slice_buffer95, i64 0, i64 0, !dbg !2511
  %129 = load i8*, i8** %arrayidx96, align 8, !dbg !2511
  %130 = load i32, i32* %i, align 4, !dbg !2513
  %idxprom97 = sext i32 %130 to i64, !dbg !2514
  %131 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2514
  %linesize98 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %131, i32 0, i32 1, !dbg !2515
  %arrayidx99 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize98, i64 0, i64 %idxprom97, !dbg !2514
  %132 = load i32, i32* %arrayidx99, align 4, !dbg !2514
  %conv100 = sext i32 %132 to i64, !dbg !2514
  %133 = load i32, i32* %i, align 4, !dbg !2516
  %134 = load i32, i32* %width, align 4, !dbg !2517
  %135 = load i32, i32* %i, align 4, !dbg !2518
  %tobool101 = icmp ne i32 %135, 0, !dbg !2519
  %lnot102 = xor i1 %tobool101, true, !dbg !2519
  %lnot104 = xor i1 %lnot102, true, !dbg !2520
  %lnot.ext105 = zext i1 %lnot104 to i32, !dbg !2520
  %shr106 = ashr i32 %134, %lnot.ext105, !dbg !2521
  %136 = load i32, i32* %height, align 4, !dbg !2522
  %137 = load i32, i32* %i, align 4, !dbg !2523
  %tobool107 = icmp ne i32 %137, 0, !dbg !2524
  %lnot108 = xor i1 %tobool107, true, !dbg !2524
  %lnot110 = xor i1 %lnot108, true, !dbg !2525
  %lnot.ext111 = zext i1 %lnot110 to i32, !dbg !2525
  %shr112 = ashr i32 %136, %lnot.ext111, !dbg !2526
  %call113 = call i32 @encode_plane(%struct.AVCodecContext* %124, i8* %127, i8* %129, i64 %conv100, i32 %133, i32 %shr106, i32 %shr112, %struct.PutByteContext* %pb), !dbg !2527
  store i32 %call113, i32* %ret, align 4, !dbg !2528
  %138 = load i32, i32* %ret, align 4, !dbg !2529
  %tobool114 = icmp ne i32 %138, 0, !dbg !2529
  br i1 %tobool114, label %if.then115, label %if.end116, !dbg !2531

if.then115:                                       ; preds = %for.body91
  %139 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2532
  %140 = bitcast %struct.AVCodecContext* %139 to i8*, !dbg !2532
  %141 = load i32, i32* %i, align 4, !dbg !2534
  call void (i8*, i32, i8*, ...) @av_log(i8* %140, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.19, i32 0, i32 0), i32 %141), !dbg !2535
  %142 = load i32, i32* %ret, align 4, !dbg !2536
  store i32 %142, i32* %retval, align 4, !dbg !2537
  br label %return, !dbg !2537

if.end116:                                        ; preds = %for.body91
  br label %for.inc117, !dbg !2538

for.inc117:                                       ; preds = %if.end116
  %143 = load i32, i32* %i, align 4, !dbg !2539
  %inc118 = add nsw i32 %143, 1, !dbg !2539
  store i32 %inc118, i32* %i, align 4, !dbg !2539
  br label %for.cond87, !dbg !2541, !llvm.loop !2542

for.end119:                                       ; preds = %for.cond87
  br label %sw.epilog, !dbg !2544

sw.default:                                       ; preds = %if.end24
  %144 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2545
  %145 = bitcast %struct.AVCodecContext* %144 to i8*, !dbg !2545
  %146 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2546
  %pix_fmt120 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %146, i32 0, i32 25, !dbg !2547
  %147 = load i32, i32* %pix_fmt120, align 8, !dbg !2547
  call void (i8*, i32, i8*, ...) @av_log(i8* %145, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i32 0, i32 0), i32 %147), !dbg !2548
  store i32 -1094995529, i32* %retval, align 4, !dbg !2549
  br label %return, !dbg !2549

sw.epilog:                                        ; preds = %for.end119, %for.end85, %for.end61, %for.end
  %148 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2550
  %frame_pred = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %148, i32 0, i32 14, !dbg !2551
  %149 = load i32, i32* %frame_pred, align 8, !dbg !2551
  %shl = shl i32 %149, 8, !dbg !2552
  store i32 %shl, i32* %frame_info, align 4, !dbg !2553
  %150 = load i32, i32* %frame_info, align 4, !dbg !2554
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i124, align 8, !dbg !2555
  store i32 %150, i32* %value.addr.i, align 4, !dbg !2555
  %151 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i124, align 8, !dbg !2556
  %eof.i125 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %151, i32 0, i32 3, !dbg !2558
  %152 = load i32, i32* %eof.i125, align 8, !dbg !2558
  %tobool.i = icmp ne i32 %152, 0, !dbg !2556
  br i1 %tobool.i, label %if.else.i, label %land.lhs.true.i, !dbg !2559

land.lhs.true.i:                                  ; preds = %sw.epilog
  %153 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i124, align 8, !dbg !2560
  %buffer_end.i126 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %153, i32 0, i32 1, !dbg !2562
  %154 = load i8*, i8** %buffer_end.i126, align 8, !dbg !2562
  %155 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i124, align 8, !dbg !2563
  %buffer.i127 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %155, i32 0, i32 0, !dbg !2564
  %156 = load i8*, i8** %buffer.i127, align 8, !dbg !2564
  %sub.ptr.lhs.cast.i = ptrtoint i8* %154 to i64, !dbg !2565
  %sub.ptr.rhs.cast.i = ptrtoint i8* %156 to i64, !dbg !2565
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2565
  %cmp.i128 = icmp sge i64 %sub.ptr.sub.i, 4, !dbg !2566
  br i1 %cmp.i128, label %if.then.i130, label %if.else.i, !dbg !2567

if.then.i130:                                     ; preds = %land.lhs.true.i
  %157 = load i32, i32* %value.addr.i, align 4, !dbg !2568
  %158 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i124, align 8, !dbg !2571
  %buffer1.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %158, i32 0, i32 0, !dbg !2572
  %159 = load i8*, i8** %buffer1.i, align 8, !dbg !2572
  %160 = bitcast i8* %159 to %union.unaligned_32*, !dbg !2573
  %l.i = bitcast %union.unaligned_32* %160 to i32*, !dbg !2573
  store i32 %157, i32* %l.i, align 1, !dbg !2574
  %161 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i124, align 8, !dbg !2575
  %buffer2.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %161, i32 0, i32 0, !dbg !2576
  %162 = load i8*, i8** %buffer2.i, align 8, !dbg !2577
  %add.ptr.i129 = getelementptr inbounds i8, i8* %162, i64 4, !dbg !2577
  store i8* %add.ptr.i129, i8** %buffer2.i, align 8, !dbg !2577
  br label %bytestream2_put_le32.exit, !dbg !2578

if.else.i:                                        ; preds = %land.lhs.true.i, %sw.epilog
  %163 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i124, align 8, !dbg !2579
  %eof3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %163, i32 0, i32 3, !dbg !2581
  store i32 1, i32* %eof3.i, align 8, !dbg !2582
  br label %bytestream2_put_le32.exit, !dbg !2555

bytestream2_put_le32.exit:                        ; preds = %if.then.i130, %if.else.i
  %164 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2583
  %coded_frame = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %164, i32 0, i32 145, !dbg !2584
  %165 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame, align 8, !dbg !2584
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %165, i32 0, i32 7, !dbg !2585
  store i32 1, i32* %key_frame, align 8, !dbg !2586
  %166 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2587
  %coded_frame121 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %166, i32 0, i32 145, !dbg !2588
  %167 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame121, align 8, !dbg !2588
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %167, i32 0, i32 8, !dbg !2589
  store i32 1, i32* %pict_type, align 4, !dbg !2590
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i131, align 8, !dbg !2591
  %168 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i131, align 8, !dbg !2592
  %buffer.i132 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %168, i32 0, i32 0, !dbg !2593
  %169 = load i8*, i8** %buffer.i132, align 8, !dbg !2593
  %170 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i131, align 8, !dbg !2594
  %buffer_start.i133 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %170, i32 0, i32 2, !dbg !2595
  %171 = load i8*, i8** %buffer_start.i133, align 8, !dbg !2595
  %sub.ptr.lhs.cast.i134 = ptrtoint i8* %169 to i64, !dbg !2596
  %sub.ptr.rhs.cast.i135 = ptrtoint i8* %171 to i64, !dbg !2596
  %sub.ptr.sub.i136 = sub i64 %sub.ptr.lhs.cast.i134, %sub.ptr.rhs.cast.i135, !dbg !2596
  %conv.i = trunc i64 %sub.ptr.sub.i136 to i32, !dbg !2597
  %172 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2598
  %size123 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %172, i32 0, i32 4, !dbg !2599
  store i32 %conv.i, i32* %size123, align 8, !dbg !2600
  %173 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2601
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %173, i32 0, i32 6, !dbg !2602
  %174 = load i32, i32* %flags, align 8, !dbg !2603
  %or = or i32 %174, 1, !dbg !2603
  store i32 %or, i32* %flags, align 8, !dbg !2603
  %175 = load i32*, i32** %got_packet.addr, align 8, !dbg !2604
  store i32 1, i32* %175, align 4, !dbg !2605
  store i32 0, i32* %retval, align 4, !dbg !2606
  br label %return, !dbg !2606

return:                                           ; preds = %bytestream2_put_le32.exit, %sw.default, %if.then115, %if.then81, %if.then57, %if.then38, %if.then12, %if.then
  %176 = load i32, i32* %retval, align 4, !dbg !2607
  ret i32 %176, !dbg !2607
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @utvideo_encode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2608 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.UtvideoContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2609, metadata !1719), !dbg !2610
  call void @llvm.dbg.declare(metadata %struct.UtvideoContext** %c, metadata !2611, metadata !1719), !dbg !2612
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2613
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2614
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2614
  %2 = bitcast i8* %1 to %struct.UtvideoContext*, !dbg !2613
  store %struct.UtvideoContext* %2, %struct.UtvideoContext** %c, align 8, !dbg !2612
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2615, metadata !1719), !dbg !2616
  %3 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2617
  %slice_bits = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %3, i32 0, i32 18, !dbg !2618
  %4 = bitcast i8** %slice_bits to i8*, !dbg !2619
  call void @av_freep(i8* %4), !dbg !2620
  store i32 0, i32* %i, align 4, !dbg !2621
  br label %for.cond, !dbg !2623

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !2624
  %cmp = icmp slt i32 %5, 4, !dbg !2627
  br i1 %cmp, label %for.body, label %for.end, !dbg !2628

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !2629
  %idxprom = sext i32 %6 to i64, !dbg !2630
  %7 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2630
  %slice_buffer = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %7, i32 0, i32 19, !dbg !2631
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %slice_buffer, i64 0, i64 %idxprom, !dbg !2630
  %8 = bitcast i8** %arrayidx to i8*, !dbg !2632
  call void @av_freep(i8* %8), !dbg !2633
  br label %for.inc, !dbg !2633

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2634
  %inc = add nsw i32 %9, 1, !dbg !2634
  store i32 %inc, i32* %i, align 4, !dbg !2634
  br label %for.cond, !dbg !2636, !llvm.loop !2637

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !2639
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare void @av_log(i8*, i32, i8*, ...) #2

declare void @ff_bswapdsp_init(%struct.BswapDSPContext*) #2

declare void @ff_llvidencdsp_init(%struct.LLVidEncDSPContext*) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

declare noalias i8* @av_mallocz(i64) #2

declare noalias i8* @av_malloc(i64) #2

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #2

declare void @av_fast_padded_malloc(i8*, i32*, i64) #2

; Function Attrs: nounwind uwtable
define internal void @mangle_rgb_planes(i8** %dst, i64 %dst_stride, i8** %src, i32 %planes, i32* %stride, i32 %width, i32 %height) #1 !dbg !2640 {
entry:
  %dst.addr = alloca i8**, align 8
  %dst_stride.addr = alloca i64, align 8
  %src.addr = alloca i8**, align 8
  %planes.addr = alloca i32, align 4
  %stride.addr = alloca i32*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sg = alloca i8*, align 8
  %sb = alloca i8*, align 8
  %sr = alloca i8*, align 8
  %sa = alloca i8*, align 8
  %g = alloca i32, align 4
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !2645, metadata !1719), !dbg !2646
  store i64 %dst_stride, i64* %dst_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_stride.addr, metadata !2647, metadata !1719), !dbg !2648
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !2649, metadata !1719), !dbg !2650
  store i32 %planes, i32* %planes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %planes.addr, metadata !2651, metadata !1719), !dbg !2652
  store i32* %stride, i32** %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %stride.addr, metadata !2653, metadata !1719), !dbg !2654
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2655, metadata !1719), !dbg !2656
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2657, metadata !1719), !dbg !2658
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2659, metadata !1719), !dbg !2660
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2661, metadata !1719), !dbg !2662
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2663, metadata !1719), !dbg !2664
  %0 = load i64, i64* %dst_stride.addr, align 8, !dbg !2665
  %mul = mul nsw i64 2, %0, !dbg !2666
  %conv = trunc i64 %mul to i32, !dbg !2667
  store i32 %conv, i32* %k, align 4, !dbg !2664
  call void @llvm.dbg.declare(metadata i8** %sg, metadata !2668, metadata !1719), !dbg !2669
  %1 = load i8**, i8*** %src.addr, align 8, !dbg !2670
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 0, !dbg !2670
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !2670
  store i8* %2, i8** %sg, align 8, !dbg !2669
  call void @llvm.dbg.declare(metadata i8** %sb, metadata !2671, metadata !1719), !dbg !2672
  %3 = load i8**, i8*** %src.addr, align 8, !dbg !2673
  %arrayidx1 = getelementptr inbounds i8*, i8** %3, i64 1, !dbg !2673
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !2673
  store i8* %4, i8** %sb, align 8, !dbg !2672
  call void @llvm.dbg.declare(metadata i8** %sr, metadata !2674, metadata !1719), !dbg !2675
  %5 = load i8**, i8*** %src.addr, align 8, !dbg !2676
  %arrayidx2 = getelementptr inbounds i8*, i8** %5, i64 2, !dbg !2676
  %6 = load i8*, i8** %arrayidx2, align 8, !dbg !2676
  store i8* %6, i8** %sr, align 8, !dbg !2675
  call void @llvm.dbg.declare(metadata i8** %sa, metadata !2677, metadata !1719), !dbg !2678
  %7 = load i8**, i8*** %src.addr, align 8, !dbg !2679
  %arrayidx3 = getelementptr inbounds i8*, i8** %7, i64 3, !dbg !2679
  %8 = load i8*, i8** %arrayidx3, align 8, !dbg !2679
  store i8* %8, i8** %sa, align 8, !dbg !2678
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2680, metadata !1719), !dbg !2681
  store i32 0, i32* %j, align 4, !dbg !2682
  br label %for.cond, !dbg !2684

for.cond:                                         ; preds = %for.inc85, %entry
  %9 = load i32, i32* %j, align 4, !dbg !2685
  %10 = load i32, i32* %height.addr, align 4, !dbg !2688
  %cmp = icmp slt i32 %9, %10, !dbg !2689
  br i1 %cmp, label %for.body, label %for.end87, !dbg !2690

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %planes.addr, align 4, !dbg !2691
  %cmp5 = icmp eq i32 %11, 3, !dbg !2694
  br i1 %cmp5, label %if.then, label %if.else, !dbg !2695

if.then:                                          ; preds = %for.body
  store i32 0, i32* %i, align 4, !dbg !2696
  br label %for.cond7, !dbg !2699

for.cond7:                                        ; preds = %for.inc, %if.then
  %12 = load i32, i32* %i, align 4, !dbg !2700
  %13 = load i32, i32* %width.addr, align 4, !dbg !2703
  %cmp8 = icmp slt i32 %12, %13, !dbg !2704
  br i1 %cmp8, label %for.body10, label %for.end, !dbg !2705

for.body10:                                       ; preds = %for.cond7
  %14 = load i32, i32* %i, align 4, !dbg !2706
  %idxprom = sext i32 %14 to i64, !dbg !2708
  %15 = load i8*, i8** %sg, align 8, !dbg !2708
  %arrayidx11 = getelementptr inbounds i8, i8* %15, i64 %idxprom, !dbg !2708
  %16 = load i8, i8* %arrayidx11, align 1, !dbg !2708
  %conv12 = zext i8 %16 to i32, !dbg !2708
  store i32 %conv12, i32* %g, align 4, !dbg !2709
  %17 = load i32, i32* %g, align 4, !dbg !2710
  %conv13 = trunc i32 %17 to i8, !dbg !2710
  %18 = load i32, i32* %k, align 4, !dbg !2711
  %idxprom14 = sext i32 %18 to i64, !dbg !2712
  %19 = load i8**, i8*** %dst.addr, align 8, !dbg !2712
  %arrayidx15 = getelementptr inbounds i8*, i8** %19, i64 0, !dbg !2712
  %20 = load i8*, i8** %arrayidx15, align 8, !dbg !2712
  %arrayidx16 = getelementptr inbounds i8, i8* %20, i64 %idxprom14, !dbg !2712
  store i8 %conv13, i8* %arrayidx16, align 1, !dbg !2713
  %21 = load i32, i32* %g, align 4, !dbg !2714
  %add = add i32 %21, 128, !dbg !2714
  store i32 %add, i32* %g, align 4, !dbg !2714
  %22 = load i32, i32* %i, align 4, !dbg !2715
  %idxprom17 = sext i32 %22 to i64, !dbg !2716
  %23 = load i8*, i8** %sb, align 8, !dbg !2716
  %arrayidx18 = getelementptr inbounds i8, i8* %23, i64 %idxprom17, !dbg !2716
  %24 = load i8, i8* %arrayidx18, align 1, !dbg !2716
  %conv19 = zext i8 %24 to i32, !dbg !2716
  %25 = load i32, i32* %g, align 4, !dbg !2717
  %sub = sub i32 %conv19, %25, !dbg !2718
  %conv20 = trunc i32 %sub to i8, !dbg !2716
  %26 = load i32, i32* %k, align 4, !dbg !2719
  %idxprom21 = sext i32 %26 to i64, !dbg !2720
  %27 = load i8**, i8*** %dst.addr, align 8, !dbg !2720
  %arrayidx22 = getelementptr inbounds i8*, i8** %27, i64 1, !dbg !2720
  %28 = load i8*, i8** %arrayidx22, align 8, !dbg !2720
  %arrayidx23 = getelementptr inbounds i8, i8* %28, i64 %idxprom21, !dbg !2720
  store i8 %conv20, i8* %arrayidx23, align 1, !dbg !2721
  %29 = load i32, i32* %i, align 4, !dbg !2722
  %idxprom24 = sext i32 %29 to i64, !dbg !2723
  %30 = load i8*, i8** %sr, align 8, !dbg !2723
  %arrayidx25 = getelementptr inbounds i8, i8* %30, i64 %idxprom24, !dbg !2723
  %31 = load i8, i8* %arrayidx25, align 1, !dbg !2723
  %conv26 = zext i8 %31 to i32, !dbg !2723
  %32 = load i32, i32* %g, align 4, !dbg !2724
  %sub27 = sub i32 %conv26, %32, !dbg !2725
  %conv28 = trunc i32 %sub27 to i8, !dbg !2723
  %33 = load i32, i32* %k, align 4, !dbg !2726
  %idxprom29 = sext i32 %33 to i64, !dbg !2727
  %34 = load i8**, i8*** %dst.addr, align 8, !dbg !2727
  %arrayidx30 = getelementptr inbounds i8*, i8** %34, i64 2, !dbg !2727
  %35 = load i8*, i8** %arrayidx30, align 8, !dbg !2727
  %arrayidx31 = getelementptr inbounds i8, i8* %35, i64 %idxprom29, !dbg !2727
  store i8 %conv28, i8* %arrayidx31, align 1, !dbg !2728
  %36 = load i32, i32* %k, align 4, !dbg !2729
  %inc = add nsw i32 %36, 1, !dbg !2729
  store i32 %inc, i32* %k, align 4, !dbg !2729
  br label %for.inc, !dbg !2730

for.inc:                                          ; preds = %for.body10
  %37 = load i32, i32* %i, align 4, !dbg !2731
  %inc32 = add nsw i32 %37, 1, !dbg !2731
  store i32 %inc32, i32* %i, align 4, !dbg !2731
  br label %for.cond7, !dbg !2733, !llvm.loop !2734

for.end:                                          ; preds = %for.cond7
  br label %if.end, !dbg !2736

if.else:                                          ; preds = %for.body
  store i32 0, i32* %i, align 4, !dbg !2737
  br label %for.cond33, !dbg !2740

for.cond33:                                       ; preds = %for.inc67, %if.else
  %38 = load i32, i32* %i, align 4, !dbg !2741
  %39 = load i32, i32* %width.addr, align 4, !dbg !2744
  %cmp34 = icmp slt i32 %38, %39, !dbg !2745
  br i1 %cmp34, label %for.body36, label %for.end69, !dbg !2746

for.body36:                                       ; preds = %for.cond33
  %40 = load i32, i32* %i, align 4, !dbg !2747
  %idxprom37 = sext i32 %40 to i64, !dbg !2749
  %41 = load i8*, i8** %sg, align 8, !dbg !2749
  %arrayidx38 = getelementptr inbounds i8, i8* %41, i64 %idxprom37, !dbg !2749
  %42 = load i8, i8* %arrayidx38, align 1, !dbg !2749
  %conv39 = zext i8 %42 to i32, !dbg !2749
  store i32 %conv39, i32* %g, align 4, !dbg !2750
  %43 = load i32, i32* %g, align 4, !dbg !2751
  %conv40 = trunc i32 %43 to i8, !dbg !2751
  %44 = load i32, i32* %k, align 4, !dbg !2752
  %idxprom41 = sext i32 %44 to i64, !dbg !2753
  %45 = load i8**, i8*** %dst.addr, align 8, !dbg !2753
  %arrayidx42 = getelementptr inbounds i8*, i8** %45, i64 0, !dbg !2753
  %46 = load i8*, i8** %arrayidx42, align 8, !dbg !2753
  %arrayidx43 = getelementptr inbounds i8, i8* %46, i64 %idxprom41, !dbg !2753
  store i8 %conv40, i8* %arrayidx43, align 1, !dbg !2754
  %47 = load i32, i32* %g, align 4, !dbg !2755
  %add44 = add i32 %47, 128, !dbg !2755
  store i32 %add44, i32* %g, align 4, !dbg !2755
  %48 = load i32, i32* %i, align 4, !dbg !2756
  %idxprom45 = sext i32 %48 to i64, !dbg !2757
  %49 = load i8*, i8** %sb, align 8, !dbg !2757
  %arrayidx46 = getelementptr inbounds i8, i8* %49, i64 %idxprom45, !dbg !2757
  %50 = load i8, i8* %arrayidx46, align 1, !dbg !2757
  %conv47 = zext i8 %50 to i32, !dbg !2757
  %51 = load i32, i32* %g, align 4, !dbg !2758
  %sub48 = sub i32 %conv47, %51, !dbg !2759
  %conv49 = trunc i32 %sub48 to i8, !dbg !2757
  %52 = load i32, i32* %k, align 4, !dbg !2760
  %idxprom50 = sext i32 %52 to i64, !dbg !2761
  %53 = load i8**, i8*** %dst.addr, align 8, !dbg !2761
  %arrayidx51 = getelementptr inbounds i8*, i8** %53, i64 1, !dbg !2761
  %54 = load i8*, i8** %arrayidx51, align 8, !dbg !2761
  %arrayidx52 = getelementptr inbounds i8, i8* %54, i64 %idxprom50, !dbg !2761
  store i8 %conv49, i8* %arrayidx52, align 1, !dbg !2762
  %55 = load i32, i32* %i, align 4, !dbg !2763
  %idxprom53 = sext i32 %55 to i64, !dbg !2764
  %56 = load i8*, i8** %sr, align 8, !dbg !2764
  %arrayidx54 = getelementptr inbounds i8, i8* %56, i64 %idxprom53, !dbg !2764
  %57 = load i8, i8* %arrayidx54, align 1, !dbg !2764
  %conv55 = zext i8 %57 to i32, !dbg !2764
  %58 = load i32, i32* %g, align 4, !dbg !2765
  %sub56 = sub i32 %conv55, %58, !dbg !2766
  %conv57 = trunc i32 %sub56 to i8, !dbg !2764
  %59 = load i32, i32* %k, align 4, !dbg !2767
  %idxprom58 = sext i32 %59 to i64, !dbg !2768
  %60 = load i8**, i8*** %dst.addr, align 8, !dbg !2768
  %arrayidx59 = getelementptr inbounds i8*, i8** %60, i64 2, !dbg !2768
  %61 = load i8*, i8** %arrayidx59, align 8, !dbg !2768
  %arrayidx60 = getelementptr inbounds i8, i8* %61, i64 %idxprom58, !dbg !2768
  store i8 %conv57, i8* %arrayidx60, align 1, !dbg !2769
  %62 = load i32, i32* %i, align 4, !dbg !2770
  %idxprom61 = sext i32 %62 to i64, !dbg !2771
  %63 = load i8*, i8** %sa, align 8, !dbg !2771
  %arrayidx62 = getelementptr inbounds i8, i8* %63, i64 %idxprom61, !dbg !2771
  %64 = load i8, i8* %arrayidx62, align 1, !dbg !2771
  %65 = load i32, i32* %k, align 4, !dbg !2772
  %idxprom63 = sext i32 %65 to i64, !dbg !2773
  %66 = load i8**, i8*** %dst.addr, align 8, !dbg !2773
  %arrayidx64 = getelementptr inbounds i8*, i8** %66, i64 3, !dbg !2773
  %67 = load i8*, i8** %arrayidx64, align 8, !dbg !2773
  %arrayidx65 = getelementptr inbounds i8, i8* %67, i64 %idxprom63, !dbg !2773
  store i8 %64, i8* %arrayidx65, align 1, !dbg !2774
  %68 = load i32, i32* %k, align 4, !dbg !2775
  %inc66 = add nsw i32 %68, 1, !dbg !2775
  store i32 %inc66, i32* %k, align 4, !dbg !2775
  br label %for.inc67, !dbg !2776

for.inc67:                                        ; preds = %for.body36
  %69 = load i32, i32* %i, align 4, !dbg !2777
  %inc68 = add nsw i32 %69, 1, !dbg !2777
  store i32 %inc68, i32* %i, align 4, !dbg !2777
  br label %for.cond33, !dbg !2779, !llvm.loop !2780

for.end69:                                        ; preds = %for.cond33
  %70 = load i32*, i32** %stride.addr, align 8, !dbg !2782
  %arrayidx70 = getelementptr inbounds i32, i32* %70, i64 3, !dbg !2782
  %71 = load i32, i32* %arrayidx70, align 4, !dbg !2782
  %72 = load i8*, i8** %sa, align 8, !dbg !2783
  %idx.ext = sext i32 %71 to i64, !dbg !2783
  %add.ptr = getelementptr inbounds i8, i8* %72, i64 %idx.ext, !dbg !2783
  store i8* %add.ptr, i8** %sa, align 8, !dbg !2783
  br label %if.end

if.end:                                           ; preds = %for.end69, %for.end
  %73 = load i64, i64* %dst_stride.addr, align 8, !dbg !2784
  %74 = load i32, i32* %width.addr, align 4, !dbg !2785
  %conv71 = sext i32 %74 to i64, !dbg !2785
  %sub72 = sub nsw i64 %73, %conv71, !dbg !2786
  %75 = load i32, i32* %k, align 4, !dbg !2787
  %conv73 = sext i32 %75 to i64, !dbg !2787
  %add74 = add nsw i64 %conv73, %sub72, !dbg !2787
  %conv75 = trunc i64 %add74 to i32, !dbg !2787
  store i32 %conv75, i32* %k, align 4, !dbg !2787
  %76 = load i32*, i32** %stride.addr, align 8, !dbg !2788
  %arrayidx76 = getelementptr inbounds i32, i32* %76, i64 0, !dbg !2788
  %77 = load i32, i32* %arrayidx76, align 4, !dbg !2788
  %78 = load i8*, i8** %sg, align 8, !dbg !2789
  %idx.ext77 = sext i32 %77 to i64, !dbg !2789
  %add.ptr78 = getelementptr inbounds i8, i8* %78, i64 %idx.ext77, !dbg !2789
  store i8* %add.ptr78, i8** %sg, align 8, !dbg !2789
  %79 = load i32*, i32** %stride.addr, align 8, !dbg !2790
  %arrayidx79 = getelementptr inbounds i32, i32* %79, i64 1, !dbg !2790
  %80 = load i32, i32* %arrayidx79, align 4, !dbg !2790
  %81 = load i8*, i8** %sb, align 8, !dbg !2791
  %idx.ext80 = sext i32 %80 to i64, !dbg !2791
  %add.ptr81 = getelementptr inbounds i8, i8* %81, i64 %idx.ext80, !dbg !2791
  store i8* %add.ptr81, i8** %sb, align 8, !dbg !2791
  %82 = load i32*, i32** %stride.addr, align 8, !dbg !2792
  %arrayidx82 = getelementptr inbounds i32, i32* %82, i64 2, !dbg !2792
  %83 = load i32, i32* %arrayidx82, align 4, !dbg !2792
  %84 = load i8*, i8** %sr, align 8, !dbg !2793
  %idx.ext83 = sext i32 %83 to i64, !dbg !2793
  %add.ptr84 = getelementptr inbounds i8, i8* %84, i64 %idx.ext83, !dbg !2793
  store i8* %add.ptr84, i8** %sr, align 8, !dbg !2793
  br label %for.inc85, !dbg !2794

for.inc85:                                        ; preds = %if.end
  %85 = load i32, i32* %j, align 4, !dbg !2795
  %inc86 = add nsw i32 %85, 1, !dbg !2795
  store i32 %inc86, i32* %j, align 4, !dbg !2795
  br label %for.cond, !dbg !2797, !llvm.loop !2798

for.end87:                                        ; preds = %for.cond
  ret void, !dbg !2800
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_plane(%struct.AVCodecContext* %avctx, i8* %src, i8* %dst, i64 %stride, i32 %plane_no, i32 %width, i32 %height, %struct.PutByteContext* %pb) #1 !dbg !2801 {
entry:
  %p.addr.i462 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i462, metadata !2804, metadata !1719), !dbg !2806
  %value.addr.i463 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i463, metadata !2811, metadata !1719), !dbg !2812
  %p.addr.i442 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i442, metadata !2212, metadata !1719), !dbg !2813
  %value.addr.i443 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i443, metadata !2219, metadata !1719), !dbg !2824
  %p.addr.i422 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i422, metadata !2804, metadata !1719), !dbg !2825
  %value.addr.i423 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i423, metadata !2811, metadata !1719), !dbg !2831
  %p.addr.i404 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i404, metadata !2212, metadata !1719), !dbg !2832
  %value.addr.i405 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i405, metadata !2219, metadata !1719), !dbg !2837
  %retval.i68.i292 = alloca i32, align 4
  %a.addr.i69.i293 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i69.i293, metadata !2838, metadata !1719), !dbg !2843
  %amin.addr.i70.i294 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i70.i294, metadata !2850, metadata !1719), !dbg !2851
  %amax.addr.i71.i295 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i71.i295, metadata !2852, metadata !1719), !dbg !2853
  %retval.i57.i296 = alloca i32, align 4
  %a.addr.i58.i297 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i58.i297, metadata !2838, metadata !1719), !dbg !2854
  %amin.addr.i59.i298 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i59.i298, metadata !2850, metadata !1719), !dbg !2856
  %amax.addr.i60.i299 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i60.i299, metadata !2852, metadata !1719), !dbg !2857
  %p.addr.i.i300 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i.i300, metadata !2197, metadata !1719), !dbg !2858
  %retval.i.i301 = alloca i32, align 4
  %a.addr.i.i302 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i302, metadata !2838, metadata !1719), !dbg !2860
  %amin.addr.i.i303 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i303, metadata !2850, metadata !1719), !dbg !2862
  %amax.addr.i.i304 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i304, metadata !2852, metadata !1719), !dbg !2863
  %retval.i305 = alloca i32, align 4
  %p.addr.i306 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i306, metadata !2864, metadata !1719), !dbg !2865
  %offset.addr.i307 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i307, metadata !2866, metadata !1719), !dbg !2867
  %whence.addr.i308 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i308, metadata !2868, metadata !1719), !dbg !2869
  %retval.i276 = alloca i32, align 4
  %p.addr.i277 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i277, metadata !2870, metadata !1719), !dbg !2874
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !2876, metadata !1719), !dbg !2877
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2878, metadata !1719), !dbg !2879
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !2880, metadata !1719), !dbg !2881
  %retval.i68.i164 = alloca i32, align 4
  %a.addr.i69.i165 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i69.i165, metadata !2838, metadata !1719), !dbg !2882
  %amin.addr.i70.i166 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i70.i166, metadata !2850, metadata !1719), !dbg !2885
  %amax.addr.i71.i167 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i71.i167, metadata !2852, metadata !1719), !dbg !2886
  %retval.i57.i168 = alloca i32, align 4
  %a.addr.i58.i169 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i58.i169, metadata !2838, metadata !1719), !dbg !2887
  %amin.addr.i59.i170 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i59.i170, metadata !2850, metadata !1719), !dbg !2889
  %amax.addr.i60.i171 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i60.i171, metadata !2852, metadata !1719), !dbg !2890
  %p.addr.i.i172 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i.i172, metadata !2197, metadata !1719), !dbg !2891
  %retval.i.i173 = alloca i32, align 4
  %a.addr.i.i174 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i174, metadata !2838, metadata !1719), !dbg !2893
  %amin.addr.i.i175 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i175, metadata !2850, metadata !1719), !dbg !2895
  %amax.addr.i.i176 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i176, metadata !2852, metadata !1719), !dbg !2896
  %retval.i177 = alloca i32, align 4
  %p.addr.i178 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i178, metadata !2864, metadata !1719), !dbg !2897
  %offset.addr.i179 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i179, metadata !2866, metadata !1719), !dbg !2898
  %whence.addr.i180 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i180, metadata !2868, metadata !1719), !dbg !2899
  %retval.i68.i = alloca i32, align 4
  %a.addr.i69.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i69.i, metadata !2838, metadata !1719), !dbg !2900
  %amin.addr.i70.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i70.i, metadata !2850, metadata !1719), !dbg !2903
  %amax.addr.i71.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i71.i, metadata !2852, metadata !1719), !dbg !2904
  %retval.i57.i = alloca i32, align 4
  %a.addr.i58.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i58.i, metadata !2838, metadata !1719), !dbg !2905
  %amin.addr.i59.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i59.i, metadata !2850, metadata !1719), !dbg !2907
  %amax.addr.i60.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i60.i, metadata !2852, metadata !1719), !dbg !2908
  %p.addr.i.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i.i, metadata !2197, metadata !1719), !dbg !2909
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !2838, metadata !1719), !dbg !2911
  %amin.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i, metadata !2850, metadata !1719), !dbg !2913
  %amax.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i, metadata !2852, metadata !1719), !dbg !2914
  %retval.i = alloca i32, align 4
  %p.addr.i153 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i153, metadata !2864, metadata !1719), !dbg !2915
  %offset.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i, metadata !2866, metadata !1719), !dbg !2916
  %whence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i, metadata !2868, metadata !1719), !dbg !2917
  %p.addr.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i, metadata !2804, metadata !1719), !dbg !2918
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2811, metadata !1719), !dbg !2920
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %plane_no.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %pb.addr = alloca %struct.PutByteContext*, align 8
  %c = alloca %struct.UtvideoContext*, align 8
  %lengths = alloca [256 x i8], align 16
  %counts = alloca [256 x i64], align 16
  %he = alloca [256 x %struct.HuffEntry], align 16
  %offset = alloca i32, align 4
  %slice_len = alloca i32, align 4
  %cmask = alloca i32, align 4
  %i = alloca i32, align 4
  %sstart = alloca i32, align 4
  %send = alloca i32, align 4
  %symbol = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2921, metadata !1719), !dbg !2922
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2923, metadata !1719), !dbg !2924
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2925, metadata !1719), !dbg !2926
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !2927, metadata !1719), !dbg !2928
  store i32 %plane_no, i32* %plane_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane_no.addr, metadata !2929, metadata !1719), !dbg !2930
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2931, metadata !1719), !dbg !2932
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2933, metadata !1719), !dbg !2934
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %pb.addr, metadata !2935, metadata !1719), !dbg !2936
  call void @llvm.dbg.declare(metadata %struct.UtvideoContext** %c, metadata !2937, metadata !1719), !dbg !2938
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2939
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2940
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2940
  %2 = bitcast i8* %1 to %struct.UtvideoContext*, !dbg !2939
  store %struct.UtvideoContext* %2, %struct.UtvideoContext** %c, align 8, !dbg !2938
  call void @llvm.dbg.declare(metadata [256 x i8]* %lengths, metadata !2941, metadata !1719), !dbg !2944
  call void @llvm.dbg.declare(metadata [256 x i64]* %counts, metadata !2945, metadata !1719), !dbg !2947
  %3 = bitcast [256 x i64]* %counts to i8*, !dbg !2947
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 2048, i32 16, i1 false), !dbg !2947
  call void @llvm.dbg.declare(metadata [256 x %struct.HuffEntry]* %he, metadata !2948, metadata !1719), !dbg !2956
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2957, metadata !1719), !dbg !2958
  store i32 0, i32* %offset, align 4, !dbg !2958
  call void @llvm.dbg.declare(metadata i32* %slice_len, metadata !2959, metadata !1719), !dbg !2960
  store i32 0, i32* %slice_len, align 4, !dbg !2960
  call void @llvm.dbg.declare(metadata i32* %cmask, metadata !2961, metadata !1719), !dbg !2962
  %4 = load i32, i32* %plane_no.addr, align 4, !dbg !2963
  %tobool = icmp ne i32 %4, 0, !dbg !2963
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !2964

land.rhs:                                         ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2965
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !2967
  %6 = load i32, i32* %pix_fmt, align 8, !dbg !2967
  %cmp = icmp eq i32 %6, 0, !dbg !2968
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %7 to i32, !dbg !2969
  %neg = xor i32 %land.ext, -1, !dbg !2971
  store i32 %neg, i32* %cmask, align 4, !dbg !2972
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2973, metadata !1719), !dbg !2974
  call void @llvm.dbg.declare(metadata i32* %sstart, metadata !2975, metadata !1719), !dbg !2976
  call void @llvm.dbg.declare(metadata i32* %send, metadata !2977, metadata !1719), !dbg !2978
  store i32 0, i32* %send, align 4, !dbg !2978
  call void @llvm.dbg.declare(metadata i32* %symbol, metadata !2979, metadata !1719), !dbg !2980
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2981, metadata !1719), !dbg !2982
  %8 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2983
  %frame_pred = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %8, i32 0, i32 14, !dbg !2984
  %9 = load i32, i32* %frame_pred, align 8, !dbg !2984
  switch i32 %9, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 3, label %sw.bb29
  ], !dbg !2985

sw.bb:                                            ; preds = %land.end
  store i32 0, i32* %i, align 4, !dbg !2986
  br label %for.cond, !dbg !2989

for.cond:                                         ; preds = %for.inc, %sw.bb
  %10 = load i32, i32* %i, align 4, !dbg !2990
  %11 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !2993
  %slices = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %11, i32 0, i32 11, !dbg !2994
  %12 = load i32, i32* %slices, align 4, !dbg !2994
  %cmp1 = icmp slt i32 %10, %12, !dbg !2995
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2996

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %send, align 4, !dbg !2997
  store i32 %13, i32* %sstart, align 4, !dbg !2999
  %14 = load i32, i32* %height.addr, align 4, !dbg !3000
  %15 = load i32, i32* %i, align 4, !dbg !3001
  %add = add nsw i32 %15, 1, !dbg !3002
  %mul = mul nsw i32 %14, %add, !dbg !3003
  %16 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3004
  %slices2 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %16, i32 0, i32 11, !dbg !3005
  %17 = load i32, i32* %slices2, align 4, !dbg !3005
  %div = sdiv i32 %mul, %17, !dbg !3006
  %18 = load i32, i32* %cmask, align 4, !dbg !3007
  %and = and i32 %div, %18, !dbg !3008
  store i32 %and, i32* %send, align 4, !dbg !3009
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !3010
  %20 = load i32, i32* %sstart, align 4, !dbg !3011
  %21 = load i32, i32* %width.addr, align 4, !dbg !3012
  %mul3 = mul nsw i32 %20, %21, !dbg !3013
  %idx.ext = sext i32 %mul3 to i64, !dbg !3014
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %idx.ext, !dbg !3014
  %22 = load i32, i32* %width.addr, align 4, !dbg !3015
  %23 = load i8*, i8** %src.addr, align 8, !dbg !3016
  %24 = load i32, i32* %sstart, align 4, !dbg !3017
  %conv = sext i32 %24 to i64, !dbg !3017
  %25 = load i64, i64* %stride.addr, align 8, !dbg !3018
  %mul4 = mul nsw i64 %conv, %25, !dbg !3019
  %add.ptr5 = getelementptr inbounds i8, i8* %23, i64 %mul4, !dbg !3020
  %26 = load i64, i64* %stride.addr, align 8, !dbg !3021
  %conv6 = trunc i64 %26 to i32, !dbg !3021
  %27 = load i32, i32* %width.addr, align 4, !dbg !3022
  %28 = load i32, i32* %send, align 4, !dbg !3023
  %29 = load i32, i32* %sstart, align 4, !dbg !3024
  %sub = sub nsw i32 %28, %29, !dbg !3025
  call void @av_image_copy_plane(i8* %add.ptr, i32 %22, i8* %add.ptr5, i32 %conv6, i32 %27, i32 %sub), !dbg !3026
  br label %for.inc, !dbg !3027

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %i, align 4, !dbg !3028
  %inc = add nsw i32 %30, 1, !dbg !3028
  store i32 %inc, i32* %i, align 4, !dbg !3028
  br label %for.cond, !dbg !3030, !llvm.loop !3031

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !3033

sw.bb7:                                           ; preds = %land.end
  store i32 0, i32* %i, align 4, !dbg !3034
  br label %for.cond8, !dbg !3036

for.cond8:                                        ; preds = %for.inc26, %sw.bb7
  %31 = load i32, i32* %i, align 4, !dbg !3037
  %32 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3040
  %slices9 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %32, i32 0, i32 11, !dbg !3041
  %33 = load i32, i32* %slices9, align 4, !dbg !3041
  %cmp10 = icmp slt i32 %31, %33, !dbg !3042
  br i1 %cmp10, label %for.body12, label %for.end28, !dbg !3043

for.body12:                                       ; preds = %for.cond8
  %34 = load i32, i32* %send, align 4, !dbg !3044
  store i32 %34, i32* %sstart, align 4, !dbg !3046
  %35 = load i32, i32* %height.addr, align 4, !dbg !3047
  %36 = load i32, i32* %i, align 4, !dbg !3048
  %add13 = add nsw i32 %36, 1, !dbg !3049
  %mul14 = mul nsw i32 %35, %add13, !dbg !3050
  %37 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3051
  %slices15 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %37, i32 0, i32 11, !dbg !3052
  %38 = load i32, i32* %slices15, align 4, !dbg !3052
  %div16 = sdiv i32 %mul14, %38, !dbg !3053
  %39 = load i32, i32* %cmask, align 4, !dbg !3054
  %and17 = and i32 %div16, %39, !dbg !3055
  store i32 %and17, i32* %send, align 4, !dbg !3056
  %40 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3057
  %llvidencdsp = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %40, i32 0, i32 5, !dbg !3058
  %sub_left_predict = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %llvidencdsp, i32 0, i32 2, !dbg !3059
  %41 = load void (i8*, i8*, i64, i64, i32)*, void (i8*, i8*, i64, i64, i32)** %sub_left_predict, align 8, !dbg !3059
  %42 = load i8*, i8** %dst.addr, align 8, !dbg !3060
  %43 = load i32, i32* %sstart, align 4, !dbg !3061
  %44 = load i32, i32* %width.addr, align 4, !dbg !3062
  %mul18 = mul nsw i32 %43, %44, !dbg !3063
  %idx.ext19 = sext i32 %mul18 to i64, !dbg !3064
  %add.ptr20 = getelementptr inbounds i8, i8* %42, i64 %idx.ext19, !dbg !3064
  %45 = load i8*, i8** %src.addr, align 8, !dbg !3065
  %46 = load i32, i32* %sstart, align 4, !dbg !3066
  %conv21 = sext i32 %46 to i64, !dbg !3066
  %47 = load i64, i64* %stride.addr, align 8, !dbg !3067
  %mul22 = mul nsw i64 %conv21, %47, !dbg !3068
  %add.ptr23 = getelementptr inbounds i8, i8* %45, i64 %mul22, !dbg !3069
  %48 = load i64, i64* %stride.addr, align 8, !dbg !3070
  %49 = load i32, i32* %width.addr, align 4, !dbg !3071
  %conv24 = sext i32 %49 to i64, !dbg !3071
  %50 = load i32, i32* %send, align 4, !dbg !3072
  %51 = load i32, i32* %sstart, align 4, !dbg !3073
  %sub25 = sub nsw i32 %50, %51, !dbg !3074
  call void %41(i8* %add.ptr20, i8* %add.ptr23, i64 %48, i64 %conv24, i32 %sub25), !dbg !3057
  br label %for.inc26, !dbg !3075

for.inc26:                                        ; preds = %for.body12
  %52 = load i32, i32* %i, align 4, !dbg !3076
  %inc27 = add nsw i32 %52, 1, !dbg !3076
  store i32 %inc27, i32* %i, align 4, !dbg !3076
  br label %for.cond8, !dbg !3078, !llvm.loop !3079

for.end28:                                        ; preds = %for.cond8
  br label %sw.epilog, !dbg !3081

sw.bb29:                                          ; preds = %land.end
  store i32 0, i32* %i, align 4, !dbg !3082
  br label %for.cond30, !dbg !3084

for.cond30:                                       ; preds = %for.inc47, %sw.bb29
  %53 = load i32, i32* %i, align 4, !dbg !3085
  %54 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3088
  %slices31 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %54, i32 0, i32 11, !dbg !3089
  %55 = load i32, i32* %slices31, align 4, !dbg !3089
  %cmp32 = icmp slt i32 %53, %55, !dbg !3090
  br i1 %cmp32, label %for.body34, label %for.end49, !dbg !3091

for.body34:                                       ; preds = %for.cond30
  %56 = load i32, i32* %send, align 4, !dbg !3092
  store i32 %56, i32* %sstart, align 4, !dbg !3094
  %57 = load i32, i32* %height.addr, align 4, !dbg !3095
  %58 = load i32, i32* %i, align 4, !dbg !3096
  %add35 = add nsw i32 %58, 1, !dbg !3097
  %mul36 = mul nsw i32 %57, %add35, !dbg !3098
  %59 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3099
  %slices37 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %59, i32 0, i32 11, !dbg !3100
  %60 = load i32, i32* %slices37, align 4, !dbg !3100
  %div38 = sdiv i32 %mul36, %60, !dbg !3101
  %61 = load i32, i32* %cmask, align 4, !dbg !3102
  %and39 = and i32 %div38, %61, !dbg !3103
  store i32 %and39, i32* %send, align 4, !dbg !3104
  %62 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3105
  %63 = load i8*, i8** %src.addr, align 8, !dbg !3106
  %64 = load i32, i32* %sstart, align 4, !dbg !3107
  %conv40 = sext i32 %64 to i64, !dbg !3107
  %65 = load i64, i64* %stride.addr, align 8, !dbg !3108
  %mul41 = mul nsw i64 %conv40, %65, !dbg !3109
  %add.ptr42 = getelementptr inbounds i8, i8* %63, i64 %mul41, !dbg !3110
  %66 = load i8*, i8** %dst.addr, align 8, !dbg !3111
  %67 = load i32, i32* %sstart, align 4, !dbg !3112
  %68 = load i32, i32* %width.addr, align 4, !dbg !3113
  %mul43 = mul nsw i32 %67, %68, !dbg !3114
  %idx.ext44 = sext i32 %mul43 to i64, !dbg !3115
  %add.ptr45 = getelementptr inbounds i8, i8* %66, i64 %idx.ext44, !dbg !3115
  %69 = load i64, i64* %stride.addr, align 8, !dbg !3116
  %70 = load i32, i32* %width.addr, align 4, !dbg !3117
  %71 = load i32, i32* %send, align 4, !dbg !3118
  %72 = load i32, i32* %sstart, align 4, !dbg !3119
  %sub46 = sub nsw i32 %71, %72, !dbg !3120
  call void @median_predict(%struct.UtvideoContext* %62, i8* %add.ptr42, i8* %add.ptr45, i64 %69, i32 %70, i32 %sub46), !dbg !3121
  br label %for.inc47, !dbg !3122

for.inc47:                                        ; preds = %for.body34
  %73 = load i32, i32* %i, align 4, !dbg !3123
  %inc48 = add nsw i32 %73, 1, !dbg !3123
  store i32 %inc48, i32* %i, align 4, !dbg !3123
  br label %for.cond30, !dbg !3125, !llvm.loop !3126

for.end49:                                        ; preds = %for.cond30
  br label %sw.epilog, !dbg !3128

sw.default:                                       ; preds = %land.end
  %74 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3129
  %75 = bitcast %struct.AVCodecContext* %74 to i8*, !dbg !3129
  %76 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3130
  %frame_pred50 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %76, i32 0, i32 14, !dbg !3131
  %77 = load i32, i32* %frame_pred50, align 8, !dbg !3131
  call void (i8*, i32, i8*, ...) @av_log(i8* %75, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i32 0, i32 0), i32 %77), !dbg !3132
  store i32 -1414549496, i32* %retval, align 4, !dbg !3133
  br label %return, !dbg !3133

sw.epilog:                                        ; preds = %for.end49, %for.end28, %for.end
  %78 = load i8*, i8** %dst.addr, align 8, !dbg !3134
  %79 = load i32, i32* %width.addr, align 4, !dbg !3135
  %80 = load i32, i32* %height.addr, align 4, !dbg !3136
  %arraydecay = getelementptr inbounds [256 x i64], [256 x i64]* %counts, i32 0, i32 0, !dbg !3137
  call void @count_usage(i8* %78, i32 %79, i32 %80, i64* %arraydecay), !dbg !3138
  store i32 0, i32* %symbol, align 4, !dbg !3139
  br label %for.cond51, !dbg !3140

for.cond51:                                       ; preds = %for.inc84, %sw.epilog
  %81 = load i32, i32* %symbol, align 4, !dbg !3141
  %cmp52 = icmp slt i32 %81, 256, !dbg !3143
  br i1 %cmp52, label %for.body54, label %for.end86, !dbg !3144

for.body54:                                       ; preds = %for.cond51
  %82 = load i32, i32* %symbol, align 4, !dbg !3145
  %idxprom = sext i32 %82 to i64, !dbg !3146
  %arrayidx = getelementptr inbounds [256 x i64], [256 x i64]* %counts, i64 0, i64 %idxprom, !dbg !3146
  %83 = load i64, i64* %arrayidx, align 8, !dbg !3146
  %tobool55 = icmp ne i64 %83, 0, !dbg !3146
  br i1 %tobool55, label %if.then, label %if.end83, !dbg !3147

if.then:                                          ; preds = %for.body54
  %84 = load i32, i32* %symbol, align 4, !dbg !3148
  %idxprom56 = sext i32 %84 to i64, !dbg !3149
  %arrayidx57 = getelementptr inbounds [256 x i64], [256 x i64]* %counts, i64 0, i64 %idxprom56, !dbg !3149
  %85 = load i64, i64* %arrayidx57, align 8, !dbg !3149
  %86 = load i32, i32* %width.addr, align 4, !dbg !3150
  %conv58 = sext i32 %86 to i64, !dbg !3150
  %87 = load i32, i32* %height.addr, align 4, !dbg !3151
  %conv59 = sext i32 %87 to i64, !dbg !3152
  %mul60 = mul nsw i64 %conv58, %conv59, !dbg !3153
  %cmp61 = icmp eq i64 %85, %mul60, !dbg !3154
  br i1 %cmp61, label %if.then63, label %if.end82, !dbg !3155

if.then63:                                        ; preds = %if.then
  store i32 0, i32* %i, align 4, !dbg !3156
  br label %for.cond64, !dbg !3157

for.cond64:                                       ; preds = %for.inc71, %if.then63
  %88 = load i32, i32* %i, align 4, !dbg !3158
  %cmp65 = icmp slt i32 %88, 256, !dbg !3160
  br i1 %cmp65, label %for.body67, label %for.end73, !dbg !3161

for.body67:                                       ; preds = %for.cond64
  %89 = load i32, i32* %i, align 4, !dbg !3162
  %90 = load i32, i32* %symbol, align 4, !dbg !3163
  %cmp68 = icmp eq i32 %89, %90, !dbg !3164
  br i1 %cmp68, label %if.then70, label %if.else, !dbg !3165

if.then70:                                        ; preds = %for.body67
  %91 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !3166
  store %struct.PutByteContext* %91, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3167
  store i32 0, i32* %value.addr.i, align 4, !dbg !3167
  %92 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3168
  %eof.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %92, i32 0, i32 3, !dbg !3170
  %93 = load i32, i32* %eof.i, align 8, !dbg !3170
  %tobool.i = icmp ne i32 %93, 0, !dbg !3168
  br i1 %tobool.i, label %if.else.i, label %land.lhs.true.i, !dbg !3171

land.lhs.true.i:                                  ; preds = %if.then70
  %94 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3172
  %buffer_end.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %94, i32 0, i32 1, !dbg !3174
  %95 = load i8*, i8** %buffer_end.i, align 8, !dbg !3174
  %96 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3175
  %buffer.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %96, i32 0, i32 0, !dbg !3176
  %97 = load i8*, i8** %buffer.i, align 8, !dbg !3176
  %sub.ptr.lhs.cast.i = ptrtoint i8* %95 to i64, !dbg !3177
  %sub.ptr.rhs.cast.i = ptrtoint i8* %97 to i64, !dbg !3177
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3177
  %cmp.i = icmp sge i64 %sub.ptr.sub.i, 1, !dbg !3178
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3179

if.then.i:                                        ; preds = %land.lhs.true.i
  %98 = load i32, i32* %value.addr.i, align 4, !dbg !3180
  %conv.i = trunc i32 %98 to i8, !dbg !3184
  %99 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3185
  %buffer1.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %99, i32 0, i32 0, !dbg !3186
  %100 = load i8*, i8** %buffer1.i, align 8, !dbg !3186
  store i8 %conv.i, i8* %100, align 1, !dbg !3187
  %101 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3188
  %buffer2.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %101, i32 0, i32 0, !dbg !3190
  %102 = load i8*, i8** %buffer2.i, align 8, !dbg !3191
  %add.ptr.i = getelementptr inbounds i8, i8* %102, i64 1, !dbg !3191
  store i8* %add.ptr.i, i8** %buffer2.i, align 8, !dbg !3191
  br label %bytestream2_put_byte.exit, !dbg !3192

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then70
  %103 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3193
  %eof3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %103, i32 0, i32 3, !dbg !3195
  store i32 1, i32* %eof3.i, align 8, !dbg !3196
  br label %bytestream2_put_byte.exit, !dbg !3167

bytestream2_put_byte.exit:                        ; preds = %if.then.i, %if.else.i
  br label %if.end, !dbg !3167

if.else:                                          ; preds = %for.body67
  %104 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !3197
  store %struct.PutByteContext* %104, %struct.PutByteContext** %p.addr.i422, align 8, !dbg !3198
  store i32 255, i32* %value.addr.i423, align 4, !dbg !3198
  %105 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i422, align 8, !dbg !3199
  %eof.i424 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %105, i32 0, i32 3, !dbg !3200
  %106 = load i32, i32* %eof.i424, align 8, !dbg !3200
  %tobool.i425 = icmp ne i32 %106, 0, !dbg !3199
  br i1 %tobool.i425, label %if.else.i439, label %land.lhs.true.i432, !dbg !3201

land.lhs.true.i432:                               ; preds = %if.else
  %107 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i422, align 8, !dbg !3202
  %buffer_end.i426 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %107, i32 0, i32 1, !dbg !3203
  %108 = load i8*, i8** %buffer_end.i426, align 8, !dbg !3203
  %109 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i422, align 8, !dbg !3204
  %buffer.i427 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %109, i32 0, i32 0, !dbg !3205
  %110 = load i8*, i8** %buffer.i427, align 8, !dbg !3205
  %sub.ptr.lhs.cast.i428 = ptrtoint i8* %108 to i64, !dbg !3206
  %sub.ptr.rhs.cast.i429 = ptrtoint i8* %110 to i64, !dbg !3206
  %sub.ptr.sub.i430 = sub i64 %sub.ptr.lhs.cast.i428, %sub.ptr.rhs.cast.i429, !dbg !3206
  %cmp.i431 = icmp sge i64 %sub.ptr.sub.i430, 1, !dbg !3207
  br i1 %cmp.i431, label %if.then.i433, label %if.else.i439, !dbg !3208

if.then.i433:                                     ; preds = %land.lhs.true.i432
  %111 = load i32, i32* %value.addr.i423, align 4, !dbg !3209
  %conv.i434 = trunc i32 %111 to i8, !dbg !3210
  %112 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i422, align 8, !dbg !3211
  %buffer1.i435 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %112, i32 0, i32 0, !dbg !3212
  %113 = load i8*, i8** %buffer1.i435, align 8, !dbg !3212
  store i8 %conv.i434, i8* %113, align 1, !dbg !3213
  %114 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i422, align 8, !dbg !3214
  %buffer2.i436 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %114, i32 0, i32 0, !dbg !3215
  %115 = load i8*, i8** %buffer2.i436, align 8, !dbg !3216
  %add.ptr.i437 = getelementptr inbounds i8, i8* %115, i64 1, !dbg !3216
  store i8* %add.ptr.i437, i8** %buffer2.i436, align 8, !dbg !3216
  br label %bytestream2_put_byte.exit441, !dbg !3217

if.else.i439:                                     ; preds = %land.lhs.true.i432, %if.else
  %116 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i422, align 8, !dbg !3218
  %eof3.i438 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %116, i32 0, i32 3, !dbg !3219
  store i32 1, i32* %eof3.i438, align 8, !dbg !3220
  br label %bytestream2_put_byte.exit441, !dbg !3198

bytestream2_put_byte.exit441:                     ; preds = %if.then.i433, %if.else.i439
  br label %if.end

if.end:                                           ; preds = %bytestream2_put_byte.exit441, %bytestream2_put_byte.exit
  br label %for.inc71, !dbg !3221

for.inc71:                                        ; preds = %if.end
  %117 = load i32, i32* %i, align 4, !dbg !3222
  %inc72 = add nsw i32 %117, 1, !dbg !3222
  store i32 %inc72, i32* %i, align 4, !dbg !3222
  br label %for.cond64, !dbg !3224, !llvm.loop !3225

for.end73:                                        ; preds = %for.cond64
  store i32 0, i32* %i, align 4, !dbg !3227
  br label %for.cond74, !dbg !3228

for.cond74:                                       ; preds = %for.inc79, %for.end73
  %118 = load i32, i32* %i, align 4, !dbg !3229
  %119 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3231
  %slices75 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %119, i32 0, i32 11, !dbg !3232
  %120 = load i32, i32* %slices75, align 4, !dbg !3232
  %cmp76 = icmp slt i32 %118, %120, !dbg !3233
  br i1 %cmp76, label %for.body78, label %for.end81, !dbg !3234

for.body78:                                       ; preds = %for.cond74
  %121 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !3235
  store %struct.PutByteContext* %121, %struct.PutByteContext** %p.addr.i442, align 8, !dbg !3236
  store i32 0, i32* %value.addr.i443, align 4, !dbg !3236
  %122 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i442, align 8, !dbg !3237
  %eof.i444 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %122, i32 0, i32 3, !dbg !3238
  %123 = load i32, i32* %eof.i444, align 8, !dbg !3238
  %tobool.i445 = icmp ne i32 %123, 0, !dbg !3237
  br i1 %tobool.i445, label %if.else.i459, label %land.lhs.true.i452, !dbg !3239

land.lhs.true.i452:                               ; preds = %for.body78
  %124 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i442, align 8, !dbg !3240
  %buffer_end.i446 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %124, i32 0, i32 1, !dbg !3241
  %125 = load i8*, i8** %buffer_end.i446, align 8, !dbg !3241
  %126 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i442, align 8, !dbg !3242
  %buffer.i447 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %126, i32 0, i32 0, !dbg !3243
  %127 = load i8*, i8** %buffer.i447, align 8, !dbg !3243
  %sub.ptr.lhs.cast.i448 = ptrtoint i8* %125 to i64, !dbg !3244
  %sub.ptr.rhs.cast.i449 = ptrtoint i8* %127 to i64, !dbg !3244
  %sub.ptr.sub.i450 = sub i64 %sub.ptr.lhs.cast.i448, %sub.ptr.rhs.cast.i449, !dbg !3244
  %cmp.i451 = icmp sge i64 %sub.ptr.sub.i450, 4, !dbg !3245
  br i1 %cmp.i451, label %if.then.i457, label %if.else.i459, !dbg !3246

if.then.i457:                                     ; preds = %land.lhs.true.i452
  %128 = load i32, i32* %value.addr.i443, align 4, !dbg !3247
  %129 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i442, align 8, !dbg !3248
  %buffer1.i453 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %129, i32 0, i32 0, !dbg !3249
  %130 = load i8*, i8** %buffer1.i453, align 8, !dbg !3249
  %131 = bitcast i8* %130 to %union.unaligned_32*, !dbg !3250
  %l.i454 = bitcast %union.unaligned_32* %131 to i32*, !dbg !3250
  store i32 %128, i32* %l.i454, align 1, !dbg !3251
  %132 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i442, align 8, !dbg !3252
  %buffer2.i455 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %132, i32 0, i32 0, !dbg !3253
  %133 = load i8*, i8** %buffer2.i455, align 8, !dbg !3254
  %add.ptr.i456 = getelementptr inbounds i8, i8* %133, i64 4, !dbg !3254
  store i8* %add.ptr.i456, i8** %buffer2.i455, align 8, !dbg !3254
  br label %bytestream2_put_le32.exit461, !dbg !3255

if.else.i459:                                     ; preds = %land.lhs.true.i452, %for.body78
  %134 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i442, align 8, !dbg !3256
  %eof3.i458 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %134, i32 0, i32 3, !dbg !3257
  store i32 1, i32* %eof3.i458, align 8, !dbg !3258
  br label %bytestream2_put_le32.exit461, !dbg !3236

bytestream2_put_le32.exit461:                     ; preds = %if.then.i457, %if.else.i459
  br label %for.inc79, !dbg !3236

for.inc79:                                        ; preds = %bytestream2_put_le32.exit461
  %135 = load i32, i32* %i, align 4, !dbg !3259
  %inc80 = add nsw i32 %135, 1, !dbg !3259
  store i32 %inc80, i32* %i, align 4, !dbg !3259
  br label %for.cond74, !dbg !3261, !llvm.loop !3262

for.end81:                                        ; preds = %for.cond74
  store i32 0, i32* %retval, align 4, !dbg !3264
  br label %return, !dbg !3264

if.end82:                                         ; preds = %if.then
  br label %for.end86, !dbg !3265

if.end83:                                         ; preds = %for.body54
  br label %for.inc84, !dbg !3266

for.inc84:                                        ; preds = %if.end83
  %136 = load i32, i32* %symbol, align 4, !dbg !3267
  %inc85 = add nsw i32 %136, 1, !dbg !3267
  store i32 %inc85, i32* %symbol, align 4, !dbg !3267
  br label %for.cond51, !dbg !3269, !llvm.loop !3270

for.end86:                                        ; preds = %if.end82, %for.cond51
  %arraydecay87 = getelementptr inbounds [256 x i8], [256 x i8]* %lengths, i32 0, i32 0, !dbg !3272
  %arraydecay88 = getelementptr inbounds [256 x i64], [256 x i64]* %counts, i32 0, i32 0, !dbg !3274
  %call = call i32 @ff_huff_gen_len_table(i8* %arraydecay87, i64* %arraydecay88, i32 256, i32 1), !dbg !3275
  store i32 %call, i32* %ret, align 4, !dbg !3276
  %cmp89 = icmp slt i32 %call, 0, !dbg !3277
  br i1 %cmp89, label %if.then91, label %if.end92, !dbg !3278

if.then91:                                        ; preds = %for.end86
  %137 = load i32, i32* %ret, align 4, !dbg !3279
  store i32 %137, i32* %retval, align 4, !dbg !3280
  br label %return, !dbg !3280

if.end92:                                         ; preds = %for.end86
  store i32 0, i32* %i, align 4, !dbg !3281
  br label %for.cond93, !dbg !3282

for.cond93:                                       ; preds = %for.inc107, %if.end92
  %138 = load i32, i32* %i, align 4, !dbg !3283
  %cmp94 = icmp slt i32 %138, 256, !dbg !3285
  br i1 %cmp94, label %for.body96, label %for.end109, !dbg !3286

for.body96:                                       ; preds = %for.cond93
  %139 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !3287
  %140 = load i32, i32* %i, align 4, !dbg !3288
  %idxprom97 = sext i32 %140 to i64, !dbg !3289
  %arrayidx98 = getelementptr inbounds [256 x i8], [256 x i8]* %lengths, i64 0, i64 %idxprom97, !dbg !3289
  %141 = load i8, i8* %arrayidx98, align 1, !dbg !3289
  %conv99 = zext i8 %141 to i32, !dbg !3289
  store %struct.PutByteContext* %139, %struct.PutByteContext** %p.addr.i462, align 8, !dbg !3290
  store i32 %conv99, i32* %value.addr.i463, align 4, !dbg !3290
  %142 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i462, align 8, !dbg !3291
  %eof.i464 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %142, i32 0, i32 3, !dbg !3292
  %143 = load i32, i32* %eof.i464, align 8, !dbg !3292
  %tobool.i465 = icmp ne i32 %143, 0, !dbg !3291
  br i1 %tobool.i465, label %if.else.i479, label %land.lhs.true.i472, !dbg !3293

land.lhs.true.i472:                               ; preds = %for.body96
  %144 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i462, align 8, !dbg !3294
  %buffer_end.i466 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %144, i32 0, i32 1, !dbg !3295
  %145 = load i8*, i8** %buffer_end.i466, align 8, !dbg !3295
  %146 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i462, align 8, !dbg !3296
  %buffer.i467 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %146, i32 0, i32 0, !dbg !3297
  %147 = load i8*, i8** %buffer.i467, align 8, !dbg !3297
  %sub.ptr.lhs.cast.i468 = ptrtoint i8* %145 to i64, !dbg !3298
  %sub.ptr.rhs.cast.i469 = ptrtoint i8* %147 to i64, !dbg !3298
  %sub.ptr.sub.i470 = sub i64 %sub.ptr.lhs.cast.i468, %sub.ptr.rhs.cast.i469, !dbg !3298
  %cmp.i471 = icmp sge i64 %sub.ptr.sub.i470, 1, !dbg !3299
  br i1 %cmp.i471, label %if.then.i473, label %if.else.i479, !dbg !3300

if.then.i473:                                     ; preds = %land.lhs.true.i472
  %148 = load i32, i32* %value.addr.i463, align 4, !dbg !3301
  %conv.i474 = trunc i32 %148 to i8, !dbg !3302
  %149 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i462, align 8, !dbg !3303
  %buffer1.i475 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %149, i32 0, i32 0, !dbg !3304
  %150 = load i8*, i8** %buffer1.i475, align 8, !dbg !3304
  store i8 %conv.i474, i8* %150, align 1, !dbg !3305
  %151 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i462, align 8, !dbg !3306
  %buffer2.i476 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %151, i32 0, i32 0, !dbg !3307
  %152 = load i8*, i8** %buffer2.i476, align 8, !dbg !3308
  %add.ptr.i477 = getelementptr inbounds i8, i8* %152, i64 1, !dbg !3308
  store i8* %add.ptr.i477, i8** %buffer2.i476, align 8, !dbg !3308
  br label %bytestream2_put_byte.exit481, !dbg !3309

if.else.i479:                                     ; preds = %land.lhs.true.i472, %for.body96
  %153 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i462, align 8, !dbg !3310
  %eof3.i478 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %153, i32 0, i32 3, !dbg !3311
  store i32 1, i32* %eof3.i478, align 8, !dbg !3312
  br label %bytestream2_put_byte.exit481, !dbg !3290

bytestream2_put_byte.exit481:                     ; preds = %if.then.i473, %if.else.i479
  %154 = load i32, i32* %i, align 4, !dbg !3313
  %idxprom100 = sext i32 %154 to i64, !dbg !3314
  %arrayidx101 = getelementptr inbounds [256 x i8], [256 x i8]* %lengths, i64 0, i64 %idxprom100, !dbg !3314
  %155 = load i8, i8* %arrayidx101, align 1, !dbg !3314
  %156 = load i32, i32* %i, align 4, !dbg !3315
  %idxprom102 = sext i32 %156 to i64, !dbg !3316
  %arrayidx103 = getelementptr inbounds [256 x %struct.HuffEntry], [256 x %struct.HuffEntry]* %he, i64 0, i64 %idxprom102, !dbg !3316
  %len = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx103, i32 0, i32 1, !dbg !3317
  store i8 %155, i8* %len, align 2, !dbg !3318
  %157 = load i32, i32* %i, align 4, !dbg !3319
  %conv104 = trunc i32 %157 to i16, !dbg !3319
  %158 = load i32, i32* %i, align 4, !dbg !3320
  %idxprom105 = sext i32 %158 to i64, !dbg !3321
  %arrayidx106 = getelementptr inbounds [256 x %struct.HuffEntry], [256 x %struct.HuffEntry]* %he, i64 0, i64 %idxprom105, !dbg !3321
  %sym = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx106, i32 0, i32 0, !dbg !3322
  store i16 %conv104, i16* %sym, align 8, !dbg !3323
  br label %for.inc107, !dbg !3324

for.inc107:                                       ; preds = %bytestream2_put_byte.exit481
  %159 = load i32, i32* %i, align 4, !dbg !3325
  %inc108 = add nsw i32 %159, 1, !dbg !3325
  store i32 %inc108, i32* %i, align 4, !dbg !3325
  br label %for.cond93, !dbg !3327, !llvm.loop !3328

for.end109:                                       ; preds = %for.cond93
  %arraydecay110 = getelementptr inbounds [256 x %struct.HuffEntry], [256 x %struct.HuffEntry]* %he, i32 0, i32 0, !dbg !3330
  call void @calculate_codes(%struct.HuffEntry* %arraydecay110), !dbg !3331
  store i32 0, i32* %send, align 4, !dbg !3332
  store i32 0, i32* %i, align 4, !dbg !3333
  br label %for.cond111, !dbg !3334

for.cond111:                                      ; preds = %for.inc149, %for.end109
  %160 = load i32, i32* %i, align 4, !dbg !3335
  %161 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3337
  %slices112 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %161, i32 0, i32 11, !dbg !3338
  %162 = load i32, i32* %slices112, align 4, !dbg !3338
  %cmp113 = icmp slt i32 %160, %162, !dbg !3339
  br i1 %cmp113, label %for.body115, label %for.end151, !dbg !3340

for.body115:                                      ; preds = %for.cond111
  %163 = load i32, i32* %send, align 4, !dbg !3341
  store i32 %163, i32* %sstart, align 4, !dbg !3342
  %164 = load i32, i32* %height.addr, align 4, !dbg !3343
  %165 = load i32, i32* %i, align 4, !dbg !3344
  %add116 = add nsw i32 %165, 1, !dbg !3345
  %mul117 = mul nsw i32 %164, %add116, !dbg !3346
  %166 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3347
  %slices118 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %166, i32 0, i32 11, !dbg !3348
  %167 = load i32, i32* %slices118, align 4, !dbg !3348
  %div119 = sdiv i32 %mul117, %167, !dbg !3349
  %168 = load i32, i32* %cmask, align 4, !dbg !3350
  %and120 = and i32 %div119, %168, !dbg !3351
  store i32 %and120, i32* %send, align 4, !dbg !3352
  %169 = load i8*, i8** %dst.addr, align 8, !dbg !3353
  %170 = load i32, i32* %sstart, align 4, !dbg !3354
  %171 = load i32, i32* %width.addr, align 4, !dbg !3355
  %mul121 = mul nsw i32 %170, %171, !dbg !3356
  %idx.ext122 = sext i32 %mul121 to i64, !dbg !3357
  %add.ptr123 = getelementptr inbounds i8, i8* %169, i64 %idx.ext122, !dbg !3357
  %172 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3358
  %slice_bits = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %172, i32 0, i32 18, !dbg !3359
  %173 = load i8*, i8** %slice_bits, align 8, !dbg !3359
  %174 = load i32, i32* %width.addr, align 4, !dbg !3360
  %175 = load i32, i32* %height.addr, align 4, !dbg !3361
  %mul124 = mul nsw i32 %174, %175, !dbg !3362
  %add125 = add nsw i32 %mul124, 4, !dbg !3363
  %176 = load i32, i32* %width.addr, align 4, !dbg !3364
  %177 = load i32, i32* %send, align 4, !dbg !3365
  %178 = load i32, i32* %sstart, align 4, !dbg !3366
  %sub126 = sub nsw i32 %177, %178, !dbg !3367
  %arraydecay127 = getelementptr inbounds [256 x %struct.HuffEntry], [256 x %struct.HuffEntry]* %he, i32 0, i32 0, !dbg !3368
  %call128 = call i32 @write_huff_codes(i8* %add.ptr123, i8* %173, i32 %add125, i32 %176, i32 %sub126, %struct.HuffEntry* %arraydecay127), !dbg !3369
  %shr = ashr i32 %call128, 3, !dbg !3370
  %179 = load i32, i32* %offset, align 4, !dbg !3371
  %add129 = add i32 %179, %shr, !dbg !3371
  store i32 %add129, i32* %offset, align 4, !dbg !3371
  %180 = load i32, i32* %offset, align 4, !dbg !3372
  %181 = load i32, i32* %slice_len, align 4, !dbg !3373
  %sub130 = sub i32 %180, %181, !dbg !3374
  store i32 %sub130, i32* %slice_len, align 4, !dbg !3375
  %182 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3376
  %bdsp = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %182, i32 0, i32 3, !dbg !3377
  %bswap_buf = getelementptr inbounds %struct.BswapDSPContext, %struct.BswapDSPContext* %bdsp, i32 0, i32 0, !dbg !3378
  %183 = load void (i32*, i32*, i32)*, void (i32*, i32*, i32)** %bswap_buf, align 8, !dbg !3378
  %184 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3379
  %slice_bits131 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %184, i32 0, i32 18, !dbg !3380
  %185 = load i8*, i8** %slice_bits131, align 8, !dbg !3380
  %186 = bitcast i8* %185 to i32*, !dbg !3381
  %187 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3382
  %slice_bits132 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %187, i32 0, i32 18, !dbg !3383
  %188 = load i8*, i8** %slice_bits132, align 8, !dbg !3383
  %189 = bitcast i8* %188 to i32*, !dbg !3384
  %190 = load i32, i32* %slice_len, align 4, !dbg !3385
  %shr133 = lshr i32 %190, 2, !dbg !3386
  call void %183(i32* %186, i32* %189, i32 %shr133), !dbg !3376
  %191 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !3387
  %192 = load i32, i32* %offset, align 4, !dbg !3388
  store %struct.PutByteContext* %191, %struct.PutByteContext** %p.addr.i404, align 8, !dbg !3389
  store i32 %192, i32* %value.addr.i405, align 4, !dbg !3389
  %193 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i404, align 8, !dbg !3390
  %eof.i406 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %193, i32 0, i32 3, !dbg !3391
  %194 = load i32, i32* %eof.i406, align 8, !dbg !3391
  %tobool.i407 = icmp ne i32 %194, 0, !dbg !3390
  br i1 %tobool.i407, label %if.else.i420, label %land.lhs.true.i414, !dbg !3392

land.lhs.true.i414:                               ; preds = %for.body115
  %195 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i404, align 8, !dbg !3393
  %buffer_end.i408 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %195, i32 0, i32 1, !dbg !3394
  %196 = load i8*, i8** %buffer_end.i408, align 8, !dbg !3394
  %197 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i404, align 8, !dbg !3395
  %buffer.i409 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %197, i32 0, i32 0, !dbg !3396
  %198 = load i8*, i8** %buffer.i409, align 8, !dbg !3396
  %sub.ptr.lhs.cast.i410 = ptrtoint i8* %196 to i64, !dbg !3397
  %sub.ptr.rhs.cast.i411 = ptrtoint i8* %198 to i64, !dbg !3397
  %sub.ptr.sub.i412 = sub i64 %sub.ptr.lhs.cast.i410, %sub.ptr.rhs.cast.i411, !dbg !3397
  %cmp.i413 = icmp sge i64 %sub.ptr.sub.i412, 4, !dbg !3398
  br i1 %cmp.i413, label %if.then.i418, label %if.else.i420, !dbg !3399

if.then.i418:                                     ; preds = %land.lhs.true.i414
  %199 = load i32, i32* %value.addr.i405, align 4, !dbg !3400
  %200 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i404, align 8, !dbg !3401
  %buffer1.i415 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %200, i32 0, i32 0, !dbg !3402
  %201 = load i8*, i8** %buffer1.i415, align 8, !dbg !3402
  %202 = bitcast i8* %201 to %union.unaligned_32*, !dbg !3403
  %l.i = bitcast %union.unaligned_32* %202 to i32*, !dbg !3403
  store i32 %199, i32* %l.i, align 1, !dbg !3404
  %203 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i404, align 8, !dbg !3405
  %buffer2.i416 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %203, i32 0, i32 0, !dbg !3406
  %204 = load i8*, i8** %buffer2.i416, align 8, !dbg !3407
  %add.ptr.i417 = getelementptr inbounds i8, i8* %204, i64 4, !dbg !3407
  store i8* %add.ptr.i417, i8** %buffer2.i416, align 8, !dbg !3407
  br label %bytestream2_put_le32.exit, !dbg !3408

if.else.i420:                                     ; preds = %land.lhs.true.i414, %for.body115
  %205 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i404, align 8, !dbg !3409
  %eof3.i419 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %205, i32 0, i32 3, !dbg !3410
  store i32 1, i32* %eof3.i419, align 8, !dbg !3411
  br label %bytestream2_put_le32.exit, !dbg !3389

bytestream2_put_le32.exit:                        ; preds = %if.then.i418, %if.else.i420
  %206 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !3412
  %207 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3413
  %slices134 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %207, i32 0, i32 11, !dbg !3414
  %208 = load i32, i32* %slices134, align 4, !dbg !3414
  %209 = load i32, i32* %i, align 4, !dbg !3415
  %sub135 = sub nsw i32 %208, %209, !dbg !3416
  %sub136 = sub nsw i32 %sub135, 1, !dbg !3417
  %mul137 = mul nsw i32 4, %sub136, !dbg !3418
  %210 = load i32, i32* %offset, align 4, !dbg !3419
  %add138 = add i32 %mul137, %210, !dbg !3420
  %211 = load i32, i32* %slice_len, align 4, !dbg !3421
  %sub139 = sub i32 %add138, %211, !dbg !3422
  store %struct.PutByteContext* %206, %struct.PutByteContext** %p.addr.i306, align 8, !dbg !3423
  store i32 %sub139, i32* %offset.addr.i307, align 4, !dbg !3423
  store i32 1, i32* %whence.addr.i308, align 4, !dbg !3423
  %212 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i306, align 8, !dbg !3424
  %eof.i309 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %212, i32 0, i32 3, !dbg !3425
  store i32 0, i32* %eof.i309, align 8, !dbg !3426
  %213 = load i32, i32* %whence.addr.i308, align 4, !dbg !3427
  switch i32 %213, label %sw.default.i395 [
    i32 1, label %sw.bb.i317
    i32 2, label %sw.bb15.i345
    i32 0, label %sw.bb33.i374
  ], !dbg !3428

sw.bb.i317:                                       ; preds = %bytestream2_put_le32.exit
  %214 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i306, align 8, !dbg !3429
  %buffer_end.i310 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %214, i32 0, i32 1, !dbg !3431
  %215 = load i8*, i8** %buffer_end.i310, align 8, !dbg !3431
  %216 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i306, align 8, !dbg !3432
  %buffer.i311 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %216, i32 0, i32 0, !dbg !3433
  %217 = load i8*, i8** %buffer.i311, align 8, !dbg !3433
  %sub.ptr.lhs.cast.i312 = ptrtoint i8* %215 to i64, !dbg !3434
  %sub.ptr.rhs.cast.i313 = ptrtoint i8* %217 to i64, !dbg !3434
  %sub.ptr.sub.i314 = sub i64 %sub.ptr.lhs.cast.i312, %sub.ptr.rhs.cast.i313, !dbg !3434
  %218 = load i32, i32* %offset.addr.i307, align 4, !dbg !3435
  %conv.i315 = sext i32 %218 to i64, !dbg !3435
  %cmp.i316 = icmp slt i64 %sub.ptr.sub.i314, %conv.i315, !dbg !3436
  br i1 %cmp.i316, label %if.then.i319, label %if.end.i334, !dbg !3437

if.then.i319:                                     ; preds = %sw.bb.i317
  %219 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i306, align 8, !dbg !3438
  %eof2.i318 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %219, i32 0, i32 3, !dbg !3439
  store i32 1, i32* %eof2.i318, align 8, !dbg !3440
  br label %if.end.i334, !dbg !3438

if.end.i334:                                      ; preds = %if.then.i319, %sw.bb.i317
  %220 = load i32, i32* %offset.addr.i307, align 4, !dbg !3441
  %221 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i306, align 8, !dbg !3442
  %buffer3.i320 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %221, i32 0, i32 0, !dbg !3443
  %222 = load i8*, i8** %buffer3.i320, align 8, !dbg !3443
  %223 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i306, align 8, !dbg !3444
  %buffer_start.i321 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %223, i32 0, i32 2, !dbg !3445
  %224 = load i8*, i8** %buffer_start.i321, align 8, !dbg !3445
  %sub.ptr.lhs.cast4.i322 = ptrtoint i8* %222 to i64, !dbg !3446
  %sub.ptr.rhs.cast5.i323 = ptrtoint i8* %224 to i64, !dbg !3446
  %sub.ptr.sub6.i324 = sub i64 %sub.ptr.lhs.cast4.i322, %sub.ptr.rhs.cast5.i323, !dbg !3446
  %sub.i325 = sub nsw i64 0, %sub.ptr.sub6.i324, !dbg !3447
  %conv7.i326 = trunc i64 %sub.i325 to i32, !dbg !3447
  %225 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i306, align 8, !dbg !3448
  %buffer_end8.i327 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %225, i32 0, i32 1, !dbg !3449
  %226 = load i8*, i8** %buffer_end8.i327, align 8, !dbg !3449
  %227 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i306, align 8, !dbg !3450
  %buffer9.i328 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %227, i32 0, i32 0, !dbg !3451
  %228 = load i8*, i8** %buffer9.i328, align 8, !dbg !3451
  %sub.ptr.lhs.cast10.i329 = ptrtoint i8* %226 to i64, !dbg !3452
  %sub.ptr.rhs.cast11.i330 = ptrtoint i8* %228 to i64, !dbg !3452
  %sub.ptr.sub12.i331 = sub i64 %sub.ptr.lhs.cast10.i329, %sub.ptr.rhs.cast11.i330, !dbg !3452
  %conv13.i332 = trunc i64 %sub.ptr.sub12.i331 to i32, !dbg !3448
  store i32 %220, i32* %a.addr.i.i302, align 4, !dbg !3453
  store i32 %conv7.i326, i32* %amin.addr.i.i303, align 4, !dbg !3453
  store i32 %conv13.i332, i32* %amax.addr.i.i304, align 4, !dbg !3453
  %229 = load i32, i32* %a.addr.i.i302, align 4, !dbg !3454
  %230 = load i32, i32* %amin.addr.i.i303, align 4, !dbg !3456
  %cmp.i.i333 = icmp slt i32 %229, %230, !dbg !3457
  br i1 %cmp.i.i333, label %if.then.i.i335, label %if.else.i.i337, !dbg !3458

if.then.i.i335:                                   ; preds = %if.end.i334
  %231 = load i32, i32* %amin.addr.i.i303, align 4, !dbg !3459
  store i32 %231, i32* %retval.i.i301, align 4, !dbg !3461
  br label %av_clip_c.exit.i343, !dbg !3461

if.else.i.i337:                                   ; preds = %if.end.i334
  %232 = load i32, i32* %a.addr.i.i302, align 4, !dbg !3462
  %233 = load i32, i32* %amax.addr.i.i304, align 4, !dbg !3464
  %cmp1.i.i336 = icmp sgt i32 %232, %233, !dbg !3465
  br i1 %cmp1.i.i336, label %if.then2.i.i338, label %if.else3.i.i339, !dbg !3466

if.then2.i.i338:                                  ; preds = %if.else.i.i337
  %234 = load i32, i32* %amax.addr.i.i304, align 4, !dbg !3467
  store i32 %234, i32* %retval.i.i301, align 4, !dbg !3469
  br label %av_clip_c.exit.i343, !dbg !3469

if.else3.i.i339:                                  ; preds = %if.else.i.i337
  %235 = load i32, i32* %a.addr.i.i302, align 4, !dbg !3470
  store i32 %235, i32* %retval.i.i301, align 4, !dbg !3471
  br label %av_clip_c.exit.i343, !dbg !3471

av_clip_c.exit.i343:                              ; preds = %if.else3.i.i339, %if.then2.i.i338, %if.then.i.i335
  %236 = load i32, i32* %retval.i.i301, align 4, !dbg !3472
  store i32 %236, i32* %offset.addr.i307, align 4, !dbg !3473
  %237 = load i32, i32* %offset.addr.i307, align 4, !dbg !3474
  %238 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i306, align 8, !dbg !3475
  %buffer14.i340 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %238, i32 0, i32 0, !dbg !3476
  %239 = load i8*, i8** %buffer14.i340, align 8, !dbg !3477
  %idx.ext.i341 = sext i32 %237 to i64, !dbg !3477
  %add.ptr.i342 = getelementptr inbounds i8, i8* %239, i64 %idx.ext.i341, !dbg !3477
  store i8* %add.ptr.i342, i8** %buffer14.i340, align 8, !dbg !3477
  br label %sw.epilog.i402, !dbg !3478

sw.bb15.i345:                                     ; preds = %bytestream2_put_le32.exit
  %240 = load i32, i32* %offset.addr.i307, align 4, !dbg !3479
  %cmp16.i344 = icmp sgt i32 %240, 0, !dbg !3481
  br i1 %cmp16.i344, label %if.then18.i347, label %if.end20.i356, !dbg !3482

if.then18.i347:                                   ; preds = %sw.bb15.i345
  %241 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i306, align 8, !dbg !3483
  %eof19.i346 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %241, i32 0, i32 3, !dbg !3484
  store i32 1, i32* %eof19.i346, align 8, !dbg !3485
  br label %if.end20.i356, !dbg !3483

if.end20.i356:                                    ; preds = %if.then18.i347, %sw.bb15.i345
  %242 = load i32, i32* %offset.addr.i307, align 4, !dbg !3486
  %243 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i306, align 8, !dbg !3487
  %buffer_end21.i348 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %243, i32 0, i32 1, !dbg !3488
  %244 = load i8*, i8** %buffer_end21.i348, align 8, !dbg !3488
  %245 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i306, align 8, !dbg !3489
  %buffer_start22.i349 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %245, i32 0, i32 2, !dbg !3490
  %246 = load i8*, i8** %buffer_start22.i349, align 8, !dbg !3490
  %sub.ptr.lhs.cast23.i350 = ptrtoint i8* %244 to i64, !dbg !3491
  %sub.ptr.rhs.cast24.i351 = ptrtoint i8* %246 to i64, !dbg !3491
  %sub.ptr.sub25.i352 = sub i64 %sub.ptr.lhs.cast23.i350, %sub.ptr.rhs.cast24.i351, !dbg !3491
  %sub26.i353 = sub nsw i64 0, %sub.ptr.sub25.i352, !dbg !3492
  %conv27.i354 = trunc i64 %sub26.i353 to i32, !dbg !3492
  store i32 %242, i32* %a.addr.i69.i293, align 4, !dbg !3493
  store i32 %conv27.i354, i32* %amin.addr.i70.i294, align 4, !dbg !3493
  store i32 0, i32* %amax.addr.i71.i295, align 4, !dbg !3493
  %247 = load i32, i32* %a.addr.i69.i293, align 4, !dbg !3494
  %248 = load i32, i32* %amin.addr.i70.i294, align 4, !dbg !3495
  %cmp.i72.i355 = icmp slt i32 %247, %248, !dbg !3496
  br i1 %cmp.i72.i355, label %if.then.i73.i357, label %if.else.i75.i359, !dbg !3497

if.then.i73.i357:                                 ; preds = %if.end20.i356
  %249 = load i32, i32* %amin.addr.i70.i294, align 4, !dbg !3498
  store i32 %249, i32* %retval.i68.i292, align 4, !dbg !3499
  br label %av_clip_c.exit78.i366, !dbg !3499

if.else.i75.i359:                                 ; preds = %if.end20.i356
  %250 = load i32, i32* %a.addr.i69.i293, align 4, !dbg !3500
  %251 = load i32, i32* %amax.addr.i71.i295, align 4, !dbg !3501
  %cmp1.i74.i358 = icmp sgt i32 %250, %251, !dbg !3502
  br i1 %cmp1.i74.i358, label %if.then2.i76.i360, label %if.else3.i77.i361, !dbg !3503

if.then2.i76.i360:                                ; preds = %if.else.i75.i359
  %252 = load i32, i32* %amax.addr.i71.i295, align 4, !dbg !3504
  store i32 %252, i32* %retval.i68.i292, align 4, !dbg !3505
  br label %av_clip_c.exit78.i366, !dbg !3505

if.else3.i77.i361:                                ; preds = %if.else.i75.i359
  %253 = load i32, i32* %a.addr.i69.i293, align 4, !dbg !3506
  store i32 %253, i32* %retval.i68.i292, align 4, !dbg !3507
  br label %av_clip_c.exit78.i366, !dbg !3507

av_clip_c.exit78.i366:                            ; preds = %if.else3.i77.i361, %if.then2.i76.i360, %if.then.i73.i357
  %254 = load i32, i32* %retval.i68.i292, align 4, !dbg !3508
  store i32 %254, i32* %offset.addr.i307, align 4, !dbg !3509
  %255 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i306, align 8, !dbg !3510
  %buffer_end29.i362 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %255, i32 0, i32 1, !dbg !3511
  %256 = load i8*, i8** %buffer_end29.i362, align 8, !dbg !3511
  %257 = load i32, i32* %offset.addr.i307, align 4, !dbg !3512
  %idx.ext30.i363 = sext i32 %257 to i64, !dbg !3513
  %add.ptr31.i364 = getelementptr inbounds i8, i8* %256, i64 %idx.ext30.i363, !dbg !3513
  %258 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i306, align 8, !dbg !3514
  %buffer32.i365 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %258, i32 0, i32 0, !dbg !3515
  store i8* %add.ptr31.i364, i8** %buffer32.i365, align 8, !dbg !3516
  br label %sw.epilog.i402, !dbg !3517

sw.bb33.i374:                                     ; preds = %bytestream2_put_le32.exit
  %259 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i306, align 8, !dbg !3518
  %buffer_end34.i367 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %259, i32 0, i32 1, !dbg !3520
  %260 = load i8*, i8** %buffer_end34.i367, align 8, !dbg !3520
  %261 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i306, align 8, !dbg !3521
  %buffer_start35.i368 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %261, i32 0, i32 2, !dbg !3522
  %262 = load i8*, i8** %buffer_start35.i368, align 8, !dbg !3522
  %sub.ptr.lhs.cast36.i369 = ptrtoint i8* %260 to i64, !dbg !3523
  %sub.ptr.rhs.cast37.i370 = ptrtoint i8* %262 to i64, !dbg !3523
  %sub.ptr.sub38.i371 = sub i64 %sub.ptr.lhs.cast36.i369, %sub.ptr.rhs.cast37.i370, !dbg !3523
  %263 = load i32, i32* %offset.addr.i307, align 4, !dbg !3524
  %conv39.i372 = sext i32 %263 to i64, !dbg !3524
  %cmp40.i373 = icmp slt i64 %sub.ptr.sub38.i371, %conv39.i372, !dbg !3525
  br i1 %cmp40.i373, label %if.then42.i376, label %if.end44.i384, !dbg !3526

if.then42.i376:                                   ; preds = %sw.bb33.i374
  %264 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i306, align 8, !dbg !3527
  %eof43.i375 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %264, i32 0, i32 3, !dbg !3528
  store i32 1, i32* %eof43.i375, align 8, !dbg !3529
  br label %if.end44.i384, !dbg !3527

if.end44.i384:                                    ; preds = %if.then42.i376, %sw.bb33.i374
  %265 = load i32, i32* %offset.addr.i307, align 4, !dbg !3530
  %266 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i306, align 8, !dbg !3531
  %buffer_end45.i377 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %266, i32 0, i32 1, !dbg !3532
  %267 = load i8*, i8** %buffer_end45.i377, align 8, !dbg !3532
  %268 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i306, align 8, !dbg !3533
  %buffer_start46.i378 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %268, i32 0, i32 2, !dbg !3534
  %269 = load i8*, i8** %buffer_start46.i378, align 8, !dbg !3534
  %sub.ptr.lhs.cast47.i379 = ptrtoint i8* %267 to i64, !dbg !3535
  %sub.ptr.rhs.cast48.i380 = ptrtoint i8* %269 to i64, !dbg !3535
  %sub.ptr.sub49.i381 = sub i64 %sub.ptr.lhs.cast47.i379, %sub.ptr.rhs.cast48.i380, !dbg !3535
  %conv50.i382 = trunc i64 %sub.ptr.sub49.i381 to i32, !dbg !3531
  store i32 %265, i32* %a.addr.i58.i297, align 4, !dbg !3536
  store i32 0, i32* %amin.addr.i59.i298, align 4, !dbg !3536
  store i32 %conv50.i382, i32* %amax.addr.i60.i299, align 4, !dbg !3536
  %270 = load i32, i32* %a.addr.i58.i297, align 4, !dbg !3537
  %271 = load i32, i32* %amin.addr.i59.i298, align 4, !dbg !3538
  %cmp.i61.i383 = icmp slt i32 %270, %271, !dbg !3539
  br i1 %cmp.i61.i383, label %if.then.i62.i385, label %if.else.i64.i387, !dbg !3540

if.then.i62.i385:                                 ; preds = %if.end44.i384
  %272 = load i32, i32* %amin.addr.i59.i298, align 4, !dbg !3541
  store i32 %272, i32* %retval.i57.i296, align 4, !dbg !3542
  br label %av_clip_c.exit67.i394, !dbg !3542

if.else.i64.i387:                                 ; preds = %if.end44.i384
  %273 = load i32, i32* %a.addr.i58.i297, align 4, !dbg !3543
  %274 = load i32, i32* %amax.addr.i60.i299, align 4, !dbg !3544
  %cmp1.i63.i386 = icmp sgt i32 %273, %274, !dbg !3545
  br i1 %cmp1.i63.i386, label %if.then2.i65.i388, label %if.else3.i66.i389, !dbg !3546

if.then2.i65.i388:                                ; preds = %if.else.i64.i387
  %275 = load i32, i32* %amax.addr.i60.i299, align 4, !dbg !3547
  store i32 %275, i32* %retval.i57.i296, align 4, !dbg !3548
  br label %av_clip_c.exit67.i394, !dbg !3548

if.else3.i66.i389:                                ; preds = %if.else.i64.i387
  %276 = load i32, i32* %a.addr.i58.i297, align 4, !dbg !3549
  store i32 %276, i32* %retval.i57.i296, align 4, !dbg !3550
  br label %av_clip_c.exit67.i394, !dbg !3550

av_clip_c.exit67.i394:                            ; preds = %if.else3.i66.i389, %if.then2.i65.i388, %if.then.i62.i385
  %277 = load i32, i32* %retval.i57.i296, align 4, !dbg !3551
  store i32 %277, i32* %offset.addr.i307, align 4, !dbg !3552
  %278 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i306, align 8, !dbg !3553
  %buffer_start52.i390 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %278, i32 0, i32 2, !dbg !3554
  %279 = load i8*, i8** %buffer_start52.i390, align 8, !dbg !3554
  %280 = load i32, i32* %offset.addr.i307, align 4, !dbg !3555
  %idx.ext53.i391 = sext i32 %280 to i64, !dbg !3556
  %add.ptr54.i392 = getelementptr inbounds i8, i8* %279, i64 %idx.ext53.i391, !dbg !3556
  %281 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i306, align 8, !dbg !3557
  %buffer55.i393 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %281, i32 0, i32 0, !dbg !3558
  store i8* %add.ptr54.i392, i8** %buffer55.i393, align 8, !dbg !3559
  br label %sw.epilog.i402, !dbg !3560

sw.default.i395:                                  ; preds = %bytestream2_put_le32.exit
  store i32 -22, i32* %retval.i305, align 4, !dbg !3561
  br label %bytestream2_seek_p.exit403, !dbg !3561

sw.epilog.i402:                                   ; preds = %av_clip_c.exit67.i394, %av_clip_c.exit78.i366, %av_clip_c.exit.i343
  %282 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i306, align 8, !dbg !3562
  store %struct.PutByteContext* %282, %struct.PutByteContext** %p.addr.i.i300, align 8, !dbg !3563
  %283 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i.i300, align 8, !dbg !3564
  %buffer.i.i396 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %283, i32 0, i32 0, !dbg !3565
  %284 = load i8*, i8** %buffer.i.i396, align 8, !dbg !3565
  %285 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i.i300, align 8, !dbg !3566
  %buffer_start.i.i397 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %285, i32 0, i32 2, !dbg !3567
  %286 = load i8*, i8** %buffer_start.i.i397, align 8, !dbg !3567
  %sub.ptr.lhs.cast.i.i398 = ptrtoint i8* %284 to i64, !dbg !3568
  %sub.ptr.rhs.cast.i.i399 = ptrtoint i8* %286 to i64, !dbg !3568
  %sub.ptr.sub.i.i400 = sub i64 %sub.ptr.lhs.cast.i.i398, %sub.ptr.rhs.cast.i.i399, !dbg !3568
  %conv.i.i401 = trunc i64 %sub.ptr.sub.i.i400 to i32, !dbg !3569
  store i32 %conv.i.i401, i32* %retval.i305, align 4, !dbg !3570
  br label %bytestream2_seek_p.exit403, !dbg !3570

bytestream2_seek_p.exit403:                       ; preds = %sw.default.i395, %sw.epilog.i402
  %287 = load i32, i32* %retval.i305, align 4, !dbg !3571
  %288 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !3572
  %289 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3573
  %slice_bits141 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %289, i32 0, i32 18, !dbg !3574
  %290 = load i8*, i8** %slice_bits141, align 8, !dbg !3574
  %291 = load i32, i32* %slice_len, align 4, !dbg !3575
  store %struct.PutByteContext* %288, %struct.PutByteContext** %p.addr.i277, align 8, !dbg !3576
  store i8* %290, i8** %src.addr.i, align 8, !dbg !3576
  store i32 %291, i32* %size.addr.i, align 4, !dbg !3576
  %292 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i277, align 8, !dbg !3577
  %eof.i278 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %292, i32 0, i32 3, !dbg !3579
  %293 = load i32, i32* %eof.i278, align 8, !dbg !3579
  %tobool.i279 = icmp ne i32 %293, 0, !dbg !3577
  br i1 %tobool.i279, label %if.then.i280, label %if.end.i288, !dbg !3580

if.then.i280:                                     ; preds = %bytestream2_seek_p.exit403
  store i32 0, i32* %retval.i276, align 4, !dbg !3581
  br label %bytestream2_put_buffer.exit, !dbg !3581

if.end.i288:                                      ; preds = %bytestream2_seek_p.exit403
  %294 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i277, align 8, !dbg !3582
  %buffer_end.i281 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %294, i32 0, i32 1, !dbg !3583
  %295 = load i8*, i8** %buffer_end.i281, align 8, !dbg !3583
  %296 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i277, align 8, !dbg !3584
  %buffer.i282 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %296, i32 0, i32 0, !dbg !3585
  %297 = load i8*, i8** %buffer.i282, align 8, !dbg !3585
  %sub.ptr.lhs.cast.i283 = ptrtoint i8* %295 to i64, !dbg !3586
  %sub.ptr.rhs.cast.i284 = ptrtoint i8* %297 to i64, !dbg !3586
  %sub.ptr.sub.i285 = sub i64 %sub.ptr.lhs.cast.i283, %sub.ptr.rhs.cast.i284, !dbg !3586
  %298 = load i32, i32* %size.addr.i, align 4, !dbg !3587
  %conv.i286 = zext i32 %298 to i64, !dbg !3588
  %cmp.i287 = icmp sgt i64 %sub.ptr.sub.i285, %conv.i286, !dbg !3589
  br i1 %cmp.i287, label %cond.true.i, label %cond.false.i, !dbg !3590

cond.true.i:                                      ; preds = %if.end.i288
  %299 = load i32, i32* %size.addr.i, align 4, !dbg !3591
  %conv2.i = zext i32 %299 to i64, !dbg !3593
  br label %cond.end.i, !dbg !3594

cond.false.i:                                     ; preds = %if.end.i288
  %300 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i277, align 8, !dbg !3595
  %buffer_end3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %300, i32 0, i32 1, !dbg !3597
  %301 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3597
  %302 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i277, align 8, !dbg !3598
  %buffer4.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %302, i32 0, i32 0, !dbg !3599
  %303 = load i8*, i8** %buffer4.i, align 8, !dbg !3599
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %301 to i64, !dbg !3600
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %303 to i64, !dbg !3600
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3600
  br label %cond.end.i, !dbg !3601

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3602
  %conv8.i = trunc i64 %cond.i to i32, !dbg !3604
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !3605
  %304 = load i32, i32* %size2.i, align 4, !dbg !3606
  %305 = load i32, i32* %size.addr.i, align 4, !dbg !3608
  %cmp9.i = icmp ne i32 %304, %305, !dbg !3609
  br i1 %cmp9.i, label %if.then11.i, label %if.end13.i, !dbg !3610

if.then11.i:                                      ; preds = %cond.end.i
  %306 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i277, align 8, !dbg !3611
  %eof12.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %306, i32 0, i32 3, !dbg !3612
  store i32 1, i32* %eof12.i, align 8, !dbg !3613
  br label %if.end13.i, !dbg !3611

if.end13.i:                                       ; preds = %if.then11.i, %cond.end.i
  %307 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i277, align 8, !dbg !3614
  %buffer14.i289 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %307, i32 0, i32 0, !dbg !3615
  %308 = load i8*, i8** %buffer14.i289, align 8, !dbg !3615
  %309 = load i8*, i8** %src.addr.i, align 8, !dbg !3616
  %310 = load i32, i32* %size2.i, align 4, !dbg !3617
  %conv15.i = sext i32 %310 to i64, !dbg !3617
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* %309, i64 %conv15.i, i32 1, i1 false) #7, !dbg !3618
  %311 = load i32, i32* %size2.i, align 4, !dbg !3619
  %312 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i277, align 8, !dbg !3620
  %buffer16.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %312, i32 0, i32 0, !dbg !3621
  %313 = load i8*, i8** %buffer16.i, align 8, !dbg !3622
  %idx.ext.i290 = sext i32 %311 to i64, !dbg !3622
  %add.ptr.i291 = getelementptr inbounds i8, i8* %313, i64 %idx.ext.i290, !dbg !3622
  store i8* %add.ptr.i291, i8** %buffer16.i, align 8, !dbg !3622
  %314 = load i32, i32* %size2.i, align 4, !dbg !3623
  store i32 %314, i32* %retval.i276, align 4, !dbg !3624
  br label %bytestream2_put_buffer.exit, !dbg !3624

bytestream2_put_buffer.exit:                      ; preds = %if.then.i280, %if.end13.i
  %315 = load i32, i32* %retval.i276, align 4, !dbg !3625
  %316 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !3626
  %317 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c, align 8, !dbg !3627
  %slices143 = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %317, i32 0, i32 11, !dbg !3628
  %318 = load i32, i32* %slices143, align 4, !dbg !3628
  %319 = load i32, i32* %i, align 4, !dbg !3629
  %sub144 = sub nsw i32 %318, %319, !dbg !3630
  %sub145 = sub nsw i32 %sub144, 1, !dbg !3631
  %mul146 = mul nsw i32 -4, %sub145, !dbg !3632
  %320 = load i32, i32* %offset, align 4, !dbg !3633
  %sub147 = sub i32 %mul146, %320, !dbg !3634
  store %struct.PutByteContext* %316, %struct.PutByteContext** %p.addr.i178, align 8, !dbg !3635
  store i32 %sub147, i32* %offset.addr.i179, align 4, !dbg !3635
  store i32 1, i32* %whence.addr.i180, align 4, !dbg !3635
  %321 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i178, align 8, !dbg !3636
  %eof.i181 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %321, i32 0, i32 3, !dbg !3637
  store i32 0, i32* %eof.i181, align 8, !dbg !3638
  %322 = load i32, i32* %whence.addr.i180, align 4, !dbg !3639
  switch i32 %322, label %sw.default.i267 [
    i32 1, label %sw.bb.i189
    i32 2, label %sw.bb15.i217
    i32 0, label %sw.bb33.i246
  ], !dbg !3640

sw.bb.i189:                                       ; preds = %bytestream2_put_buffer.exit
  %323 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i178, align 8, !dbg !3641
  %buffer_end.i182 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %323, i32 0, i32 1, !dbg !3642
  %324 = load i8*, i8** %buffer_end.i182, align 8, !dbg !3642
  %325 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i178, align 8, !dbg !3643
  %buffer.i183 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %325, i32 0, i32 0, !dbg !3644
  %326 = load i8*, i8** %buffer.i183, align 8, !dbg !3644
  %sub.ptr.lhs.cast.i184 = ptrtoint i8* %324 to i64, !dbg !3645
  %sub.ptr.rhs.cast.i185 = ptrtoint i8* %326 to i64, !dbg !3645
  %sub.ptr.sub.i186 = sub i64 %sub.ptr.lhs.cast.i184, %sub.ptr.rhs.cast.i185, !dbg !3645
  %327 = load i32, i32* %offset.addr.i179, align 4, !dbg !3646
  %conv.i187 = sext i32 %327 to i64, !dbg !3646
  %cmp.i188 = icmp slt i64 %sub.ptr.sub.i186, %conv.i187, !dbg !3647
  br i1 %cmp.i188, label %if.then.i191, label %if.end.i206, !dbg !3648

if.then.i191:                                     ; preds = %sw.bb.i189
  %328 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i178, align 8, !dbg !3649
  %eof2.i190 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %328, i32 0, i32 3, !dbg !3650
  store i32 1, i32* %eof2.i190, align 8, !dbg !3651
  br label %if.end.i206, !dbg !3649

if.end.i206:                                      ; preds = %if.then.i191, %sw.bb.i189
  %329 = load i32, i32* %offset.addr.i179, align 4, !dbg !3652
  %330 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i178, align 8, !dbg !3653
  %buffer3.i192 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %330, i32 0, i32 0, !dbg !3654
  %331 = load i8*, i8** %buffer3.i192, align 8, !dbg !3654
  %332 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i178, align 8, !dbg !3655
  %buffer_start.i193 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %332, i32 0, i32 2, !dbg !3656
  %333 = load i8*, i8** %buffer_start.i193, align 8, !dbg !3656
  %sub.ptr.lhs.cast4.i194 = ptrtoint i8* %331 to i64, !dbg !3657
  %sub.ptr.rhs.cast5.i195 = ptrtoint i8* %333 to i64, !dbg !3657
  %sub.ptr.sub6.i196 = sub i64 %sub.ptr.lhs.cast4.i194, %sub.ptr.rhs.cast5.i195, !dbg !3657
  %sub.i197 = sub nsw i64 0, %sub.ptr.sub6.i196, !dbg !3658
  %conv7.i198 = trunc i64 %sub.i197 to i32, !dbg !3658
  %334 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i178, align 8, !dbg !3659
  %buffer_end8.i199 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %334, i32 0, i32 1, !dbg !3660
  %335 = load i8*, i8** %buffer_end8.i199, align 8, !dbg !3660
  %336 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i178, align 8, !dbg !3661
  %buffer9.i200 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %336, i32 0, i32 0, !dbg !3662
  %337 = load i8*, i8** %buffer9.i200, align 8, !dbg !3662
  %sub.ptr.lhs.cast10.i201 = ptrtoint i8* %335 to i64, !dbg !3663
  %sub.ptr.rhs.cast11.i202 = ptrtoint i8* %337 to i64, !dbg !3663
  %sub.ptr.sub12.i203 = sub i64 %sub.ptr.lhs.cast10.i201, %sub.ptr.rhs.cast11.i202, !dbg !3663
  %conv13.i204 = trunc i64 %sub.ptr.sub12.i203 to i32, !dbg !3659
  store i32 %329, i32* %a.addr.i.i174, align 4, !dbg !3664
  store i32 %conv7.i198, i32* %amin.addr.i.i175, align 4, !dbg !3664
  store i32 %conv13.i204, i32* %amax.addr.i.i176, align 4, !dbg !3664
  %338 = load i32, i32* %a.addr.i.i174, align 4, !dbg !3665
  %339 = load i32, i32* %amin.addr.i.i175, align 4, !dbg !3666
  %cmp.i.i205 = icmp slt i32 %338, %339, !dbg !3667
  br i1 %cmp.i.i205, label %if.then.i.i207, label %if.else.i.i209, !dbg !3668

if.then.i.i207:                                   ; preds = %if.end.i206
  %340 = load i32, i32* %amin.addr.i.i175, align 4, !dbg !3669
  store i32 %340, i32* %retval.i.i173, align 4, !dbg !3670
  br label %av_clip_c.exit.i215, !dbg !3670

if.else.i.i209:                                   ; preds = %if.end.i206
  %341 = load i32, i32* %a.addr.i.i174, align 4, !dbg !3671
  %342 = load i32, i32* %amax.addr.i.i176, align 4, !dbg !3672
  %cmp1.i.i208 = icmp sgt i32 %341, %342, !dbg !3673
  br i1 %cmp1.i.i208, label %if.then2.i.i210, label %if.else3.i.i211, !dbg !3674

if.then2.i.i210:                                  ; preds = %if.else.i.i209
  %343 = load i32, i32* %amax.addr.i.i176, align 4, !dbg !3675
  store i32 %343, i32* %retval.i.i173, align 4, !dbg !3676
  br label %av_clip_c.exit.i215, !dbg !3676

if.else3.i.i211:                                  ; preds = %if.else.i.i209
  %344 = load i32, i32* %a.addr.i.i174, align 4, !dbg !3677
  store i32 %344, i32* %retval.i.i173, align 4, !dbg !3678
  br label %av_clip_c.exit.i215, !dbg !3678

av_clip_c.exit.i215:                              ; preds = %if.else3.i.i211, %if.then2.i.i210, %if.then.i.i207
  %345 = load i32, i32* %retval.i.i173, align 4, !dbg !3679
  store i32 %345, i32* %offset.addr.i179, align 4, !dbg !3680
  %346 = load i32, i32* %offset.addr.i179, align 4, !dbg !3681
  %347 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i178, align 8, !dbg !3682
  %buffer14.i212 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %347, i32 0, i32 0, !dbg !3683
  %348 = load i8*, i8** %buffer14.i212, align 8, !dbg !3684
  %idx.ext.i213 = sext i32 %346 to i64, !dbg !3684
  %add.ptr.i214 = getelementptr inbounds i8, i8* %348, i64 %idx.ext.i213, !dbg !3684
  store i8* %add.ptr.i214, i8** %buffer14.i212, align 8, !dbg !3684
  br label %sw.epilog.i274, !dbg !3685

sw.bb15.i217:                                     ; preds = %bytestream2_put_buffer.exit
  %349 = load i32, i32* %offset.addr.i179, align 4, !dbg !3686
  %cmp16.i216 = icmp sgt i32 %349, 0, !dbg !3687
  br i1 %cmp16.i216, label %if.then18.i219, label %if.end20.i228, !dbg !3688

if.then18.i219:                                   ; preds = %sw.bb15.i217
  %350 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i178, align 8, !dbg !3689
  %eof19.i218 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %350, i32 0, i32 3, !dbg !3690
  store i32 1, i32* %eof19.i218, align 8, !dbg !3691
  br label %if.end20.i228, !dbg !3689

if.end20.i228:                                    ; preds = %if.then18.i219, %sw.bb15.i217
  %351 = load i32, i32* %offset.addr.i179, align 4, !dbg !3692
  %352 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i178, align 8, !dbg !3693
  %buffer_end21.i220 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %352, i32 0, i32 1, !dbg !3694
  %353 = load i8*, i8** %buffer_end21.i220, align 8, !dbg !3694
  %354 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i178, align 8, !dbg !3695
  %buffer_start22.i221 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %354, i32 0, i32 2, !dbg !3696
  %355 = load i8*, i8** %buffer_start22.i221, align 8, !dbg !3696
  %sub.ptr.lhs.cast23.i222 = ptrtoint i8* %353 to i64, !dbg !3697
  %sub.ptr.rhs.cast24.i223 = ptrtoint i8* %355 to i64, !dbg !3697
  %sub.ptr.sub25.i224 = sub i64 %sub.ptr.lhs.cast23.i222, %sub.ptr.rhs.cast24.i223, !dbg !3697
  %sub26.i225 = sub nsw i64 0, %sub.ptr.sub25.i224, !dbg !3698
  %conv27.i226 = trunc i64 %sub26.i225 to i32, !dbg !3698
  store i32 %351, i32* %a.addr.i69.i165, align 4, !dbg !3699
  store i32 %conv27.i226, i32* %amin.addr.i70.i166, align 4, !dbg !3699
  store i32 0, i32* %amax.addr.i71.i167, align 4, !dbg !3699
  %356 = load i32, i32* %a.addr.i69.i165, align 4, !dbg !3700
  %357 = load i32, i32* %amin.addr.i70.i166, align 4, !dbg !3701
  %cmp.i72.i227 = icmp slt i32 %356, %357, !dbg !3702
  br i1 %cmp.i72.i227, label %if.then.i73.i229, label %if.else.i75.i231, !dbg !3703

if.then.i73.i229:                                 ; preds = %if.end20.i228
  %358 = load i32, i32* %amin.addr.i70.i166, align 4, !dbg !3704
  store i32 %358, i32* %retval.i68.i164, align 4, !dbg !3705
  br label %av_clip_c.exit78.i238, !dbg !3705

if.else.i75.i231:                                 ; preds = %if.end20.i228
  %359 = load i32, i32* %a.addr.i69.i165, align 4, !dbg !3706
  %360 = load i32, i32* %amax.addr.i71.i167, align 4, !dbg !3707
  %cmp1.i74.i230 = icmp sgt i32 %359, %360, !dbg !3708
  br i1 %cmp1.i74.i230, label %if.then2.i76.i232, label %if.else3.i77.i233, !dbg !3709

if.then2.i76.i232:                                ; preds = %if.else.i75.i231
  %361 = load i32, i32* %amax.addr.i71.i167, align 4, !dbg !3710
  store i32 %361, i32* %retval.i68.i164, align 4, !dbg !3711
  br label %av_clip_c.exit78.i238, !dbg !3711

if.else3.i77.i233:                                ; preds = %if.else.i75.i231
  %362 = load i32, i32* %a.addr.i69.i165, align 4, !dbg !3712
  store i32 %362, i32* %retval.i68.i164, align 4, !dbg !3713
  br label %av_clip_c.exit78.i238, !dbg !3713

av_clip_c.exit78.i238:                            ; preds = %if.else3.i77.i233, %if.then2.i76.i232, %if.then.i73.i229
  %363 = load i32, i32* %retval.i68.i164, align 4, !dbg !3714
  store i32 %363, i32* %offset.addr.i179, align 4, !dbg !3715
  %364 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i178, align 8, !dbg !3716
  %buffer_end29.i234 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %364, i32 0, i32 1, !dbg !3717
  %365 = load i8*, i8** %buffer_end29.i234, align 8, !dbg !3717
  %366 = load i32, i32* %offset.addr.i179, align 4, !dbg !3718
  %idx.ext30.i235 = sext i32 %366 to i64, !dbg !3719
  %add.ptr31.i236 = getelementptr inbounds i8, i8* %365, i64 %idx.ext30.i235, !dbg !3719
  %367 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i178, align 8, !dbg !3720
  %buffer32.i237 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %367, i32 0, i32 0, !dbg !3721
  store i8* %add.ptr31.i236, i8** %buffer32.i237, align 8, !dbg !3722
  br label %sw.epilog.i274, !dbg !3723

sw.bb33.i246:                                     ; preds = %bytestream2_put_buffer.exit
  %368 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i178, align 8, !dbg !3724
  %buffer_end34.i239 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %368, i32 0, i32 1, !dbg !3725
  %369 = load i8*, i8** %buffer_end34.i239, align 8, !dbg !3725
  %370 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i178, align 8, !dbg !3726
  %buffer_start35.i240 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %370, i32 0, i32 2, !dbg !3727
  %371 = load i8*, i8** %buffer_start35.i240, align 8, !dbg !3727
  %sub.ptr.lhs.cast36.i241 = ptrtoint i8* %369 to i64, !dbg !3728
  %sub.ptr.rhs.cast37.i242 = ptrtoint i8* %371 to i64, !dbg !3728
  %sub.ptr.sub38.i243 = sub i64 %sub.ptr.lhs.cast36.i241, %sub.ptr.rhs.cast37.i242, !dbg !3728
  %372 = load i32, i32* %offset.addr.i179, align 4, !dbg !3729
  %conv39.i244 = sext i32 %372 to i64, !dbg !3729
  %cmp40.i245 = icmp slt i64 %sub.ptr.sub38.i243, %conv39.i244, !dbg !3730
  br i1 %cmp40.i245, label %if.then42.i248, label %if.end44.i256, !dbg !3731

if.then42.i248:                                   ; preds = %sw.bb33.i246
  %373 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i178, align 8, !dbg !3732
  %eof43.i247 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %373, i32 0, i32 3, !dbg !3733
  store i32 1, i32* %eof43.i247, align 8, !dbg !3734
  br label %if.end44.i256, !dbg !3732

if.end44.i256:                                    ; preds = %if.then42.i248, %sw.bb33.i246
  %374 = load i32, i32* %offset.addr.i179, align 4, !dbg !3735
  %375 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i178, align 8, !dbg !3736
  %buffer_end45.i249 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %375, i32 0, i32 1, !dbg !3737
  %376 = load i8*, i8** %buffer_end45.i249, align 8, !dbg !3737
  %377 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i178, align 8, !dbg !3738
  %buffer_start46.i250 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %377, i32 0, i32 2, !dbg !3739
  %378 = load i8*, i8** %buffer_start46.i250, align 8, !dbg !3739
  %sub.ptr.lhs.cast47.i251 = ptrtoint i8* %376 to i64, !dbg !3740
  %sub.ptr.rhs.cast48.i252 = ptrtoint i8* %378 to i64, !dbg !3740
  %sub.ptr.sub49.i253 = sub i64 %sub.ptr.lhs.cast47.i251, %sub.ptr.rhs.cast48.i252, !dbg !3740
  %conv50.i254 = trunc i64 %sub.ptr.sub49.i253 to i32, !dbg !3736
  store i32 %374, i32* %a.addr.i58.i169, align 4, !dbg !3741
  store i32 0, i32* %amin.addr.i59.i170, align 4, !dbg !3741
  store i32 %conv50.i254, i32* %amax.addr.i60.i171, align 4, !dbg !3741
  %379 = load i32, i32* %a.addr.i58.i169, align 4, !dbg !3742
  %380 = load i32, i32* %amin.addr.i59.i170, align 4, !dbg !3743
  %cmp.i61.i255 = icmp slt i32 %379, %380, !dbg !3744
  br i1 %cmp.i61.i255, label %if.then.i62.i257, label %if.else.i64.i259, !dbg !3745

if.then.i62.i257:                                 ; preds = %if.end44.i256
  %381 = load i32, i32* %amin.addr.i59.i170, align 4, !dbg !3746
  store i32 %381, i32* %retval.i57.i168, align 4, !dbg !3747
  br label %av_clip_c.exit67.i266, !dbg !3747

if.else.i64.i259:                                 ; preds = %if.end44.i256
  %382 = load i32, i32* %a.addr.i58.i169, align 4, !dbg !3748
  %383 = load i32, i32* %amax.addr.i60.i171, align 4, !dbg !3749
  %cmp1.i63.i258 = icmp sgt i32 %382, %383, !dbg !3750
  br i1 %cmp1.i63.i258, label %if.then2.i65.i260, label %if.else3.i66.i261, !dbg !3751

if.then2.i65.i260:                                ; preds = %if.else.i64.i259
  %384 = load i32, i32* %amax.addr.i60.i171, align 4, !dbg !3752
  store i32 %384, i32* %retval.i57.i168, align 4, !dbg !3753
  br label %av_clip_c.exit67.i266, !dbg !3753

if.else3.i66.i261:                                ; preds = %if.else.i64.i259
  %385 = load i32, i32* %a.addr.i58.i169, align 4, !dbg !3754
  store i32 %385, i32* %retval.i57.i168, align 4, !dbg !3755
  br label %av_clip_c.exit67.i266, !dbg !3755

av_clip_c.exit67.i266:                            ; preds = %if.else3.i66.i261, %if.then2.i65.i260, %if.then.i62.i257
  %386 = load i32, i32* %retval.i57.i168, align 4, !dbg !3756
  store i32 %386, i32* %offset.addr.i179, align 4, !dbg !3757
  %387 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i178, align 8, !dbg !3758
  %buffer_start52.i262 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %387, i32 0, i32 2, !dbg !3759
  %388 = load i8*, i8** %buffer_start52.i262, align 8, !dbg !3759
  %389 = load i32, i32* %offset.addr.i179, align 4, !dbg !3760
  %idx.ext53.i263 = sext i32 %389 to i64, !dbg !3761
  %add.ptr54.i264 = getelementptr inbounds i8, i8* %388, i64 %idx.ext53.i263, !dbg !3761
  %390 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i178, align 8, !dbg !3762
  %buffer55.i265 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %390, i32 0, i32 0, !dbg !3763
  store i8* %add.ptr54.i264, i8** %buffer55.i265, align 8, !dbg !3764
  br label %sw.epilog.i274, !dbg !3765

sw.default.i267:                                  ; preds = %bytestream2_put_buffer.exit
  store i32 -22, i32* %retval.i177, align 4, !dbg !3766
  br label %bytestream2_seek_p.exit275, !dbg !3766

sw.epilog.i274:                                   ; preds = %av_clip_c.exit67.i266, %av_clip_c.exit78.i238, %av_clip_c.exit.i215
  %391 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i178, align 8, !dbg !3767
  store %struct.PutByteContext* %391, %struct.PutByteContext** %p.addr.i.i172, align 8, !dbg !3768
  %392 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i.i172, align 8, !dbg !3769
  %buffer.i.i268 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %392, i32 0, i32 0, !dbg !3770
  %393 = load i8*, i8** %buffer.i.i268, align 8, !dbg !3770
  %394 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i.i172, align 8, !dbg !3771
  %buffer_start.i.i269 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %394, i32 0, i32 2, !dbg !3772
  %395 = load i8*, i8** %buffer_start.i.i269, align 8, !dbg !3772
  %sub.ptr.lhs.cast.i.i270 = ptrtoint i8* %393 to i64, !dbg !3773
  %sub.ptr.rhs.cast.i.i271 = ptrtoint i8* %395 to i64, !dbg !3773
  %sub.ptr.sub.i.i272 = sub i64 %sub.ptr.lhs.cast.i.i270, %sub.ptr.rhs.cast.i.i271, !dbg !3773
  %conv.i.i273 = trunc i64 %sub.ptr.sub.i.i272 to i32, !dbg !3774
  store i32 %conv.i.i273, i32* %retval.i177, align 4, !dbg !3775
  br label %bytestream2_seek_p.exit275, !dbg !3775

bytestream2_seek_p.exit275:                       ; preds = %sw.default.i267, %sw.epilog.i274
  %396 = load i32, i32* %retval.i177, align 4, !dbg !3776
  %397 = load i32, i32* %offset, align 4, !dbg !3777
  store i32 %397, i32* %slice_len, align 4, !dbg !3778
  br label %for.inc149, !dbg !3779

for.inc149:                                       ; preds = %bytestream2_seek_p.exit275
  %398 = load i32, i32* %i, align 4, !dbg !3780
  %inc150 = add nsw i32 %398, 1, !dbg !3780
  store i32 %inc150, i32* %i, align 4, !dbg !3780
  br label %for.cond111, !dbg !3782, !llvm.loop !3783

for.end151:                                       ; preds = %for.cond111
  %399 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !3785
  %400 = load i32, i32* %offset, align 4, !dbg !3786
  store %struct.PutByteContext* %399, %struct.PutByteContext** %p.addr.i153, align 8, !dbg !3787
  store i32 %400, i32* %offset.addr.i, align 4, !dbg !3787
  store i32 1, i32* %whence.addr.i, align 4, !dbg !3787
  %401 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i153, align 8, !dbg !3788
  %eof.i154 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %401, i32 0, i32 3, !dbg !3789
  store i32 0, i32* %eof.i154, align 8, !dbg !3790
  %402 = load i32, i32* %whence.addr.i, align 4, !dbg !3791
  switch i32 %402, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb15.i
    i32 0, label %sw.bb33.i
  ], !dbg !3792

sw.bb.i:                                          ; preds = %for.end151
  %403 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i153, align 8, !dbg !3793
  %buffer_end.i155 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %403, i32 0, i32 1, !dbg !3794
  %404 = load i8*, i8** %buffer_end.i155, align 8, !dbg !3794
  %405 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i153, align 8, !dbg !3795
  %buffer.i156 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %405, i32 0, i32 0, !dbg !3796
  %406 = load i8*, i8** %buffer.i156, align 8, !dbg !3796
  %sub.ptr.lhs.cast.i157 = ptrtoint i8* %404 to i64, !dbg !3797
  %sub.ptr.rhs.cast.i158 = ptrtoint i8* %406 to i64, !dbg !3797
  %sub.ptr.sub.i159 = sub i64 %sub.ptr.lhs.cast.i157, %sub.ptr.rhs.cast.i158, !dbg !3797
  %407 = load i32, i32* %offset.addr.i, align 4, !dbg !3798
  %conv.i160 = sext i32 %407 to i64, !dbg !3798
  %cmp.i161 = icmp slt i64 %sub.ptr.sub.i159, %conv.i160, !dbg !3799
  br i1 %cmp.i161, label %if.then.i162, label %if.end.i, !dbg !3800

if.then.i162:                                     ; preds = %sw.bb.i
  %408 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i153, align 8, !dbg !3801
  %eof2.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %408, i32 0, i32 3, !dbg !3802
  store i32 1, i32* %eof2.i, align 8, !dbg !3803
  br label %if.end.i, !dbg !3801

if.end.i:                                         ; preds = %if.then.i162, %sw.bb.i
  %409 = load i32, i32* %offset.addr.i, align 4, !dbg !3804
  %410 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i153, align 8, !dbg !3805
  %buffer3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %410, i32 0, i32 0, !dbg !3806
  %411 = load i8*, i8** %buffer3.i, align 8, !dbg !3806
  %412 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i153, align 8, !dbg !3807
  %buffer_start.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %412, i32 0, i32 2, !dbg !3808
  %413 = load i8*, i8** %buffer_start.i, align 8, !dbg !3808
  %sub.ptr.lhs.cast4.i = ptrtoint i8* %411 to i64, !dbg !3809
  %sub.ptr.rhs.cast5.i = ptrtoint i8* %413 to i64, !dbg !3809
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast4.i, %sub.ptr.rhs.cast5.i, !dbg !3809
  %sub.i = sub nsw i64 0, %sub.ptr.sub6.i, !dbg !3810
  %conv7.i = trunc i64 %sub.i to i32, !dbg !3810
  %414 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i153, align 8, !dbg !3811
  %buffer_end8.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %414, i32 0, i32 1, !dbg !3812
  %415 = load i8*, i8** %buffer_end8.i, align 8, !dbg !3812
  %416 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i153, align 8, !dbg !3813
  %buffer9.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %416, i32 0, i32 0, !dbg !3814
  %417 = load i8*, i8** %buffer9.i, align 8, !dbg !3814
  %sub.ptr.lhs.cast10.i = ptrtoint i8* %415 to i64, !dbg !3815
  %sub.ptr.rhs.cast11.i = ptrtoint i8* %417 to i64, !dbg !3815
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.rhs.cast11.i, !dbg !3815
  %conv13.i = trunc i64 %sub.ptr.sub12.i to i32, !dbg !3811
  store i32 %409, i32* %a.addr.i.i, align 4, !dbg !3816
  store i32 %conv7.i, i32* %amin.addr.i.i, align 4, !dbg !3816
  store i32 %conv13.i, i32* %amax.addr.i.i, align 4, !dbg !3816
  %418 = load i32, i32* %a.addr.i.i, align 4, !dbg !3817
  %419 = load i32, i32* %amin.addr.i.i, align 4, !dbg !3818
  %cmp.i.i = icmp slt i32 %418, %419, !dbg !3819
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !3820

if.then.i.i:                                      ; preds = %if.end.i
  %420 = load i32, i32* %amin.addr.i.i, align 4, !dbg !3821
  store i32 %420, i32* %retval.i.i, align 4, !dbg !3822
  br label %av_clip_c.exit.i, !dbg !3822

if.else.i.i:                                      ; preds = %if.end.i
  %421 = load i32, i32* %a.addr.i.i, align 4, !dbg !3823
  %422 = load i32, i32* %amax.addr.i.i, align 4, !dbg !3824
  %cmp1.i.i = icmp sgt i32 %421, %422, !dbg !3825
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i, !dbg !3826

if.then2.i.i:                                     ; preds = %if.else.i.i
  %423 = load i32, i32* %amax.addr.i.i, align 4, !dbg !3827
  store i32 %423, i32* %retval.i.i, align 4, !dbg !3828
  br label %av_clip_c.exit.i, !dbg !3828

if.else3.i.i:                                     ; preds = %if.else.i.i
  %424 = load i32, i32* %a.addr.i.i, align 4, !dbg !3829
  store i32 %424, i32* %retval.i.i, align 4, !dbg !3830
  br label %av_clip_c.exit.i, !dbg !3830

av_clip_c.exit.i:                                 ; preds = %if.else3.i.i, %if.then2.i.i, %if.then.i.i
  %425 = load i32, i32* %retval.i.i, align 4, !dbg !3831
  store i32 %425, i32* %offset.addr.i, align 4, !dbg !3832
  %426 = load i32, i32* %offset.addr.i, align 4, !dbg !3833
  %427 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i153, align 8, !dbg !3834
  %buffer14.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %427, i32 0, i32 0, !dbg !3835
  %428 = load i8*, i8** %buffer14.i, align 8, !dbg !3836
  %idx.ext.i = sext i32 %426 to i64, !dbg !3836
  %add.ptr.i163 = getelementptr inbounds i8, i8* %428, i64 %idx.ext.i, !dbg !3836
  store i8* %add.ptr.i163, i8** %buffer14.i, align 8, !dbg !3836
  br label %sw.epilog.i, !dbg !3837

sw.bb15.i:                                        ; preds = %for.end151
  %429 = load i32, i32* %offset.addr.i, align 4, !dbg !3838
  %cmp16.i = icmp sgt i32 %429, 0, !dbg !3839
  br i1 %cmp16.i, label %if.then18.i, label %if.end20.i, !dbg !3840

if.then18.i:                                      ; preds = %sw.bb15.i
  %430 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i153, align 8, !dbg !3841
  %eof19.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %430, i32 0, i32 3, !dbg !3842
  store i32 1, i32* %eof19.i, align 8, !dbg !3843
  br label %if.end20.i, !dbg !3841

if.end20.i:                                       ; preds = %if.then18.i, %sw.bb15.i
  %431 = load i32, i32* %offset.addr.i, align 4, !dbg !3844
  %432 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i153, align 8, !dbg !3845
  %buffer_end21.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %432, i32 0, i32 1, !dbg !3846
  %433 = load i8*, i8** %buffer_end21.i, align 8, !dbg !3846
  %434 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i153, align 8, !dbg !3847
  %buffer_start22.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %434, i32 0, i32 2, !dbg !3848
  %435 = load i8*, i8** %buffer_start22.i, align 8, !dbg !3848
  %sub.ptr.lhs.cast23.i = ptrtoint i8* %433 to i64, !dbg !3849
  %sub.ptr.rhs.cast24.i = ptrtoint i8* %435 to i64, !dbg !3849
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i, !dbg !3849
  %sub26.i = sub nsw i64 0, %sub.ptr.sub25.i, !dbg !3850
  %conv27.i = trunc i64 %sub26.i to i32, !dbg !3850
  store i32 %431, i32* %a.addr.i69.i, align 4, !dbg !3851
  store i32 %conv27.i, i32* %amin.addr.i70.i, align 4, !dbg !3851
  store i32 0, i32* %amax.addr.i71.i, align 4, !dbg !3851
  %436 = load i32, i32* %a.addr.i69.i, align 4, !dbg !3852
  %437 = load i32, i32* %amin.addr.i70.i, align 4, !dbg !3853
  %cmp.i72.i = icmp slt i32 %436, %437, !dbg !3854
  br i1 %cmp.i72.i, label %if.then.i73.i, label %if.else.i75.i, !dbg !3855

if.then.i73.i:                                    ; preds = %if.end20.i
  %438 = load i32, i32* %amin.addr.i70.i, align 4, !dbg !3856
  store i32 %438, i32* %retval.i68.i, align 4, !dbg !3857
  br label %av_clip_c.exit78.i, !dbg !3857

if.else.i75.i:                                    ; preds = %if.end20.i
  %439 = load i32, i32* %a.addr.i69.i, align 4, !dbg !3858
  %440 = load i32, i32* %amax.addr.i71.i, align 4, !dbg !3859
  %cmp1.i74.i = icmp sgt i32 %439, %440, !dbg !3860
  br i1 %cmp1.i74.i, label %if.then2.i76.i, label %if.else3.i77.i, !dbg !3861

if.then2.i76.i:                                   ; preds = %if.else.i75.i
  %441 = load i32, i32* %amax.addr.i71.i, align 4, !dbg !3862
  store i32 %441, i32* %retval.i68.i, align 4, !dbg !3863
  br label %av_clip_c.exit78.i, !dbg !3863

if.else3.i77.i:                                   ; preds = %if.else.i75.i
  %442 = load i32, i32* %a.addr.i69.i, align 4, !dbg !3864
  store i32 %442, i32* %retval.i68.i, align 4, !dbg !3865
  br label %av_clip_c.exit78.i, !dbg !3865

av_clip_c.exit78.i:                               ; preds = %if.else3.i77.i, %if.then2.i76.i, %if.then.i73.i
  %443 = load i32, i32* %retval.i68.i, align 4, !dbg !3866
  store i32 %443, i32* %offset.addr.i, align 4, !dbg !3867
  %444 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i153, align 8, !dbg !3868
  %buffer_end29.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %444, i32 0, i32 1, !dbg !3869
  %445 = load i8*, i8** %buffer_end29.i, align 8, !dbg !3869
  %446 = load i32, i32* %offset.addr.i, align 4, !dbg !3870
  %idx.ext30.i = sext i32 %446 to i64, !dbg !3871
  %add.ptr31.i = getelementptr inbounds i8, i8* %445, i64 %idx.ext30.i, !dbg !3871
  %447 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i153, align 8, !dbg !3872
  %buffer32.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %447, i32 0, i32 0, !dbg !3873
  store i8* %add.ptr31.i, i8** %buffer32.i, align 8, !dbg !3874
  br label %sw.epilog.i, !dbg !3875

sw.bb33.i:                                        ; preds = %for.end151
  %448 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i153, align 8, !dbg !3876
  %buffer_end34.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %448, i32 0, i32 1, !dbg !3877
  %449 = load i8*, i8** %buffer_end34.i, align 8, !dbg !3877
  %450 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i153, align 8, !dbg !3878
  %buffer_start35.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %450, i32 0, i32 2, !dbg !3879
  %451 = load i8*, i8** %buffer_start35.i, align 8, !dbg !3879
  %sub.ptr.lhs.cast36.i = ptrtoint i8* %449 to i64, !dbg !3880
  %sub.ptr.rhs.cast37.i = ptrtoint i8* %451 to i64, !dbg !3880
  %sub.ptr.sub38.i = sub i64 %sub.ptr.lhs.cast36.i, %sub.ptr.rhs.cast37.i, !dbg !3880
  %452 = load i32, i32* %offset.addr.i, align 4, !dbg !3881
  %conv39.i = sext i32 %452 to i64, !dbg !3881
  %cmp40.i = icmp slt i64 %sub.ptr.sub38.i, %conv39.i, !dbg !3882
  br i1 %cmp40.i, label %if.then42.i, label %if.end44.i, !dbg !3883

if.then42.i:                                      ; preds = %sw.bb33.i
  %453 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i153, align 8, !dbg !3884
  %eof43.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %453, i32 0, i32 3, !dbg !3885
  store i32 1, i32* %eof43.i, align 8, !dbg !3886
  br label %if.end44.i, !dbg !3884

if.end44.i:                                       ; preds = %if.then42.i, %sw.bb33.i
  %454 = load i32, i32* %offset.addr.i, align 4, !dbg !3887
  %455 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i153, align 8, !dbg !3888
  %buffer_end45.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %455, i32 0, i32 1, !dbg !3889
  %456 = load i8*, i8** %buffer_end45.i, align 8, !dbg !3889
  %457 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i153, align 8, !dbg !3890
  %buffer_start46.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %457, i32 0, i32 2, !dbg !3891
  %458 = load i8*, i8** %buffer_start46.i, align 8, !dbg !3891
  %sub.ptr.lhs.cast47.i = ptrtoint i8* %456 to i64, !dbg !3892
  %sub.ptr.rhs.cast48.i = ptrtoint i8* %458 to i64, !dbg !3892
  %sub.ptr.sub49.i = sub i64 %sub.ptr.lhs.cast47.i, %sub.ptr.rhs.cast48.i, !dbg !3892
  %conv50.i = trunc i64 %sub.ptr.sub49.i to i32, !dbg !3888
  store i32 %454, i32* %a.addr.i58.i, align 4, !dbg !3893
  store i32 0, i32* %amin.addr.i59.i, align 4, !dbg !3893
  store i32 %conv50.i, i32* %amax.addr.i60.i, align 4, !dbg !3893
  %459 = load i32, i32* %a.addr.i58.i, align 4, !dbg !3894
  %460 = load i32, i32* %amin.addr.i59.i, align 4, !dbg !3895
  %cmp.i61.i = icmp slt i32 %459, %460, !dbg !3896
  br i1 %cmp.i61.i, label %if.then.i62.i, label %if.else.i64.i, !dbg !3897

if.then.i62.i:                                    ; preds = %if.end44.i
  %461 = load i32, i32* %amin.addr.i59.i, align 4, !dbg !3898
  store i32 %461, i32* %retval.i57.i, align 4, !dbg !3899
  br label %av_clip_c.exit67.i, !dbg !3899

if.else.i64.i:                                    ; preds = %if.end44.i
  %462 = load i32, i32* %a.addr.i58.i, align 4, !dbg !3900
  %463 = load i32, i32* %amax.addr.i60.i, align 4, !dbg !3901
  %cmp1.i63.i = icmp sgt i32 %462, %463, !dbg !3902
  br i1 %cmp1.i63.i, label %if.then2.i65.i, label %if.else3.i66.i, !dbg !3903

if.then2.i65.i:                                   ; preds = %if.else.i64.i
  %464 = load i32, i32* %amax.addr.i60.i, align 4, !dbg !3904
  store i32 %464, i32* %retval.i57.i, align 4, !dbg !3905
  br label %av_clip_c.exit67.i, !dbg !3905

if.else3.i66.i:                                   ; preds = %if.else.i64.i
  %465 = load i32, i32* %a.addr.i58.i, align 4, !dbg !3906
  store i32 %465, i32* %retval.i57.i, align 4, !dbg !3907
  br label %av_clip_c.exit67.i, !dbg !3907

av_clip_c.exit67.i:                               ; preds = %if.else3.i66.i, %if.then2.i65.i, %if.then.i62.i
  %466 = load i32, i32* %retval.i57.i, align 4, !dbg !3908
  store i32 %466, i32* %offset.addr.i, align 4, !dbg !3909
  %467 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i153, align 8, !dbg !3910
  %buffer_start52.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %467, i32 0, i32 2, !dbg !3911
  %468 = load i8*, i8** %buffer_start52.i, align 8, !dbg !3911
  %469 = load i32, i32* %offset.addr.i, align 4, !dbg !3912
  %idx.ext53.i = sext i32 %469 to i64, !dbg !3913
  %add.ptr54.i = getelementptr inbounds i8, i8* %468, i64 %idx.ext53.i, !dbg !3913
  %470 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i153, align 8, !dbg !3914
  %buffer55.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %470, i32 0, i32 0, !dbg !3915
  store i8* %add.ptr54.i, i8** %buffer55.i, align 8, !dbg !3916
  br label %sw.epilog.i, !dbg !3917

sw.default.i:                                     ; preds = %for.end151
  store i32 -22, i32* %retval.i, align 4, !dbg !3918
  br label %bytestream2_seek_p.exit, !dbg !3918

sw.epilog.i:                                      ; preds = %av_clip_c.exit67.i, %av_clip_c.exit78.i, %av_clip_c.exit.i
  %471 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i153, align 8, !dbg !3919
  store %struct.PutByteContext* %471, %struct.PutByteContext** %p.addr.i.i, align 8, !dbg !3920
  %472 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i.i, align 8, !dbg !3921
  %buffer.i.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %472, i32 0, i32 0, !dbg !3922
  %473 = load i8*, i8** %buffer.i.i, align 8, !dbg !3922
  %474 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i.i, align 8, !dbg !3923
  %buffer_start.i.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %474, i32 0, i32 2, !dbg !3924
  %475 = load i8*, i8** %buffer_start.i.i, align 8, !dbg !3924
  %sub.ptr.lhs.cast.i.i = ptrtoint i8* %473 to i64, !dbg !3925
  %sub.ptr.rhs.cast.i.i = ptrtoint i8* %475 to i64, !dbg !3925
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i, !dbg !3925
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32, !dbg !3926
  store i32 %conv.i.i, i32* %retval.i, align 4, !dbg !3927
  br label %bytestream2_seek_p.exit, !dbg !3927

bytestream2_seek_p.exit:                          ; preds = %sw.default.i, %sw.epilog.i
  %476 = load i32, i32* %retval.i, align 4, !dbg !3928
  store i32 0, i32* %retval, align 4, !dbg !3929
  br label %return, !dbg !3929

return:                                           ; preds = %bytestream2_seek_p.exit, %if.then91, %for.end81, %sw.default
  %477 = load i32, i32* %retval, align 4, !dbg !3930
  ret i32 %477, !dbg !3930
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @median_predict(%struct.UtvideoContext* %c, i8* %src, i8* %dst, i64 %stride, i32 %width, i32 %height) #1 !dbg !3931 {
entry:
  %c.addr = alloca %struct.UtvideoContext*, align 8
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %prev = alloca i8, align 1
  store %struct.UtvideoContext* %c, %struct.UtvideoContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UtvideoContext** %c.addr, metadata !3934, metadata !1719), !dbg !3935
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3936, metadata !1719), !dbg !3937
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3938, metadata !1719), !dbg !3939
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !3940, metadata !1719), !dbg !3941
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3942, metadata !1719), !dbg !3943
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3944, metadata !1719), !dbg !3945
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3946, metadata !1719), !dbg !3947
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3948, metadata !1719), !dbg !3949
  call void @llvm.dbg.declare(metadata i32* %A, metadata !3950, metadata !1719), !dbg !3951
  call void @llvm.dbg.declare(metadata i32* %B, metadata !3952, metadata !1719), !dbg !3953
  call void @llvm.dbg.declare(metadata i8* %prev, metadata !3954, metadata !1719), !dbg !3955
  store i8 -128, i8* %prev, align 1, !dbg !3956
  store i32 0, i32* %i, align 4, !dbg !3957
  br label %for.cond, !dbg !3959

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3960
  %1 = load i32, i32* %width.addr, align 4, !dbg !3963
  %cmp = icmp slt i32 %0, %1, !dbg !3964
  br i1 %cmp, label %for.body, label %for.end, !dbg !3965

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !3966
  %idxprom = sext i32 %2 to i64, !dbg !3968
  %3 = load i8*, i8** %src.addr, align 8, !dbg !3968
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !3968
  %4 = load i8, i8* %arrayidx, align 1, !dbg !3968
  %conv = zext i8 %4 to i32, !dbg !3968
  %5 = load i8, i8* %prev, align 1, !dbg !3969
  %conv1 = zext i8 %5 to i32, !dbg !3969
  %sub = sub nsw i32 %conv, %conv1, !dbg !3970
  %conv2 = trunc i32 %sub to i8, !dbg !3968
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !3971
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !3971
  store i8* %incdec.ptr, i8** %dst.addr, align 8, !dbg !3971
  store i8 %conv2, i8* %6, align 1, !dbg !3972
  %7 = load i32, i32* %i, align 4, !dbg !3973
  %idxprom3 = sext i32 %7 to i64, !dbg !3974
  %8 = load i8*, i8** %src.addr, align 8, !dbg !3974
  %arrayidx4 = getelementptr inbounds i8, i8* %8, i64 %idxprom3, !dbg !3974
  %9 = load i8, i8* %arrayidx4, align 1, !dbg !3974
  store i8 %9, i8* %prev, align 1, !dbg !3975
  br label %for.inc, !dbg !3976

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3977
  %inc = add nsw i32 %10, 1, !dbg !3977
  store i32 %inc, i32* %i, align 4, !dbg !3977
  br label %for.cond, !dbg !3979, !llvm.loop !3980

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %height.addr, align 4, !dbg !3982
  %cmp5 = icmp eq i32 %11, 1, !dbg !3984
  br i1 %cmp5, label %if.then, label %if.end, !dbg !3985

if.then:                                          ; preds = %for.end
  br label %for.end17, !dbg !3986

if.end:                                           ; preds = %for.end
  %12 = load i64, i64* %stride.addr, align 8, !dbg !3987
  %13 = load i8*, i8** %src.addr, align 8, !dbg !3988
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %12, !dbg !3988
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !3988
  store i32 0, i32* %B, align 4, !dbg !3989
  store i32 0, i32* %A, align 4, !dbg !3990
  store i32 1, i32* %j, align 4, !dbg !3991
  br label %for.cond7, !dbg !3993

for.cond7:                                        ; preds = %for.inc15, %if.end
  %14 = load i32, i32* %j, align 4, !dbg !3994
  %15 = load i32, i32* %height.addr, align 4, !dbg !3997
  %cmp8 = icmp slt i32 %14, %15, !dbg !3998
  br i1 %cmp8, label %for.body10, label %for.end17, !dbg !3999

for.body10:                                       ; preds = %for.cond7
  %16 = load %struct.UtvideoContext*, %struct.UtvideoContext** %c.addr, align 8, !dbg !4000
  %llvidencdsp = getelementptr inbounds %struct.UtvideoContext, %struct.UtvideoContext* %16, i32 0, i32 5, !dbg !4002
  %sub_median_pred = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %llvidencdsp, i32 0, i32 1, !dbg !4003
  %17 = load void (i8*, i8*, i8*, i64, i32*, i32*)*, void (i8*, i8*, i8*, i64, i32*, i32*)** %sub_median_pred, align 8, !dbg !4003
  %18 = load i8*, i8** %dst.addr, align 8, !dbg !4004
  %19 = load i8*, i8** %src.addr, align 8, !dbg !4005
  %20 = load i64, i64* %stride.addr, align 8, !dbg !4006
  %idx.neg = sub i64 0, %20, !dbg !4007
  %add.ptr11 = getelementptr inbounds i8, i8* %19, i64 %idx.neg, !dbg !4007
  %21 = load i8*, i8** %src.addr, align 8, !dbg !4008
  %22 = load i32, i32* %width.addr, align 4, !dbg !4009
  %conv12 = sext i32 %22 to i64, !dbg !4009
  call void %17(i8* %18, i8* %add.ptr11, i8* %21, i64 %conv12, i32* %A, i32* %B), !dbg !4000
  %23 = load i32, i32* %width.addr, align 4, !dbg !4010
  %24 = load i8*, i8** %dst.addr, align 8, !dbg !4011
  %idx.ext = sext i32 %23 to i64, !dbg !4011
  %add.ptr13 = getelementptr inbounds i8, i8* %24, i64 %idx.ext, !dbg !4011
  store i8* %add.ptr13, i8** %dst.addr, align 8, !dbg !4011
  %25 = load i64, i64* %stride.addr, align 8, !dbg !4012
  %26 = load i8*, i8** %src.addr, align 8, !dbg !4013
  %add.ptr14 = getelementptr inbounds i8, i8* %26, i64 %25, !dbg !4013
  store i8* %add.ptr14, i8** %src.addr, align 8, !dbg !4013
  br label %for.inc15, !dbg !4014

for.inc15:                                        ; preds = %for.body10
  %27 = load i32, i32* %j, align 4, !dbg !4015
  %inc16 = add nsw i32 %27, 1, !dbg !4015
  store i32 %inc16, i32* %j, align 4, !dbg !4015
  br label %for.cond7, !dbg !4017, !llvm.loop !4018

for.end17:                                        ; preds = %if.then, %for.cond7
  ret void, !dbg !4020
}

; Function Attrs: nounwind uwtable
define internal void @count_usage(i8* %src, i32 %width, i32 %height, i64* %counts) #1 !dbg !4021 {
entry:
  %src.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %counts.addr = alloca i64*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4025, metadata !1719), !dbg !4026
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4027, metadata !1719), !dbg !4028
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4029, metadata !1719), !dbg !4030
  store i64* %counts, i64** %counts.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %counts.addr, metadata !4031, metadata !1719), !dbg !4032
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4033, metadata !1719), !dbg !4034
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4035, metadata !1719), !dbg !4036
  store i32 0, i32* %j, align 4, !dbg !4037
  br label %for.cond, !dbg !4039

for.cond:                                         ; preds = %for.inc7, %entry
  %0 = load i32, i32* %j, align 4, !dbg !4040
  %1 = load i32, i32* %height.addr, align 4, !dbg !4043
  %cmp = icmp slt i32 %0, %1, !dbg !4044
  br i1 %cmp, label %for.body, label %for.end9, !dbg !4045

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4046
  br label %for.cond1, !dbg !4049

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %i, align 4, !dbg !4050
  %3 = load i32, i32* %width.addr, align 4, !dbg !4053
  %cmp2 = icmp slt i32 %2, %3, !dbg !4054
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !4055

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %i, align 4, !dbg !4056
  %idxprom = sext i32 %4 to i64, !dbg !4058
  %5 = load i8*, i8** %src.addr, align 8, !dbg !4058
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !4058
  %6 = load i8, i8* %arrayidx, align 1, !dbg !4058
  %idxprom4 = zext i8 %6 to i64, !dbg !4059
  %7 = load i64*, i64** %counts.addr, align 8, !dbg !4059
  %arrayidx5 = getelementptr inbounds i64, i64* %7, i64 %idxprom4, !dbg !4059
  %8 = load i64, i64* %arrayidx5, align 8, !dbg !4060
  %inc = add i64 %8, 1, !dbg !4060
  store i64 %inc, i64* %arrayidx5, align 8, !dbg !4060
  br label %for.inc, !dbg !4061

for.inc:                                          ; preds = %for.body3
  %9 = load i32, i32* %i, align 4, !dbg !4062
  %inc6 = add nsw i32 %9, 1, !dbg !4062
  store i32 %inc6, i32* %i, align 4, !dbg !4062
  br label %for.cond1, !dbg !4064, !llvm.loop !4065

for.end:                                          ; preds = %for.cond1
  %10 = load i32, i32* %width.addr, align 4, !dbg !4067
  %11 = load i8*, i8** %src.addr, align 8, !dbg !4068
  %idx.ext = sext i32 %10 to i64, !dbg !4068
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !4068
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !4068
  br label %for.inc7, !dbg !4069

for.inc7:                                         ; preds = %for.end
  %12 = load i32, i32* %j, align 4, !dbg !4070
  %inc8 = add nsw i32 %12, 1, !dbg !4070
  store i32 %inc8, i32* %j, align 4, !dbg !4070
  br label %for.cond, !dbg !4072, !llvm.loop !4073

for.end9:                                         ; preds = %for.cond
  ret void, !dbg !4075
}

declare i32 @ff_huff_gen_len_table(i8*, i64*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @calculate_codes(%struct.HuffEntry* %he) #1 !dbg !4076 {
entry:
  %he.addr = alloca %struct.HuffEntry*, align 8
  %last = alloca i32, align 4
  %i = alloca i32, align 4
  %code = alloca i32, align 4
  store %struct.HuffEntry* %he, %struct.HuffEntry** %he.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %he.addr, metadata !4080, metadata !1719), !dbg !4081
  call void @llvm.dbg.declare(metadata i32* %last, metadata !4082, metadata !1719), !dbg !4083
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4084, metadata !1719), !dbg !4085
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4086, metadata !1719), !dbg !4087
  %0 = load %struct.HuffEntry*, %struct.HuffEntry** %he.addr, align 8, !dbg !4088
  %1 = bitcast %struct.HuffEntry* %0 to i8*, !dbg !4088
  call void @qsort(i8* %1, i64 256, i64 8, i32 (i8*, i8*)* @ff_ut_huff_cmp_len), !dbg !4089
  store i32 255, i32* %last, align 4, !dbg !4090
  br label %while.cond, !dbg !4091

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, i32* %last, align 4, !dbg !4092
  %idxprom = sext i32 %2 to i64, !dbg !4094
  %3 = load %struct.HuffEntry*, %struct.HuffEntry** %he.addr, align 8, !dbg !4094
  %arrayidx = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %3, i64 %idxprom, !dbg !4094
  %len = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx, i32 0, i32 1, !dbg !4095
  %4 = load i8, i8* %len, align 2, !dbg !4095
  %conv = zext i8 %4 to i32, !dbg !4094
  %cmp = icmp eq i32 %conv, 255, !dbg !4096
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4097

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, i32* %last, align 4, !dbg !4098
  %tobool = icmp ne i32 %5, 0, !dbg !4100
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %6, label %while.body, label %while.end, !dbg !4101

while.body:                                       ; preds = %land.end
  %7 = load i32, i32* %last, align 4, !dbg !4103
  %dec = add nsw i32 %7, -1, !dbg !4103
  store i32 %dec, i32* %last, align 4, !dbg !4103
  br label %while.cond, !dbg !4104, !llvm.loop !4106

while.end:                                        ; preds = %land.end
  store i32 1, i32* %code, align 4, !dbg !4107
  %8 = load i32, i32* %last, align 4, !dbg !4108
  store i32 %8, i32* %i, align 4, !dbg !4110
  br label %for.cond, !dbg !4111

for.cond:                                         ; preds = %for.inc, %while.end
  %9 = load i32, i32* %i, align 4, !dbg !4112
  %cmp2 = icmp sge i32 %9, 0, !dbg !4115
  br i1 %cmp2, label %for.body, label %for.end, !dbg !4116

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %code, align 4, !dbg !4117
  %11 = load i32, i32* %i, align 4, !dbg !4119
  %idxprom4 = sext i32 %11 to i64, !dbg !4120
  %12 = load %struct.HuffEntry*, %struct.HuffEntry** %he.addr, align 8, !dbg !4120
  %arrayidx5 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %12, i64 %idxprom4, !dbg !4120
  %len6 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx5, i32 0, i32 1, !dbg !4121
  %13 = load i8, i8* %len6, align 2, !dbg !4121
  %conv7 = zext i8 %13 to i32, !dbg !4120
  %sub = sub nsw i32 32, %conv7, !dbg !4122
  %shr = lshr i32 %10, %sub, !dbg !4123
  %14 = load i32, i32* %i, align 4, !dbg !4124
  %idxprom8 = sext i32 %14 to i64, !dbg !4125
  %15 = load %struct.HuffEntry*, %struct.HuffEntry** %he.addr, align 8, !dbg !4125
  %arrayidx9 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %15, i64 %idxprom8, !dbg !4125
  %code10 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx9, i32 0, i32 2, !dbg !4126
  store i32 %shr, i32* %code10, align 4, !dbg !4127
  %16 = load i32, i32* %i, align 4, !dbg !4128
  %idxprom11 = sext i32 %16 to i64, !dbg !4129
  %17 = load %struct.HuffEntry*, %struct.HuffEntry** %he.addr, align 8, !dbg !4129
  %arrayidx12 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %17, i64 %idxprom11, !dbg !4129
  %len13 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx12, i32 0, i32 1, !dbg !4130
  %18 = load i8, i8* %len13, align 2, !dbg !4130
  %conv14 = zext i8 %18 to i32, !dbg !4129
  %sub15 = sub nsw i32 %conv14, 1, !dbg !4131
  %shr16 = lshr i32 -2147483648, %sub15, !dbg !4132
  %19 = load i32, i32* %code, align 4, !dbg !4133
  %add = add i32 %19, %shr16, !dbg !4133
  store i32 %add, i32* %code, align 4, !dbg !4133
  br label %for.inc, !dbg !4134

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !4135
  %dec17 = add nsw i32 %20, -1, !dbg !4135
  store i32 %dec17, i32* %i, align 4, !dbg !4135
  br label %for.cond, !dbg !4137, !llvm.loop !4138

for.end:                                          ; preds = %for.cond
  %21 = load %struct.HuffEntry*, %struct.HuffEntry** %he.addr, align 8, !dbg !4140
  %22 = bitcast %struct.HuffEntry* %21 to i8*, !dbg !4140
  call void @qsort(i8* %22, i64 256, i64 8, i32 (i8*, i8*)* @huff_cmp_sym), !dbg !4141
  ret void, !dbg !4142
}

; Function Attrs: nounwind uwtable
define internal i32 @write_huff_codes(i8* %src, i8* %dst, i32 %dst_size, i32 %width, i32 %height, %struct.HuffEntry* %he) #1 !dbg !4143 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %dst_size.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %he.addr = alloca %struct.HuffEntry*, align 8
  %pb = alloca %struct.PutBitContext, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4146, metadata !1719), !dbg !4147
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4148, metadata !1719), !dbg !4149
  store i32 %dst_size, i32* %dst_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_size.addr, metadata !4150, metadata !1719), !dbg !4151
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4152, metadata !1719), !dbg !4153
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4154, metadata !1719), !dbg !4155
  store %struct.HuffEntry* %he, %struct.HuffEntry** %he.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %he.addr, metadata !4156, metadata !1719), !dbg !4157
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !4158, metadata !1719), !dbg !4169
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4170, metadata !1719), !dbg !4171
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4172, metadata !1719), !dbg !4173
  call void @llvm.dbg.declare(metadata i32* %count, metadata !4174, metadata !1719), !dbg !4175
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !4176
  %1 = load i32, i32* %dst_size.addr, align 4, !dbg !4177
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %0, i32 %1), !dbg !4178
  store i32 0, i32* %j, align 4, !dbg !4179
  br label %for.cond, !dbg !4181

for.cond:                                         ; preds = %for.inc10, %entry
  %2 = load i32, i32* %j, align 4, !dbg !4182
  %3 = load i32, i32* %height.addr, align 4, !dbg !4185
  %cmp = icmp slt i32 %2, %3, !dbg !4186
  br i1 %cmp, label %for.body, label %for.end12, !dbg !4187

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4188
  br label %for.cond1, !dbg !4191

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %i, align 4, !dbg !4192
  %5 = load i32, i32* %width.addr, align 4, !dbg !4195
  %cmp2 = icmp slt i32 %4, %5, !dbg !4196
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !4197

for.body3:                                        ; preds = %for.cond1
  %6 = load i32, i32* %i, align 4, !dbg !4198
  %idxprom = sext i32 %6 to i64, !dbg !4199
  %7 = load i8*, i8** %src.addr, align 8, !dbg !4199
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !4199
  %8 = load i8, i8* %arrayidx, align 1, !dbg !4199
  %idxprom4 = zext i8 %8 to i64, !dbg !4200
  %9 = load %struct.HuffEntry*, %struct.HuffEntry** %he.addr, align 8, !dbg !4200
  %arrayidx5 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %9, i64 %idxprom4, !dbg !4200
  %len = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx5, i32 0, i32 1, !dbg !4201
  %10 = load i8, i8* %len, align 2, !dbg !4201
  %conv = zext i8 %10 to i32, !dbg !4200
  %11 = load i32, i32* %i, align 4, !dbg !4202
  %idxprom6 = sext i32 %11 to i64, !dbg !4203
  %12 = load i8*, i8** %src.addr, align 8, !dbg !4203
  %arrayidx7 = getelementptr inbounds i8, i8* %12, i64 %idxprom6, !dbg !4203
  %13 = load i8, i8* %arrayidx7, align 1, !dbg !4203
  %idxprom8 = zext i8 %13 to i64, !dbg !4204
  %14 = load %struct.HuffEntry*, %struct.HuffEntry** %he.addr, align 8, !dbg !4204
  %arrayidx9 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %14, i64 %idxprom8, !dbg !4204
  %code = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %arrayidx9, i32 0, i32 2, !dbg !4205
  %15 = load i32, i32* %code, align 4, !dbg !4205
  call void @put_bits(%struct.PutBitContext* %pb, i32 %conv, i32 %15), !dbg !4206
  br label %for.inc, !dbg !4206

for.inc:                                          ; preds = %for.body3
  %16 = load i32, i32* %i, align 4, !dbg !4207
  %inc = add nsw i32 %16, 1, !dbg !4207
  store i32 %inc, i32* %i, align 4, !dbg !4207
  br label %for.cond1, !dbg !4209, !llvm.loop !4210

for.end:                                          ; preds = %for.cond1
  %17 = load i32, i32* %width.addr, align 4, !dbg !4212
  %18 = load i8*, i8** %src.addr, align 8, !dbg !4213
  %idx.ext = sext i32 %17 to i64, !dbg !4213
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !4213
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !4213
  br label %for.inc10, !dbg !4214

for.inc10:                                        ; preds = %for.end
  %19 = load i32, i32* %j, align 4, !dbg !4215
  %inc11 = add nsw i32 %19, 1, !dbg !4215
  store i32 %inc11, i32* %j, align 4, !dbg !4215
  br label %for.cond, !dbg !4217, !llvm.loop !4218

for.end12:                                        ; preds = %for.cond
  %call = call i32 @put_bits_count(%struct.PutBitContext* %pb), !dbg !4220
  %and = and i32 %call, 31, !dbg !4221
  store i32 %and, i32* %count, align 4, !dbg !4222
  %20 = load i32, i32* %count, align 4, !dbg !4223
  %tobool = icmp ne i32 %20, 0, !dbg !4223
  br i1 %tobool, label %if.then, label %if.end, !dbg !4225

if.then:                                          ; preds = %for.end12
  %21 = load i32, i32* %count, align 4, !dbg !4226
  %sub = sub nsw i32 32, %21, !dbg !4227
  call void @put_bits(%struct.PutBitContext* %pb, i32 %sub, i32 0), !dbg !4228
  br label %if.end, !dbg !4228

if.end:                                           ; preds = %if.then, %for.end12
  %call13 = call i32 @put_bits_count(%struct.PutBitContext* %pb), !dbg !4229
  store i32 %call13, i32* %count, align 4, !dbg !4230
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !4231
  %22 = load i32, i32* %count, align 4, !dbg !4232
  ret i32 %22, !dbg !4233
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @ff_ut_huff_cmp_len(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @huff_cmp_sym(i8* %a, i8* %b) #1 !dbg !4234 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %aa = alloca %struct.HuffEntry*, align 8
  %bb = alloca %struct.HuffEntry*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !4239, metadata !1719), !dbg !4240
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !4241, metadata !1719), !dbg !4242
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %aa, metadata !4243, metadata !1719), !dbg !4246
  %0 = load i8*, i8** %a.addr, align 8, !dbg !4247
  %1 = bitcast i8* %0 to %struct.HuffEntry*, !dbg !4247
  store %struct.HuffEntry* %1, %struct.HuffEntry** %aa, align 8, !dbg !4246
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %bb, metadata !4248, metadata !1719), !dbg !4249
  %2 = load i8*, i8** %b.addr, align 8, !dbg !4250
  %3 = bitcast i8* %2 to %struct.HuffEntry*, !dbg !4250
  store %struct.HuffEntry* %3, %struct.HuffEntry** %bb, align 8, !dbg !4249
  %4 = load %struct.HuffEntry*, %struct.HuffEntry** %aa, align 8, !dbg !4251
  %sym = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %4, i32 0, i32 0, !dbg !4252
  %5 = load i16, i16* %sym, align 4, !dbg !4252
  %conv = zext i16 %5 to i32, !dbg !4251
  %6 = load %struct.HuffEntry*, %struct.HuffEntry** %bb, align 8, !dbg !4253
  %sym1 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %6, i32 0, i32 0, !dbg !4254
  %7 = load i16, i16* %sym1, align 4, !dbg !4254
  %conv2 = zext i16 %7 to i32, !dbg !4253
  %sub = sub nsw i32 %conv, %conv2, !dbg !4255
  ret i32 %sub, !dbg !4256
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #6 !dbg !4257 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4261, metadata !1719), !dbg !4262
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4263, metadata !1719), !dbg !4264
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !4265, metadata !1719), !dbg !4266
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !4267
  %cmp = icmp slt i32 %0, 0, !dbg !4269
  br i1 %cmp, label %if.then, label %if.end, !dbg !4270

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !4271
  store i8* null, i8** %buffer.addr, align 8, !dbg !4273
  br label %if.end, !dbg !4274

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !4275
  %mul = mul nsw i32 8, %1, !dbg !4276
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4277
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !4278
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !4279
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !4280
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4281
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !4282
  store i8* %3, i8** %buf, align 8, !dbg !4283
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4284
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !4285
  %6 = load i8*, i8** %buf1, align 8, !dbg !4285
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !4286
  %idx.ext = sext i32 %7 to i64, !dbg !4287
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !4287
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4288
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !4289
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !4290
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4291
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !4292
  %10 = load i8*, i8** %buf2, align 8, !dbg !4292
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4293
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !4294
  store i8* %10, i8** %buf_ptr, align 8, !dbg !4295
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4296
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !4297
  store i32 32, i32* %bit_left, align 4, !dbg !4298
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4299
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !4300
  store i32 0, i32* %bit_buf, align 8, !dbg !4301
  ret void, !dbg !4302
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #6 !dbg !4303 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1714, metadata !1719), !dbg !4306
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4312, metadata !1719), !dbg !4313
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4314, metadata !1719), !dbg !4315
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4316, metadata !1719), !dbg !4317
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !4318, metadata !1719), !dbg !4319
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !4320, metadata !1719), !dbg !4321
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4322
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !4323
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !4323
  store i32 %1, i32* %bit_buf, align 4, !dbg !4324
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4325
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !4326
  %3 = load i32, i32* %bit_left2, align 4, !dbg !4326
  store i32 %3, i32* %bit_left, align 4, !dbg !4327
  %4 = load i32, i32* %n.addr, align 4, !dbg !4328
  %5 = load i32, i32* %bit_left, align 4, !dbg !4329
  %cmp = icmp slt i32 %4, %5, !dbg !4330
  br i1 %cmp, label %if.then, label %if.else, !dbg !4331

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !4332
  %7 = load i32, i32* %n.addr, align 4, !dbg !4334
  %shl = shl i32 %6, %7, !dbg !4335
  %8 = load i32, i32* %value.addr, align 4, !dbg !4336
  %or = or i32 %shl, %8, !dbg !4337
  store i32 %or, i32* %bit_buf, align 4, !dbg !4338
  %9 = load i32, i32* %n.addr, align 4, !dbg !4339
  %10 = load i32, i32* %bit_left, align 4, !dbg !4340
  %sub = sub nsw i32 %10, %9, !dbg !4340
  store i32 %sub, i32* %bit_left, align 4, !dbg !4340
  br label %if.end12, !dbg !4341

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !4342
  %12 = load i32, i32* %bit_buf, align 4, !dbg !4343
  %shl3 = shl i32 %12, %11, !dbg !4343
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !4343
  %13 = load i32, i32* %value.addr, align 4, !dbg !4344
  %14 = load i32, i32* %n.addr, align 4, !dbg !4345
  %15 = load i32, i32* %bit_left, align 4, !dbg !4346
  %sub4 = sub nsw i32 %14, %15, !dbg !4347
  %shr = lshr i32 %13, %sub4, !dbg !4348
  %16 = load i32, i32* %bit_buf, align 4, !dbg !4349
  %or5 = or i32 %16, %shr, !dbg !4349
  store i32 %or5, i32* %bit_buf, align 4, !dbg !4349
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4350
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !4351
  %18 = load i8*, i8** %buf_end, align 8, !dbg !4351
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4352
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !4353
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !4353
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !4354
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !4354
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4354
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !4355
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !4356

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !4357
  store i32 %21, i32* %x.addr.i, align 4, !dbg !4358
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !4359
  %shl.i = shl i32 %22, 8, !dbg !4360
  %and.i = and i32 %shl.i, 65280, !dbg !4361
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !4362
  %shr.i = lshr i32 %23, 8, !dbg !4363
  %and1.i = and i32 %shr.i, 255, !dbg !4364
  %or.i = or i32 %and.i, %and1.i, !dbg !4365
  %shl2.i = shl i32 %or.i, 16, !dbg !4366
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !4367
  %shr3.i = lshr i32 %24, 16, !dbg !4368
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4369
  %and5.i = and i32 %shl4.i, 65280, !dbg !4370
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !4371
  %shr6.i = lshr i32 %25, 16, !dbg !4372
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4373
  %and8.i = and i32 %shr7.i, 255, !dbg !4374
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4375
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4376
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4377
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !4378
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !4378
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !4379
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !4379
  store i32 %or10.i, i32* %l, align 1, !dbg !4380
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4381
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !4382
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !4383
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !4383
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !4383
  br label %if.end, !dbg !4384

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.24, i32 0, i32 0)), !dbg !4385
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !4387
  %sub11 = sub nsw i32 32, %31, !dbg !4388
  %32 = load i32, i32* %bit_left, align 4, !dbg !4389
  %add = add nsw i32 %32, %sub11, !dbg !4389
  store i32 %add, i32* %bit_left, align 4, !dbg !4389
  %33 = load i32, i32* %value.addr, align 4, !dbg !4390
  store i32 %33, i32* %bit_buf, align 4, !dbg !4391
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !4392
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4393
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !4394
  store i32 %34, i32* %bit_buf13, align 8, !dbg !4395
  %36 = load i32, i32* %bit_left, align 4, !dbg !4396
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4397
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !4398
  store i32 %36, i32* %bit_left14, align 4, !dbg !4399
  ret void, !dbg !4400
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #6 !dbg !4401 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4404, metadata !1719), !dbg !4405
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4406
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !4407
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !4407
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4408
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !4409
  %3 = load i8*, i8** %buf, align 8, !dbg !4409
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !4410
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !4410
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4410
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !4411
  %add = add nsw i64 %mul, 32, !dbg !4412
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4413
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !4414
  %5 = load i32, i32* %bit_left, align 4, !dbg !4414
  %conv = sext i32 %5 to i64, !dbg !4413
  %sub = sub nsw i64 %add, %conv, !dbg !4415
  %conv1 = trunc i64 %sub to i32, !dbg !4416
  ret i32 %conv1, !dbg !4417
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #6 !dbg !4418 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4421, metadata !1719), !dbg !4422
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4423
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !4425
  %1 = load i32, i32* %bit_left, align 4, !dbg !4425
  %cmp = icmp slt i32 %1, 32, !dbg !4426
  br i1 %cmp, label %if.then, label %if.end, !dbg !4427

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4428
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !4429
  %3 = load i32, i32* %bit_left1, align 4, !dbg !4429
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4430
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !4431
  %5 = load i32, i32* %bit_buf, align 8, !dbg !4432
  %shl = shl i32 %5, %3, !dbg !4432
  store i32 %shl, i32* %bit_buf, align 8, !dbg !4432
  br label %if.end, !dbg !4430

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !4433

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4434
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !4436
  %7 = load i32, i32* %bit_left2, align 4, !dbg !4436
  %cmp3 = icmp slt i32 %7, 32, !dbg !4437
  br i1 %cmp3, label %while.body, label %while.end, !dbg !4438

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !4439, !llvm.loop !4441

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4442
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !4446
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !4446
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4447
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !4448
  %11 = load i8*, i8** %buf_end, align 8, !dbg !4448
  %cmp4 = icmp ult i8* %9, %11, !dbg !4449
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !4450

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i32 0, i32 0), i32 108), !dbg !4451
  call void @abort() #8, !dbg !4454
  unreachable, !dbg !4456

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !4457

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4459
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !4460
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !4460
  %shr = lshr i32 %13, 24, !dbg !4461
  %conv = trunc i32 %shr to i8, !dbg !4459
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4462
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !4463
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !4464
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !4464
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !4464
  store i8 %conv, i8* %15, align 1, !dbg !4465
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4466
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !4467
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !4468
  %shl10 = shl i32 %17, 8, !dbg !4468
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !4468
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4469
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !4470
  %19 = load i32, i32* %bit_left11, align 4, !dbg !4471
  %add = add nsw i32 %19, 8, !dbg !4471
  store i32 %add, i32* %bit_left11, align 4, !dbg !4471
  br label %while.cond, !dbg !4472, !llvm.loop !4474

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4475
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !4476
  store i32 32, i32* %bit_left12, align 4, !dbg !4477
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4478
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !4479
  store i32 0, i32* %bit_buf13, align 8, !dbg !4480
  ret void, !dbg !4481
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @av_freep(i8*) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1709, !1710}
!llvm.ident = !{!1711}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !927, globals: !944)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--utvideoenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903, !909, !917, !923}
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
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !910, line: 56, size: 32, align: 32, elements: !911)
!910 = !DIFile(filename: "libavcodec/utvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!911 = !{!912, !913, !914, !915, !916}
!912 = !DIEnumerator(name: "UTVIDEO_RGB", value: 402718720)
!913 = !DIEnumerator(name: "UTVIDEO_RGBA", value: 402784256)
!914 = !DIEnumerator(name: "UTVIDEO_420", value: 842094169)
!915 = !DIEnumerator(name: "UTVIDEO_422", value: 844715353)
!916 = !DIEnumerator(name: "UTVIDEO_444", value: 875714137)
!917 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !910, line: 37, size: 32, align: 32, elements: !918)
!918 = !{!919, !920, !921, !922}
!919 = !DIEnumerator(name: "PRED_NONE", value: 0)
!920 = !DIEnumerator(name: "PRED_LEFT", value: 1)
!921 = !DIEnumerator(name: "PRED_GRADIENT", value: 2)
!922 = !DIEnumerator(name: "PRED_MEDIAN", value: 3)
!923 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !910, line: 44, size: 32, align: 32, elements: !924)
!924 = !{!925, !926}
!925 = !DIEnumerator(name: "COMP_NONE", value: 0)
!926 = !DIEnumerator(name: "COMP_HUFF", value: 1)
!927 = !{!928, !929, !930, !937, !938, !940, !941}
!928 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!929 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !932, line: 221, size: 32, align: 8, elements: !933)
!932 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!933 = !{!934}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !931, file: !932, line: 221, baseType: !935, size: 32, align: 32)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !936, line: 51, baseType: !928)
!936 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !936, line: 40, baseType: !939)
!939 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !936, line: 48, baseType: !943)
!943 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!944 = !{!945, !1702, !1703}
!945 = distinct !DIGlobalVariable(name: "ff_utvideo_encoder", scope: !0, file: !946, line: 670, type: !947, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_utvideo_encoder)
!946 = !DIFile(filename: "libavcodec/utvideoenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !949)
!949 = !{!950, !954, !955, !956, !957, !958, !967, !970, !973, !976, !981, !982, !1055, !1063, !1064, !1065, !1067, !1617, !1623, !1631, !1635, !1636, !1673, !1677, !1681, !1682, !1686, !1690, !1691, !1695, !1696, !1697}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !948, file: !14, line: 3475, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !948, file: !14, line: 3480, baseType: !951, size: 64, align: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !948, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !948, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !948, file: !14, line: 3487, baseType: !929, size: 32, align: 32, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !948, file: !14, line: 3488, baseType: !959, size: 64, align: 64, offset: 256)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !962, line: 61, baseType: !963)
!962 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !962, line: 58, size: 64, align: 32, elements: !964)
!964 = !{!965, !966}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !963, file: !962, line: 59, baseType: !929, size: 32, align: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !963, file: !962, line: 60, baseType: !929, size: 32, align: 32, offset: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !948, file: !14, line: 3489, baseType: !968, size: 64, align: 64, offset: 320)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !948, file: !14, line: 3490, baseType: !971, size: 64, align: 64, offset: 384)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !948, file: !14, line: 3491, baseType: !974, size: 64, align: 64, offset: 448)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !948, file: !14, line: 3492, baseType: !977, size: 64, align: 64, offset: 512)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !936, line: 55, baseType: !980)
!980 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !948, file: !14, line: 3493, baseType: !942, size: 8, align: 8, offset: 576)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !948, file: !14, line: 3494, baseType: !983, size: 64, align: 64, offset: 640)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !987)
!987 = !{!988, !989, !993, !1014, !1015, !1016, !1017, !1021, !1027, !1029, !1033}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !986, file: !713, line: 72, baseType: !951, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !986, file: !713, line: 78, baseType: !990, size: 64, align: 64, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!951, !937}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !986, file: !713, line: 85, baseType: !994, size: 64, align: 64, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !997)
!997 = !{!998, !999, !1000, !1001, !1002, !1010, !1011, !1012, !1013}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !996, file: !691, line: 247, baseType: !951, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !996, file: !691, line: 253, baseType: !951, size: 64, align: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !996, file: !691, line: 259, baseType: !929, size: 32, align: 32, offset: 128)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !996, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !996, file: !691, line: 271, baseType: !1003, size: 64, align: 64, offset: 192)
!1003 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !996, file: !691, line: 265, size: 64, align: 64, elements: !1004)
!1004 = !{!1005, !1006, !1008, !1009}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1003, file: !691, line: 266, baseType: !938, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1003, file: !691, line: 267, baseType: !1007, size: 64, align: 64)
!1007 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1003, file: !691, line: 268, baseType: !951, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1003, file: !691, line: 270, baseType: !961, size: 64, align: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !996, file: !691, line: 272, baseType: !1007, size: 64, align: 64, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !996, file: !691, line: 273, baseType: !1007, size: 64, align: 64, offset: 320)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !996, file: !691, line: 275, baseType: !929, size: 32, align: 32, offset: 384)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !996, file: !691, line: 300, baseType: !951, size: 64, align: 64, offset: 448)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !986, file: !713, line: 93, baseType: !929, size: 32, align: 32, offset: 192)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !986, file: !713, line: 99, baseType: !929, size: 32, align: 32, offset: 224)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !986, file: !713, line: 108, baseType: !929, size: 32, align: 32, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !986, file: !713, line: 113, baseType: !1018, size: 64, align: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!937, !937, !937}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !986, file: !713, line: 123, baseType: !1022, size: 64, align: 64, offset: 384)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1025, !1025}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !986, file: !713, line: 130, baseType: !1028, size: 32, align: 32, offset: 448)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !986, file: !713, line: 136, baseType: !1030, size: 64, align: 64, offset: 512)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1028, !937}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !986, file: !713, line: 142, baseType: !1034, size: 64, align: 64, offset: 576)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!929, !1037, !937, !951, !929}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1040)
!1040 = !{!1041, !1053, !1054}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1039, file: !691, line: 360, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1046)
!1046 = !{!1047, !1048, !1049, !1050, !1051, !1052}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1045, file: !691, line: 307, baseType: !951, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1045, file: !691, line: 313, baseType: !1007, size: 64, align: 64, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1045, file: !691, line: 313, baseType: !1007, size: 64, align: 64, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1045, file: !691, line: 318, baseType: !1007, size: 64, align: 64, offset: 192)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1045, file: !691, line: 318, baseType: !1007, size: 64, align: 64, offset: 256)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1045, file: !691, line: 323, baseType: !929, size: 32, align: 32, offset: 320)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1039, file: !691, line: 364, baseType: !929, size: 32, align: 32, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1039, file: !691, line: 368, baseType: !929, size: 32, align: 32, offset: 96)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !948, file: !14, line: 3495, baseType: !1056, size: 64, align: 64, offset: 704)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1058)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1059)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1060)
!1060 = !{!1061, !1062}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1059, file: !14, line: 3402, baseType: !929, size: 32, align: 32)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1059, file: !14, line: 3403, baseType: !951, size: 64, align: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !948, file: !14, line: 3507, baseType: !951, size: 64, align: 64, offset: 768)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !948, file: !14, line: 3516, baseType: !929, size: 32, align: 32, offset: 832)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !948, file: !14, line: 3517, baseType: !1066, size: 64, align: 64, offset: 896)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !948, file: !14, line: 3527, baseType: !1068, size: 64, align: 64, offset: 960)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!929, !1071}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1078, !1081, !1082, !1083, !1084, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1363, !1367, !1368, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1555, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1073, file: !14, line: 1561, baseType: !983, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1073, file: !14, line: 1562, baseType: !929, size: 32, align: 32, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1073, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1073, file: !14, line: 1565, baseType: !1079, size: 64, align: 64, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1073, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1073, file: !14, line: 1581, baseType: !928, size: 32, align: 32, offset: 224)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1073, file: !14, line: 1583, baseType: !937, size: 64, align: 64, offset: 256)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1073, file: !14, line: 1591, baseType: !1085, size: 64, align: 64, offset: 320)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1087, line: 129, size: 1664, align: 64, elements: !1088)
!1087 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1088 = !{!1089, !1090, !1091, !1092, !1189, !1210, !1211, !1240, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1086, file: !1087, line: 136, baseType: !929, size: 32, align: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1086, file: !1087, line: 151, baseType: !929, size: 32, align: 32, offset: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1086, file: !1087, line: 157, baseType: !929, size: 32, align: 32, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1086, file: !1087, line: 159, baseType: !1093, size: 64, align: 64, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1096)
!1096 = !{!1097, !1101, !1103, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1141, !1143, !1144, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1177, !1178, !1179, !1180, !1181, !1182, !1185, !1186, !1187, !1188}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1095, file: !744, line: 282, baseType: !1098, size: 512, align: 64)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 512, align: 64, elements: !1099)
!1099 = !{!1100}
!1100 = !DISubrange(count: 8)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1095, file: !744, line: 299, baseType: !1102, size: 256, align: 32, offset: 512)
!1102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 256, align: 32, elements: !1099)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1095, file: !744, line: 315, baseType: !1104, size: 64, align: 64, offset: 768)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1095, file: !744, line: 326, baseType: !929, size: 32, align: 32, offset: 832)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1095, file: !744, line: 326, baseType: !929, size: 32, align: 32, offset: 864)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1095, file: !744, line: 334, baseType: !929, size: 32, align: 32, offset: 896)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1095, file: !744, line: 341, baseType: !929, size: 32, align: 32, offset: 928)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1095, file: !744, line: 346, baseType: !929, size: 32, align: 32, offset: 960)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1095, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1095, file: !744, line: 356, baseType: !961, size: 64, align: 32, offset: 1024)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1095, file: !744, line: 361, baseType: !938, size: 64, align: 64, offset: 1088)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1095, file: !744, line: 369, baseType: !938, size: 64, align: 64, offset: 1152)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1095, file: !744, line: 377, baseType: !938, size: 64, align: 64, offset: 1216)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1095, file: !744, line: 382, baseType: !929, size: 32, align: 32, offset: 1280)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1095, file: !744, line: 386, baseType: !929, size: 32, align: 32, offset: 1312)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1095, file: !744, line: 391, baseType: !929, size: 32, align: 32, offset: 1344)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1095, file: !744, line: 396, baseType: !937, size: 64, align: 64, offset: 1408)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1095, file: !744, line: 403, baseType: !1120, size: 512, align: 64, offset: 1472)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !979, size: 512, align: 64, elements: !1099)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1095, file: !744, line: 410, baseType: !929, size: 32, align: 32, offset: 1984)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1095, file: !744, line: 415, baseType: !929, size: 32, align: 32, offset: 2016)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1095, file: !744, line: 420, baseType: !929, size: 32, align: 32, offset: 2048)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1095, file: !744, line: 425, baseType: !929, size: 32, align: 32, offset: 2080)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1095, file: !744, line: 435, baseType: !938, size: 64, align: 64, offset: 2112)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1095, file: !744, line: 440, baseType: !929, size: 32, align: 32, offset: 2176)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1095, file: !744, line: 445, baseType: !979, size: 64, align: 64, offset: 2240)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1095, file: !744, line: 459, baseType: !1129, size: 512, align: 64, offset: 2304)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1130, size: 512, align: 64, elements: !1099)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1132, line: 94, baseType: !1133)
!1132 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1132, line: 81, size: 192, align: 64, elements: !1134)
!1134 = !{!1135, !1139, !1140}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1133, file: !1132, line: 82, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1132, line: 73, baseType: !1138)
!1138 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1132, line: 73, flags: DIFlagFwdDecl)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1133, file: !1132, line: 89, baseType: !941, size: 64, align: 64, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1133, file: !1132, line: 93, baseType: !929, size: 32, align: 32, offset: 128)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1095, file: !744, line: 473, baseType: !1142, size: 64, align: 64, offset: 2816)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1095, file: !744, line: 477, baseType: !929, size: 32, align: 32, offset: 2880)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1095, file: !744, line: 479, baseType: !1145, size: 64, align: 64, offset: 2944)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1149)
!1149 = !{!1150, !1151, !1152, !1153, !1158}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1148, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1148, file: !744, line: 203, baseType: !941, size: 64, align: 64, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1148, file: !744, line: 204, baseType: !929, size: 32, align: 32, offset: 128)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1148, file: !744, line: 205, baseType: !1154, size: 64, align: 64, offset: 192)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1156, line: 86, baseType: !1157)
!1156 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1156, line: 86, flags: DIFlagFwdDecl)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1148, file: !744, line: 206, baseType: !1130, size: 64, align: 64, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1095, file: !744, line: 480, baseType: !929, size: 32, align: 32, offset: 3008)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1095, file: !744, line: 505, baseType: !929, size: 32, align: 32, offset: 3040)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1095, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1095, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1095, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1095, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1095, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1095, file: !744, line: 532, baseType: !938, size: 64, align: 64, offset: 3264)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1095, file: !744, line: 539, baseType: !938, size: 64, align: 64, offset: 3328)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1095, file: !744, line: 547, baseType: !938, size: 64, align: 64, offset: 3392)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1095, file: !744, line: 554, baseType: !1154, size: 64, align: 64, offset: 3456)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1095, file: !744, line: 563, baseType: !929, size: 32, align: 32, offset: 3520)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1095, file: !744, line: 572, baseType: !929, size: 32, align: 32, offset: 3552)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1095, file: !744, line: 581, baseType: !929, size: 32, align: 32, offset: 3584)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1095, file: !744, line: 588, baseType: !1174, size: 64, align: 64, offset: 3648)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !936, line: 36, baseType: !1176)
!1176 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1095, file: !744, line: 593, baseType: !929, size: 32, align: 32, offset: 3712)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1095, file: !744, line: 596, baseType: !929, size: 32, align: 32, offset: 3744)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1095, file: !744, line: 599, baseType: !1130, size: 64, align: 64, offset: 3776)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1095, file: !744, line: 605, baseType: !1130, size: 64, align: 64, offset: 3840)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1095, file: !744, line: 616, baseType: !1130, size: 64, align: 64, offset: 3904)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1095, file: !744, line: 626, baseType: !1183, size: 64, align: 64, offset: 3968)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1184, line: 216, baseType: !980)
!1184 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1095, file: !744, line: 627, baseType: !1183, size: 64, align: 64, offset: 4032)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1095, file: !744, line: 628, baseType: !1183, size: 64, align: 64, offset: 4096)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1095, file: !744, line: 629, baseType: !1183, size: 64, align: 64, offset: 4160)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1095, file: !744, line: 645, baseType: !1130, size: 64, align: 64, offset: 4224)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1086, file: !1087, line: 161, baseType: !1190, size: 64, align: 64, offset: 192)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1087, line: 117, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1087, line: 100, size: 832, align: 64, elements: !1193)
!1193 = !{!1194, !1201, !1202, !1203, !1204, !1205, !1207, !1208, !1209}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1192, file: !1087, line: 105, baseType: !1195, size: 256, align: 64)
!1195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1196, size: 256, align: 64, elements: !1199)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1132, line: 238, baseType: !1198)
!1198 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1132, line: 238, flags: DIFlagFwdDecl)
!1199 = !{!1200}
!1200 = !DISubrange(count: 4)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1192, file: !1087, line: 110, baseType: !929, size: 32, align: 32, offset: 256)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1192, file: !1087, line: 111, baseType: !929, size: 32, align: 32, offset: 288)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1192, file: !1087, line: 111, baseType: !929, size: 32, align: 32, offset: 320)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1192, file: !1087, line: 112, baseType: !1102, size: 256, align: 32, offset: 352)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1192, file: !1087, line: 113, baseType: !1206, size: 128, align: 32, offset: 608)
!1206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 128, align: 32, elements: !1199)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1192, file: !1087, line: 114, baseType: !929, size: 32, align: 32, offset: 736)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1192, file: !1087, line: 115, baseType: !929, size: 32, align: 32, offset: 768)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1192, file: !1087, line: 116, baseType: !929, size: 32, align: 32, offset: 800)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1086, file: !1087, line: 163, baseType: !937, size: 64, align: 64, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1086, file: !1087, line: 165, baseType: !1212, size: 128, align: 64, offset: 320)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1087, line: 122, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1087, line: 119, size: 128, align: 64, elements: !1214)
!1214 = !{!1215, !1239}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1213, file: !1087, line: 120, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1219)
!1219 = !{!1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1235, !1236, !1237, !1238}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1218, file: !14, line: 1451, baseType: !1130, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1218, file: !14, line: 1461, baseType: !938, size: 64, align: 64, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1218, file: !14, line: 1467, baseType: !938, size: 64, align: 64, offset: 128)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1218, file: !14, line: 1468, baseType: !941, size: 64, align: 64, offset: 192)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1218, file: !14, line: 1469, baseType: !929, size: 32, align: 32, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1218, file: !14, line: 1470, baseType: !929, size: 32, align: 32, offset: 288)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1218, file: !14, line: 1474, baseType: !929, size: 32, align: 32, offset: 320)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1218, file: !14, line: 1479, baseType: !1228, size: 64, align: 64, offset: 384)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1231)
!1231 = !{!1232, !1233, !1234}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1230, file: !14, line: 1412, baseType: !941, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1230, file: !14, line: 1413, baseType: !929, size: 32, align: 32, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1230, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1218, file: !14, line: 1480, baseType: !929, size: 32, align: 32, offset: 448)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1218, file: !14, line: 1486, baseType: !938, size: 64, align: 64, offset: 512)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1218, file: !14, line: 1488, baseType: !938, size: 64, align: 64, offset: 576)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1218, file: !14, line: 1497, baseType: !938, size: 64, align: 64, offset: 640)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1213, file: !1087, line: 121, baseType: !1093, size: 64, align: 64, offset: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1086, file: !1087, line: 166, baseType: !1241, size: 128, align: 64, offset: 448)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1087, line: 127, baseType: !1242)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1087, line: 124, size: 128, align: 64, elements: !1243)
!1243 = !{!1244, !1317}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1242, file: !1087, line: 125, baseType: !1245, size: 64, align: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1249)
!1249 = !{!1250, !1251, !1275, !1279, !1280, !1314, !1315, !1316}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1248, file: !14, line: 5751, baseType: !983, size: 64, align: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1248, file: !14, line: 5756, baseType: !1252, size: 64, align: 64, offset: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1254)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1255)
!1255 = !{!1256, !1257, !1260, !1261, !1262, !1266, !1270, !1274}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1254, file: !14, line: 5797, baseType: !951, size: 64, align: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1254, file: !14, line: 5804, baseType: !1258, size: 64, align: 64, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1254, file: !14, line: 5815, baseType: !983, size: 64, align: 64, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1254, file: !14, line: 5825, baseType: !929, size: 32, align: 32, offset: 192)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1254, file: !14, line: 5826, baseType: !1263, size: 64, align: 64, offset: 256)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!929, !1246}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1254, file: !14, line: 5827, baseType: !1267, size: 64, align: 64, offset: 320)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!929, !1246, !1216}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1254, file: !14, line: 5828, baseType: !1271, size: 64, align: 64, offset: 384)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1246}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1254, file: !14, line: 5829, baseType: !1271, size: 64, align: 64, offset: 448)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1248, file: !14, line: 5762, baseType: !1276, size: 64, align: 64, offset: 128)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1278)
!1278 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1248, file: !14, line: 5768, baseType: !937, size: 64, align: 64, offset: 192)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1248, file: !14, line: 5775, baseType: !1281, size: 64, align: 64, offset: 256)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1283)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1284)
!1284 = !{!1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1283, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1283, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1283, file: !14, line: 3948, baseType: !935, size: 32, align: 32, offset: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1283, file: !14, line: 3958, baseType: !941, size: 64, align: 64, offset: 128)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1283, file: !14, line: 3962, baseType: !929, size: 32, align: 32, offset: 192)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1283, file: !14, line: 3968, baseType: !929, size: 32, align: 32, offset: 224)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1283, file: !14, line: 3973, baseType: !938, size: 64, align: 64, offset: 256)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1283, file: !14, line: 3986, baseType: !929, size: 32, align: 32, offset: 320)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1283, file: !14, line: 3999, baseType: !929, size: 32, align: 32, offset: 352)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1283, file: !14, line: 4004, baseType: !929, size: 32, align: 32, offset: 384)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1283, file: !14, line: 4005, baseType: !929, size: 32, align: 32, offset: 416)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1283, file: !14, line: 4010, baseType: !929, size: 32, align: 32, offset: 448)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1283, file: !14, line: 4011, baseType: !929, size: 32, align: 32, offset: 480)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1283, file: !14, line: 4020, baseType: !961, size: 64, align: 32, offset: 512)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1283, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1283, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1283, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1283, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1283, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1283, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1283, file: !14, line: 4039, baseType: !929, size: 32, align: 32, offset: 768)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1283, file: !14, line: 4046, baseType: !979, size: 64, align: 64, offset: 832)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1283, file: !14, line: 4050, baseType: !929, size: 32, align: 32, offset: 896)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1283, file: !14, line: 4054, baseType: !929, size: 32, align: 32, offset: 928)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1283, file: !14, line: 4061, baseType: !929, size: 32, align: 32, offset: 960)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1283, file: !14, line: 4065, baseType: !929, size: 32, align: 32, offset: 992)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1283, file: !14, line: 4073, baseType: !929, size: 32, align: 32, offset: 1024)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1283, file: !14, line: 4080, baseType: !929, size: 32, align: 32, offset: 1056)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1283, file: !14, line: 4084, baseType: !929, size: 32, align: 32, offset: 1088)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1248, file: !14, line: 5781, baseType: !1281, size: 64, align: 64, offset: 320)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1248, file: !14, line: 5787, baseType: !961, size: 64, align: 32, offset: 384)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1248, file: !14, line: 5793, baseType: !961, size: 64, align: 32, offset: 448)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1242, file: !1087, line: 126, baseType: !929, size: 32, align: 32, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1086, file: !1087, line: 172, baseType: !1216, size: 64, align: 64, offset: 576)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1086, file: !1087, line: 177, baseType: !941, size: 64, align: 64, offset: 640)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1086, file: !1087, line: 178, baseType: !928, size: 32, align: 32, offset: 704)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1086, file: !1087, line: 180, baseType: !937, size: 64, align: 64, offset: 768)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1086, file: !1087, line: 185, baseType: !929, size: 32, align: 32, offset: 832)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1086, file: !1087, line: 190, baseType: !937, size: 64, align: 64, offset: 896)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1086, file: !1087, line: 195, baseType: !929, size: 32, align: 32, offset: 960)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1086, file: !1087, line: 200, baseType: !1216, size: 64, align: 64, offset: 1024)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1086, file: !1087, line: 201, baseType: !929, size: 32, align: 32, offset: 1088)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1086, file: !1087, line: 202, baseType: !1093, size: 64, align: 64, offset: 1152)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1086, file: !1087, line: 203, baseType: !929, size: 32, align: 32, offset: 1216)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1086, file: !1087, line: 205, baseType: !929, size: 32, align: 32, offset: 1248)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1086, file: !1087, line: 206, baseType: !929, size: 32, align: 32, offset: 1280)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1086, file: !1087, line: 209, baseType: !1183, size: 64, align: 64, offset: 1344)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1086, file: !1087, line: 212, baseType: !1183, size: 64, align: 64, offset: 1408)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1086, file: !1087, line: 213, baseType: !1093, size: 64, align: 64, offset: 1472)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1086, file: !1087, line: 215, baseType: !929, size: 32, align: 32, offset: 1536)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1086, file: !1087, line: 217, baseType: !929, size: 32, align: 32, offset: 1568)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1086, file: !1087, line: 220, baseType: !929, size: 32, align: 32, offset: 1600)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1073, file: !14, line: 1598, baseType: !937, size: 64, align: 64, offset: 384)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1073, file: !14, line: 1606, baseType: !938, size: 64, align: 64, offset: 448)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1073, file: !14, line: 1614, baseType: !929, size: 32, align: 32, offset: 512)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1073, file: !14, line: 1622, baseType: !929, size: 32, align: 32, offset: 544)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1073, file: !14, line: 1628, baseType: !929, size: 32, align: 32, offset: 576)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1073, file: !14, line: 1636, baseType: !929, size: 32, align: 32, offset: 608)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1073, file: !14, line: 1643, baseType: !929, size: 32, align: 32, offset: 640)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1073, file: !14, line: 1657, baseType: !941, size: 64, align: 64, offset: 704)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1073, file: !14, line: 1658, baseType: !929, size: 32, align: 32, offset: 768)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1073, file: !14, line: 1679, baseType: !961, size: 64, align: 32, offset: 800)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1073, file: !14, line: 1688, baseType: !929, size: 32, align: 32, offset: 864)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1073, file: !14, line: 1712, baseType: !929, size: 32, align: 32, offset: 896)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1073, file: !14, line: 1729, baseType: !929, size: 32, align: 32, offset: 928)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1073, file: !14, line: 1729, baseType: !929, size: 32, align: 32, offset: 960)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1073, file: !14, line: 1744, baseType: !929, size: 32, align: 32, offset: 992)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1073, file: !14, line: 1744, baseType: !929, size: 32, align: 32, offset: 1024)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1073, file: !14, line: 1751, baseType: !929, size: 32, align: 32, offset: 1056)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1073, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1073, file: !14, line: 1791, baseType: !1356, size: 64, align: 64, offset: 1152)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1359, !1360, !1362, !929, !929, !929}
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1094)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1073, file: !14, line: 1808, baseType: !1364, size: 64, align: 64, offset: 1216)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!473, !1359, !968}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1073, file: !14, line: 1816, baseType: !929, size: 32, align: 32, offset: 1280)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1073, file: !14, line: 1825, baseType: !1369, size: 32, align: 32, offset: 1312)
!1369 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1073, file: !14, line: 1830, baseType: !929, size: 32, align: 32, offset: 1344)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1073, file: !14, line: 1838, baseType: !1369, size: 32, align: 32, offset: 1376)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1073, file: !14, line: 1846, baseType: !929, size: 32, align: 32, offset: 1408)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1073, file: !14, line: 1851, baseType: !929, size: 32, align: 32, offset: 1440)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1073, file: !14, line: 1861, baseType: !1369, size: 32, align: 32, offset: 1472)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1073, file: !14, line: 1868, baseType: !1369, size: 32, align: 32, offset: 1504)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1073, file: !14, line: 1875, baseType: !1369, size: 32, align: 32, offset: 1536)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1073, file: !14, line: 1882, baseType: !1369, size: 32, align: 32, offset: 1568)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1073, file: !14, line: 1889, baseType: !1369, size: 32, align: 32, offset: 1600)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1073, file: !14, line: 1896, baseType: !1369, size: 32, align: 32, offset: 1632)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1073, file: !14, line: 1903, baseType: !1369, size: 32, align: 32, offset: 1664)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1073, file: !14, line: 1910, baseType: !929, size: 32, align: 32, offset: 1696)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1073, file: !14, line: 1915, baseType: !929, size: 32, align: 32, offset: 1728)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1073, file: !14, line: 1926, baseType: !1362, size: 64, align: 64, offset: 1792)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1073, file: !14, line: 1935, baseType: !961, size: 64, align: 32, offset: 1856)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1073, file: !14, line: 1942, baseType: !929, size: 32, align: 32, offset: 1920)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1073, file: !14, line: 1948, baseType: !929, size: 32, align: 32, offset: 1952)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1073, file: !14, line: 1954, baseType: !929, size: 32, align: 32, offset: 1984)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1073, file: !14, line: 1960, baseType: !929, size: 32, align: 32, offset: 2016)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1073, file: !14, line: 1984, baseType: !929, size: 32, align: 32, offset: 2048)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1073, file: !14, line: 1991, baseType: !929, size: 32, align: 32, offset: 2080)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1073, file: !14, line: 1996, baseType: !929, size: 32, align: 32, offset: 2112)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1073, file: !14, line: 2004, baseType: !929, size: 32, align: 32, offset: 2144)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1073, file: !14, line: 2011, baseType: !929, size: 32, align: 32, offset: 2176)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1073, file: !14, line: 2018, baseType: !929, size: 32, align: 32, offset: 2208)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1073, file: !14, line: 2027, baseType: !929, size: 32, align: 32, offset: 2240)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1073, file: !14, line: 2034, baseType: !929, size: 32, align: 32, offset: 2272)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1073, file: !14, line: 2044, baseType: !929, size: 32, align: 32, offset: 2304)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1073, file: !14, line: 2054, baseType: !1399, size: 64, align: 64, offset: 2368)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, align: 64)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !936, line: 49, baseType: !1401)
!1401 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1073, file: !14, line: 2061, baseType: !1399, size: 64, align: 64, offset: 2432)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1073, file: !14, line: 2066, baseType: !929, size: 32, align: 32, offset: 2496)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1073, file: !14, line: 2070, baseType: !929, size: 32, align: 32, offset: 2528)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1073, file: !14, line: 2078, baseType: !929, size: 32, align: 32, offset: 2560)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1073, file: !14, line: 2085, baseType: !929, size: 32, align: 32, offset: 2592)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1073, file: !14, line: 2092, baseType: !929, size: 32, align: 32, offset: 2624)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1073, file: !14, line: 2099, baseType: !929, size: 32, align: 32, offset: 2656)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1073, file: !14, line: 2106, baseType: !929, size: 32, align: 32, offset: 2688)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1073, file: !14, line: 2113, baseType: !929, size: 32, align: 32, offset: 2720)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1073, file: !14, line: 2120, baseType: !929, size: 32, align: 32, offset: 2752)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1073, file: !14, line: 2125, baseType: !929, size: 32, align: 32, offset: 2784)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1073, file: !14, line: 2133, baseType: !929, size: 32, align: 32, offset: 2816)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1073, file: !14, line: 2140, baseType: !929, size: 32, align: 32, offset: 2848)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1073, file: !14, line: 2145, baseType: !929, size: 32, align: 32, offset: 2880)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1073, file: !14, line: 2153, baseType: !929, size: 32, align: 32, offset: 2912)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1073, file: !14, line: 2158, baseType: !929, size: 32, align: 32, offset: 2944)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1073, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1073, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1073, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1073, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1073, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1073, file: !14, line: 2203, baseType: !929, size: 32, align: 32, offset: 3136)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1073, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1073, file: !14, line: 2212, baseType: !929, size: 32, align: 32, offset: 3200)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1073, file: !14, line: 2213, baseType: !929, size: 32, align: 32, offset: 3232)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1073, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1073, file: !14, line: 2232, baseType: !929, size: 32, align: 32, offset: 3296)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1073, file: !14, line: 2243, baseType: !929, size: 32, align: 32, offset: 3328)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1073, file: !14, line: 2249, baseType: !929, size: 32, align: 32, offset: 3360)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1073, file: !14, line: 2256, baseType: !929, size: 32, align: 32, offset: 3392)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1073, file: !14, line: 2263, baseType: !979, size: 64, align: 64, offset: 3456)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1073, file: !14, line: 2270, baseType: !979, size: 64, align: 64, offset: 3520)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1073, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1073, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1073, file: !14, line: 2367, baseType: !1437, size: 64, align: 64, offset: 3648)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!929, !1359, !1093, !929}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1073, file: !14, line: 2383, baseType: !929, size: 32, align: 32, offset: 3712)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1073, file: !14, line: 2386, baseType: !1369, size: 32, align: 32, offset: 3744)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1073, file: !14, line: 2387, baseType: !1369, size: 32, align: 32, offset: 3776)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1073, file: !14, line: 2394, baseType: !929, size: 32, align: 32, offset: 3808)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1073, file: !14, line: 2401, baseType: !929, size: 32, align: 32, offset: 3840)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1073, file: !14, line: 2408, baseType: !929, size: 32, align: 32, offset: 3872)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1073, file: !14, line: 2415, baseType: !929, size: 32, align: 32, offset: 3904)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1073, file: !14, line: 2422, baseType: !929, size: 32, align: 32, offset: 3936)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1073, file: !14, line: 2423, baseType: !1449, size: 64, align: 64, offset: 3968)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1451)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1452)
!1452 = !{!1453, !1454, !1455, !1456}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1451, file: !14, line: 827, baseType: !929, size: 32, align: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1451, file: !14, line: 828, baseType: !929, size: 32, align: 32, offset: 32)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1451, file: !14, line: 829, baseType: !929, size: 32, align: 32, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1451, file: !14, line: 830, baseType: !1369, size: 32, align: 32, offset: 96)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1073, file: !14, line: 2430, baseType: !938, size: 64, align: 64, offset: 4032)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1073, file: !14, line: 2437, baseType: !938, size: 64, align: 64, offset: 4096)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1073, file: !14, line: 2444, baseType: !1369, size: 32, align: 32, offset: 4160)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1073, file: !14, line: 2451, baseType: !1369, size: 32, align: 32, offset: 4192)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1073, file: !14, line: 2458, baseType: !929, size: 32, align: 32, offset: 4224)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1073, file: !14, line: 2469, baseType: !929, size: 32, align: 32, offset: 4256)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1073, file: !14, line: 2475, baseType: !929, size: 32, align: 32, offset: 4288)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1073, file: !14, line: 2481, baseType: !929, size: 32, align: 32, offset: 4320)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1073, file: !14, line: 2485, baseType: !929, size: 32, align: 32, offset: 4352)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1073, file: !14, line: 2489, baseType: !929, size: 32, align: 32, offset: 4384)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1073, file: !14, line: 2493, baseType: !929, size: 32, align: 32, offset: 4416)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1073, file: !14, line: 2501, baseType: !929, size: 32, align: 32, offset: 4448)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1073, file: !14, line: 2506, baseType: !929, size: 32, align: 32, offset: 4480)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1073, file: !14, line: 2510, baseType: !929, size: 32, align: 32, offset: 4512)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1073, file: !14, line: 2514, baseType: !938, size: 64, align: 64, offset: 4544)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1073, file: !14, line: 2528, baseType: !1473, size: 64, align: 64, offset: 4608)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !1359, !937, !929, !929}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1073, file: !14, line: 2534, baseType: !929, size: 32, align: 32, offset: 4672)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1073, file: !14, line: 2545, baseType: !929, size: 32, align: 32, offset: 4704)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1073, file: !14, line: 2547, baseType: !929, size: 32, align: 32, offset: 4736)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1073, file: !14, line: 2549, baseType: !929, size: 32, align: 32, offset: 4768)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1073, file: !14, line: 2551, baseType: !929, size: 32, align: 32, offset: 4800)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1073, file: !14, line: 2553, baseType: !929, size: 32, align: 32, offset: 4832)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1073, file: !14, line: 2555, baseType: !929, size: 32, align: 32, offset: 4864)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1073, file: !14, line: 2557, baseType: !929, size: 32, align: 32, offset: 4896)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1073, file: !14, line: 2559, baseType: !929, size: 32, align: 32, offset: 4928)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1073, file: !14, line: 2563, baseType: !929, size: 32, align: 32, offset: 4960)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1073, file: !14, line: 2571, baseType: !1487, size: 64, align: 64, offset: 4992)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1073, file: !14, line: 2579, baseType: !1487, size: 64, align: 64, offset: 5056)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1073, file: !14, line: 2586, baseType: !929, size: 32, align: 32, offset: 5120)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1073, file: !14, line: 2615, baseType: !929, size: 32, align: 32, offset: 5152)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1073, file: !14, line: 2627, baseType: !929, size: 32, align: 32, offset: 5184)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1073, file: !14, line: 2637, baseType: !929, size: 32, align: 32, offset: 5216)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1073, file: !14, line: 2681, baseType: !929, size: 32, align: 32, offset: 5248)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1073, file: !14, line: 2709, baseType: !938, size: 64, align: 64, offset: 5312)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1073, file: !14, line: 2716, baseType: !1496, size: 64, align: 64, offset: 5376)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1498)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1499)
!1499 = !{!1500, !1501, !1502, !1503, !1504, !1505, !1509, !1515, !1519, !1520, !1521, !1522, !1528, !1529, !1530, !1531, !1532}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1498, file: !14, line: 3642, baseType: !951, size: 64, align: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1498, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1498, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1498, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1498, file: !14, line: 3669, baseType: !929, size: 32, align: 32, offset: 160)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1498, file: !14, line: 3682, baseType: !1506, size: 64, align: 64, offset: 192)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!929, !1071, !1093}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1498, file: !14, line: 3698, baseType: !1510, size: 64, align: 64, offset: 256)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!929, !1071, !1513, !935}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1498, file: !14, line: 3712, baseType: !1516, size: 64, align: 64, offset: 320)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!929, !1071, !929, !1513, !935}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1498, file: !14, line: 3726, baseType: !1510, size: 64, align: 64, offset: 384)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1498, file: !14, line: 3737, baseType: !1068, size: 64, align: 64, offset: 448)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1498, file: !14, line: 3746, baseType: !929, size: 32, align: 32, offset: 512)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1498, file: !14, line: 3757, baseType: !1523, size: 64, align: 64, offset: 576)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1526}
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1498, file: !14, line: 3766, baseType: !1068, size: 64, align: 64, offset: 640)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1498, file: !14, line: 3774, baseType: !1068, size: 64, align: 64, offset: 704)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1498, file: !14, line: 3780, baseType: !929, size: 32, align: 32, offset: 768)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1498, file: !14, line: 3785, baseType: !929, size: 32, align: 32, offset: 800)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1498, file: !14, line: 3795, baseType: !1533, size: 64, align: 64, offset: 832)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, align: 64)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!929, !1071, !1130}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1073, file: !14, line: 2728, baseType: !937, size: 64, align: 64, offset: 5440)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1073, file: !14, line: 2735, baseType: !1120, size: 512, align: 64, offset: 5504)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1073, file: !14, line: 2742, baseType: !929, size: 32, align: 32, offset: 6016)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1073, file: !14, line: 2755, baseType: !929, size: 32, align: 32, offset: 6048)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1073, file: !14, line: 2776, baseType: !929, size: 32, align: 32, offset: 6080)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1073, file: !14, line: 2783, baseType: !929, size: 32, align: 32, offset: 6112)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1073, file: !14, line: 2791, baseType: !929, size: 32, align: 32, offset: 6144)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1073, file: !14, line: 2802, baseType: !1093, size: 64, align: 64, offset: 6208)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1073, file: !14, line: 2811, baseType: !929, size: 32, align: 32, offset: 6272)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1073, file: !14, line: 2821, baseType: !929, size: 32, align: 32, offset: 6304)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1073, file: !14, line: 2830, baseType: !929, size: 32, align: 32, offset: 6336)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1073, file: !14, line: 2840, baseType: !929, size: 32, align: 32, offset: 6368)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1073, file: !14, line: 2851, baseType: !1549, size: 64, align: 64, offset: 6400)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!929, !1359, !1552, !937, !1362, !929, !929}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!929, !1359, !937}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1073, file: !14, line: 2871, baseType: !1556, size: 64, align: 64, offset: 6464)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, align: 64)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!929, !1359, !1559, !937, !1362, !929}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!929, !1359, !937, !929, !929}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1073, file: !14, line: 2878, baseType: !929, size: 32, align: 32, offset: 6528)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1073, file: !14, line: 2885, baseType: !929, size: 32, align: 32, offset: 6560)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1073, file: !14, line: 3005, baseType: !929, size: 32, align: 32, offset: 6592)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1073, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1073, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1073, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1073, file: !14, line: 3037, baseType: !941, size: 64, align: 64, offset: 6720)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1073, file: !14, line: 3038, baseType: !929, size: 32, align: 32, offset: 6784)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1073, file: !14, line: 3050, baseType: !979, size: 64, align: 64, offset: 6848)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1073, file: !14, line: 3065, baseType: !929, size: 32, align: 32, offset: 6912)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1073, file: !14, line: 3083, baseType: !929, size: 32, align: 32, offset: 6944)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1073, file: !14, line: 3092, baseType: !961, size: 64, align: 32, offset: 6976)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1073, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1073, file: !14, line: 3106, baseType: !961, size: 64, align: 32, offset: 7072)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1073, file: !14, line: 3113, baseType: !1577, size: 64, align: 64, offset: 7168)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1579)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1587, !1590}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1580, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1580, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1580, file: !14, line: 720, baseType: !951, size: 64, align: 64, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1580, file: !14, line: 724, baseType: !951, size: 64, align: 64, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1580, file: !14, line: 728, baseType: !929, size: 32, align: 32, offset: 192)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1580, file: !14, line: 734, baseType: !1588, size: 64, align: 64, offset: 256)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1580, file: !14, line: 739, baseType: !1591, size: 64, align: 64, offset: 320)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1073, file: !14, line: 3129, baseType: !938, size: 64, align: 64, offset: 7232)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1073, file: !14, line: 3130, baseType: !938, size: 64, align: 64, offset: 7296)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1073, file: !14, line: 3131, baseType: !938, size: 64, align: 64, offset: 7360)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1073, file: !14, line: 3132, baseType: !938, size: 64, align: 64, offset: 7424)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1073, file: !14, line: 3139, baseType: !1487, size: 64, align: 64, offset: 7488)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1073, file: !14, line: 3147, baseType: !929, size: 32, align: 32, offset: 7552)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1073, file: !14, line: 3165, baseType: !929, size: 32, align: 32, offset: 7584)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1073, file: !14, line: 3172, baseType: !929, size: 32, align: 32, offset: 7616)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1073, file: !14, line: 3180, baseType: !929, size: 32, align: 32, offset: 7648)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1073, file: !14, line: 3191, baseType: !1399, size: 64, align: 64, offset: 7680)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1073, file: !14, line: 3199, baseType: !941, size: 64, align: 64, offset: 7744)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1073, file: !14, line: 3207, baseType: !1487, size: 64, align: 64, offset: 7808)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1073, file: !14, line: 3214, baseType: !928, size: 32, align: 32, offset: 7872)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1073, file: !14, line: 3224, baseType: !1228, size: 64, align: 64, offset: 7936)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1073, file: !14, line: 3225, baseType: !929, size: 32, align: 32, offset: 8000)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1073, file: !14, line: 3249, baseType: !1130, size: 64, align: 64, offset: 8064)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1073, file: !14, line: 3256, baseType: !929, size: 32, align: 32, offset: 8128)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1073, file: !14, line: 3271, baseType: !929, size: 32, align: 32, offset: 8160)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1073, file: !14, line: 3279, baseType: !938, size: 64, align: 64, offset: 8192)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1073, file: !14, line: 3301, baseType: !1130, size: 64, align: 64, offset: 8256)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1073, file: !14, line: 3310, baseType: !929, size: 32, align: 32, offset: 8320)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1073, file: !14, line: 3337, baseType: !929, size: 32, align: 32, offset: 8352)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1073, file: !14, line: 3351, baseType: !929, size: 32, align: 32, offset: 8384)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1073, file: !14, line: 3359, baseType: !929, size: 32, align: 32, offset: 8416)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !948, file: !14, line: 3535, baseType: !1618, size: 64, align: 64, offset: 1024)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!929, !1071, !1621}
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1072)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !948, file: !14, line: 3541, baseType: !1624, size: 64, align: 64, offset: 1088)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1626)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1627)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1087, line: 223, size: 128, align: 64, elements: !1628)
!1628 = !{!1629, !1630}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1627, file: !1087, line: 224, baseType: !1513, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1627, file: !1087, line: 225, baseType: !1513, size: 64, align: 64, offset: 64)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !948, file: !14, line: 3549, baseType: !1632, size: 64, align: 64, offset: 1152)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1066}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !948, file: !14, line: 3551, baseType: !1068, size: 64, align: 64, offset: 1216)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !948, file: !14, line: 3552, baseType: !1637, size: 64, align: 64, offset: 1280)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!929, !1071, !941, !929, !1640}
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1643)
!1643 = !{!1644, !1645, !1646, !1647, !1648, !1672}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1642, file: !14, line: 3921, baseType: !1400, size: 16, align: 16)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1642, file: !14, line: 3922, baseType: !935, size: 32, align: 32, offset: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1642, file: !14, line: 3923, baseType: !935, size: 32, align: 32, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1642, file: !14, line: 3924, baseType: !928, size: 32, align: 32, offset: 96)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1642, file: !14, line: 3925, baseType: !1649, size: 64, align: 64, offset: 128)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, align: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1652)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1653)
!1653 = !{!1654, !1655, !1656, !1657, !1658, !1659, !1665, !1667, !1668, !1669, !1670, !1671}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1652, file: !14, line: 3886, baseType: !929, size: 32, align: 32)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1652, file: !14, line: 3887, baseType: !929, size: 32, align: 32, offset: 32)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1652, file: !14, line: 3888, baseType: !929, size: 32, align: 32, offset: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1652, file: !14, line: 3889, baseType: !929, size: 32, align: 32, offset: 96)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1652, file: !14, line: 3890, baseType: !929, size: 32, align: 32, offset: 128)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1652, file: !14, line: 3897, baseType: !1660, size: 768, align: 64, offset: 192)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1661)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1662)
!1662 = !{!1663, !1664}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1661, file: !14, line: 3855, baseType: !1098, size: 512, align: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1661, file: !14, line: 3857, baseType: !1102, size: 256, align: 32, offset: 512)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1652, file: !14, line: 3903, baseType: !1666, size: 256, align: 64, offset: 960)
!1666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 256, align: 64, elements: !1199)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1652, file: !14, line: 3904, baseType: !1206, size: 128, align: 32, offset: 1216)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1652, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1652, file: !14, line: 3908, baseType: !1487, size: 64, align: 64, offset: 1408)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1652, file: !14, line: 3915, baseType: !1487, size: 64, align: 64, offset: 1472)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1652, file: !14, line: 3917, baseType: !929, size: 32, align: 32, offset: 1536)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1642, file: !14, line: 3926, baseType: !938, size: 64, align: 64, offset: 192)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !948, file: !14, line: 3564, baseType: !1674, size: 64, align: 64, offset: 1344)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!929, !1071, !1216, !1360, !1362}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !948, file: !14, line: 3566, baseType: !1678, size: 64, align: 64, offset: 1408)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!929, !1071, !937, !1362, !1216}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !948, file: !14, line: 3567, baseType: !1068, size: 64, align: 64, offset: 1472)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !948, file: !14, line: 3576, baseType: !1683, size: 64, align: 64, offset: 1536)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!929, !1071, !1360}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !948, file: !14, line: 3577, baseType: !1687, size: 64, align: 64, offset: 1600)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!929, !1071, !1216}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !948, file: !14, line: 3584, baseType: !1506, size: 64, align: 64, offset: 1664)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !948, file: !14, line: 3589, baseType: !1692, size: 64, align: 64, offset: 1728)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1071}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !948, file: !14, line: 3594, baseType: !929, size: 32, align: 32, offset: 1792)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !948, file: !14, line: 3600, baseType: !951, size: 64, align: 64, offset: 1856)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !948, file: !14, line: 3609, baseType: !1698, size: 64, align: 64, offset: 1920)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1701)
!1701 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1702 = distinct !DIGlobalVariable(name: "utvideo_class", scope: !0, file: !946, line: 663, type: !984, isLocal: true, isDefinition: true, variable: %struct.AVClass* @utvideo_class)
!1703 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !946, line: 653, type: !1704, isLocal: true, isDefinition: true, variable: [6 x %struct.AVOption]* @options)
!1704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1705, size: 3072, align: 64, elements: !1707)
!1705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1706)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !996)
!1707 = !{!1708}
!1708 = !DISubrange(count: 6)
!1709 = !{i32 2, !"Dwarf Version", i32 4}
!1710 = !{i32 2, !"Debug Info Version", i32 3}
!1711 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1712 = distinct !DISubprogram(name: "utvideo_encode_init", scope: !946, file: !946, line: 59, type: !1069, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!1713 = !{}
!1714 = !DILocalVariable(name: "x", arg: 1, scope: !1715, file: !1716, line: 66, type: !935)
!1715 = distinct !DISubprogram(name: "av_bswap32", scope: !1716, file: !1716, line: 66, type: !1717, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!1716 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!935, !935}
!1719 = !DIExpression()
!1720 = !DILocation(line: 66, column: 98, scope: !1715, inlinedAt: !1721)
!1721 = distinct !DILocation(line: 199, column: 58, scope: !1712)
!1722 = !DILocalVariable(name: "avctx", arg: 1, scope: !1712, file: !946, line: 59, type: !1071)
!1723 = !DILocation(line: 59, column: 70, scope: !1712)
!1724 = !DILocalVariable(name: "c", scope: !1712, file: !946, line: 61, type: !1725)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64, align: 64)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "UtvideoContext", file: !910, line: 92, baseType: !1727)
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UtvideoContext", file: !910, line: 67, size: 263872, align: 64, elements: !1728)
!1728 = !{!1729, !1730, !1731, !1745, !1762, !1788, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1825, !1827, !1828}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1727, file: !910, line: 68, baseType: !983, size: 64, align: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1727, file: !910, line: 69, baseType: !1071, size: 64, align: 64, offset: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "utdsp", scope: !1727, file: !910, line: 70, baseType: !1732, size: 128, align: 64, offset: 128)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "UTVideoDSPContext", file: !1733, line: 34, baseType: !1734)
!1733 = !DIFile(filename: "libavcodec/utvideodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UTVideoDSPContext", file: !1733, line: 27, size: 128, align: 64, elements: !1735)
!1735 = !{!1736, !1741}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "restore_rgb_planes", scope: !1734, file: !1733, line: 28, baseType: !1737, size: 64, align: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64, align: 64)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !941, !941, !941, !1740, !1740, !1740, !929, !929}
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1184, line: 149, baseType: !939)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "restore_rgb_planes10", scope: !1734, file: !1733, line: 31, baseType: !1742, size: 64, align: 64, offset: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64, align: 64)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null, !1399, !1399, !1399, !1740, !1740, !1740, !929, !929}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1727, file: !910, line: 71, baseType: !1746, size: 128, align: 64, offset: 256)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "BswapDSPContext", file: !1747, line: 27, baseType: !1748)
!1747 = !DIFile(filename: "libavcodec/bswapdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BswapDSPContext", file: !1747, line: 24, size: 128, align: 64, elements: !1749)
!1749 = !{!1750, !1756}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "bswap_buf", scope: !1748, file: !1747, line: 25, baseType: !1751, size: 64, align: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64, align: 64)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !940, !1754, !929}
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64, align: 64)
!1755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "bswap16_buf", scope: !1748, file: !1747, line: 26, baseType: !1757, size: 64, align: 64, offset: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64, align: 64)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{null, !1399, !1760, !929}
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64, align: 64)
!1761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1400)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "llviddsp", scope: !1727, file: !910, line: 72, baseType: !1763, size: 320, align: 64, offset: 384)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "LLVidDSPContext", file: !1764, line: 43, baseType: !1765)
!1764 = !DIFile(filename: "libavcodec/lossless_videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LLVidDSPContext", file: !1764, line: 31, size: 320, align: 64, elements: !1766)
!1766 = !{!1767, !1771, !1775, !1779, !1783}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "add_bytes", scope: !1765, file: !1764, line: 32, baseType: !1768, size: 64, align: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64, align: 64)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !941, !941, !1740}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "add_median_pred", scope: !1765, file: !1764, line: 34, baseType: !1772, size: 64, align: 64, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64, align: 64)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !941, !1513, !1513, !1740, !1362, !1362}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "add_left_pred", scope: !1765, file: !1764, line: 37, baseType: !1776, size: 64, align: 64, offset: 128)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, align: 64)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!929, !941, !1513, !1740, !929}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "add_left_pred_int16", scope: !1765, file: !1764, line: 40, baseType: !1780, size: 64, align: 64, offset: 192)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64, align: 64)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!929, !1399, !1760, !928, !1740, !928}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "add_gradient_pred", scope: !1765, file: !1764, line: 42, baseType: !1784, size: 64, align: 64, offset: 256)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64, align: 64)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !941, !1787, !1787}
!1787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1740)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "llvidencdsp", scope: !1727, file: !910, line: 73, baseType: !1789, size: 192, align: 64, offset: 704)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "LLVidEncDSPContext", file: !1790, line: 41, baseType: !1791)
!1790 = !DIFile(filename: "libavcodec/lossless_videoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LLVidEncDSPContext", file: !1790, line: 26, size: 192, align: 64, elements: !1792)
!1792 = !{!1793, !1798, !1802}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "diff_bytes", scope: !1791, file: !1790, line: 27, baseType: !1794, size: 64, align: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64, align: 64)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !941, !1513, !1513, !1797}
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !936, line: 119, baseType: !939)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "sub_median_pred", scope: !1791, file: !1790, line: 35, baseType: !1799, size: 64, align: 64, offset: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64, align: 64)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !941, !1513, !1513, !1797, !1362, !1362}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "sub_left_predict", scope: !1791, file: !1790, line: 39, baseType: !1803, size: 64, align: 64, offset: 128)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64, align: 64)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !941, !941, !1740, !1740, !929}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "frame_info_size", scope: !1727, file: !910, line: 75, baseType: !935, size: 32, align: 32, offset: 896)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1727, file: !910, line: 75, baseType: !935, size: 32, align: 32, offset: 928)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "frame_info", scope: !1727, file: !910, line: 75, baseType: !935, size: 32, align: 32, offset: 960)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1727, file: !910, line: 75, baseType: !935, size: 32, align: 32, offset: 992)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1727, file: !910, line: 76, baseType: !929, size: 32, align: 32, offset: 1024)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1727, file: !910, line: 77, baseType: !929, size: 32, align: 32, offset: 1056)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !1727, file: !910, line: 78, baseType: !929, size: 32, align: 32, offset: 1088)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !1727, file: !910, line: 79, baseType: !929, size: 32, align: 32, offset: 1120)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pred", scope: !1727, file: !910, line: 80, baseType: !929, size: 32, align: 32, offset: 1152)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "pro", scope: !1727, file: !910, line: 81, baseType: !929, size: 32, align: 32, offset: 1184)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "pack", scope: !1727, file: !910, line: 82, baseType: !929, size: 32, align: 32, offset: 1216)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "slice_stride", scope: !1727, file: !910, line: 84, baseType: !1740, size: 64, align: 64, offset: 1280)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "slice_bits", scope: !1727, file: !910, line: 85, baseType: !941, size: 64, align: 64, offset: 1344)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "slice_buffer", scope: !1727, file: !910, line: 85, baseType: !1666, size: 256, align: 64, offset: 1408)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "slice_bits_size", scope: !1727, file: !910, line: 86, baseType: !929, size: 32, align: 32, offset: 1664)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "packed_stream", scope: !1727, file: !910, line: 88, baseType: !1822, size: 65536, align: 64, offset: 1728)
!1822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1513, size: 65536, align: 64, elements: !1823)
!1823 = !{!1200, !1824}
!1824 = !DISubrange(count: 256)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "packed_stream_size", scope: !1727, file: !910, line: 89, baseType: !1826, size: 65536, align: 64, offset: 67264)
!1826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1183, size: 65536, align: 64, elements: !1823)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "control_stream", scope: !1727, file: !910, line: 90, baseType: !1822, size: 65536, align: 64, offset: 132800)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "control_stream_size", scope: !1727, file: !910, line: 91, baseType: !1826, size: 65536, align: 64, offset: 198336)
!1829 = !DILocation(line: 61, column: 21, scope: !1712)
!1830 = !DILocation(line: 61, column: 25, scope: !1712)
!1831 = !DILocation(line: 61, column: 32, scope: !1712)
!1832 = !DILocalVariable(name: "i", scope: !1712, file: !946, line: 62, type: !929)
!1833 = !DILocation(line: 62, column: 9, scope: !1712)
!1834 = !DILocalVariable(name: "subsampled_height", scope: !1712, file: !946, line: 62, type: !929)
!1835 = !DILocation(line: 62, column: 12, scope: !1712)
!1836 = !DILocalVariable(name: "original_format", scope: !1712, file: !946, line: 63, type: !935)
!1837 = !DILocation(line: 63, column: 14, scope: !1712)
!1838 = !DILocation(line: 65, column: 16, scope: !1712)
!1839 = !DILocation(line: 65, column: 5, scope: !1712)
!1840 = !DILocation(line: 65, column: 8, scope: !1712)
!1841 = !DILocation(line: 65, column: 14, scope: !1712)
!1842 = !DILocation(line: 66, column: 5, scope: !1712)
!1843 = !DILocation(line: 66, column: 8, scope: !1712)
!1844 = !DILocation(line: 66, column: 24, scope: !1712)
!1845 = !DILocation(line: 67, column: 26, scope: !1712)
!1846 = !DILocation(line: 67, column: 33, scope: !1712)
!1847 = !DILocation(line: 67, column: 39, scope: !1712)
!1848 = !DILocation(line: 67, column: 44, scope: !1712)
!1849 = !DILocation(line: 67, column: 47, scope: !1712)
!1850 = !DILocation(line: 67, column: 23, scope: !1712)
!1851 = !DILocation(line: 67, column: 5, scope: !1712)
!1852 = !DILocation(line: 67, column: 8, scope: !1712)
!1853 = !DILocation(line: 67, column: 21, scope: !1712)
!1854 = !DILocation(line: 69, column: 13, scope: !1712)
!1855 = !DILocation(line: 69, column: 20, scope: !1712)
!1856 = !DILocation(line: 69, column: 5, scope: !1712)
!1857 = !DILocation(line: 71, column: 9, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1712, file: !946, line: 69, column: 29)
!1859 = !DILocation(line: 71, column: 12, scope: !1858)
!1860 = !DILocation(line: 71, column: 19, scope: !1858)
!1861 = !DILocation(line: 72, column: 9, scope: !1858)
!1862 = !DILocation(line: 72, column: 16, scope: !1858)
!1863 = !DILocation(line: 72, column: 26, scope: !1858)
!1864 = !DILocation(line: 73, column: 25, scope: !1858)
!1865 = !DILocation(line: 74, column: 9, scope: !1858)
!1866 = !DILocation(line: 76, column: 9, scope: !1858)
!1867 = !DILocation(line: 76, column: 12, scope: !1858)
!1868 = !DILocation(line: 76, column: 19, scope: !1858)
!1869 = !DILocation(line: 77, column: 9, scope: !1858)
!1870 = !DILocation(line: 77, column: 16, scope: !1858)
!1871 = !DILocation(line: 77, column: 26, scope: !1858)
!1872 = !DILocation(line: 78, column: 25, scope: !1858)
!1873 = !DILocation(line: 79, column: 9, scope: !1858)
!1874 = !DILocation(line: 79, column: 16, scope: !1858)
!1875 = !DILocation(line: 79, column: 38, scope: !1858)
!1876 = !DILocation(line: 80, column: 9, scope: !1858)
!1877 = !DILocation(line: 82, column: 13, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1858, file: !946, line: 82, column: 13)
!1879 = !DILocation(line: 82, column: 20, scope: !1878)
!1880 = !DILocation(line: 82, column: 26, scope: !1878)
!1881 = !DILocation(line: 82, column: 30, scope: !1878)
!1882 = !DILocation(line: 82, column: 33, scope: !1883)
!1883 = !DILexicalBlockFile(scope: !1878, file: !946, discriminator: 1)
!1884 = !DILocation(line: 82, column: 40, scope: !1883)
!1885 = !DILocation(line: 82, column: 47, scope: !1883)
!1886 = !DILocation(line: 82, column: 13, scope: !1883)
!1887 = !DILocation(line: 83, column: 20, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1878, file: !946, line: 82, column: 52)
!1889 = !DILocation(line: 83, column: 13, scope: !1888)
!1890 = !DILocation(line: 85, column: 13, scope: !1888)
!1891 = !DILocation(line: 87, column: 9, scope: !1858)
!1892 = !DILocation(line: 87, column: 12, scope: !1858)
!1893 = !DILocation(line: 87, column: 19, scope: !1858)
!1894 = !DILocation(line: 88, column: 13, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1858, file: !946, line: 88, column: 13)
!1896 = !DILocation(line: 88, column: 20, scope: !1895)
!1897 = !DILocation(line: 88, column: 31, scope: !1895)
!1898 = !DILocation(line: 88, column: 13, scope: !1858)
!1899 = !DILocation(line: 89, column: 13, scope: !1895)
!1900 = !DILocation(line: 89, column: 20, scope: !1895)
!1901 = !DILocation(line: 89, column: 30, scope: !1895)
!1902 = !DILocation(line: 91, column: 13, scope: !1895)
!1903 = !DILocation(line: 91, column: 20, scope: !1895)
!1904 = !DILocation(line: 91, column: 30, scope: !1895)
!1905 = !DILocation(line: 92, column: 25, scope: !1858)
!1906 = !DILocation(line: 93, column: 9, scope: !1858)
!1907 = !DILocation(line: 95, column: 13, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1858, file: !946, line: 95, column: 13)
!1909 = !DILocation(line: 95, column: 20, scope: !1908)
!1910 = !DILocation(line: 95, column: 26, scope: !1908)
!1911 = !DILocation(line: 95, column: 13, scope: !1858)
!1912 = !DILocation(line: 96, column: 20, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1908, file: !946, line: 95, column: 31)
!1914 = !DILocation(line: 96, column: 13, scope: !1913)
!1915 = !DILocation(line: 98, column: 13, scope: !1913)
!1916 = !DILocation(line: 100, column: 9, scope: !1858)
!1917 = !DILocation(line: 100, column: 12, scope: !1858)
!1918 = !DILocation(line: 100, column: 19, scope: !1858)
!1919 = !DILocation(line: 101, column: 13, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1858, file: !946, line: 101, column: 13)
!1921 = !DILocation(line: 101, column: 20, scope: !1920)
!1922 = !DILocation(line: 101, column: 31, scope: !1920)
!1923 = !DILocation(line: 101, column: 13, scope: !1858)
!1924 = !DILocation(line: 102, column: 13, scope: !1920)
!1925 = !DILocation(line: 102, column: 20, scope: !1920)
!1926 = !DILocation(line: 102, column: 30, scope: !1920)
!1927 = !DILocation(line: 104, column: 13, scope: !1920)
!1928 = !DILocation(line: 104, column: 20, scope: !1920)
!1929 = !DILocation(line: 104, column: 30, scope: !1920)
!1930 = !DILocation(line: 105, column: 25, scope: !1858)
!1931 = !DILocation(line: 106, column: 9, scope: !1858)
!1932 = !DILocation(line: 108, column: 9, scope: !1858)
!1933 = !DILocation(line: 108, column: 12, scope: !1858)
!1934 = !DILocation(line: 108, column: 19, scope: !1858)
!1935 = !DILocation(line: 109, column: 13, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1858, file: !946, line: 109, column: 13)
!1937 = !DILocation(line: 109, column: 20, scope: !1936)
!1938 = !DILocation(line: 109, column: 31, scope: !1936)
!1939 = !DILocation(line: 109, column: 13, scope: !1858)
!1940 = !DILocation(line: 110, column: 13, scope: !1936)
!1941 = !DILocation(line: 110, column: 20, scope: !1936)
!1942 = !DILocation(line: 110, column: 30, scope: !1936)
!1943 = !DILocation(line: 112, column: 13, scope: !1936)
!1944 = !DILocation(line: 112, column: 20, scope: !1936)
!1945 = !DILocation(line: 112, column: 30, scope: !1936)
!1946 = !DILocation(line: 113, column: 25, scope: !1858)
!1947 = !DILocation(line: 114, column: 9, scope: !1858)
!1948 = !DILocation(line: 116, column: 16, scope: !1858)
!1949 = !DILocation(line: 117, column: 16, scope: !1858)
!1950 = !DILocation(line: 117, column: 23, scope: !1858)
!1951 = !DILocation(line: 116, column: 9, scope: !1858)
!1952 = !DILocation(line: 118, column: 9, scope: !1858)
!1953 = !DILocation(line: 121, column: 23, scope: !1712)
!1954 = !DILocation(line: 121, column: 26, scope: !1712)
!1955 = !DILocation(line: 121, column: 5, scope: !1712)
!1956 = !DILocation(line: 122, column: 26, scope: !1712)
!1957 = !DILocation(line: 122, column: 29, scope: !1712)
!1958 = !DILocation(line: 122, column: 5, scope: !1712)
!1959 = !DILocation(line: 127, column: 9, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1712, file: !946, line: 127, column: 9)
!1961 = !DILocation(line: 127, column: 16, scope: !1960)
!1962 = !DILocation(line: 127, column: 34, scope: !1960)
!1963 = !DILocation(line: 127, column: 38, scope: !1960)
!1964 = !DILocation(line: 127, column: 41, scope: !1965)
!1965 = !DILexicalBlockFile(scope: !1960, file: !946, discriminator: 1)
!1966 = !DILocation(line: 127, column: 48, scope: !1965)
!1967 = !DILocation(line: 127, column: 66, scope: !1965)
!1968 = !DILocation(line: 127, column: 9, scope: !1965)
!1969 = !DILocation(line: 128, column: 16, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1960, file: !946, line: 127, column: 71)
!1971 = !DILocation(line: 130, column: 16, scope: !1970)
!1972 = !DILocation(line: 130, column: 23, scope: !1970)
!1973 = !DILocation(line: 128, column: 9, scope: !1970)
!1974 = !DILocation(line: 131, column: 9, scope: !1970)
!1975 = !DILocation(line: 134, column: 9, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1712, file: !946, line: 134, column: 9)
!1977 = !DILocation(line: 134, column: 16, scope: !1976)
!1978 = !DILocation(line: 134, column: 34, scope: !1976)
!1979 = !DILocation(line: 134, column: 9, scope: !1712)
!1980 = !DILocation(line: 135, column: 16, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1976, file: !946, line: 134, column: 40)
!1982 = !DILocation(line: 135, column: 9, scope: !1981)
!1983 = !DILocation(line: 137, column: 9, scope: !1981)
!1984 = !DILocation(line: 141, column: 9, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1712, file: !946, line: 141, column: 9)
!1986 = !DILocation(line: 141, column: 16, scope: !1985)
!1987 = !DILocation(line: 141, column: 9, scope: !1712)
!1988 = !DILocation(line: 142, column: 42, scope: !1985)
!1989 = !DILocation(line: 142, column: 49, scope: !1985)
!1990 = !DILocation(line: 142, column: 25, scope: !1985)
!1991 = !DILocation(line: 142, column: 9, scope: !1985)
!1992 = !DILocation(line: 142, column: 12, scope: !1985)
!1993 = !DILocation(line: 142, column: 23, scope: !1985)
!1994 = !DILocation(line: 146, column: 9, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1712, file: !946, line: 146, column: 9)
!1996 = !DILocation(line: 146, column: 12, scope: !1995)
!1997 = !DILocation(line: 146, column: 23, scope: !1995)
!1998 = !DILocation(line: 146, column: 9, scope: !1712)
!1999 = !DILocation(line: 147, column: 16, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1995, file: !946, line: 146, column: 41)
!2001 = !DILocation(line: 147, column: 9, scope: !2000)
!2002 = !DILocation(line: 148, column: 9, scope: !2000)
!2003 = !DILocation(line: 155, column: 9, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1712, file: !946, line: 155, column: 9)
!2005 = !DILocation(line: 155, column: 16, scope: !2004)
!2006 = !DILocation(line: 155, column: 23, scope: !2004)
!2007 = !DILocation(line: 155, column: 29, scope: !2004)
!2008 = !DILocation(line: 155, column: 32, scope: !2009)
!2009 = !DILexicalBlockFile(scope: !2004, file: !946, discriminator: 1)
!2010 = !DILocation(line: 155, column: 39, scope: !2009)
!2011 = !DILocation(line: 155, column: 46, scope: !2009)
!2012 = !DILocation(line: 155, column: 9, scope: !2009)
!2013 = !DILocation(line: 156, column: 16, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2004, file: !946, line: 155, column: 51)
!2015 = !DILocation(line: 158, column: 16, scope: !2014)
!2016 = !DILocation(line: 158, column: 23, scope: !2014)
!2017 = !DILocation(line: 156, column: 9, scope: !2014)
!2018 = !DILocation(line: 159, column: 9, scope: !2014)
!2019 = !DILocation(line: 163, column: 25, scope: !1712)
!2020 = !DILocation(line: 163, column: 32, scope: !1712)
!2021 = !DILocation(line: 163, column: 62, scope: !1712)
!2022 = !DILocation(line: 163, column: 69, scope: !1712)
!2023 = !DILocation(line: 163, column: 42, scope: !1712)
!2024 = !DILocation(line: 163, column: 79, scope: !1712)
!2025 = !DILocation(line: 163, column: 39, scope: !1712)
!2026 = !DILocation(line: 163, column: 23, scope: !1712)
!2027 = !DILocation(line: 164, column: 9, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1712, file: !946, line: 164, column: 9)
!2029 = !DILocation(line: 164, column: 16, scope: !2028)
!2030 = !DILocation(line: 164, column: 25, scope: !2028)
!2031 = !DILocation(line: 164, column: 23, scope: !2028)
!2032 = !DILocation(line: 164, column: 9, scope: !1712)
!2033 = !DILocation(line: 165, column: 16, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2028, file: !946, line: 164, column: 44)
!2035 = !DILocation(line: 167, column: 16, scope: !2034)
!2036 = !DILocation(line: 167, column: 23, scope: !2034)
!2037 = !DILocation(line: 167, column: 31, scope: !2034)
!2038 = !DILocation(line: 165, column: 9, scope: !2034)
!2039 = !DILocation(line: 168, column: 9, scope: !2034)
!2040 = !DILocation(line: 172, column: 5, scope: !1712)
!2041 = !DILocation(line: 172, column: 12, scope: !1712)
!2042 = !DILocation(line: 172, column: 27, scope: !1712)
!2043 = !DILocation(line: 174, column: 35, scope: !1712)
!2044 = !DILocation(line: 174, column: 42, scope: !1712)
!2045 = !DILocation(line: 174, column: 57, scope: !1712)
!2046 = !DILocation(line: 174, column: 24, scope: !1712)
!2047 = !DILocation(line: 174, column: 5, scope: !1712)
!2048 = !DILocation(line: 174, column: 12, scope: !1712)
!2049 = !DILocation(line: 174, column: 22, scope: !1712)
!2050 = !DILocation(line: 177, column: 10, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !1712, file: !946, line: 177, column: 9)
!2052 = !DILocation(line: 177, column: 17, scope: !2051)
!2053 = !DILocation(line: 177, column: 9, scope: !1712)
!2054 = !DILocation(line: 178, column: 16, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2051, file: !946, line: 177, column: 28)
!2056 = !DILocation(line: 178, column: 9, scope: !2055)
!2057 = !DILocation(line: 179, column: 30, scope: !2055)
!2058 = !DILocation(line: 179, column: 9, scope: !2055)
!2059 = !DILocation(line: 180, column: 9, scope: !2055)
!2060 = !DILocation(line: 183, column: 12, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !1712, file: !946, line: 183, column: 5)
!2062 = !DILocation(line: 183, column: 10, scope: !2061)
!2063 = !DILocation(line: 183, column: 17, scope: !2064)
!2064 = !DILexicalBlockFile(scope: !2065, file: !946, discriminator: 1)
!2065 = distinct !DILexicalBlock(scope: !2061, file: !946, line: 183, column: 5)
!2066 = !DILocation(line: 183, column: 21, scope: !2064)
!2067 = !DILocation(line: 183, column: 24, scope: !2064)
!2068 = !DILocation(line: 183, column: 19, scope: !2064)
!2069 = !DILocation(line: 183, column: 5, scope: !2064)
!2070 = !DILocation(line: 184, column: 40, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2065, file: !946, line: 183, column: 37)
!2072 = !DILocation(line: 184, column: 43, scope: !2071)
!2073 = !DILocation(line: 184, column: 59, scope: !2071)
!2074 = !DILocation(line: 184, column: 66, scope: !2071)
!2075 = !DILocation(line: 184, column: 73, scope: !2071)
!2076 = !DILocation(line: 184, column: 58, scope: !2071)
!2077 = !DILocation(line: 184, column: 56, scope: !2071)
!2078 = !DILocation(line: 184, column: 78, scope: !2071)
!2079 = !DILocation(line: 184, column: 30, scope: !2071)
!2080 = !DILocation(line: 184, column: 25, scope: !2071)
!2081 = !DILocation(line: 184, column: 9, scope: !2071)
!2082 = !DILocation(line: 184, column: 12, scope: !2071)
!2083 = !DILocation(line: 184, column: 28, scope: !2071)
!2084 = !DILocation(line: 186, column: 30, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2071, file: !946, line: 186, column: 13)
!2086 = !DILocation(line: 186, column: 14, scope: !2085)
!2087 = !DILocation(line: 186, column: 17, scope: !2085)
!2088 = !DILocation(line: 186, column: 13, scope: !2071)
!2089 = !DILocation(line: 187, column: 20, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2085, file: !946, line: 186, column: 34)
!2091 = !DILocation(line: 187, column: 13, scope: !2090)
!2092 = !DILocation(line: 188, column: 34, scope: !2090)
!2093 = !DILocation(line: 188, column: 13, scope: !2090)
!2094 = !DILocation(line: 189, column: 13, scope: !2090)
!2095 = !DILocation(line: 191, column: 5, scope: !2071)
!2096 = !DILocation(line: 183, column: 33, scope: !2097)
!2097 = !DILexicalBlockFile(scope: !2065, file: !946, discriminator: 2)
!2098 = !DILocation(line: 183, column: 5, scope: !2097)
!2099 = distinct !{!2099, !2100}
!2100 = !DILocation(line: 183, column: 5, scope: !1712)
!2101 = !DILocation(line: 199, column: 58, scope: !1712)
!2102 = !DILocation(line: 68, column: 16, scope: !1715, inlinedAt: !1721)
!2103 = !DILocation(line: 68, column: 19, scope: !1715, inlinedAt: !1721)
!2104 = !DILocation(line: 68, column: 24, scope: !1715, inlinedAt: !1721)
!2105 = !DILocation(line: 68, column: 38, scope: !1715, inlinedAt: !1721)
!2106 = !DILocation(line: 68, column: 41, scope: !1715, inlinedAt: !1721)
!2107 = !DILocation(line: 68, column: 46, scope: !1715, inlinedAt: !1721)
!2108 = !DILocation(line: 68, column: 34, scope: !1715, inlinedAt: !1721)
!2109 = !DILocation(line: 68, column: 57, scope: !1715, inlinedAt: !1721)
!2110 = !DILocation(line: 68, column: 69, scope: !1715, inlinedAt: !1721)
!2111 = !DILocation(line: 68, column: 72, scope: !1715, inlinedAt: !1721)
!2112 = !DILocation(line: 68, column: 79, scope: !1715, inlinedAt: !1721)
!2113 = !DILocation(line: 68, column: 84, scope: !1715, inlinedAt: !1721)
!2114 = !DILocation(line: 68, column: 99, scope: !1715, inlinedAt: !1721)
!2115 = !DILocation(line: 68, column: 102, scope: !1715, inlinedAt: !1721)
!2116 = !DILocation(line: 68, column: 109, scope: !1715, inlinedAt: !1721)
!2117 = !DILocation(line: 68, column: 114, scope: !1715, inlinedAt: !1721)
!2118 = !DILocation(line: 68, column: 94, scope: !1715, inlinedAt: !1721)
!2119 = !DILocation(line: 68, column: 63, scope: !1715, inlinedAt: !1721)
!2120 = !DILocation(line: 199, column: 32, scope: !1712)
!2121 = !DILocation(line: 199, column: 39, scope: !1712)
!2122 = !DILocation(line: 199, column: 52, scope: !1712)
!2123 = !DILocation(line: 199, column: 55, scope: !1712)
!2124 = !DILocation(line: 205, column: 62, scope: !1712)
!2125 = !DILocation(line: 205, column: 32, scope: !1712)
!2126 = !DILocation(line: 205, column: 39, scope: !1712)
!2127 = !DILocation(line: 205, column: 49, scope: !1712)
!2128 = !DILocation(line: 205, column: 56, scope: !1712)
!2129 = !DILocation(line: 205, column: 59, scope: !1712)
!2130 = !DILocation(line: 208, column: 62, scope: !1712)
!2131 = !DILocation(line: 208, column: 65, scope: !1712)
!2132 = !DILocation(line: 208, column: 32, scope: !1712)
!2133 = !DILocation(line: 208, column: 39, scope: !1712)
!2134 = !DILocation(line: 208, column: 49, scope: !1712)
!2135 = !DILocation(line: 208, column: 56, scope: !1712)
!2136 = !DILocation(line: 208, column: 59, scope: !1712)
!2137 = !DILocation(line: 215, column: 10, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !1712, file: !946, line: 215, column: 9)
!2139 = !DILocation(line: 215, column: 17, scope: !2138)
!2140 = !DILocation(line: 215, column: 9, scope: !1712)
!2141 = !DILocation(line: 216, column: 21, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2138, file: !946, line: 215, column: 25)
!2143 = !DILocation(line: 216, column: 39, scope: !2142)
!2144 = !DILocation(line: 216, column: 9, scope: !2142)
!2145 = !DILocation(line: 216, column: 12, scope: !2142)
!2146 = !DILocation(line: 216, column: 19, scope: !2142)
!2147 = !DILocation(line: 218, column: 14, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2142, file: !946, line: 218, column: 13)
!2149 = !DILocation(line: 218, column: 17, scope: !2148)
!2150 = !DILocation(line: 218, column: 13, scope: !2142)
!2151 = !DILocation(line: 219, column: 13, scope: !2148)
!2152 = !DILocation(line: 219, column: 16, scope: !2148)
!2153 = !DILocation(line: 219, column: 23, scope: !2148)
!2154 = !DILocation(line: 220, column: 18, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2148, file: !946, line: 220, column: 18)
!2156 = !DILocation(line: 220, column: 21, scope: !2155)
!2157 = !DILocation(line: 220, column: 28, scope: !2155)
!2158 = !DILocation(line: 220, column: 18, scope: !2148)
!2159 = !DILocation(line: 221, column: 13, scope: !2155)
!2160 = !DILocation(line: 221, column: 16, scope: !2155)
!2161 = !DILocation(line: 221, column: 23, scope: !2155)
!2162 = !DILocation(line: 222, column: 5, scope: !2142)
!2163 = !DILocation(line: 223, column: 21, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2138, file: !946, line: 222, column: 12)
!2165 = !DILocation(line: 223, column: 28, scope: !2164)
!2166 = !DILocation(line: 223, column: 9, scope: !2164)
!2167 = !DILocation(line: 223, column: 12, scope: !2164)
!2168 = !DILocation(line: 223, column: 19, scope: !2164)
!2169 = !DILocation(line: 227, column: 5, scope: !1712)
!2170 = !DILocation(line: 227, column: 8, scope: !1712)
!2171 = !DILocation(line: 227, column: 20, scope: !1712)
!2172 = !DILocation(line: 236, column: 17, scope: !1712)
!2173 = !DILocation(line: 236, column: 20, scope: !1712)
!2174 = !DILocation(line: 236, column: 27, scope: !1712)
!2175 = !DILocation(line: 236, column: 32, scope: !1712)
!2176 = !DILocation(line: 236, column: 5, scope: !1712)
!2177 = !DILocation(line: 236, column: 8, scope: !1712)
!2178 = !DILocation(line: 236, column: 14, scope: !1712)
!2179 = !DILocation(line: 237, column: 5, scope: !1712)
!2180 = !DILocation(line: 237, column: 8, scope: !1712)
!2181 = !DILocation(line: 237, column: 14, scope: !1712)
!2182 = !DILocation(line: 238, column: 17, scope: !1712)
!2183 = !DILocation(line: 238, column: 20, scope: !1712)
!2184 = !DILocation(line: 238, column: 5, scope: !1712)
!2185 = !DILocation(line: 238, column: 8, scope: !1712)
!2186 = !DILocation(line: 238, column: 14, scope: !1712)
!2187 = !DILocation(line: 240, column: 63, scope: !1712)
!2188 = !DILocation(line: 240, column: 66, scope: !1712)
!2189 = !DILocation(line: 240, column: 32, scope: !1712)
!2190 = !DILocation(line: 240, column: 39, scope: !1712)
!2191 = !DILocation(line: 240, column: 49, scope: !1712)
!2192 = !DILocation(line: 240, column: 57, scope: !1712)
!2193 = !DILocation(line: 240, column: 60, scope: !1712)
!2194 = !DILocation(line: 242, column: 5, scope: !1712)
!2195 = !DILocation(line: 243, column: 1, scope: !1712)
!2196 = distinct !DISubprogram(name: "utvideo_encode_frame", scope: !946, file: !946, line: 532, type: !1675, isLocal: true, isDefinition: true, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!2197 = !DILocalVariable(name: "p", arg: 1, scope: !2198, file: !2199, line: 193, type: !2202)
!2198 = distinct !DISubprogram(name: "bytestream2_tell_p", scope: !2199, file: !2199, line: 193, type: !2200, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!2199 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!929, !2202}
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2203, size: 64, align: 64)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutByteContext", file: !2199, line: 40, baseType: !2204)
!2204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutByteContext", file: !2199, line: 37, size: 256, align: 64, elements: !2205)
!2205 = !{!2206, !2207, !2208, !2209}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2204, file: !2199, line: 38, baseType: !941, size: 64, align: 64)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2204, file: !2199, line: 38, baseType: !941, size: 64, align: 64, offset: 64)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !2204, file: !2199, line: 38, baseType: !941, size: 64, align: 64, offset: 128)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !2204, file: !2199, line: 39, baseType: !929, size: 32, align: 32, offset: 192)
!2210 = !DILocation(line: 193, column: 85, scope: !2198, inlinedAt: !2211)
!2211 = distinct !DILocation(line: 642, column: 17, scope: !2196)
!2212 = !DILocalVariable(name: "p", arg: 1, scope: !2213, file: !2199, line: 88, type: !2202)
!2213 = distinct !DISubprogram(name: "bytestream2_put_le32", scope: !2199, file: !2199, line: 88, type: !2214, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !2202, !2216}
!2216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!2217 = !DILocation(line: 88, column: 586, scope: !2213, inlinedAt: !2218)
!2218 = distinct !DILocation(line: 629, column: 5, scope: !2196)
!2219 = !DILocalVariable(name: "value", arg: 2, scope: !2213, file: !2199, line: 88, type: !2216)
!2220 = !DILocation(line: 88, column: 608, scope: !2213, inlinedAt: !2218)
!2221 = !DILocalVariable(name: "p", arg: 1, scope: !2222, file: !2199, line: 143, type: !2202)
!2222 = distinct !DISubprogram(name: "bytestream2_init_writer", scope: !2199, file: !2199, line: 143, type: !2223, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null, !2202, !941, !929}
!2225 = !DILocation(line: 143, column: 91, scope: !2222, inlinedAt: !2226)
!2226 = distinct !DILocation(line: 554, column: 5, scope: !2196)
!2227 = !DILocalVariable(name: "buf", arg: 2, scope: !2222, file: !2199, line: 144, type: !941)
!2228 = !DILocation(line: 144, column: 63, scope: !2222, inlinedAt: !2226)
!2229 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2222, file: !2199, line: 145, type: !929)
!2230 = !DILocation(line: 145, column: 58, scope: !2222, inlinedAt: !2226)
!2231 = !DILocalVariable(name: "avctx", arg: 1, scope: !2196, file: !946, line: 532, type: !1071)
!2232 = !DILocation(line: 532, column: 49, scope: !2196)
!2233 = !DILocalVariable(name: "pkt", arg: 2, scope: !2196, file: !946, line: 532, type: !1216)
!2234 = !DILocation(line: 532, column: 66, scope: !2196)
!2235 = !DILocalVariable(name: "pic", arg: 3, scope: !2196, file: !946, line: 533, type: !1360)
!2236 = !DILocation(line: 533, column: 48, scope: !2196)
!2237 = !DILocalVariable(name: "got_packet", arg: 4, scope: !2196, file: !946, line: 533, type: !1362)
!2238 = !DILocation(line: 533, column: 58, scope: !2196)
!2239 = !DILocalVariable(name: "c", scope: !2196, file: !946, line: 535, type: !1725)
!2240 = !DILocation(line: 535, column: 21, scope: !2196)
!2241 = !DILocation(line: 535, column: 25, scope: !2196)
!2242 = !DILocation(line: 535, column: 32, scope: !2196)
!2243 = !DILocalVariable(name: "pb", scope: !2196, file: !946, line: 536, type: !2203)
!2244 = !DILocation(line: 536, column: 20, scope: !2196)
!2245 = !DILocalVariable(name: "frame_info", scope: !2196, file: !946, line: 538, type: !935)
!2246 = !DILocation(line: 538, column: 14, scope: !2196)
!2247 = !DILocalVariable(name: "dst", scope: !2196, file: !946, line: 540, type: !941)
!2248 = !DILocation(line: 540, column: 14, scope: !2196)
!2249 = !DILocalVariable(name: "width", scope: !2196, file: !946, line: 542, type: !929)
!2250 = !DILocation(line: 542, column: 9, scope: !2196)
!2251 = !DILocation(line: 542, column: 17, scope: !2196)
!2252 = !DILocation(line: 542, column: 24, scope: !2196)
!2253 = !DILocalVariable(name: "height", scope: !2196, file: !946, line: 542, type: !929)
!2254 = !DILocation(line: 542, column: 31, scope: !2196)
!2255 = !DILocation(line: 542, column: 40, scope: !2196)
!2256 = !DILocation(line: 542, column: 47, scope: !2196)
!2257 = !DILocalVariable(name: "i", scope: !2196, file: !946, line: 543, type: !929)
!2258 = !DILocation(line: 543, column: 9, scope: !2196)
!2259 = !DILocalVariable(name: "ret", scope: !2196, file: !946, line: 543, type: !929)
!2260 = !DILocation(line: 543, column: 12, scope: !2196)
!2261 = !DILocation(line: 546, column: 28, scope: !2196)
!2262 = !DILocation(line: 546, column: 35, scope: !2196)
!2263 = !DILocation(line: 546, column: 51, scope: !2196)
!2264 = !DILocation(line: 546, column: 54, scope: !2196)
!2265 = !DILocation(line: 546, column: 49, scope: !2196)
!2266 = !DILocation(line: 546, column: 45, scope: !2196)
!2267 = !DILocation(line: 546, column: 63, scope: !2196)
!2268 = !DILocation(line: 546, column: 71, scope: !2196)
!2269 = !DILocation(line: 546, column: 69, scope: !2196)
!2270 = !DILocation(line: 546, column: 61, scope: !2196)
!2271 = !DILocation(line: 547, column: 28, scope: !2196)
!2272 = !DILocation(line: 547, column: 31, scope: !2196)
!2273 = !DILocation(line: 546, column: 79, scope: !2196)
!2274 = !DILocation(line: 547, column: 38, scope: !2196)
!2275 = !DILocation(line: 546, column: 40, scope: !2196)
!2276 = !DILocation(line: 546, column: 11, scope: !2196)
!2277 = !DILocation(line: 546, column: 9, scope: !2196)
!2278 = !DILocation(line: 549, column: 9, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2196, file: !946, line: 549, column: 9)
!2280 = !DILocation(line: 549, column: 13, scope: !2279)
!2281 = !DILocation(line: 549, column: 9, scope: !2196)
!2282 = !DILocation(line: 550, column: 16, scope: !2279)
!2283 = !DILocation(line: 550, column: 9, scope: !2279)
!2284 = !DILocation(line: 552, column: 11, scope: !2196)
!2285 = !DILocation(line: 552, column: 16, scope: !2196)
!2286 = !DILocation(line: 552, column: 9, scope: !2196)
!2287 = !DILocation(line: 554, column: 34, scope: !2196)
!2288 = !DILocation(line: 554, column: 39, scope: !2196)
!2289 = !DILocation(line: 554, column: 44, scope: !2196)
!2290 = !DILocation(line: 554, column: 5, scope: !2196)
!2291 = !DILocation(line: 147, column: 16, scope: !2292, inlinedAt: !2226)
!2292 = !DILexicalBlockFile(scope: !2293, file: !2199, discriminator: 1)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !2199, line: 147, column: 14)
!2294 = distinct !DILexicalBlock(scope: !2222, file: !2199, line: 147, column: 8)
!2295 = !DILocation(line: 147, column: 25, scope: !2292, inlinedAt: !2226)
!2296 = !DILocation(line: 147, column: 14, scope: !2292, inlinedAt: !2226)
!2297 = !DILocation(line: 147, column: 34, scope: !2298, inlinedAt: !2226)
!2298 = !DILexicalBlockFile(scope: !2299, file: !2199, discriminator: 2)
!2299 = distinct !DILexicalBlock(scope: !2293, file: !2199, line: 147, column: 32)
!2300 = !DILocation(line: 147, column: 93, scope: !2301, inlinedAt: !2226)
!2301 = !DILexicalBlockFile(scope: !2298, file: !2199, discriminator: 4)
!2302 = !DILocation(line: 147, column: 93, scope: !2298, inlinedAt: !2226)
!2303 = !DILocation(line: 148, column: 17, scope: !2222, inlinedAt: !2226)
!2304 = !DILocation(line: 148, column: 5, scope: !2222, inlinedAt: !2226)
!2305 = !DILocation(line: 148, column: 8, scope: !2222, inlinedAt: !2226)
!2306 = !DILocation(line: 148, column: 15, scope: !2222, inlinedAt: !2226)
!2307 = !DILocation(line: 149, column: 23, scope: !2222, inlinedAt: !2226)
!2308 = !DILocation(line: 149, column: 5, scope: !2222, inlinedAt: !2226)
!2309 = !DILocation(line: 149, column: 8, scope: !2222, inlinedAt: !2226)
!2310 = !DILocation(line: 149, column: 21, scope: !2222, inlinedAt: !2226)
!2311 = !DILocation(line: 150, column: 21, scope: !2222, inlinedAt: !2226)
!2312 = !DILocation(line: 150, column: 27, scope: !2222, inlinedAt: !2226)
!2313 = !DILocation(line: 150, column: 25, scope: !2222, inlinedAt: !2226)
!2314 = !DILocation(line: 150, column: 5, scope: !2222, inlinedAt: !2226)
!2315 = !DILocation(line: 150, column: 8, scope: !2222, inlinedAt: !2226)
!2316 = !DILocation(line: 150, column: 19, scope: !2222, inlinedAt: !2226)
!2317 = !DILocation(line: 151, column: 5, scope: !2222, inlinedAt: !2226)
!2318 = !DILocation(line: 151, column: 8, scope: !2222, inlinedAt: !2226)
!2319 = !DILocation(line: 151, column: 12, scope: !2222, inlinedAt: !2226)
!2320 = !DILocation(line: 556, column: 28, scope: !2196)
!2321 = !DILocation(line: 556, column: 31, scope: !2196)
!2322 = !DILocation(line: 556, column: 27, scope: !2196)
!2323 = !DILocation(line: 556, column: 44, scope: !2196)
!2324 = !DILocation(line: 556, column: 47, scope: !2196)
!2325 = !DILocation(line: 556, column: 64, scope: !2196)
!2326 = !DILocation(line: 556, column: 72, scope: !2196)
!2327 = !DILocation(line: 556, column: 70, scope: !2196)
!2328 = !DILocation(line: 556, column: 79, scope: !2196)
!2329 = !DILocation(line: 556, column: 5, scope: !2196)
!2330 = !DILocation(line: 558, column: 10, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2196, file: !946, line: 558, column: 9)
!2332 = !DILocation(line: 558, column: 13, scope: !2331)
!2333 = !DILocation(line: 558, column: 9, scope: !2196)
!2334 = !DILocation(line: 559, column: 16, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2331, file: !946, line: 558, column: 25)
!2336 = !DILocation(line: 559, column: 9, scope: !2335)
!2337 = !DILocation(line: 560, column: 9, scope: !2335)
!2338 = !DILocation(line: 564, column: 9, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2196, file: !946, line: 564, column: 9)
!2340 = !DILocation(line: 564, column: 16, scope: !2339)
!2341 = !DILocation(line: 564, column: 24, scope: !2339)
!2342 = !DILocation(line: 564, column: 44, scope: !2339)
!2343 = !DILocation(line: 564, column: 47, scope: !2344)
!2344 = !DILexicalBlockFile(scope: !2339, file: !946, discriminator: 1)
!2345 = !DILocation(line: 564, column: 54, scope: !2344)
!2346 = !DILocation(line: 564, column: 62, scope: !2344)
!2347 = !DILocation(line: 564, column: 9, scope: !2344)
!2348 = !DILocation(line: 565, column: 27, scope: !2339)
!2349 = !DILocation(line: 565, column: 30, scope: !2339)
!2350 = !DILocation(line: 565, column: 44, scope: !2339)
!2351 = !DILocation(line: 565, column: 47, scope: !2339)
!2352 = !DILocation(line: 565, column: 61, scope: !2339)
!2353 = !DILocation(line: 565, column: 66, scope: !2339)
!2354 = !DILocation(line: 566, column: 27, scope: !2339)
!2355 = !DILocation(line: 566, column: 30, scope: !2339)
!2356 = !DILocation(line: 566, column: 38, scope: !2339)
!2357 = !DILocation(line: 566, column: 43, scope: !2339)
!2358 = !DILocation(line: 566, column: 53, scope: !2339)
!2359 = !DILocation(line: 566, column: 60, scope: !2339)
!2360 = !DILocation(line: 565, column: 9, scope: !2339)
!2361 = !DILocation(line: 569, column: 13, scope: !2196)
!2362 = !DILocation(line: 569, column: 20, scope: !2196)
!2363 = !DILocation(line: 569, column: 5, scope: !2196)
!2364 = !DILocation(line: 572, column: 16, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !946, line: 572, column: 9)
!2366 = distinct !DILexicalBlock(scope: !2196, file: !946, line: 569, column: 29)
!2367 = !DILocation(line: 572, column: 14, scope: !2365)
!2368 = !DILocation(line: 572, column: 21, scope: !2369)
!2369 = !DILexicalBlockFile(scope: !2370, file: !946, discriminator: 1)
!2370 = distinct !DILexicalBlock(scope: !2365, file: !946, line: 572, column: 9)
!2371 = !DILocation(line: 572, column: 25, scope: !2369)
!2372 = !DILocation(line: 572, column: 28, scope: !2369)
!2373 = !DILocation(line: 572, column: 23, scope: !2369)
!2374 = !DILocation(line: 572, column: 9, scope: !2369)
!2375 = !DILocation(line: 573, column: 32, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2370, file: !946, line: 572, column: 41)
!2377 = !DILocation(line: 573, column: 55, scope: !2376)
!2378 = !DILocation(line: 573, column: 39, scope: !2376)
!2379 = !DILocation(line: 573, column: 42, scope: !2376)
!2380 = !DILocation(line: 573, column: 64, scope: !2376)
!2381 = !DILocation(line: 573, column: 67, scope: !2376)
!2382 = !DILocation(line: 573, column: 62, scope: !2376)
!2383 = !DILocation(line: 573, column: 58, scope: !2376)
!2384 = !DILocation(line: 574, column: 48, scope: !2376)
!2385 = !DILocation(line: 574, column: 32, scope: !2376)
!2386 = !DILocation(line: 574, column: 35, scope: !2376)
!2387 = !DILocation(line: 574, column: 52, scope: !2376)
!2388 = !DILocation(line: 574, column: 55, scope: !2376)
!2389 = !DILocation(line: 574, column: 69, scope: !2376)
!2390 = !DILocation(line: 575, column: 32, scope: !2376)
!2391 = !DILocation(line: 575, column: 39, scope: !2376)
!2392 = !DILocation(line: 573, column: 19, scope: !2376)
!2393 = !DILocation(line: 573, column: 17, scope: !2376)
!2394 = !DILocation(line: 577, column: 17, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2376, file: !946, line: 577, column: 17)
!2396 = !DILocation(line: 577, column: 17, scope: !2376)
!2397 = !DILocation(line: 578, column: 24, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2395, file: !946, line: 577, column: 22)
!2399 = !DILocation(line: 578, column: 65, scope: !2398)
!2400 = !DILocation(line: 578, column: 17, scope: !2398)
!2401 = !DILocation(line: 579, column: 24, scope: !2398)
!2402 = !DILocation(line: 579, column: 17, scope: !2398)
!2403 = !DILocation(line: 581, column: 9, scope: !2376)
!2404 = !DILocation(line: 572, column: 37, scope: !2405)
!2405 = !DILexicalBlockFile(scope: !2370, file: !946, discriminator: 2)
!2406 = !DILocation(line: 572, column: 9, scope: !2405)
!2407 = distinct !{!2407, !2408}
!2408 = !DILocation(line: 572, column: 9, scope: !2366)
!2409 = !DILocation(line: 582, column: 9, scope: !2366)
!2410 = !DILocation(line: 584, column: 16, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2366, file: !946, line: 584, column: 9)
!2412 = !DILocation(line: 584, column: 14, scope: !2411)
!2413 = !DILocation(line: 584, column: 21, scope: !2414)
!2414 = !DILexicalBlockFile(scope: !2415, file: !946, discriminator: 1)
!2415 = distinct !DILexicalBlock(scope: !2411, file: !946, line: 584, column: 9)
!2416 = !DILocation(line: 584, column: 25, scope: !2414)
!2417 = !DILocation(line: 584, column: 28, scope: !2414)
!2418 = !DILocation(line: 584, column: 23, scope: !2414)
!2419 = !DILocation(line: 584, column: 9, scope: !2414)
!2420 = !DILocation(line: 585, column: 32, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2415, file: !946, line: 584, column: 41)
!2422 = !DILocation(line: 585, column: 49, scope: !2421)
!2423 = !DILocation(line: 585, column: 39, scope: !2421)
!2424 = !DILocation(line: 585, column: 44, scope: !2421)
!2425 = !DILocation(line: 585, column: 53, scope: !2421)
!2426 = !DILocation(line: 585, column: 56, scope: !2421)
!2427 = !DILocation(line: 586, column: 46, scope: !2421)
!2428 = !DILocation(line: 586, column: 32, scope: !2421)
!2429 = !DILocation(line: 586, column: 37, scope: !2421)
!2430 = !DILocation(line: 586, column: 50, scope: !2421)
!2431 = !DILocation(line: 586, column: 53, scope: !2421)
!2432 = !DILocation(line: 586, column: 60, scope: !2421)
!2433 = !DILocation(line: 585, column: 19, scope: !2421)
!2434 = !DILocation(line: 585, column: 17, scope: !2421)
!2435 = !DILocation(line: 588, column: 17, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2421, file: !946, line: 588, column: 17)
!2437 = !DILocation(line: 588, column: 17, scope: !2421)
!2438 = !DILocation(line: 589, column: 24, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2436, file: !946, line: 588, column: 22)
!2440 = !DILocation(line: 589, column: 65, scope: !2439)
!2441 = !DILocation(line: 589, column: 17, scope: !2439)
!2442 = !DILocation(line: 590, column: 24, scope: !2439)
!2443 = !DILocation(line: 590, column: 17, scope: !2439)
!2444 = !DILocation(line: 592, column: 9, scope: !2421)
!2445 = !DILocation(line: 584, column: 37, scope: !2446)
!2446 = !DILexicalBlockFile(scope: !2415, file: !946, discriminator: 2)
!2447 = !DILocation(line: 584, column: 9, scope: !2446)
!2448 = distinct !{!2448, !2449}
!2449 = !DILocation(line: 584, column: 9, scope: !2366)
!2450 = !DILocation(line: 593, column: 9, scope: !2366)
!2451 = !DILocation(line: 595, column: 16, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2366, file: !946, line: 595, column: 9)
!2453 = !DILocation(line: 595, column: 14, scope: !2452)
!2454 = !DILocation(line: 595, column: 21, scope: !2455)
!2455 = !DILexicalBlockFile(scope: !2456, file: !946, discriminator: 1)
!2456 = distinct !DILexicalBlock(scope: !2452, file: !946, line: 595, column: 9)
!2457 = !DILocation(line: 595, column: 25, scope: !2455)
!2458 = !DILocation(line: 595, column: 28, scope: !2455)
!2459 = !DILocation(line: 595, column: 23, scope: !2455)
!2460 = !DILocation(line: 595, column: 9, scope: !2455)
!2461 = !DILocation(line: 596, column: 32, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2456, file: !946, line: 595, column: 41)
!2463 = !DILocation(line: 596, column: 49, scope: !2462)
!2464 = !DILocation(line: 596, column: 39, scope: !2462)
!2465 = !DILocation(line: 596, column: 44, scope: !2462)
!2466 = !DILocation(line: 596, column: 53, scope: !2462)
!2467 = !DILocation(line: 596, column: 56, scope: !2462)
!2468 = !DILocation(line: 597, column: 46, scope: !2462)
!2469 = !DILocation(line: 597, column: 32, scope: !2462)
!2470 = !DILocation(line: 597, column: 37, scope: !2462)
!2471 = !DILocation(line: 597, column: 50, scope: !2462)
!2472 = !DILocation(line: 597, column: 53, scope: !2462)
!2473 = !DILocation(line: 597, column: 64, scope: !2462)
!2474 = !DILocation(line: 597, column: 63, scope: !2462)
!2475 = !DILocation(line: 597, column: 62, scope: !2462)
!2476 = !DILocation(line: 597, column: 59, scope: !2462)
!2477 = !DILocation(line: 597, column: 67, scope: !2462)
!2478 = !DILocation(line: 596, column: 19, scope: !2462)
!2479 = !DILocation(line: 596, column: 17, scope: !2462)
!2480 = !DILocation(line: 599, column: 17, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2462, file: !946, line: 599, column: 17)
!2482 = !DILocation(line: 599, column: 17, scope: !2462)
!2483 = !DILocation(line: 600, column: 24, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2481, file: !946, line: 599, column: 22)
!2485 = !DILocation(line: 600, column: 65, scope: !2484)
!2486 = !DILocation(line: 600, column: 17, scope: !2484)
!2487 = !DILocation(line: 601, column: 24, scope: !2484)
!2488 = !DILocation(line: 601, column: 17, scope: !2484)
!2489 = !DILocation(line: 603, column: 9, scope: !2462)
!2490 = !DILocation(line: 595, column: 37, scope: !2491)
!2491 = !DILexicalBlockFile(scope: !2456, file: !946, discriminator: 2)
!2492 = !DILocation(line: 595, column: 9, scope: !2491)
!2493 = distinct !{!2493, !2494}
!2494 = !DILocation(line: 595, column: 9, scope: !2366)
!2495 = !DILocation(line: 604, column: 9, scope: !2366)
!2496 = !DILocation(line: 606, column: 16, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2366, file: !946, line: 606, column: 9)
!2498 = !DILocation(line: 606, column: 14, scope: !2497)
!2499 = !DILocation(line: 606, column: 21, scope: !2500)
!2500 = !DILexicalBlockFile(scope: !2501, file: !946, discriminator: 1)
!2501 = distinct !DILexicalBlock(scope: !2497, file: !946, line: 606, column: 9)
!2502 = !DILocation(line: 606, column: 25, scope: !2500)
!2503 = !DILocation(line: 606, column: 28, scope: !2500)
!2504 = !DILocation(line: 606, column: 23, scope: !2500)
!2505 = !DILocation(line: 606, column: 9, scope: !2500)
!2506 = !DILocation(line: 607, column: 32, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2501, file: !946, line: 606, column: 41)
!2508 = !DILocation(line: 607, column: 49, scope: !2507)
!2509 = !DILocation(line: 607, column: 39, scope: !2507)
!2510 = !DILocation(line: 607, column: 44, scope: !2507)
!2511 = !DILocation(line: 607, column: 53, scope: !2507)
!2512 = !DILocation(line: 607, column: 56, scope: !2507)
!2513 = !DILocation(line: 608, column: 46, scope: !2507)
!2514 = !DILocation(line: 608, column: 32, scope: !2507)
!2515 = !DILocation(line: 608, column: 37, scope: !2507)
!2516 = !DILocation(line: 608, column: 50, scope: !2507)
!2517 = !DILocation(line: 608, column: 53, scope: !2507)
!2518 = !DILocation(line: 608, column: 64, scope: !2507)
!2519 = !DILocation(line: 608, column: 63, scope: !2507)
!2520 = !DILocation(line: 608, column: 62, scope: !2507)
!2521 = !DILocation(line: 608, column: 59, scope: !2507)
!2522 = !DILocation(line: 608, column: 67, scope: !2507)
!2523 = !DILocation(line: 608, column: 79, scope: !2507)
!2524 = !DILocation(line: 608, column: 78, scope: !2507)
!2525 = !DILocation(line: 608, column: 77, scope: !2507)
!2526 = !DILocation(line: 608, column: 74, scope: !2507)
!2527 = !DILocation(line: 607, column: 19, scope: !2507)
!2528 = !DILocation(line: 607, column: 17, scope: !2507)
!2529 = !DILocation(line: 611, column: 17, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2507, file: !946, line: 611, column: 17)
!2531 = !DILocation(line: 611, column: 17, scope: !2507)
!2532 = !DILocation(line: 612, column: 24, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2530, file: !946, line: 611, column: 22)
!2534 = !DILocation(line: 612, column: 65, scope: !2533)
!2535 = !DILocation(line: 612, column: 17, scope: !2533)
!2536 = !DILocation(line: 613, column: 24, scope: !2533)
!2537 = !DILocation(line: 613, column: 17, scope: !2533)
!2538 = !DILocation(line: 615, column: 9, scope: !2507)
!2539 = !DILocation(line: 606, column: 37, scope: !2540)
!2540 = !DILexicalBlockFile(scope: !2501, file: !946, discriminator: 2)
!2541 = !DILocation(line: 606, column: 9, scope: !2540)
!2542 = distinct !{!2542, !2543}
!2543 = !DILocation(line: 606, column: 9, scope: !2366)
!2544 = !DILocation(line: 616, column: 9, scope: !2366)
!2545 = !DILocation(line: 618, column: 16, scope: !2366)
!2546 = !DILocation(line: 619, column: 16, scope: !2366)
!2547 = !DILocation(line: 619, column: 23, scope: !2366)
!2548 = !DILocation(line: 618, column: 9, scope: !2366)
!2549 = !DILocation(line: 620, column: 9, scope: !2366)
!2550 = !DILocation(line: 628, column: 18, scope: !2196)
!2551 = !DILocation(line: 628, column: 21, scope: !2196)
!2552 = !DILocation(line: 628, column: 32, scope: !2196)
!2553 = !DILocation(line: 628, column: 16, scope: !2196)
!2554 = !DILocation(line: 629, column: 31, scope: !2196)
!2555 = !DILocation(line: 629, column: 5, scope: !2196)
!2556 = !DILocation(line: 88, column: 622, scope: !2557, inlinedAt: !2218)
!2557 = distinct !DILexicalBlock(scope: !2213, file: !2199, line: 88, column: 621)
!2558 = !DILocation(line: 88, column: 625, scope: !2557, inlinedAt: !2218)
!2559 = !DILocation(line: 88, column: 629, scope: !2557, inlinedAt: !2218)
!2560 = !DILocation(line: 88, column: 633, scope: !2561, inlinedAt: !2218)
!2561 = !DILexicalBlockFile(scope: !2557, file: !2199, discriminator: 1)
!2562 = !DILocation(line: 88, column: 636, scope: !2561, inlinedAt: !2218)
!2563 = !DILocation(line: 88, column: 649, scope: !2561, inlinedAt: !2218)
!2564 = !DILocation(line: 88, column: 652, scope: !2561, inlinedAt: !2218)
!2565 = !DILocation(line: 88, column: 647, scope: !2561, inlinedAt: !2218)
!2566 = !DILocation(line: 88, column: 659, scope: !2561, inlinedAt: !2218)
!2567 = !DILocation(line: 88, column: 621, scope: !2561, inlinedAt: !2218)
!2568 = !DILocation(line: 88, column: 714, scope: !2569, inlinedAt: !2218)
!2569 = !DILexicalBlockFile(scope: !2570, file: !2199, discriminator: 2)
!2570 = distinct !DILexicalBlock(scope: !2557, file: !2199, line: 88, column: 666)
!2571 = !DILocation(line: 88, column: 695, scope: !2569, inlinedAt: !2218)
!2572 = !DILocation(line: 88, column: 698, scope: !2569, inlinedAt: !2218)
!2573 = !DILocation(line: 88, column: 708, scope: !2569, inlinedAt: !2218)
!2574 = !DILocation(line: 88, column: 711, scope: !2569, inlinedAt: !2218)
!2575 = !DILocation(line: 88, column: 723, scope: !2569, inlinedAt: !2218)
!2576 = !DILocation(line: 88, column: 726, scope: !2569, inlinedAt: !2218)
!2577 = !DILocation(line: 88, column: 733, scope: !2569, inlinedAt: !2218)
!2578 = !DILocation(line: 88, column: 739, scope: !2569, inlinedAt: !2218)
!2579 = !DILocation(line: 88, column: 746, scope: !2580, inlinedAt: !2218)
!2580 = !DILexicalBlockFile(scope: !2557, file: !2199, discriminator: 3)
!2581 = !DILocation(line: 88, column: 749, scope: !2580, inlinedAt: !2218)
!2582 = !DILocation(line: 88, column: 753, scope: !2580, inlinedAt: !2218)
!2583 = !DILocation(line: 637, column: 5, scope: !2196)
!2584 = !DILocation(line: 637, column: 12, scope: !2196)
!2585 = !DILocation(line: 637, column: 25, scope: !2196)
!2586 = !DILocation(line: 637, column: 35, scope: !2196)
!2587 = !DILocation(line: 638, column: 5, scope: !2196)
!2588 = !DILocation(line: 638, column: 12, scope: !2196)
!2589 = !DILocation(line: 638, column: 25, scope: !2196)
!2590 = !DILocation(line: 638, column: 35, scope: !2196)
!2591 = !DILocation(line: 642, column: 17, scope: !2196)
!2592 = !DILocation(line: 195, column: 18, scope: !2198, inlinedAt: !2211)
!2593 = !DILocation(line: 195, column: 21, scope: !2198, inlinedAt: !2211)
!2594 = !DILocation(line: 195, column: 30, scope: !2198, inlinedAt: !2211)
!2595 = !DILocation(line: 195, column: 33, scope: !2198, inlinedAt: !2211)
!2596 = !DILocation(line: 195, column: 28, scope: !2198, inlinedAt: !2211)
!2597 = !DILocation(line: 195, column: 12, scope: !2198, inlinedAt: !2211)
!2598 = !DILocation(line: 642, column: 5, scope: !2196)
!2599 = !DILocation(line: 642, column: 10, scope: !2196)
!2600 = !DILocation(line: 642, column: 15, scope: !2196)
!2601 = !DILocation(line: 643, column: 5, scope: !2196)
!2602 = !DILocation(line: 643, column: 10, scope: !2196)
!2603 = !DILocation(line: 643, column: 16, scope: !2196)
!2604 = !DILocation(line: 646, column: 6, scope: !2196)
!2605 = !DILocation(line: 646, column: 17, scope: !2196)
!2606 = !DILocation(line: 648, column: 5, scope: !2196)
!2607 = !DILocation(line: 649, column: 1, scope: !2196)
!2608 = distinct !DISubprogram(name: "utvideo_encode_close", scope: !946, file: !946, line: 47, type: !1069, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!2609 = !DILocalVariable(name: "avctx", arg: 1, scope: !2608, file: !946, line: 47, type: !1071)
!2610 = !DILocation(line: 47, column: 71, scope: !2608)
!2611 = !DILocalVariable(name: "c", scope: !2608, file: !946, line: 49, type: !1725)
!2612 = !DILocation(line: 49, column: 21, scope: !2608)
!2613 = !DILocation(line: 49, column: 25, scope: !2608)
!2614 = !DILocation(line: 49, column: 32, scope: !2608)
!2615 = !DILocalVariable(name: "i", scope: !2608, file: !946, line: 50, type: !929)
!2616 = !DILocation(line: 50, column: 9, scope: !2608)
!2617 = !DILocation(line: 52, column: 15, scope: !2608)
!2618 = !DILocation(line: 52, column: 18, scope: !2608)
!2619 = !DILocation(line: 52, column: 14, scope: !2608)
!2620 = !DILocation(line: 52, column: 5, scope: !2608)
!2621 = !DILocation(line: 53, column: 12, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2608, file: !946, line: 53, column: 5)
!2623 = !DILocation(line: 53, column: 10, scope: !2622)
!2624 = !DILocation(line: 53, column: 17, scope: !2625)
!2625 = !DILexicalBlockFile(scope: !2626, file: !946, discriminator: 1)
!2626 = distinct !DILexicalBlock(scope: !2622, file: !946, line: 53, column: 5)
!2627 = !DILocation(line: 53, column: 19, scope: !2625)
!2628 = !DILocation(line: 53, column: 5, scope: !2625)
!2629 = !DILocation(line: 54, column: 35, scope: !2626)
!2630 = !DILocation(line: 54, column: 19, scope: !2626)
!2631 = !DILocation(line: 54, column: 22, scope: !2626)
!2632 = !DILocation(line: 54, column: 18, scope: !2626)
!2633 = !DILocation(line: 54, column: 9, scope: !2626)
!2634 = !DILocation(line: 53, column: 25, scope: !2635)
!2635 = !DILexicalBlockFile(scope: !2626, file: !946, discriminator: 2)
!2636 = !DILocation(line: 53, column: 5, scope: !2635)
!2637 = distinct !{!2637, !2638}
!2638 = !DILocation(line: 53, column: 5, scope: !2608)
!2639 = !DILocation(line: 56, column: 5, scope: !2608)
!2640 = distinct !DISubprogram(name: "mangle_rgb_planes", scope: !946, file: !946, line: 245, type: !2641, isLocal: true, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{null, !1104, !1740, !2643, !929, !971, !929, !929}
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2644, size: 64, align: 64)
!2644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!2645 = !DILocalVariable(name: "dst", arg: 1, scope: !2640, file: !946, line: 245, type: !1104)
!2646 = !DILocation(line: 245, column: 40, scope: !2640)
!2647 = !DILocalVariable(name: "dst_stride", arg: 2, scope: !2640, file: !946, line: 245, type: !1740)
!2648 = !DILocation(line: 245, column: 58, scope: !2640)
!2649 = !DILocalVariable(name: "src", arg: 3, scope: !2640, file: !946, line: 246, type: !2643)
!2650 = !DILocation(line: 246, column: 46, scope: !2640)
!2651 = !DILocalVariable(name: "planes", arg: 4, scope: !2640, file: !946, line: 246, type: !929)
!2652 = !DILocation(line: 246, column: 58, scope: !2640)
!2653 = !DILocalVariable(name: "stride", arg: 5, scope: !2640, file: !946, line: 246, type: !971)
!2654 = !DILocation(line: 246, column: 76, scope: !2640)
!2655 = !DILocalVariable(name: "width", arg: 6, scope: !2640, file: !946, line: 247, type: !929)
!2656 = !DILocation(line: 247, column: 35, scope: !2640)
!2657 = !DILocalVariable(name: "height", arg: 7, scope: !2640, file: !946, line: 247, type: !929)
!2658 = !DILocation(line: 247, column: 46, scope: !2640)
!2659 = !DILocalVariable(name: "i", scope: !2640, file: !946, line: 249, type: !929)
!2660 = !DILocation(line: 249, column: 9, scope: !2640)
!2661 = !DILocalVariable(name: "j", scope: !2640, file: !946, line: 249, type: !929)
!2662 = !DILocation(line: 249, column: 12, scope: !2640)
!2663 = !DILocalVariable(name: "k", scope: !2640, file: !946, line: 250, type: !929)
!2664 = !DILocation(line: 250, column: 9, scope: !2640)
!2665 = !DILocation(line: 250, column: 17, scope: !2640)
!2666 = !DILocation(line: 250, column: 15, scope: !2640)
!2667 = !DILocation(line: 250, column: 13, scope: !2640)
!2668 = !DILocalVariable(name: "sg", scope: !2640, file: !946, line: 251, type: !1513)
!2669 = !DILocation(line: 251, column: 20, scope: !2640)
!2670 = !DILocation(line: 251, column: 25, scope: !2640)
!2671 = !DILocalVariable(name: "sb", scope: !2640, file: !946, line: 252, type: !1513)
!2672 = !DILocation(line: 252, column: 20, scope: !2640)
!2673 = !DILocation(line: 252, column: 25, scope: !2640)
!2674 = !DILocalVariable(name: "sr", scope: !2640, file: !946, line: 253, type: !1513)
!2675 = !DILocation(line: 253, column: 20, scope: !2640)
!2676 = !DILocation(line: 253, column: 25, scope: !2640)
!2677 = !DILocalVariable(name: "sa", scope: !2640, file: !946, line: 254, type: !1513)
!2678 = !DILocation(line: 254, column: 20, scope: !2640)
!2679 = !DILocation(line: 254, column: 25, scope: !2640)
!2680 = !DILocalVariable(name: "g", scope: !2640, file: !946, line: 255, type: !928)
!2681 = !DILocation(line: 255, column: 18, scope: !2640)
!2682 = !DILocation(line: 257, column: 12, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2640, file: !946, line: 257, column: 5)
!2684 = !DILocation(line: 257, column: 10, scope: !2683)
!2685 = !DILocation(line: 257, column: 17, scope: !2686)
!2686 = !DILexicalBlockFile(scope: !2687, file: !946, discriminator: 1)
!2687 = distinct !DILexicalBlock(scope: !2683, file: !946, line: 257, column: 5)
!2688 = !DILocation(line: 257, column: 21, scope: !2686)
!2689 = !DILocation(line: 257, column: 19, scope: !2686)
!2690 = !DILocation(line: 257, column: 5, scope: !2686)
!2691 = !DILocation(line: 258, column: 13, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2693, file: !946, line: 258, column: 13)
!2693 = distinct !DILexicalBlock(scope: !2687, file: !946, line: 257, column: 34)
!2694 = !DILocation(line: 258, column: 20, scope: !2692)
!2695 = !DILocation(line: 258, column: 13, scope: !2693)
!2696 = !DILocation(line: 259, column: 20, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2698, file: !946, line: 259, column: 13)
!2698 = distinct !DILexicalBlock(scope: !2692, file: !946, line: 258, column: 26)
!2699 = !DILocation(line: 259, column: 18, scope: !2697)
!2700 = !DILocation(line: 259, column: 25, scope: !2701)
!2701 = !DILexicalBlockFile(scope: !2702, file: !946, discriminator: 1)
!2702 = distinct !DILexicalBlock(scope: !2697, file: !946, line: 259, column: 13)
!2703 = !DILocation(line: 259, column: 29, scope: !2701)
!2704 = !DILocation(line: 259, column: 27, scope: !2701)
!2705 = !DILocation(line: 259, column: 13, scope: !2701)
!2706 = !DILocation(line: 260, column: 24, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2702, file: !946, line: 259, column: 41)
!2708 = !DILocation(line: 260, column: 21, scope: !2707)
!2709 = !DILocation(line: 260, column: 19, scope: !2707)
!2710 = !DILocation(line: 261, column: 29, scope: !2707)
!2711 = !DILocation(line: 261, column: 24, scope: !2707)
!2712 = !DILocation(line: 261, column: 17, scope: !2707)
!2713 = !DILocation(line: 261, column: 27, scope: !2707)
!2714 = !DILocation(line: 262, column: 19, scope: !2707)
!2715 = !DILocation(line: 263, column: 32, scope: !2707)
!2716 = !DILocation(line: 263, column: 29, scope: !2707)
!2717 = !DILocation(line: 263, column: 37, scope: !2707)
!2718 = !DILocation(line: 263, column: 35, scope: !2707)
!2719 = !DILocation(line: 263, column: 24, scope: !2707)
!2720 = !DILocation(line: 263, column: 17, scope: !2707)
!2721 = !DILocation(line: 263, column: 27, scope: !2707)
!2722 = !DILocation(line: 264, column: 32, scope: !2707)
!2723 = !DILocation(line: 264, column: 29, scope: !2707)
!2724 = !DILocation(line: 264, column: 37, scope: !2707)
!2725 = !DILocation(line: 264, column: 35, scope: !2707)
!2726 = !DILocation(line: 264, column: 24, scope: !2707)
!2727 = !DILocation(line: 264, column: 17, scope: !2707)
!2728 = !DILocation(line: 264, column: 27, scope: !2707)
!2729 = !DILocation(line: 265, column: 18, scope: !2707)
!2730 = !DILocation(line: 266, column: 13, scope: !2707)
!2731 = !DILocation(line: 259, column: 37, scope: !2732)
!2732 = !DILexicalBlockFile(scope: !2702, file: !946, discriminator: 2)
!2733 = !DILocation(line: 259, column: 13, scope: !2732)
!2734 = distinct !{!2734, !2735}
!2735 = !DILocation(line: 259, column: 13, scope: !2698)
!2736 = !DILocation(line: 267, column: 9, scope: !2698)
!2737 = !DILocation(line: 268, column: 20, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !946, line: 268, column: 13)
!2739 = distinct !DILexicalBlock(scope: !2692, file: !946, line: 267, column: 16)
!2740 = !DILocation(line: 268, column: 18, scope: !2738)
!2741 = !DILocation(line: 268, column: 25, scope: !2742)
!2742 = !DILexicalBlockFile(scope: !2743, file: !946, discriminator: 1)
!2743 = distinct !DILexicalBlock(scope: !2738, file: !946, line: 268, column: 13)
!2744 = !DILocation(line: 268, column: 29, scope: !2742)
!2745 = !DILocation(line: 268, column: 27, scope: !2742)
!2746 = !DILocation(line: 268, column: 13, scope: !2742)
!2747 = !DILocation(line: 269, column: 24, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2743, file: !946, line: 268, column: 41)
!2749 = !DILocation(line: 269, column: 21, scope: !2748)
!2750 = !DILocation(line: 269, column: 19, scope: !2748)
!2751 = !DILocation(line: 270, column: 29, scope: !2748)
!2752 = !DILocation(line: 270, column: 24, scope: !2748)
!2753 = !DILocation(line: 270, column: 17, scope: !2748)
!2754 = !DILocation(line: 270, column: 27, scope: !2748)
!2755 = !DILocation(line: 271, column: 19, scope: !2748)
!2756 = !DILocation(line: 272, column: 32, scope: !2748)
!2757 = !DILocation(line: 272, column: 29, scope: !2748)
!2758 = !DILocation(line: 272, column: 37, scope: !2748)
!2759 = !DILocation(line: 272, column: 35, scope: !2748)
!2760 = !DILocation(line: 272, column: 24, scope: !2748)
!2761 = !DILocation(line: 272, column: 17, scope: !2748)
!2762 = !DILocation(line: 272, column: 27, scope: !2748)
!2763 = !DILocation(line: 273, column: 32, scope: !2748)
!2764 = !DILocation(line: 273, column: 29, scope: !2748)
!2765 = !DILocation(line: 273, column: 37, scope: !2748)
!2766 = !DILocation(line: 273, column: 35, scope: !2748)
!2767 = !DILocation(line: 273, column: 24, scope: !2748)
!2768 = !DILocation(line: 273, column: 17, scope: !2748)
!2769 = !DILocation(line: 273, column: 27, scope: !2748)
!2770 = !DILocation(line: 274, column: 32, scope: !2748)
!2771 = !DILocation(line: 274, column: 29, scope: !2748)
!2772 = !DILocation(line: 274, column: 24, scope: !2748)
!2773 = !DILocation(line: 274, column: 17, scope: !2748)
!2774 = !DILocation(line: 274, column: 27, scope: !2748)
!2775 = !DILocation(line: 275, column: 18, scope: !2748)
!2776 = !DILocation(line: 276, column: 13, scope: !2748)
!2777 = !DILocation(line: 268, column: 37, scope: !2778)
!2778 = !DILexicalBlockFile(scope: !2743, file: !946, discriminator: 2)
!2779 = !DILocation(line: 268, column: 13, scope: !2778)
!2780 = distinct !{!2780, !2781}
!2781 = !DILocation(line: 268, column: 13, scope: !2739)
!2782 = !DILocation(line: 277, column: 19, scope: !2739)
!2783 = !DILocation(line: 277, column: 16, scope: !2739)
!2784 = !DILocation(line: 279, column: 14, scope: !2693)
!2785 = !DILocation(line: 279, column: 27, scope: !2693)
!2786 = !DILocation(line: 279, column: 25, scope: !2693)
!2787 = !DILocation(line: 279, column: 11, scope: !2693)
!2788 = !DILocation(line: 280, column: 15, scope: !2693)
!2789 = !DILocation(line: 280, column: 12, scope: !2693)
!2790 = !DILocation(line: 281, column: 15, scope: !2693)
!2791 = !DILocation(line: 281, column: 12, scope: !2693)
!2792 = !DILocation(line: 282, column: 15, scope: !2693)
!2793 = !DILocation(line: 282, column: 12, scope: !2693)
!2794 = !DILocation(line: 283, column: 5, scope: !2693)
!2795 = !DILocation(line: 257, column: 30, scope: !2796)
!2796 = !DILexicalBlockFile(scope: !2687, file: !946, discriminator: 2)
!2797 = !DILocation(line: 257, column: 5, scope: !2796)
!2798 = distinct !{!2798, !2799}
!2799 = !DILocation(line: 257, column: 5, scope: !2640)
!2800 = !DILocation(line: 284, column: 1, scope: !2640)
!2801 = distinct !DISubprogram(name: "encode_plane", scope: !946, file: !946, line: 391, type: !2802, isLocal: true, isDefinition: true, scopeLine: 394, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!929, !1071, !941, !941, !1740, !929, !929, !929, !2202}
!2804 = !DILocalVariable(name: "p", arg: 1, scope: !2805, file: !2199, line: 95, type: !2202)
!2805 = distinct !DISubprogram(name: "bytestream2_put_byte", scope: !2199, file: !2199, line: 95, type: !2214, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!2806 = !DILocation(line: 95, column: 573, scope: !2805, inlinedAt: !2807)
!2807 = distinct !DILocation(line: 480, column: 9, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !946, line: 479, column: 31)
!2809 = distinct !DILexicalBlock(scope: !2810, file: !946, line: 479, column: 5)
!2810 = distinct !DILexicalBlock(scope: !2801, file: !946, line: 479, column: 5)
!2811 = !DILocalVariable(name: "value", arg: 2, scope: !2805, file: !2199, line: 95, type: !2216)
!2812 = !DILocation(line: 95, column: 595, scope: !2805, inlinedAt: !2807)
!2813 = !DILocation(line: 88, column: 586, scope: !2213, inlinedAt: !2814)
!2814 = distinct !DILocation(line: 461, column: 21, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2816, file: !946, line: 460, column: 17)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !946, line: 460, column: 17)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !946, line: 447, column: 60)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !946, line: 447, column: 17)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !946, line: 445, column: 29)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !946, line: 445, column: 13)
!2821 = distinct !DILexicalBlock(scope: !2822, file: !946, line: 443, column: 46)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !946, line: 443, column: 5)
!2823 = distinct !DILexicalBlock(scope: !2801, file: !946, line: 443, column: 5)
!2824 = !DILocation(line: 88, column: 608, scope: !2213, inlinedAt: !2814)
!2825 = !DILocation(line: 95, column: 573, scope: !2805, inlinedAt: !2826)
!2826 = distinct !DILocation(line: 456, column: 25, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !946, line: 453, column: 25)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !946, line: 452, column: 43)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !946, line: 452, column: 17)
!2830 = distinct !DILexicalBlock(scope: !2817, file: !946, line: 452, column: 17)
!2831 = !DILocation(line: 95, column: 595, scope: !2805, inlinedAt: !2826)
!2832 = !DILocation(line: 88, column: 586, scope: !2213, inlinedAt: !2833)
!2833 = distinct !DILocation(line: 510, column: 9, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2835, file: !946, line: 490, column: 37)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !946, line: 490, column: 5)
!2836 = distinct !DILexicalBlock(scope: !2801, file: !946, line: 490, column: 5)
!2837 = !DILocation(line: 88, column: 608, scope: !2213, inlinedAt: !2833)
!2838 = !DILocalVariable(name: "a", arg: 1, scope: !2839, file: !2840, line: 127, type: !929)
!2839 = distinct !DISubprogram(name: "av_clip_c", scope: !2840, file: !2840, line: 127, type: !2841, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!2840 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!929, !929, !929, !929}
!2843 = !DILocation(line: 127, column: 87, scope: !2839, inlinedAt: !2844)
!2844 = distinct !DILocation(line: 248, column: 18, scope: !2845, inlinedAt: !2849)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !2199, line: 237, column: 21)
!2846 = distinct !DISubprogram(name: "bytestream2_seek_p", scope: !2199, file: !2199, line: 232, type: !2847, isLocal: true, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!929, !2202, !929, !929}
!2849 = distinct !DILocation(line: 513, column: 9, scope: !2834)
!2850 = !DILocalVariable(name: "amin", arg: 2, scope: !2839, file: !2840, line: 127, type: !929)
!2851 = !DILocation(line: 127, column: 94, scope: !2839, inlinedAt: !2844)
!2852 = !DILocalVariable(name: "amax", arg: 3, scope: !2839, file: !2840, line: 127, type: !929)
!2853 = !DILocation(line: 127, column: 104, scope: !2839, inlinedAt: !2844)
!2854 = !DILocation(line: 127, column: 87, scope: !2839, inlinedAt: !2855)
!2855 = distinct !DILocation(line: 254, column: 18, scope: !2845, inlinedAt: !2849)
!2856 = !DILocation(line: 127, column: 94, scope: !2839, inlinedAt: !2855)
!2857 = !DILocation(line: 127, column: 104, scope: !2839, inlinedAt: !2855)
!2858 = !DILocation(line: 193, column: 85, scope: !2198, inlinedAt: !2859)
!2859 = distinct !DILocation(line: 260, column: 12, scope: !2846, inlinedAt: !2849)
!2860 = !DILocation(line: 127, column: 87, scope: !2839, inlinedAt: !2861)
!2861 = distinct !DILocation(line: 241, column: 18, scope: !2845, inlinedAt: !2849)
!2862 = !DILocation(line: 127, column: 94, scope: !2839, inlinedAt: !2861)
!2863 = !DILocation(line: 127, column: 104, scope: !2839, inlinedAt: !2861)
!2864 = !DILocalVariable(name: "p", arg: 1, scope: !2846, file: !2199, line: 232, type: !2202)
!2865 = !DILocation(line: 232, column: 85, scope: !2846, inlinedAt: !2849)
!2866 = !DILocalVariable(name: "offset", arg: 2, scope: !2846, file: !2199, line: 233, type: !929)
!2867 = !DILocation(line: 233, column: 52, scope: !2846, inlinedAt: !2849)
!2868 = !DILocalVariable(name: "whence", arg: 3, scope: !2846, file: !2199, line: 234, type: !929)
!2869 = !DILocation(line: 234, column: 52, scope: !2846, inlinedAt: !2849)
!2870 = !DILocalVariable(name: "p", arg: 1, scope: !2871, file: !2199, line: 282, type: !2202)
!2871 = distinct !DISubprogram(name: "bytestream2_put_buffer", scope: !2199, file: !2199, line: 282, type: !2872, isLocal: true, isDefinition: true, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{!928, !2202, !1513, !928}
!2874 = !DILocation(line: 282, column: 98, scope: !2871, inlinedAt: !2875)
!2875 = distinct !DILocation(line: 517, column: 9, scope: !2834)
!2876 = !DILocalVariable(name: "src", arg: 2, scope: !2871, file: !2199, line: 283, type: !1513)
!2877 = !DILocation(line: 283, column: 76, scope: !2871, inlinedAt: !2875)
!2878 = !DILocalVariable(name: "size", arg: 3, scope: !2871, file: !2199, line: 284, type: !928)
!2879 = !DILocation(line: 284, column: 74, scope: !2871, inlinedAt: !2875)
!2880 = !DILocalVariable(name: "size2", scope: !2871, file: !2199, line: 286, type: !929)
!2881 = !DILocation(line: 286, column: 9, scope: !2871, inlinedAt: !2875)
!2882 = !DILocation(line: 127, column: 87, scope: !2839, inlinedAt: !2883)
!2883 = distinct !DILocation(line: 248, column: 18, scope: !2845, inlinedAt: !2884)
!2884 = distinct !DILocation(line: 520, column: 9, scope: !2834)
!2885 = !DILocation(line: 127, column: 94, scope: !2839, inlinedAt: !2883)
!2886 = !DILocation(line: 127, column: 104, scope: !2839, inlinedAt: !2883)
!2887 = !DILocation(line: 127, column: 87, scope: !2839, inlinedAt: !2888)
!2888 = distinct !DILocation(line: 254, column: 18, scope: !2845, inlinedAt: !2884)
!2889 = !DILocation(line: 127, column: 94, scope: !2839, inlinedAt: !2888)
!2890 = !DILocation(line: 127, column: 104, scope: !2839, inlinedAt: !2888)
!2891 = !DILocation(line: 193, column: 85, scope: !2198, inlinedAt: !2892)
!2892 = distinct !DILocation(line: 260, column: 12, scope: !2846, inlinedAt: !2884)
!2893 = !DILocation(line: 127, column: 87, scope: !2839, inlinedAt: !2894)
!2894 = distinct !DILocation(line: 241, column: 18, scope: !2845, inlinedAt: !2884)
!2895 = !DILocation(line: 127, column: 94, scope: !2839, inlinedAt: !2894)
!2896 = !DILocation(line: 127, column: 104, scope: !2839, inlinedAt: !2894)
!2897 = !DILocation(line: 232, column: 85, scope: !2846, inlinedAt: !2884)
!2898 = !DILocation(line: 233, column: 52, scope: !2846, inlinedAt: !2884)
!2899 = !DILocation(line: 234, column: 52, scope: !2846, inlinedAt: !2884)
!2900 = !DILocation(line: 127, column: 87, scope: !2839, inlinedAt: !2901)
!2901 = distinct !DILocation(line: 248, column: 18, scope: !2845, inlinedAt: !2902)
!2902 = distinct !DILocation(line: 527, column: 5, scope: !2801)
!2903 = !DILocation(line: 127, column: 94, scope: !2839, inlinedAt: !2901)
!2904 = !DILocation(line: 127, column: 104, scope: !2839, inlinedAt: !2901)
!2905 = !DILocation(line: 127, column: 87, scope: !2839, inlinedAt: !2906)
!2906 = distinct !DILocation(line: 254, column: 18, scope: !2845, inlinedAt: !2902)
!2907 = !DILocation(line: 127, column: 94, scope: !2839, inlinedAt: !2906)
!2908 = !DILocation(line: 127, column: 104, scope: !2839, inlinedAt: !2906)
!2909 = !DILocation(line: 193, column: 85, scope: !2198, inlinedAt: !2910)
!2910 = distinct !DILocation(line: 260, column: 12, scope: !2846, inlinedAt: !2902)
!2911 = !DILocation(line: 127, column: 87, scope: !2839, inlinedAt: !2912)
!2912 = distinct !DILocation(line: 241, column: 18, scope: !2845, inlinedAt: !2902)
!2913 = !DILocation(line: 127, column: 94, scope: !2839, inlinedAt: !2912)
!2914 = !DILocation(line: 127, column: 104, scope: !2839, inlinedAt: !2912)
!2915 = !DILocation(line: 232, column: 85, scope: !2846, inlinedAt: !2902)
!2916 = !DILocation(line: 233, column: 52, scope: !2846, inlinedAt: !2902)
!2917 = !DILocation(line: 234, column: 52, scope: !2846, inlinedAt: !2902)
!2918 = !DILocation(line: 95, column: 573, scope: !2805, inlinedAt: !2919)
!2919 = distinct !DILocation(line: 454, column: 25, scope: !2827)
!2920 = !DILocation(line: 95, column: 595, scope: !2805, inlinedAt: !2919)
!2921 = !DILocalVariable(name: "avctx", arg: 1, scope: !2801, file: !946, line: 391, type: !1071)
!2922 = !DILocation(line: 391, column: 41, scope: !2801)
!2923 = !DILocalVariable(name: "src", arg: 2, scope: !2801, file: !946, line: 391, type: !941)
!2924 = !DILocation(line: 391, column: 57, scope: !2801)
!2925 = !DILocalVariable(name: "dst", arg: 3, scope: !2801, file: !946, line: 392, type: !941)
!2926 = !DILocation(line: 392, column: 34, scope: !2801)
!2927 = !DILocalVariable(name: "stride", arg: 4, scope: !2801, file: !946, line: 392, type: !1740)
!2928 = !DILocation(line: 392, column: 49, scope: !2801)
!2929 = !DILocalVariable(name: "plane_no", arg: 5, scope: !2801, file: !946, line: 392, type: !929)
!2930 = !DILocation(line: 392, column: 61, scope: !2801)
!2931 = !DILocalVariable(name: "width", arg: 6, scope: !2801, file: !946, line: 393, type: !929)
!2932 = !DILocation(line: 393, column: 29, scope: !2801)
!2933 = !DILocalVariable(name: "height", arg: 7, scope: !2801, file: !946, line: 393, type: !929)
!2934 = !DILocation(line: 393, column: 40, scope: !2801)
!2935 = !DILocalVariable(name: "pb", arg: 8, scope: !2801, file: !946, line: 393, type: !2202)
!2936 = !DILocation(line: 393, column: 64, scope: !2801)
!2937 = !DILocalVariable(name: "c", scope: !2801, file: !946, line: 395, type: !1725)
!2938 = !DILocation(line: 395, column: 21, scope: !2801)
!2939 = !DILocation(line: 395, column: 25, scope: !2801)
!2940 = !DILocation(line: 395, column: 32, scope: !2801)
!2941 = !DILocalVariable(name: "lengths", scope: !2801, file: !946, line: 396, type: !2942)
!2942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 2048, align: 8, elements: !2943)
!2943 = !{!1824}
!2944 = !DILocation(line: 396, column: 13, scope: !2801)
!2945 = !DILocalVariable(name: "counts", scope: !2801, file: !946, line: 397, type: !2946)
!2946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !979, size: 16384, align: 64, elements: !2943)
!2947 = !DILocation(line: 397, column: 14, scope: !2801)
!2948 = !DILocalVariable(name: "he", scope: !2801, file: !946, line: 399, type: !2949)
!2949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2950, size: 16384, align: 32, elements: !2943)
!2950 = !DIDerivedType(tag: DW_TAG_typedef, name: "HuffEntry", file: !910, line: 98, baseType: !2951)
!2951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HuffEntry", file: !910, line: 94, size: 64, align: 32, elements: !2952)
!2952 = !{!2953, !2954, !2955}
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !2951, file: !910, line: 95, baseType: !1400, size: 16, align: 16)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2951, file: !910, line: 96, baseType: !942, size: 8, align: 8, offset: 16)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2951, file: !910, line: 97, baseType: !935, size: 32, align: 32, offset: 32)
!2956 = !DILocation(line: 399, column: 15, scope: !2801)
!2957 = !DILocalVariable(name: "offset", scope: !2801, file: !946, line: 401, type: !935)
!2958 = !DILocation(line: 401, column: 14, scope: !2801)
!2959 = !DILocalVariable(name: "slice_len", scope: !2801, file: !946, line: 401, type: !935)
!2960 = !DILocation(line: 401, column: 26, scope: !2801)
!2961 = !DILocalVariable(name: "cmask", scope: !2801, file: !946, line: 402, type: !972)
!2962 = !DILocation(line: 402, column: 15, scope: !2801)
!2963 = !DILocation(line: 402, column: 26, scope: !2801)
!2964 = !DILocation(line: 402, column: 35, scope: !2801)
!2965 = !DILocation(line: 402, column: 38, scope: !2966)
!2966 = !DILexicalBlockFile(scope: !2801, file: !946, discriminator: 1)
!2967 = !DILocation(line: 402, column: 45, scope: !2966)
!2968 = !DILocation(line: 402, column: 53, scope: !2966)
!2969 = !DILocation(line: 402, column: 35, scope: !2970)
!2970 = !DILexicalBlockFile(scope: !2801, file: !946, discriminator: 2)
!2971 = !DILocation(line: 402, column: 23, scope: !2970)
!2972 = !DILocation(line: 402, column: 15, scope: !2970)
!2973 = !DILocalVariable(name: "i", scope: !2801, file: !946, line: 403, type: !929)
!2974 = !DILocation(line: 403, column: 9, scope: !2801)
!2975 = !DILocalVariable(name: "sstart", scope: !2801, file: !946, line: 403, type: !929)
!2976 = !DILocation(line: 403, column: 12, scope: !2801)
!2977 = !DILocalVariable(name: "send", scope: !2801, file: !946, line: 403, type: !929)
!2978 = !DILocation(line: 403, column: 20, scope: !2801)
!2979 = !DILocalVariable(name: "symbol", scope: !2801, file: !946, line: 404, type: !929)
!2980 = !DILocation(line: 404, column: 9, scope: !2801)
!2981 = !DILocalVariable(name: "ret", scope: !2801, file: !946, line: 405, type: !929)
!2982 = !DILocation(line: 405, column: 9, scope: !2801)
!2983 = !DILocation(line: 408, column: 13, scope: !2801)
!2984 = !DILocation(line: 408, column: 16, scope: !2801)
!2985 = !DILocation(line: 408, column: 5, scope: !2801)
!2986 = !DILocation(line: 410, column: 16, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !946, line: 410, column: 9)
!2988 = distinct !DILexicalBlock(scope: !2801, file: !946, line: 408, column: 28)
!2989 = !DILocation(line: 410, column: 14, scope: !2987)
!2990 = !DILocation(line: 410, column: 21, scope: !2991)
!2991 = !DILexicalBlockFile(scope: !2992, file: !946, discriminator: 1)
!2992 = distinct !DILexicalBlock(scope: !2987, file: !946, line: 410, column: 9)
!2993 = !DILocation(line: 410, column: 25, scope: !2991)
!2994 = !DILocation(line: 410, column: 28, scope: !2991)
!2995 = !DILocation(line: 410, column: 23, scope: !2991)
!2996 = !DILocation(line: 410, column: 9, scope: !2991)
!2997 = !DILocation(line: 411, column: 22, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2992, file: !946, line: 410, column: 41)
!2999 = !DILocation(line: 411, column: 20, scope: !2998)
!3000 = !DILocation(line: 412, column: 20, scope: !2998)
!3001 = !DILocation(line: 412, column: 30, scope: !2998)
!3002 = !DILocation(line: 412, column: 32, scope: !2998)
!3003 = !DILocation(line: 412, column: 27, scope: !2998)
!3004 = !DILocation(line: 412, column: 39, scope: !2998)
!3005 = !DILocation(line: 412, column: 42, scope: !2998)
!3006 = !DILocation(line: 412, column: 37, scope: !2998)
!3007 = !DILocation(line: 412, column: 51, scope: !2998)
!3008 = !DILocation(line: 412, column: 49, scope: !2998)
!3009 = !DILocation(line: 412, column: 18, scope: !2998)
!3010 = !DILocation(line: 413, column: 33, scope: !2998)
!3011 = !DILocation(line: 413, column: 39, scope: !2998)
!3012 = !DILocation(line: 413, column: 48, scope: !2998)
!3013 = !DILocation(line: 413, column: 46, scope: !2998)
!3014 = !DILocation(line: 413, column: 37, scope: !2998)
!3015 = !DILocation(line: 413, column: 55, scope: !2998)
!3016 = !DILocation(line: 414, column: 33, scope: !2998)
!3017 = !DILocation(line: 414, column: 39, scope: !2998)
!3018 = !DILocation(line: 414, column: 48, scope: !2998)
!3019 = !DILocation(line: 414, column: 46, scope: !2998)
!3020 = !DILocation(line: 414, column: 37, scope: !2998)
!3021 = !DILocation(line: 414, column: 56, scope: !2998)
!3022 = !DILocation(line: 415, column: 33, scope: !2998)
!3023 = !DILocation(line: 415, column: 40, scope: !2998)
!3024 = !DILocation(line: 415, column: 47, scope: !2998)
!3025 = !DILocation(line: 415, column: 45, scope: !2998)
!3026 = !DILocation(line: 413, column: 13, scope: !2998)
!3027 = !DILocation(line: 416, column: 9, scope: !2998)
!3028 = !DILocation(line: 410, column: 37, scope: !3029)
!3029 = !DILexicalBlockFile(scope: !2992, file: !946, discriminator: 2)
!3030 = !DILocation(line: 410, column: 9, scope: !3029)
!3031 = distinct !{!3031, !3032}
!3032 = !DILocation(line: 410, column: 9, scope: !2988)
!3033 = !DILocation(line: 417, column: 9, scope: !2988)
!3034 = !DILocation(line: 419, column: 16, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !2988, file: !946, line: 419, column: 9)
!3036 = !DILocation(line: 419, column: 14, scope: !3035)
!3037 = !DILocation(line: 419, column: 21, scope: !3038)
!3038 = !DILexicalBlockFile(scope: !3039, file: !946, discriminator: 1)
!3039 = distinct !DILexicalBlock(scope: !3035, file: !946, line: 419, column: 9)
!3040 = !DILocation(line: 419, column: 25, scope: !3038)
!3041 = !DILocation(line: 419, column: 28, scope: !3038)
!3042 = !DILocation(line: 419, column: 23, scope: !3038)
!3043 = !DILocation(line: 419, column: 9, scope: !3038)
!3044 = !DILocation(line: 420, column: 22, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3039, file: !946, line: 419, column: 41)
!3046 = !DILocation(line: 420, column: 20, scope: !3045)
!3047 = !DILocation(line: 421, column: 20, scope: !3045)
!3048 = !DILocation(line: 421, column: 30, scope: !3045)
!3049 = !DILocation(line: 421, column: 32, scope: !3045)
!3050 = !DILocation(line: 421, column: 27, scope: !3045)
!3051 = !DILocation(line: 421, column: 39, scope: !3045)
!3052 = !DILocation(line: 421, column: 42, scope: !3045)
!3053 = !DILocation(line: 421, column: 37, scope: !3045)
!3054 = !DILocation(line: 421, column: 51, scope: !3045)
!3055 = !DILocation(line: 421, column: 49, scope: !3045)
!3056 = !DILocation(line: 421, column: 18, scope: !3045)
!3057 = !DILocation(line: 422, column: 13, scope: !3045)
!3058 = !DILocation(line: 422, column: 16, scope: !3045)
!3059 = !DILocation(line: 422, column: 28, scope: !3045)
!3060 = !DILocation(line: 422, column: 45, scope: !3045)
!3061 = !DILocation(line: 422, column: 51, scope: !3045)
!3062 = !DILocation(line: 422, column: 60, scope: !3045)
!3063 = !DILocation(line: 422, column: 58, scope: !3045)
!3064 = !DILocation(line: 422, column: 49, scope: !3045)
!3065 = !DILocation(line: 422, column: 67, scope: !3045)
!3066 = !DILocation(line: 422, column: 73, scope: !3045)
!3067 = !DILocation(line: 422, column: 82, scope: !3045)
!3068 = !DILocation(line: 422, column: 80, scope: !3045)
!3069 = !DILocation(line: 422, column: 71, scope: !3045)
!3070 = !DILocation(line: 422, column: 90, scope: !3045)
!3071 = !DILocation(line: 422, column: 98, scope: !3045)
!3072 = !DILocation(line: 422, column: 105, scope: !3045)
!3073 = !DILocation(line: 422, column: 112, scope: !3045)
!3074 = !DILocation(line: 422, column: 110, scope: !3045)
!3075 = !DILocation(line: 423, column: 9, scope: !3045)
!3076 = !DILocation(line: 419, column: 37, scope: !3077)
!3077 = !DILexicalBlockFile(scope: !3039, file: !946, discriminator: 2)
!3078 = !DILocation(line: 419, column: 9, scope: !3077)
!3079 = distinct !{!3079, !3080}
!3080 = !DILocation(line: 419, column: 9, scope: !2988)
!3081 = !DILocation(line: 424, column: 9, scope: !2988)
!3082 = !DILocation(line: 426, column: 16, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !2988, file: !946, line: 426, column: 9)
!3084 = !DILocation(line: 426, column: 14, scope: !3083)
!3085 = !DILocation(line: 426, column: 21, scope: !3086)
!3086 = !DILexicalBlockFile(scope: !3087, file: !946, discriminator: 1)
!3087 = distinct !DILexicalBlock(scope: !3083, file: !946, line: 426, column: 9)
!3088 = !DILocation(line: 426, column: 25, scope: !3086)
!3089 = !DILocation(line: 426, column: 28, scope: !3086)
!3090 = !DILocation(line: 426, column: 23, scope: !3086)
!3091 = !DILocation(line: 426, column: 9, scope: !3086)
!3092 = !DILocation(line: 427, column: 22, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3087, file: !946, line: 426, column: 41)
!3094 = !DILocation(line: 427, column: 20, scope: !3093)
!3095 = !DILocation(line: 428, column: 20, scope: !3093)
!3096 = !DILocation(line: 428, column: 30, scope: !3093)
!3097 = !DILocation(line: 428, column: 32, scope: !3093)
!3098 = !DILocation(line: 428, column: 27, scope: !3093)
!3099 = !DILocation(line: 428, column: 39, scope: !3093)
!3100 = !DILocation(line: 428, column: 42, scope: !3093)
!3101 = !DILocation(line: 428, column: 37, scope: !3093)
!3102 = !DILocation(line: 428, column: 51, scope: !3093)
!3103 = !DILocation(line: 428, column: 49, scope: !3093)
!3104 = !DILocation(line: 428, column: 18, scope: !3093)
!3105 = !DILocation(line: 429, column: 28, scope: !3093)
!3106 = !DILocation(line: 429, column: 31, scope: !3093)
!3107 = !DILocation(line: 429, column: 37, scope: !3093)
!3108 = !DILocation(line: 429, column: 46, scope: !3093)
!3109 = !DILocation(line: 429, column: 44, scope: !3093)
!3110 = !DILocation(line: 429, column: 35, scope: !3093)
!3111 = !DILocation(line: 429, column: 54, scope: !3093)
!3112 = !DILocation(line: 429, column: 60, scope: !3093)
!3113 = !DILocation(line: 429, column: 69, scope: !3093)
!3114 = !DILocation(line: 429, column: 67, scope: !3093)
!3115 = !DILocation(line: 429, column: 58, scope: !3093)
!3116 = !DILocation(line: 430, column: 28, scope: !3093)
!3117 = !DILocation(line: 430, column: 36, scope: !3093)
!3118 = !DILocation(line: 430, column: 43, scope: !3093)
!3119 = !DILocation(line: 430, column: 50, scope: !3093)
!3120 = !DILocation(line: 430, column: 48, scope: !3093)
!3121 = !DILocation(line: 429, column: 13, scope: !3093)
!3122 = !DILocation(line: 431, column: 9, scope: !3093)
!3123 = !DILocation(line: 426, column: 37, scope: !3124)
!3124 = !DILexicalBlockFile(scope: !3087, file: !946, discriminator: 2)
!3125 = !DILocation(line: 426, column: 9, scope: !3124)
!3126 = distinct !{!3126, !3127}
!3127 = !DILocation(line: 426, column: 9, scope: !2988)
!3128 = !DILocation(line: 432, column: 9, scope: !2988)
!3129 = !DILocation(line: 434, column: 16, scope: !2988)
!3130 = !DILocation(line: 435, column: 16, scope: !2988)
!3131 = !DILocation(line: 435, column: 19, scope: !2988)
!3132 = !DILocation(line: 434, column: 9, scope: !2988)
!3133 = !DILocation(line: 436, column: 9, scope: !2988)
!3134 = !DILocation(line: 440, column: 17, scope: !2801)
!3135 = !DILocation(line: 440, column: 22, scope: !2801)
!3136 = !DILocation(line: 440, column: 29, scope: !2801)
!3137 = !DILocation(line: 440, column: 37, scope: !2801)
!3138 = !DILocation(line: 440, column: 5, scope: !2801)
!3139 = !DILocation(line: 443, column: 17, scope: !2823)
!3140 = !DILocation(line: 443, column: 10, scope: !2823)
!3141 = !DILocation(line: 443, column: 22, scope: !3142)
!3142 = !DILexicalBlockFile(scope: !2822, file: !946, discriminator: 1)
!3143 = !DILocation(line: 443, column: 29, scope: !3142)
!3144 = !DILocation(line: 443, column: 5, scope: !3142)
!3145 = !DILocation(line: 445, column: 20, scope: !2820)
!3146 = !DILocation(line: 445, column: 13, scope: !2820)
!3147 = !DILocation(line: 445, column: 13, scope: !2821)
!3148 = !DILocation(line: 447, column: 24, scope: !2818)
!3149 = !DILocation(line: 447, column: 17, scope: !2818)
!3150 = !DILocation(line: 447, column: 35, scope: !2818)
!3151 = !DILocation(line: 447, column: 52, scope: !2818)
!3152 = !DILocation(line: 447, column: 43, scope: !2818)
!3153 = !DILocation(line: 447, column: 41, scope: !2818)
!3154 = !DILocation(line: 447, column: 32, scope: !2818)
!3155 = !DILocation(line: 447, column: 17, scope: !2819)
!3156 = !DILocation(line: 452, column: 24, scope: !2830)
!3157 = !DILocation(line: 452, column: 22, scope: !2830)
!3158 = !DILocation(line: 452, column: 29, scope: !3159)
!3159 = !DILexicalBlockFile(scope: !2829, file: !946, discriminator: 1)
!3160 = !DILocation(line: 452, column: 31, scope: !3159)
!3161 = !DILocation(line: 452, column: 17, scope: !3159)
!3162 = !DILocation(line: 453, column: 25, scope: !2827)
!3163 = !DILocation(line: 453, column: 30, scope: !2827)
!3164 = !DILocation(line: 453, column: 27, scope: !2827)
!3165 = !DILocation(line: 453, column: 25, scope: !2828)
!3166 = !DILocation(line: 454, column: 46, scope: !2827)
!3167 = !DILocation(line: 454, column: 25, scope: !2827)
!3168 = !DILocation(line: 95, column: 609, scope: !3169, inlinedAt: !2919)
!3169 = distinct !DILexicalBlock(scope: !2805, file: !2199, line: 95, column: 608)
!3170 = !DILocation(line: 95, column: 612, scope: !3169, inlinedAt: !2919)
!3171 = !DILocation(line: 95, column: 616, scope: !3169, inlinedAt: !2919)
!3172 = !DILocation(line: 95, column: 620, scope: !3173, inlinedAt: !2919)
!3173 = !DILexicalBlockFile(scope: !3169, file: !2199, discriminator: 1)
!3174 = !DILocation(line: 95, column: 623, scope: !3173, inlinedAt: !2919)
!3175 = !DILocation(line: 95, column: 636, scope: !3173, inlinedAt: !2919)
!3176 = !DILocation(line: 95, column: 639, scope: !3173, inlinedAt: !2919)
!3177 = !DILocation(line: 95, column: 634, scope: !3173, inlinedAt: !2919)
!3178 = !DILocation(line: 95, column: 646, scope: !3173, inlinedAt: !2919)
!3179 = !DILocation(line: 95, column: 608, scope: !3173, inlinedAt: !2919)
!3180 = !DILocation(line: 95, column: 690, scope: !3181, inlinedAt: !2919)
!3181 = !DILexicalBlockFile(scope: !3182, file: !2199, discriminator: 3)
!3182 = distinct !DILexicalBlock(scope: !3183, file: !2199, line: 95, column: 658)
!3183 = distinct !DILexicalBlock(scope: !3169, file: !2199, line: 95, column: 653)
!3184 = !DILocation(line: 95, column: 689, scope: !3181, inlinedAt: !2919)
!3185 = !DILocation(line: 95, column: 672, scope: !3181, inlinedAt: !2919)
!3186 = !DILocation(line: 95, column: 675, scope: !3181, inlinedAt: !2919)
!3187 = !DILocation(line: 95, column: 687, scope: !3181, inlinedAt: !2919)
!3188 = !DILocation(line: 95, column: 710, scope: !3189, inlinedAt: !2919)
!3189 = !DILexicalBlockFile(scope: !3183, file: !2199, discriminator: 4)
!3190 = !DILocation(line: 95, column: 713, scope: !3189, inlinedAt: !2919)
!3191 = !DILocation(line: 95, column: 720, scope: !3189, inlinedAt: !2919)
!3192 = !DILocation(line: 95, column: 726, scope: !3189, inlinedAt: !2919)
!3193 = !DILocation(line: 95, column: 733, scope: !3194, inlinedAt: !2919)
!3194 = !DILexicalBlockFile(scope: !3169, file: !2199, discriminator: 5)
!3195 = !DILocation(line: 95, column: 736, scope: !3194, inlinedAt: !2919)
!3196 = !DILocation(line: 95, column: 740, scope: !3194, inlinedAt: !2919)
!3197 = !DILocation(line: 456, column: 46, scope: !2827)
!3198 = !DILocation(line: 456, column: 25, scope: !2827)
!3199 = !DILocation(line: 95, column: 609, scope: !3169, inlinedAt: !2826)
!3200 = !DILocation(line: 95, column: 612, scope: !3169, inlinedAt: !2826)
!3201 = !DILocation(line: 95, column: 616, scope: !3169, inlinedAt: !2826)
!3202 = !DILocation(line: 95, column: 620, scope: !3173, inlinedAt: !2826)
!3203 = !DILocation(line: 95, column: 623, scope: !3173, inlinedAt: !2826)
!3204 = !DILocation(line: 95, column: 636, scope: !3173, inlinedAt: !2826)
!3205 = !DILocation(line: 95, column: 639, scope: !3173, inlinedAt: !2826)
!3206 = !DILocation(line: 95, column: 634, scope: !3173, inlinedAt: !2826)
!3207 = !DILocation(line: 95, column: 646, scope: !3173, inlinedAt: !2826)
!3208 = !DILocation(line: 95, column: 608, scope: !3173, inlinedAt: !2826)
!3209 = !DILocation(line: 95, column: 690, scope: !3181, inlinedAt: !2826)
!3210 = !DILocation(line: 95, column: 689, scope: !3181, inlinedAt: !2826)
!3211 = !DILocation(line: 95, column: 672, scope: !3181, inlinedAt: !2826)
!3212 = !DILocation(line: 95, column: 675, scope: !3181, inlinedAt: !2826)
!3213 = !DILocation(line: 95, column: 687, scope: !3181, inlinedAt: !2826)
!3214 = !DILocation(line: 95, column: 710, scope: !3189, inlinedAt: !2826)
!3215 = !DILocation(line: 95, column: 713, scope: !3189, inlinedAt: !2826)
!3216 = !DILocation(line: 95, column: 720, scope: !3189, inlinedAt: !2826)
!3217 = !DILocation(line: 95, column: 726, scope: !3189, inlinedAt: !2826)
!3218 = !DILocation(line: 95, column: 733, scope: !3194, inlinedAt: !2826)
!3219 = !DILocation(line: 95, column: 736, scope: !3194, inlinedAt: !2826)
!3220 = !DILocation(line: 95, column: 740, scope: !3194, inlinedAt: !2826)
!3221 = !DILocation(line: 457, column: 17, scope: !2828)
!3222 = !DILocation(line: 452, column: 39, scope: !3223)
!3223 = !DILexicalBlockFile(scope: !2829, file: !946, discriminator: 2)
!3224 = !DILocation(line: 452, column: 17, scope: !3223)
!3225 = distinct !{!3225, !3226}
!3226 = !DILocation(line: 452, column: 17, scope: !2817)
!3227 = !DILocation(line: 460, column: 24, scope: !2816)
!3228 = !DILocation(line: 460, column: 22, scope: !2816)
!3229 = !DILocation(line: 460, column: 29, scope: !3230)
!3230 = !DILexicalBlockFile(scope: !2815, file: !946, discriminator: 1)
!3231 = !DILocation(line: 460, column: 33, scope: !3230)
!3232 = !DILocation(line: 460, column: 36, scope: !3230)
!3233 = !DILocation(line: 460, column: 31, scope: !3230)
!3234 = !DILocation(line: 460, column: 17, scope: !3230)
!3235 = !DILocation(line: 461, column: 42, scope: !2815)
!3236 = !DILocation(line: 461, column: 21, scope: !2815)
!3237 = !DILocation(line: 88, column: 622, scope: !2557, inlinedAt: !2814)
!3238 = !DILocation(line: 88, column: 625, scope: !2557, inlinedAt: !2814)
!3239 = !DILocation(line: 88, column: 629, scope: !2557, inlinedAt: !2814)
!3240 = !DILocation(line: 88, column: 633, scope: !2561, inlinedAt: !2814)
!3241 = !DILocation(line: 88, column: 636, scope: !2561, inlinedAt: !2814)
!3242 = !DILocation(line: 88, column: 649, scope: !2561, inlinedAt: !2814)
!3243 = !DILocation(line: 88, column: 652, scope: !2561, inlinedAt: !2814)
!3244 = !DILocation(line: 88, column: 647, scope: !2561, inlinedAt: !2814)
!3245 = !DILocation(line: 88, column: 659, scope: !2561, inlinedAt: !2814)
!3246 = !DILocation(line: 88, column: 621, scope: !2561, inlinedAt: !2814)
!3247 = !DILocation(line: 88, column: 714, scope: !2569, inlinedAt: !2814)
!3248 = !DILocation(line: 88, column: 695, scope: !2569, inlinedAt: !2814)
!3249 = !DILocation(line: 88, column: 698, scope: !2569, inlinedAt: !2814)
!3250 = !DILocation(line: 88, column: 708, scope: !2569, inlinedAt: !2814)
!3251 = !DILocation(line: 88, column: 711, scope: !2569, inlinedAt: !2814)
!3252 = !DILocation(line: 88, column: 723, scope: !2569, inlinedAt: !2814)
!3253 = !DILocation(line: 88, column: 726, scope: !2569, inlinedAt: !2814)
!3254 = !DILocation(line: 88, column: 733, scope: !2569, inlinedAt: !2814)
!3255 = !DILocation(line: 88, column: 739, scope: !2569, inlinedAt: !2814)
!3256 = !DILocation(line: 88, column: 746, scope: !2580, inlinedAt: !2814)
!3257 = !DILocation(line: 88, column: 749, scope: !2580, inlinedAt: !2814)
!3258 = !DILocation(line: 88, column: 753, scope: !2580, inlinedAt: !2814)
!3259 = !DILocation(line: 460, column: 45, scope: !3260)
!3260 = !DILexicalBlockFile(scope: !2815, file: !946, discriminator: 2)
!3261 = !DILocation(line: 460, column: 17, scope: !3260)
!3262 = distinct !{!3262, !3263}
!3263 = !DILocation(line: 460, column: 17, scope: !2817)
!3264 = !DILocation(line: 464, column: 17, scope: !2817)
!3265 = !DILocation(line: 466, column: 13, scope: !2819)
!3266 = !DILocation(line: 468, column: 5, scope: !2821)
!3267 = !DILocation(line: 443, column: 42, scope: !3268)
!3268 = !DILexicalBlockFile(scope: !2822, file: !946, discriminator: 2)
!3269 = !DILocation(line: 443, column: 5, scope: !3268)
!3270 = distinct !{!3270, !3271}
!3271 = !DILocation(line: 443, column: 5, scope: !2801)
!3272 = !DILocation(line: 471, column: 38, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !2801, file: !946, line: 471, column: 9)
!3274 = !DILocation(line: 471, column: 47, scope: !3273)
!3275 = !DILocation(line: 471, column: 16, scope: !3273)
!3276 = !DILocation(line: 471, column: 14, scope: !3273)
!3277 = !DILocation(line: 471, column: 64, scope: !3273)
!3278 = !DILocation(line: 471, column: 9, scope: !2801)
!3279 = !DILocation(line: 472, column: 16, scope: !3273)
!3280 = !DILocation(line: 472, column: 9, scope: !3273)
!3281 = !DILocation(line: 479, column: 12, scope: !2810)
!3282 = !DILocation(line: 479, column: 10, scope: !2810)
!3283 = !DILocation(line: 479, column: 17, scope: !3284)
!3284 = !DILexicalBlockFile(scope: !2809, file: !946, discriminator: 1)
!3285 = !DILocation(line: 479, column: 19, scope: !3284)
!3286 = !DILocation(line: 479, column: 5, scope: !3284)
!3287 = !DILocation(line: 480, column: 30, scope: !2808)
!3288 = !DILocation(line: 480, column: 42, scope: !2808)
!3289 = !DILocation(line: 480, column: 34, scope: !2808)
!3290 = !DILocation(line: 480, column: 9, scope: !2808)
!3291 = !DILocation(line: 95, column: 609, scope: !3169, inlinedAt: !2807)
!3292 = !DILocation(line: 95, column: 612, scope: !3169, inlinedAt: !2807)
!3293 = !DILocation(line: 95, column: 616, scope: !3169, inlinedAt: !2807)
!3294 = !DILocation(line: 95, column: 620, scope: !3173, inlinedAt: !2807)
!3295 = !DILocation(line: 95, column: 623, scope: !3173, inlinedAt: !2807)
!3296 = !DILocation(line: 95, column: 636, scope: !3173, inlinedAt: !2807)
!3297 = !DILocation(line: 95, column: 639, scope: !3173, inlinedAt: !2807)
!3298 = !DILocation(line: 95, column: 634, scope: !3173, inlinedAt: !2807)
!3299 = !DILocation(line: 95, column: 646, scope: !3173, inlinedAt: !2807)
!3300 = !DILocation(line: 95, column: 608, scope: !3173, inlinedAt: !2807)
!3301 = !DILocation(line: 95, column: 690, scope: !3181, inlinedAt: !2807)
!3302 = !DILocation(line: 95, column: 689, scope: !3181, inlinedAt: !2807)
!3303 = !DILocation(line: 95, column: 672, scope: !3181, inlinedAt: !2807)
!3304 = !DILocation(line: 95, column: 675, scope: !3181, inlinedAt: !2807)
!3305 = !DILocation(line: 95, column: 687, scope: !3181, inlinedAt: !2807)
!3306 = !DILocation(line: 95, column: 710, scope: !3189, inlinedAt: !2807)
!3307 = !DILocation(line: 95, column: 713, scope: !3189, inlinedAt: !2807)
!3308 = !DILocation(line: 95, column: 720, scope: !3189, inlinedAt: !2807)
!3309 = !DILocation(line: 95, column: 726, scope: !3189, inlinedAt: !2807)
!3310 = !DILocation(line: 95, column: 733, scope: !3194, inlinedAt: !2807)
!3311 = !DILocation(line: 95, column: 736, scope: !3194, inlinedAt: !2807)
!3312 = !DILocation(line: 95, column: 740, scope: !3194, inlinedAt: !2807)
!3313 = !DILocation(line: 482, column: 29, scope: !2808)
!3314 = !DILocation(line: 482, column: 21, scope: !2808)
!3315 = !DILocation(line: 482, column: 12, scope: !2808)
!3316 = !DILocation(line: 482, column: 9, scope: !2808)
!3317 = !DILocation(line: 482, column: 15, scope: !2808)
!3318 = !DILocation(line: 482, column: 19, scope: !2808)
!3319 = !DILocation(line: 483, column: 21, scope: !2808)
!3320 = !DILocation(line: 483, column: 12, scope: !2808)
!3321 = !DILocation(line: 483, column: 9, scope: !2808)
!3322 = !DILocation(line: 483, column: 15, scope: !2808)
!3323 = !DILocation(line: 483, column: 19, scope: !2808)
!3324 = !DILocation(line: 484, column: 5, scope: !2808)
!3325 = !DILocation(line: 479, column: 27, scope: !3326)
!3326 = !DILexicalBlockFile(scope: !2809, file: !946, discriminator: 2)
!3327 = !DILocation(line: 479, column: 5, scope: !3326)
!3328 = distinct !{!3328, !3329}
!3329 = !DILocation(line: 479, column: 5, scope: !2801)
!3330 = !DILocation(line: 487, column: 21, scope: !2801)
!3331 = !DILocation(line: 487, column: 5, scope: !2801)
!3332 = !DILocation(line: 489, column: 10, scope: !2801)
!3333 = !DILocation(line: 490, column: 12, scope: !2836)
!3334 = !DILocation(line: 490, column: 10, scope: !2836)
!3335 = !DILocation(line: 490, column: 17, scope: !3336)
!3336 = !DILexicalBlockFile(scope: !2835, file: !946, discriminator: 1)
!3337 = !DILocation(line: 490, column: 21, scope: !3336)
!3338 = !DILocation(line: 490, column: 24, scope: !3336)
!3339 = !DILocation(line: 490, column: 19, scope: !3336)
!3340 = !DILocation(line: 490, column: 5, scope: !3336)
!3341 = !DILocation(line: 491, column: 18, scope: !2834)
!3342 = !DILocation(line: 491, column: 16, scope: !2834)
!3343 = !DILocation(line: 492, column: 16, scope: !2834)
!3344 = !DILocation(line: 492, column: 26, scope: !2834)
!3345 = !DILocation(line: 492, column: 28, scope: !2834)
!3346 = !DILocation(line: 492, column: 23, scope: !2834)
!3347 = !DILocation(line: 492, column: 35, scope: !2834)
!3348 = !DILocation(line: 492, column: 38, scope: !2834)
!3349 = !DILocation(line: 492, column: 33, scope: !2834)
!3350 = !DILocation(line: 492, column: 47, scope: !2834)
!3351 = !DILocation(line: 492, column: 45, scope: !2834)
!3352 = !DILocation(line: 492, column: 14, scope: !2834)
!3353 = !DILocation(line: 498, column: 36, scope: !2834)
!3354 = !DILocation(line: 498, column: 42, scope: !2834)
!3355 = !DILocation(line: 498, column: 51, scope: !2834)
!3356 = !DILocation(line: 498, column: 49, scope: !2834)
!3357 = !DILocation(line: 498, column: 40, scope: !2834)
!3358 = !DILocation(line: 498, column: 58, scope: !2834)
!3359 = !DILocation(line: 498, column: 61, scope: !2834)
!3360 = !DILocation(line: 499, column: 36, scope: !2834)
!3361 = !DILocation(line: 499, column: 44, scope: !2834)
!3362 = !DILocation(line: 499, column: 42, scope: !2834)
!3363 = !DILocation(line: 499, column: 51, scope: !2834)
!3364 = !DILocation(line: 499, column: 56, scope: !2834)
!3365 = !DILocation(line: 500, column: 36, scope: !2834)
!3366 = !DILocation(line: 500, column: 43, scope: !2834)
!3367 = !DILocation(line: 500, column: 41, scope: !2834)
!3368 = !DILocation(line: 500, column: 51, scope: !2834)
!3369 = !DILocation(line: 498, column: 19, scope: !2834)
!3370 = !DILocation(line: 500, column: 55, scope: !2834)
!3371 = !DILocation(line: 498, column: 16, scope: !2834)
!3372 = !DILocation(line: 502, column: 21, scope: !2834)
!3373 = !DILocation(line: 502, column: 30, scope: !2834)
!3374 = !DILocation(line: 502, column: 28, scope: !2834)
!3375 = !DILocation(line: 502, column: 19, scope: !2834)
!3376 = !DILocation(line: 505, column: 9, scope: !2834)
!3377 = !DILocation(line: 505, column: 12, scope: !2834)
!3378 = !DILocation(line: 505, column: 17, scope: !2834)
!3379 = !DILocation(line: 505, column: 40, scope: !2834)
!3380 = !DILocation(line: 505, column: 43, scope: !2834)
!3381 = !DILocation(line: 505, column: 27, scope: !2834)
!3382 = !DILocation(line: 506, column: 40, scope: !2834)
!3383 = !DILocation(line: 506, column: 43, scope: !2834)
!3384 = !DILocation(line: 506, column: 27, scope: !2834)
!3385 = !DILocation(line: 507, column: 27, scope: !2834)
!3386 = !DILocation(line: 507, column: 37, scope: !2834)
!3387 = !DILocation(line: 510, column: 30, scope: !2834)
!3388 = !DILocation(line: 510, column: 34, scope: !2834)
!3389 = !DILocation(line: 510, column: 9, scope: !2834)
!3390 = !DILocation(line: 88, column: 622, scope: !2557, inlinedAt: !2833)
!3391 = !DILocation(line: 88, column: 625, scope: !2557, inlinedAt: !2833)
!3392 = !DILocation(line: 88, column: 629, scope: !2557, inlinedAt: !2833)
!3393 = !DILocation(line: 88, column: 633, scope: !2561, inlinedAt: !2833)
!3394 = !DILocation(line: 88, column: 636, scope: !2561, inlinedAt: !2833)
!3395 = !DILocation(line: 88, column: 649, scope: !2561, inlinedAt: !2833)
!3396 = !DILocation(line: 88, column: 652, scope: !2561, inlinedAt: !2833)
!3397 = !DILocation(line: 88, column: 647, scope: !2561, inlinedAt: !2833)
!3398 = !DILocation(line: 88, column: 659, scope: !2561, inlinedAt: !2833)
!3399 = !DILocation(line: 88, column: 621, scope: !2561, inlinedAt: !2833)
!3400 = !DILocation(line: 88, column: 714, scope: !2569, inlinedAt: !2833)
!3401 = !DILocation(line: 88, column: 695, scope: !2569, inlinedAt: !2833)
!3402 = !DILocation(line: 88, column: 698, scope: !2569, inlinedAt: !2833)
!3403 = !DILocation(line: 88, column: 708, scope: !2569, inlinedAt: !2833)
!3404 = !DILocation(line: 88, column: 711, scope: !2569, inlinedAt: !2833)
!3405 = !DILocation(line: 88, column: 723, scope: !2569, inlinedAt: !2833)
!3406 = !DILocation(line: 88, column: 726, scope: !2569, inlinedAt: !2833)
!3407 = !DILocation(line: 88, column: 733, scope: !2569, inlinedAt: !2833)
!3408 = !DILocation(line: 88, column: 739, scope: !2569, inlinedAt: !2833)
!3409 = !DILocation(line: 88, column: 746, scope: !2580, inlinedAt: !2833)
!3410 = !DILocation(line: 88, column: 749, scope: !2580, inlinedAt: !2833)
!3411 = !DILocation(line: 88, column: 753, scope: !2580, inlinedAt: !2833)
!3412 = !DILocation(line: 513, column: 28, scope: !2834)
!3413 = !DILocation(line: 513, column: 37, scope: !2834)
!3414 = !DILocation(line: 513, column: 40, scope: !2834)
!3415 = !DILocation(line: 513, column: 49, scope: !2834)
!3416 = !DILocation(line: 513, column: 47, scope: !2834)
!3417 = !DILocation(line: 513, column: 51, scope: !2834)
!3418 = !DILocation(line: 513, column: 34, scope: !2834)
!3419 = !DILocation(line: 514, column: 28, scope: !2834)
!3420 = !DILocation(line: 513, column: 56, scope: !2834)
!3421 = !DILocation(line: 514, column: 37, scope: !2834)
!3422 = !DILocation(line: 514, column: 35, scope: !2834)
!3423 = !DILocation(line: 513, column: 9, scope: !2834)
!3424 = !DILocation(line: 236, column: 5, scope: !2846, inlinedAt: !2849)
!3425 = !DILocation(line: 236, column: 8, scope: !2846, inlinedAt: !2849)
!3426 = !DILocation(line: 236, column: 12, scope: !2846, inlinedAt: !2849)
!3427 = !DILocation(line: 237, column: 13, scope: !2846, inlinedAt: !2849)
!3428 = !DILocation(line: 237, column: 5, scope: !2846, inlinedAt: !2849)
!3429 = !DILocation(line: 239, column: 13, scope: !3430, inlinedAt: !2849)
!3430 = distinct !DILexicalBlock(scope: !2845, file: !2199, line: 239, column: 13)
!3431 = !DILocation(line: 239, column: 16, scope: !3430, inlinedAt: !2849)
!3432 = !DILocation(line: 239, column: 29, scope: !3430, inlinedAt: !2849)
!3433 = !DILocation(line: 239, column: 32, scope: !3430, inlinedAt: !2849)
!3434 = !DILocation(line: 239, column: 27, scope: !3430, inlinedAt: !2849)
!3435 = !DILocation(line: 239, column: 41, scope: !3430, inlinedAt: !2849)
!3436 = !DILocation(line: 239, column: 39, scope: !3430, inlinedAt: !2849)
!3437 = !DILocation(line: 239, column: 13, scope: !2845, inlinedAt: !2849)
!3438 = !DILocation(line: 240, column: 13, scope: !3430, inlinedAt: !2849)
!3439 = !DILocation(line: 240, column: 16, scope: !3430, inlinedAt: !2849)
!3440 = !DILocation(line: 240, column: 20, scope: !3430, inlinedAt: !2849)
!3441 = !DILocation(line: 241, column: 28, scope: !2845, inlinedAt: !2849)
!3442 = !DILocation(line: 241, column: 38, scope: !2845, inlinedAt: !2849)
!3443 = !DILocation(line: 241, column: 41, scope: !2845, inlinedAt: !2849)
!3444 = !DILocation(line: 241, column: 50, scope: !2845, inlinedAt: !2849)
!3445 = !DILocation(line: 241, column: 53, scope: !2845, inlinedAt: !2849)
!3446 = !DILocation(line: 241, column: 48, scope: !2845, inlinedAt: !2849)
!3447 = !DILocation(line: 241, column: 36, scope: !2845, inlinedAt: !2849)
!3448 = !DILocation(line: 242, column: 30, scope: !2845, inlinedAt: !2849)
!3449 = !DILocation(line: 242, column: 33, scope: !2845, inlinedAt: !2849)
!3450 = !DILocation(line: 242, column: 46, scope: !2845, inlinedAt: !2849)
!3451 = !DILocation(line: 242, column: 49, scope: !2845, inlinedAt: !2849)
!3452 = !DILocation(line: 242, column: 44, scope: !2845, inlinedAt: !2849)
!3453 = !DILocation(line: 241, column: 18, scope: !2845, inlinedAt: !2849)
!3454 = !DILocation(line: 132, column: 9, scope: !3455, inlinedAt: !2861)
!3455 = distinct !DILexicalBlock(scope: !2839, file: !2840, line: 132, column: 9)
!3456 = !DILocation(line: 132, column: 13, scope: !3455, inlinedAt: !2861)
!3457 = !DILocation(line: 132, column: 11, scope: !3455, inlinedAt: !2861)
!3458 = !DILocation(line: 132, column: 9, scope: !2839, inlinedAt: !2861)
!3459 = !DILocation(line: 132, column: 26, scope: !3460, inlinedAt: !2861)
!3460 = !DILexicalBlockFile(scope: !3455, file: !2840, discriminator: 1)
!3461 = !DILocation(line: 132, column: 19, scope: !3460, inlinedAt: !2861)
!3462 = !DILocation(line: 133, column: 14, scope: !3463, inlinedAt: !2861)
!3463 = distinct !DILexicalBlock(scope: !3455, file: !2840, line: 133, column: 14)
!3464 = !DILocation(line: 133, column: 18, scope: !3463, inlinedAt: !2861)
!3465 = !DILocation(line: 133, column: 16, scope: !3463, inlinedAt: !2861)
!3466 = !DILocation(line: 133, column: 14, scope: !3455, inlinedAt: !2861)
!3467 = !DILocation(line: 133, column: 31, scope: !3468, inlinedAt: !2861)
!3468 = !DILexicalBlockFile(scope: !3463, file: !2840, discriminator: 1)
!3469 = !DILocation(line: 133, column: 24, scope: !3468, inlinedAt: !2861)
!3470 = !DILocation(line: 134, column: 17, scope: !3463, inlinedAt: !2861)
!3471 = !DILocation(line: 134, column: 10, scope: !3463, inlinedAt: !2861)
!3472 = !DILocation(line: 135, column: 1, scope: !2839, inlinedAt: !2861)
!3473 = !DILocation(line: 241, column: 16, scope: !2845, inlinedAt: !2849)
!3474 = !DILocation(line: 243, column: 22, scope: !2845, inlinedAt: !2849)
!3475 = !DILocation(line: 243, column: 9, scope: !2845, inlinedAt: !2849)
!3476 = !DILocation(line: 243, column: 12, scope: !2845, inlinedAt: !2849)
!3477 = !DILocation(line: 243, column: 19, scope: !2845, inlinedAt: !2849)
!3478 = !DILocation(line: 244, column: 9, scope: !2845, inlinedAt: !2849)
!3479 = !DILocation(line: 246, column: 13, scope: !3480, inlinedAt: !2849)
!3480 = distinct !DILexicalBlock(scope: !2845, file: !2199, line: 246, column: 13)
!3481 = !DILocation(line: 246, column: 20, scope: !3480, inlinedAt: !2849)
!3482 = !DILocation(line: 246, column: 13, scope: !2845, inlinedAt: !2849)
!3483 = !DILocation(line: 247, column: 13, scope: !3480, inlinedAt: !2849)
!3484 = !DILocation(line: 247, column: 16, scope: !3480, inlinedAt: !2849)
!3485 = !DILocation(line: 247, column: 20, scope: !3480, inlinedAt: !2849)
!3486 = !DILocation(line: 248, column: 28, scope: !2845, inlinedAt: !2849)
!3487 = !DILocation(line: 248, column: 38, scope: !2845, inlinedAt: !2849)
!3488 = !DILocation(line: 248, column: 41, scope: !2845, inlinedAt: !2849)
!3489 = !DILocation(line: 248, column: 54, scope: !2845, inlinedAt: !2849)
!3490 = !DILocation(line: 248, column: 57, scope: !2845, inlinedAt: !2849)
!3491 = !DILocation(line: 248, column: 52, scope: !2845, inlinedAt: !2849)
!3492 = !DILocation(line: 248, column: 36, scope: !2845, inlinedAt: !2849)
!3493 = !DILocation(line: 248, column: 18, scope: !2845, inlinedAt: !2849)
!3494 = !DILocation(line: 132, column: 9, scope: !3455, inlinedAt: !2844)
!3495 = !DILocation(line: 132, column: 13, scope: !3455, inlinedAt: !2844)
!3496 = !DILocation(line: 132, column: 11, scope: !3455, inlinedAt: !2844)
!3497 = !DILocation(line: 132, column: 9, scope: !2839, inlinedAt: !2844)
!3498 = !DILocation(line: 132, column: 26, scope: !3460, inlinedAt: !2844)
!3499 = !DILocation(line: 132, column: 19, scope: !3460, inlinedAt: !2844)
!3500 = !DILocation(line: 133, column: 14, scope: !3463, inlinedAt: !2844)
!3501 = !DILocation(line: 133, column: 18, scope: !3463, inlinedAt: !2844)
!3502 = !DILocation(line: 133, column: 16, scope: !3463, inlinedAt: !2844)
!3503 = !DILocation(line: 133, column: 14, scope: !3455, inlinedAt: !2844)
!3504 = !DILocation(line: 133, column: 31, scope: !3468, inlinedAt: !2844)
!3505 = !DILocation(line: 133, column: 24, scope: !3468, inlinedAt: !2844)
!3506 = !DILocation(line: 134, column: 17, scope: !3463, inlinedAt: !2844)
!3507 = !DILocation(line: 134, column: 10, scope: !3463, inlinedAt: !2844)
!3508 = !DILocation(line: 135, column: 1, scope: !2839, inlinedAt: !2844)
!3509 = !DILocation(line: 248, column: 16, scope: !2845, inlinedAt: !2849)
!3510 = !DILocation(line: 249, column: 21, scope: !2845, inlinedAt: !2849)
!3511 = !DILocation(line: 249, column: 24, scope: !2845, inlinedAt: !2849)
!3512 = !DILocation(line: 249, column: 37, scope: !2845, inlinedAt: !2849)
!3513 = !DILocation(line: 249, column: 35, scope: !2845, inlinedAt: !2849)
!3514 = !DILocation(line: 249, column: 9, scope: !2845, inlinedAt: !2849)
!3515 = !DILocation(line: 249, column: 12, scope: !2845, inlinedAt: !2849)
!3516 = !DILocation(line: 249, column: 19, scope: !2845, inlinedAt: !2849)
!3517 = !DILocation(line: 250, column: 9, scope: !2845, inlinedAt: !2849)
!3518 = !DILocation(line: 252, column: 13, scope: !3519, inlinedAt: !2849)
!3519 = distinct !DILexicalBlock(scope: !2845, file: !2199, line: 252, column: 13)
!3520 = !DILocation(line: 252, column: 16, scope: !3519, inlinedAt: !2849)
!3521 = !DILocation(line: 252, column: 29, scope: !3519, inlinedAt: !2849)
!3522 = !DILocation(line: 252, column: 32, scope: !3519, inlinedAt: !2849)
!3523 = !DILocation(line: 252, column: 27, scope: !3519, inlinedAt: !2849)
!3524 = !DILocation(line: 252, column: 47, scope: !3519, inlinedAt: !2849)
!3525 = !DILocation(line: 252, column: 45, scope: !3519, inlinedAt: !2849)
!3526 = !DILocation(line: 252, column: 13, scope: !2845, inlinedAt: !2849)
!3527 = !DILocation(line: 253, column: 13, scope: !3519, inlinedAt: !2849)
!3528 = !DILocation(line: 253, column: 16, scope: !3519, inlinedAt: !2849)
!3529 = !DILocation(line: 253, column: 20, scope: !3519, inlinedAt: !2849)
!3530 = !DILocation(line: 254, column: 28, scope: !2845, inlinedAt: !2849)
!3531 = !DILocation(line: 254, column: 39, scope: !2845, inlinedAt: !2849)
!3532 = !DILocation(line: 254, column: 42, scope: !2845, inlinedAt: !2849)
!3533 = !DILocation(line: 254, column: 55, scope: !2845, inlinedAt: !2849)
!3534 = !DILocation(line: 254, column: 58, scope: !2845, inlinedAt: !2849)
!3535 = !DILocation(line: 254, column: 53, scope: !2845, inlinedAt: !2849)
!3536 = !DILocation(line: 254, column: 18, scope: !2845, inlinedAt: !2849)
!3537 = !DILocation(line: 132, column: 9, scope: !3455, inlinedAt: !2855)
!3538 = !DILocation(line: 132, column: 13, scope: !3455, inlinedAt: !2855)
!3539 = !DILocation(line: 132, column: 11, scope: !3455, inlinedAt: !2855)
!3540 = !DILocation(line: 132, column: 9, scope: !2839, inlinedAt: !2855)
!3541 = !DILocation(line: 132, column: 26, scope: !3460, inlinedAt: !2855)
!3542 = !DILocation(line: 132, column: 19, scope: !3460, inlinedAt: !2855)
!3543 = !DILocation(line: 133, column: 14, scope: !3463, inlinedAt: !2855)
!3544 = !DILocation(line: 133, column: 18, scope: !3463, inlinedAt: !2855)
!3545 = !DILocation(line: 133, column: 16, scope: !3463, inlinedAt: !2855)
!3546 = !DILocation(line: 133, column: 14, scope: !3455, inlinedAt: !2855)
!3547 = !DILocation(line: 133, column: 31, scope: !3468, inlinedAt: !2855)
!3548 = !DILocation(line: 133, column: 24, scope: !3468, inlinedAt: !2855)
!3549 = !DILocation(line: 134, column: 17, scope: !3463, inlinedAt: !2855)
!3550 = !DILocation(line: 134, column: 10, scope: !3463, inlinedAt: !2855)
!3551 = !DILocation(line: 135, column: 1, scope: !2839, inlinedAt: !2855)
!3552 = !DILocation(line: 254, column: 16, scope: !2845, inlinedAt: !2849)
!3553 = !DILocation(line: 255, column: 21, scope: !2845, inlinedAt: !2849)
!3554 = !DILocation(line: 255, column: 24, scope: !2845, inlinedAt: !2849)
!3555 = !DILocation(line: 255, column: 39, scope: !2845, inlinedAt: !2849)
!3556 = !DILocation(line: 255, column: 37, scope: !2845, inlinedAt: !2849)
!3557 = !DILocation(line: 255, column: 9, scope: !2845, inlinedAt: !2849)
!3558 = !DILocation(line: 255, column: 12, scope: !2845, inlinedAt: !2849)
!3559 = !DILocation(line: 255, column: 19, scope: !2845, inlinedAt: !2849)
!3560 = !DILocation(line: 256, column: 9, scope: !2845, inlinedAt: !2849)
!3561 = !DILocation(line: 258, column: 9, scope: !2845, inlinedAt: !2849)
!3562 = !DILocation(line: 260, column: 31, scope: !2846, inlinedAt: !2849)
!3563 = !DILocation(line: 260, column: 12, scope: !2846, inlinedAt: !2849)
!3564 = !DILocation(line: 195, column: 18, scope: !2198, inlinedAt: !2859)
!3565 = !DILocation(line: 195, column: 21, scope: !2198, inlinedAt: !2859)
!3566 = !DILocation(line: 195, column: 30, scope: !2198, inlinedAt: !2859)
!3567 = !DILocation(line: 195, column: 33, scope: !2198, inlinedAt: !2859)
!3568 = !DILocation(line: 195, column: 28, scope: !2198, inlinedAt: !2859)
!3569 = !DILocation(line: 195, column: 12, scope: !2198, inlinedAt: !2859)
!3570 = !DILocation(line: 260, column: 5, scope: !2846, inlinedAt: !2849)
!3571 = !DILocation(line: 261, column: 1, scope: !2846, inlinedAt: !2849)
!3572 = !DILocation(line: 517, column: 32, scope: !2834)
!3573 = !DILocation(line: 517, column: 36, scope: !2834)
!3574 = !DILocation(line: 517, column: 39, scope: !2834)
!3575 = !DILocation(line: 517, column: 51, scope: !2834)
!3576 = !DILocation(line: 517, column: 9, scope: !2834)
!3577 = !DILocation(line: 287, column: 9, scope: !3578, inlinedAt: !2875)
!3578 = distinct !DILexicalBlock(scope: !2871, file: !2199, line: 287, column: 9)
!3579 = !DILocation(line: 287, column: 12, scope: !3578, inlinedAt: !2875)
!3580 = !DILocation(line: 287, column: 9, scope: !2871, inlinedAt: !2875)
!3581 = !DILocation(line: 288, column: 9, scope: !3578, inlinedAt: !2875)
!3582 = !DILocation(line: 289, column: 15, scope: !2871, inlinedAt: !2875)
!3583 = !DILocation(line: 289, column: 18, scope: !2871, inlinedAt: !2875)
!3584 = !DILocation(line: 289, column: 31, scope: !2871, inlinedAt: !2875)
!3585 = !DILocation(line: 289, column: 34, scope: !2871, inlinedAt: !2875)
!3586 = !DILocation(line: 289, column: 29, scope: !2871, inlinedAt: !2875)
!3587 = !DILocation(line: 289, column: 45, scope: !2871, inlinedAt: !2875)
!3588 = !DILocation(line: 289, column: 44, scope: !2871, inlinedAt: !2875)
!3589 = !DILocation(line: 289, column: 42, scope: !2871, inlinedAt: !2875)
!3590 = !DILocation(line: 289, column: 14, scope: !2871, inlinedAt: !2875)
!3591 = !DILocation(line: 289, column: 54, scope: !3592, inlinedAt: !2875)
!3592 = !DILexicalBlockFile(scope: !2871, file: !2199, discriminator: 1)
!3593 = !DILocation(line: 289, column: 53, scope: !3592, inlinedAt: !2875)
!3594 = !DILocation(line: 289, column: 14, scope: !3592, inlinedAt: !2875)
!3595 = !DILocation(line: 289, column: 63, scope: !3596, inlinedAt: !2875)
!3596 = !DILexicalBlockFile(scope: !2871, file: !2199, discriminator: 2)
!3597 = !DILocation(line: 289, column: 66, scope: !3596, inlinedAt: !2875)
!3598 = !DILocation(line: 289, column: 79, scope: !3596, inlinedAt: !2875)
!3599 = !DILocation(line: 289, column: 82, scope: !3596, inlinedAt: !2875)
!3600 = !DILocation(line: 289, column: 77, scope: !3596, inlinedAt: !2875)
!3601 = !DILocation(line: 289, column: 14, scope: !3596, inlinedAt: !2875)
!3602 = !DILocation(line: 289, column: 14, scope: !3603, inlinedAt: !2875)
!3603 = !DILexicalBlockFile(scope: !2871, file: !2199, discriminator: 3)
!3604 = !DILocation(line: 289, column: 13, scope: !3603, inlinedAt: !2875)
!3605 = !DILocation(line: 289, column: 11, scope: !3603, inlinedAt: !2875)
!3606 = !DILocation(line: 290, column: 9, scope: !3607, inlinedAt: !2875)
!3607 = distinct !DILexicalBlock(scope: !2871, file: !2199, line: 290, column: 9)
!3608 = !DILocation(line: 290, column: 18, scope: !3607, inlinedAt: !2875)
!3609 = !DILocation(line: 290, column: 15, scope: !3607, inlinedAt: !2875)
!3610 = !DILocation(line: 290, column: 9, scope: !2871, inlinedAt: !2875)
!3611 = !DILocation(line: 291, column: 9, scope: !3607, inlinedAt: !2875)
!3612 = !DILocation(line: 291, column: 12, scope: !3607, inlinedAt: !2875)
!3613 = !DILocation(line: 291, column: 16, scope: !3607, inlinedAt: !2875)
!3614 = !DILocation(line: 292, column: 12, scope: !2871, inlinedAt: !2875)
!3615 = !DILocation(line: 292, column: 15, scope: !2871, inlinedAt: !2875)
!3616 = !DILocation(line: 292, column: 23, scope: !2871, inlinedAt: !2875)
!3617 = !DILocation(line: 292, column: 28, scope: !2871, inlinedAt: !2875)
!3618 = !DILocation(line: 292, column: 5, scope: !2871, inlinedAt: !2875)
!3619 = !DILocation(line: 293, column: 18, scope: !2871, inlinedAt: !2875)
!3620 = !DILocation(line: 293, column: 5, scope: !2871, inlinedAt: !2875)
!3621 = !DILocation(line: 293, column: 8, scope: !2871, inlinedAt: !2875)
!3622 = !DILocation(line: 293, column: 15, scope: !2871, inlinedAt: !2875)
!3623 = !DILocation(line: 294, column: 12, scope: !2871, inlinedAt: !2875)
!3624 = !DILocation(line: 294, column: 5, scope: !2871, inlinedAt: !2875)
!3625 = !DILocation(line: 295, column: 1, scope: !2871, inlinedAt: !2875)
!3626 = !DILocation(line: 520, column: 28, scope: !2834)
!3627 = !DILocation(line: 520, column: 38, scope: !2834)
!3628 = !DILocation(line: 520, column: 41, scope: !2834)
!3629 = !DILocation(line: 520, column: 50, scope: !2834)
!3630 = !DILocation(line: 520, column: 48, scope: !2834)
!3631 = !DILocation(line: 520, column: 52, scope: !2834)
!3632 = !DILocation(line: 520, column: 35, scope: !2834)
!3633 = !DILocation(line: 520, column: 59, scope: !2834)
!3634 = !DILocation(line: 520, column: 57, scope: !2834)
!3635 = !DILocation(line: 520, column: 9, scope: !2834)
!3636 = !DILocation(line: 236, column: 5, scope: !2846, inlinedAt: !2884)
!3637 = !DILocation(line: 236, column: 8, scope: !2846, inlinedAt: !2884)
!3638 = !DILocation(line: 236, column: 12, scope: !2846, inlinedAt: !2884)
!3639 = !DILocation(line: 237, column: 13, scope: !2846, inlinedAt: !2884)
!3640 = !DILocation(line: 237, column: 5, scope: !2846, inlinedAt: !2884)
!3641 = !DILocation(line: 239, column: 13, scope: !3430, inlinedAt: !2884)
!3642 = !DILocation(line: 239, column: 16, scope: !3430, inlinedAt: !2884)
!3643 = !DILocation(line: 239, column: 29, scope: !3430, inlinedAt: !2884)
!3644 = !DILocation(line: 239, column: 32, scope: !3430, inlinedAt: !2884)
!3645 = !DILocation(line: 239, column: 27, scope: !3430, inlinedAt: !2884)
!3646 = !DILocation(line: 239, column: 41, scope: !3430, inlinedAt: !2884)
!3647 = !DILocation(line: 239, column: 39, scope: !3430, inlinedAt: !2884)
!3648 = !DILocation(line: 239, column: 13, scope: !2845, inlinedAt: !2884)
!3649 = !DILocation(line: 240, column: 13, scope: !3430, inlinedAt: !2884)
!3650 = !DILocation(line: 240, column: 16, scope: !3430, inlinedAt: !2884)
!3651 = !DILocation(line: 240, column: 20, scope: !3430, inlinedAt: !2884)
!3652 = !DILocation(line: 241, column: 28, scope: !2845, inlinedAt: !2884)
!3653 = !DILocation(line: 241, column: 38, scope: !2845, inlinedAt: !2884)
!3654 = !DILocation(line: 241, column: 41, scope: !2845, inlinedAt: !2884)
!3655 = !DILocation(line: 241, column: 50, scope: !2845, inlinedAt: !2884)
!3656 = !DILocation(line: 241, column: 53, scope: !2845, inlinedAt: !2884)
!3657 = !DILocation(line: 241, column: 48, scope: !2845, inlinedAt: !2884)
!3658 = !DILocation(line: 241, column: 36, scope: !2845, inlinedAt: !2884)
!3659 = !DILocation(line: 242, column: 30, scope: !2845, inlinedAt: !2884)
!3660 = !DILocation(line: 242, column: 33, scope: !2845, inlinedAt: !2884)
!3661 = !DILocation(line: 242, column: 46, scope: !2845, inlinedAt: !2884)
!3662 = !DILocation(line: 242, column: 49, scope: !2845, inlinedAt: !2884)
!3663 = !DILocation(line: 242, column: 44, scope: !2845, inlinedAt: !2884)
!3664 = !DILocation(line: 241, column: 18, scope: !2845, inlinedAt: !2884)
!3665 = !DILocation(line: 132, column: 9, scope: !3455, inlinedAt: !2894)
!3666 = !DILocation(line: 132, column: 13, scope: !3455, inlinedAt: !2894)
!3667 = !DILocation(line: 132, column: 11, scope: !3455, inlinedAt: !2894)
!3668 = !DILocation(line: 132, column: 9, scope: !2839, inlinedAt: !2894)
!3669 = !DILocation(line: 132, column: 26, scope: !3460, inlinedAt: !2894)
!3670 = !DILocation(line: 132, column: 19, scope: !3460, inlinedAt: !2894)
!3671 = !DILocation(line: 133, column: 14, scope: !3463, inlinedAt: !2894)
!3672 = !DILocation(line: 133, column: 18, scope: !3463, inlinedAt: !2894)
!3673 = !DILocation(line: 133, column: 16, scope: !3463, inlinedAt: !2894)
!3674 = !DILocation(line: 133, column: 14, scope: !3455, inlinedAt: !2894)
!3675 = !DILocation(line: 133, column: 31, scope: !3468, inlinedAt: !2894)
!3676 = !DILocation(line: 133, column: 24, scope: !3468, inlinedAt: !2894)
!3677 = !DILocation(line: 134, column: 17, scope: !3463, inlinedAt: !2894)
!3678 = !DILocation(line: 134, column: 10, scope: !3463, inlinedAt: !2894)
!3679 = !DILocation(line: 135, column: 1, scope: !2839, inlinedAt: !2894)
!3680 = !DILocation(line: 241, column: 16, scope: !2845, inlinedAt: !2884)
!3681 = !DILocation(line: 243, column: 22, scope: !2845, inlinedAt: !2884)
!3682 = !DILocation(line: 243, column: 9, scope: !2845, inlinedAt: !2884)
!3683 = !DILocation(line: 243, column: 12, scope: !2845, inlinedAt: !2884)
!3684 = !DILocation(line: 243, column: 19, scope: !2845, inlinedAt: !2884)
!3685 = !DILocation(line: 244, column: 9, scope: !2845, inlinedAt: !2884)
!3686 = !DILocation(line: 246, column: 13, scope: !3480, inlinedAt: !2884)
!3687 = !DILocation(line: 246, column: 20, scope: !3480, inlinedAt: !2884)
!3688 = !DILocation(line: 246, column: 13, scope: !2845, inlinedAt: !2884)
!3689 = !DILocation(line: 247, column: 13, scope: !3480, inlinedAt: !2884)
!3690 = !DILocation(line: 247, column: 16, scope: !3480, inlinedAt: !2884)
!3691 = !DILocation(line: 247, column: 20, scope: !3480, inlinedAt: !2884)
!3692 = !DILocation(line: 248, column: 28, scope: !2845, inlinedAt: !2884)
!3693 = !DILocation(line: 248, column: 38, scope: !2845, inlinedAt: !2884)
!3694 = !DILocation(line: 248, column: 41, scope: !2845, inlinedAt: !2884)
!3695 = !DILocation(line: 248, column: 54, scope: !2845, inlinedAt: !2884)
!3696 = !DILocation(line: 248, column: 57, scope: !2845, inlinedAt: !2884)
!3697 = !DILocation(line: 248, column: 52, scope: !2845, inlinedAt: !2884)
!3698 = !DILocation(line: 248, column: 36, scope: !2845, inlinedAt: !2884)
!3699 = !DILocation(line: 248, column: 18, scope: !2845, inlinedAt: !2884)
!3700 = !DILocation(line: 132, column: 9, scope: !3455, inlinedAt: !2883)
!3701 = !DILocation(line: 132, column: 13, scope: !3455, inlinedAt: !2883)
!3702 = !DILocation(line: 132, column: 11, scope: !3455, inlinedAt: !2883)
!3703 = !DILocation(line: 132, column: 9, scope: !2839, inlinedAt: !2883)
!3704 = !DILocation(line: 132, column: 26, scope: !3460, inlinedAt: !2883)
!3705 = !DILocation(line: 132, column: 19, scope: !3460, inlinedAt: !2883)
!3706 = !DILocation(line: 133, column: 14, scope: !3463, inlinedAt: !2883)
!3707 = !DILocation(line: 133, column: 18, scope: !3463, inlinedAt: !2883)
!3708 = !DILocation(line: 133, column: 16, scope: !3463, inlinedAt: !2883)
!3709 = !DILocation(line: 133, column: 14, scope: !3455, inlinedAt: !2883)
!3710 = !DILocation(line: 133, column: 31, scope: !3468, inlinedAt: !2883)
!3711 = !DILocation(line: 133, column: 24, scope: !3468, inlinedAt: !2883)
!3712 = !DILocation(line: 134, column: 17, scope: !3463, inlinedAt: !2883)
!3713 = !DILocation(line: 134, column: 10, scope: !3463, inlinedAt: !2883)
!3714 = !DILocation(line: 135, column: 1, scope: !2839, inlinedAt: !2883)
!3715 = !DILocation(line: 248, column: 16, scope: !2845, inlinedAt: !2884)
!3716 = !DILocation(line: 249, column: 21, scope: !2845, inlinedAt: !2884)
!3717 = !DILocation(line: 249, column: 24, scope: !2845, inlinedAt: !2884)
!3718 = !DILocation(line: 249, column: 37, scope: !2845, inlinedAt: !2884)
!3719 = !DILocation(line: 249, column: 35, scope: !2845, inlinedAt: !2884)
!3720 = !DILocation(line: 249, column: 9, scope: !2845, inlinedAt: !2884)
!3721 = !DILocation(line: 249, column: 12, scope: !2845, inlinedAt: !2884)
!3722 = !DILocation(line: 249, column: 19, scope: !2845, inlinedAt: !2884)
!3723 = !DILocation(line: 250, column: 9, scope: !2845, inlinedAt: !2884)
!3724 = !DILocation(line: 252, column: 13, scope: !3519, inlinedAt: !2884)
!3725 = !DILocation(line: 252, column: 16, scope: !3519, inlinedAt: !2884)
!3726 = !DILocation(line: 252, column: 29, scope: !3519, inlinedAt: !2884)
!3727 = !DILocation(line: 252, column: 32, scope: !3519, inlinedAt: !2884)
!3728 = !DILocation(line: 252, column: 27, scope: !3519, inlinedAt: !2884)
!3729 = !DILocation(line: 252, column: 47, scope: !3519, inlinedAt: !2884)
!3730 = !DILocation(line: 252, column: 45, scope: !3519, inlinedAt: !2884)
!3731 = !DILocation(line: 252, column: 13, scope: !2845, inlinedAt: !2884)
!3732 = !DILocation(line: 253, column: 13, scope: !3519, inlinedAt: !2884)
!3733 = !DILocation(line: 253, column: 16, scope: !3519, inlinedAt: !2884)
!3734 = !DILocation(line: 253, column: 20, scope: !3519, inlinedAt: !2884)
!3735 = !DILocation(line: 254, column: 28, scope: !2845, inlinedAt: !2884)
!3736 = !DILocation(line: 254, column: 39, scope: !2845, inlinedAt: !2884)
!3737 = !DILocation(line: 254, column: 42, scope: !2845, inlinedAt: !2884)
!3738 = !DILocation(line: 254, column: 55, scope: !2845, inlinedAt: !2884)
!3739 = !DILocation(line: 254, column: 58, scope: !2845, inlinedAt: !2884)
!3740 = !DILocation(line: 254, column: 53, scope: !2845, inlinedAt: !2884)
!3741 = !DILocation(line: 254, column: 18, scope: !2845, inlinedAt: !2884)
!3742 = !DILocation(line: 132, column: 9, scope: !3455, inlinedAt: !2888)
!3743 = !DILocation(line: 132, column: 13, scope: !3455, inlinedAt: !2888)
!3744 = !DILocation(line: 132, column: 11, scope: !3455, inlinedAt: !2888)
!3745 = !DILocation(line: 132, column: 9, scope: !2839, inlinedAt: !2888)
!3746 = !DILocation(line: 132, column: 26, scope: !3460, inlinedAt: !2888)
!3747 = !DILocation(line: 132, column: 19, scope: !3460, inlinedAt: !2888)
!3748 = !DILocation(line: 133, column: 14, scope: !3463, inlinedAt: !2888)
!3749 = !DILocation(line: 133, column: 18, scope: !3463, inlinedAt: !2888)
!3750 = !DILocation(line: 133, column: 16, scope: !3463, inlinedAt: !2888)
!3751 = !DILocation(line: 133, column: 14, scope: !3455, inlinedAt: !2888)
!3752 = !DILocation(line: 133, column: 31, scope: !3468, inlinedAt: !2888)
!3753 = !DILocation(line: 133, column: 24, scope: !3468, inlinedAt: !2888)
!3754 = !DILocation(line: 134, column: 17, scope: !3463, inlinedAt: !2888)
!3755 = !DILocation(line: 134, column: 10, scope: !3463, inlinedAt: !2888)
!3756 = !DILocation(line: 135, column: 1, scope: !2839, inlinedAt: !2888)
!3757 = !DILocation(line: 254, column: 16, scope: !2845, inlinedAt: !2884)
!3758 = !DILocation(line: 255, column: 21, scope: !2845, inlinedAt: !2884)
!3759 = !DILocation(line: 255, column: 24, scope: !2845, inlinedAt: !2884)
!3760 = !DILocation(line: 255, column: 39, scope: !2845, inlinedAt: !2884)
!3761 = !DILocation(line: 255, column: 37, scope: !2845, inlinedAt: !2884)
!3762 = !DILocation(line: 255, column: 9, scope: !2845, inlinedAt: !2884)
!3763 = !DILocation(line: 255, column: 12, scope: !2845, inlinedAt: !2884)
!3764 = !DILocation(line: 255, column: 19, scope: !2845, inlinedAt: !2884)
!3765 = !DILocation(line: 256, column: 9, scope: !2845, inlinedAt: !2884)
!3766 = !DILocation(line: 258, column: 9, scope: !2845, inlinedAt: !2884)
!3767 = !DILocation(line: 260, column: 31, scope: !2846, inlinedAt: !2884)
!3768 = !DILocation(line: 260, column: 12, scope: !2846, inlinedAt: !2884)
!3769 = !DILocation(line: 195, column: 18, scope: !2198, inlinedAt: !2892)
!3770 = !DILocation(line: 195, column: 21, scope: !2198, inlinedAt: !2892)
!3771 = !DILocation(line: 195, column: 30, scope: !2198, inlinedAt: !2892)
!3772 = !DILocation(line: 195, column: 33, scope: !2198, inlinedAt: !2892)
!3773 = !DILocation(line: 195, column: 28, scope: !2198, inlinedAt: !2892)
!3774 = !DILocation(line: 195, column: 12, scope: !2198, inlinedAt: !2892)
!3775 = !DILocation(line: 260, column: 5, scope: !2846, inlinedAt: !2884)
!3776 = !DILocation(line: 261, column: 1, scope: !2846, inlinedAt: !2884)
!3777 = !DILocation(line: 523, column: 21, scope: !2834)
!3778 = !DILocation(line: 523, column: 19, scope: !2834)
!3779 = !DILocation(line: 524, column: 5, scope: !2834)
!3780 = !DILocation(line: 490, column: 33, scope: !3781)
!3781 = !DILexicalBlockFile(scope: !2835, file: !946, discriminator: 2)
!3782 = !DILocation(line: 490, column: 5, scope: !3781)
!3783 = distinct !{!3783, !3784}
!3784 = !DILocation(line: 490, column: 5, scope: !2801)
!3785 = !DILocation(line: 527, column: 24, scope: !2801)
!3786 = !DILocation(line: 527, column: 28, scope: !2801)
!3787 = !DILocation(line: 527, column: 5, scope: !2801)
!3788 = !DILocation(line: 236, column: 5, scope: !2846, inlinedAt: !2902)
!3789 = !DILocation(line: 236, column: 8, scope: !2846, inlinedAt: !2902)
!3790 = !DILocation(line: 236, column: 12, scope: !2846, inlinedAt: !2902)
!3791 = !DILocation(line: 237, column: 13, scope: !2846, inlinedAt: !2902)
!3792 = !DILocation(line: 237, column: 5, scope: !2846, inlinedAt: !2902)
!3793 = !DILocation(line: 239, column: 13, scope: !3430, inlinedAt: !2902)
!3794 = !DILocation(line: 239, column: 16, scope: !3430, inlinedAt: !2902)
!3795 = !DILocation(line: 239, column: 29, scope: !3430, inlinedAt: !2902)
!3796 = !DILocation(line: 239, column: 32, scope: !3430, inlinedAt: !2902)
!3797 = !DILocation(line: 239, column: 27, scope: !3430, inlinedAt: !2902)
!3798 = !DILocation(line: 239, column: 41, scope: !3430, inlinedAt: !2902)
!3799 = !DILocation(line: 239, column: 39, scope: !3430, inlinedAt: !2902)
!3800 = !DILocation(line: 239, column: 13, scope: !2845, inlinedAt: !2902)
!3801 = !DILocation(line: 240, column: 13, scope: !3430, inlinedAt: !2902)
!3802 = !DILocation(line: 240, column: 16, scope: !3430, inlinedAt: !2902)
!3803 = !DILocation(line: 240, column: 20, scope: !3430, inlinedAt: !2902)
!3804 = !DILocation(line: 241, column: 28, scope: !2845, inlinedAt: !2902)
!3805 = !DILocation(line: 241, column: 38, scope: !2845, inlinedAt: !2902)
!3806 = !DILocation(line: 241, column: 41, scope: !2845, inlinedAt: !2902)
!3807 = !DILocation(line: 241, column: 50, scope: !2845, inlinedAt: !2902)
!3808 = !DILocation(line: 241, column: 53, scope: !2845, inlinedAt: !2902)
!3809 = !DILocation(line: 241, column: 48, scope: !2845, inlinedAt: !2902)
!3810 = !DILocation(line: 241, column: 36, scope: !2845, inlinedAt: !2902)
!3811 = !DILocation(line: 242, column: 30, scope: !2845, inlinedAt: !2902)
!3812 = !DILocation(line: 242, column: 33, scope: !2845, inlinedAt: !2902)
!3813 = !DILocation(line: 242, column: 46, scope: !2845, inlinedAt: !2902)
!3814 = !DILocation(line: 242, column: 49, scope: !2845, inlinedAt: !2902)
!3815 = !DILocation(line: 242, column: 44, scope: !2845, inlinedAt: !2902)
!3816 = !DILocation(line: 241, column: 18, scope: !2845, inlinedAt: !2902)
!3817 = !DILocation(line: 132, column: 9, scope: !3455, inlinedAt: !2912)
!3818 = !DILocation(line: 132, column: 13, scope: !3455, inlinedAt: !2912)
!3819 = !DILocation(line: 132, column: 11, scope: !3455, inlinedAt: !2912)
!3820 = !DILocation(line: 132, column: 9, scope: !2839, inlinedAt: !2912)
!3821 = !DILocation(line: 132, column: 26, scope: !3460, inlinedAt: !2912)
!3822 = !DILocation(line: 132, column: 19, scope: !3460, inlinedAt: !2912)
!3823 = !DILocation(line: 133, column: 14, scope: !3463, inlinedAt: !2912)
!3824 = !DILocation(line: 133, column: 18, scope: !3463, inlinedAt: !2912)
!3825 = !DILocation(line: 133, column: 16, scope: !3463, inlinedAt: !2912)
!3826 = !DILocation(line: 133, column: 14, scope: !3455, inlinedAt: !2912)
!3827 = !DILocation(line: 133, column: 31, scope: !3468, inlinedAt: !2912)
!3828 = !DILocation(line: 133, column: 24, scope: !3468, inlinedAt: !2912)
!3829 = !DILocation(line: 134, column: 17, scope: !3463, inlinedAt: !2912)
!3830 = !DILocation(line: 134, column: 10, scope: !3463, inlinedAt: !2912)
!3831 = !DILocation(line: 135, column: 1, scope: !2839, inlinedAt: !2912)
!3832 = !DILocation(line: 241, column: 16, scope: !2845, inlinedAt: !2902)
!3833 = !DILocation(line: 243, column: 22, scope: !2845, inlinedAt: !2902)
!3834 = !DILocation(line: 243, column: 9, scope: !2845, inlinedAt: !2902)
!3835 = !DILocation(line: 243, column: 12, scope: !2845, inlinedAt: !2902)
!3836 = !DILocation(line: 243, column: 19, scope: !2845, inlinedAt: !2902)
!3837 = !DILocation(line: 244, column: 9, scope: !2845, inlinedAt: !2902)
!3838 = !DILocation(line: 246, column: 13, scope: !3480, inlinedAt: !2902)
!3839 = !DILocation(line: 246, column: 20, scope: !3480, inlinedAt: !2902)
!3840 = !DILocation(line: 246, column: 13, scope: !2845, inlinedAt: !2902)
!3841 = !DILocation(line: 247, column: 13, scope: !3480, inlinedAt: !2902)
!3842 = !DILocation(line: 247, column: 16, scope: !3480, inlinedAt: !2902)
!3843 = !DILocation(line: 247, column: 20, scope: !3480, inlinedAt: !2902)
!3844 = !DILocation(line: 248, column: 28, scope: !2845, inlinedAt: !2902)
!3845 = !DILocation(line: 248, column: 38, scope: !2845, inlinedAt: !2902)
!3846 = !DILocation(line: 248, column: 41, scope: !2845, inlinedAt: !2902)
!3847 = !DILocation(line: 248, column: 54, scope: !2845, inlinedAt: !2902)
!3848 = !DILocation(line: 248, column: 57, scope: !2845, inlinedAt: !2902)
!3849 = !DILocation(line: 248, column: 52, scope: !2845, inlinedAt: !2902)
!3850 = !DILocation(line: 248, column: 36, scope: !2845, inlinedAt: !2902)
!3851 = !DILocation(line: 248, column: 18, scope: !2845, inlinedAt: !2902)
!3852 = !DILocation(line: 132, column: 9, scope: !3455, inlinedAt: !2901)
!3853 = !DILocation(line: 132, column: 13, scope: !3455, inlinedAt: !2901)
!3854 = !DILocation(line: 132, column: 11, scope: !3455, inlinedAt: !2901)
!3855 = !DILocation(line: 132, column: 9, scope: !2839, inlinedAt: !2901)
!3856 = !DILocation(line: 132, column: 26, scope: !3460, inlinedAt: !2901)
!3857 = !DILocation(line: 132, column: 19, scope: !3460, inlinedAt: !2901)
!3858 = !DILocation(line: 133, column: 14, scope: !3463, inlinedAt: !2901)
!3859 = !DILocation(line: 133, column: 18, scope: !3463, inlinedAt: !2901)
!3860 = !DILocation(line: 133, column: 16, scope: !3463, inlinedAt: !2901)
!3861 = !DILocation(line: 133, column: 14, scope: !3455, inlinedAt: !2901)
!3862 = !DILocation(line: 133, column: 31, scope: !3468, inlinedAt: !2901)
!3863 = !DILocation(line: 133, column: 24, scope: !3468, inlinedAt: !2901)
!3864 = !DILocation(line: 134, column: 17, scope: !3463, inlinedAt: !2901)
!3865 = !DILocation(line: 134, column: 10, scope: !3463, inlinedAt: !2901)
!3866 = !DILocation(line: 135, column: 1, scope: !2839, inlinedAt: !2901)
!3867 = !DILocation(line: 248, column: 16, scope: !2845, inlinedAt: !2902)
!3868 = !DILocation(line: 249, column: 21, scope: !2845, inlinedAt: !2902)
!3869 = !DILocation(line: 249, column: 24, scope: !2845, inlinedAt: !2902)
!3870 = !DILocation(line: 249, column: 37, scope: !2845, inlinedAt: !2902)
!3871 = !DILocation(line: 249, column: 35, scope: !2845, inlinedAt: !2902)
!3872 = !DILocation(line: 249, column: 9, scope: !2845, inlinedAt: !2902)
!3873 = !DILocation(line: 249, column: 12, scope: !2845, inlinedAt: !2902)
!3874 = !DILocation(line: 249, column: 19, scope: !2845, inlinedAt: !2902)
!3875 = !DILocation(line: 250, column: 9, scope: !2845, inlinedAt: !2902)
!3876 = !DILocation(line: 252, column: 13, scope: !3519, inlinedAt: !2902)
!3877 = !DILocation(line: 252, column: 16, scope: !3519, inlinedAt: !2902)
!3878 = !DILocation(line: 252, column: 29, scope: !3519, inlinedAt: !2902)
!3879 = !DILocation(line: 252, column: 32, scope: !3519, inlinedAt: !2902)
!3880 = !DILocation(line: 252, column: 27, scope: !3519, inlinedAt: !2902)
!3881 = !DILocation(line: 252, column: 47, scope: !3519, inlinedAt: !2902)
!3882 = !DILocation(line: 252, column: 45, scope: !3519, inlinedAt: !2902)
!3883 = !DILocation(line: 252, column: 13, scope: !2845, inlinedAt: !2902)
!3884 = !DILocation(line: 253, column: 13, scope: !3519, inlinedAt: !2902)
!3885 = !DILocation(line: 253, column: 16, scope: !3519, inlinedAt: !2902)
!3886 = !DILocation(line: 253, column: 20, scope: !3519, inlinedAt: !2902)
!3887 = !DILocation(line: 254, column: 28, scope: !2845, inlinedAt: !2902)
!3888 = !DILocation(line: 254, column: 39, scope: !2845, inlinedAt: !2902)
!3889 = !DILocation(line: 254, column: 42, scope: !2845, inlinedAt: !2902)
!3890 = !DILocation(line: 254, column: 55, scope: !2845, inlinedAt: !2902)
!3891 = !DILocation(line: 254, column: 58, scope: !2845, inlinedAt: !2902)
!3892 = !DILocation(line: 254, column: 53, scope: !2845, inlinedAt: !2902)
!3893 = !DILocation(line: 254, column: 18, scope: !2845, inlinedAt: !2902)
!3894 = !DILocation(line: 132, column: 9, scope: !3455, inlinedAt: !2906)
!3895 = !DILocation(line: 132, column: 13, scope: !3455, inlinedAt: !2906)
!3896 = !DILocation(line: 132, column: 11, scope: !3455, inlinedAt: !2906)
!3897 = !DILocation(line: 132, column: 9, scope: !2839, inlinedAt: !2906)
!3898 = !DILocation(line: 132, column: 26, scope: !3460, inlinedAt: !2906)
!3899 = !DILocation(line: 132, column: 19, scope: !3460, inlinedAt: !2906)
!3900 = !DILocation(line: 133, column: 14, scope: !3463, inlinedAt: !2906)
!3901 = !DILocation(line: 133, column: 18, scope: !3463, inlinedAt: !2906)
!3902 = !DILocation(line: 133, column: 16, scope: !3463, inlinedAt: !2906)
!3903 = !DILocation(line: 133, column: 14, scope: !3455, inlinedAt: !2906)
!3904 = !DILocation(line: 133, column: 31, scope: !3468, inlinedAt: !2906)
!3905 = !DILocation(line: 133, column: 24, scope: !3468, inlinedAt: !2906)
!3906 = !DILocation(line: 134, column: 17, scope: !3463, inlinedAt: !2906)
!3907 = !DILocation(line: 134, column: 10, scope: !3463, inlinedAt: !2906)
!3908 = !DILocation(line: 135, column: 1, scope: !2839, inlinedAt: !2906)
!3909 = !DILocation(line: 254, column: 16, scope: !2845, inlinedAt: !2902)
!3910 = !DILocation(line: 255, column: 21, scope: !2845, inlinedAt: !2902)
!3911 = !DILocation(line: 255, column: 24, scope: !2845, inlinedAt: !2902)
!3912 = !DILocation(line: 255, column: 39, scope: !2845, inlinedAt: !2902)
!3913 = !DILocation(line: 255, column: 37, scope: !2845, inlinedAt: !2902)
!3914 = !DILocation(line: 255, column: 9, scope: !2845, inlinedAt: !2902)
!3915 = !DILocation(line: 255, column: 12, scope: !2845, inlinedAt: !2902)
!3916 = !DILocation(line: 255, column: 19, scope: !2845, inlinedAt: !2902)
!3917 = !DILocation(line: 256, column: 9, scope: !2845, inlinedAt: !2902)
!3918 = !DILocation(line: 258, column: 9, scope: !2845, inlinedAt: !2902)
!3919 = !DILocation(line: 260, column: 31, scope: !2846, inlinedAt: !2902)
!3920 = !DILocation(line: 260, column: 12, scope: !2846, inlinedAt: !2902)
!3921 = !DILocation(line: 195, column: 18, scope: !2198, inlinedAt: !2910)
!3922 = !DILocation(line: 195, column: 21, scope: !2198, inlinedAt: !2910)
!3923 = !DILocation(line: 195, column: 30, scope: !2198, inlinedAt: !2910)
!3924 = !DILocation(line: 195, column: 33, scope: !2198, inlinedAt: !2910)
!3925 = !DILocation(line: 195, column: 28, scope: !2198, inlinedAt: !2910)
!3926 = !DILocation(line: 195, column: 12, scope: !2198, inlinedAt: !2910)
!3927 = !DILocation(line: 260, column: 5, scope: !2846, inlinedAt: !2902)
!3928 = !DILocation(line: 261, column: 1, scope: !2846, inlinedAt: !2902)
!3929 = !DILocation(line: 529, column: 5, scope: !2801)
!3930 = !DILocation(line: 530, column: 1, scope: !2801)
!3931 = distinct !DISubprogram(name: "median_predict", scope: !946, file: !946, line: 290, type: !3932, isLocal: true, isDefinition: true, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!3932 = !DISubroutineType(types: !3933)
!3933 = !{null, !1725, !941, !941, !1740, !929, !929}
!3934 = !DILocalVariable(name: "c", arg: 1, scope: !3931, file: !946, line: 290, type: !1725)
!3935 = !DILocation(line: 290, column: 44, scope: !3931)
!3936 = !DILocalVariable(name: "src", arg: 2, scope: !3931, file: !946, line: 290, type: !941)
!3937 = !DILocation(line: 290, column: 56, scope: !3931)
!3938 = !DILocalVariable(name: "dst", arg: 3, scope: !3931, file: !946, line: 290, type: !941)
!3939 = !DILocation(line: 290, column: 70, scope: !3931)
!3940 = !DILocalVariable(name: "stride", arg: 4, scope: !3931, file: !946, line: 291, type: !1740)
!3941 = !DILocation(line: 291, column: 38, scope: !3931)
!3942 = !DILocalVariable(name: "width", arg: 5, scope: !3931, file: !946, line: 291, type: !929)
!3943 = !DILocation(line: 291, column: 50, scope: !3931)
!3944 = !DILocalVariable(name: "height", arg: 6, scope: !3931, file: !946, line: 291, type: !929)
!3945 = !DILocation(line: 291, column: 61, scope: !3931)
!3946 = !DILocalVariable(name: "i", scope: !3931, file: !946, line: 293, type: !929)
!3947 = !DILocation(line: 293, column: 9, scope: !3931)
!3948 = !DILocalVariable(name: "j", scope: !3931, file: !946, line: 293, type: !929)
!3949 = !DILocation(line: 293, column: 12, scope: !3931)
!3950 = !DILocalVariable(name: "A", scope: !3931, file: !946, line: 294, type: !929)
!3951 = !DILocation(line: 294, column: 9, scope: !3931)
!3952 = !DILocalVariable(name: "B", scope: !3931, file: !946, line: 294, type: !929)
!3953 = !DILocation(line: 294, column: 12, scope: !3931)
!3954 = !DILocalVariable(name: "prev", scope: !3931, file: !946, line: 295, type: !942)
!3955 = !DILocation(line: 295, column: 13, scope: !3931)
!3956 = !DILocation(line: 298, column: 10, scope: !3931)
!3957 = !DILocation(line: 299, column: 12, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3931, file: !946, line: 299, column: 5)
!3959 = !DILocation(line: 299, column: 10, scope: !3958)
!3960 = !DILocation(line: 299, column: 17, scope: !3961)
!3961 = !DILexicalBlockFile(scope: !3962, file: !946, discriminator: 1)
!3962 = distinct !DILexicalBlock(scope: !3958, file: !946, line: 299, column: 5)
!3963 = !DILocation(line: 299, column: 21, scope: !3961)
!3964 = !DILocation(line: 299, column: 19, scope: !3961)
!3965 = !DILocation(line: 299, column: 5, scope: !3961)
!3966 = !DILocation(line: 300, column: 22, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3962, file: !946, line: 299, column: 33)
!3968 = !DILocation(line: 300, column: 18, scope: !3967)
!3969 = !DILocation(line: 300, column: 27, scope: !3967)
!3970 = !DILocation(line: 300, column: 25, scope: !3967)
!3971 = !DILocation(line: 300, column: 13, scope: !3967)
!3972 = !DILocation(line: 300, column: 16, scope: !3967)
!3973 = !DILocation(line: 301, column: 20, scope: !3967)
!3974 = !DILocation(line: 301, column: 16, scope: !3967)
!3975 = !DILocation(line: 301, column: 14, scope: !3967)
!3976 = !DILocation(line: 302, column: 5, scope: !3967)
!3977 = !DILocation(line: 299, column: 29, scope: !3978)
!3978 = !DILexicalBlockFile(scope: !3962, file: !946, discriminator: 2)
!3979 = !DILocation(line: 299, column: 5, scope: !3978)
!3980 = distinct !{!3980, !3981}
!3981 = !DILocation(line: 299, column: 5, scope: !3931)
!3982 = !DILocation(line: 304, column: 9, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3931, file: !946, line: 304, column: 9)
!3984 = !DILocation(line: 304, column: 16, scope: !3983)
!3985 = !DILocation(line: 304, column: 9, scope: !3931)
!3986 = !DILocation(line: 305, column: 9, scope: !3983)
!3987 = !DILocation(line: 307, column: 12, scope: !3931)
!3988 = !DILocation(line: 307, column: 9, scope: !3931)
!3989 = !DILocation(line: 313, column: 11, scope: !3931)
!3990 = !DILocation(line: 313, column: 7, scope: !3931)
!3991 = !DILocation(line: 316, column: 12, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3931, file: !946, line: 316, column: 5)
!3993 = !DILocation(line: 316, column: 10, scope: !3992)
!3994 = !DILocation(line: 316, column: 17, scope: !3995)
!3995 = !DILexicalBlockFile(scope: !3996, file: !946, discriminator: 1)
!3996 = distinct !DILexicalBlock(scope: !3992, file: !946, line: 316, column: 5)
!3997 = !DILocation(line: 316, column: 21, scope: !3995)
!3998 = !DILocation(line: 316, column: 19, scope: !3995)
!3999 = !DILocation(line: 316, column: 5, scope: !3995)
!4000 = !DILocation(line: 317, column: 9, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3996, file: !946, line: 316, column: 34)
!4002 = !DILocation(line: 317, column: 12, scope: !4001)
!4003 = !DILocation(line: 317, column: 24, scope: !4001)
!4004 = !DILocation(line: 317, column: 40, scope: !4001)
!4005 = !DILocation(line: 317, column: 45, scope: !4001)
!4006 = !DILocation(line: 317, column: 51, scope: !4001)
!4007 = !DILocation(line: 317, column: 49, scope: !4001)
!4008 = !DILocation(line: 317, column: 59, scope: !4001)
!4009 = !DILocation(line: 317, column: 64, scope: !4001)
!4010 = !DILocation(line: 318, column: 16, scope: !4001)
!4011 = !DILocation(line: 318, column: 13, scope: !4001)
!4012 = !DILocation(line: 319, column: 16, scope: !4001)
!4013 = !DILocation(line: 319, column: 13, scope: !4001)
!4014 = !DILocation(line: 320, column: 5, scope: !4001)
!4015 = !DILocation(line: 316, column: 30, scope: !4016)
!4016 = !DILexicalBlockFile(scope: !3996, file: !946, discriminator: 2)
!4017 = !DILocation(line: 316, column: 5, scope: !4016)
!4018 = distinct !{!4018, !4019}
!4019 = !DILocation(line: 316, column: 5, scope: !3931)
!4020 = !DILocation(line: 321, column: 1, scope: !3931)
!4021 = distinct !DISubprogram(name: "count_usage", scope: !946, file: !946, line: 324, type: !4022, isLocal: true, isDefinition: true, scopeLine: 326, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!4022 = !DISubroutineType(types: !4023)
!4023 = !{null, !941, !929, !929, !4024}
!4024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!4025 = !DILocalVariable(name: "src", arg: 1, scope: !4021, file: !946, line: 324, type: !941)
!4026 = !DILocation(line: 324, column: 34, scope: !4021)
!4027 = !DILocalVariable(name: "width", arg: 2, scope: !4021, file: !946, line: 324, type: !929)
!4028 = !DILocation(line: 324, column: 43, scope: !4021)
!4029 = !DILocalVariable(name: "height", arg: 3, scope: !4021, file: !946, line: 325, type: !929)
!4030 = !DILocation(line: 325, column: 29, scope: !4021)
!4031 = !DILocalVariable(name: "counts", arg: 4, scope: !4021, file: !946, line: 325, type: !4024)
!4032 = !DILocation(line: 325, column: 47, scope: !4021)
!4033 = !DILocalVariable(name: "i", scope: !4021, file: !946, line: 327, type: !929)
!4034 = !DILocation(line: 327, column: 9, scope: !4021)
!4035 = !DILocalVariable(name: "j", scope: !4021, file: !946, line: 327, type: !929)
!4036 = !DILocation(line: 327, column: 12, scope: !4021)
!4037 = !DILocation(line: 329, column: 12, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4021, file: !946, line: 329, column: 5)
!4039 = !DILocation(line: 329, column: 10, scope: !4038)
!4040 = !DILocation(line: 329, column: 17, scope: !4041)
!4041 = !DILexicalBlockFile(scope: !4042, file: !946, discriminator: 1)
!4042 = distinct !DILexicalBlock(scope: !4038, file: !946, line: 329, column: 5)
!4043 = !DILocation(line: 329, column: 21, scope: !4041)
!4044 = !DILocation(line: 329, column: 19, scope: !4041)
!4045 = !DILocation(line: 329, column: 5, scope: !4041)
!4046 = !DILocation(line: 330, column: 16, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4048, file: !946, line: 330, column: 9)
!4048 = distinct !DILexicalBlock(scope: !4042, file: !946, line: 329, column: 34)
!4049 = !DILocation(line: 330, column: 14, scope: !4047)
!4050 = !DILocation(line: 330, column: 21, scope: !4051)
!4051 = !DILexicalBlockFile(scope: !4052, file: !946, discriminator: 1)
!4052 = distinct !DILexicalBlock(scope: !4047, file: !946, line: 330, column: 9)
!4053 = !DILocation(line: 330, column: 25, scope: !4051)
!4054 = !DILocation(line: 330, column: 23, scope: !4051)
!4055 = !DILocation(line: 330, column: 9, scope: !4051)
!4056 = !DILocation(line: 331, column: 24, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4052, file: !946, line: 330, column: 37)
!4058 = !DILocation(line: 331, column: 20, scope: !4057)
!4059 = !DILocation(line: 331, column: 13, scope: !4057)
!4060 = !DILocation(line: 331, column: 27, scope: !4057)
!4061 = !DILocation(line: 332, column: 9, scope: !4057)
!4062 = !DILocation(line: 330, column: 33, scope: !4063)
!4063 = !DILexicalBlockFile(scope: !4052, file: !946, discriminator: 2)
!4064 = !DILocation(line: 330, column: 9, scope: !4063)
!4065 = distinct !{!4065, !4066}
!4066 = !DILocation(line: 330, column: 9, scope: !4048)
!4067 = !DILocation(line: 333, column: 16, scope: !4048)
!4068 = !DILocation(line: 333, column: 13, scope: !4048)
!4069 = !DILocation(line: 334, column: 5, scope: !4048)
!4070 = !DILocation(line: 329, column: 30, scope: !4071)
!4071 = !DILexicalBlockFile(scope: !4042, file: !946, discriminator: 2)
!4072 = !DILocation(line: 329, column: 5, scope: !4071)
!4073 = distinct !{!4073, !4074}
!4074 = !DILocation(line: 329, column: 5, scope: !4021)
!4075 = !DILocation(line: 335, column: 1, scope: !4021)
!4076 = distinct !DISubprogram(name: "calculate_codes", scope: !946, file: !946, line: 338, type: !4077, isLocal: true, isDefinition: true, scopeLine: 339, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!4077 = !DISubroutineType(types: !4078)
!4078 = !{null, !4079}
!4079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2950, size: 64, align: 64)
!4080 = !DILocalVariable(name: "he", arg: 1, scope: !4076, file: !946, line: 338, type: !4079)
!4081 = !DILocation(line: 338, column: 40, scope: !4076)
!4082 = !DILocalVariable(name: "last", scope: !4076, file: !946, line: 340, type: !929)
!4083 = !DILocation(line: 340, column: 9, scope: !4076)
!4084 = !DILocalVariable(name: "i", scope: !4076, file: !946, line: 340, type: !929)
!4085 = !DILocation(line: 340, column: 15, scope: !4076)
!4086 = !DILocalVariable(name: "code", scope: !4076, file: !946, line: 341, type: !935)
!4087 = !DILocation(line: 341, column: 14, scope: !4076)
!4088 = !DILocation(line: 343, column: 11, scope: !4076)
!4089 = !DILocation(line: 343, column: 5, scope: !4076)
!4090 = !DILocation(line: 345, column: 10, scope: !4076)
!4091 = !DILocation(line: 346, column: 5, scope: !4076)
!4092 = !DILocation(line: 346, column: 15, scope: !4093)
!4093 = !DILexicalBlockFile(scope: !4076, file: !946, discriminator: 1)
!4094 = !DILocation(line: 346, column: 12, scope: !4093)
!4095 = !DILocation(line: 346, column: 21, scope: !4093)
!4096 = !DILocation(line: 346, column: 25, scope: !4093)
!4097 = !DILocation(line: 346, column: 32, scope: !4093)
!4098 = !DILocation(line: 346, column: 35, scope: !4099)
!4099 = !DILexicalBlockFile(scope: !4076, file: !946, discriminator: 2)
!4100 = !DILocation(line: 346, column: 32, scope: !4099)
!4101 = !DILocation(line: 346, column: 5, scope: !4102)
!4102 = !DILexicalBlockFile(scope: !4076, file: !946, discriminator: 3)
!4103 = !DILocation(line: 347, column: 13, scope: !4076)
!4104 = !DILocation(line: 346, column: 5, scope: !4105)
!4105 = !DILexicalBlockFile(scope: !4076, file: !946, discriminator: 4)
!4106 = distinct !{!4106, !4091}
!4107 = !DILocation(line: 349, column: 10, scope: !4076)
!4108 = !DILocation(line: 350, column: 14, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4076, file: !946, line: 350, column: 5)
!4110 = !DILocation(line: 350, column: 12, scope: !4109)
!4111 = !DILocation(line: 350, column: 10, scope: !4109)
!4112 = !DILocation(line: 350, column: 20, scope: !4113)
!4113 = !DILexicalBlockFile(scope: !4114, file: !946, discriminator: 1)
!4114 = distinct !DILexicalBlock(scope: !4109, file: !946, line: 350, column: 5)
!4115 = !DILocation(line: 350, column: 22, scope: !4113)
!4116 = !DILocation(line: 350, column: 5, scope: !4113)
!4117 = !DILocation(line: 351, column: 22, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4114, file: !946, line: 350, column: 33)
!4119 = !DILocation(line: 351, column: 39, scope: !4118)
!4120 = !DILocation(line: 351, column: 36, scope: !4118)
!4121 = !DILocation(line: 351, column: 42, scope: !4118)
!4122 = !DILocation(line: 351, column: 34, scope: !4118)
!4123 = !DILocation(line: 351, column: 27, scope: !4118)
!4124 = !DILocation(line: 351, column: 12, scope: !4118)
!4125 = !DILocation(line: 351, column: 9, scope: !4118)
!4126 = !DILocation(line: 351, column: 15, scope: !4118)
!4127 = !DILocation(line: 351, column: 20, scope: !4118)
!4128 = !DILocation(line: 352, column: 36, scope: !4118)
!4129 = !DILocation(line: 352, column: 33, scope: !4118)
!4130 = !DILocation(line: 352, column: 39, scope: !4118)
!4131 = !DILocation(line: 352, column: 43, scope: !4118)
!4132 = !DILocation(line: 352, column: 29, scope: !4118)
!4133 = !DILocation(line: 352, column: 14, scope: !4118)
!4134 = !DILocation(line: 353, column: 5, scope: !4118)
!4135 = !DILocation(line: 350, column: 29, scope: !4136)
!4136 = !DILexicalBlockFile(scope: !4114, file: !946, discriminator: 2)
!4137 = !DILocation(line: 350, column: 5, scope: !4136)
!4138 = distinct !{!4138, !4139}
!4139 = !DILocation(line: 350, column: 5, scope: !4076)
!4140 = !DILocation(line: 355, column: 11, scope: !4076)
!4141 = !DILocation(line: 355, column: 5, scope: !4076)
!4142 = !DILocation(line: 356, column: 1, scope: !4076)
!4143 = distinct !DISubprogram(name: "write_huff_codes", scope: !946, file: !946, line: 359, type: !4144, isLocal: true, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!4144 = !DISubroutineType(types: !4145)
!4145 = !{!929, !941, !941, !929, !929, !929, !4079}
!4146 = !DILocalVariable(name: "src", arg: 1, scope: !4143, file: !946, line: 359, type: !941)
!4147 = !DILocation(line: 359, column: 38, scope: !4143)
!4148 = !DILocalVariable(name: "dst", arg: 2, scope: !4143, file: !946, line: 359, type: !941)
!4149 = !DILocation(line: 359, column: 52, scope: !4143)
!4150 = !DILocalVariable(name: "dst_size", arg: 3, scope: !4143, file: !946, line: 359, type: !929)
!4151 = !DILocation(line: 359, column: 61, scope: !4143)
!4152 = !DILocalVariable(name: "width", arg: 4, scope: !4143, file: !946, line: 360, type: !929)
!4153 = !DILocation(line: 360, column: 33, scope: !4143)
!4154 = !DILocalVariable(name: "height", arg: 5, scope: !4143, file: !946, line: 360, type: !929)
!4155 = !DILocation(line: 360, column: 44, scope: !4143)
!4156 = !DILocalVariable(name: "he", arg: 6, scope: !4143, file: !946, line: 360, type: !4079)
!4157 = !DILocation(line: 360, column: 63, scope: !4143)
!4158 = !DILocalVariable(name: "pb", scope: !4143, file: !946, line: 362, type: !4159)
!4159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !4160, line: 40, baseType: !4161)
!4160 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !4160, line: 35, size: 320, align: 64, elements: !4162)
!4162 = !{!4163, !4164, !4165, !4166, !4167, !4168}
!4163 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !4161, file: !4160, line: 36, baseType: !935, size: 32, align: 32)
!4164 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !4161, file: !4160, line: 37, baseType: !929, size: 32, align: 32, offset: 32)
!4165 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !4161, file: !4160, line: 38, baseType: !941, size: 64, align: 64, offset: 64)
!4166 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !4161, file: !4160, line: 38, baseType: !941, size: 64, align: 64, offset: 128)
!4167 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !4161, file: !4160, line: 38, baseType: !941, size: 64, align: 64, offset: 192)
!4168 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !4161, file: !4160, line: 39, baseType: !929, size: 32, align: 32, offset: 256)
!4169 = !DILocation(line: 362, column: 19, scope: !4143)
!4170 = !DILocalVariable(name: "i", scope: !4143, file: !946, line: 363, type: !929)
!4171 = !DILocation(line: 363, column: 9, scope: !4143)
!4172 = !DILocalVariable(name: "j", scope: !4143, file: !946, line: 363, type: !929)
!4173 = !DILocation(line: 363, column: 12, scope: !4143)
!4174 = !DILocalVariable(name: "count", scope: !4143, file: !946, line: 364, type: !929)
!4175 = !DILocation(line: 364, column: 9, scope: !4143)
!4176 = !DILocation(line: 366, column: 24, scope: !4143)
!4177 = !DILocation(line: 366, column: 29, scope: !4143)
!4178 = !DILocation(line: 366, column: 5, scope: !4143)
!4179 = !DILocation(line: 369, column: 12, scope: !4180)
!4180 = distinct !DILexicalBlock(scope: !4143, file: !946, line: 369, column: 5)
!4181 = !DILocation(line: 369, column: 10, scope: !4180)
!4182 = !DILocation(line: 369, column: 17, scope: !4183)
!4183 = !DILexicalBlockFile(scope: !4184, file: !946, discriminator: 1)
!4184 = distinct !DILexicalBlock(scope: !4180, file: !946, line: 369, column: 5)
!4185 = !DILocation(line: 369, column: 21, scope: !4183)
!4186 = !DILocation(line: 369, column: 19, scope: !4183)
!4187 = !DILocation(line: 369, column: 5, scope: !4183)
!4188 = !DILocation(line: 370, column: 16, scope: !4189)
!4189 = distinct !DILexicalBlock(scope: !4190, file: !946, line: 370, column: 9)
!4190 = distinct !DILexicalBlock(scope: !4184, file: !946, line: 369, column: 34)
!4191 = !DILocation(line: 370, column: 14, scope: !4189)
!4192 = !DILocation(line: 370, column: 21, scope: !4193)
!4193 = !DILexicalBlockFile(scope: !4194, file: !946, discriminator: 1)
!4194 = distinct !DILexicalBlock(scope: !4189, file: !946, line: 370, column: 9)
!4195 = !DILocation(line: 370, column: 25, scope: !4193)
!4196 = !DILocation(line: 370, column: 23, scope: !4193)
!4197 = !DILocation(line: 370, column: 9, scope: !4193)
!4198 = !DILocation(line: 371, column: 34, scope: !4194)
!4199 = !DILocation(line: 371, column: 30, scope: !4194)
!4200 = !DILocation(line: 371, column: 27, scope: !4194)
!4201 = !DILocation(line: 371, column: 38, scope: !4194)
!4202 = !DILocation(line: 371, column: 50, scope: !4194)
!4203 = !DILocation(line: 371, column: 46, scope: !4194)
!4204 = !DILocation(line: 371, column: 43, scope: !4194)
!4205 = !DILocation(line: 371, column: 54, scope: !4194)
!4206 = !DILocation(line: 371, column: 13, scope: !4194)
!4207 = !DILocation(line: 370, column: 33, scope: !4208)
!4208 = !DILexicalBlockFile(scope: !4194, file: !946, discriminator: 2)
!4209 = !DILocation(line: 370, column: 9, scope: !4208)
!4210 = distinct !{!4210, !4211}
!4211 = !DILocation(line: 370, column: 9, scope: !4190)
!4212 = !DILocation(line: 373, column: 16, scope: !4190)
!4213 = !DILocation(line: 373, column: 13, scope: !4190)
!4214 = !DILocation(line: 374, column: 5, scope: !4190)
!4215 = !DILocation(line: 369, column: 30, scope: !4216)
!4216 = !DILexicalBlockFile(scope: !4184, file: !946, discriminator: 2)
!4217 = !DILocation(line: 369, column: 5, scope: !4216)
!4218 = distinct !{!4218, !4219}
!4219 = !DILocation(line: 369, column: 5, scope: !4143)
!4220 = !DILocation(line: 377, column: 13, scope: !4143)
!4221 = !DILocation(line: 377, column: 33, scope: !4143)
!4222 = !DILocation(line: 377, column: 11, scope: !4143)
!4223 = !DILocation(line: 379, column: 9, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4143, file: !946, line: 379, column: 9)
!4225 = !DILocation(line: 379, column: 9, scope: !4143)
!4226 = !DILocation(line: 380, column: 28, scope: !4224)
!4227 = !DILocation(line: 380, column: 26, scope: !4224)
!4228 = !DILocation(line: 380, column: 9, scope: !4224)
!4229 = !DILocation(line: 383, column: 13, scope: !4143)
!4230 = !DILocation(line: 383, column: 11, scope: !4143)
!4231 = !DILocation(line: 386, column: 5, scope: !4143)
!4232 = !DILocation(line: 388, column: 12, scope: !4143)
!4233 = !DILocation(line: 388, column: 5, scope: !4143)
!4234 = distinct !DISubprogram(name: "huff_cmp_sym", scope: !946, file: !946, line: 41, type: !4235, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!4235 = !DISubroutineType(types: !4236)
!4236 = !{!929, !4237, !4237}
!4237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4238, size: 64, align: 64)
!4238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!4239 = !DILocalVariable(name: "a", arg: 1, scope: !4234, file: !946, line: 41, type: !4237)
!4240 = !DILocation(line: 41, column: 37, scope: !4234)
!4241 = !DILocalVariable(name: "b", arg: 2, scope: !4234, file: !946, line: 41, type: !4237)
!4242 = !DILocation(line: 41, column: 52, scope: !4234)
!4243 = !DILocalVariable(name: "aa", scope: !4234, file: !946, line: 43, type: !4244)
!4244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4245, size: 64, align: 64)
!4245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2950)
!4246 = !DILocation(line: 43, column: 22, scope: !4234)
!4247 = !DILocation(line: 43, column: 27, scope: !4234)
!4248 = !DILocalVariable(name: "bb", scope: !4234, file: !946, line: 43, type: !4244)
!4249 = !DILocation(line: 43, column: 31, scope: !4234)
!4250 = !DILocation(line: 43, column: 36, scope: !4234)
!4251 = !DILocation(line: 44, column: 12, scope: !4234)
!4252 = !DILocation(line: 44, column: 16, scope: !4234)
!4253 = !DILocation(line: 44, column: 22, scope: !4234)
!4254 = !DILocation(line: 44, column: 26, scope: !4234)
!4255 = !DILocation(line: 44, column: 20, scope: !4234)
!4256 = !DILocation(line: 44, column: 5, scope: !4234)
!4257 = distinct !DISubprogram(name: "init_put_bits", scope: !4160, file: !4160, line: 48, type: !4258, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!4258 = !DISubroutineType(types: !4259)
!4259 = !{null, !4260, !941, !929}
!4260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4159, size: 64, align: 64)
!4261 = !DILocalVariable(name: "s", arg: 1, scope: !4257, file: !4160, line: 48, type: !4260)
!4262 = !DILocation(line: 48, column: 49, scope: !4257)
!4263 = !DILocalVariable(name: "buffer", arg: 2, scope: !4257, file: !4160, line: 48, type: !941)
!4264 = !DILocation(line: 48, column: 61, scope: !4257)
!4265 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !4257, file: !4160, line: 49, type: !929)
!4266 = !DILocation(line: 49, column: 38, scope: !4257)
!4267 = !DILocation(line: 51, column: 9, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4257, file: !4160, line: 51, column: 9)
!4269 = !DILocation(line: 51, column: 21, scope: !4268)
!4270 = !DILocation(line: 51, column: 9, scope: !4257)
!4271 = !DILocation(line: 52, column: 21, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !4268, file: !4160, line: 51, column: 26)
!4273 = !DILocation(line: 53, column: 16, scope: !4272)
!4274 = !DILocation(line: 54, column: 5, scope: !4272)
!4275 = !DILocation(line: 56, column: 27, scope: !4257)
!4276 = !DILocation(line: 56, column: 25, scope: !4257)
!4277 = !DILocation(line: 56, column: 5, scope: !4257)
!4278 = !DILocation(line: 56, column: 8, scope: !4257)
!4279 = !DILocation(line: 56, column: 21, scope: !4257)
!4280 = !DILocation(line: 57, column: 14, scope: !4257)
!4281 = !DILocation(line: 57, column: 5, scope: !4257)
!4282 = !DILocation(line: 57, column: 8, scope: !4257)
!4283 = !DILocation(line: 57, column: 12, scope: !4257)
!4284 = !DILocation(line: 58, column: 18, scope: !4257)
!4285 = !DILocation(line: 58, column: 21, scope: !4257)
!4286 = !DILocation(line: 58, column: 27, scope: !4257)
!4287 = !DILocation(line: 58, column: 25, scope: !4257)
!4288 = !DILocation(line: 58, column: 5, scope: !4257)
!4289 = !DILocation(line: 58, column: 8, scope: !4257)
!4290 = !DILocation(line: 58, column: 16, scope: !4257)
!4291 = !DILocation(line: 59, column: 18, scope: !4257)
!4292 = !DILocation(line: 59, column: 21, scope: !4257)
!4293 = !DILocation(line: 59, column: 5, scope: !4257)
!4294 = !DILocation(line: 59, column: 8, scope: !4257)
!4295 = !DILocation(line: 59, column: 16, scope: !4257)
!4296 = !DILocation(line: 60, column: 5, scope: !4257)
!4297 = !DILocation(line: 60, column: 8, scope: !4257)
!4298 = !DILocation(line: 60, column: 17, scope: !4257)
!4299 = !DILocation(line: 61, column: 5, scope: !4257)
!4300 = !DILocation(line: 61, column: 8, scope: !4257)
!4301 = !DILocation(line: 61, column: 16, scope: !4257)
!4302 = !DILocation(line: 62, column: 1, scope: !4257)
!4303 = distinct !DISubprogram(name: "put_bits", scope: !4160, file: !4160, line: 164, type: !4304, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!4304 = !DISubroutineType(types: !4305)
!4305 = !{null, !4260, !929, !928}
!4306 = !DILocation(line: 66, column: 98, scope: !1715, inlinedAt: !4307)
!4307 = distinct !DILocation(line: 197, column: 60, scope: !4308)
!4308 = distinct !DILexicalBlock(scope: !4309, file: !4160, line: 196, column: 42)
!4309 = distinct !DILexicalBlock(scope: !4310, file: !4160, line: 196, column: 13)
!4310 = distinct !DILexicalBlock(scope: !4311, file: !4160, line: 193, column: 12)
!4311 = distinct !DILexicalBlock(scope: !4303, file: !4160, line: 190, column: 9)
!4312 = !DILocalVariable(name: "s", arg: 1, scope: !4303, file: !4160, line: 164, type: !4260)
!4313 = !DILocation(line: 164, column: 44, scope: !4303)
!4314 = !DILocalVariable(name: "n", arg: 2, scope: !4303, file: !4160, line: 164, type: !929)
!4315 = !DILocation(line: 164, column: 51, scope: !4303)
!4316 = !DILocalVariable(name: "value", arg: 3, scope: !4303, file: !4160, line: 164, type: !928)
!4317 = !DILocation(line: 164, column: 67, scope: !4303)
!4318 = !DILocalVariable(name: "bit_buf", scope: !4303, file: !4160, line: 166, type: !928)
!4319 = !DILocation(line: 166, column: 18, scope: !4303)
!4320 = !DILocalVariable(name: "bit_left", scope: !4303, file: !4160, line: 167, type: !929)
!4321 = !DILocation(line: 167, column: 9, scope: !4303)
!4322 = !DILocation(line: 171, column: 15, scope: !4303)
!4323 = !DILocation(line: 171, column: 18, scope: !4303)
!4324 = !DILocation(line: 171, column: 13, scope: !4303)
!4325 = !DILocation(line: 172, column: 16, scope: !4303)
!4326 = !DILocation(line: 172, column: 19, scope: !4303)
!4327 = !DILocation(line: 172, column: 14, scope: !4303)
!4328 = !DILocation(line: 190, column: 9, scope: !4311)
!4329 = !DILocation(line: 190, column: 13, scope: !4311)
!4330 = !DILocation(line: 190, column: 11, scope: !4311)
!4331 = !DILocation(line: 190, column: 9, scope: !4303)
!4332 = !DILocation(line: 191, column: 20, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4311, file: !4160, line: 190, column: 23)
!4334 = !DILocation(line: 191, column: 31, scope: !4333)
!4335 = !DILocation(line: 191, column: 28, scope: !4333)
!4336 = !DILocation(line: 191, column: 36, scope: !4333)
!4337 = !DILocation(line: 191, column: 34, scope: !4333)
!4338 = !DILocation(line: 191, column: 17, scope: !4333)
!4339 = !DILocation(line: 192, column: 21, scope: !4333)
!4340 = !DILocation(line: 192, column: 18, scope: !4333)
!4341 = !DILocation(line: 193, column: 5, scope: !4333)
!4342 = !DILocation(line: 194, column: 21, scope: !4310)
!4343 = !DILocation(line: 194, column: 17, scope: !4310)
!4344 = !DILocation(line: 195, column: 20, scope: !4310)
!4345 = !DILocation(line: 195, column: 30, scope: !4310)
!4346 = !DILocation(line: 195, column: 34, scope: !4310)
!4347 = !DILocation(line: 195, column: 32, scope: !4310)
!4348 = !DILocation(line: 195, column: 26, scope: !4310)
!4349 = !DILocation(line: 195, column: 17, scope: !4310)
!4350 = !DILocation(line: 196, column: 17, scope: !4309)
!4351 = !DILocation(line: 196, column: 20, scope: !4309)
!4352 = !DILocation(line: 196, column: 30, scope: !4309)
!4353 = !DILocation(line: 196, column: 33, scope: !4309)
!4354 = !DILocation(line: 196, column: 28, scope: !4309)
!4355 = !DILocation(line: 196, column: 15, scope: !4309)
!4356 = !DILocation(line: 196, column: 13, scope: !4310)
!4357 = !DILocation(line: 197, column: 71, scope: !4308)
!4358 = !DILocation(line: 197, column: 60, scope: !4308)
!4359 = !DILocation(line: 68, column: 16, scope: !1715, inlinedAt: !4307)
!4360 = !DILocation(line: 68, column: 19, scope: !1715, inlinedAt: !4307)
!4361 = !DILocation(line: 68, column: 24, scope: !1715, inlinedAt: !4307)
!4362 = !DILocation(line: 68, column: 38, scope: !1715, inlinedAt: !4307)
!4363 = !DILocation(line: 68, column: 41, scope: !1715, inlinedAt: !4307)
!4364 = !DILocation(line: 68, column: 46, scope: !1715, inlinedAt: !4307)
!4365 = !DILocation(line: 68, column: 34, scope: !1715, inlinedAt: !4307)
!4366 = !DILocation(line: 68, column: 57, scope: !1715, inlinedAt: !4307)
!4367 = !DILocation(line: 68, column: 69, scope: !1715, inlinedAt: !4307)
!4368 = !DILocation(line: 68, column: 72, scope: !1715, inlinedAt: !4307)
!4369 = !DILocation(line: 68, column: 79, scope: !1715, inlinedAt: !4307)
!4370 = !DILocation(line: 68, column: 84, scope: !1715, inlinedAt: !4307)
!4371 = !DILocation(line: 68, column: 99, scope: !1715, inlinedAt: !4307)
!4372 = !DILocation(line: 68, column: 102, scope: !1715, inlinedAt: !4307)
!4373 = !DILocation(line: 68, column: 109, scope: !1715, inlinedAt: !4307)
!4374 = !DILocation(line: 68, column: 114, scope: !1715, inlinedAt: !4307)
!4375 = !DILocation(line: 68, column: 94, scope: !1715, inlinedAt: !4307)
!4376 = !DILocation(line: 68, column: 63, scope: !1715, inlinedAt: !4307)
!4377 = !DILocation(line: 197, column: 40, scope: !4308)
!4378 = !DILocation(line: 197, column: 43, scope: !4308)
!4379 = !DILocation(line: 197, column: 54, scope: !4308)
!4380 = !DILocation(line: 197, column: 57, scope: !4308)
!4381 = !DILocation(line: 198, column: 13, scope: !4308)
!4382 = !DILocation(line: 198, column: 16, scope: !4308)
!4383 = !DILocation(line: 198, column: 24, scope: !4308)
!4384 = !DILocation(line: 199, column: 9, scope: !4308)
!4385 = !DILocation(line: 200, column: 13, scope: !4386)
!4386 = distinct !DILexicalBlock(scope: !4309, file: !4160, line: 199, column: 16)
!4387 = !DILocation(line: 203, column: 26, scope: !4310)
!4388 = !DILocation(line: 203, column: 24, scope: !4310)
!4389 = !DILocation(line: 203, column: 18, scope: !4310)
!4390 = !DILocation(line: 204, column: 19, scope: !4310)
!4391 = !DILocation(line: 204, column: 17, scope: !4310)
!4392 = !DILocation(line: 208, column: 18, scope: !4303)
!4393 = !DILocation(line: 208, column: 5, scope: !4303)
!4394 = !DILocation(line: 208, column: 8, scope: !4303)
!4395 = !DILocation(line: 208, column: 16, scope: !4303)
!4396 = !DILocation(line: 209, column: 19, scope: !4303)
!4397 = !DILocation(line: 209, column: 5, scope: !4303)
!4398 = !DILocation(line: 209, column: 8, scope: !4303)
!4399 = !DILocation(line: 209, column: 17, scope: !4303)
!4400 = !DILocation(line: 210, column: 1, scope: !4303)
!4401 = distinct !DISubprogram(name: "put_bits_count", scope: !4160, file: !4160, line: 85, type: !4402, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!4402 = !DISubroutineType(types: !4403)
!4403 = !{!929, !4260}
!4404 = !DILocalVariable(name: "s", arg: 1, scope: !4401, file: !4160, line: 85, type: !4260)
!4405 = !DILocation(line: 85, column: 49, scope: !4401)
!4406 = !DILocation(line: 87, column: 13, scope: !4401)
!4407 = !DILocation(line: 87, column: 16, scope: !4401)
!4408 = !DILocation(line: 87, column: 26, scope: !4401)
!4409 = !DILocation(line: 87, column: 29, scope: !4401)
!4410 = !DILocation(line: 87, column: 24, scope: !4401)
!4411 = !DILocation(line: 87, column: 34, scope: !4401)
!4412 = !DILocation(line: 87, column: 38, scope: !4401)
!4413 = !DILocation(line: 87, column: 45, scope: !4401)
!4414 = !DILocation(line: 87, column: 48, scope: !4401)
!4415 = !DILocation(line: 87, column: 43, scope: !4401)
!4416 = !DILocation(line: 87, column: 12, scope: !4401)
!4417 = !DILocation(line: 87, column: 5, scope: !4401)
!4418 = distinct !DISubprogram(name: "flush_put_bits", scope: !4160, file: !4160, line: 101, type: !4419, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!4419 = !DISubroutineType(types: !4420)
!4420 = !{null, !4260}
!4421 = !DILocalVariable(name: "s", arg: 1, scope: !4418, file: !4160, line: 101, type: !4260)
!4422 = !DILocation(line: 101, column: 50, scope: !4418)
!4423 = !DILocation(line: 104, column: 9, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4418, file: !4160, line: 104, column: 9)
!4425 = !DILocation(line: 104, column: 12, scope: !4424)
!4426 = !DILocation(line: 104, column: 21, scope: !4424)
!4427 = !DILocation(line: 104, column: 9, scope: !4418)
!4428 = !DILocation(line: 105, column: 24, scope: !4424)
!4429 = !DILocation(line: 105, column: 27, scope: !4424)
!4430 = !DILocation(line: 105, column: 9, scope: !4424)
!4431 = !DILocation(line: 105, column: 12, scope: !4424)
!4432 = !DILocation(line: 105, column: 20, scope: !4424)
!4433 = !DILocation(line: 107, column: 5, scope: !4418)
!4434 = !DILocation(line: 107, column: 12, scope: !4435)
!4435 = !DILexicalBlockFile(scope: !4418, file: !4160, discriminator: 1)
!4436 = !DILocation(line: 107, column: 15, scope: !4435)
!4437 = !DILocation(line: 107, column: 24, scope: !4435)
!4438 = !DILocation(line: 107, column: 5, scope: !4435)
!4439 = !DILocation(line: 108, column: 9, scope: !4440)
!4440 = distinct !DILexicalBlock(scope: !4418, file: !4160, line: 107, column: 30)
!4441 = distinct !{!4441, !4439}
!4442 = !DILocation(line: 108, column: 20, scope: !4443)
!4443 = !DILexicalBlockFile(scope: !4444, file: !4160, discriminator: 1)
!4444 = distinct !DILexicalBlock(scope: !4445, file: !4160, line: 108, column: 18)
!4445 = distinct !DILexicalBlock(scope: !4440, file: !4160, line: 108, column: 12)
!4446 = !DILocation(line: 108, column: 23, scope: !4443)
!4447 = !DILocation(line: 108, column: 33, scope: !4443)
!4448 = !DILocation(line: 108, column: 36, scope: !4443)
!4449 = !DILocation(line: 108, column: 31, scope: !4443)
!4450 = !DILocation(line: 108, column: 18, scope: !4443)
!4451 = !DILocation(line: 108, column: 48, scope: !4452)
!4452 = !DILexicalBlockFile(scope: !4453, file: !4160, discriminator: 2)
!4453 = distinct !DILexicalBlock(scope: !4444, file: !4160, line: 108, column: 46)
!4454 = !DILocation(line: 108, column: 105, scope: !4455)
!4455 = !DILexicalBlockFile(scope: !4452, file: !4160, discriminator: 4)
!4456 = !DILocation(line: 108, column: 105, scope: !4452)
!4457 = !DILocation(line: 108, column: 116, scope: !4458)
!4458 = !DILexicalBlockFile(scope: !4445, file: !4160, discriminator: 3)
!4459 = !DILocation(line: 113, column: 25, scope: !4440)
!4460 = !DILocation(line: 113, column: 28, scope: !4440)
!4461 = !DILocation(line: 113, column: 36, scope: !4440)
!4462 = !DILocation(line: 113, column: 10, scope: !4440)
!4463 = !DILocation(line: 113, column: 13, scope: !4440)
!4464 = !DILocation(line: 113, column: 20, scope: !4440)
!4465 = !DILocation(line: 113, column: 23, scope: !4440)
!4466 = !DILocation(line: 114, column: 9, scope: !4440)
!4467 = !DILocation(line: 114, column: 12, scope: !4440)
!4468 = !DILocation(line: 114, column: 20, scope: !4440)
!4469 = !DILocation(line: 116, column: 9, scope: !4440)
!4470 = !DILocation(line: 116, column: 12, scope: !4440)
!4471 = !DILocation(line: 116, column: 21, scope: !4440)
!4472 = !DILocation(line: 107, column: 5, scope: !4473)
!4473 = !DILexicalBlockFile(scope: !4418, file: !4160, discriminator: 2)
!4474 = distinct !{!4474, !4433}
!4475 = !DILocation(line: 118, column: 5, scope: !4418)
!4476 = !DILocation(line: 118, column: 8, scope: !4418)
!4477 = !DILocation(line: 118, column: 17, scope: !4418)
!4478 = !DILocation(line: 119, column: 5, scope: !4418)
!4479 = !DILocation(line: 119, column: 8, scope: !4418)
!4480 = !DILocation(line: 119, column: 16, scope: !4418)
!4481 = !DILocation(line: 120, column: 1, scope: !4418)
