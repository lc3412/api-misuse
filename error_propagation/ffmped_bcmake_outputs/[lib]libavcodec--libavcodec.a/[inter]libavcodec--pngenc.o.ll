; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--pngenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--pngenc.o.i"
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
%struct.PNGEncContext = type { %struct.AVClass*, %struct.LLVidEncDSPContext, i8*, i8*, i8*, i32, %struct.z_stream_s, [4096 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %struct.AVFrame*, %struct.AVFrame*, %struct.APNGFctlChunk, i8*, i64 }
%struct.LLVidEncDSPContext = type { void (i8*, i8*, i8*, i64)*, void (i8*, i8*, i8*, i64, i32*, i32*)*, void (i8*, i8*, i64, i64, i32)* }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.APNGFctlChunk = type { i32, i32, i32, i32, i32, i16, i16, i8, i8 }
%union.unaligned_64 = type { i64 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }
%struct.AVStereo3D = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"PNG (Portable Network Graphics) image\00", align 1
@.compoundliteral = internal constant [11 x i32] [i32 2, i32 26, i32 34, i32 106, i32 11, i32 8, i32 58, i32 29, i32 111, i32 10, i32 -1], align 4
@pngenc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([10 x %struct.AVOption], [10 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_png_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 61, i32 1073745920, %struct.AVRational* null, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @pngenc_class, %struct.AVProfile* null, i8* null, i32 4392, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @png_enc_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @encode_png, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @png_enc_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"apng\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"APNG (Animated Portable Network Graphics) image\00", align 1
@.compoundliteral.4 = internal constant [11 x i32] [i32 2, i32 26, i32 34, i32 106, i32 11, i32 8, i32 58, i32 29, i32 111, i32 10, i32 -1], align 4
@apngenc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([10 x %struct.AVOption], [10 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_apng_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 32782, i32 32, %struct.AVRational* null, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @.compoundliteral.4, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @apngenc_class, %struct.AVProfile* null, i8* null, i32 4392, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @png_enc_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @encode_apng, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @png_enc_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"PNG encoder\00", align 1
@options = internal constant [10 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i32 0, i32 0), i32 4272, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 6.553600e+04, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i32 0, i32 0), i32 4276, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 6.553600e+04, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0), i32 56, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 5.000000e+00, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"dpi\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Set image resolution (in dots per inch)\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"dpm\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Set image resolution (in dots per meter)\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Prediction method\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"paeth\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Only one of 'dpi' or 'dpm' options should be set\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"Only side-by-side stereo3d flag can be defined within sTER chunk\0A\00", align 1
@ff_png_pass_ymask = external constant [7 x i8], align 1
@png_get_interlaced_row.masks = internal constant [7 x i32] [i32 128, i32 8, i32 136, i32 34, i32 170, i32 85, i32 255], align 16
@.str.21 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"bpp || !pred\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"libavcodec/pngenc.c\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"APNG encoder\00", align 1
@.str.25 = private unnamed_addr constant [87 x i8] c"Input contains more than one unique palette. APNG does not support multiple palettes.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @png_enc_init(%struct.AVCodecContext* %avctx) #0 !dbg !1757 {
entry:
  %retval.i72 = alloca i32, align 4
  %a.addr.i73 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i73, metadata !1758, metadata !1763), !dbg !1764
  %amin.addr.i74 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i74, metadata !1766, metadata !1763), !dbg !1767
  %amax.addr.i75 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i75, metadata !1768, metadata !1763), !dbg !1769
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1758, metadata !1763), !dbg !1770
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1766, metadata !1763), !dbg !1773
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1768, metadata !1763), !dbg !1774
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.PNGEncContext*, align 8
  %compression_level = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1775, metadata !1763), !dbg !1776
  call void @llvm.dbg.declare(metadata %struct.PNGEncContext** %s, metadata !1777, metadata !1763), !dbg !1877
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1878
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1879
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1879
  %2 = bitcast i8* %1 to %struct.PNGEncContext*, !dbg !1878
  store %struct.PNGEncContext* %2, %struct.PNGEncContext** %s, align 8, !dbg !1877
  call void @llvm.dbg.declare(metadata i32* %compression_level, metadata !1880, metadata !1763), !dbg !1881
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1882
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 25, !dbg !1883
  %4 = load i32, i32* %pix_fmt, align 8, !dbg !1883
  switch i32 %4, label %sw.epilog [
    i32 26, label %sw.bb
    i32 2, label %sw.bb1
    i32 8, label %sw.bb3
    i32 10, label %sw.bb5
    i32 11, label %sw.bb7
  ], !dbg !1884

sw.bb:                                            ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1885
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 142, !dbg !1887
  store i32 32, i32* %bits_per_coded_sample, align 8, !dbg !1888
  br label %sw.epilog, !dbg !1889

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1890
  %bits_per_coded_sample2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 142, !dbg !1891
  store i32 24, i32* %bits_per_coded_sample2, align 8, !dbg !1892
  br label %sw.epilog, !dbg !1893

sw.bb3:                                           ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1894
  %bits_per_coded_sample4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 142, !dbg !1895
  store i32 40, i32* %bits_per_coded_sample4, align 8, !dbg !1896
  br label %sw.epilog, !dbg !1897

sw.bb5:                                           ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1898
  %bits_per_coded_sample6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 142, !dbg !1899
  store i32 1, i32* %bits_per_coded_sample6, align 8, !dbg !1900
  br label %sw.epilog, !dbg !1901

sw.bb7:                                           ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1902
  %bits_per_coded_sample8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 142, !dbg !1903
  store i32 8, i32* %bits_per_coded_sample8, align 8, !dbg !1904
  br label %sw.epilog, !dbg !1905

sw.epilog:                                        ; preds = %sw.bb7, %entry, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1906
  %coded_frame = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 145, !dbg !1907
  %11 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame, align 8, !dbg !1907
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 8, !dbg !1908
  store i32 1, i32* %pict_type, align 4, !dbg !1909
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1910
  %coded_frame9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 145, !dbg !1911
  %13 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame9, align 8, !dbg !1911
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 7, !dbg !1912
  store i32 1, i32* %key_frame, align 8, !dbg !1913
  %14 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !1914
  %llvidencdsp = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %14, i32 0, i32 1, !dbg !1915
  call void @ff_llvidencdsp_init(%struct.LLVidEncDSPContext* %llvidencdsp), !dbg !1916
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1917
  %prediction_method = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 42, !dbg !1918
  %16 = load i32, i32* %prediction_method, align 8, !dbg !1918
  %tobool = icmp ne i32 %16, 0, !dbg !1917
  br i1 %tobool, label %if.then, label %if.end, !dbg !1919

if.then:                                          ; preds = %sw.epilog
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1920
  %prediction_method10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 42, !dbg !1921
  %18 = load i32, i32* %prediction_method10, align 8, !dbg !1921
  store i32 %18, i32* %a.addr.i, align 4, !dbg !1922
  store i32 0, i32* %amin.addr.i, align 4, !dbg !1922
  store i32 5, i32* %amax.addr.i, align 4, !dbg !1922
  %19 = load i32, i32* %a.addr.i, align 4, !dbg !1923
  %20 = load i32, i32* %amin.addr.i, align 4, !dbg !1925
  %cmp.i = icmp slt i32 %19, %20, !dbg !1926
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1927

if.then.i:                                        ; preds = %if.then
  %21 = load i32, i32* %amin.addr.i, align 4, !dbg !1928
  store i32 %21, i32* %retval.i, align 4, !dbg !1930
  br label %av_clip_c.exit, !dbg !1930

if.else.i:                                        ; preds = %if.then
  %22 = load i32, i32* %a.addr.i, align 4, !dbg !1931
  %23 = load i32, i32* %amax.addr.i, align 4, !dbg !1933
  %cmp1.i = icmp sgt i32 %22, %23, !dbg !1934
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1935

if.then2.i:                                       ; preds = %if.else.i
  %24 = load i32, i32* %amax.addr.i, align 4, !dbg !1936
  store i32 %24, i32* %retval.i, align 4, !dbg !1938
  br label %av_clip_c.exit, !dbg !1938

if.else3.i:                                       ; preds = %if.else.i
  %25 = load i32, i32* %a.addr.i, align 4, !dbg !1939
  store i32 %25, i32* %retval.i, align 4, !dbg !1940
  br label %av_clip_c.exit, !dbg !1940

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %26 = load i32, i32* %retval.i, align 4, !dbg !1941
  %27 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !1942
  %filter_type = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %27, i32 0, i32 5, !dbg !1943
  store i32 %26, i32* %filter_type, align 8, !dbg !1944
  br label %if.end, !dbg !1942

if.end:                                           ; preds = %av_clip_c.exit, %sw.epilog
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1945
  %pix_fmt11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 25, !dbg !1947
  %29 = load i32, i32* %pix_fmt11, align 8, !dbg !1947
  %cmp = icmp eq i32 %29, 10, !dbg !1948
  br i1 %cmp, label %if.then12, label %if.end14, !dbg !1949

if.then12:                                        ; preds = %if.end
  %30 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !1950
  %filter_type13 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %30, i32 0, i32 5, !dbg !1951
  store i32 0, i32* %filter_type13, align 8, !dbg !1952
  br label %if.end14, !dbg !1950

if.end14:                                         ; preds = %if.then12, %if.end
  %31 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !1953
  %dpi = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %31, i32 0, i32 8, !dbg !1955
  %32 = load i32, i32* %dpi, align 8, !dbg !1955
  %tobool15 = icmp ne i32 %32, 0, !dbg !1953
  br i1 %tobool15, label %land.lhs.true, label %if.else, !dbg !1956

land.lhs.true:                                    ; preds = %if.end14
  %33 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !1957
  %dpm = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %33, i32 0, i32 9, !dbg !1959
  %34 = load i32, i32* %dpm, align 4, !dbg !1959
  %tobool16 = icmp ne i32 %34, 0, !dbg !1957
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !1960

if.then17:                                        ; preds = %land.lhs.true
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1961
  %36 = bitcast %struct.AVCodecContext* %35 to i8*, !dbg !1961
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.18, i32 0, i32 0)), !dbg !1963
  store i32 -22, i32* %retval, align 4, !dbg !1964
  br label %return, !dbg !1964

if.else:                                          ; preds = %land.lhs.true, %if.end14
  %37 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !1965
  %dpi18 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %37, i32 0, i32 8, !dbg !1967
  %38 = load i32, i32* %dpi18, align 8, !dbg !1967
  %tobool19 = icmp ne i32 %38, 0, !dbg !1965
  br i1 %tobool19, label %if.then20, label %if.end23, !dbg !1968

if.then20:                                        ; preds = %if.else
  %39 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !1969
  %dpi21 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %39, i32 0, i32 8, !dbg !1971
  %40 = load i32, i32* %dpi21, align 8, !dbg !1971
  %mul = mul nsw i32 %40, 10000, !dbg !1972
  %div = sdiv i32 %mul, 254, !dbg !1973
  %41 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !1974
  %dpm22 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %41, i32 0, i32 9, !dbg !1975
  store i32 %div, i32* %dpm22, align 4, !dbg !1976
  br label %if.end23, !dbg !1977

if.end23:                                         ; preds = %if.then20, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1978
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 13, !dbg !1979
  %43 = load i32, i32* %flags, align 4, !dbg !1979
  %and = and i32 %43, 262144, !dbg !1980
  %tobool25 = icmp ne i32 %and, 0, !dbg !1981
  %lnot = xor i1 %tobool25, true, !dbg !1981
  %lnot26 = xor i1 %lnot, true, !dbg !1982
  %lnot.ext = zext i1 %lnot26 to i32, !dbg !1982
  %44 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !1983
  %is_progressive = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %44, i32 0, i32 10, !dbg !1984
  store i32 %lnot.ext, i32* %is_progressive, align 8, !dbg !1985
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1986
  %pix_fmt27 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 25, !dbg !1987
  %46 = load i32, i32* %pix_fmt27, align 8, !dbg !1987
  switch i32 %46, label %sw.default [
    i32 106, label %sw.bb28
    i32 34, label %sw.bb29
    i32 26, label %sw.bb32
    i32 2, label %sw.bb35
    i32 29, label %sw.bb38
    i32 8, label %sw.bb41
    i32 58, label %sw.bb44
    i32 111, label %sw.bb47
    i32 10, label %sw.bb50
    i32 11, label %sw.bb53
  ], !dbg !1988

sw.bb28:                                          ; preds = %if.end24
  %47 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !1989
  %bit_depth = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %47, i32 0, i32 11, !dbg !1991
  store i32 16, i32* %bit_depth, align 4, !dbg !1992
  %48 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !1993
  %color_type = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %48, i32 0, i32 12, !dbg !1994
  store i32 6, i32* %color_type, align 8, !dbg !1995
  br label %sw.epilog56, !dbg !1996

sw.bb29:                                          ; preds = %if.end24
  %49 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !1997
  %bit_depth30 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %49, i32 0, i32 11, !dbg !1998
  store i32 16, i32* %bit_depth30, align 4, !dbg !1999
  %50 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2000
  %color_type31 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %50, i32 0, i32 12, !dbg !2001
  store i32 2, i32* %color_type31, align 8, !dbg !2002
  br label %sw.epilog56, !dbg !2003

sw.bb32:                                          ; preds = %if.end24
  %51 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2004
  %bit_depth33 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %51, i32 0, i32 11, !dbg !2005
  store i32 8, i32* %bit_depth33, align 4, !dbg !2006
  %52 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2007
  %color_type34 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %52, i32 0, i32 12, !dbg !2008
  store i32 6, i32* %color_type34, align 8, !dbg !2009
  br label %sw.epilog56, !dbg !2010

sw.bb35:                                          ; preds = %if.end24
  %53 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2011
  %bit_depth36 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %53, i32 0, i32 11, !dbg !2012
  store i32 8, i32* %bit_depth36, align 4, !dbg !2013
  %54 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2014
  %color_type37 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %54, i32 0, i32 12, !dbg !2015
  store i32 2, i32* %color_type37, align 8, !dbg !2016
  br label %sw.epilog56, !dbg !2017

sw.bb38:                                          ; preds = %if.end24
  %55 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2018
  %bit_depth39 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %55, i32 0, i32 11, !dbg !2019
  store i32 16, i32* %bit_depth39, align 4, !dbg !2020
  %56 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2021
  %color_type40 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %56, i32 0, i32 12, !dbg !2022
  store i32 0, i32* %color_type40, align 8, !dbg !2023
  br label %sw.epilog56, !dbg !2024

sw.bb41:                                          ; preds = %if.end24
  %57 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2025
  %bit_depth42 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %57, i32 0, i32 11, !dbg !2026
  store i32 8, i32* %bit_depth42, align 4, !dbg !2027
  %58 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2028
  %color_type43 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %58, i32 0, i32 12, !dbg !2029
  store i32 0, i32* %color_type43, align 8, !dbg !2030
  br label %sw.epilog56, !dbg !2031

sw.bb44:                                          ; preds = %if.end24
  %59 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2032
  %bit_depth45 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %59, i32 0, i32 11, !dbg !2033
  store i32 8, i32* %bit_depth45, align 4, !dbg !2034
  %60 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2035
  %color_type46 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %60, i32 0, i32 12, !dbg !2036
  store i32 4, i32* %color_type46, align 8, !dbg !2037
  br label %sw.epilog56, !dbg !2038

sw.bb47:                                          ; preds = %if.end24
  %61 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2039
  %bit_depth48 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %61, i32 0, i32 11, !dbg !2040
  store i32 16, i32* %bit_depth48, align 4, !dbg !2041
  %62 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2042
  %color_type49 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %62, i32 0, i32 12, !dbg !2043
  store i32 4, i32* %color_type49, align 8, !dbg !2044
  br label %sw.epilog56, !dbg !2045

sw.bb50:                                          ; preds = %if.end24
  %63 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2046
  %bit_depth51 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %63, i32 0, i32 11, !dbg !2047
  store i32 1, i32* %bit_depth51, align 4, !dbg !2048
  %64 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2049
  %color_type52 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %64, i32 0, i32 12, !dbg !2050
  store i32 0, i32* %color_type52, align 8, !dbg !2051
  br label %sw.epilog56, !dbg !2052

sw.bb53:                                          ; preds = %if.end24
  %65 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2053
  %bit_depth54 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %65, i32 0, i32 11, !dbg !2054
  store i32 8, i32* %bit_depth54, align 4, !dbg !2055
  %66 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2056
  %color_type55 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %66, i32 0, i32 12, !dbg !2057
  store i32 3, i32* %color_type55, align 8, !dbg !2058
  br label %sw.epilog56, !dbg !2059

sw.default:                                       ; preds = %if.end24
  store i32 -1, i32* %retval, align 4, !dbg !2060
  br label %return, !dbg !2060

sw.epilog56:                                      ; preds = %sw.bb53, %sw.bb50, %sw.bb47, %sw.bb44, %sw.bb41, %sw.bb38, %sw.bb35, %sw.bb32, %sw.bb29, %sw.bb28
  %67 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2061
  %color_type57 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %67, i32 0, i32 12, !dbg !2062
  %68 = load i32, i32* %color_type57, align 8, !dbg !2062
  %call58 = call i32 @ff_png_get_nb_channels(i32 %68), !dbg !2063
  %69 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2064
  %bit_depth59 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %69, i32 0, i32 11, !dbg !2065
  %70 = load i32, i32* %bit_depth59, align 4, !dbg !2065
  %mul60 = mul nsw i32 %call58, %70, !dbg !2066
  %71 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2067
  %bits_per_pixel = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %71, i32 0, i32 13, !dbg !2068
  store i32 %mul60, i32* %bits_per_pixel, align 4, !dbg !2069
  %72 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2070
  %zstream = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %72, i32 0, i32 6, !dbg !2071
  %zalloc = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 8, !dbg !2072
  store i8* (i8*, i32, i32)* @ff_png_zalloc, i8* (i8*, i32, i32)** %zalloc, align 8, !dbg !2073
  %73 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2074
  %zstream61 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %73, i32 0, i32 6, !dbg !2075
  %zfree = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream61, i32 0, i32 9, !dbg !2076
  store void (i8*, i8*)* @ff_png_zfree, void (i8*, i8*)** %zfree, align 8, !dbg !2077
  %74 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2078
  %zstream62 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %74, i32 0, i32 6, !dbg !2079
  %opaque = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream62, i32 0, i32 10, !dbg !2080
  store i8* null, i8** %opaque, align 8, !dbg !2081
  %75 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2082
  %compression_level63 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %75, i32 0, i32 12, !dbg !2083
  %76 = load i32, i32* %compression_level63, align 8, !dbg !2083
  %cmp64 = icmp eq i32 %76, -1, !dbg !2084
  br i1 %cmp64, label %cond.true, label %cond.false, !dbg !2082

cond.true:                                        ; preds = %sw.epilog56
  br label %cond.end, !dbg !2085

cond.false:                                       ; preds = %sw.epilog56
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2087
  %compression_level65 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %77, i32 0, i32 12, !dbg !2088
  %78 = load i32, i32* %compression_level65, align 8, !dbg !2088
  store i32 %78, i32* %a.addr.i73, align 4, !dbg !2089
  store i32 0, i32* %amin.addr.i74, align 4, !dbg !2089
  store i32 9, i32* %amax.addr.i75, align 4, !dbg !2089
  %79 = load i32, i32* %a.addr.i73, align 4, !dbg !2090
  %80 = load i32, i32* %amin.addr.i74, align 4, !dbg !2091
  %cmp.i76 = icmp slt i32 %79, %80, !dbg !2092
  br i1 %cmp.i76, label %if.then.i77, label %if.else.i79, !dbg !2093

if.then.i77:                                      ; preds = %cond.false
  %81 = load i32, i32* %amin.addr.i74, align 4, !dbg !2094
  store i32 %81, i32* %retval.i72, align 4, !dbg !2095
  br label %av_clip_c.exit82, !dbg !2095

if.else.i79:                                      ; preds = %cond.false
  %82 = load i32, i32* %a.addr.i73, align 4, !dbg !2096
  %83 = load i32, i32* %amax.addr.i75, align 4, !dbg !2097
  %cmp1.i78 = icmp sgt i32 %82, %83, !dbg !2098
  br i1 %cmp1.i78, label %if.then2.i80, label %if.else3.i81, !dbg !2099

if.then2.i80:                                     ; preds = %if.else.i79
  %84 = load i32, i32* %amax.addr.i75, align 4, !dbg !2100
  store i32 %84, i32* %retval.i72, align 4, !dbg !2101
  br label %av_clip_c.exit82, !dbg !2101

if.else3.i81:                                     ; preds = %if.else.i79
  %85 = load i32, i32* %a.addr.i73, align 4, !dbg !2102
  store i32 %85, i32* %retval.i72, align 4, !dbg !2103
  br label %av_clip_c.exit82, !dbg !2103

av_clip_c.exit82:                                 ; preds = %if.then.i77, %if.then2.i80, %if.else3.i81
  %86 = load i32, i32* %retval.i72, align 4, !dbg !2104
  br label %cond.end, !dbg !2105

cond.end:                                         ; preds = %av_clip_c.exit82, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %86, %av_clip_c.exit82 ], !dbg !2107
  store i32 %cond, i32* %compression_level, align 4, !dbg !2109
  %87 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2110
  %zstream67 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %87, i32 0, i32 6, !dbg !2112
  %88 = load i32, i32* %compression_level, align 4, !dbg !2113
  %call68 = call i32 @deflateInit2_(%struct.z_stream_s* %zstream67, i32 %88, i32 8, i32 15, i32 8, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i32 112), !dbg !2113
  %cmp69 = icmp ne i32 %call68, 0, !dbg !2114
  br i1 %cmp69, label %if.then70, label %if.end71, !dbg !2115

if.then70:                                        ; preds = %cond.end
  store i32 -1, i32* %retval, align 4, !dbg !2116
  br label %return, !dbg !2116

if.end71:                                         ; preds = %cond.end
  store i32 0, i32* %retval, align 4, !dbg !2117
  br label %return, !dbg !2117

return:                                           ; preds = %if.end71, %if.then70, %sw.default, %if.then17
  %89 = load i32, i32* %retval, align 4, !dbg !2118
  ret i32 %89, !dbg !2118
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_png(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %pict, i32* %got_packet) #1 !dbg !2119 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pict.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %s = alloca %struct.PNGEncContext*, align 8
  %ret = alloca i32, align 4
  %enc_row_size = alloca i32, align 4
  %max_packet_size = alloca i64, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2120, metadata !1763), !dbg !2121
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2122, metadata !1763), !dbg !2123
  store %struct.AVFrame* %pict, %struct.AVFrame** %pict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pict.addr, metadata !2124, metadata !1763), !dbg !2125
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !2126, metadata !1763), !dbg !2127
  call void @llvm.dbg.declare(metadata %struct.PNGEncContext** %s, metadata !2128, metadata !1763), !dbg !2129
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2130
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2131
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2131
  %2 = bitcast i8* %1 to %struct.PNGEncContext*, !dbg !2130
  store %struct.PNGEncContext* %2, %struct.PNGEncContext** %s, align 8, !dbg !2129
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2132, metadata !1763), !dbg !2133
  call void @llvm.dbg.declare(metadata i32* %enc_row_size, metadata !2134, metadata !1763), !dbg !2135
  call void @llvm.dbg.declare(metadata i64* %max_packet_size, metadata !2136, metadata !1763), !dbg !2137
  %3 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2138
  %zstream = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %3, i32 0, i32 6, !dbg !2139
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2140
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 20, !dbg !2141
  %5 = load i32, i32* %width, align 4, !dbg !2141
  %6 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2142
  %bits_per_pixel = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %6, i32 0, i32 13, !dbg !2143
  %7 = load i32, i32* %bits_per_pixel, align 4, !dbg !2143
  %mul = mul nsw i32 %5, %7, !dbg !2144
  %add = add nsw i32 %mul, 7, !dbg !2145
  %shr = ashr i32 %add, 3, !dbg !2146
  %conv = sext i32 %shr to i64, !dbg !2147
  %call = call i64 @deflateBound(%struct.z_stream_s* %zstream, i64 %conv), !dbg !2148
  %conv1 = trunc i64 %call to i32, !dbg !2148
  store i32 %conv1, i32* %enc_row_size, align 4, !dbg !2149
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2150
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 21, !dbg !2151
  %9 = load i32, i32* %height, align 8, !dbg !2151
  %conv2 = sext i32 %9 to i64, !dbg !2150
  %10 = load i32, i32* %enc_row_size, align 4, !dbg !2152
  %conv3 = sext i32 %10 to i64, !dbg !2152
  %11 = load i32, i32* %enc_row_size, align 4, !dbg !2153
  %conv4 = sext i32 %11 to i64, !dbg !2154
  %add5 = add nsw i64 %conv4, 4096, !dbg !2155
  %sub = sub nsw i64 %add5, 1, !dbg !2156
  %div = sdiv i64 %sub, 4096, !dbg !2157
  %mul6 = mul nsw i64 12, %div, !dbg !2158
  %add7 = add nsw i64 %conv3, %mul6, !dbg !2159
  %mul8 = mul nsw i64 %conv2, %add7, !dbg !2160
  %add9 = add nsw i64 16384, %mul8, !dbg !2161
  store i64 %add9, i64* %max_packet_size, align 8, !dbg !2162
  %12 = load i64, i64* %max_packet_size, align 8, !dbg !2163
  %cmp = icmp ugt i64 %12, 2147483647, !dbg !2165
  br i1 %cmp, label %if.then, label %if.end, !dbg !2166

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2167
  br label %return, !dbg !2167

if.end:                                           ; preds = %entry
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2168
  %14 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2169
  %15 = load i64, i64* %max_packet_size, align 8, !dbg !2170
  %call11 = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %13, %struct.AVPacket* %14, i64 %15, i64 0), !dbg !2171
  store i32 %call11, i32* %ret, align 4, !dbg !2172
  %16 = load i32, i32* %ret, align 4, !dbg !2173
  %cmp12 = icmp slt i32 %16, 0, !dbg !2175
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !2176

if.then14:                                        ; preds = %if.end
  %17 = load i32, i32* %ret, align 4, !dbg !2177
  store i32 %17, i32* %retval, align 4, !dbg !2178
  br label %return, !dbg !2178

if.end15:                                         ; preds = %if.end
  %18 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2179
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 3, !dbg !2180
  %19 = load i8*, i8** %data, align 8, !dbg !2180
  %20 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2181
  %bytestream = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %20, i32 0, i32 2, !dbg !2182
  store i8* %19, i8** %bytestream, align 8, !dbg !2183
  %21 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2184
  %bytestream_start = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %21, i32 0, i32 3, !dbg !2185
  store i8* %19, i8** %bytestream_start, align 8, !dbg !2186
  %22 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2187
  %data16 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %22, i32 0, i32 3, !dbg !2188
  %23 = load i8*, i8** %data16, align 8, !dbg !2188
  %24 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2189
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %24, i32 0, i32 4, !dbg !2190
  %25 = load i32, i32* %size, align 8, !dbg !2190
  %idx.ext = sext i32 %25 to i64, !dbg !2191
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %idx.ext, !dbg !2191
  %26 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2192
  %bytestream_end = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %26, i32 0, i32 4, !dbg !2193
  store i8* %add.ptr, i8** %bytestream_end, align 8, !dbg !2194
  %call17 = call i64 @av_bswap64(i64 -8552249625308161526) #3, !dbg !2195
  %27 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2196
  %bytestream18 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %27, i32 0, i32 2, !dbg !2197
  %28 = load i8*, i8** %bytestream18, align 8, !dbg !2197
  %29 = bitcast i8* %28 to %union.unaligned_64*, !dbg !2198
  %l = bitcast %union.unaligned_64* %29 to i64*, !dbg !2198
  store i64 %call17, i64* %l, align 1, !dbg !2199
  %30 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2200
  %bytestream19 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %30, i32 0, i32 2, !dbg !2201
  %31 = load i8*, i8** %bytestream19, align 8, !dbg !2202
  %add.ptr20 = getelementptr inbounds i8, i8* %31, i64 8, !dbg !2202
  store i8* %add.ptr20, i8** %bytestream19, align 8, !dbg !2202
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2203
  %33 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2204
  %call21 = call i32 @encode_headers(%struct.AVCodecContext* %32, %struct.AVFrame* %33), !dbg !2205
  store i32 %call21, i32* %ret, align 4, !dbg !2206
  %34 = load i32, i32* %ret, align 4, !dbg !2207
  %cmp22 = icmp slt i32 %34, 0, !dbg !2209
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !2210

if.then24:                                        ; preds = %if.end15
  %35 = load i32, i32* %ret, align 4, !dbg !2211
  store i32 %35, i32* %retval, align 4, !dbg !2212
  br label %return, !dbg !2212

if.end25:                                         ; preds = %if.end15
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2213
  %37 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2214
  %call26 = call i32 @encode_frame(%struct.AVCodecContext* %36, %struct.AVFrame* %37), !dbg !2215
  store i32 %call26, i32* %ret, align 4, !dbg !2216
  %38 = load i32, i32* %ret, align 4, !dbg !2217
  %cmp27 = icmp slt i32 %38, 0, !dbg !2219
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !2220

if.then29:                                        ; preds = %if.end25
  %39 = load i32, i32* %ret, align 4, !dbg !2221
  store i32 %39, i32* %retval, align 4, !dbg !2222
  br label %return, !dbg !2222

if.end30:                                         ; preds = %if.end25
  %40 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2223
  %bytestream31 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %40, i32 0, i32 2, !dbg !2224
  call void @png_write_chunk(i8** %bytestream31, i32 1145980233, i8* null, i32 0), !dbg !2225
  %41 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2226
  %bytestream32 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %41, i32 0, i32 2, !dbg !2227
  %42 = load i8*, i8** %bytestream32, align 8, !dbg !2227
  %43 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2228
  %bytestream_start33 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %43, i32 0, i32 3, !dbg !2229
  %44 = load i8*, i8** %bytestream_start33, align 8, !dbg !2229
  %sub.ptr.lhs.cast = ptrtoint i8* %42 to i64, !dbg !2230
  %sub.ptr.rhs.cast = ptrtoint i8* %44 to i64, !dbg !2230
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2230
  %conv34 = trunc i64 %sub.ptr.sub to i32, !dbg !2226
  %45 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2231
  %size35 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %45, i32 0, i32 4, !dbg !2232
  store i32 %conv34, i32* %size35, align 8, !dbg !2233
  %46 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2234
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %46, i32 0, i32 6, !dbg !2235
  %47 = load i32, i32* %flags, align 8, !dbg !2236
  %or = or i32 %47, 1, !dbg !2236
  store i32 %or, i32* %flags, align 8, !dbg !2236
  %48 = load i32*, i32** %got_packet.addr, align 8, !dbg !2237
  store i32 1, i32* %48, align 4, !dbg !2238
  store i32 0, i32* %retval, align 4, !dbg !2239
  br label %return, !dbg !2239

return:                                           ; preds = %if.end30, %if.then29, %if.then24, %if.then14, %if.then
  %49 = load i32, i32* %retval, align 4, !dbg !2240
  ret i32 %49, !dbg !2240
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @png_enc_close(%struct.AVCodecContext* %avctx) #0 !dbg !2241 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.PNGEncContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2242, metadata !1763), !dbg !2243
  call void @llvm.dbg.declare(metadata %struct.PNGEncContext** %s, metadata !2244, metadata !1763), !dbg !2245
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2246
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2247
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2247
  %2 = bitcast i8* %1 to %struct.PNGEncContext*, !dbg !2246
  store %struct.PNGEncContext* %2, %struct.PNGEncContext** %s, align 8, !dbg !2245
  %3 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2248
  %zstream = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %3, i32 0, i32 6, !dbg !2249
  %call = call i32 @deflateEnd(%struct.z_stream_s* %zstream), !dbg !2250
  %4 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2251
  %last_frame = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %4, i32 0, i32 20, !dbg !2252
  call void @av_frame_free(%struct.AVFrame** %last_frame), !dbg !2253
  %5 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2254
  %prev_frame = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %5, i32 0, i32 19, !dbg !2255
  call void @av_frame_free(%struct.AVFrame** %prev_frame), !dbg !2256
  %6 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2257
  %last_frame_packet = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %6, i32 0, i32 22, !dbg !2258
  %7 = bitcast i8** %last_frame_packet to i8*, !dbg !2259
  call void @av_freep(i8* %7), !dbg !2260
  %8 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2261
  %extra_data = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %8, i32 0, i32 17, !dbg !2262
  %9 = bitcast i8** %extra_data to i8*, !dbg !2263
  call void @av_freep(i8* %9), !dbg !2264
  %10 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2265
  %extra_data_size = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %10, i32 0, i32 18, !dbg !2266
  store i32 0, i32* %extra_data_size, align 8, !dbg !2267
  ret i32 0, !dbg !2268
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_apng(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %pict, i32* %got_packet) #1 !dbg !2269 {
entry:
  %x.addr.i302 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i302, metadata !2270, metadata !1763), !dbg !2275
  %x.addr.i287 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i287, metadata !2270, metadata !1763), !dbg !2279
  %x.addr.i272 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i272, metadata !2270, metadata !1763), !dbg !2281
  %x.addr.i265 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i265, metadata !2283, metadata !1763), !dbg !2287
  %x.addr.i261 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i261, metadata !2283, metadata !1763), !dbg !2289
  %x.addr.i246 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i246, metadata !2270, metadata !1763), !dbg !2291
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2270, metadata !1763), !dbg !2293
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pict.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %s = alloca %struct.PNGEncContext*, align 8
  %ret = alloca i32, align 4
  %enc_row_size = alloca i32, align 4
  %max_packet_size = alloca i64, align 8
  %fctl_chunk = alloca %struct.APNGFctlChunk, align 4
  %checksum = alloca i32, align 4
  %last_fctl_chunk_start = alloca i8*, align 8
  %buf = alloca [26 x i8], align 16
  %side_data = alloca i8*, align 8
  %y = alloca i32, align 4
  %bpp = alloca i8, align 1
  %row_start = alloca i64, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2295, metadata !1763), !dbg !2296
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2297, metadata !1763), !dbg !2298
  store %struct.AVFrame* %pict, %struct.AVFrame** %pict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pict.addr, metadata !2299, metadata !1763), !dbg !2300
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !2301, metadata !1763), !dbg !2302
  call void @llvm.dbg.declare(metadata %struct.PNGEncContext** %s, metadata !2303, metadata !1763), !dbg !2304
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2305
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2306
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2306
  %2 = bitcast i8* %1 to %struct.PNGEncContext*, !dbg !2305
  store %struct.PNGEncContext* %2, %struct.PNGEncContext** %s, align 8, !dbg !2304
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2307, metadata !1763), !dbg !2308
  call void @llvm.dbg.declare(metadata i32* %enc_row_size, metadata !2309, metadata !1763), !dbg !2310
  call void @llvm.dbg.declare(metadata i64* %max_packet_size, metadata !2311, metadata !1763), !dbg !2312
  call void @llvm.dbg.declare(metadata %struct.APNGFctlChunk* %fctl_chunk, metadata !2313, metadata !1763), !dbg !2314
  %3 = bitcast %struct.APNGFctlChunk* %fctl_chunk to i8*, !dbg !2314
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 28, i32 4, i1 false), !dbg !2314
  %4 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2315
  %tobool = icmp ne %struct.AVFrame* %4, null, !dbg !2315
  br i1 %tobool, label %land.lhs.true, label %if.end10, !dbg !2317

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2318
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 4, !dbg !2320
  %6 = load i32, i32* %codec_id, align 8, !dbg !2320
  %cmp = icmp eq i32 %6, 32782, !dbg !2321
  br i1 %cmp, label %land.lhs.true1, label %if.end10, !dbg !2322

land.lhs.true1:                                   ; preds = %land.lhs.true
  %7 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2323
  %color_type = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %7, i32 0, i32 12, !dbg !2325
  %8 = load i32, i32* %color_type, align 8, !dbg !2325
  %cmp2 = icmp eq i32 %8, 3, !dbg !2326
  br i1 %cmp2, label %if.then, label %if.end10, !dbg !2327

if.then:                                          ; preds = %land.lhs.true1
  call void @llvm.dbg.declare(metadata i32* %checksum, metadata !2328, metadata !1763), !dbg !2330
  %call = call i32* @av_crc_get_table(i32 4), !dbg !2331
  %9 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2332
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !2333
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 1, !dbg !2332
  %10 = load i8*, i8** %arrayidx, align 8, !dbg !2332
  %call3 = call i32 @av_crc(i32* %call, i32 -1, i8* %10, i64 1024) #10, !dbg !2334
  %neg = xor i32 %call3, -1, !dbg !2336
  store i32 %neg, i32* %checksum, align 4, !dbg !2330
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2337
  %frame_number = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 86, !dbg !2339
  %12 = load i32, i32* %frame_number, align 8, !dbg !2339
  %cmp4 = icmp eq i32 %12, 0, !dbg !2340
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2341

if.then5:                                         ; preds = %if.then
  %13 = load i32, i32* %checksum, align 4, !dbg !2342
  %14 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2344
  %palette_checksum = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %14, i32 0, i32 14, !dbg !2345
  store i32 %13, i32* %palette_checksum, align 8, !dbg !2346
  br label %if.end9, !dbg !2347

if.else:                                          ; preds = %if.then
  %15 = load i32, i32* %checksum, align 4, !dbg !2348
  %16 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2351
  %palette_checksum6 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %16, i32 0, i32 14, !dbg !2352
  %17 = load i32, i32* %palette_checksum6, align 8, !dbg !2352
  %cmp7 = icmp ne i32 %15, %17, !dbg !2353
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !2348

if.then8:                                         ; preds = %if.else
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2354
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !2354
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.25, i32 0, i32 0)), !dbg !2356
  store i32 -1, i32* %retval, align 4, !dbg !2357
  br label %return, !dbg !2357

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then5
  br label %if.end10, !dbg !2358

if.end10:                                         ; preds = %if.end9, %land.lhs.true1, %land.lhs.true, %entry
  %20 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2359
  %zstream = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %20, i32 0, i32 6, !dbg !2360
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2361
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 20, !dbg !2362
  %22 = load i32, i32* %width, align 4, !dbg !2362
  %23 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2363
  %bits_per_pixel = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %23, i32 0, i32 13, !dbg !2364
  %24 = load i32, i32* %bits_per_pixel, align 4, !dbg !2364
  %mul = mul nsw i32 %22, %24, !dbg !2365
  %add = add nsw i32 %mul, 7, !dbg !2366
  %shr = ashr i32 %add, 3, !dbg !2367
  %conv = sext i32 %shr to i64, !dbg !2368
  %call11 = call i64 @deflateBound(%struct.z_stream_s* %zstream, i64 %conv), !dbg !2369
  %conv12 = trunc i64 %call11 to i32, !dbg !2369
  store i32 %conv12, i32* %enc_row_size, align 4, !dbg !2370
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2371
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 21, !dbg !2372
  %26 = load i32, i32* %height, align 8, !dbg !2372
  %conv13 = sext i32 %26 to i64, !dbg !2371
  %27 = load i32, i32* %enc_row_size, align 4, !dbg !2373
  %conv14 = sext i32 %27 to i64, !dbg !2373
  %28 = load i32, i32* %enc_row_size, align 4, !dbg !2374
  %conv15 = sext i32 %28 to i64, !dbg !2375
  %add16 = add nsw i64 %conv15, 4096, !dbg !2376
  %sub = sub nsw i64 %add16, 1, !dbg !2377
  %div = sdiv i64 %sub, 4096, !dbg !2378
  %mul17 = mul nsw i64 16, %div, !dbg !2379
  %add18 = add nsw i64 %conv14, %mul17, !dbg !2380
  %mul19 = mul nsw i64 %conv13, %add18, !dbg !2381
  %add20 = add nsw i64 16384, %mul19, !dbg !2382
  store i64 %add20, i64* %max_packet_size, align 8, !dbg !2383
  %29 = load i64, i64* %max_packet_size, align 8, !dbg !2384
  %cmp21 = icmp ugt i64 %29, 2147483647, !dbg !2386
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !2387

if.then23:                                        ; preds = %if.end10
  store i32 -12, i32* %retval, align 4, !dbg !2388
  br label %return, !dbg !2388

if.end24:                                         ; preds = %if.end10
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2389
  %frame_number25 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 86, !dbg !2391
  %31 = load i32, i32* %frame_number25, align 8, !dbg !2391
  %cmp26 = icmp eq i32 %31, 0, !dbg !2392
  br i1 %cmp26, label %if.then28, label %if.else50, !dbg !2393

if.then28:                                        ; preds = %if.end24
  %32 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2394
  %tobool29 = icmp ne %struct.AVFrame* %32, null, !dbg !2394
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !2397

if.then30:                                        ; preds = %if.then28
  store i32 -22, i32* %retval, align 4, !dbg !2398
  br label %return, !dbg !2398

if.end31:                                         ; preds = %if.then28
  %call32 = call noalias i8* @av_malloc(i64 16384), !dbg !2399
  %33 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2400
  %extra_data = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %33, i32 0, i32 17, !dbg !2401
  store i8* %call32, i8** %extra_data, align 8, !dbg !2402
  %34 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2403
  %bytestream = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %34, i32 0, i32 2, !dbg !2404
  store i8* %call32, i8** %bytestream, align 8, !dbg !2405
  %35 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2406
  %extra_data33 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %35, i32 0, i32 17, !dbg !2408
  %36 = load i8*, i8** %extra_data33, align 8, !dbg !2408
  %tobool34 = icmp ne i8* %36, null, !dbg !2406
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !2409

if.then35:                                        ; preds = %if.end31
  store i32 -12, i32* %retval, align 4, !dbg !2410
  br label %return, !dbg !2410

if.end36:                                         ; preds = %if.end31
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2411
  %38 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2412
  %call37 = call i32 @encode_headers(%struct.AVCodecContext* %37, %struct.AVFrame* %38), !dbg !2413
  store i32 %call37, i32* %ret, align 4, !dbg !2414
  %39 = load i32, i32* %ret, align 4, !dbg !2415
  %cmp38 = icmp slt i32 %39, 0, !dbg !2417
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !2418

if.then40:                                        ; preds = %if.end36
  %40 = load i32, i32* %ret, align 4, !dbg !2419
  store i32 %40, i32* %retval, align 4, !dbg !2420
  br label %return, !dbg !2420

if.end41:                                         ; preds = %if.end36
  %41 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2421
  %bytestream42 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %41, i32 0, i32 2, !dbg !2422
  %42 = load i8*, i8** %bytestream42, align 8, !dbg !2422
  %43 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2423
  %extra_data43 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %43, i32 0, i32 17, !dbg !2424
  %44 = load i8*, i8** %extra_data43, align 8, !dbg !2424
  %sub.ptr.lhs.cast = ptrtoint i8* %42 to i64, !dbg !2425
  %sub.ptr.rhs.cast = ptrtoint i8* %44 to i64, !dbg !2425
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2425
  %conv44 = trunc i64 %sub.ptr.sub to i32, !dbg !2421
  %45 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2426
  %extra_data_size = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %45, i32 0, i32 18, !dbg !2427
  store i32 %conv44, i32* %extra_data_size, align 8, !dbg !2428
  %46 = load i64, i64* %max_packet_size, align 8, !dbg !2429
  %call45 = call noalias i8* @av_malloc(i64 %46), !dbg !2430
  %47 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2431
  %last_frame_packet = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %47, i32 0, i32 22, !dbg !2432
  store i8* %call45, i8** %last_frame_packet, align 8, !dbg !2433
  %48 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2434
  %last_frame_packet46 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %48, i32 0, i32 22, !dbg !2436
  %49 = load i8*, i8** %last_frame_packet46, align 8, !dbg !2436
  %tobool47 = icmp ne i8* %49, null, !dbg !2434
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !2437

if.then48:                                        ; preds = %if.end41
  store i32 -12, i32* %retval, align 4, !dbg !2438
  br label %return, !dbg !2438

if.end49:                                         ; preds = %if.end41
  br label %if.end65, !dbg !2439

if.else50:                                        ; preds = %if.end24
  %50 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2440
  %last_frame = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %50, i32 0, i32 20, !dbg !2443
  %51 = load %struct.AVFrame*, %struct.AVFrame** %last_frame, align 8, !dbg !2443
  %tobool51 = icmp ne %struct.AVFrame* %51, null, !dbg !2440
  br i1 %tobool51, label %if.then52, label %if.end64, !dbg !2440

if.then52:                                        ; preds = %if.else50
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2444
  %53 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2446
  %54 = load i64, i64* %max_packet_size, align 8, !dbg !2447
  %call53 = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %52, %struct.AVPacket* %53, i64 %54, i64 0), !dbg !2448
  store i32 %call53, i32* %ret, align 4, !dbg !2449
  %55 = load i32, i32* %ret, align 4, !dbg !2450
  %cmp54 = icmp slt i32 %55, 0, !dbg !2452
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !2453

if.then56:                                        ; preds = %if.then52
  %56 = load i32, i32* %ret, align 4, !dbg !2454
  store i32 %56, i32* %retval, align 4, !dbg !2455
  br label %return, !dbg !2455

if.end57:                                         ; preds = %if.then52
  %57 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2456
  %data58 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %57, i32 0, i32 3, !dbg !2457
  %58 = load i8*, i8** %data58, align 8, !dbg !2457
  %59 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2458
  %last_frame_packet59 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %59, i32 0, i32 22, !dbg !2459
  %60 = load i8*, i8** %last_frame_packet59, align 8, !dbg !2459
  %61 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2460
  %last_frame_packet_size = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %61, i32 0, i32 23, !dbg !2461
  %62 = load i64, i64* %last_frame_packet_size, align 8, !dbg !2461
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %60, i64 %62, i32 1, i1 false), !dbg !2462
  %63 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2463
  %last_frame_packet_size60 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %63, i32 0, i32 23, !dbg !2464
  %64 = load i64, i64* %last_frame_packet_size60, align 8, !dbg !2464
  %conv61 = trunc i64 %64 to i32, !dbg !2463
  %65 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2465
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %65, i32 0, i32 4, !dbg !2466
  store i32 %conv61, i32* %size, align 8, !dbg !2467
  %66 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2468
  %last_frame62 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %66, i32 0, i32 20, !dbg !2469
  %67 = load %struct.AVFrame*, %struct.AVFrame** %last_frame62, align 8, !dbg !2469
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 10, !dbg !2470
  %68 = load i64, i64* %pts, align 8, !dbg !2470
  %69 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2471
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %69, i32 0, i32 2, !dbg !2472
  store i64 %68, i64* %dts, align 8, !dbg !2473
  %70 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2474
  %pts63 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %70, i32 0, i32 1, !dbg !2475
  store i64 %68, i64* %pts63, align 8, !dbg !2476
  br label %if.end64, !dbg !2477

if.end64:                                         ; preds = %if.end57, %if.else50
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end49
  %71 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2478
  %tobool66 = icmp ne %struct.AVFrame* %71, null, !dbg !2478
  br i1 %tobool66, label %if.then67, label %if.else80, !dbg !2480

if.then67:                                        ; preds = %if.end65
  %72 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2481
  %last_frame_packet68 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %72, i32 0, i32 22, !dbg !2483
  %73 = load i8*, i8** %last_frame_packet68, align 8, !dbg !2483
  %74 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2484
  %bytestream69 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %74, i32 0, i32 2, !dbg !2485
  store i8* %73, i8** %bytestream69, align 8, !dbg !2486
  %75 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2487
  %bytestream_start = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %75, i32 0, i32 3, !dbg !2488
  store i8* %73, i8** %bytestream_start, align 8, !dbg !2489
  %76 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2490
  %bytestream70 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %76, i32 0, i32 2, !dbg !2491
  %77 = load i8*, i8** %bytestream70, align 8, !dbg !2491
  %78 = load i64, i64* %max_packet_size, align 8, !dbg !2492
  %add.ptr = getelementptr inbounds i8, i8* %77, i64 %78, !dbg !2493
  %79 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2494
  %bytestream_end = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %79, i32 0, i32 4, !dbg !2495
  store i8* %add.ptr, i8** %bytestream_end, align 8, !dbg !2496
  %80 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2497
  %sequence_number = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %80, i32 0, i32 15, !dbg !2498
  %81 = load i32, i32* %sequence_number, align 4, !dbg !2498
  %sequence_number71 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %fctl_chunk, i32 0, i32 0, !dbg !2499
  store i32 %81, i32* %sequence_number71, align 4, !dbg !2500
  %82 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2501
  %sequence_number72 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %82, i32 0, i32 15, !dbg !2502
  %83 = load i32, i32* %sequence_number72, align 4, !dbg !2503
  %inc = add i32 %83, 1, !dbg !2503
  store i32 %inc, i32* %sequence_number72, align 4, !dbg !2503
  %84 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2504
  %bytestream73 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %84, i32 0, i32 2, !dbg !2505
  %85 = load i8*, i8** %bytestream73, align 8, !dbg !2506
  %add.ptr74 = getelementptr inbounds i8, i8* %85, i64 38, !dbg !2506
  store i8* %add.ptr74, i8** %bytestream73, align 8, !dbg !2506
  %86 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2507
  %87 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2508
  %88 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2509
  %last_frame_fctl = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %88, i32 0, i32 21, !dbg !2510
  %call75 = call i32 @apng_encode_frame(%struct.AVCodecContext* %86, %struct.AVFrame* %87, %struct.APNGFctlChunk* %fctl_chunk, %struct.APNGFctlChunk* %last_frame_fctl), !dbg !2511
  store i32 %call75, i32* %ret, align 4, !dbg !2512
  %89 = load i32, i32* %ret, align 4, !dbg !2513
  %cmp76 = icmp slt i32 %89, 0, !dbg !2515
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !2516

if.then78:                                        ; preds = %if.then67
  %90 = load i32, i32* %ret, align 4, !dbg !2517
  store i32 %90, i32* %retval, align 4, !dbg !2518
  br label %return, !dbg !2518

if.end79:                                         ; preds = %if.then67
  %delay_num = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %fctl_chunk, i32 0, i32 5, !dbg !2519
  store i16 0, i16* %delay_num, align 4, !dbg !2520
  %delay_den = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %fctl_chunk, i32 0, i32 6, !dbg !2521
  store i16 0, i16* %delay_den, align 2, !dbg !2522
  br label %if.end82, !dbg !2523

if.else80:                                        ; preds = %if.end65
  %91 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2524
  %last_frame_fctl81 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %91, i32 0, i32 21, !dbg !2526
  %dispose_op = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_frame_fctl81, i32 0, i32 7, !dbg !2527
  store i8 0, i8* %dispose_op, align 8, !dbg !2528
  br label %if.end82

if.end82:                                         ; preds = %if.else80, %if.end79
  %92 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2529
  %last_frame83 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %92, i32 0, i32 20, !dbg !2530
  %93 = load %struct.AVFrame*, %struct.AVFrame** %last_frame83, align 8, !dbg !2530
  %tobool84 = icmp ne %struct.AVFrame* %93, null, !dbg !2529
  br i1 %tobool84, label %if.then85, label %if.end143, !dbg !2531

if.then85:                                        ; preds = %if.end82
  call void @llvm.dbg.declare(metadata i8** %last_fctl_chunk_start, metadata !2532, metadata !1763), !dbg !2533
  %94 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2534
  %data86 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %94, i32 0, i32 3, !dbg !2535
  %95 = load i8*, i8** %data86, align 8, !dbg !2535
  store i8* %95, i8** %last_fctl_chunk_start, align 8, !dbg !2533
  call void @llvm.dbg.declare(metadata [26 x i8]* %buf, metadata !2536, metadata !1763), !dbg !2540
  %96 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2541
  %extra_data_updated = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %96, i32 0, i32 16, !dbg !2543
  %97 = load i32, i32* %extra_data_updated, align 8, !dbg !2543
  %tobool87 = icmp ne i32 %97, 0, !dbg !2541
  br i1 %tobool87, label %if.end98, label %if.then88, !dbg !2544

if.then88:                                        ; preds = %if.then85
  call void @llvm.dbg.declare(metadata i8** %side_data, metadata !2545, metadata !1763), !dbg !2547
  %98 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2548
  %99 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2549
  %extra_data_size89 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %99, i32 0, i32 18, !dbg !2550
  %100 = load i32, i32* %extra_data_size89, align 8, !dbg !2550
  %call90 = call i8* @av_packet_new_side_data(%struct.AVPacket* %98, i32 1, i32 %100), !dbg !2551
  store i8* %call90, i8** %side_data, align 8, !dbg !2547
  %101 = load i8*, i8** %side_data, align 8, !dbg !2552
  %tobool91 = icmp ne i8* %101, null, !dbg !2552
  br i1 %tobool91, label %if.end93, label %if.then92, !dbg !2554

if.then92:                                        ; preds = %if.then88
  store i32 -12, i32* %retval, align 4, !dbg !2555
  br label %return, !dbg !2555

if.end93:                                         ; preds = %if.then88
  %102 = load i8*, i8** %side_data, align 8, !dbg !2556
  %103 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2557
  %extra_data94 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %103, i32 0, i32 17, !dbg !2558
  %104 = load i8*, i8** %extra_data94, align 8, !dbg !2558
  %105 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2559
  %extra_data_size95 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %105, i32 0, i32 18, !dbg !2560
  %106 = load i32, i32* %extra_data_size95, align 8, !dbg !2560
  %conv96 = sext i32 %106 to i64, !dbg !2559
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %104, i64 %conv96, i32 1, i1 false), !dbg !2561
  %107 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2562
  %extra_data_updated97 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %107, i32 0, i32 16, !dbg !2563
  store i32 1, i32* %extra_data_updated97, align 8, !dbg !2564
  br label %if.end98, !dbg !2565

if.end98:                                         ; preds = %if.end93, %if.then85
  %108 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2566
  %last_frame_fctl99 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %108, i32 0, i32 21, !dbg !2567
  %sequence_number100 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_frame_fctl99, i32 0, i32 0, !dbg !2568
  %109 = load i32, i32* %sequence_number100, align 8, !dbg !2568
  store i32 %109, i32* %x.addr.i, align 4, !dbg !2569
  %110 = load i32, i32* %x.addr.i, align 4, !dbg !2570
  %shl.i = shl i32 %110, 8, !dbg !2571
  %and.i = and i32 %shl.i, 65280, !dbg !2572
  %111 = load i32, i32* %x.addr.i, align 4, !dbg !2573
  %shr.i = lshr i32 %111, 8, !dbg !2574
  %and1.i = and i32 %shr.i, 255, !dbg !2575
  %or.i = or i32 %and.i, %and1.i, !dbg !2576
  %shl2.i = shl i32 %or.i, 16, !dbg !2577
  %112 = load i32, i32* %x.addr.i, align 4, !dbg !2578
  %shr3.i = lshr i32 %112, 16, !dbg !2579
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2580
  %and5.i = and i32 %shl4.i, 65280, !dbg !2581
  %113 = load i32, i32* %x.addr.i, align 4, !dbg !2582
  %shr6.i = lshr i32 %113, 16, !dbg !2583
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2584
  %and8.i = and i32 %shr7.i, 255, !dbg !2585
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2586
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2587
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %buf, i32 0, i32 0, !dbg !2588
  %add.ptr102 = getelementptr inbounds i8, i8* %arraydecay, i64 0, !dbg !2589
  %114 = bitcast i8* %add.ptr102 to %union.unaligned_32*, !dbg !2590
  %l = bitcast %union.unaligned_32* %114 to i32*, !dbg !2590
  store i32 %or10.i, i32* %l, align 1, !dbg !2591
  %115 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2592
  %last_frame_fctl103 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %115, i32 0, i32 21, !dbg !2593
  %width104 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_frame_fctl103, i32 0, i32 1, !dbg !2594
  %116 = load i32, i32* %width104, align 4, !dbg !2594
  store i32 %116, i32* %x.addr.i246, align 4, !dbg !2595
  %117 = load i32, i32* %x.addr.i246, align 4, !dbg !2596
  %shl.i247 = shl i32 %117, 8, !dbg !2597
  %and.i248 = and i32 %shl.i247, 65280, !dbg !2598
  %118 = load i32, i32* %x.addr.i246, align 4, !dbg !2599
  %shr.i249 = lshr i32 %118, 8, !dbg !2600
  %and1.i250 = and i32 %shr.i249, 255, !dbg !2601
  %or.i251 = or i32 %and.i248, %and1.i250, !dbg !2602
  %shl2.i252 = shl i32 %or.i251, 16, !dbg !2603
  %119 = load i32, i32* %x.addr.i246, align 4, !dbg !2604
  %shr3.i253 = lshr i32 %119, 16, !dbg !2605
  %shl4.i254 = shl i32 %shr3.i253, 8, !dbg !2606
  %and5.i255 = and i32 %shl4.i254, 65280, !dbg !2607
  %120 = load i32, i32* %x.addr.i246, align 4, !dbg !2608
  %shr6.i256 = lshr i32 %120, 16, !dbg !2609
  %shr7.i257 = lshr i32 %shr6.i256, 8, !dbg !2610
  %and8.i258 = and i32 %shr7.i257, 255, !dbg !2611
  %or9.i259 = or i32 %and5.i255, %and8.i258, !dbg !2612
  %or10.i260 = or i32 %shl2.i252, %or9.i259, !dbg !2613
  %arraydecay106 = getelementptr inbounds [26 x i8], [26 x i8]* %buf, i32 0, i32 0, !dbg !2614
  %add.ptr107 = getelementptr inbounds i8, i8* %arraydecay106, i64 4, !dbg !2615
  %121 = bitcast i8* %add.ptr107 to %union.unaligned_32*, !dbg !2616
  %l108 = bitcast %union.unaligned_32* %121 to i32*, !dbg !2616
  store i32 %or10.i260, i32* %l108, align 1, !dbg !2617
  %122 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2618
  %last_frame_fctl109 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %122, i32 0, i32 21, !dbg !2619
  %height110 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_frame_fctl109, i32 0, i32 2, !dbg !2620
  %123 = load i32, i32* %height110, align 8, !dbg !2620
  store i32 %123, i32* %x.addr.i302, align 4, !dbg !2621
  %124 = load i32, i32* %x.addr.i302, align 4, !dbg !2622
  %shl.i303 = shl i32 %124, 8, !dbg !2623
  %and.i304 = and i32 %shl.i303, 65280, !dbg !2624
  %125 = load i32, i32* %x.addr.i302, align 4, !dbg !2625
  %shr.i305 = lshr i32 %125, 8, !dbg !2626
  %and1.i306 = and i32 %shr.i305, 255, !dbg !2627
  %or.i307 = or i32 %and.i304, %and1.i306, !dbg !2628
  %shl2.i308 = shl i32 %or.i307, 16, !dbg !2629
  %126 = load i32, i32* %x.addr.i302, align 4, !dbg !2630
  %shr3.i309 = lshr i32 %126, 16, !dbg !2631
  %shl4.i310 = shl i32 %shr3.i309, 8, !dbg !2632
  %and5.i311 = and i32 %shl4.i310, 65280, !dbg !2633
  %127 = load i32, i32* %x.addr.i302, align 4, !dbg !2634
  %shr6.i312 = lshr i32 %127, 16, !dbg !2635
  %shr7.i313 = lshr i32 %shr6.i312, 8, !dbg !2636
  %and8.i314 = and i32 %shr7.i313, 255, !dbg !2637
  %or9.i315 = or i32 %and5.i311, %and8.i314, !dbg !2638
  %or10.i316 = or i32 %shl2.i308, %or9.i315, !dbg !2639
  %arraydecay112 = getelementptr inbounds [26 x i8], [26 x i8]* %buf, i32 0, i32 0, !dbg !2640
  %add.ptr113 = getelementptr inbounds i8, i8* %arraydecay112, i64 8, !dbg !2641
  %128 = bitcast i8* %add.ptr113 to %union.unaligned_32*, !dbg !2642
  %l114 = bitcast %union.unaligned_32* %128 to i32*, !dbg !2642
  store i32 %or10.i316, i32* %l114, align 1, !dbg !2643
  %129 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2644
  %last_frame_fctl115 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %129, i32 0, i32 21, !dbg !2645
  %x_offset = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_frame_fctl115, i32 0, i32 3, !dbg !2646
  %130 = load i32, i32* %x_offset, align 4, !dbg !2646
  store i32 %130, i32* %x.addr.i287, align 4, !dbg !2647
  %131 = load i32, i32* %x.addr.i287, align 4, !dbg !2648
  %shl.i288 = shl i32 %131, 8, !dbg !2649
  %and.i289 = and i32 %shl.i288, 65280, !dbg !2650
  %132 = load i32, i32* %x.addr.i287, align 4, !dbg !2651
  %shr.i290 = lshr i32 %132, 8, !dbg !2652
  %and1.i291 = and i32 %shr.i290, 255, !dbg !2653
  %or.i292 = or i32 %and.i289, %and1.i291, !dbg !2654
  %shl2.i293 = shl i32 %or.i292, 16, !dbg !2655
  %133 = load i32, i32* %x.addr.i287, align 4, !dbg !2656
  %shr3.i294 = lshr i32 %133, 16, !dbg !2657
  %shl4.i295 = shl i32 %shr3.i294, 8, !dbg !2658
  %and5.i296 = and i32 %shl4.i295, 65280, !dbg !2659
  %134 = load i32, i32* %x.addr.i287, align 4, !dbg !2660
  %shr6.i297 = lshr i32 %134, 16, !dbg !2661
  %shr7.i298 = lshr i32 %shr6.i297, 8, !dbg !2662
  %and8.i299 = and i32 %shr7.i298, 255, !dbg !2663
  %or9.i300 = or i32 %and5.i296, %and8.i299, !dbg !2664
  %or10.i301 = or i32 %shl2.i293, %or9.i300, !dbg !2665
  %arraydecay117 = getelementptr inbounds [26 x i8], [26 x i8]* %buf, i32 0, i32 0, !dbg !2666
  %add.ptr118 = getelementptr inbounds i8, i8* %arraydecay117, i64 12, !dbg !2667
  %135 = bitcast i8* %add.ptr118 to %union.unaligned_32*, !dbg !2668
  %l119 = bitcast %union.unaligned_32* %135 to i32*, !dbg !2668
  store i32 %or10.i301, i32* %l119, align 1, !dbg !2669
  %136 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2670
  %last_frame_fctl120 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %136, i32 0, i32 21, !dbg !2671
  %y_offset = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_frame_fctl120, i32 0, i32 4, !dbg !2672
  %137 = load i32, i32* %y_offset, align 8, !dbg !2672
  store i32 %137, i32* %x.addr.i272, align 4, !dbg !2673
  %138 = load i32, i32* %x.addr.i272, align 4, !dbg !2674
  %shl.i273 = shl i32 %138, 8, !dbg !2675
  %and.i274 = and i32 %shl.i273, 65280, !dbg !2676
  %139 = load i32, i32* %x.addr.i272, align 4, !dbg !2677
  %shr.i275 = lshr i32 %139, 8, !dbg !2678
  %and1.i276 = and i32 %shr.i275, 255, !dbg !2679
  %or.i277 = or i32 %and.i274, %and1.i276, !dbg !2680
  %shl2.i278 = shl i32 %or.i277, 16, !dbg !2681
  %140 = load i32, i32* %x.addr.i272, align 4, !dbg !2682
  %shr3.i279 = lshr i32 %140, 16, !dbg !2683
  %shl4.i280 = shl i32 %shr3.i279, 8, !dbg !2684
  %and5.i281 = and i32 %shl4.i280, 65280, !dbg !2685
  %141 = load i32, i32* %x.addr.i272, align 4, !dbg !2686
  %shr6.i282 = lshr i32 %141, 16, !dbg !2687
  %shr7.i283 = lshr i32 %shr6.i282, 8, !dbg !2688
  %and8.i284 = and i32 %shr7.i283, 255, !dbg !2689
  %or9.i285 = or i32 %and5.i281, %and8.i284, !dbg !2690
  %or10.i286 = or i32 %shl2.i278, %or9.i285, !dbg !2691
  %arraydecay122 = getelementptr inbounds [26 x i8], [26 x i8]* %buf, i32 0, i32 0, !dbg !2692
  %add.ptr123 = getelementptr inbounds i8, i8* %arraydecay122, i64 16, !dbg !2693
  %142 = bitcast i8* %add.ptr123 to %union.unaligned_32*, !dbg !2694
  %l124 = bitcast %union.unaligned_32* %142 to i32*, !dbg !2694
  store i32 %or10.i286, i32* %l124, align 1, !dbg !2695
  %143 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2696
  %last_frame_fctl125 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %143, i32 0, i32 21, !dbg !2697
  %delay_num126 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_frame_fctl125, i32 0, i32 5, !dbg !2698
  %144 = load i16, i16* %delay_num126, align 4, !dbg !2698
  store i16 %144, i16* %x.addr.i265, align 2, !dbg !2699
  %145 = load i16, i16* %x.addr.i265, align 2, !dbg !2700
  %conv.i266 = zext i16 %145 to i32, !dbg !2700
  %shr.i267 = ashr i32 %conv.i266, 8, !dbg !2701
  %146 = load i16, i16* %x.addr.i265, align 2, !dbg !2702
  %conv1.i268 = zext i16 %146 to i32, !dbg !2702
  %shl.i269 = shl i32 %conv1.i268, 8, !dbg !2703
  %or.i270 = or i32 %shr.i267, %shl.i269, !dbg !2704
  %conv2.i271 = trunc i32 %or.i270 to i16, !dbg !2705
  store i16 %conv2.i271, i16* %x.addr.i265, align 2, !dbg !2706
  %147 = load i16, i16* %x.addr.i265, align 2, !dbg !2707
  %arraydecay128 = getelementptr inbounds [26 x i8], [26 x i8]* %buf, i32 0, i32 0, !dbg !2708
  %add.ptr129 = getelementptr inbounds i8, i8* %arraydecay128, i64 20, !dbg !2709
  %148 = bitcast i8* %add.ptr129 to %union.unaligned_16*, !dbg !2710
  %l130 = bitcast %union.unaligned_16* %148 to i16*, !dbg !2710
  store i16 %147, i16* %l130, align 1, !dbg !2711
  %149 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2712
  %last_frame_fctl131 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %149, i32 0, i32 21, !dbg !2713
  %delay_den132 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_frame_fctl131, i32 0, i32 6, !dbg !2714
  %150 = load i16, i16* %delay_den132, align 2, !dbg !2714
  store i16 %150, i16* %x.addr.i261, align 2, !dbg !2715
  %151 = load i16, i16* %x.addr.i261, align 2, !dbg !2716
  %conv.i = zext i16 %151 to i32, !dbg !2716
  %shr.i262 = ashr i32 %conv.i, 8, !dbg !2717
  %152 = load i16, i16* %x.addr.i261, align 2, !dbg !2718
  %conv1.i = zext i16 %152 to i32, !dbg !2718
  %shl.i263 = shl i32 %conv1.i, 8, !dbg !2719
  %or.i264 = or i32 %shr.i262, %shl.i263, !dbg !2720
  %conv2.i = trunc i32 %or.i264 to i16, !dbg !2721
  store i16 %conv2.i, i16* %x.addr.i261, align 2, !dbg !2722
  %153 = load i16, i16* %x.addr.i261, align 2, !dbg !2723
  %arraydecay134 = getelementptr inbounds [26 x i8], [26 x i8]* %buf, i32 0, i32 0, !dbg !2724
  %add.ptr135 = getelementptr inbounds i8, i8* %arraydecay134, i64 22, !dbg !2725
  %154 = bitcast i8* %add.ptr135 to %union.unaligned_16*, !dbg !2726
  %l136 = bitcast %union.unaligned_16* %154 to i16*, !dbg !2726
  store i16 %153, i16* %l136, align 1, !dbg !2727
  %155 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2728
  %last_frame_fctl137 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %155, i32 0, i32 21, !dbg !2729
  %dispose_op138 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_frame_fctl137, i32 0, i32 7, !dbg !2730
  %156 = load i8, i8* %dispose_op138, align 8, !dbg !2730
  %arrayidx139 = getelementptr inbounds [26 x i8], [26 x i8]* %buf, i64 0, i64 24, !dbg !2731
  store i8 %156, i8* %arrayidx139, align 8, !dbg !2732
  %157 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2733
  %last_frame_fctl140 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %157, i32 0, i32 21, !dbg !2734
  %blend_op = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_frame_fctl140, i32 0, i32 8, !dbg !2735
  %158 = load i8, i8* %blend_op, align 1, !dbg !2735
  %arrayidx141 = getelementptr inbounds [26 x i8], [26 x i8]* %buf, i64 0, i64 25, !dbg !2736
  store i8 %158, i8* %arrayidx141, align 1, !dbg !2737
  %arraydecay142 = getelementptr inbounds [26 x i8], [26 x i8]* %buf, i32 0, i32 0, !dbg !2738
  call void @png_write_chunk(i8** %last_fctl_chunk_start, i32 1280598886, i8* %arraydecay142, i32 26), !dbg !2739
  %159 = load i32*, i32** %got_packet.addr, align 8, !dbg !2740
  store i32 1, i32* %159, align 4, !dbg !2741
  br label %if.end143, !dbg !2742

if.end143:                                        ; preds = %if.end98, %if.end82
  %160 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2743
  %tobool144 = icmp ne %struct.AVFrame* %160, null, !dbg !2743
  br i1 %tobool144, label %if.then145, label %if.else243, !dbg !2745

if.then145:                                       ; preds = %if.end143
  %161 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2746
  %last_frame146 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %161, i32 0, i32 20, !dbg !2749
  %162 = load %struct.AVFrame*, %struct.AVFrame** %last_frame146, align 8, !dbg !2749
  %tobool147 = icmp ne %struct.AVFrame* %162, null, !dbg !2746
  br i1 %tobool147, label %if.else155, label %if.then148, !dbg !2750

if.then148:                                       ; preds = %if.then145
  %call149 = call %struct.AVFrame* @av_frame_alloc(), !dbg !2751
  %163 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2753
  %last_frame150 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %163, i32 0, i32 20, !dbg !2754
  store %struct.AVFrame* %call149, %struct.AVFrame** %last_frame150, align 8, !dbg !2755
  %164 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2756
  %last_frame151 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %164, i32 0, i32 20, !dbg !2758
  %165 = load %struct.AVFrame*, %struct.AVFrame** %last_frame151, align 8, !dbg !2758
  %tobool152 = icmp ne %struct.AVFrame* %165, null, !dbg !2756
  br i1 %tobool152, label %if.end154, label %if.then153, !dbg !2759

if.then153:                                       ; preds = %if.then148
  store i32 -12, i32* %retval, align 4, !dbg !2760
  br label %return, !dbg !2760

if.end154:                                        ; preds = %if.then148
  br label %if.end228, !dbg !2761

if.else155:                                       ; preds = %if.then145
  %166 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2762
  %last_frame_fctl156 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %166, i32 0, i32 21, !dbg !2765
  %dispose_op157 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_frame_fctl156, i32 0, i32 7, !dbg !2766
  %167 = load i8, i8* %dispose_op157, align 8, !dbg !2766
  %conv158 = zext i8 %167 to i32, !dbg !2762
  %cmp159 = icmp ne i32 %conv158, 2, !dbg !2767
  br i1 %cmp159, label %if.then161, label %if.end227, !dbg !2762

if.then161:                                       ; preds = %if.else155
  %168 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2768
  %prev_frame = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %168, i32 0, i32 19, !dbg !2771
  %169 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame, align 8, !dbg !2771
  %tobool162 = icmp ne %struct.AVFrame* %169, null, !dbg !2768
  br i1 %tobool162, label %if.end184, label %if.then163, !dbg !2772

if.then163:                                       ; preds = %if.then161
  %call164 = call %struct.AVFrame* @av_frame_alloc(), !dbg !2773
  %170 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2775
  %prev_frame165 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %170, i32 0, i32 19, !dbg !2776
  store %struct.AVFrame* %call164, %struct.AVFrame** %prev_frame165, align 8, !dbg !2777
  %171 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2778
  %prev_frame166 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %171, i32 0, i32 19, !dbg !2780
  %172 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame166, align 8, !dbg !2780
  %tobool167 = icmp ne %struct.AVFrame* %172, null, !dbg !2778
  br i1 %tobool167, label %if.end169, label %if.then168, !dbg !2781

if.then168:                                       ; preds = %if.then163
  store i32 -12, i32* %retval, align 4, !dbg !2782
  br label %return, !dbg !2782

if.end169:                                        ; preds = %if.then163
  %173 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2783
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %173, i32 0, i32 6, !dbg !2784
  %174 = load i32, i32* %format, align 4, !dbg !2784
  %175 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2785
  %prev_frame170 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %175, i32 0, i32 19, !dbg !2786
  %176 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame170, align 8, !dbg !2786
  %format171 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %176, i32 0, i32 6, !dbg !2787
  store i32 %174, i32* %format171, align 4, !dbg !2788
  %177 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2789
  %width172 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %177, i32 0, i32 3, !dbg !2790
  %178 = load i32, i32* %width172, align 8, !dbg !2790
  %179 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2791
  %prev_frame173 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %179, i32 0, i32 19, !dbg !2792
  %180 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame173, align 8, !dbg !2792
  %width174 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %180, i32 0, i32 3, !dbg !2793
  store i32 %178, i32* %width174, align 8, !dbg !2794
  %181 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2795
  %height175 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %181, i32 0, i32 4, !dbg !2796
  %182 = load i32, i32* %height175, align 4, !dbg !2796
  %183 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2797
  %prev_frame176 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %183, i32 0, i32 19, !dbg !2798
  %184 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame176, align 8, !dbg !2798
  %height177 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %184, i32 0, i32 4, !dbg !2799
  store i32 %182, i32* %height177, align 4, !dbg !2800
  %185 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2801
  %prev_frame178 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %185, i32 0, i32 19, !dbg !2803
  %186 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame178, align 8, !dbg !2803
  %call179 = call i32 @av_frame_get_buffer(%struct.AVFrame* %186, i32 32), !dbg !2804
  store i32 %call179, i32* %ret, align 4, !dbg !2805
  %cmp180 = icmp slt i32 %call179, 0, !dbg !2806
  br i1 %cmp180, label %if.then182, label %if.end183, !dbg !2807

if.then182:                                       ; preds = %if.end169
  %187 = load i32, i32* %ret, align 4, !dbg !2808
  store i32 %187, i32* %retval, align 4, !dbg !2809
  br label %return, !dbg !2809

if.end183:                                        ; preds = %if.end169
  br label %if.end184, !dbg !2810

if.end184:                                        ; preds = %if.end183, %if.then161
  %188 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2811
  %prev_frame185 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %188, i32 0, i32 19, !dbg !2812
  %189 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame185, align 8, !dbg !2812
  %190 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2813
  %last_frame186 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %190, i32 0, i32 20, !dbg !2814
  %191 = load %struct.AVFrame*, %struct.AVFrame** %last_frame186, align 8, !dbg !2814
  %call187 = call i32 @av_frame_copy(%struct.AVFrame* %189, %struct.AVFrame* %191), !dbg !2815
  %192 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2816
  %last_frame_fctl188 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %192, i32 0, i32 21, !dbg !2818
  %dispose_op189 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_frame_fctl188, i32 0, i32 7, !dbg !2819
  %193 = load i8, i8* %dispose_op189, align 8, !dbg !2819
  %conv190 = zext i8 %193 to i32, !dbg !2816
  %cmp191 = icmp eq i32 %conv190, 1, !dbg !2820
  br i1 %cmp191, label %if.then193, label %if.end226, !dbg !2821

if.then193:                                       ; preds = %if.end184
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2822, metadata !1763), !dbg !2824
  call void @llvm.dbg.declare(metadata i8* %bpp, metadata !2825, metadata !1763), !dbg !2826
  %194 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2827
  %bits_per_pixel194 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %194, i32 0, i32 13, !dbg !2828
  %195 = load i32, i32* %bits_per_pixel194, align 4, !dbg !2828
  %add195 = add nsw i32 %195, 7, !dbg !2829
  %shr196 = ashr i32 %add195, 3, !dbg !2830
  %conv197 = trunc i32 %shr196 to i8, !dbg !2831
  store i8 %conv197, i8* %bpp, align 1, !dbg !2826
  %196 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2832
  %last_frame_fctl198 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %196, i32 0, i32 21, !dbg !2834
  %y_offset199 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_frame_fctl198, i32 0, i32 4, !dbg !2835
  %197 = load i32, i32* %y_offset199, align 8, !dbg !2835
  store i32 %197, i32* %y, align 4, !dbg !2836
  br label %for.cond, !dbg !2837

for.cond:                                         ; preds = %for.inc, %if.then193
  %198 = load i32, i32* %y, align 4, !dbg !2838
  %199 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2841
  %last_frame_fctl200 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %199, i32 0, i32 21, !dbg !2842
  %y_offset201 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_frame_fctl200, i32 0, i32 4, !dbg !2843
  %200 = load i32, i32* %y_offset201, align 8, !dbg !2843
  %201 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2844
  %last_frame_fctl202 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %201, i32 0, i32 21, !dbg !2845
  %height203 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_frame_fctl202, i32 0, i32 2, !dbg !2846
  %202 = load i32, i32* %height203, align 8, !dbg !2846
  %add204 = add i32 %200, %202, !dbg !2847
  %cmp205 = icmp ult i32 %198, %add204, !dbg !2848
  br i1 %cmp205, label %for.body, label %for.end, !dbg !2849

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %row_start, metadata !2850, metadata !1763), !dbg !2852
  %203 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2853
  %prev_frame207 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %203, i32 0, i32 19, !dbg !2854
  %204 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame207, align 8, !dbg !2854
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %204, i32 0, i32 1, !dbg !2855
  %arrayidx208 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2853
  %205 = load i32, i32* %arrayidx208, align 8, !dbg !2853
  %206 = load i32, i32* %y, align 4, !dbg !2856
  %mul209 = mul i32 %205, %206, !dbg !2857
  %207 = load i8, i8* %bpp, align 1, !dbg !2858
  %conv210 = zext i8 %207 to i32, !dbg !2858
  %208 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2859
  %last_frame_fctl211 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %208, i32 0, i32 21, !dbg !2860
  %x_offset212 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_frame_fctl211, i32 0, i32 3, !dbg !2861
  %209 = load i32, i32* %x_offset212, align 4, !dbg !2861
  %mul213 = mul i32 %conv210, %209, !dbg !2862
  %add214 = add i32 %mul209, %mul213, !dbg !2863
  %conv215 = zext i32 %add214 to i64, !dbg !2853
  store i64 %conv215, i64* %row_start, align 8, !dbg !2852
  %210 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2864
  %prev_frame216 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %210, i32 0, i32 19, !dbg !2865
  %211 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame216, align 8, !dbg !2865
  %data217 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %211, i32 0, i32 0, !dbg !2866
  %arrayidx218 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data217, i64 0, i64 0, !dbg !2864
  %212 = load i8*, i8** %arrayidx218, align 8, !dbg !2864
  %213 = load i64, i64* %row_start, align 8, !dbg !2867
  %add.ptr219 = getelementptr inbounds i8, i8* %212, i64 %213, !dbg !2868
  %214 = load i8, i8* %bpp, align 1, !dbg !2869
  %conv220 = zext i8 %214 to i32, !dbg !2869
  %215 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2870
  %last_frame_fctl221 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %215, i32 0, i32 21, !dbg !2871
  %width222 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_frame_fctl221, i32 0, i32 1, !dbg !2872
  %216 = load i32, i32* %width222, align 4, !dbg !2872
  %mul223 = mul i32 %conv220, %216, !dbg !2873
  %conv224 = zext i32 %mul223 to i64, !dbg !2869
  call void @llvm.memset.p0i8.i64(i8* %add.ptr219, i8 0, i64 %conv224, i32 1, i1 false), !dbg !2874
  br label %for.inc, !dbg !2875

for.inc:                                          ; preds = %for.body
  %217 = load i32, i32* %y, align 4, !dbg !2876
  %inc225 = add i32 %217, 1, !dbg !2876
  store i32 %inc225, i32* %y, align 4, !dbg !2876
  br label %for.cond, !dbg !2878, !llvm.loop !2879

for.end:                                          ; preds = %for.cond
  br label %if.end226, !dbg !2881

if.end226:                                        ; preds = %for.end, %if.end184
  br label %if.end227, !dbg !2882

if.end227:                                        ; preds = %if.end226, %if.else155
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %if.end154
  %218 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2883
  %last_frame229 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %218, i32 0, i32 20, !dbg !2884
  %219 = load %struct.AVFrame*, %struct.AVFrame** %last_frame229, align 8, !dbg !2884
  call void @av_frame_unref(%struct.AVFrame* %219), !dbg !2885
  %220 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2886
  %last_frame230 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %220, i32 0, i32 20, !dbg !2887
  %221 = load %struct.AVFrame*, %struct.AVFrame** %last_frame230, align 8, !dbg !2887
  %222 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2888
  %call231 = call i32 @av_frame_ref(%struct.AVFrame* %221, %struct.AVFrame* %222), !dbg !2889
  store i32 %call231, i32* %ret, align 4, !dbg !2890
  %223 = load i32, i32* %ret, align 4, !dbg !2891
  %cmp232 = icmp slt i32 %223, 0, !dbg !2893
  br i1 %cmp232, label %if.then234, label %if.end235, !dbg !2894

if.then234:                                       ; preds = %if.end228
  %224 = load i32, i32* %ret, align 4, !dbg !2895
  store i32 %224, i32* %retval, align 4, !dbg !2896
  br label %return, !dbg !2896

if.end235:                                        ; preds = %if.end228
  %225 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2897
  %last_frame_fctl236 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %225, i32 0, i32 21, !dbg !2898
  %226 = bitcast %struct.APNGFctlChunk* %last_frame_fctl236 to i8*, !dbg !2899
  %227 = bitcast %struct.APNGFctlChunk* %fctl_chunk to i8*, !dbg !2899
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 28, i32 4, i1 false), !dbg !2899
  %228 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2900
  %bytestream237 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %228, i32 0, i32 2, !dbg !2901
  %229 = load i8*, i8** %bytestream237, align 8, !dbg !2901
  %230 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2902
  %bytestream_start238 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %230, i32 0, i32 3, !dbg !2903
  %231 = load i8*, i8** %bytestream_start238, align 8, !dbg !2903
  %sub.ptr.lhs.cast239 = ptrtoint i8* %229 to i64, !dbg !2904
  %sub.ptr.rhs.cast240 = ptrtoint i8* %231 to i64, !dbg !2904
  %sub.ptr.sub241 = sub i64 %sub.ptr.lhs.cast239, %sub.ptr.rhs.cast240, !dbg !2904
  %232 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2905
  %last_frame_packet_size242 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %232, i32 0, i32 23, !dbg !2906
  store i64 %sub.ptr.sub241, i64* %last_frame_packet_size242, align 8, !dbg !2907
  br label %if.end245, !dbg !2908

if.else243:                                       ; preds = %if.end143
  %233 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !2909
  %last_frame244 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %233, i32 0, i32 20, !dbg !2911
  call void @av_frame_free(%struct.AVFrame** %last_frame244), !dbg !2912
  br label %if.end245

if.end245:                                        ; preds = %if.else243, %if.end235
  store i32 0, i32* %retval, align 4, !dbg !2913
  br label %return, !dbg !2913

return:                                           ; preds = %if.end245, %if.then234, %if.then182, %if.then168, %if.then153, %if.then92, %if.then78, %if.then56, %if.then48, %if.then40, %if.then35, %if.then30, %if.then23, %if.then8
  %234 = load i32, i32* %retval, align 4, !dbg !2914
  ret i32 %234, !dbg !2914
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare void @ff_llvidencdsp_init(%struct.LLVidEncDSPContext*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @ff_png_get_nb_channels(i32) #2

declare i8* @ff_png_zalloc(i8*, i32, i32) #2

declare void @ff_png_zfree(i8*, i8*) #2

declare i32 @deflateInit2_(%struct.z_stream_s*, i32, i32, i32, i32, i32, i8*, i32) #2

declare i64 @deflateBound(%struct.z_stream_s*, i64) #2

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #2

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #4 !dbg !2915 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !2270, metadata !1763), !dbg !2918
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2270, metadata !1763), !dbg !2921
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !2923, metadata !1763), !dbg !2924
  %0 = load i64, i64* %x.addr, align 8, !dbg !2925
  %conv = trunc i64 %0 to i32, !dbg !2925
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !2926
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !2927
  %shl.i = shl i32 %1, 8, !dbg !2928
  %and.i = and i32 %shl.i, 65280, !dbg !2929
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !2930
  %shr.i = lshr i32 %2, 8, !dbg !2931
  %and1.i = and i32 %shr.i, 255, !dbg !2932
  %or.i = or i32 %and.i, %and1.i, !dbg !2933
  %shl2.i = shl i32 %or.i, 16, !dbg !2934
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !2935
  %shr3.i = lshr i32 %3, 16, !dbg !2936
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2937
  %and5.i = and i32 %shl4.i, 65280, !dbg !2938
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !2939
  %shr6.i = lshr i32 %4, 16, !dbg !2940
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2941
  %and8.i = and i32 %shr7.i, 255, !dbg !2942
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2943
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2944
  %conv1 = zext i32 %or10.i to i64, !dbg !2945
  %shl = shl i64 %conv1, 32, !dbg !2946
  %5 = load i64, i64* %x.addr, align 8, !dbg !2947
  %shr = lshr i64 %5, 32, !dbg !2948
  %conv2 = trunc i64 %shr to i32, !dbg !2947
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !2949
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !2950
  %shl.i6 = shl i32 %6, 8, !dbg !2951
  %and.i7 = and i32 %shl.i6, 65280, !dbg !2952
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !2953
  %shr.i8 = lshr i32 %7, 8, !dbg !2954
  %and1.i9 = and i32 %shr.i8, 255, !dbg !2955
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !2956
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !2957
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !2958
  %shr3.i12 = lshr i32 %8, 16, !dbg !2959
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !2960
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !2961
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !2962
  %shr6.i15 = lshr i32 %9, 16, !dbg !2963
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !2964
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !2965
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !2966
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !2967
  %conv4 = zext i32 %or10.i19 to i64, !dbg !2968
  %or = or i64 %shl, %conv4, !dbg !2969
  ret i64 %or, !dbg !2970
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_headers(%struct.AVCodecContext* %avctx, %struct.AVFrame* %pict) #1 !dbg !2971 {
entry:
  %x.addr.i181 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i181, metadata !2270, metadata !1763), !dbg !2972
  %x.addr.i166 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i166, metadata !2270, metadata !1763), !dbg !2976
  %x.addr.i151 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i151, metadata !2270, metadata !1763), !dbg !2978
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2981, metadata !1763), !dbg !2987
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2994, metadata !1763), !dbg !2995
  %x.addr.i134 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i134, metadata !2270, metadata !1763), !dbg !2996
  %x.addr.i119 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i119, metadata !2270, metadata !1763), !dbg !2998
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2270, metadata !1763), !dbg !3000
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pict.addr = alloca %struct.AVFrame*, align 8
  %side_data = alloca %struct.AVFrameSideData*, align 8
  %s = alloca %struct.PNGEncContext*, align 8
  %stereo3d = alloca %struct.AVStereo3D*, align 8
  %has_alpha = alloca i32, align 4
  %alpha = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  %palette = alloca i32*, align 8
  %ptr = alloca i8*, align 8
  %alpha_ptr = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3002, metadata !1763), !dbg !3003
  store %struct.AVFrame* %pict, %struct.AVFrame** %pict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pict.addr, metadata !3004, metadata !1763), !dbg !3005
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %side_data, metadata !3006, metadata !1763), !dbg !3007
  call void @llvm.dbg.declare(metadata %struct.PNGEncContext** %s, metadata !3008, metadata !1763), !dbg !3009
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3010
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3011
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3011
  %2 = bitcast i8* %1 to %struct.PNGEncContext*, !dbg !3010
  store %struct.PNGEncContext* %2, %struct.PNGEncContext** %s, align 8, !dbg !3009
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3012
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 20, !dbg !3013
  %4 = load i32, i32* %width, align 4, !dbg !3013
  store i32 %4, i32* %x.addr.i, align 4, !dbg !3014
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !3015
  %shl.i = shl i32 %5, 8, !dbg !3016
  %and.i = and i32 %shl.i, 65280, !dbg !3017
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !3018
  %shr.i = lshr i32 %6, 8, !dbg !3019
  %and1.i = and i32 %shr.i, 255, !dbg !3020
  %or.i = or i32 %and.i, %and1.i, !dbg !3021
  %shl2.i = shl i32 %or.i, 16, !dbg !3022
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !3023
  %shr3.i = lshr i32 %7, 16, !dbg !3024
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3025
  %and5.i = and i32 %shl4.i, 65280, !dbg !3026
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !3027
  %shr6.i = lshr i32 %8, 16, !dbg !3028
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3029
  %and8.i = and i32 %shr7.i, 255, !dbg !3030
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3031
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3032
  %9 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3033
  %buf = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %9, i32 0, i32 7, !dbg !3034
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i32 0, i32 0, !dbg !3035
  %10 = bitcast i8* %arraydecay to %union.unaligned_32*, !dbg !3035
  %l = bitcast %union.unaligned_32* %10 to i32*, !dbg !3035
  store i32 %or10.i, i32* %l, align 8, !dbg !3036
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3037
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 21, !dbg !3038
  %12 = load i32, i32* %height, align 8, !dbg !3038
  store i32 %12, i32* %x.addr.i119, align 4, !dbg !3039
  %13 = load i32, i32* %x.addr.i119, align 4, !dbg !3040
  %shl.i120 = shl i32 %13, 8, !dbg !3041
  %and.i121 = and i32 %shl.i120, 65280, !dbg !3042
  %14 = load i32, i32* %x.addr.i119, align 4, !dbg !3043
  %shr.i122 = lshr i32 %14, 8, !dbg !3044
  %and1.i123 = and i32 %shr.i122, 255, !dbg !3045
  %or.i124 = or i32 %and.i121, %and1.i123, !dbg !3046
  %shl2.i125 = shl i32 %or.i124, 16, !dbg !3047
  %15 = load i32, i32* %x.addr.i119, align 4, !dbg !3048
  %shr3.i126 = lshr i32 %15, 16, !dbg !3049
  %shl4.i127 = shl i32 %shr3.i126, 8, !dbg !3050
  %and5.i128 = and i32 %shl4.i127, 65280, !dbg !3051
  %16 = load i32, i32* %x.addr.i119, align 4, !dbg !3052
  %shr6.i129 = lshr i32 %16, 16, !dbg !3053
  %shr7.i130 = lshr i32 %shr6.i129, 8, !dbg !3054
  %and8.i131 = and i32 %shr7.i130, 255, !dbg !3055
  %or9.i132 = or i32 %and5.i128, %and8.i131, !dbg !3056
  %or10.i133 = or i32 %shl2.i125, %or9.i132, !dbg !3057
  %17 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3058
  %buf2 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %17, i32 0, i32 7, !dbg !3059
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf2, i32 0, i32 0, !dbg !3058
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 4, !dbg !3060
  %18 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3061
  %l4 = bitcast %union.unaligned_32* %18 to i32*, !dbg !3061
  store i32 %or10.i133, i32* %l4, align 1, !dbg !3062
  %19 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3063
  %bit_depth = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %19, i32 0, i32 11, !dbg !3064
  %20 = load i32, i32* %bit_depth, align 4, !dbg !3064
  %conv = trunc i32 %20 to i8, !dbg !3063
  %21 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3065
  %buf5 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %21, i32 0, i32 7, !dbg !3066
  %arrayidx = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf5, i64 0, i64 8, !dbg !3065
  store i8 %conv, i8* %arrayidx, align 8, !dbg !3067
  %22 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3068
  %color_type = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %22, i32 0, i32 12, !dbg !3069
  %23 = load i32, i32* %color_type, align 8, !dbg !3069
  %conv6 = trunc i32 %23 to i8, !dbg !3068
  %24 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3070
  %buf7 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %24, i32 0, i32 7, !dbg !3071
  %arrayidx8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf7, i64 0, i64 9, !dbg !3070
  store i8 %conv6, i8* %arrayidx8, align 1, !dbg !3072
  %25 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3073
  %buf9 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %25, i32 0, i32 7, !dbg !3074
  %arrayidx10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf9, i64 0, i64 10, !dbg !3073
  store i8 0, i8* %arrayidx10, align 2, !dbg !3075
  %26 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3076
  %buf11 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %26, i32 0, i32 7, !dbg !3077
  %arrayidx12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf11, i64 0, i64 11, !dbg !3076
  store i8 0, i8* %arrayidx12, align 1, !dbg !3078
  %27 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3079
  %is_progressive = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %27, i32 0, i32 10, !dbg !3080
  %28 = load i32, i32* %is_progressive, align 8, !dbg !3080
  %conv13 = trunc i32 %28 to i8, !dbg !3079
  %29 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3081
  %buf14 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %29, i32 0, i32 7, !dbg !3082
  %arrayidx15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf14, i64 0, i64 12, !dbg !3081
  store i8 %conv13, i8* %arrayidx15, align 4, !dbg !3083
  %30 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3084
  %bytestream = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %30, i32 0, i32 2, !dbg !3085
  %31 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3086
  %buf16 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %31, i32 0, i32 7, !dbg !3087
  %arraydecay17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf16, i32 0, i32 0, !dbg !3086
  call void @png_write_chunk(i8** %bytestream, i32 1380206665, i8* %arraydecay17, i32 13), !dbg !3088
  %32 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3089
  %dpm = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %32, i32 0, i32 9, !dbg !3090
  %33 = load i32, i32* %dpm, align 4, !dbg !3090
  %tobool = icmp ne i32 %33, 0, !dbg !3089
  br i1 %tobool, label %if.then, label %if.else, !dbg !3091

if.then:                                          ; preds = %entry
  %34 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3092
  %dpm18 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %34, i32 0, i32 9, !dbg !3093
  %35 = load i32, i32* %dpm18, align 4, !dbg !3093
  store i32 %35, i32* %x.addr.i134, align 4, !dbg !3094
  %36 = load i32, i32* %x.addr.i134, align 4, !dbg !3095
  %shl.i135 = shl i32 %36, 8, !dbg !3096
  %and.i136 = and i32 %shl.i135, 65280, !dbg !3097
  %37 = load i32, i32* %x.addr.i134, align 4, !dbg !3098
  %shr.i137 = lshr i32 %37, 8, !dbg !3099
  %and1.i138 = and i32 %shr.i137, 255, !dbg !3100
  %or.i139 = or i32 %and.i136, %and1.i138, !dbg !3101
  %shl2.i140 = shl i32 %or.i139, 16, !dbg !3102
  %38 = load i32, i32* %x.addr.i134, align 4, !dbg !3103
  %shr3.i141 = lshr i32 %38, 16, !dbg !3104
  %shl4.i142 = shl i32 %shr3.i141, 8, !dbg !3105
  %and5.i143 = and i32 %shl4.i142, 65280, !dbg !3106
  %39 = load i32, i32* %x.addr.i134, align 4, !dbg !3107
  %shr6.i144 = lshr i32 %39, 16, !dbg !3108
  %shr7.i145 = lshr i32 %shr6.i144, 8, !dbg !3109
  %and8.i146 = and i32 %shr7.i145, 255, !dbg !3110
  %or9.i147 = or i32 %and5.i143, %and8.i146, !dbg !3111
  %or10.i148 = or i32 %shl2.i140, %or9.i147, !dbg !3112
  %40 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3113
  %buf20 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %40, i32 0, i32 7, !dbg !3114
  %arraydecay21 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf20, i32 0, i32 0, !dbg !3115
  %41 = bitcast i8* %arraydecay21 to %union.unaligned_32*, !dbg !3115
  %l22 = bitcast %union.unaligned_32* %41 to i32*, !dbg !3115
  store i32 %or10.i148, i32* %l22, align 8, !dbg !3116
  %42 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3117
  %dpm23 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %42, i32 0, i32 9, !dbg !3118
  %43 = load i32, i32* %dpm23, align 4, !dbg !3118
  store i32 %43, i32* %x.addr.i151, align 4, !dbg !3119
  %44 = load i32, i32* %x.addr.i151, align 4, !dbg !3120
  %shl.i152 = shl i32 %44, 8, !dbg !3121
  %and.i153 = and i32 %shl.i152, 65280, !dbg !3122
  %45 = load i32, i32* %x.addr.i151, align 4, !dbg !3123
  %shr.i154 = lshr i32 %45, 8, !dbg !3124
  %and1.i155 = and i32 %shr.i154, 255, !dbg !3125
  %or.i156 = or i32 %and.i153, %and1.i155, !dbg !3126
  %shl2.i157 = shl i32 %or.i156, 16, !dbg !3127
  %46 = load i32, i32* %x.addr.i151, align 4, !dbg !3128
  %shr3.i158 = lshr i32 %46, 16, !dbg !3129
  %shl4.i159 = shl i32 %shr3.i158, 8, !dbg !3130
  %and5.i160 = and i32 %shl4.i159, 65280, !dbg !3131
  %47 = load i32, i32* %x.addr.i151, align 4, !dbg !3132
  %shr6.i161 = lshr i32 %47, 16, !dbg !3133
  %shr7.i162 = lshr i32 %shr6.i161, 8, !dbg !3134
  %and8.i163 = and i32 %shr7.i162, 255, !dbg !3135
  %or9.i164 = or i32 %and5.i160, %and8.i163, !dbg !3136
  %or10.i165 = or i32 %shl2.i157, %or9.i164, !dbg !3137
  %48 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3138
  %buf25 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %48, i32 0, i32 7, !dbg !3139
  %arraydecay26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf25, i32 0, i32 0, !dbg !3138
  %add.ptr27 = getelementptr inbounds i8, i8* %arraydecay26, i64 4, !dbg !3140
  %49 = bitcast i8* %add.ptr27 to %union.unaligned_32*, !dbg !3141
  %l28 = bitcast %union.unaligned_32* %49 to i32*, !dbg !3141
  store i32 %or10.i165, i32* %l28, align 1, !dbg !3142
  %50 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3143
  %buf29 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %50, i32 0, i32 7, !dbg !3144
  %arrayidx30 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf29, i64 0, i64 8, !dbg !3143
  store i8 1, i8* %arrayidx30, align 8, !dbg !3145
  br label %if.end, !dbg !3146

if.else:                                          ; preds = %entry
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3147
  %sample_aspect_ratio = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %51, i32 0, i32 44, !dbg !3148
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !3149
  %52 = load i32, i32* %num, align 8, !dbg !3149
  store i32 %52, i32* %x.addr.i166, align 4, !dbg !3150
  %53 = load i32, i32* %x.addr.i166, align 4, !dbg !3151
  %shl.i167 = shl i32 %53, 8, !dbg !3152
  %and.i168 = and i32 %shl.i167, 65280, !dbg !3153
  %54 = load i32, i32* %x.addr.i166, align 4, !dbg !3154
  %shr.i169 = lshr i32 %54, 8, !dbg !3155
  %and1.i170 = and i32 %shr.i169, 255, !dbg !3156
  %or.i171 = or i32 %and.i168, %and1.i170, !dbg !3157
  %shl2.i172 = shl i32 %or.i171, 16, !dbg !3158
  %55 = load i32, i32* %x.addr.i166, align 4, !dbg !3159
  %shr3.i173 = lshr i32 %55, 16, !dbg !3160
  %shl4.i174 = shl i32 %shr3.i173, 8, !dbg !3161
  %and5.i175 = and i32 %shl4.i174, 65280, !dbg !3162
  %56 = load i32, i32* %x.addr.i166, align 4, !dbg !3163
  %shr6.i176 = lshr i32 %56, 16, !dbg !3164
  %shr7.i177 = lshr i32 %shr6.i176, 8, !dbg !3165
  %and8.i178 = and i32 %shr7.i177, 255, !dbg !3166
  %or9.i179 = or i32 %and5.i175, %and8.i178, !dbg !3167
  %or10.i180 = or i32 %shl2.i172, %or9.i179, !dbg !3168
  %57 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3169
  %buf32 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %57, i32 0, i32 7, !dbg !3170
  %arraydecay33 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf32, i32 0, i32 0, !dbg !3171
  %58 = bitcast i8* %arraydecay33 to %union.unaligned_32*, !dbg !3171
  %l34 = bitcast %union.unaligned_32* %58 to i32*, !dbg !3171
  store i32 %or10.i180, i32* %l34, align 8, !dbg !3172
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3173
  %sample_aspect_ratio35 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %59, i32 0, i32 44, !dbg !3174
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio35, i32 0, i32 1, !dbg !3175
  %60 = load i32, i32* %den, align 4, !dbg !3175
  store i32 %60, i32* %x.addr.i181, align 4, !dbg !3176
  %61 = load i32, i32* %x.addr.i181, align 4, !dbg !3177
  %shl.i182 = shl i32 %61, 8, !dbg !3178
  %and.i183 = and i32 %shl.i182, 65280, !dbg !3179
  %62 = load i32, i32* %x.addr.i181, align 4, !dbg !3180
  %shr.i184 = lshr i32 %62, 8, !dbg !3181
  %and1.i185 = and i32 %shr.i184, 255, !dbg !3182
  %or.i186 = or i32 %and.i183, %and1.i185, !dbg !3183
  %shl2.i187 = shl i32 %or.i186, 16, !dbg !3184
  %63 = load i32, i32* %x.addr.i181, align 4, !dbg !3185
  %shr3.i188 = lshr i32 %63, 16, !dbg !3186
  %shl4.i189 = shl i32 %shr3.i188, 8, !dbg !3187
  %and5.i190 = and i32 %shl4.i189, 65280, !dbg !3188
  %64 = load i32, i32* %x.addr.i181, align 4, !dbg !3189
  %shr6.i191 = lshr i32 %64, 16, !dbg !3190
  %shr7.i192 = lshr i32 %shr6.i191, 8, !dbg !3191
  %and8.i193 = and i32 %shr7.i192, 255, !dbg !3192
  %or9.i194 = or i32 %and5.i190, %and8.i193, !dbg !3193
  %or10.i195 = or i32 %shl2.i187, %or9.i194, !dbg !3194
  %65 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3195
  %buf37 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %65, i32 0, i32 7, !dbg !3196
  %arraydecay38 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf37, i32 0, i32 0, !dbg !3195
  %add.ptr39 = getelementptr inbounds i8, i8* %arraydecay38, i64 4, !dbg !3197
  %66 = bitcast i8* %add.ptr39 to %union.unaligned_32*, !dbg !3198
  %l40 = bitcast %union.unaligned_32* %66 to i32*, !dbg !3198
  store i32 %or10.i195, i32* %l40, align 1, !dbg !3199
  %67 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3200
  %buf41 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %67, i32 0, i32 7, !dbg !3201
  %arrayidx42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf41, i64 0, i64 8, !dbg !3200
  store i8 0, i8* %arrayidx42, align 8, !dbg !3202
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %68 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3203
  %bytestream43 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %68, i32 0, i32 2, !dbg !3204
  %69 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3205
  %buf44 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %69, i32 0, i32 7, !dbg !3206
  %arraydecay45 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf44, i32 0, i32 0, !dbg !3205
  call void @png_write_chunk(i8** %bytestream43, i32 1935231088, i8* %arraydecay45, i32 9), !dbg !3207
  %70 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !3208
  %call46 = call %struct.AVFrameSideData* @av_frame_get_side_data(%struct.AVFrame* %70, i32 2), !dbg !3209
  store %struct.AVFrameSideData* %call46, %struct.AVFrameSideData** %side_data, align 8, !dbg !3210
  %71 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !3211
  %tobool47 = icmp ne %struct.AVFrameSideData* %71, null, !dbg !3211
  br i1 %tobool47, label %if.then48, label %if.end57, !dbg !3213

if.then48:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.AVStereo3D** %stereo3d, metadata !3214, metadata !1763), !dbg !3216
  %72 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %side_data, align 8, !dbg !3217
  %data = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %72, i32 0, i32 1, !dbg !3218
  %73 = load i8*, i8** %data, align 8, !dbg !3218
  %74 = bitcast i8* %73 to %struct.AVStereo3D*, !dbg !3219
  store %struct.AVStereo3D* %74, %struct.AVStereo3D** %stereo3d, align 8, !dbg !3216
  %75 = load %struct.AVStereo3D*, %struct.AVStereo3D** %stereo3d, align 8, !dbg !3220
  %type = getelementptr inbounds %struct.AVStereo3D, %struct.AVStereo3D* %75, i32 0, i32 0, !dbg !3221
  %76 = load i32, i32* %type, align 4, !dbg !3221
  switch i32 %76, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb56
  ], !dbg !3222

sw.bb:                                            ; preds = %if.then48
  %77 = load %struct.AVStereo3D*, %struct.AVStereo3D** %stereo3d, align 8, !dbg !3223
  %flags = getelementptr inbounds %struct.AVStereo3D, %struct.AVStereo3D* %77, i32 0, i32 1, !dbg !3225
  %78 = load i32, i32* %flags, align 4, !dbg !3225
  %and = and i32 %78, 1, !dbg !3226
  %cmp = icmp eq i32 %and, 0, !dbg !3227
  %cond = select i1 %cmp, i32 1, i32 0, !dbg !3228
  %conv50 = trunc i32 %cond to i8, !dbg !3228
  %79 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3229
  %buf51 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %79, i32 0, i32 7, !dbg !3230
  %arrayidx52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf51, i64 0, i64 0, !dbg !3229
  store i8 %conv50, i8* %arrayidx52, align 8, !dbg !3231
  %80 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3232
  %bytestream53 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %80, i32 0, i32 2, !dbg !3233
  %81 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3234
  %buf54 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %81, i32 0, i32 7, !dbg !3235
  %arraydecay55 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf54, i32 0, i32 0, !dbg !3234
  call void @png_write_chunk(i8** %bytestream53, i32 1380275315, i8* %arraydecay55, i32 1), !dbg !3236
  br label %sw.epilog, !dbg !3237

sw.bb56:                                          ; preds = %if.then48
  br label %sw.epilog, !dbg !3238

sw.default:                                       ; preds = %if.then48
  %82 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3239
  %83 = bitcast %struct.AVCodecContext* %82 to i8*, !dbg !3239
  call void (i8*, i32, i8*, ...) @av_log(i8* %83, i32 24, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.20, i32 0, i32 0)), !dbg !3240
  br label %sw.epilog, !dbg !3241

sw.epilog:                                        ; preds = %sw.default, %sw.bb56, %sw.bb
  br label %if.end57, !dbg !3242

if.end57:                                         ; preds = %sw.epilog, %if.end
  %84 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !3243
  %color_primaries = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %84, i32 0, i32 32, !dbg !3245
  %85 = load i32, i32* %color_primaries, align 4, !dbg !3245
  %cmp58 = icmp eq i32 %85, 1, !dbg !3246
  br i1 %cmp58, label %land.lhs.true, label %if.end68, !dbg !3247

land.lhs.true:                                    ; preds = %if.end57
  %86 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !3248
  %color_trc = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %86, i32 0, i32 33, !dbg !3249
  %87 = load i32, i32* %color_trc, align 8, !dbg !3249
  %cmp60 = icmp eq i32 %87, 13, !dbg !3250
  br i1 %cmp60, label %if.then62, label %if.end68, !dbg !3251

if.then62:                                        ; preds = %land.lhs.true
  %88 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3253
  %buf63 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %88, i32 0, i32 7, !dbg !3255
  %arrayidx64 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf63, i64 0, i64 0, !dbg !3253
  store i8 1, i8* %arrayidx64, align 8, !dbg !3256
  %89 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3257
  %bytestream65 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %89, i32 0, i32 2, !dbg !3258
  %90 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3259
  %buf66 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %90, i32 0, i32 7, !dbg !3260
  %arraydecay67 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf66, i32 0, i32 0, !dbg !3259
  call void @png_write_chunk(i8** %bytestream65, i32 1111970419, i8* %arraydecay67, i32 1), !dbg !3261
  br label %if.end68, !dbg !3262

if.end68:                                         ; preds = %if.then62, %land.lhs.true, %if.end57
  %91 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !3263
  %color_primaries69 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %91, i32 0, i32 32, !dbg !3265
  %92 = load i32, i32* %color_primaries69, align 4, !dbg !3265
  %93 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3266
  %buf70 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %93, i32 0, i32 7, !dbg !3267
  %arraydecay71 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf70, i32 0, i32 0, !dbg !3266
  %call72 = call i32 @png_get_chrm(i32 %92, i8* %arraydecay71), !dbg !3268
  %tobool73 = icmp ne i32 %call72, 0, !dbg !3268
  br i1 %tobool73, label %if.then74, label %if.end78, !dbg !3269

if.then74:                                        ; preds = %if.end68
  %94 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3270
  %bytestream75 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %94, i32 0, i32 2, !dbg !3271
  %95 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3272
  %buf76 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %95, i32 0, i32 7, !dbg !3273
  %arraydecay77 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf76, i32 0, i32 0, !dbg !3272
  call void @png_write_chunk(i8** %bytestream75, i32 1297238115, i8* %arraydecay77, i32 32), !dbg !3274
  br label %if.end78, !dbg !3274

if.end78:                                         ; preds = %if.then74, %if.end68
  %96 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !3275
  %color_trc79 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %96, i32 0, i32 33, !dbg !3277
  %97 = load i32, i32* %color_trc79, align 8, !dbg !3277
  %98 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3278
  %buf80 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %98, i32 0, i32 7, !dbg !3279
  %arraydecay81 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf80, i32 0, i32 0, !dbg !3278
  %call82 = call i32 @png_get_gama(i32 %97, i8* %arraydecay81), !dbg !3280
  %tobool83 = icmp ne i32 %call82, 0, !dbg !3280
  br i1 %tobool83, label %if.then84, label %if.end88, !dbg !3281

if.then84:                                        ; preds = %if.end78
  %99 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3282
  %bytestream85 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %99, i32 0, i32 2, !dbg !3283
  %100 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3284
  %buf86 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %100, i32 0, i32 7, !dbg !3285
  %arraydecay87 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf86, i32 0, i32 0, !dbg !3284
  call void @png_write_chunk(i8** %bytestream85, i32 1095582055, i8* %arraydecay87, i32 4), !dbg !3286
  br label %if.end88, !dbg !3286

if.end88:                                         ; preds = %if.then84, %if.end78
  %101 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3287
  %color_type89 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %101, i32 0, i32 12, !dbg !3288
  %102 = load i32, i32* %color_type89, align 8, !dbg !3288
  %cmp90 = icmp eq i32 %102, 3, !dbg !3289
  br i1 %cmp90, label %if.then92, label %if.end118, !dbg !3290

if.then92:                                        ; preds = %if.end88
  call void @llvm.dbg.declare(metadata i32* %has_alpha, metadata !3291, metadata !1763), !dbg !3292
  call void @llvm.dbg.declare(metadata i32* %alpha, metadata !3293, metadata !1763), !dbg !3294
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3295, metadata !1763), !dbg !3296
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3297, metadata !1763), !dbg !3298
  call void @llvm.dbg.declare(metadata i32** %palette, metadata !3299, metadata !1763), !dbg !3300
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !3301, metadata !1763), !dbg !3302
  call void @llvm.dbg.declare(metadata i8** %alpha_ptr, metadata !3303, metadata !1763), !dbg !3304
  %103 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !3305
  %data93 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %103, i32 0, i32 0, !dbg !3306
  %arrayidx94 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data93, i64 0, i64 1, !dbg !3305
  %104 = load i8*, i8** %arrayidx94, align 8, !dbg !3305
  %105 = bitcast i8* %104 to i32*, !dbg !3307
  store i32* %105, i32** %palette, align 8, !dbg !3308
  %106 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3309
  %buf95 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %106, i32 0, i32 7, !dbg !3310
  %arraydecay96 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf95, i32 0, i32 0, !dbg !3309
  store i8* %arraydecay96, i8** %ptr, align 8, !dbg !3311
  %107 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3312
  %buf97 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %107, i32 0, i32 7, !dbg !3313
  %arraydecay98 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf97, i32 0, i32 0, !dbg !3312
  %add.ptr99 = getelementptr inbounds i8, i8* %arraydecay98, i64 768, !dbg !3314
  store i8* %add.ptr99, i8** %alpha_ptr, align 8, !dbg !3315
  store i32 0, i32* %has_alpha, align 4, !dbg !3316
  store i32 0, i32* %i, align 4, !dbg !3317
  br label %for.cond, !dbg !3318

for.cond:                                         ; preds = %for.inc, %if.then92
  %108 = load i32, i32* %i, align 4, !dbg !3319
  %cmp100 = icmp slt i32 %108, 256, !dbg !3321
  br i1 %cmp100, label %for.body, label %for.end, !dbg !3322

for.body:                                         ; preds = %for.cond
  %109 = load i32, i32* %i, align 4, !dbg !3323
  %idxprom = sext i32 %109 to i64, !dbg !3324
  %110 = load i32*, i32** %palette, align 8, !dbg !3324
  %arrayidx102 = getelementptr inbounds i32, i32* %110, i64 %idxprom, !dbg !3324
  %111 = load i32, i32* %arrayidx102, align 4, !dbg !3324
  store i32 %111, i32* %v, align 4, !dbg !3325
  %112 = load i32, i32* %v, align 4, !dbg !3326
  %shr = lshr i32 %112, 24, !dbg !3327
  store i32 %shr, i32* %alpha, align 4, !dbg !3328
  %113 = load i32, i32* %alpha, align 4, !dbg !3329
  %cmp103 = icmp ne i32 %113, 255, !dbg !3331
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !3332

if.then105:                                       ; preds = %for.body
  store i32 1, i32* %has_alpha, align 4, !dbg !3333
  br label %if.end106, !dbg !3334

if.end106:                                        ; preds = %if.then105, %for.body
  %114 = load i32, i32* %alpha, align 4, !dbg !3335
  %conv107 = trunc i32 %114 to i8, !dbg !3335
  %115 = load i8*, i8** %alpha_ptr, align 8, !dbg !3336
  %incdec.ptr = getelementptr inbounds i8, i8* %115, i32 1, !dbg !3336
  store i8* %incdec.ptr, i8** %alpha_ptr, align 8, !dbg !3336
  store i8 %conv107, i8* %115, align 1, !dbg !3337
  %116 = load i32, i32* %v, align 4, !dbg !3338
  store i8** %ptr, i8*** %b.addr.i, align 8, !dbg !3339
  store i32 %116, i32* %value.addr.i, align 4, !dbg !3339
  %117 = load i32, i32* %value.addr.i, align 4, !dbg !3340
  %conv.i = trunc i32 %117 to i8, !dbg !3343
  %118 = load i8**, i8*** %b.addr.i, align 8, !dbg !3344
  %119 = load i8*, i8** %118, align 8, !dbg !3345
  %arrayidx.i = getelementptr inbounds i8, i8* %119, i64 2, !dbg !3346
  store i8 %conv.i, i8* %arrayidx.i, align 1, !dbg !3347
  %120 = load i32, i32* %value.addr.i, align 4, !dbg !3348
  %shr.i149 = lshr i32 %120, 8, !dbg !3349
  %conv1.i = trunc i32 %shr.i149 to i8, !dbg !3350
  %121 = load i8**, i8*** %b.addr.i, align 8, !dbg !3351
  %122 = load i8*, i8** %121, align 8, !dbg !3352
  %arrayidx2.i = getelementptr inbounds i8, i8* %122, i64 1, !dbg !3353
  store i8 %conv1.i, i8* %arrayidx2.i, align 1, !dbg !3354
  %123 = load i32, i32* %value.addr.i, align 4, !dbg !3355
  %shr3.i150 = lshr i32 %123, 16, !dbg !3356
  %conv4.i = trunc i32 %shr3.i150 to i8, !dbg !3357
  %124 = load i8**, i8*** %b.addr.i, align 8, !dbg !3358
  %125 = load i8*, i8** %124, align 8, !dbg !3359
  store i8 %conv4.i, i8* %125, align 1, !dbg !3360
  %126 = load i8**, i8*** %b.addr.i, align 8, !dbg !3361
  %127 = load i8*, i8** %126, align 8, !dbg !3363
  %add.ptr.i = getelementptr inbounds i8, i8* %127, i64 3, !dbg !3363
  store i8* %add.ptr.i, i8** %126, align 8, !dbg !3363
  br label %for.inc, !dbg !3364

for.inc:                                          ; preds = %if.end106
  %128 = load i32, i32* %i, align 4, !dbg !3365
  %inc = add nsw i32 %128, 1, !dbg !3365
  store i32 %inc, i32* %i, align 4, !dbg !3365
  br label %for.cond, !dbg !3367, !llvm.loop !3368

for.end:                                          ; preds = %for.cond
  %129 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3370
  %bytestream108 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %129, i32 0, i32 2, !dbg !3371
  %130 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3372
  %buf109 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %130, i32 0, i32 7, !dbg !3373
  %arraydecay110 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf109, i32 0, i32 0, !dbg !3372
  call void @png_write_chunk(i8** %bytestream108, i32 1163152464, i8* %arraydecay110, i32 768), !dbg !3374
  %131 = load i32, i32* %has_alpha, align 4, !dbg !3375
  %tobool111 = icmp ne i32 %131, 0, !dbg !3375
  br i1 %tobool111, label %if.then112, label %if.end117, !dbg !3377

if.then112:                                       ; preds = %for.end
  %132 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3378
  %bytestream113 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %132, i32 0, i32 2, !dbg !3380
  %133 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3381
  %buf114 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %133, i32 0, i32 7, !dbg !3382
  %arraydecay115 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf114, i32 0, i32 0, !dbg !3381
  %add.ptr116 = getelementptr inbounds i8, i8* %arraydecay115, i64 768, !dbg !3383
  call void @png_write_chunk(i8** %bytestream113, i32 1397641844, i8* %add.ptr116, i32 256), !dbg !3384
  br label %if.end117, !dbg !3385

if.end117:                                        ; preds = %if.then112, %for.end
  br label %if.end118, !dbg !3386

if.end118:                                        ; preds = %if.end117, %if.end88
  ret i32 0, !dbg !3387
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(%struct.AVCodecContext* %avctx, %struct.AVFrame* %pict) #1 !dbg !3388 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pict.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.PNGEncContext*, align 8
  %p = alloca %struct.AVFrame*, align 8
  %y = alloca i32, align 4
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  %row_size = alloca i32, align 4
  %pass_row_size = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %top = alloca i8*, align 8
  %crow_buf = alloca i8*, align 8
  %crow = alloca i8*, align 8
  %crow_base = alloca i8*, align 8
  %progressive_buf = alloca i8*, align 8
  %top_buf = alloca i8*, align 8
  %pass = alloca i32, align 4
  %SWAP_tmp = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3389, metadata !1763), !dbg !3390
  store %struct.AVFrame* %pict, %struct.AVFrame** %pict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pict.addr, metadata !3391, metadata !1763), !dbg !3392
  call void @llvm.dbg.declare(metadata %struct.PNGEncContext** %s, metadata !3393, metadata !1763), !dbg !3394
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3395
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3396
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3396
  %2 = bitcast i8* %1 to %struct.PNGEncContext*, !dbg !3395
  store %struct.PNGEncContext* %2, %struct.PNGEncContext** %s, align 8, !dbg !3394
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !3397, metadata !1763), !dbg !3399
  %3 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !3400
  store %struct.AVFrame* %3, %struct.AVFrame** %p, align 8, !dbg !3399
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3401, metadata !1763), !dbg !3402
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3403, metadata !1763), !dbg !3404
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3405, metadata !1763), !dbg !3406
  call void @llvm.dbg.declare(metadata i32* %row_size, metadata !3407, metadata !1763), !dbg !3408
  call void @llvm.dbg.declare(metadata i32* %pass_row_size, metadata !3409, metadata !1763), !dbg !3410
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !3411, metadata !1763), !dbg !3412
  call void @llvm.dbg.declare(metadata i8** %top, metadata !3413, metadata !1763), !dbg !3414
  call void @llvm.dbg.declare(metadata i8** %crow_buf, metadata !3415, metadata !1763), !dbg !3416
  call void @llvm.dbg.declare(metadata i8** %crow, metadata !3417, metadata !1763), !dbg !3418
  call void @llvm.dbg.declare(metadata i8** %crow_base, metadata !3419, metadata !1763), !dbg !3420
  store i8* null, i8** %crow_base, align 8, !dbg !3420
  call void @llvm.dbg.declare(metadata i8** %progressive_buf, metadata !3421, metadata !1763), !dbg !3422
  store i8* null, i8** %progressive_buf, align 8, !dbg !3422
  call void @llvm.dbg.declare(metadata i8** %top_buf, metadata !3423, metadata !1763), !dbg !3424
  store i8* null, i8** %top_buf, align 8, !dbg !3424
  %4 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !3425
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 3, !dbg !3426
  %5 = load i32, i32* %width, align 8, !dbg !3426
  %6 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3427
  %bits_per_pixel = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %6, i32 0, i32 13, !dbg !3428
  %7 = load i32, i32* %bits_per_pixel, align 4, !dbg !3428
  %mul = mul nsw i32 %5, %7, !dbg !3429
  %add = add nsw i32 %mul, 7, !dbg !3430
  %shr = ashr i32 %add, 3, !dbg !3431
  store i32 %shr, i32* %row_size, align 4, !dbg !3432
  %8 = load i32, i32* %row_size, align 4, !dbg !3433
  %add1 = add nsw i32 %8, 32, !dbg !3434
  %9 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3435
  %filter_type = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %9, i32 0, i32 5, !dbg !3436
  %10 = load i32, i32* %filter_type, align 8, !dbg !3436
  %cmp = icmp eq i32 %10, 5, !dbg !3437
  %conv = zext i1 %cmp to i32, !dbg !3437
  %shl = shl i32 %add1, %conv, !dbg !3438
  %conv2 = sext i32 %shl to i64, !dbg !3439
  %call = call noalias i8* @av_malloc(i64 %conv2), !dbg !3440
  store i8* %call, i8** %crow_base, align 8, !dbg !3441
  %11 = load i8*, i8** %crow_base, align 8, !dbg !3442
  %tobool = icmp ne i8* %11, null, !dbg !3442
  br i1 %tobool, label %if.end, label %if.then, !dbg !3444

if.then:                                          ; preds = %entry
  store i32 -12, i32* %ret, align 4, !dbg !3445
  br label %the_end, !dbg !3447

if.end:                                           ; preds = %entry
  %12 = load i8*, i8** %crow_base, align 8, !dbg !3448
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 15, !dbg !3449
  store i8* %add.ptr, i8** %crow_buf, align 8, !dbg !3450
  %13 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3451
  %is_progressive = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %13, i32 0, i32 10, !dbg !3453
  %14 = load i32, i32* %is_progressive, align 8, !dbg !3453
  %tobool3 = icmp ne i32 %14, 0, !dbg !3451
  br i1 %tobool3, label %if.then4, label %if.end15, !dbg !3454

if.then4:                                         ; preds = %if.end
  %15 = load i32, i32* %row_size, align 4, !dbg !3455
  %add5 = add nsw i32 %15, 1, !dbg !3457
  %conv6 = sext i32 %add5 to i64, !dbg !3455
  %call7 = call noalias i8* @av_malloc(i64 %conv6), !dbg !3458
  store i8* %call7, i8** %progressive_buf, align 8, !dbg !3459
  %16 = load i32, i32* %row_size, align 4, !dbg !3460
  %add8 = add nsw i32 %16, 1, !dbg !3461
  %conv9 = sext i32 %add8 to i64, !dbg !3460
  %call10 = call noalias i8* @av_malloc(i64 %conv9), !dbg !3462
  store i8* %call10, i8** %top_buf, align 8, !dbg !3463
  %17 = load i8*, i8** %progressive_buf, align 8, !dbg !3464
  %tobool11 = icmp ne i8* %17, null, !dbg !3464
  br i1 %tobool11, label %lor.lhs.false, label %if.then13, !dbg !3466

lor.lhs.false:                                    ; preds = %if.then4
  %18 = load i8*, i8** %top_buf, align 8, !dbg !3467
  %tobool12 = icmp ne i8* %18, null, !dbg !3467
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !3469

if.then13:                                        ; preds = %lor.lhs.false, %if.then4
  store i32 -12, i32* %ret, align 4, !dbg !3470
  br label %the_end, !dbg !3472

if.end14:                                         ; preds = %lor.lhs.false
  br label %if.end15, !dbg !3473

if.end15:                                         ; preds = %if.end14, %if.end
  %19 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3474
  %zstream = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %19, i32 0, i32 6, !dbg !3475
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 4, !dbg !3476
  store i32 4096, i32* %avail_out, align 8, !dbg !3477
  %20 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3478
  %buf = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %20, i32 0, i32 7, !dbg !3479
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i32 0, i32 0, !dbg !3478
  %21 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3480
  %zstream16 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %21, i32 0, i32 6, !dbg !3481
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream16, i32 0, i32 3, !dbg !3482
  store i8* %arraydecay, i8** %next_out, align 8, !dbg !3483
  %22 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3484
  %is_progressive17 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %22, i32 0, i32 10, !dbg !3486
  %23 = load i32, i32* %is_progressive17, align 8, !dbg !3486
  %tobool18 = icmp ne i32 %23, 0, !dbg !3484
  br i1 %tobool18, label %if.then19, label %if.else, !dbg !3487

if.then19:                                        ; preds = %if.end15
  call void @llvm.dbg.declare(metadata i32* %pass, metadata !3488, metadata !1763), !dbg !3490
  store i32 0, i32* %pass, align 4, !dbg !3491
  br label %for.cond, !dbg !3493

for.cond:                                         ; preds = %for.inc50, %if.then19
  %24 = load i32, i32* %pass, align 4, !dbg !3494
  %cmp20 = icmp slt i32 %24, 7, !dbg !3497
  br i1 %cmp20, label %for.body, label %for.end52, !dbg !3498

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %pass, align 4, !dbg !3499
  %26 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3501
  %bits_per_pixel22 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %26, i32 0, i32 13, !dbg !3502
  %27 = load i32, i32* %bits_per_pixel22, align 4, !dbg !3502
  %28 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !3503
  %width23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 3, !dbg !3504
  %29 = load i32, i32* %width23, align 8, !dbg !3504
  %call24 = call i32 @ff_png_pass_row_size(i32 %25, i32 %27, i32 %29), !dbg !3505
  store i32 %call24, i32* %pass_row_size, align 4, !dbg !3506
  %30 = load i32, i32* %pass_row_size, align 4, !dbg !3507
  %cmp25 = icmp sgt i32 %30, 0, !dbg !3509
  br i1 %cmp25, label %if.then27, label %if.end49, !dbg !3510

if.then27:                                        ; preds = %for.body
  store i8* null, i8** %top, align 8, !dbg !3511
  store i32 0, i32* %y, align 4, !dbg !3513
  br label %for.cond28, !dbg !3515

for.cond28:                                       ; preds = %for.inc, %if.then27
  %31 = load i32, i32* %y, align 4, !dbg !3516
  %32 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !3519
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 4, !dbg !3520
  %33 = load i32, i32* %height, align 4, !dbg !3520
  %cmp29 = icmp slt i32 %31, %33, !dbg !3521
  br i1 %cmp29, label %for.body31, label %for.end, !dbg !3522

for.body31:                                       ; preds = %for.cond28
  %34 = load i32, i32* %pass, align 4, !dbg !3523
  %idxprom = sext i32 %34 to i64, !dbg !3525
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* @ff_png_pass_ymask, i64 0, i64 %idxprom, !dbg !3525
  %35 = load i8, i8* %arrayidx, align 1, !dbg !3525
  %conv32 = zext i8 %35 to i32, !dbg !3525
  %36 = load i32, i32* %y, align 4, !dbg !3526
  %and = and i32 %36, 7, !dbg !3527
  %shl33 = shl i32 %conv32, %and, !dbg !3528
  %and34 = and i32 %shl33, 128, !dbg !3529
  %tobool35 = icmp ne i32 %and34, 0, !dbg !3529
  br i1 %tobool35, label %if.then36, label %if.end48, !dbg !3530

if.then36:                                        ; preds = %for.body31
  %37 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3531
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 0, !dbg !3533
  %arrayidx37 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3531
  %38 = load i8*, i8** %arrayidx37, align 8, !dbg !3531
  %39 = load i32, i32* %y, align 4, !dbg !3534
  %40 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3535
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 1, !dbg !3536
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3535
  %41 = load i32, i32* %arrayidx38, align 8, !dbg !3535
  %mul39 = mul nsw i32 %39, %41, !dbg !3537
  %idx.ext = sext i32 %mul39 to i64, !dbg !3538
  %add.ptr40 = getelementptr inbounds i8, i8* %38, i64 %idx.ext, !dbg !3538
  store i8* %add.ptr40, i8** %ptr, align 8, !dbg !3539
  br label %do.body, !dbg !3540, !llvm.loop !3541

do.body:                                          ; preds = %if.then36
  call void @llvm.dbg.declare(metadata i8** %SWAP_tmp, metadata !3542, metadata !1763), !dbg !3544
  %42 = load i8*, i8** %top_buf, align 8, !dbg !3545
  store i8* %42, i8** %SWAP_tmp, align 8, !dbg !3547
  %43 = load i8*, i8** %progressive_buf, align 8, !dbg !3548
  store i8* %43, i8** %top_buf, align 8, !dbg !3549
  %44 = load i8*, i8** %SWAP_tmp, align 8, !dbg !3550
  store i8* %44, i8** %progressive_buf, align 8, !dbg !3551
  br label %do.end, !dbg !3552

do.end:                                           ; preds = %do.body
  %45 = load i8*, i8** %progressive_buf, align 8, !dbg !3553
  %46 = load i32, i32* %pass_row_size, align 4, !dbg !3554
  %47 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3555
  %bits_per_pixel41 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %47, i32 0, i32 13, !dbg !3556
  %48 = load i32, i32* %bits_per_pixel41, align 4, !dbg !3556
  %49 = load i32, i32* %pass, align 4, !dbg !3557
  %50 = load i8*, i8** %ptr, align 8, !dbg !3558
  %51 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !3559
  %width42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 3, !dbg !3560
  %52 = load i32, i32* %width42, align 8, !dbg !3560
  call void @png_get_interlaced_row(i8* %45, i32 %46, i32 %48, i32 %49, i8* %50, i32 %52), !dbg !3561
  %53 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3562
  %54 = load i8*, i8** %crow_buf, align 8, !dbg !3563
  %55 = load i8*, i8** %progressive_buf, align 8, !dbg !3564
  %56 = load i8*, i8** %top, align 8, !dbg !3565
  %57 = load i32, i32* %pass_row_size, align 4, !dbg !3566
  %58 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3567
  %bits_per_pixel43 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %58, i32 0, i32 13, !dbg !3568
  %59 = load i32, i32* %bits_per_pixel43, align 4, !dbg !3568
  %shr44 = ashr i32 %59, 3, !dbg !3569
  %call45 = call i8* @png_choose_filter(%struct.PNGEncContext* %53, i8* %54, i8* %55, i8* %56, i32 %57, i32 %shr44), !dbg !3570
  store i8* %call45, i8** %crow, align 8, !dbg !3571
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3572
  %61 = load i8*, i8** %crow, align 8, !dbg !3573
  %62 = load i32, i32* %pass_row_size, align 4, !dbg !3574
  %add46 = add nsw i32 %62, 1, !dbg !3575
  %call47 = call i32 @png_write_row(%struct.AVCodecContext* %60, i8* %61, i32 %add46), !dbg !3576
  %63 = load i8*, i8** %progressive_buf, align 8, !dbg !3577
  store i8* %63, i8** %top, align 8, !dbg !3578
  br label %if.end48, !dbg !3579

if.end48:                                         ; preds = %do.end, %for.body31
  br label %for.inc, !dbg !3580

for.inc:                                          ; preds = %if.end48
  %64 = load i32, i32* %y, align 4, !dbg !3582
  %inc = add nsw i32 %64, 1, !dbg !3582
  store i32 %inc, i32* %y, align 4, !dbg !3582
  br label %for.cond28, !dbg !3584, !llvm.loop !3585

for.end:                                          ; preds = %for.cond28
  br label %if.end49, !dbg !3587

if.end49:                                         ; preds = %for.end, %for.body
  br label %for.inc50, !dbg !3588

for.inc50:                                        ; preds = %if.end49
  %65 = load i32, i32* %pass, align 4, !dbg !3589
  %inc51 = add nsw i32 %65, 1, !dbg !3589
  store i32 %inc51, i32* %pass, align 4, !dbg !3589
  br label %for.cond, !dbg !3591, !llvm.loop !3592

for.end52:                                        ; preds = %for.cond
  br label %if.end73, !dbg !3594

if.else:                                          ; preds = %if.end15
  store i8* null, i8** %top, align 8, !dbg !3595
  store i32 0, i32* %y, align 4, !dbg !3597
  br label %for.cond53, !dbg !3599

for.cond53:                                       ; preds = %for.inc70, %if.else
  %66 = load i32, i32* %y, align 4, !dbg !3600
  %67 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !3603
  %height54 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 4, !dbg !3604
  %68 = load i32, i32* %height54, align 4, !dbg !3604
  %cmp55 = icmp slt i32 %66, %68, !dbg !3605
  br i1 %cmp55, label %for.body57, label %for.end72, !dbg !3606

for.body57:                                       ; preds = %for.cond53
  %69 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3607
  %data58 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 0, !dbg !3609
  %arrayidx59 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data58, i64 0, i64 0, !dbg !3607
  %70 = load i8*, i8** %arrayidx59, align 8, !dbg !3607
  %71 = load i32, i32* %y, align 4, !dbg !3610
  %72 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3611
  %linesize60 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %72, i32 0, i32 1, !dbg !3612
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize60, i64 0, i64 0, !dbg !3611
  %73 = load i32, i32* %arrayidx61, align 8, !dbg !3611
  %mul62 = mul nsw i32 %71, %73, !dbg !3613
  %idx.ext63 = sext i32 %mul62 to i64, !dbg !3614
  %add.ptr64 = getelementptr inbounds i8, i8* %70, i64 %idx.ext63, !dbg !3614
  store i8* %add.ptr64, i8** %ptr, align 8, !dbg !3615
  %74 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3616
  %75 = load i8*, i8** %crow_buf, align 8, !dbg !3617
  %76 = load i8*, i8** %ptr, align 8, !dbg !3618
  %77 = load i8*, i8** %top, align 8, !dbg !3619
  %78 = load i32, i32* %row_size, align 4, !dbg !3620
  %79 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3621
  %bits_per_pixel65 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %79, i32 0, i32 13, !dbg !3622
  %80 = load i32, i32* %bits_per_pixel65, align 4, !dbg !3622
  %shr66 = ashr i32 %80, 3, !dbg !3623
  %call67 = call i8* @png_choose_filter(%struct.PNGEncContext* %74, i8* %75, i8* %76, i8* %77, i32 %78, i32 %shr66), !dbg !3624
  store i8* %call67, i8** %crow, align 8, !dbg !3625
  %81 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3626
  %82 = load i8*, i8** %crow, align 8, !dbg !3627
  %83 = load i32, i32* %row_size, align 4, !dbg !3628
  %add68 = add nsw i32 %83, 1, !dbg !3629
  %call69 = call i32 @png_write_row(%struct.AVCodecContext* %81, i8* %82, i32 %add68), !dbg !3630
  %84 = load i8*, i8** %ptr, align 8, !dbg !3631
  store i8* %84, i8** %top, align 8, !dbg !3632
  br label %for.inc70, !dbg !3633

for.inc70:                                        ; preds = %for.body57
  %85 = load i32, i32* %y, align 4, !dbg !3634
  %inc71 = add nsw i32 %85, 1, !dbg !3634
  store i32 %inc71, i32* %y, align 4, !dbg !3634
  br label %for.cond53, !dbg !3636, !llvm.loop !3637

for.end72:                                        ; preds = %for.cond53
  br label %if.end73

if.end73:                                         ; preds = %for.end72, %for.end52
  br label %for.cond74, !dbg !3639

for.cond74:                                       ; preds = %if.end106, %if.end73
  %86 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3640
  %zstream75 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %86, i32 0, i32 6, !dbg !3644
  %call76 = call i32 @deflate(%struct.z_stream_s* %zstream75, i32 4), !dbg !3645
  store i32 %call76, i32* %ret, align 4, !dbg !3646
  %87 = load i32, i32* %ret, align 4, !dbg !3647
  %cmp77 = icmp eq i32 %87, 0, !dbg !3649
  br i1 %cmp77, label %if.then82, label %lor.lhs.false79, !dbg !3650

lor.lhs.false79:                                  ; preds = %for.cond74
  %88 = load i32, i32* %ret, align 4, !dbg !3651
  %cmp80 = icmp eq i32 %88, 1, !dbg !3653
  br i1 %cmp80, label %if.then82, label %if.else105, !dbg !3654

if.then82:                                        ; preds = %lor.lhs.false79, %for.cond74
  %89 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3655
  %zstream83 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %89, i32 0, i32 6, !dbg !3657
  %avail_out84 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream83, i32 0, i32 4, !dbg !3658
  %90 = load i32, i32* %avail_out84, align 8, !dbg !3658
  %sub = sub i32 4096, %90, !dbg !3659
  store i32 %sub, i32* %len, align 4, !dbg !3660
  %91 = load i32, i32* %len, align 4, !dbg !3661
  %cmp85 = icmp sgt i32 %91, 0, !dbg !3663
  br i1 %cmp85, label %land.lhs.true, label %if.end94, !dbg !3664

land.lhs.true:                                    ; preds = %if.then82
  %92 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3665
  %bytestream_end = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %92, i32 0, i32 4, !dbg !3667
  %93 = load i8*, i8** %bytestream_end, align 8, !dbg !3667
  %94 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3668
  %bytestream = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %94, i32 0, i32 2, !dbg !3669
  %95 = load i8*, i8** %bytestream, align 8, !dbg !3669
  %sub.ptr.lhs.cast = ptrtoint i8* %93 to i64, !dbg !3670
  %sub.ptr.rhs.cast = ptrtoint i8* %95 to i64, !dbg !3670
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3670
  %96 = load i32, i32* %len, align 4, !dbg !3671
  %add87 = add nsw i32 %96, 100, !dbg !3672
  %conv88 = sext i32 %add87 to i64, !dbg !3671
  %cmp89 = icmp sgt i64 %sub.ptr.sub, %conv88, !dbg !3673
  br i1 %cmp89, label %if.then91, label %if.end94, !dbg !3674

if.then91:                                        ; preds = %land.lhs.true
  %97 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3675
  %98 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3677
  %buf92 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %98, i32 0, i32 7, !dbg !3678
  %arraydecay93 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf92, i32 0, i32 0, !dbg !3677
  %99 = load i32, i32* %len, align 4, !dbg !3679
  call void @png_write_image_data(%struct.AVCodecContext* %97, i8* %arraydecay93, i32 %99), !dbg !3680
  br label %if.end94, !dbg !3681

if.end94:                                         ; preds = %if.then91, %land.lhs.true, %if.then82
  %100 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3682
  %zstream95 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %100, i32 0, i32 6, !dbg !3683
  %avail_out96 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream95, i32 0, i32 4, !dbg !3684
  store i32 4096, i32* %avail_out96, align 8, !dbg !3685
  %101 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3686
  %buf97 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %101, i32 0, i32 7, !dbg !3687
  %arraydecay98 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf97, i32 0, i32 0, !dbg !3686
  %102 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3688
  %zstream99 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %102, i32 0, i32 6, !dbg !3689
  %next_out100 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream99, i32 0, i32 3, !dbg !3690
  store i8* %arraydecay98, i8** %next_out100, align 8, !dbg !3691
  %103 = load i32, i32* %ret, align 4, !dbg !3692
  %cmp101 = icmp eq i32 %103, 1, !dbg !3694
  br i1 %cmp101, label %if.then103, label %if.end104, !dbg !3695

if.then103:                                       ; preds = %if.end94
  br label %for.end107, !dbg !3696

if.end104:                                        ; preds = %if.end94
  br label %if.end106, !dbg !3697

if.else105:                                       ; preds = %lor.lhs.false79
  store i32 -1, i32* %ret, align 4, !dbg !3698
  br label %the_end, !dbg !3700

if.end106:                                        ; preds = %if.end104
  br label %for.cond74, !dbg !3701, !llvm.loop !3703

for.end107:                                       ; preds = %if.then103
  store i32 0, i32* %ret, align 4, !dbg !3704
  br label %the_end, !dbg !3705

the_end:                                          ; preds = %for.end107, %if.else105, %if.then13, %if.then
  %104 = bitcast i8** %crow_base to i8*, !dbg !3706
  call void @av_freep(i8* %104), !dbg !3707
  %105 = bitcast i8** %progressive_buf to i8*, !dbg !3708
  call void @av_freep(i8* %105), !dbg !3709
  %106 = bitcast i8** %top_buf to i8*, !dbg !3710
  call void @av_freep(i8* %106), !dbg !3711
  %107 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !3712
  %zstream108 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %107, i32 0, i32 6, !dbg !3713
  %call109 = call i32 @deflateReset(%struct.z_stream_s* %zstream108), !dbg !3714
  %108 = load i32, i32* %ret, align 4, !dbg !3715
  ret i32 %108, !dbg !3716
}

; Function Attrs: nounwind uwtable
define internal void @png_write_chunk(i8** %f, i32 %tag, i8* %buf, i32 %length) #1 !dbg !3717 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2270, metadata !1763), !dbg !3720
  %x.addr.i.i25 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i25, metadata !2270, metadata !1763), !dbg !3722
  %b.addr.i26 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i26, metadata !3727, metadata !1763), !dbg !3728
  %value.addr.i27 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i27, metadata !3729, metadata !1763), !dbg !3730
  %x.addr.i.i6 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i6, metadata !2270, metadata !1763), !dbg !3731
  %b.addr.i7 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i7, metadata !3727, metadata !1763), !dbg !3734
  %value.addr.i8 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i8, metadata !3729, metadata !1763), !dbg !3735
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2270, metadata !1763), !dbg !3736
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !3727, metadata !1763), !dbg !3739
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !3729, metadata !1763), !dbg !3740
  %f.addr = alloca i8**, align 8
  %tag.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  %crc_table = alloca i32*, align 8
  %crc = alloca i32, align 4
  %tagbuf = alloca [4 x i8], align 1
  store i8** %f, i8*** %f.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %f.addr, metadata !3741, metadata !1763), !dbg !3742
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !3743, metadata !1763), !dbg !3744
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3745, metadata !1763), !dbg !3746
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3747, metadata !1763), !dbg !3748
  call void @llvm.dbg.declare(metadata i32** %crc_table, metadata !3749, metadata !1763), !dbg !3753
  %call = call i32* @av_crc_get_table(i32 4), !dbg !3754
  store i32* %call, i32** %crc_table, align 8, !dbg !3753
  call void @llvm.dbg.declare(metadata i32* %crc, metadata !3755, metadata !1763), !dbg !3756
  store i32 -1, i32* %crc, align 4, !dbg !3756
  call void @llvm.dbg.declare(metadata [4 x i8]* %tagbuf, metadata !3757, metadata !1763), !dbg !3759
  %0 = load i8**, i8*** %f.addr, align 8, !dbg !3760
  %1 = load i32, i32* %length.addr, align 4, !dbg !3761
  store i8** %0, i8*** %b.addr.i, align 8, !dbg !3762
  store i32 %1, i32* %value.addr.i, align 4, !dbg !3762
  %2 = load i32, i32* %value.addr.i, align 4, !dbg !3763
  store i32 %2, i32* %x.addr.i.i, align 4, !dbg !3764
  %3 = load i32, i32* %x.addr.i.i, align 4, !dbg !3765
  %shl.i.i = shl i32 %3, 8, !dbg !3766
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !3767
  %4 = load i32, i32* %x.addr.i.i, align 4, !dbg !3768
  %shr.i.i = lshr i32 %4, 8, !dbg !3769
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !3770
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !3771
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !3772
  %5 = load i32, i32* %x.addr.i.i, align 4, !dbg !3773
  %shr3.i.i = lshr i32 %5, 16, !dbg !3774
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !3775
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !3776
  %6 = load i32, i32* %x.addr.i.i, align 4, !dbg !3777
  %shr6.i.i = lshr i32 %6, 16, !dbg !3778
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !3779
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !3780
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !3781
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !3782
  %7 = load i8**, i8*** %b.addr.i, align 8, !dbg !3783
  %8 = load i8*, i8** %7, align 8, !dbg !3784
  %9 = bitcast i8* %8 to %union.unaligned_32*, !dbg !3785
  %l.i = bitcast %union.unaligned_32* %9 to i32*, !dbg !3785
  store i32 %or10.i.i, i32* %l.i, align 1, !dbg !3786
  %10 = load i8**, i8*** %b.addr.i, align 8, !dbg !3787
  %11 = load i8*, i8** %10, align 8, !dbg !3788
  %add.ptr.i = getelementptr inbounds i8, i8* %11, i64 4, !dbg !3788
  store i8* %add.ptr.i, i8** %10, align 8, !dbg !3788
  %12 = load i32, i32* %tag.addr, align 4, !dbg !3789
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %tagbuf, i32 0, i32 0, !dbg !3790
  %13 = bitcast i8* %arraydecay to %union.unaligned_32*, !dbg !3790
  %l = bitcast %union.unaligned_32* %13 to i32*, !dbg !3790
  store i32 %12, i32* %l, align 1, !dbg !3791
  %14 = load i32*, i32** %crc_table, align 8, !dbg !3792
  %15 = load i32, i32* %crc, align 4, !dbg !3793
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %tagbuf, i32 0, i32 0, !dbg !3794
  %call2 = call i32 @av_crc(i32* %14, i32 %15, i8* %arraydecay1, i64 4) #10, !dbg !3795
  store i32 %call2, i32* %crc, align 4, !dbg !3796
  %16 = load i8**, i8*** %f.addr, align 8, !dbg !3797
  %17 = load i32, i32* %tag.addr, align 4, !dbg !3798
  store i32 %17, i32* %x.addr.i, align 4, !dbg !3799
  %18 = load i32, i32* %x.addr.i, align 4, !dbg !3800
  %shl.i = shl i32 %18, 8, !dbg !3801
  %and.i = and i32 %shl.i, 65280, !dbg !3802
  %19 = load i32, i32* %x.addr.i, align 4, !dbg !3803
  %shr.i = lshr i32 %19, 8, !dbg !3804
  %and1.i = and i32 %shr.i, 255, !dbg !3805
  %or.i = or i32 %and.i, %and1.i, !dbg !3806
  %shl2.i = shl i32 %or.i, 16, !dbg !3807
  %20 = load i32, i32* %x.addr.i, align 4, !dbg !3808
  %shr3.i = lshr i32 %20, 16, !dbg !3809
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3810
  %and5.i = and i32 %shl4.i, 65280, !dbg !3811
  %21 = load i32, i32* %x.addr.i, align 4, !dbg !3812
  %shr6.i = lshr i32 %21, 16, !dbg !3813
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3814
  %and8.i = and i32 %shr7.i, 255, !dbg !3815
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3816
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3817
  store i8** %16, i8*** %b.addr.i26, align 8, !dbg !3818
  store i32 %or10.i, i32* %value.addr.i27, align 4, !dbg !3818
  %22 = load i32, i32* %value.addr.i27, align 4, !dbg !3819
  store i32 %22, i32* %x.addr.i.i25, align 4, !dbg !3820
  %23 = load i32, i32* %x.addr.i.i25, align 4, !dbg !3821
  %shl.i.i28 = shl i32 %23, 8, !dbg !3822
  %and.i.i29 = and i32 %shl.i.i28, 65280, !dbg !3823
  %24 = load i32, i32* %x.addr.i.i25, align 4, !dbg !3824
  %shr.i.i30 = lshr i32 %24, 8, !dbg !3825
  %and1.i.i31 = and i32 %shr.i.i30, 255, !dbg !3826
  %or.i.i32 = or i32 %and.i.i29, %and1.i.i31, !dbg !3827
  %shl2.i.i33 = shl i32 %or.i.i32, 16, !dbg !3828
  %25 = load i32, i32* %x.addr.i.i25, align 4, !dbg !3829
  %shr3.i.i34 = lshr i32 %25, 16, !dbg !3830
  %shl4.i.i35 = shl i32 %shr3.i.i34, 8, !dbg !3831
  %and5.i.i36 = and i32 %shl4.i.i35, 65280, !dbg !3832
  %26 = load i32, i32* %x.addr.i.i25, align 4, !dbg !3833
  %shr6.i.i37 = lshr i32 %26, 16, !dbg !3834
  %shr7.i.i38 = lshr i32 %shr6.i.i37, 8, !dbg !3835
  %and8.i.i39 = and i32 %shr7.i.i38, 255, !dbg !3836
  %or9.i.i40 = or i32 %and5.i.i36, %and8.i.i39, !dbg !3837
  %or10.i.i41 = or i32 %shl2.i.i33, %or9.i.i40, !dbg !3838
  %27 = load i8**, i8*** %b.addr.i26, align 8, !dbg !3839
  %28 = load i8*, i8** %27, align 8, !dbg !3840
  %29 = bitcast i8* %28 to %union.unaligned_32*, !dbg !3841
  %l.i42 = bitcast %union.unaligned_32* %29 to i32*, !dbg !3841
  store i32 %or10.i.i41, i32* %l.i42, align 1, !dbg !3842
  %30 = load i8**, i8*** %b.addr.i26, align 8, !dbg !3843
  %31 = load i8*, i8** %30, align 8, !dbg !3844
  %add.ptr.i43 = getelementptr inbounds i8, i8* %31, i64 4, !dbg !3844
  store i8* %add.ptr.i43, i8** %30, align 8, !dbg !3844
  %32 = load i32, i32* %length.addr, align 4, !dbg !3845
  %cmp = icmp sgt i32 %32, 0, !dbg !3847
  br i1 %cmp, label %if.then, label %if.end, !dbg !3848

if.then:                                          ; preds = %entry
  %33 = load i32*, i32** %crc_table, align 8, !dbg !3849
  %34 = load i32, i32* %crc, align 4, !dbg !3851
  %35 = load i8*, i8** %buf.addr, align 8, !dbg !3852
  %36 = load i32, i32* %length.addr, align 4, !dbg !3853
  %conv = sext i32 %36 to i64, !dbg !3853
  %call4 = call i32 @av_crc(i32* %33, i32 %34, i8* %35, i64 %conv) #10, !dbg !3854
  store i32 %call4, i32* %crc, align 4, !dbg !3855
  %37 = load i8**, i8*** %f.addr, align 8, !dbg !3856
  %38 = load i8*, i8** %37, align 8, !dbg !3857
  %39 = load i8*, i8** %buf.addr, align 8, !dbg !3858
  %40 = load i32, i32* %length.addr, align 4, !dbg !3859
  %conv5 = sext i32 %40 to i64, !dbg !3859
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 %conv5, i32 1, i1 false), !dbg !3860
  %41 = load i32, i32* %length.addr, align 4, !dbg !3861
  %42 = load i8**, i8*** %f.addr, align 8, !dbg !3862
  %43 = load i8*, i8** %42, align 8, !dbg !3863
  %idx.ext = sext i32 %41 to i64, !dbg !3863
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %idx.ext, !dbg !3863
  store i8* %add.ptr, i8** %42, align 8, !dbg !3863
  br label %if.end, !dbg !3864

if.end:                                           ; preds = %if.then, %entry
  %44 = load i8**, i8*** %f.addr, align 8, !dbg !3865
  %45 = load i32, i32* %crc, align 4, !dbg !3866
  %neg = xor i32 %45, -1, !dbg !3867
  store i8** %44, i8*** %b.addr.i7, align 8, !dbg !3868
  store i32 %neg, i32* %value.addr.i8, align 4, !dbg !3868
  %46 = load i32, i32* %value.addr.i8, align 4, !dbg !3869
  store i32 %46, i32* %x.addr.i.i6, align 4, !dbg !3870
  %47 = load i32, i32* %x.addr.i.i6, align 4, !dbg !3871
  %shl.i.i9 = shl i32 %47, 8, !dbg !3872
  %and.i.i10 = and i32 %shl.i.i9, 65280, !dbg !3873
  %48 = load i32, i32* %x.addr.i.i6, align 4, !dbg !3874
  %shr.i.i11 = lshr i32 %48, 8, !dbg !3875
  %and1.i.i12 = and i32 %shr.i.i11, 255, !dbg !3876
  %or.i.i13 = or i32 %and.i.i10, %and1.i.i12, !dbg !3877
  %shl2.i.i14 = shl i32 %or.i.i13, 16, !dbg !3878
  %49 = load i32, i32* %x.addr.i.i6, align 4, !dbg !3879
  %shr3.i.i15 = lshr i32 %49, 16, !dbg !3880
  %shl4.i.i16 = shl i32 %shr3.i.i15, 8, !dbg !3881
  %and5.i.i17 = and i32 %shl4.i.i16, 65280, !dbg !3882
  %50 = load i32, i32* %x.addr.i.i6, align 4, !dbg !3883
  %shr6.i.i18 = lshr i32 %50, 16, !dbg !3884
  %shr7.i.i19 = lshr i32 %shr6.i.i18, 8, !dbg !3885
  %and8.i.i20 = and i32 %shr7.i.i19, 255, !dbg !3886
  %or9.i.i21 = or i32 %and5.i.i17, %and8.i.i20, !dbg !3887
  %or10.i.i22 = or i32 %shl2.i.i14, %or9.i.i21, !dbg !3888
  %51 = load i8**, i8*** %b.addr.i7, align 8, !dbg !3889
  %52 = load i8*, i8** %51, align 8, !dbg !3890
  %53 = bitcast i8* %52 to %union.unaligned_32*, !dbg !3891
  %l.i23 = bitcast %union.unaligned_32* %53 to i32*, !dbg !3891
  store i32 %or10.i.i22, i32* %l.i23, align 1, !dbg !3892
  %54 = load i8**, i8*** %b.addr.i7, align 8, !dbg !3893
  %55 = load i8*, i8** %54, align 8, !dbg !3894
  %add.ptr.i24 = getelementptr inbounds i8, i8* %55, i64 4, !dbg !3894
  store i8* %add.ptr.i24, i8** %54, align 8, !dbg !3894
  ret void, !dbg !3895
}

declare %struct.AVFrameSideData* @av_frame_get_side_data(%struct.AVFrame*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @png_get_chrm(i32 %prim, i8* %buf) #1 !dbg !3896 {
entry:
  %x.addr.i137 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i137, metadata !2270, metadata !1763), !dbg !3899
  %x.addr.i122 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i122, metadata !2270, metadata !1763), !dbg !3902
  %x.addr.i107 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i107, metadata !2270, metadata !1763), !dbg !3905
  %x.addr.i92 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i92, metadata !2270, metadata !1763), !dbg !3907
  %x.addr.i77 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i77, metadata !2270, metadata !1763), !dbg !3909
  %x.addr.i62 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i62, metadata !2270, metadata !1763), !dbg !3911
  %x.addr.i47 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i47, metadata !2270, metadata !1763), !dbg !3913
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2270, metadata !1763), !dbg !3915
  %retval = alloca i32, align 4
  %prim.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %rx = alloca double, align 8
  %ry = alloca double, align 8
  %gx = alloca double, align 8
  %gy = alloca double, align 8
  %bx = alloca double, align 8
  %by = alloca double, align 8
  %wx = alloca double, align 8
  %wy = alloca double, align 8
  store i32 %prim, i32* %prim.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prim.addr, metadata !3917, metadata !1763), !dbg !3918
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3919, metadata !1763), !dbg !3920
  call void @llvm.dbg.declare(metadata double* %rx, metadata !3921, metadata !1763), !dbg !3922
  call void @llvm.dbg.declare(metadata double* %ry, metadata !3923, metadata !1763), !dbg !3924
  call void @llvm.dbg.declare(metadata double* %gx, metadata !3925, metadata !1763), !dbg !3926
  call void @llvm.dbg.declare(metadata double* %gy, metadata !3927, metadata !1763), !dbg !3928
  call void @llvm.dbg.declare(metadata double* %bx, metadata !3929, metadata !1763), !dbg !3930
  call void @llvm.dbg.declare(metadata double* %by, metadata !3931, metadata !1763), !dbg !3932
  call void @llvm.dbg.declare(metadata double* %wx, metadata !3933, metadata !1763), !dbg !3934
  store double 3.127000e-01, double* %wx, align 8, !dbg !3934
  call void @llvm.dbg.declare(metadata double* %wy, metadata !3935, metadata !1763), !dbg !3936
  store double 3.290000e-01, double* %wy, align 8, !dbg !3936
  %0 = load i32, i32* %prim.addr, align 4, !dbg !3937
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb1
    i32 5, label %sw.bb2
    i32 6, label %sw.bb3
    i32 7, label %sw.bb3
    i32 9, label %sw.bb4
  ], !dbg !3938

sw.bb:                                            ; preds = %entry
  store double 6.400000e-01, double* %rx, align 8, !dbg !3939
  store double 3.300000e-01, double* %ry, align 8, !dbg !3941
  store double 3.000000e-01, double* %gx, align 8, !dbg !3942
  store double 6.000000e-01, double* %gy, align 8, !dbg !3943
  store double 1.500000e-01, double* %bx, align 8, !dbg !3944
  store double 6.000000e-02, double* %by, align 8, !dbg !3945
  br label %sw.epilog, !dbg !3946

sw.bb1:                                           ; preds = %entry
  store double 6.700000e-01, double* %rx, align 8, !dbg !3947
  store double 3.300000e-01, double* %ry, align 8, !dbg !3948
  store double 2.100000e-01, double* %gx, align 8, !dbg !3949
  store double 7.100000e-01, double* %gy, align 8, !dbg !3950
  store double 1.400000e-01, double* %bx, align 8, !dbg !3951
  store double 8.000000e-02, double* %by, align 8, !dbg !3952
  store double 3.100000e-01, double* %wx, align 8, !dbg !3953
  store double 3.160000e-01, double* %wy, align 8, !dbg !3954
  br label %sw.epilog, !dbg !3955

sw.bb2:                                           ; preds = %entry
  store double 6.400000e-01, double* %rx, align 8, !dbg !3956
  store double 3.300000e-01, double* %ry, align 8, !dbg !3957
  store double 2.900000e-01, double* %gx, align 8, !dbg !3958
  store double 6.000000e-01, double* %gy, align 8, !dbg !3959
  store double 1.500000e-01, double* %bx, align 8, !dbg !3960
  store double 6.000000e-02, double* %by, align 8, !dbg !3961
  br label %sw.epilog, !dbg !3962

sw.bb3:                                           ; preds = %entry, %entry
  store double 6.300000e-01, double* %rx, align 8, !dbg !3963
  store double 3.400000e-01, double* %ry, align 8, !dbg !3964
  store double 3.100000e-01, double* %gx, align 8, !dbg !3965
  store double 5.950000e-01, double* %gy, align 8, !dbg !3966
  store double 1.550000e-01, double* %bx, align 8, !dbg !3967
  store double 7.000000e-02, double* %by, align 8, !dbg !3968
  br label %sw.epilog, !dbg !3969

sw.bb4:                                           ; preds = %entry
  store double 7.080000e-01, double* %rx, align 8, !dbg !3970
  store double 2.920000e-01, double* %ry, align 8, !dbg !3971
  store double 1.700000e-01, double* %gx, align 8, !dbg !3972
  store double 7.970000e-01, double* %gy, align 8, !dbg !3973
  store double 1.310000e-01, double* %bx, align 8, !dbg !3974
  store double 4.600000e-02, double* %by, align 8, !dbg !3975
  br label %sw.epilog, !dbg !3976

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3977
  br label %return, !dbg !3977

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load double, double* %wx, align 8, !dbg !3978
  %mul = fmul double %1, 1.000000e+05, !dbg !3979
  %call = call i64 @lrint(double %mul) #11, !dbg !3980
  %conv = trunc i64 %call to i32, !dbg !3980
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !3981
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !3982
  %shl.i = shl i32 %2, 8, !dbg !3983
  %and.i = and i32 %shl.i, 65280, !dbg !3984
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !3985
  %shr.i = lshr i32 %3, 8, !dbg !3986
  %and1.i = and i32 %shr.i, 255, !dbg !3987
  %or.i = or i32 %and.i, %and1.i, !dbg !3988
  %shl2.i = shl i32 %or.i, 16, !dbg !3989
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !3990
  %shr3.i = lshr i32 %4, 16, !dbg !3991
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3992
  %and5.i = and i32 %shl4.i, 65280, !dbg !3993
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !3994
  %shr6.i = lshr i32 %5, 16, !dbg !3995
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3996
  %and8.i = and i32 %shr7.i, 255, !dbg !3997
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3998
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3999
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !4000
  %7 = bitcast i8* %6 to %union.unaligned_32*, !dbg !4001
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !4001
  store i32 %or10.i, i32* %l, align 1, !dbg !4002
  %8 = load double, double* %wy, align 8, !dbg !4003
  %mul6 = fmul double %8, 1.000000e+05, !dbg !4004
  %call7 = call i64 @lrint(double %mul6) #11, !dbg !4005
  %conv8 = trunc i64 %call7 to i32, !dbg !4007
  store i32 %conv8, i32* %x.addr.i137, align 4, !dbg !4008
  %9 = load i32, i32* %x.addr.i137, align 4, !dbg !4009
  %shl.i138 = shl i32 %9, 8, !dbg !4010
  %and.i139 = and i32 %shl.i138, 65280, !dbg !4011
  %10 = load i32, i32* %x.addr.i137, align 4, !dbg !4012
  %shr.i140 = lshr i32 %10, 8, !dbg !4013
  %and1.i141 = and i32 %shr.i140, 255, !dbg !4014
  %or.i142 = or i32 %and.i139, %and1.i141, !dbg !4015
  %shl2.i143 = shl i32 %or.i142, 16, !dbg !4016
  %11 = load i32, i32* %x.addr.i137, align 4, !dbg !4017
  %shr3.i144 = lshr i32 %11, 16, !dbg !4018
  %shl4.i145 = shl i32 %shr3.i144, 8, !dbg !4019
  %and5.i146 = and i32 %shl4.i145, 65280, !dbg !4020
  %12 = load i32, i32* %x.addr.i137, align 4, !dbg !4021
  %shr6.i147 = lshr i32 %12, 16, !dbg !4022
  %shr7.i148 = lshr i32 %shr6.i147, 8, !dbg !4023
  %and8.i149 = and i32 %shr7.i148, 255, !dbg !4024
  %or9.i150 = or i32 %and5.i146, %and8.i149, !dbg !4025
  %or10.i151 = or i32 %shl2.i143, %or9.i150, !dbg !4026
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !4027
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 4, !dbg !4028
  %14 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4029
  %l10 = bitcast %union.unaligned_32* %14 to i32*, !dbg !4029
  store i32 %or10.i151, i32* %l10, align 1, !dbg !4030
  %15 = load double, double* %rx, align 8, !dbg !4031
  %mul11 = fmul double %15, 1.000000e+05, !dbg !4032
  %call12 = call i64 @lrint(double %mul11) #11, !dbg !4033
  %conv13 = trunc i64 %call12 to i32, !dbg !4033
  store i32 %conv13, i32* %x.addr.i122, align 4, !dbg !4034
  %16 = load i32, i32* %x.addr.i122, align 4, !dbg !4035
  %shl.i123 = shl i32 %16, 8, !dbg !4036
  %and.i124 = and i32 %shl.i123, 65280, !dbg !4037
  %17 = load i32, i32* %x.addr.i122, align 4, !dbg !4038
  %shr.i125 = lshr i32 %17, 8, !dbg !4039
  %and1.i126 = and i32 %shr.i125, 255, !dbg !4040
  %or.i127 = or i32 %and.i124, %and1.i126, !dbg !4041
  %shl2.i128 = shl i32 %or.i127, 16, !dbg !4042
  %18 = load i32, i32* %x.addr.i122, align 4, !dbg !4043
  %shr3.i129 = lshr i32 %18, 16, !dbg !4044
  %shl4.i130 = shl i32 %shr3.i129, 8, !dbg !4045
  %and5.i131 = and i32 %shl4.i130, 65280, !dbg !4046
  %19 = load i32, i32* %x.addr.i122, align 4, !dbg !4047
  %shr6.i132 = lshr i32 %19, 16, !dbg !4048
  %shr7.i133 = lshr i32 %shr6.i132, 8, !dbg !4049
  %and8.i134 = and i32 %shr7.i133, 255, !dbg !4050
  %or9.i135 = or i32 %and5.i131, %and8.i134, !dbg !4051
  %or10.i136 = or i32 %shl2.i128, %or9.i135, !dbg !4052
  %20 = load i8*, i8** %buf.addr, align 8, !dbg !4053
  %add.ptr15 = getelementptr inbounds i8, i8* %20, i64 8, !dbg !4054
  %21 = bitcast i8* %add.ptr15 to %union.unaligned_32*, !dbg !4055
  %l16 = bitcast %union.unaligned_32* %21 to i32*, !dbg !4055
  store i32 %or10.i136, i32* %l16, align 1, !dbg !4056
  %22 = load double, double* %ry, align 8, !dbg !4057
  %mul17 = fmul double %22, 1.000000e+05, !dbg !4058
  %call18 = call i64 @lrint(double %mul17) #11, !dbg !4059
  %conv19 = trunc i64 %call18 to i32, !dbg !4060
  store i32 %conv19, i32* %x.addr.i107, align 4, !dbg !4061
  %23 = load i32, i32* %x.addr.i107, align 4, !dbg !4062
  %shl.i108 = shl i32 %23, 8, !dbg !4063
  %and.i109 = and i32 %shl.i108, 65280, !dbg !4064
  %24 = load i32, i32* %x.addr.i107, align 4, !dbg !4065
  %shr.i110 = lshr i32 %24, 8, !dbg !4066
  %and1.i111 = and i32 %shr.i110, 255, !dbg !4067
  %or.i112 = or i32 %and.i109, %and1.i111, !dbg !4068
  %shl2.i113 = shl i32 %or.i112, 16, !dbg !4069
  %25 = load i32, i32* %x.addr.i107, align 4, !dbg !4070
  %shr3.i114 = lshr i32 %25, 16, !dbg !4071
  %shl4.i115 = shl i32 %shr3.i114, 8, !dbg !4072
  %and5.i116 = and i32 %shl4.i115, 65280, !dbg !4073
  %26 = load i32, i32* %x.addr.i107, align 4, !dbg !4074
  %shr6.i117 = lshr i32 %26, 16, !dbg !4075
  %shr7.i118 = lshr i32 %shr6.i117, 8, !dbg !4076
  %and8.i119 = and i32 %shr7.i118, 255, !dbg !4077
  %or9.i120 = or i32 %and5.i116, %and8.i119, !dbg !4078
  %or10.i121 = or i32 %shl2.i113, %or9.i120, !dbg !4079
  %27 = load i8*, i8** %buf.addr, align 8, !dbg !4080
  %add.ptr21 = getelementptr inbounds i8, i8* %27, i64 12, !dbg !4081
  %28 = bitcast i8* %add.ptr21 to %union.unaligned_32*, !dbg !4082
  %l22 = bitcast %union.unaligned_32* %28 to i32*, !dbg !4082
  store i32 %or10.i121, i32* %l22, align 1, !dbg !4083
  %29 = load double, double* %gx, align 8, !dbg !4084
  %mul23 = fmul double %29, 1.000000e+05, !dbg !4085
  %call24 = call i64 @lrint(double %mul23) #11, !dbg !4086
  %conv25 = trunc i64 %call24 to i32, !dbg !4086
  store i32 %conv25, i32* %x.addr.i92, align 4, !dbg !4087
  %30 = load i32, i32* %x.addr.i92, align 4, !dbg !4088
  %shl.i93 = shl i32 %30, 8, !dbg !4089
  %and.i94 = and i32 %shl.i93, 65280, !dbg !4090
  %31 = load i32, i32* %x.addr.i92, align 4, !dbg !4091
  %shr.i95 = lshr i32 %31, 8, !dbg !4092
  %and1.i96 = and i32 %shr.i95, 255, !dbg !4093
  %or.i97 = or i32 %and.i94, %and1.i96, !dbg !4094
  %shl2.i98 = shl i32 %or.i97, 16, !dbg !4095
  %32 = load i32, i32* %x.addr.i92, align 4, !dbg !4096
  %shr3.i99 = lshr i32 %32, 16, !dbg !4097
  %shl4.i100 = shl i32 %shr3.i99, 8, !dbg !4098
  %and5.i101 = and i32 %shl4.i100, 65280, !dbg !4099
  %33 = load i32, i32* %x.addr.i92, align 4, !dbg !4100
  %shr6.i102 = lshr i32 %33, 16, !dbg !4101
  %shr7.i103 = lshr i32 %shr6.i102, 8, !dbg !4102
  %and8.i104 = and i32 %shr7.i103, 255, !dbg !4103
  %or9.i105 = or i32 %and5.i101, %and8.i104, !dbg !4104
  %or10.i106 = or i32 %shl2.i98, %or9.i105, !dbg !4105
  %34 = load i8*, i8** %buf.addr, align 8, !dbg !4106
  %add.ptr27 = getelementptr inbounds i8, i8* %34, i64 16, !dbg !4107
  %35 = bitcast i8* %add.ptr27 to %union.unaligned_32*, !dbg !4108
  %l28 = bitcast %union.unaligned_32* %35 to i32*, !dbg !4108
  store i32 %or10.i106, i32* %l28, align 1, !dbg !4109
  %36 = load double, double* %gy, align 8, !dbg !4110
  %mul29 = fmul double %36, 1.000000e+05, !dbg !4111
  %call30 = call i64 @lrint(double %mul29) #11, !dbg !4112
  %conv31 = trunc i64 %call30 to i32, !dbg !4113
  store i32 %conv31, i32* %x.addr.i77, align 4, !dbg !4114
  %37 = load i32, i32* %x.addr.i77, align 4, !dbg !4115
  %shl.i78 = shl i32 %37, 8, !dbg !4116
  %and.i79 = and i32 %shl.i78, 65280, !dbg !4117
  %38 = load i32, i32* %x.addr.i77, align 4, !dbg !4118
  %shr.i80 = lshr i32 %38, 8, !dbg !4119
  %and1.i81 = and i32 %shr.i80, 255, !dbg !4120
  %or.i82 = or i32 %and.i79, %and1.i81, !dbg !4121
  %shl2.i83 = shl i32 %or.i82, 16, !dbg !4122
  %39 = load i32, i32* %x.addr.i77, align 4, !dbg !4123
  %shr3.i84 = lshr i32 %39, 16, !dbg !4124
  %shl4.i85 = shl i32 %shr3.i84, 8, !dbg !4125
  %and5.i86 = and i32 %shl4.i85, 65280, !dbg !4126
  %40 = load i32, i32* %x.addr.i77, align 4, !dbg !4127
  %shr6.i87 = lshr i32 %40, 16, !dbg !4128
  %shr7.i88 = lshr i32 %shr6.i87, 8, !dbg !4129
  %and8.i89 = and i32 %shr7.i88, 255, !dbg !4130
  %or9.i90 = or i32 %and5.i86, %and8.i89, !dbg !4131
  %or10.i91 = or i32 %shl2.i83, %or9.i90, !dbg !4132
  %41 = load i8*, i8** %buf.addr, align 8, !dbg !4133
  %add.ptr33 = getelementptr inbounds i8, i8* %41, i64 20, !dbg !4134
  %42 = bitcast i8* %add.ptr33 to %union.unaligned_32*, !dbg !4135
  %l34 = bitcast %union.unaligned_32* %42 to i32*, !dbg !4135
  store i32 %or10.i91, i32* %l34, align 1, !dbg !4136
  %43 = load double, double* %bx, align 8, !dbg !4137
  %mul35 = fmul double %43, 1.000000e+05, !dbg !4138
  %call36 = call i64 @lrint(double %mul35) #11, !dbg !4139
  %conv37 = trunc i64 %call36 to i32, !dbg !4139
  store i32 %conv37, i32* %x.addr.i62, align 4, !dbg !4140
  %44 = load i32, i32* %x.addr.i62, align 4, !dbg !4141
  %shl.i63 = shl i32 %44, 8, !dbg !4142
  %and.i64 = and i32 %shl.i63, 65280, !dbg !4143
  %45 = load i32, i32* %x.addr.i62, align 4, !dbg !4144
  %shr.i65 = lshr i32 %45, 8, !dbg !4145
  %and1.i66 = and i32 %shr.i65, 255, !dbg !4146
  %or.i67 = or i32 %and.i64, %and1.i66, !dbg !4147
  %shl2.i68 = shl i32 %or.i67, 16, !dbg !4148
  %46 = load i32, i32* %x.addr.i62, align 4, !dbg !4149
  %shr3.i69 = lshr i32 %46, 16, !dbg !4150
  %shl4.i70 = shl i32 %shr3.i69, 8, !dbg !4151
  %and5.i71 = and i32 %shl4.i70, 65280, !dbg !4152
  %47 = load i32, i32* %x.addr.i62, align 4, !dbg !4153
  %shr6.i72 = lshr i32 %47, 16, !dbg !4154
  %shr7.i73 = lshr i32 %shr6.i72, 8, !dbg !4155
  %and8.i74 = and i32 %shr7.i73, 255, !dbg !4156
  %or9.i75 = or i32 %and5.i71, %and8.i74, !dbg !4157
  %or10.i76 = or i32 %shl2.i68, %or9.i75, !dbg !4158
  %48 = load i8*, i8** %buf.addr, align 8, !dbg !4159
  %add.ptr39 = getelementptr inbounds i8, i8* %48, i64 24, !dbg !4160
  %49 = bitcast i8* %add.ptr39 to %union.unaligned_32*, !dbg !4161
  %l40 = bitcast %union.unaligned_32* %49 to i32*, !dbg !4161
  store i32 %or10.i76, i32* %l40, align 1, !dbg !4162
  %50 = load double, double* %by, align 8, !dbg !4163
  %mul41 = fmul double %50, 1.000000e+05, !dbg !4164
  %call42 = call i64 @lrint(double %mul41) #11, !dbg !4165
  %conv43 = trunc i64 %call42 to i32, !dbg !4166
  store i32 %conv43, i32* %x.addr.i47, align 4, !dbg !4167
  %51 = load i32, i32* %x.addr.i47, align 4, !dbg !4168
  %shl.i48 = shl i32 %51, 8, !dbg !4169
  %and.i49 = and i32 %shl.i48, 65280, !dbg !4170
  %52 = load i32, i32* %x.addr.i47, align 4, !dbg !4171
  %shr.i50 = lshr i32 %52, 8, !dbg !4172
  %and1.i51 = and i32 %shr.i50, 255, !dbg !4173
  %or.i52 = or i32 %and.i49, %and1.i51, !dbg !4174
  %shl2.i53 = shl i32 %or.i52, 16, !dbg !4175
  %53 = load i32, i32* %x.addr.i47, align 4, !dbg !4176
  %shr3.i54 = lshr i32 %53, 16, !dbg !4177
  %shl4.i55 = shl i32 %shr3.i54, 8, !dbg !4178
  %and5.i56 = and i32 %shl4.i55, 65280, !dbg !4179
  %54 = load i32, i32* %x.addr.i47, align 4, !dbg !4180
  %shr6.i57 = lshr i32 %54, 16, !dbg !4181
  %shr7.i58 = lshr i32 %shr6.i57, 8, !dbg !4182
  %and8.i59 = and i32 %shr7.i58, 255, !dbg !4183
  %or9.i60 = or i32 %and5.i56, %and8.i59, !dbg !4184
  %or10.i61 = or i32 %shl2.i53, %or9.i60, !dbg !4185
  %55 = load i8*, i8** %buf.addr, align 8, !dbg !4186
  %add.ptr45 = getelementptr inbounds i8, i8* %55, i64 28, !dbg !4187
  %56 = bitcast i8* %add.ptr45 to %union.unaligned_32*, !dbg !4188
  %l46 = bitcast %union.unaligned_32* %56 to i32*, !dbg !4188
  store i32 %or10.i61, i32* %l46, align 1, !dbg !4189
  store i32 1, i32* %retval, align 4, !dbg !4190
  br label %return, !dbg !4190

return:                                           ; preds = %sw.epilog, %sw.default
  %57 = load i32, i32* %retval, align 4, !dbg !4191
  ret i32 %57, !dbg !4191
}

; Function Attrs: nounwind uwtable
define internal i32 @png_get_gama(i32 %trc, i8* %buf) #1 !dbg !4192 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2270, metadata !1763), !dbg !4195
  %retval = alloca i32, align 4
  %trc.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %gamma = alloca double, align 8
  store i32 %trc, i32* %trc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %trc.addr, metadata !4198, metadata !1763), !dbg !4199
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4200, metadata !1763), !dbg !4201
  call void @llvm.dbg.declare(metadata double* %gamma, metadata !4202, metadata !1763), !dbg !4203
  %0 = load i32, i32* %trc.addr, align 4, !dbg !4204
  %call = call double @avpriv_get_gamma_from_trc(i32 %0), !dbg !4205
  store double %call, double* %gamma, align 8, !dbg !4203
  %1 = load double, double* %gamma, align 8, !dbg !4206
  %cmp = fcmp ole double %1, 1.000000e-06, !dbg !4208
  br i1 %cmp, label %if.then, label %if.end, !dbg !4209

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4210
  br label %return, !dbg !4210

if.end:                                           ; preds = %entry
  %2 = load double, double* %gamma, align 8, !dbg !4211
  %div = fdiv double 1.000000e+00, %2, !dbg !4212
  %mul = fmul double %div, 1.000000e+05, !dbg !4213
  %call1 = call i64 @lrint(double %mul) #11, !dbg !4214
  %conv = trunc i64 %call1 to i32, !dbg !4214
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !4215
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !4216
  %shl.i = shl i32 %3, 8, !dbg !4217
  %and.i = and i32 %shl.i, 65280, !dbg !4218
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !4219
  %shr.i = lshr i32 %4, 8, !dbg !4220
  %and1.i = and i32 %shr.i, 255, !dbg !4221
  %or.i = or i32 %and.i, %and1.i, !dbg !4222
  %shl2.i = shl i32 %or.i, 16, !dbg !4223
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !4224
  %shr3.i = lshr i32 %5, 16, !dbg !4225
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4226
  %and5.i = and i32 %shl4.i, 65280, !dbg !4227
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !4228
  %shr6.i = lshr i32 %6, 16, !dbg !4229
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4230
  %and8.i = and i32 %shr7.i, 255, !dbg !4231
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4232
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4233
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !4234
  %8 = bitcast i8* %7 to %union.unaligned_32*, !dbg !4235
  %l = bitcast %union.unaligned_32* %8 to i32*, !dbg !4235
  store i32 %or10.i, i32* %l, align 1, !dbg !4236
  store i32 1, i32* %retval, align 4, !dbg !4237
  br label %return, !dbg !4237

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !4238
  ret i32 %9, !dbg !4238
}

; Function Attrs: nounwind
declare i64 @lrint(double) #5

declare double @avpriv_get_gamma_from_trc(i32) #2

declare noalias i8* @av_malloc(i64) #2

declare i32 @ff_png_pass_row_size(i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @png_get_interlaced_row(i8* %dst, i32 %row_size, i32 %bits_per_pixel, i32 %pass, i8* %src, i32 %width) #1 !dbg !1746 {
entry:
  %dst.addr = alloca i8*, align 8
  %row_size.addr = alloca i32, align 4
  %bits_per_pixel.addr = alloca i32, align 4
  %pass.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %mask = alloca i32, align 4
  %dst_x = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %bpp = alloca i32, align 4
  %d = alloca i8*, align 8
  %s = alloca i8*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4239, metadata !1763), !dbg !4240
  store i32 %row_size, i32* %row_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %row_size.addr, metadata !4241, metadata !1763), !dbg !4242
  store i32 %bits_per_pixel, i32* %bits_per_pixel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits_per_pixel.addr, metadata !4243, metadata !1763), !dbg !4244
  store i32 %pass, i32* %pass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pass.addr, metadata !4245, metadata !1763), !dbg !4246
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4247, metadata !1763), !dbg !4248
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4249, metadata !1763), !dbg !4250
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4251, metadata !1763), !dbg !4252
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !4253, metadata !1763), !dbg !4254
  call void @llvm.dbg.declare(metadata i32* %dst_x, metadata !4255, metadata !1763), !dbg !4256
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4257, metadata !1763), !dbg !4258
  call void @llvm.dbg.declare(metadata i32* %b, metadata !4259, metadata !1763), !dbg !4260
  call void @llvm.dbg.declare(metadata i32* %bpp, metadata !4261, metadata !1763), !dbg !4262
  call void @llvm.dbg.declare(metadata i8** %d, metadata !4263, metadata !1763), !dbg !4264
  call void @llvm.dbg.declare(metadata i8** %s, metadata !4265, metadata !1763), !dbg !4266
  %0 = load i32, i32* %pass.addr, align 4, !dbg !4267
  %idxprom = sext i32 %0 to i64, !dbg !4268
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* @png_get_interlaced_row.masks, i64 0, i64 %idxprom, !dbg !4268
  %1 = load i32, i32* %arrayidx, align 4, !dbg !4268
  store i32 %1, i32* %mask, align 4, !dbg !4269
  %2 = load i32, i32* %bits_per_pixel.addr, align 4, !dbg !4270
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
  ], !dbg !4271

sw.bb:                                            ; preds = %entry
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !4272
  %4 = load i32, i32* %row_size.addr, align 4, !dbg !4274
  %conv = sext i32 %4 to i64, !dbg !4274
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 %conv, i32 1, i1 false), !dbg !4275
  store i32 0, i32* %dst_x, align 4, !dbg !4276
  store i32 0, i32* %x, align 4, !dbg !4277
  br label %for.cond, !dbg !4279

for.cond:                                         ; preds = %for.inc, %sw.bb
  %5 = load i32, i32* %x, align 4, !dbg !4280
  %6 = load i32, i32* %width.addr, align 4, !dbg !4283
  %cmp = icmp slt i32 %5, %6, !dbg !4284
  br i1 %cmp, label %for.body, label %for.end, !dbg !4285

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %x, align 4, !dbg !4286
  %and = and i32 %7, 7, !dbg !4288
  store i32 %and, i32* %j, align 4, !dbg !4289
  %8 = load i32, i32* %mask, align 4, !dbg !4290
  %9 = load i32, i32* %j, align 4, !dbg !4292
  %shl = shl i32 %8, %9, !dbg !4293
  %and2 = and i32 %shl, 128, !dbg !4294
  %tobool = icmp ne i32 %and2, 0, !dbg !4294
  br i1 %tobool, label %if.then, label %if.end, !dbg !4295

if.then:                                          ; preds = %for.body
  %10 = load i32, i32* %x, align 4, !dbg !4296
  %shr = ashr i32 %10, 3, !dbg !4298
  %idxprom3 = sext i32 %shr to i64, !dbg !4299
  %11 = load i8*, i8** %src.addr, align 8, !dbg !4299
  %arrayidx4 = getelementptr inbounds i8, i8* %11, i64 %idxprom3, !dbg !4299
  %12 = load i8, i8* %arrayidx4, align 1, !dbg !4299
  %conv5 = zext i8 %12 to i32, !dbg !4299
  %13 = load i32, i32* %j, align 4, !dbg !4300
  %sub = sub nsw i32 7, %13, !dbg !4301
  %shr6 = ashr i32 %conv5, %sub, !dbg !4302
  %and7 = and i32 %shr6, 1, !dbg !4303
  store i32 %and7, i32* %b, align 4, !dbg !4304
  %14 = load i32, i32* %b, align 4, !dbg !4305
  %15 = load i32, i32* %dst_x, align 4, !dbg !4306
  %and8 = and i32 %15, 7, !dbg !4307
  %sub9 = sub nsw i32 7, %and8, !dbg !4308
  %shl10 = shl i32 %14, %sub9, !dbg !4309
  %16 = load i32, i32* %dst_x, align 4, !dbg !4310
  %shr11 = ashr i32 %16, 3, !dbg !4311
  %idxprom12 = sext i32 %shr11 to i64, !dbg !4312
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !4312
  %arrayidx13 = getelementptr inbounds i8, i8* %17, i64 %idxprom12, !dbg !4312
  %18 = load i8, i8* %arrayidx13, align 1, !dbg !4313
  %conv14 = zext i8 %18 to i32, !dbg !4313
  %or = or i32 %conv14, %shl10, !dbg !4313
  %conv15 = trunc i32 %or to i8, !dbg !4313
  store i8 %conv15, i8* %arrayidx13, align 1, !dbg !4313
  %19 = load i32, i32* %dst_x, align 4, !dbg !4314
  %inc = add nsw i32 %19, 1, !dbg !4314
  store i32 %inc, i32* %dst_x, align 4, !dbg !4314
  br label %if.end, !dbg !4315

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !4316

for.inc:                                          ; preds = %if.end
  %20 = load i32, i32* %x, align 4, !dbg !4317
  %inc16 = add nsw i32 %20, 1, !dbg !4317
  store i32 %inc16, i32* %x, align 4, !dbg !4317
  br label %for.cond, !dbg !4319, !llvm.loop !4320

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !4322

sw.default:                                       ; preds = %entry
  %21 = load i32, i32* %bits_per_pixel.addr, align 4, !dbg !4323
  %shr17 = ashr i32 %21, 3, !dbg !4324
  store i32 %shr17, i32* %bpp, align 4, !dbg !4325
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !4326
  store i8* %22, i8** %d, align 8, !dbg !4327
  %23 = load i8*, i8** %src.addr, align 8, !dbg !4328
  store i8* %23, i8** %s, align 8, !dbg !4329
  store i32 0, i32* %x, align 4, !dbg !4330
  br label %for.cond18, !dbg !4332

for.cond18:                                       ; preds = %for.inc31, %sw.default
  %24 = load i32, i32* %x, align 4, !dbg !4333
  %25 = load i32, i32* %width.addr, align 4, !dbg !4336
  %cmp19 = icmp slt i32 %24, %25, !dbg !4337
  br i1 %cmp19, label %for.body21, label %for.end33, !dbg !4338

for.body21:                                       ; preds = %for.cond18
  %26 = load i32, i32* %x, align 4, !dbg !4339
  %and22 = and i32 %26, 7, !dbg !4341
  store i32 %and22, i32* %j, align 4, !dbg !4342
  %27 = load i32, i32* %mask, align 4, !dbg !4343
  %28 = load i32, i32* %j, align 4, !dbg !4345
  %shl23 = shl i32 %27, %28, !dbg !4346
  %and24 = and i32 %shl23, 128, !dbg !4347
  %tobool25 = icmp ne i32 %and24, 0, !dbg !4347
  br i1 %tobool25, label %if.then26, label %if.end28, !dbg !4348

if.then26:                                        ; preds = %for.body21
  %29 = load i8*, i8** %d, align 8, !dbg !4349
  %30 = load i8*, i8** %s, align 8, !dbg !4351
  %31 = load i32, i32* %bpp, align 4, !dbg !4352
  %conv27 = sext i32 %31 to i64, !dbg !4352
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 %conv27, i32 1, i1 false), !dbg !4353
  %32 = load i32, i32* %bpp, align 4, !dbg !4354
  %33 = load i8*, i8** %d, align 8, !dbg !4355
  %idx.ext = sext i32 %32 to i64, !dbg !4355
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext, !dbg !4355
  store i8* %add.ptr, i8** %d, align 8, !dbg !4355
  br label %if.end28, !dbg !4356

if.end28:                                         ; preds = %if.then26, %for.body21
  %34 = load i32, i32* %bpp, align 4, !dbg !4357
  %35 = load i8*, i8** %s, align 8, !dbg !4358
  %idx.ext29 = sext i32 %34 to i64, !dbg !4358
  %add.ptr30 = getelementptr inbounds i8, i8* %35, i64 %idx.ext29, !dbg !4358
  store i8* %add.ptr30, i8** %s, align 8, !dbg !4358
  br label %for.inc31, !dbg !4359

for.inc31:                                        ; preds = %if.end28
  %36 = load i32, i32* %x, align 4, !dbg !4360
  %inc32 = add nsw i32 %36, 1, !dbg !4360
  store i32 %inc32, i32* %x, align 4, !dbg !4360
  br label %for.cond18, !dbg !4362, !llvm.loop !4363

for.end33:                                        ; preds = %for.cond18
  br label %sw.epilog, !dbg !4365

sw.epilog:                                        ; preds = %for.end33, %for.end
  ret void, !dbg !4366
}

; Function Attrs: nounwind uwtable
define internal i8* @png_choose_filter(%struct.PNGEncContext* %s, i8* %dst, i8* %src, i8* %top, i32 %size, i32 %bpp) #1 !dbg !4367 {
entry:
  %retval = alloca i8*, align 8
  %s.addr = alloca %struct.PNGEncContext*, align 8
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %top.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %bpp.addr = alloca i32, align 4
  %pred = alloca i32, align 4
  %i = alloca i32, align 4
  %cost = alloca i32, align 4
  %bcost = alloca i32, align 4
  %buf1 = alloca i8*, align 8
  %buf2 = alloca i8*, align 8
  %SWAP_tmp = alloca i8*, align 8
  store %struct.PNGEncContext* %s, %struct.PNGEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PNGEncContext** %s.addr, metadata !4370, metadata !1763), !dbg !4371
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4372, metadata !1763), !dbg !4373
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4374, metadata !1763), !dbg !4375
  store i8* %top, i8** %top.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %top.addr, metadata !4376, metadata !1763), !dbg !4377
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4378, metadata !1763), !dbg !4379
  store i32 %bpp, i32* %bpp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr, metadata !4380, metadata !1763), !dbg !4381
  call void @llvm.dbg.declare(metadata i32* %pred, metadata !4382, metadata !1763), !dbg !4383
  %0 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s.addr, align 8, !dbg !4384
  %filter_type = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %0, i32 0, i32 5, !dbg !4385
  %1 = load i32, i32* %filter_type, align 8, !dbg !4385
  store i32 %1, i32* %pred, align 4, !dbg !4383
  br label %do.body, !dbg !4386, !llvm.loop !4387

do.body:                                          ; preds = %entry
  %2 = load i32, i32* %bpp.addr, align 4, !dbg !4388
  %tobool = icmp ne i32 %2, 0, !dbg !4388
  br i1 %tobool, label %if.end, label %lor.lhs.false, !dbg !4392

lor.lhs.false:                                    ; preds = %do.body
  %3 = load i32, i32* %pred, align 4, !dbg !4393
  %tobool1 = icmp ne i32 %3, 0, !dbg !4393
  br i1 %tobool1, label %if.then, label %if.end, !dbg !4395

if.then:                                          ; preds = %lor.lhs.false
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i32 0, i32 0), i32 198), !dbg !4396
  call void @abort() #12, !dbg !4399
  unreachable, !dbg !4401

if.end:                                           ; preds = %lor.lhs.false, %do.body
  br label %do.end, !dbg !4402

do.end:                                           ; preds = %if.end
  %4 = load i8*, i8** %top.addr, align 8, !dbg !4404
  %tobool2 = icmp ne i8* %4, null, !dbg !4404
  br i1 %tobool2, label %if.end5, label %land.lhs.true, !dbg !4406

land.lhs.true:                                    ; preds = %do.end
  %5 = load i32, i32* %pred, align 4, !dbg !4407
  %tobool3 = icmp ne i32 %5, 0, !dbg !4407
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !4409

if.then4:                                         ; preds = %land.lhs.true
  store i32 1, i32* %pred, align 4, !dbg !4410
  br label %if.end5, !dbg !4411

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %do.end
  %6 = load i32, i32* %pred, align 4, !dbg !4412
  %cmp = icmp eq i32 %6, 5, !dbg !4414
  br i1 %cmp, label %if.then6, label %if.else, !dbg !4415

if.then6:                                         ; preds = %if.end5
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4416, metadata !1763), !dbg !4418
  call void @llvm.dbg.declare(metadata i32* %cost, metadata !4419, metadata !1763), !dbg !4420
  call void @llvm.dbg.declare(metadata i32* %bcost, metadata !4421, metadata !1763), !dbg !4422
  store i32 2147483647, i32* %bcost, align 4, !dbg !4422
  call void @llvm.dbg.declare(metadata i8** %buf1, metadata !4423, metadata !1763), !dbg !4424
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !4425
  store i8* %7, i8** %buf1, align 8, !dbg !4424
  call void @llvm.dbg.declare(metadata i8** %buf2, metadata !4426, metadata !1763), !dbg !4427
  %8 = load i8*, i8** %dst.addr, align 8, !dbg !4428
  %9 = load i32, i32* %size.addr, align 4, !dbg !4429
  %idx.ext = sext i32 %9 to i64, !dbg !4430
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext, !dbg !4430
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr, i64 16, !dbg !4431
  store i8* %add.ptr7, i8** %buf2, align 8, !dbg !4427
  store i32 0, i32* %pred, align 4, !dbg !4432
  br label %for.cond, !dbg !4434

for.cond:                                         ; preds = %for.inc22, %if.then6
  %10 = load i32, i32* %pred, align 4, !dbg !4435
  %cmp8 = icmp slt i32 %10, 5, !dbg !4438
  br i1 %cmp8, label %for.body, label %for.end24, !dbg !4439

for.body:                                         ; preds = %for.cond
  %11 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s.addr, align 8, !dbg !4440
  %12 = load i8*, i8** %buf1, align 8, !dbg !4442
  %add.ptr9 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !4443
  %13 = load i32, i32* %pred, align 4, !dbg !4444
  %14 = load i8*, i8** %src.addr, align 8, !dbg !4445
  %15 = load i8*, i8** %top.addr, align 8, !dbg !4446
  %16 = load i32, i32* %size.addr, align 4, !dbg !4447
  %17 = load i32, i32* %bpp.addr, align 4, !dbg !4448
  call void @png_filter_row(%struct.PNGEncContext* %11, i8* %add.ptr9, i32 %13, i8* %14, i8* %15, i32 %16, i32 %17), !dbg !4449
  %18 = load i32, i32* %pred, align 4, !dbg !4450
  %conv = trunc i32 %18 to i8, !dbg !4450
  %19 = load i8*, i8** %buf1, align 8, !dbg !4451
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 0, !dbg !4451
  store i8 %conv, i8* %arrayidx, align 1, !dbg !4452
  store i32 0, i32* %cost, align 4, !dbg !4453
  store i32 0, i32* %i, align 4, !dbg !4454
  br label %for.cond10, !dbg !4456

for.cond10:                                       ; preds = %for.inc, %for.body
  %20 = load i32, i32* %i, align 4, !dbg !4457
  %21 = load i32, i32* %size.addr, align 4, !dbg !4460
  %cmp11 = icmp sle i32 %20, %21, !dbg !4461
  br i1 %cmp11, label %for.body13, label %for.end, !dbg !4462

for.body13:                                       ; preds = %for.cond10
  %22 = load i32, i32* %i, align 4, !dbg !4463
  %idxprom = sext i32 %22 to i64, !dbg !4464
  %23 = load i8*, i8** %buf1, align 8, !dbg !4464
  %arrayidx14 = getelementptr inbounds i8, i8* %23, i64 %idxprom, !dbg !4464
  %24 = load i8, i8* %arrayidx14, align 1, !dbg !4464
  %conv15 = sext i8 %24 to i32, !dbg !4465
  %call = call i32 @abs(i32 %conv15) #3, !dbg !4466
  %25 = load i32, i32* %cost, align 4, !dbg !4467
  %add = add nsw i32 %25, %call, !dbg !4467
  store i32 %add, i32* %cost, align 4, !dbg !4467
  br label %for.inc, !dbg !4468

for.inc:                                          ; preds = %for.body13
  %26 = load i32, i32* %i, align 4, !dbg !4469
  %inc = add nsw i32 %26, 1, !dbg !4469
  store i32 %inc, i32* %i, align 4, !dbg !4469
  br label %for.cond10, !dbg !4471, !llvm.loop !4472

for.end:                                          ; preds = %for.cond10
  %27 = load i32, i32* %cost, align 4, !dbg !4474
  %28 = load i32, i32* %bcost, align 4, !dbg !4476
  %cmp16 = icmp slt i32 %27, %28, !dbg !4477
  br i1 %cmp16, label %if.then18, label %if.end21, !dbg !4478

if.then18:                                        ; preds = %for.end
  %29 = load i32, i32* %cost, align 4, !dbg !4479
  store i32 %29, i32* %bcost, align 4, !dbg !4481
  br label %do.body19, !dbg !4482, !llvm.loop !4483

do.body19:                                        ; preds = %if.then18
  call void @llvm.dbg.declare(metadata i8** %SWAP_tmp, metadata !4484, metadata !1763), !dbg !4486
  %30 = load i8*, i8** %buf2, align 8, !dbg !4487
  store i8* %30, i8** %SWAP_tmp, align 8, !dbg !4489
  %31 = load i8*, i8** %buf1, align 8, !dbg !4490
  store i8* %31, i8** %buf2, align 8, !dbg !4491
  %32 = load i8*, i8** %SWAP_tmp, align 8, !dbg !4492
  store i8* %32, i8** %buf1, align 8, !dbg !4493
  br label %do.end20, !dbg !4494

do.end20:                                         ; preds = %do.body19
  br label %if.end21, !dbg !4495

if.end21:                                         ; preds = %do.end20, %for.end
  br label %for.inc22, !dbg !4496

for.inc22:                                        ; preds = %if.end21
  %33 = load i32, i32* %pred, align 4, !dbg !4497
  %inc23 = add nsw i32 %33, 1, !dbg !4497
  store i32 %inc23, i32* %pred, align 4, !dbg !4497
  br label %for.cond, !dbg !4499, !llvm.loop !4500

for.end24:                                        ; preds = %for.cond
  %34 = load i8*, i8** %buf2, align 8, !dbg !4502
  store i8* %34, i8** %retval, align 8, !dbg !4503
  br label %return, !dbg !4503

if.else:                                          ; preds = %if.end5
  %35 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s.addr, align 8, !dbg !4504
  %36 = load i8*, i8** %dst.addr, align 8, !dbg !4506
  %add.ptr25 = getelementptr inbounds i8, i8* %36, i64 1, !dbg !4507
  %37 = load i32, i32* %pred, align 4, !dbg !4508
  %38 = load i8*, i8** %src.addr, align 8, !dbg !4509
  %39 = load i8*, i8** %top.addr, align 8, !dbg !4510
  %40 = load i32, i32* %size.addr, align 4, !dbg !4511
  %41 = load i32, i32* %bpp.addr, align 4, !dbg !4512
  call void @png_filter_row(%struct.PNGEncContext* %35, i8* %add.ptr25, i32 %37, i8* %38, i8* %39, i32 %40, i32 %41), !dbg !4513
  %42 = load i32, i32* %pred, align 4, !dbg !4514
  %conv26 = trunc i32 %42 to i8, !dbg !4514
  %43 = load i8*, i8** %dst.addr, align 8, !dbg !4515
  %arrayidx27 = getelementptr inbounds i8, i8* %43, i64 0, !dbg !4515
  store i8 %conv26, i8* %arrayidx27, align 1, !dbg !4516
  %44 = load i8*, i8** %dst.addr, align 8, !dbg !4517
  store i8* %44, i8** %retval, align 8, !dbg !4518
  br label %return, !dbg !4518

return:                                           ; preds = %if.else, %for.end24
  %45 = load i8*, i8** %retval, align 8, !dbg !4519
  ret i8* %45, !dbg !4519
}

; Function Attrs: nounwind uwtable
define internal i32 @png_write_row(%struct.AVCodecContext* %avctx, i8* %data, i32 %size) #1 !dbg !4520 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.PNGEncContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4523, metadata !1763), !dbg !4524
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4525, metadata !1763), !dbg !4526
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4527, metadata !1763), !dbg !4528
  call void @llvm.dbg.declare(metadata %struct.PNGEncContext** %s, metadata !4529, metadata !1763), !dbg !4530
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4531
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !4532
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4532
  %2 = bitcast i8* %1 to %struct.PNGEncContext*, !dbg !4531
  store %struct.PNGEncContext* %2, %struct.PNGEncContext** %s, align 8, !dbg !4530
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4533, metadata !1763), !dbg !4534
  %3 = load i32, i32* %size.addr, align 4, !dbg !4535
  %4 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !4536
  %zstream = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %4, i32 0, i32 6, !dbg !4537
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 1, !dbg !4538
  store i32 %3, i32* %avail_in, align 8, !dbg !4539
  %5 = load i8*, i8** %data.addr, align 8, !dbg !4540
  %6 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !4541
  %zstream1 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %6, i32 0, i32 6, !dbg !4542
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream1, i32 0, i32 0, !dbg !4543
  store i8* %5, i8** %next_in, align 8, !dbg !4544
  br label %while.cond, !dbg !4545

while.cond:                                       ; preds = %if.end17, %entry
  %7 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !4546
  %zstream2 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %7, i32 0, i32 6, !dbg !4548
  %avail_in3 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream2, i32 0, i32 1, !dbg !4549
  %8 = load i32, i32* %avail_in3, align 8, !dbg !4549
  %cmp = icmp ugt i32 %8, 0, !dbg !4550
  br i1 %cmp, label %while.body, label %while.end, !dbg !4551

while.body:                                       ; preds = %while.cond
  %9 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !4552
  %zstream4 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %9, i32 0, i32 6, !dbg !4554
  %call = call i32 @deflate(%struct.z_stream_s* %zstream4, i32 0), !dbg !4555
  store i32 %call, i32* %ret, align 4, !dbg !4556
  %10 = load i32, i32* %ret, align 4, !dbg !4557
  %cmp5 = icmp ne i32 %10, 0, !dbg !4559
  br i1 %cmp5, label %if.then, label %if.end, !dbg !4560

if.then:                                          ; preds = %while.body
  store i32 -1, i32* %retval, align 4, !dbg !4561
  br label %return, !dbg !4561

if.end:                                           ; preds = %while.body
  %11 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !4562
  %zstream6 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %11, i32 0, i32 6, !dbg !4564
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream6, i32 0, i32 4, !dbg !4565
  %12 = load i32, i32* %avail_out, align 8, !dbg !4565
  %cmp7 = icmp eq i32 %12, 0, !dbg !4566
  br i1 %cmp7, label %if.then8, label %if.end17, !dbg !4567

if.then8:                                         ; preds = %if.end
  %13 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !4568
  %bytestream_end = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %13, i32 0, i32 4, !dbg !4571
  %14 = load i8*, i8** %bytestream_end, align 8, !dbg !4571
  %15 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !4572
  %bytestream = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %15, i32 0, i32 2, !dbg !4573
  %16 = load i8*, i8** %bytestream, align 8, !dbg !4573
  %sub.ptr.lhs.cast = ptrtoint i8* %14 to i64, !dbg !4574
  %sub.ptr.rhs.cast = ptrtoint i8* %16 to i64, !dbg !4574
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4574
  %cmp9 = icmp sgt i64 %sub.ptr.sub, 4196, !dbg !4575
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !4576

if.then10:                                        ; preds = %if.then8
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4577
  %18 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !4578
  %buf = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %18, i32 0, i32 7, !dbg !4579
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i32 0, i32 0, !dbg !4578
  call void @png_write_image_data(%struct.AVCodecContext* %17, i8* %arraydecay, i32 4096), !dbg !4580
  br label %if.end11, !dbg !4580

if.end11:                                         ; preds = %if.then10, %if.then8
  %19 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !4581
  %zstream12 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %19, i32 0, i32 6, !dbg !4582
  %avail_out13 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream12, i32 0, i32 4, !dbg !4583
  store i32 4096, i32* %avail_out13, align 8, !dbg !4584
  %20 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !4585
  %buf14 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %20, i32 0, i32 7, !dbg !4586
  %arraydecay15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf14, i32 0, i32 0, !dbg !4585
  %21 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !4587
  %zstream16 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %21, i32 0, i32 6, !dbg !4588
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream16, i32 0, i32 3, !dbg !4589
  store i8* %arraydecay15, i8** %next_out, align 8, !dbg !4590
  br label %if.end17, !dbg !4591

if.end17:                                         ; preds = %if.end11, %if.end
  br label %while.cond, !dbg !4592, !llvm.loop !4594

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !4595
  br label %return, !dbg !4595

return:                                           ; preds = %while.end, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !4596
  ret i32 %22, !dbg !4596
}

declare i32 @deflate(%struct.z_stream_s*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @png_write_image_data(%struct.AVCodecContext* %avctx, i8* %buf, i32 %length) #1 !dbg !4597 {
entry:
  %x.addr.i.i52 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i52, metadata !2270, metadata !1763), !dbg !4600
  %b.addr.i53 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i53, metadata !3727, metadata !1763), !dbg !4603
  %value.addr.i54 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i54, metadata !3729, metadata !1763), !dbg !4604
  %x.addr.i.i33 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i33, metadata !2270, metadata !1763), !dbg !4605
  %b.addr.i34 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i34, metadata !3727, metadata !1763), !dbg !4608
  %value.addr.i35 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i35, metadata !3729, metadata !1763), !dbg !4609
  %x.addr.i.i14 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i14, metadata !2270, metadata !1763), !dbg !4610
  %b.addr.i15 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i15, metadata !3727, metadata !1763), !dbg !4613
  %value.addr.i16 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i16, metadata !3729, metadata !1763), !dbg !4614
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2270, metadata !1763), !dbg !4615
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !3727, metadata !1763), !dbg !4618
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !3729, metadata !1763), !dbg !4619
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  %s = alloca %struct.PNGEncContext*, align 8
  %crc_table = alloca i32*, align 8
  %crc = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4620, metadata !1763), !dbg !4621
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4622, metadata !1763), !dbg !4623
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !4624, metadata !1763), !dbg !4625
  call void @llvm.dbg.declare(metadata %struct.PNGEncContext** %s, metadata !4626, metadata !1763), !dbg !4627
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4628
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !4629
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4629
  %2 = bitcast i8* %1 to %struct.PNGEncContext*, !dbg !4628
  store %struct.PNGEncContext* %2, %struct.PNGEncContext** %s, align 8, !dbg !4627
  call void @llvm.dbg.declare(metadata i32** %crc_table, metadata !4630, metadata !1763), !dbg !4631
  %call = call i32* @av_crc_get_table(i32 4), !dbg !4632
  store i32* %call, i32** %crc_table, align 8, !dbg !4631
  call void @llvm.dbg.declare(metadata i32* %crc, metadata !4633, metadata !1763), !dbg !4634
  store i32 -1, i32* %crc, align 4, !dbg !4634
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4635
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 4, !dbg !4637
  %4 = load i32, i32* %codec_id, align 8, !dbg !4637
  %cmp = icmp eq i32 %4, 61, !dbg !4638
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4639

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4640
  %frame_number = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 86, !dbg !4642
  %6 = load i32, i32* %frame_number, align 8, !dbg !4642
  %cmp1 = icmp eq i32 %6, 0, !dbg !4643
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4644

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !4645
  %bytestream = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %7, i32 0, i32 2, !dbg !4647
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !4648
  %9 = load i32, i32* %length.addr, align 4, !dbg !4649
  call void @png_write_chunk(i8** %bytestream, i32 1413563465, i8* %8, i32 %9), !dbg !4650
  br label %return, !dbg !4651

if.end:                                           ; preds = %lor.lhs.false
  %10 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !4652
  %bytestream2 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %10, i32 0, i32 2, !dbg !4653
  %11 = load i32, i32* %length.addr, align 4, !dbg !4654
  %add = add nsw i32 %11, 4, !dbg !4655
  store i8** %bytestream2, i8*** %b.addr.i, align 8, !dbg !4656
  store i32 %add, i32* %value.addr.i, align 4, !dbg !4656
  %12 = load i32, i32* %value.addr.i, align 4, !dbg !4657
  store i32 %12, i32* %x.addr.i.i, align 4, !dbg !4658
  %13 = load i32, i32* %x.addr.i.i, align 4, !dbg !4659
  %shl.i.i = shl i32 %13, 8, !dbg !4660
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !4661
  %14 = load i32, i32* %x.addr.i.i, align 4, !dbg !4662
  %shr.i.i = lshr i32 %14, 8, !dbg !4663
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !4664
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !4665
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !4666
  %15 = load i32, i32* %x.addr.i.i, align 4, !dbg !4667
  %shr3.i.i = lshr i32 %15, 16, !dbg !4668
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !4669
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !4670
  %16 = load i32, i32* %x.addr.i.i, align 4, !dbg !4671
  %shr6.i.i = lshr i32 %16, 16, !dbg !4672
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !4673
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !4674
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !4675
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !4676
  %17 = load i8**, i8*** %b.addr.i, align 8, !dbg !4677
  %18 = load i8*, i8** %17, align 8, !dbg !4678
  %19 = bitcast i8* %18 to %union.unaligned_32*, !dbg !4679
  %l.i = bitcast %union.unaligned_32* %19 to i32*, !dbg !4679
  store i32 %or10.i.i, i32* %l.i, align 1, !dbg !4680
  %20 = load i8**, i8*** %b.addr.i, align 8, !dbg !4681
  %21 = load i8*, i8** %20, align 8, !dbg !4682
  %add.ptr.i = getelementptr inbounds i8, i8* %21, i64 4, !dbg !4682
  store i8* %add.ptr.i, i8** %20, align 8, !dbg !4682
  %22 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !4683
  %bytestream3 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %22, i32 0, i32 2, !dbg !4684
  store i8** %bytestream3, i8*** %b.addr.i53, align 8, !dbg !4685
  store i32 1717846356, i32* %value.addr.i54, align 4, !dbg !4685
  %23 = load i32, i32* %value.addr.i54, align 4, !dbg !4686
  store i32 %23, i32* %x.addr.i.i52, align 4, !dbg !4687
  %24 = load i32, i32* %x.addr.i.i52, align 4, !dbg !4688
  %shl.i.i55 = shl i32 %24, 8, !dbg !4689
  %and.i.i56 = and i32 %shl.i.i55, 65280, !dbg !4690
  %25 = load i32, i32* %x.addr.i.i52, align 4, !dbg !4691
  %shr.i.i57 = lshr i32 %25, 8, !dbg !4692
  %and1.i.i58 = and i32 %shr.i.i57, 255, !dbg !4693
  %or.i.i59 = or i32 %and.i.i56, %and1.i.i58, !dbg !4694
  %shl2.i.i60 = shl i32 %or.i.i59, 16, !dbg !4695
  %26 = load i32, i32* %x.addr.i.i52, align 4, !dbg !4696
  %shr3.i.i61 = lshr i32 %26, 16, !dbg !4697
  %shl4.i.i62 = shl i32 %shr3.i.i61, 8, !dbg !4698
  %and5.i.i63 = and i32 %shl4.i.i62, 65280, !dbg !4699
  %27 = load i32, i32* %x.addr.i.i52, align 4, !dbg !4700
  %shr6.i.i64 = lshr i32 %27, 16, !dbg !4701
  %shr7.i.i65 = lshr i32 %shr6.i.i64, 8, !dbg !4702
  %and8.i.i66 = and i32 %shr7.i.i65, 255, !dbg !4703
  %or9.i.i67 = or i32 %and5.i.i63, %and8.i.i66, !dbg !4704
  %or10.i.i68 = or i32 %shl2.i.i60, %or9.i.i67, !dbg !4705
  %28 = load i8**, i8*** %b.addr.i53, align 8, !dbg !4706
  %29 = load i8*, i8** %28, align 8, !dbg !4707
  %30 = bitcast i8* %29 to %union.unaligned_32*, !dbg !4708
  %l.i69 = bitcast %union.unaligned_32* %30 to i32*, !dbg !4708
  store i32 %or10.i.i68, i32* %l.i69, align 1, !dbg !4709
  %31 = load i8**, i8*** %b.addr.i53, align 8, !dbg !4710
  %32 = load i8*, i8** %31, align 8, !dbg !4711
  %add.ptr.i70 = getelementptr inbounds i8, i8* %32, i64 4, !dbg !4711
  store i8* %add.ptr.i70, i8** %31, align 8, !dbg !4711
  %33 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !4712
  %bytestream4 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %33, i32 0, i32 2, !dbg !4713
  %34 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !4714
  %sequence_number = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %34, i32 0, i32 15, !dbg !4715
  %35 = load i32, i32* %sequence_number, align 4, !dbg !4715
  store i8** %bytestream4, i8*** %b.addr.i34, align 8, !dbg !4716
  store i32 %35, i32* %value.addr.i35, align 4, !dbg !4716
  %36 = load i32, i32* %value.addr.i35, align 4, !dbg !4717
  store i32 %36, i32* %x.addr.i.i33, align 4, !dbg !4718
  %37 = load i32, i32* %x.addr.i.i33, align 4, !dbg !4719
  %shl.i.i36 = shl i32 %37, 8, !dbg !4720
  %and.i.i37 = and i32 %shl.i.i36, 65280, !dbg !4721
  %38 = load i32, i32* %x.addr.i.i33, align 4, !dbg !4722
  %shr.i.i38 = lshr i32 %38, 8, !dbg !4723
  %and1.i.i39 = and i32 %shr.i.i38, 255, !dbg !4724
  %or.i.i40 = or i32 %and.i.i37, %and1.i.i39, !dbg !4725
  %shl2.i.i41 = shl i32 %or.i.i40, 16, !dbg !4726
  %39 = load i32, i32* %x.addr.i.i33, align 4, !dbg !4727
  %shr3.i.i42 = lshr i32 %39, 16, !dbg !4728
  %shl4.i.i43 = shl i32 %shr3.i.i42, 8, !dbg !4729
  %and5.i.i44 = and i32 %shl4.i.i43, 65280, !dbg !4730
  %40 = load i32, i32* %x.addr.i.i33, align 4, !dbg !4731
  %shr6.i.i45 = lshr i32 %40, 16, !dbg !4732
  %shr7.i.i46 = lshr i32 %shr6.i.i45, 8, !dbg !4733
  %and8.i.i47 = and i32 %shr7.i.i46, 255, !dbg !4734
  %or9.i.i48 = or i32 %and5.i.i44, %and8.i.i47, !dbg !4735
  %or10.i.i49 = or i32 %shl2.i.i41, %or9.i.i48, !dbg !4736
  %41 = load i8**, i8*** %b.addr.i34, align 8, !dbg !4737
  %42 = load i8*, i8** %41, align 8, !dbg !4738
  %43 = bitcast i8* %42 to %union.unaligned_32*, !dbg !4739
  %l.i50 = bitcast %union.unaligned_32* %43 to i32*, !dbg !4739
  store i32 %or10.i.i49, i32* %l.i50, align 1, !dbg !4740
  %44 = load i8**, i8*** %b.addr.i34, align 8, !dbg !4741
  %45 = load i8*, i8** %44, align 8, !dbg !4742
  %add.ptr.i51 = getelementptr inbounds i8, i8* %45, i64 4, !dbg !4742
  store i8* %add.ptr.i51, i8** %44, align 8, !dbg !4742
  %46 = load i32*, i32** %crc_table, align 8, !dbg !4743
  %47 = load i32, i32* %crc, align 4, !dbg !4744
  %48 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !4745
  %bytestream5 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %48, i32 0, i32 2, !dbg !4746
  %49 = load i8*, i8** %bytestream5, align 8, !dbg !4746
  %add.ptr = getelementptr inbounds i8, i8* %49, i64 -8, !dbg !4747
  %call6 = call i32 @av_crc(i32* %46, i32 %47, i8* %add.ptr, i64 8) #10, !dbg !4748
  store i32 %call6, i32* %crc, align 4, !dbg !4749
  %50 = load i32*, i32** %crc_table, align 8, !dbg !4750
  %51 = load i32, i32* %crc, align 4, !dbg !4751
  %52 = load i8*, i8** %buf.addr, align 8, !dbg !4752
  %53 = load i32, i32* %length.addr, align 4, !dbg !4753
  %conv = sext i32 %53 to i64, !dbg !4753
  %call7 = call i32 @av_crc(i32* %50, i32 %51, i8* %52, i64 %conv) #10, !dbg !4754
  store i32 %call7, i32* %crc, align 4, !dbg !4755
  %54 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !4756
  %bytestream8 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %54, i32 0, i32 2, !dbg !4757
  %55 = load i8*, i8** %bytestream8, align 8, !dbg !4757
  %56 = load i8*, i8** %buf.addr, align 8, !dbg !4758
  %57 = load i32, i32* %length.addr, align 4, !dbg !4759
  %conv9 = sext i32 %57 to i64, !dbg !4759
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 %conv9, i32 1, i1 false), !dbg !4760
  %58 = load i32, i32* %length.addr, align 4, !dbg !4761
  %59 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !4762
  %bytestream10 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %59, i32 0, i32 2, !dbg !4763
  %60 = load i8*, i8** %bytestream10, align 8, !dbg !4764
  %idx.ext = sext i32 %58 to i64, !dbg !4764
  %add.ptr11 = getelementptr inbounds i8, i8* %60, i64 %idx.ext, !dbg !4764
  store i8* %add.ptr11, i8** %bytestream10, align 8, !dbg !4764
  %61 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !4765
  %bytestream12 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %61, i32 0, i32 2, !dbg !4766
  %62 = load i32, i32* %crc, align 4, !dbg !4767
  %neg = xor i32 %62, -1, !dbg !4768
  store i8** %bytestream12, i8*** %b.addr.i15, align 8, !dbg !4769
  store i32 %neg, i32* %value.addr.i16, align 4, !dbg !4769
  %63 = load i32, i32* %value.addr.i16, align 4, !dbg !4770
  store i32 %63, i32* %x.addr.i.i14, align 4, !dbg !4771
  %64 = load i32, i32* %x.addr.i.i14, align 4, !dbg !4772
  %shl.i.i17 = shl i32 %64, 8, !dbg !4773
  %and.i.i18 = and i32 %shl.i.i17, 65280, !dbg !4774
  %65 = load i32, i32* %x.addr.i.i14, align 4, !dbg !4775
  %shr.i.i19 = lshr i32 %65, 8, !dbg !4776
  %and1.i.i20 = and i32 %shr.i.i19, 255, !dbg !4777
  %or.i.i21 = or i32 %and.i.i18, %and1.i.i20, !dbg !4778
  %shl2.i.i22 = shl i32 %or.i.i21, 16, !dbg !4779
  %66 = load i32, i32* %x.addr.i.i14, align 4, !dbg !4780
  %shr3.i.i23 = lshr i32 %66, 16, !dbg !4781
  %shl4.i.i24 = shl i32 %shr3.i.i23, 8, !dbg !4782
  %and5.i.i25 = and i32 %shl4.i.i24, 65280, !dbg !4783
  %67 = load i32, i32* %x.addr.i.i14, align 4, !dbg !4784
  %shr6.i.i26 = lshr i32 %67, 16, !dbg !4785
  %shr7.i.i27 = lshr i32 %shr6.i.i26, 8, !dbg !4786
  %and8.i.i28 = and i32 %shr7.i.i27, 255, !dbg !4787
  %or9.i.i29 = or i32 %and5.i.i25, %and8.i.i28, !dbg !4788
  %or10.i.i30 = or i32 %shl2.i.i22, %or9.i.i29, !dbg !4789
  %68 = load i8**, i8*** %b.addr.i15, align 8, !dbg !4790
  %69 = load i8*, i8** %68, align 8, !dbg !4791
  %70 = bitcast i8* %69 to %union.unaligned_32*, !dbg !4792
  %l.i31 = bitcast %union.unaligned_32* %70 to i32*, !dbg !4792
  store i32 %or10.i.i30, i32* %l.i31, align 1, !dbg !4793
  %71 = load i8**, i8*** %b.addr.i15, align 8, !dbg !4794
  %72 = load i8*, i8** %71, align 8, !dbg !4795
  %add.ptr.i32 = getelementptr inbounds i8, i8* %72, i64 4, !dbg !4795
  store i8* %add.ptr.i32, i8** %71, align 8, !dbg !4795
  %73 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !4796
  %sequence_number13 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %73, i32 0, i32 15, !dbg !4797
  %74 = load i32, i32* %sequence_number13, align 4, !dbg !4798
  %inc = add i32 %74, 1, !dbg !4798
  store i32 %inc, i32* %sequence_number13, align 4, !dbg !4798
  br label %return, !dbg !4799

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4800
}

declare void @av_freep(i8*) #2

declare i32 @deflateReset(%struct.z_stream_s*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind uwtable
define internal void @png_filter_row(%struct.PNGEncContext* %c, i8* %dst, i32 %filter_type, i8* %src, i8* %top, i32 %size, i32 %bpp) #1 !dbg !4802 {
entry:
  %c.addr = alloca %struct.PNGEncContext*, align 8
  %dst.addr = alloca i8*, align 8
  %filter_type.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %top.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %bpp.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.PNGEncContext* %c, %struct.PNGEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PNGEncContext** %c.addr, metadata !4805, metadata !1763), !dbg !4806
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4807, metadata !1763), !dbg !4808
  store i32 %filter_type, i32* %filter_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filter_type.addr, metadata !4809, metadata !1763), !dbg !4810
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4811, metadata !1763), !dbg !4812
  store i8* %top, i8** %top.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %top.addr, metadata !4813, metadata !1763), !dbg !4814
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4815, metadata !1763), !dbg !4816
  store i32 %bpp, i32* %bpp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr, metadata !4817, metadata !1763), !dbg !4818
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4819, metadata !1763), !dbg !4820
  %0 = load i32, i32* %filter_type.addr, align 4, !dbg !4821
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
    i32 4, label %sw.bb35
  ], !dbg !4822

sw.bb:                                            ; preds = %entry
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !4823
  %2 = load i8*, i8** %src.addr, align 8, !dbg !4825
  %3 = load i32, i32* %size.addr, align 4, !dbg !4826
  %conv = sext i32 %3 to i64, !dbg !4826
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 %conv, i32 1, i1 false), !dbg !4827
  br label %sw.epilog, !dbg !4828

sw.bb1:                                           ; preds = %entry
  %4 = load %struct.PNGEncContext*, %struct.PNGEncContext** %c.addr, align 8, !dbg !4829
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !4830
  %6 = load i8*, i8** %src.addr, align 8, !dbg !4831
  %7 = load i32, i32* %bpp.addr, align 4, !dbg !4832
  %8 = load i32, i32* %size.addr, align 4, !dbg !4833
  call void @sub_left_prediction(%struct.PNGEncContext* %4, i8* %5, i8* %6, i32 %7, i32 %8), !dbg !4834
  br label %sw.epilog, !dbg !4835

sw.bb2:                                           ; preds = %entry
  %9 = load %struct.PNGEncContext*, %struct.PNGEncContext** %c.addr, align 8, !dbg !4836
  %llvidencdsp = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %9, i32 0, i32 1, !dbg !4837
  %diff_bytes = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %llvidencdsp, i32 0, i32 0, !dbg !4838
  %10 = load void (i8*, i8*, i8*, i64)*, void (i8*, i8*, i8*, i64)** %diff_bytes, align 8, !dbg !4838
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !4839
  %12 = load i8*, i8** %src.addr, align 8, !dbg !4840
  %13 = load i8*, i8** %top.addr, align 8, !dbg !4841
  %14 = load i32, i32* %size.addr, align 4, !dbg !4842
  %conv3 = sext i32 %14 to i64, !dbg !4842
  call void %10(i8* %11, i8* %12, i8* %13, i64 %conv3), !dbg !4836
  br label %sw.epilog, !dbg !4843

sw.bb4:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4844
  br label %for.cond, !dbg !4846

for.cond:                                         ; preds = %for.inc, %sw.bb4
  %15 = load i32, i32* %i, align 4, !dbg !4847
  %16 = load i32, i32* %bpp.addr, align 4, !dbg !4850
  %cmp = icmp slt i32 %15, %16, !dbg !4851
  br i1 %cmp, label %for.body, label %for.end, !dbg !4852

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %i, align 4, !dbg !4853
  %idxprom = sext i32 %17 to i64, !dbg !4854
  %18 = load i8*, i8** %src.addr, align 8, !dbg !4854
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %idxprom, !dbg !4854
  %19 = load i8, i8* %arrayidx, align 1, !dbg !4854
  %conv6 = zext i8 %19 to i32, !dbg !4854
  %20 = load i32, i32* %i, align 4, !dbg !4855
  %idxprom7 = sext i32 %20 to i64, !dbg !4856
  %21 = load i8*, i8** %top.addr, align 8, !dbg !4856
  %arrayidx8 = getelementptr inbounds i8, i8* %21, i64 %idxprom7, !dbg !4856
  %22 = load i8, i8* %arrayidx8, align 1, !dbg !4856
  %conv9 = zext i8 %22 to i32, !dbg !4856
  %shr = ashr i32 %conv9, 1, !dbg !4857
  %sub = sub nsw i32 %conv6, %shr, !dbg !4858
  %conv10 = trunc i32 %sub to i8, !dbg !4854
  %23 = load i32, i32* %i, align 4, !dbg !4859
  %idxprom11 = sext i32 %23 to i64, !dbg !4860
  %24 = load i8*, i8** %dst.addr, align 8, !dbg !4860
  %arrayidx12 = getelementptr inbounds i8, i8* %24, i64 %idxprom11, !dbg !4860
  store i8 %conv10, i8* %arrayidx12, align 1, !dbg !4861
  br label %for.inc, !dbg !4860

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !4862
  %inc = add nsw i32 %25, 1, !dbg !4862
  store i32 %inc, i32* %i, align 4, !dbg !4862
  br label %for.cond, !dbg !4864, !llvm.loop !4865

for.end:                                          ; preds = %for.cond
  br label %for.cond13, !dbg !4867

for.cond13:                                       ; preds = %for.inc32, %for.end
  %26 = load i32, i32* %i, align 4, !dbg !4868
  %27 = load i32, i32* %size.addr, align 4, !dbg !4872
  %cmp14 = icmp slt i32 %26, %27, !dbg !4873
  br i1 %cmp14, label %for.body16, label %for.end34, !dbg !4874

for.body16:                                       ; preds = %for.cond13
  %28 = load i32, i32* %i, align 4, !dbg !4875
  %idxprom17 = sext i32 %28 to i64, !dbg !4876
  %29 = load i8*, i8** %src.addr, align 8, !dbg !4876
  %arrayidx18 = getelementptr inbounds i8, i8* %29, i64 %idxprom17, !dbg !4876
  %30 = load i8, i8* %arrayidx18, align 1, !dbg !4876
  %conv19 = zext i8 %30 to i32, !dbg !4876
  %31 = load i32, i32* %i, align 4, !dbg !4877
  %32 = load i32, i32* %bpp.addr, align 4, !dbg !4878
  %sub20 = sub nsw i32 %31, %32, !dbg !4879
  %idxprom21 = sext i32 %sub20 to i64, !dbg !4880
  %33 = load i8*, i8** %src.addr, align 8, !dbg !4880
  %arrayidx22 = getelementptr inbounds i8, i8* %33, i64 %idxprom21, !dbg !4880
  %34 = load i8, i8* %arrayidx22, align 1, !dbg !4880
  %conv23 = zext i8 %34 to i32, !dbg !4880
  %35 = load i32, i32* %i, align 4, !dbg !4881
  %idxprom24 = sext i32 %35 to i64, !dbg !4882
  %36 = load i8*, i8** %top.addr, align 8, !dbg !4882
  %arrayidx25 = getelementptr inbounds i8, i8* %36, i64 %idxprom24, !dbg !4882
  %37 = load i8, i8* %arrayidx25, align 1, !dbg !4882
  %conv26 = zext i8 %37 to i32, !dbg !4882
  %add = add nsw i32 %conv23, %conv26, !dbg !4883
  %shr27 = ashr i32 %add, 1, !dbg !4884
  %sub28 = sub nsw i32 %conv19, %shr27, !dbg !4885
  %conv29 = trunc i32 %sub28 to i8, !dbg !4876
  %38 = load i32, i32* %i, align 4, !dbg !4886
  %idxprom30 = sext i32 %38 to i64, !dbg !4887
  %39 = load i8*, i8** %dst.addr, align 8, !dbg !4887
  %arrayidx31 = getelementptr inbounds i8, i8* %39, i64 %idxprom30, !dbg !4887
  store i8 %conv29, i8* %arrayidx31, align 1, !dbg !4888
  br label %for.inc32, !dbg !4887

for.inc32:                                        ; preds = %for.body16
  %40 = load i32, i32* %i, align 4, !dbg !4889
  %inc33 = add nsw i32 %40, 1, !dbg !4889
  store i32 %inc33, i32* %i, align 4, !dbg !4889
  br label %for.cond13, !dbg !4891, !llvm.loop !4892

for.end34:                                        ; preds = %for.cond13
  br label %sw.epilog, !dbg !4893

sw.bb35:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4894
  br label %for.cond36, !dbg !4896

for.cond36:                                       ; preds = %for.inc50, %sw.bb35
  %41 = load i32, i32* %i, align 4, !dbg !4897
  %42 = load i32, i32* %bpp.addr, align 4, !dbg !4900
  %cmp37 = icmp slt i32 %41, %42, !dbg !4901
  br i1 %cmp37, label %for.body39, label %for.end52, !dbg !4902

for.body39:                                       ; preds = %for.cond36
  %43 = load i32, i32* %i, align 4, !dbg !4903
  %idxprom40 = sext i32 %43 to i64, !dbg !4904
  %44 = load i8*, i8** %src.addr, align 8, !dbg !4904
  %arrayidx41 = getelementptr inbounds i8, i8* %44, i64 %idxprom40, !dbg !4904
  %45 = load i8, i8* %arrayidx41, align 1, !dbg !4904
  %conv42 = zext i8 %45 to i32, !dbg !4904
  %46 = load i32, i32* %i, align 4, !dbg !4905
  %idxprom43 = sext i32 %46 to i64, !dbg !4906
  %47 = load i8*, i8** %top.addr, align 8, !dbg !4906
  %arrayidx44 = getelementptr inbounds i8, i8* %47, i64 %idxprom43, !dbg !4906
  %48 = load i8, i8* %arrayidx44, align 1, !dbg !4906
  %conv45 = zext i8 %48 to i32, !dbg !4906
  %sub46 = sub nsw i32 %conv42, %conv45, !dbg !4907
  %conv47 = trunc i32 %sub46 to i8, !dbg !4904
  %49 = load i32, i32* %i, align 4, !dbg !4908
  %idxprom48 = sext i32 %49 to i64, !dbg !4909
  %50 = load i8*, i8** %dst.addr, align 8, !dbg !4909
  %arrayidx49 = getelementptr inbounds i8, i8* %50, i64 %idxprom48, !dbg !4909
  store i8 %conv47, i8* %arrayidx49, align 1, !dbg !4910
  br label %for.inc50, !dbg !4909

for.inc50:                                        ; preds = %for.body39
  %51 = load i32, i32* %i, align 4, !dbg !4911
  %inc51 = add nsw i32 %51, 1, !dbg !4911
  store i32 %inc51, i32* %i, align 4, !dbg !4911
  br label %for.cond36, !dbg !4913, !llvm.loop !4914

for.end52:                                        ; preds = %for.cond36
  %52 = load i8*, i8** %dst.addr, align 8, !dbg !4916
  %53 = load i32, i32* %i, align 4, !dbg !4917
  %idx.ext = sext i32 %53 to i64, !dbg !4918
  %add.ptr = getelementptr inbounds i8, i8* %52, i64 %idx.ext, !dbg !4918
  %54 = load i8*, i8** %src.addr, align 8, !dbg !4919
  %55 = load i32, i32* %i, align 4, !dbg !4920
  %idx.ext53 = sext i32 %55 to i64, !dbg !4921
  %add.ptr54 = getelementptr inbounds i8, i8* %54, i64 %idx.ext53, !dbg !4921
  %56 = load i8*, i8** %top.addr, align 8, !dbg !4922
  %57 = load i32, i32* %i, align 4, !dbg !4923
  %idx.ext55 = sext i32 %57 to i64, !dbg !4924
  %add.ptr56 = getelementptr inbounds i8, i8* %56, i64 %idx.ext55, !dbg !4924
  %58 = load i32, i32* %size.addr, align 4, !dbg !4925
  %59 = load i32, i32* %i, align 4, !dbg !4926
  %sub57 = sub nsw i32 %58, %59, !dbg !4927
  %60 = load i32, i32* %bpp.addr, align 4, !dbg !4928
  call void @sub_png_paeth_prediction(i8* %add.ptr, i8* %add.ptr54, i8* %add.ptr56, i32 %sub57, i32 %60), !dbg !4929
  br label %sw.epilog, !dbg !4930

sw.epilog:                                        ; preds = %entry, %for.end52, %for.end34, %sw.bb2, %sw.bb1, %sw.bb
  ret void, !dbg !4931
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #8

; Function Attrs: nounwind uwtable
define internal void @sub_left_prediction(%struct.PNGEncContext* %c, i8* %dst, i8* %src, i32 %bpp, i32 %size) #1 !dbg !4932 {
entry:
  %c.addr = alloca %struct.PNGEncContext*, align 8
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %bpp.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %src1 = alloca i8*, align 8
  %src2 = alloca i8*, align 8
  %x = alloca i32, align 4
  %unaligned_w = alloca i32, align 4
  store %struct.PNGEncContext* %c, %struct.PNGEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PNGEncContext** %c.addr, metadata !4935, metadata !1763), !dbg !4936
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4937, metadata !1763), !dbg !4938
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4939, metadata !1763), !dbg !4940
  store i32 %bpp, i32* %bpp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr, metadata !4941, metadata !1763), !dbg !4942
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4943, metadata !1763), !dbg !4944
  call void @llvm.dbg.declare(metadata i8** %src1, metadata !4945, metadata !1763), !dbg !4946
  %0 = load i8*, i8** %src.addr, align 8, !dbg !4947
  %1 = load i32, i32* %bpp.addr, align 4, !dbg !4948
  %idx.ext = sext i32 %1 to i64, !dbg !4949
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !4949
  store i8* %add.ptr, i8** %src1, align 8, !dbg !4946
  call void @llvm.dbg.declare(metadata i8** %src2, metadata !4950, metadata !1763), !dbg !4951
  %2 = load i8*, i8** %src.addr, align 8, !dbg !4952
  store i8* %2, i8** %src2, align 8, !dbg !4951
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4953, metadata !1763), !dbg !4954
  call void @llvm.dbg.declare(metadata i32* %unaligned_w, metadata !4955, metadata !1763), !dbg !4956
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !4957
  %4 = load i8*, i8** %src.addr, align 8, !dbg !4958
  %5 = load i32, i32* %bpp.addr, align 4, !dbg !4959
  %conv = sext i32 %5 to i64, !dbg !4959
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 %conv, i32 1, i1 false), !dbg !4960
  %6 = load i32, i32* %bpp.addr, align 4, !dbg !4961
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !4962
  %idx.ext1 = sext i32 %6 to i64, !dbg !4962
  %add.ptr2 = getelementptr inbounds i8, i8* %7, i64 %idx.ext1, !dbg !4962
  store i8* %add.ptr2, i8** %dst.addr, align 8, !dbg !4962
  %8 = load i32, i32* %bpp.addr, align 4, !dbg !4963
  %9 = load i32, i32* %size.addr, align 4, !dbg !4964
  %sub = sub nsw i32 %9, %8, !dbg !4964
  store i32 %sub, i32* %size.addr, align 4, !dbg !4964
  %10 = load i32, i32* %bpp.addr, align 4, !dbg !4965
  %sub3 = sub nsw i32 32, %10, !dbg !4966
  %11 = load i32, i32* %size.addr, align 4, !dbg !4967
  %cmp = icmp sgt i32 %sub3, %11, !dbg !4968
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4969

cond.true:                                        ; preds = %entry
  %12 = load i32, i32* %size.addr, align 4, !dbg !4970
  br label %cond.end, !dbg !4972

cond.false:                                       ; preds = %entry
  %13 = load i32, i32* %bpp.addr, align 4, !dbg !4973
  %sub5 = sub nsw i32 32, %13, !dbg !4975
  br label %cond.end, !dbg !4976

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %sub5, %cond.false ], !dbg !4977
  store i32 %cond, i32* %unaligned_w, align 4, !dbg !4979
  store i32 0, i32* %x, align 4, !dbg !4980
  br label %for.cond, !dbg !4982

for.cond:                                         ; preds = %for.inc, %cond.end
  %14 = load i32, i32* %x, align 4, !dbg !4983
  %15 = load i32, i32* %unaligned_w, align 4, !dbg !4986
  %cmp6 = icmp slt i32 %14, %15, !dbg !4987
  br i1 %cmp6, label %for.body, label %for.end, !dbg !4988

for.body:                                         ; preds = %for.cond
  %16 = load i8*, i8** %src1, align 8, !dbg !4989
  %incdec.ptr = getelementptr inbounds i8, i8* %16, i32 1, !dbg !4989
  store i8* %incdec.ptr, i8** %src1, align 8, !dbg !4989
  %17 = load i8, i8* %16, align 1, !dbg !4990
  %conv8 = zext i8 %17 to i32, !dbg !4990
  %18 = load i8*, i8** %src2, align 8, !dbg !4991
  %incdec.ptr9 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !4991
  store i8* %incdec.ptr9, i8** %src2, align 8, !dbg !4991
  %19 = load i8, i8* %18, align 1, !dbg !4992
  %conv10 = zext i8 %19 to i32, !dbg !4992
  %sub11 = sub nsw i32 %conv8, %conv10, !dbg !4993
  %conv12 = trunc i32 %sub11 to i8, !dbg !4990
  %20 = load i8*, i8** %dst.addr, align 8, !dbg !4994
  %incdec.ptr13 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !4994
  store i8* %incdec.ptr13, i8** %dst.addr, align 8, !dbg !4994
  store i8 %conv12, i8* %20, align 1, !dbg !4995
  br label %for.inc, !dbg !4996

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %x, align 4, !dbg !4997
  %inc = add nsw i32 %21, 1, !dbg !4997
  store i32 %inc, i32* %x, align 4, !dbg !4997
  br label %for.cond, !dbg !4999, !llvm.loop !5000

for.end:                                          ; preds = %for.cond
  %22 = load i32, i32* %unaligned_w, align 4, !dbg !5002
  %23 = load i32, i32* %size.addr, align 4, !dbg !5003
  %sub14 = sub nsw i32 %23, %22, !dbg !5003
  store i32 %sub14, i32* %size.addr, align 4, !dbg !5003
  %24 = load %struct.PNGEncContext*, %struct.PNGEncContext** %c.addr, align 8, !dbg !5004
  %llvidencdsp = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %24, i32 0, i32 1, !dbg !5005
  %diff_bytes = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %llvidencdsp, i32 0, i32 0, !dbg !5006
  %25 = load void (i8*, i8*, i8*, i64)*, void (i8*, i8*, i8*, i64)** %diff_bytes, align 8, !dbg !5006
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !5007
  %27 = load i8*, i8** %src1, align 8, !dbg !5008
  %28 = load i8*, i8** %src2, align 8, !dbg !5009
  %29 = load i32, i32* %size.addr, align 4, !dbg !5010
  %conv15 = sext i32 %29 to i64, !dbg !5010
  call void %25(i8* %26, i8* %27, i8* %28, i64 %conv15), !dbg !5004
  ret void, !dbg !5011
}

; Function Attrs: nounwind uwtable
define internal void @sub_png_paeth_prediction(i8* %dst, i8* %src, i8* %top, i32 %w, i32 %bpp) #1 !dbg !5012 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %top.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %bpp.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %p = alloca i32, align 4
  %pa = alloca i32, align 4
  %pb = alloca i32, align 4
  %pc = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !5015, metadata !1763), !dbg !5016
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !5017, metadata !1763), !dbg !5018
  store i8* %top, i8** %top.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %top.addr, metadata !5019, metadata !1763), !dbg !5020
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !5021, metadata !1763), !dbg !5022
  store i32 %bpp, i32* %bpp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr, metadata !5023, metadata !1763), !dbg !5024
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5025, metadata !1763), !dbg !5026
  store i32 0, i32* %i, align 4, !dbg !5027
  br label %for.cond, !dbg !5029

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5030
  %1 = load i32, i32* %w.addr, align 4, !dbg !5033
  %cmp = icmp slt i32 %0, %1, !dbg !5034
  br i1 %cmp, label %for.body, label %for.end, !dbg !5035

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %a, metadata !5036, metadata !1763), !dbg !5038
  call void @llvm.dbg.declare(metadata i32* %b, metadata !5039, metadata !1763), !dbg !5040
  call void @llvm.dbg.declare(metadata i32* %c, metadata !5041, metadata !1763), !dbg !5042
  call void @llvm.dbg.declare(metadata i32* %p, metadata !5043, metadata !1763), !dbg !5044
  call void @llvm.dbg.declare(metadata i32* %pa, metadata !5045, metadata !1763), !dbg !5046
  call void @llvm.dbg.declare(metadata i32* %pb, metadata !5047, metadata !1763), !dbg !5048
  call void @llvm.dbg.declare(metadata i32* %pc, metadata !5049, metadata !1763), !dbg !5050
  %2 = load i32, i32* %i, align 4, !dbg !5051
  %3 = load i32, i32* %bpp.addr, align 4, !dbg !5052
  %sub = sub nsw i32 %2, %3, !dbg !5053
  %idxprom = sext i32 %sub to i64, !dbg !5054
  %4 = load i8*, i8** %src.addr, align 8, !dbg !5054
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !5054
  %5 = load i8, i8* %arrayidx, align 1, !dbg !5054
  %conv = zext i8 %5 to i32, !dbg !5054
  store i32 %conv, i32* %a, align 4, !dbg !5055
  %6 = load i32, i32* %i, align 4, !dbg !5056
  %idxprom1 = sext i32 %6 to i64, !dbg !5057
  %7 = load i8*, i8** %top.addr, align 8, !dbg !5057
  %arrayidx2 = getelementptr inbounds i8, i8* %7, i64 %idxprom1, !dbg !5057
  %8 = load i8, i8* %arrayidx2, align 1, !dbg !5057
  %conv3 = zext i8 %8 to i32, !dbg !5057
  store i32 %conv3, i32* %b, align 4, !dbg !5058
  %9 = load i32, i32* %i, align 4, !dbg !5059
  %10 = load i32, i32* %bpp.addr, align 4, !dbg !5060
  %sub4 = sub nsw i32 %9, %10, !dbg !5061
  %idxprom5 = sext i32 %sub4 to i64, !dbg !5062
  %11 = load i8*, i8** %top.addr, align 8, !dbg !5062
  %arrayidx6 = getelementptr inbounds i8, i8* %11, i64 %idxprom5, !dbg !5062
  %12 = load i8, i8* %arrayidx6, align 1, !dbg !5062
  %conv7 = zext i8 %12 to i32, !dbg !5062
  store i32 %conv7, i32* %c, align 4, !dbg !5063
  %13 = load i32, i32* %b, align 4, !dbg !5064
  %14 = load i32, i32* %c, align 4, !dbg !5065
  %sub8 = sub nsw i32 %13, %14, !dbg !5066
  store i32 %sub8, i32* %p, align 4, !dbg !5067
  %15 = load i32, i32* %a, align 4, !dbg !5068
  %16 = load i32, i32* %c, align 4, !dbg !5069
  %sub9 = sub nsw i32 %15, %16, !dbg !5070
  store i32 %sub9, i32* %pc, align 4, !dbg !5071
  %17 = load i32, i32* %p, align 4, !dbg !5072
  %call = call i32 @abs(i32 %17) #3, !dbg !5073
  store i32 %call, i32* %pa, align 4, !dbg !5074
  %18 = load i32, i32* %pc, align 4, !dbg !5075
  %call10 = call i32 @abs(i32 %18) #3, !dbg !5076
  store i32 %call10, i32* %pb, align 4, !dbg !5077
  %19 = load i32, i32* %p, align 4, !dbg !5078
  %20 = load i32, i32* %pc, align 4, !dbg !5079
  %add = add nsw i32 %19, %20, !dbg !5080
  %call11 = call i32 @abs(i32 %add) #3, !dbg !5081
  store i32 %call11, i32* %pc, align 4, !dbg !5082
  %21 = load i32, i32* %pa, align 4, !dbg !5083
  %22 = load i32, i32* %pb, align 4, !dbg !5085
  %cmp12 = icmp sle i32 %21, %22, !dbg !5086
  br i1 %cmp12, label %land.lhs.true, label %if.else, !dbg !5087

land.lhs.true:                                    ; preds = %for.body
  %23 = load i32, i32* %pa, align 4, !dbg !5088
  %24 = load i32, i32* %pc, align 4, !dbg !5090
  %cmp14 = icmp sle i32 %23, %24, !dbg !5091
  br i1 %cmp14, label %if.then, label %if.else, !dbg !5092

if.then:                                          ; preds = %land.lhs.true
  %25 = load i32, i32* %a, align 4, !dbg !5093
  store i32 %25, i32* %p, align 4, !dbg !5094
  br label %if.end20, !dbg !5095

if.else:                                          ; preds = %land.lhs.true, %for.body
  %26 = load i32, i32* %pb, align 4, !dbg !5096
  %27 = load i32, i32* %pc, align 4, !dbg !5098
  %cmp16 = icmp sle i32 %26, %27, !dbg !5099
  br i1 %cmp16, label %if.then18, label %if.else19, !dbg !5100

if.then18:                                        ; preds = %if.else
  %28 = load i32, i32* %b, align 4, !dbg !5101
  store i32 %28, i32* %p, align 4, !dbg !5102
  br label %if.end, !dbg !5103

if.else19:                                        ; preds = %if.else
  %29 = load i32, i32* %c, align 4, !dbg !5104
  store i32 %29, i32* %p, align 4, !dbg !5105
  br label %if.end

if.end:                                           ; preds = %if.else19, %if.then18
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  %30 = load i32, i32* %i, align 4, !dbg !5106
  %idxprom21 = sext i32 %30 to i64, !dbg !5107
  %31 = load i8*, i8** %src.addr, align 8, !dbg !5107
  %arrayidx22 = getelementptr inbounds i8, i8* %31, i64 %idxprom21, !dbg !5107
  %32 = load i8, i8* %arrayidx22, align 1, !dbg !5107
  %conv23 = zext i8 %32 to i32, !dbg !5107
  %33 = load i32, i32* %p, align 4, !dbg !5108
  %sub24 = sub nsw i32 %conv23, %33, !dbg !5109
  %conv25 = trunc i32 %sub24 to i8, !dbg !5107
  %34 = load i32, i32* %i, align 4, !dbg !5110
  %idxprom26 = sext i32 %34 to i64, !dbg !5111
  %35 = load i8*, i8** %dst.addr, align 8, !dbg !5111
  %arrayidx27 = getelementptr inbounds i8, i8* %35, i64 %idxprom26, !dbg !5111
  store i8 %conv25, i8* %arrayidx27, align 1, !dbg !5112
  br label %for.inc, !dbg !5113

for.inc:                                          ; preds = %if.end20
  %36 = load i32, i32* %i, align 4, !dbg !5114
  %inc = add nsw i32 %36, 1, !dbg !5114
  store i32 %inc, i32* %i, align 4, !dbg !5114
  br label %for.cond, !dbg !5116, !llvm.loop !5117

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5119
}

declare i32* @av_crc_get_table(i32) #2

; Function Attrs: nounwind readonly
declare i32 @av_crc(i32*, i32, i8*, i64) #9

declare i32 @deflateEnd(%struct.z_stream_s*) #2

declare void @av_frame_free(%struct.AVFrame**) #2

; Function Attrs: nounwind uwtable
define internal i32 @apng_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVFrame* %pict, %struct.APNGFctlChunk* %best_fctl_chunk, %struct.APNGFctlChunk* %best_last_fctl_chunk) #1 !dbg !5120 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pict.addr = alloca %struct.AVFrame*, align 8
  %best_fctl_chunk.addr = alloca %struct.APNGFctlChunk*, align 8
  %best_last_fctl_chunk.addr = alloca %struct.APNGFctlChunk*, align 8
  %s = alloca %struct.PNGEncContext*, align 8
  %ret = alloca i32, align 4
  %y = alloca i32, align 4
  %diffFrame = alloca %struct.AVFrame*, align 8
  %bpp = alloca i8, align 1
  %original_bytestream = alloca i8*, align 8
  %original_bytestream_end = alloca i8*, align 8
  %temp_bytestream = alloca i8*, align 8
  %temp_bytestream_end = alloca i8*, align 8
  %best_sequence_number = alloca i32, align 4
  %best_bytestream = alloca i8*, align 8
  %best_bytestream_size = alloca i64, align 8
  %last_fctl_chunk = alloca %struct.APNGFctlChunk, align 4
  %fctl_chunk = alloca %struct.APNGFctlChunk, align 4
  %original_sequence_number = alloca i32, align 4
  %sequence_number35 = alloca i32, align 4
  %bytestream_start = alloca i8*, align 8
  %bytestream_size = alloca i64, align 8
  %row_start = alloca i64, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !5124, metadata !1763), !dbg !5125
  store %struct.AVFrame* %pict, %struct.AVFrame** %pict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pict.addr, metadata !5126, metadata !1763), !dbg !5127
  store %struct.APNGFctlChunk* %best_fctl_chunk, %struct.APNGFctlChunk** %best_fctl_chunk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.APNGFctlChunk** %best_fctl_chunk.addr, metadata !5128, metadata !1763), !dbg !5129
  store %struct.APNGFctlChunk* %best_last_fctl_chunk, %struct.APNGFctlChunk** %best_last_fctl_chunk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.APNGFctlChunk** %best_last_fctl_chunk.addr, metadata !5130, metadata !1763), !dbg !5131
  call void @llvm.dbg.declare(metadata %struct.PNGEncContext** %s, metadata !5132, metadata !1763), !dbg !5133
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5134
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !5135
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5135
  %2 = bitcast i8* %1 to %struct.PNGEncContext*, !dbg !5134
  store %struct.PNGEncContext* %2, %struct.PNGEncContext** %s, align 8, !dbg !5133
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5136, metadata !1763), !dbg !5137
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5138, metadata !1763), !dbg !5139
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %diffFrame, metadata !5140, metadata !1763), !dbg !5141
  call void @llvm.dbg.declare(metadata i8* %bpp, metadata !5142, metadata !1763), !dbg !5143
  %3 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !5144
  %bits_per_pixel = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %3, i32 0, i32 13, !dbg !5145
  %4 = load i32, i32* %bits_per_pixel, align 4, !dbg !5145
  %add = add nsw i32 %4, 7, !dbg !5146
  %shr = ashr i32 %add, 3, !dbg !5147
  %conv = trunc i32 %shr to i8, !dbg !5148
  store i8 %conv, i8* %bpp, align 1, !dbg !5143
  call void @llvm.dbg.declare(metadata i8** %original_bytestream, metadata !5149, metadata !1763), !dbg !5150
  call void @llvm.dbg.declare(metadata i8** %original_bytestream_end, metadata !5151, metadata !1763), !dbg !5152
  call void @llvm.dbg.declare(metadata i8** %temp_bytestream, metadata !5153, metadata !1763), !dbg !5154
  store i8* null, i8** %temp_bytestream, align 8, !dbg !5154
  call void @llvm.dbg.declare(metadata i8** %temp_bytestream_end, metadata !5155, metadata !1763), !dbg !5156
  call void @llvm.dbg.declare(metadata i32* %best_sequence_number, metadata !5157, metadata !1763), !dbg !5158
  call void @llvm.dbg.declare(metadata i8** %best_bytestream, metadata !5159, metadata !1763), !dbg !5160
  call void @llvm.dbg.declare(metadata i64* %best_bytestream_size, metadata !5161, metadata !1763), !dbg !5162
  store i64 -1, i64* %best_bytestream_size, align 8, !dbg !5162
  call void @llvm.dbg.declare(metadata %struct.APNGFctlChunk* %last_fctl_chunk, metadata !5163, metadata !1763), !dbg !5164
  %5 = load %struct.APNGFctlChunk*, %struct.APNGFctlChunk** %best_last_fctl_chunk.addr, align 8, !dbg !5165
  %6 = bitcast %struct.APNGFctlChunk* %last_fctl_chunk to i8*, !dbg !5166
  %7 = bitcast %struct.APNGFctlChunk* %5 to i8*, !dbg !5166
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 28, i32 4, i1 false), !dbg !5166
  call void @llvm.dbg.declare(metadata %struct.APNGFctlChunk* %fctl_chunk, metadata !5167, metadata !1763), !dbg !5168
  %8 = load %struct.APNGFctlChunk*, %struct.APNGFctlChunk** %best_fctl_chunk.addr, align 8, !dbg !5169
  %9 = bitcast %struct.APNGFctlChunk* %fctl_chunk to i8*, !dbg !5170
  %10 = bitcast %struct.APNGFctlChunk* %8 to i8*, !dbg !5170
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 28, i32 4, i1 false), !dbg !5170
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5171
  %frame_number = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 86, !dbg !5173
  %12 = load i32, i32* %frame_number, align 8, !dbg !5173
  %cmp = icmp eq i32 %12, 0, !dbg !5174
  br i1 %cmp, label %if.then, label %if.end, !dbg !5175

if.then:                                          ; preds = %entry
  %13 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !5176
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 3, !dbg !5178
  %14 = load i32, i32* %width, align 8, !dbg !5178
  %15 = load %struct.APNGFctlChunk*, %struct.APNGFctlChunk** %best_fctl_chunk.addr, align 8, !dbg !5179
  %width2 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %15, i32 0, i32 1, !dbg !5180
  store i32 %14, i32* %width2, align 4, !dbg !5181
  %16 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !5182
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 4, !dbg !5183
  %17 = load i32, i32* %height, align 4, !dbg !5183
  %18 = load %struct.APNGFctlChunk*, %struct.APNGFctlChunk** %best_fctl_chunk.addr, align 8, !dbg !5184
  %height3 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %18, i32 0, i32 2, !dbg !5185
  store i32 %17, i32* %height3, align 4, !dbg !5186
  %19 = load %struct.APNGFctlChunk*, %struct.APNGFctlChunk** %best_fctl_chunk.addr, align 8, !dbg !5187
  %x_offset = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %19, i32 0, i32 3, !dbg !5188
  store i32 0, i32* %x_offset, align 4, !dbg !5189
  %20 = load %struct.APNGFctlChunk*, %struct.APNGFctlChunk** %best_fctl_chunk.addr, align 8, !dbg !5190
  %y_offset = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %20, i32 0, i32 4, !dbg !5191
  store i32 0, i32* %y_offset, align 4, !dbg !5192
  %21 = load %struct.APNGFctlChunk*, %struct.APNGFctlChunk** %best_fctl_chunk.addr, align 8, !dbg !5193
  %blend_op = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %21, i32 0, i32 8, !dbg !5194
  store i8 0, i8* %blend_op, align 1, !dbg !5195
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5196
  %23 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !5197
  %call = call i32 @encode_frame(%struct.AVCodecContext* %22, %struct.AVFrame* %23), !dbg !5198
  store i32 %call, i32* %retval, align 4, !dbg !5199
  br label %return, !dbg !5199

if.end:                                           ; preds = %entry
  %call4 = call %struct.AVFrame* @av_frame_alloc(), !dbg !5200
  store %struct.AVFrame* %call4, %struct.AVFrame** %diffFrame, align 8, !dbg !5201
  %24 = load %struct.AVFrame*, %struct.AVFrame** %diffFrame, align 8, !dbg !5202
  %tobool = icmp ne %struct.AVFrame* %24, null, !dbg !5202
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !5204

if.then5:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !5205
  br label %return, !dbg !5205

if.end6:                                          ; preds = %if.end
  %25 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !5206
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 6, !dbg !5207
  %26 = load i32, i32* %format, align 4, !dbg !5207
  %27 = load %struct.AVFrame*, %struct.AVFrame** %diffFrame, align 8, !dbg !5208
  %format7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 6, !dbg !5209
  store i32 %26, i32* %format7, align 4, !dbg !5210
  %28 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !5211
  %width8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 3, !dbg !5212
  %29 = load i32, i32* %width8, align 8, !dbg !5212
  %30 = load %struct.AVFrame*, %struct.AVFrame** %diffFrame, align 8, !dbg !5213
  %width9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 3, !dbg !5214
  store i32 %29, i32* %width9, align 8, !dbg !5215
  %31 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !5216
  %height10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 4, !dbg !5217
  %32 = load i32, i32* %height10, align 4, !dbg !5217
  %33 = load %struct.AVFrame*, %struct.AVFrame** %diffFrame, align 8, !dbg !5218
  %height11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 4, !dbg !5219
  store i32 %32, i32* %height11, align 4, !dbg !5220
  %34 = load %struct.AVFrame*, %struct.AVFrame** %diffFrame, align 8, !dbg !5221
  %call12 = call i32 @av_frame_get_buffer(%struct.AVFrame* %34, i32 32), !dbg !5223
  store i32 %call12, i32* %ret, align 4, !dbg !5224
  %cmp13 = icmp slt i32 %call12, 0, !dbg !5225
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !5226

if.then15:                                        ; preds = %if.end6
  br label %fail, !dbg !5227

if.end16:                                         ; preds = %if.end6
  %35 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !5228
  %bytestream = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %35, i32 0, i32 2, !dbg !5229
  %36 = load i8*, i8** %bytestream, align 8, !dbg !5229
  store i8* %36, i8** %original_bytestream, align 8, !dbg !5230
  %37 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !5231
  %bytestream_end = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %37, i32 0, i32 4, !dbg !5232
  %38 = load i8*, i8** %bytestream_end, align 8, !dbg !5232
  store i8* %38, i8** %original_bytestream_end, align 8, !dbg !5233
  %39 = load i8*, i8** %original_bytestream_end, align 8, !dbg !5234
  %40 = load i8*, i8** %original_bytestream, align 8, !dbg !5235
  %sub.ptr.lhs.cast = ptrtoint i8* %39 to i64, !dbg !5236
  %sub.ptr.rhs.cast = ptrtoint i8* %40 to i64, !dbg !5236
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5236
  %call17 = call noalias i8* @av_malloc(i64 %sub.ptr.sub), !dbg !5237
  store i8* %call17, i8** %temp_bytestream, align 8, !dbg !5238
  %41 = load i8*, i8** %temp_bytestream, align 8, !dbg !5239
  %42 = load i8*, i8** %original_bytestream_end, align 8, !dbg !5240
  %43 = load i8*, i8** %original_bytestream, align 8, !dbg !5241
  %sub.ptr.lhs.cast18 = ptrtoint i8* %42 to i64, !dbg !5242
  %sub.ptr.rhs.cast19 = ptrtoint i8* %43 to i64, !dbg !5242
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19, !dbg !5242
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 %sub.ptr.sub20, !dbg !5243
  store i8* %add.ptr, i8** %temp_bytestream_end, align 8, !dbg !5244
  %44 = load i8*, i8** %temp_bytestream, align 8, !dbg !5245
  %tobool21 = icmp ne i8* %44, null, !dbg !5245
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !5247

if.then22:                                        ; preds = %if.end16
  store i32 -12, i32* %ret, align 4, !dbg !5248
  br label %fail, !dbg !5250

if.end23:                                         ; preds = %if.end16
  %dispose_op = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_fctl_chunk, i32 0, i32 7, !dbg !5251
  store i8 0, i8* %dispose_op, align 4, !dbg !5253
  br label %for.cond, !dbg !5254

for.cond:                                         ; preds = %for.inc125, %if.end23
  %dispose_op24 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_fctl_chunk, i32 0, i32 7, !dbg !5255
  %45 = load i8, i8* %dispose_op24, align 4, !dbg !5255
  %conv25 = zext i8 %45 to i32, !dbg !5258
  %cmp26 = icmp slt i32 %conv25, 3, !dbg !5259
  br i1 %cmp26, label %for.body, label %for.end128, !dbg !5260

for.body:                                         ; preds = %for.cond
  %blend_op28 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %fctl_chunk, i32 0, i32 8, !dbg !5261
  store i8 0, i8* %blend_op28, align 1, !dbg !5264
  br label %for.cond29, !dbg !5265

for.cond29:                                       ; preds = %for.inc121, %for.body
  %blend_op30 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %fctl_chunk, i32 0, i32 8, !dbg !5266
  %46 = load i8, i8* %blend_op30, align 1, !dbg !5266
  %conv31 = zext i8 %46 to i32, !dbg !5269
  %cmp32 = icmp slt i32 %conv31, 2, !dbg !5270
  br i1 %cmp32, label %for.body34, label %for.end124, !dbg !5271

for.body34:                                       ; preds = %for.cond29
  call void @llvm.dbg.declare(metadata i32* %original_sequence_number, metadata !5272, metadata !1763), !dbg !5274
  %47 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !5275
  %sequence_number = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %47, i32 0, i32 15, !dbg !5276
  %48 = load i32, i32* %sequence_number, align 4, !dbg !5276
  store i32 %48, i32* %original_sequence_number, align 4, !dbg !5274
  call void @llvm.dbg.declare(metadata i32* %sequence_number35, metadata !5277, metadata !1763), !dbg !5278
  call void @llvm.dbg.declare(metadata i8** %bytestream_start, metadata !5279, metadata !1763), !dbg !5280
  %49 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !5281
  %bytestream36 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %49, i32 0, i32 2, !dbg !5282
  %50 = load i8*, i8** %bytestream36, align 8, !dbg !5282
  store i8* %50, i8** %bytestream_start, align 8, !dbg !5280
  call void @llvm.dbg.declare(metadata i64* %bytestream_size, metadata !5283, metadata !1763), !dbg !5284
  %dispose_op37 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_fctl_chunk, i32 0, i32 7, !dbg !5285
  %51 = load i8, i8* %dispose_op37, align 4, !dbg !5285
  %conv38 = zext i8 %51 to i32, !dbg !5287
  %cmp39 = icmp ne i32 %conv38, 2, !dbg !5288
  br i1 %cmp39, label %if.then41, label %if.else, !dbg !5289

if.then41:                                        ; preds = %for.body34
  %52 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !5290
  %width42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 3, !dbg !5292
  %53 = load i32, i32* %width42, align 8, !dbg !5292
  %54 = load %struct.AVFrame*, %struct.AVFrame** %diffFrame, align 8, !dbg !5293
  %width43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 3, !dbg !5294
  store i32 %53, i32* %width43, align 8, !dbg !5295
  %55 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !5296
  %height44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 4, !dbg !5297
  %56 = load i32, i32* %height44, align 4, !dbg !5297
  %57 = load %struct.AVFrame*, %struct.AVFrame** %diffFrame, align 8, !dbg !5298
  %height45 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 4, !dbg !5299
  store i32 %56, i32* %height45, align 4, !dbg !5300
  %58 = load %struct.AVFrame*, %struct.AVFrame** %diffFrame, align 8, !dbg !5301
  %59 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !5302
  %last_frame = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %59, i32 0, i32 20, !dbg !5303
  %60 = load %struct.AVFrame*, %struct.AVFrame** %last_frame, align 8, !dbg !5303
  %call46 = call i32 @av_frame_copy(%struct.AVFrame* %58, %struct.AVFrame* %60), !dbg !5304
  store i32 %call46, i32* %ret, align 4, !dbg !5305
  %61 = load i32, i32* %ret, align 4, !dbg !5306
  %cmp47 = icmp slt i32 %61, 0, !dbg !5308
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !5309

if.then49:                                        ; preds = %if.then41
  br label %fail, !dbg !5310

if.end50:                                         ; preds = %if.then41
  %dispose_op51 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_fctl_chunk, i32 0, i32 7, !dbg !5311
  %62 = load i8, i8* %dispose_op51, align 4, !dbg !5311
  %conv52 = zext i8 %62 to i32, !dbg !5313
  %cmp53 = icmp eq i32 %conv52, 1, !dbg !5314
  br i1 %cmp53, label %if.then55, label %if.end75, !dbg !5315

if.then55:                                        ; preds = %if.end50
  %y_offset56 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_fctl_chunk, i32 0, i32 4, !dbg !5316
  %63 = load i32, i32* %y_offset56, align 4, !dbg !5316
  store i32 %63, i32* %y, align 4, !dbg !5319
  br label %for.cond57, !dbg !5320

for.cond57:                                       ; preds = %for.inc, %if.then55
  %64 = load i32, i32* %y, align 4, !dbg !5321
  %y_offset58 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_fctl_chunk, i32 0, i32 4, !dbg !5324
  %65 = load i32, i32* %y_offset58, align 4, !dbg !5324
  %height59 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_fctl_chunk, i32 0, i32 2, !dbg !5325
  %66 = load i32, i32* %height59, align 4, !dbg !5325
  %add60 = add i32 %65, %66, !dbg !5326
  %cmp61 = icmp ult i32 %64, %add60, !dbg !5327
  br i1 %cmp61, label %for.body63, label %for.end, !dbg !5328

for.body63:                                       ; preds = %for.cond57
  call void @llvm.dbg.declare(metadata i64* %row_start, metadata !5329, metadata !1763), !dbg !5331
  %67 = load %struct.AVFrame*, %struct.AVFrame** %diffFrame, align 8, !dbg !5332
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 1, !dbg !5333
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !5332
  %68 = load i32, i32* %arrayidx, align 8, !dbg !5332
  %69 = load i32, i32* %y, align 4, !dbg !5334
  %mul = mul i32 %68, %69, !dbg !5335
  %70 = load i8, i8* %bpp, align 1, !dbg !5336
  %conv64 = zext i8 %70 to i32, !dbg !5336
  %x_offset65 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_fctl_chunk, i32 0, i32 3, !dbg !5337
  %71 = load i32, i32* %x_offset65, align 4, !dbg !5337
  %mul66 = mul i32 %conv64, %71, !dbg !5338
  %add67 = add i32 %mul, %mul66, !dbg !5339
  %conv68 = zext i32 %add67 to i64, !dbg !5332
  store i64 %conv68, i64* %row_start, align 8, !dbg !5331
  %72 = load %struct.AVFrame*, %struct.AVFrame** %diffFrame, align 8, !dbg !5340
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %72, i32 0, i32 0, !dbg !5341
  %arrayidx69 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !5340
  %73 = load i8*, i8** %arrayidx69, align 8, !dbg !5340
  %74 = load i64, i64* %row_start, align 8, !dbg !5342
  %add.ptr70 = getelementptr inbounds i8, i8* %73, i64 %74, !dbg !5343
  %75 = load i8, i8* %bpp, align 1, !dbg !5344
  %conv71 = zext i8 %75 to i32, !dbg !5344
  %width72 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_fctl_chunk, i32 0, i32 1, !dbg !5345
  %76 = load i32, i32* %width72, align 4, !dbg !5345
  %mul73 = mul i32 %conv71, %76, !dbg !5346
  %conv74 = zext i32 %mul73 to i64, !dbg !5344
  call void @llvm.memset.p0i8.i64(i8* %add.ptr70, i8 0, i64 %conv74, i32 1, i1 false), !dbg !5347
  br label %for.inc, !dbg !5348

for.inc:                                          ; preds = %for.body63
  %77 = load i32, i32* %y, align 4, !dbg !5349
  %inc = add i32 %77, 1, !dbg !5349
  store i32 %inc, i32* %y, align 4, !dbg !5349
  br label %for.cond57, !dbg !5351, !llvm.loop !5352

for.end:                                          ; preds = %for.cond57
  br label %if.end75, !dbg !5354

if.end75:                                         ; preds = %for.end, %if.end50
  br label %if.end89, !dbg !5355

if.else:                                          ; preds = %for.body34
  %78 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !5356
  %prev_frame = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %78, i32 0, i32 19, !dbg !5359
  %79 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame, align 8, !dbg !5359
  %tobool76 = icmp ne %struct.AVFrame* %79, null, !dbg !5356
  br i1 %tobool76, label %if.end78, label %if.then77, !dbg !5360

if.then77:                                        ; preds = %if.else
  br label %for.inc121, !dbg !5361

if.end78:                                         ; preds = %if.else
  %80 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !5362
  %width79 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %80, i32 0, i32 3, !dbg !5363
  %81 = load i32, i32* %width79, align 8, !dbg !5363
  %82 = load %struct.AVFrame*, %struct.AVFrame** %diffFrame, align 8, !dbg !5364
  %width80 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %82, i32 0, i32 3, !dbg !5365
  store i32 %81, i32* %width80, align 8, !dbg !5366
  %83 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !5367
  %height81 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %83, i32 0, i32 4, !dbg !5368
  %84 = load i32, i32* %height81, align 4, !dbg !5368
  %85 = load %struct.AVFrame*, %struct.AVFrame** %diffFrame, align 8, !dbg !5369
  %height82 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %85, i32 0, i32 4, !dbg !5370
  store i32 %84, i32* %height82, align 4, !dbg !5371
  %86 = load %struct.AVFrame*, %struct.AVFrame** %diffFrame, align 8, !dbg !5372
  %87 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !5373
  %prev_frame83 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %87, i32 0, i32 19, !dbg !5374
  %88 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame83, align 8, !dbg !5374
  %call84 = call i32 @av_frame_copy(%struct.AVFrame* %86, %struct.AVFrame* %88), !dbg !5375
  store i32 %call84, i32* %ret, align 4, !dbg !5376
  %89 = load i32, i32* %ret, align 4, !dbg !5377
  %cmp85 = icmp slt i32 %89, 0, !dbg !5379
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !5380

if.then87:                                        ; preds = %if.end78
  br label %fail, !dbg !5381

if.end88:                                         ; preds = %if.end78
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end75
  %90 = load %struct.AVFrame*, %struct.AVFrame** %diffFrame, align 8, !dbg !5382
  %91 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !5384
  %92 = load i8, i8* %bpp, align 1, !dbg !5385
  %call90 = call i32 @apng_do_inverse_blend(%struct.AVFrame* %90, %struct.AVFrame* %91, %struct.APNGFctlChunk* %fctl_chunk, i8 zeroext %92), !dbg !5386
  %cmp91 = icmp slt i32 %call90, 0, !dbg !5387
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !5388

if.then93:                                        ; preds = %if.end89
  br label %for.inc121, !dbg !5389

if.end94:                                         ; preds = %if.end89
  %93 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5390
  %94 = load %struct.AVFrame*, %struct.AVFrame** %diffFrame, align 8, !dbg !5391
  %call95 = call i32 @encode_frame(%struct.AVCodecContext* %93, %struct.AVFrame* %94), !dbg !5392
  store i32 %call95, i32* %ret, align 4, !dbg !5393
  %95 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !5394
  %sequence_number96 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %95, i32 0, i32 15, !dbg !5395
  %96 = load i32, i32* %sequence_number96, align 4, !dbg !5395
  store i32 %96, i32* %sequence_number35, align 4, !dbg !5396
  %97 = load i32, i32* %original_sequence_number, align 4, !dbg !5397
  %98 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !5398
  %sequence_number97 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %98, i32 0, i32 15, !dbg !5399
  store i32 %97, i32* %sequence_number97, align 4, !dbg !5400
  %99 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !5401
  %bytestream98 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %99, i32 0, i32 2, !dbg !5402
  %100 = load i8*, i8** %bytestream98, align 8, !dbg !5402
  %101 = load i8*, i8** %bytestream_start, align 8, !dbg !5403
  %sub.ptr.lhs.cast99 = ptrtoint i8* %100 to i64, !dbg !5404
  %sub.ptr.rhs.cast100 = ptrtoint i8* %101 to i64, !dbg !5404
  %sub.ptr.sub101 = sub i64 %sub.ptr.lhs.cast99, %sub.ptr.rhs.cast100, !dbg !5404
  store i64 %sub.ptr.sub101, i64* %bytestream_size, align 8, !dbg !5405
  %102 = load i8*, i8** %bytestream_start, align 8, !dbg !5406
  %103 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !5407
  %bytestream102 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %103, i32 0, i32 2, !dbg !5408
  store i8* %102, i8** %bytestream102, align 8, !dbg !5409
  %104 = load i32, i32* %ret, align 4, !dbg !5410
  %cmp103 = icmp slt i32 %104, 0, !dbg !5412
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !5413

if.then105:                                       ; preds = %if.end94
  br label %fail, !dbg !5414

if.end106:                                        ; preds = %if.end94
  %105 = load i64, i64* %bytestream_size, align 8, !dbg !5415
  %106 = load i64, i64* %best_bytestream_size, align 8, !dbg !5417
  %cmp107 = icmp ult i64 %105, %106, !dbg !5418
  br i1 %cmp107, label %if.then109, label %if.end120, !dbg !5419

if.then109:                                       ; preds = %if.end106
  %107 = load %struct.APNGFctlChunk*, %struct.APNGFctlChunk** %best_fctl_chunk.addr, align 8, !dbg !5420
  %108 = bitcast %struct.APNGFctlChunk* %107 to i8*, !dbg !5422
  %109 = bitcast %struct.APNGFctlChunk* %fctl_chunk to i8*, !dbg !5422
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 28, i32 4, i1 false), !dbg !5422
  %110 = load %struct.APNGFctlChunk*, %struct.APNGFctlChunk** %best_last_fctl_chunk.addr, align 8, !dbg !5423
  %111 = bitcast %struct.APNGFctlChunk* %110 to i8*, !dbg !5424
  %112 = bitcast %struct.APNGFctlChunk* %last_fctl_chunk to i8*, !dbg !5424
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 28, i32 4, i1 false), !dbg !5424
  %113 = load i32, i32* %sequence_number35, align 4, !dbg !5425
  store i32 %113, i32* %best_sequence_number, align 4, !dbg !5426
  %114 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !5427
  %bytestream110 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %114, i32 0, i32 2, !dbg !5428
  %115 = load i8*, i8** %bytestream110, align 8, !dbg !5428
  store i8* %115, i8** %best_bytestream, align 8, !dbg !5429
  %116 = load i64, i64* %bytestream_size, align 8, !dbg !5430
  store i64 %116, i64* %best_bytestream_size, align 8, !dbg !5431
  %117 = load i8*, i8** %best_bytestream, align 8, !dbg !5432
  %118 = load i8*, i8** %original_bytestream, align 8, !dbg !5434
  %cmp111 = icmp eq i8* %117, %118, !dbg !5435
  br i1 %cmp111, label %if.then113, label %if.else116, !dbg !5436

if.then113:                                       ; preds = %if.then109
  %119 = load i8*, i8** %temp_bytestream, align 8, !dbg !5437
  %120 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !5439
  %bytestream114 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %120, i32 0, i32 2, !dbg !5440
  store i8* %119, i8** %bytestream114, align 8, !dbg !5441
  %121 = load i8*, i8** %temp_bytestream_end, align 8, !dbg !5442
  %122 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !5443
  %bytestream_end115 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %122, i32 0, i32 4, !dbg !5444
  store i8* %121, i8** %bytestream_end115, align 8, !dbg !5445
  br label %if.end119, !dbg !5446

if.else116:                                       ; preds = %if.then109
  %123 = load i8*, i8** %original_bytestream, align 8, !dbg !5447
  %124 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !5449
  %bytestream117 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %124, i32 0, i32 2, !dbg !5450
  store i8* %123, i8** %bytestream117, align 8, !dbg !5451
  %125 = load i8*, i8** %original_bytestream_end, align 8, !dbg !5452
  %126 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !5453
  %bytestream_end118 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %126, i32 0, i32 4, !dbg !5454
  store i8* %125, i8** %bytestream_end118, align 8, !dbg !5455
  br label %if.end119

if.end119:                                        ; preds = %if.else116, %if.then113
  br label %if.end120, !dbg !5456

if.end120:                                        ; preds = %if.end119, %if.end106
  br label %for.inc121, !dbg !5457

for.inc121:                                       ; preds = %if.end120, %if.then93, %if.then77
  %blend_op122 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %fctl_chunk, i32 0, i32 8, !dbg !5458
  %127 = load i8, i8* %blend_op122, align 1, !dbg !5460
  %inc123 = add i8 %127, 1, !dbg !5460
  store i8 %inc123, i8* %blend_op122, align 1, !dbg !5460
  br label %for.cond29, !dbg !5461, !llvm.loop !5462

for.end124:                                       ; preds = %for.cond29
  br label %for.inc125, !dbg !5464

for.inc125:                                       ; preds = %for.end124
  %dispose_op126 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %last_fctl_chunk, i32 0, i32 7, !dbg !5465
  %128 = load i8, i8* %dispose_op126, align 4, !dbg !5467
  %inc127 = add i8 %128, 1, !dbg !5467
  store i8 %inc127, i8* %dispose_op126, align 4, !dbg !5467
  br label %for.cond, !dbg !5468, !llvm.loop !5469

for.end128:                                       ; preds = %for.cond
  %129 = load i32, i32* %best_sequence_number, align 4, !dbg !5471
  %130 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !5472
  %sequence_number129 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %130, i32 0, i32 15, !dbg !5473
  store i32 %129, i32* %sequence_number129, align 4, !dbg !5474
  %131 = load i8*, i8** %original_bytestream, align 8, !dbg !5475
  %132 = load i64, i64* %best_bytestream_size, align 8, !dbg !5476
  %add.ptr130 = getelementptr inbounds i8, i8* %131, i64 %132, !dbg !5477
  %133 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !5478
  %bytestream131 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %133, i32 0, i32 2, !dbg !5479
  store i8* %add.ptr130, i8** %bytestream131, align 8, !dbg !5480
  %134 = load i8*, i8** %original_bytestream_end, align 8, !dbg !5481
  %135 = load %struct.PNGEncContext*, %struct.PNGEncContext** %s, align 8, !dbg !5482
  %bytestream_end132 = getelementptr inbounds %struct.PNGEncContext, %struct.PNGEncContext* %135, i32 0, i32 4, !dbg !5483
  store i8* %134, i8** %bytestream_end132, align 8, !dbg !5484
  %136 = load i8*, i8** %best_bytestream, align 8, !dbg !5485
  %137 = load i8*, i8** %original_bytestream, align 8, !dbg !5487
  %cmp133 = icmp ne i8* %136, %137, !dbg !5488
  br i1 %cmp133, label %if.then135, label %if.end136, !dbg !5489

if.then135:                                       ; preds = %for.end128
  %138 = load i8*, i8** %original_bytestream, align 8, !dbg !5490
  %139 = load i8*, i8** %best_bytestream, align 8, !dbg !5491
  %140 = load i64, i64* %best_bytestream_size, align 8, !dbg !5492
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 %140, i32 1, i1 false), !dbg !5493
  br label %if.end136, !dbg !5493

if.end136:                                        ; preds = %if.then135, %for.end128
  store i32 0, i32* %ret, align 4, !dbg !5494
  br label %fail, !dbg !5495

fail:                                             ; preds = %if.end136, %if.then105, %if.then87, %if.then49, %if.then22, %if.then15
  %141 = bitcast i8** %temp_bytestream to i8*, !dbg !5496
  call void @av_freep(i8* %141), !dbg !5497
  call void @av_frame_free(%struct.AVFrame** %diffFrame), !dbg !5498
  %142 = load i32, i32* %ret, align 4, !dbg !5499
  store i32 %142, i32* %retval, align 4, !dbg !5500
  br label %return, !dbg !5500

return:                                           ; preds = %fail, %if.then5, %if.then
  %143 = load i32, i32* %retval, align 4, !dbg !5501
  ret i32 %143, !dbg !5501
}

declare i8* @av_packet_new_side_data(%struct.AVPacket*, i32, i32) #2

declare %struct.AVFrame* @av_frame_alloc() #2

declare i32 @av_frame_get_buffer(%struct.AVFrame*, i32) #2

declare i32 @av_frame_copy(%struct.AVFrame*, %struct.AVFrame*) #2

declare void @av_frame_unref(%struct.AVFrame*) #2

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #2

; Function Attrs: nounwind uwtable
define internal i32 @apng_do_inverse_blend(%struct.AVFrame* %output, %struct.AVFrame* %input, %struct.APNGFctlChunk* %fctl_chunk, i8 zeroext %bpp) #1 !dbg !5502 {
entry:
  %retval = alloca i32, align 4
  %output.addr = alloca %struct.AVFrame*, align 8
  %input.addr = alloca %struct.AVFrame*, align 8
  %fctl_chunk.addr = alloca %struct.APNGFctlChunk*, align 8
  %bpp.addr = alloca i8, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %leftmost_x = alloca i32, align 4
  %rightmost_x = alloca i32, align 4
  %topmost_y = alloca i32, align 4
  %bottommost_y = alloca i32, align 4
  %input_data = alloca i8*, align 8
  %output_data = alloca i8*, align 8
  %input_linesize = alloca i64, align 8
  %output_linesize = alloca i64, align 8
  %transparent_palette_index = alloca i64, align 8
  %palette = alloca i32*, align 8
  %foreground = alloca i8*, align 8
  %background = alloca i8*, align 8
  store %struct.AVFrame* %output, %struct.AVFrame** %output.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %output.addr, metadata !5505, metadata !1763), !dbg !5506
  store %struct.AVFrame* %input, %struct.AVFrame** %input.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %input.addr, metadata !5507, metadata !1763), !dbg !5508
  store %struct.APNGFctlChunk* %fctl_chunk, %struct.APNGFctlChunk** %fctl_chunk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.APNGFctlChunk** %fctl_chunk.addr, metadata !5509, metadata !1763), !dbg !5510
  store i8 %bpp, i8* %bpp.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %bpp.addr, metadata !5511, metadata !1763), !dbg !5512
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5513, metadata !1763), !dbg !5514
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5515, metadata !1763), !dbg !5516
  call void @llvm.dbg.declare(metadata i32* %leftmost_x, metadata !5517, metadata !1763), !dbg !5518
  %0 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !5519
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 3, !dbg !5520
  %1 = load i32, i32* %width, align 8, !dbg !5520
  store i32 %1, i32* %leftmost_x, align 4, !dbg !5518
  call void @llvm.dbg.declare(metadata i32* %rightmost_x, metadata !5521, metadata !1763), !dbg !5522
  store i32 0, i32* %rightmost_x, align 4, !dbg !5522
  call void @llvm.dbg.declare(metadata i32* %topmost_y, metadata !5523, metadata !1763), !dbg !5524
  %2 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !5525
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 4, !dbg !5526
  %3 = load i32, i32* %height, align 4, !dbg !5526
  store i32 %3, i32* %topmost_y, align 4, !dbg !5524
  call void @llvm.dbg.declare(metadata i32* %bottommost_y, metadata !5527, metadata !1763), !dbg !5528
  store i32 0, i32* %bottommost_y, align 4, !dbg !5528
  call void @llvm.dbg.declare(metadata i8** %input_data, metadata !5529, metadata !1763), !dbg !5530
  %4 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !5531
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !5532
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !5531
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !5531
  store i8* %5, i8** %input_data, align 8, !dbg !5530
  call void @llvm.dbg.declare(metadata i8** %output_data, metadata !5533, metadata !1763), !dbg !5534
  %6 = load %struct.AVFrame*, %struct.AVFrame** %output.addr, align 8, !dbg !5535
  %data1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 0, !dbg !5536
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data1, i64 0, i64 0, !dbg !5535
  %7 = load i8*, i8** %arrayidx2, align 8, !dbg !5535
  store i8* %7, i8** %output_data, align 8, !dbg !5534
  call void @llvm.dbg.declare(metadata i64* %input_linesize, metadata !5537, metadata !1763), !dbg !5538
  %8 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !5539
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 1, !dbg !5540
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !5539
  %9 = load i32, i32* %arrayidx3, align 8, !dbg !5539
  %conv = sext i32 %9 to i64, !dbg !5539
  store i64 %conv, i64* %input_linesize, align 8, !dbg !5538
  call void @llvm.dbg.declare(metadata i64* %output_linesize, metadata !5541, metadata !1763), !dbg !5542
  %10 = load %struct.AVFrame*, %struct.AVFrame** %output.addr, align 8, !dbg !5543
  %linesize4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 1, !dbg !5544
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize4, i64 0, i64 0, !dbg !5543
  %11 = load i32, i32* %arrayidx5, align 8, !dbg !5543
  %conv6 = sext i32 %11 to i64, !dbg !5543
  store i64 %conv6, i64* %output_linesize, align 8, !dbg !5542
  store i32 0, i32* %y, align 4, !dbg !5545
  br label %for.cond, !dbg !5547

for.cond:                                         ; preds = %for.inc39, %entry
  %12 = load i32, i32* %y, align 4, !dbg !5548
  %13 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !5551
  %height7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 4, !dbg !5552
  %14 = load i32, i32* %height7, align 4, !dbg !5552
  %cmp = icmp ult i32 %12, %14, !dbg !5553
  br i1 %cmp, label %for.body, label %for.end41, !dbg !5554

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !5555
  br label %for.cond9, !dbg !5558

for.cond9:                                        ; preds = %for.inc, %for.body
  %15 = load i32, i32* %x, align 4, !dbg !5559
  %16 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !5562
  %width10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 3, !dbg !5563
  %17 = load i32, i32* %width10, align 8, !dbg !5563
  %cmp11 = icmp ult i32 %15, %17, !dbg !5564
  br i1 %cmp11, label %for.body13, label %for.end, !dbg !5565

for.body13:                                       ; preds = %for.cond9
  %18 = load i8*, i8** %input_data, align 8, !dbg !5566
  %19 = load i8, i8* %bpp.addr, align 1, !dbg !5569
  %conv14 = zext i8 %19 to i32, !dbg !5569
  %20 = load i32, i32* %x, align 4, !dbg !5570
  %mul = mul i32 %conv14, %20, !dbg !5571
  %idx.ext = zext i32 %mul to i64, !dbg !5572
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !5572
  %21 = load i8*, i8** %output_data, align 8, !dbg !5573
  %22 = load i8, i8* %bpp.addr, align 1, !dbg !5574
  %conv15 = zext i8 %22 to i32, !dbg !5574
  %23 = load i32, i32* %x, align 4, !dbg !5575
  %mul16 = mul i32 %conv15, %23, !dbg !5576
  %idx.ext17 = zext i32 %mul16 to i64, !dbg !5577
  %add.ptr18 = getelementptr inbounds i8, i8* %21, i64 %idx.ext17, !dbg !5577
  %24 = load i8, i8* %bpp.addr, align 1, !dbg !5578
  %conv19 = zext i8 %24 to i64, !dbg !5578
  %call = call i32 @memcmp(i8* %add.ptr, i8* %add.ptr18, i64 %conv19) #10, !dbg !5579
  %tobool = icmp ne i32 %call, 0, !dbg !5579
  br i1 %tobool, label %if.end, label %if.then, !dbg !5580

if.then:                                          ; preds = %for.body13
  br label %for.inc, !dbg !5581

if.end:                                           ; preds = %for.body13
  %25 = load i32, i32* %x, align 4, !dbg !5582
  %26 = load i32, i32* %leftmost_x, align 4, !dbg !5584
  %cmp20 = icmp ult i32 %25, %26, !dbg !5585
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !5586

if.then22:                                        ; preds = %if.end
  %27 = load i32, i32* %x, align 4, !dbg !5587
  store i32 %27, i32* %leftmost_x, align 4, !dbg !5588
  br label %if.end23, !dbg !5589

if.end23:                                         ; preds = %if.then22, %if.end
  %28 = load i32, i32* %x, align 4, !dbg !5590
  %29 = load i32, i32* %rightmost_x, align 4, !dbg !5592
  %cmp24 = icmp uge i32 %28, %29, !dbg !5593
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !5594

if.then26:                                        ; preds = %if.end23
  %30 = load i32, i32* %x, align 4, !dbg !5595
  %add = add i32 %30, 1, !dbg !5596
  store i32 %add, i32* %rightmost_x, align 4, !dbg !5597
  br label %if.end27, !dbg !5598

if.end27:                                         ; preds = %if.then26, %if.end23
  %31 = load i32, i32* %y, align 4, !dbg !5599
  %32 = load i32, i32* %topmost_y, align 4, !dbg !5601
  %cmp28 = icmp ult i32 %31, %32, !dbg !5602
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !5603

if.then30:                                        ; preds = %if.end27
  %33 = load i32, i32* %y, align 4, !dbg !5604
  store i32 %33, i32* %topmost_y, align 4, !dbg !5605
  br label %if.end31, !dbg !5606

if.end31:                                         ; preds = %if.then30, %if.end27
  %34 = load i32, i32* %y, align 4, !dbg !5607
  %35 = load i32, i32* %bottommost_y, align 4, !dbg !5609
  %cmp32 = icmp uge i32 %34, %35, !dbg !5610
  br i1 %cmp32, label %if.then34, label %if.end36, !dbg !5611

if.then34:                                        ; preds = %if.end31
  %36 = load i32, i32* %y, align 4, !dbg !5612
  %add35 = add i32 %36, 1, !dbg !5613
  store i32 %add35, i32* %bottommost_y, align 4, !dbg !5614
  br label %if.end36, !dbg !5615

if.end36:                                         ; preds = %if.then34, %if.end31
  br label %for.inc, !dbg !5616

for.inc:                                          ; preds = %if.end36, %if.then
  %37 = load i32, i32* %x, align 4, !dbg !5617
  %inc = add i32 %37, 1, !dbg !5617
  store i32 %inc, i32* %x, align 4, !dbg !5617
  br label %for.cond9, !dbg !5619, !llvm.loop !5620

for.end:                                          ; preds = %for.cond9
  %38 = load i64, i64* %input_linesize, align 8, !dbg !5622
  %39 = load i8*, i8** %input_data, align 8, !dbg !5623
  %add.ptr37 = getelementptr inbounds i8, i8* %39, i64 %38, !dbg !5623
  store i8* %add.ptr37, i8** %input_data, align 8, !dbg !5623
  %40 = load i64, i64* %output_linesize, align 8, !dbg !5624
  %41 = load i8*, i8** %output_data, align 8, !dbg !5625
  %add.ptr38 = getelementptr inbounds i8, i8* %41, i64 %40, !dbg !5625
  store i8* %add.ptr38, i8** %output_data, align 8, !dbg !5625
  br label %for.inc39, !dbg !5626

for.inc39:                                        ; preds = %for.end
  %42 = load i32, i32* %y, align 4, !dbg !5627
  %inc40 = add i32 %42, 1, !dbg !5627
  store i32 %inc40, i32* %y, align 4, !dbg !5627
  br label %for.cond, !dbg !5629, !llvm.loop !5630

for.end41:                                        ; preds = %for.cond
  %43 = load i32, i32* %leftmost_x, align 4, !dbg !5632
  %44 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !5634
  %width42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 3, !dbg !5635
  %45 = load i32, i32* %width42, align 8, !dbg !5635
  %cmp43 = icmp eq i32 %43, %45, !dbg !5636
  br i1 %cmp43, label %land.lhs.true, label %if.end48, !dbg !5637

land.lhs.true:                                    ; preds = %for.end41
  %46 = load i32, i32* %rightmost_x, align 4, !dbg !5638
  %cmp45 = icmp eq i32 %46, 0, !dbg !5640
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !5641

if.then47:                                        ; preds = %land.lhs.true
  store i32 0, i32* %topmost_y, align 4, !dbg !5642
  store i32 0, i32* %leftmost_x, align 4, !dbg !5644
  store i32 1, i32* %bottommost_y, align 4, !dbg !5645
  store i32 1, i32* %rightmost_x, align 4, !dbg !5646
  br label %if.end48, !dbg !5647

if.end48:                                         ; preds = %if.then47, %land.lhs.true, %for.end41
  %47 = load %struct.APNGFctlChunk*, %struct.APNGFctlChunk** %fctl_chunk.addr, align 8, !dbg !5648
  %blend_op = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %47, i32 0, i32 8, !dbg !5650
  %48 = load i8, i8* %blend_op, align 1, !dbg !5650
  %conv49 = zext i8 %48 to i32, !dbg !5648
  %cmp50 = icmp eq i32 %conv49, 0, !dbg !5651
  br i1 %cmp50, label %if.then52, label %if.else, !dbg !5652

if.then52:                                        ; preds = %if.end48
  %49 = load %struct.AVFrame*, %struct.AVFrame** %output.addr, align 8, !dbg !5653
  %data53 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 0, !dbg !5655
  %arrayidx54 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data53, i64 0, i64 0, !dbg !5653
  %50 = load i8*, i8** %arrayidx54, align 8, !dbg !5653
  store i8* %50, i8** %output_data, align 8, !dbg !5656
  %51 = load i32, i32* %topmost_y, align 4, !dbg !5657
  store i32 %51, i32* %y, align 4, !dbg !5659
  br label %for.cond55, !dbg !5660

for.cond55:                                       ; preds = %for.inc72, %if.then52
  %52 = load i32, i32* %y, align 4, !dbg !5661
  %53 = load i32, i32* %bottommost_y, align 4, !dbg !5664
  %cmp56 = icmp ult i32 %52, %53, !dbg !5665
  br i1 %cmp56, label %for.body58, label %for.end74, !dbg !5666

for.body58:                                       ; preds = %for.cond55
  %54 = load i8*, i8** %output_data, align 8, !dbg !5667
  %55 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !5669
  %data59 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 0, !dbg !5670
  %arrayidx60 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data59, i64 0, i64 0, !dbg !5669
  %56 = load i8*, i8** %arrayidx60, align 8, !dbg !5669
  %57 = load i64, i64* %input_linesize, align 8, !dbg !5671
  %58 = load i32, i32* %y, align 4, !dbg !5672
  %conv61 = zext i32 %58 to i64, !dbg !5672
  %mul62 = mul nsw i64 %57, %conv61, !dbg !5673
  %add.ptr63 = getelementptr inbounds i8, i8* %56, i64 %mul62, !dbg !5674
  %59 = load i8, i8* %bpp.addr, align 1, !dbg !5675
  %conv64 = zext i8 %59 to i32, !dbg !5675
  %60 = load i32, i32* %leftmost_x, align 4, !dbg !5676
  %mul65 = mul i32 %conv64, %60, !dbg !5677
  %idx.ext66 = zext i32 %mul65 to i64, !dbg !5678
  %add.ptr67 = getelementptr inbounds i8, i8* %add.ptr63, i64 %idx.ext66, !dbg !5678
  %61 = load i8, i8* %bpp.addr, align 1, !dbg !5679
  %conv68 = zext i8 %61 to i32, !dbg !5679
  %62 = load i32, i32* %rightmost_x, align 4, !dbg !5680
  %63 = load i32, i32* %leftmost_x, align 4, !dbg !5681
  %sub = sub i32 %62, %63, !dbg !5682
  %mul69 = mul i32 %conv68, %sub, !dbg !5683
  %conv70 = zext i32 %mul69 to i64, !dbg !5679
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %add.ptr67, i64 %conv70, i32 1, i1 false), !dbg !5684
  %64 = load i64, i64* %output_linesize, align 8, !dbg !5685
  %65 = load i8*, i8** %output_data, align 8, !dbg !5686
  %add.ptr71 = getelementptr inbounds i8, i8* %65, i64 %64, !dbg !5686
  store i8* %add.ptr71, i8** %output_data, align 8, !dbg !5686
  br label %for.inc72, !dbg !5687

for.inc72:                                        ; preds = %for.body58
  %66 = load i32, i32* %y, align 4, !dbg !5688
  %inc73 = add i32 %66, 1, !dbg !5688
  store i32 %inc73, i32* %y, align 4, !dbg !5688
  br label %for.cond55, !dbg !5690, !llvm.loop !5691

for.end74:                                        ; preds = %for.cond55
  br label %if.end217, !dbg !5693

if.else:                                          ; preds = %if.end48
  call void @llvm.dbg.declare(metadata i64* %transparent_palette_index, metadata !5694, metadata !1763), !dbg !5696
  call void @llvm.dbg.declare(metadata i32** %palette, metadata !5697, metadata !1763), !dbg !5698
  %67 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !5699
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 6, !dbg !5700
  %68 = load i32, i32* %format, align 4, !dbg !5700
  switch i32 %68, label %sw.default [
    i32 106, label %sw.bb
    i32 111, label %sw.bb
    i32 26, label %sw.bb
    i32 58, label %sw.bb
    i32 11, label %sw.bb75
  ], !dbg !5701

sw.bb:                                            ; preds = %if.else, %if.else, %if.else, %if.else
  br label %sw.epilog, !dbg !5702

sw.bb75:                                          ; preds = %if.else
  %69 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !5704
  %data76 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 0, !dbg !5705
  %arrayidx77 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data76, i64 0, i64 1, !dbg !5704
  %70 = load i8*, i8** %arrayidx77, align 8, !dbg !5704
  %71 = bitcast i8* %70 to i32*, !dbg !5706
  store i32* %71, i32** %palette, align 8, !dbg !5707
  store i64 0, i64* %transparent_palette_index, align 8, !dbg !5708
  br label %for.cond78, !dbg !5710

for.cond78:                                       ; preds = %for.inc87, %sw.bb75
  %72 = load i64, i64* %transparent_palette_index, align 8, !dbg !5711
  %cmp79 = icmp ult i64 %72, 256, !dbg !5714
  br i1 %cmp79, label %for.body81, label %for.end89, !dbg !5715

for.body81:                                       ; preds = %for.cond78
  %73 = load i64, i64* %transparent_palette_index, align 8, !dbg !5716
  %74 = load i32*, i32** %palette, align 8, !dbg !5718
  %arrayidx82 = getelementptr inbounds i32, i32* %74, i64 %73, !dbg !5718
  %75 = load i32, i32* %arrayidx82, align 4, !dbg !5718
  %shr = lshr i32 %75, 24, !dbg !5719
  %cmp83 = icmp eq i32 %shr, 0, !dbg !5720
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !5721

if.then85:                                        ; preds = %for.body81
  br label %for.end89, !dbg !5722

if.end86:                                         ; preds = %for.body81
  br label %for.inc87, !dbg !5723

for.inc87:                                        ; preds = %if.end86
  %76 = load i64, i64* %transparent_palette_index, align 8, !dbg !5725
  %inc88 = add i64 %76, 1, !dbg !5725
  store i64 %inc88, i64* %transparent_palette_index, align 8, !dbg !5725
  br label %for.cond78, !dbg !5727, !llvm.loop !5728

for.end89:                                        ; preds = %if.then85, %for.cond78
  br label %sw.epilog, !dbg !5730

sw.default:                                       ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !5731
  br label %return, !dbg !5731

sw.epilog:                                        ; preds = %for.end89, %sw.bb
  %77 = load i32, i32* %topmost_y, align 4, !dbg !5732
  store i32 %77, i32* %y, align 4, !dbg !5734
  br label %for.cond90, !dbg !5735

for.cond90:                                       ; preds = %for.inc214, %sw.epilog
  %78 = load i32, i32* %y, align 4, !dbg !5736
  %79 = load i32, i32* %bottommost_y, align 4, !dbg !5739
  %cmp91 = icmp ult i32 %78, %79, !dbg !5740
  br i1 %cmp91, label %for.body93, label %for.end216, !dbg !5741

for.body93:                                       ; preds = %for.cond90
  call void @llvm.dbg.declare(metadata i8** %foreground, metadata !5742, metadata !1763), !dbg !5744
  %80 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !5745
  %data94 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %80, i32 0, i32 0, !dbg !5746
  %arrayidx95 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data94, i64 0, i64 0, !dbg !5745
  %81 = load i8*, i8** %arrayidx95, align 8, !dbg !5745
  %82 = load i64, i64* %input_linesize, align 8, !dbg !5747
  %83 = load i32, i32* %y, align 4, !dbg !5748
  %conv96 = zext i32 %83 to i64, !dbg !5748
  %mul97 = mul nsw i64 %82, %conv96, !dbg !5749
  %add.ptr98 = getelementptr inbounds i8, i8* %81, i64 %mul97, !dbg !5750
  %84 = load i8, i8* %bpp.addr, align 1, !dbg !5751
  %conv99 = zext i8 %84 to i32, !dbg !5751
  %85 = load i32, i32* %leftmost_x, align 4, !dbg !5752
  %mul100 = mul i32 %conv99, %85, !dbg !5753
  %idx.ext101 = zext i32 %mul100 to i64, !dbg !5754
  %add.ptr102 = getelementptr inbounds i8, i8* %add.ptr98, i64 %idx.ext101, !dbg !5754
  store i8* %add.ptr102, i8** %foreground, align 8, !dbg !5744
  call void @llvm.dbg.declare(metadata i8** %background, metadata !5755, metadata !1763), !dbg !5756
  %86 = load %struct.AVFrame*, %struct.AVFrame** %output.addr, align 8, !dbg !5757
  %data103 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %86, i32 0, i32 0, !dbg !5758
  %arrayidx104 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data103, i64 0, i64 0, !dbg !5757
  %87 = load i8*, i8** %arrayidx104, align 8, !dbg !5757
  %88 = load i64, i64* %output_linesize, align 8, !dbg !5759
  %89 = load i32, i32* %y, align 4, !dbg !5760
  %conv105 = zext i32 %89 to i64, !dbg !5760
  %mul106 = mul nsw i64 %88, %conv105, !dbg !5761
  %add.ptr107 = getelementptr inbounds i8, i8* %87, i64 %mul106, !dbg !5762
  %90 = load i8, i8* %bpp.addr, align 1, !dbg !5763
  %conv108 = zext i8 %90 to i32, !dbg !5763
  %91 = load i32, i32* %leftmost_x, align 4, !dbg !5764
  %mul109 = mul i32 %conv108, %91, !dbg !5765
  %idx.ext110 = zext i32 %mul109 to i64, !dbg !5766
  %add.ptr111 = getelementptr inbounds i8, i8* %add.ptr107, i64 %idx.ext110, !dbg !5766
  store i8* %add.ptr111, i8** %background, align 8, !dbg !5756
  %92 = load %struct.AVFrame*, %struct.AVFrame** %output.addr, align 8, !dbg !5767
  %data112 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %92, i32 0, i32 0, !dbg !5768
  %arrayidx113 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data112, i64 0, i64 0, !dbg !5767
  %93 = load i8*, i8** %arrayidx113, align 8, !dbg !5767
  %94 = load i64, i64* %output_linesize, align 8, !dbg !5769
  %95 = load i32, i32* %y, align 4, !dbg !5770
  %96 = load i32, i32* %topmost_y, align 4, !dbg !5771
  %sub114 = sub i32 %95, %96, !dbg !5772
  %conv115 = zext i32 %sub114 to i64, !dbg !5773
  %mul116 = mul nsw i64 %94, %conv115, !dbg !5774
  %add.ptr117 = getelementptr inbounds i8, i8* %93, i64 %mul116, !dbg !5775
  store i8* %add.ptr117, i8** %output_data, align 8, !dbg !5776
  %97 = load i32, i32* %leftmost_x, align 4, !dbg !5777
  store i32 %97, i32* %x, align 4, !dbg !5779
  br label %for.cond118, !dbg !5780

for.cond118:                                      ; preds = %for.inc202, %for.body93
  %98 = load i32, i32* %x, align 4, !dbg !5781
  %99 = load i32, i32* %rightmost_x, align 4, !dbg !5784
  %cmp119 = icmp ult i32 %98, %99, !dbg !5785
  br i1 %cmp119, label %for.body121, label %for.end213, !dbg !5786

for.body121:                                      ; preds = %for.cond118
  %100 = load i8*, i8** %foreground, align 8, !dbg !5787
  %101 = load i8*, i8** %background, align 8, !dbg !5790
  %102 = load i8, i8* %bpp.addr, align 1, !dbg !5791
  %conv122 = zext i8 %102 to i64, !dbg !5791
  %call123 = call i32 @memcmp(i8* %100, i8* %101, i64 %conv122) #10, !dbg !5792
  %tobool124 = icmp ne i32 %call123, 0, !dbg !5792
  br i1 %tobool124, label %if.end138, label %if.then125, !dbg !5793

if.then125:                                       ; preds = %for.body121
  %103 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !5794
  %format126 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %103, i32 0, i32 6, !dbg !5797
  %104 = load i32, i32* %format126, align 4, !dbg !5797
  %cmp127 = icmp eq i32 %104, 11, !dbg !5798
  br i1 %cmp127, label %if.then129, label %if.else135, !dbg !5799

if.then129:                                       ; preds = %if.then125
  %105 = load i64, i64* %transparent_palette_index, align 8, !dbg !5800
  %cmp130 = icmp eq i64 %105, 256, !dbg !5803
  br i1 %cmp130, label %if.then132, label %if.end133, !dbg !5804

if.then132:                                       ; preds = %if.then129
  store i32 -1, i32* %retval, align 4, !dbg !5805
  br label %return, !dbg !5805

if.end133:                                        ; preds = %if.then129
  %106 = load i64, i64* %transparent_palette_index, align 8, !dbg !5807
  %conv134 = trunc i64 %106 to i8, !dbg !5807
  %107 = load i8*, i8** %output_data, align 8, !dbg !5808
  store i8 %conv134, i8* %107, align 1, !dbg !5809
  br label %if.end137, !dbg !5810

if.else135:                                       ; preds = %if.then125
  %108 = load i8*, i8** %output_data, align 8, !dbg !5811
  %109 = load i8, i8* %bpp.addr, align 1, !dbg !5813
  %conv136 = zext i8 %109 to i64, !dbg !5813
  call void @llvm.memset.p0i8.i64(i8* %108, i8 0, i64 %conv136, i32 1, i1 false), !dbg !5814
  br label %if.end137

if.end137:                                        ; preds = %if.else135, %if.end133
  br label %for.inc202, !dbg !5815

if.end138:                                        ; preds = %for.body121
  %110 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !5816
  %format139 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %110, i32 0, i32 6, !dbg !5817
  %111 = load i32, i32* %format139, align 4, !dbg !5817
  switch i32 %111, label %sw.epilog200 [
    i32 106, label %sw.bb140
    i32 111, label %sw.bb151
    i32 26, label %sw.bb163
    i32 58, label %sw.bb175
    i32 11, label %sw.bb187
  ], !dbg !5818

sw.bb140:                                         ; preds = %if.end138
  %112 = load i8*, i8** %foreground, align 8, !dbg !5819
  %113 = bitcast i8* %112 to i16*, !dbg !5822
  %arrayidx141 = getelementptr inbounds i16, i16* %113, i64 3, !dbg !5822
  %114 = load i16, i16* %arrayidx141, align 2, !dbg !5822
  %conv142 = zext i16 %114 to i32, !dbg !5822
  %cmp143 = icmp eq i32 %conv142, 65535, !dbg !5823
  br i1 %cmp143, label %if.then149, label %lor.lhs.false, !dbg !5824

lor.lhs.false:                                    ; preds = %sw.bb140
  %115 = load i8*, i8** %background, align 8, !dbg !5825
  %116 = bitcast i8* %115 to i16*, !dbg !5826
  %arrayidx145 = getelementptr inbounds i16, i16* %116, i64 3, !dbg !5826
  %117 = load i16, i16* %arrayidx145, align 2, !dbg !5826
  %conv146 = zext i16 %117 to i32, !dbg !5826
  %cmp147 = icmp eq i32 %conv146, 0, !dbg !5827
  br i1 %cmp147, label %if.then149, label %if.end150, !dbg !5828

if.then149:                                       ; preds = %lor.lhs.false, %sw.bb140
  br label %sw.epilog200, !dbg !5830

if.end150:                                        ; preds = %lor.lhs.false
  store i32 -1, i32* %retval, align 4, !dbg !5831
  br label %return, !dbg !5831

sw.bb151:                                         ; preds = %if.end138
  %118 = load i8*, i8** %foreground, align 8, !dbg !5832
  %119 = bitcast i8* %118 to i16*, !dbg !5834
  %arrayidx152 = getelementptr inbounds i16, i16* %119, i64 1, !dbg !5834
  %120 = load i16, i16* %arrayidx152, align 2, !dbg !5834
  %conv153 = zext i16 %120 to i32, !dbg !5834
  %cmp154 = icmp eq i32 %conv153, 65535, !dbg !5835
  br i1 %cmp154, label %if.then161, label %lor.lhs.false156, !dbg !5836

lor.lhs.false156:                                 ; preds = %sw.bb151
  %121 = load i8*, i8** %background, align 8, !dbg !5837
  %122 = bitcast i8* %121 to i16*, !dbg !5838
  %arrayidx157 = getelementptr inbounds i16, i16* %122, i64 1, !dbg !5838
  %123 = load i16, i16* %arrayidx157, align 2, !dbg !5838
  %conv158 = zext i16 %123 to i32, !dbg !5838
  %cmp159 = icmp eq i32 %conv158, 0, !dbg !5839
  br i1 %cmp159, label %if.then161, label %if.end162, !dbg !5840

if.then161:                                       ; preds = %lor.lhs.false156, %sw.bb151
  br label %sw.epilog200, !dbg !5841

if.end162:                                        ; preds = %lor.lhs.false156
  store i32 -1, i32* %retval, align 4, !dbg !5842
  br label %return, !dbg !5842

sw.bb163:                                         ; preds = %if.end138
  %124 = load i8*, i8** %foreground, align 8, !dbg !5843
  %arrayidx164 = getelementptr inbounds i8, i8* %124, i64 3, !dbg !5843
  %125 = load i8, i8* %arrayidx164, align 1, !dbg !5843
  %conv165 = zext i8 %125 to i32, !dbg !5843
  %cmp166 = icmp eq i32 %conv165, 255, !dbg !5845
  br i1 %cmp166, label %if.then173, label %lor.lhs.false168, !dbg !5846

lor.lhs.false168:                                 ; preds = %sw.bb163
  %126 = load i8*, i8** %background, align 8, !dbg !5847
  %arrayidx169 = getelementptr inbounds i8, i8* %126, i64 3, !dbg !5847
  %127 = load i8, i8* %arrayidx169, align 1, !dbg !5847
  %conv170 = zext i8 %127 to i32, !dbg !5847
  %cmp171 = icmp eq i32 %conv170, 0, !dbg !5849
  br i1 %cmp171, label %if.then173, label %if.end174, !dbg !5850

if.then173:                                       ; preds = %lor.lhs.false168, %sw.bb163
  br label %sw.epilog200, !dbg !5851

if.end174:                                        ; preds = %lor.lhs.false168
  store i32 -1, i32* %retval, align 4, !dbg !5852
  br label %return, !dbg !5852

sw.bb175:                                         ; preds = %if.end138
  %128 = load i8*, i8** %foreground, align 8, !dbg !5853
  %arrayidx176 = getelementptr inbounds i8, i8* %128, i64 1, !dbg !5853
  %129 = load i8, i8* %arrayidx176, align 1, !dbg !5853
  %conv177 = zext i8 %129 to i32, !dbg !5853
  %cmp178 = icmp eq i32 %conv177, 255, !dbg !5855
  br i1 %cmp178, label %if.then185, label %lor.lhs.false180, !dbg !5856

lor.lhs.false180:                                 ; preds = %sw.bb175
  %130 = load i8*, i8** %background, align 8, !dbg !5857
  %arrayidx181 = getelementptr inbounds i8, i8* %130, i64 1, !dbg !5857
  %131 = load i8, i8* %arrayidx181, align 1, !dbg !5857
  %conv182 = zext i8 %131 to i32, !dbg !5857
  %cmp183 = icmp eq i32 %conv182, 0, !dbg !5859
  br i1 %cmp183, label %if.then185, label %if.end186, !dbg !5860

if.then185:                                       ; preds = %lor.lhs.false180, %sw.bb175
  br label %sw.epilog200, !dbg !5861

if.end186:                                        ; preds = %lor.lhs.false180
  store i32 -1, i32* %retval, align 4, !dbg !5862
  br label %return, !dbg !5862

sw.bb187:                                         ; preds = %if.end138
  %132 = load i8*, i8** %foreground, align 8, !dbg !5863
  %133 = load i8, i8* %132, align 1, !dbg !5865
  %idxprom = zext i8 %133 to i64, !dbg !5866
  %134 = load i32*, i32** %palette, align 8, !dbg !5866
  %arrayidx188 = getelementptr inbounds i32, i32* %134, i64 %idxprom, !dbg !5866
  %135 = load i32, i32* %arrayidx188, align 4, !dbg !5866
  %shr189 = lshr i32 %135, 24, !dbg !5867
  %cmp190 = icmp eq i32 %shr189, 255, !dbg !5868
  br i1 %cmp190, label %if.then198, label %lor.lhs.false192, !dbg !5869

lor.lhs.false192:                                 ; preds = %sw.bb187
  %136 = load i8*, i8** %background, align 8, !dbg !5870
  %137 = load i8, i8* %136, align 1, !dbg !5871
  %idxprom193 = zext i8 %137 to i64, !dbg !5872
  %138 = load i32*, i32** %palette, align 8, !dbg !5872
  %arrayidx194 = getelementptr inbounds i32, i32* %138, i64 %idxprom193, !dbg !5872
  %139 = load i32, i32* %arrayidx194, align 4, !dbg !5872
  %shr195 = lshr i32 %139, 24, !dbg !5873
  %cmp196 = icmp eq i32 %shr195, 0, !dbg !5874
  br i1 %cmp196, label %if.then198, label %if.end199, !dbg !5875

if.then198:                                       ; preds = %lor.lhs.false192, %sw.bb187
  br label %sw.epilog200, !dbg !5876

if.end199:                                        ; preds = %lor.lhs.false192
  store i32 -1, i32* %retval, align 4, !dbg !5877
  br label %return, !dbg !5877

sw.epilog200:                                     ; preds = %if.end138, %if.then198, %if.then185, %if.then173, %if.then161, %if.then149
  %140 = load i8*, i8** %output_data, align 8, !dbg !5878
  %141 = load i8*, i8** %foreground, align 8, !dbg !5879
  %142 = load i8, i8* %bpp.addr, align 1, !dbg !5880
  %conv201 = zext i8 %142 to i64, !dbg !5880
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %140, i8* %141, i64 %conv201, i32 1, i1 false), !dbg !5881
  br label %for.inc202, !dbg !5882

for.inc202:                                       ; preds = %sw.epilog200, %if.end137
  %143 = load i32, i32* %x, align 4, !dbg !5883
  %inc203 = add i32 %143, 1, !dbg !5883
  store i32 %inc203, i32* %x, align 4, !dbg !5883
  %144 = load i8, i8* %bpp.addr, align 1, !dbg !5885
  %conv204 = zext i8 %144 to i32, !dbg !5885
  %145 = load i8*, i8** %foreground, align 8, !dbg !5886
  %idx.ext205 = sext i32 %conv204 to i64, !dbg !5886
  %add.ptr206 = getelementptr inbounds i8, i8* %145, i64 %idx.ext205, !dbg !5886
  store i8* %add.ptr206, i8** %foreground, align 8, !dbg !5886
  %146 = load i8, i8* %bpp.addr, align 1, !dbg !5887
  %conv207 = zext i8 %146 to i32, !dbg !5887
  %147 = load i8*, i8** %background, align 8, !dbg !5888
  %idx.ext208 = sext i32 %conv207 to i64, !dbg !5888
  %add.ptr209 = getelementptr inbounds i8, i8* %147, i64 %idx.ext208, !dbg !5888
  store i8* %add.ptr209, i8** %background, align 8, !dbg !5888
  %148 = load i8, i8* %bpp.addr, align 1, !dbg !5889
  %conv210 = zext i8 %148 to i32, !dbg !5889
  %149 = load i8*, i8** %output_data, align 8, !dbg !5890
  %idx.ext211 = sext i32 %conv210 to i64, !dbg !5890
  %add.ptr212 = getelementptr inbounds i8, i8* %149, i64 %idx.ext211, !dbg !5890
  store i8* %add.ptr212, i8** %output_data, align 8, !dbg !5890
  br label %for.cond118, !dbg !5891, !llvm.loop !5892

for.end213:                                       ; preds = %for.cond118
  br label %for.inc214, !dbg !5894

for.inc214:                                       ; preds = %for.end213
  %150 = load i32, i32* %y, align 4, !dbg !5895
  %inc215 = add i32 %150, 1, !dbg !5895
  store i32 %inc215, i32* %y, align 4, !dbg !5895
  br label %for.cond90, !dbg !5897, !llvm.loop !5898

for.end216:                                       ; preds = %for.cond90
  br label %if.end217

if.end217:                                        ; preds = %for.end216, %for.end74
  %151 = load i32, i32* %rightmost_x, align 4, !dbg !5900
  %152 = load i32, i32* %leftmost_x, align 4, !dbg !5901
  %sub218 = sub i32 %151, %152, !dbg !5902
  %153 = load %struct.AVFrame*, %struct.AVFrame** %output.addr, align 8, !dbg !5903
  %width219 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %153, i32 0, i32 3, !dbg !5904
  store i32 %sub218, i32* %width219, align 8, !dbg !5905
  %154 = load i32, i32* %bottommost_y, align 4, !dbg !5906
  %155 = load i32, i32* %topmost_y, align 4, !dbg !5907
  %sub220 = sub i32 %154, %155, !dbg !5908
  %156 = load %struct.AVFrame*, %struct.AVFrame** %output.addr, align 8, !dbg !5909
  %height221 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %156, i32 0, i32 4, !dbg !5910
  store i32 %sub220, i32* %height221, align 4, !dbg !5911
  %157 = load %struct.AVFrame*, %struct.AVFrame** %output.addr, align 8, !dbg !5912
  %width222 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %157, i32 0, i32 3, !dbg !5913
  %158 = load i32, i32* %width222, align 8, !dbg !5913
  %159 = load %struct.APNGFctlChunk*, %struct.APNGFctlChunk** %fctl_chunk.addr, align 8, !dbg !5914
  %width223 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %159, i32 0, i32 1, !dbg !5915
  store i32 %158, i32* %width223, align 4, !dbg !5916
  %160 = load %struct.AVFrame*, %struct.AVFrame** %output.addr, align 8, !dbg !5917
  %height224 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %160, i32 0, i32 4, !dbg !5918
  %161 = load i32, i32* %height224, align 4, !dbg !5918
  %162 = load %struct.APNGFctlChunk*, %struct.APNGFctlChunk** %fctl_chunk.addr, align 8, !dbg !5919
  %height225 = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %162, i32 0, i32 2, !dbg !5920
  store i32 %161, i32* %height225, align 4, !dbg !5921
  %163 = load i32, i32* %leftmost_x, align 4, !dbg !5922
  %164 = load %struct.APNGFctlChunk*, %struct.APNGFctlChunk** %fctl_chunk.addr, align 8, !dbg !5923
  %x_offset = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %164, i32 0, i32 3, !dbg !5924
  store i32 %163, i32* %x_offset, align 4, !dbg !5925
  %165 = load i32, i32* %topmost_y, align 4, !dbg !5926
  %166 = load %struct.APNGFctlChunk*, %struct.APNGFctlChunk** %fctl_chunk.addr, align 8, !dbg !5927
  %y_offset = getelementptr inbounds %struct.APNGFctlChunk, %struct.APNGFctlChunk* %166, i32 0, i32 4, !dbg !5928
  store i32 %165, i32* %y_offset, align 4, !dbg !5929
  store i32 0, i32* %retval, align 4, !dbg !5930
  br label %return, !dbg !5930

return:                                           ; preds = %if.end217, %if.end199, %if.end186, %if.end174, %if.end162, %if.end150, %if.then132, %sw.default
  %167 = load i32, i32* %retval, align 4, !dbg !5931
  ret i32 %167, !dbg !5931
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #9

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1754, !1755}
!llvm.ident = !{!1756}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !947, globals: !1086)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--pngenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903, !909, !920, !925, !937, !943}
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
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStereo3DType", file: !910, line: 51, size: 32, align: 32, elements: !911)
!910 = !DIFile(filename: "./libavutil/stereo3d.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!911 = !{!912, !913, !914, !915, !916, !917, !918, !919}
!912 = !DIEnumerator(name: "AV_STEREO3D_2D", value: 0)
!913 = !DIEnumerator(name: "AV_STEREO3D_SIDEBYSIDE", value: 1)
!914 = !DIEnumerator(name: "AV_STEREO3D_TOPBOTTOM", value: 2)
!915 = !DIEnumerator(name: "AV_STEREO3D_FRAMESEQUENCE", value: 3)
!916 = !DIEnumerator(name: "AV_STEREO3D_CHECKERBOARD", value: 4)
!917 = !DIEnumerator(name: "AV_STEREO3D_SIDEBYSIDE_QUINCUNX", value: 5)
!918 = !DIEnumerator(name: "AV_STEREO3D_LINES", value: 6)
!919 = !DIEnumerator(name: "AV_STEREO3D_COLUMNS", value: 7)
!920 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStereo3DView", file: !910, line: 147, size: 32, align: 32, elements: !921)
!921 = !{!922, !923, !924}
!922 = !DIEnumerator(name: "AV_STEREO3D_VIEW_PACKED", value: 0)
!923 = !DIEnumerator(name: "AV_STEREO3D_VIEW_LEFT", value: 1)
!924 = !DIEnumerator(name: "AV_STEREO3D_VIEW_RIGHT", value: 2)
!925 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !926, line: 49, size: 32, align: 32, elements: !927)
!926 = !DIFile(filename: "./libavutil/crc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!927 = !{!928, !929, !930, !931, !932, !933, !934, !935, !936}
!928 = !DIEnumerator(name: "AV_CRC_8_ATM", value: 0)
!929 = !DIEnumerator(name: "AV_CRC_16_ANSI", value: 1)
!930 = !DIEnumerator(name: "AV_CRC_16_CCITT", value: 2)
!931 = !DIEnumerator(name: "AV_CRC_32_IEEE", value: 3)
!932 = !DIEnumerator(name: "AV_CRC_32_IEEE_LE", value: 4)
!933 = !DIEnumerator(name: "AV_CRC_16_ANSI_LE", value: 5)
!934 = !DIEnumerator(name: "AV_CRC_24_IEEE", value: 6)
!935 = !DIEnumerator(name: "AV_CRC_8_EBU", value: 7)
!936 = !DIEnumerator(name: "AV_CRC_MAX", value: 8)
!937 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !938, line: 30, size: 32, align: 32, elements: !939)
!938 = !DIFile(filename: "libavcodec/apng.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!939 = !{!940, !941, !942}
!940 = !DIEnumerator(name: "APNG_DISPOSE_OP_NONE", value: 0)
!941 = !DIEnumerator(name: "APNG_DISPOSE_OP_BACKGROUND", value: 1)
!942 = !DIEnumerator(name: "APNG_DISPOSE_OP_PREVIOUS", value: 2)
!943 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !938, line: 36, size: 32, align: 32, elements: !944)
!944 = !{!945, !946}
!945 = !DIEnumerator(name: "APNG_BLEND_OP_SOURCE", value: 0)
!946 = !DIEnumerator(name: "APNG_BLEND_OP_OVER", value: 1)
!947 = !{!948, !949, !950, !953, !960, !958, !961, !966, !973, !974, !977, !979, !985, !1085}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!949 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !951, line: 40, baseType: !952)
!951 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!952 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !955, line: 220, size: 64, align: 8, elements: !956)
!955 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!956 = !{!957}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !954, file: !955, line: 220, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !951, line: 55, baseType: !959)
!959 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!960 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !955, line: 221, size: 32, align: 8, elements: !963)
!963 = !{!964}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !962, file: !955, line: 221, baseType: !965, size: 32, align: 32)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !951, line: 51, baseType: !960)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStereo3D", file: !910, line: 191, baseType: !968)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStereo3D", file: !910, line: 176, size: 96, align: 32, elements: !969)
!969 = !{!970, !971, !972}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !968, file: !910, line: 180, baseType: !909, size: 32, align: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !968, file: !910, line: 185, baseType: !949, size: 32, align: 32, offset: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !968, file: !910, line: 190, baseType: !920, size: 32, align: 32, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !951, line: 48, baseType: !976)
!976 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !951, line: 36, baseType: !978)
!978 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !955, line: 222, size: 16, align: 8, elements: !981)
!981 = !{!982}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !980, file: !955, line: 222, baseType: !983, size: 16, align: 16)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !951, line: 49, baseType: !984)
!984 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !988)
!988 = !{!989, !993, !995, !997, !998, !999, !1000, !1001, !1002, !1003, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1039, !1041, !1042, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1073, !1074, !1075, !1076, !1077, !1078, !1081, !1082, !1083, !1084}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !987, file: !744, line: 282, baseType: !990, size: 512, align: 64)
!990 = !DICompositeType(tag: DW_TAG_array_type, baseType: !974, size: 512, align: 64, elements: !991)
!991 = !{!992}
!992 = !DISubrange(count: 8)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !987, file: !744, line: 299, baseType: !994, size: 256, align: 32, offset: 512)
!994 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 256, align: 32, elements: !991)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !987, file: !744, line: 315, baseType: !996, size: 64, align: 64, offset: 768)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !987, file: !744, line: 326, baseType: !949, size: 32, align: 32, offset: 832)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !987, file: !744, line: 326, baseType: !949, size: 32, align: 32, offset: 864)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !987, file: !744, line: 334, baseType: !949, size: 32, align: 32, offset: 896)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !987, file: !744, line: 341, baseType: !949, size: 32, align: 32, offset: 928)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !987, file: !744, line: 346, baseType: !949, size: 32, align: 32, offset: 960)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !987, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !987, file: !744, line: 356, baseType: !1004, size: 64, align: 32, offset: 1024)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1005, line: 61, baseType: !1006)
!1005 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1005, line: 58, size: 64, align: 32, elements: !1007)
!1007 = !{!1008, !1009}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1006, file: !1005, line: 59, baseType: !949, size: 32, align: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1006, file: !1005, line: 60, baseType: !949, size: 32, align: 32, offset: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !987, file: !744, line: 361, baseType: !950, size: 64, align: 64, offset: 1088)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !987, file: !744, line: 369, baseType: !950, size: 64, align: 64, offset: 1152)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !987, file: !744, line: 377, baseType: !950, size: 64, align: 64, offset: 1216)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !987, file: !744, line: 382, baseType: !949, size: 32, align: 32, offset: 1280)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !987, file: !744, line: 386, baseType: !949, size: 32, align: 32, offset: 1312)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !987, file: !744, line: 391, baseType: !949, size: 32, align: 32, offset: 1344)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !987, file: !744, line: 396, baseType: !948, size: 64, align: 64, offset: 1408)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !987, file: !744, line: 403, baseType: !1018, size: 512, align: 64, offset: 1472)
!1018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 512, align: 64, elements: !991)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !987, file: !744, line: 410, baseType: !949, size: 32, align: 32, offset: 1984)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !987, file: !744, line: 415, baseType: !949, size: 32, align: 32, offset: 2016)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !987, file: !744, line: 420, baseType: !949, size: 32, align: 32, offset: 2048)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !987, file: !744, line: 425, baseType: !949, size: 32, align: 32, offset: 2080)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !987, file: !744, line: 435, baseType: !950, size: 64, align: 64, offset: 2112)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !987, file: !744, line: 440, baseType: !949, size: 32, align: 32, offset: 2176)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !987, file: !744, line: 445, baseType: !958, size: 64, align: 64, offset: 2240)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !987, file: !744, line: 459, baseType: !1027, size: 512, align: 64, offset: 2304)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1028, size: 512, align: 64, elements: !991)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1030, line: 94, baseType: !1031)
!1030 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1030, line: 81, size: 192, align: 64, elements: !1032)
!1032 = !{!1033, !1037, !1038}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1031, file: !1030, line: 82, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1030, line: 73, baseType: !1036)
!1036 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1030, line: 73, flags: DIFlagFwdDecl)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1031, file: !1030, line: 89, baseType: !974, size: 64, align: 64, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1031, file: !1030, line: 93, baseType: !949, size: 32, align: 32, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !987, file: !744, line: 473, baseType: !1040, size: 64, align: 64, offset: 2816)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !987, file: !744, line: 477, baseType: !949, size: 32, align: 32, offset: 2880)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !987, file: !744, line: 479, baseType: !1043, size: 64, align: 64, offset: 2944)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1047)
!1047 = !{!1048, !1049, !1050, !1051, !1056}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1046, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1046, file: !744, line: 203, baseType: !974, size: 64, align: 64, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1046, file: !744, line: 204, baseType: !949, size: 32, align: 32, offset: 128)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1046, file: !744, line: 205, baseType: !1052, size: 64, align: 64, offset: 192)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1054, line: 86, baseType: !1055)
!1054 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1055 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1054, line: 86, flags: DIFlagFwdDecl)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1046, file: !744, line: 206, baseType: !1028, size: 64, align: 64, offset: 256)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !987, file: !744, line: 480, baseType: !949, size: 32, align: 32, offset: 3008)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !987, file: !744, line: 505, baseType: !949, size: 32, align: 32, offset: 3040)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !987, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !987, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !987, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !987, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !987, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !987, file: !744, line: 532, baseType: !950, size: 64, align: 64, offset: 3264)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !987, file: !744, line: 539, baseType: !950, size: 64, align: 64, offset: 3328)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !987, file: !744, line: 547, baseType: !950, size: 64, align: 64, offset: 3392)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !987, file: !744, line: 554, baseType: !1052, size: 64, align: 64, offset: 3456)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !987, file: !744, line: 563, baseType: !949, size: 32, align: 32, offset: 3520)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !987, file: !744, line: 572, baseType: !949, size: 32, align: 32, offset: 3552)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !987, file: !744, line: 581, baseType: !949, size: 32, align: 32, offset: 3584)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !987, file: !744, line: 588, baseType: !1072, size: 64, align: 64, offset: 3648)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !987, file: !744, line: 593, baseType: !949, size: 32, align: 32, offset: 3712)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !987, file: !744, line: 596, baseType: !949, size: 32, align: 32, offset: 3744)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !987, file: !744, line: 599, baseType: !1028, size: 64, align: 64, offset: 3776)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !987, file: !744, line: 605, baseType: !1028, size: 64, align: 64, offset: 3840)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !987, file: !744, line: 616, baseType: !1028, size: 64, align: 64, offset: 3904)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !987, file: !744, line: 626, baseType: !1079, size: 64, align: 64, offset: 3968)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1080, line: 216, baseType: !959)
!1080 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !987, file: !744, line: 627, baseType: !1079, size: 64, align: 64, offset: 4032)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !987, file: !744, line: 628, baseType: !1079, size: 64, align: 64, offset: 4096)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !987, file: !744, line: 629, baseType: !1079, size: 64, align: 64, offset: 4160)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !987, file: !744, line: 645, baseType: !1028, size: 64, align: 64, offset: 4224)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!1086 = !{!1087, !1737, !1738, !1739, !1745, !1753}
!1087 = distinct !DIGlobalVariable(name: "ff_png_encoder", scope: !0, file: !1088, line: 1140, type: !1089, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_png_encoder)
!1088 = !DIFile(filename: "libavcodec/pngenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !1091)
!1091 = !{!1092, !1096, !1097, !1098, !1099, !1100, !1103, !1106, !1109, !1112, !1115, !1116, !1189, !1197, !1198, !1199, !1201, !1652, !1658, !1666, !1670, !1671, !1708, !1712, !1716, !1717, !1721, !1725, !1726, !1730, !1731, !1732}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1090, file: !14, line: 3475, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1095)
!1095 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1090, file: !14, line: 3480, baseType: !1093, size: 64, align: 64, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1090, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1090, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1090, file: !14, line: 3487, baseType: !949, size: 32, align: 32, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1090, file: !14, line: 3488, baseType: !1101, size: 64, align: 64, offset: 256)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1090, file: !14, line: 3489, baseType: !1104, size: 64, align: 64, offset: 320)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1090, file: !14, line: 3490, baseType: !1107, size: 64, align: 64, offset: 384)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1090, file: !14, line: 3491, baseType: !1110, size: 64, align: 64, offset: 448)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1090, file: !14, line: 3492, baseType: !1113, size: 64, align: 64, offset: 512)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1090, file: !14, line: 3493, baseType: !975, size: 8, align: 8, offset: 576)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1090, file: !14, line: 3494, baseType: !1117, size: 64, align: 64, offset: 640)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1119)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !1121)
!1121 = !{!1122, !1123, !1127, !1148, !1149, !1150, !1151, !1155, !1161, !1163, !1167}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1120, file: !713, line: 72, baseType: !1093, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1120, file: !713, line: 78, baseType: !1124, size: 64, align: 64, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!1093, !948}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1120, file: !713, line: 85, baseType: !1128, size: 64, align: 64, offset: 128)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !1131)
!1131 = !{!1132, !1133, !1134, !1135, !1136, !1144, !1145, !1146, !1147}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1130, file: !691, line: 247, baseType: !1093, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1130, file: !691, line: 253, baseType: !1093, size: 64, align: 64, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1130, file: !691, line: 259, baseType: !949, size: 32, align: 32, offset: 128)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1130, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1130, file: !691, line: 271, baseType: !1137, size: 64, align: 64, offset: 192)
!1137 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1130, file: !691, line: 265, size: 64, align: 64, elements: !1138)
!1138 = !{!1139, !1140, !1142, !1143}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1137, file: !691, line: 266, baseType: !950, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1137, file: !691, line: 267, baseType: !1141, size: 64, align: 64)
!1141 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1137, file: !691, line: 268, baseType: !1093, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1137, file: !691, line: 270, baseType: !1004, size: 64, align: 32)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1130, file: !691, line: 272, baseType: !1141, size: 64, align: 64, offset: 256)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1130, file: !691, line: 273, baseType: !1141, size: 64, align: 64, offset: 320)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1130, file: !691, line: 275, baseType: !949, size: 32, align: 32, offset: 384)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1130, file: !691, line: 300, baseType: !1093, size: 64, align: 64, offset: 448)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1120, file: !713, line: 93, baseType: !949, size: 32, align: 32, offset: 192)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1120, file: !713, line: 99, baseType: !949, size: 32, align: 32, offset: 224)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1120, file: !713, line: 108, baseType: !949, size: 32, align: 32, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1120, file: !713, line: 113, baseType: !1152, size: 64, align: 64, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!948, !948, !948}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1120, file: !713, line: 123, baseType: !1156, size: 64, align: 64, offset: 384)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!1159, !1159}
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1120)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1120, file: !713, line: 130, baseType: !1162, size: 32, align: 32, offset: 448)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1120, file: !713, line: 136, baseType: !1164, size: 64, align: 64, offset: 512)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!1162, !948}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1120, file: !713, line: 142, baseType: !1168, size: 64, align: 64, offset: 576)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!949, !1171, !948, !1093, !949}
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1174)
!1174 = !{!1175, !1187, !1188}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1173, file: !691, line: 360, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1180)
!1180 = !{!1181, !1182, !1183, !1184, !1185, !1186}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1179, file: !691, line: 307, baseType: !1093, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1179, file: !691, line: 313, baseType: !1141, size: 64, align: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1179, file: !691, line: 313, baseType: !1141, size: 64, align: 64, offset: 128)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1179, file: !691, line: 318, baseType: !1141, size: 64, align: 64, offset: 192)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1179, file: !691, line: 318, baseType: !1141, size: 64, align: 64, offset: 256)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1179, file: !691, line: 323, baseType: !949, size: 32, align: 32, offset: 320)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1173, file: !691, line: 364, baseType: !949, size: 32, align: 32, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1173, file: !691, line: 368, baseType: !949, size: 32, align: 32, offset: 96)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1090, file: !14, line: 3495, baseType: !1190, size: 64, align: 64, offset: 704)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1192)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1194)
!1194 = !{!1195, !1196}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1193, file: !14, line: 3402, baseType: !949, size: 32, align: 32)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1193, file: !14, line: 3403, baseType: !1093, size: 64, align: 64, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1090, file: !14, line: 3507, baseType: !1093, size: 64, align: 64, offset: 768)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1090, file: !14, line: 3516, baseType: !949, size: 32, align: 32, offset: 832)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1090, file: !14, line: 3517, baseType: !1200, size: 64, align: 64, offset: 896)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1090, file: !14, line: 3527, baseType: !1202, size: 64, align: 64, offset: 960)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!949, !1205}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1208)
!1208 = !{!1209, !1210, !1211, !1212, !1215, !1216, !1217, !1218, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1401, !1405, !1406, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1590, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1207, file: !14, line: 1561, baseType: !1117, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1207, file: !14, line: 1562, baseType: !949, size: 32, align: 32, offset: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1207, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1207, file: !14, line: 1565, baseType: !1213, size: 64, align: 64, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1090)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1207, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1207, file: !14, line: 1581, baseType: !960, size: 32, align: 32, offset: 224)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1207, file: !14, line: 1583, baseType: !948, size: 64, align: 64, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1207, file: !14, line: 1591, baseType: !1219, size: 64, align: 64, offset: 320)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1221, line: 129, size: 1664, align: 64, elements: !1222)
!1221 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1248, !1249, !1278, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1220, file: !1221, line: 136, baseType: !949, size: 32, align: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1220, file: !1221, line: 151, baseType: !949, size: 32, align: 32, offset: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1220, file: !1221, line: 157, baseType: !949, size: 32, align: 32, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1220, file: !1221, line: 159, baseType: !985, size: 64, align: 64, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1220, file: !1221, line: 161, baseType: !1228, size: 64, align: 64, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1221, line: 117, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1221, line: 100, size: 832, align: 64, elements: !1231)
!1231 = !{!1232, !1239, !1240, !1241, !1242, !1243, !1245, !1246, !1247}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1230, file: !1221, line: 105, baseType: !1233, size: 256, align: 64)
!1233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1234, size: 256, align: 64, elements: !1237)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1030, line: 238, baseType: !1236)
!1236 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1030, line: 238, flags: DIFlagFwdDecl)
!1237 = !{!1238}
!1238 = !DISubrange(count: 4)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1230, file: !1221, line: 110, baseType: !949, size: 32, align: 32, offset: 256)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1230, file: !1221, line: 111, baseType: !949, size: 32, align: 32, offset: 288)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1230, file: !1221, line: 111, baseType: !949, size: 32, align: 32, offset: 320)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1230, file: !1221, line: 112, baseType: !994, size: 256, align: 32, offset: 352)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1230, file: !1221, line: 113, baseType: !1244, size: 128, align: 32, offset: 608)
!1244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 128, align: 32, elements: !1237)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1230, file: !1221, line: 114, baseType: !949, size: 32, align: 32, offset: 736)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1230, file: !1221, line: 115, baseType: !949, size: 32, align: 32, offset: 768)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1230, file: !1221, line: 116, baseType: !949, size: 32, align: 32, offset: 800)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1220, file: !1221, line: 163, baseType: !948, size: 64, align: 64, offset: 256)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1220, file: !1221, line: 165, baseType: !1250, size: 128, align: 64, offset: 320)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1221, line: 122, baseType: !1251)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1221, line: 119, size: 128, align: 64, elements: !1252)
!1252 = !{!1253, !1277}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1251, file: !1221, line: 120, baseType: !1254, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1257)
!1257 = !{!1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1273, !1274, !1275, !1276}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1256, file: !14, line: 1451, baseType: !1028, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1256, file: !14, line: 1461, baseType: !950, size: 64, align: 64, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1256, file: !14, line: 1467, baseType: !950, size: 64, align: 64, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1256, file: !14, line: 1468, baseType: !974, size: 64, align: 64, offset: 192)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1256, file: !14, line: 1469, baseType: !949, size: 32, align: 32, offset: 256)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1256, file: !14, line: 1470, baseType: !949, size: 32, align: 32, offset: 288)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1256, file: !14, line: 1474, baseType: !949, size: 32, align: 32, offset: 320)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1256, file: !14, line: 1479, baseType: !1266, size: 64, align: 64, offset: 384)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1269)
!1269 = !{!1270, !1271, !1272}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1268, file: !14, line: 1412, baseType: !974, size: 64, align: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1268, file: !14, line: 1413, baseType: !949, size: 32, align: 32, offset: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1268, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1256, file: !14, line: 1480, baseType: !949, size: 32, align: 32, offset: 448)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1256, file: !14, line: 1486, baseType: !950, size: 64, align: 64, offset: 512)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1256, file: !14, line: 1488, baseType: !950, size: 64, align: 64, offset: 576)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1256, file: !14, line: 1497, baseType: !950, size: 64, align: 64, offset: 640)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1251, file: !1221, line: 121, baseType: !985, size: 64, align: 64, offset: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1220, file: !1221, line: 166, baseType: !1279, size: 128, align: 64, offset: 448)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1221, line: 127, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1221, line: 124, size: 128, align: 64, elements: !1281)
!1281 = !{!1282, !1355}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1280, file: !1221, line: 125, baseType: !1283, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1287)
!1287 = !{!1288, !1289, !1313, !1317, !1318, !1352, !1353, !1354}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1286, file: !14, line: 5751, baseType: !1117, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1286, file: !14, line: 5756, baseType: !1290, size: 64, align: 64, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1293)
!1293 = !{!1294, !1295, !1298, !1299, !1300, !1304, !1308, !1312}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1292, file: !14, line: 5797, baseType: !1093, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1292, file: !14, line: 5804, baseType: !1296, size: 64, align: 64, offset: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1292, file: !14, line: 5815, baseType: !1117, size: 64, align: 64, offset: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1292, file: !14, line: 5825, baseType: !949, size: 32, align: 32, offset: 192)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1292, file: !14, line: 5826, baseType: !1301, size: 64, align: 64, offset: 256)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!949, !1284}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1292, file: !14, line: 5827, baseType: !1305, size: 64, align: 64, offset: 320)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!949, !1284, !1254}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1292, file: !14, line: 5828, baseType: !1309, size: 64, align: 64, offset: 384)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, align: 64)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1284}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1292, file: !14, line: 5829, baseType: !1309, size: 64, align: 64, offset: 448)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1286, file: !14, line: 5762, baseType: !1314, size: 64, align: 64, offset: 128)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1316)
!1316 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1286, file: !14, line: 5768, baseType: !948, size: 64, align: 64, offset: 192)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1286, file: !14, line: 5775, baseType: !1319, size: 64, align: 64, offset: 256)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1321)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1322)
!1322 = !{!1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1321, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1321, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1321, file: !14, line: 3948, baseType: !965, size: 32, align: 32, offset: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1321, file: !14, line: 3958, baseType: !974, size: 64, align: 64, offset: 128)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1321, file: !14, line: 3962, baseType: !949, size: 32, align: 32, offset: 192)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1321, file: !14, line: 3968, baseType: !949, size: 32, align: 32, offset: 224)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1321, file: !14, line: 3973, baseType: !950, size: 64, align: 64, offset: 256)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1321, file: !14, line: 3986, baseType: !949, size: 32, align: 32, offset: 320)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1321, file: !14, line: 3999, baseType: !949, size: 32, align: 32, offset: 352)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1321, file: !14, line: 4004, baseType: !949, size: 32, align: 32, offset: 384)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1321, file: !14, line: 4005, baseType: !949, size: 32, align: 32, offset: 416)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1321, file: !14, line: 4010, baseType: !949, size: 32, align: 32, offset: 448)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1321, file: !14, line: 4011, baseType: !949, size: 32, align: 32, offset: 480)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1321, file: !14, line: 4020, baseType: !1004, size: 64, align: 32, offset: 512)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1321, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1321, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1321, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1321, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1321, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1321, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1321, file: !14, line: 4039, baseType: !949, size: 32, align: 32, offset: 768)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1321, file: !14, line: 4046, baseType: !958, size: 64, align: 64, offset: 832)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1321, file: !14, line: 4050, baseType: !949, size: 32, align: 32, offset: 896)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1321, file: !14, line: 4054, baseType: !949, size: 32, align: 32, offset: 928)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1321, file: !14, line: 4061, baseType: !949, size: 32, align: 32, offset: 960)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1321, file: !14, line: 4065, baseType: !949, size: 32, align: 32, offset: 992)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1321, file: !14, line: 4073, baseType: !949, size: 32, align: 32, offset: 1024)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1321, file: !14, line: 4080, baseType: !949, size: 32, align: 32, offset: 1056)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1321, file: !14, line: 4084, baseType: !949, size: 32, align: 32, offset: 1088)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1286, file: !14, line: 5781, baseType: !1319, size: 64, align: 64, offset: 320)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1286, file: !14, line: 5787, baseType: !1004, size: 64, align: 32, offset: 384)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1286, file: !14, line: 5793, baseType: !1004, size: 64, align: 32, offset: 448)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1280, file: !1221, line: 126, baseType: !949, size: 32, align: 32, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1220, file: !1221, line: 172, baseType: !1254, size: 64, align: 64, offset: 576)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1220, file: !1221, line: 177, baseType: !974, size: 64, align: 64, offset: 640)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1220, file: !1221, line: 178, baseType: !960, size: 32, align: 32, offset: 704)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1220, file: !1221, line: 180, baseType: !948, size: 64, align: 64, offset: 768)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1220, file: !1221, line: 185, baseType: !949, size: 32, align: 32, offset: 832)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1220, file: !1221, line: 190, baseType: !948, size: 64, align: 64, offset: 896)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1220, file: !1221, line: 195, baseType: !949, size: 32, align: 32, offset: 960)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1220, file: !1221, line: 200, baseType: !1254, size: 64, align: 64, offset: 1024)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1220, file: !1221, line: 201, baseType: !949, size: 32, align: 32, offset: 1088)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1220, file: !1221, line: 202, baseType: !985, size: 64, align: 64, offset: 1152)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1220, file: !1221, line: 203, baseType: !949, size: 32, align: 32, offset: 1216)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1220, file: !1221, line: 205, baseType: !949, size: 32, align: 32, offset: 1248)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1220, file: !1221, line: 206, baseType: !949, size: 32, align: 32, offset: 1280)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1220, file: !1221, line: 209, baseType: !1079, size: 64, align: 64, offset: 1344)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1220, file: !1221, line: 212, baseType: !1079, size: 64, align: 64, offset: 1408)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1220, file: !1221, line: 213, baseType: !985, size: 64, align: 64, offset: 1472)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1220, file: !1221, line: 215, baseType: !949, size: 32, align: 32, offset: 1536)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1220, file: !1221, line: 217, baseType: !949, size: 32, align: 32, offset: 1568)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1220, file: !1221, line: 220, baseType: !949, size: 32, align: 32, offset: 1600)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1207, file: !14, line: 1598, baseType: !948, size: 64, align: 64, offset: 384)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1207, file: !14, line: 1606, baseType: !950, size: 64, align: 64, offset: 448)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1207, file: !14, line: 1614, baseType: !949, size: 32, align: 32, offset: 512)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1207, file: !14, line: 1622, baseType: !949, size: 32, align: 32, offset: 544)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1207, file: !14, line: 1628, baseType: !949, size: 32, align: 32, offset: 576)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1207, file: !14, line: 1636, baseType: !949, size: 32, align: 32, offset: 608)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1207, file: !14, line: 1643, baseType: !949, size: 32, align: 32, offset: 640)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1207, file: !14, line: 1657, baseType: !974, size: 64, align: 64, offset: 704)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1207, file: !14, line: 1658, baseType: !949, size: 32, align: 32, offset: 768)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1207, file: !14, line: 1679, baseType: !1004, size: 64, align: 32, offset: 800)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1207, file: !14, line: 1688, baseType: !949, size: 32, align: 32, offset: 864)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1207, file: !14, line: 1712, baseType: !949, size: 32, align: 32, offset: 896)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1207, file: !14, line: 1729, baseType: !949, size: 32, align: 32, offset: 928)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1207, file: !14, line: 1729, baseType: !949, size: 32, align: 32, offset: 960)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1207, file: !14, line: 1744, baseType: !949, size: 32, align: 32, offset: 992)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1207, file: !14, line: 1744, baseType: !949, size: 32, align: 32, offset: 1024)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1207, file: !14, line: 1751, baseType: !949, size: 32, align: 32, offset: 1056)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1207, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1207, file: !14, line: 1791, baseType: !1394, size: 64, align: 64, offset: 1152)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !1397, !1398, !1400, !949, !949, !949}
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1207, file: !14, line: 1808, baseType: !1402, size: 64, align: 64, offset: 1216)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!473, !1397, !1104}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1207, file: !14, line: 1816, baseType: !949, size: 32, align: 32, offset: 1280)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1207, file: !14, line: 1825, baseType: !1407, size: 32, align: 32, offset: 1312)
!1407 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1207, file: !14, line: 1830, baseType: !949, size: 32, align: 32, offset: 1344)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1207, file: !14, line: 1838, baseType: !1407, size: 32, align: 32, offset: 1376)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1207, file: !14, line: 1846, baseType: !949, size: 32, align: 32, offset: 1408)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1207, file: !14, line: 1851, baseType: !949, size: 32, align: 32, offset: 1440)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1207, file: !14, line: 1861, baseType: !1407, size: 32, align: 32, offset: 1472)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1207, file: !14, line: 1868, baseType: !1407, size: 32, align: 32, offset: 1504)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1207, file: !14, line: 1875, baseType: !1407, size: 32, align: 32, offset: 1536)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1207, file: !14, line: 1882, baseType: !1407, size: 32, align: 32, offset: 1568)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1207, file: !14, line: 1889, baseType: !1407, size: 32, align: 32, offset: 1600)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1207, file: !14, line: 1896, baseType: !1407, size: 32, align: 32, offset: 1632)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1207, file: !14, line: 1903, baseType: !1407, size: 32, align: 32, offset: 1664)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1207, file: !14, line: 1910, baseType: !949, size: 32, align: 32, offset: 1696)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1207, file: !14, line: 1915, baseType: !949, size: 32, align: 32, offset: 1728)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1207, file: !14, line: 1926, baseType: !1400, size: 64, align: 64, offset: 1792)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1207, file: !14, line: 1935, baseType: !1004, size: 64, align: 32, offset: 1856)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1207, file: !14, line: 1942, baseType: !949, size: 32, align: 32, offset: 1920)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1207, file: !14, line: 1948, baseType: !949, size: 32, align: 32, offset: 1952)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1207, file: !14, line: 1954, baseType: !949, size: 32, align: 32, offset: 1984)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1207, file: !14, line: 1960, baseType: !949, size: 32, align: 32, offset: 2016)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1207, file: !14, line: 1984, baseType: !949, size: 32, align: 32, offset: 2048)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1207, file: !14, line: 1991, baseType: !949, size: 32, align: 32, offset: 2080)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1207, file: !14, line: 1996, baseType: !949, size: 32, align: 32, offset: 2112)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1207, file: !14, line: 2004, baseType: !949, size: 32, align: 32, offset: 2144)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1207, file: !14, line: 2011, baseType: !949, size: 32, align: 32, offset: 2176)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1207, file: !14, line: 2018, baseType: !949, size: 32, align: 32, offset: 2208)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1207, file: !14, line: 2027, baseType: !949, size: 32, align: 32, offset: 2240)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1207, file: !14, line: 2034, baseType: !949, size: 32, align: 32, offset: 2272)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1207, file: !14, line: 2044, baseType: !949, size: 32, align: 32, offset: 2304)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1207, file: !14, line: 2054, baseType: !1085, size: 64, align: 64, offset: 2368)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1207, file: !14, line: 2061, baseType: !1085, size: 64, align: 64, offset: 2432)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1207, file: !14, line: 2066, baseType: !949, size: 32, align: 32, offset: 2496)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1207, file: !14, line: 2070, baseType: !949, size: 32, align: 32, offset: 2528)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1207, file: !14, line: 2078, baseType: !949, size: 32, align: 32, offset: 2560)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1207, file: !14, line: 2085, baseType: !949, size: 32, align: 32, offset: 2592)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1207, file: !14, line: 2092, baseType: !949, size: 32, align: 32, offset: 2624)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1207, file: !14, line: 2099, baseType: !949, size: 32, align: 32, offset: 2656)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1207, file: !14, line: 2106, baseType: !949, size: 32, align: 32, offset: 2688)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1207, file: !14, line: 2113, baseType: !949, size: 32, align: 32, offset: 2720)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1207, file: !14, line: 2120, baseType: !949, size: 32, align: 32, offset: 2752)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1207, file: !14, line: 2125, baseType: !949, size: 32, align: 32, offset: 2784)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1207, file: !14, line: 2133, baseType: !949, size: 32, align: 32, offset: 2816)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1207, file: !14, line: 2140, baseType: !949, size: 32, align: 32, offset: 2848)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1207, file: !14, line: 2145, baseType: !949, size: 32, align: 32, offset: 2880)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1207, file: !14, line: 2153, baseType: !949, size: 32, align: 32, offset: 2912)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1207, file: !14, line: 2158, baseType: !949, size: 32, align: 32, offset: 2944)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1207, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1207, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1207, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1207, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1207, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1207, file: !14, line: 2203, baseType: !949, size: 32, align: 32, offset: 3136)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1207, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1207, file: !14, line: 2212, baseType: !949, size: 32, align: 32, offset: 3200)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1207, file: !14, line: 2213, baseType: !949, size: 32, align: 32, offset: 3232)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1207, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1207, file: !14, line: 2232, baseType: !949, size: 32, align: 32, offset: 3296)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1207, file: !14, line: 2243, baseType: !949, size: 32, align: 32, offset: 3328)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1207, file: !14, line: 2249, baseType: !949, size: 32, align: 32, offset: 3360)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1207, file: !14, line: 2256, baseType: !949, size: 32, align: 32, offset: 3392)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1207, file: !14, line: 2263, baseType: !958, size: 64, align: 64, offset: 3456)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1207, file: !14, line: 2270, baseType: !958, size: 64, align: 64, offset: 3520)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1207, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1207, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1207, file: !14, line: 2367, baseType: !1472, size: 64, align: 64, offset: 3648)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!949, !1397, !985, !949}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1207, file: !14, line: 2383, baseType: !949, size: 32, align: 32, offset: 3712)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1207, file: !14, line: 2386, baseType: !1407, size: 32, align: 32, offset: 3744)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1207, file: !14, line: 2387, baseType: !1407, size: 32, align: 32, offset: 3776)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1207, file: !14, line: 2394, baseType: !949, size: 32, align: 32, offset: 3808)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1207, file: !14, line: 2401, baseType: !949, size: 32, align: 32, offset: 3840)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1207, file: !14, line: 2408, baseType: !949, size: 32, align: 32, offset: 3872)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1207, file: !14, line: 2415, baseType: !949, size: 32, align: 32, offset: 3904)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1207, file: !14, line: 2422, baseType: !949, size: 32, align: 32, offset: 3936)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1207, file: !14, line: 2423, baseType: !1484, size: 64, align: 64, offset: 3968)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1486)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1487)
!1487 = !{!1488, !1489, !1490, !1491}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1486, file: !14, line: 827, baseType: !949, size: 32, align: 32)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1486, file: !14, line: 828, baseType: !949, size: 32, align: 32, offset: 32)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1486, file: !14, line: 829, baseType: !949, size: 32, align: 32, offset: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1486, file: !14, line: 830, baseType: !1407, size: 32, align: 32, offset: 96)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1207, file: !14, line: 2430, baseType: !950, size: 64, align: 64, offset: 4032)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1207, file: !14, line: 2437, baseType: !950, size: 64, align: 64, offset: 4096)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1207, file: !14, line: 2444, baseType: !1407, size: 32, align: 32, offset: 4160)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1207, file: !14, line: 2451, baseType: !1407, size: 32, align: 32, offset: 4192)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1207, file: !14, line: 2458, baseType: !949, size: 32, align: 32, offset: 4224)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1207, file: !14, line: 2469, baseType: !949, size: 32, align: 32, offset: 4256)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1207, file: !14, line: 2475, baseType: !949, size: 32, align: 32, offset: 4288)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1207, file: !14, line: 2481, baseType: !949, size: 32, align: 32, offset: 4320)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1207, file: !14, line: 2485, baseType: !949, size: 32, align: 32, offset: 4352)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1207, file: !14, line: 2489, baseType: !949, size: 32, align: 32, offset: 4384)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1207, file: !14, line: 2493, baseType: !949, size: 32, align: 32, offset: 4416)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1207, file: !14, line: 2501, baseType: !949, size: 32, align: 32, offset: 4448)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1207, file: !14, line: 2506, baseType: !949, size: 32, align: 32, offset: 4480)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1207, file: !14, line: 2510, baseType: !949, size: 32, align: 32, offset: 4512)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1207, file: !14, line: 2514, baseType: !950, size: 64, align: 64, offset: 4544)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1207, file: !14, line: 2528, baseType: !1508, size: 64, align: 64, offset: 4608)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1397, !948, !949, !949}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1207, file: !14, line: 2534, baseType: !949, size: 32, align: 32, offset: 4672)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1207, file: !14, line: 2545, baseType: !949, size: 32, align: 32, offset: 4704)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1207, file: !14, line: 2547, baseType: !949, size: 32, align: 32, offset: 4736)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1207, file: !14, line: 2549, baseType: !949, size: 32, align: 32, offset: 4768)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1207, file: !14, line: 2551, baseType: !949, size: 32, align: 32, offset: 4800)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1207, file: !14, line: 2553, baseType: !949, size: 32, align: 32, offset: 4832)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1207, file: !14, line: 2555, baseType: !949, size: 32, align: 32, offset: 4864)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1207, file: !14, line: 2557, baseType: !949, size: 32, align: 32, offset: 4896)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1207, file: !14, line: 2559, baseType: !949, size: 32, align: 32, offset: 4928)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1207, file: !14, line: 2563, baseType: !949, size: 32, align: 32, offset: 4960)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1207, file: !14, line: 2571, baseType: !1522, size: 64, align: 64, offset: 4992)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1207, file: !14, line: 2579, baseType: !1522, size: 64, align: 64, offset: 5056)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1207, file: !14, line: 2586, baseType: !949, size: 32, align: 32, offset: 5120)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1207, file: !14, line: 2615, baseType: !949, size: 32, align: 32, offset: 5152)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1207, file: !14, line: 2627, baseType: !949, size: 32, align: 32, offset: 5184)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1207, file: !14, line: 2637, baseType: !949, size: 32, align: 32, offset: 5216)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1207, file: !14, line: 2681, baseType: !949, size: 32, align: 32, offset: 5248)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1207, file: !14, line: 2709, baseType: !950, size: 64, align: 64, offset: 5312)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1207, file: !14, line: 2716, baseType: !1531, size: 64, align: 64, offset: 5376)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1533)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1534)
!1534 = !{!1535, !1536, !1537, !1538, !1539, !1540, !1544, !1550, !1554, !1555, !1556, !1557, !1563, !1564, !1565, !1566, !1567}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1533, file: !14, line: 3642, baseType: !1093, size: 64, align: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1533, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1533, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1533, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1533, file: !14, line: 3669, baseType: !949, size: 32, align: 32, offset: 160)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1533, file: !14, line: 3682, baseType: !1541, size: 64, align: 64, offset: 192)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, align: 64)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!949, !1205, !985}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1533, file: !14, line: 3698, baseType: !1545, size: 64, align: 64, offset: 256)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, align: 64)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!949, !1205, !1548, !965}
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1533, file: !14, line: 3712, baseType: !1551, size: 64, align: 64, offset: 320)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!949, !1205, !949, !1548, !965}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1533, file: !14, line: 3726, baseType: !1545, size: 64, align: 64, offset: 384)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1533, file: !14, line: 3737, baseType: !1202, size: 64, align: 64, offset: 448)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1533, file: !14, line: 3746, baseType: !949, size: 32, align: 32, offset: 512)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1533, file: !14, line: 3757, baseType: !1558, size: 64, align: 64, offset: 576)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !1561}
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1533, file: !14, line: 3766, baseType: !1202, size: 64, align: 64, offset: 640)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1533, file: !14, line: 3774, baseType: !1202, size: 64, align: 64, offset: 704)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1533, file: !14, line: 3780, baseType: !949, size: 32, align: 32, offset: 768)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1533, file: !14, line: 3785, baseType: !949, size: 32, align: 32, offset: 800)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1533, file: !14, line: 3795, baseType: !1568, size: 64, align: 64, offset: 832)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!949, !1205, !1028}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1207, file: !14, line: 2728, baseType: !948, size: 64, align: 64, offset: 5440)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1207, file: !14, line: 2735, baseType: !1018, size: 512, align: 64, offset: 5504)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1207, file: !14, line: 2742, baseType: !949, size: 32, align: 32, offset: 6016)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1207, file: !14, line: 2755, baseType: !949, size: 32, align: 32, offset: 6048)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1207, file: !14, line: 2776, baseType: !949, size: 32, align: 32, offset: 6080)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1207, file: !14, line: 2783, baseType: !949, size: 32, align: 32, offset: 6112)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1207, file: !14, line: 2791, baseType: !949, size: 32, align: 32, offset: 6144)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1207, file: !14, line: 2802, baseType: !985, size: 64, align: 64, offset: 6208)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1207, file: !14, line: 2811, baseType: !949, size: 32, align: 32, offset: 6272)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1207, file: !14, line: 2821, baseType: !949, size: 32, align: 32, offset: 6304)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1207, file: !14, line: 2830, baseType: !949, size: 32, align: 32, offset: 6336)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1207, file: !14, line: 2840, baseType: !949, size: 32, align: 32, offset: 6368)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1207, file: !14, line: 2851, baseType: !1584, size: 64, align: 64, offset: 6400)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!949, !1397, !1587, !948, !1400, !949, !949}
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!949, !1397, !948}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1207, file: !14, line: 2871, baseType: !1591, size: 64, align: 64, offset: 6464)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!949, !1397, !1594, !948, !1400, !949}
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!949, !1397, !948, !949, !949}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1207, file: !14, line: 2878, baseType: !949, size: 32, align: 32, offset: 6528)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1207, file: !14, line: 2885, baseType: !949, size: 32, align: 32, offset: 6560)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1207, file: !14, line: 3005, baseType: !949, size: 32, align: 32, offset: 6592)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1207, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1207, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1207, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1207, file: !14, line: 3037, baseType: !974, size: 64, align: 64, offset: 6720)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1207, file: !14, line: 3038, baseType: !949, size: 32, align: 32, offset: 6784)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1207, file: !14, line: 3050, baseType: !958, size: 64, align: 64, offset: 6848)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1207, file: !14, line: 3065, baseType: !949, size: 32, align: 32, offset: 6912)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1207, file: !14, line: 3083, baseType: !949, size: 32, align: 32, offset: 6944)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1207, file: !14, line: 3092, baseType: !1004, size: 64, align: 32, offset: 6976)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1207, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1207, file: !14, line: 3106, baseType: !1004, size: 64, align: 32, offset: 7072)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1207, file: !14, line: 3113, baseType: !1612, size: 64, align: 64, offset: 7168)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1614)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1615)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1616)
!1616 = !{!1617, !1618, !1619, !1620, !1621, !1622, !1625}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1615, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1615, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1615, file: !14, line: 720, baseType: !1093, size: 64, align: 64, offset: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1615, file: !14, line: 724, baseType: !1093, size: 64, align: 64, offset: 128)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1615, file: !14, line: 728, baseType: !949, size: 32, align: 32, offset: 192)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1615, file: !14, line: 734, baseType: !1623, size: 64, align: 64, offset: 256)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1093)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1615, file: !14, line: 739, baseType: !1626, size: 64, align: 64, offset: 320)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1193)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1207, file: !14, line: 3129, baseType: !950, size: 64, align: 64, offset: 7232)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1207, file: !14, line: 3130, baseType: !950, size: 64, align: 64, offset: 7296)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1207, file: !14, line: 3131, baseType: !950, size: 64, align: 64, offset: 7360)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1207, file: !14, line: 3132, baseType: !950, size: 64, align: 64, offset: 7424)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1207, file: !14, line: 3139, baseType: !1522, size: 64, align: 64, offset: 7488)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1207, file: !14, line: 3147, baseType: !949, size: 32, align: 32, offset: 7552)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1207, file: !14, line: 3165, baseType: !949, size: 32, align: 32, offset: 7584)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1207, file: !14, line: 3172, baseType: !949, size: 32, align: 32, offset: 7616)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1207, file: !14, line: 3180, baseType: !949, size: 32, align: 32, offset: 7648)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1207, file: !14, line: 3191, baseType: !1085, size: 64, align: 64, offset: 7680)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1207, file: !14, line: 3199, baseType: !974, size: 64, align: 64, offset: 7744)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1207, file: !14, line: 3207, baseType: !1522, size: 64, align: 64, offset: 7808)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1207, file: !14, line: 3214, baseType: !960, size: 32, align: 32, offset: 7872)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1207, file: !14, line: 3224, baseType: !1266, size: 64, align: 64, offset: 7936)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1207, file: !14, line: 3225, baseType: !949, size: 32, align: 32, offset: 8000)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1207, file: !14, line: 3249, baseType: !1028, size: 64, align: 64, offset: 8064)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1207, file: !14, line: 3256, baseType: !949, size: 32, align: 32, offset: 8128)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1207, file: !14, line: 3271, baseType: !949, size: 32, align: 32, offset: 8160)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1207, file: !14, line: 3279, baseType: !950, size: 64, align: 64, offset: 8192)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1207, file: !14, line: 3301, baseType: !1028, size: 64, align: 64, offset: 8256)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1207, file: !14, line: 3310, baseType: !949, size: 32, align: 32, offset: 8320)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1207, file: !14, line: 3337, baseType: !949, size: 32, align: 32, offset: 8352)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1207, file: !14, line: 3351, baseType: !949, size: 32, align: 32, offset: 8384)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1207, file: !14, line: 3359, baseType: !949, size: 32, align: 32, offset: 8416)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1090, file: !14, line: 3535, baseType: !1653, size: 64, align: 64, offset: 1024)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!949, !1205, !1656}
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!1657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1206)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1090, file: !14, line: 3541, baseType: !1659, size: 64, align: 64, offset: 1088)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1661)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1662)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1221, line: 223, size: 128, align: 64, elements: !1663)
!1663 = !{!1664, !1665}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1662, file: !1221, line: 224, baseType: !1548, size: 64, align: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1662, file: !1221, line: 225, baseType: !1548, size: 64, align: 64, offset: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1090, file: !14, line: 3549, baseType: !1667, size: 64, align: 64, offset: 1152)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !1200}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1090, file: !14, line: 3551, baseType: !1202, size: 64, align: 64, offset: 1216)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1090, file: !14, line: 3552, baseType: !1672, size: 64, align: 64, offset: 1280)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, align: 64)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!949, !1205, !974, !949, !1675}
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, align: 64)
!1676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1677)
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1678)
!1678 = !{!1679, !1680, !1681, !1682, !1683, !1707}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1677, file: !14, line: 3921, baseType: !983, size: 16, align: 16)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1677, file: !14, line: 3922, baseType: !965, size: 32, align: 32, offset: 32)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1677, file: !14, line: 3923, baseType: !965, size: 32, align: 32, offset: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1677, file: !14, line: 3924, baseType: !960, size: 32, align: 32, offset: 96)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1677, file: !14, line: 3925, baseType: !1684, size: 64, align: 64, offset: 128)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1687)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1688)
!1688 = !{!1689, !1690, !1691, !1692, !1693, !1694, !1700, !1702, !1703, !1704, !1705, !1706}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1687, file: !14, line: 3886, baseType: !949, size: 32, align: 32)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1687, file: !14, line: 3887, baseType: !949, size: 32, align: 32, offset: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1687, file: !14, line: 3888, baseType: !949, size: 32, align: 32, offset: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1687, file: !14, line: 3889, baseType: !949, size: 32, align: 32, offset: 96)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1687, file: !14, line: 3890, baseType: !949, size: 32, align: 32, offset: 128)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1687, file: !14, line: 3897, baseType: !1695, size: 768, align: 64, offset: 192)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1696)
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1697)
!1697 = !{!1698, !1699}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1696, file: !14, line: 3855, baseType: !990, size: 512, align: 64)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1696, file: !14, line: 3857, baseType: !994, size: 256, align: 32, offset: 512)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1687, file: !14, line: 3903, baseType: !1701, size: 256, align: 64, offset: 960)
!1701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !974, size: 256, align: 64, elements: !1237)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1687, file: !14, line: 3904, baseType: !1244, size: 128, align: 32, offset: 1216)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1687, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1687, file: !14, line: 3908, baseType: !1522, size: 64, align: 64, offset: 1408)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1687, file: !14, line: 3915, baseType: !1522, size: 64, align: 64, offset: 1472)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1687, file: !14, line: 3917, baseType: !949, size: 32, align: 32, offset: 1536)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1677, file: !14, line: 3926, baseType: !950, size: 64, align: 64, offset: 192)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1090, file: !14, line: 3564, baseType: !1709, size: 64, align: 64, offset: 1344)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!949, !1205, !1254, !1398, !1400}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1090, file: !14, line: 3566, baseType: !1713, size: 64, align: 64, offset: 1408)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64, align: 64)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!949, !1205, !948, !1400, !1254}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1090, file: !14, line: 3567, baseType: !1202, size: 64, align: 64, offset: 1472)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1090, file: !14, line: 3576, baseType: !1718, size: 64, align: 64, offset: 1536)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64, align: 64)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!949, !1205, !1398}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1090, file: !14, line: 3577, baseType: !1722, size: 64, align: 64, offset: 1600)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64, align: 64)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!949, !1205, !1254}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1090, file: !14, line: 3584, baseType: !1541, size: 64, align: 64, offset: 1664)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1090, file: !14, line: 3589, baseType: !1727, size: 64, align: 64, offset: 1728)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, align: 64)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !1205}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1090, file: !14, line: 3594, baseType: !949, size: 32, align: 32, offset: 1792)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1090, file: !14, line: 3600, baseType: !1093, size: 64, align: 64, offset: 1856)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1090, file: !14, line: 3609, baseType: !1733, size: 64, align: 64, offset: 1920)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, align: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, align: 64)
!1735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1736)
!1736 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1737 = distinct !DIGlobalVariable(name: "ff_apng_encoder", scope: !0, file: !1088, line: 1161, type: !1089, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_apng_encoder)
!1738 = distinct !DIGlobalVariable(name: "pngenc_class", scope: !0, file: !1088, line: 1126, type: !1118, isLocal: true, isDefinition: true, variable: %struct.AVClass* @pngenc_class)
!1739 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !1088, line: 1113, type: !1740, isLocal: true, isDefinition: true, variable: [10 x %struct.AVOption]* @options)
!1740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1741, size: 5120, align: 64, elements: !1743)
!1741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1742)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !1130)
!1743 = !{!1744}
!1744 = !DISubrange(count: 10)
!1745 = distinct !DIGlobalVariable(name: "masks", scope: !1746, file: !1088, line: 89, type: !1750, isLocal: true, isDefinition: true, variable: [7 x i32]* @png_get_interlaced_row.masks)
!1746 = distinct !DISubprogram(name: "png_get_interlaced_row", scope: !1088, file: !1088, line: 82, type: !1747, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{null, !974, !949, !949, !949, !1548, !949}
!1749 = !{}
!1750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1108, size: 224, align: 32, elements: !1751)
!1751 = !{!1752}
!1752 = !DISubrange(count: 7)
!1753 = distinct !DIGlobalVariable(name: "apngenc_class", scope: !0, file: !1088, line: 1133, type: !1118, isLocal: true, isDefinition: true, variable: %struct.AVClass* @apngenc_class)
!1754 = !{i32 2, !"Dwarf Version", i32 4}
!1755 = !{i32 2, !"Debug Info Version", i32 3}
!1756 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1757 = distinct !DISubprogram(name: "png_enc_init", scope: !1088, file: !1088, line: 989, type: !1203, isLocal: true, isDefinition: true, scopeLine: 990, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!1758 = !DILocalVariable(name: "a", arg: 1, scope: !1759, file: !1760, line: 127, type: !949)
!1759 = distinct !DISubprogram(name: "av_clip_c", scope: !1760, file: !1760, line: 127, type: !1761, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!1760 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!949, !949, !949, !949}
!1763 = !DIExpression()
!1764 = !DILocation(line: 127, column: 87, scope: !1759, inlinedAt: !1765)
!1765 = distinct !DILocation(line: 1091, column: 24, scope: !1757)
!1766 = !DILocalVariable(name: "amin", arg: 2, scope: !1759, file: !1760, line: 127, type: !949)
!1767 = !DILocation(line: 127, column: 94, scope: !1759, inlinedAt: !1765)
!1768 = !DILocalVariable(name: "amax", arg: 3, scope: !1759, file: !1760, line: 127, type: !949)
!1769 = !DILocation(line: 127, column: 104, scope: !1759, inlinedAt: !1765)
!1770 = !DILocation(line: 127, column: 87, scope: !1759, inlinedAt: !1771)
!1771 = distinct !DILocation(line: 1023, column: 26, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1757, file: !1088, line: 1022, column: 9)
!1773 = !DILocation(line: 127, column: 94, scope: !1759, inlinedAt: !1771)
!1774 = !DILocation(line: 127, column: 104, scope: !1759, inlinedAt: !1771)
!1775 = !DILocalVariable(name: "avctx", arg: 1, scope: !1757, file: !1088, line: 989, type: !1205)
!1776 = !DILocation(line: 989, column: 63, scope: !1757)
!1777 = !DILocalVariable(name: "s", scope: !1757, file: !1088, line: 991, type: !1778)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64, align: 64)
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "PNGEncContext", file: !1088, line: 80, baseType: !1780)
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PNGEncContext", file: !1088, line: 48, size: 35136, align: 64, elements: !1781)
!1781 = !{!1782, !1784, !1803, !1804, !1805, !1806, !1807, !1845, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1875, !1876}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1780, file: !1088, line: 49, baseType: !1783, size: 64, align: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "llvidencdsp", scope: !1780, file: !1088, line: 50, baseType: !1785, size: 192, align: 64, offset: 64)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "LLVidEncDSPContext", file: !1786, line: 41, baseType: !1787)
!1786 = !DIFile(filename: "libavcodec/lossless_videoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LLVidEncDSPContext", file: !1786, line: 26, size: 192, align: 64, elements: !1788)
!1788 = !{!1789, !1794, !1798}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "diff_bytes", scope: !1787, file: !1786, line: 27, baseType: !1790, size: 64, align: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64, align: 64)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !974, !1548, !1548, !1793}
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !951, line: 119, baseType: !952)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "sub_median_pred", scope: !1787, file: !1786, line: 35, baseType: !1795, size: 64, align: 64, offset: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64, align: 64)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !974, !1548, !1548, !1793, !1400, !1400}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "sub_left_predict", scope: !1787, file: !1786, line: 39, baseType: !1799, size: 64, align: 64, offset: 128)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64, align: 64)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !974, !974, !1802, !1802, !949}
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1080, line: 149, baseType: !952)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream", scope: !1780, file: !1088, line: 52, baseType: !974, size: 64, align: 64, offset: 256)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream_start", scope: !1780, file: !1088, line: 53, baseType: !974, size: 64, align: 64, offset: 320)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream_end", scope: !1780, file: !1088, line: 54, baseType: !974, size: 64, align: 64, offset: 384)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !1780, file: !1088, line: 56, baseType: !949, size: 32, align: 32, offset: 448)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "zstream", scope: !1780, file: !1088, line: 58, baseType: !1808, size: 896, align: 64, offset: 512)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !1809, line: 106, baseType: !1810)
!1809 = !DIFile(filename: "/usr/local/include/zlib.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !1809, line: 86, size: 896, align: 64, elements: !1811)
!1811 = !{!1812, !1818, !1820, !1822, !1824, !1825, !1826, !1827, !1830, !1836, !1841, !1842, !1843, !1844}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !1810, file: !1809, line: 87, baseType: !1813, size: 64, align: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, align: 64)
!1814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1815)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !1816, line: 400, baseType: !1817)
!1816 = !DIFile(filename: "/usr/local/include/zconf.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !1816, line: 391, baseType: !976)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !1810, file: !1809, line: 88, baseType: !1819, size: 32, align: 32, offset: 64)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !1816, line: 393, baseType: !960)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !1810, file: !1809, line: 89, baseType: !1821, size: 64, align: 64, offset: 128)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !1816, line: 394, baseType: !959)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !1810, file: !1809, line: 91, baseType: !1823, size: 64, align: 64, offset: 192)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64, align: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !1810, file: !1809, line: 92, baseType: !1819, size: 32, align: 32, offset: 256)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !1810, file: !1809, line: 93, baseType: !1821, size: 64, align: 64, offset: 320)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !1810, file: !1809, line: 95, baseType: !1093, size: 64, align: 64, offset: 384)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1810, file: !1809, line: 96, baseType: !1828, size: 64, align: 64, offset: 448)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, align: 64)
!1829 = !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !1809, line: 84, flags: DIFlagFwdDecl)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !1810, file: !1809, line: 98, baseType: !1831, size: 64, align: 64, offset: 512)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !1809, line: 81, baseType: !1832)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64, align: 64)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1835, !1835, !1819, !1819}
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !1816, line: 409, baseType: !948)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !1810, file: !1809, line: 99, baseType: !1837, size: 64, align: 64, offset: 576)
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !1809, line: 82, baseType: !1838)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64, align: 64)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1835, !1835}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1810, file: !1809, line: 100, baseType: !1835, size: 64, align: 64, offset: 640)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1810, file: !1809, line: 102, baseType: !949, size: 32, align: 32, offset: 704)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !1810, file: !1809, line: 104, baseType: !1821, size: 64, align: 64, offset: 768)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1810, file: !1809, line: 105, baseType: !1821, size: 64, align: 64, offset: 832)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1780, file: !1088, line: 59, baseType: !1846, size: 32768, align: 8, offset: 1408)
!1846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !975, size: 32768, align: 8, elements: !1847)
!1847 = !{!1848}
!1848 = !DISubrange(count: 4096)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "dpi", scope: !1780, file: !1088, line: 60, baseType: !949, size: 32, align: 32, offset: 34176)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "dpm", scope: !1780, file: !1088, line: 61, baseType: !949, size: 32, align: 32, offset: 34208)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "is_progressive", scope: !1780, file: !1088, line: 63, baseType: !949, size: 32, align: 32, offset: 34240)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !1780, file: !1088, line: 64, baseType: !949, size: 32, align: 32, offset: 34272)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !1780, file: !1088, line: 65, baseType: !949, size: 32, align: 32, offset: 34304)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_pixel", scope: !1780, file: !1088, line: 66, baseType: !949, size: 32, align: 32, offset: 34336)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "palette_checksum", scope: !1780, file: !1088, line: 69, baseType: !965, size: 32, align: 32, offset: 34368)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "sequence_number", scope: !1780, file: !1088, line: 70, baseType: !965, size: 32, align: 32, offset: 34400)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "extra_data_updated", scope: !1780, file: !1088, line: 71, baseType: !949, size: 32, align: 32, offset: 34432)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "extra_data", scope: !1780, file: !1088, line: 72, baseType: !974, size: 64, align: 64, offset: 34496)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "extra_data_size", scope: !1780, file: !1088, line: 73, baseType: !949, size: 32, align: 32, offset: 34560)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "prev_frame", scope: !1780, file: !1088, line: 75, baseType: !985, size: 64, align: 64, offset: 34624)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !1780, file: !1088, line: 76, baseType: !985, size: 64, align: 64, offset: 34688)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame_fctl", scope: !1780, file: !1088, line: 77, baseType: !1863, size: 224, align: 32, offset: 34752)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "APNGFctlChunk", file: !1088, line: 46, baseType: !1864)
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "APNGFctlChunk", file: !1088, line: 40, size: 224, align: 32, elements: !1865)
!1865 = !{!1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "sequence_number", scope: !1864, file: !1088, line: 41, baseType: !965, size: 32, align: 32)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1864, file: !1088, line: 42, baseType: !965, size: 32, align: 32, offset: 32)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1864, file: !1088, line: 42, baseType: !965, size: 32, align: 32, offset: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "x_offset", scope: !1864, file: !1088, line: 43, baseType: !965, size: 32, align: 32, offset: 96)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "y_offset", scope: !1864, file: !1088, line: 43, baseType: !965, size: 32, align: 32, offset: 128)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "delay_num", scope: !1864, file: !1088, line: 44, baseType: !983, size: 16, align: 16, offset: 160)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "delay_den", scope: !1864, file: !1088, line: 44, baseType: !983, size: 16, align: 16, offset: 176)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "dispose_op", scope: !1864, file: !1088, line: 45, baseType: !975, size: 8, align: 8, offset: 192)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "blend_op", scope: !1864, file: !1088, line: 45, baseType: !975, size: 8, align: 8, offset: 200)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame_packet", scope: !1780, file: !1088, line: 78, baseType: !974, size: 64, align: 64, offset: 35008)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame_packet_size", scope: !1780, file: !1088, line: 79, baseType: !1079, size: 64, align: 64, offset: 35072)
!1877 = !DILocation(line: 991, column: 20, scope: !1757)
!1878 = !DILocation(line: 991, column: 24, scope: !1757)
!1879 = !DILocation(line: 991, column: 31, scope: !1757)
!1880 = !DILocalVariable(name: "compression_level", scope: !1757, file: !1088, line: 992, type: !949)
!1881 = !DILocation(line: 992, column: 9, scope: !1757)
!1882 = !DILocation(line: 994, column: 13, scope: !1757)
!1883 = !DILocation(line: 994, column: 20, scope: !1757)
!1884 = !DILocation(line: 994, column: 5, scope: !1757)
!1885 = !DILocation(line: 996, column: 9, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1757, file: !1088, line: 994, column: 29)
!1887 = !DILocation(line: 996, column: 16, scope: !1886)
!1888 = !DILocation(line: 996, column: 38, scope: !1886)
!1889 = !DILocation(line: 997, column: 9, scope: !1886)
!1890 = !DILocation(line: 999, column: 9, scope: !1886)
!1891 = !DILocation(line: 999, column: 16, scope: !1886)
!1892 = !DILocation(line: 999, column: 38, scope: !1886)
!1893 = !DILocation(line: 1000, column: 9, scope: !1886)
!1894 = !DILocation(line: 1002, column: 9, scope: !1886)
!1895 = !DILocation(line: 1002, column: 16, scope: !1886)
!1896 = !DILocation(line: 1002, column: 38, scope: !1886)
!1897 = !DILocation(line: 1003, column: 9, scope: !1886)
!1898 = !DILocation(line: 1005, column: 9, scope: !1886)
!1899 = !DILocation(line: 1005, column: 16, scope: !1886)
!1900 = !DILocation(line: 1005, column: 38, scope: !1886)
!1901 = !DILocation(line: 1006, column: 9, scope: !1886)
!1902 = !DILocation(line: 1008, column: 9, scope: !1886)
!1903 = !DILocation(line: 1008, column: 16, scope: !1886)
!1904 = !DILocation(line: 1008, column: 38, scope: !1886)
!1905 = !DILocation(line: 1009, column: 5, scope: !1886)
!1906 = !DILocation(line: 1013, column: 5, scope: !1757)
!1907 = !DILocation(line: 1013, column: 12, scope: !1757)
!1908 = !DILocation(line: 1013, column: 25, scope: !1757)
!1909 = !DILocation(line: 1013, column: 35, scope: !1757)
!1910 = !DILocation(line: 1014, column: 5, scope: !1757)
!1911 = !DILocation(line: 1014, column: 12, scope: !1757)
!1912 = !DILocation(line: 1014, column: 25, scope: !1757)
!1913 = !DILocation(line: 1014, column: 35, scope: !1757)
!1914 = !DILocation(line: 1018, column: 26, scope: !1757)
!1915 = !DILocation(line: 1018, column: 29, scope: !1757)
!1916 = !DILocation(line: 1018, column: 5, scope: !1757)
!1917 = !DILocation(line: 1022, column: 9, scope: !1772)
!1918 = !DILocation(line: 1022, column: 16, scope: !1772)
!1919 = !DILocation(line: 1022, column: 9, scope: !1757)
!1920 = !DILocation(line: 1023, column: 36, scope: !1772)
!1921 = !DILocation(line: 1023, column: 43, scope: !1772)
!1922 = !DILocation(line: 1023, column: 26, scope: !1772)
!1923 = !DILocation(line: 132, column: 9, scope: !1924, inlinedAt: !1771)
!1924 = distinct !DILexicalBlock(scope: !1759, file: !1760, line: 132, column: 9)
!1925 = !DILocation(line: 132, column: 13, scope: !1924, inlinedAt: !1771)
!1926 = !DILocation(line: 132, column: 11, scope: !1924, inlinedAt: !1771)
!1927 = !DILocation(line: 132, column: 9, scope: !1759, inlinedAt: !1771)
!1928 = !DILocation(line: 132, column: 26, scope: !1929, inlinedAt: !1771)
!1929 = !DILexicalBlockFile(scope: !1924, file: !1760, discriminator: 1)
!1930 = !DILocation(line: 132, column: 19, scope: !1929, inlinedAt: !1771)
!1931 = !DILocation(line: 133, column: 14, scope: !1932, inlinedAt: !1771)
!1932 = distinct !DILexicalBlock(scope: !1924, file: !1760, line: 133, column: 14)
!1933 = !DILocation(line: 133, column: 18, scope: !1932, inlinedAt: !1771)
!1934 = !DILocation(line: 133, column: 16, scope: !1932, inlinedAt: !1771)
!1935 = !DILocation(line: 133, column: 14, scope: !1924, inlinedAt: !1771)
!1936 = !DILocation(line: 133, column: 31, scope: !1937, inlinedAt: !1771)
!1937 = !DILexicalBlockFile(scope: !1932, file: !1760, discriminator: 1)
!1938 = !DILocation(line: 133, column: 24, scope: !1937, inlinedAt: !1771)
!1939 = !DILocation(line: 134, column: 17, scope: !1932, inlinedAt: !1771)
!1940 = !DILocation(line: 134, column: 10, scope: !1932, inlinedAt: !1771)
!1941 = !DILocation(line: 135, column: 1, scope: !1759, inlinedAt: !1771)
!1942 = !DILocation(line: 1023, column: 9, scope: !1772)
!1943 = !DILocation(line: 1023, column: 12, scope: !1772)
!1944 = !DILocation(line: 1023, column: 24, scope: !1772)
!1945 = !DILocation(line: 1029, column: 9, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1757, file: !1088, line: 1029, column: 9)
!1947 = !DILocation(line: 1029, column: 16, scope: !1946)
!1948 = !DILocation(line: 1029, column: 24, scope: !1946)
!1949 = !DILocation(line: 1029, column: 9, scope: !1757)
!1950 = !DILocation(line: 1030, column: 9, scope: !1946)
!1951 = !DILocation(line: 1030, column: 12, scope: !1946)
!1952 = !DILocation(line: 1030, column: 24, scope: !1946)
!1953 = !DILocation(line: 1032, column: 9, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1757, file: !1088, line: 1032, column: 9)
!1955 = !DILocation(line: 1032, column: 12, scope: !1954)
!1956 = !DILocation(line: 1032, column: 16, scope: !1954)
!1957 = !DILocation(line: 1032, column: 19, scope: !1958)
!1958 = !DILexicalBlockFile(scope: !1954, file: !1088, discriminator: 1)
!1959 = !DILocation(line: 1032, column: 22, scope: !1958)
!1960 = !DILocation(line: 1032, column: 9, scope: !1958)
!1961 = !DILocation(line: 1033, column: 14, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1954, file: !1088, line: 1032, column: 27)
!1963 = !DILocation(line: 1033, column: 7, scope: !1962)
!1964 = !DILocation(line: 1034, column: 7, scope: !1962)
!1965 = !DILocation(line: 1035, column: 16, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1954, file: !1088, line: 1035, column: 16)
!1967 = !DILocation(line: 1035, column: 19, scope: !1966)
!1968 = !DILocation(line: 1035, column: 16, scope: !1954)
!1969 = !DILocation(line: 1036, column: 16, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1966, file: !1088, line: 1035, column: 24)
!1971 = !DILocation(line: 1036, column: 19, scope: !1970)
!1972 = !DILocation(line: 1036, column: 23, scope: !1970)
!1973 = !DILocation(line: 1036, column: 31, scope: !1970)
!1974 = !DILocation(line: 1036, column: 7, scope: !1970)
!1975 = !DILocation(line: 1036, column: 10, scope: !1970)
!1976 = !DILocation(line: 1036, column: 14, scope: !1970)
!1977 = !DILocation(line: 1037, column: 5, scope: !1970)
!1978 = !DILocation(line: 1039, column: 28, scope: !1757)
!1979 = !DILocation(line: 1039, column: 35, scope: !1757)
!1980 = !DILocation(line: 1039, column: 41, scope: !1757)
!1981 = !DILocation(line: 1039, column: 26, scope: !1757)
!1982 = !DILocation(line: 1039, column: 25, scope: !1757)
!1983 = !DILocation(line: 1039, column: 5, scope: !1757)
!1984 = !DILocation(line: 1039, column: 8, scope: !1757)
!1985 = !DILocation(line: 1039, column: 23, scope: !1757)
!1986 = !DILocation(line: 1040, column: 13, scope: !1757)
!1987 = !DILocation(line: 1040, column: 20, scope: !1757)
!1988 = !DILocation(line: 1040, column: 5, scope: !1757)
!1989 = !DILocation(line: 1042, column: 9, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1757, file: !1088, line: 1040, column: 29)
!1991 = !DILocation(line: 1042, column: 12, scope: !1990)
!1992 = !DILocation(line: 1042, column: 22, scope: !1990)
!1993 = !DILocation(line: 1043, column: 9, scope: !1990)
!1994 = !DILocation(line: 1043, column: 12, scope: !1990)
!1995 = !DILocation(line: 1043, column: 23, scope: !1990)
!1996 = !DILocation(line: 1044, column: 9, scope: !1990)
!1997 = !DILocation(line: 1046, column: 9, scope: !1990)
!1998 = !DILocation(line: 1046, column: 12, scope: !1990)
!1999 = !DILocation(line: 1046, column: 22, scope: !1990)
!2000 = !DILocation(line: 1047, column: 9, scope: !1990)
!2001 = !DILocation(line: 1047, column: 12, scope: !1990)
!2002 = !DILocation(line: 1047, column: 23, scope: !1990)
!2003 = !DILocation(line: 1048, column: 9, scope: !1990)
!2004 = !DILocation(line: 1050, column: 9, scope: !1990)
!2005 = !DILocation(line: 1050, column: 12, scope: !1990)
!2006 = !DILocation(line: 1050, column: 22, scope: !1990)
!2007 = !DILocation(line: 1051, column: 9, scope: !1990)
!2008 = !DILocation(line: 1051, column: 12, scope: !1990)
!2009 = !DILocation(line: 1051, column: 23, scope: !1990)
!2010 = !DILocation(line: 1052, column: 9, scope: !1990)
!2011 = !DILocation(line: 1054, column: 9, scope: !1990)
!2012 = !DILocation(line: 1054, column: 12, scope: !1990)
!2013 = !DILocation(line: 1054, column: 22, scope: !1990)
!2014 = !DILocation(line: 1055, column: 9, scope: !1990)
!2015 = !DILocation(line: 1055, column: 12, scope: !1990)
!2016 = !DILocation(line: 1055, column: 23, scope: !1990)
!2017 = !DILocation(line: 1056, column: 9, scope: !1990)
!2018 = !DILocation(line: 1058, column: 9, scope: !1990)
!2019 = !DILocation(line: 1058, column: 12, scope: !1990)
!2020 = !DILocation(line: 1058, column: 22, scope: !1990)
!2021 = !DILocation(line: 1059, column: 9, scope: !1990)
!2022 = !DILocation(line: 1059, column: 12, scope: !1990)
!2023 = !DILocation(line: 1059, column: 23, scope: !1990)
!2024 = !DILocation(line: 1060, column: 9, scope: !1990)
!2025 = !DILocation(line: 1062, column: 9, scope: !1990)
!2026 = !DILocation(line: 1062, column: 12, scope: !1990)
!2027 = !DILocation(line: 1062, column: 22, scope: !1990)
!2028 = !DILocation(line: 1063, column: 9, scope: !1990)
!2029 = !DILocation(line: 1063, column: 12, scope: !1990)
!2030 = !DILocation(line: 1063, column: 23, scope: !1990)
!2031 = !DILocation(line: 1064, column: 9, scope: !1990)
!2032 = !DILocation(line: 1066, column: 9, scope: !1990)
!2033 = !DILocation(line: 1066, column: 12, scope: !1990)
!2034 = !DILocation(line: 1066, column: 22, scope: !1990)
!2035 = !DILocation(line: 1067, column: 9, scope: !1990)
!2036 = !DILocation(line: 1067, column: 12, scope: !1990)
!2037 = !DILocation(line: 1067, column: 23, scope: !1990)
!2038 = !DILocation(line: 1068, column: 9, scope: !1990)
!2039 = !DILocation(line: 1070, column: 9, scope: !1990)
!2040 = !DILocation(line: 1070, column: 12, scope: !1990)
!2041 = !DILocation(line: 1070, column: 22, scope: !1990)
!2042 = !DILocation(line: 1071, column: 9, scope: !1990)
!2043 = !DILocation(line: 1071, column: 12, scope: !1990)
!2044 = !DILocation(line: 1071, column: 23, scope: !1990)
!2045 = !DILocation(line: 1072, column: 9, scope: !1990)
!2046 = !DILocation(line: 1074, column: 9, scope: !1990)
!2047 = !DILocation(line: 1074, column: 12, scope: !1990)
!2048 = !DILocation(line: 1074, column: 22, scope: !1990)
!2049 = !DILocation(line: 1075, column: 9, scope: !1990)
!2050 = !DILocation(line: 1075, column: 12, scope: !1990)
!2051 = !DILocation(line: 1075, column: 23, scope: !1990)
!2052 = !DILocation(line: 1076, column: 9, scope: !1990)
!2053 = !DILocation(line: 1078, column: 9, scope: !1990)
!2054 = !DILocation(line: 1078, column: 12, scope: !1990)
!2055 = !DILocation(line: 1078, column: 22, scope: !1990)
!2056 = !DILocation(line: 1079, column: 9, scope: !1990)
!2057 = !DILocation(line: 1079, column: 12, scope: !1990)
!2058 = !DILocation(line: 1079, column: 23, scope: !1990)
!2059 = !DILocation(line: 1080, column: 9, scope: !1990)
!2060 = !DILocation(line: 1082, column: 9, scope: !1990)
!2061 = !DILocation(line: 1084, column: 48, scope: !1757)
!2062 = !DILocation(line: 1084, column: 51, scope: !1757)
!2063 = !DILocation(line: 1084, column: 25, scope: !1757)
!2064 = !DILocation(line: 1084, column: 65, scope: !1757)
!2065 = !DILocation(line: 1084, column: 68, scope: !1757)
!2066 = !DILocation(line: 1084, column: 63, scope: !1757)
!2067 = !DILocation(line: 1084, column: 5, scope: !1757)
!2068 = !DILocation(line: 1084, column: 8, scope: !1757)
!2069 = !DILocation(line: 1084, column: 23, scope: !1757)
!2070 = !DILocation(line: 1086, column: 5, scope: !1757)
!2071 = !DILocation(line: 1086, column: 8, scope: !1757)
!2072 = !DILocation(line: 1086, column: 16, scope: !1757)
!2073 = !DILocation(line: 1086, column: 23, scope: !1757)
!2074 = !DILocation(line: 1087, column: 5, scope: !1757)
!2075 = !DILocation(line: 1087, column: 8, scope: !1757)
!2076 = !DILocation(line: 1087, column: 16, scope: !1757)
!2077 = !DILocation(line: 1087, column: 22, scope: !1757)
!2078 = !DILocation(line: 1088, column: 5, scope: !1757)
!2079 = !DILocation(line: 1088, column: 8, scope: !1757)
!2080 = !DILocation(line: 1088, column: 16, scope: !1757)
!2081 = !DILocation(line: 1088, column: 23, scope: !1757)
!2082 = !DILocation(line: 1089, column: 25, scope: !1757)
!2083 = !DILocation(line: 1089, column: 32, scope: !1757)
!2084 = !DILocation(line: 1089, column: 50, scope: !1757)
!2085 = !DILocation(line: 1089, column: 25, scope: !2086)
!2086 = !DILexicalBlockFile(scope: !1757, file: !1088, discriminator: 1)
!2087 = !DILocation(line: 1091, column: 34, scope: !1757)
!2088 = !DILocation(line: 1091, column: 41, scope: !1757)
!2089 = !DILocation(line: 1091, column: 24, scope: !1757)
!2090 = !DILocation(line: 132, column: 9, scope: !1924, inlinedAt: !1765)
!2091 = !DILocation(line: 132, column: 13, scope: !1924, inlinedAt: !1765)
!2092 = !DILocation(line: 132, column: 11, scope: !1924, inlinedAt: !1765)
!2093 = !DILocation(line: 132, column: 9, scope: !1759, inlinedAt: !1765)
!2094 = !DILocation(line: 132, column: 26, scope: !1929, inlinedAt: !1765)
!2095 = !DILocation(line: 132, column: 19, scope: !1929, inlinedAt: !1765)
!2096 = !DILocation(line: 133, column: 14, scope: !1932, inlinedAt: !1765)
!2097 = !DILocation(line: 133, column: 18, scope: !1932, inlinedAt: !1765)
!2098 = !DILocation(line: 133, column: 16, scope: !1932, inlinedAt: !1765)
!2099 = !DILocation(line: 133, column: 14, scope: !1924, inlinedAt: !1765)
!2100 = !DILocation(line: 133, column: 31, scope: !1937, inlinedAt: !1765)
!2101 = !DILocation(line: 133, column: 24, scope: !1937, inlinedAt: !1765)
!2102 = !DILocation(line: 134, column: 17, scope: !1932, inlinedAt: !1765)
!2103 = !DILocation(line: 134, column: 10, scope: !1932, inlinedAt: !1765)
!2104 = !DILocation(line: 135, column: 1, scope: !1759, inlinedAt: !1765)
!2105 = !DILocation(line: 1089, column: 25, scope: !2106)
!2106 = !DILexicalBlockFile(scope: !1757, file: !1088, discriminator: 2)
!2107 = !DILocation(line: 1089, column: 25, scope: !2108)
!2108 = !DILexicalBlockFile(scope: !1757, file: !1088, discriminator: 3)
!2109 = !DILocation(line: 1089, column: 23, scope: !2108)
!2110 = !DILocation(line: 1092, column: 9, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !1757, file: !1088, line: 1092, column: 8)
!2112 = !DILocation(line: 1092, column: 12, scope: !2111)
!2113 = !DILocation(line: 1092, column: 8, scope: !2111)
!2114 = !DILocation(line: 1092, column: 92, scope: !2111)
!2115 = !DILocation(line: 1092, column: 8, scope: !1757)
!2116 = !DILocation(line: 1093, column: 9, scope: !2111)
!2117 = !DILocation(line: 1095, column: 5, scope: !1757)
!2118 = !DILocation(line: 1096, column: 1, scope: !1757)
!2119 = distinct !DISubprogram(name: "encode_png", scope: !1088, file: !1088, line: 524, type: !1710, isLocal: true, isDefinition: true, scopeLine: 526, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2120 = !DILocalVariable(name: "avctx", arg: 1, scope: !2119, file: !1088, line: 524, type: !1205)
!2121 = !DILocation(line: 524, column: 39, scope: !2119)
!2122 = !DILocalVariable(name: "pkt", arg: 2, scope: !2119, file: !1088, line: 524, type: !1254)
!2123 = !DILocation(line: 524, column: 56, scope: !2119)
!2124 = !DILocalVariable(name: "pict", arg: 3, scope: !2119, file: !1088, line: 525, type: !1398)
!2125 = !DILocation(line: 525, column: 38, scope: !2119)
!2126 = !DILocalVariable(name: "got_packet", arg: 4, scope: !2119, file: !1088, line: 525, type: !1400)
!2127 = !DILocation(line: 525, column: 49, scope: !2119)
!2128 = !DILocalVariable(name: "s", scope: !2119, file: !1088, line: 527, type: !1778)
!2129 = !DILocation(line: 527, column: 20, scope: !2119)
!2130 = !DILocation(line: 527, column: 24, scope: !2119)
!2131 = !DILocation(line: 527, column: 31, scope: !2119)
!2132 = !DILocalVariable(name: "ret", scope: !2119, file: !1088, line: 528, type: !949)
!2133 = !DILocation(line: 528, column: 9, scope: !2119)
!2134 = !DILocalVariable(name: "enc_row_size", scope: !2119, file: !1088, line: 529, type: !949)
!2135 = !DILocation(line: 529, column: 9, scope: !2119)
!2136 = !DILocalVariable(name: "max_packet_size", scope: !2119, file: !1088, line: 530, type: !1079)
!2137 = !DILocation(line: 530, column: 12, scope: !2119)
!2138 = !DILocation(line: 532, column: 34, scope: !2119)
!2139 = !DILocation(line: 532, column: 37, scope: !2119)
!2140 = !DILocation(line: 532, column: 47, scope: !2119)
!2141 = !DILocation(line: 532, column: 54, scope: !2119)
!2142 = !DILocation(line: 532, column: 62, scope: !2119)
!2143 = !DILocation(line: 532, column: 65, scope: !2119)
!2144 = !DILocation(line: 532, column: 60, scope: !2119)
!2145 = !DILocation(line: 532, column: 80, scope: !2119)
!2146 = !DILocation(line: 532, column: 85, scope: !2119)
!2147 = !DILocation(line: 532, column: 46, scope: !2119)
!2148 = !DILocation(line: 532, column: 20, scope: !2119)
!2149 = !DILocation(line: 532, column: 18, scope: !2119)
!2150 = !DILocation(line: 535, column: 9, scope: !2119)
!2151 = !DILocation(line: 535, column: 16, scope: !2119)
!2152 = !DILocation(line: 536, column: 13, scope: !2119)
!2153 = !DILocation(line: 537, column: 29, scope: !2119)
!2154 = !DILocation(line: 537, column: 20, scope: !2119)
!2155 = !DILocation(line: 537, column: 42, scope: !2119)
!2156 = !DILocation(line: 537, column: 49, scope: !2119)
!2157 = !DILocation(line: 537, column: 54, scope: !2119)
!2158 = !DILocation(line: 537, column: 16, scope: !2119)
!2159 = !DILocation(line: 536, column: 26, scope: !2119)
!2160 = !DILocation(line: 535, column: 23, scope: !2119)
!2161 = !DILocation(line: 534, column: 15, scope: !2119)
!2162 = !DILocation(line: 533, column: 21, scope: !2119)
!2163 = !DILocation(line: 539, column: 9, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2119, file: !1088, line: 539, column: 9)
!2165 = !DILocation(line: 539, column: 25, scope: !2164)
!2166 = !DILocation(line: 539, column: 9, scope: !2119)
!2167 = !DILocation(line: 540, column: 9, scope: !2164)
!2168 = !DILocation(line: 541, column: 28, scope: !2119)
!2169 = !DILocation(line: 541, column: 35, scope: !2119)
!2170 = !DILocation(line: 541, column: 40, scope: !2119)
!2171 = !DILocation(line: 541, column: 11, scope: !2119)
!2172 = !DILocation(line: 541, column: 9, scope: !2119)
!2173 = !DILocation(line: 542, column: 9, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2119, file: !1088, line: 542, column: 9)
!2175 = !DILocation(line: 542, column: 13, scope: !2174)
!2176 = !DILocation(line: 542, column: 9, scope: !2119)
!2177 = !DILocation(line: 543, column: 16, scope: !2174)
!2178 = !DILocation(line: 543, column: 9, scope: !2174)
!2179 = !DILocation(line: 546, column: 21, scope: !2119)
!2180 = !DILocation(line: 546, column: 26, scope: !2119)
!2181 = !DILocation(line: 546, column: 5, scope: !2119)
!2182 = !DILocation(line: 546, column: 8, scope: !2119)
!2183 = !DILocation(line: 546, column: 19, scope: !2119)
!2184 = !DILocation(line: 545, column: 5, scope: !2119)
!2185 = !DILocation(line: 545, column: 8, scope: !2119)
!2186 = !DILocation(line: 545, column: 25, scope: !2119)
!2187 = !DILocation(line: 547, column: 25, scope: !2119)
!2188 = !DILocation(line: 547, column: 30, scope: !2119)
!2189 = !DILocation(line: 547, column: 37, scope: !2119)
!2190 = !DILocation(line: 547, column: 42, scope: !2119)
!2191 = !DILocation(line: 547, column: 35, scope: !2119)
!2192 = !DILocation(line: 547, column: 5, scope: !2119)
!2193 = !DILocation(line: 547, column: 8, scope: !2119)
!2194 = !DILocation(line: 547, column: 23, scope: !2119)
!2195 = !DILocation(line: 549, column: 55, scope: !2119)
!2196 = !DILocation(line: 549, column: 32, scope: !2119)
!2197 = !DILocation(line: 549, column: 35, scope: !2119)
!2198 = !DILocation(line: 549, column: 49, scope: !2119)
!2199 = !DILocation(line: 549, column: 52, scope: !2119)
!2200 = !DILocation(line: 550, column: 5, scope: !2119)
!2201 = !DILocation(line: 550, column: 8, scope: !2119)
!2202 = !DILocation(line: 550, column: 19, scope: !2119)
!2203 = !DILocation(line: 552, column: 26, scope: !2119)
!2204 = !DILocation(line: 552, column: 33, scope: !2119)
!2205 = !DILocation(line: 552, column: 11, scope: !2119)
!2206 = !DILocation(line: 552, column: 9, scope: !2119)
!2207 = !DILocation(line: 553, column: 9, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2119, file: !1088, line: 553, column: 9)
!2209 = !DILocation(line: 553, column: 13, scope: !2208)
!2210 = !DILocation(line: 553, column: 9, scope: !2119)
!2211 = !DILocation(line: 554, column: 16, scope: !2208)
!2212 = !DILocation(line: 554, column: 9, scope: !2208)
!2213 = !DILocation(line: 556, column: 24, scope: !2119)
!2214 = !DILocation(line: 556, column: 31, scope: !2119)
!2215 = !DILocation(line: 556, column: 11, scope: !2119)
!2216 = !DILocation(line: 556, column: 9, scope: !2119)
!2217 = !DILocation(line: 557, column: 9, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2119, file: !1088, line: 557, column: 9)
!2219 = !DILocation(line: 557, column: 13, scope: !2218)
!2220 = !DILocation(line: 557, column: 9, scope: !2119)
!2221 = !DILocation(line: 558, column: 16, scope: !2218)
!2222 = !DILocation(line: 558, column: 9, scope: !2218)
!2223 = !DILocation(line: 560, column: 22, scope: !2119)
!2224 = !DILocation(line: 560, column: 25, scope: !2119)
!2225 = !DILocation(line: 560, column: 5, scope: !2119)
!2226 = !DILocation(line: 562, column: 17, scope: !2119)
!2227 = !DILocation(line: 562, column: 20, scope: !2119)
!2228 = !DILocation(line: 562, column: 33, scope: !2119)
!2229 = !DILocation(line: 562, column: 36, scope: !2119)
!2230 = !DILocation(line: 562, column: 31, scope: !2119)
!2231 = !DILocation(line: 562, column: 5, scope: !2119)
!2232 = !DILocation(line: 562, column: 10, scope: !2119)
!2233 = !DILocation(line: 562, column: 15, scope: !2119)
!2234 = !DILocation(line: 563, column: 5, scope: !2119)
!2235 = !DILocation(line: 563, column: 10, scope: !2119)
!2236 = !DILocation(line: 563, column: 16, scope: !2119)
!2237 = !DILocation(line: 564, column: 6, scope: !2119)
!2238 = !DILocation(line: 564, column: 17, scope: !2119)
!2239 = !DILocation(line: 566, column: 5, scope: !2119)
!2240 = !DILocation(line: 567, column: 1, scope: !2119)
!2241 = distinct !DISubprogram(name: "png_enc_close", scope: !1088, file: !1088, line: 1098, type: !1203, isLocal: true, isDefinition: true, scopeLine: 1099, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2242 = !DILocalVariable(name: "avctx", arg: 1, scope: !2241, file: !1088, line: 1098, type: !1205)
!2243 = !DILocation(line: 1098, column: 64, scope: !2241)
!2244 = !DILocalVariable(name: "s", scope: !2241, file: !1088, line: 1100, type: !1778)
!2245 = !DILocation(line: 1100, column: 20, scope: !2241)
!2246 = !DILocation(line: 1100, column: 24, scope: !2241)
!2247 = !DILocation(line: 1100, column: 31, scope: !2241)
!2248 = !DILocation(line: 1102, column: 17, scope: !2241)
!2249 = !DILocation(line: 1102, column: 20, scope: !2241)
!2250 = !DILocation(line: 1102, column: 5, scope: !2241)
!2251 = !DILocation(line: 1103, column: 20, scope: !2241)
!2252 = !DILocation(line: 1103, column: 23, scope: !2241)
!2253 = !DILocation(line: 1103, column: 5, scope: !2241)
!2254 = !DILocation(line: 1104, column: 20, scope: !2241)
!2255 = !DILocation(line: 1104, column: 23, scope: !2241)
!2256 = !DILocation(line: 1104, column: 5, scope: !2241)
!2257 = !DILocation(line: 1105, column: 15, scope: !2241)
!2258 = !DILocation(line: 1105, column: 18, scope: !2241)
!2259 = !DILocation(line: 1105, column: 14, scope: !2241)
!2260 = !DILocation(line: 1105, column: 5, scope: !2241)
!2261 = !DILocation(line: 1106, column: 15, scope: !2241)
!2262 = !DILocation(line: 1106, column: 18, scope: !2241)
!2263 = !DILocation(line: 1106, column: 14, scope: !2241)
!2264 = !DILocation(line: 1106, column: 5, scope: !2241)
!2265 = !DILocation(line: 1107, column: 5, scope: !2241)
!2266 = !DILocation(line: 1107, column: 8, scope: !2241)
!2267 = !DILocation(line: 1107, column: 24, scope: !2241)
!2268 = !DILocation(line: 1108, column: 5, scope: !2241)
!2269 = distinct !DISubprogram(name: "encode_apng", scope: !1088, file: !1088, line: 841, type: !1710, isLocal: true, isDefinition: true, scopeLine: 843, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2270 = !DILocalVariable(name: "x", arg: 1, scope: !2271, file: !2272, line: 66, type: !965)
!2271 = distinct !DISubprogram(name: "av_bswap32", scope: !2272, file: !2272, line: 66, type: !2273, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2272 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!965, !965}
!2275 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !2276)
!2276 = distinct !DILocation(line: 933, column: 53, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !1088, line: 920, column: 24)
!2278 = distinct !DILexicalBlock(scope: !2269, file: !1088, line: 920, column: 9)
!2279 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !2280)
!2280 = distinct !DILocation(line: 934, column: 54, scope: !2277)
!2281 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !2282)
!2282 = distinct !DILocation(line: 935, column: 54, scope: !2277)
!2283 = !DILocalVariable(name: "x", arg: 1, scope: !2284, file: !2272, line: 58, type: !983)
!2284 = distinct !DISubprogram(name: "av_bswap16", scope: !2272, file: !2272, line: 58, type: !2285, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!983, !983}
!2287 = !DILocation(line: 58, column: 98, scope: !2284, inlinedAt: !2288)
!2288 = distinct !DILocation(line: 936, column: 54, scope: !2277)
!2289 = !DILocation(line: 58, column: 98, scope: !2284, inlinedAt: !2290)
!2290 = distinct !DILocation(line: 937, column: 54, scope: !2277)
!2291 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !2292)
!2292 = distinct !DILocation(line: 932, column: 53, scope: !2277)
!2293 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !2294)
!2294 = distinct !DILocation(line: 931, column: 53, scope: !2277)
!2295 = !DILocalVariable(name: "avctx", arg: 1, scope: !2269, file: !1088, line: 841, type: !1205)
!2296 = !DILocation(line: 841, column: 40, scope: !2269)
!2297 = !DILocalVariable(name: "pkt", arg: 2, scope: !2269, file: !1088, line: 841, type: !1254)
!2298 = !DILocation(line: 841, column: 57, scope: !2269)
!2299 = !DILocalVariable(name: "pict", arg: 3, scope: !2269, file: !1088, line: 842, type: !1398)
!2300 = !DILocation(line: 842, column: 39, scope: !2269)
!2301 = !DILocalVariable(name: "got_packet", arg: 4, scope: !2269, file: !1088, line: 842, type: !1400)
!2302 = !DILocation(line: 842, column: 50, scope: !2269)
!2303 = !DILocalVariable(name: "s", scope: !2269, file: !1088, line: 844, type: !1778)
!2304 = !DILocation(line: 844, column: 20, scope: !2269)
!2305 = !DILocation(line: 844, column: 24, scope: !2269)
!2306 = !DILocation(line: 844, column: 31, scope: !2269)
!2307 = !DILocalVariable(name: "ret", scope: !2269, file: !1088, line: 845, type: !949)
!2308 = !DILocation(line: 845, column: 9, scope: !2269)
!2309 = !DILocalVariable(name: "enc_row_size", scope: !2269, file: !1088, line: 846, type: !949)
!2310 = !DILocation(line: 846, column: 9, scope: !2269)
!2311 = !DILocalVariable(name: "max_packet_size", scope: !2269, file: !1088, line: 847, type: !1079)
!2312 = !DILocation(line: 847, column: 12, scope: !2269)
!2313 = !DILocalVariable(name: "fctl_chunk", scope: !2269, file: !1088, line: 848, type: !1863)
!2314 = !DILocation(line: 848, column: 19, scope: !2269)
!2315 = !DILocation(line: 850, column: 9, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2269, file: !1088, line: 850, column: 9)
!2317 = !DILocation(line: 850, column: 14, scope: !2316)
!2318 = !DILocation(line: 850, column: 17, scope: !2319)
!2319 = !DILexicalBlockFile(scope: !2316, file: !1088, discriminator: 1)
!2320 = !DILocation(line: 850, column: 24, scope: !2319)
!2321 = !DILocation(line: 850, column: 33, scope: !2319)
!2322 = !DILocation(line: 850, column: 53, scope: !2319)
!2323 = !DILocation(line: 850, column: 56, scope: !2324)
!2324 = !DILexicalBlockFile(scope: !2316, file: !1088, discriminator: 2)
!2325 = !DILocation(line: 850, column: 59, scope: !2324)
!2326 = !DILocation(line: 850, column: 70, scope: !2324)
!2327 = !DILocation(line: 850, column: 9, scope: !2324)
!2328 = !DILocalVariable(name: "checksum", scope: !2329, file: !1088, line: 851, type: !965)
!2329 = distinct !DILexicalBlock(scope: !2316, file: !1088, line: 850, column: 82)
!2330 = !DILocation(line: 851, column: 18, scope: !2329)
!2331 = !DILocation(line: 851, column: 37, scope: !2329)
!2332 = !DILocation(line: 851, column: 79, scope: !2329)
!2333 = !DILocation(line: 851, column: 85, scope: !2329)
!2334 = !DILocation(line: 851, column: 30, scope: !2335)
!2335 = !DILexicalBlockFile(scope: !2329, file: !1088, discriminator: 1)
!2336 = !DILocation(line: 851, column: 29, scope: !2329)
!2337 = !DILocation(line: 853, column: 13, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2329, file: !1088, line: 853, column: 13)
!2339 = !DILocation(line: 853, column: 20, scope: !2338)
!2340 = !DILocation(line: 853, column: 33, scope: !2338)
!2341 = !DILocation(line: 853, column: 13, scope: !2329)
!2342 = !DILocation(line: 854, column: 35, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2338, file: !1088, line: 853, column: 39)
!2344 = !DILocation(line: 854, column: 13, scope: !2343)
!2345 = !DILocation(line: 854, column: 16, scope: !2343)
!2346 = !DILocation(line: 854, column: 33, scope: !2343)
!2347 = !DILocation(line: 855, column: 9, scope: !2343)
!2348 = !DILocation(line: 855, column: 20, scope: !2349)
!2349 = !DILexicalBlockFile(scope: !2350, file: !1088, discriminator: 1)
!2350 = distinct !DILexicalBlock(scope: !2338, file: !1088, line: 855, column: 20)
!2351 = !DILocation(line: 855, column: 32, scope: !2349)
!2352 = !DILocation(line: 855, column: 35, scope: !2349)
!2353 = !DILocation(line: 855, column: 29, scope: !2349)
!2354 = !DILocation(line: 856, column: 20, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2350, file: !1088, line: 855, column: 53)
!2356 = !DILocation(line: 856, column: 13, scope: !2355)
!2357 = !DILocation(line: 858, column: 13, scope: !2355)
!2358 = !DILocation(line: 860, column: 5, scope: !2329)
!2359 = !DILocation(line: 862, column: 34, scope: !2269)
!2360 = !DILocation(line: 862, column: 37, scope: !2269)
!2361 = !DILocation(line: 862, column: 47, scope: !2269)
!2362 = !DILocation(line: 862, column: 54, scope: !2269)
!2363 = !DILocation(line: 862, column: 62, scope: !2269)
!2364 = !DILocation(line: 862, column: 65, scope: !2269)
!2365 = !DILocation(line: 862, column: 60, scope: !2269)
!2366 = !DILocation(line: 862, column: 80, scope: !2269)
!2367 = !DILocation(line: 862, column: 85, scope: !2269)
!2368 = !DILocation(line: 862, column: 46, scope: !2269)
!2369 = !DILocation(line: 862, column: 20, scope: !2269)
!2370 = !DILocation(line: 862, column: 18, scope: !2269)
!2371 = !DILocation(line: 865, column: 9, scope: !2269)
!2372 = !DILocation(line: 865, column: 16, scope: !2269)
!2373 = !DILocation(line: 866, column: 13, scope: !2269)
!2374 = !DILocation(line: 867, column: 35, scope: !2269)
!2375 = !DILocation(line: 867, column: 26, scope: !2269)
!2376 = !DILocation(line: 867, column: 48, scope: !2269)
!2377 = !DILocation(line: 867, column: 55, scope: !2269)
!2378 = !DILocation(line: 867, column: 60, scope: !2269)
!2379 = !DILocation(line: 867, column: 22, scope: !2269)
!2380 = !DILocation(line: 866, column: 26, scope: !2269)
!2381 = !DILocation(line: 865, column: 23, scope: !2269)
!2382 = !DILocation(line: 864, column: 15, scope: !2269)
!2383 = !DILocation(line: 863, column: 21, scope: !2269)
!2384 = !DILocation(line: 869, column: 9, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2269, file: !1088, line: 869, column: 9)
!2386 = !DILocation(line: 869, column: 25, scope: !2385)
!2387 = !DILocation(line: 869, column: 9, scope: !2269)
!2388 = !DILocation(line: 870, column: 9, scope: !2385)
!2389 = !DILocation(line: 872, column: 9, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2269, file: !1088, line: 872, column: 9)
!2391 = !DILocation(line: 872, column: 16, scope: !2390)
!2392 = !DILocation(line: 872, column: 29, scope: !2390)
!2393 = !DILocation(line: 872, column: 9, scope: !2269)
!2394 = !DILocation(line: 873, column: 14, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !1088, line: 873, column: 13)
!2396 = distinct !DILexicalBlock(scope: !2390, file: !1088, line: 872, column: 35)
!2397 = !DILocation(line: 873, column: 13, scope: !2396)
!2398 = !DILocation(line: 874, column: 13, scope: !2395)
!2399 = !DILocation(line: 876, column: 41, scope: !2396)
!2400 = !DILocation(line: 876, column: 25, scope: !2396)
!2401 = !DILocation(line: 876, column: 28, scope: !2396)
!2402 = !DILocation(line: 876, column: 39, scope: !2396)
!2403 = !DILocation(line: 876, column: 9, scope: !2396)
!2404 = !DILocation(line: 876, column: 12, scope: !2396)
!2405 = !DILocation(line: 876, column: 23, scope: !2396)
!2406 = !DILocation(line: 877, column: 14, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2396, file: !1088, line: 877, column: 13)
!2408 = !DILocation(line: 877, column: 17, scope: !2407)
!2409 = !DILocation(line: 877, column: 13, scope: !2396)
!2410 = !DILocation(line: 878, column: 13, scope: !2407)
!2411 = !DILocation(line: 880, column: 30, scope: !2396)
!2412 = !DILocation(line: 880, column: 37, scope: !2396)
!2413 = !DILocation(line: 880, column: 15, scope: !2396)
!2414 = !DILocation(line: 880, column: 13, scope: !2396)
!2415 = !DILocation(line: 881, column: 13, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2396, file: !1088, line: 881, column: 13)
!2417 = !DILocation(line: 881, column: 17, scope: !2416)
!2418 = !DILocation(line: 881, column: 13, scope: !2396)
!2419 = !DILocation(line: 882, column: 20, scope: !2416)
!2420 = !DILocation(line: 882, column: 13, scope: !2416)
!2421 = !DILocation(line: 884, column: 30, scope: !2396)
!2422 = !DILocation(line: 884, column: 33, scope: !2396)
!2423 = !DILocation(line: 884, column: 46, scope: !2396)
!2424 = !DILocation(line: 884, column: 49, scope: !2396)
!2425 = !DILocation(line: 884, column: 44, scope: !2396)
!2426 = !DILocation(line: 884, column: 9, scope: !2396)
!2427 = !DILocation(line: 884, column: 12, scope: !2396)
!2428 = !DILocation(line: 884, column: 28, scope: !2396)
!2429 = !DILocation(line: 886, column: 42, scope: !2396)
!2430 = !DILocation(line: 886, column: 32, scope: !2396)
!2431 = !DILocation(line: 886, column: 9, scope: !2396)
!2432 = !DILocation(line: 886, column: 12, scope: !2396)
!2433 = !DILocation(line: 886, column: 30, scope: !2396)
!2434 = !DILocation(line: 887, column: 14, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2396, file: !1088, line: 887, column: 13)
!2436 = !DILocation(line: 887, column: 17, scope: !2435)
!2437 = !DILocation(line: 887, column: 13, scope: !2396)
!2438 = !DILocation(line: 888, column: 13, scope: !2435)
!2439 = !DILocation(line: 889, column: 5, scope: !2396)
!2440 = !DILocation(line: 889, column: 16, scope: !2441)
!2441 = !DILexicalBlockFile(scope: !2442, file: !1088, discriminator: 1)
!2442 = distinct !DILexicalBlock(scope: !2390, file: !1088, line: 889, column: 16)
!2443 = !DILocation(line: 889, column: 19, scope: !2441)
!2444 = !DILocation(line: 890, column: 32, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2442, file: !1088, line: 889, column: 31)
!2446 = !DILocation(line: 890, column: 39, scope: !2445)
!2447 = !DILocation(line: 890, column: 44, scope: !2445)
!2448 = !DILocation(line: 890, column: 15, scope: !2445)
!2449 = !DILocation(line: 890, column: 13, scope: !2445)
!2450 = !DILocation(line: 891, column: 13, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2445, file: !1088, line: 891, column: 13)
!2452 = !DILocation(line: 891, column: 17, scope: !2451)
!2453 = !DILocation(line: 891, column: 13, scope: !2445)
!2454 = !DILocation(line: 892, column: 20, scope: !2451)
!2455 = !DILocation(line: 892, column: 13, scope: !2451)
!2456 = !DILocation(line: 894, column: 16, scope: !2445)
!2457 = !DILocation(line: 894, column: 21, scope: !2445)
!2458 = !DILocation(line: 894, column: 27, scope: !2445)
!2459 = !DILocation(line: 894, column: 30, scope: !2445)
!2460 = !DILocation(line: 894, column: 49, scope: !2445)
!2461 = !DILocation(line: 894, column: 52, scope: !2445)
!2462 = !DILocation(line: 894, column: 9, scope: !2445)
!2463 = !DILocation(line: 895, column: 21, scope: !2445)
!2464 = !DILocation(line: 895, column: 24, scope: !2445)
!2465 = !DILocation(line: 895, column: 9, scope: !2445)
!2466 = !DILocation(line: 895, column: 14, scope: !2445)
!2467 = !DILocation(line: 895, column: 19, scope: !2445)
!2468 = !DILocation(line: 896, column: 31, scope: !2445)
!2469 = !DILocation(line: 896, column: 34, scope: !2445)
!2470 = !DILocation(line: 896, column: 46, scope: !2445)
!2471 = !DILocation(line: 896, column: 20, scope: !2445)
!2472 = !DILocation(line: 896, column: 25, scope: !2445)
!2473 = !DILocation(line: 896, column: 29, scope: !2445)
!2474 = !DILocation(line: 896, column: 9, scope: !2445)
!2475 = !DILocation(line: 896, column: 14, scope: !2445)
!2476 = !DILocation(line: 896, column: 18, scope: !2445)
!2477 = !DILocation(line: 897, column: 5, scope: !2445)
!2478 = !DILocation(line: 899, column: 9, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2269, file: !1088, line: 899, column: 9)
!2480 = !DILocation(line: 899, column: 9, scope: !2269)
!2481 = !DILocation(line: 901, column: 25, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2479, file: !1088, line: 899, column: 15)
!2483 = !DILocation(line: 901, column: 28, scope: !2482)
!2484 = !DILocation(line: 901, column: 9, scope: !2482)
!2485 = !DILocation(line: 901, column: 12, scope: !2482)
!2486 = !DILocation(line: 901, column: 23, scope: !2482)
!2487 = !DILocation(line: 900, column: 9, scope: !2482)
!2488 = !DILocation(line: 900, column: 12, scope: !2482)
!2489 = !DILocation(line: 900, column: 29, scope: !2482)
!2490 = !DILocation(line: 902, column: 29, scope: !2482)
!2491 = !DILocation(line: 902, column: 32, scope: !2482)
!2492 = !DILocation(line: 902, column: 45, scope: !2482)
!2493 = !DILocation(line: 902, column: 43, scope: !2482)
!2494 = !DILocation(line: 902, column: 9, scope: !2482)
!2495 = !DILocation(line: 902, column: 12, scope: !2482)
!2496 = !DILocation(line: 902, column: 27, scope: !2482)
!2497 = !DILocation(line: 906, column: 38, scope: !2482)
!2498 = !DILocation(line: 906, column: 41, scope: !2482)
!2499 = !DILocation(line: 906, column: 20, scope: !2482)
!2500 = !DILocation(line: 906, column: 36, scope: !2482)
!2501 = !DILocation(line: 907, column: 11, scope: !2482)
!2502 = !DILocation(line: 907, column: 14, scope: !2482)
!2503 = !DILocation(line: 907, column: 9, scope: !2482)
!2504 = !DILocation(line: 908, column: 9, scope: !2482)
!2505 = !DILocation(line: 908, column: 12, scope: !2482)
!2506 = !DILocation(line: 908, column: 23, scope: !2482)
!2507 = !DILocation(line: 910, column: 33, scope: !2482)
!2508 = !DILocation(line: 910, column: 40, scope: !2482)
!2509 = !DILocation(line: 910, column: 60, scope: !2482)
!2510 = !DILocation(line: 910, column: 63, scope: !2482)
!2511 = !DILocation(line: 910, column: 15, scope: !2482)
!2512 = !DILocation(line: 910, column: 13, scope: !2482)
!2513 = !DILocation(line: 911, column: 13, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2482, file: !1088, line: 911, column: 13)
!2515 = !DILocation(line: 911, column: 17, scope: !2514)
!2516 = !DILocation(line: 911, column: 13, scope: !2482)
!2517 = !DILocation(line: 912, column: 20, scope: !2514)
!2518 = !DILocation(line: 912, column: 13, scope: !2514)
!2519 = !DILocation(line: 914, column: 20, scope: !2482)
!2520 = !DILocation(line: 914, column: 30, scope: !2482)
!2521 = !DILocation(line: 915, column: 20, scope: !2482)
!2522 = !DILocation(line: 915, column: 30, scope: !2482)
!2523 = !DILocation(line: 916, column: 5, scope: !2482)
!2524 = !DILocation(line: 917, column: 9, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2479, file: !1088, line: 916, column: 12)
!2526 = !DILocation(line: 917, column: 12, scope: !2525)
!2527 = !DILocation(line: 917, column: 28, scope: !2525)
!2528 = !DILocation(line: 917, column: 39, scope: !2525)
!2529 = !DILocation(line: 920, column: 9, scope: !2278)
!2530 = !DILocation(line: 920, column: 12, scope: !2278)
!2531 = !DILocation(line: 920, column: 9, scope: !2269)
!2532 = !DILocalVariable(name: "last_fctl_chunk_start", scope: !2277, file: !1088, line: 921, type: !974)
!2533 = !DILocation(line: 921, column: 18, scope: !2277)
!2534 = !DILocation(line: 921, column: 42, scope: !2277)
!2535 = !DILocation(line: 921, column: 47, scope: !2277)
!2536 = !DILocalVariable(name: "buf", scope: !2277, file: !1088, line: 922, type: !2537)
!2537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !975, size: 208, align: 8, elements: !2538)
!2538 = !{!2539}
!2539 = !DISubrange(count: 26)
!2540 = !DILocation(line: 922, column: 17, scope: !2277)
!2541 = !DILocation(line: 923, column: 14, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2277, file: !1088, line: 923, column: 13)
!2543 = !DILocation(line: 923, column: 17, scope: !2542)
!2544 = !DILocation(line: 923, column: 13, scope: !2277)
!2545 = !DILocalVariable(name: "side_data", scope: !2546, file: !1088, line: 924, type: !974)
!2546 = distinct !DILexicalBlock(scope: !2542, file: !1088, line: 923, column: 37)
!2547 = !DILocation(line: 924, column: 22, scope: !2546)
!2548 = !DILocation(line: 924, column: 58, scope: !2546)
!2549 = !DILocation(line: 924, column: 90, scope: !2546)
!2550 = !DILocation(line: 924, column: 93, scope: !2546)
!2551 = !DILocation(line: 924, column: 34, scope: !2546)
!2552 = !DILocation(line: 925, column: 18, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2546, file: !1088, line: 925, column: 17)
!2554 = !DILocation(line: 925, column: 17, scope: !2546)
!2555 = !DILocation(line: 926, column: 17, scope: !2553)
!2556 = !DILocation(line: 927, column: 20, scope: !2546)
!2557 = !DILocation(line: 927, column: 31, scope: !2546)
!2558 = !DILocation(line: 927, column: 34, scope: !2546)
!2559 = !DILocation(line: 927, column: 46, scope: !2546)
!2560 = !DILocation(line: 927, column: 49, scope: !2546)
!2561 = !DILocation(line: 927, column: 13, scope: !2546)
!2562 = !DILocation(line: 928, column: 13, scope: !2546)
!2563 = !DILocation(line: 928, column: 16, scope: !2546)
!2564 = !DILocation(line: 928, column: 35, scope: !2546)
!2565 = !DILocation(line: 929, column: 9, scope: !2546)
!2566 = !DILocation(line: 931, column: 64, scope: !2277)
!2567 = !DILocation(line: 931, column: 67, scope: !2277)
!2568 = !DILocation(line: 931, column: 83, scope: !2277)
!2569 = !DILocation(line: 931, column: 53, scope: !2277)
!2570 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !2294)
!2571 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !2294)
!2572 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !2294)
!2573 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !2294)
!2574 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !2294)
!2575 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !2294)
!2576 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !2294)
!2577 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !2294)
!2578 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !2294)
!2579 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !2294)
!2580 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !2294)
!2581 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !2294)
!2582 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !2294)
!2583 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !2294)
!2584 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !2294)
!2585 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !2294)
!2586 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !2294)
!2587 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !2294)
!2588 = !DILocation(line: 931, column: 36, scope: !2277)
!2589 = !DILocation(line: 931, column: 40, scope: !2277)
!2590 = !DILocation(line: 931, column: 47, scope: !2277)
!2591 = !DILocation(line: 931, column: 50, scope: !2277)
!2592 = !DILocation(line: 932, column: 64, scope: !2277)
!2593 = !DILocation(line: 932, column: 67, scope: !2277)
!2594 = !DILocation(line: 932, column: 83, scope: !2277)
!2595 = !DILocation(line: 932, column: 53, scope: !2277)
!2596 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !2292)
!2597 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !2292)
!2598 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !2292)
!2599 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !2292)
!2600 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !2292)
!2601 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !2292)
!2602 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !2292)
!2603 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !2292)
!2604 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !2292)
!2605 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !2292)
!2606 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !2292)
!2607 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !2292)
!2608 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !2292)
!2609 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !2292)
!2610 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !2292)
!2611 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !2292)
!2612 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !2292)
!2613 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !2292)
!2614 = !DILocation(line: 932, column: 36, scope: !2277)
!2615 = !DILocation(line: 932, column: 40, scope: !2277)
!2616 = !DILocation(line: 932, column: 47, scope: !2277)
!2617 = !DILocation(line: 932, column: 50, scope: !2277)
!2618 = !DILocation(line: 933, column: 64, scope: !2277)
!2619 = !DILocation(line: 933, column: 67, scope: !2277)
!2620 = !DILocation(line: 933, column: 83, scope: !2277)
!2621 = !DILocation(line: 933, column: 53, scope: !2277)
!2622 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !2276)
!2623 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !2276)
!2624 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !2276)
!2625 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !2276)
!2626 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !2276)
!2627 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !2276)
!2628 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !2276)
!2629 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !2276)
!2630 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !2276)
!2631 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !2276)
!2632 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !2276)
!2633 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !2276)
!2634 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !2276)
!2635 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !2276)
!2636 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !2276)
!2637 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !2276)
!2638 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !2276)
!2639 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !2276)
!2640 = !DILocation(line: 933, column: 36, scope: !2277)
!2641 = !DILocation(line: 933, column: 40, scope: !2277)
!2642 = !DILocation(line: 933, column: 47, scope: !2277)
!2643 = !DILocation(line: 933, column: 50, scope: !2277)
!2644 = !DILocation(line: 934, column: 65, scope: !2277)
!2645 = !DILocation(line: 934, column: 68, scope: !2277)
!2646 = !DILocation(line: 934, column: 84, scope: !2277)
!2647 = !DILocation(line: 934, column: 54, scope: !2277)
!2648 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !2280)
!2649 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !2280)
!2650 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !2280)
!2651 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !2280)
!2652 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !2280)
!2653 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !2280)
!2654 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !2280)
!2655 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !2280)
!2656 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !2280)
!2657 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !2280)
!2658 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !2280)
!2659 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !2280)
!2660 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !2280)
!2661 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !2280)
!2662 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !2280)
!2663 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !2280)
!2664 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !2280)
!2665 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !2280)
!2666 = !DILocation(line: 934, column: 36, scope: !2277)
!2667 = !DILocation(line: 934, column: 40, scope: !2277)
!2668 = !DILocation(line: 934, column: 48, scope: !2277)
!2669 = !DILocation(line: 934, column: 51, scope: !2277)
!2670 = !DILocation(line: 935, column: 65, scope: !2277)
!2671 = !DILocation(line: 935, column: 68, scope: !2277)
!2672 = !DILocation(line: 935, column: 84, scope: !2277)
!2673 = !DILocation(line: 935, column: 54, scope: !2277)
!2674 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !2282)
!2675 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !2282)
!2676 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !2282)
!2677 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !2282)
!2678 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !2282)
!2679 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !2282)
!2680 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !2282)
!2681 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !2282)
!2682 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !2282)
!2683 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !2282)
!2684 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !2282)
!2685 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !2282)
!2686 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !2282)
!2687 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !2282)
!2688 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !2282)
!2689 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !2282)
!2690 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !2282)
!2691 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !2282)
!2692 = !DILocation(line: 935, column: 36, scope: !2277)
!2693 = !DILocation(line: 935, column: 40, scope: !2277)
!2694 = !DILocation(line: 935, column: 48, scope: !2277)
!2695 = !DILocation(line: 935, column: 51, scope: !2277)
!2696 = !DILocation(line: 936, column: 65, scope: !2277)
!2697 = !DILocation(line: 936, column: 68, scope: !2277)
!2698 = !DILocation(line: 936, column: 84, scope: !2277)
!2699 = !DILocation(line: 936, column: 54, scope: !2277)
!2700 = !DILocation(line: 60, column: 9, scope: !2284, inlinedAt: !2288)
!2701 = !DILocation(line: 60, column: 10, scope: !2284, inlinedAt: !2288)
!2702 = !DILocation(line: 60, column: 18, scope: !2284, inlinedAt: !2288)
!2703 = !DILocation(line: 60, column: 19, scope: !2284, inlinedAt: !2288)
!2704 = !DILocation(line: 60, column: 15, scope: !2284, inlinedAt: !2288)
!2705 = !DILocation(line: 60, column: 8, scope: !2284, inlinedAt: !2288)
!2706 = !DILocation(line: 60, column: 6, scope: !2284, inlinedAt: !2288)
!2707 = !DILocation(line: 61, column: 12, scope: !2284, inlinedAt: !2288)
!2708 = !DILocation(line: 936, column: 36, scope: !2277)
!2709 = !DILocation(line: 936, column: 40, scope: !2277)
!2710 = !DILocation(line: 936, column: 48, scope: !2277)
!2711 = !DILocation(line: 936, column: 51, scope: !2277)
!2712 = !DILocation(line: 937, column: 65, scope: !2277)
!2713 = !DILocation(line: 937, column: 68, scope: !2277)
!2714 = !DILocation(line: 937, column: 84, scope: !2277)
!2715 = !DILocation(line: 937, column: 54, scope: !2277)
!2716 = !DILocation(line: 60, column: 9, scope: !2284, inlinedAt: !2290)
!2717 = !DILocation(line: 60, column: 10, scope: !2284, inlinedAt: !2290)
!2718 = !DILocation(line: 60, column: 18, scope: !2284, inlinedAt: !2290)
!2719 = !DILocation(line: 60, column: 19, scope: !2284, inlinedAt: !2290)
!2720 = !DILocation(line: 60, column: 15, scope: !2284, inlinedAt: !2290)
!2721 = !DILocation(line: 60, column: 8, scope: !2284, inlinedAt: !2290)
!2722 = !DILocation(line: 60, column: 6, scope: !2284, inlinedAt: !2290)
!2723 = !DILocation(line: 61, column: 12, scope: !2284, inlinedAt: !2290)
!2724 = !DILocation(line: 937, column: 36, scope: !2277)
!2725 = !DILocation(line: 937, column: 40, scope: !2277)
!2726 = !DILocation(line: 937, column: 48, scope: !2277)
!2727 = !DILocation(line: 937, column: 51, scope: !2277)
!2728 = !DILocation(line: 938, column: 19, scope: !2277)
!2729 = !DILocation(line: 938, column: 22, scope: !2277)
!2730 = !DILocation(line: 938, column: 38, scope: !2277)
!2731 = !DILocation(line: 938, column: 9, scope: !2277)
!2732 = !DILocation(line: 938, column: 17, scope: !2277)
!2733 = !DILocation(line: 939, column: 19, scope: !2277)
!2734 = !DILocation(line: 939, column: 22, scope: !2277)
!2735 = !DILocation(line: 939, column: 38, scope: !2277)
!2736 = !DILocation(line: 939, column: 9, scope: !2277)
!2737 = !DILocation(line: 939, column: 17, scope: !2277)
!2738 = !DILocation(line: 940, column: 115, scope: !2277)
!2739 = !DILocation(line: 940, column: 9, scope: !2277)
!2740 = !DILocation(line: 942, column: 10, scope: !2277)
!2741 = !DILocation(line: 942, column: 21, scope: !2277)
!2742 = !DILocation(line: 943, column: 5, scope: !2277)
!2743 = !DILocation(line: 945, column: 9, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2269, file: !1088, line: 945, column: 9)
!2745 = !DILocation(line: 945, column: 9, scope: !2269)
!2746 = !DILocation(line: 946, column: 14, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !1088, line: 946, column: 13)
!2748 = distinct !DILexicalBlock(scope: !2744, file: !1088, line: 945, column: 15)
!2749 = !DILocation(line: 946, column: 17, scope: !2747)
!2750 = !DILocation(line: 946, column: 13, scope: !2748)
!2751 = !DILocation(line: 947, column: 29, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2747, file: !1088, line: 946, column: 29)
!2753 = !DILocation(line: 947, column: 13, scope: !2752)
!2754 = !DILocation(line: 947, column: 16, scope: !2752)
!2755 = !DILocation(line: 947, column: 27, scope: !2752)
!2756 = !DILocation(line: 948, column: 18, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2752, file: !1088, line: 948, column: 17)
!2758 = !DILocation(line: 948, column: 21, scope: !2757)
!2759 = !DILocation(line: 948, column: 17, scope: !2752)
!2760 = !DILocation(line: 949, column: 17, scope: !2757)
!2761 = !DILocation(line: 950, column: 9, scope: !2752)
!2762 = !DILocation(line: 950, column: 20, scope: !2763)
!2763 = !DILexicalBlockFile(scope: !2764, file: !1088, discriminator: 1)
!2764 = distinct !DILexicalBlock(scope: !2747, file: !1088, line: 950, column: 20)
!2765 = !DILocation(line: 950, column: 23, scope: !2763)
!2766 = !DILocation(line: 950, column: 39, scope: !2763)
!2767 = !DILocation(line: 950, column: 50, scope: !2763)
!2768 = !DILocation(line: 951, column: 18, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2770, file: !1088, line: 951, column: 17)
!2770 = distinct !DILexicalBlock(scope: !2764, file: !1088, line: 950, column: 79)
!2771 = !DILocation(line: 951, column: 21, scope: !2769)
!2772 = !DILocation(line: 951, column: 17, scope: !2770)
!2773 = !DILocation(line: 952, column: 33, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2769, file: !1088, line: 951, column: 33)
!2775 = !DILocation(line: 952, column: 17, scope: !2774)
!2776 = !DILocation(line: 952, column: 20, scope: !2774)
!2777 = !DILocation(line: 952, column: 31, scope: !2774)
!2778 = !DILocation(line: 953, column: 22, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2774, file: !1088, line: 953, column: 21)
!2780 = !DILocation(line: 953, column: 25, scope: !2779)
!2781 = !DILocation(line: 953, column: 21, scope: !2774)
!2782 = !DILocation(line: 954, column: 21, scope: !2779)
!2783 = !DILocation(line: 956, column: 41, scope: !2774)
!2784 = !DILocation(line: 956, column: 47, scope: !2774)
!2785 = !DILocation(line: 956, column: 17, scope: !2774)
!2786 = !DILocation(line: 956, column: 20, scope: !2774)
!2787 = !DILocation(line: 956, column: 32, scope: !2774)
!2788 = !DILocation(line: 956, column: 39, scope: !2774)
!2789 = !DILocation(line: 957, column: 40, scope: !2774)
!2790 = !DILocation(line: 957, column: 46, scope: !2774)
!2791 = !DILocation(line: 957, column: 17, scope: !2774)
!2792 = !DILocation(line: 957, column: 20, scope: !2774)
!2793 = !DILocation(line: 957, column: 32, scope: !2774)
!2794 = !DILocation(line: 957, column: 38, scope: !2774)
!2795 = !DILocation(line: 958, column: 41, scope: !2774)
!2796 = !DILocation(line: 958, column: 47, scope: !2774)
!2797 = !DILocation(line: 958, column: 17, scope: !2774)
!2798 = !DILocation(line: 958, column: 20, scope: !2774)
!2799 = !DILocation(line: 958, column: 32, scope: !2774)
!2800 = !DILocation(line: 958, column: 39, scope: !2774)
!2801 = !DILocation(line: 959, column: 48, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2774, file: !1088, line: 959, column: 21)
!2803 = !DILocation(line: 959, column: 51, scope: !2802)
!2804 = !DILocation(line: 959, column: 28, scope: !2802)
!2805 = !DILocation(line: 959, column: 26, scope: !2802)
!2806 = !DILocation(line: 959, column: 68, scope: !2802)
!2807 = !DILocation(line: 959, column: 21, scope: !2774)
!2808 = !DILocation(line: 960, column: 28, scope: !2802)
!2809 = !DILocation(line: 960, column: 21, scope: !2802)
!2810 = !DILocation(line: 961, column: 13, scope: !2774)
!2811 = !DILocation(line: 964, column: 27, scope: !2770)
!2812 = !DILocation(line: 964, column: 30, scope: !2770)
!2813 = !DILocation(line: 964, column: 42, scope: !2770)
!2814 = !DILocation(line: 964, column: 45, scope: !2770)
!2815 = !DILocation(line: 964, column: 13, scope: !2770)
!2816 = !DILocation(line: 965, column: 17, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2770, file: !1088, line: 965, column: 17)
!2818 = !DILocation(line: 965, column: 20, scope: !2817)
!2819 = !DILocation(line: 965, column: 36, scope: !2817)
!2820 = !DILocation(line: 965, column: 47, scope: !2817)
!2821 = !DILocation(line: 965, column: 17, scope: !2770)
!2822 = !DILocalVariable(name: "y", scope: !2823, file: !1088, line: 966, type: !965)
!2823 = distinct !DILexicalBlock(scope: !2817, file: !1088, line: 965, column: 78)
!2824 = !DILocation(line: 966, column: 26, scope: !2823)
!2825 = !DILocalVariable(name: "bpp", scope: !2823, file: !1088, line: 967, type: !975)
!2826 = !DILocation(line: 967, column: 25, scope: !2823)
!2827 = !DILocation(line: 967, column: 32, scope: !2823)
!2828 = !DILocation(line: 967, column: 35, scope: !2823)
!2829 = !DILocation(line: 967, column: 50, scope: !2823)
!2830 = !DILocation(line: 967, column: 55, scope: !2823)
!2831 = !DILocation(line: 967, column: 31, scope: !2823)
!2832 = !DILocation(line: 968, column: 26, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2823, file: !1088, line: 968, column: 17)
!2834 = !DILocation(line: 968, column: 29, scope: !2833)
!2835 = !DILocation(line: 968, column: 45, scope: !2833)
!2836 = !DILocation(line: 968, column: 24, scope: !2833)
!2837 = !DILocation(line: 968, column: 22, scope: !2833)
!2838 = !DILocation(line: 968, column: 55, scope: !2839)
!2839 = !DILexicalBlockFile(scope: !2840, file: !1088, discriminator: 1)
!2840 = distinct !DILexicalBlock(scope: !2833, file: !1088, line: 968, column: 17)
!2841 = !DILocation(line: 968, column: 59, scope: !2839)
!2842 = !DILocation(line: 968, column: 62, scope: !2839)
!2843 = !DILocation(line: 968, column: 78, scope: !2839)
!2844 = !DILocation(line: 968, column: 89, scope: !2839)
!2845 = !DILocation(line: 968, column: 92, scope: !2839)
!2846 = !DILocation(line: 968, column: 108, scope: !2839)
!2847 = !DILocation(line: 968, column: 87, scope: !2839)
!2848 = !DILocation(line: 968, column: 57, scope: !2839)
!2849 = !DILocation(line: 968, column: 17, scope: !2839)
!2850 = !DILocalVariable(name: "row_start", scope: !2851, file: !1088, line: 969, type: !1079)
!2851 = distinct !DILexicalBlock(scope: !2840, file: !1088, line: 968, column: 121)
!2852 = !DILocation(line: 969, column: 28, scope: !2851)
!2853 = !DILocation(line: 969, column: 40, scope: !2851)
!2854 = !DILocation(line: 969, column: 43, scope: !2851)
!2855 = !DILocation(line: 969, column: 55, scope: !2851)
!2856 = !DILocation(line: 969, column: 69, scope: !2851)
!2857 = !DILocation(line: 969, column: 67, scope: !2851)
!2858 = !DILocation(line: 969, column: 73, scope: !2851)
!2859 = !DILocation(line: 969, column: 79, scope: !2851)
!2860 = !DILocation(line: 969, column: 82, scope: !2851)
!2861 = !DILocation(line: 969, column: 98, scope: !2851)
!2862 = !DILocation(line: 969, column: 77, scope: !2851)
!2863 = !DILocation(line: 969, column: 71, scope: !2851)
!2864 = !DILocation(line: 970, column: 28, scope: !2851)
!2865 = !DILocation(line: 970, column: 31, scope: !2851)
!2866 = !DILocation(line: 970, column: 43, scope: !2851)
!2867 = !DILocation(line: 970, column: 53, scope: !2851)
!2868 = !DILocation(line: 970, column: 51, scope: !2851)
!2869 = !DILocation(line: 970, column: 67, scope: !2851)
!2870 = !DILocation(line: 970, column: 73, scope: !2851)
!2871 = !DILocation(line: 970, column: 76, scope: !2851)
!2872 = !DILocation(line: 970, column: 92, scope: !2851)
!2873 = !DILocation(line: 970, column: 71, scope: !2851)
!2874 = !DILocation(line: 970, column: 21, scope: !2851)
!2875 = !DILocation(line: 971, column: 17, scope: !2851)
!2876 = !DILocation(line: 968, column: 116, scope: !2877)
!2877 = !DILexicalBlockFile(scope: !2840, file: !1088, discriminator: 2)
!2878 = !DILocation(line: 968, column: 17, scope: !2877)
!2879 = distinct !{!2879, !2880}
!2880 = !DILocation(line: 968, column: 17, scope: !2823)
!2881 = !DILocation(line: 972, column: 13, scope: !2823)
!2882 = !DILocation(line: 973, column: 9, scope: !2770)
!2883 = !DILocation(line: 975, column: 24, scope: !2748)
!2884 = !DILocation(line: 975, column: 27, scope: !2748)
!2885 = !DILocation(line: 975, column: 9, scope: !2748)
!2886 = !DILocation(line: 976, column: 28, scope: !2748)
!2887 = !DILocation(line: 976, column: 31, scope: !2748)
!2888 = !DILocation(line: 976, column: 53, scope: !2748)
!2889 = !DILocation(line: 976, column: 15, scope: !2748)
!2890 = !DILocation(line: 976, column: 13, scope: !2748)
!2891 = !DILocation(line: 977, column: 13, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2748, file: !1088, line: 977, column: 13)
!2893 = !DILocation(line: 977, column: 17, scope: !2892)
!2894 = !DILocation(line: 977, column: 13, scope: !2748)
!2895 = !DILocation(line: 978, column: 20, scope: !2892)
!2896 = !DILocation(line: 978, column: 13, scope: !2892)
!2897 = !DILocation(line: 980, column: 9, scope: !2748)
!2898 = !DILocation(line: 980, column: 12, scope: !2748)
!2899 = !DILocation(line: 980, column: 30, scope: !2748)
!2900 = !DILocation(line: 981, column: 37, scope: !2748)
!2901 = !DILocation(line: 981, column: 40, scope: !2748)
!2902 = !DILocation(line: 981, column: 53, scope: !2748)
!2903 = !DILocation(line: 981, column: 56, scope: !2748)
!2904 = !DILocation(line: 981, column: 51, scope: !2748)
!2905 = !DILocation(line: 981, column: 9, scope: !2748)
!2906 = !DILocation(line: 981, column: 12, scope: !2748)
!2907 = !DILocation(line: 981, column: 35, scope: !2748)
!2908 = !DILocation(line: 982, column: 5, scope: !2748)
!2909 = !DILocation(line: 983, column: 24, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2744, file: !1088, line: 982, column: 12)
!2911 = !DILocation(line: 983, column: 27, scope: !2910)
!2912 = !DILocation(line: 983, column: 9, scope: !2910)
!2913 = !DILocation(line: 986, column: 5, scope: !2269)
!2914 = !DILocation(line: 987, column: 1, scope: !2269)
!2915 = distinct !DISubprogram(name: "av_bswap64", scope: !2272, file: !2272, line: 73, type: !2916, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{!958, !958}
!2918 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !2919)
!2919 = distinct !DILocation(line: 75, column: 44, scope: !2920)
!2920 = !DILexicalBlockFile(scope: !2915, file: !2272, discriminator: 1)
!2921 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !2922)
!2922 = distinct !DILocation(line: 75, column: 22, scope: !2915)
!2923 = !DILocalVariable(name: "x", arg: 1, scope: !2915, file: !2272, line: 73, type: !958)
!2924 = !DILocation(line: 73, column: 67, scope: !2915)
!2925 = !DILocation(line: 75, column: 33, scope: !2915)
!2926 = !DILocation(line: 75, column: 22, scope: !2915)
!2927 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !2922)
!2928 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !2922)
!2929 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !2922)
!2930 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !2922)
!2931 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !2922)
!2932 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !2922)
!2933 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !2922)
!2934 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !2922)
!2935 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !2922)
!2936 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !2922)
!2937 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !2922)
!2938 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !2922)
!2939 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !2922)
!2940 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !2922)
!2941 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !2922)
!2942 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !2922)
!2943 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !2922)
!2944 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !2922)
!2945 = !DILocation(line: 75, column: 12, scope: !2915)
!2946 = !DILocation(line: 75, column: 36, scope: !2915)
!2947 = !DILocation(line: 75, column: 55, scope: !2915)
!2948 = !DILocation(line: 75, column: 57, scope: !2915)
!2949 = !DILocation(line: 75, column: 44, scope: !2920)
!2950 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !2919)
!2951 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !2919)
!2952 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !2919)
!2953 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !2919)
!2954 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !2919)
!2955 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !2919)
!2956 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !2919)
!2957 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !2919)
!2958 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !2919)
!2959 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !2919)
!2960 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !2919)
!2961 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !2919)
!2962 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !2919)
!2963 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !2919)
!2964 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !2919)
!2965 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !2919)
!2966 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !2919)
!2967 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !2919)
!2968 = !DILocation(line: 75, column: 44, scope: !2915)
!2969 = !DILocation(line: 75, column: 42, scope: !2915)
!2970 = !DILocation(line: 75, column: 5, scope: !2915)
!2971 = distinct !DISubprogram(name: "encode_headers", scope: !1088, file: !1088, line: 345, type: !1719, isLocal: true, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2972 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !2973)
!2973 = distinct !DILocation(line: 367, column: 54, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !1088, line: 365, column: 12)
!2975 = distinct !DILexicalBlock(scope: !2971, file: !1088, line: 361, column: 9)
!2976 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !2977)
!2977 = distinct !DILocation(line: 366, column: 50, scope: !2974)
!2978 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !2979)
!2979 = distinct !DILocation(line: 363, column: 54, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2975, file: !1088, line: 361, column: 17)
!2981 = !DILocalVariable(name: "b", arg: 1, scope: !2982, file: !2983, line: 93, type: !996)
!2982 = distinct !DISubprogram(name: "bytestream_put_be24", scope: !2983, file: !2983, line: 93, type: !2984, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2983 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2984 = !DISubroutineType(types: !2985)
!2985 = !{null, !996, !2986}
!2986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!2987 = !DILocation(line: 93, column: 312, scope: !2982, inlinedAt: !2988)
!2988 = distinct !DILocation(line: 418, column: 13, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !1088, line: 412, column: 35)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !1088, line: 412, column: 9)
!2991 = distinct !DILexicalBlock(scope: !2992, file: !1088, line: 412, column: 9)
!2992 = distinct !DILexicalBlock(scope: !2993, file: !1088, line: 402, column: 35)
!2993 = distinct !DILexicalBlock(scope: !2971, file: !1088, line: 402, column: 9)
!2994 = !DILocalVariable(name: "value", arg: 2, scope: !2982, file: !2983, line: 93, type: !2986)
!2995 = !DILocation(line: 93, column: 334, scope: !2982, inlinedAt: !2988)
!2996 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !2997)
!2997 = distinct !DILocation(line: 362, column: 50, scope: !2980)
!2998 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !2999)
!2999 = distinct !DILocation(line: 352, column: 52, scope: !2971)
!3000 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !3001)
!3001 = distinct !DILocation(line: 351, column: 48, scope: !2971)
!3002 = !DILocalVariable(name: "avctx", arg: 1, scope: !2971, file: !1088, line: 345, type: !1205)
!3003 = !DILocation(line: 345, column: 43, scope: !2971)
!3004 = !DILocalVariable(name: "pict", arg: 2, scope: !2971, file: !1088, line: 345, type: !1398)
!3005 = !DILocation(line: 345, column: 65, scope: !2971)
!3006 = !DILocalVariable(name: "side_data", scope: !2971, file: !1088, line: 347, type: !1044)
!3007 = !DILocation(line: 347, column: 22, scope: !2971)
!3008 = !DILocalVariable(name: "s", scope: !2971, file: !1088, line: 348, type: !1778)
!3009 = !DILocation(line: 348, column: 20, scope: !2971)
!3010 = !DILocation(line: 348, column: 24, scope: !2971)
!3011 = !DILocation(line: 348, column: 31, scope: !2971)
!3012 = !DILocation(line: 351, column: 59, scope: !2971)
!3013 = !DILocation(line: 351, column: 66, scope: !2971)
!3014 = !DILocation(line: 351, column: 48, scope: !2971)
!3015 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !3001)
!3016 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !3001)
!3017 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !3001)
!3018 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !3001)
!3019 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !3001)
!3020 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !3001)
!3021 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !3001)
!3022 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !3001)
!3023 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !3001)
!3024 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !3001)
!3025 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !3001)
!3026 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !3001)
!3027 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !3001)
!3028 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !3001)
!3029 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !3001)
!3030 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !3001)
!3031 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !3001)
!3032 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !3001)
!3033 = !DILocation(line: 351, column: 32, scope: !2971)
!3034 = !DILocation(line: 351, column: 35, scope: !2971)
!3035 = !DILocation(line: 351, column: 42, scope: !2971)
!3036 = !DILocation(line: 351, column: 45, scope: !2971)
!3037 = !DILocation(line: 352, column: 63, scope: !2971)
!3038 = !DILocation(line: 352, column: 70, scope: !2971)
!3039 = !DILocation(line: 352, column: 52, scope: !2971)
!3040 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !2999)
!3041 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !2999)
!3042 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !2999)
!3043 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !2999)
!3044 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !2999)
!3045 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !2999)
!3046 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !2999)
!3047 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !2999)
!3048 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !2999)
!3049 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !2999)
!3050 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !2999)
!3051 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !2999)
!3052 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !2999)
!3053 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !2999)
!3054 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !2999)
!3055 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !2999)
!3056 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !2999)
!3057 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !2999)
!3058 = !DILocation(line: 352, column: 32, scope: !2971)
!3059 = !DILocation(line: 352, column: 35, scope: !2971)
!3060 = !DILocation(line: 352, column: 39, scope: !2971)
!3061 = !DILocation(line: 352, column: 46, scope: !2971)
!3062 = !DILocation(line: 352, column: 49, scope: !2971)
!3063 = !DILocation(line: 353, column: 17, scope: !2971)
!3064 = !DILocation(line: 353, column: 20, scope: !2971)
!3065 = !DILocation(line: 353, column: 5, scope: !2971)
!3066 = !DILocation(line: 353, column: 8, scope: !2971)
!3067 = !DILocation(line: 353, column: 15, scope: !2971)
!3068 = !DILocation(line: 354, column: 17, scope: !2971)
!3069 = !DILocation(line: 354, column: 20, scope: !2971)
!3070 = !DILocation(line: 354, column: 5, scope: !2971)
!3071 = !DILocation(line: 354, column: 8, scope: !2971)
!3072 = !DILocation(line: 354, column: 15, scope: !2971)
!3073 = !DILocation(line: 355, column: 5, scope: !2971)
!3074 = !DILocation(line: 355, column: 8, scope: !2971)
!3075 = !DILocation(line: 355, column: 16, scope: !2971)
!3076 = !DILocation(line: 356, column: 5, scope: !2971)
!3077 = !DILocation(line: 356, column: 8, scope: !2971)
!3078 = !DILocation(line: 356, column: 16, scope: !2971)
!3079 = !DILocation(line: 357, column: 18, scope: !2971)
!3080 = !DILocation(line: 357, column: 21, scope: !2971)
!3081 = !DILocation(line: 357, column: 5, scope: !2971)
!3082 = !DILocation(line: 357, column: 8, scope: !2971)
!3083 = !DILocation(line: 357, column: 16, scope: !2971)
!3084 = !DILocation(line: 358, column: 22, scope: !2971)
!3085 = !DILocation(line: 358, column: 25, scope: !2971)
!3086 = !DILocation(line: 358, column: 103, scope: !2971)
!3087 = !DILocation(line: 358, column: 106, scope: !2971)
!3088 = !DILocation(line: 358, column: 5, scope: !2971)
!3089 = !DILocation(line: 361, column: 9, scope: !2975)
!3090 = !DILocation(line: 361, column: 12, scope: !2975)
!3091 = !DILocation(line: 361, column: 9, scope: !2971)
!3092 = !DILocation(line: 362, column: 61, scope: !2980)
!3093 = !DILocation(line: 362, column: 64, scope: !2980)
!3094 = !DILocation(line: 362, column: 50, scope: !2980)
!3095 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !2997)
!3096 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !2997)
!3097 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !2997)
!3098 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !2997)
!3099 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !2997)
!3100 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !2997)
!3101 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !2997)
!3102 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !2997)
!3103 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !2997)
!3104 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !2997)
!3105 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !2997)
!3106 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !2997)
!3107 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !2997)
!3108 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !2997)
!3109 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !2997)
!3110 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !2997)
!3111 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !2997)
!3112 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !2997)
!3113 = !DILocation(line: 362, column: 34, scope: !2980)
!3114 = !DILocation(line: 362, column: 37, scope: !2980)
!3115 = !DILocation(line: 362, column: 44, scope: !2980)
!3116 = !DILocation(line: 362, column: 47, scope: !2980)
!3117 = !DILocation(line: 363, column: 65, scope: !2980)
!3118 = !DILocation(line: 363, column: 68, scope: !2980)
!3119 = !DILocation(line: 363, column: 54, scope: !2980)
!3120 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !2979)
!3121 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !2979)
!3122 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !2979)
!3123 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !2979)
!3124 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !2979)
!3125 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !2979)
!3126 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !2979)
!3127 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !2979)
!3128 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !2979)
!3129 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !2979)
!3130 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !2979)
!3131 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !2979)
!3132 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !2979)
!3133 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !2979)
!3134 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !2979)
!3135 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !2979)
!3136 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !2979)
!3137 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !2979)
!3138 = !DILocation(line: 363, column: 34, scope: !2980)
!3139 = !DILocation(line: 363, column: 37, scope: !2980)
!3140 = !DILocation(line: 363, column: 41, scope: !2980)
!3141 = !DILocation(line: 363, column: 48, scope: !2980)
!3142 = !DILocation(line: 363, column: 51, scope: !2980)
!3143 = !DILocation(line: 364, column: 7, scope: !2980)
!3144 = !DILocation(line: 364, column: 10, scope: !2980)
!3145 = !DILocation(line: 364, column: 17, scope: !2980)
!3146 = !DILocation(line: 365, column: 5, scope: !2980)
!3147 = !DILocation(line: 366, column: 61, scope: !2974)
!3148 = !DILocation(line: 366, column: 68, scope: !2974)
!3149 = !DILocation(line: 366, column: 88, scope: !2974)
!3150 = !DILocation(line: 366, column: 50, scope: !2974)
!3151 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !2977)
!3152 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !2977)
!3153 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !2977)
!3154 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !2977)
!3155 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !2977)
!3156 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !2977)
!3157 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !2977)
!3158 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !2977)
!3159 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !2977)
!3160 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !2977)
!3161 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !2977)
!3162 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !2977)
!3163 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !2977)
!3164 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !2977)
!3165 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !2977)
!3166 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !2977)
!3167 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !2977)
!3168 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !2977)
!3169 = !DILocation(line: 366, column: 34, scope: !2974)
!3170 = !DILocation(line: 366, column: 37, scope: !2974)
!3171 = !DILocation(line: 366, column: 44, scope: !2974)
!3172 = !DILocation(line: 366, column: 47, scope: !2974)
!3173 = !DILocation(line: 367, column: 65, scope: !2974)
!3174 = !DILocation(line: 367, column: 72, scope: !2974)
!3175 = !DILocation(line: 367, column: 92, scope: !2974)
!3176 = !DILocation(line: 367, column: 54, scope: !2974)
!3177 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !2973)
!3178 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !2973)
!3179 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !2973)
!3180 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !2973)
!3181 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !2973)
!3182 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !2973)
!3183 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !2973)
!3184 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !2973)
!3185 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !2973)
!3186 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !2973)
!3187 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !2973)
!3188 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !2973)
!3189 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !2973)
!3190 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !2973)
!3191 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !2973)
!3192 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !2973)
!3193 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !2973)
!3194 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !2973)
!3195 = !DILocation(line: 367, column: 34, scope: !2974)
!3196 = !DILocation(line: 367, column: 37, scope: !2974)
!3197 = !DILocation(line: 367, column: 41, scope: !2974)
!3198 = !DILocation(line: 367, column: 48, scope: !2974)
!3199 = !DILocation(line: 367, column: 51, scope: !2974)
!3200 = !DILocation(line: 368, column: 7, scope: !2974)
!3201 = !DILocation(line: 368, column: 10, scope: !2974)
!3202 = !DILocation(line: 368, column: 17, scope: !2974)
!3203 = !DILocation(line: 370, column: 22, scope: !2971)
!3204 = !DILocation(line: 370, column: 25, scope: !2971)
!3205 = !DILocation(line: 370, column: 103, scope: !2971)
!3206 = !DILocation(line: 370, column: 106, scope: !2971)
!3207 = !DILocation(line: 370, column: 5, scope: !2971)
!3208 = !DILocation(line: 373, column: 40, scope: !2971)
!3209 = !DILocation(line: 373, column: 17, scope: !2971)
!3210 = !DILocation(line: 373, column: 15, scope: !2971)
!3211 = !DILocation(line: 374, column: 9, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !2971, file: !1088, line: 374, column: 9)
!3213 = !DILocation(line: 374, column: 9, scope: !2971)
!3214 = !DILocalVariable(name: "stereo3d", scope: !3215, file: !1088, line: 375, type: !966)
!3215 = distinct !DILexicalBlock(scope: !3212, file: !1088, line: 374, column: 20)
!3216 = !DILocation(line: 375, column: 21, scope: !3215)
!3217 = !DILocation(line: 375, column: 46, scope: !3215)
!3218 = !DILocation(line: 375, column: 57, scope: !3215)
!3219 = !DILocation(line: 375, column: 32, scope: !3215)
!3220 = !DILocation(line: 376, column: 17, scope: !3215)
!3221 = !DILocation(line: 376, column: 27, scope: !3215)
!3222 = !DILocation(line: 376, column: 9, scope: !3215)
!3223 = !DILocation(line: 378, column: 31, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3215, file: !1088, line: 376, column: 33)
!3225 = !DILocation(line: 378, column: 41, scope: !3224)
!3226 = !DILocation(line: 378, column: 47, scope: !3224)
!3227 = !DILocation(line: 378, column: 59, scope: !3224)
!3228 = !DILocation(line: 378, column: 29, scope: !3224)
!3229 = !DILocation(line: 378, column: 17, scope: !3224)
!3230 = !DILocation(line: 378, column: 20, scope: !3224)
!3231 = !DILocation(line: 378, column: 27, scope: !3224)
!3232 = !DILocation(line: 379, column: 34, scope: !3224)
!3233 = !DILocation(line: 379, column: 37, scope: !3224)
!3234 = !DILocation(line: 379, column: 115, scope: !3224)
!3235 = !DILocation(line: 379, column: 118, scope: !3224)
!3236 = !DILocation(line: 379, column: 17, scope: !3224)
!3237 = !DILocation(line: 380, column: 17, scope: !3224)
!3238 = !DILocation(line: 382, column: 17, scope: !3224)
!3239 = !DILocation(line: 384, column: 24, scope: !3224)
!3240 = !DILocation(line: 384, column: 17, scope: !3224)
!3241 = !DILocation(line: 385, column: 17, scope: !3224)
!3242 = !DILocation(line: 387, column: 5, scope: !3215)
!3243 = !DILocation(line: 390, column: 9, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !2971, file: !1088, line: 390, column: 9)
!3245 = !DILocation(line: 390, column: 15, scope: !3244)
!3246 = !DILocation(line: 390, column: 31, scope: !3244)
!3247 = !DILocation(line: 390, column: 50, scope: !3244)
!3248 = !DILocation(line: 391, column: 9, scope: !3244)
!3249 = !DILocation(line: 391, column: 15, scope: !3244)
!3250 = !DILocation(line: 391, column: 25, scope: !3244)
!3251 = !DILocation(line: 390, column: 9, scope: !3252)
!3252 = !DILexicalBlockFile(scope: !2971, file: !1088, discriminator: 1)
!3253 = !DILocation(line: 392, column: 9, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3244, file: !1088, line: 391, column: 52)
!3255 = !DILocation(line: 392, column: 12, scope: !3254)
!3256 = !DILocation(line: 392, column: 19, scope: !3254)
!3257 = !DILocation(line: 393, column: 26, scope: !3254)
!3258 = !DILocation(line: 393, column: 29, scope: !3254)
!3259 = !DILocation(line: 393, column: 107, scope: !3254)
!3260 = !DILocation(line: 393, column: 110, scope: !3254)
!3261 = !DILocation(line: 393, column: 9, scope: !3254)
!3262 = !DILocation(line: 394, column: 5, scope: !3254)
!3263 = !DILocation(line: 396, column: 22, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !2971, file: !1088, line: 396, column: 9)
!3265 = !DILocation(line: 396, column: 28, scope: !3264)
!3266 = !DILocation(line: 396, column: 45, scope: !3264)
!3267 = !DILocation(line: 396, column: 48, scope: !3264)
!3268 = !DILocation(line: 396, column: 9, scope: !3264)
!3269 = !DILocation(line: 396, column: 9, scope: !2971)
!3270 = !DILocation(line: 397, column: 26, scope: !3264)
!3271 = !DILocation(line: 397, column: 29, scope: !3264)
!3272 = !DILocation(line: 397, column: 107, scope: !3264)
!3273 = !DILocation(line: 397, column: 110, scope: !3264)
!3274 = !DILocation(line: 397, column: 9, scope: !3264)
!3275 = !DILocation(line: 398, column: 22, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !2971, file: !1088, line: 398, column: 9)
!3277 = !DILocation(line: 398, column: 28, scope: !3276)
!3278 = !DILocation(line: 398, column: 39, scope: !3276)
!3279 = !DILocation(line: 398, column: 42, scope: !3276)
!3280 = !DILocation(line: 398, column: 9, scope: !3276)
!3281 = !DILocation(line: 398, column: 9, scope: !2971)
!3282 = !DILocation(line: 399, column: 26, scope: !3276)
!3283 = !DILocation(line: 399, column: 29, scope: !3276)
!3284 = !DILocation(line: 399, column: 107, scope: !3276)
!3285 = !DILocation(line: 399, column: 110, scope: !3276)
!3286 = !DILocation(line: 399, column: 9, scope: !3276)
!3287 = !DILocation(line: 402, column: 9, scope: !2993)
!3288 = !DILocation(line: 402, column: 12, scope: !2993)
!3289 = !DILocation(line: 402, column: 23, scope: !2993)
!3290 = !DILocation(line: 402, column: 9, scope: !2971)
!3291 = !DILocalVariable(name: "has_alpha", scope: !2992, file: !1088, line: 403, type: !949)
!3292 = !DILocation(line: 403, column: 13, scope: !2992)
!3293 = !DILocalVariable(name: "alpha", scope: !2992, file: !1088, line: 403, type: !949)
!3294 = !DILocation(line: 403, column: 24, scope: !2992)
!3295 = !DILocalVariable(name: "i", scope: !2992, file: !1088, line: 403, type: !949)
!3296 = !DILocation(line: 403, column: 31, scope: !2992)
!3297 = !DILocalVariable(name: "v", scope: !2992, file: !1088, line: 404, type: !960)
!3298 = !DILocation(line: 404, column: 22, scope: !2992)
!3299 = !DILocalVariable(name: "palette", scope: !2992, file: !1088, line: 405, type: !973)
!3300 = !DILocation(line: 405, column: 19, scope: !2992)
!3301 = !DILocalVariable(name: "ptr", scope: !2992, file: !1088, line: 406, type: !974)
!3302 = !DILocation(line: 406, column: 18, scope: !2992)
!3303 = !DILocalVariable(name: "alpha_ptr", scope: !2992, file: !1088, line: 406, type: !974)
!3304 = !DILocation(line: 406, column: 24, scope: !2992)
!3305 = !DILocation(line: 408, column: 31, scope: !2992)
!3306 = !DILocation(line: 408, column: 37, scope: !2992)
!3307 = !DILocation(line: 408, column: 19, scope: !2992)
!3308 = !DILocation(line: 408, column: 17, scope: !2992)
!3309 = !DILocation(line: 409, column: 15, scope: !2992)
!3310 = !DILocation(line: 409, column: 18, scope: !2992)
!3311 = !DILocation(line: 409, column: 13, scope: !2992)
!3312 = !DILocation(line: 410, column: 21, scope: !2992)
!3313 = !DILocation(line: 410, column: 24, scope: !2992)
!3314 = !DILocation(line: 410, column: 28, scope: !2992)
!3315 = !DILocation(line: 410, column: 19, scope: !2992)
!3316 = !DILocation(line: 411, column: 19, scope: !2992)
!3317 = !DILocation(line: 412, column: 16, scope: !2991)
!3318 = !DILocation(line: 412, column: 14, scope: !2991)
!3319 = !DILocation(line: 412, column: 21, scope: !3320)
!3320 = !DILexicalBlockFile(scope: !2990, file: !1088, discriminator: 1)
!3321 = !DILocation(line: 412, column: 23, scope: !3320)
!3322 = !DILocation(line: 412, column: 9, scope: !3320)
!3323 = !DILocation(line: 413, column: 25, scope: !2989)
!3324 = !DILocation(line: 413, column: 17, scope: !2989)
!3325 = !DILocation(line: 413, column: 15, scope: !2989)
!3326 = !DILocation(line: 414, column: 21, scope: !2989)
!3327 = !DILocation(line: 414, column: 23, scope: !2989)
!3328 = !DILocation(line: 414, column: 19, scope: !2989)
!3329 = !DILocation(line: 415, column: 17, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !2989, file: !1088, line: 415, column: 17)
!3331 = !DILocation(line: 415, column: 23, scope: !3330)
!3332 = !DILocation(line: 415, column: 17, scope: !2989)
!3333 = !DILocation(line: 416, column: 27, scope: !3330)
!3334 = !DILocation(line: 416, column: 17, scope: !3330)
!3335 = !DILocation(line: 417, column: 28, scope: !2989)
!3336 = !DILocation(line: 417, column: 23, scope: !2989)
!3337 = !DILocation(line: 417, column: 26, scope: !2989)
!3338 = !DILocation(line: 418, column: 39, scope: !2989)
!3339 = !DILocation(line: 418, column: 13, scope: !2989)
!3340 = !DILocation(line: 93, column: 371, scope: !3341, inlinedAt: !2988)
!3341 = !DILexicalBlockFile(scope: !3342, file: !2983, discriminator: 1)
!3342 = distinct !DILexicalBlock(scope: !2982, file: !2983, line: 93, column: 346)
!3343 = !DILocation(line: 93, column: 370, scope: !3341, inlinedAt: !2988)
!3344 = !DILocation(line: 93, column: 361, scope: !3341, inlinedAt: !2988)
!3345 = !DILocation(line: 93, column: 360, scope: !3341, inlinedAt: !2988)
!3346 = !DILocation(line: 93, column: 348, scope: !3341, inlinedAt: !2988)
!3347 = !DILocation(line: 93, column: 368, scope: !3341, inlinedAt: !2988)
!3348 = !DILocation(line: 93, column: 402, scope: !3341, inlinedAt: !2988)
!3349 = !DILocation(line: 93, column: 408, scope: !3341, inlinedAt: !2988)
!3350 = !DILocation(line: 93, column: 401, scope: !3341, inlinedAt: !2988)
!3351 = !DILocation(line: 93, column: 392, scope: !3341, inlinedAt: !2988)
!3352 = !DILocation(line: 93, column: 391, scope: !3341, inlinedAt: !2988)
!3353 = !DILocation(line: 93, column: 379, scope: !3341, inlinedAt: !2988)
!3354 = !DILocation(line: 93, column: 399, scope: !3341, inlinedAt: !2988)
!3355 = !DILocation(line: 93, column: 436, scope: !3341, inlinedAt: !2988)
!3356 = !DILocation(line: 93, column: 442, scope: !3341, inlinedAt: !2988)
!3357 = !DILocation(line: 93, column: 435, scope: !3341, inlinedAt: !2988)
!3358 = !DILocation(line: 93, column: 426, scope: !3341, inlinedAt: !2988)
!3359 = !DILocation(line: 93, column: 425, scope: !3341, inlinedAt: !2988)
!3360 = !DILocation(line: 93, column: 433, scope: !3341, inlinedAt: !2988)
!3361 = !DILocation(line: 93, column: 462, scope: !3362, inlinedAt: !2988)
!3362 = !DILexicalBlockFile(scope: !2982, file: !2983, discriminator: 2)
!3363 = !DILocation(line: 93, column: 465, scope: !3362, inlinedAt: !2988)
!3364 = !DILocation(line: 419, column: 9, scope: !2989)
!3365 = !DILocation(line: 412, column: 31, scope: !3366)
!3366 = !DILexicalBlockFile(scope: !2990, file: !1088, discriminator: 2)
!3367 = !DILocation(line: 412, column: 9, scope: !3366)
!3368 = distinct !{!3368, !3369}
!3369 = !DILocation(line: 412, column: 9, scope: !2992)
!3370 = !DILocation(line: 420, column: 26, scope: !2992)
!3371 = !DILocation(line: 420, column: 29, scope: !2992)
!3372 = !DILocation(line: 421, column: 91, scope: !2992)
!3373 = !DILocation(line: 421, column: 94, scope: !2992)
!3374 = !DILocation(line: 420, column: 9, scope: !2992)
!3375 = !DILocation(line: 422, column: 13, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !2992, file: !1088, line: 422, column: 13)
!3377 = !DILocation(line: 422, column: 13, scope: !2992)
!3378 = !DILocation(line: 423, column: 30, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3376, file: !1088, line: 422, column: 24)
!3380 = !DILocation(line: 423, column: 33, scope: !3379)
!3381 = !DILocation(line: 424, column: 95, scope: !3379)
!3382 = !DILocation(line: 424, column: 98, scope: !3379)
!3383 = !DILocation(line: 424, column: 102, scope: !3379)
!3384 = !DILocation(line: 423, column: 13, scope: !3379)
!3385 = !DILocation(line: 425, column: 9, scope: !3379)
!3386 = !DILocation(line: 426, column: 5, scope: !2992)
!3387 = !DILocation(line: 428, column: 5, scope: !2971)
!3388 = distinct !DISubprogram(name: "encode_frame", scope: !1088, file: !1088, line: 431, type: !1719, isLocal: true, isDefinition: true, scopeLine: 432, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3389 = !DILocalVariable(name: "avctx", arg: 1, scope: !3388, file: !1088, line: 431, type: !1205)
!3390 = !DILocation(line: 431, column: 41, scope: !3388)
!3391 = !DILocalVariable(name: "pict", arg: 2, scope: !3388, file: !1088, line: 431, type: !1398)
!3392 = !DILocation(line: 431, column: 63, scope: !3388)
!3393 = !DILocalVariable(name: "s", scope: !3388, file: !1088, line: 433, type: !1778)
!3394 = !DILocation(line: 433, column: 20, scope: !3388)
!3395 = !DILocation(line: 433, column: 24, scope: !3388)
!3396 = !DILocation(line: 433, column: 31, scope: !3388)
!3397 = !DILocalVariable(name: "p", scope: !3388, file: !1088, line: 434, type: !3398)
!3398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1398)
!3399 = !DILocation(line: 434, column: 26, scope: !3388)
!3400 = !DILocation(line: 434, column: 30, scope: !3388)
!3401 = !DILocalVariable(name: "y", scope: !3388, file: !1088, line: 435, type: !949)
!3402 = !DILocation(line: 435, column: 9, scope: !3388)
!3403 = !DILocalVariable(name: "len", scope: !3388, file: !1088, line: 435, type: !949)
!3404 = !DILocation(line: 435, column: 12, scope: !3388)
!3405 = !DILocalVariable(name: "ret", scope: !3388, file: !1088, line: 435, type: !949)
!3406 = !DILocation(line: 435, column: 17, scope: !3388)
!3407 = !DILocalVariable(name: "row_size", scope: !3388, file: !1088, line: 436, type: !949)
!3408 = !DILocation(line: 436, column: 9, scope: !3388)
!3409 = !DILocalVariable(name: "pass_row_size", scope: !3388, file: !1088, line: 436, type: !949)
!3410 = !DILocation(line: 436, column: 19, scope: !3388)
!3411 = !DILocalVariable(name: "ptr", scope: !3388, file: !1088, line: 437, type: !974)
!3412 = !DILocation(line: 437, column: 14, scope: !3388)
!3413 = !DILocalVariable(name: "top", scope: !3388, file: !1088, line: 437, type: !974)
!3414 = !DILocation(line: 437, column: 20, scope: !3388)
!3415 = !DILocalVariable(name: "crow_buf", scope: !3388, file: !1088, line: 437, type: !974)
!3416 = !DILocation(line: 437, column: 26, scope: !3388)
!3417 = !DILocalVariable(name: "crow", scope: !3388, file: !1088, line: 437, type: !974)
!3418 = !DILocation(line: 437, column: 37, scope: !3388)
!3419 = !DILocalVariable(name: "crow_base", scope: !3388, file: !1088, line: 438, type: !974)
!3420 = !DILocation(line: 438, column: 14, scope: !3388)
!3421 = !DILocalVariable(name: "progressive_buf", scope: !3388, file: !1088, line: 439, type: !974)
!3422 = !DILocation(line: 439, column: 14, scope: !3388)
!3423 = !DILocalVariable(name: "top_buf", scope: !3388, file: !1088, line: 440, type: !974)
!3424 = !DILocation(line: 440, column: 14, scope: !3388)
!3425 = !DILocation(line: 442, column: 17, scope: !3388)
!3426 = !DILocation(line: 442, column: 23, scope: !3388)
!3427 = !DILocation(line: 442, column: 31, scope: !3388)
!3428 = !DILocation(line: 442, column: 34, scope: !3388)
!3429 = !DILocation(line: 442, column: 29, scope: !3388)
!3430 = !DILocation(line: 442, column: 49, scope: !3388)
!3431 = !DILocation(line: 442, column: 54, scope: !3388)
!3432 = !DILocation(line: 442, column: 14, scope: !3388)
!3433 = !DILocation(line: 444, column: 28, scope: !3388)
!3434 = !DILocation(line: 444, column: 37, scope: !3388)
!3435 = !DILocation(line: 444, column: 47, scope: !3388)
!3436 = !DILocation(line: 444, column: 50, scope: !3388)
!3437 = !DILocation(line: 444, column: 62, scope: !3388)
!3438 = !DILocation(line: 444, column: 43, scope: !3388)
!3439 = !DILocation(line: 444, column: 27, scope: !3388)
!3440 = !DILocation(line: 444, column: 17, scope: !3388)
!3441 = !DILocation(line: 444, column: 15, scope: !3388)
!3442 = !DILocation(line: 445, column: 10, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3388, file: !1088, line: 445, column: 9)
!3444 = !DILocation(line: 445, column: 9, scope: !3388)
!3445 = !DILocation(line: 446, column: 13, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3443, file: !1088, line: 445, column: 21)
!3447 = !DILocation(line: 447, column: 9, scope: !3446)
!3448 = !DILocation(line: 450, column: 16, scope: !3388)
!3449 = !DILocation(line: 450, column: 26, scope: !3388)
!3450 = !DILocation(line: 450, column: 14, scope: !3388)
!3451 = !DILocation(line: 451, column: 9, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3388, file: !1088, line: 451, column: 9)
!3453 = !DILocation(line: 451, column: 12, scope: !3452)
!3454 = !DILocation(line: 451, column: 9, scope: !3388)
!3455 = !DILocation(line: 452, column: 37, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3452, file: !1088, line: 451, column: 28)
!3457 = !DILocation(line: 452, column: 46, scope: !3456)
!3458 = !DILocation(line: 452, column: 27, scope: !3456)
!3459 = !DILocation(line: 452, column: 25, scope: !3456)
!3460 = !DILocation(line: 453, column: 29, scope: !3456)
!3461 = !DILocation(line: 453, column: 38, scope: !3456)
!3462 = !DILocation(line: 453, column: 19, scope: !3456)
!3463 = !DILocation(line: 453, column: 17, scope: !3456)
!3464 = !DILocation(line: 454, column: 14, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3456, file: !1088, line: 454, column: 13)
!3466 = !DILocation(line: 454, column: 30, scope: !3465)
!3467 = !DILocation(line: 454, column: 34, scope: !3468)
!3468 = !DILexicalBlockFile(scope: !3465, file: !1088, discriminator: 1)
!3469 = !DILocation(line: 454, column: 13, scope: !3468)
!3470 = !DILocation(line: 455, column: 17, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3465, file: !1088, line: 454, column: 43)
!3472 = !DILocation(line: 456, column: 13, scope: !3471)
!3473 = !DILocation(line: 458, column: 5, scope: !3456)
!3474 = !DILocation(line: 461, column: 5, scope: !3388)
!3475 = !DILocation(line: 461, column: 8, scope: !3388)
!3476 = !DILocation(line: 461, column: 16, scope: !3388)
!3477 = !DILocation(line: 461, column: 26, scope: !3388)
!3478 = !DILocation(line: 462, column: 27, scope: !3388)
!3479 = !DILocation(line: 462, column: 30, scope: !3388)
!3480 = !DILocation(line: 462, column: 5, scope: !3388)
!3481 = !DILocation(line: 462, column: 8, scope: !3388)
!3482 = !DILocation(line: 462, column: 16, scope: !3388)
!3483 = !DILocation(line: 462, column: 25, scope: !3388)
!3484 = !DILocation(line: 463, column: 9, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3388, file: !1088, line: 463, column: 9)
!3486 = !DILocation(line: 463, column: 12, scope: !3485)
!3487 = !DILocation(line: 463, column: 9, scope: !3388)
!3488 = !DILocalVariable(name: "pass", scope: !3489, file: !1088, line: 464, type: !949)
!3489 = distinct !DILexicalBlock(scope: !3485, file: !1088, line: 463, column: 28)
!3490 = !DILocation(line: 464, column: 13, scope: !3489)
!3491 = !DILocation(line: 466, column: 19, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3489, file: !1088, line: 466, column: 9)
!3493 = !DILocation(line: 466, column: 14, scope: !3492)
!3494 = !DILocation(line: 466, column: 24, scope: !3495)
!3495 = !DILexicalBlockFile(scope: !3496, file: !1088, discriminator: 1)
!3496 = distinct !DILexicalBlock(scope: !3492, file: !1088, line: 466, column: 9)
!3497 = !DILocation(line: 466, column: 29, scope: !3495)
!3498 = !DILocation(line: 466, column: 9, scope: !3495)
!3499 = !DILocation(line: 469, column: 50, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3496, file: !1088, line: 466, column: 42)
!3501 = !DILocation(line: 469, column: 56, scope: !3500)
!3502 = !DILocation(line: 469, column: 59, scope: !3500)
!3503 = !DILocation(line: 469, column: 75, scope: !3500)
!3504 = !DILocation(line: 469, column: 81, scope: !3500)
!3505 = !DILocation(line: 469, column: 29, scope: !3500)
!3506 = !DILocation(line: 469, column: 27, scope: !3500)
!3507 = !DILocation(line: 470, column: 17, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3500, file: !1088, line: 470, column: 17)
!3509 = !DILocation(line: 470, column: 31, scope: !3508)
!3510 = !DILocation(line: 470, column: 17, scope: !3500)
!3511 = !DILocation(line: 471, column: 21, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3508, file: !1088, line: 470, column: 36)
!3513 = !DILocation(line: 472, column: 24, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3512, file: !1088, line: 472, column: 17)
!3515 = !DILocation(line: 472, column: 22, scope: !3514)
!3516 = !DILocation(line: 472, column: 29, scope: !3517)
!3517 = !DILexicalBlockFile(scope: !3518, file: !1088, discriminator: 1)
!3518 = distinct !DILexicalBlock(scope: !3514, file: !1088, line: 472, column: 17)
!3519 = !DILocation(line: 472, column: 33, scope: !3517)
!3520 = !DILocation(line: 472, column: 39, scope: !3517)
!3521 = !DILocation(line: 472, column: 31, scope: !3517)
!3522 = !DILocation(line: 472, column: 17, scope: !3517)
!3523 = !DILocation(line: 473, column: 44, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3518, file: !1088, line: 473, column: 25)
!3525 = !DILocation(line: 473, column: 26, scope: !3524)
!3526 = !DILocation(line: 473, column: 54, scope: !3524)
!3527 = !DILocation(line: 473, column: 56, scope: !3524)
!3528 = !DILocation(line: 473, column: 50, scope: !3524)
!3529 = !DILocation(line: 473, column: 62, scope: !3524)
!3530 = !DILocation(line: 473, column: 25, scope: !3518)
!3531 = !DILocation(line: 474, column: 31, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3524, file: !1088, line: 473, column: 70)
!3533 = !DILocation(line: 474, column: 34, scope: !3532)
!3534 = !DILocation(line: 474, column: 44, scope: !3532)
!3535 = !DILocation(line: 474, column: 48, scope: !3532)
!3536 = !DILocation(line: 474, column: 51, scope: !3532)
!3537 = !DILocation(line: 474, column: 46, scope: !3532)
!3538 = !DILocation(line: 474, column: 42, scope: !3532)
!3539 = !DILocation(line: 474, column: 29, scope: !3532)
!3540 = !DILocation(line: 475, column: 25, scope: !3532)
!3541 = distinct !{!3541, !3540}
!3542 = !DILocalVariable(name: "SWAP_tmp", scope: !3543, file: !1088, line: 475, type: !974)
!3543 = distinct !DILexicalBlock(scope: !3532, file: !1088, line: 475, column: 27)
!3544 = !DILocation(line: 475, column: 38, scope: !3543)
!3545 = !DILocation(line: 475, column: 48, scope: !3546)
!3546 = !DILexicalBlockFile(scope: !3543, file: !1088, discriminator: 1)
!3547 = !DILocation(line: 475, column: 38, scope: !3546)
!3548 = !DILocation(line: 475, column: 66, scope: !3546)
!3549 = !DILocation(line: 475, column: 64, scope: !3546)
!3550 = !DILocation(line: 475, column: 100, scope: !3546)
!3551 = !DILocation(line: 475, column: 98, scope: !3546)
!3552 = !DILocation(line: 475, column: 109, scope: !3546)
!3553 = !DILocation(line: 476, column: 48, scope: !3532)
!3554 = !DILocation(line: 476, column: 65, scope: !3532)
!3555 = !DILocation(line: 477, column: 48, scope: !3532)
!3556 = !DILocation(line: 477, column: 51, scope: !3532)
!3557 = !DILocation(line: 477, column: 67, scope: !3532)
!3558 = !DILocation(line: 478, column: 48, scope: !3532)
!3559 = !DILocation(line: 478, column: 53, scope: !3532)
!3560 = !DILocation(line: 478, column: 59, scope: !3532)
!3561 = !DILocation(line: 476, column: 25, scope: !3532)
!3562 = !DILocation(line: 479, column: 50, scope: !3532)
!3563 = !DILocation(line: 479, column: 53, scope: !3532)
!3564 = !DILocation(line: 479, column: 63, scope: !3532)
!3565 = !DILocation(line: 480, column: 50, scope: !3532)
!3566 = !DILocation(line: 480, column: 55, scope: !3532)
!3567 = !DILocation(line: 480, column: 70, scope: !3532)
!3568 = !DILocation(line: 480, column: 73, scope: !3532)
!3569 = !DILocation(line: 480, column: 88, scope: !3532)
!3570 = !DILocation(line: 479, column: 32, scope: !3532)
!3571 = !DILocation(line: 479, column: 30, scope: !3532)
!3572 = !DILocation(line: 481, column: 39, scope: !3532)
!3573 = !DILocation(line: 481, column: 46, scope: !3532)
!3574 = !DILocation(line: 481, column: 52, scope: !3532)
!3575 = !DILocation(line: 481, column: 66, scope: !3532)
!3576 = !DILocation(line: 481, column: 25, scope: !3532)
!3577 = !DILocation(line: 482, column: 31, scope: !3532)
!3578 = !DILocation(line: 482, column: 29, scope: !3532)
!3579 = !DILocation(line: 483, column: 21, scope: !3532)
!3580 = !DILocation(line: 473, column: 64, scope: !3581)
!3581 = !DILexicalBlockFile(scope: !3524, file: !1088, discriminator: 1)
!3582 = !DILocation(line: 472, column: 48, scope: !3583)
!3583 = !DILexicalBlockFile(scope: !3518, file: !1088, discriminator: 2)
!3584 = !DILocation(line: 472, column: 17, scope: !3583)
!3585 = distinct !{!3585, !3586}
!3586 = !DILocation(line: 472, column: 17, scope: !3512)
!3587 = !DILocation(line: 484, column: 13, scope: !3512)
!3588 = !DILocation(line: 485, column: 9, scope: !3500)
!3589 = !DILocation(line: 466, column: 38, scope: !3590)
!3590 = !DILexicalBlockFile(scope: !3496, file: !1088, discriminator: 2)
!3591 = !DILocation(line: 466, column: 9, scope: !3590)
!3592 = distinct !{!3592, !3593}
!3593 = !DILocation(line: 466, column: 9, scope: !3489)
!3594 = !DILocation(line: 486, column: 5, scope: !3489)
!3595 = !DILocation(line: 487, column: 13, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3485, file: !1088, line: 486, column: 12)
!3597 = !DILocation(line: 488, column: 16, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3596, file: !1088, line: 488, column: 9)
!3599 = !DILocation(line: 488, column: 14, scope: !3598)
!3600 = !DILocation(line: 488, column: 21, scope: !3601)
!3601 = !DILexicalBlockFile(scope: !3602, file: !1088, discriminator: 1)
!3602 = distinct !DILexicalBlock(scope: !3598, file: !1088, line: 488, column: 9)
!3603 = !DILocation(line: 488, column: 25, scope: !3601)
!3604 = !DILocation(line: 488, column: 31, scope: !3601)
!3605 = !DILocation(line: 488, column: 23, scope: !3601)
!3606 = !DILocation(line: 488, column: 9, scope: !3601)
!3607 = !DILocation(line: 489, column: 19, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3602, file: !1088, line: 488, column: 44)
!3609 = !DILocation(line: 489, column: 22, scope: !3608)
!3610 = !DILocation(line: 489, column: 32, scope: !3608)
!3611 = !DILocation(line: 489, column: 36, scope: !3608)
!3612 = !DILocation(line: 489, column: 39, scope: !3608)
!3613 = !DILocation(line: 489, column: 34, scope: !3608)
!3614 = !DILocation(line: 489, column: 30, scope: !3608)
!3615 = !DILocation(line: 489, column: 17, scope: !3608)
!3616 = !DILocation(line: 490, column: 38, scope: !3608)
!3617 = !DILocation(line: 490, column: 41, scope: !3608)
!3618 = !DILocation(line: 490, column: 51, scope: !3608)
!3619 = !DILocation(line: 490, column: 56, scope: !3608)
!3620 = !DILocation(line: 491, column: 38, scope: !3608)
!3621 = !DILocation(line: 491, column: 48, scope: !3608)
!3622 = !DILocation(line: 491, column: 51, scope: !3608)
!3623 = !DILocation(line: 491, column: 66, scope: !3608)
!3624 = !DILocation(line: 490, column: 20, scope: !3608)
!3625 = !DILocation(line: 490, column: 18, scope: !3608)
!3626 = !DILocation(line: 492, column: 27, scope: !3608)
!3627 = !DILocation(line: 492, column: 34, scope: !3608)
!3628 = !DILocation(line: 492, column: 40, scope: !3608)
!3629 = !DILocation(line: 492, column: 49, scope: !3608)
!3630 = !DILocation(line: 492, column: 13, scope: !3608)
!3631 = !DILocation(line: 493, column: 19, scope: !3608)
!3632 = !DILocation(line: 493, column: 17, scope: !3608)
!3633 = !DILocation(line: 494, column: 9, scope: !3608)
!3634 = !DILocation(line: 488, column: 40, scope: !3635)
!3635 = !DILexicalBlockFile(scope: !3602, file: !1088, discriminator: 2)
!3636 = !DILocation(line: 488, column: 9, scope: !3635)
!3637 = distinct !{!3637, !3638}
!3638 = !DILocation(line: 488, column: 9, scope: !3596)
!3639 = !DILocation(line: 497, column: 5, scope: !3388)
!3640 = !DILocation(line: 498, column: 24, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3642, file: !1088, line: 497, column: 14)
!3642 = distinct !DILexicalBlock(scope: !3643, file: !1088, line: 497, column: 5)
!3643 = distinct !DILexicalBlock(scope: !3388, file: !1088, line: 497, column: 5)
!3644 = !DILocation(line: 498, column: 27, scope: !3641)
!3645 = !DILocation(line: 498, column: 15, scope: !3641)
!3646 = !DILocation(line: 498, column: 13, scope: !3641)
!3647 = !DILocation(line: 499, column: 13, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3641, file: !1088, line: 499, column: 13)
!3649 = !DILocation(line: 499, column: 17, scope: !3648)
!3650 = !DILocation(line: 499, column: 24, scope: !3648)
!3651 = !DILocation(line: 499, column: 27, scope: !3652)
!3652 = !DILexicalBlockFile(scope: !3648, file: !1088, discriminator: 1)
!3653 = !DILocation(line: 499, column: 31, scope: !3652)
!3654 = !DILocation(line: 499, column: 13, scope: !3652)
!3655 = !DILocation(line: 500, column: 26, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3648, file: !1088, line: 499, column: 48)
!3657 = !DILocation(line: 500, column: 29, scope: !3656)
!3658 = !DILocation(line: 500, column: 37, scope: !3656)
!3659 = !DILocation(line: 500, column: 24, scope: !3656)
!3660 = !DILocation(line: 500, column: 17, scope: !3656)
!3661 = !DILocation(line: 501, column: 17, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3656, file: !1088, line: 501, column: 17)
!3663 = !DILocation(line: 501, column: 21, scope: !3662)
!3664 = !DILocation(line: 501, column: 25, scope: !3662)
!3665 = !DILocation(line: 501, column: 28, scope: !3666)
!3666 = !DILexicalBlockFile(scope: !3662, file: !1088, discriminator: 1)
!3667 = !DILocation(line: 501, column: 31, scope: !3666)
!3668 = !DILocation(line: 501, column: 48, scope: !3666)
!3669 = !DILocation(line: 501, column: 51, scope: !3666)
!3670 = !DILocation(line: 501, column: 46, scope: !3666)
!3671 = !DILocation(line: 501, column: 64, scope: !3666)
!3672 = !DILocation(line: 501, column: 68, scope: !3666)
!3673 = !DILocation(line: 501, column: 62, scope: !3666)
!3674 = !DILocation(line: 501, column: 17, scope: !3666)
!3675 = !DILocation(line: 502, column: 38, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3662, file: !1088, line: 501, column: 75)
!3677 = !DILocation(line: 502, column: 45, scope: !3676)
!3678 = !DILocation(line: 502, column: 48, scope: !3676)
!3679 = !DILocation(line: 502, column: 53, scope: !3676)
!3680 = !DILocation(line: 502, column: 17, scope: !3676)
!3681 = !DILocation(line: 503, column: 13, scope: !3676)
!3682 = !DILocation(line: 504, column: 13, scope: !3656)
!3683 = !DILocation(line: 504, column: 16, scope: !3656)
!3684 = !DILocation(line: 504, column: 24, scope: !3656)
!3685 = !DILocation(line: 504, column: 34, scope: !3656)
!3686 = !DILocation(line: 505, column: 35, scope: !3656)
!3687 = !DILocation(line: 505, column: 38, scope: !3656)
!3688 = !DILocation(line: 505, column: 13, scope: !3656)
!3689 = !DILocation(line: 505, column: 16, scope: !3656)
!3690 = !DILocation(line: 505, column: 24, scope: !3656)
!3691 = !DILocation(line: 505, column: 33, scope: !3656)
!3692 = !DILocation(line: 506, column: 17, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3656, file: !1088, line: 506, column: 17)
!3694 = !DILocation(line: 506, column: 21, scope: !3693)
!3695 = !DILocation(line: 506, column: 17, scope: !3656)
!3696 = !DILocation(line: 507, column: 17, scope: !3693)
!3697 = !DILocation(line: 508, column: 9, scope: !3656)
!3698 = !DILocation(line: 509, column: 17, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3648, file: !1088, line: 508, column: 16)
!3700 = !DILocation(line: 510, column: 13, scope: !3699)
!3701 = !DILocation(line: 497, column: 5, scope: !3702)
!3702 = !DILexicalBlockFile(scope: !3642, file: !1088, discriminator: 1)
!3703 = distinct !{!3703, !3639}
!3704 = !DILocation(line: 514, column: 9, scope: !3388)
!3705 = !DILocation(line: 514, column: 5, scope: !3388)
!3706 = !DILocation(line: 517, column: 14, scope: !3388)
!3707 = !DILocation(line: 517, column: 5, scope: !3388)
!3708 = !DILocation(line: 518, column: 14, scope: !3388)
!3709 = !DILocation(line: 518, column: 5, scope: !3388)
!3710 = !DILocation(line: 519, column: 14, scope: !3388)
!3711 = !DILocation(line: 519, column: 5, scope: !3388)
!3712 = !DILocation(line: 520, column: 19, scope: !3388)
!3713 = !DILocation(line: 520, column: 22, scope: !3388)
!3714 = !DILocation(line: 520, column: 5, scope: !3388)
!3715 = !DILocation(line: 521, column: 12, scope: !3388)
!3716 = !DILocation(line: 521, column: 5, scope: !3388)
!3717 = distinct !DISubprogram(name: "png_write_chunk", scope: !1088, file: !1088, line: 224, type: !3718, isLocal: true, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3718 = !DISubroutineType(types: !3719)
!3719 = !{null, !996, !965, !1548, !949}
!3720 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !3721)
!3721 = distinct !DILocation(line: 234, column: 28, scope: !3717)
!3722 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !3723)
!3723 = distinct !DILocation(line: 92, column: 328, scope: !3724, inlinedAt: !3725)
!3724 = distinct !DISubprogram(name: "bytestream_put_be32", scope: !2983, file: !2983, line: 92, type: !2984, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3725 = distinct !DILocation(line: 234, column: 5, scope: !3726)
!3726 = !DILexicalBlockFile(scope: !3717, file: !1088, discriminator: 1)
!3727 = !DILocalVariable(name: "b", arg: 1, scope: !3724, file: !2983, line: 92, type: !996)
!3728 = !DILocation(line: 92, column: 258, scope: !3724, inlinedAt: !3725)
!3729 = !DILocalVariable(name: "value", arg: 2, scope: !3724, file: !2983, line: 92, type: !2986)
!3730 = !DILocation(line: 92, column: 280, scope: !3724, inlinedAt: !3725)
!3731 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !3732)
!3732 = distinct !DILocation(line: 92, column: 328, scope: !3724, inlinedAt: !3733)
!3733 = distinct !DILocation(line: 240, column: 5, scope: !3717)
!3734 = !DILocation(line: 92, column: 258, scope: !3724, inlinedAt: !3733)
!3735 = !DILocation(line: 92, column: 280, scope: !3724, inlinedAt: !3733)
!3736 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !3737)
!3737 = distinct !DILocation(line: 92, column: 328, scope: !3724, inlinedAt: !3738)
!3738 = distinct !DILocation(line: 231, column: 5, scope: !3717)
!3739 = !DILocation(line: 92, column: 258, scope: !3724, inlinedAt: !3738)
!3740 = !DILocation(line: 92, column: 280, scope: !3724, inlinedAt: !3738)
!3741 = !DILocalVariable(name: "f", arg: 1, scope: !3717, file: !1088, line: 224, type: !996)
!3742 = !DILocation(line: 224, column: 39, scope: !3717)
!3743 = !DILocalVariable(name: "tag", arg: 2, scope: !3717, file: !1088, line: 224, type: !965)
!3744 = !DILocation(line: 224, column: 51, scope: !3717)
!3745 = !DILocalVariable(name: "buf", arg: 3, scope: !3717, file: !1088, line: 225, type: !1548)
!3746 = !DILocation(line: 225, column: 44, scope: !3717)
!3747 = !DILocalVariable(name: "length", arg: 4, scope: !3717, file: !1088, line: 225, type: !949)
!3748 = !DILocation(line: 225, column: 53, scope: !3717)
!3749 = !DILocalVariable(name: "crc_table", scope: !3717, file: !1088, line: 227, type: !3750)
!3750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3751, size: 64, align: 64)
!3751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3752)
!3752 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCRC", file: !926, line: 47, baseType: !965)
!3753 = !DILocation(line: 227, column: 18, scope: !3717)
!3754 = !DILocation(line: 227, column: 30, scope: !3717)
!3755 = !DILocalVariable(name: "crc", scope: !3717, file: !1088, line: 228, type: !965)
!3756 = !DILocation(line: 228, column: 14, scope: !3717)
!3757 = !DILocalVariable(name: "tagbuf", scope: !3717, file: !1088, line: 229, type: !3758)
!3758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !975, size: 32, align: 8, elements: !1237)
!3759 = !DILocation(line: 229, column: 13, scope: !3717)
!3760 = !DILocation(line: 231, column: 25, scope: !3717)
!3761 = !DILocation(line: 231, column: 28, scope: !3717)
!3762 = !DILocation(line: 231, column: 5, scope: !3717)
!3763 = !DILocation(line: 92, column: 339, scope: !3724, inlinedAt: !3738)
!3764 = !DILocation(line: 92, column: 328, scope: !3724, inlinedAt: !3738)
!3765 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !3737)
!3766 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !3737)
!3767 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !3737)
!3768 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !3737)
!3769 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !3737)
!3770 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !3737)
!3771 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !3737)
!3772 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !3737)
!3773 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !3737)
!3774 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !3737)
!3775 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !3737)
!3776 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !3737)
!3777 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !3737)
!3778 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !3737)
!3779 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !3737)
!3780 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !3737)
!3781 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !3737)
!3782 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !3737)
!3783 = !DILocation(line: 92, column: 317, scope: !3724, inlinedAt: !3738)
!3784 = !DILocation(line: 92, column: 316, scope: !3724, inlinedAt: !3738)
!3785 = !DILocation(line: 92, column: 322, scope: !3724, inlinedAt: !3738)
!3786 = !DILocation(line: 92, column: 325, scope: !3724, inlinedAt: !3738)
!3787 = !DILocation(line: 92, column: 351, scope: !3724, inlinedAt: !3738)
!3788 = !DILocation(line: 92, column: 354, scope: !3724, inlinedAt: !3738)
!3789 = !DILocation(line: 232, column: 48, scope: !3717)
!3790 = !DILocation(line: 232, column: 42, scope: !3717)
!3791 = !DILocation(line: 232, column: 45, scope: !3717)
!3792 = !DILocation(line: 233, column: 18, scope: !3717)
!3793 = !DILocation(line: 233, column: 29, scope: !3717)
!3794 = !DILocation(line: 233, column: 34, scope: !3717)
!3795 = !DILocation(line: 233, column: 11, scope: !3717)
!3796 = !DILocation(line: 233, column: 9, scope: !3717)
!3797 = !DILocation(line: 234, column: 25, scope: !3717)
!3798 = !DILocation(line: 234, column: 39, scope: !3717)
!3799 = !DILocation(line: 234, column: 28, scope: !3717)
!3800 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !3721)
!3801 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !3721)
!3802 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !3721)
!3803 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !3721)
!3804 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !3721)
!3805 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !3721)
!3806 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !3721)
!3807 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !3721)
!3808 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !3721)
!3809 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !3721)
!3810 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !3721)
!3811 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !3721)
!3812 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !3721)
!3813 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !3721)
!3814 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !3721)
!3815 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !3721)
!3816 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !3721)
!3817 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !3721)
!3818 = !DILocation(line: 234, column: 5, scope: !3726)
!3819 = !DILocation(line: 92, column: 339, scope: !3724, inlinedAt: !3725)
!3820 = !DILocation(line: 92, column: 328, scope: !3724, inlinedAt: !3725)
!3821 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !3723)
!3822 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !3723)
!3823 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !3723)
!3824 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !3723)
!3825 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !3723)
!3826 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !3723)
!3827 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !3723)
!3828 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !3723)
!3829 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !3723)
!3830 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !3723)
!3831 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !3723)
!3832 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !3723)
!3833 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !3723)
!3834 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !3723)
!3835 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !3723)
!3836 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !3723)
!3837 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !3723)
!3838 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !3723)
!3839 = !DILocation(line: 92, column: 317, scope: !3724, inlinedAt: !3725)
!3840 = !DILocation(line: 92, column: 316, scope: !3724, inlinedAt: !3725)
!3841 = !DILocation(line: 92, column: 322, scope: !3724, inlinedAt: !3725)
!3842 = !DILocation(line: 92, column: 325, scope: !3724, inlinedAt: !3725)
!3843 = !DILocation(line: 92, column: 351, scope: !3724, inlinedAt: !3725)
!3844 = !DILocation(line: 92, column: 354, scope: !3724, inlinedAt: !3725)
!3845 = !DILocation(line: 235, column: 9, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3717, file: !1088, line: 235, column: 9)
!3847 = !DILocation(line: 235, column: 16, scope: !3846)
!3848 = !DILocation(line: 235, column: 9, scope: !3717)
!3849 = !DILocation(line: 236, column: 22, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3846, file: !1088, line: 235, column: 21)
!3851 = !DILocation(line: 236, column: 33, scope: !3850)
!3852 = !DILocation(line: 236, column: 38, scope: !3850)
!3853 = !DILocation(line: 236, column: 43, scope: !3850)
!3854 = !DILocation(line: 236, column: 15, scope: !3850)
!3855 = !DILocation(line: 236, column: 13, scope: !3850)
!3856 = !DILocation(line: 237, column: 17, scope: !3850)
!3857 = !DILocation(line: 237, column: 16, scope: !3850)
!3858 = !DILocation(line: 237, column: 20, scope: !3850)
!3859 = !DILocation(line: 237, column: 25, scope: !3850)
!3860 = !DILocation(line: 237, column: 9, scope: !3850)
!3861 = !DILocation(line: 238, column: 15, scope: !3850)
!3862 = !DILocation(line: 238, column: 10, scope: !3850)
!3863 = !DILocation(line: 238, column: 12, scope: !3850)
!3864 = !DILocation(line: 239, column: 5, scope: !3850)
!3865 = !DILocation(line: 240, column: 25, scope: !3717)
!3866 = !DILocation(line: 240, column: 29, scope: !3717)
!3867 = !DILocation(line: 240, column: 28, scope: !3717)
!3868 = !DILocation(line: 240, column: 5, scope: !3717)
!3869 = !DILocation(line: 92, column: 339, scope: !3724, inlinedAt: !3733)
!3870 = !DILocation(line: 92, column: 328, scope: !3724, inlinedAt: !3733)
!3871 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !3732)
!3872 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !3732)
!3873 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !3732)
!3874 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !3732)
!3875 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !3732)
!3876 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !3732)
!3877 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !3732)
!3878 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !3732)
!3879 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !3732)
!3880 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !3732)
!3881 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !3732)
!3882 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !3732)
!3883 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !3732)
!3884 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !3732)
!3885 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !3732)
!3886 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !3732)
!3887 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !3732)
!3888 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !3732)
!3889 = !DILocation(line: 92, column: 317, scope: !3724, inlinedAt: !3733)
!3890 = !DILocation(line: 92, column: 316, scope: !3724, inlinedAt: !3733)
!3891 = !DILocation(line: 92, column: 322, scope: !3724, inlinedAt: !3733)
!3892 = !DILocation(line: 92, column: 325, scope: !3724, inlinedAt: !3733)
!3893 = !DILocation(line: 92, column: 351, scope: !3724, inlinedAt: !3733)
!3894 = !DILocation(line: 92, column: 354, scope: !3724, inlinedAt: !3733)
!3895 = !DILocation(line: 241, column: 1, scope: !3717)
!3896 = distinct !DISubprogram(name: "png_get_chrm", scope: !1088, file: !1088, line: 293, type: !3897, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3897 = !DISubroutineType(types: !3898)
!3898 = !{!949, !773, !974}
!3899 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !3900)
!3900 = distinct !DILocation(line: 328, column: 125, scope: !3901)
!3901 = !DILexicalBlockFile(scope: !3896, file: !1088, discriminator: 3)
!3902 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !3903)
!3903 = distinct !DILocation(line: 329, column: 49, scope: !3904)
!3904 = !DILexicalBlockFile(scope: !3896, file: !1088, discriminator: 1)
!3905 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !3906)
!3906 = distinct !DILocation(line: 329, column: 130, scope: !3901)
!3907 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !3908)
!3908 = distinct !DILocation(line: 330, column: 50, scope: !3904)
!3909 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !3910)
!3910 = distinct !DILocation(line: 330, column: 131, scope: !3901)
!3911 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !3912)
!3912 = distinct !DILocation(line: 331, column: 50, scope: !3904)
!3913 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !3914)
!3914 = distinct !DILocation(line: 331, column: 131, scope: !3901)
!3915 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !3916)
!3916 = distinct !DILocation(line: 328, column: 45, scope: !3904)
!3917 = !DILocalVariable(name: "prim", arg: 1, scope: !3896, file: !1088, line: 293, type: !773)
!3918 = !DILocation(line: 293, column: 47, scope: !3896)
!3919 = !DILocalVariable(name: "buf", arg: 2, scope: !3896, file: !1088, line: 293, type: !974)
!3920 = !DILocation(line: 293, column: 62, scope: !3896)
!3921 = !DILocalVariable(name: "rx", scope: !3896, file: !1088, line: 295, type: !1141)
!3922 = !DILocation(line: 295, column: 12, scope: !3896)
!3923 = !DILocalVariable(name: "ry", scope: !3896, file: !1088, line: 295, type: !1141)
!3924 = !DILocation(line: 295, column: 16, scope: !3896)
!3925 = !DILocalVariable(name: "gx", scope: !3896, file: !1088, line: 295, type: !1141)
!3926 = !DILocation(line: 295, column: 20, scope: !3896)
!3927 = !DILocalVariable(name: "gy", scope: !3896, file: !1088, line: 295, type: !1141)
!3928 = !DILocation(line: 295, column: 24, scope: !3896)
!3929 = !DILocalVariable(name: "bx", scope: !3896, file: !1088, line: 295, type: !1141)
!3930 = !DILocation(line: 295, column: 28, scope: !3896)
!3931 = !DILocalVariable(name: "by", scope: !3896, file: !1088, line: 295, type: !1141)
!3932 = !DILocation(line: 295, column: 32, scope: !3896)
!3933 = !DILocalVariable(name: "wx", scope: !3896, file: !1088, line: 295, type: !1141)
!3934 = !DILocation(line: 295, column: 36, scope: !3896)
!3935 = !DILocalVariable(name: "wy", scope: !3896, file: !1088, line: 295, type: !1141)
!3936 = !DILocation(line: 295, column: 49, scope: !3896)
!3937 = !DILocation(line: 296, column: 13, scope: !3896)
!3938 = !DILocation(line: 296, column: 5, scope: !3896)
!3939 = !DILocation(line: 298, column: 16, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3896, file: !1088, line: 296, column: 19)
!3941 = !DILocation(line: 298, column: 28, scope: !3940)
!3942 = !DILocation(line: 299, column: 16, scope: !3940)
!3943 = !DILocation(line: 299, column: 28, scope: !3940)
!3944 = !DILocation(line: 300, column: 16, scope: !3940)
!3945 = !DILocation(line: 300, column: 28, scope: !3940)
!3946 = !DILocation(line: 301, column: 13, scope: !3940)
!3947 = !DILocation(line: 303, column: 16, scope: !3940)
!3948 = !DILocation(line: 303, column: 28, scope: !3940)
!3949 = !DILocation(line: 304, column: 16, scope: !3940)
!3950 = !DILocation(line: 304, column: 28, scope: !3940)
!3951 = !DILocation(line: 305, column: 16, scope: !3940)
!3952 = !DILocation(line: 305, column: 28, scope: !3940)
!3953 = !DILocation(line: 306, column: 16, scope: !3940)
!3954 = !DILocation(line: 306, column: 28, scope: !3940)
!3955 = !DILocation(line: 307, column: 13, scope: !3940)
!3956 = !DILocation(line: 309, column: 16, scope: !3940)
!3957 = !DILocation(line: 309, column: 28, scope: !3940)
!3958 = !DILocation(line: 310, column: 16, scope: !3940)
!3959 = !DILocation(line: 310, column: 28, scope: !3940)
!3960 = !DILocation(line: 311, column: 16, scope: !3940)
!3961 = !DILocation(line: 311, column: 28, scope: !3940)
!3962 = !DILocation(line: 312, column: 13, scope: !3940)
!3963 = !DILocation(line: 315, column: 16, scope: !3940)
!3964 = !DILocation(line: 315, column: 28, scope: !3940)
!3965 = !DILocation(line: 316, column: 16, scope: !3940)
!3966 = !DILocation(line: 316, column: 28, scope: !3940)
!3967 = !DILocation(line: 317, column: 16, scope: !3940)
!3968 = !DILocation(line: 317, column: 28, scope: !3940)
!3969 = !DILocation(line: 318, column: 13, scope: !3940)
!3970 = !DILocation(line: 320, column: 16, scope: !3940)
!3971 = !DILocation(line: 320, column: 28, scope: !3940)
!3972 = !DILocation(line: 321, column: 16, scope: !3940)
!3973 = !DILocation(line: 321, column: 28, scope: !3940)
!3974 = !DILocation(line: 322, column: 16, scope: !3940)
!3975 = !DILocation(line: 322, column: 28, scope: !3940)
!3976 = !DILocation(line: 323, column: 13, scope: !3940)
!3977 = !DILocation(line: 325, column: 13, scope: !3940)
!3978 = !DILocation(line: 328, column: 63, scope: !3896)
!3979 = !DILocation(line: 328, column: 67, scope: !3896)
!3980 = !DILocation(line: 328, column: 56, scope: !3896)
!3981 = !DILocation(line: 328, column: 45, scope: !3904)
!3982 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !3916)
!3983 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !3916)
!3984 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !3916)
!3985 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !3916)
!3986 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !3916)
!3987 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !3916)
!3988 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !3916)
!3989 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !3916)
!3990 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !3916)
!3991 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !3916)
!3992 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !3916)
!3993 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !3916)
!3994 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !3916)
!3995 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !3916)
!3996 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !3916)
!3997 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !3916)
!3998 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !3916)
!3999 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !3916)
!4000 = !DILocation(line: 328, column: 32, scope: !3896)
!4001 = !DILocation(line: 328, column: 39, scope: !3896)
!4002 = !DILocation(line: 328, column: 42, scope: !3896)
!4003 = !DILocation(line: 328, column: 143, scope: !3896)
!4004 = !DILocation(line: 328, column: 147, scope: !3896)
!4005 = !DILocation(line: 328, column: 136, scope: !4006)
!4006 = !DILexicalBlockFile(scope: !3896, file: !1088, discriminator: 2)
!4007 = !DILocation(line: 328, column: 136, scope: !3896)
!4008 = !DILocation(line: 328, column: 125, scope: !3901)
!4009 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !3900)
!4010 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !3900)
!4011 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !3900)
!4012 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !3900)
!4013 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !3900)
!4014 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !3900)
!4015 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !3900)
!4016 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !3900)
!4017 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !3900)
!4018 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !3900)
!4019 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !3900)
!4020 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !3900)
!4021 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !3900)
!4022 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !3900)
!4023 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !3900)
!4024 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !3900)
!4025 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !3900)
!4026 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !3900)
!4027 = !DILocation(line: 328, column: 108, scope: !3896)
!4028 = !DILocation(line: 328, column: 112, scope: !3896)
!4029 = !DILocation(line: 328, column: 119, scope: !3896)
!4030 = !DILocation(line: 328, column: 122, scope: !3896)
!4031 = !DILocation(line: 329, column: 67, scope: !3896)
!4032 = !DILocation(line: 329, column: 71, scope: !3896)
!4033 = !DILocation(line: 329, column: 60, scope: !3896)
!4034 = !DILocation(line: 329, column: 49, scope: !3904)
!4035 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !3903)
!4036 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !3903)
!4037 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !3903)
!4038 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !3903)
!4039 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !3903)
!4040 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !3903)
!4041 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !3903)
!4042 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !3903)
!4043 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !3903)
!4044 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !3903)
!4045 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !3903)
!4046 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !3903)
!4047 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !3903)
!4048 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !3903)
!4049 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !3903)
!4050 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !3903)
!4051 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !3903)
!4052 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !3903)
!4053 = !DILocation(line: 329, column: 32, scope: !3896)
!4054 = !DILocation(line: 329, column: 36, scope: !3896)
!4055 = !DILocation(line: 329, column: 43, scope: !3896)
!4056 = !DILocation(line: 329, column: 46, scope: !3896)
!4057 = !DILocation(line: 329, column: 148, scope: !3896)
!4058 = !DILocation(line: 329, column: 152, scope: !3896)
!4059 = !DILocation(line: 329, column: 141, scope: !4006)
!4060 = !DILocation(line: 329, column: 141, scope: !3896)
!4061 = !DILocation(line: 329, column: 130, scope: !3901)
!4062 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !3906)
!4063 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !3906)
!4064 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !3906)
!4065 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !3906)
!4066 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !3906)
!4067 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !3906)
!4068 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !3906)
!4069 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !3906)
!4070 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !3906)
!4071 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !3906)
!4072 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !3906)
!4073 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !3906)
!4074 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !3906)
!4075 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !3906)
!4076 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !3906)
!4077 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !3906)
!4078 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !3906)
!4079 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !3906)
!4080 = !DILocation(line: 329, column: 112, scope: !3896)
!4081 = !DILocation(line: 329, column: 116, scope: !3896)
!4082 = !DILocation(line: 329, column: 124, scope: !3896)
!4083 = !DILocation(line: 329, column: 127, scope: !3896)
!4084 = !DILocation(line: 330, column: 68, scope: !3896)
!4085 = !DILocation(line: 330, column: 72, scope: !3896)
!4086 = !DILocation(line: 330, column: 61, scope: !3896)
!4087 = !DILocation(line: 330, column: 50, scope: !3904)
!4088 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !3908)
!4089 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !3908)
!4090 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !3908)
!4091 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !3908)
!4092 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !3908)
!4093 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !3908)
!4094 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !3908)
!4095 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !3908)
!4096 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !3908)
!4097 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !3908)
!4098 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !3908)
!4099 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !3908)
!4100 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !3908)
!4101 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !3908)
!4102 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !3908)
!4103 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !3908)
!4104 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !3908)
!4105 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !3908)
!4106 = !DILocation(line: 330, column: 32, scope: !3896)
!4107 = !DILocation(line: 330, column: 36, scope: !3896)
!4108 = !DILocation(line: 330, column: 44, scope: !3896)
!4109 = !DILocation(line: 330, column: 47, scope: !3896)
!4110 = !DILocation(line: 330, column: 149, scope: !3896)
!4111 = !DILocation(line: 330, column: 153, scope: !3896)
!4112 = !DILocation(line: 330, column: 142, scope: !4006)
!4113 = !DILocation(line: 330, column: 142, scope: !3896)
!4114 = !DILocation(line: 330, column: 131, scope: !3901)
!4115 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !3910)
!4116 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !3910)
!4117 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !3910)
!4118 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !3910)
!4119 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !3910)
!4120 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !3910)
!4121 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !3910)
!4122 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !3910)
!4123 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !3910)
!4124 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !3910)
!4125 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !3910)
!4126 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !3910)
!4127 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !3910)
!4128 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !3910)
!4129 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !3910)
!4130 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !3910)
!4131 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !3910)
!4132 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !3910)
!4133 = !DILocation(line: 330, column: 113, scope: !3896)
!4134 = !DILocation(line: 330, column: 117, scope: !3896)
!4135 = !DILocation(line: 330, column: 125, scope: !3896)
!4136 = !DILocation(line: 330, column: 128, scope: !3896)
!4137 = !DILocation(line: 331, column: 68, scope: !3896)
!4138 = !DILocation(line: 331, column: 72, scope: !3896)
!4139 = !DILocation(line: 331, column: 61, scope: !3896)
!4140 = !DILocation(line: 331, column: 50, scope: !3904)
!4141 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !3912)
!4142 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !3912)
!4143 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !3912)
!4144 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !3912)
!4145 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !3912)
!4146 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !3912)
!4147 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !3912)
!4148 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !3912)
!4149 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !3912)
!4150 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !3912)
!4151 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !3912)
!4152 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !3912)
!4153 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !3912)
!4154 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !3912)
!4155 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !3912)
!4156 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !3912)
!4157 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !3912)
!4158 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !3912)
!4159 = !DILocation(line: 331, column: 32, scope: !3896)
!4160 = !DILocation(line: 331, column: 36, scope: !3896)
!4161 = !DILocation(line: 331, column: 44, scope: !3896)
!4162 = !DILocation(line: 331, column: 47, scope: !3896)
!4163 = !DILocation(line: 331, column: 149, scope: !3896)
!4164 = !DILocation(line: 331, column: 153, scope: !3896)
!4165 = !DILocation(line: 331, column: 142, scope: !4006)
!4166 = !DILocation(line: 331, column: 142, scope: !3896)
!4167 = !DILocation(line: 331, column: 131, scope: !3901)
!4168 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !3914)
!4169 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !3914)
!4170 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !3914)
!4171 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !3914)
!4172 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !3914)
!4173 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !3914)
!4174 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !3914)
!4175 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !3914)
!4176 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !3914)
!4177 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !3914)
!4178 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !3914)
!4179 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !3914)
!4180 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !3914)
!4181 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !3914)
!4182 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !3914)
!4183 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !3914)
!4184 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !3914)
!4185 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !3914)
!4186 = !DILocation(line: 331, column: 113, scope: !3896)
!4187 = !DILocation(line: 331, column: 117, scope: !3896)
!4188 = !DILocation(line: 331, column: 125, scope: !3896)
!4189 = !DILocation(line: 331, column: 128, scope: !3896)
!4190 = !DILocation(line: 332, column: 5, scope: !3896)
!4191 = !DILocation(line: 333, column: 1, scope: !3896)
!4192 = distinct !DISubprogram(name: "png_get_gama", scope: !1088, file: !1088, line: 335, type: !4193, isLocal: true, isDefinition: true, scopeLine: 336, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!4193 = !DISubroutineType(types: !4194)
!4194 = !{!949, !791, !974}
!4195 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !4196)
!4196 = distinct !DILocation(line: 341, column: 45, scope: !4197)
!4197 = !DILexicalBlockFile(scope: !4192, file: !1088, discriminator: 1)
!4198 = !DILocalVariable(name: "trc", arg: 1, scope: !4192, file: !1088, line: 335, type: !791)
!4199 = !DILocation(line: 335, column: 60, scope: !4192)
!4200 = !DILocalVariable(name: "buf", arg: 2, scope: !4192, file: !1088, line: 335, type: !974)
!4201 = !DILocation(line: 335, column: 74, scope: !4192)
!4202 = !DILocalVariable(name: "gamma", scope: !4192, file: !1088, line: 337, type: !1141)
!4203 = !DILocation(line: 337, column: 12, scope: !4192)
!4204 = !DILocation(line: 337, column: 46, scope: !4192)
!4205 = !DILocation(line: 337, column: 20, scope: !4192)
!4206 = !DILocation(line: 338, column: 9, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4192, file: !1088, line: 338, column: 9)
!4208 = !DILocation(line: 338, column: 15, scope: !4207)
!4209 = !DILocation(line: 338, column: 9, scope: !4192)
!4210 = !DILocation(line: 339, column: 9, scope: !4207)
!4211 = !DILocation(line: 341, column: 69, scope: !4192)
!4212 = !DILocation(line: 341, column: 67, scope: !4192)
!4213 = !DILocation(line: 341, column: 76, scope: !4192)
!4214 = !DILocation(line: 341, column: 56, scope: !4192)
!4215 = !DILocation(line: 341, column: 45, scope: !4197)
!4216 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !4196)
!4217 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !4196)
!4218 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !4196)
!4219 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !4196)
!4220 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !4196)
!4221 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !4196)
!4222 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !4196)
!4223 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !4196)
!4224 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !4196)
!4225 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !4196)
!4226 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !4196)
!4227 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !4196)
!4228 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !4196)
!4229 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !4196)
!4230 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !4196)
!4231 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !4196)
!4232 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !4196)
!4233 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !4196)
!4234 = !DILocation(line: 341, column: 32, scope: !4192)
!4235 = !DILocation(line: 341, column: 39, scope: !4192)
!4236 = !DILocation(line: 341, column: 42, scope: !4192)
!4237 = !DILocation(line: 342, column: 5, scope: !4192)
!4238 = !DILocation(line: 343, column: 1, scope: !4192)
!4239 = !DILocalVariable(name: "dst", arg: 1, scope: !1746, file: !1088, line: 82, type: !974)
!4240 = !DILocation(line: 82, column: 45, scope: !1746)
!4241 = !DILocalVariable(name: "row_size", arg: 2, scope: !1746, file: !1088, line: 82, type: !949)
!4242 = !DILocation(line: 82, column: 54, scope: !1746)
!4243 = !DILocalVariable(name: "bits_per_pixel", arg: 3, scope: !1746, file: !1088, line: 83, type: !949)
!4244 = !DILocation(line: 83, column: 40, scope: !1746)
!4245 = !DILocalVariable(name: "pass", arg: 4, scope: !1746, file: !1088, line: 83, type: !949)
!4246 = !DILocation(line: 83, column: 60, scope: !1746)
!4247 = !DILocalVariable(name: "src", arg: 5, scope: !1746, file: !1088, line: 84, type: !1548)
!4248 = !DILocation(line: 84, column: 51, scope: !1746)
!4249 = !DILocalVariable(name: "width", arg: 6, scope: !1746, file: !1088, line: 84, type: !949)
!4250 = !DILocation(line: 84, column: 60, scope: !1746)
!4251 = !DILocalVariable(name: "x", scope: !1746, file: !1088, line: 86, type: !949)
!4252 = !DILocation(line: 86, column: 9, scope: !1746)
!4253 = !DILocalVariable(name: "mask", scope: !1746, file: !1088, line: 86, type: !949)
!4254 = !DILocation(line: 86, column: 12, scope: !1746)
!4255 = !DILocalVariable(name: "dst_x", scope: !1746, file: !1088, line: 86, type: !949)
!4256 = !DILocation(line: 86, column: 18, scope: !1746)
!4257 = !DILocalVariable(name: "j", scope: !1746, file: !1088, line: 86, type: !949)
!4258 = !DILocation(line: 86, column: 25, scope: !1746)
!4259 = !DILocalVariable(name: "b", scope: !1746, file: !1088, line: 86, type: !949)
!4260 = !DILocation(line: 86, column: 28, scope: !1746)
!4261 = !DILocalVariable(name: "bpp", scope: !1746, file: !1088, line: 86, type: !949)
!4262 = !DILocation(line: 86, column: 31, scope: !1746)
!4263 = !DILocalVariable(name: "d", scope: !1746, file: !1088, line: 87, type: !974)
!4264 = !DILocation(line: 87, column: 14, scope: !1746)
!4265 = !DILocalVariable(name: "s", scope: !1746, file: !1088, line: 88, type: !1548)
!4266 = !DILocation(line: 88, column: 20, scope: !1746)
!4267 = !DILocation(line: 91, column: 18, scope: !1746)
!4268 = !DILocation(line: 91, column: 12, scope: !1746)
!4269 = !DILocation(line: 91, column: 10, scope: !1746)
!4270 = !DILocation(line: 92, column: 13, scope: !1746)
!4271 = !DILocation(line: 92, column: 5, scope: !1746)
!4272 = !DILocation(line: 94, column: 16, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !1746, file: !1088, line: 92, column: 29)
!4274 = !DILocation(line: 94, column: 24, scope: !4273)
!4275 = !DILocation(line: 94, column: 9, scope: !4273)
!4276 = !DILocation(line: 95, column: 15, scope: !4273)
!4277 = !DILocation(line: 96, column: 16, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4273, file: !1088, line: 96, column: 9)
!4279 = !DILocation(line: 96, column: 14, scope: !4278)
!4280 = !DILocation(line: 96, column: 21, scope: !4281)
!4281 = !DILexicalBlockFile(scope: !4282, file: !1088, discriminator: 1)
!4282 = distinct !DILexicalBlock(scope: !4278, file: !1088, line: 96, column: 9)
!4283 = !DILocation(line: 96, column: 25, scope: !4281)
!4284 = !DILocation(line: 96, column: 23, scope: !4281)
!4285 = !DILocation(line: 96, column: 9, scope: !4281)
!4286 = !DILocation(line: 97, column: 18, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4282, file: !1088, line: 96, column: 37)
!4288 = !DILocation(line: 97, column: 20, scope: !4287)
!4289 = !DILocation(line: 97, column: 15, scope: !4287)
!4290 = !DILocation(line: 98, column: 18, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4287, file: !1088, line: 98, column: 17)
!4292 = !DILocation(line: 98, column: 26, scope: !4291)
!4293 = !DILocation(line: 98, column: 23, scope: !4291)
!4294 = !DILocation(line: 98, column: 29, scope: !4291)
!4295 = !DILocation(line: 98, column: 17, scope: !4287)
!4296 = !DILocation(line: 99, column: 26, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4291, file: !1088, line: 98, column: 37)
!4298 = !DILocation(line: 99, column: 28, scope: !4297)
!4299 = !DILocation(line: 99, column: 22, scope: !4297)
!4300 = !DILocation(line: 99, column: 42, scope: !4297)
!4301 = !DILocation(line: 99, column: 40, scope: !4297)
!4302 = !DILocation(line: 99, column: 34, scope: !4297)
!4303 = !DILocation(line: 99, column: 46, scope: !4297)
!4304 = !DILocation(line: 99, column: 19, scope: !4297)
!4305 = !DILocation(line: 100, column: 36, scope: !4297)
!4306 = !DILocation(line: 100, column: 47, scope: !4297)
!4307 = !DILocation(line: 100, column: 53, scope: !4297)
!4308 = !DILocation(line: 100, column: 44, scope: !4297)
!4309 = !DILocation(line: 100, column: 38, scope: !4297)
!4310 = !DILocation(line: 100, column: 21, scope: !4297)
!4311 = !DILocation(line: 100, column: 27, scope: !4297)
!4312 = !DILocation(line: 100, column: 17, scope: !4297)
!4313 = !DILocation(line: 100, column: 33, scope: !4297)
!4314 = !DILocation(line: 101, column: 22, scope: !4297)
!4315 = !DILocation(line: 102, column: 13, scope: !4297)
!4316 = !DILocation(line: 103, column: 9, scope: !4287)
!4317 = !DILocation(line: 96, column: 33, scope: !4318)
!4318 = !DILexicalBlockFile(scope: !4282, file: !1088, discriminator: 2)
!4319 = !DILocation(line: 96, column: 9, scope: !4318)
!4320 = distinct !{!4320, !4321}
!4321 = !DILocation(line: 96, column: 9, scope: !4273)
!4322 = !DILocation(line: 104, column: 9, scope: !4273)
!4323 = !DILocation(line: 106, column: 15, scope: !4273)
!4324 = !DILocation(line: 106, column: 30, scope: !4273)
!4325 = !DILocation(line: 106, column: 13, scope: !4273)
!4326 = !DILocation(line: 107, column: 13, scope: !4273)
!4327 = !DILocation(line: 107, column: 11, scope: !4273)
!4328 = !DILocation(line: 108, column: 13, scope: !4273)
!4329 = !DILocation(line: 108, column: 11, scope: !4273)
!4330 = !DILocation(line: 109, column: 16, scope: !4331)
!4331 = distinct !DILexicalBlock(scope: !4273, file: !1088, line: 109, column: 9)
!4332 = !DILocation(line: 109, column: 14, scope: !4331)
!4333 = !DILocation(line: 109, column: 21, scope: !4334)
!4334 = !DILexicalBlockFile(scope: !4335, file: !1088, discriminator: 1)
!4335 = distinct !DILexicalBlock(scope: !4331, file: !1088, line: 109, column: 9)
!4336 = !DILocation(line: 109, column: 25, scope: !4334)
!4337 = !DILocation(line: 109, column: 23, scope: !4334)
!4338 = !DILocation(line: 109, column: 9, scope: !4334)
!4339 = !DILocation(line: 110, column: 17, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !4335, file: !1088, line: 109, column: 37)
!4341 = !DILocation(line: 110, column: 19, scope: !4340)
!4342 = !DILocation(line: 110, column: 15, scope: !4340)
!4343 = !DILocation(line: 111, column: 18, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4340, file: !1088, line: 111, column: 17)
!4345 = !DILocation(line: 111, column: 26, scope: !4344)
!4346 = !DILocation(line: 111, column: 23, scope: !4344)
!4347 = !DILocation(line: 111, column: 29, scope: !4344)
!4348 = !DILocation(line: 111, column: 17, scope: !4340)
!4349 = !DILocation(line: 112, column: 24, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4344, file: !1088, line: 111, column: 37)
!4351 = !DILocation(line: 112, column: 27, scope: !4350)
!4352 = !DILocation(line: 112, column: 30, scope: !4350)
!4353 = !DILocation(line: 112, column: 17, scope: !4350)
!4354 = !DILocation(line: 113, column: 22, scope: !4350)
!4355 = !DILocation(line: 113, column: 19, scope: !4350)
!4356 = !DILocation(line: 114, column: 13, scope: !4350)
!4357 = !DILocation(line: 115, column: 18, scope: !4340)
!4358 = !DILocation(line: 115, column: 15, scope: !4340)
!4359 = !DILocation(line: 116, column: 9, scope: !4340)
!4360 = !DILocation(line: 109, column: 33, scope: !4361)
!4361 = !DILexicalBlockFile(scope: !4335, file: !1088, discriminator: 2)
!4362 = !DILocation(line: 109, column: 9, scope: !4361)
!4363 = distinct !{!4363, !4364}
!4364 = !DILocation(line: 109, column: 9, scope: !4273)
!4365 = !DILocation(line: 117, column: 9, scope: !4273)
!4366 = !DILocation(line: 119, column: 1, scope: !1746)
!4367 = distinct !DISubprogram(name: "png_choose_filter", scope: !1088, file: !1088, line: 194, type: !4368, isLocal: true, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!4368 = !DISubroutineType(types: !4369)
!4369 = !{!974, !1778, !974, !974, !974, !949, !949}
!4370 = !DILocalVariable(name: "s", arg: 1, scope: !4367, file: !1088, line: 194, type: !1778)
!4371 = !DILocation(line: 194, column: 50, scope: !4367)
!4372 = !DILocalVariable(name: "dst", arg: 2, scope: !4367, file: !1088, line: 194, type: !974)
!4373 = !DILocation(line: 194, column: 62, scope: !4367)
!4374 = !DILocalVariable(name: "src", arg: 3, scope: !4367, file: !1088, line: 195, type: !974)
!4375 = !DILocation(line: 195, column: 44, scope: !4367)
!4376 = !DILocalVariable(name: "top", arg: 4, scope: !4367, file: !1088, line: 195, type: !974)
!4377 = !DILocation(line: 195, column: 58, scope: !4367)
!4378 = !DILocalVariable(name: "size", arg: 5, scope: !4367, file: !1088, line: 195, type: !949)
!4379 = !DILocation(line: 195, column: 67, scope: !4367)
!4380 = !DILocalVariable(name: "bpp", arg: 6, scope: !4367, file: !1088, line: 195, type: !949)
!4381 = !DILocation(line: 195, column: 77, scope: !4367)
!4382 = !DILocalVariable(name: "pred", scope: !4367, file: !1088, line: 197, type: !949)
!4383 = !DILocation(line: 197, column: 9, scope: !4367)
!4384 = !DILocation(line: 197, column: 16, scope: !4367)
!4385 = !DILocation(line: 197, column: 19, scope: !4367)
!4386 = !DILocation(line: 198, column: 5, scope: !4367)
!4387 = distinct !{!4387, !4386}
!4388 = !DILocation(line: 198, column: 16, scope: !4389)
!4389 = !DILexicalBlockFile(scope: !4390, file: !1088, discriminator: 1)
!4390 = distinct !DILexicalBlock(scope: !4391, file: !1088, line: 198, column: 14)
!4391 = distinct !DILexicalBlock(scope: !4367, file: !1088, line: 198, column: 8)
!4392 = !DILocation(line: 198, column: 20, scope: !4389)
!4393 = !DILocation(line: 198, column: 24, scope: !4394)
!4394 = !DILexicalBlockFile(scope: !4390, file: !1088, discriminator: 2)
!4395 = !DILocation(line: 198, column: 14, scope: !4394)
!4396 = !DILocation(line: 198, column: 33, scope: !4397)
!4397 = !DILexicalBlockFile(scope: !4398, file: !1088, discriminator: 3)
!4398 = distinct !DILexicalBlock(scope: !4390, file: !1088, line: 198, column: 31)
!4399 = !DILocation(line: 198, column: 88, scope: !4400)
!4400 = !DILexicalBlockFile(scope: !4397, file: !1088, discriminator: 5)
!4401 = !DILocation(line: 198, column: 88, scope: !4397)
!4402 = !DILocation(line: 198, column: 99, scope: !4403)
!4403 = !DILexicalBlockFile(scope: !4391, file: !1088, discriminator: 4)
!4404 = !DILocation(line: 199, column: 10, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4367, file: !1088, line: 199, column: 9)
!4406 = !DILocation(line: 199, column: 14, scope: !4405)
!4407 = !DILocation(line: 199, column: 17, scope: !4408)
!4408 = !DILexicalBlockFile(scope: !4405, file: !1088, discriminator: 1)
!4409 = !DILocation(line: 199, column: 9, scope: !4408)
!4410 = !DILocation(line: 200, column: 14, scope: !4405)
!4411 = !DILocation(line: 200, column: 9, scope: !4405)
!4412 = !DILocation(line: 201, column: 9, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4367, file: !1088, line: 201, column: 9)
!4414 = !DILocation(line: 201, column: 14, scope: !4413)
!4415 = !DILocation(line: 201, column: 9, scope: !4367)
!4416 = !DILocalVariable(name: "i", scope: !4417, file: !1088, line: 202, type: !949)
!4417 = distinct !DILexicalBlock(scope: !4413, file: !1088, line: 201, column: 20)
!4418 = !DILocation(line: 202, column: 13, scope: !4417)
!4419 = !DILocalVariable(name: "cost", scope: !4417, file: !1088, line: 203, type: !949)
!4420 = !DILocation(line: 203, column: 13, scope: !4417)
!4421 = !DILocalVariable(name: "bcost", scope: !4417, file: !1088, line: 203, type: !949)
!4422 = !DILocation(line: 203, column: 19, scope: !4417)
!4423 = !DILocalVariable(name: "buf1", scope: !4417, file: !1088, line: 204, type: !974)
!4424 = !DILocation(line: 204, column: 18, scope: !4417)
!4425 = !DILocation(line: 204, column: 25, scope: !4417)
!4426 = !DILocalVariable(name: "buf2", scope: !4417, file: !1088, line: 204, type: !974)
!4427 = !DILocation(line: 204, column: 31, scope: !4417)
!4428 = !DILocation(line: 204, column: 38, scope: !4417)
!4429 = !DILocation(line: 204, column: 44, scope: !4417)
!4430 = !DILocation(line: 204, column: 42, scope: !4417)
!4431 = !DILocation(line: 204, column: 49, scope: !4417)
!4432 = !DILocation(line: 205, column: 19, scope: !4433)
!4433 = distinct !DILexicalBlock(scope: !4417, file: !1088, line: 205, column: 9)
!4434 = !DILocation(line: 205, column: 14, scope: !4433)
!4435 = !DILocation(line: 205, column: 24, scope: !4436)
!4436 = !DILexicalBlockFile(scope: !4437, file: !1088, discriminator: 1)
!4437 = distinct !DILexicalBlock(scope: !4433, file: !1088, line: 205, column: 9)
!4438 = !DILocation(line: 205, column: 29, scope: !4436)
!4439 = !DILocation(line: 205, column: 9, scope: !4436)
!4440 = !DILocation(line: 206, column: 28, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4437, file: !1088, line: 205, column: 42)
!4442 = !DILocation(line: 206, column: 31, scope: !4441)
!4443 = !DILocation(line: 206, column: 36, scope: !4441)
!4444 = !DILocation(line: 206, column: 41, scope: !4441)
!4445 = !DILocation(line: 206, column: 47, scope: !4441)
!4446 = !DILocation(line: 206, column: 52, scope: !4441)
!4447 = !DILocation(line: 206, column: 57, scope: !4441)
!4448 = !DILocation(line: 206, column: 63, scope: !4441)
!4449 = !DILocation(line: 206, column: 13, scope: !4441)
!4450 = !DILocation(line: 207, column: 23, scope: !4441)
!4451 = !DILocation(line: 207, column: 13, scope: !4441)
!4452 = !DILocation(line: 207, column: 21, scope: !4441)
!4453 = !DILocation(line: 208, column: 18, scope: !4441)
!4454 = !DILocation(line: 209, column: 20, scope: !4455)
!4455 = distinct !DILexicalBlock(scope: !4441, file: !1088, line: 209, column: 13)
!4456 = !DILocation(line: 209, column: 18, scope: !4455)
!4457 = !DILocation(line: 209, column: 25, scope: !4458)
!4458 = !DILexicalBlockFile(scope: !4459, file: !1088, discriminator: 1)
!4459 = distinct !DILexicalBlock(scope: !4455, file: !1088, line: 209, column: 13)
!4460 = !DILocation(line: 209, column: 30, scope: !4458)
!4461 = !DILocation(line: 209, column: 27, scope: !4458)
!4462 = !DILocation(line: 209, column: 13, scope: !4458)
!4463 = !DILocation(line: 210, column: 43, scope: !4459)
!4464 = !DILocation(line: 210, column: 38, scope: !4459)
!4465 = !DILocation(line: 210, column: 29, scope: !4459)
!4466 = !DILocation(line: 210, column: 25, scope: !4459)
!4467 = !DILocation(line: 210, column: 22, scope: !4459)
!4468 = !DILocation(line: 210, column: 17, scope: !4459)
!4469 = !DILocation(line: 209, column: 37, scope: !4470)
!4470 = !DILexicalBlockFile(scope: !4459, file: !1088, discriminator: 2)
!4471 = !DILocation(line: 209, column: 13, scope: !4470)
!4472 = distinct !{!4472, !4473}
!4473 = !DILocation(line: 209, column: 13, scope: !4441)
!4474 = !DILocation(line: 211, column: 17, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4441, file: !1088, line: 211, column: 17)
!4476 = !DILocation(line: 211, column: 24, scope: !4475)
!4477 = !DILocation(line: 211, column: 22, scope: !4475)
!4478 = !DILocation(line: 211, column: 17, scope: !4441)
!4479 = !DILocation(line: 212, column: 25, scope: !4480)
!4480 = distinct !DILexicalBlock(scope: !4475, file: !1088, line: 211, column: 31)
!4481 = !DILocation(line: 212, column: 23, scope: !4480)
!4482 = !DILocation(line: 213, column: 17, scope: !4480)
!4483 = distinct !{!4483, !4482}
!4484 = !DILocalVariable(name: "SWAP_tmp", scope: !4485, file: !1088, line: 213, type: !974)
!4485 = distinct !DILexicalBlock(scope: !4480, file: !1088, line: 213, column: 19)
!4486 = !DILocation(line: 213, column: 30, scope: !4485)
!4487 = !DILocation(line: 213, column: 40, scope: !4488)
!4488 = !DILexicalBlockFile(scope: !4485, file: !1088, discriminator: 1)
!4489 = !DILocation(line: 213, column: 30, scope: !4488)
!4490 = !DILocation(line: 213, column: 52, scope: !4488)
!4491 = !DILocation(line: 213, column: 50, scope: !4488)
!4492 = !DILocation(line: 213, column: 64, scope: !4488)
!4493 = !DILocation(line: 213, column: 62, scope: !4488)
!4494 = !DILocation(line: 213, column: 73, scope: !4488)
!4495 = !DILocation(line: 214, column: 13, scope: !4480)
!4496 = !DILocation(line: 215, column: 9, scope: !4441)
!4497 = !DILocation(line: 205, column: 38, scope: !4498)
!4498 = !DILexicalBlockFile(scope: !4437, file: !1088, discriminator: 2)
!4499 = !DILocation(line: 205, column: 9, scope: !4498)
!4500 = distinct !{!4500, !4501}
!4501 = !DILocation(line: 205, column: 9, scope: !4417)
!4502 = !DILocation(line: 216, column: 16, scope: !4417)
!4503 = !DILocation(line: 216, column: 9, scope: !4417)
!4504 = !DILocation(line: 218, column: 24, scope: !4505)
!4505 = distinct !DILexicalBlock(scope: !4413, file: !1088, line: 217, column: 12)
!4506 = !DILocation(line: 218, column: 27, scope: !4505)
!4507 = !DILocation(line: 218, column: 31, scope: !4505)
!4508 = !DILocation(line: 218, column: 36, scope: !4505)
!4509 = !DILocation(line: 218, column: 42, scope: !4505)
!4510 = !DILocation(line: 218, column: 47, scope: !4505)
!4511 = !DILocation(line: 218, column: 52, scope: !4505)
!4512 = !DILocation(line: 218, column: 58, scope: !4505)
!4513 = !DILocation(line: 218, column: 9, scope: !4505)
!4514 = !DILocation(line: 219, column: 18, scope: !4505)
!4515 = !DILocation(line: 219, column: 9, scope: !4505)
!4516 = !DILocation(line: 219, column: 16, scope: !4505)
!4517 = !DILocation(line: 220, column: 16, scope: !4505)
!4518 = !DILocation(line: 220, column: 9, scope: !4505)
!4519 = !DILocation(line: 222, column: 1, scope: !4367)
!4520 = distinct !DISubprogram(name: "png_write_row", scope: !1088, file: !1088, line: 271, type: !4521, isLocal: true, isDefinition: true, scopeLine: 272, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!4521 = !DISubroutineType(types: !4522)
!4522 = !{!949, !1205, !1548, !949}
!4523 = !DILocalVariable(name: "avctx", arg: 1, scope: !4520, file: !1088, line: 271, type: !1205)
!4524 = !DILocation(line: 271, column: 42, scope: !4520)
!4525 = !DILocalVariable(name: "data", arg: 2, scope: !4520, file: !1088, line: 271, type: !1548)
!4526 = !DILocation(line: 271, column: 64, scope: !4520)
!4527 = !DILocalVariable(name: "size", arg: 3, scope: !4520, file: !1088, line: 271, type: !949)
!4528 = !DILocation(line: 271, column: 74, scope: !4520)
!4529 = !DILocalVariable(name: "s", scope: !4520, file: !1088, line: 273, type: !1778)
!4530 = !DILocation(line: 273, column: 20, scope: !4520)
!4531 = !DILocation(line: 273, column: 24, scope: !4520)
!4532 = !DILocation(line: 273, column: 31, scope: !4520)
!4533 = !DILocalVariable(name: "ret", scope: !4520, file: !1088, line: 274, type: !949)
!4534 = !DILocation(line: 274, column: 9, scope: !4520)
!4535 = !DILocation(line: 276, column: 27, scope: !4520)
!4536 = !DILocation(line: 276, column: 5, scope: !4520)
!4537 = !DILocation(line: 276, column: 8, scope: !4520)
!4538 = !DILocation(line: 276, column: 16, scope: !4520)
!4539 = !DILocation(line: 276, column: 25, scope: !4520)
!4540 = !DILocation(line: 277, column: 26, scope: !4520)
!4541 = !DILocation(line: 277, column: 5, scope: !4520)
!4542 = !DILocation(line: 277, column: 8, scope: !4520)
!4543 = !DILocation(line: 277, column: 16, scope: !4520)
!4544 = !DILocation(line: 277, column: 24, scope: !4520)
!4545 = !DILocation(line: 278, column: 5, scope: !4520)
!4546 = !DILocation(line: 278, column: 12, scope: !4547)
!4547 = !DILexicalBlockFile(scope: !4520, file: !1088, discriminator: 1)
!4548 = !DILocation(line: 278, column: 15, scope: !4547)
!4549 = !DILocation(line: 278, column: 23, scope: !4547)
!4550 = !DILocation(line: 278, column: 32, scope: !4547)
!4551 = !DILocation(line: 278, column: 5, scope: !4547)
!4552 = !DILocation(line: 279, column: 24, scope: !4553)
!4553 = distinct !DILexicalBlock(scope: !4520, file: !1088, line: 278, column: 37)
!4554 = !DILocation(line: 279, column: 27, scope: !4553)
!4555 = !DILocation(line: 279, column: 15, scope: !4553)
!4556 = !DILocation(line: 279, column: 13, scope: !4553)
!4557 = !DILocation(line: 280, column: 13, scope: !4558)
!4558 = distinct !DILexicalBlock(scope: !4553, file: !1088, line: 280, column: 13)
!4559 = !DILocation(line: 280, column: 17, scope: !4558)
!4560 = !DILocation(line: 280, column: 13, scope: !4553)
!4561 = !DILocation(line: 281, column: 13, scope: !4558)
!4562 = !DILocation(line: 282, column: 13, scope: !4563)
!4563 = distinct !DILexicalBlock(scope: !4553, file: !1088, line: 282, column: 13)
!4564 = !DILocation(line: 282, column: 16, scope: !4563)
!4565 = !DILocation(line: 282, column: 24, scope: !4563)
!4566 = !DILocation(line: 282, column: 34, scope: !4563)
!4567 = !DILocation(line: 282, column: 13, scope: !4553)
!4568 = !DILocation(line: 283, column: 17, scope: !4569)
!4569 = distinct !DILexicalBlock(scope: !4570, file: !1088, line: 283, column: 17)
!4570 = distinct !DILexicalBlock(scope: !4563, file: !1088, line: 282, column: 40)
!4571 = !DILocation(line: 283, column: 20, scope: !4569)
!4572 = !DILocation(line: 283, column: 37, scope: !4569)
!4573 = !DILocation(line: 283, column: 40, scope: !4569)
!4574 = !DILocation(line: 283, column: 35, scope: !4569)
!4575 = !DILocation(line: 283, column: 51, scope: !4569)
!4576 = !DILocation(line: 283, column: 17, scope: !4570)
!4577 = !DILocation(line: 284, column: 38, scope: !4569)
!4578 = !DILocation(line: 284, column: 45, scope: !4569)
!4579 = !DILocation(line: 284, column: 48, scope: !4569)
!4580 = !DILocation(line: 284, column: 17, scope: !4569)
!4581 = !DILocation(line: 285, column: 13, scope: !4570)
!4582 = !DILocation(line: 285, column: 16, scope: !4570)
!4583 = !DILocation(line: 285, column: 24, scope: !4570)
!4584 = !DILocation(line: 285, column: 34, scope: !4570)
!4585 = !DILocation(line: 286, column: 35, scope: !4570)
!4586 = !DILocation(line: 286, column: 38, scope: !4570)
!4587 = !DILocation(line: 286, column: 13, scope: !4570)
!4588 = !DILocation(line: 286, column: 16, scope: !4570)
!4589 = !DILocation(line: 286, column: 24, scope: !4570)
!4590 = !DILocation(line: 286, column: 33, scope: !4570)
!4591 = !DILocation(line: 287, column: 9, scope: !4570)
!4592 = !DILocation(line: 278, column: 5, scope: !4593)
!4593 = !DILexicalBlockFile(scope: !4520, file: !1088, discriminator: 2)
!4594 = distinct !{!4594, !4545}
!4595 = !DILocation(line: 289, column: 5, scope: !4520)
!4596 = !DILocation(line: 290, column: 1, scope: !4520)
!4597 = distinct !DISubprogram(name: "png_write_image_data", scope: !1088, file: !1088, line: 243, type: !4598, isLocal: true, isDefinition: true, scopeLine: 245, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!4598 = !DISubroutineType(types: !4599)
!4599 = !{null, !1205, !1548, !949}
!4600 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !4601)
!4601 = distinct !DILocation(line: 92, column: 328, scope: !3724, inlinedAt: !4602)
!4602 = distinct !DILocation(line: 257, column: 5, scope: !4597)
!4603 = !DILocation(line: 92, column: 258, scope: !3724, inlinedAt: !4602)
!4604 = !DILocation(line: 92, column: 280, scope: !3724, inlinedAt: !4602)
!4605 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !4606)
!4606 = distinct !DILocation(line: 92, column: 328, scope: !3724, inlinedAt: !4607)
!4607 = distinct !DILocation(line: 258, column: 5, scope: !4597)
!4608 = !DILocation(line: 92, column: 258, scope: !3724, inlinedAt: !4607)
!4609 = !DILocation(line: 92, column: 280, scope: !3724, inlinedAt: !4607)
!4610 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !4611)
!4611 = distinct !DILocation(line: 92, column: 328, scope: !3724, inlinedAt: !4612)
!4612 = distinct !DILocation(line: 265, column: 5, scope: !4597)
!4613 = !DILocation(line: 92, column: 258, scope: !3724, inlinedAt: !4612)
!4614 = !DILocation(line: 92, column: 280, scope: !3724, inlinedAt: !4612)
!4615 = !DILocation(line: 66, column: 98, scope: !2271, inlinedAt: !4616)
!4616 = distinct !DILocation(line: 92, column: 328, scope: !3724, inlinedAt: !4617)
!4617 = distinct !DILocation(line: 255, column: 5, scope: !4597)
!4618 = !DILocation(line: 92, column: 258, scope: !3724, inlinedAt: !4617)
!4619 = !DILocation(line: 92, column: 280, scope: !3724, inlinedAt: !4617)
!4620 = !DILocalVariable(name: "avctx", arg: 1, scope: !4597, file: !1088, line: 243, type: !1205)
!4621 = !DILocation(line: 243, column: 50, scope: !4597)
!4622 = !DILocalVariable(name: "buf", arg: 2, scope: !4597, file: !1088, line: 244, type: !1548)
!4623 = !DILocation(line: 244, column: 49, scope: !4597)
!4624 = !DILocalVariable(name: "length", arg: 3, scope: !4597, file: !1088, line: 244, type: !949)
!4625 = !DILocation(line: 244, column: 58, scope: !4597)
!4626 = !DILocalVariable(name: "s", scope: !4597, file: !1088, line: 246, type: !1778)
!4627 = !DILocation(line: 246, column: 20, scope: !4597)
!4628 = !DILocation(line: 246, column: 24, scope: !4597)
!4629 = !DILocation(line: 246, column: 31, scope: !4597)
!4630 = !DILocalVariable(name: "crc_table", scope: !4597, file: !1088, line: 247, type: !3750)
!4631 = !DILocation(line: 247, column: 18, scope: !4597)
!4632 = !DILocation(line: 247, column: 30, scope: !4597)
!4633 = !DILocalVariable(name: "crc", scope: !4597, file: !1088, line: 248, type: !965)
!4634 = !DILocation(line: 248, column: 14, scope: !4597)
!4635 = !DILocation(line: 250, column: 9, scope: !4636)
!4636 = distinct !DILexicalBlock(scope: !4597, file: !1088, line: 250, column: 9)
!4637 = !DILocation(line: 250, column: 16, scope: !4636)
!4638 = !DILocation(line: 250, column: 25, scope: !4636)
!4639 = !DILocation(line: 250, column: 44, scope: !4636)
!4640 = !DILocation(line: 250, column: 47, scope: !4641)
!4641 = !DILexicalBlockFile(scope: !4636, file: !1088, discriminator: 1)
!4642 = !DILocation(line: 250, column: 54, scope: !4641)
!4643 = !DILocation(line: 250, column: 67, scope: !4641)
!4644 = !DILocation(line: 250, column: 9, scope: !4641)
!4645 = !DILocation(line: 251, column: 26, scope: !4646)
!4646 = distinct !DILexicalBlock(scope: !4636, file: !1088, line: 250, column: 73)
!4647 = !DILocation(line: 251, column: 29, scope: !4646)
!4648 = !DILocation(line: 251, column: 107, scope: !4646)
!4649 = !DILocation(line: 251, column: 112, scope: !4646)
!4650 = !DILocation(line: 251, column: 9, scope: !4646)
!4651 = !DILocation(line: 252, column: 9, scope: !4646)
!4652 = !DILocation(line: 255, column: 26, scope: !4597)
!4653 = !DILocation(line: 255, column: 29, scope: !4597)
!4654 = !DILocation(line: 255, column: 41, scope: !4597)
!4655 = !DILocation(line: 255, column: 48, scope: !4597)
!4656 = !DILocation(line: 255, column: 5, scope: !4597)
!4657 = !DILocation(line: 92, column: 339, scope: !3724, inlinedAt: !4617)
!4658 = !DILocation(line: 92, column: 328, scope: !3724, inlinedAt: !4617)
!4659 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !4616)
!4660 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !4616)
!4661 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !4616)
!4662 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !4616)
!4663 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !4616)
!4664 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !4616)
!4665 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !4616)
!4666 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !4616)
!4667 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !4616)
!4668 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !4616)
!4669 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !4616)
!4670 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !4616)
!4671 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !4616)
!4672 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !4616)
!4673 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !4616)
!4674 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !4616)
!4675 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !4616)
!4676 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !4616)
!4677 = !DILocation(line: 92, column: 317, scope: !3724, inlinedAt: !4617)
!4678 = !DILocation(line: 92, column: 316, scope: !3724, inlinedAt: !4617)
!4679 = !DILocation(line: 92, column: 322, scope: !3724, inlinedAt: !4617)
!4680 = !DILocation(line: 92, column: 325, scope: !3724, inlinedAt: !4617)
!4681 = !DILocation(line: 92, column: 351, scope: !3724, inlinedAt: !4617)
!4682 = !DILocation(line: 92, column: 354, scope: !3724, inlinedAt: !4617)
!4683 = !DILocation(line: 257, column: 26, scope: !4597)
!4684 = !DILocation(line: 257, column: 29, scope: !4597)
!4685 = !DILocation(line: 257, column: 5, scope: !4597)
!4686 = !DILocation(line: 92, column: 339, scope: !3724, inlinedAt: !4602)
!4687 = !DILocation(line: 92, column: 328, scope: !3724, inlinedAt: !4602)
!4688 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !4601)
!4689 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !4601)
!4690 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !4601)
!4691 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !4601)
!4692 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !4601)
!4693 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !4601)
!4694 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !4601)
!4695 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !4601)
!4696 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !4601)
!4697 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !4601)
!4698 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !4601)
!4699 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !4601)
!4700 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !4601)
!4701 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !4601)
!4702 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !4601)
!4703 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !4601)
!4704 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !4601)
!4705 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !4601)
!4706 = !DILocation(line: 92, column: 317, scope: !3724, inlinedAt: !4602)
!4707 = !DILocation(line: 92, column: 316, scope: !3724, inlinedAt: !4602)
!4708 = !DILocation(line: 92, column: 322, scope: !3724, inlinedAt: !4602)
!4709 = !DILocation(line: 92, column: 325, scope: !3724, inlinedAt: !4602)
!4710 = !DILocation(line: 92, column: 351, scope: !3724, inlinedAt: !4602)
!4711 = !DILocation(line: 92, column: 354, scope: !3724, inlinedAt: !4602)
!4712 = !DILocation(line: 258, column: 26, scope: !4597)
!4713 = !DILocation(line: 258, column: 29, scope: !4597)
!4714 = !DILocation(line: 258, column: 41, scope: !4597)
!4715 = !DILocation(line: 258, column: 44, scope: !4597)
!4716 = !DILocation(line: 258, column: 5, scope: !4597)
!4717 = !DILocation(line: 92, column: 339, scope: !3724, inlinedAt: !4607)
!4718 = !DILocation(line: 92, column: 328, scope: !3724, inlinedAt: !4607)
!4719 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !4606)
!4720 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !4606)
!4721 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !4606)
!4722 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !4606)
!4723 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !4606)
!4724 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !4606)
!4725 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !4606)
!4726 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !4606)
!4727 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !4606)
!4728 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !4606)
!4729 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !4606)
!4730 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !4606)
!4731 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !4606)
!4732 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !4606)
!4733 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !4606)
!4734 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !4606)
!4735 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !4606)
!4736 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !4606)
!4737 = !DILocation(line: 92, column: 317, scope: !3724, inlinedAt: !4607)
!4738 = !DILocation(line: 92, column: 316, scope: !3724, inlinedAt: !4607)
!4739 = !DILocation(line: 92, column: 322, scope: !3724, inlinedAt: !4607)
!4740 = !DILocation(line: 92, column: 325, scope: !3724, inlinedAt: !4607)
!4741 = !DILocation(line: 92, column: 351, scope: !3724, inlinedAt: !4607)
!4742 = !DILocation(line: 92, column: 354, scope: !3724, inlinedAt: !4607)
!4743 = !DILocation(line: 259, column: 18, scope: !4597)
!4744 = !DILocation(line: 259, column: 29, scope: !4597)
!4745 = !DILocation(line: 259, column: 34, scope: !4597)
!4746 = !DILocation(line: 259, column: 37, scope: !4597)
!4747 = !DILocation(line: 259, column: 48, scope: !4597)
!4748 = !DILocation(line: 259, column: 11, scope: !4597)
!4749 = !DILocation(line: 259, column: 9, scope: !4597)
!4750 = !DILocation(line: 261, column: 18, scope: !4597)
!4751 = !DILocation(line: 261, column: 29, scope: !4597)
!4752 = !DILocation(line: 261, column: 34, scope: !4597)
!4753 = !DILocation(line: 261, column: 39, scope: !4597)
!4754 = !DILocation(line: 261, column: 11, scope: !4597)
!4755 = !DILocation(line: 261, column: 9, scope: !4597)
!4756 = !DILocation(line: 262, column: 12, scope: !4597)
!4757 = !DILocation(line: 262, column: 15, scope: !4597)
!4758 = !DILocation(line: 262, column: 27, scope: !4597)
!4759 = !DILocation(line: 262, column: 32, scope: !4597)
!4760 = !DILocation(line: 262, column: 5, scope: !4597)
!4761 = !DILocation(line: 263, column: 22, scope: !4597)
!4762 = !DILocation(line: 263, column: 5, scope: !4597)
!4763 = !DILocation(line: 263, column: 8, scope: !4597)
!4764 = !DILocation(line: 263, column: 19, scope: !4597)
!4765 = !DILocation(line: 265, column: 26, scope: !4597)
!4766 = !DILocation(line: 265, column: 29, scope: !4597)
!4767 = !DILocation(line: 265, column: 42, scope: !4597)
!4768 = !DILocation(line: 265, column: 41, scope: !4597)
!4769 = !DILocation(line: 265, column: 5, scope: !4597)
!4770 = !DILocation(line: 92, column: 339, scope: !3724, inlinedAt: !4612)
!4771 = !DILocation(line: 92, column: 328, scope: !3724, inlinedAt: !4612)
!4772 = !DILocation(line: 68, column: 16, scope: !2271, inlinedAt: !4611)
!4773 = !DILocation(line: 68, column: 19, scope: !2271, inlinedAt: !4611)
!4774 = !DILocation(line: 68, column: 24, scope: !2271, inlinedAt: !4611)
!4775 = !DILocation(line: 68, column: 38, scope: !2271, inlinedAt: !4611)
!4776 = !DILocation(line: 68, column: 41, scope: !2271, inlinedAt: !4611)
!4777 = !DILocation(line: 68, column: 46, scope: !2271, inlinedAt: !4611)
!4778 = !DILocation(line: 68, column: 34, scope: !2271, inlinedAt: !4611)
!4779 = !DILocation(line: 68, column: 57, scope: !2271, inlinedAt: !4611)
!4780 = !DILocation(line: 68, column: 69, scope: !2271, inlinedAt: !4611)
!4781 = !DILocation(line: 68, column: 72, scope: !2271, inlinedAt: !4611)
!4782 = !DILocation(line: 68, column: 79, scope: !2271, inlinedAt: !4611)
!4783 = !DILocation(line: 68, column: 84, scope: !2271, inlinedAt: !4611)
!4784 = !DILocation(line: 68, column: 99, scope: !2271, inlinedAt: !4611)
!4785 = !DILocation(line: 68, column: 102, scope: !2271, inlinedAt: !4611)
!4786 = !DILocation(line: 68, column: 109, scope: !2271, inlinedAt: !4611)
!4787 = !DILocation(line: 68, column: 114, scope: !2271, inlinedAt: !4611)
!4788 = !DILocation(line: 68, column: 94, scope: !2271, inlinedAt: !4611)
!4789 = !DILocation(line: 68, column: 63, scope: !2271, inlinedAt: !4611)
!4790 = !DILocation(line: 92, column: 317, scope: !3724, inlinedAt: !4612)
!4791 = !DILocation(line: 92, column: 316, scope: !3724, inlinedAt: !4612)
!4792 = !DILocation(line: 92, column: 322, scope: !3724, inlinedAt: !4612)
!4793 = !DILocation(line: 92, column: 325, scope: !3724, inlinedAt: !4612)
!4794 = !DILocation(line: 92, column: 351, scope: !3724, inlinedAt: !4612)
!4795 = !DILocation(line: 92, column: 354, scope: !3724, inlinedAt: !4612)
!4796 = !DILocation(line: 267, column: 7, scope: !4597)
!4797 = !DILocation(line: 267, column: 10, scope: !4597)
!4798 = !DILocation(line: 267, column: 5, scope: !4597)
!4799 = !DILocation(line: 268, column: 1, scope: !4597)
!4800 = !DILocation(line: 268, column: 1, scope: !4801)
!4801 = !DILexicalBlockFile(scope: !4597, file: !1088, discriminator: 1)
!4802 = distinct !DISubprogram(name: "png_filter_row", scope: !1088, file: !1088, line: 165, type: !4803, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!4803 = !DISubroutineType(types: !4804)
!4804 = !{null, !1778, !974, !949, !974, !974, !949, !949}
!4805 = !DILocalVariable(name: "c", arg: 1, scope: !4802, file: !1088, line: 165, type: !1778)
!4806 = !DILocation(line: 165, column: 43, scope: !4802)
!4807 = !DILocalVariable(name: "dst", arg: 2, scope: !4802, file: !1088, line: 165, type: !974)
!4808 = !DILocation(line: 165, column: 55, scope: !4802)
!4809 = !DILocalVariable(name: "filter_type", arg: 3, scope: !4802, file: !1088, line: 165, type: !949)
!4810 = !DILocation(line: 165, column: 64, scope: !4802)
!4811 = !DILocalVariable(name: "src", arg: 4, scope: !4802, file: !1088, line: 166, type: !974)
!4812 = !DILocation(line: 166, column: 37, scope: !4802)
!4813 = !DILocalVariable(name: "top", arg: 5, scope: !4802, file: !1088, line: 166, type: !974)
!4814 = !DILocation(line: 166, column: 51, scope: !4802)
!4815 = !DILocalVariable(name: "size", arg: 6, scope: !4802, file: !1088, line: 166, type: !949)
!4816 = !DILocation(line: 166, column: 60, scope: !4802)
!4817 = !DILocalVariable(name: "bpp", arg: 7, scope: !4802, file: !1088, line: 166, type: !949)
!4818 = !DILocation(line: 166, column: 70, scope: !4802)
!4819 = !DILocalVariable(name: "i", scope: !4802, file: !1088, line: 168, type: !949)
!4820 = !DILocation(line: 168, column: 9, scope: !4802)
!4821 = !DILocation(line: 170, column: 13, scope: !4802)
!4822 = !DILocation(line: 170, column: 5, scope: !4802)
!4823 = !DILocation(line: 172, column: 16, scope: !4824)
!4824 = distinct !DILexicalBlock(scope: !4802, file: !1088, line: 170, column: 26)
!4825 = !DILocation(line: 172, column: 21, scope: !4824)
!4826 = !DILocation(line: 172, column: 26, scope: !4824)
!4827 = !DILocation(line: 172, column: 9, scope: !4824)
!4828 = !DILocation(line: 173, column: 9, scope: !4824)
!4829 = !DILocation(line: 175, column: 29, scope: !4824)
!4830 = !DILocation(line: 175, column: 32, scope: !4824)
!4831 = !DILocation(line: 175, column: 37, scope: !4824)
!4832 = !DILocation(line: 175, column: 42, scope: !4824)
!4833 = !DILocation(line: 175, column: 47, scope: !4824)
!4834 = !DILocation(line: 175, column: 9, scope: !4824)
!4835 = !DILocation(line: 176, column: 9, scope: !4824)
!4836 = !DILocation(line: 178, column: 9, scope: !4824)
!4837 = !DILocation(line: 178, column: 12, scope: !4824)
!4838 = !DILocation(line: 178, column: 24, scope: !4824)
!4839 = !DILocation(line: 178, column: 35, scope: !4824)
!4840 = !DILocation(line: 178, column: 40, scope: !4824)
!4841 = !DILocation(line: 178, column: 45, scope: !4824)
!4842 = !DILocation(line: 178, column: 50, scope: !4824)
!4843 = !DILocation(line: 179, column: 9, scope: !4824)
!4844 = !DILocation(line: 181, column: 16, scope: !4845)
!4845 = distinct !DILexicalBlock(scope: !4824, file: !1088, line: 181, column: 9)
!4846 = !DILocation(line: 181, column: 14, scope: !4845)
!4847 = !DILocation(line: 181, column: 21, scope: !4848)
!4848 = !DILexicalBlockFile(scope: !4849, file: !1088, discriminator: 1)
!4849 = distinct !DILexicalBlock(scope: !4845, file: !1088, line: 181, column: 9)
!4850 = !DILocation(line: 181, column: 25, scope: !4848)
!4851 = !DILocation(line: 181, column: 23, scope: !4848)
!4852 = !DILocation(line: 181, column: 9, scope: !4848)
!4853 = !DILocation(line: 182, column: 26, scope: !4849)
!4854 = !DILocation(line: 182, column: 22, scope: !4849)
!4855 = !DILocation(line: 182, column: 36, scope: !4849)
!4856 = !DILocation(line: 182, column: 32, scope: !4849)
!4857 = !DILocation(line: 182, column: 39, scope: !4849)
!4858 = !DILocation(line: 182, column: 29, scope: !4849)
!4859 = !DILocation(line: 182, column: 17, scope: !4849)
!4860 = !DILocation(line: 182, column: 13, scope: !4849)
!4861 = !DILocation(line: 182, column: 20, scope: !4849)
!4862 = !DILocation(line: 181, column: 31, scope: !4863)
!4863 = !DILexicalBlockFile(scope: !4849, file: !1088, discriminator: 2)
!4864 = !DILocation(line: 181, column: 9, scope: !4863)
!4865 = distinct !{!4865, !4866}
!4866 = !DILocation(line: 181, column: 9, scope: !4824)
!4867 = !DILocation(line: 183, column: 9, scope: !4824)
!4868 = !DILocation(line: 183, column: 16, scope: !4869)
!4869 = !DILexicalBlockFile(scope: !4870, file: !1088, discriminator: 1)
!4870 = distinct !DILexicalBlock(scope: !4871, file: !1088, line: 183, column: 9)
!4871 = distinct !DILexicalBlock(scope: !4824, file: !1088, line: 183, column: 9)
!4872 = !DILocation(line: 183, column: 20, scope: !4869)
!4873 = !DILocation(line: 183, column: 18, scope: !4869)
!4874 = !DILocation(line: 183, column: 9, scope: !4869)
!4875 = !DILocation(line: 184, column: 26, scope: !4870)
!4876 = !DILocation(line: 184, column: 22, scope: !4870)
!4877 = !DILocation(line: 184, column: 37, scope: !4870)
!4878 = !DILocation(line: 184, column: 41, scope: !4870)
!4879 = !DILocation(line: 184, column: 39, scope: !4870)
!4880 = !DILocation(line: 184, column: 33, scope: !4870)
!4881 = !DILocation(line: 184, column: 52, scope: !4870)
!4882 = !DILocation(line: 184, column: 48, scope: !4870)
!4883 = !DILocation(line: 184, column: 46, scope: !4870)
!4884 = !DILocation(line: 184, column: 56, scope: !4870)
!4885 = !DILocation(line: 184, column: 29, scope: !4870)
!4886 = !DILocation(line: 184, column: 17, scope: !4870)
!4887 = !DILocation(line: 184, column: 13, scope: !4870)
!4888 = !DILocation(line: 184, column: 20, scope: !4870)
!4889 = !DILocation(line: 183, column: 27, scope: !4890)
!4890 = !DILexicalBlockFile(scope: !4870, file: !1088, discriminator: 2)
!4891 = !DILocation(line: 183, column: 9, scope: !4890)
!4892 = distinct !{!4892, !4867}
!4893 = !DILocation(line: 185, column: 9, scope: !4824)
!4894 = !DILocation(line: 187, column: 16, scope: !4895)
!4895 = distinct !DILexicalBlock(scope: !4824, file: !1088, line: 187, column: 9)
!4896 = !DILocation(line: 187, column: 14, scope: !4895)
!4897 = !DILocation(line: 187, column: 21, scope: !4898)
!4898 = !DILexicalBlockFile(scope: !4899, file: !1088, discriminator: 1)
!4899 = distinct !DILexicalBlock(scope: !4895, file: !1088, line: 187, column: 9)
!4900 = !DILocation(line: 187, column: 25, scope: !4898)
!4901 = !DILocation(line: 187, column: 23, scope: !4898)
!4902 = !DILocation(line: 187, column: 9, scope: !4898)
!4903 = !DILocation(line: 188, column: 26, scope: !4899)
!4904 = !DILocation(line: 188, column: 22, scope: !4899)
!4905 = !DILocation(line: 188, column: 35, scope: !4899)
!4906 = !DILocation(line: 188, column: 31, scope: !4899)
!4907 = !DILocation(line: 188, column: 29, scope: !4899)
!4908 = !DILocation(line: 188, column: 17, scope: !4899)
!4909 = !DILocation(line: 188, column: 13, scope: !4899)
!4910 = !DILocation(line: 188, column: 20, scope: !4899)
!4911 = !DILocation(line: 187, column: 31, scope: !4912)
!4912 = !DILexicalBlockFile(scope: !4899, file: !1088, discriminator: 2)
!4913 = !DILocation(line: 187, column: 9, scope: !4912)
!4914 = distinct !{!4914, !4915}
!4915 = !DILocation(line: 187, column: 9, scope: !4824)
!4916 = !DILocation(line: 189, column: 34, scope: !4824)
!4917 = !DILocation(line: 189, column: 40, scope: !4824)
!4918 = !DILocation(line: 189, column: 38, scope: !4824)
!4919 = !DILocation(line: 189, column: 43, scope: !4824)
!4920 = !DILocation(line: 189, column: 49, scope: !4824)
!4921 = !DILocation(line: 189, column: 47, scope: !4824)
!4922 = !DILocation(line: 189, column: 52, scope: !4824)
!4923 = !DILocation(line: 189, column: 58, scope: !4824)
!4924 = !DILocation(line: 189, column: 56, scope: !4824)
!4925 = !DILocation(line: 189, column: 61, scope: !4824)
!4926 = !DILocation(line: 189, column: 68, scope: !4824)
!4927 = !DILocation(line: 189, column: 66, scope: !4824)
!4928 = !DILocation(line: 189, column: 71, scope: !4824)
!4929 = !DILocation(line: 189, column: 9, scope: !4824)
!4930 = !DILocation(line: 190, column: 9, scope: !4824)
!4931 = !DILocation(line: 192, column: 1, scope: !4802)
!4932 = distinct !DISubprogram(name: "sub_left_prediction", scope: !1088, file: !1088, line: 149, type: !4933, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!4933 = !DISubroutineType(types: !4934)
!4934 = !{null, !1778, !974, !1548, !949, !949}
!4935 = !DILocalVariable(name: "c", arg: 1, scope: !4932, file: !1088, line: 149, type: !1778)
!4936 = !DILocation(line: 149, column: 48, scope: !4932)
!4937 = !DILocalVariable(name: "dst", arg: 2, scope: !4932, file: !1088, line: 149, type: !974)
!4938 = !DILocation(line: 149, column: 60, scope: !4932)
!4939 = !DILocalVariable(name: "src", arg: 3, scope: !4932, file: !1088, line: 149, type: !1548)
!4940 = !DILocation(line: 149, column: 80, scope: !4932)
!4941 = !DILocalVariable(name: "bpp", arg: 4, scope: !4932, file: !1088, line: 149, type: !949)
!4942 = !DILocation(line: 149, column: 89, scope: !4932)
!4943 = !DILocalVariable(name: "size", arg: 5, scope: !4932, file: !1088, line: 149, type: !949)
!4944 = !DILocation(line: 149, column: 98, scope: !4932)
!4945 = !DILocalVariable(name: "src1", scope: !4932, file: !1088, line: 151, type: !1548)
!4946 = !DILocation(line: 151, column: 20, scope: !4932)
!4947 = !DILocation(line: 151, column: 27, scope: !4932)
!4948 = !DILocation(line: 151, column: 33, scope: !4932)
!4949 = !DILocation(line: 151, column: 31, scope: !4932)
!4950 = !DILocalVariable(name: "src2", scope: !4932, file: !1088, line: 152, type: !1548)
!4951 = !DILocation(line: 152, column: 20, scope: !4932)
!4952 = !DILocation(line: 152, column: 27, scope: !4932)
!4953 = !DILocalVariable(name: "x", scope: !4932, file: !1088, line: 153, type: !949)
!4954 = !DILocation(line: 153, column: 9, scope: !4932)
!4955 = !DILocalVariable(name: "unaligned_w", scope: !4932, file: !1088, line: 153, type: !949)
!4956 = !DILocation(line: 153, column: 12, scope: !4932)
!4957 = !DILocation(line: 155, column: 12, scope: !4932)
!4958 = !DILocation(line: 155, column: 17, scope: !4932)
!4959 = !DILocation(line: 155, column: 22, scope: !4932)
!4960 = !DILocation(line: 155, column: 5, scope: !4932)
!4961 = !DILocation(line: 156, column: 12, scope: !4932)
!4962 = !DILocation(line: 156, column: 9, scope: !4932)
!4963 = !DILocation(line: 157, column: 13, scope: !4932)
!4964 = !DILocation(line: 157, column: 10, scope: !4932)
!4965 = !DILocation(line: 158, column: 26, scope: !4932)
!4966 = !DILocation(line: 158, column: 24, scope: !4932)
!4967 = !DILocation(line: 158, column: 34, scope: !4932)
!4968 = !DILocation(line: 158, column: 31, scope: !4932)
!4969 = !DILocation(line: 158, column: 20, scope: !4932)
!4970 = !DILocation(line: 158, column: 43, scope: !4971)
!4971 = !DILexicalBlockFile(scope: !4932, file: !1088, discriminator: 1)
!4972 = !DILocation(line: 158, column: 20, scope: !4971)
!4973 = !DILocation(line: 158, column: 57, scope: !4974)
!4974 = !DILexicalBlockFile(scope: !4932, file: !1088, discriminator: 2)
!4975 = !DILocation(line: 158, column: 55, scope: !4974)
!4976 = !DILocation(line: 158, column: 20, scope: !4974)
!4977 = !DILocation(line: 158, column: 20, scope: !4978)
!4978 = !DILexicalBlockFile(scope: !4932, file: !1088, discriminator: 3)
!4979 = !DILocation(line: 158, column: 17, scope: !4978)
!4980 = !DILocation(line: 159, column: 12, scope: !4981)
!4981 = distinct !DILexicalBlock(scope: !4932, file: !1088, line: 159, column: 5)
!4982 = !DILocation(line: 159, column: 10, scope: !4981)
!4983 = !DILocation(line: 159, column: 17, scope: !4984)
!4984 = !DILexicalBlockFile(scope: !4985, file: !1088, discriminator: 1)
!4985 = distinct !DILexicalBlock(scope: !4981, file: !1088, line: 159, column: 5)
!4986 = !DILocation(line: 159, column: 21, scope: !4984)
!4987 = !DILocation(line: 159, column: 19, scope: !4984)
!4988 = !DILocation(line: 159, column: 5, scope: !4984)
!4989 = !DILocation(line: 160, column: 23, scope: !4985)
!4990 = !DILocation(line: 160, column: 18, scope: !4985)
!4991 = !DILocation(line: 160, column: 33, scope: !4985)
!4992 = !DILocation(line: 160, column: 28, scope: !4985)
!4993 = !DILocation(line: 160, column: 26, scope: !4985)
!4994 = !DILocation(line: 160, column: 13, scope: !4985)
!4995 = !DILocation(line: 160, column: 16, scope: !4985)
!4996 = !DILocation(line: 160, column: 9, scope: !4985)
!4997 = !DILocation(line: 159, column: 35, scope: !4998)
!4998 = !DILexicalBlockFile(scope: !4985, file: !1088, discriminator: 2)
!4999 = !DILocation(line: 159, column: 5, scope: !4998)
!5000 = distinct !{!5000, !5001}
!5001 = !DILocation(line: 159, column: 5, scope: !4932)
!5002 = !DILocation(line: 161, column: 13, scope: !4932)
!5003 = !DILocation(line: 161, column: 10, scope: !4932)
!5004 = !DILocation(line: 162, column: 5, scope: !4932)
!5005 = !DILocation(line: 162, column: 8, scope: !4932)
!5006 = !DILocation(line: 162, column: 20, scope: !4932)
!5007 = !DILocation(line: 162, column: 31, scope: !4932)
!5008 = !DILocation(line: 162, column: 36, scope: !4932)
!5009 = !DILocation(line: 162, column: 42, scope: !4932)
!5010 = !DILocation(line: 162, column: 48, scope: !4932)
!5011 = !DILocation(line: 163, column: 1, scope: !4932)
!5012 = distinct !DISubprogram(name: "sub_png_paeth_prediction", scope: !1088, file: !1088, line: 121, type: !5013, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!5013 = !DISubroutineType(types: !5014)
!5014 = !{null, !974, !974, !974, !949, !949}
!5015 = !DILocalVariable(name: "dst", arg: 1, scope: !5012, file: !1088, line: 121, type: !974)
!5016 = !DILocation(line: 121, column: 47, scope: !5012)
!5017 = !DILocalVariable(name: "src", arg: 2, scope: !5012, file: !1088, line: 121, type: !974)
!5018 = !DILocation(line: 121, column: 61, scope: !5012)
!5019 = !DILocalVariable(name: "top", arg: 3, scope: !5012, file: !1088, line: 121, type: !974)
!5020 = !DILocation(line: 121, column: 75, scope: !5012)
!5021 = !DILocalVariable(name: "w", arg: 4, scope: !5012, file: !1088, line: 122, type: !949)
!5022 = !DILocation(line: 122, column: 42, scope: !5012)
!5023 = !DILocalVariable(name: "bpp", arg: 5, scope: !5012, file: !1088, line: 122, type: !949)
!5024 = !DILocation(line: 122, column: 49, scope: !5012)
!5025 = !DILocalVariable(name: "i", scope: !5012, file: !1088, line: 124, type: !949)
!5026 = !DILocation(line: 124, column: 9, scope: !5012)
!5027 = !DILocation(line: 125, column: 12, scope: !5028)
!5028 = distinct !DILexicalBlock(scope: !5012, file: !1088, line: 125, column: 5)
!5029 = !DILocation(line: 125, column: 10, scope: !5028)
!5030 = !DILocation(line: 125, column: 17, scope: !5031)
!5031 = !DILexicalBlockFile(scope: !5032, file: !1088, discriminator: 1)
!5032 = distinct !DILexicalBlock(scope: !5028, file: !1088, line: 125, column: 5)
!5033 = !DILocation(line: 125, column: 21, scope: !5031)
!5034 = !DILocation(line: 125, column: 19, scope: !5031)
!5035 = !DILocation(line: 125, column: 5, scope: !5031)
!5036 = !DILocalVariable(name: "a", scope: !5037, file: !1088, line: 126, type: !949)
!5037 = distinct !DILexicalBlock(scope: !5032, file: !1088, line: 125, column: 29)
!5038 = !DILocation(line: 126, column: 13, scope: !5037)
!5039 = !DILocalVariable(name: "b", scope: !5037, file: !1088, line: 126, type: !949)
!5040 = !DILocation(line: 126, column: 16, scope: !5037)
!5041 = !DILocalVariable(name: "c", scope: !5037, file: !1088, line: 126, type: !949)
!5042 = !DILocation(line: 126, column: 19, scope: !5037)
!5043 = !DILocalVariable(name: "p", scope: !5037, file: !1088, line: 126, type: !949)
!5044 = !DILocation(line: 126, column: 22, scope: !5037)
!5045 = !DILocalVariable(name: "pa", scope: !5037, file: !1088, line: 126, type: !949)
!5046 = !DILocation(line: 126, column: 25, scope: !5037)
!5047 = !DILocalVariable(name: "pb", scope: !5037, file: !1088, line: 126, type: !949)
!5048 = !DILocation(line: 126, column: 29, scope: !5037)
!5049 = !DILocalVariable(name: "pc", scope: !5037, file: !1088, line: 126, type: !949)
!5050 = !DILocation(line: 126, column: 33, scope: !5037)
!5051 = !DILocation(line: 128, column: 17, scope: !5037)
!5052 = !DILocation(line: 128, column: 21, scope: !5037)
!5053 = !DILocation(line: 128, column: 19, scope: !5037)
!5054 = !DILocation(line: 128, column: 13, scope: !5037)
!5055 = !DILocation(line: 128, column: 11, scope: !5037)
!5056 = !DILocation(line: 129, column: 17, scope: !5037)
!5057 = !DILocation(line: 129, column: 13, scope: !5037)
!5058 = !DILocation(line: 129, column: 11, scope: !5037)
!5059 = !DILocation(line: 130, column: 17, scope: !5037)
!5060 = !DILocation(line: 130, column: 21, scope: !5037)
!5061 = !DILocation(line: 130, column: 19, scope: !5037)
!5062 = !DILocation(line: 130, column: 13, scope: !5037)
!5063 = !DILocation(line: 130, column: 11, scope: !5037)
!5064 = !DILocation(line: 132, column: 13, scope: !5037)
!5065 = !DILocation(line: 132, column: 17, scope: !5037)
!5066 = !DILocation(line: 132, column: 15, scope: !5037)
!5067 = !DILocation(line: 132, column: 11, scope: !5037)
!5068 = !DILocation(line: 133, column: 14, scope: !5037)
!5069 = !DILocation(line: 133, column: 18, scope: !5037)
!5070 = !DILocation(line: 133, column: 16, scope: !5037)
!5071 = !DILocation(line: 133, column: 12, scope: !5037)
!5072 = !DILocation(line: 135, column: 18, scope: !5037)
!5073 = !DILocation(line: 135, column: 14, scope: !5037)
!5074 = !DILocation(line: 135, column: 12, scope: !5037)
!5075 = !DILocation(line: 136, column: 18, scope: !5037)
!5076 = !DILocation(line: 136, column: 14, scope: !5037)
!5077 = !DILocation(line: 136, column: 12, scope: !5037)
!5078 = !DILocation(line: 137, column: 18, scope: !5037)
!5079 = !DILocation(line: 137, column: 22, scope: !5037)
!5080 = !DILocation(line: 137, column: 20, scope: !5037)
!5081 = !DILocation(line: 137, column: 14, scope: !5037)
!5082 = !DILocation(line: 137, column: 12, scope: !5037)
!5083 = !DILocation(line: 139, column: 13, scope: !5084)
!5084 = distinct !DILexicalBlock(scope: !5037, file: !1088, line: 139, column: 13)
!5085 = !DILocation(line: 139, column: 19, scope: !5084)
!5086 = !DILocation(line: 139, column: 16, scope: !5084)
!5087 = !DILocation(line: 139, column: 22, scope: !5084)
!5088 = !DILocation(line: 139, column: 25, scope: !5089)
!5089 = !DILexicalBlockFile(scope: !5084, file: !1088, discriminator: 1)
!5090 = !DILocation(line: 139, column: 31, scope: !5089)
!5091 = !DILocation(line: 139, column: 28, scope: !5089)
!5092 = !DILocation(line: 139, column: 13, scope: !5089)
!5093 = !DILocation(line: 140, column: 17, scope: !5084)
!5094 = !DILocation(line: 140, column: 15, scope: !5084)
!5095 = !DILocation(line: 140, column: 13, scope: !5084)
!5096 = !DILocation(line: 141, column: 18, scope: !5097)
!5097 = distinct !DILexicalBlock(scope: !5084, file: !1088, line: 141, column: 18)
!5098 = !DILocation(line: 141, column: 24, scope: !5097)
!5099 = !DILocation(line: 141, column: 21, scope: !5097)
!5100 = !DILocation(line: 141, column: 18, scope: !5084)
!5101 = !DILocation(line: 142, column: 17, scope: !5097)
!5102 = !DILocation(line: 142, column: 15, scope: !5097)
!5103 = !DILocation(line: 142, column: 13, scope: !5097)
!5104 = !DILocation(line: 144, column: 17, scope: !5097)
!5105 = !DILocation(line: 144, column: 15, scope: !5097)
!5106 = !DILocation(line: 145, column: 22, scope: !5037)
!5107 = !DILocation(line: 145, column: 18, scope: !5037)
!5108 = !DILocation(line: 145, column: 27, scope: !5037)
!5109 = !DILocation(line: 145, column: 25, scope: !5037)
!5110 = !DILocation(line: 145, column: 13, scope: !5037)
!5111 = !DILocation(line: 145, column: 9, scope: !5037)
!5112 = !DILocation(line: 145, column: 16, scope: !5037)
!5113 = !DILocation(line: 146, column: 5, scope: !5037)
!5114 = !DILocation(line: 125, column: 25, scope: !5115)
!5115 = !DILexicalBlockFile(scope: !5032, file: !1088, discriminator: 2)
!5116 = !DILocation(line: 125, column: 5, scope: !5115)
!5117 = distinct !{!5117, !5118}
!5118 = !DILocation(line: 125, column: 5, scope: !5012)
!5119 = !DILocation(line: 147, column: 1, scope: !5012)
!5120 = distinct !DISubprogram(name: "apng_encode_frame", scope: !1088, file: !1088, line: 712, type: !5121, isLocal: true, isDefinition: true, scopeLine: 714, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!5121 = !DISubroutineType(types: !5122)
!5122 = !{!949, !1205, !1398, !5123, !5123}
!5123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, align: 64)
!5124 = !DILocalVariable(name: "avctx", arg: 1, scope: !5120, file: !1088, line: 712, type: !1205)
!5125 = !DILocation(line: 712, column: 46, scope: !5120)
!5126 = !DILocalVariable(name: "pict", arg: 2, scope: !5120, file: !1088, line: 712, type: !1398)
!5127 = !DILocation(line: 712, column: 68, scope: !5120)
!5128 = !DILocalVariable(name: "best_fctl_chunk", arg: 3, scope: !5120, file: !1088, line: 713, type: !5123)
!5129 = !DILocation(line: 713, column: 45, scope: !5120)
!5130 = !DILocalVariable(name: "best_last_fctl_chunk", arg: 4, scope: !5120, file: !1088, line: 713, type: !5123)
!5131 = !DILocation(line: 713, column: 77, scope: !5120)
!5132 = !DILocalVariable(name: "s", scope: !5120, file: !1088, line: 715, type: !1778)
!5133 = !DILocation(line: 715, column: 20, scope: !5120)
!5134 = !DILocation(line: 715, column: 24, scope: !5120)
!5135 = !DILocation(line: 715, column: 31, scope: !5120)
!5136 = !DILocalVariable(name: "ret", scope: !5120, file: !1088, line: 716, type: !949)
!5137 = !DILocation(line: 716, column: 9, scope: !5120)
!5138 = !DILocalVariable(name: "y", scope: !5120, file: !1088, line: 717, type: !960)
!5139 = !DILocation(line: 717, column: 18, scope: !5120)
!5140 = !DILocalVariable(name: "diffFrame", scope: !5120, file: !1088, line: 718, type: !985)
!5141 = !DILocation(line: 718, column: 14, scope: !5120)
!5142 = !DILocalVariable(name: "bpp", scope: !5120, file: !1088, line: 719, type: !975)
!5143 = !DILocation(line: 719, column: 13, scope: !5120)
!5144 = !DILocation(line: 719, column: 20, scope: !5120)
!5145 = !DILocation(line: 719, column: 23, scope: !5120)
!5146 = !DILocation(line: 719, column: 38, scope: !5120)
!5147 = !DILocation(line: 719, column: 43, scope: !5120)
!5148 = !DILocation(line: 719, column: 19, scope: !5120)
!5149 = !DILocalVariable(name: "original_bytestream", scope: !5120, file: !1088, line: 720, type: !974)
!5150 = !DILocation(line: 720, column: 14, scope: !5120)
!5151 = !DILocalVariable(name: "original_bytestream_end", scope: !5120, file: !1088, line: 720, type: !974)
!5152 = !DILocation(line: 720, column: 36, scope: !5120)
!5153 = !DILocalVariable(name: "temp_bytestream", scope: !5120, file: !1088, line: 721, type: !974)
!5154 = !DILocation(line: 721, column: 14, scope: !5120)
!5155 = !DILocalVariable(name: "temp_bytestream_end", scope: !5120, file: !1088, line: 721, type: !974)
!5156 = !DILocation(line: 721, column: 36, scope: !5120)
!5157 = !DILocalVariable(name: "best_sequence_number", scope: !5120, file: !1088, line: 722, type: !965)
!5158 = !DILocation(line: 722, column: 14, scope: !5120)
!5159 = !DILocalVariable(name: "best_bytestream", scope: !5120, file: !1088, line: 723, type: !974)
!5160 = !DILocation(line: 723, column: 14, scope: !5120)
!5161 = !DILocalVariable(name: "best_bytestream_size", scope: !5120, file: !1088, line: 724, type: !1079)
!5162 = !DILocation(line: 724, column: 12, scope: !5120)
!5163 = !DILocalVariable(name: "last_fctl_chunk", scope: !5120, file: !1088, line: 725, type: !1863)
!5164 = !DILocation(line: 725, column: 19, scope: !5120)
!5165 = !DILocation(line: 725, column: 38, scope: !5120)
!5166 = !DILocation(line: 725, column: 37, scope: !5120)
!5167 = !DILocalVariable(name: "fctl_chunk", scope: !5120, file: !1088, line: 726, type: !1863)
!5168 = !DILocation(line: 726, column: 19, scope: !5120)
!5169 = !DILocation(line: 726, column: 33, scope: !5120)
!5170 = !DILocation(line: 726, column: 32, scope: !5120)
!5171 = !DILocation(line: 728, column: 9, scope: !5172)
!5172 = distinct !DILexicalBlock(scope: !5120, file: !1088, line: 728, column: 9)
!5173 = !DILocation(line: 728, column: 16, scope: !5172)
!5174 = !DILocation(line: 728, column: 29, scope: !5172)
!5175 = !DILocation(line: 728, column: 9, scope: !5120)
!5176 = !DILocation(line: 729, column: 34, scope: !5177)
!5177 = distinct !DILexicalBlock(scope: !5172, file: !1088, line: 728, column: 35)
!5178 = !DILocation(line: 729, column: 40, scope: !5177)
!5179 = !DILocation(line: 729, column: 9, scope: !5177)
!5180 = !DILocation(line: 729, column: 26, scope: !5177)
!5181 = !DILocation(line: 729, column: 32, scope: !5177)
!5182 = !DILocation(line: 730, column: 35, scope: !5177)
!5183 = !DILocation(line: 730, column: 41, scope: !5177)
!5184 = !DILocation(line: 730, column: 9, scope: !5177)
!5185 = !DILocation(line: 730, column: 26, scope: !5177)
!5186 = !DILocation(line: 730, column: 33, scope: !5177)
!5187 = !DILocation(line: 731, column: 9, scope: !5177)
!5188 = !DILocation(line: 731, column: 26, scope: !5177)
!5189 = !DILocation(line: 731, column: 35, scope: !5177)
!5190 = !DILocation(line: 732, column: 9, scope: !5177)
!5191 = !DILocation(line: 732, column: 26, scope: !5177)
!5192 = !DILocation(line: 732, column: 35, scope: !5177)
!5193 = !DILocation(line: 733, column: 9, scope: !5177)
!5194 = !DILocation(line: 733, column: 26, scope: !5177)
!5195 = !DILocation(line: 733, column: 35, scope: !5177)
!5196 = !DILocation(line: 734, column: 29, scope: !5177)
!5197 = !DILocation(line: 734, column: 36, scope: !5177)
!5198 = !DILocation(line: 734, column: 16, scope: !5177)
!5199 = !DILocation(line: 734, column: 9, scope: !5177)
!5200 = !DILocation(line: 737, column: 17, scope: !5120)
!5201 = !DILocation(line: 737, column: 15, scope: !5120)
!5202 = !DILocation(line: 738, column: 10, scope: !5203)
!5203 = distinct !DILexicalBlock(scope: !5120, file: !1088, line: 738, column: 9)
!5204 = !DILocation(line: 738, column: 9, scope: !5120)
!5205 = !DILocation(line: 739, column: 9, scope: !5203)
!5206 = !DILocation(line: 741, column: 25, scope: !5120)
!5207 = !DILocation(line: 741, column: 31, scope: !5120)
!5208 = !DILocation(line: 741, column: 5, scope: !5120)
!5209 = !DILocation(line: 741, column: 16, scope: !5120)
!5210 = !DILocation(line: 741, column: 23, scope: !5120)
!5211 = !DILocation(line: 742, column: 24, scope: !5120)
!5212 = !DILocation(line: 742, column: 30, scope: !5120)
!5213 = !DILocation(line: 742, column: 5, scope: !5120)
!5214 = !DILocation(line: 742, column: 16, scope: !5120)
!5215 = !DILocation(line: 742, column: 22, scope: !5120)
!5216 = !DILocation(line: 743, column: 25, scope: !5120)
!5217 = !DILocation(line: 743, column: 31, scope: !5120)
!5218 = !DILocation(line: 743, column: 5, scope: !5120)
!5219 = !DILocation(line: 743, column: 16, scope: !5120)
!5220 = !DILocation(line: 743, column: 23, scope: !5120)
!5221 = !DILocation(line: 744, column: 36, scope: !5222)
!5222 = distinct !DILexicalBlock(scope: !5120, file: !1088, line: 744, column: 9)
!5223 = !DILocation(line: 744, column: 16, scope: !5222)
!5224 = !DILocation(line: 744, column: 14, scope: !5222)
!5225 = !DILocation(line: 744, column: 52, scope: !5222)
!5226 = !DILocation(line: 744, column: 9, scope: !5120)
!5227 = !DILocation(line: 745, column: 9, scope: !5222)
!5228 = !DILocation(line: 747, column: 27, scope: !5120)
!5229 = !DILocation(line: 747, column: 30, scope: !5120)
!5230 = !DILocation(line: 747, column: 25, scope: !5120)
!5231 = !DILocation(line: 748, column: 31, scope: !5120)
!5232 = !DILocation(line: 748, column: 34, scope: !5120)
!5233 = !DILocation(line: 748, column: 29, scope: !5120)
!5234 = !DILocation(line: 750, column: 33, scope: !5120)
!5235 = !DILocation(line: 750, column: 59, scope: !5120)
!5236 = !DILocation(line: 750, column: 57, scope: !5120)
!5237 = !DILocation(line: 750, column: 23, scope: !5120)
!5238 = !DILocation(line: 750, column: 21, scope: !5120)
!5239 = !DILocation(line: 751, column: 27, scope: !5120)
!5240 = !DILocation(line: 751, column: 46, scope: !5120)
!5241 = !DILocation(line: 751, column: 72, scope: !5120)
!5242 = !DILocation(line: 751, column: 70, scope: !5120)
!5243 = !DILocation(line: 751, column: 43, scope: !5120)
!5244 = !DILocation(line: 751, column: 25, scope: !5120)
!5245 = !DILocation(line: 752, column: 10, scope: !5246)
!5246 = distinct !DILexicalBlock(scope: !5120, file: !1088, line: 752, column: 9)
!5247 = !DILocation(line: 752, column: 9, scope: !5120)
!5248 = !DILocation(line: 753, column: 13, scope: !5249)
!5249 = distinct !DILexicalBlock(scope: !5246, file: !1088, line: 752, column: 27)
!5250 = !DILocation(line: 754, column: 9, scope: !5249)
!5251 = !DILocation(line: 757, column: 26, scope: !5252)
!5252 = distinct !DILexicalBlock(scope: !5120, file: !1088, line: 757, column: 5)
!5253 = !DILocation(line: 757, column: 37, scope: !5252)
!5254 = !DILocation(line: 757, column: 10, scope: !5252)
!5255 = !DILocation(line: 757, column: 58, scope: !5256)
!5256 = !DILexicalBlockFile(scope: !5257, file: !1088, discriminator: 1)
!5257 = distinct !DILexicalBlock(scope: !5252, file: !1088, line: 757, column: 5)
!5258 = !DILocation(line: 757, column: 42, scope: !5256)
!5259 = !DILocation(line: 757, column: 69, scope: !5256)
!5260 = !DILocation(line: 757, column: 5, scope: !5256)
!5261 = !DILocation(line: 762, column: 25, scope: !5262)
!5262 = distinct !DILexicalBlock(scope: !5263, file: !1088, line: 762, column: 9)
!5263 = distinct !DILexicalBlock(scope: !5257, file: !1088, line: 757, column: 104)
!5264 = !DILocation(line: 762, column: 34, scope: !5262)
!5265 = !DILocation(line: 762, column: 14, scope: !5262)
!5266 = !DILocation(line: 762, column: 50, scope: !5267)
!5267 = !DILexicalBlockFile(scope: !5268, file: !1088, discriminator: 1)
!5268 = distinct !DILexicalBlock(scope: !5262, file: !1088, line: 762, column: 9)
!5269 = !DILocation(line: 762, column: 39, scope: !5267)
!5270 = !DILocation(line: 762, column: 59, scope: !5267)
!5271 = !DILocation(line: 762, column: 9, scope: !5267)
!5272 = !DILocalVariable(name: "original_sequence_number", scope: !5273, file: !1088, line: 766, type: !965)
!5273 = distinct !DILexicalBlock(scope: !5268, file: !1088, line: 762, column: 87)
!5274 = !DILocation(line: 766, column: 22, scope: !5273)
!5275 = !DILocation(line: 766, column: 49, scope: !5273)
!5276 = !DILocation(line: 766, column: 52, scope: !5273)
!5277 = !DILocalVariable(name: "sequence_number", scope: !5273, file: !1088, line: 766, type: !965)
!5278 = !DILocation(line: 766, column: 69, scope: !5273)
!5279 = !DILocalVariable(name: "bytestream_start", scope: !5273, file: !1088, line: 767, type: !974)
!5280 = !DILocation(line: 767, column: 22, scope: !5273)
!5281 = !DILocation(line: 767, column: 41, scope: !5273)
!5282 = !DILocation(line: 767, column: 44, scope: !5273)
!5283 = !DILocalVariable(name: "bytestream_size", scope: !5273, file: !1088, line: 768, type: !1079)
!5284 = !DILocation(line: 768, column: 20, scope: !5273)
!5285 = !DILocation(line: 771, column: 33, scope: !5286)
!5286 = distinct !DILexicalBlock(scope: !5273, file: !1088, line: 771, column: 17)
!5287 = !DILocation(line: 771, column: 17, scope: !5286)
!5288 = !DILocation(line: 771, column: 44, scope: !5286)
!5289 = !DILocation(line: 771, column: 17, scope: !5273)
!5290 = !DILocation(line: 772, column: 36, scope: !5291)
!5291 = distinct !DILexicalBlock(scope: !5286, file: !1088, line: 771, column: 73)
!5292 = !DILocation(line: 772, column: 42, scope: !5291)
!5293 = !DILocation(line: 772, column: 17, scope: !5291)
!5294 = !DILocation(line: 772, column: 28, scope: !5291)
!5295 = !DILocation(line: 772, column: 34, scope: !5291)
!5296 = !DILocation(line: 773, column: 37, scope: !5291)
!5297 = !DILocation(line: 773, column: 43, scope: !5291)
!5298 = !DILocation(line: 773, column: 17, scope: !5291)
!5299 = !DILocation(line: 773, column: 28, scope: !5291)
!5300 = !DILocation(line: 773, column: 35, scope: !5291)
!5301 = !DILocation(line: 774, column: 37, scope: !5291)
!5302 = !DILocation(line: 774, column: 48, scope: !5291)
!5303 = !DILocation(line: 774, column: 51, scope: !5291)
!5304 = !DILocation(line: 774, column: 23, scope: !5291)
!5305 = !DILocation(line: 774, column: 21, scope: !5291)
!5306 = !DILocation(line: 775, column: 21, scope: !5307)
!5307 = distinct !DILexicalBlock(scope: !5291, file: !1088, line: 775, column: 21)
!5308 = !DILocation(line: 775, column: 25, scope: !5307)
!5309 = !DILocation(line: 775, column: 21, scope: !5291)
!5310 = !DILocation(line: 776, column: 21, scope: !5307)
!5311 = !DILocation(line: 778, column: 37, scope: !5312)
!5312 = distinct !DILexicalBlock(scope: !5291, file: !1088, line: 778, column: 21)
!5313 = !DILocation(line: 778, column: 21, scope: !5312)
!5314 = !DILocation(line: 778, column: 48, scope: !5312)
!5315 = !DILocation(line: 778, column: 21, scope: !5291)
!5316 = !DILocation(line: 779, column: 46, scope: !5317)
!5317 = distinct !DILexicalBlock(scope: !5318, file: !1088, line: 779, column: 21)
!5318 = distinct !DILexicalBlock(scope: !5312, file: !1088, line: 778, column: 79)
!5319 = !DILocation(line: 779, column: 28, scope: !5317)
!5320 = !DILocation(line: 779, column: 26, scope: !5317)
!5321 = !DILocation(line: 779, column: 56, scope: !5322)
!5322 = !DILexicalBlockFile(scope: !5323, file: !1088, discriminator: 1)
!5323 = distinct !DILexicalBlock(scope: !5317, file: !1088, line: 779, column: 21)
!5324 = !DILocation(line: 779, column: 76, scope: !5322)
!5325 = !DILocation(line: 779, column: 103, scope: !5322)
!5326 = !DILocation(line: 779, column: 85, scope: !5322)
!5327 = !DILocation(line: 779, column: 58, scope: !5322)
!5328 = !DILocation(line: 779, column: 21, scope: !5322)
!5329 = !DILocalVariable(name: "row_start", scope: !5330, file: !1088, line: 780, type: !1079)
!5330 = distinct !DILexicalBlock(scope: !5323, file: !1088, line: 779, column: 116)
!5331 = !DILocation(line: 780, column: 32, scope: !5330)
!5332 = !DILocation(line: 780, column: 44, scope: !5330)
!5333 = !DILocation(line: 780, column: 55, scope: !5330)
!5334 = !DILocation(line: 780, column: 69, scope: !5330)
!5335 = !DILocation(line: 780, column: 67, scope: !5330)
!5336 = !DILocation(line: 780, column: 73, scope: !5330)
!5337 = !DILocation(line: 780, column: 95, scope: !5330)
!5338 = !DILocation(line: 780, column: 77, scope: !5330)
!5339 = !DILocation(line: 780, column: 71, scope: !5330)
!5340 = !DILocation(line: 781, column: 32, scope: !5330)
!5341 = !DILocation(line: 781, column: 43, scope: !5330)
!5342 = !DILocation(line: 781, column: 53, scope: !5330)
!5343 = !DILocation(line: 781, column: 51, scope: !5330)
!5344 = !DILocation(line: 781, column: 67, scope: !5330)
!5345 = !DILocation(line: 781, column: 89, scope: !5330)
!5346 = !DILocation(line: 781, column: 71, scope: !5330)
!5347 = !DILocation(line: 781, column: 25, scope: !5330)
!5348 = !DILocation(line: 782, column: 21, scope: !5330)
!5349 = !DILocation(line: 779, column: 111, scope: !5350)
!5350 = !DILexicalBlockFile(scope: !5323, file: !1088, discriminator: 2)
!5351 = !DILocation(line: 779, column: 21, scope: !5350)
!5352 = distinct !{!5352, !5353}
!5353 = !DILocation(line: 779, column: 21, scope: !5318)
!5354 = !DILocation(line: 783, column: 17, scope: !5318)
!5355 = !DILocation(line: 784, column: 13, scope: !5291)
!5356 = !DILocation(line: 785, column: 22, scope: !5357)
!5357 = distinct !DILexicalBlock(scope: !5358, file: !1088, line: 785, column: 21)
!5358 = distinct !DILexicalBlock(scope: !5286, file: !1088, line: 784, column: 20)
!5359 = !DILocation(line: 785, column: 25, scope: !5357)
!5360 = !DILocation(line: 785, column: 21, scope: !5358)
!5361 = !DILocation(line: 786, column: 21, scope: !5357)
!5362 = !DILocation(line: 788, column: 36, scope: !5358)
!5363 = !DILocation(line: 788, column: 42, scope: !5358)
!5364 = !DILocation(line: 788, column: 17, scope: !5358)
!5365 = !DILocation(line: 788, column: 28, scope: !5358)
!5366 = !DILocation(line: 788, column: 34, scope: !5358)
!5367 = !DILocation(line: 789, column: 37, scope: !5358)
!5368 = !DILocation(line: 789, column: 43, scope: !5358)
!5369 = !DILocation(line: 789, column: 17, scope: !5358)
!5370 = !DILocation(line: 789, column: 28, scope: !5358)
!5371 = !DILocation(line: 789, column: 35, scope: !5358)
!5372 = !DILocation(line: 790, column: 37, scope: !5358)
!5373 = !DILocation(line: 790, column: 48, scope: !5358)
!5374 = !DILocation(line: 790, column: 51, scope: !5358)
!5375 = !DILocation(line: 790, column: 23, scope: !5358)
!5376 = !DILocation(line: 790, column: 21, scope: !5358)
!5377 = !DILocation(line: 791, column: 21, scope: !5378)
!5378 = distinct !DILexicalBlock(scope: !5358, file: !1088, line: 791, column: 21)
!5379 = !DILocation(line: 791, column: 25, scope: !5378)
!5380 = !DILocation(line: 791, column: 21, scope: !5358)
!5381 = !DILocation(line: 792, column: 21, scope: !5378)
!5382 = !DILocation(line: 796, column: 39, scope: !5383)
!5383 = distinct !DILexicalBlock(scope: !5273, file: !1088, line: 796, column: 17)
!5384 = !DILocation(line: 796, column: 50, scope: !5383)
!5385 = !DILocation(line: 796, column: 69, scope: !5383)
!5386 = !DILocation(line: 796, column: 17, scope: !5383)
!5387 = !DILocation(line: 796, column: 74, scope: !5383)
!5388 = !DILocation(line: 796, column: 17, scope: !5273)
!5389 = !DILocation(line: 797, column: 17, scope: !5383)
!5390 = !DILocation(line: 800, column: 32, scope: !5273)
!5391 = !DILocation(line: 800, column: 39, scope: !5273)
!5392 = !DILocation(line: 800, column: 19, scope: !5273)
!5393 = !DILocation(line: 800, column: 17, scope: !5273)
!5394 = !DILocation(line: 801, column: 31, scope: !5273)
!5395 = !DILocation(line: 801, column: 34, scope: !5273)
!5396 = !DILocation(line: 801, column: 29, scope: !5273)
!5397 = !DILocation(line: 802, column: 34, scope: !5273)
!5398 = !DILocation(line: 802, column: 13, scope: !5273)
!5399 = !DILocation(line: 802, column: 16, scope: !5273)
!5400 = !DILocation(line: 802, column: 32, scope: !5273)
!5401 = !DILocation(line: 803, column: 31, scope: !5273)
!5402 = !DILocation(line: 803, column: 34, scope: !5273)
!5403 = !DILocation(line: 803, column: 47, scope: !5273)
!5404 = !DILocation(line: 803, column: 45, scope: !5273)
!5405 = !DILocation(line: 803, column: 29, scope: !5273)
!5406 = !DILocation(line: 804, column: 29, scope: !5273)
!5407 = !DILocation(line: 804, column: 13, scope: !5273)
!5408 = !DILocation(line: 804, column: 16, scope: !5273)
!5409 = !DILocation(line: 804, column: 27, scope: !5273)
!5410 = !DILocation(line: 805, column: 17, scope: !5411)
!5411 = distinct !DILexicalBlock(scope: !5273, file: !1088, line: 805, column: 17)
!5412 = !DILocation(line: 805, column: 21, scope: !5411)
!5413 = !DILocation(line: 805, column: 17, scope: !5273)
!5414 = !DILocation(line: 806, column: 17, scope: !5411)
!5415 = !DILocation(line: 808, column: 17, scope: !5416)
!5416 = distinct !DILexicalBlock(scope: !5273, file: !1088, line: 808, column: 17)
!5417 = !DILocation(line: 808, column: 35, scope: !5416)
!5418 = !DILocation(line: 808, column: 33, scope: !5416)
!5419 = !DILocation(line: 808, column: 17, scope: !5273)
!5420 = !DILocation(line: 809, column: 18, scope: !5421)
!5421 = distinct !DILexicalBlock(scope: !5416, file: !1088, line: 808, column: 57)
!5422 = !DILocation(line: 809, column: 36, scope: !5421)
!5423 = !DILocation(line: 810, column: 18, scope: !5421)
!5424 = !DILocation(line: 810, column: 41, scope: !5421)
!5425 = !DILocation(line: 812, column: 40, scope: !5421)
!5426 = !DILocation(line: 812, column: 38, scope: !5421)
!5427 = !DILocation(line: 813, column: 35, scope: !5421)
!5428 = !DILocation(line: 813, column: 38, scope: !5421)
!5429 = !DILocation(line: 813, column: 33, scope: !5421)
!5430 = !DILocation(line: 814, column: 40, scope: !5421)
!5431 = !DILocation(line: 814, column: 38, scope: !5421)
!5432 = !DILocation(line: 816, column: 21, scope: !5433)
!5433 = distinct !DILexicalBlock(scope: !5421, file: !1088, line: 816, column: 21)
!5434 = !DILocation(line: 816, column: 40, scope: !5433)
!5435 = !DILocation(line: 816, column: 37, scope: !5433)
!5436 = !DILocation(line: 816, column: 21, scope: !5421)
!5437 = !DILocation(line: 817, column: 37, scope: !5438)
!5438 = distinct !DILexicalBlock(scope: !5433, file: !1088, line: 816, column: 61)
!5439 = !DILocation(line: 817, column: 21, scope: !5438)
!5440 = !DILocation(line: 817, column: 24, scope: !5438)
!5441 = !DILocation(line: 817, column: 35, scope: !5438)
!5442 = !DILocation(line: 818, column: 41, scope: !5438)
!5443 = !DILocation(line: 818, column: 21, scope: !5438)
!5444 = !DILocation(line: 818, column: 24, scope: !5438)
!5445 = !DILocation(line: 818, column: 39, scope: !5438)
!5446 = !DILocation(line: 819, column: 17, scope: !5438)
!5447 = !DILocation(line: 820, column: 37, scope: !5448)
!5448 = distinct !DILexicalBlock(scope: !5433, file: !1088, line: 819, column: 24)
!5449 = !DILocation(line: 820, column: 21, scope: !5448)
!5450 = !DILocation(line: 820, column: 24, scope: !5448)
!5451 = !DILocation(line: 820, column: 35, scope: !5448)
!5452 = !DILocation(line: 821, column: 41, scope: !5448)
!5453 = !DILocation(line: 821, column: 21, scope: !5448)
!5454 = !DILocation(line: 821, column: 24, scope: !5448)
!5455 = !DILocation(line: 821, column: 39, scope: !5448)
!5456 = !DILocation(line: 823, column: 13, scope: !5421)
!5457 = !DILocation(line: 824, column: 9, scope: !5273)
!5458 = !DILocation(line: 762, column: 77, scope: !5459)
!5459 = !DILexicalBlockFile(scope: !5268, file: !1088, discriminator: 2)
!5460 = !DILocation(line: 762, column: 64, scope: !5459)
!5461 = !DILocation(line: 762, column: 9, scope: !5459)
!5462 = distinct !{!5462, !5463}
!5463 = !DILocation(line: 762, column: 9, scope: !5263)
!5464 = !DILocation(line: 825, column: 5, scope: !5263)
!5465 = !DILocation(line: 757, column: 92, scope: !5466)
!5466 = !DILexicalBlockFile(scope: !5257, file: !1088, discriminator: 2)
!5467 = !DILocation(line: 757, column: 74, scope: !5466)
!5468 = !DILocation(line: 757, column: 5, scope: !5466)
!5469 = distinct !{!5469, !5470}
!5470 = !DILocation(line: 757, column: 5, scope: !5120)
!5471 = !DILocation(line: 827, column: 26, scope: !5120)
!5472 = !DILocation(line: 827, column: 5, scope: !5120)
!5473 = !DILocation(line: 827, column: 8, scope: !5120)
!5474 = !DILocation(line: 827, column: 24, scope: !5120)
!5475 = !DILocation(line: 828, column: 21, scope: !5120)
!5476 = !DILocation(line: 828, column: 43, scope: !5120)
!5477 = !DILocation(line: 828, column: 41, scope: !5120)
!5478 = !DILocation(line: 828, column: 5, scope: !5120)
!5479 = !DILocation(line: 828, column: 8, scope: !5120)
!5480 = !DILocation(line: 828, column: 19, scope: !5120)
!5481 = !DILocation(line: 829, column: 25, scope: !5120)
!5482 = !DILocation(line: 829, column: 5, scope: !5120)
!5483 = !DILocation(line: 829, column: 8, scope: !5120)
!5484 = !DILocation(line: 829, column: 23, scope: !5120)
!5485 = !DILocation(line: 830, column: 9, scope: !5486)
!5486 = distinct !DILexicalBlock(scope: !5120, file: !1088, line: 830, column: 9)
!5487 = !DILocation(line: 830, column: 28, scope: !5486)
!5488 = !DILocation(line: 830, column: 25, scope: !5486)
!5489 = !DILocation(line: 830, column: 9, scope: !5120)
!5490 = !DILocation(line: 831, column: 16, scope: !5486)
!5491 = !DILocation(line: 831, column: 37, scope: !5486)
!5492 = !DILocation(line: 831, column: 54, scope: !5486)
!5493 = !DILocation(line: 831, column: 9, scope: !5486)
!5494 = !DILocation(line: 833, column: 9, scope: !5120)
!5495 = !DILocation(line: 833, column: 5, scope: !5120)
!5496 = !DILocation(line: 836, column: 14, scope: !5120)
!5497 = !DILocation(line: 836, column: 5, scope: !5120)
!5498 = !DILocation(line: 837, column: 5, scope: !5120)
!5499 = !DILocation(line: 838, column: 12, scope: !5120)
!5500 = !DILocation(line: 838, column: 5, scope: !5120)
!5501 = !DILocation(line: 839, column: 1, scope: !5120)
!5502 = distinct !DISubprogram(name: "apng_do_inverse_blend", scope: !1088, file: !1088, line: 569, type: !5503, isLocal: true, isDefinition: true, scopeLine: 571, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!5503 = !DISubroutineType(types: !5504)
!5504 = !{!949, !985, !1398, !5123, !975}
!5505 = !DILocalVariable(name: "output", arg: 1, scope: !5502, file: !1088, line: 569, type: !985)
!5506 = !DILocation(line: 569, column: 43, scope: !5502)
!5507 = !DILocalVariable(name: "input", arg: 2, scope: !5502, file: !1088, line: 569, type: !1398)
!5508 = !DILocation(line: 569, column: 66, scope: !5502)
!5509 = !DILocalVariable(name: "fctl_chunk", arg: 3, scope: !5502, file: !1088, line: 570, type: !5123)
!5510 = !DILocation(line: 570, column: 50, scope: !5502)
!5511 = !DILocalVariable(name: "bpp", arg: 4, scope: !5502, file: !1088, line: 570, type: !975)
!5512 = !DILocation(line: 570, column: 70, scope: !5502)
!5513 = !DILocalVariable(name: "x", scope: !5502, file: !1088, line: 575, type: !960)
!5514 = !DILocation(line: 575, column: 18, scope: !5502)
!5515 = !DILocalVariable(name: "y", scope: !5502, file: !1088, line: 575, type: !960)
!5516 = !DILocation(line: 575, column: 21, scope: !5502)
!5517 = !DILocalVariable(name: "leftmost_x", scope: !5502, file: !1088, line: 576, type: !960)
!5518 = !DILocation(line: 576, column: 18, scope: !5502)
!5519 = !DILocation(line: 576, column: 31, scope: !5502)
!5520 = !DILocation(line: 576, column: 38, scope: !5502)
!5521 = !DILocalVariable(name: "rightmost_x", scope: !5502, file: !1088, line: 577, type: !960)
!5522 = !DILocation(line: 577, column: 18, scope: !5502)
!5523 = !DILocalVariable(name: "topmost_y", scope: !5502, file: !1088, line: 578, type: !960)
!5524 = !DILocation(line: 578, column: 18, scope: !5502)
!5525 = !DILocation(line: 578, column: 30, scope: !5502)
!5526 = !DILocation(line: 578, column: 37, scope: !5502)
!5527 = !DILocalVariable(name: "bottommost_y", scope: !5502, file: !1088, line: 579, type: !960)
!5528 = !DILocation(line: 579, column: 18, scope: !5502)
!5529 = !DILocalVariable(name: "input_data", scope: !5502, file: !1088, line: 580, type: !1548)
!5530 = !DILocation(line: 580, column: 20, scope: !5502)
!5531 = !DILocation(line: 580, column: 33, scope: !5502)
!5532 = !DILocation(line: 580, column: 40, scope: !5502)
!5533 = !DILocalVariable(name: "output_data", scope: !5502, file: !1088, line: 581, type: !974)
!5534 = !DILocation(line: 581, column: 14, scope: !5502)
!5535 = !DILocation(line: 581, column: 28, scope: !5502)
!5536 = !DILocation(line: 581, column: 36, scope: !5502)
!5537 = !DILocalVariable(name: "input_linesize", scope: !5502, file: !1088, line: 582, type: !1802)
!5538 = !DILocation(line: 582, column: 15, scope: !5502)
!5539 = !DILocation(line: 582, column: 32, scope: !5502)
!5540 = !DILocation(line: 582, column: 39, scope: !5502)
!5541 = !DILocalVariable(name: "output_linesize", scope: !5502, file: !1088, line: 583, type: !1802)
!5542 = !DILocation(line: 583, column: 15, scope: !5502)
!5543 = !DILocation(line: 583, column: 33, scope: !5502)
!5544 = !DILocation(line: 583, column: 41, scope: !5502)
!5545 = !DILocation(line: 586, column: 12, scope: !5546)
!5546 = distinct !DILexicalBlock(scope: !5502, file: !1088, line: 586, column: 5)
!5547 = !DILocation(line: 586, column: 10, scope: !5546)
!5548 = !DILocation(line: 586, column: 17, scope: !5549)
!5549 = !DILexicalBlockFile(scope: !5550, file: !1088, discriminator: 1)
!5550 = distinct !DILexicalBlock(scope: !5546, file: !1088, line: 586, column: 5)
!5551 = !DILocation(line: 586, column: 21, scope: !5549)
!5552 = !DILocation(line: 586, column: 28, scope: !5549)
!5553 = !DILocation(line: 586, column: 19, scope: !5549)
!5554 = !DILocation(line: 586, column: 5, scope: !5549)
!5555 = !DILocation(line: 587, column: 16, scope: !5556)
!5556 = distinct !DILexicalBlock(scope: !5557, file: !1088, line: 587, column: 9)
!5557 = distinct !DILexicalBlock(scope: !5550, file: !1088, line: 586, column: 41)
!5558 = !DILocation(line: 587, column: 14, scope: !5556)
!5559 = !DILocation(line: 587, column: 21, scope: !5560)
!5560 = !DILexicalBlockFile(scope: !5561, file: !1088, discriminator: 1)
!5561 = distinct !DILexicalBlock(scope: !5556, file: !1088, line: 587, column: 9)
!5562 = !DILocation(line: 587, column: 25, scope: !5560)
!5563 = !DILocation(line: 587, column: 32, scope: !5560)
!5564 = !DILocation(line: 587, column: 23, scope: !5560)
!5565 = !DILocation(line: 587, column: 9, scope: !5560)
!5566 = !DILocation(line: 588, column: 25, scope: !5567)
!5567 = distinct !DILexicalBlock(scope: !5568, file: !1088, line: 588, column: 17)
!5568 = distinct !DILexicalBlock(scope: !5561, file: !1088, line: 587, column: 44)
!5569 = !DILocation(line: 588, column: 38, scope: !5567)
!5570 = !DILocation(line: 588, column: 44, scope: !5567)
!5571 = !DILocation(line: 588, column: 42, scope: !5567)
!5572 = !DILocation(line: 588, column: 36, scope: !5567)
!5573 = !DILocation(line: 588, column: 47, scope: !5567)
!5574 = !DILocation(line: 588, column: 61, scope: !5567)
!5575 = !DILocation(line: 588, column: 67, scope: !5567)
!5576 = !DILocation(line: 588, column: 65, scope: !5567)
!5577 = !DILocation(line: 588, column: 59, scope: !5567)
!5578 = !DILocation(line: 588, column: 70, scope: !5567)
!5579 = !DILocation(line: 588, column: 18, scope: !5567)
!5580 = !DILocation(line: 588, column: 17, scope: !5568)
!5581 = !DILocation(line: 589, column: 17, scope: !5567)
!5582 = !DILocation(line: 591, column: 17, scope: !5583)
!5583 = distinct !DILexicalBlock(scope: !5568, file: !1088, line: 591, column: 17)
!5584 = !DILocation(line: 591, column: 21, scope: !5583)
!5585 = !DILocation(line: 591, column: 19, scope: !5583)
!5586 = !DILocation(line: 591, column: 17, scope: !5568)
!5587 = !DILocation(line: 592, column: 30, scope: !5583)
!5588 = !DILocation(line: 592, column: 28, scope: !5583)
!5589 = !DILocation(line: 592, column: 17, scope: !5583)
!5590 = !DILocation(line: 593, column: 17, scope: !5591)
!5591 = distinct !DILexicalBlock(scope: !5568, file: !1088, line: 593, column: 17)
!5592 = !DILocation(line: 593, column: 22, scope: !5591)
!5593 = !DILocation(line: 593, column: 19, scope: !5591)
!5594 = !DILocation(line: 593, column: 17, scope: !5568)
!5595 = !DILocation(line: 594, column: 31, scope: !5591)
!5596 = !DILocation(line: 594, column: 33, scope: !5591)
!5597 = !DILocation(line: 594, column: 29, scope: !5591)
!5598 = !DILocation(line: 594, column: 17, scope: !5591)
!5599 = !DILocation(line: 595, column: 17, scope: !5600)
!5600 = distinct !DILexicalBlock(scope: !5568, file: !1088, line: 595, column: 17)
!5601 = !DILocation(line: 595, column: 21, scope: !5600)
!5602 = !DILocation(line: 595, column: 19, scope: !5600)
!5603 = !DILocation(line: 595, column: 17, scope: !5568)
!5604 = !DILocation(line: 596, column: 29, scope: !5600)
!5605 = !DILocation(line: 596, column: 27, scope: !5600)
!5606 = !DILocation(line: 596, column: 17, scope: !5600)
!5607 = !DILocation(line: 597, column: 17, scope: !5608)
!5608 = distinct !DILexicalBlock(scope: !5568, file: !1088, line: 597, column: 17)
!5609 = !DILocation(line: 597, column: 22, scope: !5608)
!5610 = !DILocation(line: 597, column: 19, scope: !5608)
!5611 = !DILocation(line: 597, column: 17, scope: !5568)
!5612 = !DILocation(line: 598, column: 32, scope: !5608)
!5613 = !DILocation(line: 598, column: 34, scope: !5608)
!5614 = !DILocation(line: 598, column: 30, scope: !5608)
!5615 = !DILocation(line: 598, column: 17, scope: !5608)
!5616 = !DILocation(line: 599, column: 9, scope: !5568)
!5617 = !DILocation(line: 587, column: 39, scope: !5618)
!5618 = !DILexicalBlockFile(scope: !5561, file: !1088, discriminator: 2)
!5619 = !DILocation(line: 587, column: 9, scope: !5618)
!5620 = distinct !{!5620, !5621}
!5621 = !DILocation(line: 587, column: 9, scope: !5557)
!5622 = !DILocation(line: 601, column: 23, scope: !5557)
!5623 = !DILocation(line: 601, column: 20, scope: !5557)
!5624 = !DILocation(line: 602, column: 24, scope: !5557)
!5625 = !DILocation(line: 602, column: 21, scope: !5557)
!5626 = !DILocation(line: 603, column: 5, scope: !5557)
!5627 = !DILocation(line: 586, column: 36, scope: !5628)
!5628 = !DILexicalBlockFile(scope: !5550, file: !1088, discriminator: 2)
!5629 = !DILocation(line: 586, column: 5, scope: !5628)
!5630 = distinct !{!5630, !5631}
!5631 = !DILocation(line: 586, column: 5, scope: !5502)
!5632 = !DILocation(line: 605, column: 9, scope: !5633)
!5633 = distinct !DILexicalBlock(scope: !5502, file: !1088, line: 605, column: 9)
!5634 = !DILocation(line: 605, column: 23, scope: !5633)
!5635 = !DILocation(line: 605, column: 30, scope: !5633)
!5636 = !DILocation(line: 605, column: 20, scope: !5633)
!5637 = !DILocation(line: 605, column: 36, scope: !5633)
!5638 = !DILocation(line: 605, column: 39, scope: !5639)
!5639 = !DILexicalBlockFile(scope: !5633, file: !1088, discriminator: 1)
!5640 = !DILocation(line: 605, column: 51, scope: !5639)
!5641 = !DILocation(line: 605, column: 9, scope: !5639)
!5642 = !DILocation(line: 608, column: 32, scope: !5643)
!5643 = distinct !DILexicalBlock(scope: !5633, file: !1088, line: 605, column: 57)
!5644 = !DILocation(line: 608, column: 20, scope: !5643)
!5645 = !DILocation(line: 609, column: 36, scope: !5643)
!5646 = !DILocation(line: 609, column: 21, scope: !5643)
!5647 = !DILocation(line: 610, column: 5, scope: !5643)
!5648 = !DILocation(line: 613, column: 9, scope: !5649)
!5649 = distinct !DILexicalBlock(scope: !5502, file: !1088, line: 613, column: 9)
!5650 = !DILocation(line: 613, column: 21, scope: !5649)
!5651 = !DILocation(line: 613, column: 30, scope: !5649)
!5652 = !DILocation(line: 613, column: 9, scope: !5502)
!5653 = !DILocation(line: 614, column: 23, scope: !5654)
!5654 = distinct !DILexicalBlock(scope: !5649, file: !1088, line: 613, column: 55)
!5655 = !DILocation(line: 614, column: 31, scope: !5654)
!5656 = !DILocation(line: 614, column: 21, scope: !5654)
!5657 = !DILocation(line: 615, column: 18, scope: !5658)
!5658 = distinct !DILexicalBlock(scope: !5654, file: !1088, line: 615, column: 9)
!5659 = !DILocation(line: 615, column: 16, scope: !5658)
!5660 = !DILocation(line: 615, column: 14, scope: !5658)
!5661 = !DILocation(line: 615, column: 29, scope: !5662)
!5662 = !DILexicalBlockFile(scope: !5663, file: !1088, discriminator: 1)
!5663 = distinct !DILexicalBlock(scope: !5658, file: !1088, line: 615, column: 9)
!5664 = !DILocation(line: 615, column: 33, scope: !5662)
!5665 = !DILocation(line: 615, column: 31, scope: !5662)
!5666 = !DILocation(line: 615, column: 9, scope: !5662)
!5667 = !DILocation(line: 616, column: 20, scope: !5668)
!5668 = distinct !DILexicalBlock(scope: !5663, file: !1088, line: 615, column: 52)
!5669 = !DILocation(line: 617, column: 20, scope: !5668)
!5670 = !DILocation(line: 617, column: 27, scope: !5668)
!5671 = !DILocation(line: 617, column: 37, scope: !5668)
!5672 = !DILocation(line: 617, column: 54, scope: !5668)
!5673 = !DILocation(line: 617, column: 52, scope: !5668)
!5674 = !DILocation(line: 617, column: 35, scope: !5668)
!5675 = !DILocation(line: 617, column: 58, scope: !5668)
!5676 = !DILocation(line: 617, column: 64, scope: !5668)
!5677 = !DILocation(line: 617, column: 62, scope: !5668)
!5678 = !DILocation(line: 617, column: 56, scope: !5668)
!5679 = !DILocation(line: 618, column: 20, scope: !5668)
!5680 = !DILocation(line: 618, column: 27, scope: !5668)
!5681 = !DILocation(line: 618, column: 41, scope: !5668)
!5682 = !DILocation(line: 618, column: 39, scope: !5668)
!5683 = !DILocation(line: 618, column: 24, scope: !5668)
!5684 = !DILocation(line: 616, column: 13, scope: !5668)
!5685 = !DILocation(line: 619, column: 28, scope: !5668)
!5686 = !DILocation(line: 619, column: 25, scope: !5668)
!5687 = !DILocation(line: 620, column: 9, scope: !5668)
!5688 = !DILocation(line: 615, column: 47, scope: !5689)
!5689 = !DILexicalBlockFile(scope: !5663, file: !1088, discriminator: 2)
!5690 = !DILocation(line: 615, column: 9, scope: !5689)
!5691 = distinct !{!5691, !5692}
!5692 = !DILocation(line: 615, column: 9, scope: !5654)
!5693 = !DILocation(line: 621, column: 5, scope: !5654)
!5694 = !DILocalVariable(name: "transparent_palette_index", scope: !5695, file: !1088, line: 622, type: !1079)
!5695 = distinct !DILexicalBlock(scope: !5649, file: !1088, line: 621, column: 12)
!5696 = !DILocation(line: 622, column: 16, scope: !5695)
!5697 = !DILocalVariable(name: "palette", scope: !5695, file: !1088, line: 623, type: !973)
!5698 = !DILocation(line: 623, column: 19, scope: !5695)
!5699 = !DILocation(line: 625, column: 17, scope: !5695)
!5700 = !DILocation(line: 625, column: 24, scope: !5695)
!5701 = !DILocation(line: 625, column: 9, scope: !5695)
!5702 = !DILocation(line: 630, column: 13, scope: !5703)
!5703 = distinct !DILexicalBlock(scope: !5695, file: !1088, line: 625, column: 32)
!5704 = !DILocation(line: 633, column: 34, scope: !5703)
!5705 = !DILocation(line: 633, column: 41, scope: !5703)
!5706 = !DILocation(line: 633, column: 23, scope: !5703)
!5707 = !DILocation(line: 633, column: 21, scope: !5703)
!5708 = !DILocation(line: 634, column: 44, scope: !5709)
!5709 = distinct !DILexicalBlock(scope: !5703, file: !1088, line: 634, column: 13)
!5710 = !DILocation(line: 634, column: 18, scope: !5709)
!5711 = !DILocation(line: 634, column: 49, scope: !5712)
!5712 = !DILexicalBlockFile(scope: !5713, file: !1088, discriminator: 1)
!5713 = distinct !DILexicalBlock(scope: !5709, file: !1088, line: 634, column: 13)
!5714 = !DILocation(line: 634, column: 75, scope: !5712)
!5715 = !DILocation(line: 634, column: 13, scope: !5712)
!5716 = !DILocation(line: 635, column: 29, scope: !5717)
!5717 = distinct !DILexicalBlock(scope: !5713, file: !1088, line: 635, column: 21)
!5718 = !DILocation(line: 635, column: 21, scope: !5717)
!5719 = !DILocation(line: 635, column: 56, scope: !5717)
!5720 = !DILocation(line: 635, column: 62, scope: !5717)
!5721 = !DILocation(line: 635, column: 21, scope: !5713)
!5722 = !DILocation(line: 636, column: 21, scope: !5717)
!5723 = !DILocation(line: 635, column: 65, scope: !5724)
!5724 = !DILexicalBlockFile(scope: !5717, file: !1088, discriminator: 1)
!5725 = !DILocation(line: 634, column: 82, scope: !5726)
!5726 = !DILexicalBlockFile(scope: !5713, file: !1088, discriminator: 2)
!5727 = !DILocation(line: 634, column: 13, scope: !5726)
!5728 = distinct !{!5728, !5729}
!5729 = !DILocation(line: 634, column: 13, scope: !5703)
!5730 = !DILocation(line: 637, column: 13, scope: !5703)
!5731 = !DILocation(line: 641, column: 13, scope: !5703)
!5732 = !DILocation(line: 644, column: 18, scope: !5733)
!5733 = distinct !DILexicalBlock(scope: !5695, file: !1088, line: 644, column: 9)
!5734 = !DILocation(line: 644, column: 16, scope: !5733)
!5735 = !DILocation(line: 644, column: 14, scope: !5733)
!5736 = !DILocation(line: 644, column: 29, scope: !5737)
!5737 = !DILexicalBlockFile(scope: !5738, file: !1088, discriminator: 1)
!5738 = distinct !DILexicalBlock(scope: !5733, file: !1088, line: 644, column: 9)
!5739 = !DILocation(line: 644, column: 33, scope: !5737)
!5740 = !DILocation(line: 644, column: 31, scope: !5737)
!5741 = !DILocation(line: 644, column: 9, scope: !5737)
!5742 = !DILocalVariable(name: "foreground", scope: !5743, file: !1088, line: 645, type: !974)
!5743 = distinct !DILexicalBlock(scope: !5738, file: !1088, line: 644, column: 52)
!5744 = !DILocation(line: 645, column: 22, scope: !5743)
!5745 = !DILocation(line: 645, column: 35, scope: !5743)
!5746 = !DILocation(line: 645, column: 42, scope: !5743)
!5747 = !DILocation(line: 645, column: 52, scope: !5743)
!5748 = !DILocation(line: 645, column: 69, scope: !5743)
!5749 = !DILocation(line: 645, column: 67, scope: !5743)
!5750 = !DILocation(line: 645, column: 50, scope: !5743)
!5751 = !DILocation(line: 645, column: 73, scope: !5743)
!5752 = !DILocation(line: 645, column: 79, scope: !5743)
!5753 = !DILocation(line: 645, column: 77, scope: !5743)
!5754 = !DILocation(line: 645, column: 71, scope: !5743)
!5755 = !DILocalVariable(name: "background", scope: !5743, file: !1088, line: 646, type: !974)
!5756 = !DILocation(line: 646, column: 22, scope: !5743)
!5757 = !DILocation(line: 646, column: 35, scope: !5743)
!5758 = !DILocation(line: 646, column: 43, scope: !5743)
!5759 = !DILocation(line: 646, column: 53, scope: !5743)
!5760 = !DILocation(line: 646, column: 71, scope: !5743)
!5761 = !DILocation(line: 646, column: 69, scope: !5743)
!5762 = !DILocation(line: 646, column: 51, scope: !5743)
!5763 = !DILocation(line: 646, column: 75, scope: !5743)
!5764 = !DILocation(line: 646, column: 81, scope: !5743)
!5765 = !DILocation(line: 646, column: 79, scope: !5743)
!5766 = !DILocation(line: 646, column: 73, scope: !5743)
!5767 = !DILocation(line: 647, column: 27, scope: !5743)
!5768 = !DILocation(line: 647, column: 35, scope: !5743)
!5769 = !DILocation(line: 647, column: 45, scope: !5743)
!5770 = !DILocation(line: 647, column: 64, scope: !5743)
!5771 = !DILocation(line: 647, column: 68, scope: !5743)
!5772 = !DILocation(line: 647, column: 66, scope: !5743)
!5773 = !DILocation(line: 647, column: 63, scope: !5743)
!5774 = !DILocation(line: 647, column: 61, scope: !5743)
!5775 = !DILocation(line: 647, column: 43, scope: !5743)
!5776 = !DILocation(line: 647, column: 25, scope: !5743)
!5777 = !DILocation(line: 648, column: 22, scope: !5778)
!5778 = distinct !DILexicalBlock(scope: !5743, file: !1088, line: 648, column: 13)
!5779 = !DILocation(line: 648, column: 20, scope: !5778)
!5780 = !DILocation(line: 648, column: 18, scope: !5778)
!5781 = !DILocation(line: 648, column: 34, scope: !5782)
!5782 = !DILexicalBlockFile(scope: !5783, file: !1088, discriminator: 1)
!5783 = distinct !DILexicalBlock(scope: !5778, file: !1088, line: 648, column: 13)
!5784 = !DILocation(line: 648, column: 38, scope: !5782)
!5785 = !DILocation(line: 648, column: 36, scope: !5782)
!5786 = !DILocation(line: 648, column: 13, scope: !5782)
!5787 = !DILocation(line: 649, column: 29, scope: !5788)
!5788 = distinct !DILexicalBlock(scope: !5789, file: !1088, line: 649, column: 21)
!5789 = distinct !DILexicalBlock(scope: !5783, file: !1088, line: 648, column: 114)
!5790 = !DILocation(line: 649, column: 41, scope: !5788)
!5791 = !DILocation(line: 649, column: 53, scope: !5788)
!5792 = !DILocation(line: 649, column: 22, scope: !5788)
!5793 = !DILocation(line: 649, column: 21, scope: !5789)
!5794 = !DILocation(line: 650, column: 25, scope: !5795)
!5795 = distinct !DILexicalBlock(scope: !5796, file: !1088, line: 650, column: 25)
!5796 = distinct !DILexicalBlock(scope: !5788, file: !1088, line: 649, column: 59)
!5797 = !DILocation(line: 650, column: 32, scope: !5795)
!5798 = !DILocation(line: 650, column: 39, scope: !5795)
!5799 = !DILocation(line: 650, column: 25, scope: !5796)
!5800 = !DILocation(line: 651, column: 29, scope: !5801)
!5801 = distinct !DILexicalBlock(scope: !5802, file: !1088, line: 651, column: 29)
!5802 = distinct !DILexicalBlock(scope: !5795, file: !1088, line: 650, column: 59)
!5803 = !DILocation(line: 651, column: 55, scope: !5801)
!5804 = !DILocation(line: 651, column: 29, scope: !5802)
!5805 = !DILocation(line: 653, column: 29, scope: !5806)
!5806 = distinct !DILexicalBlock(scope: !5801, file: !1088, line: 651, column: 63)
!5807 = !DILocation(line: 656, column: 40, scope: !5802)
!5808 = !DILocation(line: 656, column: 26, scope: !5802)
!5809 = !DILocation(line: 656, column: 38, scope: !5802)
!5810 = !DILocation(line: 657, column: 21, scope: !5802)
!5811 = !DILocation(line: 658, column: 32, scope: !5812)
!5812 = distinct !DILexicalBlock(scope: !5795, file: !1088, line: 657, column: 28)
!5813 = !DILocation(line: 658, column: 48, scope: !5812)
!5814 = !DILocation(line: 658, column: 25, scope: !5812)
!5815 = !DILocation(line: 660, column: 21, scope: !5796)
!5816 = !DILocation(line: 667, column: 25, scope: !5789)
!5817 = !DILocation(line: 667, column: 32, scope: !5789)
!5818 = !DILocation(line: 667, column: 17, scope: !5789)
!5819 = !DILocation(line: 669, column: 37, scope: !5820)
!5820 = distinct !DILexicalBlock(scope: !5821, file: !1088, line: 669, column: 25)
!5821 = distinct !DILexicalBlock(scope: !5789, file: !1088, line: 667, column: 40)
!5822 = !DILocation(line: 669, column: 25, scope: !5820)
!5823 = !DILocation(line: 669, column: 52, scope: !5820)
!5824 = !DILocation(line: 669, column: 62, scope: !5820)
!5825 = !DILocation(line: 670, column: 37, scope: !5820)
!5826 = !DILocation(line: 670, column: 25, scope: !5820)
!5827 = !DILocation(line: 670, column: 52, scope: !5820)
!5828 = !DILocation(line: 669, column: 25, scope: !5829)
!5829 = !DILexicalBlockFile(scope: !5821, file: !1088, discriminator: 1)
!5830 = !DILocation(line: 671, column: 25, scope: !5820)
!5831 = !DILocation(line: 672, column: 21, scope: !5821)
!5832 = !DILocation(line: 675, column: 37, scope: !5833)
!5833 = distinct !DILexicalBlock(scope: !5821, file: !1088, line: 675, column: 25)
!5834 = !DILocation(line: 675, column: 25, scope: !5833)
!5835 = !DILocation(line: 675, column: 52, scope: !5833)
!5836 = !DILocation(line: 675, column: 62, scope: !5833)
!5837 = !DILocation(line: 676, column: 37, scope: !5833)
!5838 = !DILocation(line: 676, column: 25, scope: !5833)
!5839 = !DILocation(line: 676, column: 52, scope: !5833)
!5840 = !DILocation(line: 675, column: 25, scope: !5829)
!5841 = !DILocation(line: 677, column: 25, scope: !5833)
!5842 = !DILocation(line: 678, column: 21, scope: !5821)
!5843 = !DILocation(line: 681, column: 25, scope: !5844)
!5844 = distinct !DILexicalBlock(scope: !5821, file: !1088, line: 681, column: 25)
!5845 = !DILocation(line: 681, column: 39, scope: !5844)
!5846 = !DILocation(line: 681, column: 47, scope: !5844)
!5847 = !DILocation(line: 681, column: 50, scope: !5848)
!5848 = !DILexicalBlockFile(scope: !5844, file: !1088, discriminator: 1)
!5849 = !DILocation(line: 681, column: 64, scope: !5848)
!5850 = !DILocation(line: 681, column: 25, scope: !5848)
!5851 = !DILocation(line: 682, column: 25, scope: !5844)
!5852 = !DILocation(line: 683, column: 21, scope: !5821)
!5853 = !DILocation(line: 686, column: 25, scope: !5854)
!5854 = distinct !DILexicalBlock(scope: !5821, file: !1088, line: 686, column: 25)
!5855 = !DILocation(line: 686, column: 39, scope: !5854)
!5856 = !DILocation(line: 686, column: 47, scope: !5854)
!5857 = !DILocation(line: 686, column: 50, scope: !5858)
!5858 = !DILexicalBlockFile(scope: !5854, file: !1088, discriminator: 1)
!5859 = !DILocation(line: 686, column: 64, scope: !5858)
!5860 = !DILocation(line: 686, column: 25, scope: !5858)
!5861 = !DILocation(line: 687, column: 25, scope: !5854)
!5862 = !DILocation(line: 688, column: 21, scope: !5821)
!5863 = !DILocation(line: 691, column: 34, scope: !5864)
!5864 = distinct !DILexicalBlock(scope: !5821, file: !1088, line: 691, column: 25)
!5865 = !DILocation(line: 691, column: 33, scope: !5864)
!5866 = !DILocation(line: 691, column: 25, scope: !5864)
!5867 = !DILocation(line: 691, column: 46, scope: !5864)
!5868 = !DILocation(line: 691, column: 52, scope: !5864)
!5869 = !DILocation(line: 691, column: 60, scope: !5864)
!5870 = !DILocation(line: 692, column: 34, scope: !5864)
!5871 = !DILocation(line: 692, column: 33, scope: !5864)
!5872 = !DILocation(line: 692, column: 25, scope: !5864)
!5873 = !DILocation(line: 692, column: 46, scope: !5864)
!5874 = !DILocation(line: 692, column: 52, scope: !5864)
!5875 = !DILocation(line: 691, column: 25, scope: !5829)
!5876 = !DILocation(line: 693, column: 25, scope: !5864)
!5877 = !DILocation(line: 694, column: 21, scope: !5821)
!5878 = !DILocation(line: 697, column: 25, scope: !5789)
!5879 = !DILocation(line: 697, column: 38, scope: !5789)
!5880 = !DILocation(line: 697, column: 50, scope: !5789)
!5881 = !DILocation(line: 697, column: 17, scope: !5789)
!5882 = !DILocation(line: 698, column: 13, scope: !5789)
!5883 = !DILocation(line: 648, column: 51, scope: !5884)
!5884 = !DILexicalBlockFile(scope: !5783, file: !1088, discriminator: 2)
!5885 = !DILocation(line: 648, column: 70, scope: !5884)
!5886 = !DILocation(line: 648, column: 67, scope: !5884)
!5887 = !DILocation(line: 648, column: 89, scope: !5884)
!5888 = !DILocation(line: 648, column: 86, scope: !5884)
!5889 = !DILocation(line: 648, column: 109, scope: !5884)
!5890 = !DILocation(line: 648, column: 106, scope: !5884)
!5891 = !DILocation(line: 648, column: 13, scope: !5884)
!5892 = distinct !{!5892, !5893}
!5893 = !DILocation(line: 648, column: 13, scope: !5743)
!5894 = !DILocation(line: 699, column: 9, scope: !5743)
!5895 = !DILocation(line: 644, column: 47, scope: !5896)
!5896 = !DILexicalBlockFile(scope: !5738, file: !1088, discriminator: 2)
!5897 = !DILocation(line: 644, column: 9, scope: !5896)
!5898 = distinct !{!5898, !5899}
!5899 = !DILocation(line: 644, column: 9, scope: !5695)
!5900 = !DILocation(line: 702, column: 21, scope: !5502)
!5901 = !DILocation(line: 702, column: 35, scope: !5502)
!5902 = !DILocation(line: 702, column: 33, scope: !5502)
!5903 = !DILocation(line: 702, column: 5, scope: !5502)
!5904 = !DILocation(line: 702, column: 13, scope: !5502)
!5905 = !DILocation(line: 702, column: 19, scope: !5502)
!5906 = !DILocation(line: 703, column: 22, scope: !5502)
!5907 = !DILocation(line: 703, column: 37, scope: !5502)
!5908 = !DILocation(line: 703, column: 35, scope: !5502)
!5909 = !DILocation(line: 703, column: 5, scope: !5502)
!5910 = !DILocation(line: 703, column: 13, scope: !5502)
!5911 = !DILocation(line: 703, column: 20, scope: !5502)
!5912 = !DILocation(line: 704, column: 25, scope: !5502)
!5913 = !DILocation(line: 704, column: 33, scope: !5502)
!5914 = !DILocation(line: 704, column: 5, scope: !5502)
!5915 = !DILocation(line: 704, column: 17, scope: !5502)
!5916 = !DILocation(line: 704, column: 23, scope: !5502)
!5917 = !DILocation(line: 705, column: 26, scope: !5502)
!5918 = !DILocation(line: 705, column: 34, scope: !5502)
!5919 = !DILocation(line: 705, column: 5, scope: !5502)
!5920 = !DILocation(line: 705, column: 17, scope: !5502)
!5921 = !DILocation(line: 705, column: 24, scope: !5502)
!5922 = !DILocation(line: 706, column: 28, scope: !5502)
!5923 = !DILocation(line: 706, column: 5, scope: !5502)
!5924 = !DILocation(line: 706, column: 17, scope: !5502)
!5925 = !DILocation(line: 706, column: 26, scope: !5502)
!5926 = !DILocation(line: 707, column: 28, scope: !5502)
!5927 = !DILocation(line: 707, column: 5, scope: !5502)
!5928 = !DILocation(line: 707, column: 17, scope: !5502)
!5929 = !DILocation(line: 707, column: 26, scope: !5502)
!5930 = !DILocation(line: 709, column: 5, scope: !5502)
!5931 = !DILocation(line: 710, column: 1, scope: !5502)
