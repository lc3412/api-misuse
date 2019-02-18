; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--opusenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--opusenc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVCodecDefault = type { i8*, i8* }
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
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.OpusEncContext = type { %struct.AVClass*, %struct.OpusEncOptions, [20 x i8], %struct.OpusPsyContext, %struct.AVCodecContext*, %struct.AudioFrameQueue, %struct.AVFloatDSPContext*, [4 x %struct.MDCT15Context*], %struct.CeltPVQ*, %struct.FFBufQueue, [64 x i8], i32, %struct.OpusPacketInfo, i32, %struct.CeltFrame*, %struct.OpusRangeCoder*, [2 x [21 x float]], [8 x i8], [2048 x float] }
%struct.OpusEncOptions = type { float }
%struct.OpusPsyContext = type { %struct.AVCodecContext*, %struct.AVFloatDSPContext*, %struct.FFBufQueue*, %struct.OpusEncOptions*, [128 x %struct.PsyChain], i32, [2 x [21 x %struct.OpusBandExcitation]], [2 x [21 x %struct.FFBesselFilter]], [2 x [21 x %struct.FFBesselFilter]], [146 x %struct.OpusPsyStep*], i32, [4 x float*], [4 x %struct.MDCT15Context*], i32, [20 x i8], [2048 x float], float, float, i64, i64, %struct.FFBesselFilter, %struct.OpusPacketInfo, i32, i32, i32, i32, float, i32*, i32, [12 x i8] }
%struct.PsyChain = type { i32, i32 }
%struct.OpusBandExcitation = type { float, float, float }
%struct.OpusPsyStep = type { i32, i32, [2 x [21 x float]], [2 x [21 x float]], [21 x float], [2 x [21 x float]], float, [2 x [21 x float*]], [2 x [960 x float]] }
%struct.FFBesselFilter = type { [3 x float], [2 x float], [3 x float], [3 x float] }
%struct.AudioFrameQueue = type { %struct.AVCodecContext*, i32, i32, %struct.AudioFrame*, i32, i32 }
%struct.AudioFrame = type { i64, i32 }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%struct.MDCT15Context = type { i32, i32, i32, i32, i32*, i32*, %struct.FFTContext, %struct.FFTComplex*, %struct.FFTComplex*, [64 x %struct.FFTComplex], void (%struct.FFTComplex*, %struct.FFTComplex*, %struct.FFTComplex*, i64)*, void (%struct.FFTComplex*, %struct.FFTComplex*, %struct.FFTComplex*, i32*, i64)*, void (%struct.MDCT15Context*, float*, float*, i64)*, void (%struct.MDCT15Context*, float*, float*, i64)* }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }
%struct.CeltPVQ = type { [256 x i32], [256 x float], float (float*, i32*, i32, i32)*, i32 (%struct.CeltPVQ*, %struct.CeltFrame*, %struct.OpusRangeCoder*, i32, float*, float*, i32, i32, i32, float*, i32, float*, i32, float, float*, i32)*, [16 x i8] }
%struct.FFBufQueue = type { [145 x %struct.AVFrame*], i16, i16 }
%struct.OpusPacketInfo = type { i32, i32, i32, i32 }
%struct.CeltFrame = type { %struct.AVCodecContext*, [4 x %struct.MDCT15Context*], %struct.AVFloatDSPContext*, [16 x i8], [2 x %struct.CeltBlock], %struct.CeltPVQ*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [21 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, [21 x i32], [21 x i32], [21 x i32], [21 x i32], [21 x i32], [12 x i8] }
%struct.CeltBlock = type { [21 x float], [21 x float], [21 x float], [2 x [21 x float]], [21 x i8], [7 x i8], [2048 x float], [960 x float], [128 x float], [960 x float], i32, [3 x float], i32, [3 x float], i32, [3 x float], float, [12 x i8] }
%struct.OpusRangeCoder = type { %struct.GetBitContext, %struct.RawBitsContext, i32, i32, i32, [1287 x i8], i8*, i32, i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.RawBitsContext = type { i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [5 x i8] c"opus\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Opus\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 48000, i32 0], align 4
@.compoundliteral.2 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@.compoundliteral.3 = internal constant [3 x i64] [i64 4, i64 3, i64 0], align 8
@opusenc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @opusenc_options to [2 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@opusenc_defaults = internal constant [3 x %struct.AVCodecDefault] [%struct.AVCodecDefault { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0) }, %struct.AVCodecDefault { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVCodecDefault zeroinitializer], align 16
@ff_opus_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86076, i32 608, %struct.AVRational* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.2, i32 0, i32 0), i64* getelementptr inbounds ([3 x i64], [3 x i64]* @.compoundliteral.3, i32 0, i32 0), i8 0, %struct.AVClass* @opusenc_class, %struct.AVProfile* null, i8* null, i32 24608, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* getelementptr inbounds ([3 x %struct.AVCodecDefault], [3 x %struct.AVCodecDefault]* @opusenc_defaults, i32 0, i32 0), void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @opus_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @opus_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @opus_encode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 3, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"Opus encoder\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"opus_delay\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Maximum delay in milliseconds\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"max_delay_ms\00", align 1
@opusenc_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i32 8, i32 4, { double } { double 3.600000e+02 }, double 2.500000e+00, double 3.600000e+02, i32 9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@.str.9 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"compression_level\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@ff_opus_default_coupled_streams = external constant [0 x i8], align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Unsupported bitrate %ld kbps, clipping to %ld kbps\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"OpusHead\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Buffer queue overflow, dropping.\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"queue->available\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"./libavfilter/bufferqueue.h\00", align 1
@ff_celt_model_tapset = external constant [0 x i16], align 2
@ff_celt_postfilter_taps = external constant [3 x [3 x float]], align 16
@ff_celt_window = external global float*, align 8
@ff_celt_freq_bands = external constant [0 x i8], align 1
@ff_celt_freq_range = external constant [0 x i8], align 1
@ff_celt_mean_energy = external constant [0 x float], align 4
@ff_celt_coarse_energy_dist = external constant [4 x [2 x [42 x i8]]], align 16
@ff_celt_alpha_coef = external constant [0 x float], align 4
@ff_celt_beta_coef = external constant [0 x float], align 4
@ff_celt_model_energy_small = external constant [0 x i16], align 2
@ff_celt_tf_select = external constant [4 x [2 x [2 x [2 x i8]]]], align 16
@opus_gen_toc.toc_cfg = internal constant [6 x [3 x [5 x i32]]] [[3 x [5 x i32]] [[5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] [i32 17, i32 0, i32 21, i32 25, i32 29]], [3 x [5 x i32]] [[5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] [i32 18, i32 0, i32 22, i32 26, i32 30]], [3 x [5 x i32]] [[5 x i32] [i32 1, i32 5, i32 9, i32 0, i32 0], [5 x i32] [i32 0, i32 0, i32 0, i32 13, i32 15], [5 x i32] [i32 19, i32 0, i32 23, i32 27, i32 31]], [3 x [5 x i32]] [[5 x i32] [i32 2, i32 6, i32 10, i32 0, i32 0], [5 x i32] [i32 0, i32 0, i32 0, i32 14, i32 16], [5 x i32] [i32 20, i32 0, i32 24, i32 28, i32 32]], [3 x [5 x i32]] [[5 x i32] [i32 3, i32 7, i32 11, i32 0, i32 0], [5 x i32] zeroinitializer, [5 x i32] zeroinitializer], [3 x [5 x i32]] [[5 x i32] [i32 4, i32 8, i32 12, i32 0, i32 0], [5 x i32] zeroinitializer, [5 x i32] zeroinitializer]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @opus_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !2143 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2144, metadata !2149), !dbg !2150
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2155, metadata !2149), !dbg !2156
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2157, metadata !2149), !dbg !2158
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ret = alloca i32, align 4
  %max_frames = alloca i32, align 4
  %s = alloca %struct.OpusEncContext*, align 8
  %coupled = alloca i32, align 4
  %clipped_rate = alloca i64, align 8
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  %i100 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2159, metadata !2149), !dbg !2160
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2161, metadata !2149), !dbg !2162
  call void @llvm.dbg.declare(metadata i32* %max_frames, metadata !2163, metadata !2149), !dbg !2164
  call void @llvm.dbg.declare(metadata %struct.OpusEncContext** %s, metadata !2165, metadata !2149), !dbg !2166
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2167
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2168
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2168
  %2 = bitcast i8* %1 to %struct.OpusEncContext*, !dbg !2167
  store %struct.OpusEncContext* %2, %struct.OpusEncContext** %s, align 8, !dbg !2166
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2169
  %4 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2170
  %avctx1 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %4, i32 0, i32 4, !dbg !2171
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 32, !dbg !2172
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2173
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 83, !dbg !2174
  %6 = load i32, i32* %channels, align 4, !dbg !2174
  %7 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2175
  %channels2 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %7, i32 0, i32 13, !dbg !2176
  store i32 %6, i32* %channels2, align 4, !dbg !2177
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2178
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 85, !dbg !2179
  store i32 120, i32* %frame_size, align 4, !dbg !2180
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2181
  %initial_padding = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 162, !dbg !2182
  store i32 120, i32* %initial_padding, align 4, !dbg !2183
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2184
  %bit_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 9, !dbg !2185
  %11 = load i64, i64* %bit_rate, align 8, !dbg !2185
  %tobool = icmp ne i64 %11, 0, !dbg !2184
  br i1 %tobool, label %if.else, label %if.then, !dbg !2186

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %coupled, metadata !2187, metadata !2149), !dbg !2189
  %12 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2190
  %channels3 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %12, i32 0, i32 13, !dbg !2191
  %13 = load i32, i32* %channels3, align 4, !dbg !2191
  %sub = sub nsw i32 %13, 1, !dbg !2192
  %idxprom = sext i32 %sub to i64, !dbg !2193
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @ff_opus_default_coupled_streams, i64 0, i64 %idxprom, !dbg !2193
  %14 = load i8, i8* %arrayidx, align 1, !dbg !2193
  %conv = zext i8 %14 to i32, !dbg !2193
  store i32 %conv, i32* %coupled, align 4, !dbg !2189
  %15 = load i32, i32* %coupled, align 4, !dbg !2194
  %mul = mul nsw i32 %15, 96000, !dbg !2195
  %16 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2196
  %channels4 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %16, i32 0, i32 13, !dbg !2197
  %17 = load i32, i32* %channels4, align 4, !dbg !2197
  %18 = load i32, i32* %coupled, align 4, !dbg !2198
  %mul5 = mul nsw i32 %18, 2, !dbg !2199
  %sub6 = sub nsw i32 %17, %mul5, !dbg !2200
  %mul7 = mul nsw i32 %sub6, 48000, !dbg !2201
  %add = add nsw i32 %mul, %mul7, !dbg !2202
  %conv8 = sext i32 %add to i64, !dbg !2194
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2203
  %bit_rate9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 9, !dbg !2204
  store i64 %conv8, i64* %bit_rate9, align 8, !dbg !2205
  br label %if.end27, !dbg !2206

if.else:                                          ; preds = %entry
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2207
  %bit_rate10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 9, !dbg !2209
  %21 = load i64, i64* %bit_rate10, align 8, !dbg !2209
  %cmp = icmp slt i64 %21, 6000, !dbg !2210
  br i1 %cmp, label %if.then18, label %lor.lhs.false, !dbg !2211

lor.lhs.false:                                    ; preds = %if.else
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2212
  %bit_rate12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 9, !dbg !2214
  %23 = load i64, i64* %bit_rate12, align 8, !dbg !2214
  %24 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2215
  %channels13 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %24, i32 0, i32 13, !dbg !2216
  %25 = load i32, i32* %channels13, align 4, !dbg !2216
  %mul14 = mul nsw i32 255000, %25, !dbg !2217
  %conv15 = sext i32 %mul14 to i64, !dbg !2218
  %cmp16 = icmp sgt i64 %23, %conv15, !dbg !2219
  br i1 %cmp16, label %if.then18, label %if.end, !dbg !2220

if.then18:                                        ; preds = %lor.lhs.false, %if.else
  call void @llvm.dbg.declare(metadata i64* %clipped_rate, metadata !2221, metadata !2149), !dbg !2222
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2223
  %bit_rate19 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 9, !dbg !2224
  %27 = load i64, i64* %bit_rate19, align 8, !dbg !2224
  %conv20 = trunc i64 %27 to i32, !dbg !2223
  %28 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2225
  %channels21 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %28, i32 0, i32 13, !dbg !2226
  %29 = load i32, i32* %channels21, align 4, !dbg !2226
  %mul22 = mul nsw i32 255000, %29, !dbg !2227
  store i32 %conv20, i32* %a.addr.i, align 4, !dbg !2228
  store i32 6000, i32* %amin.addr.i, align 4, !dbg !2228
  store i32 %mul22, i32* %amax.addr.i, align 4, !dbg !2228
  %30 = load i32, i32* %a.addr.i, align 4, !dbg !2229
  %31 = load i32, i32* %amin.addr.i, align 4, !dbg !2231
  %cmp.i = icmp slt i32 %30, %31, !dbg !2232
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2233

if.then.i:                                        ; preds = %if.then18
  %32 = load i32, i32* %amin.addr.i, align 4, !dbg !2234
  store i32 %32, i32* %retval.i, align 4, !dbg !2236
  br label %av_clip_c.exit, !dbg !2236

if.else.i:                                        ; preds = %if.then18
  %33 = load i32, i32* %a.addr.i, align 4, !dbg !2237
  %34 = load i32, i32* %amax.addr.i, align 4, !dbg !2239
  %cmp1.i = icmp sgt i32 %33, %34, !dbg !2240
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2241

if.then2.i:                                       ; preds = %if.else.i
  %35 = load i32, i32* %amax.addr.i, align 4, !dbg !2242
  store i32 %35, i32* %retval.i, align 4, !dbg !2244
  br label %av_clip_c.exit, !dbg !2244

if.else3.i:                                       ; preds = %if.else.i
  %36 = load i32, i32* %a.addr.i, align 4, !dbg !2245
  store i32 %36, i32* %retval.i, align 4, !dbg !2246
  br label %av_clip_c.exit, !dbg !2246

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %37 = load i32, i32* %retval.i, align 4, !dbg !2247
  %conv23 = sext i32 %37 to i64, !dbg !2228
  store i64 %conv23, i64* %clipped_rate, align 8, !dbg !2222
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2248
  %39 = bitcast %struct.AVCodecContext* %38 to i8*, !dbg !2248
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2249
  %bit_rate24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 9, !dbg !2250
  %41 = load i64, i64* %bit_rate24, align 8, !dbg !2250
  %div = sdiv i64 %41, 1000, !dbg !2251
  %42 = load i64, i64* %clipped_rate, align 8, !dbg !2252
  %div25 = sdiv i64 %42, 1000, !dbg !2253
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.13, i32 0, i32 0), i64 %div, i64 %div25), !dbg !2254
  %43 = load i64, i64* %clipped_rate, align 8, !dbg !2255
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2256
  %bit_rate26 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %44, i32 0, i32 9, !dbg !2257
  store i64 %43, i64* %bit_rate26, align 8, !dbg !2258
  br label %if.end, !dbg !2259

if.end:                                           ; preds = %av_clip_c.exit, %lor.lhs.false
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2260
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 16, !dbg !2261
  store i32 19, i32* %extradata_size, align 8, !dbg !2262
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2263
  %extradata_size28 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %46, i32 0, i32 16, !dbg !2264
  %47 = load i32, i32* %extradata_size28, align 8, !dbg !2264
  %add29 = add nsw i32 %47, 64, !dbg !2265
  %conv30 = sext i32 %add29 to i64, !dbg !2263
  %call31 = call noalias i8* @av_malloc(i64 %conv30), !dbg !2266
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2267
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %48, i32 0, i32 15, !dbg !2268
  store i8* %call31, i8** %extradata, align 8, !dbg !2269
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2270
  %extradata32 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %49, i32 0, i32 15, !dbg !2272
  %50 = load i8*, i8** %extradata32, align 8, !dbg !2272
  %tobool33 = icmp ne i8* %50, null, !dbg !2270
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !2273

if.then34:                                        ; preds = %if.end27
  store i32 -12, i32* %retval, align 4, !dbg !2274
  br label %return, !dbg !2274

if.end35:                                         ; preds = %if.end27
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2275
  call void @opus_write_extradata(%struct.AVCodecContext* %51), !dbg !2276
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2277
  %53 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2278
  %afq = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %53, i32 0, i32 5, !dbg !2279
  call void @ff_af_queue_init(%struct.AVCodecContext* %52, %struct.AudioFrameQueue* %afq), !dbg !2280
  %54 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2281
  %pvq = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %54, i32 0, i32 8, !dbg !2283
  %call36 = call i32 @ff_celt_pvq_init(%struct.CeltPVQ** %pvq, i32 1), !dbg !2284
  store i32 %call36, i32* %ret, align 4, !dbg !2285
  %cmp37 = icmp slt i32 %call36, 0, !dbg !2286
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !2287

if.then39:                                        ; preds = %if.end35
  %55 = load i32, i32* %ret, align 4, !dbg !2288
  store i32 %55, i32* %retval, align 4, !dbg !2289
  br label %return, !dbg !2289

if.end40:                                         ; preds = %if.end35
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2290
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %56, i32 0, i32 13, !dbg !2292
  %57 = load i32, i32* %flags, align 4, !dbg !2292
  %and = and i32 %57, 8388608, !dbg !2293
  %call41 = call %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32 %and), !dbg !2294
  %58 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2295
  %dsp = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %58, i32 0, i32 6, !dbg !2296
  store %struct.AVFloatDSPContext* %call41, %struct.AVFloatDSPContext** %dsp, align 8, !dbg !2297
  %tobool42 = icmp ne %struct.AVFloatDSPContext* %call41, null, !dbg !2297
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !2298

if.then43:                                        ; preds = %if.end40
  store i32 -12, i32* %retval, align 4, !dbg !2299
  br label %return, !dbg !2299

if.end44:                                         ; preds = %if.end40
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2300, metadata !2149), !dbg !2302
  store i32 0, i32* %i, align 4, !dbg !2302
  br label %for.cond, !dbg !2303

for.cond:                                         ; preds = %for.inc, %if.end44
  %59 = load i32, i32* %i, align 4, !dbg !2304
  %cmp45 = icmp slt i32 %59, 4, !dbg !2307
  br i1 %cmp45, label %for.body, label %for.end, !dbg !2308

for.body:                                         ; preds = %for.cond
  %60 = load i32, i32* %i, align 4, !dbg !2309
  %idxprom47 = sext i32 %60 to i64, !dbg !2311
  %61 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2311
  %mdct = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %61, i32 0, i32 7, !dbg !2312
  %arrayidx48 = getelementptr inbounds [4 x %struct.MDCT15Context*], [4 x %struct.MDCT15Context*]* %mdct, i64 0, i64 %idxprom47, !dbg !2311
  %62 = load i32, i32* %i, align 4, !dbg !2313
  %add49 = add nsw i32 %62, 3, !dbg !2314
  %63 = load i32, i32* %i, align 4, !dbg !2315
  %sub50 = sub nsw i32 3, %63, !dbg !2316
  %shl = shl i32 68, %sub50, !dbg !2317
  %conv51 = sitofp i32 %shl to double, !dbg !2318
  %call52 = call i32 @ff_mdct15_init(%struct.MDCT15Context** %arrayidx48, i32 0, i32 %add49, double %conv51), !dbg !2319
  store i32 %call52, i32* %ret, align 4, !dbg !2320
  %tobool53 = icmp ne i32 %call52, 0, !dbg !2320
  br i1 %tobool53, label %if.then54, label %if.end55, !dbg !2321

if.then54:                                        ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !2322
  br label %return, !dbg !2322

if.end55:                                         ; preds = %for.body
  br label %for.inc, !dbg !2323

for.inc:                                          ; preds = %if.end55
  %64 = load i32, i32* %i, align 4, !dbg !2325
  %inc = add nsw i32 %64, 1, !dbg !2325
  store i32 %inc, i32* %i, align 4, !dbg !2325
  br label %for.cond, !dbg !2327, !llvm.loop !2328

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2330, metadata !2149), !dbg !2332
  store i32 0, i32* %ch, align 4, !dbg !2332
  br label %for.cond56, !dbg !2333

for.cond56:                                       ; preds = %for.inc63, %for.end
  %65 = load i32, i32* %ch, align 4, !dbg !2334
  %66 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2337
  %channels57 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %66, i32 0, i32 13, !dbg !2338
  %67 = load i32, i32* %channels57, align 4, !dbg !2338
  %cmp58 = icmp slt i32 %65, %67, !dbg !2339
  br i1 %cmp58, label %for.body60, label %for.end65, !dbg !2340

for.body60:                                       ; preds = %for.cond56
  %68 = load i32, i32* %ch, align 4, !dbg !2341
  %idxprom61 = sext i32 %68 to i64, !dbg !2342
  %69 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2342
  %last_quantized_energy = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %69, i32 0, i32 16, !dbg !2343
  %arrayidx62 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %last_quantized_energy, i64 0, i64 %idxprom61, !dbg !2342
  %arraydecay = getelementptr inbounds [21 x float], [21 x float]* %arrayidx62, i32 0, i32 0, !dbg !2344
  %70 = bitcast float* %arraydecay to i8*, !dbg !2344
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 84, i32 4, i1 false), !dbg !2344
  br label %for.inc63, !dbg !2344

for.inc63:                                        ; preds = %for.body60
  %71 = load i32, i32* %ch, align 4, !dbg !2345
  %inc64 = add nsw i32 %71, 1, !dbg !2345
  store i32 %inc64, i32* %ch, align 4, !dbg !2345
  br label %for.cond56, !dbg !2347, !llvm.loop !2348

for.end65:                                        ; preds = %for.cond56
  %72 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2350
  %73 = bitcast %struct.AVCodecContext* %72 to i8*, !dbg !2350
  %74 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2351
  %bufqueue = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %74, i32 0, i32 9, !dbg !2352
  %75 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2353
  %call66 = call %struct.AVFrame* @spawn_empty_frame(%struct.OpusEncContext* %75), !dbg !2354
  call void @ff_bufqueue_add(i8* %73, %struct.FFBufQueue* %bufqueue, %struct.AVFrame* %call66), !dbg !2355
  %76 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2357
  %bufqueue67 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %76, i32 0, i32 9, !dbg !2359
  %call68 = call %struct.AVFrame* @ff_bufqueue_peek(%struct.FFBufQueue* %bufqueue67, i32 0), !dbg !2360
  %tobool69 = icmp ne %struct.AVFrame* %call68, null, !dbg !2360
  br i1 %tobool69, label %if.end71, label %if.then70, !dbg !2361

if.then70:                                        ; preds = %for.end65
  store i32 -12, i32* %retval, align 4, !dbg !2362
  br label %return, !dbg !2362

if.end71:                                         ; preds = %for.end65
  %77 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2363
  %psyctx = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %77, i32 0, i32 3, !dbg !2365
  %78 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2366
  %avctx72 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %78, i32 0, i32 4, !dbg !2367
  %79 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx72, align 32, !dbg !2367
  %80 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2368
  %bufqueue73 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %80, i32 0, i32 9, !dbg !2369
  %81 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2370
  %options = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %81, i32 0, i32 1, !dbg !2371
  %call74 = call i32 @ff_opus_psy_init(%struct.OpusPsyContext* %psyctx, %struct.AVCodecContext* %79, %struct.FFBufQueue* %bufqueue73, %struct.OpusEncOptions* %options), !dbg !2372
  store i32 %call74, i32* %ret, align 4, !dbg !2373
  %tobool75 = icmp ne i32 %call74, 0, !dbg !2373
  br i1 %tobool75, label %if.then76, label %if.end77, !dbg !2374

if.then76:                                        ; preds = %if.end71
  %82 = load i32, i32* %ret, align 4, !dbg !2375
  store i32 %82, i32* %retval, align 4, !dbg !2376
  br label %return, !dbg !2376

if.end77:                                         ; preds = %if.end71
  %83 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2377
  %options78 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %83, i32 0, i32 1, !dbg !2378
  %max_delay_ms = getelementptr inbounds %struct.OpusEncOptions, %struct.OpusEncOptions* %options78, i32 0, i32 0, !dbg !2379
  %84 = load float, float* %max_delay_ms, align 8, !dbg !2379
  %cmp79 = fcmp ogt float %84, 1.200000e+02, !dbg !2380
  br i1 %cmp79, label %cond.true, label %cond.false, !dbg !2381

cond.true:                                        ; preds = %if.end77
  br label %cond.end, !dbg !2382

cond.false:                                       ; preds = %if.end77
  %85 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2383
  %options81 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %85, i32 0, i32 1, !dbg !2385
  %max_delay_ms82 = getelementptr inbounds %struct.OpusEncOptions, %struct.OpusEncOptions* %options81, i32 0, i32 0, !dbg !2386
  %86 = load float, float* %max_delay_ms82, align 8, !dbg !2386
  br label %cond.end, !dbg !2387

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 1.200000e+02, %cond.true ], [ %86, %cond.false ], !dbg !2388
  %div83 = fdiv float %cond, 2.500000e+00, !dbg !2390
  %call84 = call float @ceilf(float %div83) #3, !dbg !2391
  %conv85 = fptosi float %call84 to i32, !dbg !2391
  store i32 %conv85, i32* %max_frames, align 4, !dbg !2392
  %87 = load i32, i32* %max_frames, align 4, !dbg !2393
  %conv86 = sext i32 %87 to i64, !dbg !2393
  %mul87 = mul i64 %conv86, 34496, !dbg !2394
  %call88 = call noalias i8* @av_malloc(i64 %mul87), !dbg !2395
  %88 = bitcast i8* %call88 to %struct.CeltFrame*, !dbg !2395
  %89 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2396
  %frame = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %89, i32 0, i32 14, !dbg !2397
  store %struct.CeltFrame* %88, %struct.CeltFrame** %frame, align 32, !dbg !2398
  %90 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2399
  %frame89 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %90, i32 0, i32 14, !dbg !2401
  %91 = load %struct.CeltFrame*, %struct.CeltFrame** %frame89, align 32, !dbg !2401
  %tobool90 = icmp ne %struct.CeltFrame* %91, null, !dbg !2399
  br i1 %tobool90, label %if.end92, label %if.then91, !dbg !2402

if.then91:                                        ; preds = %cond.end
  store i32 -12, i32* %retval, align 4, !dbg !2403
  br label %return, !dbg !2403

if.end92:                                         ; preds = %cond.end
  %92 = load i32, i32* %max_frames, align 4, !dbg !2404
  %conv93 = sext i32 %92 to i64, !dbg !2404
  %mul94 = mul i64 %conv93, 1384, !dbg !2405
  %call95 = call noalias i8* @av_malloc(i64 %mul94), !dbg !2406
  %93 = bitcast i8* %call95 to %struct.OpusRangeCoder*, !dbg !2406
  %94 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2407
  %rc = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %94, i32 0, i32 15, !dbg !2408
  store %struct.OpusRangeCoder* %93, %struct.OpusRangeCoder** %rc, align 8, !dbg !2409
  %95 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2410
  %rc96 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %95, i32 0, i32 15, !dbg !2412
  %96 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc96, align 8, !dbg !2412
  %tobool97 = icmp ne %struct.OpusRangeCoder* %96, null, !dbg !2410
  br i1 %tobool97, label %if.end99, label %if.then98, !dbg !2413

if.then98:                                        ; preds = %if.end92
  store i32 -12, i32* %retval, align 4, !dbg !2414
  br label %return, !dbg !2414

if.end99:                                         ; preds = %if.end92
  call void @llvm.dbg.declare(metadata i32* %i100, metadata !2415, metadata !2149), !dbg !2417
  store i32 0, i32* %i100, align 4, !dbg !2417
  br label %for.cond101, !dbg !2418

for.cond101:                                      ; preds = %for.inc136, %if.end99
  %97 = load i32, i32* %i100, align 4, !dbg !2419
  %98 = load i32, i32* %max_frames, align 4, !dbg !2422
  %cmp102 = icmp slt i32 %97, %98, !dbg !2423
  br i1 %cmp102, label %for.body104, label %for.end138, !dbg !2424

for.body104:                                      ; preds = %for.cond101
  %99 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2425
  %dsp105 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %99, i32 0, i32 6, !dbg !2427
  %100 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %dsp105, align 8, !dbg !2427
  %101 = load i32, i32* %i100, align 4, !dbg !2428
  %idxprom106 = sext i32 %101 to i64, !dbg !2429
  %102 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2429
  %frame107 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %102, i32 0, i32 14, !dbg !2430
  %103 = load %struct.CeltFrame*, %struct.CeltFrame** %frame107, align 32, !dbg !2430
  %arrayidx108 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %103, i64 %idxprom106, !dbg !2429
  %dsp109 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %arrayidx108, i32 0, i32 2, !dbg !2431
  store %struct.AVFloatDSPContext* %100, %struct.AVFloatDSPContext** %dsp109, align 8, !dbg !2432
  %104 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2433
  %avctx110 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %104, i32 0, i32 4, !dbg !2434
  %105 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx110, align 32, !dbg !2434
  %106 = load i32, i32* %i100, align 4, !dbg !2435
  %idxprom111 = sext i32 %106 to i64, !dbg !2436
  %107 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2436
  %frame112 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %107, i32 0, i32 14, !dbg !2437
  %108 = load %struct.CeltFrame*, %struct.CeltFrame** %frame112, align 32, !dbg !2437
  %arrayidx113 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %108, i64 %idxprom111, !dbg !2436
  %avctx114 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %arrayidx113, i32 0, i32 0, !dbg !2438
  store %struct.AVCodecContext* %105, %struct.AVCodecContext** %avctx114, align 32, !dbg !2439
  %109 = load i32, i32* %i100, align 4, !dbg !2440
  %idxprom115 = sext i32 %109 to i64, !dbg !2441
  %110 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2441
  %frame116 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %110, i32 0, i32 14, !dbg !2442
  %111 = load %struct.CeltFrame*, %struct.CeltFrame** %frame116, align 32, !dbg !2442
  %arrayidx117 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %111, i64 %idxprom115, !dbg !2441
  %seed = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %arrayidx117, i32 0, i32 27, !dbg !2443
  store i32 0, i32* %seed, align 4, !dbg !2444
  %112 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2445
  %pvq118 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %112, i32 0, i32 8, !dbg !2446
  %113 = load %struct.CeltPVQ*, %struct.CeltPVQ** %pvq118, align 16, !dbg !2446
  %114 = load i32, i32* %i100, align 4, !dbg !2447
  %idxprom119 = sext i32 %114 to i64, !dbg !2448
  %115 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2448
  %frame120 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %115, i32 0, i32 14, !dbg !2449
  %116 = load %struct.CeltFrame*, %struct.CeltFrame** %frame120, align 32, !dbg !2449
  %arrayidx121 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %116, i64 %idxprom119, !dbg !2448
  %pvq122 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %arrayidx121, i32 0, i32 5, !dbg !2450
  store %struct.CeltPVQ* %113, %struct.CeltPVQ** %pvq122, align 32, !dbg !2451
  %117 = load i32, i32* %i100, align 4, !dbg !2452
  %idxprom123 = sext i32 %117 to i64, !dbg !2453
  %118 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2453
  %frame124 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %118, i32 0, i32 14, !dbg !2454
  %119 = load %struct.CeltFrame*, %struct.CeltFrame** %frame124, align 32, !dbg !2454
  %arrayidx125 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %119, i64 %idxprom123, !dbg !2453
  %apply_phase_inv = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %arrayidx125, i32 0, i32 8, !dbg !2455
  store i32 1, i32* %apply_phase_inv, align 16, !dbg !2456
  %120 = load i32, i32* %i100, align 4, !dbg !2457
  %idxprom126 = sext i32 %120 to i64, !dbg !2458
  %121 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2458
  %frame127 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %121, i32 0, i32 14, !dbg !2459
  %122 = load %struct.CeltFrame*, %struct.CeltFrame** %frame127, align 32, !dbg !2459
  %arrayidx128 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %122, i64 %idxprom126, !dbg !2458
  %block = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %arrayidx128, i32 0, i32 4, !dbg !2460
  %arrayidx129 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block, i64 0, i64 1, !dbg !2458
  %emph_coeff = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx129, i32 0, i32 16, !dbg !2461
  store float 0.000000e+00, float* %emph_coeff, align 16, !dbg !2462
  %123 = load i32, i32* %i100, align 4, !dbg !2463
  %idxprom130 = sext i32 %123 to i64, !dbg !2464
  %124 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2464
  %frame131 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %124, i32 0, i32 14, !dbg !2465
  %125 = load %struct.CeltFrame*, %struct.CeltFrame** %frame131, align 32, !dbg !2465
  %arrayidx132 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %125, i64 %idxprom130, !dbg !2464
  %block133 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %arrayidx132, i32 0, i32 4, !dbg !2466
  %arrayidx134 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block133, i64 0, i64 0, !dbg !2464
  %emph_coeff135 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx134, i32 0, i32 16, !dbg !2467
  store float 0.000000e+00, float* %emph_coeff135, align 16, !dbg !2468
  br label %for.inc136, !dbg !2469

for.inc136:                                       ; preds = %for.body104
  %126 = load i32, i32* %i100, align 4, !dbg !2470
  %inc137 = add nsw i32 %126, 1, !dbg !2470
  store i32 %inc137, i32* %i100, align 4, !dbg !2470
  br label %for.cond101, !dbg !2472, !llvm.loop !2473

for.end138:                                       ; preds = %for.cond101
  store i32 0, i32* %retval, align 4, !dbg !2475
  br label %return, !dbg !2475

return:                                           ; preds = %for.end138, %if.then98, %if.then91, %if.then76, %if.then70, %if.then54, %if.then43, %if.then39, %if.then34
  %127 = load i32, i32* %retval, align 4, !dbg !2476
  ret i32 %127, !dbg !2476
}

; Function Attrs: nounwind uwtable
define internal i32 @opus_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.AVFrame* %frame, i32* %got_packet_ptr) #1 !dbg !2477 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet_ptr.addr = alloca i32*, align 8
  %s = alloca %struct.OpusEncContext*, align 8
  %ret = alloca i32, align 4
  %frame_size = alloca i32, align 4
  %alloc_size = alloca i32, align 4
  %pad_empty = alloca i32, align 4
  %i = alloca i32, align 4
  %empty = alloca %struct.AVFrame*, align 8
  %i31 = alloca i32, align 4
  %side = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2478, metadata !2149), !dbg !2479
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2480, metadata !2149), !dbg !2481
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2482, metadata !2149), !dbg !2483
  store i32* %got_packet_ptr, i32** %got_packet_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet_ptr.addr, metadata !2484, metadata !2149), !dbg !2485
  call void @llvm.dbg.declare(metadata %struct.OpusEncContext** %s, metadata !2486, metadata !2149), !dbg !2487
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2488
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2489
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2489
  %2 = bitcast i8* %1 to %struct.OpusEncContext*, !dbg !2488
  store %struct.OpusEncContext* %2, %struct.OpusEncContext** %s, align 8, !dbg !2487
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2490, metadata !2149), !dbg !2491
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !2492, metadata !2149), !dbg !2493
  call void @llvm.dbg.declare(metadata i32* %alloc_size, metadata !2494, metadata !2149), !dbg !2495
  store i32 0, i32* %alloc_size, align 4, !dbg !2495
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2496
  %tobool = icmp ne %struct.AVFrame* %3, null, !dbg !2496
  br i1 %tobool, label %if.then, label %if.else, !dbg !2498

if.then:                                          ; preds = %entry
  %4 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2499
  %afq = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %4, i32 0, i32 5, !dbg !2502
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2503
  %call = call i32 @ff_af_queue_add(%struct.AudioFrameQueue* %afq, %struct.AVFrame* %5), !dbg !2504
  store i32 %call, i32* %ret, align 4, !dbg !2505
  %cmp = icmp slt i32 %call, 0, !dbg !2506
  br i1 %cmp, label %if.then1, label %if.end, !dbg !2507

if.then1:                                         ; preds = %if.then
  %6 = load i32, i32* %ret, align 4, !dbg !2508
  store i32 %6, i32* %retval, align 4, !dbg !2509
  br label %return, !dbg !2509

if.end:                                           ; preds = %if.then
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2510
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !2510
  %9 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2511
  %bufqueue = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %9, i32 0, i32 9, !dbg !2512
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2513
  %call2 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %10), !dbg !2514
  call void @ff_bufqueue_add(i8* %8, %struct.FFBufQueue* %bufqueue, %struct.AVFrame* %call2), !dbg !2515
  br label %if.end8, !dbg !2517

if.else:                                          ; preds = %entry
  %11 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2518
  %psyctx = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %11, i32 0, i32 3, !dbg !2520
  call void @ff_opus_psy_signal_eof(%struct.OpusPsyContext* %psyctx), !dbg !2521
  %12 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2522
  %afq3 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %12, i32 0, i32 5, !dbg !2524
  %remaining_samples = getelementptr inbounds %struct.AudioFrameQueue, %struct.AudioFrameQueue* %afq3, i32 0, i32 2, !dbg !2525
  %13 = load i32, i32* %remaining_samples, align 4, !dbg !2525
  %tobool4 = icmp ne i32 %13, 0, !dbg !2522
  br i1 %tobool4, label %lor.lhs.false, label %if.then6, !dbg !2526

lor.lhs.false:                                    ; preds = %if.else
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2527
  %frame_number = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 86, !dbg !2529
  %15 = load i32, i32* %frame_number, align 8, !dbg !2529
  %tobool5 = icmp ne i32 %15, 0, !dbg !2527
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !2530

if.then6:                                         ; preds = %lor.lhs.false, %if.else
  store i32 0, i32* %retval, align 4, !dbg !2531
  br label %return, !dbg !2531

if.end7:                                          ; preds = %lor.lhs.false
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %16 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2532
  %psyctx9 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %16, i32 0, i32 3, !dbg !2534
  %17 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2535
  %packet = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %17, i32 0, i32 12, !dbg !2536
  %call10 = call i32 @ff_opus_psy_process(%struct.OpusPsyContext* %psyctx9, %struct.OpusPacketInfo* %packet), !dbg !2537
  %tobool11 = icmp ne i32 %call10, 0, !dbg !2537
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !2538

if.then12:                                        ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !2539
  br label %return, !dbg !2539

if.end13:                                         ; preds = %if.end8
  %18 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2540
  %packet14 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %18, i32 0, i32 12, !dbg !2541
  %framesize = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %packet14, i32 0, i32 2, !dbg !2542
  %19 = load i32, i32* %framesize, align 4, !dbg !2542
  %add = add nsw i32 %19, 2, !dbg !2543
  %shl = shl i32 1, %add, !dbg !2544
  %mul = mul nsw i32 30, %shl, !dbg !2545
  store i32 %mul, i32* %frame_size, align 4, !dbg !2546
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2547
  %tobool15 = icmp ne %struct.AVFrame* %20, null, !dbg !2547
  br i1 %tobool15, label %if.end30, label %if.then16, !dbg !2549

if.then16:                                        ; preds = %if.end13
  call void @llvm.dbg.declare(metadata i32* %pad_empty, metadata !2550, metadata !2149), !dbg !2552
  %21 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2553
  %packet17 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %21, i32 0, i32 12, !dbg !2554
  %frames = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %packet17, i32 0, i32 3, !dbg !2555
  %22 = load i32, i32* %frames, align 4, !dbg !2555
  %23 = load i32, i32* %frame_size, align 4, !dbg !2556
  %24 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2557
  %avctx18 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %24, i32 0, i32 4, !dbg !2558
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx18, align 32, !dbg !2558
  %frame_size19 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 85, !dbg !2559
  %26 = load i32, i32* %frame_size19, align 4, !dbg !2559
  %div = sdiv i32 %23, %26, !dbg !2560
  %mul20 = mul nsw i32 %22, %div, !dbg !2561
  %27 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2562
  %bufqueue21 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %27, i32 0, i32 9, !dbg !2563
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %bufqueue21, i32 0, i32 2, !dbg !2564
  %28 = load i16, i16* %available, align 2, !dbg !2564
  %conv = zext i16 %28 to i32, !dbg !2562
  %sub = sub nsw i32 %mul20, %conv, !dbg !2565
  %add22 = add nsw i32 %sub, 1, !dbg !2566
  store i32 %add22, i32* %pad_empty, align 4, !dbg !2552
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2567, metadata !2149), !dbg !2569
  store i32 0, i32* %i, align 4, !dbg !2569
  br label %for.cond, !dbg !2570

for.cond:                                         ; preds = %for.inc, %if.then16
  %29 = load i32, i32* %i, align 4, !dbg !2571
  %30 = load i32, i32* %pad_empty, align 4, !dbg !2574
  %cmp23 = icmp slt i32 %29, %30, !dbg !2575
  br i1 %cmp23, label %for.body, label %for.end, !dbg !2576

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %empty, metadata !2577, metadata !2149), !dbg !2579
  %31 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2580
  %call25 = call %struct.AVFrame* @spawn_empty_frame(%struct.OpusEncContext* %31), !dbg !2581
  store %struct.AVFrame* %call25, %struct.AVFrame** %empty, align 8, !dbg !2579
  %32 = load %struct.AVFrame*, %struct.AVFrame** %empty, align 8, !dbg !2582
  %tobool26 = icmp ne %struct.AVFrame* %32, null, !dbg !2582
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !2584

if.then27:                                        ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !2585
  br label %return, !dbg !2585

if.end28:                                         ; preds = %for.body
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2586
  %34 = bitcast %struct.AVCodecContext* %33 to i8*, !dbg !2586
  %35 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2587
  %bufqueue29 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %35, i32 0, i32 9, !dbg !2588
  %36 = load %struct.AVFrame*, %struct.AVFrame** %empty, align 8, !dbg !2589
  call void @ff_bufqueue_add(i8* %34, %struct.FFBufQueue* %bufqueue29, %struct.AVFrame* %36), !dbg !2590
  br label %for.inc, !dbg !2591

for.inc:                                          ; preds = %if.end28
  %37 = load i32, i32* %i, align 4, !dbg !2592
  %inc = add nsw i32 %37, 1, !dbg !2592
  store i32 %inc, i32* %i, align 4, !dbg !2592
  br label %for.cond, !dbg !2594, !llvm.loop !2595

for.end:                                          ; preds = %for.cond
  br label %if.end30, !dbg !2597

if.end30:                                         ; preds = %for.end, %if.end13
  call void @llvm.dbg.declare(metadata i32* %i31, metadata !2598, metadata !2149), !dbg !2600
  store i32 0, i32* %i31, align 4, !dbg !2600
  br label %for.cond32, !dbg !2601

for.cond32:                                       ; preds = %for.inc45, %if.end30
  %38 = load i32, i32* %i31, align 4, !dbg !2602
  %39 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2605
  %packet33 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %39, i32 0, i32 12, !dbg !2606
  %frames34 = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %packet33, i32 0, i32 3, !dbg !2607
  %40 = load i32, i32* %frames34, align 4, !dbg !2607
  %cmp35 = icmp slt i32 %38, %40, !dbg !2608
  br i1 %cmp35, label %for.body37, label %for.end47, !dbg !2609

for.body37:                                       ; preds = %for.cond32
  %41 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2610
  %42 = load i32, i32* %i31, align 4, !dbg !2612
  %idxprom = sext i32 %42 to i64, !dbg !2613
  %43 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2613
  %rc = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %43, i32 0, i32 15, !dbg !2614
  %44 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc, align 8, !dbg !2614
  %arrayidx = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %44, i64 %idxprom, !dbg !2613
  %45 = load i32, i32* %i31, align 4, !dbg !2615
  %idxprom38 = sext i32 %45 to i64, !dbg !2616
  %46 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2616
  %frame39 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %46, i32 0, i32 14, !dbg !2617
  %47 = load %struct.CeltFrame*, %struct.CeltFrame** %frame39, align 32, !dbg !2617
  %arrayidx40 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %47, i64 %idxprom38, !dbg !2616
  %48 = load i32, i32* %i31, align 4, !dbg !2618
  call void @celt_encode_frame(%struct.OpusEncContext* %41, %struct.OpusRangeCoder* %arrayidx, %struct.CeltFrame* %arrayidx40, i32 %48), !dbg !2619
  %49 = load i32, i32* %i31, align 4, !dbg !2620
  %idxprom41 = sext i32 %49 to i64, !dbg !2621
  %50 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2621
  %frame42 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %50, i32 0, i32 14, !dbg !2622
  %51 = load %struct.CeltFrame*, %struct.CeltFrame** %frame42, align 32, !dbg !2622
  %arrayidx43 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %51, i64 %idxprom41, !dbg !2621
  %framebits = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %arrayidx43, i32 0, i32 33, !dbg !2623
  %52 = load i32, i32* %framebits, align 4, !dbg !2623
  %shr = ashr i32 %52, 3, !dbg !2624
  %53 = load i32, i32* %alloc_size, align 4, !dbg !2625
  %add44 = add nsw i32 %53, %shr, !dbg !2625
  store i32 %add44, i32* %alloc_size, align 4, !dbg !2625
  br label %for.inc45, !dbg !2626

for.inc45:                                        ; preds = %for.body37
  %54 = load i32, i32* %i31, align 4, !dbg !2627
  %inc46 = add nsw i32 %54, 1, !dbg !2627
  store i32 %inc46, i32* %i31, align 4, !dbg !2627
  br label %for.cond32, !dbg !2629, !llvm.loop !2630

for.end47:                                        ; preds = %for.cond32
  %55 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2632
  %packet48 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %55, i32 0, i32 12, !dbg !2633
  %frames49 = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %packet48, i32 0, i32 3, !dbg !2634
  %56 = load i32, i32* %frames49, align 4, !dbg !2634
  %mul50 = mul nsw i32 %56, 2, !dbg !2635
  %add51 = add nsw i32 2, %mul50, !dbg !2636
  %57 = load i32, i32* %alloc_size, align 4, !dbg !2637
  %add52 = add nsw i32 %57, %add51, !dbg !2637
  store i32 %add52, i32* %alloc_size, align 4, !dbg !2637
  %58 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2638
  %59 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2640
  %60 = load i32, i32* %alloc_size, align 4, !dbg !2641
  %conv53 = sext i32 %60 to i64, !dbg !2641
  %call54 = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %58, %struct.AVPacket* %59, i64 %conv53, i64 0), !dbg !2642
  store i32 %call54, i32* %ret, align 4, !dbg !2643
  %cmp55 = icmp slt i32 %call54, 0, !dbg !2644
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !2645

if.then57:                                        ; preds = %for.end47
  %61 = load i32, i32* %ret, align 4, !dbg !2646
  store i32 %61, i32* %retval, align 4, !dbg !2647
  br label %return, !dbg !2647

if.end58:                                         ; preds = %for.end47
  %62 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2648
  %63 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2649
  call void @opus_packet_assembler(%struct.OpusEncContext* %62, %struct.AVPacket* %63), !dbg !2650
  %64 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2651
  %psyctx59 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %64, i32 0, i32 3, !dbg !2652
  %65 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2653
  %frame60 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %65, i32 0, i32 14, !dbg !2654
  %66 = load %struct.CeltFrame*, %struct.CeltFrame** %frame60, align 32, !dbg !2654
  %67 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2655
  %rc61 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %67, i32 0, i32 15, !dbg !2656
  %68 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc61, align 8, !dbg !2656
  call void @ff_opus_psy_postencode_update(%struct.OpusPsyContext* %psyctx59, %struct.CeltFrame* %66, %struct.OpusRangeCoder* %68), !dbg !2657
  %69 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2658
  %afq62 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %69, i32 0, i32 5, !dbg !2659
  %70 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2660
  %packet63 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %70, i32 0, i32 12, !dbg !2661
  %frames64 = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %packet63, i32 0, i32 3, !dbg !2662
  %71 = load i32, i32* %frames64, align 4, !dbg !2662
  %72 = load i32, i32* %frame_size, align 4, !dbg !2663
  %mul65 = mul nsw i32 %71, %72, !dbg !2664
  %73 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2665
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %73, i32 0, i32 1, !dbg !2666
  %74 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2667
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %74, i32 0, i32 9, !dbg !2668
  call void @ff_af_queue_remove(%struct.AudioFrameQueue* %afq62, i32 %mul65, i64* %pts, i64* %duration), !dbg !2669
  %75 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2670
  %packet66 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %75, i32 0, i32 12, !dbg !2672
  %frames67 = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %packet66, i32 0, i32 3, !dbg !2673
  %76 = load i32, i32* %frames67, align 4, !dbg !2673
  %77 = load i32, i32* %frame_size, align 4, !dbg !2674
  %mul68 = mul nsw i32 %76, %77, !dbg !2675
  %conv69 = sext i32 %mul68 to i64, !dbg !2670
  %78 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2676
  %duration70 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %78, i32 0, i32 9, !dbg !2677
  %79 = load i64, i64* %duration70, align 8, !dbg !2677
  %cmp71 = icmp sgt i64 %conv69, %79, !dbg !2678
  br i1 %cmp71, label %if.then73, label %if.end87, !dbg !2679

if.then73:                                        ; preds = %if.end58
  call void @llvm.dbg.declare(metadata i8** %side, metadata !2680, metadata !2149), !dbg !2682
  %80 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2683
  %call74 = call i8* @av_packet_new_side_data(%struct.AVPacket* %80, i32 11, i32 10), !dbg !2684
  store i8* %call74, i8** %side, align 8, !dbg !2682
  %81 = load i8*, i8** %side, align 8, !dbg !2685
  %tobool75 = icmp ne i8* %81, null, !dbg !2685
  br i1 %tobool75, label %if.end77, label %if.then76, !dbg !2687

if.then76:                                        ; preds = %if.then73
  store i32 -12, i32* %retval, align 4, !dbg !2688
  br label %return, !dbg !2688

if.end77:                                         ; preds = %if.then73
  %82 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2689
  %packet78 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %82, i32 0, i32 12, !dbg !2690
  %frames79 = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %packet78, i32 0, i32 3, !dbg !2691
  %83 = load i32, i32* %frames79, align 4, !dbg !2691
  %84 = load i32, i32* %frame_size, align 4, !dbg !2692
  %mul80 = mul nsw i32 %83, %84, !dbg !2693
  %conv81 = sext i32 %mul80 to i64, !dbg !2689
  %85 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2694
  %duration82 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %85, i32 0, i32 9, !dbg !2695
  %86 = load i64, i64* %duration82, align 8, !dbg !2695
  %sub83 = sub nsw i64 %conv81, %86, !dbg !2696
  %add84 = add nsw i64 %sub83, 120, !dbg !2697
  %conv85 = trunc i64 %add84 to i32, !dbg !2698
  %87 = load i8*, i8** %side, align 8, !dbg !2699
  %arrayidx86 = getelementptr inbounds i8, i8* %87, i64 4, !dbg !2699
  %88 = bitcast i8* %arrayidx86 to %union.unaligned_32*, !dbg !2700
  %l = bitcast %union.unaligned_32* %88 to i32*, !dbg !2700
  store i32 %conv85, i32* %l, align 1, !dbg !2701
  br label %if.end87, !dbg !2702

if.end87:                                         ; preds = %if.end77, %if.end58
  %89 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2703
  store i32 1, i32* %89, align 4, !dbg !2704
  store i32 0, i32* %retval, align 4, !dbg !2705
  br label %return, !dbg !2705

return:                                           ; preds = %if.end87, %if.then76, %if.then57, %if.then27, %if.then12, %if.then6, %if.then1
  %90 = load i32, i32* %retval, align 4, !dbg !2706
  ret i32 %90, !dbg !2706
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @opus_encode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2707 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.OpusEncContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2708, metadata !2149), !dbg !2709
  call void @llvm.dbg.declare(metadata %struct.OpusEncContext** %s, metadata !2710, metadata !2149), !dbg !2711
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2712
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2713
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2713
  %2 = bitcast i8* %1 to %struct.OpusEncContext*, !dbg !2712
  store %struct.OpusEncContext* %2, %struct.OpusEncContext** %s, align 8, !dbg !2711
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2714, metadata !2149), !dbg !2716
  store i32 0, i32* %i, align 4, !dbg !2716
  br label %for.cond, !dbg !2717

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2718
  %cmp = icmp slt i32 %3, 4, !dbg !2721
  br i1 %cmp, label %for.body, label %for.end, !dbg !2722

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !2723
  %idxprom = sext i32 %4 to i64, !dbg !2724
  %5 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2724
  %mdct = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %5, i32 0, i32 7, !dbg !2725
  %arrayidx = getelementptr inbounds [4 x %struct.MDCT15Context*], [4 x %struct.MDCT15Context*]* %mdct, i64 0, i64 %idxprom, !dbg !2724
  call void @ff_mdct15_uninit(%struct.MDCT15Context** %arrayidx), !dbg !2726
  br label %for.inc, !dbg !2726

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !2727
  %inc = add nsw i32 %6, 1, !dbg !2727
  store i32 %inc, i32* %i, align 4, !dbg !2727
  br label %for.cond, !dbg !2729, !llvm.loop !2730

for.end:                                          ; preds = %for.cond
  %7 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2732
  %pvq = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %7, i32 0, i32 8, !dbg !2733
  call void @ff_celt_pvq_uninit(%struct.CeltPVQ** %pvq), !dbg !2734
  %8 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2735
  %dsp = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %8, i32 0, i32 6, !dbg !2736
  %9 = bitcast %struct.AVFloatDSPContext** %dsp to i8*, !dbg !2737
  call void @av_freep(i8* %9), !dbg !2738
  %10 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2739
  %frame = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %10, i32 0, i32 14, !dbg !2740
  %11 = bitcast %struct.CeltFrame** %frame to i8*, !dbg !2741
  call void @av_freep(i8* %11), !dbg !2742
  %12 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2743
  %rc = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %12, i32 0, i32 15, !dbg !2744
  %13 = bitcast %struct.OpusRangeCoder** %rc to i8*, !dbg !2745
  call void @av_freep(i8* %13), !dbg !2746
  %14 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2747
  %afq = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %14, i32 0, i32 5, !dbg !2748
  call void @ff_af_queue_close(%struct.AudioFrameQueue* %afq), !dbg !2749
  %15 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2750
  %psyctx = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %15, i32 0, i32 3, !dbg !2751
  %call = call i32 @ff_opus_psy_end(%struct.OpusPsyContext* %psyctx), !dbg !2752
  %16 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s, align 8, !dbg !2753
  %bufqueue = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %16, i32 0, i32 9, !dbg !2754
  call void @ff_bufqueue_discard_all(%struct.FFBufQueue* %bufqueue), !dbg !2755
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2756
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 15, !dbg !2757
  %18 = bitcast i8** %extradata to i8*, !dbg !2758
  call void @av_freep(i8* %18), !dbg !2759
  ret i32 0, !dbg !2760
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare void @av_log(i8*, i32, i8*, ...) #2

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: nounwind uwtable
define internal void @opus_write_extradata(%struct.AVCodecContext* %avctx) #1 !dbg !2761 {
entry:
  %b.addr.i21 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i21, metadata !2762, metadata !2149), !dbg !2768
  %value.addr.i22 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i22, metadata !2770, metadata !2149), !dbg !2771
  %b.addr.i17 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i17, metadata !2762, metadata !2149), !dbg !2772
  %value.addr.i18 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i18, metadata !2770, metadata !2149), !dbg !2774
  %b.addr.i12 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i12, metadata !2775, metadata !2149), !dbg !2777
  %value.addr.i13 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i13, metadata !2779, metadata !2149), !dbg !2780
  %b.addr.i8 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i8, metadata !2781, metadata !2149), !dbg !2783
  %value.addr.i9 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i9, metadata !2785, metadata !2149), !dbg !2786
  %b.addr.i4 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i4, metadata !2775, metadata !2149), !dbg !2787
  %value.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i5, metadata !2779, metadata !2149), !dbg !2789
  %b.addr.i1 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i1, metadata !2762, metadata !2149), !dbg !2790
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2770, metadata !2149), !dbg !2792
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2793, metadata !2149), !dbg !2797
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !2799, metadata !2149), !dbg !2800
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2801, metadata !2149), !dbg !2802
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %bs = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2803, metadata !2149), !dbg !2804
  call void @llvm.dbg.declare(metadata i8** %bs, metadata !2805, metadata !2149), !dbg !2806
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2807
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 15, !dbg !2808
  %1 = load i8*, i8** %extradata, align 8, !dbg !2808
  store i8* %1, i8** %bs, align 8, !dbg !2806
  store i8** %bs, i8*** %b.addr.i, align 8, !dbg !2809
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i8** %src.addr.i, align 8, !dbg !2809
  store i32 8, i32* %size.addr.i, align 4, !dbg !2809
  %2 = load i8**, i8*** %b.addr.i, align 8, !dbg !2810
  %3 = load i8*, i8** %2, align 8, !dbg !2811
  %4 = load i8*, i8** %src.addr.i, align 8, !dbg !2812
  %5 = load i32, i32* %size.addr.i, align 4, !dbg !2813
  %conv.i = zext i32 %5 to i64, !dbg !2813
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 %conv.i, i32 1, i1 false) #9, !dbg !2814
  %6 = load i32, i32* %size.addr.i, align 4, !dbg !2815
  %7 = load i8**, i8*** %b.addr.i, align 8, !dbg !2816
  %8 = load i8*, i8** %7, align 8, !dbg !2817
  %idx.ext.i = zext i32 %6 to i64, !dbg !2817
  %add.ptr.i = getelementptr inbounds i8, i8* %8, i64 %idx.ext.i, !dbg !2817
  store i8* %add.ptr.i, i8** %7, align 8, !dbg !2817
  store i8** %bs, i8*** %b.addr.i21, align 8, !dbg !2818
  store i32 1, i32* %value.addr.i22, align 4, !dbg !2818
  %9 = load i32, i32* %value.addr.i22, align 4, !dbg !2819
  %conv.i23 = trunc i32 %9 to i8, !dbg !2822
  %10 = load i8**, i8*** %b.addr.i21, align 8, !dbg !2823
  %11 = load i8*, i8** %10, align 8, !dbg !2824
  store i8 %conv.i23, i8* %11, align 1, !dbg !2825
  %12 = load i8**, i8*** %b.addr.i21, align 8, !dbg !2826
  %13 = load i8*, i8** %12, align 8, !dbg !2828
  %add.ptr.i24 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !2828
  store i8* %add.ptr.i24, i8** %12, align 8, !dbg !2828
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2829
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 83, !dbg !2830
  %15 = load i32, i32* %channels, align 4, !dbg !2830
  store i8** %bs, i8*** %b.addr.i17, align 8, !dbg !2831
  store i32 %15, i32* %value.addr.i18, align 4, !dbg !2831
  %16 = load i32, i32* %value.addr.i18, align 4, !dbg !2832
  %conv.i19 = trunc i32 %16 to i8, !dbg !2833
  %17 = load i8**, i8*** %b.addr.i17, align 8, !dbg !2834
  %18 = load i8*, i8** %17, align 8, !dbg !2835
  store i8 %conv.i19, i8* %18, align 1, !dbg !2836
  %19 = load i8**, i8*** %b.addr.i17, align 8, !dbg !2837
  %20 = load i8*, i8** %19, align 8, !dbg !2838
  %add.ptr.i20 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !2838
  store i8* %add.ptr.i20, i8** %19, align 8, !dbg !2838
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2839
  %initial_padding = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 162, !dbg !2840
  %22 = load i32, i32* %initial_padding, align 4, !dbg !2840
  store i8** %bs, i8*** %b.addr.i12, align 8, !dbg !2841
  store i32 %22, i32* %value.addr.i13, align 4, !dbg !2841
  %23 = load i32, i32* %value.addr.i13, align 4, !dbg !2842
  %conv.i14 = trunc i32 %23 to i16, !dbg !2843
  %24 = load i8**, i8*** %b.addr.i12, align 8, !dbg !2844
  %25 = load i8*, i8** %24, align 8, !dbg !2845
  %26 = bitcast i8* %25 to %union.unaligned_16*, !dbg !2846
  %l.i15 = bitcast %union.unaligned_16* %26 to i16*, !dbg !2846
  store i16 %conv.i14, i16* %l.i15, align 1, !dbg !2847
  %27 = load i8**, i8*** %b.addr.i12, align 8, !dbg !2848
  %28 = load i8*, i8** %27, align 8, !dbg !2849
  %add.ptr.i16 = getelementptr inbounds i8, i8* %28, i64 2, !dbg !2849
  store i8* %add.ptr.i16, i8** %27, align 8, !dbg !2849
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2850
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 82, !dbg !2851
  %30 = load i32, i32* %sample_rate, align 8, !dbg !2851
  store i8** %bs, i8*** %b.addr.i8, align 8, !dbg !2852
  store i32 %30, i32* %value.addr.i9, align 4, !dbg !2852
  %31 = load i32, i32* %value.addr.i9, align 4, !dbg !2853
  %32 = load i8**, i8*** %b.addr.i8, align 8, !dbg !2854
  %33 = load i8*, i8** %32, align 8, !dbg !2855
  %34 = bitcast i8* %33 to %union.unaligned_32*, !dbg !2856
  %l.i10 = bitcast %union.unaligned_32* %34 to i32*, !dbg !2856
  store i32 %31, i32* %l.i10, align 1, !dbg !2857
  %35 = load i8**, i8*** %b.addr.i8, align 8, !dbg !2858
  %36 = load i8*, i8** %35, align 8, !dbg !2859
  %add.ptr.i11 = getelementptr inbounds i8, i8* %36, i64 4, !dbg !2859
  store i8* %add.ptr.i11, i8** %35, align 8, !dbg !2859
  store i8** %bs, i8*** %b.addr.i4, align 8, !dbg !2860
  store i32 0, i32* %value.addr.i5, align 4, !dbg !2860
  %37 = load i32, i32* %value.addr.i5, align 4, !dbg !2861
  %conv.i6 = trunc i32 %37 to i16, !dbg !2862
  %38 = load i8**, i8*** %b.addr.i4, align 8, !dbg !2863
  %39 = load i8*, i8** %38, align 8, !dbg !2864
  %40 = bitcast i8* %39 to %union.unaligned_16*, !dbg !2865
  %l.i = bitcast %union.unaligned_16* %40 to i16*, !dbg !2865
  store i16 %conv.i6, i16* %l.i, align 1, !dbg !2866
  %41 = load i8**, i8*** %b.addr.i4, align 8, !dbg !2867
  %42 = load i8*, i8** %41, align 8, !dbg !2868
  %add.ptr.i7 = getelementptr inbounds i8, i8* %42, i64 2, !dbg !2868
  store i8* %add.ptr.i7, i8** %41, align 8, !dbg !2868
  store i8** %bs, i8*** %b.addr.i1, align 8, !dbg !2869
  store i32 0, i32* %value.addr.i, align 4, !dbg !2869
  %43 = load i32, i32* %value.addr.i, align 4, !dbg !2870
  %conv.i2 = trunc i32 %43 to i8, !dbg !2871
  %44 = load i8**, i8*** %b.addr.i1, align 8, !dbg !2872
  %45 = load i8*, i8** %44, align 8, !dbg !2873
  store i8 %conv.i2, i8* %45, align 1, !dbg !2874
  %46 = load i8**, i8*** %b.addr.i1, align 8, !dbg !2875
  %47 = load i8*, i8** %46, align 8, !dbg !2876
  %add.ptr.i3 = getelementptr inbounds i8, i8* %47, i64 1, !dbg !2876
  store i8* %add.ptr.i3, i8** %46, align 8, !dbg !2876
  ret void, !dbg !2877
}

declare void @ff_af_queue_init(%struct.AVCodecContext*, %struct.AudioFrameQueue*) #2

declare i32 @ff_celt_pvq_init(%struct.CeltPVQ**, i32) #2

declare %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32) #2

declare i32 @ff_mdct15_init(%struct.MDCT15Context**, i32, i32, double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_bufqueue_add(i8* %log, %struct.FFBufQueue* %queue, %struct.AVFrame* %buf) #5 !dbg !2878 {
entry:
  %log.addr = alloca i8*, align 8
  %queue.addr = alloca %struct.FFBufQueue*, align 8
  %buf.addr = alloca %struct.AVFrame*, align 8
  store i8* %log, i8** %log.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log.addr, metadata !2881, metadata !2149), !dbg !2882
  store %struct.FFBufQueue* %queue, %struct.FFBufQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %queue.addr, metadata !2883, metadata !2149), !dbg !2884
  store %struct.AVFrame* %buf, %struct.AVFrame** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf.addr, metadata !2885, metadata !2149), !dbg !2886
  %0 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !2887
  %call = call i32 @ff_bufqueue_is_full(%struct.FFBufQueue* %0), !dbg !2889
  %tobool = icmp ne i32 %call, 0, !dbg !2889
  br i1 %tobool, label %if.then, label %if.end, !dbg !2890

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %log.addr, align 8, !dbg !2891
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 24, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.15, i32 0, i32 0)), !dbg !2893
  %2 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !2894
  %head = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %2, i32 0, i32 1, !dbg !2895
  %3 = load i16, i16* %head, align 8, !dbg !2895
  %conv = zext i16 %3 to i32, !dbg !2894
  %4 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !2896
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %4, i32 0, i32 2, !dbg !2897
  %5 = load i16, i16* %available, align 2, !dbg !2898
  %dec = add i16 %5, -1, !dbg !2898
  store i16 %dec, i16* %available, align 2, !dbg !2898
  %conv1 = zext i16 %dec to i32, !dbg !2899
  %add = add nsw i32 %conv, %conv1, !dbg !2900
  %rem = srem i32 %add, 145, !dbg !2901
  %idxprom = sext i32 %rem to i64, !dbg !2902
  %6 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !2902
  %queue2 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %6, i32 0, i32 0, !dbg !2903
  %arrayidx = getelementptr inbounds [145 x %struct.AVFrame*], [145 x %struct.AVFrame*]* %queue2, i64 0, i64 %idxprom, !dbg !2902
  call void @av_frame_free(%struct.AVFrame** %arrayidx), !dbg !2904
  br label %if.end, !dbg !2905

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !2906
  %8 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !2907
  %head3 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %8, i32 0, i32 1, !dbg !2908
  %9 = load i16, i16* %head3, align 8, !dbg !2908
  %conv4 = zext i16 %9 to i32, !dbg !2907
  %10 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !2909
  %available5 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %10, i32 0, i32 2, !dbg !2910
  %11 = load i16, i16* %available5, align 2, !dbg !2911
  %inc = add i16 %11, 1, !dbg !2911
  store i16 %inc, i16* %available5, align 2, !dbg !2911
  %conv6 = zext i16 %11 to i32, !dbg !2912
  %add7 = add nsw i32 %conv4, %conv6, !dbg !2913
  %rem8 = srem i32 %add7, 145, !dbg !2914
  %idxprom9 = sext i32 %rem8 to i64, !dbg !2915
  %12 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !2915
  %queue10 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %12, i32 0, i32 0, !dbg !2916
  %arrayidx11 = getelementptr inbounds [145 x %struct.AVFrame*], [145 x %struct.AVFrame*]* %queue10, i64 0, i64 %idxprom9, !dbg !2915
  store %struct.AVFrame* %7, %struct.AVFrame** %arrayidx11, align 8, !dbg !2917
  ret void, !dbg !2918
}

; Function Attrs: nounwind uwtable
define internal %struct.AVFrame* @spawn_empty_frame(%struct.OpusEncContext* %s) #1 !dbg !2919 {
entry:
  %retval = alloca %struct.AVFrame*, align 8
  %s.addr = alloca %struct.OpusEncContext*, align 8
  %f = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %bps = alloca i64, align 8
  store %struct.OpusEncContext* %s, %struct.OpusEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusEncContext** %s.addr, metadata !2922, metadata !2149), !dbg !2923
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %f, metadata !2924, metadata !2149), !dbg !2925
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !2926
  store %struct.AVFrame* %call, %struct.AVFrame** %f, align 8, !dbg !2925
  %0 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !2927
  %tobool = icmp ne %struct.AVFrame* %0, null, !dbg !2927
  br i1 %tobool, label %if.end, label %if.then, !dbg !2929

if.then:                                          ; preds = %entry
  store %struct.AVFrame* null, %struct.AVFrame** %retval, align 8, !dbg !2930
  br label %return, !dbg !2930

if.end:                                           ; preds = %entry
  %1 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !2931
  %avctx = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %1, i32 0, i32 4, !dbg !2932
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !2932
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 84, !dbg !2933
  %3 = load i32, i32* %sample_fmt, align 8, !dbg !2933
  %4 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !2934
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 6, !dbg !2935
  store i32 %3, i32* %format, align 4, !dbg !2936
  %5 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !2937
  %avctx1 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %5, i32 0, i32 4, !dbg !2938
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 32, !dbg !2938
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 85, !dbg !2939
  %7 = load i32, i32* %frame_size, align 4, !dbg !2939
  %8 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !2940
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 5, !dbg !2941
  store i32 %7, i32* %nb_samples, align 8, !dbg !2942
  %9 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !2943
  %avctx2 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %9, i32 0, i32 4, !dbg !2944
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 32, !dbg !2944
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 89, !dbg !2945
  %11 = load i64, i64* %channel_layout, align 8, !dbg !2945
  %12 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !2946
  %channel_layout3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 24, !dbg !2947
  store i64 %11, i64* %channel_layout3, align 8, !dbg !2948
  %13 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !2949
  %call4 = call i32 @av_frame_get_buffer(%struct.AVFrame* %13, i32 4), !dbg !2951
  %tobool5 = icmp ne i32 %call4, 0, !dbg !2951
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !2952

if.then6:                                         ; preds = %if.end
  call void @av_frame_free(%struct.AVFrame** %f), !dbg !2953
  store %struct.AVFrame* null, %struct.AVFrame** %retval, align 8, !dbg !2955
  br label %return, !dbg !2955

if.end7:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2956, metadata !2149), !dbg !2958
  store i32 0, i32* %i, align 4, !dbg !2958
  br label %for.cond, !dbg !2959

for.cond:                                         ; preds = %for.inc, %if.end7
  %14 = load i32, i32* %i, align 4, !dbg !2960
  %15 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !2963
  %channels = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %15, i32 0, i32 13, !dbg !2964
  %16 = load i32, i32* %channels, align 4, !dbg !2964
  %cmp = icmp slt i32 %14, %16, !dbg !2965
  br i1 %cmp, label %for.body, label %for.end, !dbg !2966

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %bps, metadata !2967, metadata !2149), !dbg !2969
  %17 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !2970
  %format8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 6, !dbg !2971
  %18 = load i32, i32* %format8, align 4, !dbg !2971
  %call9 = call i32 @av_get_bytes_per_sample(i32 %18), !dbg !2972
  %conv = sext i32 %call9 to i64, !dbg !2972
  store i64 %conv, i64* %bps, align 8, !dbg !2969
  %19 = load i32, i32* %i, align 4, !dbg !2973
  %idxprom = sext i32 %19 to i64, !dbg !2974
  %20 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !2974
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 2, !dbg !2975
  %21 = load i8**, i8*** %extended_data, align 8, !dbg !2975
  %arrayidx = getelementptr inbounds i8*, i8** %21, i64 %idxprom, !dbg !2974
  %22 = load i8*, i8** %arrayidx, align 8, !dbg !2974
  %23 = load i64, i64* %bps, align 8, !dbg !2976
  %24 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !2977
  %nb_samples10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 5, !dbg !2978
  %25 = load i32, i32* %nb_samples10, align 8, !dbg !2978
  %conv11 = sext i32 %25 to i64, !dbg !2977
  %mul = mul i64 %23, %conv11, !dbg !2979
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 %mul, i32 1, i1 false), !dbg !2980
  br label %for.inc, !dbg !2981

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !2982
  %inc = add nsw i32 %26, 1, !dbg !2982
  store i32 %inc, i32* %i, align 4, !dbg !2982
  br label %for.cond, !dbg !2984, !llvm.loop !2985

for.end:                                          ; preds = %for.cond
  %27 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !2987
  store %struct.AVFrame* %27, %struct.AVFrame** %retval, align 8, !dbg !2988
  br label %return, !dbg !2988

return:                                           ; preds = %for.end, %if.then6, %if.then
  %28 = load %struct.AVFrame*, %struct.AVFrame** %retval, align 8, !dbg !2989
  ret %struct.AVFrame* %28, !dbg !2989
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.AVFrame* @ff_bufqueue_peek(%struct.FFBufQueue* %queue, i32 %index) #5 !dbg !2990 {
entry:
  %queue.addr = alloca %struct.FFBufQueue*, align 8
  %index.addr = alloca i32, align 4
  store %struct.FFBufQueue* %queue, %struct.FFBufQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %queue.addr, metadata !2993, metadata !2149), !dbg !2994
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2995, metadata !2149), !dbg !2996
  %0 = load i32, i32* %index.addr, align 4, !dbg !2997
  %1 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !2998
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %1, i32 0, i32 2, !dbg !2999
  %2 = load i16, i16* %available, align 2, !dbg !2999
  %conv = zext i16 %2 to i32, !dbg !2998
  %cmp = icmp ult i32 %0, %conv, !dbg !3000
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2997

cond.true:                                        ; preds = %entry
  %3 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !3001
  %head = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %3, i32 0, i32 1, !dbg !3003
  %4 = load i16, i16* %head, align 8, !dbg !3003
  %conv2 = zext i16 %4 to i32, !dbg !3001
  %5 = load i32, i32* %index.addr, align 4, !dbg !3004
  %add = add i32 %conv2, %5, !dbg !3005
  %rem = urem i32 %add, 145, !dbg !3006
  %idxprom = zext i32 %rem to i64, !dbg !3007
  %6 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !3007
  %queue3 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %6, i32 0, i32 0, !dbg !3008
  %arrayidx = getelementptr inbounds [145 x %struct.AVFrame*], [145 x %struct.AVFrame*]* %queue3, i64 0, i64 %idxprom, !dbg !3007
  %7 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 8, !dbg !3007
  br label %cond.end, !dbg !3009

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3010

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVFrame* [ %7, %cond.true ], [ null, %cond.false ], !dbg !3012
  ret %struct.AVFrame* %cond, !dbg !3014
}

declare i32 @ff_opus_psy_init(%struct.OpusPsyContext*, %struct.AVCodecContext*, %struct.FFBufQueue*, %struct.OpusEncOptions*) #2

; Function Attrs: nounwind readnone
declare float @ceilf(float) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_bufqueue_is_full(%struct.FFBufQueue* %queue) #5 !dbg !3015 {
entry:
  %queue.addr = alloca %struct.FFBufQueue*, align 8
  store %struct.FFBufQueue* %queue, %struct.FFBufQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %queue.addr, metadata !3018, metadata !2149), !dbg !3019
  %0 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !3020
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %0, i32 0, i32 2, !dbg !3021
  %1 = load i16, i16* %available, align 2, !dbg !3021
  %conv = zext i16 %1 to i32, !dbg !3020
  %cmp = icmp eq i32 %conv, 145, !dbg !3022
  %conv1 = zext i1 %cmp to i32, !dbg !3022
  ret i32 %conv1, !dbg !3023
}

declare void @av_frame_free(%struct.AVFrame**) #2

declare %struct.AVFrame* @av_frame_alloc() #2

declare i32 @av_frame_get_buffer(%struct.AVFrame*, i32) #2

declare i32 @av_get_bytes_per_sample(i32) #2

declare i32 @ff_af_queue_add(%struct.AudioFrameQueue*, %struct.AVFrame*) #2

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #2

declare void @ff_opus_psy_signal_eof(%struct.OpusPsyContext*) #2

declare i32 @ff_opus_psy_process(%struct.OpusPsyContext*, %struct.OpusPacketInfo*) #2

; Function Attrs: nounwind uwtable
define internal void @celt_encode_frame(%struct.OpusEncContext* %s, %struct.OpusRangeCoder* %rc, %struct.CeltFrame* %f, i32 %index) #1 !dbg !3024 {
entry:
  %rc.addr.i55 = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i55, metadata !3027, metadata !2149), !dbg !3033
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !3027, metadata !2149), !dbg !3037
  %s.addr = alloca %struct.OpusEncContext*, align 8
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %f.addr = alloca %struct.CeltFrame*, align 8
  %index.addr = alloca i32, align 4
  %ch = alloca i32, align 4
  %ch28 = alloca i32, align 4
  %block = alloca %struct.CeltBlock*, align 8
  %i = alloca i32, align 4
  store %struct.OpusEncContext* %s, %struct.OpusEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusEncContext** %s.addr, metadata !3041, metadata !2149), !dbg !3042
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !3043, metadata !2149), !dbg !3044
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !3045, metadata !2149), !dbg !3046
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3047, metadata !2149), !dbg !3048
  %0 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3049
  call void @ff_opus_rc_enc_init(%struct.OpusRangeCoder* %0), !dbg !3050
  %1 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3051
  %psyctx = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %1, i32 0, i32 3, !dbg !3052
  %2 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3053
  %3 = load i32, i32* %index.addr, align 4, !dbg !3054
  call void @ff_opus_psy_celt_frame_init(%struct.OpusPsyContext* %psyctx, %struct.CeltFrame* %2, i32 %3), !dbg !3055
  %4 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3056
  %5 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3057
  call void @celt_frame_setup_input(%struct.OpusEncContext* %4, %struct.CeltFrame* %5), !dbg !3058
  %6 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3059
  %silence = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %6, i32 0, i32 21, !dbg !3061
  %7 = load i32, i32* %silence, align 4, !dbg !3061
  %tobool = icmp ne i32 %7, 0, !dbg !3059
  br i1 %tobool, label %if.then, label %if.end3, !dbg !3062

if.then:                                          ; preds = %entry
  %8 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3063
  %framebits = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %8, i32 0, i32 33, !dbg !3066
  %9 = load i32, i32* %framebits, align 4, !dbg !3066
  %cmp = icmp sge i32 %9, 16, !dbg !3067
  br i1 %cmp, label %if.then1, label %if.end, !dbg !3068

if.then1:                                         ; preds = %if.then
  %10 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3069
  call void @ff_opus_rc_enc_log(%struct.OpusRangeCoder* %10, i32 1, i32 15), !dbg !3070
  br label %if.end, !dbg !3070

if.end:                                           ; preds = %if.then1, %if.then
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3071, metadata !2149), !dbg !3073
  store i32 0, i32* %ch, align 4, !dbg !3073
  br label %for.cond, !dbg !3074

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %ch, align 4, !dbg !3075
  %12 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3078
  %channels = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %12, i32 0, i32 13, !dbg !3079
  %13 = load i32, i32* %channels, align 4, !dbg !3079
  %cmp2 = icmp slt i32 %11, %13, !dbg !3080
  br i1 %cmp2, label %for.body, label %for.end, !dbg !3081

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %ch, align 4, !dbg !3082
  %idxprom = sext i32 %14 to i64, !dbg !3083
  %15 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3083
  %last_quantized_energy = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %15, i32 0, i32 16, !dbg !3084
  %arrayidx = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %last_quantized_energy, i64 0, i64 %idxprom, !dbg !3083
  %arraydecay = getelementptr inbounds [21 x float], [21 x float]* %arrayidx, i32 0, i32 0, !dbg !3085
  %16 = bitcast float* %arraydecay to i8*, !dbg !3085
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 84, i32 4, i1 false), !dbg !3085
  br label %for.inc, !dbg !3085

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %ch, align 4, !dbg !3086
  %inc = add nsw i32 %17, 1, !dbg !3086
  store i32 %inc, i32* %ch, align 4, !dbg !3086
  br label %for.cond, !dbg !3088, !llvm.loop !3089

for.end:                                          ; preds = %for.cond
  br label %for.end54, !dbg !3091

if.end3:                                          ; preds = %entry
  %18 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3092
  %19 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3093
  call void @celt_apply_preemph_filter(%struct.OpusEncContext* %18, %struct.CeltFrame* %19), !dbg !3094
  %20 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3095
  %pfilter = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %20, i32 0, i32 14, !dbg !3097
  %21 = load i32, i32* %pfilter, align 8, !dbg !3097
  %tobool4 = icmp ne i32 %21, 0, !dbg !3095
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !3098

if.then5:                                         ; preds = %if.end3
  %22 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3099
  call void @ff_opus_rc_enc_log(%struct.OpusRangeCoder* %22, i32 0, i32 15), !dbg !3101
  %23 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3102
  %24 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3103
  call void @celt_enc_quant_pfilter(%struct.OpusRangeCoder* %23, %struct.CeltFrame* %24), !dbg !3104
  br label %if.end6, !dbg !3105

if.end6:                                          ; preds = %if.then5, %if.end3
  %25 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3106
  %26 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3107
  call void @celt_frame_mdct(%struct.OpusEncContext* %25, %struct.CeltFrame* %26), !dbg !3108
  br label %while.cond, !dbg !3109

while.cond:                                       ; preds = %while.body, %if.end6
  %27 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3110
  %psyctx7 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %27, i32 0, i32 3, !dbg !3112
  %28 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3113
  %29 = load i32, i32* %index.addr, align 4, !dbg !3114
  %call = call i32 @ff_opus_psy_celt_frame_process(%struct.OpusPsyContext* %psyctx7, %struct.CeltFrame* %28, i32 %29), !dbg !3115
  %tobool8 = icmp ne i32 %call, 0, !dbg !3116
  br i1 %tobool8, label %while.body, label %while.end, !dbg !3116

while.body:                                       ; preds = %while.cond
  %30 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3117
  %31 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3118
  call void @celt_frame_mdct(%struct.OpusEncContext* %30, %struct.CeltFrame* %31), !dbg !3119
  br label %while.cond, !dbg !3120, !llvm.loop !3122

while.end:                                        ; preds = %while.cond
  %32 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3123
  call void @ff_opus_rc_enc_init(%struct.OpusRangeCoder* %32), !dbg !3124
  %33 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3125
  call void @ff_opus_rc_enc_log(%struct.OpusRangeCoder* %33, i32 0, i32 15), !dbg !3126
  %34 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3127
  %start_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %34, i32 0, i32 10, !dbg !3128
  %35 = load i32, i32* %start_band, align 8, !dbg !3128
  %tobool9 = icmp ne i32 %35, 0, !dbg !3127
  br i1 %tobool9, label %if.end14, label %land.lhs.true, !dbg !3129

land.lhs.true:                                    ; preds = %while.end
  %36 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3130
  store %struct.OpusRangeCoder* %36, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3131
  %37 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3132
  %total_bits.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %37, i32 0, i32 4, !dbg !3133
  %38 = load i32, i32* %total_bits.i, align 8, !dbg !3133
  %39 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3134
  %range.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %39, i32 0, i32 2, !dbg !3135
  %40 = load i32, i32* %range.i, align 8, !dbg !3135
  %or.i = or i32 %40, 1, !dbg !3136
  %41 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #9, !dbg !3137
  %sub.i = sub nsw i32 31, %41, !dbg !3138
  %sub1.i = sub i32 %38, %sub.i, !dbg !3139
  %sub2.i = sub i32 %sub1.i, 1, !dbg !3140
  %add = add i32 %sub2.i, 16, !dbg !3141
  %42 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3142
  %framebits11 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %42, i32 0, i32 33, !dbg !3143
  %43 = load i32, i32* %framebits11, align 4, !dbg !3143
  %cmp12 = icmp ule i32 %add, %43, !dbg !3144
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !3145

if.then13:                                        ; preds = %land.lhs.true
  %44 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3146
  %45 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3147
  call void @celt_enc_quant_pfilter(%struct.OpusRangeCoder* %44, %struct.CeltFrame* %45), !dbg !3148
  br label %if.end14, !dbg !3148

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %while.end
  %46 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3149
  %size = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %46, i32 0, i32 9, !dbg !3150
  %47 = load i32, i32* %size, align 4, !dbg !3150
  %tobool15 = icmp ne i32 %47, 0, !dbg !3149
  br i1 %tobool15, label %land.lhs.true16, label %if.end22, !dbg !3151

land.lhs.true16:                                  ; preds = %if.end14
  %48 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3152
  store %struct.OpusRangeCoder* %48, %struct.OpusRangeCoder** %rc.addr.i55, align 8, !dbg !3153
  %49 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i55, align 8, !dbg !3154
  %total_bits.i56 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %49, i32 0, i32 4, !dbg !3155
  %50 = load i32, i32* %total_bits.i56, align 8, !dbg !3155
  %51 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i55, align 8, !dbg !3156
  %range.i57 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %51, i32 0, i32 2, !dbg !3157
  %52 = load i32, i32* %range.i57, align 8, !dbg !3157
  %or.i58 = or i32 %52, 1, !dbg !3158
  %53 = call i32 @llvm.ctlz.i32(i32 %or.i58, i1 true) #9, !dbg !3159
  %sub.i59 = sub nsw i32 31, %53, !dbg !3160
  %sub1.i60 = sub i32 %50, %sub.i59, !dbg !3161
  %sub2.i61 = sub i32 %sub1.i60, 1, !dbg !3162
  %add18 = add i32 %sub2.i61, 3, !dbg !3163
  %54 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3164
  %framebits19 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %54, i32 0, i32 33, !dbg !3165
  %55 = load i32, i32* %framebits19, align 4, !dbg !3165
  %cmp20 = icmp ule i32 %add18, %55, !dbg !3166
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !3167

if.then21:                                        ; preds = %land.lhs.true16
  %56 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3168
  %57 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3169
  %transient = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %57, i32 0, i32 13, !dbg !3170
  %58 = load i32, i32* %transient, align 4, !dbg !3170
  call void @ff_opus_rc_enc_log(%struct.OpusRangeCoder* %56, i32 %58, i32 3), !dbg !3171
  br label %if.end22, !dbg !3171

if.end22:                                         ; preds = %if.then21, %land.lhs.true16, %if.end14
  %59 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3172
  %60 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3173
  %61 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3174
  %last_quantized_energy23 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %61, i32 0, i32 16, !dbg !3175
  %arraydecay24 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %last_quantized_energy23, i32 0, i32 0, !dbg !3174
  call void @celt_quant_coarse(%struct.CeltFrame* %59, %struct.OpusRangeCoder* %60, [21 x float]* %arraydecay24), !dbg !3176
  %62 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3177
  %63 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3178
  call void @celt_enc_tf(%struct.CeltFrame* %62, %struct.OpusRangeCoder* %63), !dbg !3179
  %64 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3180
  %65 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3181
  call void @ff_celt_bitalloc(%struct.CeltFrame* %64, %struct.OpusRangeCoder* %65, i32 1), !dbg !3182
  %66 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3183
  %67 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3184
  call void @celt_quant_fine(%struct.CeltFrame* %66, %struct.OpusRangeCoder* %67), !dbg !3185
  %68 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3186
  %69 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3187
  call void @ff_celt_quant_bands(%struct.CeltFrame* %68, %struct.OpusRangeCoder* %69), !dbg !3188
  %70 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3189
  %anticollapse_needed = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %70, i32 0, i32 22, !dbg !3191
  %71 = load i32, i32* %anticollapse_needed, align 8, !dbg !3191
  %tobool25 = icmp ne i32 %71, 0, !dbg !3189
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !3192

if.then26:                                        ; preds = %if.end22
  %72 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3193
  %73 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3194
  %anticollapse = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %73, i32 0, i32 23, !dbg !3195
  %74 = load i32, i32* %anticollapse, align 4, !dbg !3195
  call void @ff_opus_rc_put_raw(%struct.OpusRangeCoder* %72, i32 %74, i32 1), !dbg !3196
  br label %if.end27, !dbg !3196

if.end27:                                         ; preds = %if.then26, %if.end22
  %75 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3197
  %76 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3198
  %77 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3199
  call void @celt_quant_final(%struct.OpusEncContext* %75, %struct.OpusRangeCoder* %76, %struct.CeltFrame* %77), !dbg !3200
  call void @llvm.dbg.declare(metadata i32* %ch28, metadata !3201, metadata !2149), !dbg !3203
  store i32 0, i32* %ch28, align 4, !dbg !3203
  br label %for.cond29, !dbg !3204

for.cond29:                                       ; preds = %for.inc52, %if.end27
  %78 = load i32, i32* %ch28, align 4, !dbg !3205
  %79 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3208
  %channels30 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %79, i32 0, i32 6, !dbg !3209
  %80 = load i32, i32* %channels30, align 8, !dbg !3209
  %cmp31 = icmp slt i32 %78, %80, !dbg !3210
  br i1 %cmp31, label %for.body32, label %for.end54, !dbg !3211

for.body32:                                       ; preds = %for.cond29
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %block, metadata !3212, metadata !2149), !dbg !3215
  %81 = load i32, i32* %ch28, align 4, !dbg !3216
  %idxprom33 = sext i32 %81 to i64, !dbg !3217
  %82 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3217
  %block34 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %82, i32 0, i32 4, !dbg !3218
  %arrayidx35 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block34, i64 0, i64 %idxprom33, !dbg !3217
  store %struct.CeltBlock* %arrayidx35, %struct.CeltBlock** %block, align 8, !dbg !3215
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3219, metadata !2149), !dbg !3221
  store i32 0, i32* %i, align 4, !dbg !3221
  br label %for.cond36, !dbg !3222

for.cond36:                                       ; preds = %for.inc49, %for.body32
  %83 = load i32, i32* %i, align 4, !dbg !3223
  %cmp37 = icmp slt i32 %83, 21, !dbg !3226
  br i1 %cmp37, label %for.body38, label %for.end51, !dbg !3227

for.body38:                                       ; preds = %for.cond36
  %84 = load i32, i32* %i, align 4, !dbg !3228
  %idxprom39 = sext i32 %84 to i64, !dbg !3229
  %85 = load %struct.CeltBlock*, %struct.CeltBlock** %block, align 8, !dbg !3229
  %energy = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %85, i32 0, i32 0, !dbg !3230
  %arrayidx40 = getelementptr inbounds [21 x float], [21 x float]* %energy, i64 0, i64 %idxprom39, !dbg !3229
  %86 = load float, float* %arrayidx40, align 4, !dbg !3229
  %87 = load i32, i32* %i, align 4, !dbg !3231
  %idxprom41 = sext i32 %87 to i64, !dbg !3232
  %88 = load %struct.CeltBlock*, %struct.CeltBlock** %block, align 8, !dbg !3232
  %error_energy = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %88, i32 0, i32 2, !dbg !3233
  %arrayidx42 = getelementptr inbounds [21 x float], [21 x float]* %error_energy, i64 0, i64 %idxprom41, !dbg !3232
  %89 = load float, float* %arrayidx42, align 4, !dbg !3232
  %add43 = fadd float %86, %89, !dbg !3234
  %90 = load i32, i32* %i, align 4, !dbg !3235
  %idxprom44 = sext i32 %90 to i64, !dbg !3236
  %91 = load i32, i32* %ch28, align 4, !dbg !3237
  %idxprom45 = sext i32 %91 to i64, !dbg !3236
  %92 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3236
  %last_quantized_energy46 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %92, i32 0, i32 16, !dbg !3238
  %arrayidx47 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %last_quantized_energy46, i64 0, i64 %idxprom45, !dbg !3236
  %arrayidx48 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx47, i64 0, i64 %idxprom44, !dbg !3236
  store float %add43, float* %arrayidx48, align 4, !dbg !3239
  br label %for.inc49, !dbg !3236

for.inc49:                                        ; preds = %for.body38
  %93 = load i32, i32* %i, align 4, !dbg !3240
  %inc50 = add nsw i32 %93, 1, !dbg !3240
  store i32 %inc50, i32* %i, align 4, !dbg !3240
  br label %for.cond36, !dbg !3242, !llvm.loop !3243

for.end51:                                        ; preds = %for.cond36
  br label %for.inc52, !dbg !3245

for.inc52:                                        ; preds = %for.end51
  %94 = load i32, i32* %ch28, align 4, !dbg !3246
  %inc53 = add nsw i32 %94, 1, !dbg !3246
  store i32 %inc53, i32* %ch28, align 4, !dbg !3246
  br label %for.cond29, !dbg !3248, !llvm.loop !3249

for.end54:                                        ; preds = %for.end, %for.cond29
  ret void, !dbg !3251
}

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #2

; Function Attrs: nounwind uwtable
define internal void @opus_packet_assembler(%struct.OpusEncContext* %s, %struct.AVPacket* %avpkt) #1 !dbg !3252 {
entry:
  %s.addr = alloca %struct.OpusEncContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %offset = alloca i32, align 4
  %fsize_needed = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  store %struct.OpusEncContext* %s, %struct.OpusEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusEncContext** %s.addr, metadata !3255, metadata !2149), !dbg !3256
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !3257, metadata !2149), !dbg !3258
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3259, metadata !2149), !dbg !3260
  call void @llvm.dbg.declare(metadata i32* %fsize_needed, metadata !3261, metadata !2149), !dbg !3262
  %0 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3263
  %1 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3264
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %1, i32 0, i32 3, !dbg !3265
  %2 = load i8*, i8** %data, align 8, !dbg !3265
  %call = call i32 @opus_gen_toc(%struct.OpusEncContext* %0, i8* %2, i32* %offset, i32* %fsize_needed), !dbg !3266
  %3 = load i32, i32* %fsize_needed, align 4, !dbg !3267
  %tobool = icmp ne i32 %3, 0, !dbg !3267
  br i1 %tobool, label %if.then, label %if.end, !dbg !3269

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3270, metadata !2149), !dbg !3273
  store i32 0, i32* %i, align 4, !dbg !3273
  br label %for.cond, !dbg !3274

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !3275
  %5 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3278
  %packet = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %5, i32 0, i32 12, !dbg !3279
  %frames = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %packet, i32 0, i32 3, !dbg !3280
  %6 = load i32, i32* %frames, align 4, !dbg !3280
  %sub = sub nsw i32 %6, 1, !dbg !3281
  %cmp = icmp slt i32 %4, %sub, !dbg !3282
  br i1 %cmp, label %for.body, label %for.end, !dbg !3283

for.body:                                         ; preds = %for.cond
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3284
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 3, !dbg !3286
  %8 = load i8*, i8** %data1, align 8, !dbg !3286
  %9 = load i32, i32* %offset, align 4, !dbg !3287
  %idx.ext = sext i32 %9 to i64, !dbg !3288
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext, !dbg !3288
  %10 = load i32, i32* %i, align 4, !dbg !3289
  %idxprom = sext i32 %10 to i64, !dbg !3290
  %11 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3290
  %frame = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %11, i32 0, i32 14, !dbg !3291
  %12 = load %struct.CeltFrame*, %struct.CeltFrame** %frame, align 32, !dbg !3291
  %arrayidx = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %12, i64 %idxprom, !dbg !3290
  %framebits = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %arrayidx, i32 0, i32 33, !dbg !3292
  %13 = load i32, i32* %framebits, align 4, !dbg !3292
  %shr = ashr i32 %13, 3, !dbg !3293
  %call2 = call i32 @write_opuslacing(i8* %add.ptr, i32 %shr), !dbg !3294
  %14 = load i32, i32* %offset, align 4, !dbg !3295
  %add = add nsw i32 %14, %call2, !dbg !3295
  store i32 %add, i32* %offset, align 4, !dbg !3295
  br label %for.inc, !dbg !3296

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !3297
  %inc = add nsw i32 %15, 1, !dbg !3297
  store i32 %inc, i32* %i, align 4, !dbg !3297
  br label %for.cond, !dbg !3299, !llvm.loop !3300

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3302

if.end:                                           ; preds = %for.end, %entry
  call void @llvm.dbg.declare(metadata i32* %i3, metadata !3303, metadata !2149), !dbg !3305
  store i32 0, i32* %i3, align 4, !dbg !3305
  br label %for.cond4, !dbg !3306

for.cond4:                                        ; preds = %for.inc25, %if.end
  %16 = load i32, i32* %i3, align 4, !dbg !3307
  %17 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3310
  %packet5 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %17, i32 0, i32 12, !dbg !3311
  %frames6 = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %packet5, i32 0, i32 3, !dbg !3312
  %18 = load i32, i32* %frames6, align 4, !dbg !3312
  %cmp7 = icmp slt i32 %16, %18, !dbg !3313
  br i1 %cmp7, label %for.body8, label %for.end27, !dbg !3314

for.body8:                                        ; preds = %for.cond4
  %19 = load i32, i32* %i3, align 4, !dbg !3315
  %idxprom9 = sext i32 %19 to i64, !dbg !3317
  %20 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3317
  %rc = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %20, i32 0, i32 15, !dbg !3318
  %21 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc, align 8, !dbg !3318
  %arrayidx10 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %21, i64 %idxprom9, !dbg !3317
  %22 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3319
  %data11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %22, i32 0, i32 3, !dbg !3320
  %23 = load i8*, i8** %data11, align 8, !dbg !3320
  %24 = load i32, i32* %offset, align 4, !dbg !3321
  %idx.ext12 = sext i32 %24 to i64, !dbg !3322
  %add.ptr13 = getelementptr inbounds i8, i8* %23, i64 %idx.ext12, !dbg !3322
  %25 = load i32, i32* %i3, align 4, !dbg !3323
  %idxprom14 = sext i32 %25 to i64, !dbg !3324
  %26 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3324
  %frame15 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %26, i32 0, i32 14, !dbg !3325
  %27 = load %struct.CeltFrame*, %struct.CeltFrame** %frame15, align 32, !dbg !3325
  %arrayidx16 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %27, i64 %idxprom14, !dbg !3324
  %framebits17 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %arrayidx16, i32 0, i32 33, !dbg !3326
  %28 = load i32, i32* %framebits17, align 4, !dbg !3326
  %shr18 = ashr i32 %28, 3, !dbg !3327
  call void @ff_opus_rc_enc_end(%struct.OpusRangeCoder* %arrayidx10, i8* %add.ptr13, i32 %shr18), !dbg !3328
  %29 = load i32, i32* %i3, align 4, !dbg !3329
  %idxprom19 = sext i32 %29 to i64, !dbg !3330
  %30 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3330
  %frame20 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %30, i32 0, i32 14, !dbg !3331
  %31 = load %struct.CeltFrame*, %struct.CeltFrame** %frame20, align 32, !dbg !3331
  %arrayidx21 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %31, i64 %idxprom19, !dbg !3330
  %framebits22 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %arrayidx21, i32 0, i32 33, !dbg !3332
  %32 = load i32, i32* %framebits22, align 4, !dbg !3332
  %shr23 = ashr i32 %32, 3, !dbg !3333
  %33 = load i32, i32* %offset, align 4, !dbg !3334
  %add24 = add nsw i32 %33, %shr23, !dbg !3334
  store i32 %add24, i32* %offset, align 4, !dbg !3334
  br label %for.inc25, !dbg !3335

for.inc25:                                        ; preds = %for.body8
  %34 = load i32, i32* %i3, align 4, !dbg !3336
  %inc26 = add nsw i32 %34, 1, !dbg !3336
  store i32 %inc26, i32* %i3, align 4, !dbg !3336
  br label %for.cond4, !dbg !3338, !llvm.loop !3339

for.end27:                                        ; preds = %for.cond4
  %35 = load i32, i32* %offset, align 4, !dbg !3341
  %36 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3342
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %36, i32 0, i32 4, !dbg !3343
  store i32 %35, i32* %size, align 8, !dbg !3344
  ret void, !dbg !3345
}

declare void @ff_opus_psy_postencode_update(%struct.OpusPsyContext*, %struct.CeltFrame*, %struct.OpusRangeCoder*) #2

declare void @ff_af_queue_remove(%struct.AudioFrameQueue*, i32, i64*, i64*) #2

declare i8* @av_packet_new_side_data(%struct.AVPacket*, i32, i32) #2

declare void @ff_opus_rc_enc_init(%struct.OpusRangeCoder*) #2

declare void @ff_opus_psy_celt_frame_init(%struct.OpusPsyContext*, %struct.CeltFrame*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @celt_frame_setup_input(%struct.OpusEncContext* %s, %struct.CeltFrame* %f) #1 !dbg !3346 {
entry:
  %s.addr = alloca %struct.OpusEncContext*, align 8
  %f.addr = alloca %struct.CeltFrame*, align 8
  %cur = alloca %struct.AVFrame*, align 8
  %subframesize = alloca i32, align 4
  %subframes = alloca i32, align 4
  %ch = alloca i32, align 4
  %b = alloca %struct.CeltBlock*, align 8
  %input = alloca i8*, align 8
  %bps = alloca i64, align 8
  %sf = alloca i32, align 4
  %ch16 = alloca i32, align 4
  %b22 = alloca %struct.CeltBlock*, align 8
  %input26 = alloca i8*, align 8
  %bps30 = alloca i64, align 8
  %left = alloca i64, align 8
  %len = alloca i64, align 8
  store %struct.OpusEncContext* %s, %struct.OpusEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusEncContext** %s.addr, metadata !3349, metadata !2149), !dbg !3350
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !3351, metadata !2149), !dbg !3352
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %cur, metadata !3353, metadata !2149), !dbg !3354
  store %struct.AVFrame* null, %struct.AVFrame** %cur, align 8, !dbg !3354
  call void @llvm.dbg.declare(metadata i32* %subframesize, metadata !3355, metadata !2149), !dbg !3356
  %0 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3357
  %avctx = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %0, i32 0, i32 4, !dbg !3358
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !3358
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 85, !dbg !3359
  %2 = load i32, i32* %frame_size, align 4, !dbg !3359
  store i32 %2, i32* %subframesize, align 4, !dbg !3356
  call void @llvm.dbg.declare(metadata i32* %subframes, metadata !3360, metadata !2149), !dbg !3361
  %3 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3362
  %packet = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %3, i32 0, i32 12, !dbg !3363
  %framesize = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %packet, i32 0, i32 2, !dbg !3364
  %4 = load i32, i32* %framesize, align 4, !dbg !3364
  %add = add nsw i32 %4, 2, !dbg !3365
  %shl = shl i32 1, %add, !dbg !3366
  %mul = mul nsw i32 30, %shl, !dbg !3367
  %5 = load i32, i32* %subframesize, align 4, !dbg !3368
  %div = sdiv i32 %mul, %5, !dbg !3369
  store i32 %div, i32* %subframes, align 4, !dbg !3361
  %6 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3370
  %bufqueue = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %6, i32 0, i32 9, !dbg !3371
  %call = call %struct.AVFrame* @ff_bufqueue_get(%struct.FFBufQueue* %bufqueue), !dbg !3372
  store %struct.AVFrame* %call, %struct.AVFrame** %cur, align 8, !dbg !3373
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3374, metadata !2149), !dbg !3376
  store i32 0, i32* %ch, align 4, !dbg !3376
  br label %for.cond, !dbg !3377

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %ch, align 4, !dbg !3378
  %8 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3381
  %channels = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %8, i32 0, i32 6, !dbg !3382
  %9 = load i32, i32* %channels, align 8, !dbg !3382
  %cmp = icmp slt i32 %7, %9, !dbg !3383
  br i1 %cmp, label %for.body, label %for.end, !dbg !3384

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %b, metadata !3385, metadata !2149), !dbg !3387
  %10 = load i32, i32* %ch, align 4, !dbg !3388
  %idxprom = sext i32 %10 to i64, !dbg !3389
  %11 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3389
  %block = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %11, i32 0, i32 4, !dbg !3390
  %arrayidx = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block, i64 0, i64 %idxprom, !dbg !3389
  store %struct.CeltBlock* %arrayidx, %struct.CeltBlock** %b, align 8, !dbg !3387
  call void @llvm.dbg.declare(metadata i8** %input, metadata !3391, metadata !2149), !dbg !3394
  %12 = load i32, i32* %ch, align 4, !dbg !3395
  %idxprom1 = sext i32 %12 to i64, !dbg !3396
  %13 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !3396
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 2, !dbg !3397
  %14 = load i8**, i8*** %extended_data, align 8, !dbg !3397
  %arrayidx2 = getelementptr inbounds i8*, i8** %14, i64 %idxprom1, !dbg !3396
  %15 = load i8*, i8** %arrayidx2, align 8, !dbg !3396
  store i8* %15, i8** %input, align 8, !dbg !3394
  call void @llvm.dbg.declare(metadata i64* %bps, metadata !3398, metadata !2149), !dbg !3399
  %16 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !3400
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 6, !dbg !3401
  %17 = load i32, i32* %format, align 4, !dbg !3401
  %call3 = call i32 @av_get_bytes_per_sample(i32 %17), !dbg !3402
  %conv = sext i32 %call3 to i64, !dbg !3402
  store i64 %conv, i64* %bps, align 8, !dbg !3399
  %18 = load %struct.CeltBlock*, %struct.CeltBlock** %b, align 8, !dbg !3403
  %overlap = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %18, i32 0, i32 8, !dbg !3404
  %arraydecay = getelementptr inbounds [128 x float], [128 x float]* %overlap, i32 0, i32 0, !dbg !3405
  %19 = bitcast float* %arraydecay to i8*, !dbg !3405
  %20 = load i8*, i8** %input, align 8, !dbg !3406
  %21 = load i64, i64* %bps, align 8, !dbg !3407
  %22 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !3408
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 5, !dbg !3409
  %23 = load i32, i32* %nb_samples, align 8, !dbg !3409
  %conv4 = sext i32 %23 to i64, !dbg !3408
  %mul5 = mul i64 %21, %conv4, !dbg !3410
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 %mul5, i32 1, i1 false), !dbg !3405
  br label %for.inc, !dbg !3411

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %ch, align 4, !dbg !3412
  %inc = add nsw i32 %24, 1, !dbg !3412
  store i32 %inc, i32* %ch, align 4, !dbg !3412
  br label %for.cond, !dbg !3414, !llvm.loop !3415

for.end:                                          ; preds = %for.cond
  call void @av_frame_free(%struct.AVFrame** %cur), !dbg !3417
  call void @llvm.dbg.declare(metadata i32* %sf, metadata !3418, metadata !2149), !dbg !3420
  store i32 0, i32* %sf, align 4, !dbg !3420
  br label %for.cond6, !dbg !3421

for.cond6:                                        ; preds = %for.inc59, %for.end
  %25 = load i32, i32* %sf, align 4, !dbg !3422
  %26 = load i32, i32* %subframes, align 4, !dbg !3425
  %cmp7 = icmp slt i32 %25, %26, !dbg !3426
  br i1 %cmp7, label %for.body9, label %for.end61, !dbg !3427

for.body9:                                        ; preds = %for.cond6
  %27 = load i32, i32* %sf, align 4, !dbg !3428
  %28 = load i32, i32* %subframes, align 4, !dbg !3431
  %sub = sub nsw i32 %28, 1, !dbg !3432
  %cmp10 = icmp ne i32 %27, %sub, !dbg !3433
  br i1 %cmp10, label %if.then, label %if.else, !dbg !3434

if.then:                                          ; preds = %for.body9
  %29 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3435
  %bufqueue12 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %29, i32 0, i32 9, !dbg !3436
  %call13 = call %struct.AVFrame* @ff_bufqueue_get(%struct.FFBufQueue* %bufqueue12), !dbg !3437
  store %struct.AVFrame* %call13, %struct.AVFrame** %cur, align 8, !dbg !3438
  br label %if.end, !dbg !3439

if.else:                                          ; preds = %for.body9
  %30 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3440
  %bufqueue14 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %30, i32 0, i32 9, !dbg !3441
  %call15 = call %struct.AVFrame* @ff_bufqueue_peek(%struct.FFBufQueue* %bufqueue14, i32 0), !dbg !3442
  store %struct.AVFrame* %call15, %struct.AVFrame** %cur, align 8, !dbg !3443
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.dbg.declare(metadata i32* %ch16, metadata !3444, metadata !2149), !dbg !3446
  store i32 0, i32* %ch16, align 4, !dbg !3446
  br label %for.cond17, !dbg !3447

for.cond17:                                       ; preds = %for.inc51, %if.end
  %31 = load i32, i32* %ch16, align 4, !dbg !3448
  %32 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3451
  %channels18 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %32, i32 0, i32 6, !dbg !3452
  %33 = load i32, i32* %channels18, align 8, !dbg !3452
  %cmp19 = icmp slt i32 %31, %33, !dbg !3453
  br i1 %cmp19, label %for.body21, label %for.end53, !dbg !3454

for.body21:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %b22, metadata !3455, metadata !2149), !dbg !3457
  %34 = load i32, i32* %ch16, align 4, !dbg !3458
  %idxprom23 = sext i32 %34 to i64, !dbg !3459
  %35 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3459
  %block24 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %35, i32 0, i32 4, !dbg !3460
  %arrayidx25 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block24, i64 0, i64 %idxprom23, !dbg !3459
  store %struct.CeltBlock* %arrayidx25, %struct.CeltBlock** %b22, align 8, !dbg !3457
  call void @llvm.dbg.declare(metadata i8** %input26, metadata !3461, metadata !2149), !dbg !3462
  %36 = load i32, i32* %ch16, align 4, !dbg !3463
  %idxprom27 = sext i32 %36 to i64, !dbg !3464
  %37 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !3464
  %extended_data28 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 2, !dbg !3465
  %38 = load i8**, i8*** %extended_data28, align 8, !dbg !3465
  %arrayidx29 = getelementptr inbounds i8*, i8** %38, i64 %idxprom27, !dbg !3464
  %39 = load i8*, i8** %arrayidx29, align 8, !dbg !3464
  store i8* %39, i8** %input26, align 8, !dbg !3462
  call void @llvm.dbg.declare(metadata i64* %bps30, metadata !3466, metadata !2149), !dbg !3468
  %40 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !3469
  %format31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 6, !dbg !3470
  %41 = load i32, i32* %format31, align 4, !dbg !3470
  %call32 = call i32 @av_get_bytes_per_sample(i32 %41), !dbg !3471
  %conv33 = sext i32 %call32 to i64, !dbg !3471
  store i64 %conv33, i64* %bps30, align 8, !dbg !3468
  call void @llvm.dbg.declare(metadata i64* %left, metadata !3472, metadata !2149), !dbg !3473
  %42 = load i32, i32* %subframesize, align 4, !dbg !3474
  %43 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !3475
  %nb_samples34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 5, !dbg !3476
  %44 = load i32, i32* %nb_samples34, align 8, !dbg !3476
  %sub35 = sub nsw i32 %42, %44, !dbg !3477
  %conv36 = sext i32 %sub35 to i64, !dbg !3478
  %45 = load i64, i64* %bps30, align 8, !dbg !3479
  %mul37 = mul i64 %conv36, %45, !dbg !3480
  store i64 %mul37, i64* %left, align 8, !dbg !3473
  call void @llvm.dbg.declare(metadata i64* %len, metadata !3481, metadata !2149), !dbg !3482
  %46 = load i32, i32* %subframesize, align 4, !dbg !3483
  %47 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !3484
  %nb_samples38 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 5, !dbg !3485
  %48 = load i32, i32* %nb_samples38, align 8, !dbg !3485
  %cmp39 = icmp sgt i32 %46, %48, !dbg !3486
  br i1 %cmp39, label %cond.true, label %cond.false, !dbg !3487

cond.true:                                        ; preds = %for.body21
  %49 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !3488
  %nb_samples41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 5, !dbg !3490
  %50 = load i32, i32* %nb_samples41, align 8, !dbg !3490
  br label %cond.end, !dbg !3491

cond.false:                                       ; preds = %for.body21
  %51 = load i32, i32* %subframesize, align 4, !dbg !3492
  br label %cond.end, !dbg !3494

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %50, %cond.true ], [ %51, %cond.false ], !dbg !3495
  %conv42 = sext i32 %cond to i64, !dbg !3497
  %52 = load i64, i64* %bps30, align 8, !dbg !3498
  %mul43 = mul i64 %conv42, %52, !dbg !3499
  store i64 %mul43, i64* %len, align 8, !dbg !3500
  %53 = load i32, i32* %sf, align 4, !dbg !3501
  %54 = load i32, i32* %subframesize, align 4, !dbg !3502
  %mul44 = mul nsw i32 %53, %54, !dbg !3503
  %idxprom45 = sext i32 %mul44 to i64, !dbg !3504
  %55 = load %struct.CeltBlock*, %struct.CeltBlock** %b22, align 8, !dbg !3504
  %samples = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %55, i32 0, i32 9, !dbg !3505
  %arrayidx46 = getelementptr inbounds [960 x float], [960 x float]* %samples, i64 0, i64 %idxprom45, !dbg !3504
  %56 = bitcast float* %arrayidx46 to i8*, !dbg !3506
  %57 = load i8*, i8** %input26, align 8, !dbg !3507
  %58 = load i64, i64* %len, align 8, !dbg !3508
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 %58, i32 1, i1 false), !dbg !3506
  %59 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !3509
  %nb_samples47 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 5, !dbg !3510
  %60 = load i32, i32* %nb_samples47, align 8, !dbg !3510
  %idxprom48 = sext i32 %60 to i64, !dbg !3511
  %61 = load %struct.CeltBlock*, %struct.CeltBlock** %b22, align 8, !dbg !3511
  %samples49 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %61, i32 0, i32 9, !dbg !3512
  %arrayidx50 = getelementptr inbounds [960 x float], [960 x float]* %samples49, i64 0, i64 %idxprom48, !dbg !3511
  %62 = bitcast float* %arrayidx50 to i8*, !dbg !3513
  %63 = load i64, i64* %left, align 8, !dbg !3514
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 %63, i32 4, i1 false), !dbg !3513
  br label %for.inc51, !dbg !3515

for.inc51:                                        ; preds = %cond.end
  %64 = load i32, i32* %ch16, align 4, !dbg !3516
  %inc52 = add nsw i32 %64, 1, !dbg !3516
  store i32 %inc52, i32* %ch16, align 4, !dbg !3516
  br label %for.cond17, !dbg !3518, !llvm.loop !3519

for.end53:                                        ; preds = %for.cond17
  %65 = load i32, i32* %sf, align 4, !dbg !3521
  %66 = load i32, i32* %subframes, align 4, !dbg !3523
  %sub54 = sub nsw i32 %66, 1, !dbg !3524
  %cmp55 = icmp ne i32 %65, %sub54, !dbg !3525
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !3526

if.then57:                                        ; preds = %for.end53
  call void @av_frame_free(%struct.AVFrame** %cur), !dbg !3527
  br label %if.end58, !dbg !3527

if.end58:                                         ; preds = %if.then57, %for.end53
  br label %for.inc59, !dbg !3528

for.inc59:                                        ; preds = %if.end58
  %67 = load i32, i32* %sf, align 4, !dbg !3529
  %inc60 = add nsw i32 %67, 1, !dbg !3529
  store i32 %inc60, i32* %sf, align 4, !dbg !3529
  br label %for.cond6, !dbg !3531, !llvm.loop !3532

for.end61:                                        ; preds = %for.cond6
  ret void, !dbg !3534
}

declare void @ff_opus_rc_enc_log(%struct.OpusRangeCoder*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @celt_apply_preemph_filter(%struct.OpusEncContext* %s, %struct.CeltFrame* %f) #1 !dbg !3535 {
entry:
  %s.addr = alloca %struct.OpusEncContext*, align 8
  %f.addr = alloca %struct.CeltFrame*, align 8
  %subframesize = alloca i32, align 4
  %subframes = alloca i32, align 4
  %ch = alloca i32, align 4
  %b = alloca %struct.CeltBlock*, align 8
  %m = alloca float, align 4
  %i = alloca i32, align 4
  %sample = alloca float, align 4
  %sf = alloca i32, align 4
  %ch17 = alloca i32, align 4
  %b22 = alloca %struct.CeltBlock*, align 8
  %m26 = alloca float, align 4
  %i28 = alloca i32, align 4
  %sample32 = alloca float, align 4
  store %struct.OpusEncContext* %s, %struct.OpusEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusEncContext** %s.addr, metadata !3536, metadata !2149), !dbg !3537
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !3538, metadata !2149), !dbg !3539
  call void @llvm.dbg.declare(metadata i32* %subframesize, metadata !3540, metadata !2149), !dbg !3541
  %0 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3542
  %avctx = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %0, i32 0, i32 4, !dbg !3543
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !3543
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 85, !dbg !3544
  %2 = load i32, i32* %frame_size, align 4, !dbg !3544
  store i32 %2, i32* %subframesize, align 4, !dbg !3541
  call void @llvm.dbg.declare(metadata i32* %subframes, metadata !3545, metadata !2149), !dbg !3546
  %3 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3547
  %packet = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %3, i32 0, i32 12, !dbg !3548
  %framesize = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %packet, i32 0, i32 2, !dbg !3549
  %4 = load i32, i32* %framesize, align 4, !dbg !3549
  %add = add nsw i32 %4, 2, !dbg !3550
  %shl = shl i32 1, %add, !dbg !3551
  %mul = mul nsw i32 30, %shl, !dbg !3552
  %5 = load i32, i32* %subframesize, align 4, !dbg !3553
  %div = sdiv i32 %mul, %5, !dbg !3554
  store i32 %div, i32* %subframes, align 4, !dbg !3546
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3555, metadata !2149), !dbg !3557
  store i32 0, i32* %ch, align 4, !dbg !3557
  br label %for.cond, !dbg !3558

for.cond:                                         ; preds = %for.inc11, %entry
  %6 = load i32, i32* %ch, align 4, !dbg !3559
  %7 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3562
  %channels = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %7, i32 0, i32 6, !dbg !3563
  %8 = load i32, i32* %channels, align 8, !dbg !3563
  %cmp = icmp slt i32 %6, %8, !dbg !3564
  br i1 %cmp, label %for.body, label %for.end13, !dbg !3565

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %b, metadata !3566, metadata !2149), !dbg !3568
  %9 = load i32, i32* %ch, align 4, !dbg !3569
  %idxprom = sext i32 %9 to i64, !dbg !3570
  %10 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3570
  %block = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %10, i32 0, i32 4, !dbg !3571
  %arrayidx = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block, i64 0, i64 %idxprom, !dbg !3570
  store %struct.CeltBlock* %arrayidx, %struct.CeltBlock** %b, align 8, !dbg !3568
  call void @llvm.dbg.declare(metadata float* %m, metadata !3572, metadata !2149), !dbg !3573
  %11 = load %struct.CeltBlock*, %struct.CeltBlock** %b, align 8, !dbg !3574
  %emph_coeff = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %11, i32 0, i32 16, !dbg !3575
  %12 = load float, float* %emph_coeff, align 16, !dbg !3575
  store float %12, float* %m, align 4, !dbg !3573
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3576, metadata !2149), !dbg !3578
  store i32 0, i32* %i, align 4, !dbg !3578
  br label %for.cond1, !dbg !3579

for.cond1:                                        ; preds = %for.inc, %for.body
  %13 = load i32, i32* %i, align 4, !dbg !3580
  %cmp2 = icmp slt i32 %13, 120, !dbg !3583
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3584

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata float* %sample, metadata !3585, metadata !2149), !dbg !3587
  %14 = load i32, i32* %i, align 4, !dbg !3588
  %idxprom4 = sext i32 %14 to i64, !dbg !3589
  %15 = load %struct.CeltBlock*, %struct.CeltBlock** %b, align 8, !dbg !3589
  %overlap = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %15, i32 0, i32 8, !dbg !3590
  %arrayidx5 = getelementptr inbounds [128 x float], [128 x float]* %overlap, i64 0, i64 %idxprom4, !dbg !3589
  %16 = load float, float* %arrayidx5, align 4, !dbg !3589
  store float %16, float* %sample, align 4, !dbg !3587
  %17 = load float, float* %sample, align 4, !dbg !3591
  %18 = load float, float* %m, align 4, !dbg !3592
  %sub = fsub float %17, %18, !dbg !3593
  %19 = load i32, i32* %i, align 4, !dbg !3594
  %idxprom6 = sext i32 %19 to i64, !dbg !3595
  %20 = load %struct.CeltBlock*, %struct.CeltBlock** %b, align 8, !dbg !3595
  %overlap7 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %20, i32 0, i32 8, !dbg !3596
  %arrayidx8 = getelementptr inbounds [128 x float], [128 x float]* %overlap7, i64 0, i64 %idxprom6, !dbg !3595
  store float %sub, float* %arrayidx8, align 4, !dbg !3597
  %21 = load float, float* %sample, align 4, !dbg !3598
  %mul9 = fmul float %21, 0x3FEB334000000000, !dbg !3599
  store float %mul9, float* %m, align 4, !dbg !3600
  br label %for.inc, !dbg !3601

for.inc:                                          ; preds = %for.body3
  %22 = load i32, i32* %i, align 4, !dbg !3602
  %inc = add nsw i32 %22, 1, !dbg !3602
  store i32 %inc, i32* %i, align 4, !dbg !3602
  br label %for.cond1, !dbg !3604, !llvm.loop !3605

for.end:                                          ; preds = %for.cond1
  %23 = load float, float* %m, align 4, !dbg !3607
  %24 = load %struct.CeltBlock*, %struct.CeltBlock** %b, align 8, !dbg !3608
  %emph_coeff10 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %24, i32 0, i32 16, !dbg !3609
  store float %23, float* %emph_coeff10, align 16, !dbg !3610
  br label %for.inc11, !dbg !3611

for.inc11:                                        ; preds = %for.end
  %25 = load i32, i32* %ch, align 4, !dbg !3612
  %inc12 = add nsw i32 %25, 1, !dbg !3612
  store i32 %inc12, i32* %ch, align 4, !dbg !3612
  br label %for.cond, !dbg !3614, !llvm.loop !3615

for.end13:                                        ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %sf, metadata !3617, metadata !2149), !dbg !3619
  store i32 0, i32* %sf, align 4, !dbg !3619
  br label %for.cond14, !dbg !3620

for.cond14:                                       ; preds = %for.inc53, %for.end13
  %26 = load i32, i32* %sf, align 4, !dbg !3621
  %27 = load i32, i32* %subframes, align 4, !dbg !3624
  %cmp15 = icmp slt i32 %26, %27, !dbg !3625
  br i1 %cmp15, label %for.body16, label %for.end55, !dbg !3626

for.body16:                                       ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata i32* %ch17, metadata !3627, metadata !2149), !dbg !3630
  store i32 0, i32* %ch17, align 4, !dbg !3630
  br label %for.cond18, !dbg !3631

for.cond18:                                       ; preds = %for.inc50, %for.body16
  %28 = load i32, i32* %ch17, align 4, !dbg !3632
  %29 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3635
  %channels19 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %29, i32 0, i32 6, !dbg !3636
  %30 = load i32, i32* %channels19, align 8, !dbg !3636
  %cmp20 = icmp slt i32 %28, %30, !dbg !3637
  br i1 %cmp20, label %for.body21, label %for.end52, !dbg !3638

for.body21:                                       ; preds = %for.cond18
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %b22, metadata !3639, metadata !2149), !dbg !3641
  %31 = load i32, i32* %ch17, align 4, !dbg !3642
  %idxprom23 = sext i32 %31 to i64, !dbg !3643
  %32 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3643
  %block24 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %32, i32 0, i32 4, !dbg !3644
  %arrayidx25 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block24, i64 0, i64 %idxprom23, !dbg !3643
  store %struct.CeltBlock* %arrayidx25, %struct.CeltBlock** %b22, align 8, !dbg !3641
  call void @llvm.dbg.declare(metadata float* %m26, metadata !3645, metadata !2149), !dbg !3646
  %33 = load %struct.CeltBlock*, %struct.CeltBlock** %b22, align 8, !dbg !3647
  %emph_coeff27 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %33, i32 0, i32 16, !dbg !3648
  %34 = load float, float* %emph_coeff27, align 16, !dbg !3648
  store float %34, float* %m26, align 4, !dbg !3646
  call void @llvm.dbg.declare(metadata i32* %i28, metadata !3649, metadata !2149), !dbg !3651
  store i32 0, i32* %i28, align 4, !dbg !3651
  br label %for.cond29, !dbg !3652

for.cond29:                                       ; preds = %for.inc44, %for.body21
  %35 = load i32, i32* %i28, align 4, !dbg !3653
  %36 = load i32, i32* %subframesize, align 4, !dbg !3656
  %cmp30 = icmp slt i32 %35, %36, !dbg !3657
  br i1 %cmp30, label %for.body31, label %for.end46, !dbg !3658

for.body31:                                       ; preds = %for.cond29
  call void @llvm.dbg.declare(metadata float* %sample32, metadata !3659, metadata !2149), !dbg !3661
  %37 = load i32, i32* %sf, align 4, !dbg !3662
  %38 = load i32, i32* %subframesize, align 4, !dbg !3663
  %mul33 = mul nsw i32 %37, %38, !dbg !3664
  %39 = load i32, i32* %i28, align 4, !dbg !3665
  %add34 = add nsw i32 %mul33, %39, !dbg !3666
  %idxprom35 = sext i32 %add34 to i64, !dbg !3667
  %40 = load %struct.CeltBlock*, %struct.CeltBlock** %b22, align 8, !dbg !3667
  %samples = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %40, i32 0, i32 9, !dbg !3668
  %arrayidx36 = getelementptr inbounds [960 x float], [960 x float]* %samples, i64 0, i64 %idxprom35, !dbg !3667
  %41 = load float, float* %arrayidx36, align 4, !dbg !3667
  store float %41, float* %sample32, align 4, !dbg !3661
  %42 = load float, float* %sample32, align 4, !dbg !3669
  %43 = load float, float* %m26, align 4, !dbg !3670
  %sub37 = fsub float %42, %43, !dbg !3671
  %44 = load i32, i32* %sf, align 4, !dbg !3672
  %45 = load i32, i32* %subframesize, align 4, !dbg !3673
  %mul38 = mul nsw i32 %44, %45, !dbg !3674
  %46 = load i32, i32* %i28, align 4, !dbg !3675
  %add39 = add nsw i32 %mul38, %46, !dbg !3676
  %idxprom40 = sext i32 %add39 to i64, !dbg !3677
  %47 = load %struct.CeltBlock*, %struct.CeltBlock** %b22, align 8, !dbg !3677
  %samples41 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %47, i32 0, i32 9, !dbg !3678
  %arrayidx42 = getelementptr inbounds [960 x float], [960 x float]* %samples41, i64 0, i64 %idxprom40, !dbg !3677
  store float %sub37, float* %arrayidx42, align 4, !dbg !3679
  %48 = load float, float* %sample32, align 4, !dbg !3680
  %mul43 = fmul float %48, 0x3FEB334000000000, !dbg !3681
  store float %mul43, float* %m26, align 4, !dbg !3682
  br label %for.inc44, !dbg !3683

for.inc44:                                        ; preds = %for.body31
  %49 = load i32, i32* %i28, align 4, !dbg !3684
  %inc45 = add nsw i32 %49, 1, !dbg !3684
  store i32 %inc45, i32* %i28, align 4, !dbg !3684
  br label %for.cond29, !dbg !3686, !llvm.loop !3687

for.end46:                                        ; preds = %for.cond29
  %50 = load i32, i32* %sf, align 4, !dbg !3689
  %51 = load i32, i32* %subframes, align 4, !dbg !3691
  %sub47 = sub nsw i32 %51, 1, !dbg !3692
  %cmp48 = icmp ne i32 %50, %sub47, !dbg !3693
  br i1 %cmp48, label %if.then, label %if.end, !dbg !3694

if.then:                                          ; preds = %for.end46
  %52 = load float, float* %m26, align 4, !dbg !3695
  %53 = load %struct.CeltBlock*, %struct.CeltBlock** %b22, align 8, !dbg !3696
  %emph_coeff49 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %53, i32 0, i32 16, !dbg !3697
  store float %52, float* %emph_coeff49, align 16, !dbg !3698
  br label %if.end, !dbg !3696

if.end:                                           ; preds = %if.then, %for.end46
  br label %for.inc50, !dbg !3699

for.inc50:                                        ; preds = %if.end
  %54 = load i32, i32* %ch17, align 4, !dbg !3700
  %inc51 = add nsw i32 %54, 1, !dbg !3700
  store i32 %inc51, i32* %ch17, align 4, !dbg !3700
  br label %for.cond18, !dbg !3702, !llvm.loop !3703

for.end52:                                        ; preds = %for.cond18
  br label %for.inc53, !dbg !3705

for.inc53:                                        ; preds = %for.end52
  %55 = load i32, i32* %sf, align 4, !dbg !3706
  %inc54 = add nsw i32 %55, 1, !dbg !3706
  store i32 %inc54, i32* %sf, align 4, !dbg !3706
  br label %for.cond14, !dbg !3708, !llvm.loop !3709

for.end55:                                        ; preds = %for.cond14
  ret void, !dbg !3711
}

; Function Attrs: nounwind uwtable
define internal void @celt_enc_quant_pfilter(%struct.OpusRangeCoder* %rc, %struct.CeltFrame* %f) #1 !dbg !3712 {
entry:
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !3027, metadata !2149), !dbg !3715
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2144, metadata !2149), !dbg !3718
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2155, metadata !2149), !dbg !3720
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2157, metadata !2149), !dbg !3721
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %f.addr = alloca %struct.CeltFrame*, align 8
  %gain = alloca float, align 4
  %txval = alloca i32, align 4
  %octave = alloca i32, align 4
  %period = alloca i32, align 4
  %tapset = alloca i32, align 4
  %i = alloca i32, align 4
  %block = alloca %struct.CeltBlock*, align 8
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !3722, metadata !2149), !dbg !3723
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !3724, metadata !2149), !dbg !3725
  call void @llvm.dbg.declare(metadata float* %gain, metadata !3726, metadata !2149), !dbg !3727
  %0 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3728
  %pf_gain = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %0, i32 0, i32 32, !dbg !3729
  %1 = load float, float* %pf_gain, align 32, !dbg !3729
  store float %1, float* %gain, align 4, !dbg !3727
  call void @llvm.dbg.declare(metadata i32* %txval, metadata !3730, metadata !2149), !dbg !3731
  call void @llvm.dbg.declare(metadata i32* %octave, metadata !3732, metadata !2149), !dbg !3733
  %2 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3734
  %pf_octave = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %2, i32 0, i32 29, !dbg !3735
  %3 = load i32, i32* %pf_octave, align 4, !dbg !3735
  store i32 %3, i32* %octave, align 4, !dbg !3733
  call void @llvm.dbg.declare(metadata i32* %period, metadata !3736, metadata !2149), !dbg !3737
  %4 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3738
  %pf_period = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %4, i32 0, i32 30, !dbg !3739
  %5 = load i32, i32* %pf_period, align 8, !dbg !3739
  store i32 %5, i32* %period, align 4, !dbg !3737
  call void @llvm.dbg.declare(metadata i32* %tapset, metadata !3740, metadata !2149), !dbg !3741
  %6 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3742
  %pf_tapset = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %6, i32 0, i32 31, !dbg !3743
  %7 = load i32, i32* %pf_tapset, align 4, !dbg !3743
  store i32 %7, i32* %tapset, align 4, !dbg !3741
  %8 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3744
  %9 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3745
  %pfilter = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %9, i32 0, i32 14, !dbg !3746
  %10 = load i32, i32* %pfilter, align 8, !dbg !3746
  call void @ff_opus_rc_enc_log(%struct.OpusRangeCoder* %8, i32 %10, i32 1), !dbg !3747
  %11 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3748
  %pfilter1 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %11, i32 0, i32 14, !dbg !3750
  %12 = load i32, i32* %pfilter1, align 8, !dbg !3750
  %tobool = icmp ne i32 %12, 0, !dbg !3748
  br i1 %tobool, label %if.end, label %if.then, !dbg !3751

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !3752

if.end:                                           ; preds = %entry
  %13 = load i32, i32* %octave, align 4, !dbg !3753
  %cmp = icmp sgt i32 %13, 6, !dbg !3754
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3755

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !3756

cond.false:                                       ; preds = %if.end
  %14 = load i32, i32* %octave, align 4, !dbg !3758
  br label %cond.end, !dbg !3760

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 6, %cond.true ], [ %14, %cond.false ], !dbg !3761
  store i32 %cond, i32* %txval, align 4, !dbg !3763
  %15 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3764
  %16 = load i32, i32* %txval, align 4, !dbg !3765
  call void @ff_opus_rc_enc_uint(%struct.OpusRangeCoder* %15, i32 %16, i32 6), !dbg !3766
  %17 = load i32, i32* %txval, align 4, !dbg !3767
  store i32 %17, i32* %octave, align 4, !dbg !3768
  %18 = load i32, i32* %period, align 4, !dbg !3769
  %19 = load i32, i32* %octave, align 4, !dbg !3770
  %shl = shl i32 16, %19, !dbg !3771
  %sub = sub nsw i32 %18, %shl, !dbg !3772
  %add = add nsw i32 %sub, 1, !dbg !3773
  %20 = load i32, i32* %octave, align 4, !dbg !3774
  %add2 = add nsw i32 4, %20, !dbg !3775
  %shl3 = shl i32 1, %add2, !dbg !3776
  %sub4 = sub nsw i32 %shl3, 1, !dbg !3777
  store i32 %add, i32* %a.addr.i, align 4, !dbg !3778
  store i32 0, i32* %amin.addr.i, align 4, !dbg !3778
  store i32 %sub4, i32* %amax.addr.i, align 4, !dbg !3778
  %21 = load i32, i32* %a.addr.i, align 4, !dbg !3779
  %22 = load i32, i32* %amin.addr.i, align 4, !dbg !3780
  %cmp.i = icmp slt i32 %21, %22, !dbg !3781
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3782

if.then.i:                                        ; preds = %cond.end
  %23 = load i32, i32* %amin.addr.i, align 4, !dbg !3783
  store i32 %23, i32* %retval.i, align 4, !dbg !3784
  br label %av_clip_c.exit, !dbg !3784

if.else.i:                                        ; preds = %cond.end
  %24 = load i32, i32* %a.addr.i, align 4, !dbg !3785
  %25 = load i32, i32* %amax.addr.i, align 4, !dbg !3786
  %cmp1.i = icmp sgt i32 %24, %25, !dbg !3787
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3788

if.then2.i:                                       ; preds = %if.else.i
  %26 = load i32, i32* %amax.addr.i, align 4, !dbg !3789
  store i32 %26, i32* %retval.i, align 4, !dbg !3790
  br label %av_clip_c.exit, !dbg !3790

if.else3.i:                                       ; preds = %if.else.i
  %27 = load i32, i32* %a.addr.i, align 4, !dbg !3791
  store i32 %27, i32* %retval.i, align 4, !dbg !3792
  br label %av_clip_c.exit, !dbg !3792

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %28 = load i32, i32* %retval.i, align 4, !dbg !3793
  store i32 %28, i32* %txval, align 4, !dbg !3794
  %29 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3795
  %30 = load i32, i32* %period, align 4, !dbg !3796
  %31 = load i32, i32* %octave, align 4, !dbg !3797
  %add5 = add nsw i32 4, %31, !dbg !3798
  call void @ff_opus_rc_put_raw(%struct.OpusRangeCoder* %29, i32 %30, i32 %add5), !dbg !3799
  %32 = load i32, i32* %txval, align 4, !dbg !3800
  %33 = load i32, i32* %octave, align 4, !dbg !3801
  %shl6 = shl i32 16, %33, !dbg !3802
  %add7 = add nsw i32 %32, %shl6, !dbg !3803
  %sub8 = sub nsw i32 %add7, 1, !dbg !3804
  store i32 %sub8, i32* %period, align 4, !dbg !3805
  %34 = load float, float* %gain, align 4, !dbg !3806
  %div = fdiv float %34, 9.375000e-02, !dbg !3807
  %conv = fptosi float %div to i32, !dbg !3808
  %sub9 = sub nsw i32 %conv, 1, !dbg !3809
  %cmp10 = icmp sgt i32 %sub9, 7, !dbg !3810
  br i1 %cmp10, label %cond.true12, label %cond.false13, !dbg !3811

cond.true12:                                      ; preds = %av_clip_c.exit
  br label %cond.end17, !dbg !3812

cond.false13:                                     ; preds = %av_clip_c.exit
  %35 = load float, float* %gain, align 4, !dbg !3813
  %div14 = fdiv float %35, 9.375000e-02, !dbg !3814
  %conv15 = fptosi float %div14 to i32, !dbg !3815
  %sub16 = sub nsw i32 %conv15, 1, !dbg !3816
  br label %cond.end17, !dbg !3817

cond.end17:                                       ; preds = %cond.false13, %cond.true12
  %cond18 = phi i32 [ 7, %cond.true12 ], [ %sub16, %cond.false13 ], !dbg !3818
  store i32 %cond18, i32* %txval, align 4, !dbg !3819
  %36 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3820
  %37 = load i32, i32* %txval, align 4, !dbg !3821
  call void @ff_opus_rc_put_raw(%struct.OpusRangeCoder* %36, i32 %37, i32 3), !dbg !3822
  %38 = load i32, i32* %txval, align 4, !dbg !3823
  %add19 = add nsw i32 %38, 1, !dbg !3824
  %conv20 = sitofp i32 %add19 to float, !dbg !3825
  %mul = fmul float 9.375000e-02, %conv20, !dbg !3826
  store float %mul, float* %gain, align 4, !dbg !3827
  %39 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3828
  store %struct.OpusRangeCoder* %39, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3829
  %40 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3830
  %total_bits.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %40, i32 0, i32 4, !dbg !3831
  %41 = load i32, i32* %total_bits.i, align 8, !dbg !3831
  %42 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3832
  %range.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %42, i32 0, i32 2, !dbg !3833
  %43 = load i32, i32* %range.i, align 8, !dbg !3833
  %or.i = or i32 %43, 1, !dbg !3834
  %44 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #9, !dbg !3835
  %sub.i = sub nsw i32 31, %44, !dbg !3836
  %sub1.i = sub i32 %41, %sub.i, !dbg !3837
  %sub2.i = sub i32 %sub1.i, 1, !dbg !3838
  %add22 = add i32 %sub2.i, 2, !dbg !3839
  %45 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3840
  %framebits = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %45, i32 0, i32 33, !dbg !3841
  %46 = load i32, i32* %framebits, align 4, !dbg !3841
  %cmp23 = icmp ule i32 %add22, %46, !dbg !3842
  br i1 %cmp23, label %if.then25, label %if.else, !dbg !3843

if.then25:                                        ; preds = %cond.end17
  %47 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3844
  %48 = load i32, i32* %tapset, align 4, !dbg !3845
  call void @ff_opus_rc_enc_cdf(%struct.OpusRangeCoder* %47, i32 %48, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_celt_model_tapset, i32 0, i32 0)), !dbg !3846
  br label %if.end26, !dbg !3846

if.else:                                          ; preds = %cond.end17
  store i32 0, i32* %tapset, align 4, !dbg !3847
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then25
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3848, metadata !2149), !dbg !3850
  store i32 0, i32* %i, align 4, !dbg !3850
  br label %for.cond, !dbg !3851

for.cond:                                         ; preds = %for.inc, %if.end26
  %49 = load i32, i32* %i, align 4, !dbg !3852
  %cmp27 = icmp slt i32 %49, 2, !dbg !3855
  br i1 %cmp27, label %for.body, label %for.end, !dbg !3856

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %block, metadata !3857, metadata !2149), !dbg !3859
  %50 = load i32, i32* %i, align 4, !dbg !3860
  %idxprom = sext i32 %50 to i64, !dbg !3861
  %51 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3861
  %block29 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %51, i32 0, i32 4, !dbg !3862
  %arrayidx = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block29, i64 0, i64 %idxprom, !dbg !3861
  store %struct.CeltBlock* %arrayidx, %struct.CeltBlock** %block, align 8, !dbg !3859
  %52 = load i32, i32* %period, align 4, !dbg !3863
  %cmp30 = icmp sgt i32 %52, 15, !dbg !3864
  br i1 %cmp30, label %cond.true32, label %cond.false33, !dbg !3865

cond.true32:                                      ; preds = %for.body
  %53 = load i32, i32* %period, align 4, !dbg !3866
  br label %cond.end34, !dbg !3868

cond.false33:                                     ; preds = %for.body
  br label %cond.end34, !dbg !3869

cond.end34:                                       ; preds = %cond.false33, %cond.true32
  %cond35 = phi i32 [ %53, %cond.true32 ], [ 15, %cond.false33 ], !dbg !3871
  %54 = load %struct.CeltBlock*, %struct.CeltBlock** %block, align 8, !dbg !3873
  %pf_period_new = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %54, i32 0, i32 10, !dbg !3874
  store i32 %cond35, i32* %pf_period_new, align 32, !dbg !3875
  %55 = load float, float* %gain, align 4, !dbg !3876
  %56 = load i32, i32* %tapset, align 4, !dbg !3877
  %idxprom36 = sext i32 %56 to i64, !dbg !3878
  %arrayidx37 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* @ff_celt_postfilter_taps, i64 0, i64 %idxprom36, !dbg !3878
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx37, i64 0, i64 0, !dbg !3878
  %57 = load float, float* %arrayidx38, align 4, !dbg !3878
  %mul39 = fmul float %55, %57, !dbg !3879
  %58 = load %struct.CeltBlock*, %struct.CeltBlock** %block, align 8, !dbg !3880
  %pf_gains_new = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %58, i32 0, i32 11, !dbg !3881
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains_new, i64 0, i64 0, !dbg !3880
  store float %mul39, float* %arrayidx40, align 4, !dbg !3882
  %59 = load float, float* %gain, align 4, !dbg !3883
  %60 = load i32, i32* %tapset, align 4, !dbg !3884
  %idxprom41 = sext i32 %60 to i64, !dbg !3885
  %arrayidx42 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* @ff_celt_postfilter_taps, i64 0, i64 %idxprom41, !dbg !3885
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx42, i64 0, i64 1, !dbg !3885
  %61 = load float, float* %arrayidx43, align 4, !dbg !3885
  %mul44 = fmul float %59, %61, !dbg !3886
  %62 = load %struct.CeltBlock*, %struct.CeltBlock** %block, align 8, !dbg !3887
  %pf_gains_new45 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %62, i32 0, i32 11, !dbg !3888
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains_new45, i64 0, i64 1, !dbg !3887
  store float %mul44, float* %arrayidx46, align 4, !dbg !3889
  %63 = load float, float* %gain, align 4, !dbg !3890
  %64 = load i32, i32* %tapset, align 4, !dbg !3891
  %idxprom47 = sext i32 %64 to i64, !dbg !3892
  %arrayidx48 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* @ff_celt_postfilter_taps, i64 0, i64 %idxprom47, !dbg !3892
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx48, i64 0, i64 2, !dbg !3892
  %65 = load float, float* %arrayidx49, align 4, !dbg !3892
  %mul50 = fmul float %63, %65, !dbg !3893
  %66 = load %struct.CeltBlock*, %struct.CeltBlock** %block, align 8, !dbg !3894
  %pf_gains_new51 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %66, i32 0, i32 11, !dbg !3895
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains_new51, i64 0, i64 2, !dbg !3894
  store float %mul50, float* %arrayidx52, align 4, !dbg !3896
  br label %for.inc, !dbg !3897

for.inc:                                          ; preds = %cond.end34
  %67 = load i32, i32* %i, align 4, !dbg !3898
  %inc = add nsw i32 %67, 1, !dbg !3898
  store i32 %inc, i32* %i, align 4, !dbg !3898
  br label %for.cond, !dbg !3900, !llvm.loop !3901

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !3903
}

; Function Attrs: nounwind uwtable
define internal void @celt_frame_mdct(%struct.OpusEncContext* %s, %struct.CeltFrame* %f) #1 !dbg !3904 {
entry:
  %s.addr = alloca %struct.OpusEncContext*, align 8
  %f.addr = alloca %struct.CeltFrame*, align 8
  %win = alloca float*, align 8
  %temp = alloca float*, align 8
  %ch = alloca i32, align 4
  %b = alloca %struct.CeltBlock*, align 8
  %src1 = alloca float*, align 8
  %t = alloca i32, align 4
  %src2 = alloca float*, align 8
  %blk_len = alloca i32, align 4
  %wlen = alloca i32, align 4
  %rwin = alloca i32, align 4
  %lap_dst = alloca i32, align 4
  %ch32 = alloca i32, align 4
  %b38 = alloca %struct.CeltBlock*, align 8
  %ch80 = alloca i32, align 4
  %block86 = alloca %struct.CeltBlock*, align 8
  %i = alloca i32, align 4
  %ener = alloca float, align 4
  %band_offset = alloca i32, align 4
  %band_size = alloca i32, align 4
  %coeffs104 = alloca float*, align 8
  %j = alloca i32, align 4
  %j127 = alloca i32, align 4
  store %struct.OpusEncContext* %s, %struct.OpusEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusEncContext** %s.addr, metadata !3905, metadata !2149), !dbg !3906
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !3907, metadata !2149), !dbg !3908
  call void @llvm.dbg.declare(metadata float** %win, metadata !3909, metadata !2149), !dbg !3910
  %0 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3911
  %scratch = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %0, i32 0, i32 18, !dbg !3912
  %arraydecay = getelementptr inbounds [2048 x float], [2048 x float]* %scratch, i32 0, i32 0, !dbg !3911
  store float* %arraydecay, float** %win, align 8, !dbg !3910
  call void @llvm.dbg.declare(metadata float** %temp, metadata !3913, metadata !2149), !dbg !3914
  %1 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3915
  %scratch1 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %1, i32 0, i32 18, !dbg !3916
  %arraydecay2 = getelementptr inbounds [2048 x float], [2048 x float]* %scratch1, i32 0, i32 0, !dbg !3915
  %add.ptr = getelementptr inbounds float, float* %arraydecay2, i64 1920, !dbg !3917
  store float* %add.ptr, float** %temp, align 8, !dbg !3914
  %2 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3918
  %transient = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %2, i32 0, i32 13, !dbg !3920
  %3 = load i32, i32* %transient, align 4, !dbg !3920
  %tobool = icmp ne i32 %3, 0, !dbg !3918
  br i1 %tobool, label %if.then, label %if.else, !dbg !3921

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3922, metadata !2149), !dbg !3925
  store i32 0, i32* %ch, align 4, !dbg !3925
  br label %for.cond, !dbg !3926

for.cond:                                         ; preds = %for.inc19, %if.then
  %4 = load i32, i32* %ch, align 4, !dbg !3927
  %5 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3930
  %channels = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %5, i32 0, i32 6, !dbg !3931
  %6 = load i32, i32* %channels, align 8, !dbg !3931
  %cmp = icmp slt i32 %4, %6, !dbg !3932
  br i1 %cmp, label %for.body, label %for.end21, !dbg !3933

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %b, metadata !3934, metadata !2149), !dbg !3936
  %7 = load i32, i32* %ch, align 4, !dbg !3937
  %idxprom = sext i32 %7 to i64, !dbg !3938
  %8 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3938
  %block = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %8, i32 0, i32 4, !dbg !3939
  %arrayidx = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block, i64 0, i64 %idxprom, !dbg !3938
  store %struct.CeltBlock* %arrayidx, %struct.CeltBlock** %b, align 8, !dbg !3936
  call void @llvm.dbg.declare(metadata float** %src1, metadata !3940, metadata !2149), !dbg !3941
  %9 = load %struct.CeltBlock*, %struct.CeltBlock** %b, align 8, !dbg !3942
  %overlap = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %9, i32 0, i32 8, !dbg !3943
  %arraydecay3 = getelementptr inbounds [128 x float], [128 x float]* %overlap, i32 0, i32 0, !dbg !3942
  store float* %arraydecay3, float** %src1, align 8, !dbg !3941
  call void @llvm.dbg.declare(metadata i32* %t, metadata !3944, metadata !2149), !dbg !3946
  store i32 0, i32* %t, align 4, !dbg !3946
  br label %for.cond4, !dbg !3947

for.cond4:                                        ; preds = %for.inc, %for.body
  %10 = load i32, i32* %t, align 4, !dbg !3948
  %11 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3951
  %blocks = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %11, i32 0, i32 19, !dbg !3952
  %12 = load i32, i32* %blocks, align 4, !dbg !3952
  %cmp5 = icmp slt i32 %10, %12, !dbg !3953
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !3954

for.body6:                                        ; preds = %for.cond4
  call void @llvm.dbg.declare(metadata float** %src2, metadata !3955, metadata !2149), !dbg !3957
  %13 = load i32, i32* %t, align 4, !dbg !3958
  %mul = mul nsw i32 120, %13, !dbg !3959
  %idxprom7 = sext i32 %mul to i64, !dbg !3960
  %14 = load %struct.CeltBlock*, %struct.CeltBlock** %b, align 8, !dbg !3960
  %samples = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %14, i32 0, i32 9, !dbg !3961
  %arrayidx8 = getelementptr inbounds [960 x float], [960 x float]* %samples, i64 0, i64 %idxprom7, !dbg !3960
  store float* %arrayidx8, float** %src2, align 8, !dbg !3957
  %15 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3962
  %dsp = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %15, i32 0, i32 6, !dbg !3963
  %16 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %dsp, align 8, !dbg !3963
  %vector_fmul = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %16, i32 0, i32 0, !dbg !3964
  %17 = load void (float*, float*, float*, i32)*, void (float*, float*, float*, i32)** %vector_fmul, align 8, !dbg !3964
  %18 = load float*, float** %win, align 8, !dbg !3965
  %19 = load float*, float** %src1, align 8, !dbg !3966
  %20 = load float*, float** @ff_celt_window, align 8, !dbg !3967
  call void %17(float* %18, float* %19, float* %20, i32 128), !dbg !3962
  %21 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3968
  %dsp9 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %21, i32 0, i32 6, !dbg !3969
  %22 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %dsp9, align 8, !dbg !3969
  %vector_fmul_reverse = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %22, i32 0, i32 7, !dbg !3970
  %23 = load void (float*, float*, float*, i32)*, void (float*, float*, float*, i32)** %vector_fmul_reverse, align 8, !dbg !3970
  %24 = load float*, float** %win, align 8, !dbg !3971
  %arrayidx10 = getelementptr inbounds float, float* %24, i64 120, !dbg !3971
  %25 = load float*, float** %src2, align 8, !dbg !3972
  %26 = load float*, float** @ff_celt_window, align 8, !dbg !3973
  %add.ptr11 = getelementptr inbounds float, float* %26, i64 -8, !dbg !3974
  call void %23(float* %arrayidx10, float* %25, float* %add.ptr11, i32 128), !dbg !3968
  %27 = load float*, float** %src2, align 8, !dbg !3975
  store float* %27, float** %src1, align 8, !dbg !3976
  %28 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3977
  %mdct = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %28, i32 0, i32 7, !dbg !3978
  %arrayidx12 = getelementptr inbounds [4 x %struct.MDCT15Context*], [4 x %struct.MDCT15Context*]* %mdct, i64 0, i64 0, !dbg !3977
  %29 = load %struct.MDCT15Context*, %struct.MDCT15Context** %arrayidx12, align 16, !dbg !3977
  %mdct13 = getelementptr inbounds %struct.MDCT15Context, %struct.MDCT15Context* %29, i32 0, i32 12, !dbg !3979
  %30 = load void (%struct.MDCT15Context*, float*, float*, i64)*, void (%struct.MDCT15Context*, float*, float*, i64)** %mdct13, align 16, !dbg !3979
  %31 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !3980
  %mdct14 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %31, i32 0, i32 7, !dbg !3981
  %arrayidx15 = getelementptr inbounds [4 x %struct.MDCT15Context*], [4 x %struct.MDCT15Context*]* %mdct14, i64 0, i64 0, !dbg !3980
  %32 = load %struct.MDCT15Context*, %struct.MDCT15Context** %arrayidx15, align 16, !dbg !3980
  %33 = load %struct.CeltBlock*, %struct.CeltBlock** %b, align 8, !dbg !3982
  %coeffs = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %33, i32 0, i32 7, !dbg !3983
  %arraydecay16 = getelementptr inbounds [960 x float], [960 x float]* %coeffs, i32 0, i32 0, !dbg !3982
  %34 = load i32, i32* %t, align 4, !dbg !3984
  %idx.ext = sext i32 %34 to i64, !dbg !3985
  %add.ptr17 = getelementptr inbounds float, float* %arraydecay16, i64 %idx.ext, !dbg !3985
  %35 = load float*, float** %win, align 8, !dbg !3986
  %36 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3987
  %blocks18 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %36, i32 0, i32 19, !dbg !3988
  %37 = load i32, i32* %blocks18, align 4, !dbg !3988
  %conv = sext i32 %37 to i64, !dbg !3987
  call void %30(%struct.MDCT15Context* %32, float* %add.ptr17, float* %35, i64 %conv), !dbg !3977
  br label %for.inc, !dbg !3989

for.inc:                                          ; preds = %for.body6
  %38 = load i32, i32* %t, align 4, !dbg !3990
  %inc = add nsw i32 %38, 1, !dbg !3990
  store i32 %inc, i32* %t, align 4, !dbg !3990
  br label %for.cond4, !dbg !3992, !llvm.loop !3993

for.end:                                          ; preds = %for.cond4
  br label %for.inc19, !dbg !3995

for.inc19:                                        ; preds = %for.end
  %39 = load i32, i32* %ch, align 4, !dbg !3996
  %inc20 = add nsw i32 %39, 1, !dbg !3996
  store i32 %inc20, i32* %ch, align 4, !dbg !3996
  br label %for.cond, !dbg !3998, !llvm.loop !3999

for.end21:                                        ; preds = %for.cond
  br label %if.end, !dbg !4001

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %blk_len, metadata !4002, metadata !2149), !dbg !4004
  %40 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4005
  %size = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %40, i32 0, i32 9, !dbg !4006
  %41 = load i32, i32* %size, align 4, !dbg !4006
  %add = add i32 %41, 2, !dbg !4007
  %shl = shl i32 1, %add, !dbg !4008
  %mul22 = mul nsw i32 30, %shl, !dbg !4009
  store i32 %mul22, i32* %blk_len, align 4, !dbg !4004
  call void @llvm.dbg.declare(metadata i32* %wlen, metadata !4010, metadata !2149), !dbg !4011
  %42 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4012
  %size23 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %42, i32 0, i32 9, !dbg !4013
  %43 = load i32, i32* %size23, align 4, !dbg !4013
  %add24 = add i32 %43, 1, !dbg !4014
  %add25 = add i32 %add24, 2, !dbg !4015
  %shl26 = shl i32 1, %add25, !dbg !4016
  %mul27 = mul nsw i32 30, %shl26, !dbg !4017
  store i32 %mul27, i32* %wlen, align 4, !dbg !4011
  call void @llvm.dbg.declare(metadata i32* %rwin, metadata !4018, metadata !2149), !dbg !4019
  %44 = load i32, i32* %blk_len, align 4, !dbg !4020
  %sub = sub nsw i32 %44, 120, !dbg !4021
  store i32 %sub, i32* %rwin, align 4, !dbg !4019
  call void @llvm.dbg.declare(metadata i32* %lap_dst, metadata !4022, metadata !2149), !dbg !4023
  %45 = load i32, i32* %wlen, align 4, !dbg !4024
  %46 = load i32, i32* %blk_len, align 4, !dbg !4025
  %sub28 = sub nsw i32 %45, %46, !dbg !4026
  %sub29 = sub nsw i32 %sub28, 120, !dbg !4027
  %shr = ashr i32 %sub29, 1, !dbg !4028
  store i32 %shr, i32* %lap_dst, align 4, !dbg !4023
  %47 = load float*, float** %win, align 8, !dbg !4029
  %48 = bitcast float* %47 to i8*, !dbg !4030
  %49 = load i32, i32* %wlen, align 4, !dbg !4031
  %conv30 = sext i32 %49 to i64, !dbg !4031
  %mul31 = mul i64 %conv30, 4, !dbg !4032
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 %mul31, i32 4, i1 false), !dbg !4030
  call void @llvm.dbg.declare(metadata i32* %ch32, metadata !4033, metadata !2149), !dbg !4035
  store i32 0, i32* %ch32, align 4, !dbg !4035
  br label %for.cond33, !dbg !4036

for.cond33:                                       ; preds = %for.inc77, %if.else
  %50 = load i32, i32* %ch32, align 4, !dbg !4037
  %51 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4040
  %channels34 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %51, i32 0, i32 6, !dbg !4041
  %52 = load i32, i32* %channels34, align 8, !dbg !4041
  %cmp35 = icmp slt i32 %50, %52, !dbg !4042
  br i1 %cmp35, label %for.body37, label %for.end79, !dbg !4043

for.body37:                                       ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %b38, metadata !4044, metadata !2149), !dbg !4046
  %53 = load i32, i32* %ch32, align 4, !dbg !4047
  %idxprom39 = sext i32 %53 to i64, !dbg !4048
  %54 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4048
  %block40 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %54, i32 0, i32 4, !dbg !4049
  %arrayidx41 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block40, i64 0, i64 %idxprom39, !dbg !4048
  store %struct.CeltBlock* %arrayidx41, %struct.CeltBlock** %b38, align 8, !dbg !4046
  %55 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !4050
  %dsp42 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %55, i32 0, i32 6, !dbg !4051
  %56 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %dsp42, align 8, !dbg !4051
  %vector_fmul43 = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %56, i32 0, i32 0, !dbg !4052
  %57 = load void (float*, float*, float*, i32)*, void (float*, float*, float*, i32)** %vector_fmul43, align 8, !dbg !4052
  %58 = load float*, float** %temp, align 8, !dbg !4053
  %59 = load %struct.CeltBlock*, %struct.CeltBlock** %b38, align 8, !dbg !4054
  %overlap44 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %59, i32 0, i32 8, !dbg !4055
  %arraydecay45 = getelementptr inbounds [128 x float], [128 x float]* %overlap44, i32 0, i32 0, !dbg !4054
  %60 = load float*, float** @ff_celt_window, align 8, !dbg !4056
  call void %57(float* %58, float* %arraydecay45, float* %60, i32 128), !dbg !4050
  %61 = load float*, float** %win, align 8, !dbg !4057
  %62 = load i32, i32* %lap_dst, align 4, !dbg !4058
  %idx.ext46 = sext i32 %62 to i64, !dbg !4059
  %add.ptr47 = getelementptr inbounds float, float* %61, i64 %idx.ext46, !dbg !4059
  %63 = bitcast float* %add.ptr47 to i8*, !dbg !4060
  %64 = load float*, float** %temp, align 8, !dbg !4061
  %65 = bitcast float* %64 to i8*, !dbg !4060
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %65, i64 480, i32 4, i1 false), !dbg !4060
  %66 = load i32, i32* %lap_dst, align 4, !dbg !4062
  %add48 = add nsw i32 %66, 120, !dbg !4063
  %idxprom49 = sext i32 %add48 to i64, !dbg !4064
  %67 = load float*, float** %win, align 8, !dbg !4064
  %arrayidx50 = getelementptr inbounds float, float* %67, i64 %idxprom49, !dbg !4064
  %68 = bitcast float* %arrayidx50 to i8*, !dbg !4065
  %69 = load %struct.CeltBlock*, %struct.CeltBlock** %b38, align 8, !dbg !4066
  %samples51 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %69, i32 0, i32 9, !dbg !4067
  %arraydecay52 = getelementptr inbounds [960 x float], [960 x float]* %samples51, i32 0, i32 0, !dbg !4065
  %70 = bitcast float* %arraydecay52 to i8*, !dbg !4065
  %71 = load i32, i32* %rwin, align 4, !dbg !4068
  %conv53 = sext i32 %71 to i64, !dbg !4068
  %mul54 = mul i64 %conv53, 4, !dbg !4069
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %70, i64 %mul54, i32 4, i1 false), !dbg !4065
  %72 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !4070
  %dsp55 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %72, i32 0, i32 6, !dbg !4071
  %73 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %dsp55, align 8, !dbg !4071
  %vector_fmul_reverse56 = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %73, i32 0, i32 7, !dbg !4072
  %74 = load void (float*, float*, float*, i32)*, void (float*, float*, float*, i32)** %vector_fmul_reverse56, align 8, !dbg !4072
  %75 = load float*, float** %temp, align 8, !dbg !4073
  %76 = load %struct.CeltBlock*, %struct.CeltBlock** %b38, align 8, !dbg !4074
  %samples57 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %76, i32 0, i32 9, !dbg !4075
  %arraydecay58 = getelementptr inbounds [960 x float], [960 x float]* %samples57, i32 0, i32 0, !dbg !4074
  %77 = load i32, i32* %rwin, align 4, !dbg !4076
  %idx.ext59 = sext i32 %77 to i64, !dbg !4077
  %add.ptr60 = getelementptr inbounds float, float* %arraydecay58, i64 %idx.ext59, !dbg !4077
  %78 = load float*, float** @ff_celt_window, align 8, !dbg !4078
  %add.ptr61 = getelementptr inbounds float, float* %78, i64 -8, !dbg !4079
  call void %74(float* %75, float* %add.ptr60, float* %add.ptr61, i32 128), !dbg !4070
  %79 = load float*, float** %win, align 8, !dbg !4080
  %80 = load i32, i32* %lap_dst, align 4, !dbg !4081
  %idx.ext62 = sext i32 %80 to i64, !dbg !4082
  %add.ptr63 = getelementptr inbounds float, float* %79, i64 %idx.ext62, !dbg !4082
  %81 = load i32, i32* %blk_len, align 4, !dbg !4083
  %idx.ext64 = sext i32 %81 to i64, !dbg !4084
  %add.ptr65 = getelementptr inbounds float, float* %add.ptr63, i64 %idx.ext64, !dbg !4084
  %82 = bitcast float* %add.ptr65 to i8*, !dbg !4085
  %83 = load float*, float** %temp, align 8, !dbg !4086
  %84 = bitcast float* %83 to i8*, !dbg !4085
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %84, i64 480, i32 4, i1 false), !dbg !4085
  %85 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4087
  %size66 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %85, i32 0, i32 9, !dbg !4088
  %86 = load i32, i32* %size66, align 4, !dbg !4088
  %idxprom67 = zext i32 %86 to i64, !dbg !4089
  %87 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !4089
  %mdct68 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %87, i32 0, i32 7, !dbg !4090
  %arrayidx69 = getelementptr inbounds [4 x %struct.MDCT15Context*], [4 x %struct.MDCT15Context*]* %mdct68, i64 0, i64 %idxprom67, !dbg !4089
  %88 = load %struct.MDCT15Context*, %struct.MDCT15Context** %arrayidx69, align 8, !dbg !4089
  %mdct70 = getelementptr inbounds %struct.MDCT15Context, %struct.MDCT15Context* %88, i32 0, i32 12, !dbg !4091
  %89 = load void (%struct.MDCT15Context*, float*, float*, i64)*, void (%struct.MDCT15Context*, float*, float*, i64)** %mdct70, align 16, !dbg !4091
  %90 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4092
  %size71 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %90, i32 0, i32 9, !dbg !4093
  %91 = load i32, i32* %size71, align 4, !dbg !4093
  %idxprom72 = zext i32 %91 to i64, !dbg !4094
  %92 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !4094
  %mdct73 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %92, i32 0, i32 7, !dbg !4095
  %arrayidx74 = getelementptr inbounds [4 x %struct.MDCT15Context*], [4 x %struct.MDCT15Context*]* %mdct73, i64 0, i64 %idxprom72, !dbg !4094
  %93 = load %struct.MDCT15Context*, %struct.MDCT15Context** %arrayidx74, align 8, !dbg !4094
  %94 = load %struct.CeltBlock*, %struct.CeltBlock** %b38, align 8, !dbg !4096
  %coeffs75 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %94, i32 0, i32 7, !dbg !4097
  %arraydecay76 = getelementptr inbounds [960 x float], [960 x float]* %coeffs75, i32 0, i32 0, !dbg !4096
  %95 = load float*, float** %win, align 8, !dbg !4098
  call void %89(%struct.MDCT15Context* %93, float* %arraydecay76, float* %95, i64 1), !dbg !4089
  br label %for.inc77, !dbg !4099

for.inc77:                                        ; preds = %for.body37
  %96 = load i32, i32* %ch32, align 4, !dbg !4100
  %inc78 = add nsw i32 %96, 1, !dbg !4100
  store i32 %inc78, i32* %ch32, align 4, !dbg !4100
  br label %for.cond33, !dbg !4102, !llvm.loop !4103

for.end79:                                        ; preds = %for.cond33
  br label %if.end

if.end:                                           ; preds = %for.end79, %for.end21
  call void @llvm.dbg.declare(metadata i32* %ch80, metadata !4105, metadata !2149), !dbg !4107
  store i32 0, i32* %ch80, align 4, !dbg !4107
  br label %for.cond81, !dbg !4108

for.cond81:                                       ; preds = %for.inc161, %if.end
  %97 = load i32, i32* %ch80, align 4, !dbg !4109
  %98 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4112
  %channels82 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %98, i32 0, i32 6, !dbg !4113
  %99 = load i32, i32* %channels82, align 8, !dbg !4113
  %cmp83 = icmp slt i32 %97, %99, !dbg !4114
  br i1 %cmp83, label %for.body85, label %for.end163, !dbg !4115

for.body85:                                       ; preds = %for.cond81
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %block86, metadata !4116, metadata !2149), !dbg !4118
  %100 = load i32, i32* %ch80, align 4, !dbg !4119
  %idxprom87 = sext i32 %100 to i64, !dbg !4120
  %101 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4120
  %block88 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %101, i32 0, i32 4, !dbg !4121
  %arrayidx89 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block88, i64 0, i64 %idxprom87, !dbg !4120
  store %struct.CeltBlock* %arrayidx89, %struct.CeltBlock** %block86, align 8, !dbg !4118
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4122, metadata !2149), !dbg !4124
  store i32 0, i32* %i, align 4, !dbg !4124
  br label %for.cond90, !dbg !4125

for.cond90:                                       ; preds = %for.inc158, %for.body85
  %102 = load i32, i32* %i, align 4, !dbg !4126
  %cmp91 = icmp slt i32 %102, 21, !dbg !4129
  br i1 %cmp91, label %for.body93, label %for.end160, !dbg !4130

for.body93:                                       ; preds = %for.cond90
  call void @llvm.dbg.declare(metadata float* %ener, metadata !4131, metadata !2149), !dbg !4133
  store float 0.000000e+00, float* %ener, align 4, !dbg !4133
  call void @llvm.dbg.declare(metadata i32* %band_offset, metadata !4134, metadata !2149), !dbg !4135
  %103 = load i32, i32* %i, align 4, !dbg !4136
  %idxprom94 = sext i32 %103 to i64, !dbg !4137
  %arrayidx95 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom94, !dbg !4137
  %104 = load i8, i8* %arrayidx95, align 1, !dbg !4137
  %conv96 = zext i8 %104 to i32, !dbg !4137
  %105 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4138
  %size97 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %105, i32 0, i32 9, !dbg !4139
  %106 = load i32, i32* %size97, align 4, !dbg !4139
  %shl98 = shl i32 %conv96, %106, !dbg !4140
  store i32 %shl98, i32* %band_offset, align 4, !dbg !4135
  call void @llvm.dbg.declare(metadata i32* %band_size, metadata !4141, metadata !2149), !dbg !4142
  %107 = load i32, i32* %i, align 4, !dbg !4143
  %idxprom99 = sext i32 %107 to i64, !dbg !4144
  %arrayidx100 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom99, !dbg !4144
  %108 = load i8, i8* %arrayidx100, align 1, !dbg !4144
  %conv101 = zext i8 %108 to i32, !dbg !4144
  %109 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4145
  %size102 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %109, i32 0, i32 9, !dbg !4146
  %110 = load i32, i32* %size102, align 4, !dbg !4146
  %shl103 = shl i32 %conv101, %110, !dbg !4147
  store i32 %shl103, i32* %band_size, align 4, !dbg !4142
  call void @llvm.dbg.declare(metadata float** %coeffs104, metadata !4148, metadata !2149), !dbg !4149
  %111 = load i32, i32* %band_offset, align 4, !dbg !4150
  %idxprom105 = sext i32 %111 to i64, !dbg !4151
  %112 = load %struct.CeltBlock*, %struct.CeltBlock** %block86, align 8, !dbg !4151
  %coeffs106 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %112, i32 0, i32 7, !dbg !4152
  %arrayidx107 = getelementptr inbounds [960 x float], [960 x float]* %coeffs106, i64 0, i64 %idxprom105, !dbg !4151
  store float* %arrayidx107, float** %coeffs104, align 8, !dbg !4149
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4153, metadata !2149), !dbg !4155
  store i32 0, i32* %j, align 4, !dbg !4155
  br label %for.cond108, !dbg !4156

for.cond108:                                      ; preds = %for.inc118, %for.body93
  %113 = load i32, i32* %j, align 4, !dbg !4157
  %114 = load i32, i32* %band_size, align 4, !dbg !4160
  %cmp109 = icmp slt i32 %113, %114, !dbg !4161
  br i1 %cmp109, label %for.body111, label %for.end120, !dbg !4162

for.body111:                                      ; preds = %for.cond108
  %115 = load i32, i32* %j, align 4, !dbg !4163
  %idxprom112 = sext i32 %115 to i64, !dbg !4164
  %116 = load float*, float** %coeffs104, align 8, !dbg !4164
  %arrayidx113 = getelementptr inbounds float, float* %116, i64 %idxprom112, !dbg !4164
  %117 = load float, float* %arrayidx113, align 4, !dbg !4164
  %118 = load i32, i32* %j, align 4, !dbg !4165
  %idxprom114 = sext i32 %118 to i64, !dbg !4166
  %119 = load float*, float** %coeffs104, align 8, !dbg !4166
  %arrayidx115 = getelementptr inbounds float, float* %119, i64 %idxprom114, !dbg !4166
  %120 = load float, float* %arrayidx115, align 4, !dbg !4166
  %mul116 = fmul float %117, %120, !dbg !4167
  %121 = load float, float* %ener, align 4, !dbg !4168
  %add117 = fadd float %121, %mul116, !dbg !4168
  store float %add117, float* %ener, align 4, !dbg !4168
  br label %for.inc118, !dbg !4169

for.inc118:                                       ; preds = %for.body111
  %122 = load i32, i32* %j, align 4, !dbg !4170
  %inc119 = add nsw i32 %122, 1, !dbg !4170
  store i32 %inc119, i32* %j, align 4, !dbg !4170
  br label %for.cond108, !dbg !4172, !llvm.loop !4173

for.end120:                                       ; preds = %for.cond108
  %123 = load float, float* %ener, align 4, !dbg !4175
  %call = call float @sqrtf(float %123) #9, !dbg !4176
  %add121 = fadd float %call, 0x3E80000000000000, !dbg !4177
  %124 = load i32, i32* %i, align 4, !dbg !4178
  %idxprom122 = sext i32 %124 to i64, !dbg !4179
  %125 = load %struct.CeltBlock*, %struct.CeltBlock** %block86, align 8, !dbg !4179
  %lin_energy = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %125, i32 0, i32 1, !dbg !4180
  %arrayidx123 = getelementptr inbounds [21 x float], [21 x float]* %lin_energy, i64 0, i64 %idxprom122, !dbg !4179
  store float %add121, float* %arrayidx123, align 4, !dbg !4181
  %126 = load i32, i32* %i, align 4, !dbg !4182
  %idxprom124 = sext i32 %126 to i64, !dbg !4183
  %127 = load %struct.CeltBlock*, %struct.CeltBlock** %block86, align 8, !dbg !4183
  %lin_energy125 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %127, i32 0, i32 1, !dbg !4184
  %arrayidx126 = getelementptr inbounds [21 x float], [21 x float]* %lin_energy125, i64 0, i64 %idxprom124, !dbg !4183
  %128 = load float, float* %arrayidx126, align 4, !dbg !4183
  %div = fdiv float 1.000000e+00, %128, !dbg !4185
  store float %div, float* %ener, align 4, !dbg !4186
  call void @llvm.dbg.declare(metadata i32* %j127, metadata !4187, metadata !2149), !dbg !4189
  store i32 0, i32* %j127, align 4, !dbg !4189
  br label %for.cond128, !dbg !4190

for.cond128:                                      ; preds = %for.inc135, %for.end120
  %129 = load i32, i32* %j127, align 4, !dbg !4191
  %130 = load i32, i32* %band_size, align 4, !dbg !4194
  %cmp129 = icmp slt i32 %129, %130, !dbg !4195
  br i1 %cmp129, label %for.body131, label %for.end137, !dbg !4196

for.body131:                                      ; preds = %for.cond128
  %131 = load float, float* %ener, align 4, !dbg !4197
  %132 = load i32, i32* %j127, align 4, !dbg !4198
  %idxprom132 = sext i32 %132 to i64, !dbg !4199
  %133 = load float*, float** %coeffs104, align 8, !dbg !4199
  %arrayidx133 = getelementptr inbounds float, float* %133, i64 %idxprom132, !dbg !4199
  %134 = load float, float* %arrayidx133, align 4, !dbg !4200
  %mul134 = fmul float %134, %131, !dbg !4200
  store float %mul134, float* %arrayidx133, align 4, !dbg !4200
  br label %for.inc135, !dbg !4199

for.inc135:                                       ; preds = %for.body131
  %135 = load i32, i32* %j127, align 4, !dbg !4201
  %inc136 = add nsw i32 %135, 1, !dbg !4201
  store i32 %inc136, i32* %j127, align 4, !dbg !4201
  br label %for.cond128, !dbg !4203, !llvm.loop !4204

for.end137:                                       ; preds = %for.cond128
  %136 = load i32, i32* %i, align 4, !dbg !4206
  %idxprom138 = sext i32 %136 to i64, !dbg !4207
  %137 = load %struct.CeltBlock*, %struct.CeltBlock** %block86, align 8, !dbg !4207
  %lin_energy139 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %137, i32 0, i32 1, !dbg !4208
  %arrayidx140 = getelementptr inbounds [21 x float], [21 x float]* %lin_energy139, i64 0, i64 %idxprom138, !dbg !4207
  %138 = load float, float* %arrayidx140, align 4, !dbg !4207
  %call141 = call float @log2f(float %138) #9, !dbg !4209
  %139 = load i32, i32* %i, align 4, !dbg !4210
  %idxprom142 = sext i32 %139 to i64, !dbg !4211
  %arrayidx143 = getelementptr inbounds [0 x float], [0 x float]* @ff_celt_mean_energy, i64 0, i64 %idxprom142, !dbg !4211
  %140 = load float, float* %arrayidx143, align 4, !dbg !4211
  %sub144 = fsub float %call141, %140, !dbg !4212
  %141 = load i32, i32* %i, align 4, !dbg !4213
  %idxprom145 = sext i32 %141 to i64, !dbg !4214
  %142 = load %struct.CeltBlock*, %struct.CeltBlock** %block86, align 8, !dbg !4214
  %energy = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %142, i32 0, i32 0, !dbg !4215
  %arrayidx146 = getelementptr inbounds [21 x float], [21 x float]* %energy, i64 0, i64 %idxprom145, !dbg !4214
  store float %sub144, float* %arrayidx146, align 4, !dbg !4216
  %143 = load i32, i32* %i, align 4, !dbg !4217
  %idxprom147 = sext i32 %143 to i64, !dbg !4218
  %144 = load %struct.CeltBlock*, %struct.CeltBlock** %block86, align 8, !dbg !4218
  %energy148 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %144, i32 0, i32 0, !dbg !4219
  %arrayidx149 = getelementptr inbounds [21 x float], [21 x float]* %energy148, i64 0, i64 %idxprom147, !dbg !4218
  %145 = load float, float* %arrayidx149, align 4, !dbg !4218
  %cmp150 = fcmp ogt float %145, -2.800000e+01, !dbg !4220
  br i1 %cmp150, label %cond.true, label %cond.false, !dbg !4221

cond.true:                                        ; preds = %for.end137
  %146 = load i32, i32* %i, align 4, !dbg !4222
  %idxprom152 = sext i32 %146 to i64, !dbg !4224
  %147 = load %struct.CeltBlock*, %struct.CeltBlock** %block86, align 8, !dbg !4224
  %energy153 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %147, i32 0, i32 0, !dbg !4225
  %arrayidx154 = getelementptr inbounds [21 x float], [21 x float]* %energy153, i64 0, i64 %idxprom152, !dbg !4224
  %148 = load float, float* %arrayidx154, align 4, !dbg !4224
  br label %cond.end, !dbg !4226

cond.false:                                       ; preds = %for.end137
  br label %cond.end, !dbg !4227

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %148, %cond.true ], [ -2.800000e+01, %cond.false ], !dbg !4229
  %149 = load i32, i32* %i, align 4, !dbg !4231
  %idxprom155 = sext i32 %149 to i64, !dbg !4232
  %150 = load %struct.CeltBlock*, %struct.CeltBlock** %block86, align 8, !dbg !4232
  %energy156 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %150, i32 0, i32 0, !dbg !4233
  %arrayidx157 = getelementptr inbounds [21 x float], [21 x float]* %energy156, i64 0, i64 %idxprom155, !dbg !4232
  store float %cond, float* %arrayidx157, align 4, !dbg !4234
  br label %for.inc158, !dbg !4235

for.inc158:                                       ; preds = %cond.end
  %151 = load i32, i32* %i, align 4, !dbg !4236
  %inc159 = add nsw i32 %151, 1, !dbg !4236
  store i32 %inc159, i32* %i, align 4, !dbg !4236
  br label %for.cond90, !dbg !4238, !llvm.loop !4239

for.end160:                                       ; preds = %for.cond90
  br label %for.inc161, !dbg !4241

for.inc161:                                       ; preds = %for.end160
  %152 = load i32, i32* %ch80, align 4, !dbg !4242
  %inc162 = add nsw i32 %152, 1, !dbg !4242
  store i32 %inc162, i32* %ch80, align 4, !dbg !4242
  br label %for.cond81, !dbg !4244, !llvm.loop !4245

for.end163:                                       ; preds = %for.cond81
  ret void, !dbg !4247
}

declare i32 @ff_opus_psy_celt_frame_process(%struct.OpusPsyContext*, %struct.CeltFrame*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @celt_quant_coarse(%struct.CeltFrame* %f, %struct.OpusRangeCoder* %rc, [21 x float]* %last_energy) #1 !dbg !4248 {
entry:
  %rc.addr.i31 = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i31, metadata !4252, metadata !2149), !dbg !4254
  %i.i32 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i32, metadata !4256, metadata !2149), !dbg !4257
  %total_bits.i33 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %total_bits.i33, metadata !4258, metadata !2149), !dbg !4259
  %rcbuffer.i34 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rcbuffer.i34, metadata !4260, metadata !2149), !dbg !4261
  %range.i35 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range.i35, metadata !4262, metadata !2149), !dbg !4263
  %bit.i36 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.i36, metadata !4264, metadata !2149), !dbg !4268
  %rc.addr.i4 = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i4, metadata !4252, metadata !2149), !dbg !4269
  %i.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i5, metadata !4256, metadata !2149), !dbg !4271
  %total_bits.i6 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %total_bits.i6, metadata !4258, metadata !2149), !dbg !4272
  %rcbuffer.i7 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rcbuffer.i7, metadata !4260, metadata !2149), !dbg !4273
  %range.i8 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range.i8, metadata !4262, metadata !2149), !dbg !4274
  %bit.i9 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.i9, metadata !4264, metadata !2149), !dbg !4275
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !4252, metadata !2149), !dbg !4276
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !4256, metadata !2149), !dbg !4278
  %total_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %total_bits.i, metadata !4258, metadata !2149), !dbg !4279
  %rcbuffer.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rcbuffer.i, metadata !4260, metadata !2149), !dbg !4280
  %range.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range.i, metadata !4262, metadata !2149), !dbg !4281
  %bit.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.i, metadata !4264, metadata !2149), !dbg !4282
  %f.addr = alloca %struct.CeltFrame*, align 8
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %last_energy.addr = alloca [21 x float]*, align 8
  %inter = alloca i32, align 4
  %intra = alloca i32, align 4
  %rc_rollback_bits = alloca i32, align 4
  %rc_rollback_ctx = alloca %struct.OpusRangeCoder, align 8
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !4283, metadata !2149), !dbg !4284
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !4285, metadata !2149), !dbg !4286
  store [21 x float]* %last_energy, [21 x float]** %last_energy.addr, align 8
  call void @llvm.dbg.declare(metadata [21 x float]** %last_energy.addr, metadata !4287, metadata !2149), !dbg !4288
  call void @llvm.dbg.declare(metadata i32* %inter, metadata !4289, metadata !2149), !dbg !4290
  call void @llvm.dbg.declare(metadata i32* %intra, metadata !4291, metadata !2149), !dbg !4292
  call void @llvm.dbg.declare(metadata i32* %rc_rollback_bits, metadata !4293, metadata !2149), !dbg !4294
  %0 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4295
  store %struct.OpusRangeCoder* %0, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !4296
  %1 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !4297
  %total_bits1.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %1, i32 0, i32 4, !dbg !4298
  %2 = load i32, i32* %total_bits1.i, align 8, !dbg !4298
  %shl.i = shl i32 %2, 3, !dbg !4299
  store i32 %shl.i, i32* %total_bits.i, align 4, !dbg !4300
  %3 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !4301
  %range2.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %3, i32 0, i32 2, !dbg !4302
  %4 = load i32, i32* %range2.i, align 8, !dbg !4302
  %or.i = or i32 %4, 1, !dbg !4303
  %5 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #9, !dbg !4304
  %sub.i = sub nsw i32 31, %5, !dbg !4305
  %add.i = add nsw i32 %sub.i, 1, !dbg !4306
  store i32 %add.i, i32* %rcbuffer.i, align 4, !dbg !4307
  %6 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !4308
  %range3.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %6, i32 0, i32 2, !dbg !4309
  %7 = load i32, i32* %range3.i, align 8, !dbg !4309
  %8 = load i32, i32* %rcbuffer.i, align 4, !dbg !4310
  %sub4.i = sub i32 %8, 16, !dbg !4311
  %shr.i = lshr i32 %7, %sub4.i, !dbg !4312
  store i32 %shr.i, i32* %range.i, align 4, !dbg !4313
  store i32 0, i32* %i.i, align 4, !dbg !4314
  br label %for.cond.i, !dbg !4315

for.cond.i:                                       ; preds = %for.body.i, %entry
  %9 = load i32, i32* %i.i, align 4, !dbg !4316
  %cmp.i = icmp ult i32 %9, 3, !dbg !4318
  br i1 %cmp.i, label %for.body.i, label %opus_rc_tell_frac.exit, !dbg !4319

for.body.i:                                       ; preds = %for.cond.i
  %10 = load i32, i32* %range.i, align 4, !dbg !4320
  %11 = load i32, i32* %range.i, align 4, !dbg !4321
  %mul.i = mul i32 %10, %11, !dbg !4322
  %shr5.i = lshr i32 %mul.i, 15, !dbg !4323
  store i32 %shr5.i, i32* %range.i, align 4, !dbg !4324
  %12 = load i32, i32* %range.i, align 4, !dbg !4325
  %shr6.i = lshr i32 %12, 16, !dbg !4326
  store i32 %shr6.i, i32* %bit.i, align 4, !dbg !4327
  %13 = load i32, i32* %rcbuffer.i, align 4, !dbg !4328
  %shl7.i = shl i32 %13, 1, !dbg !4329
  %14 = load i32, i32* %bit.i, align 4, !dbg !4330
  %or8.i = or i32 %shl7.i, %14, !dbg !4331
  store i32 %or8.i, i32* %rcbuffer.i, align 4, !dbg !4332
  %15 = load i32, i32* %bit.i, align 4, !dbg !4333
  %16 = load i32, i32* %range.i, align 4, !dbg !4334
  %shr9.i = lshr i32 %16, %15, !dbg !4334
  store i32 %shr9.i, i32* %range.i, align 4, !dbg !4334
  %17 = load i32, i32* %i.i, align 4, !dbg !4335
  %inc.i = add i32 %17, 1, !dbg !4335
  store i32 %inc.i, i32* %i.i, align 4, !dbg !4335
  br label %for.cond.i, !dbg !4337, !llvm.loop !4338

opus_rc_tell_frac.exit:                           ; preds = %for.cond.i
  %18 = load i32, i32* %total_bits.i, align 4, !dbg !4340
  %19 = load i32, i32* %rcbuffer.i, align 4, !dbg !4341
  %sub10.i = sub i32 %18, %19, !dbg !4342
  store i32 %sub10.i, i32* %rc_rollback_bits, align 4, !dbg !4294
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder* %rc_rollback_ctx, metadata !4343, metadata !2149), !dbg !4344
  %20 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4345
  %21 = bitcast %struct.OpusRangeCoder* %rc_rollback_ctx to i8*, !dbg !4346
  %22 = bitcast %struct.OpusRangeCoder* %20 to i8*, !dbg !4346
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 1384, i32 8, i1 false), !dbg !4347
  %23 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4349
  %24 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4350
  %25 = load [21 x float]*, [21 x float]** %last_energy.addr, align 8, !dbg !4351
  call void @exp_quant_coarse(%struct.OpusRangeCoder* %23, %struct.CeltFrame* %24, [21 x float]* %25, i32 1), !dbg !4352
  %26 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4353
  store %struct.OpusRangeCoder* %26, %struct.OpusRangeCoder** %rc.addr.i4, align 8, !dbg !4354
  %27 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i4, align 8, !dbg !4355
  %total_bits1.i10 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %27, i32 0, i32 4, !dbg !4356
  %28 = load i32, i32* %total_bits1.i10, align 8, !dbg !4356
  %shl.i11 = shl i32 %28, 3, !dbg !4357
  store i32 %shl.i11, i32* %total_bits.i6, align 4, !dbg !4358
  %29 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i4, align 8, !dbg !4359
  %range2.i12 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %29, i32 0, i32 2, !dbg !4360
  %30 = load i32, i32* %range2.i12, align 8, !dbg !4360
  %or.i13 = or i32 %30, 1, !dbg !4361
  %31 = call i32 @llvm.ctlz.i32(i32 %or.i13, i1 true) #9, !dbg !4362
  %sub.i14 = sub nsw i32 31, %31, !dbg !4363
  %add.i15 = add nsw i32 %sub.i14, 1, !dbg !4364
  store i32 %add.i15, i32* %rcbuffer.i7, align 4, !dbg !4365
  %32 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i4, align 8, !dbg !4366
  %range3.i16 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %32, i32 0, i32 2, !dbg !4367
  %33 = load i32, i32* %range3.i16, align 8, !dbg !4367
  %34 = load i32, i32* %rcbuffer.i7, align 4, !dbg !4368
  %sub4.i17 = sub i32 %34, 16, !dbg !4369
  %shr.i18 = lshr i32 %33, %sub4.i17, !dbg !4370
  store i32 %shr.i18, i32* %range.i8, align 4, !dbg !4371
  store i32 0, i32* %i.i5, align 4, !dbg !4372
  br label %for.cond.i20, !dbg !4373

for.cond.i20:                                     ; preds = %for.body.i27, %opus_rc_tell_frac.exit
  %35 = load i32, i32* %i.i5, align 4, !dbg !4374
  %cmp.i19 = icmp ult i32 %35, 3, !dbg !4375
  br i1 %cmp.i19, label %for.body.i27, label %opus_rc_tell_frac.exit30, !dbg !4376

for.body.i27:                                     ; preds = %for.cond.i20
  %36 = load i32, i32* %range.i8, align 4, !dbg !4377
  %37 = load i32, i32* %range.i8, align 4, !dbg !4378
  %mul.i21 = mul i32 %36, %37, !dbg !4379
  %shr5.i22 = lshr i32 %mul.i21, 15, !dbg !4380
  store i32 %shr5.i22, i32* %range.i8, align 4, !dbg !4381
  %38 = load i32, i32* %range.i8, align 4, !dbg !4382
  %shr6.i23 = lshr i32 %38, 16, !dbg !4383
  store i32 %shr6.i23, i32* %bit.i9, align 4, !dbg !4384
  %39 = load i32, i32* %rcbuffer.i7, align 4, !dbg !4385
  %shl7.i24 = shl i32 %39, 1, !dbg !4386
  %40 = load i32, i32* %bit.i9, align 4, !dbg !4387
  %or8.i25 = or i32 %shl7.i24, %40, !dbg !4388
  store i32 %or8.i25, i32* %rcbuffer.i7, align 4, !dbg !4389
  %41 = load i32, i32* %bit.i9, align 4, !dbg !4390
  %42 = load i32, i32* %range.i8, align 4, !dbg !4391
  %shr9.i26 = lshr i32 %42, %41, !dbg !4391
  store i32 %shr9.i26, i32* %range.i8, align 4, !dbg !4391
  %43 = load i32, i32* %i.i5, align 4, !dbg !4392
  %inc.i28 = add i32 %43, 1, !dbg !4392
  store i32 %inc.i28, i32* %i.i5, align 4, !dbg !4392
  br label %for.cond.i20, !dbg !4393, !llvm.loop !4338

opus_rc_tell_frac.exit30:                         ; preds = %for.cond.i20
  %44 = load i32, i32* %total_bits.i6, align 4, !dbg !4394
  %45 = load i32, i32* %rcbuffer.i7, align 4, !dbg !4395
  %sub10.i29 = sub i32 %44, %45, !dbg !4396
  %46 = load i32, i32* %rc_rollback_bits, align 4, !dbg !4397
  %sub = sub i32 %sub10.i29, %46, !dbg !4398
  store i32 %sub, i32* %intra, align 4, !dbg !4399
  %47 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4400
  %48 = bitcast %struct.OpusRangeCoder* %47 to i8*, !dbg !4401
  %49 = bitcast %struct.OpusRangeCoder* %rc_rollback_ctx to i8*, !dbg !4401
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 1384, i32 8, i1 false), !dbg !4401
  %50 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4402
  %51 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4403
  %52 = load [21 x float]*, [21 x float]** %last_energy.addr, align 8, !dbg !4404
  call void @exp_quant_coarse(%struct.OpusRangeCoder* %50, %struct.CeltFrame* %51, [21 x float]* %52, i32 0), !dbg !4405
  %53 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4406
  store %struct.OpusRangeCoder* %53, %struct.OpusRangeCoder** %rc.addr.i31, align 8, !dbg !4407
  %54 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i31, align 8, !dbg !4408
  %total_bits1.i37 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %54, i32 0, i32 4, !dbg !4409
  %55 = load i32, i32* %total_bits1.i37, align 8, !dbg !4409
  %shl.i38 = shl i32 %55, 3, !dbg !4410
  store i32 %shl.i38, i32* %total_bits.i33, align 4, !dbg !4411
  %56 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i31, align 8, !dbg !4412
  %range2.i39 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %56, i32 0, i32 2, !dbg !4413
  %57 = load i32, i32* %range2.i39, align 8, !dbg !4413
  %or.i40 = or i32 %57, 1, !dbg !4414
  %58 = call i32 @llvm.ctlz.i32(i32 %or.i40, i1 true) #9, !dbg !4415
  %sub.i41 = sub nsw i32 31, %58, !dbg !4416
  %add.i42 = add nsw i32 %sub.i41, 1, !dbg !4417
  store i32 %add.i42, i32* %rcbuffer.i34, align 4, !dbg !4418
  %59 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i31, align 8, !dbg !4419
  %range3.i43 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %59, i32 0, i32 2, !dbg !4420
  %60 = load i32, i32* %range3.i43, align 8, !dbg !4420
  %61 = load i32, i32* %rcbuffer.i34, align 4, !dbg !4421
  %sub4.i44 = sub i32 %61, 16, !dbg !4422
  %shr.i45 = lshr i32 %60, %sub4.i44, !dbg !4423
  store i32 %shr.i45, i32* %range.i35, align 4, !dbg !4424
  store i32 0, i32* %i.i32, align 4, !dbg !4425
  br label %for.cond.i47, !dbg !4426

for.cond.i47:                                     ; preds = %for.body.i54, %opus_rc_tell_frac.exit30
  %62 = load i32, i32* %i.i32, align 4, !dbg !4427
  %cmp.i46 = icmp ult i32 %62, 3, !dbg !4428
  br i1 %cmp.i46, label %for.body.i54, label %opus_rc_tell_frac.exit57, !dbg !4429

for.body.i54:                                     ; preds = %for.cond.i47
  %63 = load i32, i32* %range.i35, align 4, !dbg !4430
  %64 = load i32, i32* %range.i35, align 4, !dbg !4431
  %mul.i48 = mul i32 %63, %64, !dbg !4432
  %shr5.i49 = lshr i32 %mul.i48, 15, !dbg !4433
  store i32 %shr5.i49, i32* %range.i35, align 4, !dbg !4434
  %65 = load i32, i32* %range.i35, align 4, !dbg !4435
  %shr6.i50 = lshr i32 %65, 16, !dbg !4436
  store i32 %shr6.i50, i32* %bit.i36, align 4, !dbg !4437
  %66 = load i32, i32* %rcbuffer.i34, align 4, !dbg !4438
  %shl7.i51 = shl i32 %66, 1, !dbg !4439
  %67 = load i32, i32* %bit.i36, align 4, !dbg !4440
  %or8.i52 = or i32 %shl7.i51, %67, !dbg !4441
  store i32 %or8.i52, i32* %rcbuffer.i34, align 4, !dbg !4442
  %68 = load i32, i32* %bit.i36, align 4, !dbg !4443
  %69 = load i32, i32* %range.i35, align 4, !dbg !4444
  %shr9.i53 = lshr i32 %69, %68, !dbg !4444
  store i32 %shr9.i53, i32* %range.i35, align 4, !dbg !4444
  %70 = load i32, i32* %i.i32, align 4, !dbg !4445
  %inc.i55 = add i32 %70, 1, !dbg !4445
  store i32 %inc.i55, i32* %i.i32, align 4, !dbg !4445
  br label %for.cond.i47, !dbg !4446, !llvm.loop !4338

opus_rc_tell_frac.exit57:                         ; preds = %for.cond.i47
  %71 = load i32, i32* %total_bits.i33, align 4, !dbg !4447
  %72 = load i32, i32* %rcbuffer.i34, align 4, !dbg !4448
  %sub10.i56 = sub i32 %71, %72, !dbg !4449
  %73 = load i32, i32* %rc_rollback_bits, align 4, !dbg !4450
  %sub3 = sub i32 %sub10.i56, %73, !dbg !4451
  store i32 %sub3, i32* %inter, align 4, !dbg !4452
  %74 = load i32, i32* %inter, align 4, !dbg !4453
  %75 = load i32, i32* %intra, align 4, !dbg !4455
  %cmp = icmp ugt i32 %74, %75, !dbg !4456
  br i1 %cmp, label %if.then, label %if.end, !dbg !4457

if.then:                                          ; preds = %opus_rc_tell_frac.exit57
  %76 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4458
  %77 = bitcast %struct.OpusRangeCoder* %76 to i8*, !dbg !4460
  %78 = bitcast %struct.OpusRangeCoder* %rc_rollback_ctx to i8*, !dbg !4460
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 1384, i32 8, i1 false), !dbg !4460
  %79 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4461
  %80 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4462
  %81 = load [21 x float]*, [21 x float]** %last_energy.addr, align 8, !dbg !4463
  call void @exp_quant_coarse(%struct.OpusRangeCoder* %79, %struct.CeltFrame* %80, [21 x float]* %81, i32 1), !dbg !4464
  br label %if.end, !dbg !4465

if.end:                                           ; preds = %if.then, %opus_rc_tell_frac.exit57
  ret void, !dbg !4466
}

; Function Attrs: nounwind uwtable
define internal void @celt_enc_tf(%struct.CeltFrame* %f, %struct.OpusRangeCoder* %rc) #1 !dbg !4467 {
entry:
  %rc.addr.i68 = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i68, metadata !3027, metadata !2149), !dbg !4470
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !3027, metadata !2149), !dbg !4476
  %f.addr = alloca %struct.CeltFrame*, align 8
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %tf_select = alloca i32, align 4
  %diff = alloca i32, align 4
  %tf_changed = alloca i32, align 4
  %tf_select_needed = alloca i32, align 4
  %bits = alloca i32, align 4
  %i = alloca i32, align 4
  %tbit = alloca i32, align 4
  %i41 = alloca i32, align 4
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !4479, metadata !2149), !dbg !4480
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !4481, metadata !2149), !dbg !4482
  call void @llvm.dbg.declare(metadata i32* %tf_select, metadata !4483, metadata !2149), !dbg !4484
  store i32 0, i32* %tf_select, align 4, !dbg !4484
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !4485, metadata !2149), !dbg !4486
  store i32 0, i32* %diff, align 4, !dbg !4486
  call void @llvm.dbg.declare(metadata i32* %tf_changed, metadata !4487, metadata !2149), !dbg !4488
  store i32 0, i32* %tf_changed, align 4, !dbg !4488
  call void @llvm.dbg.declare(metadata i32* %tf_select_needed, metadata !4489, metadata !2149), !dbg !4490
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !4491, metadata !2149), !dbg !4492
  %0 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4493
  %transient = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %0, i32 0, i32 13, !dbg !4494
  %1 = load i32, i32* %transient, align 4, !dbg !4494
  %tobool = icmp ne i32 %1, 0, !dbg !4493
  %cond = select i1 %tobool, i32 2, i32 4, !dbg !4493
  store i32 %cond, i32* %bits, align 4, !dbg !4492
  %2 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4495
  %size = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %2, i32 0, i32 9, !dbg !4496
  %3 = load i32, i32* %size, align 4, !dbg !4496
  %tobool1 = icmp ne i32 %3, 0, !dbg !4495
  br i1 %tobool1, label %land.rhs, label %land.end, !dbg !4497

land.rhs:                                         ; preds = %entry
  %4 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4498
  store %struct.OpusRangeCoder* %4, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !4499
  %5 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !4500
  %total_bits.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %5, i32 0, i32 4, !dbg !4501
  %6 = load i32, i32* %total_bits.i, align 8, !dbg !4501
  %7 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !4502
  %range.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %7, i32 0, i32 2, !dbg !4503
  %8 = load i32, i32* %range.i, align 8, !dbg !4503
  %or.i = or i32 %8, 1, !dbg !4504
  %9 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #9, !dbg !4505
  %sub.i = sub nsw i32 31, %9, !dbg !4506
  %sub1.i = sub i32 %6, %sub.i, !dbg !4507
  %sub2.i = sub i32 %sub1.i, 1, !dbg !4508
  %10 = load i32, i32* %bits, align 4, !dbg !4509
  %add = add i32 %sub2.i, %10, !dbg !4510
  %add2 = add i32 %add, 1, !dbg !4511
  %11 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4512
  %framebits = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %11, i32 0, i32 33, !dbg !4513
  %12 = load i32, i32* %framebits, align 4, !dbg !4513
  %cmp = icmp ule i32 %add2, %12, !dbg !4514
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %13 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %13 to i32, !dbg !4515
  store i32 %land.ext, i32* %tf_select_needed, align 4, !dbg !4517
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4518, metadata !2149), !dbg !4519
  %14 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4520
  %start_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %14, i32 0, i32 10, !dbg !4521
  %15 = load i32, i32* %start_band, align 8, !dbg !4521
  store i32 %15, i32* %i, align 4, !dbg !4519
  br label %for.cond, !dbg !4522

for.cond:                                         ; preds = %for.inc, %land.end
  %16 = load i32, i32* %i, align 4, !dbg !4523
  %17 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4525
  %end_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %17, i32 0, i32 11, !dbg !4526
  %18 = load i32, i32* %end_band, align 4, !dbg !4526
  %cmp3 = icmp slt i32 %16, %18, !dbg !4527
  br i1 %cmp3, label %for.body, label %for.end, !dbg !4528

for.body:                                         ; preds = %for.cond
  %19 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4529
  store %struct.OpusRangeCoder* %19, %struct.OpusRangeCoder** %rc.addr.i68, align 8, !dbg !4530
  %20 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i68, align 8, !dbg !4531
  %total_bits.i69 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %20, i32 0, i32 4, !dbg !4532
  %21 = load i32, i32* %total_bits.i69, align 8, !dbg !4532
  %22 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i68, align 8, !dbg !4533
  %range.i70 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %22, i32 0, i32 2, !dbg !4534
  %23 = load i32, i32* %range.i70, align 8, !dbg !4534
  %or.i71 = or i32 %23, 1, !dbg !4535
  %24 = call i32 @llvm.ctlz.i32(i32 %or.i71, i1 true) #9, !dbg !4536
  %sub.i72 = sub nsw i32 31, %24, !dbg !4537
  %sub1.i73 = sub i32 %21, %sub.i72, !dbg !4538
  %sub2.i74 = sub i32 %sub1.i73, 1, !dbg !4539
  %25 = load i32, i32* %bits, align 4, !dbg !4540
  %add5 = add i32 %sub2.i74, %25, !dbg !4541
  %26 = load i32, i32* %tf_select_needed, align 4, !dbg !4542
  %add6 = add i32 %add5, %26, !dbg !4543
  %27 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4544
  %framebits7 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %27, i32 0, i32 33, !dbg !4545
  %28 = load i32, i32* %framebits7, align 4, !dbg !4545
  %cmp8 = icmp ule i32 %add6, %28, !dbg !4546
  br i1 %cmp8, label %if.then, label %if.end, !dbg !4547

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %tbit, metadata !4548, metadata !2149), !dbg !4550
  %29 = load i32, i32* %diff, align 4, !dbg !4551
  %xor = xor i32 %29, 1, !dbg !4552
  %30 = load i32, i32* %i, align 4, !dbg !4553
  %idxprom = sext i32 %30 to i64, !dbg !4554
  %31 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4554
  %tf_change = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %31, i32 0, i32 40, !dbg !4555
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %tf_change, i64 0, i64 %idxprom, !dbg !4554
  %32 = load i32, i32* %arrayidx, align 4, !dbg !4554
  %cmp9 = icmp eq i32 %xor, %32, !dbg !4556
  %conv = zext i1 %cmp9 to i32, !dbg !4556
  store i32 %conv, i32* %tbit, align 4, !dbg !4550
  %33 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4557
  %34 = load i32, i32* %tbit, align 4, !dbg !4558
  %35 = load i32, i32* %bits, align 4, !dbg !4559
  call void @ff_opus_rc_enc_log(%struct.OpusRangeCoder* %33, i32 %34, i32 %35), !dbg !4560
  %36 = load i32, i32* %tbit, align 4, !dbg !4561
  %37 = load i32, i32* %diff, align 4, !dbg !4562
  %xor10 = xor i32 %37, %36, !dbg !4562
  store i32 %xor10, i32* %diff, align 4, !dbg !4562
  %38 = load i32, i32* %diff, align 4, !dbg !4563
  %39 = load i32, i32* %tf_changed, align 4, !dbg !4564
  %or = or i32 %39, %38, !dbg !4564
  store i32 %or, i32* %tf_changed, align 4, !dbg !4564
  br label %if.end, !dbg !4565

if.end:                                           ; preds = %if.then, %for.body
  %40 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4566
  %transient11 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %40, i32 0, i32 13, !dbg !4567
  %41 = load i32, i32* %transient11, align 4, !dbg !4567
  %tobool12 = icmp ne i32 %41, 0, !dbg !4566
  %cond13 = select i1 %tobool12, i32 4, i32 5, !dbg !4566
  store i32 %cond13, i32* %bits, align 4, !dbg !4568
  br label %for.inc, !dbg !4569

for.inc:                                          ; preds = %if.end
  %42 = load i32, i32* %i, align 4, !dbg !4570
  %inc = add nsw i32 %42, 1, !dbg !4570
  store i32 %inc, i32* %i, align 4, !dbg !4570
  br label %for.cond, !dbg !4572, !llvm.loop !4573

for.end:                                          ; preds = %for.cond
  %43 = load i32, i32* %tf_select_needed, align 4, !dbg !4575
  %tobool14 = icmp ne i32 %43, 0, !dbg !4575
  br i1 %tobool14, label %land.lhs.true, label %if.end40, !dbg !4577

land.lhs.true:                                    ; preds = %for.end
  %44 = load i32, i32* %tf_changed, align 4, !dbg !4578
  %idxprom15 = sext i32 %44 to i64, !dbg !4580
  %45 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4581
  %transient16 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %45, i32 0, i32 13, !dbg !4582
  %46 = load i32, i32* %transient16, align 4, !dbg !4582
  %idxprom17 = sext i32 %46 to i64, !dbg !4580
  %47 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4583
  %size18 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %47, i32 0, i32 9, !dbg !4584
  %48 = load i32, i32* %size18, align 4, !dbg !4584
  %idxprom19 = zext i32 %48 to i64, !dbg !4580
  %arrayidx20 = getelementptr inbounds [4 x [2 x [2 x [2 x i8]]]], [4 x [2 x [2 x [2 x i8]]]]* @ff_celt_tf_select, i64 0, i64 %idxprom19, !dbg !4580
  %arrayidx21 = getelementptr inbounds [2 x [2 x [2 x i8]]], [2 x [2 x [2 x i8]]]* %arrayidx20, i64 0, i64 %idxprom17, !dbg !4580
  %arrayidx22 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* %arrayidx21, i64 0, i64 0, !dbg !4580
  %arrayidx23 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx22, i64 0, i64 %idxprom15, !dbg !4580
  %49 = load i8, i8* %arrayidx23, align 1, !dbg !4580
  %conv24 = sext i8 %49 to i32, !dbg !4580
  %50 = load i32, i32* %tf_changed, align 4, !dbg !4585
  %idxprom25 = sext i32 %50 to i64, !dbg !4586
  %51 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4587
  %transient26 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %51, i32 0, i32 13, !dbg !4588
  %52 = load i32, i32* %transient26, align 4, !dbg !4588
  %idxprom27 = sext i32 %52 to i64, !dbg !4586
  %53 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4589
  %size28 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %53, i32 0, i32 9, !dbg !4590
  %54 = load i32, i32* %size28, align 4, !dbg !4590
  %idxprom29 = zext i32 %54 to i64, !dbg !4586
  %arrayidx30 = getelementptr inbounds [4 x [2 x [2 x [2 x i8]]]], [4 x [2 x [2 x [2 x i8]]]]* @ff_celt_tf_select, i64 0, i64 %idxprom29, !dbg !4586
  %arrayidx31 = getelementptr inbounds [2 x [2 x [2 x i8]]], [2 x [2 x [2 x i8]]]* %arrayidx30, i64 0, i64 %idxprom27, !dbg !4586
  %arrayidx32 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* %arrayidx31, i64 0, i64 1, !dbg !4586
  %arrayidx33 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx32, i64 0, i64 %idxprom25, !dbg !4586
  %55 = load i8, i8* %arrayidx33, align 1, !dbg !4586
  %conv34 = sext i8 %55 to i32, !dbg !4586
  %cmp35 = icmp ne i32 %conv24, %conv34, !dbg !4591
  br i1 %cmp35, label %if.then37, label %if.end40, !dbg !4592

if.then37:                                        ; preds = %land.lhs.true
  %56 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4593
  %57 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4595
  %tf_select38 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %57, i32 0, i32 16, !dbg !4596
  %58 = load i32, i32* %tf_select38, align 16, !dbg !4596
  call void @ff_opus_rc_enc_log(%struct.OpusRangeCoder* %56, i32 %58, i32 1), !dbg !4597
  %59 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4598
  %tf_select39 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %59, i32 0, i32 16, !dbg !4599
  %60 = load i32, i32* %tf_select39, align 16, !dbg !4599
  store i32 %60, i32* %tf_select, align 4, !dbg !4600
  br label %if.end40, !dbg !4601

if.end40:                                         ; preds = %if.then37, %land.lhs.true, %for.end
  call void @llvm.dbg.declare(metadata i32* %i41, metadata !4602, metadata !2149), !dbg !4604
  %61 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4605
  %start_band42 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %61, i32 0, i32 10, !dbg !4606
  %62 = load i32, i32* %start_band42, align 8, !dbg !4606
  store i32 %62, i32* %i41, align 4, !dbg !4604
  br label %for.cond43, !dbg !4607

for.cond43:                                       ; preds = %for.inc65, %if.end40
  %63 = load i32, i32* %i41, align 4, !dbg !4608
  %64 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4611
  %end_band44 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %64, i32 0, i32 11, !dbg !4612
  %65 = load i32, i32* %end_band44, align 4, !dbg !4612
  %cmp45 = icmp slt i32 %63, %65, !dbg !4613
  br i1 %cmp45, label %for.body47, label %for.end67, !dbg !4614

for.body47:                                       ; preds = %for.cond43
  %66 = load i32, i32* %i41, align 4, !dbg !4615
  %idxprom48 = sext i32 %66 to i64, !dbg !4616
  %67 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4616
  %tf_change49 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %67, i32 0, i32 40, !dbg !4617
  %arrayidx50 = getelementptr inbounds [21 x i32], [21 x i32]* %tf_change49, i64 0, i64 %idxprom48, !dbg !4616
  %68 = load i32, i32* %arrayidx50, align 4, !dbg !4616
  %idxprom51 = sext i32 %68 to i64, !dbg !4618
  %69 = load i32, i32* %tf_select, align 4, !dbg !4619
  %idxprom52 = sext i32 %69 to i64, !dbg !4618
  %70 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4620
  %transient53 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %70, i32 0, i32 13, !dbg !4621
  %71 = load i32, i32* %transient53, align 4, !dbg !4621
  %idxprom54 = sext i32 %71 to i64, !dbg !4618
  %72 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4622
  %size55 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %72, i32 0, i32 9, !dbg !4623
  %73 = load i32, i32* %size55, align 4, !dbg !4623
  %idxprom56 = zext i32 %73 to i64, !dbg !4618
  %arrayidx57 = getelementptr inbounds [4 x [2 x [2 x [2 x i8]]]], [4 x [2 x [2 x [2 x i8]]]]* @ff_celt_tf_select, i64 0, i64 %idxprom56, !dbg !4618
  %arrayidx58 = getelementptr inbounds [2 x [2 x [2 x i8]]], [2 x [2 x [2 x i8]]]* %arrayidx57, i64 0, i64 %idxprom54, !dbg !4618
  %arrayidx59 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* %arrayidx58, i64 0, i64 %idxprom52, !dbg !4618
  %arrayidx60 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx59, i64 0, i64 %idxprom51, !dbg !4618
  %74 = load i8, i8* %arrayidx60, align 1, !dbg !4618
  %conv61 = sext i8 %74 to i32, !dbg !4618
  %75 = load i32, i32* %i41, align 4, !dbg !4624
  %idxprom62 = sext i32 %75 to i64, !dbg !4625
  %76 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4625
  %tf_change63 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %76, i32 0, i32 40, !dbg !4626
  %arrayidx64 = getelementptr inbounds [21 x i32], [21 x i32]* %tf_change63, i64 0, i64 %idxprom62, !dbg !4625
  store i32 %conv61, i32* %arrayidx64, align 4, !dbg !4627
  br label %for.inc65, !dbg !4625

for.inc65:                                        ; preds = %for.body47
  %77 = load i32, i32* %i41, align 4, !dbg !4628
  %inc66 = add nsw i32 %77, 1, !dbg !4628
  store i32 %inc66, i32* %i41, align 4, !dbg !4628
  br label %for.cond43, !dbg !4630, !llvm.loop !4631

for.end67:                                        ; preds = %for.cond43
  ret void, !dbg !4633
}

declare void @ff_celt_bitalloc(%struct.CeltFrame*, %struct.OpusRangeCoder*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @celt_quant_fine(%struct.CeltFrame* %f, %struct.OpusRangeCoder* %rc) #1 !dbg !4634 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2144, metadata !2149), !dbg !4635
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2155, metadata !2149), !dbg !4644
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2157, metadata !2149), !dbg !4645
  %f.addr = alloca %struct.CeltFrame*, align 8
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  %block = alloca %struct.CeltBlock*, align 8
  %quant = alloca i32, align 4
  %lim = alloca i32, align 4
  %offset = alloca float, align 4
  %diff = alloca float, align 4
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !4646, metadata !2149), !dbg !4647
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !4648, metadata !2149), !dbg !4649
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4650, metadata !2149), !dbg !4651
  %0 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4652
  %start_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %0, i32 0, i32 10, !dbg !4653
  %1 = load i32, i32* %start_band, align 8, !dbg !4653
  store i32 %1, i32* %i, align 4, !dbg !4651
  br label %for.cond, !dbg !4654

for.cond:                                         ; preds = %for.inc32, %entry
  %2 = load i32, i32* %i, align 4, !dbg !4655
  %3 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4657
  %end_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %3, i32 0, i32 11, !dbg !4658
  %4 = load i32, i32* %end_band, align 4, !dbg !4658
  %cmp = icmp slt i32 %2, %4, !dbg !4659
  br i1 %cmp, label %for.body, label %for.end34, !dbg !4660

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !4661
  %idxprom = sext i32 %5 to i64, !dbg !4663
  %6 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4663
  %fine_bits = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %6, i32 0, i32 37, !dbg !4664
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %fine_bits, i64 0, i64 %idxprom, !dbg !4663
  %7 = load i32, i32* %arrayidx, align 4, !dbg !4663
  %tobool = icmp ne i32 %7, 0, !dbg !4663
  br i1 %tobool, label %if.end, label %if.then, !dbg !4665

if.then:                                          ; preds = %for.body
  br label %for.inc32, !dbg !4666

if.end:                                           ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !4667, metadata !2149), !dbg !4668
  store i32 0, i32* %ch, align 4, !dbg !4668
  br label %for.cond1, !dbg !4669

for.cond1:                                        ; preds = %for.inc, %if.end
  %8 = load i32, i32* %ch, align 4, !dbg !4670
  %9 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4672
  %channels = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %9, i32 0, i32 6, !dbg !4673
  %10 = load i32, i32* %channels, align 8, !dbg !4673
  %cmp2 = icmp slt i32 %8, %10, !dbg !4674
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !4675

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %block, metadata !4676, metadata !2149), !dbg !4677
  %11 = load i32, i32* %ch, align 4, !dbg !4678
  %idxprom4 = sext i32 %11 to i64, !dbg !4679
  %12 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4679
  %block5 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %12, i32 0, i32 4, !dbg !4680
  %arrayidx6 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block5, i64 0, i64 %idxprom4, !dbg !4679
  store %struct.CeltBlock* %arrayidx6, %struct.CeltBlock** %block, align 8, !dbg !4677
  call void @llvm.dbg.declare(metadata i32* %quant, metadata !4681, metadata !2149), !dbg !4682
  call void @llvm.dbg.declare(metadata i32* %lim, metadata !4683, metadata !2149), !dbg !4684
  %13 = load i32, i32* %i, align 4, !dbg !4685
  %idxprom7 = sext i32 %13 to i64, !dbg !4686
  %14 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4686
  %fine_bits8 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %14, i32 0, i32 37, !dbg !4687
  %arrayidx9 = getelementptr inbounds [21 x i32], [21 x i32]* %fine_bits8, i64 0, i64 %idxprom7, !dbg !4686
  %15 = load i32, i32* %arrayidx9, align 4, !dbg !4686
  %shl = shl i32 1, %15, !dbg !4688
  store i32 %shl, i32* %lim, align 4, !dbg !4684
  call void @llvm.dbg.declare(metadata float* %offset, metadata !4689, metadata !2149), !dbg !4690
  call void @llvm.dbg.declare(metadata float* %diff, metadata !4691, metadata !2149), !dbg !4692
  %16 = load i32, i32* %i, align 4, !dbg !4693
  %idxprom10 = sext i32 %16 to i64, !dbg !4694
  %17 = load %struct.CeltBlock*, %struct.CeltBlock** %block, align 8, !dbg !4694
  %error_energy = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %17, i32 0, i32 2, !dbg !4695
  %arrayidx11 = getelementptr inbounds [21 x float], [21 x float]* %error_energy, i64 0, i64 %idxprom10, !dbg !4694
  %18 = load float, float* %arrayidx11, align 4, !dbg !4694
  %sub = fsub float 5.000000e-01, %18, !dbg !4696
  store float %sub, float* %diff, align 4, !dbg !4692
  %19 = load float, float* %diff, align 4, !dbg !4697
  %20 = load i32, i32* %lim, align 4, !dbg !4698
  %conv = sitofp i32 %20 to float, !dbg !4698
  %mul = fmul float %19, %conv, !dbg !4699
  %conv12 = fpext float %mul to double, !dbg !4697
  %call = call double @floor(double %conv12) #3, !dbg !4700
  %conv13 = fptosi double %call to i32, !dbg !4700
  %21 = load i32, i32* %lim, align 4, !dbg !4701
  %sub14 = sub nsw i32 %21, 1, !dbg !4702
  store i32 %conv13, i32* %a.addr.i, align 4, !dbg !4703
  store i32 0, i32* %amin.addr.i, align 4, !dbg !4703
  store i32 %sub14, i32* %amax.addr.i, align 4, !dbg !4703
  %22 = load i32, i32* %a.addr.i, align 4, !dbg !4704
  %23 = load i32, i32* %amin.addr.i, align 4, !dbg !4705
  %cmp.i = icmp slt i32 %22, %23, !dbg !4706
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !4707

if.then.i:                                        ; preds = %for.body3
  %24 = load i32, i32* %amin.addr.i, align 4, !dbg !4708
  store i32 %24, i32* %retval.i, align 4, !dbg !4709
  br label %av_clip_c.exit, !dbg !4709

if.else.i:                                        ; preds = %for.body3
  %25 = load i32, i32* %a.addr.i, align 4, !dbg !4710
  %26 = load i32, i32* %amax.addr.i, align 4, !dbg !4711
  %cmp1.i = icmp sgt i32 %25, %26, !dbg !4712
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !4713

if.then2.i:                                       ; preds = %if.else.i
  %27 = load i32, i32* %amax.addr.i, align 4, !dbg !4714
  store i32 %27, i32* %retval.i, align 4, !dbg !4715
  br label %av_clip_c.exit, !dbg !4715

if.else3.i:                                       ; preds = %if.else.i
  %28 = load i32, i32* %a.addr.i, align 4, !dbg !4716
  store i32 %28, i32* %retval.i, align 4, !dbg !4717
  br label %av_clip_c.exit, !dbg !4717

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %29 = load i32, i32* %retval.i, align 4, !dbg !4718
  store i32 %29, i32* %quant, align 4, !dbg !4719
  %30 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4720
  %31 = load i32, i32* %quant, align 4, !dbg !4721
  %32 = load i32, i32* %i, align 4, !dbg !4722
  %idxprom16 = sext i32 %32 to i64, !dbg !4723
  %33 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4723
  %fine_bits17 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %33, i32 0, i32 37, !dbg !4724
  %arrayidx18 = getelementptr inbounds [21 x i32], [21 x i32]* %fine_bits17, i64 0, i64 %idxprom16, !dbg !4723
  %34 = load i32, i32* %arrayidx18, align 4, !dbg !4723
  call void @ff_opus_rc_put_raw(%struct.OpusRangeCoder* %30, i32 %31, i32 %34), !dbg !4725
  %35 = load i32, i32* %quant, align 4, !dbg !4726
  %conv19 = sitofp i32 %35 to float, !dbg !4726
  %add = fadd float %conv19, 5.000000e-01, !dbg !4727
  %36 = load i32, i32* %i, align 4, !dbg !4728
  %idxprom20 = sext i32 %36 to i64, !dbg !4729
  %37 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4729
  %fine_bits21 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %37, i32 0, i32 37, !dbg !4730
  %arrayidx22 = getelementptr inbounds [21 x i32], [21 x i32]* %fine_bits21, i64 0, i64 %idxprom20, !dbg !4729
  %38 = load i32, i32* %arrayidx22, align 4, !dbg !4729
  %sub23 = sub nsw i32 14, %38, !dbg !4731
  %shl24 = shl i32 1, %sub23, !dbg !4732
  %conv25 = sitofp i32 %shl24 to float, !dbg !4733
  %mul26 = fmul float %add, %conv25, !dbg !4734
  %div = fdiv float %mul26, 1.638400e+04, !dbg !4735
  %sub27 = fsub float 5.000000e-01, %div, !dbg !4736
  store float %sub27, float* %offset, align 4, !dbg !4737
  %39 = load float, float* %offset, align 4, !dbg !4738
  %40 = load i32, i32* %i, align 4, !dbg !4739
  %idxprom28 = sext i32 %40 to i64, !dbg !4740
  %41 = load %struct.CeltBlock*, %struct.CeltBlock** %block, align 8, !dbg !4740
  %error_energy29 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %41, i32 0, i32 2, !dbg !4741
  %arrayidx30 = getelementptr inbounds [21 x float], [21 x float]* %error_energy29, i64 0, i64 %idxprom28, !dbg !4740
  %42 = load float, float* %arrayidx30, align 4, !dbg !4742
  %sub31 = fsub float %42, %39, !dbg !4742
  store float %sub31, float* %arrayidx30, align 4, !dbg !4742
  br label %for.inc, !dbg !4743

for.inc:                                          ; preds = %av_clip_c.exit
  %43 = load i32, i32* %ch, align 4, !dbg !4744
  %inc = add nsw i32 %43, 1, !dbg !4744
  store i32 %inc, i32* %ch, align 4, !dbg !4744
  br label %for.cond1, !dbg !4746, !llvm.loop !4747

for.end:                                          ; preds = %for.cond1
  br label %for.inc32, !dbg !4749

for.inc32:                                        ; preds = %for.end, %if.then
  %44 = load i32, i32* %i, align 4, !dbg !4750
  %inc33 = add nsw i32 %44, 1, !dbg !4750
  store i32 %inc33, i32* %i, align 4, !dbg !4750
  br label %for.cond, !dbg !4752, !llvm.loop !4753

for.end34:                                        ; preds = %for.cond
  ret void, !dbg !4755
}

declare void @ff_celt_quant_bands(%struct.CeltFrame*, %struct.OpusRangeCoder*) #2

declare void @ff_opus_rc_put_raw(%struct.OpusRangeCoder*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @celt_quant_final(%struct.OpusEncContext* %s, %struct.OpusRangeCoder* %rc, %struct.CeltFrame* %f) #1 !dbg !4756 {
entry:
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !3027, metadata !2149), !dbg !4759
  %s.addr = alloca %struct.OpusEncContext*, align 8
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %f.addr = alloca %struct.CeltFrame*, align 8
  %priority = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  %block = alloca %struct.CeltBlock*, align 8
  %err = alloca float, align 4
  %offset = alloca float, align 4
  %sign = alloca i32, align 4
  store %struct.OpusEncContext* %s, %struct.OpusEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusEncContext** %s.addr, metadata !4767, metadata !2149), !dbg !4768
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !4769, metadata !2149), !dbg !4770
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !4771, metadata !2149), !dbg !4772
  call void @llvm.dbg.declare(metadata i32* %priority, metadata !4773, metadata !2149), !dbg !4774
  store i32 0, i32* %priority, align 4, !dbg !4774
  br label %for.cond, !dbg !4775

for.cond:                                         ; preds = %for.inc51, %entry
  %0 = load i32, i32* %priority, align 4, !dbg !4776
  %cmp = icmp slt i32 %0, 2, !dbg !4778
  br i1 %cmp, label %for.body, label %for.end53, !dbg !4779

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4780, metadata !2149), !dbg !4781
  %1 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4782
  %start_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %1, i32 0, i32 10, !dbg !4783
  %2 = load i32, i32* %start_band, align 8, !dbg !4783
  store i32 %2, i32* %i, align 4, !dbg !4781
  br label %for.cond1, !dbg !4784

for.cond1:                                        ; preds = %for.inc48, %for.body
  %3 = load i32, i32* %i, align 4, !dbg !4785
  %4 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4787
  %end_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %4, i32 0, i32 11, !dbg !4788
  %5 = load i32, i32* %end_band, align 4, !dbg !4788
  %cmp2 = icmp slt i32 %3, %5, !dbg !4789
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !4790

land.rhs:                                         ; preds = %for.cond1
  %6 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4791
  %framebits = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %6, i32 0, i32 33, !dbg !4792
  %7 = load i32, i32* %framebits, align 4, !dbg !4792
  %8 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4793
  store %struct.OpusRangeCoder* %8, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !4794
  %9 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !4795
  %total_bits.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %9, i32 0, i32 4, !dbg !4796
  %10 = load i32, i32* %total_bits.i, align 8, !dbg !4796
  %11 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !4797
  %range.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %11, i32 0, i32 2, !dbg !4798
  %12 = load i32, i32* %range.i, align 8, !dbg !4798
  %or.i = or i32 %12, 1, !dbg !4799
  %13 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #9, !dbg !4800
  %sub.i = sub nsw i32 31, %13, !dbg !4801
  %sub1.i = sub i32 %10, %sub.i, !dbg !4802
  %sub2.i = sub i32 %sub1.i, 1, !dbg !4803
  %sub = sub i32 %7, %sub2.i, !dbg !4804
  %14 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4805
  %channels = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %14, i32 0, i32 6, !dbg !4806
  %15 = load i32, i32* %channels, align 8, !dbg !4806
  %cmp3 = icmp uge i32 %sub, %15, !dbg !4807
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %16 = phi i1 [ false, %for.cond1 ], [ %cmp3, %land.rhs ]
  br i1 %16, label %for.body4, label %for.end50, !dbg !4808

for.body4:                                        ; preds = %land.end
  %17 = load i32, i32* %i, align 4, !dbg !4810
  %idxprom = sext i32 %17 to i64, !dbg !4813
  %18 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4813
  %fine_priority = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %18, i32 0, i32 38, !dbg !4814
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %fine_priority, i64 0, i64 %idxprom, !dbg !4813
  %19 = load i32, i32* %arrayidx, align 4, !dbg !4813
  %20 = load i32, i32* %priority, align 4, !dbg !4815
  %cmp5 = icmp ne i32 %19, %20, !dbg !4816
  br i1 %cmp5, label %if.then, label %lor.lhs.false, !dbg !4817

lor.lhs.false:                                    ; preds = %for.body4
  %21 = load i32, i32* %i, align 4, !dbg !4818
  %idxprom6 = sext i32 %21 to i64, !dbg !4820
  %22 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4820
  %fine_bits = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %22, i32 0, i32 37, !dbg !4821
  %arrayidx7 = getelementptr inbounds [21 x i32], [21 x i32]* %fine_bits, i64 0, i64 %idxprom6, !dbg !4820
  %23 = load i32, i32* %arrayidx7, align 4, !dbg !4820
  %cmp8 = icmp sge i32 %23, 8, !dbg !4822
  br i1 %cmp8, label %if.then, label %if.end, !dbg !4823

if.then:                                          ; preds = %lor.lhs.false, %for.body4
  br label %for.inc48, !dbg !4824

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !4825, metadata !2149), !dbg !4827
  store i32 0, i32* %ch, align 4, !dbg !4827
  br label %for.cond9, !dbg !4828

for.cond9:                                        ; preds = %for.inc, %if.end
  %24 = load i32, i32* %ch, align 4, !dbg !4829
  %25 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4832
  %channels10 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %25, i32 0, i32 6, !dbg !4833
  %26 = load i32, i32* %channels10, align 8, !dbg !4833
  %cmp11 = icmp slt i32 %24, %26, !dbg !4834
  br i1 %cmp11, label %for.body12, label %for.end, !dbg !4835

for.body12:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %block, metadata !4836, metadata !2149), !dbg !4838
  %27 = load i32, i32* %ch, align 4, !dbg !4839
  %idxprom13 = sext i32 %27 to i64, !dbg !4840
  %28 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4840
  %block14 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %28, i32 0, i32 4, !dbg !4841
  %arrayidx15 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block14, i64 0, i64 %idxprom13, !dbg !4840
  store %struct.CeltBlock* %arrayidx15, %struct.CeltBlock** %block, align 8, !dbg !4838
  call void @llvm.dbg.declare(metadata float* %err, metadata !4842, metadata !2149), !dbg !4843
  %29 = load i32, i32* %i, align 4, !dbg !4844
  %idxprom16 = sext i32 %29 to i64, !dbg !4845
  %30 = load %struct.CeltBlock*, %struct.CeltBlock** %block, align 8, !dbg !4845
  %error_energy = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %30, i32 0, i32 2, !dbg !4846
  %arrayidx17 = getelementptr inbounds [21 x float], [21 x float]* %error_energy, i64 0, i64 %idxprom16, !dbg !4845
  %31 = load float, float* %arrayidx17, align 4, !dbg !4845
  store float %31, float* %err, align 4, !dbg !4843
  call void @llvm.dbg.declare(metadata float* %offset, metadata !4847, metadata !2149), !dbg !4848
  %32 = load i32, i32* %i, align 4, !dbg !4849
  %idxprom18 = sext i32 %32 to i64, !dbg !4850
  %33 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !4850
  %fine_bits19 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %33, i32 0, i32 37, !dbg !4851
  %arrayidx20 = getelementptr inbounds [21 x i32], [21 x i32]* %fine_bits19, i64 0, i64 %idxprom18, !dbg !4850
  %34 = load i32, i32* %arrayidx20, align 4, !dbg !4850
  %sub21 = sub nsw i32 14, %34, !dbg !4852
  %sub22 = sub nsw i32 %sub21, 1, !dbg !4853
  %shl = shl i32 1, %sub22, !dbg !4854
  %conv = sitofp i32 %shl to float, !dbg !4855
  %mul = fmul float 5.000000e-01, %conv, !dbg !4856
  %div = fdiv float %mul, 1.638400e+04, !dbg !4857
  store float %div, float* %offset, align 4, !dbg !4848
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !4858, metadata !2149), !dbg !4859
  %35 = load float, float* %err, align 4, !dbg !4860
  %36 = load float, float* %offset, align 4, !dbg !4861
  %add = fadd float %35, %36, !dbg !4862
  %cmp23 = fcmp oge float %add, 0.000000e+00, !dbg !4863
  br i1 %cmp23, label %cond.true, label %cond.false, !dbg !4864

cond.true:                                        ; preds = %for.body12
  %37 = load float, float* %err, align 4, !dbg !4865
  %38 = load float, float* %offset, align 4, !dbg !4867
  %add25 = fadd float %37, %38, !dbg !4868
  br label %cond.end, !dbg !4869

cond.false:                                       ; preds = %for.body12
  %39 = load float, float* %err, align 4, !dbg !4870
  %40 = load float, float* %offset, align 4, !dbg !4872
  %add26 = fadd float %39, %40, !dbg !4873
  %sub27 = fsub float -0.000000e+00, %add26, !dbg !4874
  br label %cond.end, !dbg !4875

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %add25, %cond.true ], [ %sub27, %cond.false ], !dbg !4876
  %41 = load float, float* %err, align 4, !dbg !4878
  %42 = load float, float* %offset, align 4, !dbg !4879
  %sub28 = fsub float %41, %42, !dbg !4880
  %cmp29 = fcmp oge float %sub28, 0.000000e+00, !dbg !4881
  br i1 %cmp29, label %cond.true31, label %cond.false33, !dbg !4882

cond.true31:                                      ; preds = %cond.end
  %43 = load float, float* %err, align 4, !dbg !4883
  %44 = load float, float* %offset, align 4, !dbg !4885
  %sub32 = fsub float %43, %44, !dbg !4886
  br label %cond.end36, !dbg !4887

cond.false33:                                     ; preds = %cond.end
  %45 = load float, float* %err, align 4, !dbg !4888
  %46 = load float, float* %offset, align 4, !dbg !4890
  %sub34 = fsub float %45, %46, !dbg !4891
  %sub35 = fsub float -0.000000e+00, %sub34, !dbg !4892
  br label %cond.end36, !dbg !4893

cond.end36:                                       ; preds = %cond.false33, %cond.true31
  %cond37 = phi float [ %sub32, %cond.true31 ], [ %sub35, %cond.false33 ], !dbg !4894
  %cmp38 = fcmp olt float %cond, %cond37, !dbg !4896
  %conv39 = zext i1 %cmp38 to i32, !dbg !4896
  store i32 %conv39, i32* %sign, align 4, !dbg !4897
  %47 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !4898
  %48 = load i32, i32* %sign, align 4, !dbg !4899
  call void @ff_opus_rc_put_raw(%struct.OpusRangeCoder* %47, i32 %48, i32 1), !dbg !4900
  %49 = load float, float* %offset, align 4, !dbg !4901
  %50 = load i32, i32* %sign, align 4, !dbg !4902
  %mul40 = mul nsw i32 2, %50, !dbg !4903
  %sub41 = sub nsw i32 1, %mul40, !dbg !4904
  %conv42 = sitofp i32 %sub41 to float, !dbg !4905
  %mul43 = fmul float %49, %conv42, !dbg !4906
  %51 = load i32, i32* %i, align 4, !dbg !4907
  %idxprom44 = sext i32 %51 to i64, !dbg !4908
  %52 = load %struct.CeltBlock*, %struct.CeltBlock** %block, align 8, !dbg !4908
  %error_energy45 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %52, i32 0, i32 2, !dbg !4909
  %arrayidx46 = getelementptr inbounds [21 x float], [21 x float]* %error_energy45, i64 0, i64 %idxprom44, !dbg !4908
  %53 = load float, float* %arrayidx46, align 4, !dbg !4910
  %sub47 = fsub float %53, %mul43, !dbg !4910
  store float %sub47, float* %arrayidx46, align 4, !dbg !4910
  br label %for.inc, !dbg !4911

for.inc:                                          ; preds = %cond.end36
  %54 = load i32, i32* %ch, align 4, !dbg !4912
  %inc = add nsw i32 %54, 1, !dbg !4912
  store i32 %inc, i32* %ch, align 4, !dbg !4912
  br label %for.cond9, !dbg !4914, !llvm.loop !4915

for.end:                                          ; preds = %for.cond9
  br label %for.inc48, !dbg !4917

for.inc48:                                        ; preds = %for.end, %if.then
  %55 = load i32, i32* %i, align 4, !dbg !4918
  %inc49 = add nsw i32 %55, 1, !dbg !4918
  store i32 %inc49, i32* %i, align 4, !dbg !4918
  br label %for.cond1, !dbg !4920, !llvm.loop !4921

for.end50:                                        ; preds = %land.end
  br label %for.inc51, !dbg !4923

for.inc51:                                        ; preds = %for.end50
  %56 = load i32, i32* %priority, align 4, !dbg !4924
  %inc52 = add nsw i32 %56, 1, !dbg !4924
  store i32 %inc52, i32* %priority, align 4, !dbg !4924
  br label %for.cond, !dbg !4926, !llvm.loop !4927

for.end53:                                        ; preds = %for.cond
  ret void, !dbg !4929
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.AVFrame* @ff_bufqueue_get(%struct.FFBufQueue* %queue) #5 !dbg !4930 {
entry:
  %queue.addr = alloca %struct.FFBufQueue*, align 8
  %ret = alloca %struct.AVFrame*, align 8
  store %struct.FFBufQueue* %queue, %struct.FFBufQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %queue.addr, metadata !4933, metadata !2149), !dbg !4934
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %ret, metadata !4935, metadata !2149), !dbg !4936
  %0 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !4937
  %head = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %0, i32 0, i32 1, !dbg !4938
  %1 = load i16, i16* %head, align 8, !dbg !4938
  %idxprom = zext i16 %1 to i64, !dbg !4939
  %2 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !4939
  %queue1 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %2, i32 0, i32 0, !dbg !4940
  %arrayidx = getelementptr inbounds [145 x %struct.AVFrame*], [145 x %struct.AVFrame*]* %queue1, i64 0, i64 %idxprom, !dbg !4939
  %3 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 8, !dbg !4939
  store %struct.AVFrame* %3, %struct.AVFrame** %ret, align 8, !dbg !4936
  br label %do.body, !dbg !4941, !llvm.loop !4942

do.body:                                          ; preds = %entry
  %4 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !4943
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %4, i32 0, i32 2, !dbg !4947
  %5 = load i16, i16* %available, align 2, !dbg !4947
  %tobool = icmp ne i16 %5, 0, !dbg !4948
  br i1 %tobool, label %if.end, label %if.then, !dbg !4949

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.18, i32 0, i32 0), i32 101), !dbg !4950
  call void @abort() #10, !dbg !4953
  unreachable, !dbg !4955

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !4956

do.end:                                           ; preds = %if.end
  %6 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !4958
  %available2 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %6, i32 0, i32 2, !dbg !4959
  %7 = load i16, i16* %available2, align 2, !dbg !4960
  %dec = add i16 %7, -1, !dbg !4960
  store i16 %dec, i16* %available2, align 2, !dbg !4960
  %8 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !4961
  %head3 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %8, i32 0, i32 1, !dbg !4962
  %9 = load i16, i16* %head3, align 8, !dbg !4962
  %idxprom4 = zext i16 %9 to i64, !dbg !4963
  %10 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !4963
  %queue5 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %10, i32 0, i32 0, !dbg !4964
  %arrayidx6 = getelementptr inbounds [145 x %struct.AVFrame*], [145 x %struct.AVFrame*]* %queue5, i64 0, i64 %idxprom4, !dbg !4963
  store %struct.AVFrame* null, %struct.AVFrame** %arrayidx6, align 8, !dbg !4965
  %11 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !4966
  %head7 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %11, i32 0, i32 1, !dbg !4967
  %12 = load i16, i16* %head7, align 8, !dbg !4967
  %conv = zext i16 %12 to i32, !dbg !4966
  %add = add nsw i32 %conv, 1, !dbg !4968
  %rem = srem i32 %add, 145, !dbg !4969
  %conv8 = trunc i32 %rem to i16, !dbg !4970
  %13 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !4971
  %head9 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %13, i32 0, i32 1, !dbg !4972
  store i16 %conv8, i16* %head9, align 8, !dbg !4973
  %14 = load %struct.AVFrame*, %struct.AVFrame** %ret, align 8, !dbg !4974
  ret %struct.AVFrame* %14, !dbg !4975
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare void @ff_opus_rc_enc_uint(%struct.OpusRangeCoder*, i32, i32) #2

declare void @ff_opus_rc_enc_cdf(%struct.OpusRangeCoder*, i32, i16*) #2

; Function Attrs: nounwind
declare float @sqrtf(float) #8

; Function Attrs: nounwind
declare float @log2f(float) #8

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #3

; Function Attrs: nounwind uwtable
define internal void @exp_quant_coarse(%struct.OpusRangeCoder* %rc, %struct.CeltFrame* %f, [21 x float]* %last_energy, i32 %intra) #1 !dbg !4976 {
entry:
  %rc.addr.i92 = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i92, metadata !3027, metadata !2149), !dbg !4979
  %retval.i81 = alloca i32, align 4
  %a.addr.i82 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i82, metadata !2144, metadata !2149), !dbg !4987
  %amin.addr.i83 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i83, metadata !2155, metadata !2149), !dbg !4992
  %amax.addr.i84 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i84, metadata !2157, metadata !2149), !dbg !4993
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2144, metadata !2149), !dbg !4994
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2155, metadata !2149), !dbg !4998
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2157, metadata !2149), !dbg !4999
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !3027, metadata !2149), !dbg !5000
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %f.addr = alloca %struct.CeltFrame*, align 8
  %last_energy.addr = alloca [21 x float]*, align 8
  %intra.addr = alloca i32, align 4
  %alpha = alloca float, align 4
  %beta = alloca float, align 4
  %prev = alloca [2 x float], align 4
  %pmod = alloca i8*, align 8
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  %block = alloca %struct.CeltBlock*, align 8
  %left = alloca i32, align 4
  %last = alloca float, align 4
  %diff = alloca float, align 4
  %q_en = alloca i32, align 4
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !5003, metadata !2149), !dbg !5004
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !5005, metadata !2149), !dbg !5006
  store [21 x float]* %last_energy, [21 x float]** %last_energy.addr, align 8
  call void @llvm.dbg.declare(metadata [21 x float]** %last_energy.addr, metadata !5007, metadata !2149), !dbg !5008
  store i32 %intra, i32* %intra.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %intra.addr, metadata !5009, metadata !2149), !dbg !5010
  call void @llvm.dbg.declare(metadata float* %alpha, metadata !5011, metadata !2149), !dbg !5012
  call void @llvm.dbg.declare(metadata float* %beta, metadata !5013, metadata !2149), !dbg !5014
  call void @llvm.dbg.declare(metadata [2 x float]* %prev, metadata !5015, metadata !2149), !dbg !5016
  %0 = bitcast [2 x float]* %prev to i8*, !dbg !5016
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8, i32 4, i1 false), !dbg !5016
  call void @llvm.dbg.declare(metadata i8** %pmod, metadata !5017, metadata !2149), !dbg !5018
  %1 = load i32, i32* %intra.addr, align 4, !dbg !5019
  %idxprom = sext i32 %1 to i64, !dbg !5020
  %2 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5021
  %size = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %2, i32 0, i32 9, !dbg !5022
  %3 = load i32, i32* %size, align 4, !dbg !5022
  %idxprom1 = zext i32 %3 to i64, !dbg !5020
  %arrayidx = getelementptr inbounds [4 x [2 x [42 x i8]]], [4 x [2 x [42 x i8]]]* @ff_celt_coarse_energy_dist, i64 0, i64 %idxprom1, !dbg !5020
  %arrayidx2 = getelementptr inbounds [2 x [42 x i8]], [2 x [42 x i8]]* %arrayidx, i64 0, i64 %idxprom, !dbg !5020
  %arraydecay = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx2, i32 0, i32 0, !dbg !5020
  store i8* %arraydecay, i8** %pmod, align 8, !dbg !5018
  %4 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !5023
  store %struct.OpusRangeCoder* %4, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !5024
  %5 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !5025
  %total_bits.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %5, i32 0, i32 4, !dbg !5026
  %6 = load i32, i32* %total_bits.i, align 8, !dbg !5026
  %7 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !5027
  %range.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %7, i32 0, i32 2, !dbg !5028
  %8 = load i32, i32* %range.i, align 8, !dbg !5028
  %or.i = or i32 %8, 1, !dbg !5029
  %9 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #9, !dbg !5030
  %sub.i = sub nsw i32 31, %9, !dbg !5031
  %sub1.i = sub i32 %6, %sub.i, !dbg !5032
  %sub2.i = sub i32 %sub1.i, 1, !dbg !5033
  %add = add i32 %sub2.i, 3, !dbg !5034
  %10 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5035
  %framebits = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %10, i32 0, i32 33, !dbg !5036
  %11 = load i32, i32* %framebits, align 4, !dbg !5036
  %cmp = icmp ule i32 %add, %11, !dbg !5037
  br i1 %cmp, label %if.then, label %if.else, !dbg !5038

if.then:                                          ; preds = %entry
  %12 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !5039
  %13 = load i32, i32* %intra.addr, align 4, !dbg !5040
  call void @ff_opus_rc_enc_log(%struct.OpusRangeCoder* %12, i32 %13, i32 3), !dbg !5041
  br label %if.end, !dbg !5041

if.else:                                          ; preds = %entry
  store i32 0, i32* %intra.addr, align 4, !dbg !5042
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load i32, i32* %intra.addr, align 4, !dbg !5043
  %tobool = icmp ne i32 %14, 0, !dbg !5043
  br i1 %tobool, label %if.then3, label %if.else4, !dbg !5045

if.then3:                                         ; preds = %if.end
  store float 0.000000e+00, float* %alpha, align 4, !dbg !5046
  store float 0x3FEB334000000000, float* %beta, align 4, !dbg !5048
  br label %if.end11, !dbg !5049

if.else4:                                         ; preds = %if.end
  %15 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5050
  %size5 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %15, i32 0, i32 9, !dbg !5052
  %16 = load i32, i32* %size5, align 4, !dbg !5052
  %idxprom6 = zext i32 %16 to i64, !dbg !5053
  %arrayidx7 = getelementptr inbounds [0 x float], [0 x float]* @ff_celt_alpha_coef, i64 0, i64 %idxprom6, !dbg !5053
  %17 = load float, float* %arrayidx7, align 4, !dbg !5053
  store float %17, float* %alpha, align 4, !dbg !5054
  %18 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5055
  %size8 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %18, i32 0, i32 9, !dbg !5056
  %19 = load i32, i32* %size8, align 4, !dbg !5056
  %idxprom9 = zext i32 %19 to i64, !dbg !5057
  %arrayidx10 = getelementptr inbounds [0 x float], [0 x float]* @ff_celt_beta_coef, i64 0, i64 %idxprom9, !dbg !5057
  %20 = load float, float* %arrayidx10, align 4, !dbg !5057
  store float %20, float* %beta, align 4, !dbg !5058
  br label %if.end11

if.end11:                                         ; preds = %if.else4, %if.then3
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5059, metadata !2149), !dbg !5060
  %21 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5061
  %start_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %21, i32 0, i32 10, !dbg !5062
  %22 = load i32, i32* %start_band, align 8, !dbg !5062
  store i32 %22, i32* %i, align 4, !dbg !5060
  br label %for.cond, !dbg !5063

for.cond:                                         ; preds = %for.inc78, %if.end11
  %23 = load i32, i32* %i, align 4, !dbg !5064
  %24 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5066
  %end_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %24, i32 0, i32 11, !dbg !5067
  %25 = load i32, i32* %end_band, align 4, !dbg !5067
  %cmp12 = icmp slt i32 %23, %25, !dbg !5068
  br i1 %cmp12, label %for.body, label %for.end80, !dbg !5069

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !5070, metadata !2149), !dbg !5071
  store i32 0, i32* %ch, align 4, !dbg !5071
  br label %for.cond13, !dbg !5072

for.cond13:                                       ; preds = %for.inc, %for.body
  %26 = load i32, i32* %ch, align 4, !dbg !5073
  %27 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5075
  %channels = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %27, i32 0, i32 6, !dbg !5076
  %28 = load i32, i32* %channels, align 8, !dbg !5076
  %cmp14 = icmp slt i32 %26, %28, !dbg !5077
  br i1 %cmp14, label %for.body15, label %for.end, !dbg !5078

for.body15:                                       ; preds = %for.cond13
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %block, metadata !5079, metadata !2149), !dbg !5080
  %29 = load i32, i32* %ch, align 4, !dbg !5081
  %idxprom16 = sext i32 %29 to i64, !dbg !5082
  %30 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5082
  %block17 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %30, i32 0, i32 4, !dbg !5083
  %arrayidx18 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block17, i64 0, i64 %idxprom16, !dbg !5082
  store %struct.CeltBlock* %arrayidx18, %struct.CeltBlock** %block, align 8, !dbg !5080
  call void @llvm.dbg.declare(metadata i32* %left, metadata !5084, metadata !2149), !dbg !5085
  %31 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5086
  %framebits19 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %31, i32 0, i32 33, !dbg !5087
  %32 = load i32, i32* %framebits19, align 4, !dbg !5087
  %33 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !5088
  store %struct.OpusRangeCoder* %33, %struct.OpusRangeCoder** %rc.addr.i92, align 8, !dbg !5089
  %34 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i92, align 8, !dbg !5090
  %total_bits.i93 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %34, i32 0, i32 4, !dbg !5091
  %35 = load i32, i32* %total_bits.i93, align 8, !dbg !5091
  %36 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i92, align 8, !dbg !5092
  %range.i94 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %36, i32 0, i32 2, !dbg !5093
  %37 = load i32, i32* %range.i94, align 8, !dbg !5093
  %or.i95 = or i32 %37, 1, !dbg !5094
  %38 = call i32 @llvm.ctlz.i32(i32 %or.i95, i1 true) #9, !dbg !5095
  %sub.i96 = sub nsw i32 31, %38, !dbg !5096
  %sub1.i97 = sub i32 %35, %sub.i96, !dbg !5097
  %sub2.i98 = sub i32 %sub1.i97, 1, !dbg !5098
  %sub = sub i32 %32, %sub2.i98, !dbg !5099
  store i32 %sub, i32* %left, align 4, !dbg !5085
  call void @llvm.dbg.declare(metadata float* %last, metadata !5100, metadata !2149), !dbg !5101
  %39 = load i32, i32* %i, align 4, !dbg !5102
  %idxprom21 = sext i32 %39 to i64, !dbg !5103
  %40 = load i32, i32* %ch, align 4, !dbg !5104
  %idxprom22 = sext i32 %40 to i64, !dbg !5103
  %41 = load [21 x float]*, [21 x float]** %last_energy.addr, align 8, !dbg !5103
  %arrayidx23 = getelementptr inbounds [21 x float], [21 x float]* %41, i64 %idxprom22, !dbg !5103
  %arrayidx24 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx23, i64 0, i64 %idxprom21, !dbg !5103
  %42 = load float, float* %arrayidx24, align 4, !dbg !5103
  %cmp25 = fcmp ogt float -9.000000e+00, %42, !dbg !5105
  br i1 %cmp25, label %cond.true, label %cond.false, !dbg !5106

cond.true:                                        ; preds = %for.body15
  br label %cond.end, !dbg !5107

cond.false:                                       ; preds = %for.body15
  %43 = load i32, i32* %i, align 4, !dbg !5109
  %idxprom26 = sext i32 %43 to i64, !dbg !5111
  %44 = load i32, i32* %ch, align 4, !dbg !5112
  %idxprom27 = sext i32 %44 to i64, !dbg !5111
  %45 = load [21 x float]*, [21 x float]** %last_energy.addr, align 8, !dbg !5111
  %arrayidx28 = getelementptr inbounds [21 x float], [21 x float]* %45, i64 %idxprom27, !dbg !5111
  %arrayidx29 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx28, i64 0, i64 %idxprom26, !dbg !5111
  %46 = load float, float* %arrayidx29, align 4, !dbg !5111
  br label %cond.end, !dbg !5113

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ -9.000000e+00, %cond.true ], [ %46, %cond.false ], !dbg !5114
  store float %cond, float* %last, align 4, !dbg !5116
  call void @llvm.dbg.declare(metadata float* %diff, metadata !5117, metadata !2149), !dbg !5118
  %47 = load i32, i32* %i, align 4, !dbg !5119
  %idxprom30 = sext i32 %47 to i64, !dbg !5120
  %48 = load %struct.CeltBlock*, %struct.CeltBlock** %block, align 8, !dbg !5120
  %energy = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %48, i32 0, i32 0, !dbg !5121
  %arrayidx31 = getelementptr inbounds [21 x float], [21 x float]* %energy, i64 0, i64 %idxprom30, !dbg !5120
  %49 = load float, float* %arrayidx31, align 4, !dbg !5120
  %50 = load i32, i32* %ch, align 4, !dbg !5122
  %idxprom32 = sext i32 %50 to i64, !dbg !5123
  %arrayidx33 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 %idxprom32, !dbg !5123
  %51 = load float, float* %arrayidx33, align 4, !dbg !5123
  %sub34 = fsub float %49, %51, !dbg !5124
  %52 = load float, float* %last, align 4, !dbg !5125
  %53 = load float, float* %alpha, align 4, !dbg !5126
  %mul = fmul float %52, %53, !dbg !5127
  %sub35 = fsub float %sub34, %mul, !dbg !5128
  store float %sub35, float* %diff, align 4, !dbg !5118
  call void @llvm.dbg.declare(metadata i32* %q_en, metadata !5129, metadata !2149), !dbg !5130
  %54 = load float, float* %diff, align 4, !dbg !5131
  %call36 = call i64 @lrintf(float %54) #9, !dbg !5132
  %conv = trunc i64 %call36 to i32, !dbg !5132
  store i32 %conv, i32* %q_en, align 4, !dbg !5130
  %55 = load i32, i32* %left, align 4, !dbg !5133
  %cmp37 = icmp sge i32 %55, 15, !dbg !5134
  br i1 %cmp37, label %if.then39, label %if.else50, !dbg !5135

if.then39:                                        ; preds = %cond.end
  %56 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !5136
  %57 = load i32, i32* %i, align 4, !dbg !5138
  %shl = shl i32 %57, 1, !dbg !5139
  %idxprom40 = sext i32 %shl to i64, !dbg !5140
  %58 = load i8*, i8** %pmod, align 8, !dbg !5140
  %arrayidx41 = getelementptr inbounds i8, i8* %58, i64 %idxprom40, !dbg !5140
  %59 = load i8, i8* %arrayidx41, align 1, !dbg !5140
  %conv42 = zext i8 %59 to i32, !dbg !5140
  %shl43 = shl i32 %conv42, 7, !dbg !5141
  %60 = load i32, i32* %i, align 4, !dbg !5142
  %shl44 = shl i32 %60, 1, !dbg !5143
  %add45 = add nsw i32 %shl44, 1, !dbg !5144
  %idxprom46 = sext i32 %add45 to i64, !dbg !5145
  %61 = load i8*, i8** %pmod, align 8, !dbg !5145
  %arrayidx47 = getelementptr inbounds i8, i8* %61, i64 %idxprom46, !dbg !5145
  %62 = load i8, i8* %arrayidx47, align 1, !dbg !5145
  %conv48 = zext i8 %62 to i32, !dbg !5145
  %shl49 = shl i32 %conv48, 6, !dbg !5146
  call void @ff_opus_rc_enc_laplace(%struct.OpusRangeCoder* %56, i32* %q_en, i32 %shl43, i32 %shl49), !dbg !5147
  br label %if.end68, !dbg !5148

if.else50:                                        ; preds = %cond.end
  %63 = load i32, i32* %left, align 4, !dbg !5149
  %cmp51 = icmp sge i32 %63, 2, !dbg !5151
  br i1 %cmp51, label %if.then53, label %if.else60, !dbg !5149

if.then53:                                        ; preds = %if.else50
  %64 = load i32, i32* %q_en, align 4, !dbg !5152
  store i32 %64, i32* %a.addr.i82, align 4, !dbg !5153
  store i32 -1, i32* %amin.addr.i83, align 4, !dbg !5153
  store i32 1, i32* %amax.addr.i84, align 4, !dbg !5153
  %65 = load i32, i32* %a.addr.i82, align 4, !dbg !5154
  %66 = load i32, i32* %amin.addr.i83, align 4, !dbg !5155
  %cmp.i85 = icmp slt i32 %65, %66, !dbg !5156
  br i1 %cmp.i85, label %if.then.i86, label %if.else.i88, !dbg !5157

if.then.i86:                                      ; preds = %if.then53
  %67 = load i32, i32* %amin.addr.i83, align 4, !dbg !5158
  store i32 %67, i32* %retval.i81, align 4, !dbg !5159
  br label %av_clip_c.exit91, !dbg !5159

if.else.i88:                                      ; preds = %if.then53
  %68 = load i32, i32* %a.addr.i82, align 4, !dbg !5160
  %69 = load i32, i32* %amax.addr.i84, align 4, !dbg !5161
  %cmp1.i87 = icmp sgt i32 %68, %69, !dbg !5162
  br i1 %cmp1.i87, label %if.then2.i89, label %if.else3.i90, !dbg !5163

if.then2.i89:                                     ; preds = %if.else.i88
  %70 = load i32, i32* %amax.addr.i84, align 4, !dbg !5164
  store i32 %70, i32* %retval.i81, align 4, !dbg !5165
  br label %av_clip_c.exit91, !dbg !5165

if.else3.i90:                                     ; preds = %if.else.i88
  %71 = load i32, i32* %a.addr.i82, align 4, !dbg !5166
  store i32 %71, i32* %retval.i81, align 4, !dbg !5167
  br label %av_clip_c.exit91, !dbg !5167

av_clip_c.exit91:                                 ; preds = %if.then.i86, %if.then2.i89, %if.else3.i90
  %72 = load i32, i32* %retval.i81, align 4, !dbg !5168
  store i32 %72, i32* %q_en, align 4, !dbg !5169
  %73 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !5170
  %74 = load i32, i32* %q_en, align 4, !dbg !5171
  %mul55 = mul nsw i32 2, %74, !dbg !5172
  %75 = load i32, i32* %q_en, align 4, !dbg !5173
  %cmp56 = icmp slt i32 %75, 0, !dbg !5174
  %conv57 = zext i1 %cmp56 to i32, !dbg !5174
  %mul58 = mul nsw i32 3, %conv57, !dbg !5175
  %add59 = add nsw i32 %mul55, %mul58, !dbg !5176
  call void @ff_opus_rc_enc_cdf(%struct.OpusRangeCoder* %73, i32 %add59, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_celt_model_energy_small, i32 0, i32 0)), !dbg !5177
  br label %if.end67, !dbg !5178

if.else60:                                        ; preds = %if.else50
  %76 = load i32, i32* %left, align 4, !dbg !5179
  %cmp61 = icmp sge i32 %76, 1, !dbg !5181
  br i1 %cmp61, label %if.then63, label %if.else65, !dbg !5179

if.then63:                                        ; preds = %if.else60
  %77 = load i32, i32* %q_en, align 4, !dbg !5182
  store i32 %77, i32* %a.addr.i, align 4, !dbg !5183
  store i32 -1, i32* %amin.addr.i, align 4, !dbg !5183
  store i32 0, i32* %amax.addr.i, align 4, !dbg !5183
  %78 = load i32, i32* %a.addr.i, align 4, !dbg !5184
  %79 = load i32, i32* %amin.addr.i, align 4, !dbg !5185
  %cmp.i = icmp slt i32 %78, %79, !dbg !5186
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !5187

if.then.i:                                        ; preds = %if.then63
  %80 = load i32, i32* %amin.addr.i, align 4, !dbg !5188
  store i32 %80, i32* %retval.i, align 4, !dbg !5189
  br label %av_clip_c.exit, !dbg !5189

if.else.i:                                        ; preds = %if.then63
  %81 = load i32, i32* %a.addr.i, align 4, !dbg !5190
  %82 = load i32, i32* %amax.addr.i, align 4, !dbg !5191
  %cmp1.i = icmp sgt i32 %81, %82, !dbg !5192
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !5193

if.then2.i:                                       ; preds = %if.else.i
  %83 = load i32, i32* %amax.addr.i, align 4, !dbg !5194
  store i32 %83, i32* %retval.i, align 4, !dbg !5195
  br label %av_clip_c.exit, !dbg !5195

if.else3.i:                                       ; preds = %if.else.i
  %84 = load i32, i32* %a.addr.i, align 4, !dbg !5196
  store i32 %84, i32* %retval.i, align 4, !dbg !5197
  br label %av_clip_c.exit, !dbg !5197

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %85 = load i32, i32* %retval.i, align 4, !dbg !5198
  store i32 %85, i32* %q_en, align 4, !dbg !5199
  %86 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !5200
  %87 = load i32, i32* %q_en, align 4, !dbg !5201
  %and = and i32 %87, 1, !dbg !5202
  call void @ff_opus_rc_enc_log(%struct.OpusRangeCoder* %86, i32 %and, i32 1), !dbg !5203
  br label %if.end66, !dbg !5204

if.else65:                                        ; preds = %if.else60
  store i32 -1, i32* %q_en, align 4, !dbg !5205
  br label %if.end66

if.end66:                                         ; preds = %if.else65, %av_clip_c.exit
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %av_clip_c.exit91
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then39
  %88 = load i32, i32* %q_en, align 4, !dbg !5206
  %conv69 = sitofp i32 %88 to float, !dbg !5206
  %89 = load float, float* %diff, align 4, !dbg !5207
  %sub70 = fsub float %conv69, %89, !dbg !5208
  %90 = load i32, i32* %i, align 4, !dbg !5209
  %idxprom71 = sext i32 %90 to i64, !dbg !5210
  %91 = load %struct.CeltBlock*, %struct.CeltBlock** %block, align 8, !dbg !5210
  %error_energy = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %91, i32 0, i32 2, !dbg !5211
  %arrayidx72 = getelementptr inbounds [21 x float], [21 x float]* %error_energy, i64 0, i64 %idxprom71, !dbg !5210
  store float %sub70, float* %arrayidx72, align 4, !dbg !5212
  %92 = load float, float* %beta, align 4, !dbg !5213
  %93 = load i32, i32* %q_en, align 4, !dbg !5214
  %conv73 = sitofp i32 %93 to float, !dbg !5214
  %mul74 = fmul float %92, %conv73, !dbg !5215
  %94 = load i32, i32* %ch, align 4, !dbg !5216
  %idxprom75 = sext i32 %94 to i64, !dbg !5217
  %arrayidx76 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 %idxprom75, !dbg !5217
  %95 = load float, float* %arrayidx76, align 4, !dbg !5218
  %add77 = fadd float %95, %mul74, !dbg !5218
  store float %add77, float* %arrayidx76, align 4, !dbg !5218
  br label %for.inc, !dbg !5219

for.inc:                                          ; preds = %if.end68
  %96 = load i32, i32* %ch, align 4, !dbg !5220
  %inc = add nsw i32 %96, 1, !dbg !5220
  store i32 %inc, i32* %ch, align 4, !dbg !5220
  br label %for.cond13, !dbg !5222, !llvm.loop !5223

for.end:                                          ; preds = %for.cond13
  br label %for.inc78, !dbg !5225

for.inc78:                                        ; preds = %for.end
  %97 = load i32, i32* %i, align 4, !dbg !5226
  %inc79 = add nsw i32 %97, 1, !dbg !5226
  store i32 %inc79, i32* %i, align 4, !dbg !5226
  br label %for.cond, !dbg !5228, !llvm.loop !5229

for.end80:                                        ; preds = %for.cond
  ret void, !dbg !5231
}

; Function Attrs: nounwind
declare i64 @lrintf(float) #8

declare void @ff_opus_rc_enc_laplace(%struct.OpusRangeCoder*, i32*, i32, i32) #2

; Function Attrs: nounwind readnone
declare double @floor(double) #6

; Function Attrs: nounwind uwtable
define internal i32 @opus_gen_toc(%struct.OpusEncContext* %s, i8* %toc, i32* %size, i32* %fsize_needed) #1 !dbg !1738 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.OpusEncContext*, align 8
  %toc.addr = alloca i8*, align 8
  %size.addr = alloca i32*, align 8
  %fsize_needed.addr = alloca i32*, align 8
  %tmp = alloca i32, align 4
  %extended_toc = alloca i32, align 4
  %cfg = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.OpusEncContext* %s, %struct.OpusEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusEncContext** %s.addr, metadata !5232, metadata !2149), !dbg !5233
  store i8* %toc, i8** %toc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toc.addr, metadata !5234, metadata !2149), !dbg !5235
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !5236, metadata !2149), !dbg !5237
  store i32* %fsize_needed, i32** %fsize_needed.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %fsize_needed.addr, metadata !5238, metadata !2149), !dbg !5239
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !5240, metadata !2149), !dbg !5241
  store i32 0, i32* %tmp, align 4, !dbg !5241
  call void @llvm.dbg.declare(metadata i32* %extended_toc, metadata !5242, metadata !2149), !dbg !5243
  store i32 0, i32* %extended_toc, align 4, !dbg !5243
  call void @llvm.dbg.declare(metadata i32* %cfg, metadata !5244, metadata !2149), !dbg !5245
  %0 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !5246
  %packet = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %0, i32 0, i32 12, !dbg !5247
  %bandwidth = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %packet, i32 0, i32 1, !dbg !5248
  %1 = load i32, i32* %bandwidth, align 4, !dbg !5248
  %idxprom = zext i32 %1 to i64, !dbg !5249
  %2 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !5250
  %packet3 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %2, i32 0, i32 12, !dbg !5251
  %mode = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %packet3, i32 0, i32 0, !dbg !5252
  %3 = load i32, i32* %mode, align 4, !dbg !5252
  %idxprom4 = zext i32 %3 to i64, !dbg !5249
  %4 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !5253
  %packet5 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %4, i32 0, i32 12, !dbg !5254
  %framesize = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %packet5, i32 0, i32 2, !dbg !5255
  %5 = load i32, i32* %framesize, align 4, !dbg !5255
  %idxprom6 = sext i32 %5 to i64, !dbg !5249
  %arrayidx = getelementptr inbounds [6 x [3 x [5 x i32]]], [6 x [3 x [5 x i32]]]* @opus_gen_toc.toc_cfg, i64 0, i64 %idxprom6, !dbg !5249
  %arrayidx7 = getelementptr inbounds [3 x [5 x i32]], [3 x [5 x i32]]* %arrayidx, i64 0, i64 %idxprom4, !dbg !5249
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom, !dbg !5249
  %6 = load i32, i32* %arrayidx8, align 4, !dbg !5249
  store i32 %6, i32* %cfg, align 4, !dbg !5245
  %7 = load i32*, i32** %fsize_needed.addr, align 8, !dbg !5256
  store i32 0, i32* %7, align 4, !dbg !5257
  %8 = load i32, i32* %cfg, align 4, !dbg !5258
  %tobool = icmp ne i32 %8, 0, !dbg !5258
  br i1 %tobool, label %if.end, label %if.then, !dbg !5260

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !5261
  br label %return, !dbg !5261

if.end:                                           ; preds = %entry
  %9 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !5262
  %packet9 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %9, i32 0, i32 12, !dbg !5264
  %frames = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %packet9, i32 0, i32 3, !dbg !5265
  %10 = load i32, i32* %frames, align 4, !dbg !5265
  %cmp = icmp eq i32 %10, 2, !dbg !5266
  br i1 %cmp, label %if.then10, label %if.else18, !dbg !5267

if.then10:                                        ; preds = %if.end
  %11 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !5268
  %frame = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %11, i32 0, i32 14, !dbg !5271
  %12 = load %struct.CeltFrame*, %struct.CeltFrame** %frame, align 32, !dbg !5271
  %arrayidx11 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %12, i64 0, !dbg !5268
  %framebits = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %arrayidx11, i32 0, i32 33, !dbg !5272
  %13 = load i32, i32* %framebits, align 4, !dbg !5272
  %14 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !5273
  %frame12 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %14, i32 0, i32 14, !dbg !5274
  %15 = load %struct.CeltFrame*, %struct.CeltFrame** %frame12, align 32, !dbg !5274
  %arrayidx13 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %15, i64 1, !dbg !5273
  %framebits14 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %arrayidx13, i32 0, i32 33, !dbg !5275
  %16 = load i32, i32* %framebits14, align 4, !dbg !5275
  %cmp15 = icmp eq i32 %13, %16, !dbg !5276
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !5277

if.then16:                                        ; preds = %if.then10
  store i32 1, i32* %tmp, align 4, !dbg !5278
  br label %if.end17, !dbg !5280

if.else:                                          ; preds = %if.then10
  store i32 2, i32* %tmp, align 4, !dbg !5281
  %17 = load i32*, i32** %fsize_needed.addr, align 8, !dbg !5283
  store i32 1, i32* %17, align 4, !dbg !5284
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then16
  br label %if.end24, !dbg !5285

if.else18:                                        ; preds = %if.end
  %18 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !5286
  %packet19 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %18, i32 0, i32 12, !dbg !5289
  %frames20 = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %packet19, i32 0, i32 3, !dbg !5290
  %19 = load i32, i32* %frames20, align 4, !dbg !5290
  %cmp21 = icmp sgt i32 %19, 2, !dbg !5291
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !5286

if.then22:                                        ; preds = %if.else18
  store i32 3, i32* %tmp, align 4, !dbg !5292
  store i32 1, i32* %extended_toc, align 4, !dbg !5294
  br label %if.end23, !dbg !5295

if.end23:                                         ; preds = %if.then22, %if.else18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end17
  %20 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !5296
  %channels = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %20, i32 0, i32 13, !dbg !5297
  %21 = load i32, i32* %channels, align 4, !dbg !5297
  %cmp25 = icmp sgt i32 %21, 1, !dbg !5298
  %conv = zext i1 %cmp25 to i32, !dbg !5298
  %shl = shl i32 %conv, 2, !dbg !5299
  %22 = load i32, i32* %tmp, align 4, !dbg !5300
  %or = or i32 %22, %shl, !dbg !5300
  store i32 %or, i32* %tmp, align 4, !dbg !5300
  %23 = load i32, i32* %cfg, align 4, !dbg !5301
  %sub = sub nsw i32 %23, 1, !dbg !5302
  %shl26 = shl i32 %sub, 3, !dbg !5303
  %24 = load i32, i32* %tmp, align 4, !dbg !5304
  %or27 = or i32 %24, %shl26, !dbg !5304
  store i32 %or27, i32* %tmp, align 4, !dbg !5304
  %25 = load i32, i32* %tmp, align 4, !dbg !5305
  %conv28 = trunc i32 %25 to i8, !dbg !5305
  %26 = load i8*, i8** %toc.addr, align 8, !dbg !5306
  %incdec.ptr = getelementptr inbounds i8, i8* %26, i32 1, !dbg !5306
  store i8* %incdec.ptr, i8** %toc.addr, align 8, !dbg !5306
  store i8 %conv28, i8* %26, align 1, !dbg !5307
  %27 = load i32, i32* %extended_toc, align 4, !dbg !5308
  %tobool29 = icmp ne i32 %27, 0, !dbg !5308
  br i1 %tobool29, label %if.then30, label %if.end54, !dbg !5310

if.then30:                                        ; preds = %if.end24
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5311, metadata !2149), !dbg !5314
  store i32 0, i32* %i, align 4, !dbg !5314
  br label %for.cond, !dbg !5315

for.cond:                                         ; preds = %for.inc, %if.then30
  %28 = load i32, i32* %i, align 4, !dbg !5316
  %29 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !5319
  %packet32 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %29, i32 0, i32 12, !dbg !5320
  %frames33 = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %packet32, i32 0, i32 3, !dbg !5321
  %30 = load i32, i32* %frames33, align 4, !dbg !5321
  %sub34 = sub nsw i32 %30, 1, !dbg !5322
  %cmp35 = icmp slt i32 %28, %sub34, !dbg !5323
  br i1 %cmp35, label %for.body, label %for.end, !dbg !5324

for.body:                                         ; preds = %for.cond
  %31 = load i32, i32* %i, align 4, !dbg !5325
  %idxprom37 = sext i32 %31 to i64, !dbg !5326
  %32 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !5326
  %frame38 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %32, i32 0, i32 14, !dbg !5327
  %33 = load %struct.CeltFrame*, %struct.CeltFrame** %frame38, align 32, !dbg !5327
  %arrayidx39 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %33, i64 %idxprom37, !dbg !5326
  %framebits40 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %arrayidx39, i32 0, i32 33, !dbg !5328
  %34 = load i32, i32* %framebits40, align 4, !dbg !5328
  %35 = load i32, i32* %i, align 4, !dbg !5329
  %add = add nsw i32 %35, 1, !dbg !5330
  %idxprom41 = sext i32 %add to i64, !dbg !5331
  %36 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !5331
  %frame42 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %36, i32 0, i32 14, !dbg !5332
  %37 = load %struct.CeltFrame*, %struct.CeltFrame** %frame42, align 32, !dbg !5332
  %arrayidx43 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %37, i64 %idxprom41, !dbg !5331
  %framebits44 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %arrayidx43, i32 0, i32 33, !dbg !5333
  %38 = load i32, i32* %framebits44, align 4, !dbg !5333
  %cmp45 = icmp ne i32 %34, %38, !dbg !5334
  %conv46 = zext i1 %cmp45 to i32, !dbg !5334
  %39 = load i32*, i32** %fsize_needed.addr, align 8, !dbg !5335
  %40 = load i32, i32* %39, align 4, !dbg !5336
  %or47 = or i32 %40, %conv46, !dbg !5336
  store i32 %or47, i32* %39, align 4, !dbg !5336
  br label %for.inc, !dbg !5337

for.inc:                                          ; preds = %for.body
  %41 = load i32, i32* %i, align 4, !dbg !5338
  %inc = add nsw i32 %41, 1, !dbg !5338
  store i32 %inc, i32* %i, align 4, !dbg !5338
  br label %for.cond, !dbg !5340, !llvm.loop !5341

for.end:                                          ; preds = %for.cond
  %42 = load i32*, i32** %fsize_needed.addr, align 8, !dbg !5343
  %43 = load i32, i32* %42, align 4, !dbg !5344
  %shl48 = shl i32 %43, 7, !dbg !5345
  store i32 %shl48, i32* %tmp, align 4, !dbg !5346
  %44 = load i32, i32* %tmp, align 4, !dbg !5347
  store i32 %44, i32* %tmp, align 4, !dbg !5347
  %45 = load %struct.OpusEncContext*, %struct.OpusEncContext** %s.addr, align 8, !dbg !5348
  %packet49 = getelementptr inbounds %struct.OpusEncContext, %struct.OpusEncContext* %45, i32 0, i32 12, !dbg !5349
  %frames50 = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %packet49, i32 0, i32 3, !dbg !5350
  %46 = load i32, i32* %frames50, align 4, !dbg !5350
  %47 = load i32, i32* %tmp, align 4, !dbg !5351
  %or51 = or i32 %47, %46, !dbg !5351
  store i32 %or51, i32* %tmp, align 4, !dbg !5351
  %48 = load i32, i32* %tmp, align 4, !dbg !5352
  %conv52 = trunc i32 %48 to i8, !dbg !5352
  %49 = load i8*, i8** %toc.addr, align 8, !dbg !5353
  %incdec.ptr53 = getelementptr inbounds i8, i8* %49, i32 1, !dbg !5353
  store i8* %incdec.ptr53, i8** %toc.addr, align 8, !dbg !5353
  store i8 %conv52, i8* %49, align 1, !dbg !5354
  br label %if.end54, !dbg !5355

if.end54:                                         ; preds = %for.end, %if.end24
  %50 = load i32, i32* %extended_toc, align 4, !dbg !5356
  %add55 = add nsw i32 1, %50, !dbg !5357
  %51 = load i32*, i32** %size.addr, align 8, !dbg !5358
  store i32 %add55, i32* %51, align 4, !dbg !5359
  store i32 0, i32* %retval, align 4, !dbg !5360
  br label %return, !dbg !5360

return:                                           ; preds = %if.end54, %if.then
  %52 = load i32, i32* %retval, align 4, !dbg !5361
  ret i32 %52, !dbg !5361
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @write_opuslacing(i8* %dst, i32 %v) #5 !dbg !5362 {
entry:
  %dst.addr = alloca i8*, align 8
  %v.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !5365, metadata !2149), !dbg !5366
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !5367, metadata !2149), !dbg !5368
  %0 = load i32, i32* %v.addr, align 4, !dbg !5369
  %1 = load i32, i32* %v.addr, align 4, !dbg !5370
  %sub = sub nsw i32 %1, 255, !dbg !5371
  %add = add nsw i32 %sub, 4, !dbg !5372
  %sub1 = sub nsw i32 %add, 1, !dbg !5373
  %and = and i32 %sub1, -4, !dbg !5374
  %sub2 = sub nsw i32 %0, %and, !dbg !5375
  %2 = load i32, i32* %v.addr, align 4, !dbg !5376
  %cmp = icmp sgt i32 %sub2, %2, !dbg !5377
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5378

cond.true:                                        ; preds = %entry
  %3 = load i32, i32* %v.addr, align 4, !dbg !5379
  br label %cond.end, !dbg !5381

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %v.addr, align 4, !dbg !5382
  %5 = load i32, i32* %v.addr, align 4, !dbg !5384
  %sub3 = sub nsw i32 %5, 255, !dbg !5385
  %add4 = add nsw i32 %sub3, 4, !dbg !5386
  %sub5 = sub nsw i32 %add4, 1, !dbg !5387
  %and6 = and i32 %sub5, -4, !dbg !5388
  %sub7 = sub nsw i32 %4, %and6, !dbg !5389
  br label %cond.end, !dbg !5390

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %sub7, %cond.false ], !dbg !5391
  %conv = trunc i32 %cond to i8, !dbg !5393
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !5394
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 0, !dbg !5394
  store i8 %conv, i8* %arrayidx, align 1, !dbg !5395
  %7 = load i32, i32* %v.addr, align 4, !dbg !5396
  %8 = load i8*, i8** %dst.addr, align 8, !dbg !5397
  %arrayidx8 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !5397
  %9 = load i8, i8* %arrayidx8, align 1, !dbg !5397
  %conv9 = zext i8 %9 to i32, !dbg !5397
  %sub10 = sub nsw i32 %7, %conv9, !dbg !5398
  %shr = ashr i32 %sub10, 2, !dbg !5399
  %conv11 = trunc i32 %shr to i8, !dbg !5396
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !5400
  %arrayidx12 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !5400
  store i8 %conv11, i8* %arrayidx12, align 1, !dbg !5401
  %11 = load i32, i32* %v.addr, align 4, !dbg !5402
  %cmp13 = icmp sge i32 %11, 252, !dbg !5403
  %conv14 = zext i1 %cmp13 to i32, !dbg !5403
  %add15 = add nsw i32 1, %conv14, !dbg !5404
  ret i32 %add15, !dbg !5405
}

declare void @ff_opus_rc_enc_end(%struct.OpusRangeCoder*, i8*, i32) #2

declare void @ff_mdct15_uninit(%struct.MDCT15Context**) #2

declare void @ff_celt_pvq_uninit(%struct.CeltPVQ**) #2

declare void @av_freep(i8*) #2

declare void @ff_af_queue_close(%struct.AudioFrameQueue*) #2

declare i32 @ff_opus_psy_end(%struct.OpusPsyContext*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_bufqueue_discard_all(%struct.FFBufQueue* %queue) #5 !dbg !5406 {
entry:
  %queue.addr = alloca %struct.FFBufQueue*, align 8
  %buf = alloca %struct.AVFrame*, align 8
  store %struct.FFBufQueue* %queue, %struct.FFBufQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %queue.addr, metadata !5409, metadata !2149), !dbg !5410
  br label %while.cond, !dbg !5411

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !5412
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %0, i32 0, i32 2, !dbg !5414
  %1 = load i16, i16* %available, align 2, !dbg !5414
  %tobool = icmp ne i16 %1, 0, !dbg !5415
  br i1 %tobool, label %while.body, label %while.end, !dbg !5415

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf, metadata !5416, metadata !2149), !dbg !5418
  %2 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !5419
  %call = call %struct.AVFrame* @ff_bufqueue_get(%struct.FFBufQueue* %2), !dbg !5420
  store %struct.AVFrame* %call, %struct.AVFrame** %buf, align 8, !dbg !5418
  call void @av_frame_free(%struct.AVFrame** %buf), !dbg !5421
  br label %while.cond, !dbg !5422, !llvm.loop !5424

while.end:                                        ; preds = %while.cond
  ret void, !dbg !5425
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2140, !2141}
!llvm.ident = !{!2142}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !948, globals: !968)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--opusenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903, !909, !915, !919, !926, !934, !942}
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
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "fft_permutation_type", file: !910, line: 77, size: 32, align: 32, elements: !911)
!910 = !DIFile(filename: "libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!911 = !{!912, !913, !914}
!912 = !DIEnumerator(name: "FF_FFT_PERM_DEFAULT", value: 0)
!913 = !DIEnumerator(name: "FF_FFT_PERM_SWAP_LSBS", value: 1)
!914 = !DIEnumerator(name: "FF_FFT_PERM_AVX", value: 2)
!915 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mdct_permutation_type", file: !910, line: 83, size: 32, align: 32, elements: !916)
!916 = !{!917, !918}
!917 = !DIEnumerator(name: "FF_MDCT_PERM_NONE", value: 0)
!918 = !DIEnumerator(name: "FF_MDCT_PERM_INTERLEAVE", value: 1)
!919 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OpusMode", file: !920, line: 62, size: 32, align: 32, elements: !921)
!920 = !DIFile(filename: "libavcodec/opus.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!921 = !{!922, !923, !924, !925}
!922 = !DIEnumerator(name: "OPUS_MODE_SILK", value: 0)
!923 = !DIEnumerator(name: "OPUS_MODE_HYBRID", value: 1)
!924 = !DIEnumerator(name: "OPUS_MODE_CELT", value: 2)
!925 = !DIEnumerator(name: "OPUS_MODE_NB", value: 3)
!926 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OpusBandwidth", file: !920, line: 70, size: 32, align: 32, elements: !927)
!927 = !{!928, !929, !930, !931, !932, !933}
!928 = !DIEnumerator(name: "OPUS_BANDWIDTH_NARROWBAND", value: 0)
!929 = !DIEnumerator(name: "OPUS_BANDWIDTH_MEDIUMBAND", value: 1)
!930 = !DIEnumerator(name: "OPUS_BANDWIDTH_WIDEBAND", value: 2)
!931 = !DIEnumerator(name: "OPUS_BANDWIDTH_SUPERWIDEBAND", value: 3)
!932 = !DIEnumerator(name: "OPUS_BANDWIDTH_FULLBAND", value: 4)
!933 = !DIEnumerator(name: "OPUS_BANDWITH_NB", value: 5)
!934 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CeltBlockSize", file: !935, line: 56, size: 32, align: 32, elements: !936)
!935 = !DIFile(filename: "libavcodec/opus_celt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!936 = !{!937, !938, !939, !940, !941}
!937 = !DIEnumerator(name: "CELT_BLOCK_120", value: 0)
!938 = !DIEnumerator(name: "CELT_BLOCK_240", value: 1)
!939 = !DIEnumerator(name: "CELT_BLOCK_480", value: 2)
!940 = !DIEnumerator(name: "CELT_BLOCK_960", value: 3)
!941 = !DIEnumerator(name: "CELT_BLOCK_NB", value: 4)
!942 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CeltSpread", file: !935, line: 49, size: 32, align: 32, elements: !943)
!943 = !{!944, !945, !946, !947}
!944 = !DIEnumerator(name: "CELT_SPREAD_NONE", value: 0)
!945 = !DIEnumerator(name: "CELT_SPREAD_LIGHT", value: 1)
!946 = !DIEnumerator(name: "CELT_SPREAD_NORMAL", value: 2)
!947 = !DIEnumerator(name: "CELT_SPREAD_AGGRESSIVE", value: 3)
!948 = !{!949, !953, !960, !966, !967}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !951, line: 48, baseType: !952)
!951 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!952 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !955, line: 222, size: 16, align: 8, elements: !956)
!955 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!956 = !{!957}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !954, file: !955, line: 222, baseType: !958, size: 16, align: 16)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !951, line: 49, baseType: !959)
!959 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !955, line: 221, size: 32, align: 8, elements: !962)
!962 = !{!963}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !961, file: !955, line: 221, baseType: !964, size: 32, align: 32)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !951, line: 51, baseType: !965)
!965 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!967 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!968 = !{!969, !1726, !1727, !1733, !1737}
!969 = distinct !DIGlobalVariable(name: "ff_opus_encoder", scope: !0, file: !970, line: 720, type: !971, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_opus_encoder)
!970 = !DIFile(filename: "libavcodec/opusenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !972)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !973)
!973 = !{!974, !978, !979, !980, !981, !982, !991, !994, !997, !1000, !1005, !1006, !1081, !1089, !1090, !1091, !1093, !1641, !1647, !1655, !1659, !1660, !1697, !1701, !1705, !1706, !1710, !1714, !1715, !1719, !1720, !1721}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !972, file: !14, line: 3475, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!977 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !972, file: !14, line: 3480, baseType: !975, size: 64, align: 64, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !972, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !972, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !972, file: !14, line: 3487, baseType: !967, size: 32, align: 32, offset: 192)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !972, file: !14, line: 3488, baseType: !983, size: 64, align: 64, offset: 256)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !986, line: 61, baseType: !987)
!986 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !986, line: 58, size: 64, align: 32, elements: !988)
!988 = !{!989, !990}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !987, file: !986, line: 59, baseType: !967, size: 32, align: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !987, file: !986, line: 60, baseType: !967, size: 32, align: 32, offset: 32)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !972, file: !14, line: 3489, baseType: !992, size: 64, align: 64, offset: 320)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !972, file: !14, line: 3490, baseType: !995, size: 64, align: 64, offset: 384)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !972, file: !14, line: 3491, baseType: !998, size: 64, align: 64, offset: 448)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !972, file: !14, line: 3492, baseType: !1001, size: 64, align: 64, offset: 512)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !951, line: 55, baseType: !1004)
!1004 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !972, file: !14, line: 3493, baseType: !950, size: 8, align: 8, offset: 576)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !972, file: !14, line: 3494, baseType: !1007, size: 64, align: 64, offset: 640)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !1011)
!1011 = !{!1012, !1013, !1017, !1040, !1041, !1042, !1043, !1047, !1053, !1055, !1059}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1010, file: !713, line: 72, baseType: !975, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1010, file: !713, line: 78, baseType: !1014, size: 64, align: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!975, !966}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1010, file: !713, line: 85, baseType: !1018, size: 64, align: 64, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !1021)
!1021 = !{!1022, !1023, !1024, !1025, !1026, !1036, !1037, !1038, !1039}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1020, file: !691, line: 247, baseType: !975, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1020, file: !691, line: 253, baseType: !975, size: 64, align: 64, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1020, file: !691, line: 259, baseType: !967, size: 32, align: 32, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1020, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1020, file: !691, line: 271, baseType: !1027, size: 64, align: 64, offset: 192)
!1027 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1020, file: !691, line: 265, size: 64, align: 64, elements: !1028)
!1028 = !{!1029, !1032, !1034, !1035}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1027, file: !691, line: 266, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !951, line: 40, baseType: !1031)
!1031 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1027, file: !691, line: 267, baseType: !1033, size: 64, align: 64)
!1033 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1027, file: !691, line: 268, baseType: !975, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1027, file: !691, line: 270, baseType: !985, size: 64, align: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1020, file: !691, line: 272, baseType: !1033, size: 64, align: 64, offset: 256)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1020, file: !691, line: 273, baseType: !1033, size: 64, align: 64, offset: 320)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1020, file: !691, line: 275, baseType: !967, size: 32, align: 32, offset: 384)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1020, file: !691, line: 300, baseType: !975, size: 64, align: 64, offset: 448)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1010, file: !713, line: 93, baseType: !967, size: 32, align: 32, offset: 192)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1010, file: !713, line: 99, baseType: !967, size: 32, align: 32, offset: 224)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1010, file: !713, line: 108, baseType: !967, size: 32, align: 32, offset: 256)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1010, file: !713, line: 113, baseType: !1044, size: 64, align: 64, offset: 320)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!966, !966, !966}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1010, file: !713, line: 123, baseType: !1048, size: 64, align: 64, offset: 384)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!1051, !1051}
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1010, file: !713, line: 130, baseType: !1054, size: 32, align: 32, offset: 448)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1010, file: !713, line: 136, baseType: !1056, size: 64, align: 64, offset: 512)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!1054, !966}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1010, file: !713, line: 142, baseType: !1060, size: 64, align: 64, offset: 576)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!967, !1063, !966, !975, !967}
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1066)
!1066 = !{!1067, !1079, !1080}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1065, file: !691, line: 360, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1072)
!1072 = !{!1073, !1074, !1075, !1076, !1077, !1078}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1071, file: !691, line: 307, baseType: !975, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1071, file: !691, line: 313, baseType: !1033, size: 64, align: 64, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1071, file: !691, line: 313, baseType: !1033, size: 64, align: 64, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1071, file: !691, line: 318, baseType: !1033, size: 64, align: 64, offset: 192)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1071, file: !691, line: 318, baseType: !1033, size: 64, align: 64, offset: 256)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1071, file: !691, line: 323, baseType: !967, size: 32, align: 32, offset: 320)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1065, file: !691, line: 364, baseType: !967, size: 32, align: 32, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1065, file: !691, line: 368, baseType: !967, size: 32, align: 32, offset: 96)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !972, file: !14, line: 3495, baseType: !1082, size: 64, align: 64, offset: 704)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1084)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1086)
!1086 = !{!1087, !1088}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1085, file: !14, line: 3402, baseType: !967, size: 32, align: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1085, file: !14, line: 3403, baseType: !975, size: 64, align: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !972, file: !14, line: 3507, baseType: !975, size: 64, align: 64, offset: 768)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !972, file: !14, line: 3516, baseType: !967, size: 32, align: 32, offset: 832)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !972, file: !14, line: 3517, baseType: !1092, size: 64, align: 64, offset: 896)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !972, file: !14, line: 3527, baseType: !1094, size: 64, align: 64, offset: 960)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!967, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1100)
!1100 = !{!1101, !1102, !1103, !1104, !1107, !1108, !1109, !1110, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1389, !1393, !1394, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1579, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1099, file: !14, line: 1561, baseType: !1007, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1099, file: !14, line: 1562, baseType: !967, size: 32, align: 32, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1099, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1099, file: !14, line: 1565, baseType: !1105, size: 64, align: 64, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1099, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1099, file: !14, line: 1581, baseType: !965, size: 32, align: 32, offset: 224)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1099, file: !14, line: 1583, baseType: !966, size: 64, align: 64, offset: 256)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1099, file: !14, line: 1591, baseType: !1111, size: 64, align: 64, offset: 320)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1113, line: 129, size: 1664, align: 64, elements: !1114)
!1113 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1114 = !{!1115, !1116, !1117, !1118, !1215, !1236, !1237, !1266, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1112, file: !1113, line: 136, baseType: !967, size: 32, align: 32)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1112, file: !1113, line: 151, baseType: !967, size: 32, align: 32, offset: 32)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1112, file: !1113, line: 157, baseType: !967, size: 32, align: 32, offset: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1112, file: !1113, line: 159, baseType: !1119, size: 64, align: 64, offset: 128)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1122)
!1122 = !{!1123, !1127, !1129, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1167, !1169, !1170, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1203, !1204, !1205, !1206, !1207, !1208, !1211, !1212, !1213, !1214}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1121, file: !744, line: 282, baseType: !1124, size: 512, align: 64)
!1124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 512, align: 64, elements: !1125)
!1125 = !{!1126}
!1126 = !DISubrange(count: 8)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1121, file: !744, line: 299, baseType: !1128, size: 256, align: 32, offset: 512)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !967, size: 256, align: 32, elements: !1125)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1121, file: !744, line: 315, baseType: !1130, size: 64, align: 64, offset: 768)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1121, file: !744, line: 326, baseType: !967, size: 32, align: 32, offset: 832)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1121, file: !744, line: 326, baseType: !967, size: 32, align: 32, offset: 864)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1121, file: !744, line: 334, baseType: !967, size: 32, align: 32, offset: 896)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1121, file: !744, line: 341, baseType: !967, size: 32, align: 32, offset: 928)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1121, file: !744, line: 346, baseType: !967, size: 32, align: 32, offset: 960)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1121, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1121, file: !744, line: 356, baseType: !985, size: 64, align: 32, offset: 1024)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1121, file: !744, line: 361, baseType: !1030, size: 64, align: 64, offset: 1088)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1121, file: !744, line: 369, baseType: !1030, size: 64, align: 64, offset: 1152)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1121, file: !744, line: 377, baseType: !1030, size: 64, align: 64, offset: 1216)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1121, file: !744, line: 382, baseType: !967, size: 32, align: 32, offset: 1280)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1121, file: !744, line: 386, baseType: !967, size: 32, align: 32, offset: 1312)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1121, file: !744, line: 391, baseType: !967, size: 32, align: 32, offset: 1344)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1121, file: !744, line: 396, baseType: !966, size: 64, align: 64, offset: 1408)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1121, file: !744, line: 403, baseType: !1146, size: 512, align: 64, offset: 1472)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 512, align: 64, elements: !1125)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1121, file: !744, line: 410, baseType: !967, size: 32, align: 32, offset: 1984)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1121, file: !744, line: 415, baseType: !967, size: 32, align: 32, offset: 2016)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1121, file: !744, line: 420, baseType: !967, size: 32, align: 32, offset: 2048)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1121, file: !744, line: 425, baseType: !967, size: 32, align: 32, offset: 2080)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1121, file: !744, line: 435, baseType: !1030, size: 64, align: 64, offset: 2112)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1121, file: !744, line: 440, baseType: !967, size: 32, align: 32, offset: 2176)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1121, file: !744, line: 445, baseType: !1003, size: 64, align: 64, offset: 2240)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1121, file: !744, line: 459, baseType: !1155, size: 512, align: 64, offset: 2304)
!1155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1156, size: 512, align: 64, elements: !1125)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1158, line: 94, baseType: !1159)
!1158 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1158, line: 81, size: 192, align: 64, elements: !1160)
!1160 = !{!1161, !1165, !1166}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1159, file: !1158, line: 82, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1158, line: 73, baseType: !1164)
!1164 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1158, line: 73, flags: DIFlagFwdDecl)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1159, file: !1158, line: 89, baseType: !949, size: 64, align: 64, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1159, file: !1158, line: 93, baseType: !967, size: 32, align: 32, offset: 128)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1121, file: !744, line: 473, baseType: !1168, size: 64, align: 64, offset: 2816)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1121, file: !744, line: 477, baseType: !967, size: 32, align: 32, offset: 2880)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1121, file: !744, line: 479, baseType: !1171, size: 64, align: 64, offset: 2944)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1175)
!1175 = !{!1176, !1177, !1178, !1179, !1184}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1174, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1174, file: !744, line: 203, baseType: !949, size: 64, align: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1174, file: !744, line: 204, baseType: !967, size: 32, align: 32, offset: 128)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1174, file: !744, line: 205, baseType: !1180, size: 64, align: 64, offset: 192)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1182, line: 86, baseType: !1183)
!1182 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1183 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1182, line: 86, flags: DIFlagFwdDecl)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1174, file: !744, line: 206, baseType: !1156, size: 64, align: 64, offset: 256)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1121, file: !744, line: 480, baseType: !967, size: 32, align: 32, offset: 3008)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1121, file: !744, line: 505, baseType: !967, size: 32, align: 32, offset: 3040)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1121, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1121, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1121, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1121, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1121, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1121, file: !744, line: 532, baseType: !1030, size: 64, align: 64, offset: 3264)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1121, file: !744, line: 539, baseType: !1030, size: 64, align: 64, offset: 3328)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1121, file: !744, line: 547, baseType: !1030, size: 64, align: 64, offset: 3392)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1121, file: !744, line: 554, baseType: !1180, size: 64, align: 64, offset: 3456)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1121, file: !744, line: 563, baseType: !967, size: 32, align: 32, offset: 3520)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1121, file: !744, line: 572, baseType: !967, size: 32, align: 32, offset: 3552)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1121, file: !744, line: 581, baseType: !967, size: 32, align: 32, offset: 3584)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1121, file: !744, line: 588, baseType: !1200, size: 64, align: 64, offset: 3648)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !951, line: 36, baseType: !1202)
!1202 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1121, file: !744, line: 593, baseType: !967, size: 32, align: 32, offset: 3712)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1121, file: !744, line: 596, baseType: !967, size: 32, align: 32, offset: 3744)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1121, file: !744, line: 599, baseType: !1156, size: 64, align: 64, offset: 3776)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1121, file: !744, line: 605, baseType: !1156, size: 64, align: 64, offset: 3840)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1121, file: !744, line: 616, baseType: !1156, size: 64, align: 64, offset: 3904)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1121, file: !744, line: 626, baseType: !1209, size: 64, align: 64, offset: 3968)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1210, line: 216, baseType: !1004)
!1210 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1121, file: !744, line: 627, baseType: !1209, size: 64, align: 64, offset: 4032)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1121, file: !744, line: 628, baseType: !1209, size: 64, align: 64, offset: 4096)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1121, file: !744, line: 629, baseType: !1209, size: 64, align: 64, offset: 4160)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1121, file: !744, line: 645, baseType: !1156, size: 64, align: 64, offset: 4224)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1112, file: !1113, line: 161, baseType: !1216, size: 64, align: 64, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1113, line: 117, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1113, line: 100, size: 832, align: 64, elements: !1219)
!1219 = !{!1220, !1227, !1228, !1229, !1230, !1231, !1233, !1234, !1235}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1218, file: !1113, line: 105, baseType: !1221, size: 256, align: 64)
!1221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1222, size: 256, align: 64, elements: !1225)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1158, line: 238, baseType: !1224)
!1224 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1158, line: 238, flags: DIFlagFwdDecl)
!1225 = !{!1226}
!1226 = !DISubrange(count: 4)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1218, file: !1113, line: 110, baseType: !967, size: 32, align: 32, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1218, file: !1113, line: 111, baseType: !967, size: 32, align: 32, offset: 288)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1218, file: !1113, line: 111, baseType: !967, size: 32, align: 32, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1218, file: !1113, line: 112, baseType: !1128, size: 256, align: 32, offset: 352)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1218, file: !1113, line: 113, baseType: !1232, size: 128, align: 32, offset: 608)
!1232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !967, size: 128, align: 32, elements: !1225)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1218, file: !1113, line: 114, baseType: !967, size: 32, align: 32, offset: 736)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1218, file: !1113, line: 115, baseType: !967, size: 32, align: 32, offset: 768)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1218, file: !1113, line: 116, baseType: !967, size: 32, align: 32, offset: 800)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1112, file: !1113, line: 163, baseType: !966, size: 64, align: 64, offset: 256)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1112, file: !1113, line: 165, baseType: !1238, size: 128, align: 64, offset: 320)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1113, line: 122, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1113, line: 119, size: 128, align: 64, elements: !1240)
!1240 = !{!1241, !1265}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1239, file: !1113, line: 120, baseType: !1242, size: 64, align: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1245)
!1245 = !{!1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1261, !1262, !1263, !1264}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1244, file: !14, line: 1451, baseType: !1156, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1244, file: !14, line: 1461, baseType: !1030, size: 64, align: 64, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1244, file: !14, line: 1467, baseType: !1030, size: 64, align: 64, offset: 128)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1244, file: !14, line: 1468, baseType: !949, size: 64, align: 64, offset: 192)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1244, file: !14, line: 1469, baseType: !967, size: 32, align: 32, offset: 256)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1244, file: !14, line: 1470, baseType: !967, size: 32, align: 32, offset: 288)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1244, file: !14, line: 1474, baseType: !967, size: 32, align: 32, offset: 320)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1244, file: !14, line: 1479, baseType: !1254, size: 64, align: 64, offset: 384)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1257)
!1257 = !{!1258, !1259, !1260}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1256, file: !14, line: 1412, baseType: !949, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1256, file: !14, line: 1413, baseType: !967, size: 32, align: 32, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1256, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1244, file: !14, line: 1480, baseType: !967, size: 32, align: 32, offset: 448)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1244, file: !14, line: 1486, baseType: !1030, size: 64, align: 64, offset: 512)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1244, file: !14, line: 1488, baseType: !1030, size: 64, align: 64, offset: 576)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1244, file: !14, line: 1497, baseType: !1030, size: 64, align: 64, offset: 640)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1239, file: !1113, line: 121, baseType: !1119, size: 64, align: 64, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1112, file: !1113, line: 166, baseType: !1267, size: 128, align: 64, offset: 448)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1113, line: 127, baseType: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1113, line: 124, size: 128, align: 64, elements: !1269)
!1269 = !{!1270, !1343}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1268, file: !1113, line: 125, baseType: !1271, size: 64, align: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1275)
!1275 = !{!1276, !1277, !1301, !1305, !1306, !1340, !1341, !1342}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1274, file: !14, line: 5751, baseType: !1007, size: 64, align: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1274, file: !14, line: 5756, baseType: !1278, size: 64, align: 64, offset: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1281)
!1281 = !{!1282, !1283, !1286, !1287, !1288, !1292, !1296, !1300}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1280, file: !14, line: 5797, baseType: !975, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1280, file: !14, line: 5804, baseType: !1284, size: 64, align: 64, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1280, file: !14, line: 5815, baseType: !1007, size: 64, align: 64, offset: 128)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1280, file: !14, line: 5825, baseType: !967, size: 32, align: 32, offset: 192)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1280, file: !14, line: 5826, baseType: !1289, size: 64, align: 64, offset: 256)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!967, !1272}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1280, file: !14, line: 5827, baseType: !1293, size: 64, align: 64, offset: 320)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!967, !1272, !1242}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1280, file: !14, line: 5828, baseType: !1297, size: 64, align: 64, offset: 384)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1272}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1280, file: !14, line: 5829, baseType: !1297, size: 64, align: 64, offset: 448)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1274, file: !14, line: 5762, baseType: !1302, size: 64, align: 64, offset: 128)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1304)
!1304 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1274, file: !14, line: 5768, baseType: !966, size: 64, align: 64, offset: 192)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1274, file: !14, line: 5775, baseType: !1307, size: 64, align: 64, offset: 256)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1309)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1310)
!1310 = !{!1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1309, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1309, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1309, file: !14, line: 3948, baseType: !964, size: 32, align: 32, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1309, file: !14, line: 3958, baseType: !949, size: 64, align: 64, offset: 128)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1309, file: !14, line: 3962, baseType: !967, size: 32, align: 32, offset: 192)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1309, file: !14, line: 3968, baseType: !967, size: 32, align: 32, offset: 224)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1309, file: !14, line: 3973, baseType: !1030, size: 64, align: 64, offset: 256)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1309, file: !14, line: 3986, baseType: !967, size: 32, align: 32, offset: 320)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1309, file: !14, line: 3999, baseType: !967, size: 32, align: 32, offset: 352)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1309, file: !14, line: 4004, baseType: !967, size: 32, align: 32, offset: 384)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1309, file: !14, line: 4005, baseType: !967, size: 32, align: 32, offset: 416)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1309, file: !14, line: 4010, baseType: !967, size: 32, align: 32, offset: 448)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1309, file: !14, line: 4011, baseType: !967, size: 32, align: 32, offset: 480)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1309, file: !14, line: 4020, baseType: !985, size: 64, align: 32, offset: 512)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1309, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1309, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1309, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1309, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1309, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1309, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1309, file: !14, line: 4039, baseType: !967, size: 32, align: 32, offset: 768)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1309, file: !14, line: 4046, baseType: !1003, size: 64, align: 64, offset: 832)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1309, file: !14, line: 4050, baseType: !967, size: 32, align: 32, offset: 896)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1309, file: !14, line: 4054, baseType: !967, size: 32, align: 32, offset: 928)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1309, file: !14, line: 4061, baseType: !967, size: 32, align: 32, offset: 960)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1309, file: !14, line: 4065, baseType: !967, size: 32, align: 32, offset: 992)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1309, file: !14, line: 4073, baseType: !967, size: 32, align: 32, offset: 1024)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1309, file: !14, line: 4080, baseType: !967, size: 32, align: 32, offset: 1056)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1309, file: !14, line: 4084, baseType: !967, size: 32, align: 32, offset: 1088)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1274, file: !14, line: 5781, baseType: !1307, size: 64, align: 64, offset: 320)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1274, file: !14, line: 5787, baseType: !985, size: 64, align: 32, offset: 384)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1274, file: !14, line: 5793, baseType: !985, size: 64, align: 32, offset: 448)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1268, file: !1113, line: 126, baseType: !967, size: 32, align: 32, offset: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1112, file: !1113, line: 172, baseType: !1242, size: 64, align: 64, offset: 576)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1112, file: !1113, line: 177, baseType: !949, size: 64, align: 64, offset: 640)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1112, file: !1113, line: 178, baseType: !965, size: 32, align: 32, offset: 704)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1112, file: !1113, line: 180, baseType: !966, size: 64, align: 64, offset: 768)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1112, file: !1113, line: 185, baseType: !967, size: 32, align: 32, offset: 832)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1112, file: !1113, line: 190, baseType: !966, size: 64, align: 64, offset: 896)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1112, file: !1113, line: 195, baseType: !967, size: 32, align: 32, offset: 960)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1112, file: !1113, line: 200, baseType: !1242, size: 64, align: 64, offset: 1024)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1112, file: !1113, line: 201, baseType: !967, size: 32, align: 32, offset: 1088)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1112, file: !1113, line: 202, baseType: !1119, size: 64, align: 64, offset: 1152)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1112, file: !1113, line: 203, baseType: !967, size: 32, align: 32, offset: 1216)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1112, file: !1113, line: 205, baseType: !967, size: 32, align: 32, offset: 1248)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1112, file: !1113, line: 206, baseType: !967, size: 32, align: 32, offset: 1280)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1112, file: !1113, line: 209, baseType: !1209, size: 64, align: 64, offset: 1344)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1112, file: !1113, line: 212, baseType: !1209, size: 64, align: 64, offset: 1408)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1112, file: !1113, line: 213, baseType: !1119, size: 64, align: 64, offset: 1472)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1112, file: !1113, line: 215, baseType: !967, size: 32, align: 32, offset: 1536)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1112, file: !1113, line: 217, baseType: !967, size: 32, align: 32, offset: 1568)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1112, file: !1113, line: 220, baseType: !967, size: 32, align: 32, offset: 1600)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1099, file: !14, line: 1598, baseType: !966, size: 64, align: 64, offset: 384)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1099, file: !14, line: 1606, baseType: !1030, size: 64, align: 64, offset: 448)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1099, file: !14, line: 1614, baseType: !967, size: 32, align: 32, offset: 512)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1099, file: !14, line: 1622, baseType: !967, size: 32, align: 32, offset: 544)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1099, file: !14, line: 1628, baseType: !967, size: 32, align: 32, offset: 576)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1099, file: !14, line: 1636, baseType: !967, size: 32, align: 32, offset: 608)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1099, file: !14, line: 1643, baseType: !967, size: 32, align: 32, offset: 640)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1099, file: !14, line: 1657, baseType: !949, size: 64, align: 64, offset: 704)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1099, file: !14, line: 1658, baseType: !967, size: 32, align: 32, offset: 768)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1099, file: !14, line: 1679, baseType: !985, size: 64, align: 32, offset: 800)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1099, file: !14, line: 1688, baseType: !967, size: 32, align: 32, offset: 864)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1099, file: !14, line: 1712, baseType: !967, size: 32, align: 32, offset: 896)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1099, file: !14, line: 1729, baseType: !967, size: 32, align: 32, offset: 928)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1099, file: !14, line: 1729, baseType: !967, size: 32, align: 32, offset: 960)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1099, file: !14, line: 1744, baseType: !967, size: 32, align: 32, offset: 992)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1099, file: !14, line: 1744, baseType: !967, size: 32, align: 32, offset: 1024)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1099, file: !14, line: 1751, baseType: !967, size: 32, align: 32, offset: 1056)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1099, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1099, file: !14, line: 1791, baseType: !1382, size: 64, align: 64, offset: 1152)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{null, !1385, !1386, !1388, !967, !967, !967}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1120)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1099, file: !14, line: 1808, baseType: !1390, size: 64, align: 64, offset: 1216)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, align: 64)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!473, !1385, !992}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1099, file: !14, line: 1816, baseType: !967, size: 32, align: 32, offset: 1280)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1099, file: !14, line: 1825, baseType: !1395, size: 32, align: 32, offset: 1312)
!1395 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1099, file: !14, line: 1830, baseType: !967, size: 32, align: 32, offset: 1344)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1099, file: !14, line: 1838, baseType: !1395, size: 32, align: 32, offset: 1376)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1099, file: !14, line: 1846, baseType: !967, size: 32, align: 32, offset: 1408)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1099, file: !14, line: 1851, baseType: !967, size: 32, align: 32, offset: 1440)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1099, file: !14, line: 1861, baseType: !1395, size: 32, align: 32, offset: 1472)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1099, file: !14, line: 1868, baseType: !1395, size: 32, align: 32, offset: 1504)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1099, file: !14, line: 1875, baseType: !1395, size: 32, align: 32, offset: 1536)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1099, file: !14, line: 1882, baseType: !1395, size: 32, align: 32, offset: 1568)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1099, file: !14, line: 1889, baseType: !1395, size: 32, align: 32, offset: 1600)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1099, file: !14, line: 1896, baseType: !1395, size: 32, align: 32, offset: 1632)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1099, file: !14, line: 1903, baseType: !1395, size: 32, align: 32, offset: 1664)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1099, file: !14, line: 1910, baseType: !967, size: 32, align: 32, offset: 1696)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1099, file: !14, line: 1915, baseType: !967, size: 32, align: 32, offset: 1728)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1099, file: !14, line: 1926, baseType: !1388, size: 64, align: 64, offset: 1792)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1099, file: !14, line: 1935, baseType: !985, size: 64, align: 32, offset: 1856)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1099, file: !14, line: 1942, baseType: !967, size: 32, align: 32, offset: 1920)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1099, file: !14, line: 1948, baseType: !967, size: 32, align: 32, offset: 1952)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1099, file: !14, line: 1954, baseType: !967, size: 32, align: 32, offset: 1984)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1099, file: !14, line: 1960, baseType: !967, size: 32, align: 32, offset: 2016)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1099, file: !14, line: 1984, baseType: !967, size: 32, align: 32, offset: 2048)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1099, file: !14, line: 1991, baseType: !967, size: 32, align: 32, offset: 2080)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1099, file: !14, line: 1996, baseType: !967, size: 32, align: 32, offset: 2112)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1099, file: !14, line: 2004, baseType: !967, size: 32, align: 32, offset: 2144)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1099, file: !14, line: 2011, baseType: !967, size: 32, align: 32, offset: 2176)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1099, file: !14, line: 2018, baseType: !967, size: 32, align: 32, offset: 2208)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1099, file: !14, line: 2027, baseType: !967, size: 32, align: 32, offset: 2240)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1099, file: !14, line: 2034, baseType: !967, size: 32, align: 32, offset: 2272)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1099, file: !14, line: 2044, baseType: !967, size: 32, align: 32, offset: 2304)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1099, file: !14, line: 2054, baseType: !1425, size: 64, align: 64, offset: 2368)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1099, file: !14, line: 2061, baseType: !1425, size: 64, align: 64, offset: 2432)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1099, file: !14, line: 2066, baseType: !967, size: 32, align: 32, offset: 2496)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1099, file: !14, line: 2070, baseType: !967, size: 32, align: 32, offset: 2528)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1099, file: !14, line: 2078, baseType: !967, size: 32, align: 32, offset: 2560)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1099, file: !14, line: 2085, baseType: !967, size: 32, align: 32, offset: 2592)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1099, file: !14, line: 2092, baseType: !967, size: 32, align: 32, offset: 2624)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1099, file: !14, line: 2099, baseType: !967, size: 32, align: 32, offset: 2656)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1099, file: !14, line: 2106, baseType: !967, size: 32, align: 32, offset: 2688)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1099, file: !14, line: 2113, baseType: !967, size: 32, align: 32, offset: 2720)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1099, file: !14, line: 2120, baseType: !967, size: 32, align: 32, offset: 2752)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1099, file: !14, line: 2125, baseType: !967, size: 32, align: 32, offset: 2784)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1099, file: !14, line: 2133, baseType: !967, size: 32, align: 32, offset: 2816)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1099, file: !14, line: 2140, baseType: !967, size: 32, align: 32, offset: 2848)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1099, file: !14, line: 2145, baseType: !967, size: 32, align: 32, offset: 2880)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1099, file: !14, line: 2153, baseType: !967, size: 32, align: 32, offset: 2912)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1099, file: !14, line: 2158, baseType: !967, size: 32, align: 32, offset: 2944)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1099, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1099, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1099, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1099, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1099, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1099, file: !14, line: 2203, baseType: !967, size: 32, align: 32, offset: 3136)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1099, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1099, file: !14, line: 2212, baseType: !967, size: 32, align: 32, offset: 3200)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1099, file: !14, line: 2213, baseType: !967, size: 32, align: 32, offset: 3232)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1099, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1099, file: !14, line: 2232, baseType: !967, size: 32, align: 32, offset: 3296)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1099, file: !14, line: 2243, baseType: !967, size: 32, align: 32, offset: 3328)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1099, file: !14, line: 2249, baseType: !967, size: 32, align: 32, offset: 3360)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1099, file: !14, line: 2256, baseType: !967, size: 32, align: 32, offset: 3392)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1099, file: !14, line: 2263, baseType: !1003, size: 64, align: 64, offset: 3456)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1099, file: !14, line: 2270, baseType: !1003, size: 64, align: 64, offset: 3520)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1099, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1099, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1099, file: !14, line: 2367, baseType: !1461, size: 64, align: 64, offset: 3648)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!967, !1385, !1119, !967}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1099, file: !14, line: 2383, baseType: !967, size: 32, align: 32, offset: 3712)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1099, file: !14, line: 2386, baseType: !1395, size: 32, align: 32, offset: 3744)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1099, file: !14, line: 2387, baseType: !1395, size: 32, align: 32, offset: 3776)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1099, file: !14, line: 2394, baseType: !967, size: 32, align: 32, offset: 3808)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1099, file: !14, line: 2401, baseType: !967, size: 32, align: 32, offset: 3840)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1099, file: !14, line: 2408, baseType: !967, size: 32, align: 32, offset: 3872)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1099, file: !14, line: 2415, baseType: !967, size: 32, align: 32, offset: 3904)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1099, file: !14, line: 2422, baseType: !967, size: 32, align: 32, offset: 3936)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1099, file: !14, line: 2423, baseType: !1473, size: 64, align: 64, offset: 3968)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1475)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1476)
!1476 = !{!1477, !1478, !1479, !1480}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1475, file: !14, line: 827, baseType: !967, size: 32, align: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1475, file: !14, line: 828, baseType: !967, size: 32, align: 32, offset: 32)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1475, file: !14, line: 829, baseType: !967, size: 32, align: 32, offset: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1475, file: !14, line: 830, baseType: !1395, size: 32, align: 32, offset: 96)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1099, file: !14, line: 2430, baseType: !1030, size: 64, align: 64, offset: 4032)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1099, file: !14, line: 2437, baseType: !1030, size: 64, align: 64, offset: 4096)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1099, file: !14, line: 2444, baseType: !1395, size: 32, align: 32, offset: 4160)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1099, file: !14, line: 2451, baseType: !1395, size: 32, align: 32, offset: 4192)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1099, file: !14, line: 2458, baseType: !967, size: 32, align: 32, offset: 4224)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1099, file: !14, line: 2469, baseType: !967, size: 32, align: 32, offset: 4256)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1099, file: !14, line: 2475, baseType: !967, size: 32, align: 32, offset: 4288)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1099, file: !14, line: 2481, baseType: !967, size: 32, align: 32, offset: 4320)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1099, file: !14, line: 2485, baseType: !967, size: 32, align: 32, offset: 4352)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1099, file: !14, line: 2489, baseType: !967, size: 32, align: 32, offset: 4384)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1099, file: !14, line: 2493, baseType: !967, size: 32, align: 32, offset: 4416)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1099, file: !14, line: 2501, baseType: !967, size: 32, align: 32, offset: 4448)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1099, file: !14, line: 2506, baseType: !967, size: 32, align: 32, offset: 4480)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1099, file: !14, line: 2510, baseType: !967, size: 32, align: 32, offset: 4512)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1099, file: !14, line: 2514, baseType: !1030, size: 64, align: 64, offset: 4544)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1099, file: !14, line: 2528, baseType: !1497, size: 64, align: 64, offset: 4608)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1385, !966, !967, !967}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1099, file: !14, line: 2534, baseType: !967, size: 32, align: 32, offset: 4672)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1099, file: !14, line: 2545, baseType: !967, size: 32, align: 32, offset: 4704)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1099, file: !14, line: 2547, baseType: !967, size: 32, align: 32, offset: 4736)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1099, file: !14, line: 2549, baseType: !967, size: 32, align: 32, offset: 4768)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1099, file: !14, line: 2551, baseType: !967, size: 32, align: 32, offset: 4800)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1099, file: !14, line: 2553, baseType: !967, size: 32, align: 32, offset: 4832)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1099, file: !14, line: 2555, baseType: !967, size: 32, align: 32, offset: 4864)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1099, file: !14, line: 2557, baseType: !967, size: 32, align: 32, offset: 4896)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1099, file: !14, line: 2559, baseType: !967, size: 32, align: 32, offset: 4928)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1099, file: !14, line: 2563, baseType: !967, size: 32, align: 32, offset: 4960)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1099, file: !14, line: 2571, baseType: !1511, size: 64, align: 64, offset: 4992)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1099, file: !14, line: 2579, baseType: !1511, size: 64, align: 64, offset: 5056)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1099, file: !14, line: 2586, baseType: !967, size: 32, align: 32, offset: 5120)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1099, file: !14, line: 2615, baseType: !967, size: 32, align: 32, offset: 5152)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1099, file: !14, line: 2627, baseType: !967, size: 32, align: 32, offset: 5184)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1099, file: !14, line: 2637, baseType: !967, size: 32, align: 32, offset: 5216)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1099, file: !14, line: 2681, baseType: !967, size: 32, align: 32, offset: 5248)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1099, file: !14, line: 2709, baseType: !1030, size: 64, align: 64, offset: 5312)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1099, file: !14, line: 2716, baseType: !1520, size: 64, align: 64, offset: 5376)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1523)
!1523 = !{!1524, !1525, !1526, !1527, !1528, !1529, !1533, !1539, !1543, !1544, !1545, !1546, !1552, !1553, !1554, !1555, !1556}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1522, file: !14, line: 3642, baseType: !975, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1522, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1522, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1522, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1522, file: !14, line: 3669, baseType: !967, size: 32, align: 32, offset: 160)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1522, file: !14, line: 3682, baseType: !1530, size: 64, align: 64, offset: 192)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!967, !1097, !1119}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1522, file: !14, line: 3698, baseType: !1534, size: 64, align: 64, offset: 256)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!967, !1097, !1537, !964}
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!1538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1522, file: !14, line: 3712, baseType: !1540, size: 64, align: 64, offset: 320)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!967, !1097, !967, !1537, !964}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1522, file: !14, line: 3726, baseType: !1534, size: 64, align: 64, offset: 384)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1522, file: !14, line: 3737, baseType: !1094, size: 64, align: 64, offset: 448)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1522, file: !14, line: 3746, baseType: !967, size: 32, align: 32, offset: 512)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1522, file: !14, line: 3757, baseType: !1547, size: 64, align: 64, offset: 576)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !1550}
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1522, file: !14, line: 3766, baseType: !1094, size: 64, align: 64, offset: 640)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1522, file: !14, line: 3774, baseType: !1094, size: 64, align: 64, offset: 704)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1522, file: !14, line: 3780, baseType: !967, size: 32, align: 32, offset: 768)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1522, file: !14, line: 3785, baseType: !967, size: 32, align: 32, offset: 800)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1522, file: !14, line: 3795, baseType: !1557, size: 64, align: 64, offset: 832)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!967, !1097, !1156}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1099, file: !14, line: 2728, baseType: !966, size: 64, align: 64, offset: 5440)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1099, file: !14, line: 2735, baseType: !1146, size: 512, align: 64, offset: 5504)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1099, file: !14, line: 2742, baseType: !967, size: 32, align: 32, offset: 6016)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1099, file: !14, line: 2755, baseType: !967, size: 32, align: 32, offset: 6048)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1099, file: !14, line: 2776, baseType: !967, size: 32, align: 32, offset: 6080)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1099, file: !14, line: 2783, baseType: !967, size: 32, align: 32, offset: 6112)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1099, file: !14, line: 2791, baseType: !967, size: 32, align: 32, offset: 6144)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1099, file: !14, line: 2802, baseType: !1119, size: 64, align: 64, offset: 6208)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1099, file: !14, line: 2811, baseType: !967, size: 32, align: 32, offset: 6272)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1099, file: !14, line: 2821, baseType: !967, size: 32, align: 32, offset: 6304)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1099, file: !14, line: 2830, baseType: !967, size: 32, align: 32, offset: 6336)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1099, file: !14, line: 2840, baseType: !967, size: 32, align: 32, offset: 6368)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1099, file: !14, line: 2851, baseType: !1573, size: 64, align: 64, offset: 6400)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!967, !1385, !1576, !966, !1388, !967, !967}
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!967, !1385, !966}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1099, file: !14, line: 2871, baseType: !1580, size: 64, align: 64, offset: 6464)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!967, !1385, !1583, !966, !1388, !967}
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!967, !1385, !966, !967, !967}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1099, file: !14, line: 2878, baseType: !967, size: 32, align: 32, offset: 6528)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1099, file: !14, line: 2885, baseType: !967, size: 32, align: 32, offset: 6560)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1099, file: !14, line: 3005, baseType: !967, size: 32, align: 32, offset: 6592)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1099, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1099, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1099, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1099, file: !14, line: 3037, baseType: !949, size: 64, align: 64, offset: 6720)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1099, file: !14, line: 3038, baseType: !967, size: 32, align: 32, offset: 6784)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1099, file: !14, line: 3050, baseType: !1003, size: 64, align: 64, offset: 6848)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1099, file: !14, line: 3065, baseType: !967, size: 32, align: 32, offset: 6912)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1099, file: !14, line: 3083, baseType: !967, size: 32, align: 32, offset: 6944)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1099, file: !14, line: 3092, baseType: !985, size: 64, align: 32, offset: 6976)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1099, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1099, file: !14, line: 3106, baseType: !985, size: 64, align: 32, offset: 7072)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1099, file: !14, line: 3113, baseType: !1601, size: 64, align: 64, offset: 7168)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, align: 64)
!1602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1603)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1604)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1605)
!1605 = !{!1606, !1607, !1608, !1609, !1610, !1611, !1614}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1604, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1604, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1604, file: !14, line: 720, baseType: !975, size: 64, align: 64, offset: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1604, file: !14, line: 724, baseType: !975, size: 64, align: 64, offset: 128)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1604, file: !14, line: 728, baseType: !967, size: 32, align: 32, offset: 192)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1604, file: !14, line: 734, baseType: !1612, size: 64, align: 64, offset: 256)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1604, file: !14, line: 739, baseType: !1615, size: 64, align: 64, offset: 320)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1085)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1099, file: !14, line: 3129, baseType: !1030, size: 64, align: 64, offset: 7232)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1099, file: !14, line: 3130, baseType: !1030, size: 64, align: 64, offset: 7296)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1099, file: !14, line: 3131, baseType: !1030, size: 64, align: 64, offset: 7360)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1099, file: !14, line: 3132, baseType: !1030, size: 64, align: 64, offset: 7424)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1099, file: !14, line: 3139, baseType: !1511, size: 64, align: 64, offset: 7488)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1099, file: !14, line: 3147, baseType: !967, size: 32, align: 32, offset: 7552)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1099, file: !14, line: 3165, baseType: !967, size: 32, align: 32, offset: 7584)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1099, file: !14, line: 3172, baseType: !967, size: 32, align: 32, offset: 7616)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1099, file: !14, line: 3180, baseType: !967, size: 32, align: 32, offset: 7648)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1099, file: !14, line: 3191, baseType: !1425, size: 64, align: 64, offset: 7680)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1099, file: !14, line: 3199, baseType: !949, size: 64, align: 64, offset: 7744)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1099, file: !14, line: 3207, baseType: !1511, size: 64, align: 64, offset: 7808)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1099, file: !14, line: 3214, baseType: !965, size: 32, align: 32, offset: 7872)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1099, file: !14, line: 3224, baseType: !1254, size: 64, align: 64, offset: 7936)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1099, file: !14, line: 3225, baseType: !967, size: 32, align: 32, offset: 8000)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1099, file: !14, line: 3249, baseType: !1156, size: 64, align: 64, offset: 8064)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1099, file: !14, line: 3256, baseType: !967, size: 32, align: 32, offset: 8128)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1099, file: !14, line: 3271, baseType: !967, size: 32, align: 32, offset: 8160)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1099, file: !14, line: 3279, baseType: !1030, size: 64, align: 64, offset: 8192)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1099, file: !14, line: 3301, baseType: !1156, size: 64, align: 64, offset: 8256)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1099, file: !14, line: 3310, baseType: !967, size: 32, align: 32, offset: 8320)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1099, file: !14, line: 3337, baseType: !967, size: 32, align: 32, offset: 8352)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1099, file: !14, line: 3351, baseType: !967, size: 32, align: 32, offset: 8384)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1099, file: !14, line: 3359, baseType: !967, size: 32, align: 32, offset: 8416)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !972, file: !14, line: 3535, baseType: !1642, size: 64, align: 64, offset: 1024)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!967, !1097, !1645}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1098)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !972, file: !14, line: 3541, baseType: !1648, size: 64, align: 64, offset: 1088)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1650)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1651)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1113, line: 223, size: 128, align: 64, elements: !1652)
!1652 = !{!1653, !1654}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1651, file: !1113, line: 224, baseType: !1537, size: 64, align: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1651, file: !1113, line: 225, baseType: !1537, size: 64, align: 64, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !972, file: !14, line: 3549, baseType: !1656, size: 64, align: 64, offset: 1152)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1092}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !972, file: !14, line: 3551, baseType: !1094, size: 64, align: 64, offset: 1216)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !972, file: !14, line: 3552, baseType: !1661, size: 64, align: 64, offset: 1280)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!967, !1097, !949, !967, !1664}
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1666)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1667)
!1667 = !{!1668, !1669, !1670, !1671, !1672, !1696}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1666, file: !14, line: 3921, baseType: !958, size: 16, align: 16)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1666, file: !14, line: 3922, baseType: !964, size: 32, align: 32, offset: 32)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1666, file: !14, line: 3923, baseType: !964, size: 32, align: 32, offset: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1666, file: !14, line: 3924, baseType: !965, size: 32, align: 32, offset: 96)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1666, file: !14, line: 3925, baseType: !1673, size: 64, align: 64, offset: 128)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1676)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1677)
!1677 = !{!1678, !1679, !1680, !1681, !1682, !1683, !1689, !1691, !1692, !1693, !1694, !1695}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1676, file: !14, line: 3886, baseType: !967, size: 32, align: 32)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1676, file: !14, line: 3887, baseType: !967, size: 32, align: 32, offset: 32)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1676, file: !14, line: 3888, baseType: !967, size: 32, align: 32, offset: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1676, file: !14, line: 3889, baseType: !967, size: 32, align: 32, offset: 96)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1676, file: !14, line: 3890, baseType: !967, size: 32, align: 32, offset: 128)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1676, file: !14, line: 3897, baseType: !1684, size: 768, align: 64, offset: 192)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1685)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1686)
!1686 = !{!1687, !1688}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1685, file: !14, line: 3855, baseType: !1124, size: 512, align: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1685, file: !14, line: 3857, baseType: !1128, size: 256, align: 32, offset: 512)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1676, file: !14, line: 3903, baseType: !1690, size: 256, align: 64, offset: 960)
!1690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 256, align: 64, elements: !1225)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1676, file: !14, line: 3904, baseType: !1232, size: 128, align: 32, offset: 1216)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1676, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1676, file: !14, line: 3908, baseType: !1511, size: 64, align: 64, offset: 1408)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1676, file: !14, line: 3915, baseType: !1511, size: 64, align: 64, offset: 1472)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1676, file: !14, line: 3917, baseType: !967, size: 32, align: 32, offset: 1536)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1666, file: !14, line: 3926, baseType: !1030, size: 64, align: 64, offset: 192)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !972, file: !14, line: 3564, baseType: !1698, size: 64, align: 64, offset: 1344)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!967, !1097, !1242, !1386, !1388}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !972, file: !14, line: 3566, baseType: !1702, size: 64, align: 64, offset: 1408)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!967, !1097, !966, !1388, !1242}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !972, file: !14, line: 3567, baseType: !1094, size: 64, align: 64, offset: 1472)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !972, file: !14, line: 3576, baseType: !1707, size: 64, align: 64, offset: 1536)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, align: 64)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!967, !1097, !1386}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !972, file: !14, line: 3577, baseType: !1711, size: 64, align: 64, offset: 1600)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64, align: 64)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!967, !1097, !1242}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !972, file: !14, line: 3584, baseType: !1530, size: 64, align: 64, offset: 1664)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !972, file: !14, line: 3589, baseType: !1716, size: 64, align: 64, offset: 1728)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, align: 64)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{null, !1097}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !972, file: !14, line: 3594, baseType: !967, size: 32, align: 32, offset: 1792)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !972, file: !14, line: 3600, baseType: !975, size: 64, align: 64, offset: 1856)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !972, file: !14, line: 3609, baseType: !1722, size: 64, align: 64, offset: 1920)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64, align: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, align: 64)
!1724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1725)
!1725 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1726 = distinct !DIGlobalVariable(name: "opusenc_class", scope: !0, file: !970, line: 707, type: !1008, isLocal: true, isDefinition: true, variable: %struct.AVClass* @opusenc_class)
!1727 = distinct !DIGlobalVariable(name: "opusenc_options", scope: !0, file: !970, line: 702, type: !1728, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @opusenc_options)
!1728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1729, size: 1024, align: 64, elements: !1731)
!1729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1730)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !1020)
!1731 = !{!1732}
!1732 = !DISubrange(count: 2)
!1733 = distinct !DIGlobalVariable(name: "opusenc_defaults", scope: !0, file: !970, line: 714, type: !1734, isLocal: true, isDefinition: true, variable: [3 x %struct.AVCodecDefault]* @opusenc_defaults)
!1734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1649, size: 384, align: 64, elements: !1735)
!1735 = !{!1736}
!1736 = !DISubrange(count: 3)
!1737 = distinct !DIGlobalVariable(name: "toc_cfg", scope: !1738, file: !970, line: 76, type: !2136, isLocal: true, isDefinition: true, variable: [6 x [3 x [5 x i32]]]* @opus_gen_toc.toc_cfg)
!1738 = distinct !DISubprogram(name: "opus_gen_toc", scope: !970, file: !970, line: 73, type: !1739, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!967, !1741, !949, !1388, !1388}
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, align: 64)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusEncContext", file: !970, line: 58, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusEncContext", file: !970, line: 33, size: 196864, align: 256, elements: !1744)
!1744 = !{!1745, !1747, !1753, !1981, !1982, !1999, !2000, !2001, !2125, !2126, !2128, !2129, !2130, !2131, !2132, !2133, !2134}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1743, file: !970, line: 34, baseType: !1746, size: 64, align: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1743, file: !970, line: 35, baseType: !1748, size: 32, align: 32, offset: 64)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusEncOptions", file: !1749, line: 45, baseType: !1750)
!1749 = !DIFile(filename: "libavcodec/opusenc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusEncOptions", file: !1749, line: 43, size: 32, align: 32, elements: !1751)
!1751 = !{!1752}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay_ms", scope: !1750, file: !1749, line: 44, baseType: !1395, size: 32, align: 32)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "psyctx", scope: !1743, file: !970, line: 36, baseType: !1754, size: 118784, align: 256, offset: 256)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusPsyContext", file: !1755, line: 92, baseType: !1756)
!1755 = !DIFile(filename: "libavcodec/opusenc_psy.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusPsyContext", file: !1755, line: 54, size: 118784, align: 256, elements: !1757)
!1757 = !{!1758, !1759, !1804, !1815, !1817, !1826, !1827, !1837, !1849, !1850, !1874, !1875, !1877, !1956, !1957, !1961, !1962, !1963, !1964, !1965, !1966, !1974, !1975, !1976, !1977, !1978, !1979, !1980}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1756, file: !1755, line: 55, baseType: !1097, size: 64, align: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !1756, file: !1755, line: 56, baseType: !1760, size: 64, align: 64, offset: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64, align: 64)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !1762, line: 192, baseType: !1763)
!1762 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !1762, line: 24, size: 704, align: 64, elements: !1764)
!1764 = !{!1765, !1772, !1776, !1783, !1784, !1785, !1789, !1790, !1791, !1796, !1800}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !1763, file: !1762, line: 38, baseType: !1766, size: 64, align: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64, align: 64)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1769, !1770, !1770, !967}
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64, align: 64)
!1771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1395)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !1763, file: !1762, line: 54, baseType: !1773, size: 64, align: 64, offset: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64, align: 64)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1769, !1770, !1395, !967}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !1763, file: !1762, line: 70, baseType: !1777, size: 64, align: 64, offset: 128)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, align: 64)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1780, !1781, !1033, !967}
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!1782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1033)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !1763, file: !1762, line: 85, baseType: !1773, size: 64, align: 64, offset: 192)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !1763, file: !1762, line: 100, baseType: !1777, size: 64, align: 64, offset: 256)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !1763, file: !1762, line: 119, baseType: !1786, size: 64, align: 64, offset: 320)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64, align: 64)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1769, !1770, !1770, !1770, !967}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !1763, file: !1762, line: 137, baseType: !1786, size: 64, align: 64, offset: 384)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !1763, file: !1762, line: 154, baseType: !1766, size: 64, align: 64, offset: 448)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !1763, file: !1762, line: 164, baseType: !1792, size: 64, align: 64, offset: 512)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64, align: 64)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !1795, !1795, !967}
!1795 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1769)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !1763, file: !1762, line: 175, baseType: !1797, size: 64, align: 64, offset: 576)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64, align: 64)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1395, !1770, !1770, !967}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !1763, file: !1762, line: 190, baseType: !1801, size: 64, align: 64, offset: 640)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64, align: 64)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !1780, !1781, !1781, !967}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "bufqueue", scope: !1756, file: !1755, line: 57, baseType: !1805, size: 64, align: 64, offset: 128)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64, align: 64)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFBufQueue", file: !1807, line: 49, size: 9344, align: 64, elements: !1808)
!1807 = !DIFile(filename: "./libavfilter/bufferqueue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1808 = !{!1809, !1813, !1814}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1806, file: !1807, line: 50, baseType: !1810, size: 9280, align: 64)
!1810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1119, size: 9280, align: 64, elements: !1811)
!1811 = !{!1812}
!1812 = !DISubrange(count: 145)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1806, file: !1807, line: 51, baseType: !959, size: 16, align: 16, offset: 9280)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !1806, file: !1807, line: 52, baseType: !959, size: 16, align: 16, offset: 9296)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1756, file: !1755, line: 58, baseType: !1816, size: 64, align: 64, offset: 192)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64, align: 64)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !1756, file: !1755, line: 60, baseType: !1818, size: 8192, align: 32, offset: 256)
!1818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1819, size: 8192, align: 32, elements: !1824)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "PsyChain", file: !1755, line: 52, baseType: !1820)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PsyChain", file: !1755, line: 49, size: 64, align: 32, elements: !1821)
!1821 = !{!1822, !1823}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1820, file: !1755, line: 50, baseType: !967, size: 32, align: 32)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1820, file: !1755, line: 51, baseType: !967, size: 32, align: 32, offset: 32)
!1824 = !{!1825}
!1825 = !DISubrange(count: 128)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "cs_num", scope: !1756, file: !1755, line: 61, baseType: !967, size: 32, align: 32, offset: 8448)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "ex", scope: !1756, file: !1755, line: 63, baseType: !1828, size: 4032, align: 32, offset: 8480)
!1828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1829, size: 4032, align: 32, elements: !1835)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusBandExcitation", file: !1755, line: 47, baseType: !1830)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusBandExcitation", file: !1755, line: 43, size: 96, align: 32, elements: !1831)
!1831 = !{!1832, !1833, !1834}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "excitation", scope: !1830, file: !1755, line: 44, baseType: !1395, size: 32, align: 32)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "excitation_dist", scope: !1830, file: !1755, line: 45, baseType: !1395, size: 32, align: 32, offset: 32)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "excitation_init", scope: !1830, file: !1755, line: 46, baseType: !1395, size: 32, align: 32, offset: 64)
!1835 = !{!1732, !1836}
!1836 = !DISubrange(count: 21)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "bfilter_lo", scope: !1756, file: !1755, line: 64, baseType: !1838, size: 14784, align: 32, offset: 12512)
!1838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1839, size: 14784, align: 32, elements: !1835)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFBesselFilter", file: !1840, line: 32, baseType: !1841)
!1840 = !DIFile(filename: "libavcodec/opusenc_utils.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFBesselFilter", file: !1840, line: 27, size: 352, align: 32, elements: !1842)
!1842 = !{!1843, !1845, !1847, !1848}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1841, file: !1840, line: 28, baseType: !1844, size: 96, align: 32)
!1844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1395, size: 96, align: 32, elements: !1735)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1841, file: !1840, line: 29, baseType: !1846, size: 64, align: 32, offset: 96)
!1846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1395, size: 64, align: 32, elements: !1731)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1841, file: !1840, line: 30, baseType: !1844, size: 96, align: 32, offset: 160)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1841, file: !1840, line: 31, baseType: !1844, size: 96, align: 32, offset: 256)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "bfilter_hi", scope: !1756, file: !1755, line: 65, baseType: !1838, size: 14784, align: 32, offset: 27296)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !1756, file: !1755, line: 67, baseType: !1851, size: 9344, align: 64, offset: 42112)
!1851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1852, size: 9344, align: 64, elements: !1872)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64, align: 64)
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusPsyStep", file: !1755, line: 41, baseType: !1854)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusPsyStep", file: !1755, line: 30, size: 68928, align: 64, elements: !1855)
!1855 = !{!1856, !1857, !1858, !1860, !1861, !1864, !1865, !1866, !1868}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1854, file: !1755, line: 31, baseType: !967, size: 32, align: 32)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "silence", scope: !1854, file: !1755, line: 32, baseType: !967, size: 32, align: 32, offset: 32)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !1854, file: !1755, line: 33, baseType: !1859, size: 1344, align: 32, offset: 64)
!1859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1395, size: 1344, align: 32, elements: !1835)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "tone", scope: !1854, file: !1755, line: 34, baseType: !1859, size: 1344, align: 32, offset: 1408)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "stereo", scope: !1854, file: !1755, line: 35, baseType: !1862, size: 672, align: 32, offset: 2752)
!1862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1395, size: 672, align: 32, elements: !1863)
!1863 = !{!1836}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "change_amp", scope: !1854, file: !1755, line: 36, baseType: !1859, size: 1344, align: 32, offset: 3424)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "total_change", scope: !1854, file: !1755, line: 37, baseType: !1395, size: 32, align: 32, offset: 4768)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "bands", scope: !1854, file: !1755, line: 39, baseType: !1867, size: 2688, align: 64, offset: 4800)
!1867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1769, size: 2688, align: 64, elements: !1835)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "coeffs", scope: !1854, file: !1755, line: 40, baseType: !1869, size: 61440, align: 32, offset: 7488)
!1869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1395, size: 61440, align: 32, elements: !1870)
!1870 = !{!1732, !1871}
!1871 = !DISubrange(count: 960)
!1872 = !{!1873}
!1873 = !DISubrange(count: 146)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "max_steps", scope: !1756, file: !1755, line: 68, baseType: !967, size: 32, align: 32, offset: 51456)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1756, file: !1755, line: 70, baseType: !1876, size: 256, align: 64, offset: 51520)
!1876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1769, size: 256, align: 64, elements: !1225)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "mdct", scope: !1756, file: !1755, line: 71, baseType: !1878, size: 256, align: 64, offset: 51776)
!1878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1879, size: 256, align: 64, elements: !1225)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, align: 64)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDCT15Context", file: !1881, line: 54, baseType: !1882)
!1881 = !DIFile(filename: "libavcodec/mdct15.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDCT15Context", file: !1881, line: 28, size: 5632, align: 256, elements: !1883)
!1883 = !{!1884, !1885, !1886, !1887, !1888, !1889, !1890, !1935, !1936, !1937, !1941, !1946, !1950, !1955}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "fft_n", scope: !1882, file: !1881, line: 29, baseType: !967, size: 32, align: 32)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "len2", scope: !1882, file: !1881, line: 30, baseType: !967, size: 32, align: 32, offset: 32)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "len4", scope: !1882, file: !1881, line: 31, baseType: !967, size: 32, align: 32, offset: 64)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1882, file: !1881, line: 32, baseType: !967, size: 32, align: 32, offset: 96)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "pfa_prereindex", scope: !1882, file: !1881, line: 33, baseType: !1388, size: 64, align: 64, offset: 128)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pfa_postreindex", scope: !1882, file: !1881, line: 34, baseType: !1388, size: 64, align: 64, offset: 192)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "ptwo_fft", scope: !1882, file: !1881, line: 36, baseType: !1891, size: 896, align: 64, offset: 256)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !1892, line: 41, baseType: !1893)
!1892 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !910, line: 88, size: 896, align: 64, elements: !1894)
!1894 = !{!1895, !1896, !1897, !1898, !1906, !1907, !1908, !1910, !1911, !1916, !1917, !1923, !1924, !1925, !1931, !1932, !1933}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !1893, file: !910, line: 89, baseType: !967, size: 32, align: 32)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1893, file: !910, line: 90, baseType: !967, size: 32, align: 32, offset: 32)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !1893, file: !910, line: 91, baseType: !1425, size: 64, align: 64, offset: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !1893, file: !910, line: 92, baseType: !1899, size: 64, align: 64, offset: 128)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64, align: 64)
!1900 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !1892, line: 39, baseType: !1901)
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !1892, line: 37, size: 64, align: 32, elements: !1902)
!1902 = !{!1903, !1905}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !1901, file: !1892, line: 38, baseType: !1904, size: 32, align: 32)
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !1892, line: 35, baseType: !1395)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !1901, file: !1892, line: 38, baseType: !1904, size: 32, align: 32, offset: 32)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !1893, file: !910, line: 93, baseType: !967, size: 32, align: 32, offset: 192)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !1893, file: !910, line: 94, baseType: !967, size: 32, align: 32, offset: 224)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !1893, file: !910, line: 96, baseType: !1909, size: 64, align: 64, offset: 256)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64, align: 64)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !1893, file: !910, line: 97, baseType: !1909, size: 64, align: 64, offset: 320)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !1893, file: !910, line: 101, baseType: !1912, size: 64, align: 64, offset: 384)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64, align: 64)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !1915, !1899}
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64, align: 64)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !1893, file: !910, line: 106, baseType: !1912, size: 64, align: 64, offset: 448)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !1893, file: !910, line: 107, baseType: !1918, size: 64, align: 64, offset: 512)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64, align: 64)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{null, !1915, !1909, !1921}
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64, align: 64)
!1922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1904)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1893, file: !910, line: 108, baseType: !1918, size: 64, align: 64, offset: 576)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !1893, file: !910, line: 109, baseType: !1918, size: 64, align: 64, offset: 640)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !1893, file: !910, line: 110, baseType: !1926, size: 64, align: 64, offset: 704)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64, align: 64)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !1915, !1929, !1921}
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64, align: 64)
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !910, line: 43, baseType: !1395)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !1893, file: !910, line: 111, baseType: !909, size: 32, align: 32, offset: 768)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !1893, file: !910, line: 112, baseType: !915, size: 32, align: 32, offset: 800)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !1893, file: !910, line: 113, baseType: !1934, size: 64, align: 64, offset: 832)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1882, file: !1881, line: 37, baseType: !1899, size: 64, align: 64, offset: 1152)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "twiddle_exptab", scope: !1882, file: !1881, line: 38, baseType: !1899, size: 64, align: 64, offset: 1216)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "exptab", scope: !1882, file: !1881, line: 40, baseType: !1938, size: 4096, align: 32, offset: 1280)
!1938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1900, size: 4096, align: 32, elements: !1939)
!1939 = !{!1940}
!1940 = !DISubrange(count: 64)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "fft15", scope: !1882, file: !1881, line: 43, baseType: !1942, size: 64, align: 64, offset: 5376)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64, align: 64)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1899, !1899, !1899, !1945}
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1210, line: 149, baseType: !1031)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "postreindex", scope: !1882, file: !1881, line: 46, baseType: !1947, size: 64, align: 64, offset: 5440)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64, align: 64)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1899, !1899, !1899, !1388, !1945}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "mdct", scope: !1882, file: !1881, line: 49, baseType: !1951, size: 64, align: 64, offset: 5504)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64, align: 64)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !1954, !1769, !1770, !1945}
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64, align: 64)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1882, file: !1881, line: 52, baseType: !1951, size: 64, align: 64, offset: 5568)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "bsize_analysis", scope: !1756, file: !1755, line: 72, baseType: !967, size: 32, align: 32, offset: 52032)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "scratch", scope: !1756, file: !1755, line: 74, baseType: !1958, size: 65536, align: 32, offset: 52224)
!1958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1395, size: 65536, align: 32, elements: !1959)
!1959 = !{!1960}
!1960 = !DISubrange(count: 2048)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "rc_waste", scope: !1756, file: !1755, line: 77, baseType: !1395, size: 32, align: 32, offset: 117760)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "avg_is_band", scope: !1756, file: !1755, line: 78, baseType: !1395, size: 32, align: 32, offset: 117792)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "dual_stereo_used", scope: !1756, file: !1755, line: 79, baseType: !1030, size: 64, align: 64, offset: 117824)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "total_packets_out", scope: !1756, file: !1755, line: 80, baseType: !1030, size: 64, align: 64, offset: 117888)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "lambda_lp", scope: !1756, file: !1755, line: 83, baseType: !1839, size: 352, align: 32, offset: 117952)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1756, file: !1755, line: 84, baseType: !1967, size: 128, align: 32, offset: 118304)
!1967 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusPacketInfo", file: !1749, line: 52, baseType: !1968)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusPacketInfo", file: !1749, line: 47, size: 128, align: 32, elements: !1969)
!1969 = !{!1970, !1971, !1972, !1973}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1968, file: !1749, line: 48, baseType: !919, size: 32, align: 32)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "bandwidth", scope: !1968, file: !1749, line: 49, baseType: !926, size: 32, align: 32, offset: 32)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "framesize", scope: !1968, file: !1749, line: 50, baseType: !967, size: 32, align: 32, offset: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1968, file: !1749, line: 51, baseType: !967, size: 32, align: 32, offset: 96)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "redo_analysis", scope: !1756, file: !1755, line: 85, baseType: !967, size: 32, align: 32, offset: 118432)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "buffered_steps", scope: !1756, file: !1755, line: 86, baseType: !967, size: 32, align: 32, offset: 118464)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "steps_to_process", scope: !1756, file: !1755, line: 87, baseType: !967, size: 32, align: 32, offset: 118496)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !1756, file: !1755, line: 88, baseType: !967, size: 32, align: 32, offset: 118528)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !1756, file: !1755, line: 89, baseType: !1395, size: 32, align: 32, offset: 118560)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "inflection_points", scope: !1756, file: !1755, line: 90, baseType: !1388, size: 64, align: 64, offset: 118592)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "inflection_points_count", scope: !1756, file: !1755, line: 91, baseType: !967, size: 32, align: 32, offset: 118656)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1743, file: !970, line: 37, baseType: !1097, size: 64, align: 64, offset: 119040)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "afq", scope: !1743, file: !970, line: 38, baseType: !1983, size: 256, align: 64, offset: 119104)
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioFrameQueue", file: !1984, line: 39, baseType: !1985)
!1984 = !DIFile(filename: "libavcodec/audio_frame_queue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioFrameQueue", file: !1984, line: 32, size: 256, align: 64, elements: !1986)
!1986 = !{!1987, !1988, !1989, !1990, !1997, !1998}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1985, file: !1984, line: 33, baseType: !1097, size: 64, align: 64)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "remaining_delay", scope: !1985, file: !1984, line: 34, baseType: !967, size: 32, align: 32, offset: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "remaining_samples", scope: !1985, file: !1984, line: 35, baseType: !967, size: 32, align: 32, offset: 96)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1985, file: !1984, line: 36, baseType: !1991, size: 64, align: 64, offset: 128)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64, align: 64)
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioFrame", file: !1984, line: 30, baseType: !1993)
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioFrame", file: !1984, line: 27, size: 128, align: 64, elements: !1994)
!1994 = !{!1995, !1996}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1993, file: !1984, line: 28, baseType: !1030, size: 64, align: 64)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1993, file: !1984, line: 29, baseType: !967, size: 32, align: 32, offset: 64)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !1985, file: !1984, line: 37, baseType: !965, size: 32, align: 32, offset: 192)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "frame_alloc", scope: !1985, file: !1984, line: 38, baseType: !965, size: 32, align: 32, offset: 224)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !1743, file: !970, line: 39, baseType: !1760, size: 64, align: 64, offset: 119360)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "mdct", scope: !1743, file: !970, line: 40, baseType: !1878, size: 256, align: 64, offset: 119424)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "pvq", scope: !1743, file: !970, line: 41, baseType: !2002, size: 64, align: 64, offset: 119680)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64, align: 64)
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "CeltPVQ", file: !935, line: 47, baseType: !2004)
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CeltPVQ", file: !2005, line: 35, size: 16640, align: 256, elements: !2006)
!2005 = !DIFile(filename: "libavcodec/opus_pvq.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2006 = !{!2007, !2011, !2013, !2017}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "qcoeff", scope: !2004, file: !2005, line: 36, baseType: !2008, size: 8192, align: 32)
!2008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !967, size: 8192, align: 32, elements: !2009)
!2009 = !{!2010}
!2010 = !DISubrange(count: 256)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard_tmp", scope: !2004, file: !2005, line: 37, baseType: !2012, size: 8192, align: 32, offset: 8192)
!2012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1395, size: 8192, align: 32, elements: !2009)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "pvq_search", scope: !2004, file: !2005, line: 39, baseType: !2014, size: 64, align: 64, offset: 16384)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64, align: 64)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!1395, !1769, !1388, !967, !967}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "quant_band", scope: !2004, file: !2005, line: 40, baseType: !2018, size: 64, align: 64, offset: 16448)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64, align: 64)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!964, !2021, !2022, !2091, !996, !1769, !1769, !967, !967, !964, !1769, !967, !1769, !967, !1395, !1769, !967}
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64, align: 64)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64, align: 64)
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "CeltFrame", file: !920, line: 82, baseType: !2024)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CeltFrame", file: !935, line: 92, size: 275968, align: 256, elements: !2025)
!2025 = !{!2026, !2027, !2028, !2029, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2024, file: !935, line: 94, baseType: !1097, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "imdct", scope: !2024, file: !935, line: 95, baseType: !1878, size: 256, align: 64, offset: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !2024, file: !935, line: 96, baseType: !1760, size: 64, align: 64, offset: 320)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2024, file: !935, line: 97, baseType: !2030, size: 270336, align: 256, offset: 512)
!2030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2031, size: 270336, align: 256, elements: !1731)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "CeltBlock", file: !935, line: 90, baseType: !2032)
!2032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CeltBlock", file: !935, line: 65, size: 135168, align: 256, elements: !2033)
!2033 = !{!2034, !2035, !2036, !2037, !2038, !2040, !2041, !2044, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !2032, file: !935, line: 66, baseType: !1862, size: 672, align: 32)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "lin_energy", scope: !2032, file: !935, line: 67, baseType: !1862, size: 672, align: 32, offset: 672)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "error_energy", scope: !2032, file: !935, line: 68, baseType: !1862, size: 672, align: 32, offset: 1344)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "prev_energy", scope: !2032, file: !935, line: 69, baseType: !1859, size: 1344, align: 32, offset: 2016)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "collapse_masks", scope: !2032, file: !935, line: 71, baseType: !2039, size: 168, align: 8, offset: 3360)
!2039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 168, align: 8, elements: !1863)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2032, file: !935, line: 74, baseType: !1958, size: 65536, align: 32, offset: 3584)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "coeffs", scope: !2032, file: !935, line: 75, baseType: !2042, size: 30720, align: 32, offset: 69120)
!2042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1395, size: 30720, align: 32, elements: !2043)
!2043 = !{!1871}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2032, file: !935, line: 78, baseType: !2045, size: 4096, align: 32, offset: 99840)
!2045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1395, size: 4096, align: 32, elements: !1824)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !2032, file: !935, line: 79, baseType: !2042, size: 30720, align: 32, offset: 103936)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "pf_period_new", scope: !2032, file: !935, line: 82, baseType: !967, size: 32, align: 32, offset: 134656)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "pf_gains_new", scope: !2032, file: !935, line: 83, baseType: !1844, size: 96, align: 32, offset: 134688)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "pf_period", scope: !2032, file: !935, line: 84, baseType: !967, size: 32, align: 32, offset: 134784)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "pf_gains", scope: !2032, file: !935, line: 85, baseType: !1844, size: 96, align: 32, offset: 134816)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "pf_period_old", scope: !2032, file: !935, line: 86, baseType: !967, size: 32, align: 32, offset: 134912)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "pf_gains_old", scope: !2032, file: !935, line: 87, baseType: !1844, size: 96, align: 32, offset: 134944)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "emph_coeff", scope: !2032, file: !935, line: 89, baseType: !1395, size: 32, align: 32, offset: 135040)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "pvq", scope: !2024, file: !935, line: 98, baseType: !2002, size: 64, align: 64, offset: 270848)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2024, file: !935, line: 99, baseType: !967, size: 32, align: 32, offset: 270912)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "output_channels", scope: !2024, file: !935, line: 100, baseType: !967, size: 32, align: 32, offset: 270944)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "apply_phase_inv", scope: !2024, file: !935, line: 101, baseType: !967, size: 32, align: 32, offset: 270976)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2024, file: !935, line: 103, baseType: !934, size: 32, align: 32, offset: 271008)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "start_band", scope: !2024, file: !935, line: 104, baseType: !967, size: 32, align: 32, offset: 271040)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "end_band", scope: !2024, file: !935, line: 105, baseType: !967, size: 32, align: 32, offset: 271072)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "coded_bands", scope: !2024, file: !935, line: 106, baseType: !967, size: 32, align: 32, offset: 271104)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "transient", scope: !2024, file: !935, line: 107, baseType: !967, size: 32, align: 32, offset: 271136)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "pfilter", scope: !2024, file: !935, line: 108, baseType: !967, size: 32, align: 32, offset: 271168)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "skip_band_floor", scope: !2024, file: !935, line: 109, baseType: !967, size: 32, align: 32, offset: 271200)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "tf_select", scope: !2024, file: !935, line: 110, baseType: !967, size: 32, align: 32, offset: 271232)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_trim", scope: !2024, file: !935, line: 111, baseType: !967, size: 32, align: 32, offset: 271264)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_boost", scope: !2024, file: !935, line: 112, baseType: !2068, size: 672, align: 32, offset: 271296)
!2068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !967, size: 672, align: 32, elements: !1863)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !2024, file: !935, line: 113, baseType: !967, size: 32, align: 32, offset: 271968)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !2024, file: !935, line: 114, baseType: !967, size: 32, align: 32, offset: 272000)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "silence", scope: !2024, file: !935, line: 115, baseType: !967, size: 32, align: 32, offset: 272032)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "anticollapse_needed", scope: !2024, file: !935, line: 116, baseType: !967, size: 32, align: 32, offset: 272064)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "anticollapse", scope: !2024, file: !935, line: 117, baseType: !967, size: 32, align: 32, offset: 272096)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "intensity_stereo", scope: !2024, file: !935, line: 118, baseType: !967, size: 32, align: 32, offset: 272128)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "dual_stereo", scope: !2024, file: !935, line: 119, baseType: !967, size: 32, align: 32, offset: 272160)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "flushed", scope: !2024, file: !935, line: 120, baseType: !967, size: 32, align: 32, offset: 272192)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !2024, file: !935, line: 121, baseType: !964, size: 32, align: 32, offset: 272224)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !2024, file: !935, line: 122, baseType: !942, size: 32, align: 32, offset: 272256)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "pf_octave", scope: !2024, file: !935, line: 125, baseType: !967, size: 32, align: 32, offset: 272288)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "pf_period", scope: !2024, file: !935, line: 126, baseType: !967, size: 32, align: 32, offset: 272320)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "pf_tapset", scope: !2024, file: !935, line: 127, baseType: !967, size: 32, align: 32, offset: 272352)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "pf_gain", scope: !2024, file: !935, line: 128, baseType: !1395, size: 32, align: 32, offset: 272384)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "framebits", scope: !2024, file: !935, line: 131, baseType: !967, size: 32, align: 32, offset: 272416)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "remaining", scope: !2024, file: !935, line: 132, baseType: !967, size: 32, align: 32, offset: 272448)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "remaining2", scope: !2024, file: !935, line: 133, baseType: !967, size: 32, align: 32, offset: 272480)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "caps", scope: !2024, file: !935, line: 134, baseType: !2068, size: 672, align: 32, offset: 272512)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "fine_bits", scope: !2024, file: !935, line: 135, baseType: !2068, size: 672, align: 32, offset: 273184)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "fine_priority", scope: !2024, file: !935, line: 136, baseType: !2068, size: 672, align: 32, offset: 273856)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "pulses", scope: !2024, file: !935, line: 137, baseType: !2068, size: 672, align: 32, offset: 274528)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "tf_change", scope: !2024, file: !935, line: 138, baseType: !2068, size: 672, align: 32, offset: 275200)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64, align: 64)
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusRangeCoder", file: !2093, line: 55, baseType: !2094)
!2093 = !DIFile(filename: "libavcodec/opus_rc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusRangeCoder", file: !2093, line: 40, size: 11072, align: 64, elements: !2095)
!2095 = !{!2096, !2106, !2114, !2115, !2116, !2117, !2121, !2122, !2123, !2124}
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !2094, file: !2093, line: 41, baseType: !2097, size: 256, align: 64)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2098, line: 70, baseType: !2099)
!2098 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2098, line: 61, size: 256, align: 64, elements: !2100)
!2100 = !{!2101, !2102, !2103, !2104, !2105}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2099, file: !2098, line: 62, baseType: !1537, size: 64, align: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2099, file: !2098, line: 62, baseType: !1537, size: 64, align: 64, offset: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2099, file: !2098, line: 67, baseType: !967, size: 32, align: 32, offset: 128)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2099, file: !2098, line: 68, baseType: !967, size: 32, align: 32, offset: 160)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2099, file: !2098, line: 69, baseType: !967, size: 32, align: 32, offset: 192)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "rb", scope: !2094, file: !2093, line: 42, baseType: !2107, size: 192, align: 64, offset: 256)
!2107 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawBitsContext", file: !2093, line: 38, baseType: !2108)
!2108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RawBitsContext", file: !2093, line: 33, size: 192, align: 64, elements: !2109)
!2109 = !{!2110, !2111, !2112, !2113}
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !2108, file: !2093, line: 34, baseType: !1537, size: 64, align: 64)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !2108, file: !2093, line: 35, baseType: !964, size: 32, align: 32, offset: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "cachelen", scope: !2108, file: !2093, line: 36, baseType: !964, size: 32, align: 32, offset: 96)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "cacheval", scope: !2108, file: !2093, line: 37, baseType: !964, size: 32, align: 32, offset: 128)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2094, file: !2093, line: 43, baseType: !964, size: 32, align: 32, offset: 448)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2094, file: !2093, line: 44, baseType: !964, size: 32, align: 32, offset: 480)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !2094, file: !2093, line: 45, baseType: !964, size: 32, align: 32, offset: 512)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2094, file: !2093, line: 48, baseType: !2118, size: 10296, align: 8, offset: 544)
!2118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 10296, align: 8, elements: !2119)
!2119 = !{!2120}
!2120 = !DISubrange(count: 1287)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "rng_cur", scope: !2094, file: !2093, line: 49, baseType: !949, size: 64, align: 64, offset: 10880)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2094, file: !2093, line: 50, baseType: !967, size: 32, align: 32, offset: 10944)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2094, file: !2093, line: 51, baseType: !967, size: 32, align: 32, offset: 10976)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "waste", scope: !2094, file: !2093, line: 54, baseType: !967, size: 32, align: 32, offset: 11008)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "bufqueue", scope: !1743, file: !970, line: 42, baseType: !1806, size: 9344, align: 64, offset: 119744)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "enc_id", scope: !1743, file: !970, line: 44, baseType: !2127, size: 512, align: 8, offset: 129088)
!2127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 512, align: 8, elements: !1939)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "enc_id_bits", scope: !1743, file: !970, line: 45, baseType: !967, size: 32, align: 32, offset: 129600)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "packet", scope: !1743, file: !970, line: 47, baseType: !1967, size: 128, align: 32, offset: 129632)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1743, file: !970, line: 49, baseType: !967, size: 32, align: 32, offset: 129760)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1743, file: !970, line: 51, baseType: !2022, size: 64, align: 64, offset: 129792)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !1743, file: !970, line: 52, baseType: !2091, size: 64, align: 64, offset: 129856)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "last_quantized_energy", scope: !1743, file: !970, line: 55, baseType: !1859, size: 1344, align: 32, offset: 129920)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "scratch", scope: !1743, file: !970, line: 57, baseType: !1958, size: 65536, align: 32, offset: 131328)
!2135 = !{}
!2136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !996, size: 2880, align: 32, elements: !2137)
!2137 = !{!2138, !1736, !2139}
!2138 = !DISubrange(count: 6)
!2139 = !DISubrange(count: 5)
!2140 = !{i32 2, !"Dwarf Version", i32 4}
!2141 = !{i32 2, !"Debug Info Version", i32 3}
!2142 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2143 = distinct !DISubprogram(name: "opus_encode_init", scope: !970, file: !970, line: 621, type: !1095, isLocal: true, isDefinition: true, scopeLine: 622, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!2144 = !DILocalVariable(name: "a", arg: 1, scope: !2145, file: !2146, line: 127, type: !967)
!2145 = distinct !DISubprogram(name: "av_clip_c", scope: !2146, file: !2146, line: 127, type: !2147, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!2146 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!967, !967, !967, !967}
!2149 = !DIExpression()
!2150 = !DILocation(line: 127, column: 87, scope: !2145, inlinedAt: !2151)
!2151 = distinct !DILocation(line: 642, column: 32, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !970, line: 641, column: 82)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !970, line: 641, column: 16)
!2154 = distinct !DILexicalBlock(scope: !2143, file: !970, line: 638, column: 9)
!2155 = !DILocalVariable(name: "amin", arg: 2, scope: !2145, file: !2146, line: 127, type: !967)
!2156 = !DILocation(line: 127, column: 94, scope: !2145, inlinedAt: !2151)
!2157 = !DILocalVariable(name: "amax", arg: 3, scope: !2145, file: !2146, line: 127, type: !967)
!2158 = !DILocation(line: 127, column: 104, scope: !2145, inlinedAt: !2151)
!2159 = !DILocalVariable(name: "avctx", arg: 1, scope: !2143, file: !970, line: 621, type: !1097)
!2160 = !DILocation(line: 621, column: 67, scope: !2143)
!2161 = !DILocalVariable(name: "ret", scope: !2143, file: !970, line: 623, type: !967)
!2162 = !DILocation(line: 623, column: 9, scope: !2143)
!2163 = !DILocalVariable(name: "max_frames", scope: !2143, file: !970, line: 623, type: !967)
!2164 = !DILocation(line: 623, column: 14, scope: !2143)
!2165 = !DILocalVariable(name: "s", scope: !2143, file: !970, line: 624, type: !1741)
!2166 = !DILocation(line: 624, column: 21, scope: !2143)
!2167 = !DILocation(line: 624, column: 25, scope: !2143)
!2168 = !DILocation(line: 624, column: 32, scope: !2143)
!2169 = !DILocation(line: 626, column: 16, scope: !2143)
!2170 = !DILocation(line: 626, column: 5, scope: !2143)
!2171 = !DILocation(line: 626, column: 8, scope: !2143)
!2172 = !DILocation(line: 626, column: 14, scope: !2143)
!2173 = !DILocation(line: 627, column: 19, scope: !2143)
!2174 = !DILocation(line: 627, column: 26, scope: !2143)
!2175 = !DILocation(line: 627, column: 5, scope: !2143)
!2176 = !DILocation(line: 627, column: 8, scope: !2143)
!2177 = !DILocation(line: 627, column: 17, scope: !2143)
!2178 = !DILocation(line: 634, column: 5, scope: !2143)
!2179 = !DILocation(line: 634, column: 12, scope: !2143)
!2180 = !DILocation(line: 634, column: 23, scope: !2143)
!2181 = !DILocation(line: 636, column: 5, scope: !2143)
!2182 = !DILocation(line: 636, column: 12, scope: !2143)
!2183 = !DILocation(line: 636, column: 28, scope: !2143)
!2184 = !DILocation(line: 638, column: 10, scope: !2154)
!2185 = !DILocation(line: 638, column: 17, scope: !2154)
!2186 = !DILocation(line: 638, column: 9, scope: !2143)
!2187 = !DILocalVariable(name: "coupled", scope: !2188, file: !970, line: 639, type: !967)
!2188 = distinct !DILexicalBlock(scope: !2154, file: !970, line: 638, column: 27)
!2189 = !DILocation(line: 639, column: 13, scope: !2188)
!2190 = !DILocation(line: 639, column: 55, scope: !2188)
!2191 = !DILocation(line: 639, column: 58, scope: !2188)
!2192 = !DILocation(line: 639, column: 67, scope: !2188)
!2193 = !DILocation(line: 639, column: 23, scope: !2188)
!2194 = !DILocation(line: 640, column: 27, scope: !2188)
!2195 = !DILocation(line: 640, column: 34, scope: !2188)
!2196 = !DILocation(line: 640, column: 46, scope: !2188)
!2197 = !DILocation(line: 640, column: 49, scope: !2188)
!2198 = !DILocation(line: 640, column: 60, scope: !2188)
!2199 = !DILocation(line: 640, column: 67, scope: !2188)
!2200 = !DILocation(line: 640, column: 58, scope: !2188)
!2201 = !DILocation(line: 640, column: 70, scope: !2188)
!2202 = !DILocation(line: 640, column: 43, scope: !2188)
!2203 = !DILocation(line: 640, column: 9, scope: !2188)
!2204 = !DILocation(line: 640, column: 16, scope: !2188)
!2205 = !DILocation(line: 640, column: 25, scope: !2188)
!2206 = !DILocation(line: 641, column: 5, scope: !2188)
!2207 = !DILocation(line: 641, column: 16, scope: !2208)
!2208 = !DILexicalBlockFile(scope: !2153, file: !970, discriminator: 1)
!2209 = !DILocation(line: 641, column: 23, scope: !2208)
!2210 = !DILocation(line: 641, column: 32, scope: !2208)
!2211 = !DILocation(line: 641, column: 39, scope: !2208)
!2212 = !DILocation(line: 641, column: 42, scope: !2213)
!2213 = !DILexicalBlockFile(scope: !2153, file: !970, discriminator: 2)
!2214 = !DILocation(line: 641, column: 49, scope: !2213)
!2215 = !DILocation(line: 641, column: 69, scope: !2213)
!2216 = !DILocation(line: 641, column: 72, scope: !2213)
!2217 = !DILocation(line: 641, column: 67, scope: !2213)
!2218 = !DILocation(line: 641, column: 60, scope: !2213)
!2219 = !DILocation(line: 641, column: 58, scope: !2213)
!2220 = !DILocation(line: 641, column: 16, scope: !2213)
!2221 = !DILocalVariable(name: "clipped_rate", scope: !2152, file: !970, line: 642, type: !1030)
!2222 = !DILocation(line: 642, column: 17, scope: !2152)
!2223 = !DILocation(line: 642, column: 42, scope: !2152)
!2224 = !DILocation(line: 642, column: 49, scope: !2152)
!2225 = !DILocation(line: 642, column: 74, scope: !2152)
!2226 = !DILocation(line: 642, column: 77, scope: !2152)
!2227 = !DILocation(line: 642, column: 72, scope: !2152)
!2228 = !DILocation(line: 642, column: 32, scope: !2152)
!2229 = !DILocation(line: 132, column: 9, scope: !2230, inlinedAt: !2151)
!2230 = distinct !DILexicalBlock(scope: !2145, file: !2146, line: 132, column: 9)
!2231 = !DILocation(line: 132, column: 13, scope: !2230, inlinedAt: !2151)
!2232 = !DILocation(line: 132, column: 11, scope: !2230, inlinedAt: !2151)
!2233 = !DILocation(line: 132, column: 9, scope: !2145, inlinedAt: !2151)
!2234 = !DILocation(line: 132, column: 26, scope: !2235, inlinedAt: !2151)
!2235 = !DILexicalBlockFile(scope: !2230, file: !2146, discriminator: 1)
!2236 = !DILocation(line: 132, column: 19, scope: !2235, inlinedAt: !2151)
!2237 = !DILocation(line: 133, column: 14, scope: !2238, inlinedAt: !2151)
!2238 = distinct !DILexicalBlock(scope: !2230, file: !2146, line: 133, column: 14)
!2239 = !DILocation(line: 133, column: 18, scope: !2238, inlinedAt: !2151)
!2240 = !DILocation(line: 133, column: 16, scope: !2238, inlinedAt: !2151)
!2241 = !DILocation(line: 133, column: 14, scope: !2230, inlinedAt: !2151)
!2242 = !DILocation(line: 133, column: 31, scope: !2243, inlinedAt: !2151)
!2243 = !DILexicalBlockFile(scope: !2238, file: !2146, discriminator: 1)
!2244 = !DILocation(line: 133, column: 24, scope: !2243, inlinedAt: !2151)
!2245 = !DILocation(line: 134, column: 17, scope: !2238, inlinedAt: !2151)
!2246 = !DILocation(line: 134, column: 10, scope: !2238, inlinedAt: !2151)
!2247 = !DILocation(line: 135, column: 1, scope: !2145, inlinedAt: !2151)
!2248 = !DILocation(line: 643, column: 16, scope: !2152)
!2249 = !DILocation(line: 644, column: 16, scope: !2152)
!2250 = !DILocation(line: 644, column: 23, scope: !2152)
!2251 = !DILocation(line: 644, column: 31, scope: !2152)
!2252 = !DILocation(line: 644, column: 38, scope: !2152)
!2253 = !DILocation(line: 644, column: 50, scope: !2152)
!2254 = !DILocation(line: 643, column: 9, scope: !2152)
!2255 = !DILocation(line: 645, column: 27, scope: !2152)
!2256 = !DILocation(line: 645, column: 9, scope: !2152)
!2257 = !DILocation(line: 645, column: 16, scope: !2152)
!2258 = !DILocation(line: 645, column: 25, scope: !2152)
!2259 = !DILocation(line: 646, column: 5, scope: !2152)
!2260 = !DILocation(line: 649, column: 5, scope: !2143)
!2261 = !DILocation(line: 649, column: 12, scope: !2143)
!2262 = !DILocation(line: 649, column: 27, scope: !2143)
!2263 = !DILocation(line: 650, column: 34, scope: !2143)
!2264 = !DILocation(line: 650, column: 41, scope: !2143)
!2265 = !DILocation(line: 650, column: 56, scope: !2143)
!2266 = !DILocation(line: 650, column: 24, scope: !2143)
!2267 = !DILocation(line: 650, column: 5, scope: !2143)
!2268 = !DILocation(line: 650, column: 12, scope: !2143)
!2269 = !DILocation(line: 650, column: 22, scope: !2143)
!2270 = !DILocation(line: 651, column: 10, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2143, file: !970, line: 651, column: 9)
!2272 = !DILocation(line: 651, column: 17, scope: !2271)
!2273 = !DILocation(line: 651, column: 9, scope: !2143)
!2274 = !DILocation(line: 652, column: 9, scope: !2271)
!2275 = !DILocation(line: 653, column: 26, scope: !2143)
!2276 = !DILocation(line: 653, column: 5, scope: !2143)
!2277 = !DILocation(line: 655, column: 22, scope: !2143)
!2278 = !DILocation(line: 655, column: 30, scope: !2143)
!2279 = !DILocation(line: 655, column: 33, scope: !2143)
!2280 = !DILocation(line: 655, column: 5, scope: !2143)
!2281 = !DILocation(line: 657, column: 34, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2143, file: !970, line: 657, column: 9)
!2283 = !DILocation(line: 657, column: 37, scope: !2282)
!2284 = !DILocation(line: 657, column: 16, scope: !2282)
!2285 = !DILocation(line: 657, column: 14, scope: !2282)
!2286 = !DILocation(line: 657, column: 46, scope: !2282)
!2287 = !DILocation(line: 657, column: 9, scope: !2143)
!2288 = !DILocation(line: 658, column: 16, scope: !2282)
!2289 = !DILocation(line: 658, column: 9, scope: !2282)
!2290 = !DILocation(line: 660, column: 43, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2143, file: !970, line: 660, column: 9)
!2292 = !DILocation(line: 660, column: 50, scope: !2291)
!2293 = !DILocation(line: 660, column: 56, scope: !2291)
!2294 = !DILocation(line: 660, column: 20, scope: !2291)
!2295 = !DILocation(line: 660, column: 11, scope: !2291)
!2296 = !DILocation(line: 660, column: 14, scope: !2291)
!2297 = !DILocation(line: 660, column: 18, scope: !2291)
!2298 = !DILocation(line: 660, column: 9, scope: !2143)
!2299 = !DILocation(line: 661, column: 9, scope: !2291)
!2300 = !DILocalVariable(name: "i", scope: !2301, file: !970, line: 664, type: !967)
!2301 = distinct !DILexicalBlock(scope: !2143, file: !970, line: 664, column: 5)
!2302 = !DILocation(line: 664, column: 14, scope: !2301)
!2303 = !DILocation(line: 664, column: 10, scope: !2301)
!2304 = !DILocation(line: 664, column: 21, scope: !2305)
!2305 = !DILexicalBlockFile(scope: !2306, file: !970, discriminator: 1)
!2306 = distinct !DILexicalBlock(scope: !2301, file: !970, line: 664, column: 5)
!2307 = !DILocation(line: 664, column: 23, scope: !2305)
!2308 = !DILocation(line: 664, column: 5, scope: !2305)
!2309 = !DILocation(line: 665, column: 44, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2306, file: !970, line: 665, column: 13)
!2311 = !DILocation(line: 665, column: 36, scope: !2310)
!2312 = !DILocation(line: 665, column: 39, scope: !2310)
!2313 = !DILocation(line: 665, column: 51, scope: !2310)
!2314 = !DILocation(line: 665, column: 53, scope: !2310)
!2315 = !DILocation(line: 665, column: 85, scope: !2310)
!2316 = !DILocation(line: 665, column: 83, scope: !2310)
!2317 = !DILocation(line: 665, column: 61, scope: !2310)
!2318 = !DILocation(line: 665, column: 58, scope: !2310)
!2319 = !DILocation(line: 665, column: 20, scope: !2310)
!2320 = !DILocation(line: 665, column: 18, scope: !2310)
!2321 = !DILocation(line: 665, column: 13, scope: !2306)
!2322 = !DILocation(line: 666, column: 13, scope: !2310)
!2323 = !DILocation(line: 665, column: 88, scope: !2324)
!2324 = !DILexicalBlockFile(scope: !2310, file: !970, discriminator: 1)
!2325 = !DILocation(line: 664, column: 41, scope: !2326)
!2326 = !DILexicalBlockFile(scope: !2306, file: !970, discriminator: 2)
!2327 = !DILocation(line: 664, column: 5, scope: !2326)
!2328 = distinct !{!2328, !2329}
!2329 = !DILocation(line: 664, column: 5, scope: !2143)
!2330 = !DILocalVariable(name: "ch", scope: !2331, file: !970, line: 669, type: !967)
!2331 = distinct !DILexicalBlock(scope: !2143, file: !970, line: 669, column: 5)
!2332 = !DILocation(line: 669, column: 14, scope: !2331)
!2333 = !DILocation(line: 669, column: 10, scope: !2331)
!2334 = !DILocation(line: 669, column: 22, scope: !2335)
!2335 = !DILexicalBlockFile(scope: !2336, file: !970, discriminator: 1)
!2336 = distinct !DILexicalBlock(scope: !2331, file: !970, line: 669, column: 5)
!2337 = !DILocation(line: 669, column: 27, scope: !2335)
!2338 = !DILocation(line: 669, column: 30, scope: !2335)
!2339 = !DILocation(line: 669, column: 25, scope: !2335)
!2340 = !DILocation(line: 669, column: 5, scope: !2335)
!2341 = !DILocation(line: 670, column: 41, scope: !2336)
!2342 = !DILocation(line: 670, column: 16, scope: !2336)
!2343 = !DILocation(line: 670, column: 19, scope: !2336)
!2344 = !DILocation(line: 670, column: 9, scope: !2336)
!2345 = !DILocation(line: 669, column: 42, scope: !2346)
!2346 = !DILexicalBlockFile(scope: !2336, file: !970, discriminator: 2)
!2347 = !DILocation(line: 669, column: 5, scope: !2346)
!2348 = distinct !{!2348, !2349}
!2349 = !DILocation(line: 669, column: 5, scope: !2143)
!2350 = !DILocation(line: 673, column: 21, scope: !2143)
!2351 = !DILocation(line: 673, column: 29, scope: !2143)
!2352 = !DILocation(line: 673, column: 32, scope: !2143)
!2353 = !DILocation(line: 673, column: 60, scope: !2143)
!2354 = !DILocation(line: 673, column: 42, scope: !2143)
!2355 = !DILocation(line: 673, column: 5, scope: !2356)
!2356 = !DILexicalBlockFile(scope: !2143, file: !970, discriminator: 1)
!2357 = !DILocation(line: 674, column: 28, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2143, file: !970, line: 674, column: 9)
!2359 = !DILocation(line: 674, column: 31, scope: !2358)
!2360 = !DILocation(line: 674, column: 10, scope: !2358)
!2361 = !DILocation(line: 674, column: 9, scope: !2143)
!2362 = !DILocation(line: 675, column: 9, scope: !2358)
!2363 = !DILocation(line: 677, column: 34, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2143, file: !970, line: 677, column: 9)
!2365 = !DILocation(line: 677, column: 37, scope: !2364)
!2366 = !DILocation(line: 677, column: 45, scope: !2364)
!2367 = !DILocation(line: 677, column: 48, scope: !2364)
!2368 = !DILocation(line: 677, column: 56, scope: !2364)
!2369 = !DILocation(line: 677, column: 59, scope: !2364)
!2370 = !DILocation(line: 677, column: 70, scope: !2364)
!2371 = !DILocation(line: 677, column: 73, scope: !2364)
!2372 = !DILocation(line: 677, column: 16, scope: !2364)
!2373 = !DILocation(line: 677, column: 14, scope: !2364)
!2374 = !DILocation(line: 677, column: 9, scope: !2143)
!2375 = !DILocation(line: 678, column: 16, scope: !2364)
!2376 = !DILocation(line: 678, column: 9, scope: !2364)
!2377 = !DILocation(line: 681, column: 26, scope: !2143)
!2378 = !DILocation(line: 681, column: 29, scope: !2143)
!2379 = !DILocation(line: 681, column: 37, scope: !2143)
!2380 = !DILocation(line: 681, column: 51, scope: !2143)
!2381 = !DILocation(line: 681, column: 25, scope: !2143)
!2382 = !DILocation(line: 681, column: 25, scope: !2356)
!2383 = !DILocation(line: 681, column: 76, scope: !2384)
!2384 = !DILexicalBlockFile(scope: !2143, file: !970, discriminator: 2)
!2385 = !DILocation(line: 681, column: 79, scope: !2384)
!2386 = !DILocation(line: 681, column: 87, scope: !2384)
!2387 = !DILocation(line: 681, column: 25, scope: !2384)
!2388 = !DILocation(line: 681, column: 25, scope: !2389)
!2389 = !DILexicalBlockFile(scope: !2143, file: !970, discriminator: 3)
!2390 = !DILocation(line: 681, column: 101, scope: !2389)
!2391 = !DILocation(line: 681, column: 18, scope: !2389)
!2392 = !DILocation(line: 681, column: 16, scope: !2389)
!2393 = !DILocation(line: 682, column: 26, scope: !2143)
!2394 = !DILocation(line: 682, column: 36, scope: !2143)
!2395 = !DILocation(line: 682, column: 16, scope: !2143)
!2396 = !DILocation(line: 682, column: 5, scope: !2143)
!2397 = !DILocation(line: 682, column: 8, scope: !2143)
!2398 = !DILocation(line: 682, column: 14, scope: !2143)
!2399 = !DILocation(line: 683, column: 10, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2143, file: !970, line: 683, column: 9)
!2401 = !DILocation(line: 683, column: 13, scope: !2400)
!2402 = !DILocation(line: 683, column: 9, scope: !2143)
!2403 = !DILocation(line: 684, column: 9, scope: !2400)
!2404 = !DILocation(line: 685, column: 23, scope: !2143)
!2405 = !DILocation(line: 685, column: 33, scope: !2143)
!2406 = !DILocation(line: 685, column: 13, scope: !2143)
!2407 = !DILocation(line: 685, column: 5, scope: !2143)
!2408 = !DILocation(line: 685, column: 8, scope: !2143)
!2409 = !DILocation(line: 685, column: 11, scope: !2143)
!2410 = !DILocation(line: 686, column: 10, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2143, file: !970, line: 686, column: 9)
!2412 = !DILocation(line: 686, column: 13, scope: !2411)
!2413 = !DILocation(line: 686, column: 9, scope: !2143)
!2414 = !DILocation(line: 687, column: 9, scope: !2411)
!2415 = !DILocalVariable(name: "i", scope: !2416, file: !970, line: 689, type: !967)
!2416 = distinct !DILexicalBlock(scope: !2143, file: !970, line: 689, column: 5)
!2417 = !DILocation(line: 689, column: 14, scope: !2416)
!2418 = !DILocation(line: 689, column: 10, scope: !2416)
!2419 = !DILocation(line: 689, column: 21, scope: !2420)
!2420 = !DILexicalBlockFile(scope: !2421, file: !970, discriminator: 1)
!2421 = distinct !DILexicalBlock(scope: !2416, file: !970, line: 689, column: 5)
!2422 = !DILocation(line: 689, column: 25, scope: !2420)
!2423 = !DILocation(line: 689, column: 23, scope: !2420)
!2424 = !DILocation(line: 689, column: 5, scope: !2420)
!2425 = !DILocation(line: 690, column: 27, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2421, file: !970, line: 689, column: 42)
!2427 = !DILocation(line: 690, column: 30, scope: !2426)
!2428 = !DILocation(line: 690, column: 18, scope: !2426)
!2429 = !DILocation(line: 690, column: 9, scope: !2426)
!2430 = !DILocation(line: 690, column: 12, scope: !2426)
!2431 = !DILocation(line: 690, column: 21, scope: !2426)
!2432 = !DILocation(line: 690, column: 25, scope: !2426)
!2433 = !DILocation(line: 691, column: 29, scope: !2426)
!2434 = !DILocation(line: 691, column: 32, scope: !2426)
!2435 = !DILocation(line: 691, column: 18, scope: !2426)
!2436 = !DILocation(line: 691, column: 9, scope: !2426)
!2437 = !DILocation(line: 691, column: 12, scope: !2426)
!2438 = !DILocation(line: 691, column: 21, scope: !2426)
!2439 = !DILocation(line: 691, column: 27, scope: !2426)
!2440 = !DILocation(line: 692, column: 18, scope: !2426)
!2441 = !DILocation(line: 692, column: 9, scope: !2426)
!2442 = !DILocation(line: 692, column: 12, scope: !2426)
!2443 = !DILocation(line: 692, column: 21, scope: !2426)
!2444 = !DILocation(line: 692, column: 26, scope: !2426)
!2445 = !DILocation(line: 693, column: 27, scope: !2426)
!2446 = !DILocation(line: 693, column: 30, scope: !2426)
!2447 = !DILocation(line: 693, column: 18, scope: !2426)
!2448 = !DILocation(line: 693, column: 9, scope: !2426)
!2449 = !DILocation(line: 693, column: 12, scope: !2426)
!2450 = !DILocation(line: 693, column: 21, scope: !2426)
!2451 = !DILocation(line: 693, column: 25, scope: !2426)
!2452 = !DILocation(line: 694, column: 18, scope: !2426)
!2453 = !DILocation(line: 694, column: 9, scope: !2426)
!2454 = !DILocation(line: 694, column: 12, scope: !2426)
!2455 = !DILocation(line: 694, column: 21, scope: !2426)
!2456 = !DILocation(line: 694, column: 37, scope: !2426)
!2457 = !DILocation(line: 695, column: 52, scope: !2426)
!2458 = !DILocation(line: 695, column: 43, scope: !2426)
!2459 = !DILocation(line: 695, column: 46, scope: !2426)
!2460 = !DILocation(line: 695, column: 55, scope: !2426)
!2461 = !DILocation(line: 695, column: 64, scope: !2426)
!2462 = !DILocation(line: 695, column: 75, scope: !2426)
!2463 = !DILocation(line: 695, column: 18, scope: !2426)
!2464 = !DILocation(line: 695, column: 9, scope: !2426)
!2465 = !DILocation(line: 695, column: 12, scope: !2426)
!2466 = !DILocation(line: 695, column: 21, scope: !2426)
!2467 = !DILocation(line: 695, column: 30, scope: !2426)
!2468 = !DILocation(line: 695, column: 41, scope: !2426)
!2469 = !DILocation(line: 696, column: 5, scope: !2426)
!2470 = !DILocation(line: 689, column: 38, scope: !2471)
!2471 = !DILexicalBlockFile(scope: !2421, file: !970, discriminator: 2)
!2472 = !DILocation(line: 689, column: 5, scope: !2471)
!2473 = distinct !{!2473, !2474}
!2474 = !DILocation(line: 689, column: 5, scope: !2143)
!2475 = !DILocation(line: 698, column: 5, scope: !2143)
!2476 = !DILocation(line: 699, column: 1, scope: !2143)
!2477 = distinct !DISubprogram(name: "opus_encode_frame", scope: !970, file: !970, line: 534, type: !1699, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!2478 = !DILocalVariable(name: "avctx", arg: 1, scope: !2477, file: !970, line: 534, type: !1097)
!2479 = !DILocation(line: 534, column: 46, scope: !2477)
!2480 = !DILocalVariable(name: "avpkt", arg: 2, scope: !2477, file: !970, line: 534, type: !1242)
!2481 = !DILocation(line: 534, column: 63, scope: !2477)
!2482 = !DILocalVariable(name: "frame", arg: 3, scope: !2477, file: !970, line: 535, type: !1386)
!2483 = !DILocation(line: 535, column: 45, scope: !2477)
!2484 = !DILocalVariable(name: "got_packet_ptr", arg: 4, scope: !2477, file: !970, line: 535, type: !1388)
!2485 = !DILocation(line: 535, column: 57, scope: !2477)
!2486 = !DILocalVariable(name: "s", scope: !2477, file: !970, line: 537, type: !1741)
!2487 = !DILocation(line: 537, column: 21, scope: !2477)
!2488 = !DILocation(line: 537, column: 25, scope: !2477)
!2489 = !DILocation(line: 537, column: 32, scope: !2477)
!2490 = !DILocalVariable(name: "ret", scope: !2477, file: !970, line: 538, type: !967)
!2491 = !DILocation(line: 538, column: 9, scope: !2477)
!2492 = !DILocalVariable(name: "frame_size", scope: !2477, file: !970, line: 538, type: !967)
!2493 = !DILocation(line: 538, column: 14, scope: !2477)
!2494 = !DILocalVariable(name: "alloc_size", scope: !2477, file: !970, line: 538, type: !967)
!2495 = !DILocation(line: 538, column: 26, scope: !2477)
!2496 = !DILocation(line: 540, column: 9, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2477, file: !970, line: 540, column: 9)
!2498 = !DILocation(line: 540, column: 9, scope: !2477)
!2499 = !DILocation(line: 541, column: 37, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2501, file: !970, line: 541, column: 13)
!2501 = distinct !DILexicalBlock(scope: !2497, file: !970, line: 540, column: 16)
!2502 = !DILocation(line: 541, column: 40, scope: !2500)
!2503 = !DILocation(line: 541, column: 45, scope: !2500)
!2504 = !DILocation(line: 541, column: 20, scope: !2500)
!2505 = !DILocation(line: 541, column: 18, scope: !2500)
!2506 = !DILocation(line: 541, column: 53, scope: !2500)
!2507 = !DILocation(line: 541, column: 13, scope: !2501)
!2508 = !DILocation(line: 542, column: 20, scope: !2500)
!2509 = !DILocation(line: 542, column: 13, scope: !2500)
!2510 = !DILocation(line: 543, column: 25, scope: !2501)
!2511 = !DILocation(line: 543, column: 33, scope: !2501)
!2512 = !DILocation(line: 543, column: 36, scope: !2501)
!2513 = !DILocation(line: 543, column: 61, scope: !2501)
!2514 = !DILocation(line: 543, column: 46, scope: !2501)
!2515 = !DILocation(line: 543, column: 9, scope: !2516)
!2516 = !DILexicalBlockFile(scope: !2501, file: !970, discriminator: 1)
!2517 = !DILocation(line: 544, column: 5, scope: !2501)
!2518 = !DILocation(line: 545, column: 33, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2497, file: !970, line: 544, column: 12)
!2520 = !DILocation(line: 545, column: 36, scope: !2519)
!2521 = !DILocation(line: 545, column: 9, scope: !2519)
!2522 = !DILocation(line: 546, column: 14, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2519, file: !970, line: 546, column: 13)
!2524 = !DILocation(line: 546, column: 17, scope: !2523)
!2525 = !DILocation(line: 546, column: 21, scope: !2523)
!2526 = !DILocation(line: 546, column: 39, scope: !2523)
!2527 = !DILocation(line: 546, column: 43, scope: !2528)
!2528 = !DILexicalBlockFile(scope: !2523, file: !970, discriminator: 1)
!2529 = !DILocation(line: 546, column: 50, scope: !2528)
!2530 = !DILocation(line: 546, column: 13, scope: !2528)
!2531 = !DILocation(line: 547, column: 13, scope: !2523)
!2532 = !DILocation(line: 551, column: 30, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2477, file: !970, line: 551, column: 9)
!2534 = !DILocation(line: 551, column: 33, scope: !2533)
!2535 = !DILocation(line: 551, column: 42, scope: !2533)
!2536 = !DILocation(line: 551, column: 45, scope: !2533)
!2537 = !DILocation(line: 551, column: 9, scope: !2533)
!2538 = !DILocation(line: 551, column: 9, scope: !2477)
!2539 = !DILocation(line: 552, column: 9, scope: !2533)
!2540 = !DILocation(line: 554, column: 36, scope: !2477)
!2541 = !DILocation(line: 554, column: 39, scope: !2477)
!2542 = !DILocation(line: 554, column: 46, scope: !2477)
!2543 = !DILocation(line: 554, column: 57, scope: !2477)
!2544 = !DILocation(line: 554, column: 31, scope: !2477)
!2545 = !DILocation(line: 554, column: 26, scope: !2477)
!2546 = !DILocation(line: 554, column: 16, scope: !2477)
!2547 = !DILocation(line: 556, column: 10, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2477, file: !970, line: 556, column: 9)
!2549 = !DILocation(line: 556, column: 9, scope: !2477)
!2550 = !DILocalVariable(name: "pad_empty", scope: !2551, file: !970, line: 558, type: !967)
!2551 = distinct !DILexicalBlock(scope: !2548, file: !970, line: 556, column: 17)
!2552 = !DILocation(line: 558, column: 13, scope: !2551)
!2553 = !DILocation(line: 558, column: 25, scope: !2551)
!2554 = !DILocation(line: 558, column: 28, scope: !2551)
!2555 = !DILocation(line: 558, column: 35, scope: !2551)
!2556 = !DILocation(line: 558, column: 43, scope: !2551)
!2557 = !DILocation(line: 558, column: 54, scope: !2551)
!2558 = !DILocation(line: 558, column: 57, scope: !2551)
!2559 = !DILocation(line: 558, column: 64, scope: !2551)
!2560 = !DILocation(line: 558, column: 53, scope: !2551)
!2561 = !DILocation(line: 558, column: 41, scope: !2551)
!2562 = !DILocation(line: 558, column: 78, scope: !2551)
!2563 = !DILocation(line: 558, column: 81, scope: !2551)
!2564 = !DILocation(line: 558, column: 90, scope: !2551)
!2565 = !DILocation(line: 558, column: 76, scope: !2551)
!2566 = !DILocation(line: 558, column: 100, scope: !2551)
!2567 = !DILocalVariable(name: "i", scope: !2568, file: !970, line: 563, type: !967)
!2568 = distinct !DILexicalBlock(scope: !2551, file: !970, line: 563, column: 9)
!2569 = !DILocation(line: 563, column: 18, scope: !2568)
!2570 = !DILocation(line: 563, column: 14, scope: !2568)
!2571 = !DILocation(line: 563, column: 25, scope: !2572)
!2572 = !DILexicalBlockFile(scope: !2573, file: !970, discriminator: 1)
!2573 = distinct !DILexicalBlock(scope: !2568, file: !970, line: 563, column: 9)
!2574 = !DILocation(line: 563, column: 29, scope: !2572)
!2575 = !DILocation(line: 563, column: 27, scope: !2572)
!2576 = !DILocation(line: 563, column: 9, scope: !2572)
!2577 = !DILocalVariable(name: "empty", scope: !2578, file: !970, line: 564, type: !1119)
!2578 = distinct !DILexicalBlock(scope: !2573, file: !970, line: 563, column: 45)
!2579 = !DILocation(line: 564, column: 22, scope: !2578)
!2580 = !DILocation(line: 564, column: 48, scope: !2578)
!2581 = !DILocation(line: 564, column: 30, scope: !2578)
!2582 = !DILocation(line: 565, column: 18, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2578, file: !970, line: 565, column: 17)
!2584 = !DILocation(line: 565, column: 17, scope: !2578)
!2585 = !DILocation(line: 566, column: 17, scope: !2583)
!2586 = !DILocation(line: 567, column: 29, scope: !2578)
!2587 = !DILocation(line: 567, column: 37, scope: !2578)
!2588 = !DILocation(line: 567, column: 40, scope: !2578)
!2589 = !DILocation(line: 567, column: 50, scope: !2578)
!2590 = !DILocation(line: 567, column: 13, scope: !2578)
!2591 = !DILocation(line: 568, column: 9, scope: !2578)
!2592 = !DILocation(line: 563, column: 41, scope: !2593)
!2593 = !DILexicalBlockFile(scope: !2573, file: !970, discriminator: 2)
!2594 = !DILocation(line: 563, column: 9, scope: !2593)
!2595 = distinct !{!2595, !2596}
!2596 = !DILocation(line: 563, column: 9, scope: !2551)
!2597 = !DILocation(line: 569, column: 5, scope: !2551)
!2598 = !DILocalVariable(name: "i", scope: !2599, file: !970, line: 571, type: !967)
!2599 = distinct !DILexicalBlock(scope: !2477, file: !970, line: 571, column: 5)
!2600 = !DILocation(line: 571, column: 14, scope: !2599)
!2601 = !DILocation(line: 571, column: 10, scope: !2599)
!2602 = !DILocation(line: 571, column: 21, scope: !2603)
!2603 = !DILexicalBlockFile(scope: !2604, file: !970, discriminator: 1)
!2604 = distinct !DILexicalBlock(scope: !2599, file: !970, line: 571, column: 5)
!2605 = !DILocation(line: 571, column: 25, scope: !2603)
!2606 = !DILocation(line: 571, column: 28, scope: !2603)
!2607 = !DILocation(line: 571, column: 35, scope: !2603)
!2608 = !DILocation(line: 571, column: 23, scope: !2603)
!2609 = !DILocation(line: 571, column: 5, scope: !2603)
!2610 = !DILocation(line: 572, column: 27, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2604, file: !970, line: 571, column: 48)
!2612 = !DILocation(line: 572, column: 37, scope: !2611)
!2613 = !DILocation(line: 572, column: 31, scope: !2611)
!2614 = !DILocation(line: 572, column: 34, scope: !2611)
!2615 = !DILocation(line: 572, column: 51, scope: !2611)
!2616 = !DILocation(line: 572, column: 42, scope: !2611)
!2617 = !DILocation(line: 572, column: 45, scope: !2611)
!2618 = !DILocation(line: 572, column: 55, scope: !2611)
!2619 = !DILocation(line: 572, column: 9, scope: !2611)
!2620 = !DILocation(line: 573, column: 32, scope: !2611)
!2621 = !DILocation(line: 573, column: 23, scope: !2611)
!2622 = !DILocation(line: 573, column: 26, scope: !2611)
!2623 = !DILocation(line: 573, column: 35, scope: !2611)
!2624 = !DILocation(line: 573, column: 45, scope: !2611)
!2625 = !DILocation(line: 573, column: 20, scope: !2611)
!2626 = !DILocation(line: 574, column: 5, scope: !2611)
!2627 = !DILocation(line: 571, column: 44, scope: !2628)
!2628 = !DILexicalBlockFile(scope: !2604, file: !970, discriminator: 2)
!2629 = !DILocation(line: 571, column: 5, scope: !2628)
!2630 = distinct !{!2630, !2631}
!2631 = !DILocation(line: 571, column: 5, scope: !2477)
!2632 = !DILocation(line: 577, column: 23, scope: !2477)
!2633 = !DILocation(line: 577, column: 26, scope: !2477)
!2634 = !DILocation(line: 577, column: 33, scope: !2477)
!2635 = !DILocation(line: 577, column: 39, scope: !2477)
!2636 = !DILocation(line: 577, column: 21, scope: !2477)
!2637 = !DILocation(line: 577, column: 16, scope: !2477)
!2638 = !DILocation(line: 579, column: 33, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2477, file: !970, line: 579, column: 9)
!2640 = !DILocation(line: 579, column: 40, scope: !2639)
!2641 = !DILocation(line: 579, column: 47, scope: !2639)
!2642 = !DILocation(line: 579, column: 16, scope: !2639)
!2643 = !DILocation(line: 579, column: 14, scope: !2639)
!2644 = !DILocation(line: 579, column: 63, scope: !2639)
!2645 = !DILocation(line: 579, column: 9, scope: !2477)
!2646 = !DILocation(line: 580, column: 16, scope: !2639)
!2647 = !DILocation(line: 580, column: 9, scope: !2639)
!2648 = !DILocation(line: 583, column: 27, scope: !2477)
!2649 = !DILocation(line: 583, column: 30, scope: !2477)
!2650 = !DILocation(line: 583, column: 5, scope: !2477)
!2651 = !DILocation(line: 586, column: 36, scope: !2477)
!2652 = !DILocation(line: 586, column: 39, scope: !2477)
!2653 = !DILocation(line: 586, column: 47, scope: !2477)
!2654 = !DILocation(line: 586, column: 50, scope: !2477)
!2655 = !DILocation(line: 586, column: 57, scope: !2477)
!2656 = !DILocation(line: 586, column: 60, scope: !2477)
!2657 = !DILocation(line: 586, column: 5, scope: !2477)
!2658 = !DILocation(line: 589, column: 25, scope: !2477)
!2659 = !DILocation(line: 589, column: 28, scope: !2477)
!2660 = !DILocation(line: 589, column: 33, scope: !2477)
!2661 = !DILocation(line: 589, column: 36, scope: !2477)
!2662 = !DILocation(line: 589, column: 43, scope: !2477)
!2663 = !DILocation(line: 589, column: 50, scope: !2477)
!2664 = !DILocation(line: 589, column: 49, scope: !2477)
!2665 = !DILocation(line: 589, column: 63, scope: !2477)
!2666 = !DILocation(line: 589, column: 70, scope: !2477)
!2667 = !DILocation(line: 589, column: 76, scope: !2477)
!2668 = !DILocation(line: 589, column: 83, scope: !2477)
!2669 = !DILocation(line: 589, column: 5, scope: !2477)
!2670 = !DILocation(line: 590, column: 9, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2477, file: !970, line: 590, column: 9)
!2672 = !DILocation(line: 590, column: 12, scope: !2671)
!2673 = !DILocation(line: 590, column: 19, scope: !2671)
!2674 = !DILocation(line: 590, column: 26, scope: !2671)
!2675 = !DILocation(line: 590, column: 25, scope: !2671)
!2676 = !DILocation(line: 590, column: 39, scope: !2671)
!2677 = !DILocation(line: 590, column: 46, scope: !2671)
!2678 = !DILocation(line: 590, column: 37, scope: !2671)
!2679 = !DILocation(line: 590, column: 9, scope: !2477)
!2680 = !DILocalVariable(name: "side", scope: !2681, file: !970, line: 591, type: !949)
!2681 = distinct !DILexicalBlock(scope: !2671, file: !970, line: 590, column: 56)
!2682 = !DILocation(line: 591, column: 18, scope: !2681)
!2683 = !DILocation(line: 591, column: 49, scope: !2681)
!2684 = !DILocation(line: 591, column: 25, scope: !2681)
!2685 = !DILocation(line: 592, column: 14, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2681, file: !970, line: 592, column: 13)
!2687 = !DILocation(line: 592, column: 13, scope: !2681)
!2688 = !DILocation(line: 593, column: 13, scope: !2686)
!2689 = !DILocation(line: 594, column: 54, scope: !2681)
!2690 = !DILocation(line: 594, column: 57, scope: !2681)
!2691 = !DILocation(line: 594, column: 64, scope: !2681)
!2692 = !DILocation(line: 594, column: 71, scope: !2681)
!2693 = !DILocation(line: 594, column: 70, scope: !2681)
!2694 = !DILocation(line: 594, column: 84, scope: !2681)
!2695 = !DILocation(line: 594, column: 91, scope: !2681)
!2696 = !DILocation(line: 594, column: 82, scope: !2681)
!2697 = !DILocation(line: 594, column: 100, scope: !2681)
!2698 = !DILocation(line: 594, column: 53, scope: !2681)
!2699 = !DILocation(line: 594, column: 37, scope: !2681)
!2700 = !DILocation(line: 594, column: 48, scope: !2681)
!2701 = !DILocation(line: 594, column: 51, scope: !2681)
!2702 = !DILocation(line: 595, column: 5, scope: !2681)
!2703 = !DILocation(line: 597, column: 6, scope: !2477)
!2704 = !DILocation(line: 597, column: 21, scope: !2477)
!2705 = !DILocation(line: 599, column: 5, scope: !2477)
!2706 = !DILocation(line: 600, column: 1, scope: !2477)
!2707 = distinct !DISubprogram(name: "opus_encode_end", scope: !970, file: !970, line: 602, type: !1095, isLocal: true, isDefinition: true, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!2708 = !DILocalVariable(name: "avctx", arg: 1, scope: !2707, file: !970, line: 602, type: !1097)
!2709 = !DILocation(line: 602, column: 66, scope: !2707)
!2710 = !DILocalVariable(name: "s", scope: !2707, file: !970, line: 604, type: !1741)
!2711 = !DILocation(line: 604, column: 21, scope: !2707)
!2712 = !DILocation(line: 604, column: 25, scope: !2707)
!2713 = !DILocation(line: 604, column: 32, scope: !2707)
!2714 = !DILocalVariable(name: "i", scope: !2715, file: !970, line: 606, type: !967)
!2715 = distinct !DILexicalBlock(scope: !2707, file: !970, line: 606, column: 5)
!2716 = !DILocation(line: 606, column: 14, scope: !2715)
!2717 = !DILocation(line: 606, column: 10, scope: !2715)
!2718 = !DILocation(line: 606, column: 21, scope: !2719)
!2719 = !DILexicalBlockFile(scope: !2720, file: !970, discriminator: 1)
!2720 = distinct !DILexicalBlock(scope: !2715, file: !970, line: 606, column: 5)
!2721 = !DILocation(line: 606, column: 23, scope: !2719)
!2722 = !DILocation(line: 606, column: 5, scope: !2719)
!2723 = !DILocation(line: 607, column: 35, scope: !2720)
!2724 = !DILocation(line: 607, column: 27, scope: !2720)
!2725 = !DILocation(line: 607, column: 30, scope: !2720)
!2726 = !DILocation(line: 607, column: 9, scope: !2720)
!2727 = !DILocation(line: 606, column: 41, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2720, file: !970, discriminator: 2)
!2729 = !DILocation(line: 606, column: 5, scope: !2728)
!2730 = distinct !{!2730, !2731}
!2731 = !DILocation(line: 606, column: 5, scope: !2707)
!2732 = !DILocation(line: 609, column: 25, scope: !2707)
!2733 = !DILocation(line: 609, column: 28, scope: !2707)
!2734 = !DILocation(line: 609, column: 5, scope: !2707)
!2735 = !DILocation(line: 610, column: 15, scope: !2707)
!2736 = !DILocation(line: 610, column: 18, scope: !2707)
!2737 = !DILocation(line: 610, column: 14, scope: !2707)
!2738 = !DILocation(line: 610, column: 5, scope: !2707)
!2739 = !DILocation(line: 611, column: 15, scope: !2707)
!2740 = !DILocation(line: 611, column: 18, scope: !2707)
!2741 = !DILocation(line: 611, column: 14, scope: !2707)
!2742 = !DILocation(line: 611, column: 5, scope: !2707)
!2743 = !DILocation(line: 612, column: 15, scope: !2707)
!2744 = !DILocation(line: 612, column: 18, scope: !2707)
!2745 = !DILocation(line: 612, column: 14, scope: !2707)
!2746 = !DILocation(line: 612, column: 5, scope: !2707)
!2747 = !DILocation(line: 613, column: 24, scope: !2707)
!2748 = !DILocation(line: 613, column: 27, scope: !2707)
!2749 = !DILocation(line: 613, column: 5, scope: !2707)
!2750 = !DILocation(line: 614, column: 22, scope: !2707)
!2751 = !DILocation(line: 614, column: 25, scope: !2707)
!2752 = !DILocation(line: 614, column: 5, scope: !2707)
!2753 = !DILocation(line: 615, column: 30, scope: !2707)
!2754 = !DILocation(line: 615, column: 33, scope: !2707)
!2755 = !DILocation(line: 615, column: 5, scope: !2707)
!2756 = !DILocation(line: 616, column: 15, scope: !2707)
!2757 = !DILocation(line: 616, column: 22, scope: !2707)
!2758 = !DILocation(line: 616, column: 14, scope: !2707)
!2759 = !DILocation(line: 616, column: 5, scope: !2707)
!2760 = !DILocation(line: 618, column: 5, scope: !2707)
!2761 = distinct !DISubprogram(name: "opus_write_extradata", scope: !970, file: !970, line: 60, type: !1717, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!2762 = !DILocalVariable(name: "b", arg: 1, scope: !2763, file: !2764, line: 95, type: !1130)
!2763 = distinct !DISubprogram(name: "bytestream_put_byte", scope: !2764, file: !2764, line: 95, type: !2765, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!2764 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2765 = !DISubroutineType(types: !2766)
!2766 = !{null, !1130, !2767}
!2767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!2768 = !DILocation(line: 95, column: 233, scope: !2763, inlinedAt: !2769)
!2769 = distinct !DILocation(line: 65, column: 5, scope: !2761)
!2770 = !DILocalVariable(name: "value", arg: 2, scope: !2763, file: !2764, line: 95, type: !2767)
!2771 = !DILocation(line: 95, column: 255, scope: !2763, inlinedAt: !2769)
!2772 = !DILocation(line: 95, column: 233, scope: !2763, inlinedAt: !2773)
!2773 = distinct !DILocation(line: 66, column: 5, scope: !2761)
!2774 = !DILocation(line: 95, column: 255, scope: !2763, inlinedAt: !2773)
!2775 = !DILocalVariable(name: "b", arg: 1, scope: !2776, file: !2764, line: 90, type: !1130)
!2776 = distinct !DISubprogram(name: "bytestream_put_le16", scope: !2764, file: !2764, line: 90, type: !2765, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!2777 = !DILocation(line: 90, column: 246, scope: !2776, inlinedAt: !2778)
!2778 = distinct !DILocation(line: 67, column: 5, scope: !2761)
!2779 = !DILocalVariable(name: "value", arg: 2, scope: !2776, file: !2764, line: 90, type: !2767)
!2780 = !DILocation(line: 90, column: 268, scope: !2776, inlinedAt: !2778)
!2781 = !DILocalVariable(name: "b", arg: 1, scope: !2782, file: !2764, line: 88, type: !1130)
!2782 = distinct !DISubprogram(name: "bytestream_put_le32", scope: !2764, file: !2764, line: 88, type: !2765, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!2783 = !DILocation(line: 88, column: 246, scope: !2782, inlinedAt: !2784)
!2784 = distinct !DILocation(line: 68, column: 5, scope: !2761)
!2785 = !DILocalVariable(name: "value", arg: 2, scope: !2782, file: !2764, line: 88, type: !2767)
!2786 = !DILocation(line: 88, column: 268, scope: !2782, inlinedAt: !2784)
!2787 = !DILocation(line: 90, column: 246, scope: !2776, inlinedAt: !2788)
!2788 = distinct !DILocation(line: 69, column: 5, scope: !2761)
!2789 = !DILocation(line: 90, column: 268, scope: !2776, inlinedAt: !2788)
!2790 = !DILocation(line: 95, column: 233, scope: !2763, inlinedAt: !2791)
!2791 = distinct !DILocation(line: 70, column: 5, scope: !2761)
!2792 = !DILocation(line: 95, column: 255, scope: !2763, inlinedAt: !2791)
!2793 = !DILocalVariable(name: "b", arg: 1, scope: !2794, file: !2764, line: 368, type: !1130)
!2794 = distinct !DISubprogram(name: "bytestream_put_buffer", scope: !2764, file: !2764, line: 368, type: !2795, isLocal: true, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{null, !1130, !1537, !965}
!2797 = !DILocation(line: 368, column: 83, scope: !2794, inlinedAt: !2798)
!2798 = distinct !DILocation(line: 64, column: 5, scope: !2761)
!2799 = !DILocalVariable(name: "src", arg: 2, scope: !2794, file: !2764, line: 369, type: !1537)
!2800 = !DILocation(line: 369, column: 67, scope: !2794, inlinedAt: !2798)
!2801 = !DILocalVariable(name: "size", arg: 3, scope: !2794, file: !2764, line: 370, type: !965)
!2802 = !DILocation(line: 370, column: 65, scope: !2794, inlinedAt: !2798)
!2803 = !DILocalVariable(name: "avctx", arg: 1, scope: !2761, file: !970, line: 60, type: !1097)
!2804 = !DILocation(line: 60, column: 50, scope: !2761)
!2805 = !DILocalVariable(name: "bs", scope: !2761, file: !970, line: 62, type: !949)
!2806 = !DILocation(line: 62, column: 14, scope: !2761)
!2807 = !DILocation(line: 62, column: 19, scope: !2761)
!2808 = !DILocation(line: 62, column: 26, scope: !2761)
!2809 = !DILocation(line: 64, column: 5, scope: !2761)
!2810 = !DILocation(line: 372, column: 13, scope: !2794, inlinedAt: !2798)
!2811 = !DILocation(line: 372, column: 12, scope: !2794, inlinedAt: !2798)
!2812 = !DILocation(line: 372, column: 16, scope: !2794, inlinedAt: !2798)
!2813 = !DILocation(line: 372, column: 21, scope: !2794, inlinedAt: !2798)
!2814 = !DILocation(line: 372, column: 5, scope: !2794, inlinedAt: !2798)
!2815 = !DILocation(line: 373, column: 13, scope: !2794, inlinedAt: !2798)
!2816 = !DILocation(line: 373, column: 7, scope: !2794, inlinedAt: !2798)
!2817 = !DILocation(line: 373, column: 10, scope: !2794, inlinedAt: !2798)
!2818 = !DILocation(line: 65, column: 5, scope: !2761)
!2819 = !DILocation(line: 95, column: 292, scope: !2820, inlinedAt: !2769)
!2820 = !DILexicalBlockFile(scope: !2821, file: !2764, discriminator: 1)
!2821 = distinct !DILexicalBlock(scope: !2763, file: !2764, line: 95, column: 267)
!2822 = !DILocation(line: 95, column: 291, scope: !2820, inlinedAt: !2769)
!2823 = !DILocation(line: 95, column: 282, scope: !2820, inlinedAt: !2769)
!2824 = !DILocation(line: 95, column: 281, scope: !2820, inlinedAt: !2769)
!2825 = !DILocation(line: 95, column: 289, scope: !2820, inlinedAt: !2769)
!2826 = !DILocation(line: 95, column: 314, scope: !2827, inlinedAt: !2769)
!2827 = !DILexicalBlockFile(scope: !2763, file: !2764, discriminator: 2)
!2828 = !DILocation(line: 95, column: 317, scope: !2827, inlinedAt: !2769)
!2829 = !DILocation(line: 66, column: 31, scope: !2761)
!2830 = !DILocation(line: 66, column: 38, scope: !2761)
!2831 = !DILocation(line: 66, column: 5, scope: !2761)
!2832 = !DILocation(line: 95, column: 292, scope: !2820, inlinedAt: !2773)
!2833 = !DILocation(line: 95, column: 291, scope: !2820, inlinedAt: !2773)
!2834 = !DILocation(line: 95, column: 282, scope: !2820, inlinedAt: !2773)
!2835 = !DILocation(line: 95, column: 281, scope: !2820, inlinedAt: !2773)
!2836 = !DILocation(line: 95, column: 289, scope: !2820, inlinedAt: !2773)
!2837 = !DILocation(line: 95, column: 314, scope: !2827, inlinedAt: !2773)
!2838 = !DILocation(line: 95, column: 317, scope: !2827, inlinedAt: !2773)
!2839 = !DILocation(line: 67, column: 31, scope: !2761)
!2840 = !DILocation(line: 67, column: 38, scope: !2761)
!2841 = !DILocation(line: 67, column: 5, scope: !2761)
!2842 = !DILocation(line: 90, column: 316, scope: !2776, inlinedAt: !2778)
!2843 = !DILocation(line: 90, column: 315, scope: !2776, inlinedAt: !2778)
!2844 = !DILocation(line: 90, column: 305, scope: !2776, inlinedAt: !2778)
!2845 = !DILocation(line: 90, column: 304, scope: !2776, inlinedAt: !2778)
!2846 = !DILocation(line: 90, column: 310, scope: !2776, inlinedAt: !2778)
!2847 = !DILocation(line: 90, column: 313, scope: !2776, inlinedAt: !2778)
!2848 = !DILocation(line: 90, column: 327, scope: !2776, inlinedAt: !2778)
!2849 = !DILocation(line: 90, column: 330, scope: !2776, inlinedAt: !2778)
!2850 = !DILocation(line: 68, column: 31, scope: !2761)
!2851 = !DILocation(line: 68, column: 38, scope: !2761)
!2852 = !DILocation(line: 68, column: 5, scope: !2761)
!2853 = !DILocation(line: 88, column: 316, scope: !2782, inlinedAt: !2784)
!2854 = !DILocation(line: 88, column: 305, scope: !2782, inlinedAt: !2784)
!2855 = !DILocation(line: 88, column: 304, scope: !2782, inlinedAt: !2784)
!2856 = !DILocation(line: 88, column: 310, scope: !2782, inlinedAt: !2784)
!2857 = !DILocation(line: 88, column: 313, scope: !2782, inlinedAt: !2784)
!2858 = !DILocation(line: 88, column: 327, scope: !2782, inlinedAt: !2784)
!2859 = !DILocation(line: 88, column: 330, scope: !2782, inlinedAt: !2784)
!2860 = !DILocation(line: 69, column: 5, scope: !2761)
!2861 = !DILocation(line: 90, column: 316, scope: !2776, inlinedAt: !2788)
!2862 = !DILocation(line: 90, column: 315, scope: !2776, inlinedAt: !2788)
!2863 = !DILocation(line: 90, column: 305, scope: !2776, inlinedAt: !2788)
!2864 = !DILocation(line: 90, column: 304, scope: !2776, inlinedAt: !2788)
!2865 = !DILocation(line: 90, column: 310, scope: !2776, inlinedAt: !2788)
!2866 = !DILocation(line: 90, column: 313, scope: !2776, inlinedAt: !2788)
!2867 = !DILocation(line: 90, column: 327, scope: !2776, inlinedAt: !2788)
!2868 = !DILocation(line: 90, column: 330, scope: !2776, inlinedAt: !2788)
!2869 = !DILocation(line: 70, column: 5, scope: !2761)
!2870 = !DILocation(line: 95, column: 292, scope: !2820, inlinedAt: !2791)
!2871 = !DILocation(line: 95, column: 291, scope: !2820, inlinedAt: !2791)
!2872 = !DILocation(line: 95, column: 282, scope: !2820, inlinedAt: !2791)
!2873 = !DILocation(line: 95, column: 281, scope: !2820, inlinedAt: !2791)
!2874 = !DILocation(line: 95, column: 289, scope: !2820, inlinedAt: !2791)
!2875 = !DILocation(line: 95, column: 314, scope: !2827, inlinedAt: !2791)
!2876 = !DILocation(line: 95, column: 317, scope: !2827, inlinedAt: !2791)
!2877 = !DILocation(line: 71, column: 1, scope: !2761)
!2878 = distinct !DISubprogram(name: "ff_bufqueue_add", scope: !1807, file: !1807, line: 71, type: !2879, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{null, !966, !1805, !1119}
!2881 = !DILocalVariable(name: "log", arg: 1, scope: !2878, file: !1807, line: 71, type: !966)
!2882 = !DILocation(line: 71, column: 42, scope: !2878)
!2883 = !DILocalVariable(name: "queue", arg: 2, scope: !2878, file: !1807, line: 71, type: !1805)
!2884 = !DILocation(line: 71, column: 66, scope: !2878)
!2885 = !DILocalVariable(name: "buf", arg: 3, scope: !2878, file: !1807, line: 72, type: !1119)
!2886 = !DILocation(line: 72, column: 45, scope: !2878)
!2887 = !DILocation(line: 74, column: 29, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2878, file: !1807, line: 74, column: 9)
!2889 = !DILocation(line: 74, column: 9, scope: !2888)
!2890 = !DILocation(line: 74, column: 9, scope: !2878)
!2891 = !DILocation(line: 75, column: 16, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2888, file: !1807, line: 74, column: 37)
!2893 = !DILocation(line: 75, column: 9, scope: !2892)
!2894 = !DILocation(line: 76, column: 38, scope: !2892)
!2895 = !DILocation(line: 76, column: 45, scope: !2892)
!2896 = !DILocation(line: 76, column: 55, scope: !2892)
!2897 = !DILocation(line: 76, column: 62, scope: !2892)
!2898 = !DILocation(line: 76, column: 53, scope: !2892)
!2899 = !DILocation(line: 76, column: 52, scope: !2892)
!2900 = !DILocation(line: 76, column: 50, scope: !2892)
!2901 = !DILocation(line: 76, column: 74, scope: !2892)
!2902 = !DILocation(line: 76, column: 24, scope: !2892)
!2903 = !DILocation(line: 76, column: 31, scope: !2892)
!2904 = !DILocation(line: 76, column: 9, scope: !2892)
!2905 = !DILocation(line: 77, column: 5, scope: !2892)
!2906 = !DILocation(line: 78, column: 64, scope: !2878)
!2907 = !DILocation(line: 78, column: 19, scope: !2878)
!2908 = !DILocation(line: 78, column: 26, scope: !2878)
!2909 = !DILocation(line: 78, column: 34, scope: !2878)
!2910 = !DILocation(line: 78, column: 41, scope: !2878)
!2911 = !DILocation(line: 78, column: 50, scope: !2878)
!2912 = !DILocation(line: 78, column: 33, scope: !2878)
!2913 = !DILocation(line: 78, column: 31, scope: !2878)
!2914 = !DILocation(line: 78, column: 55, scope: !2878)
!2915 = !DILocation(line: 78, column: 5, scope: !2878)
!2916 = !DILocation(line: 78, column: 12, scope: !2878)
!2917 = !DILocation(line: 78, column: 62, scope: !2878)
!2918 = !DILocation(line: 79, column: 1, scope: !2878)
!2919 = distinct !DISubprogram(name: "spawn_empty_frame", scope: !970, file: !970, line: 515, type: !2920, isLocal: true, isDefinition: true, scopeLine: 516, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{!1119, !1741}
!2922 = !DILocalVariable(name: "s", arg: 1, scope: !2919, file: !970, line: 515, type: !1741)
!2923 = !DILocation(line: 515, column: 51, scope: !2919)
!2924 = !DILocalVariable(name: "f", scope: !2919, file: !970, line: 517, type: !1119)
!2925 = !DILocation(line: 517, column: 14, scope: !2919)
!2926 = !DILocation(line: 517, column: 18, scope: !2919)
!2927 = !DILocation(line: 518, column: 10, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2919, file: !970, line: 518, column: 9)
!2929 = !DILocation(line: 518, column: 9, scope: !2919)
!2930 = !DILocation(line: 519, column: 9, scope: !2928)
!2931 = !DILocation(line: 520, column: 17, scope: !2919)
!2932 = !DILocation(line: 520, column: 20, scope: !2919)
!2933 = !DILocation(line: 520, column: 27, scope: !2919)
!2934 = !DILocation(line: 520, column: 5, scope: !2919)
!2935 = !DILocation(line: 520, column: 8, scope: !2919)
!2936 = !DILocation(line: 520, column: 15, scope: !2919)
!2937 = !DILocation(line: 521, column: 21, scope: !2919)
!2938 = !DILocation(line: 521, column: 24, scope: !2919)
!2939 = !DILocation(line: 521, column: 31, scope: !2919)
!2940 = !DILocation(line: 521, column: 5, scope: !2919)
!2941 = !DILocation(line: 521, column: 8, scope: !2919)
!2942 = !DILocation(line: 521, column: 19, scope: !2919)
!2943 = !DILocation(line: 522, column: 25, scope: !2919)
!2944 = !DILocation(line: 522, column: 28, scope: !2919)
!2945 = !DILocation(line: 522, column: 35, scope: !2919)
!2946 = !DILocation(line: 522, column: 5, scope: !2919)
!2947 = !DILocation(line: 522, column: 8, scope: !2919)
!2948 = !DILocation(line: 522, column: 23, scope: !2919)
!2949 = !DILocation(line: 523, column: 29, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2919, file: !970, line: 523, column: 9)
!2951 = !DILocation(line: 523, column: 9, scope: !2950)
!2952 = !DILocation(line: 523, column: 9, scope: !2919)
!2953 = !DILocation(line: 524, column: 9, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2950, file: !970, line: 523, column: 36)
!2955 = !DILocation(line: 525, column: 9, scope: !2954)
!2956 = !DILocalVariable(name: "i", scope: !2957, file: !970, line: 527, type: !967)
!2957 = distinct !DILexicalBlock(scope: !2919, file: !970, line: 527, column: 5)
!2958 = !DILocation(line: 527, column: 14, scope: !2957)
!2959 = !DILocation(line: 527, column: 10, scope: !2957)
!2960 = !DILocation(line: 527, column: 21, scope: !2961)
!2961 = !DILexicalBlockFile(scope: !2962, file: !970, discriminator: 1)
!2962 = distinct !DILexicalBlock(scope: !2957, file: !970, line: 527, column: 5)
!2963 = !DILocation(line: 527, column: 25, scope: !2961)
!2964 = !DILocation(line: 527, column: 28, scope: !2961)
!2965 = !DILocation(line: 527, column: 23, scope: !2961)
!2966 = !DILocation(line: 527, column: 5, scope: !2961)
!2967 = !DILocalVariable(name: "bps", scope: !2968, file: !970, line: 528, type: !1209)
!2968 = distinct !DILexicalBlock(scope: !2962, file: !970, line: 527, column: 43)
!2969 = !DILocation(line: 528, column: 16, scope: !2968)
!2970 = !DILocation(line: 528, column: 46, scope: !2968)
!2971 = !DILocation(line: 528, column: 49, scope: !2968)
!2972 = !DILocation(line: 528, column: 22, scope: !2968)
!2973 = !DILocation(line: 529, column: 33, scope: !2968)
!2974 = !DILocation(line: 529, column: 16, scope: !2968)
!2975 = !DILocation(line: 529, column: 19, scope: !2968)
!2976 = !DILocation(line: 529, column: 40, scope: !2968)
!2977 = !DILocation(line: 529, column: 44, scope: !2968)
!2978 = !DILocation(line: 529, column: 47, scope: !2968)
!2979 = !DILocation(line: 529, column: 43, scope: !2968)
!2980 = !DILocation(line: 529, column: 9, scope: !2968)
!2981 = !DILocation(line: 530, column: 5, scope: !2968)
!2982 = !DILocation(line: 527, column: 39, scope: !2983)
!2983 = !DILexicalBlockFile(scope: !2962, file: !970, discriminator: 2)
!2984 = !DILocation(line: 527, column: 5, scope: !2983)
!2985 = distinct !{!2985, !2986}
!2986 = !DILocation(line: 527, column: 5, scope: !2919)
!2987 = !DILocation(line: 531, column: 12, scope: !2919)
!2988 = !DILocation(line: 531, column: 5, scope: !2919)
!2989 = !DILocation(line: 532, column: 1, scope: !2919)
!2990 = distinct !DISubprogram(name: "ff_bufqueue_peek", scope: !1807, file: !1807, line: 87, type: !2991, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!1119, !1805, !965}
!2993 = !DILocalVariable(name: "queue", arg: 1, scope: !2990, file: !1807, line: 87, type: !1805)
!2994 = !DILocation(line: 87, column: 60, scope: !2990)
!2995 = !DILocalVariable(name: "index", arg: 2, scope: !2990, file: !1807, line: 88, type: !965)
!2996 = !DILocation(line: 88, column: 50, scope: !2990)
!2997 = !DILocation(line: 90, column: 12, scope: !2990)
!2998 = !DILocation(line: 90, column: 20, scope: !2990)
!2999 = !DILocation(line: 90, column: 27, scope: !2990)
!3000 = !DILocation(line: 90, column: 18, scope: !2990)
!3001 = !DILocation(line: 90, column: 53, scope: !3002)
!3002 = !DILexicalBlockFile(scope: !2990, file: !1807, discriminator: 1)
!3003 = !DILocation(line: 90, column: 60, scope: !3002)
!3004 = !DILocation(line: 90, column: 68, scope: !3002)
!3005 = !DILocation(line: 90, column: 65, scope: !3002)
!3006 = !DILocation(line: 90, column: 76, scope: !3002)
!3007 = !DILocation(line: 90, column: 39, scope: !3002)
!3008 = !DILocation(line: 90, column: 46, scope: !3002)
!3009 = !DILocation(line: 90, column: 12, scope: !3002)
!3010 = !DILocation(line: 90, column: 12, scope: !3011)
!3011 = !DILexicalBlockFile(scope: !2990, file: !1807, discriminator: 2)
!3012 = !DILocation(line: 90, column: 12, scope: !3013)
!3013 = !DILexicalBlockFile(scope: !2990, file: !1807, discriminator: 3)
!3014 = !DILocation(line: 90, column: 5, scope: !3013)
!3015 = distinct !DISubprogram(name: "ff_bufqueue_is_full", scope: !1807, file: !1807, line: 60, type: !3016, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{!967, !1805}
!3018 = !DILocalVariable(name: "queue", arg: 1, scope: !3015, file: !1807, line: 60, type: !1805)
!3019 = !DILocation(line: 60, column: 58, scope: !3015)
!3020 = !DILocation(line: 62, column: 12, scope: !3015)
!3021 = !DILocation(line: 62, column: 19, scope: !3015)
!3022 = !DILocation(line: 62, column: 29, scope: !3015)
!3023 = !DILocation(line: 62, column: 5, scope: !3015)
!3024 = distinct !DISubprogram(name: "celt_encode_frame", scope: !970, file: !970, line: 417, type: !3025, isLocal: true, isDefinition: true, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{null, !1741, !2091, !2022, !967}
!3027 = !DILocalVariable(name: "rc", arg: 1, scope: !3028, file: !2093, line: 61, type: !3031)
!3028 = distinct !DISubprogram(name: "opus_rc_tell", scope: !2093, file: !2093, line: 61, type: !3029, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!3029 = !DISubroutineType(types: !3030)
!3030 = !{!964, !3031}
!3031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3032, size: 64, align: 64)
!3032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2092)
!3033 = !DILocation(line: 61, column: 90, scope: !3028, inlinedAt: !3034)
!3034 = distinct !DILocation(line: 458, column: 20, scope: !3035)
!3035 = !DILexicalBlockFile(scope: !3036, file: !970, discriminator: 1)
!3036 = distinct !DILexicalBlock(scope: !3024, file: !970, line: 458, column: 9)
!3037 = !DILocation(line: 61, column: 90, scope: !3028, inlinedAt: !3038)
!3038 = distinct !DILocation(line: 454, column: 27, scope: !3039)
!3039 = !DILexicalBlockFile(scope: !3040, file: !970, discriminator: 1)
!3040 = distinct !DILexicalBlock(scope: !3024, file: !970, line: 454, column: 9)
!3041 = !DILocalVariable(name: "s", arg: 1, scope: !3024, file: !970, line: 417, type: !1741)
!3042 = !DILocation(line: 417, column: 47, scope: !3024)
!3043 = !DILocalVariable(name: "rc", arg: 2, scope: !3024, file: !970, line: 417, type: !2091)
!3044 = !DILocation(line: 417, column: 66, scope: !3024)
!3045 = !DILocalVariable(name: "f", arg: 3, scope: !3024, file: !970, line: 418, type: !2022)
!3046 = !DILocation(line: 418, column: 42, scope: !3024)
!3047 = !DILocalVariable(name: "index", arg: 4, scope: !3024, file: !970, line: 418, type: !967)
!3048 = !DILocation(line: 418, column: 49, scope: !3024)
!3049 = !DILocation(line: 420, column: 25, scope: !3024)
!3050 = !DILocation(line: 420, column: 5, scope: !3024)
!3051 = !DILocation(line: 422, column: 34, scope: !3024)
!3052 = !DILocation(line: 422, column: 37, scope: !3024)
!3053 = !DILocation(line: 422, column: 45, scope: !3024)
!3054 = !DILocation(line: 422, column: 48, scope: !3024)
!3055 = !DILocation(line: 422, column: 5, scope: !3024)
!3056 = !DILocation(line: 424, column: 28, scope: !3024)
!3057 = !DILocation(line: 424, column: 31, scope: !3024)
!3058 = !DILocation(line: 424, column: 5, scope: !3024)
!3059 = !DILocation(line: 426, column: 9, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3024, file: !970, line: 426, column: 9)
!3061 = !DILocation(line: 426, column: 12, scope: !3060)
!3062 = !DILocation(line: 426, column: 9, scope: !3024)
!3063 = !DILocation(line: 427, column: 13, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3065, file: !970, line: 427, column: 13)
!3065 = distinct !DILexicalBlock(scope: !3060, file: !970, line: 426, column: 21)
!3066 = !DILocation(line: 427, column: 16, scope: !3064)
!3067 = !DILocation(line: 427, column: 26, scope: !3064)
!3068 = !DILocation(line: 427, column: 13, scope: !3065)
!3069 = !DILocation(line: 428, column: 32, scope: !3064)
!3070 = !DILocation(line: 428, column: 13, scope: !3064)
!3071 = !DILocalVariable(name: "ch", scope: !3072, file: !970, line: 429, type: !967)
!3072 = distinct !DILexicalBlock(scope: !3065, file: !970, line: 429, column: 9)
!3073 = !DILocation(line: 429, column: 18, scope: !3072)
!3074 = !DILocation(line: 429, column: 14, scope: !3072)
!3075 = !DILocation(line: 429, column: 26, scope: !3076)
!3076 = !DILexicalBlockFile(scope: !3077, file: !970, discriminator: 1)
!3077 = distinct !DILexicalBlock(scope: !3072, file: !970, line: 429, column: 9)
!3078 = !DILocation(line: 429, column: 31, scope: !3076)
!3079 = !DILocation(line: 429, column: 34, scope: !3076)
!3080 = !DILocation(line: 429, column: 29, scope: !3076)
!3081 = !DILocation(line: 429, column: 9, scope: !3076)
!3082 = !DILocation(line: 430, column: 45, scope: !3077)
!3083 = !DILocation(line: 430, column: 20, scope: !3077)
!3084 = !DILocation(line: 430, column: 23, scope: !3077)
!3085 = !DILocation(line: 430, column: 13, scope: !3077)
!3086 = !DILocation(line: 429, column: 46, scope: !3087)
!3087 = !DILexicalBlockFile(scope: !3077, file: !970, discriminator: 2)
!3088 = !DILocation(line: 429, column: 9, scope: !3087)
!3089 = distinct !{!3089, !3090}
!3090 = !DILocation(line: 429, column: 9, scope: !3065)
!3091 = !DILocation(line: 431, column: 9, scope: !3065)
!3092 = !DILocation(line: 435, column: 31, scope: !3024)
!3093 = !DILocation(line: 435, column: 34, scope: !3024)
!3094 = !DILocation(line: 435, column: 5, scope: !3024)
!3095 = !DILocation(line: 436, column: 9, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3024, file: !970, line: 436, column: 9)
!3097 = !DILocation(line: 436, column: 12, scope: !3096)
!3098 = !DILocation(line: 436, column: 9, scope: !3024)
!3099 = !DILocation(line: 437, column: 28, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3096, file: !970, line: 436, column: 21)
!3101 = !DILocation(line: 437, column: 9, scope: !3100)
!3102 = !DILocation(line: 438, column: 32, scope: !3100)
!3103 = !DILocation(line: 438, column: 36, scope: !3100)
!3104 = !DILocation(line: 438, column: 9, scope: !3100)
!3105 = !DILocation(line: 439, column: 5, scope: !3100)
!3106 = !DILocation(line: 442, column: 21, scope: !3024)
!3107 = !DILocation(line: 442, column: 24, scope: !3024)
!3108 = !DILocation(line: 442, column: 5, scope: !3024)
!3109 = !DILocation(line: 445, column: 5, scope: !3024)
!3110 = !DILocation(line: 445, column: 44, scope: !3111)
!3111 = !DILexicalBlockFile(scope: !3024, file: !970, discriminator: 1)
!3112 = !DILocation(line: 445, column: 47, scope: !3111)
!3113 = !DILocation(line: 445, column: 55, scope: !3111)
!3114 = !DILocation(line: 445, column: 58, scope: !3111)
!3115 = !DILocation(line: 445, column: 12, scope: !3111)
!3116 = !DILocation(line: 445, column: 5, scope: !3111)
!3117 = !DILocation(line: 446, column: 25, scope: !3024)
!3118 = !DILocation(line: 446, column: 28, scope: !3024)
!3119 = !DILocation(line: 446, column: 9, scope: !3024)
!3120 = !DILocation(line: 445, column: 5, scope: !3121)
!3121 = !DILexicalBlockFile(scope: !3024, file: !970, discriminator: 2)
!3122 = distinct !{!3122, !3109}
!3123 = !DILocation(line: 448, column: 25, scope: !3024)
!3124 = !DILocation(line: 448, column: 5, scope: !3024)
!3125 = !DILocation(line: 451, column: 24, scope: !3024)
!3126 = !DILocation(line: 451, column: 5, scope: !3024)
!3127 = !DILocation(line: 454, column: 10, scope: !3040)
!3128 = !DILocation(line: 454, column: 13, scope: !3040)
!3129 = !DILocation(line: 454, column: 24, scope: !3040)
!3130 = !DILocation(line: 454, column: 40, scope: !3039)
!3131 = !DILocation(line: 454, column: 27, scope: !3039)
!3132 = !DILocation(line: 63, column: 12, scope: !3028, inlinedAt: !3038)
!3133 = !DILocation(line: 63, column: 16, scope: !3028, inlinedAt: !3038)
!3134 = !DILocation(line: 63, column: 50, scope: !3028, inlinedAt: !3038)
!3135 = !DILocation(line: 63, column: 54, scope: !3028, inlinedAt: !3038)
!3136 = !DILocation(line: 63, column: 60, scope: !3028, inlinedAt: !3038)
!3137 = !DILocation(line: 63, column: 35, scope: !3028, inlinedAt: !3038)
!3138 = !DILocation(line: 63, column: 33, scope: !3028, inlinedAt: !3038)
!3139 = !DILocation(line: 63, column: 27, scope: !3028, inlinedAt: !3038)
!3140 = !DILocation(line: 63, column: 65, scope: !3028, inlinedAt: !3038)
!3141 = !DILocation(line: 454, column: 44, scope: !3039)
!3142 = !DILocation(line: 454, column: 52, scope: !3039)
!3143 = !DILocation(line: 454, column: 55, scope: !3039)
!3144 = !DILocation(line: 454, column: 49, scope: !3039)
!3145 = !DILocation(line: 454, column: 9, scope: !3039)
!3146 = !DILocation(line: 455, column: 32, scope: !3040)
!3147 = !DILocation(line: 455, column: 36, scope: !3040)
!3148 = !DILocation(line: 455, column: 9, scope: !3040)
!3149 = !DILocation(line: 458, column: 9, scope: !3036)
!3150 = !DILocation(line: 458, column: 12, scope: !3036)
!3151 = !DILocation(line: 458, column: 17, scope: !3036)
!3152 = !DILocation(line: 458, column: 33, scope: !3035)
!3153 = !DILocation(line: 458, column: 20, scope: !3035)
!3154 = !DILocation(line: 63, column: 12, scope: !3028, inlinedAt: !3034)
!3155 = !DILocation(line: 63, column: 16, scope: !3028, inlinedAt: !3034)
!3156 = !DILocation(line: 63, column: 50, scope: !3028, inlinedAt: !3034)
!3157 = !DILocation(line: 63, column: 54, scope: !3028, inlinedAt: !3034)
!3158 = !DILocation(line: 63, column: 60, scope: !3028, inlinedAt: !3034)
!3159 = !DILocation(line: 63, column: 35, scope: !3028, inlinedAt: !3034)
!3160 = !DILocation(line: 63, column: 33, scope: !3028, inlinedAt: !3034)
!3161 = !DILocation(line: 63, column: 27, scope: !3028, inlinedAt: !3034)
!3162 = !DILocation(line: 63, column: 65, scope: !3028, inlinedAt: !3034)
!3163 = !DILocation(line: 458, column: 37, scope: !3035)
!3164 = !DILocation(line: 458, column: 44, scope: !3035)
!3165 = !DILocation(line: 458, column: 47, scope: !3035)
!3166 = !DILocation(line: 458, column: 41, scope: !3035)
!3167 = !DILocation(line: 458, column: 9, scope: !3035)
!3168 = !DILocation(line: 459, column: 28, scope: !3036)
!3169 = !DILocation(line: 459, column: 32, scope: !3036)
!3170 = !DILocation(line: 459, column: 35, scope: !3036)
!3171 = !DILocation(line: 459, column: 9, scope: !3036)
!3172 = !DILocation(line: 462, column: 24, scope: !3024)
!3173 = !DILocation(line: 462, column: 27, scope: !3024)
!3174 = !DILocation(line: 462, column: 31, scope: !3024)
!3175 = !DILocation(line: 462, column: 34, scope: !3024)
!3176 = !DILocation(line: 462, column: 5, scope: !3024)
!3177 = !DILocation(line: 463, column: 18, scope: !3024)
!3178 = !DILocation(line: 463, column: 21, scope: !3024)
!3179 = !DILocation(line: 463, column: 5, scope: !3024)
!3180 = !DILocation(line: 464, column: 23, scope: !3024)
!3181 = !DILocation(line: 464, column: 26, scope: !3024)
!3182 = !DILocation(line: 464, column: 5, scope: !3024)
!3183 = !DILocation(line: 465, column: 22, scope: !3024)
!3184 = !DILocation(line: 465, column: 25, scope: !3024)
!3185 = !DILocation(line: 465, column: 5, scope: !3024)
!3186 = !DILocation(line: 466, column: 25, scope: !3024)
!3187 = !DILocation(line: 466, column: 28, scope: !3024)
!3188 = !DILocation(line: 466, column: 5, scope: !3024)
!3189 = !DILocation(line: 469, column: 9, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3024, file: !970, line: 469, column: 9)
!3191 = !DILocation(line: 469, column: 12, scope: !3190)
!3192 = !DILocation(line: 469, column: 9, scope: !3024)
!3193 = !DILocation(line: 470, column: 28, scope: !3190)
!3194 = !DILocation(line: 470, column: 32, scope: !3190)
!3195 = !DILocation(line: 470, column: 35, scope: !3190)
!3196 = !DILocation(line: 470, column: 9, scope: !3190)
!3197 = !DILocation(line: 473, column: 22, scope: !3024)
!3198 = !DILocation(line: 473, column: 25, scope: !3024)
!3199 = !DILocation(line: 473, column: 29, scope: !3024)
!3200 = !DILocation(line: 473, column: 5, scope: !3024)
!3201 = !DILocalVariable(name: "ch", scope: !3202, file: !970, line: 475, type: !967)
!3202 = distinct !DILexicalBlock(scope: !3024, file: !970, line: 475, column: 5)
!3203 = !DILocation(line: 475, column: 14, scope: !3202)
!3204 = !DILocation(line: 475, column: 10, scope: !3202)
!3205 = !DILocation(line: 475, column: 22, scope: !3206)
!3206 = !DILexicalBlockFile(scope: !3207, file: !970, discriminator: 1)
!3207 = distinct !DILexicalBlock(scope: !3202, file: !970, line: 475, column: 5)
!3208 = !DILocation(line: 475, column: 27, scope: !3206)
!3209 = !DILocation(line: 475, column: 30, scope: !3206)
!3210 = !DILocation(line: 475, column: 25, scope: !3206)
!3211 = !DILocation(line: 475, column: 5, scope: !3206)
!3212 = !DILocalVariable(name: "block", scope: !3213, file: !970, line: 476, type: !3214)
!3213 = distinct !DILexicalBlock(scope: !3207, file: !970, line: 475, column: 46)
!3214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64, align: 64)
!3215 = !DILocation(line: 476, column: 20, scope: !3213)
!3216 = !DILocation(line: 476, column: 38, scope: !3213)
!3217 = !DILocation(line: 476, column: 29, scope: !3213)
!3218 = !DILocation(line: 476, column: 32, scope: !3213)
!3219 = !DILocalVariable(name: "i", scope: !3220, file: !970, line: 477, type: !967)
!3220 = distinct !DILexicalBlock(scope: !3213, file: !970, line: 477, column: 9)
!3221 = !DILocation(line: 477, column: 18, scope: !3220)
!3222 = !DILocation(line: 477, column: 14, scope: !3220)
!3223 = !DILocation(line: 477, column: 25, scope: !3224)
!3224 = !DILexicalBlockFile(scope: !3225, file: !970, discriminator: 1)
!3225 = distinct !DILexicalBlock(scope: !3220, file: !970, line: 477, column: 9)
!3226 = !DILocation(line: 477, column: 27, scope: !3224)
!3227 = !DILocation(line: 477, column: 9, scope: !3224)
!3228 = !DILocation(line: 478, column: 61, scope: !3225)
!3229 = !DILocation(line: 478, column: 47, scope: !3225)
!3230 = !DILocation(line: 478, column: 54, scope: !3225)
!3231 = !DILocation(line: 478, column: 86, scope: !3225)
!3232 = !DILocation(line: 478, column: 66, scope: !3225)
!3233 = !DILocation(line: 478, column: 73, scope: !3225)
!3234 = !DILocation(line: 478, column: 64, scope: !3225)
!3235 = !DILocation(line: 478, column: 42, scope: !3225)
!3236 = !DILocation(line: 478, column: 13, scope: !3225)
!3237 = !DILocation(line: 478, column: 38, scope: !3225)
!3238 = !DILocation(line: 478, column: 16, scope: !3225)
!3239 = !DILocation(line: 478, column: 45, scope: !3225)
!3240 = !DILocation(line: 477, column: 34, scope: !3241)
!3241 = !DILexicalBlockFile(scope: !3225, file: !970, discriminator: 2)
!3242 = !DILocation(line: 477, column: 9, scope: !3241)
!3243 = distinct !{!3243, !3244}
!3244 = !DILocation(line: 477, column: 9, scope: !3213)
!3245 = !DILocation(line: 479, column: 5, scope: !3213)
!3246 = !DILocation(line: 475, column: 42, scope: !3247)
!3247 = !DILexicalBlockFile(scope: !3207, file: !970, discriminator: 2)
!3248 = !DILocation(line: 475, column: 5, scope: !3247)
!3249 = distinct !{!3249, !3250}
!3250 = !DILocation(line: 475, column: 5, scope: !3024)
!3251 = !DILocation(line: 480, column: 1, scope: !3024)
!3252 = distinct !DISubprogram(name: "opus_packet_assembler", scope: !970, file: !970, line: 489, type: !3253, isLocal: true, isDefinition: true, scopeLine: 490, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{null, !1741, !1242}
!3255 = !DILocalVariable(name: "s", arg: 1, scope: !3252, file: !970, line: 489, type: !1741)
!3256 = !DILocation(line: 489, column: 51, scope: !3252)
!3257 = !DILocalVariable(name: "avpkt", arg: 2, scope: !3252, file: !970, line: 489, type: !1242)
!3258 = !DILocation(line: 489, column: 64, scope: !3252)
!3259 = !DILocalVariable(name: "offset", scope: !3252, file: !970, line: 491, type: !967)
!3260 = !DILocation(line: 491, column: 9, scope: !3252)
!3261 = !DILocalVariable(name: "fsize_needed", scope: !3252, file: !970, line: 491, type: !967)
!3262 = !DILocation(line: 491, column: 17, scope: !3252)
!3263 = !DILocation(line: 494, column: 18, scope: !3252)
!3264 = !DILocation(line: 494, column: 21, scope: !3252)
!3265 = !DILocation(line: 494, column: 28, scope: !3252)
!3266 = !DILocation(line: 494, column: 5, scope: !3252)
!3267 = !DILocation(line: 497, column: 9, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3252, file: !970, line: 497, column: 9)
!3269 = !DILocation(line: 497, column: 9, scope: !3252)
!3270 = !DILocalVariable(name: "i", scope: !3271, file: !970, line: 498, type: !967)
!3271 = distinct !DILexicalBlock(scope: !3272, file: !970, line: 498, column: 9)
!3272 = distinct !DILexicalBlock(scope: !3268, file: !970, line: 497, column: 23)
!3273 = !DILocation(line: 498, column: 18, scope: !3271)
!3274 = !DILocation(line: 498, column: 14, scope: !3271)
!3275 = !DILocation(line: 498, column: 25, scope: !3276)
!3276 = !DILexicalBlockFile(scope: !3277, file: !970, discriminator: 1)
!3277 = distinct !DILexicalBlock(scope: !3271, file: !970, line: 498, column: 9)
!3278 = !DILocation(line: 498, column: 29, scope: !3276)
!3279 = !DILocation(line: 498, column: 32, scope: !3276)
!3280 = !DILocation(line: 498, column: 39, scope: !3276)
!3281 = !DILocation(line: 498, column: 46, scope: !3276)
!3282 = !DILocation(line: 498, column: 27, scope: !3276)
!3283 = !DILocation(line: 498, column: 9, scope: !3276)
!3284 = !DILocation(line: 499, column: 40, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3277, file: !970, line: 498, column: 56)
!3286 = !DILocation(line: 499, column: 47, scope: !3285)
!3287 = !DILocation(line: 499, column: 54, scope: !3285)
!3288 = !DILocation(line: 499, column: 52, scope: !3285)
!3289 = !DILocation(line: 500, column: 49, scope: !3285)
!3290 = !DILocation(line: 500, column: 40, scope: !3285)
!3291 = !DILocation(line: 500, column: 43, scope: !3285)
!3292 = !DILocation(line: 500, column: 52, scope: !3285)
!3293 = !DILocation(line: 500, column: 62, scope: !3285)
!3294 = !DILocation(line: 499, column: 23, scope: !3285)
!3295 = !DILocation(line: 499, column: 20, scope: !3285)
!3296 = !DILocation(line: 501, column: 9, scope: !3285)
!3297 = !DILocation(line: 498, column: 52, scope: !3298)
!3298 = !DILexicalBlockFile(scope: !3277, file: !970, discriminator: 2)
!3299 = !DILocation(line: 498, column: 9, scope: !3298)
!3300 = distinct !{!3300, !3301}
!3301 = !DILocation(line: 498, column: 9, scope: !3272)
!3302 = !DILocation(line: 502, column: 5, scope: !3272)
!3303 = !DILocalVariable(name: "i", scope: !3304, file: !970, line: 505, type: !967)
!3304 = distinct !DILexicalBlock(scope: !3252, file: !970, line: 505, column: 5)
!3305 = !DILocation(line: 505, column: 14, scope: !3304)
!3306 = !DILocation(line: 505, column: 10, scope: !3304)
!3307 = !DILocation(line: 505, column: 21, scope: !3308)
!3308 = !DILexicalBlockFile(scope: !3309, file: !970, discriminator: 1)
!3309 = distinct !DILexicalBlock(scope: !3304, file: !970, line: 505, column: 5)
!3310 = !DILocation(line: 505, column: 25, scope: !3308)
!3311 = !DILocation(line: 505, column: 28, scope: !3308)
!3312 = !DILocation(line: 505, column: 35, scope: !3308)
!3313 = !DILocation(line: 505, column: 23, scope: !3308)
!3314 = !DILocation(line: 505, column: 5, scope: !3308)
!3315 = !DILocation(line: 506, column: 35, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3309, file: !970, line: 505, column: 48)
!3317 = !DILocation(line: 506, column: 29, scope: !3316)
!3318 = !DILocation(line: 506, column: 32, scope: !3316)
!3319 = !DILocation(line: 506, column: 39, scope: !3316)
!3320 = !DILocation(line: 506, column: 46, scope: !3316)
!3321 = !DILocation(line: 506, column: 53, scope: !3316)
!3322 = !DILocation(line: 506, column: 51, scope: !3316)
!3323 = !DILocation(line: 507, column: 37, scope: !3316)
!3324 = !DILocation(line: 507, column: 28, scope: !3316)
!3325 = !DILocation(line: 507, column: 31, scope: !3316)
!3326 = !DILocation(line: 507, column: 40, scope: !3316)
!3327 = !DILocation(line: 507, column: 50, scope: !3316)
!3328 = !DILocation(line: 506, column: 9, scope: !3316)
!3329 = !DILocation(line: 508, column: 28, scope: !3316)
!3330 = !DILocation(line: 508, column: 19, scope: !3316)
!3331 = !DILocation(line: 508, column: 22, scope: !3316)
!3332 = !DILocation(line: 508, column: 31, scope: !3316)
!3333 = !DILocation(line: 508, column: 41, scope: !3316)
!3334 = !DILocation(line: 508, column: 16, scope: !3316)
!3335 = !DILocation(line: 509, column: 5, scope: !3316)
!3336 = !DILocation(line: 505, column: 44, scope: !3337)
!3337 = !DILexicalBlockFile(scope: !3309, file: !970, discriminator: 2)
!3338 = !DILocation(line: 505, column: 5, scope: !3337)
!3339 = distinct !{!3339, !3340}
!3340 = !DILocation(line: 505, column: 5, scope: !3252)
!3341 = !DILocation(line: 511, column: 19, scope: !3252)
!3342 = !DILocation(line: 511, column: 5, scope: !3252)
!3343 = !DILocation(line: 511, column: 12, scope: !3252)
!3344 = !DILocation(line: 511, column: 17, scope: !3252)
!3345 = !DILocation(line: 512, column: 1, scope: !3252)
!3346 = distinct !DISubprogram(name: "celt_frame_setup_input", scope: !970, file: !970, line: 116, type: !3347, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!3347 = !DISubroutineType(types: !3348)
!3348 = !{null, !1741, !2022}
!3349 = !DILocalVariable(name: "s", arg: 1, scope: !3346, file: !970, line: 116, type: !1741)
!3350 = !DILocation(line: 116, column: 52, scope: !3346)
!3351 = !DILocalVariable(name: "f", arg: 2, scope: !3346, file: !970, line: 116, type: !2022)
!3352 = !DILocation(line: 116, column: 66, scope: !3346)
!3353 = !DILocalVariable(name: "cur", scope: !3346, file: !970, line: 118, type: !1119)
!3354 = !DILocation(line: 118, column: 14, scope: !3346)
!3355 = !DILocalVariable(name: "subframesize", scope: !3346, file: !970, line: 119, type: !996)
!3356 = !DILocation(line: 119, column: 15, scope: !3346)
!3357 = !DILocation(line: 119, column: 30, scope: !3346)
!3358 = !DILocation(line: 119, column: 33, scope: !3346)
!3359 = !DILocation(line: 119, column: 40, scope: !3346)
!3360 = !DILocalVariable(name: "subframes", scope: !3346, file: !970, line: 120, type: !967)
!3361 = !DILocation(line: 120, column: 9, scope: !3346)
!3362 = !DILocation(line: 120, column: 39, scope: !3346)
!3363 = !DILocation(line: 120, column: 42, scope: !3346)
!3364 = !DILocation(line: 120, column: 49, scope: !3346)
!3365 = !DILocation(line: 120, column: 60, scope: !3346)
!3366 = !DILocation(line: 120, column: 34, scope: !3346)
!3367 = !DILocation(line: 120, column: 29, scope: !3346)
!3368 = !DILocation(line: 120, column: 69, scope: !3346)
!3369 = !DILocation(line: 120, column: 67, scope: !3346)
!3370 = !DILocation(line: 122, column: 28, scope: !3346)
!3371 = !DILocation(line: 122, column: 31, scope: !3346)
!3372 = !DILocation(line: 122, column: 11, scope: !3346)
!3373 = !DILocation(line: 122, column: 9, scope: !3346)
!3374 = !DILocalVariable(name: "ch", scope: !3375, file: !970, line: 124, type: !967)
!3375 = distinct !DILexicalBlock(scope: !3346, file: !970, line: 124, column: 5)
!3376 = !DILocation(line: 124, column: 14, scope: !3375)
!3377 = !DILocation(line: 124, column: 10, scope: !3375)
!3378 = !DILocation(line: 124, column: 22, scope: !3379)
!3379 = !DILexicalBlockFile(scope: !3380, file: !970, discriminator: 1)
!3380 = distinct !DILexicalBlock(scope: !3375, file: !970, line: 124, column: 5)
!3381 = !DILocation(line: 124, column: 27, scope: !3379)
!3382 = !DILocation(line: 124, column: 30, scope: !3379)
!3383 = !DILocation(line: 124, column: 25, scope: !3379)
!3384 = !DILocation(line: 124, column: 5, scope: !3379)
!3385 = !DILocalVariable(name: "b", scope: !3386, file: !970, line: 125, type: !3214)
!3386 = distinct !DILexicalBlock(scope: !3380, file: !970, line: 124, column: 46)
!3387 = !DILocation(line: 125, column: 20, scope: !3386)
!3388 = !DILocation(line: 125, column: 34, scope: !3386)
!3389 = !DILocation(line: 125, column: 25, scope: !3386)
!3390 = !DILocation(line: 125, column: 28, scope: !3386)
!3391 = !DILocalVariable(name: "input", scope: !3386, file: !970, line: 126, type: !3392)
!3392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3393, size: 64, align: 64)
!3393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3394 = !DILocation(line: 126, column: 21, scope: !3386)
!3395 = !DILocation(line: 126, column: 48, scope: !3386)
!3396 = !DILocation(line: 126, column: 29, scope: !3386)
!3397 = !DILocation(line: 126, column: 34, scope: !3386)
!3398 = !DILocalVariable(name: "bps", scope: !3386, file: !970, line: 127, type: !1209)
!3399 = !DILocation(line: 127, column: 16, scope: !3386)
!3400 = !DILocation(line: 127, column: 46, scope: !3386)
!3401 = !DILocation(line: 127, column: 51, scope: !3386)
!3402 = !DILocation(line: 127, column: 22, scope: !3386)
!3403 = !DILocation(line: 128, column: 16, scope: !3386)
!3404 = !DILocation(line: 128, column: 19, scope: !3386)
!3405 = !DILocation(line: 128, column: 9, scope: !3386)
!3406 = !DILocation(line: 128, column: 28, scope: !3386)
!3407 = !DILocation(line: 128, column: 35, scope: !3386)
!3408 = !DILocation(line: 128, column: 39, scope: !3386)
!3409 = !DILocation(line: 128, column: 44, scope: !3386)
!3410 = !DILocation(line: 128, column: 38, scope: !3386)
!3411 = !DILocation(line: 129, column: 5, scope: !3386)
!3412 = !DILocation(line: 124, column: 42, scope: !3413)
!3413 = !DILexicalBlockFile(scope: !3380, file: !970, discriminator: 2)
!3414 = !DILocation(line: 124, column: 5, scope: !3413)
!3415 = distinct !{!3415, !3416}
!3416 = !DILocation(line: 124, column: 5, scope: !3346)
!3417 = !DILocation(line: 131, column: 5, scope: !3346)
!3418 = !DILocalVariable(name: "sf", scope: !3419, file: !970, line: 133, type: !967)
!3419 = distinct !DILexicalBlock(scope: !3346, file: !970, line: 133, column: 5)
!3420 = !DILocation(line: 133, column: 14, scope: !3419)
!3421 = !DILocation(line: 133, column: 10, scope: !3419)
!3422 = !DILocation(line: 133, column: 22, scope: !3423)
!3423 = !DILexicalBlockFile(scope: !3424, file: !970, discriminator: 1)
!3424 = distinct !DILexicalBlock(scope: !3419, file: !970, line: 133, column: 5)
!3425 = !DILocation(line: 133, column: 27, scope: !3423)
!3426 = !DILocation(line: 133, column: 25, scope: !3423)
!3427 = !DILocation(line: 133, column: 5, scope: !3423)
!3428 = !DILocation(line: 134, column: 13, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3430, file: !970, line: 134, column: 13)
!3430 = distinct !DILexicalBlock(scope: !3424, file: !970, line: 133, column: 44)
!3431 = !DILocation(line: 134, column: 20, scope: !3429)
!3432 = !DILocation(line: 134, column: 30, scope: !3429)
!3433 = !DILocation(line: 134, column: 16, scope: !3429)
!3434 = !DILocation(line: 134, column: 13, scope: !3430)
!3435 = !DILocation(line: 135, column: 36, scope: !3429)
!3436 = !DILocation(line: 135, column: 39, scope: !3429)
!3437 = !DILocation(line: 135, column: 19, scope: !3429)
!3438 = !DILocation(line: 135, column: 17, scope: !3429)
!3439 = !DILocation(line: 135, column: 13, scope: !3429)
!3440 = !DILocation(line: 137, column: 37, scope: !3429)
!3441 = !DILocation(line: 137, column: 40, scope: !3429)
!3442 = !DILocation(line: 137, column: 19, scope: !3429)
!3443 = !DILocation(line: 137, column: 17, scope: !3429)
!3444 = !DILocalVariable(name: "ch", scope: !3445, file: !970, line: 139, type: !967)
!3445 = distinct !DILexicalBlock(scope: !3430, file: !970, line: 139, column: 9)
!3446 = !DILocation(line: 139, column: 18, scope: !3445)
!3447 = !DILocation(line: 139, column: 14, scope: !3445)
!3448 = !DILocation(line: 139, column: 26, scope: !3449)
!3449 = !DILexicalBlockFile(scope: !3450, file: !970, discriminator: 1)
!3450 = distinct !DILexicalBlock(scope: !3445, file: !970, line: 139, column: 9)
!3451 = !DILocation(line: 139, column: 31, scope: !3449)
!3452 = !DILocation(line: 139, column: 34, scope: !3449)
!3453 = !DILocation(line: 139, column: 29, scope: !3449)
!3454 = !DILocation(line: 139, column: 9, scope: !3449)
!3455 = !DILocalVariable(name: "b", scope: !3456, file: !970, line: 140, type: !3214)
!3456 = distinct !DILexicalBlock(scope: !3450, file: !970, line: 139, column: 50)
!3457 = !DILocation(line: 140, column: 24, scope: !3456)
!3458 = !DILocation(line: 140, column: 38, scope: !3456)
!3459 = !DILocation(line: 140, column: 29, scope: !3456)
!3460 = !DILocation(line: 140, column: 32, scope: !3456)
!3461 = !DILocalVariable(name: "input", scope: !3456, file: !970, line: 141, type: !3392)
!3462 = !DILocation(line: 141, column: 25, scope: !3456)
!3463 = !DILocation(line: 141, column: 52, scope: !3456)
!3464 = !DILocation(line: 141, column: 33, scope: !3456)
!3465 = !DILocation(line: 141, column: 38, scope: !3456)
!3466 = !DILocalVariable(name: "bps", scope: !3456, file: !970, line: 142, type: !3467)
!3467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1209)
!3468 = !DILocation(line: 142, column: 26, scope: !3456)
!3469 = !DILocation(line: 142, column: 56, scope: !3456)
!3470 = !DILocation(line: 142, column: 61, scope: !3456)
!3471 = !DILocation(line: 142, column: 32, scope: !3456)
!3472 = !DILocalVariable(name: "left", scope: !3456, file: !970, line: 143, type: !3467)
!3473 = !DILocation(line: 143, column: 26, scope: !3456)
!3474 = !DILocation(line: 143, column: 34, scope: !3456)
!3475 = !DILocation(line: 143, column: 49, scope: !3456)
!3476 = !DILocation(line: 143, column: 54, scope: !3456)
!3477 = !DILocation(line: 143, column: 47, scope: !3456)
!3478 = !DILocation(line: 143, column: 33, scope: !3456)
!3479 = !DILocation(line: 143, column: 66, scope: !3456)
!3480 = !DILocation(line: 143, column: 65, scope: !3456)
!3481 = !DILocalVariable(name: "len", scope: !3456, file: !970, line: 144, type: !3467)
!3482 = !DILocation(line: 144, column: 26, scope: !3456)
!3483 = !DILocation(line: 144, column: 34, scope: !3456)
!3484 = !DILocation(line: 144, column: 51, scope: !3456)
!3485 = !DILocation(line: 144, column: 56, scope: !3456)
!3486 = !DILocation(line: 144, column: 48, scope: !3456)
!3487 = !DILocation(line: 144, column: 33, scope: !3456)
!3488 = !DILocation(line: 144, column: 71, scope: !3489)
!3489 = !DILexicalBlockFile(scope: !3456, file: !970, discriminator: 1)
!3490 = !DILocation(line: 144, column: 76, scope: !3489)
!3491 = !DILocation(line: 144, column: 33, scope: !3489)
!3492 = !DILocation(line: 144, column: 91, scope: !3493)
!3493 = !DILexicalBlockFile(scope: !3456, file: !970, discriminator: 2)
!3494 = !DILocation(line: 144, column: 33, scope: !3493)
!3495 = !DILocation(line: 144, column: 33, scope: !3496)
!3496 = !DILexicalBlockFile(scope: !3456, file: !970, discriminator: 3)
!3497 = !DILocation(line: 144, column: 32, scope: !3496)
!3498 = !DILocation(line: 144, column: 106, scope: !3496)
!3499 = !DILocation(line: 144, column: 105, scope: !3496)
!3500 = !DILocation(line: 144, column: 26, scope: !3496)
!3501 = !DILocation(line: 145, column: 32, scope: !3456)
!3502 = !DILocation(line: 145, column: 35, scope: !3456)
!3503 = !DILocation(line: 145, column: 34, scope: !3456)
!3504 = !DILocation(line: 145, column: 21, scope: !3456)
!3505 = !DILocation(line: 145, column: 24, scope: !3456)
!3506 = !DILocation(line: 145, column: 13, scope: !3456)
!3507 = !DILocation(line: 145, column: 50, scope: !3456)
!3508 = !DILocation(line: 145, column: 57, scope: !3456)
!3509 = !DILocation(line: 146, column: 32, scope: !3456)
!3510 = !DILocation(line: 146, column: 37, scope: !3456)
!3511 = !DILocation(line: 146, column: 21, scope: !3456)
!3512 = !DILocation(line: 146, column: 24, scope: !3456)
!3513 = !DILocation(line: 146, column: 13, scope: !3456)
!3514 = !DILocation(line: 146, column: 53, scope: !3456)
!3515 = !DILocation(line: 147, column: 9, scope: !3456)
!3516 = !DILocation(line: 139, column: 46, scope: !3517)
!3517 = !DILexicalBlockFile(scope: !3450, file: !970, discriminator: 2)
!3518 = !DILocation(line: 139, column: 9, scope: !3517)
!3519 = distinct !{!3519, !3520}
!3520 = !DILocation(line: 139, column: 9, scope: !3430)
!3521 = !DILocation(line: 150, column: 13, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3430, file: !970, line: 150, column: 13)
!3523 = !DILocation(line: 150, column: 20, scope: !3522)
!3524 = !DILocation(line: 150, column: 30, scope: !3522)
!3525 = !DILocation(line: 150, column: 16, scope: !3522)
!3526 = !DILocation(line: 150, column: 13, scope: !3430)
!3527 = !DILocation(line: 151, column: 13, scope: !3522)
!3528 = !DILocation(line: 152, column: 5, scope: !3430)
!3529 = !DILocation(line: 133, column: 40, scope: !3530)
!3530 = !DILexicalBlockFile(scope: !3424, file: !970, discriminator: 2)
!3531 = !DILocation(line: 133, column: 5, scope: !3530)
!3532 = distinct !{!3532, !3533}
!3533 = !DILocation(line: 133, column: 5, scope: !3346)
!3534 = !DILocation(line: 153, column: 1, scope: !3346)
!3535 = distinct !DISubprogram(name: "celt_apply_preemph_filter", scope: !970, file: !970, line: 156, type: !3347, isLocal: true, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!3536 = !DILocalVariable(name: "s", arg: 1, scope: !3535, file: !970, line: 156, type: !1741)
!3537 = !DILocation(line: 156, column: 55, scope: !3535)
!3538 = !DILocalVariable(name: "f", arg: 2, scope: !3535, file: !970, line: 156, type: !2022)
!3539 = !DILocation(line: 156, column: 69, scope: !3535)
!3540 = !DILocalVariable(name: "subframesize", scope: !3535, file: !970, line: 158, type: !996)
!3541 = !DILocation(line: 158, column: 15, scope: !3535)
!3542 = !DILocation(line: 158, column: 30, scope: !3535)
!3543 = !DILocation(line: 158, column: 33, scope: !3535)
!3544 = !DILocation(line: 158, column: 40, scope: !3535)
!3545 = !DILocalVariable(name: "subframes", scope: !3535, file: !970, line: 159, type: !996)
!3546 = !DILocation(line: 159, column: 15, scope: !3535)
!3547 = !DILocation(line: 159, column: 45, scope: !3535)
!3548 = !DILocation(line: 159, column: 48, scope: !3535)
!3549 = !DILocation(line: 159, column: 55, scope: !3535)
!3550 = !DILocation(line: 159, column: 66, scope: !3535)
!3551 = !DILocation(line: 159, column: 40, scope: !3535)
!3552 = !DILocation(line: 159, column: 35, scope: !3535)
!3553 = !DILocation(line: 159, column: 75, scope: !3535)
!3554 = !DILocation(line: 159, column: 73, scope: !3535)
!3555 = !DILocalVariable(name: "ch", scope: !3556, file: !970, line: 162, type: !967)
!3556 = distinct !DILexicalBlock(scope: !3535, file: !970, line: 162, column: 5)
!3557 = !DILocation(line: 162, column: 14, scope: !3556)
!3558 = !DILocation(line: 162, column: 10, scope: !3556)
!3559 = !DILocation(line: 162, column: 22, scope: !3560)
!3560 = !DILexicalBlockFile(scope: !3561, file: !970, discriminator: 1)
!3561 = distinct !DILexicalBlock(scope: !3556, file: !970, line: 162, column: 5)
!3562 = !DILocation(line: 162, column: 27, scope: !3560)
!3563 = !DILocation(line: 162, column: 30, scope: !3560)
!3564 = !DILocation(line: 162, column: 25, scope: !3560)
!3565 = !DILocation(line: 162, column: 5, scope: !3560)
!3566 = !DILocalVariable(name: "b", scope: !3567, file: !970, line: 163, type: !3214)
!3567 = distinct !DILexicalBlock(scope: !3561, file: !970, line: 162, column: 46)
!3568 = !DILocation(line: 163, column: 20, scope: !3567)
!3569 = !DILocation(line: 163, column: 34, scope: !3567)
!3570 = !DILocation(line: 163, column: 25, scope: !3567)
!3571 = !DILocation(line: 163, column: 28, scope: !3567)
!3572 = !DILocalVariable(name: "m", scope: !3567, file: !970, line: 164, type: !1395)
!3573 = !DILocation(line: 164, column: 15, scope: !3567)
!3574 = !DILocation(line: 164, column: 19, scope: !3567)
!3575 = !DILocation(line: 164, column: 22, scope: !3567)
!3576 = !DILocalVariable(name: "i", scope: !3577, file: !970, line: 165, type: !967)
!3577 = distinct !DILexicalBlock(scope: !3567, file: !970, line: 165, column: 9)
!3578 = !DILocation(line: 165, column: 18, scope: !3577)
!3579 = !DILocation(line: 165, column: 14, scope: !3577)
!3580 = !DILocation(line: 165, column: 25, scope: !3581)
!3581 = !DILexicalBlockFile(scope: !3582, file: !970, discriminator: 1)
!3582 = distinct !DILexicalBlock(scope: !3577, file: !970, line: 165, column: 9)
!3583 = !DILocation(line: 165, column: 27, scope: !3581)
!3584 = !DILocation(line: 165, column: 9, scope: !3581)
!3585 = !DILocalVariable(name: "sample", scope: !3586, file: !970, line: 166, type: !1395)
!3586 = distinct !DILexicalBlock(scope: !3582, file: !970, line: 165, column: 39)
!3587 = !DILocation(line: 166, column: 19, scope: !3586)
!3588 = !DILocation(line: 166, column: 39, scope: !3586)
!3589 = !DILocation(line: 166, column: 28, scope: !3586)
!3590 = !DILocation(line: 166, column: 31, scope: !3586)
!3591 = !DILocation(line: 167, column: 29, scope: !3586)
!3592 = !DILocation(line: 167, column: 38, scope: !3586)
!3593 = !DILocation(line: 167, column: 36, scope: !3586)
!3594 = !DILocation(line: 167, column: 24, scope: !3586)
!3595 = !DILocation(line: 167, column: 13, scope: !3586)
!3596 = !DILocation(line: 167, column: 16, scope: !3586)
!3597 = !DILocation(line: 167, column: 27, scope: !3586)
!3598 = !DILocation(line: 168, column: 17, scope: !3586)
!3599 = !DILocation(line: 168, column: 24, scope: !3586)
!3600 = !DILocation(line: 168, column: 15, scope: !3586)
!3601 = !DILocation(line: 169, column: 9, scope: !3586)
!3602 = !DILocation(line: 165, column: 35, scope: !3603)
!3603 = !DILexicalBlockFile(scope: !3582, file: !970, discriminator: 2)
!3604 = !DILocation(line: 165, column: 9, scope: !3603)
!3605 = distinct !{!3605, !3606}
!3606 = !DILocation(line: 165, column: 9, scope: !3567)
!3607 = !DILocation(line: 170, column: 25, scope: !3567)
!3608 = !DILocation(line: 170, column: 9, scope: !3567)
!3609 = !DILocation(line: 170, column: 12, scope: !3567)
!3610 = !DILocation(line: 170, column: 23, scope: !3567)
!3611 = !DILocation(line: 171, column: 5, scope: !3567)
!3612 = !DILocation(line: 162, column: 42, scope: !3613)
!3613 = !DILexicalBlockFile(scope: !3561, file: !970, discriminator: 2)
!3614 = !DILocation(line: 162, column: 5, scope: !3613)
!3615 = distinct !{!3615, !3616}
!3616 = !DILocation(line: 162, column: 5, scope: !3535)
!3617 = !DILocalVariable(name: "sf", scope: !3618, file: !970, line: 174, type: !967)
!3618 = distinct !DILexicalBlock(scope: !3535, file: !970, line: 174, column: 5)
!3619 = !DILocation(line: 174, column: 14, scope: !3618)
!3620 = !DILocation(line: 174, column: 10, scope: !3618)
!3621 = !DILocation(line: 174, column: 22, scope: !3622)
!3622 = !DILexicalBlockFile(scope: !3623, file: !970, discriminator: 1)
!3623 = distinct !DILexicalBlock(scope: !3618, file: !970, line: 174, column: 5)
!3624 = !DILocation(line: 174, column: 27, scope: !3622)
!3625 = !DILocation(line: 174, column: 25, scope: !3622)
!3626 = !DILocation(line: 174, column: 5, scope: !3622)
!3627 = !DILocalVariable(name: "ch", scope: !3628, file: !970, line: 175, type: !967)
!3628 = distinct !DILexicalBlock(scope: !3629, file: !970, line: 175, column: 9)
!3629 = distinct !DILexicalBlock(scope: !3623, file: !970, line: 174, column: 44)
!3630 = !DILocation(line: 175, column: 18, scope: !3628)
!3631 = !DILocation(line: 175, column: 14, scope: !3628)
!3632 = !DILocation(line: 175, column: 26, scope: !3633)
!3633 = !DILexicalBlockFile(scope: !3634, file: !970, discriminator: 1)
!3634 = distinct !DILexicalBlock(scope: !3628, file: !970, line: 175, column: 9)
!3635 = !DILocation(line: 175, column: 31, scope: !3633)
!3636 = !DILocation(line: 175, column: 34, scope: !3633)
!3637 = !DILocation(line: 175, column: 29, scope: !3633)
!3638 = !DILocation(line: 175, column: 9, scope: !3633)
!3639 = !DILocalVariable(name: "b", scope: !3640, file: !970, line: 176, type: !3214)
!3640 = distinct !DILexicalBlock(scope: !3634, file: !970, line: 175, column: 50)
!3641 = !DILocation(line: 176, column: 24, scope: !3640)
!3642 = !DILocation(line: 176, column: 38, scope: !3640)
!3643 = !DILocation(line: 176, column: 29, scope: !3640)
!3644 = !DILocation(line: 176, column: 32, scope: !3640)
!3645 = !DILocalVariable(name: "m", scope: !3640, file: !970, line: 177, type: !1395)
!3646 = !DILocation(line: 177, column: 19, scope: !3640)
!3647 = !DILocation(line: 177, column: 23, scope: !3640)
!3648 = !DILocation(line: 177, column: 26, scope: !3640)
!3649 = !DILocalVariable(name: "i", scope: !3650, file: !970, line: 178, type: !967)
!3650 = distinct !DILexicalBlock(scope: !3640, file: !970, line: 178, column: 13)
!3651 = !DILocation(line: 178, column: 22, scope: !3650)
!3652 = !DILocation(line: 178, column: 18, scope: !3650)
!3653 = !DILocation(line: 178, column: 29, scope: !3654)
!3654 = !DILexicalBlockFile(scope: !3655, file: !970, discriminator: 1)
!3655 = distinct !DILexicalBlock(scope: !3650, file: !970, line: 178, column: 13)
!3656 = !DILocation(line: 178, column: 33, scope: !3654)
!3657 = !DILocation(line: 178, column: 31, scope: !3654)
!3658 = !DILocation(line: 178, column: 13, scope: !3654)
!3659 = !DILocalVariable(name: "sample", scope: !3660, file: !970, line: 179, type: !1395)
!3660 = distinct !DILexicalBlock(scope: !3655, file: !970, line: 178, column: 52)
!3661 = !DILocation(line: 179, column: 23, scope: !3660)
!3662 = !DILocation(line: 179, column: 43, scope: !3660)
!3663 = !DILocation(line: 179, column: 46, scope: !3660)
!3664 = !DILocation(line: 179, column: 45, scope: !3660)
!3665 = !DILocation(line: 179, column: 61, scope: !3660)
!3666 = !DILocation(line: 179, column: 59, scope: !3660)
!3667 = !DILocation(line: 179, column: 32, scope: !3660)
!3668 = !DILocation(line: 179, column: 35, scope: !3660)
!3669 = !DILocation(line: 180, column: 51, scope: !3660)
!3670 = !DILocation(line: 180, column: 60, scope: !3660)
!3671 = !DILocation(line: 180, column: 58, scope: !3660)
!3672 = !DILocation(line: 180, column: 28, scope: !3660)
!3673 = !DILocation(line: 180, column: 31, scope: !3660)
!3674 = !DILocation(line: 180, column: 30, scope: !3660)
!3675 = !DILocation(line: 180, column: 46, scope: !3660)
!3676 = !DILocation(line: 180, column: 44, scope: !3660)
!3677 = !DILocation(line: 180, column: 17, scope: !3660)
!3678 = !DILocation(line: 180, column: 20, scope: !3660)
!3679 = !DILocation(line: 180, column: 49, scope: !3660)
!3680 = !DILocation(line: 181, column: 21, scope: !3660)
!3681 = !DILocation(line: 181, column: 28, scope: !3660)
!3682 = !DILocation(line: 181, column: 19, scope: !3660)
!3683 = !DILocation(line: 182, column: 13, scope: !3660)
!3684 = !DILocation(line: 178, column: 48, scope: !3685)
!3685 = !DILexicalBlockFile(scope: !3655, file: !970, discriminator: 2)
!3686 = !DILocation(line: 178, column: 13, scope: !3685)
!3687 = distinct !{!3687, !3688}
!3688 = !DILocation(line: 178, column: 13, scope: !3640)
!3689 = !DILocation(line: 183, column: 17, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3640, file: !970, line: 183, column: 17)
!3691 = !DILocation(line: 183, column: 24, scope: !3690)
!3692 = !DILocation(line: 183, column: 34, scope: !3690)
!3693 = !DILocation(line: 183, column: 20, scope: !3690)
!3694 = !DILocation(line: 183, column: 17, scope: !3640)
!3695 = !DILocation(line: 184, column: 33, scope: !3690)
!3696 = !DILocation(line: 184, column: 17, scope: !3690)
!3697 = !DILocation(line: 184, column: 20, scope: !3690)
!3698 = !DILocation(line: 184, column: 31, scope: !3690)
!3699 = !DILocation(line: 185, column: 9, scope: !3640)
!3700 = !DILocation(line: 175, column: 46, scope: !3701)
!3701 = !DILexicalBlockFile(scope: !3634, file: !970, discriminator: 2)
!3702 = !DILocation(line: 175, column: 9, scope: !3701)
!3703 = distinct !{!3703, !3704}
!3704 = !DILocation(line: 175, column: 9, scope: !3629)
!3705 = !DILocation(line: 186, column: 5, scope: !3629)
!3706 = !DILocation(line: 174, column: 40, scope: !3707)
!3707 = !DILexicalBlockFile(scope: !3623, file: !970, discriminator: 2)
!3708 = !DILocation(line: 174, column: 5, scope: !3707)
!3709 = distinct !{!3709, !3710}
!3710 = !DILocation(line: 174, column: 5, scope: !3535)
!3711 = !DILocation(line: 187, column: 1, scope: !3535)
!3712 = distinct !DISubprogram(name: "celt_enc_quant_pfilter", scope: !970, file: !970, line: 282, type: !3713, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!3713 = !DISubroutineType(types: !3714)
!3714 = !{null, !2091, !2022}
!3715 = !DILocation(line: 61, column: 90, scope: !3028, inlinedAt: !3716)
!3716 = distinct !DILocation(line: 304, column: 10, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3712, file: !970, line: 304, column: 9)
!3718 = !DILocation(line: 127, column: 87, scope: !2145, inlinedAt: !3719)
!3719 = distinct !DILocation(line: 296, column: 13, scope: !3712)
!3720 = !DILocation(line: 127, column: 94, scope: !2145, inlinedAt: !3719)
!3721 = !DILocation(line: 127, column: 104, scope: !2145, inlinedAt: !3719)
!3722 = !DILocalVariable(name: "rc", arg: 1, scope: !3712, file: !970, line: 282, type: !2091)
!3723 = !DILocation(line: 282, column: 52, scope: !3712)
!3724 = !DILocalVariable(name: "f", arg: 2, scope: !3712, file: !970, line: 282, type: !2022)
!3725 = !DILocation(line: 282, column: 67, scope: !3712)
!3726 = !DILocalVariable(name: "gain", scope: !3712, file: !970, line: 284, type: !1395)
!3727 = !DILocation(line: 284, column: 11, scope: !3712)
!3728 = !DILocation(line: 284, column: 18, scope: !3712)
!3729 = !DILocation(line: 284, column: 21, scope: !3712)
!3730 = !DILocalVariable(name: "txval", scope: !3712, file: !970, line: 285, type: !967)
!3731 = !DILocation(line: 285, column: 9, scope: !3712)
!3732 = !DILocalVariable(name: "octave", scope: !3712, file: !970, line: 285, type: !967)
!3733 = !DILocation(line: 285, column: 16, scope: !3712)
!3734 = !DILocation(line: 285, column: 25, scope: !3712)
!3735 = !DILocation(line: 285, column: 28, scope: !3712)
!3736 = !DILocalVariable(name: "period", scope: !3712, file: !970, line: 285, type: !967)
!3737 = !DILocation(line: 285, column: 39, scope: !3712)
!3738 = !DILocation(line: 285, column: 48, scope: !3712)
!3739 = !DILocation(line: 285, column: 51, scope: !3712)
!3740 = !DILocalVariable(name: "tapset", scope: !3712, file: !970, line: 285, type: !967)
!3741 = !DILocation(line: 285, column: 62, scope: !3712)
!3742 = !DILocation(line: 285, column: 71, scope: !3712)
!3743 = !DILocation(line: 285, column: 74, scope: !3712)
!3744 = !DILocation(line: 287, column: 24, scope: !3712)
!3745 = !DILocation(line: 287, column: 28, scope: !3712)
!3746 = !DILocation(line: 287, column: 31, scope: !3712)
!3747 = !DILocation(line: 287, column: 5, scope: !3712)
!3748 = !DILocation(line: 288, column: 10, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3712, file: !970, line: 288, column: 9)
!3750 = !DILocation(line: 288, column: 13, scope: !3749)
!3751 = !DILocation(line: 288, column: 9, scope: !3712)
!3752 = !DILocation(line: 289, column: 9, scope: !3749)
!3753 = !DILocation(line: 292, column: 15, scope: !3712)
!3754 = !DILocation(line: 292, column: 23, scope: !3712)
!3755 = !DILocation(line: 292, column: 14, scope: !3712)
!3756 = !DILocation(line: 292, column: 14, scope: !3757)
!3757 = !DILexicalBlockFile(scope: !3712, file: !970, discriminator: 1)
!3758 = !DILocation(line: 292, column: 38, scope: !3759)
!3759 = !DILexicalBlockFile(scope: !3712, file: !970, discriminator: 2)
!3760 = !DILocation(line: 292, column: 14, scope: !3759)
!3761 = !DILocation(line: 292, column: 14, scope: !3762)
!3762 = !DILexicalBlockFile(scope: !3712, file: !970, discriminator: 3)
!3763 = !DILocation(line: 292, column: 11, scope: !3762)
!3764 = !DILocation(line: 293, column: 25, scope: !3712)
!3765 = !DILocation(line: 293, column: 29, scope: !3712)
!3766 = !DILocation(line: 293, column: 5, scope: !3712)
!3767 = !DILocation(line: 294, column: 14, scope: !3712)
!3768 = !DILocation(line: 294, column: 12, scope: !3712)
!3769 = !DILocation(line: 296, column: 23, scope: !3712)
!3770 = !DILocation(line: 296, column: 39, scope: !3712)
!3771 = !DILocation(line: 296, column: 36, scope: !3712)
!3772 = !DILocation(line: 296, column: 30, scope: !3712)
!3773 = !DILocation(line: 296, column: 47, scope: !3712)
!3774 = !DILocation(line: 296, column: 66, scope: !3712)
!3775 = !DILocation(line: 296, column: 64, scope: !3712)
!3776 = !DILocation(line: 296, column: 58, scope: !3712)
!3777 = !DILocation(line: 296, column: 75, scope: !3712)
!3778 = !DILocation(line: 296, column: 13, scope: !3712)
!3779 = !DILocation(line: 132, column: 9, scope: !2230, inlinedAt: !3719)
!3780 = !DILocation(line: 132, column: 13, scope: !2230, inlinedAt: !3719)
!3781 = !DILocation(line: 132, column: 11, scope: !2230, inlinedAt: !3719)
!3782 = !DILocation(line: 132, column: 9, scope: !2145, inlinedAt: !3719)
!3783 = !DILocation(line: 132, column: 26, scope: !2235, inlinedAt: !3719)
!3784 = !DILocation(line: 132, column: 19, scope: !2235, inlinedAt: !3719)
!3785 = !DILocation(line: 133, column: 14, scope: !2238, inlinedAt: !3719)
!3786 = !DILocation(line: 133, column: 18, scope: !2238, inlinedAt: !3719)
!3787 = !DILocation(line: 133, column: 16, scope: !2238, inlinedAt: !3719)
!3788 = !DILocation(line: 133, column: 14, scope: !2230, inlinedAt: !3719)
!3789 = !DILocation(line: 133, column: 31, scope: !2243, inlinedAt: !3719)
!3790 = !DILocation(line: 133, column: 24, scope: !2243, inlinedAt: !3719)
!3791 = !DILocation(line: 134, column: 17, scope: !2238, inlinedAt: !3719)
!3792 = !DILocation(line: 134, column: 10, scope: !2238, inlinedAt: !3719)
!3793 = !DILocation(line: 135, column: 1, scope: !2145, inlinedAt: !3719)
!3794 = !DILocation(line: 296, column: 11, scope: !3712)
!3795 = !DILocation(line: 297, column: 24, scope: !3712)
!3796 = !DILocation(line: 297, column: 28, scope: !3712)
!3797 = !DILocation(line: 297, column: 40, scope: !3712)
!3798 = !DILocation(line: 297, column: 38, scope: !3712)
!3799 = !DILocation(line: 297, column: 5, scope: !3712)
!3800 = !DILocation(line: 298, column: 14, scope: !3712)
!3801 = !DILocation(line: 298, column: 29, scope: !3712)
!3802 = !DILocation(line: 298, column: 26, scope: !3712)
!3803 = !DILocation(line: 298, column: 20, scope: !3712)
!3804 = !DILocation(line: 298, column: 37, scope: !3712)
!3805 = !DILocation(line: 298, column: 12, scope: !3712)
!3806 = !DILocation(line: 300, column: 22, scope: !3712)
!3807 = !DILocation(line: 300, column: 27, scope: !3712)
!3808 = !DILocation(line: 300, column: 16, scope: !3712)
!3809 = !DILocation(line: 300, column: 40, scope: !3712)
!3810 = !DILocation(line: 300, column: 45, scope: !3712)
!3811 = !DILocation(line: 300, column: 14, scope: !3712)
!3812 = !DILocation(line: 300, column: 14, scope: !3757)
!3813 = !DILocation(line: 300, column: 67, scope: !3759)
!3814 = !DILocation(line: 300, column: 72, scope: !3759)
!3815 = !DILocation(line: 300, column: 61, scope: !3759)
!3816 = !DILocation(line: 300, column: 85, scope: !3759)
!3817 = !DILocation(line: 300, column: 14, scope: !3759)
!3818 = !DILocation(line: 300, column: 14, scope: !3762)
!3819 = !DILocation(line: 300, column: 11, scope: !3762)
!3820 = !DILocation(line: 301, column: 24, scope: !3712)
!3821 = !DILocation(line: 301, column: 28, scope: !3712)
!3822 = !DILocation(line: 301, column: 5, scope: !3712)
!3823 = !DILocation(line: 302, column: 24, scope: !3712)
!3824 = !DILocation(line: 302, column: 30, scope: !3712)
!3825 = !DILocation(line: 302, column: 23, scope: !3712)
!3826 = !DILocation(line: 302, column: 21, scope: !3712)
!3827 = !DILocation(line: 302, column: 10, scope: !3712)
!3828 = !DILocation(line: 304, column: 23, scope: !3717)
!3829 = !DILocation(line: 304, column: 10, scope: !3717)
!3830 = !DILocation(line: 63, column: 12, scope: !3028, inlinedAt: !3716)
!3831 = !DILocation(line: 63, column: 16, scope: !3028, inlinedAt: !3716)
!3832 = !DILocation(line: 63, column: 50, scope: !3028, inlinedAt: !3716)
!3833 = !DILocation(line: 63, column: 54, scope: !3028, inlinedAt: !3716)
!3834 = !DILocation(line: 63, column: 60, scope: !3028, inlinedAt: !3716)
!3835 = !DILocation(line: 63, column: 35, scope: !3028, inlinedAt: !3716)
!3836 = !DILocation(line: 63, column: 33, scope: !3028, inlinedAt: !3716)
!3837 = !DILocation(line: 63, column: 27, scope: !3028, inlinedAt: !3716)
!3838 = !DILocation(line: 63, column: 65, scope: !3028, inlinedAt: !3716)
!3839 = !DILocation(line: 304, column: 27, scope: !3717)
!3840 = !DILocation(line: 304, column: 35, scope: !3717)
!3841 = !DILocation(line: 304, column: 38, scope: !3717)
!3842 = !DILocation(line: 304, column: 32, scope: !3717)
!3843 = !DILocation(line: 304, column: 9, scope: !3712)
!3844 = !DILocation(line: 305, column: 28, scope: !3717)
!3845 = !DILocation(line: 305, column: 32, scope: !3717)
!3846 = !DILocation(line: 305, column: 9, scope: !3717)
!3847 = !DILocation(line: 307, column: 16, scope: !3717)
!3848 = !DILocalVariable(name: "i", scope: !3849, file: !970, line: 309, type: !967)
!3849 = distinct !DILexicalBlock(scope: !3712, file: !970, line: 309, column: 5)
!3850 = !DILocation(line: 309, column: 14, scope: !3849)
!3851 = !DILocation(line: 309, column: 10, scope: !3849)
!3852 = !DILocation(line: 309, column: 21, scope: !3853)
!3853 = !DILexicalBlockFile(scope: !3854, file: !970, discriminator: 1)
!3854 = distinct !DILexicalBlock(scope: !3849, file: !970, line: 309, column: 5)
!3855 = !DILocation(line: 309, column: 23, scope: !3853)
!3856 = !DILocation(line: 309, column: 5, scope: !3853)
!3857 = !DILocalVariable(name: "block", scope: !3858, file: !970, line: 310, type: !3214)
!3858 = distinct !DILexicalBlock(scope: !3854, file: !970, line: 309, column: 33)
!3859 = !DILocation(line: 310, column: 20, scope: !3858)
!3860 = !DILocation(line: 310, column: 38, scope: !3858)
!3861 = !DILocation(line: 310, column: 29, scope: !3858)
!3862 = !DILocation(line: 310, column: 32, scope: !3858)
!3863 = !DILocation(line: 312, column: 34, scope: !3858)
!3864 = !DILocation(line: 312, column: 42, scope: !3858)
!3865 = !DILocation(line: 312, column: 33, scope: !3858)
!3866 = !DILocation(line: 312, column: 52, scope: !3867)
!3867 = !DILexicalBlockFile(scope: !3858, file: !970, discriminator: 1)
!3868 = !DILocation(line: 312, column: 33, scope: !3867)
!3869 = !DILocation(line: 312, column: 33, scope: !3870)
!3870 = !DILexicalBlockFile(scope: !3858, file: !970, discriminator: 2)
!3871 = !DILocation(line: 312, column: 33, scope: !3872)
!3872 = !DILexicalBlockFile(scope: !3858, file: !970, discriminator: 3)
!3873 = !DILocation(line: 312, column: 9, scope: !3872)
!3874 = !DILocation(line: 312, column: 16, scope: !3872)
!3875 = !DILocation(line: 312, column: 30, scope: !3872)
!3876 = !DILocation(line: 313, column: 34, scope: !3858)
!3877 = !DILocation(line: 313, column: 65, scope: !3858)
!3878 = !DILocation(line: 313, column: 41, scope: !3858)
!3879 = !DILocation(line: 313, column: 39, scope: !3858)
!3880 = !DILocation(line: 313, column: 9, scope: !3858)
!3881 = !DILocation(line: 313, column: 16, scope: !3858)
!3882 = !DILocation(line: 313, column: 32, scope: !3858)
!3883 = !DILocation(line: 314, column: 34, scope: !3858)
!3884 = !DILocation(line: 314, column: 65, scope: !3858)
!3885 = !DILocation(line: 314, column: 41, scope: !3858)
!3886 = !DILocation(line: 314, column: 39, scope: !3858)
!3887 = !DILocation(line: 314, column: 9, scope: !3858)
!3888 = !DILocation(line: 314, column: 16, scope: !3858)
!3889 = !DILocation(line: 314, column: 32, scope: !3858)
!3890 = !DILocation(line: 315, column: 34, scope: !3858)
!3891 = !DILocation(line: 315, column: 65, scope: !3858)
!3892 = !DILocation(line: 315, column: 41, scope: !3858)
!3893 = !DILocation(line: 315, column: 39, scope: !3858)
!3894 = !DILocation(line: 315, column: 9, scope: !3858)
!3895 = !DILocation(line: 315, column: 16, scope: !3858)
!3896 = !DILocation(line: 315, column: 32, scope: !3858)
!3897 = !DILocation(line: 316, column: 5, scope: !3858)
!3898 = !DILocation(line: 309, column: 29, scope: !3899)
!3899 = !DILexicalBlockFile(scope: !3854, file: !970, discriminator: 2)
!3900 = !DILocation(line: 309, column: 5, scope: !3899)
!3901 = distinct !{!3901, !3902}
!3902 = !DILocation(line: 309, column: 5, scope: !3712)
!3903 = !DILocation(line: 317, column: 1, scope: !3712)
!3904 = distinct !DISubprogram(name: "celt_frame_mdct", scope: !970, file: !970, line: 190, type: !3347, isLocal: true, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!3905 = !DILocalVariable(name: "s", arg: 1, scope: !3904, file: !970, line: 190, type: !1741)
!3906 = !DILocation(line: 190, column: 45, scope: !3904)
!3907 = !DILocalVariable(name: "f", arg: 2, scope: !3904, file: !970, line: 190, type: !2022)
!3908 = !DILocation(line: 190, column: 59, scope: !3904)
!3909 = !DILocalVariable(name: "win", scope: !3904, file: !970, line: 192, type: !1769)
!3910 = !DILocation(line: 192, column: 12, scope: !3904)
!3911 = !DILocation(line: 192, column: 18, scope: !3904)
!3912 = !DILocation(line: 192, column: 21, scope: !3904)
!3913 = !DILocalVariable(name: "temp", scope: !3904, file: !970, line: 192, type: !1769)
!3914 = !DILocation(line: 192, column: 31, scope: !3904)
!3915 = !DILocation(line: 192, column: 38, scope: !3904)
!3916 = !DILocation(line: 192, column: 41, scope: !3904)
!3917 = !DILocation(line: 192, column: 49, scope: !3904)
!3918 = !DILocation(line: 194, column: 9, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3904, file: !970, line: 194, column: 9)
!3920 = !DILocation(line: 194, column: 12, scope: !3919)
!3921 = !DILocation(line: 194, column: 9, scope: !3904)
!3922 = !DILocalVariable(name: "ch", scope: !3923, file: !970, line: 195, type: !967)
!3923 = distinct !DILexicalBlock(scope: !3924, file: !970, line: 195, column: 9)
!3924 = distinct !DILexicalBlock(scope: !3919, file: !970, line: 194, column: 23)
!3925 = !DILocation(line: 195, column: 18, scope: !3923)
!3926 = !DILocation(line: 195, column: 14, scope: !3923)
!3927 = !DILocation(line: 195, column: 26, scope: !3928)
!3928 = !DILexicalBlockFile(scope: !3929, file: !970, discriminator: 1)
!3929 = distinct !DILexicalBlock(scope: !3923, file: !970, line: 195, column: 9)
!3930 = !DILocation(line: 195, column: 31, scope: !3928)
!3931 = !DILocation(line: 195, column: 34, scope: !3928)
!3932 = !DILocation(line: 195, column: 29, scope: !3928)
!3933 = !DILocation(line: 195, column: 9, scope: !3928)
!3934 = !DILocalVariable(name: "b", scope: !3935, file: !970, line: 196, type: !3214)
!3935 = distinct !DILexicalBlock(scope: !3929, file: !970, line: 195, column: 50)
!3936 = !DILocation(line: 196, column: 24, scope: !3935)
!3937 = !DILocation(line: 196, column: 38, scope: !3935)
!3938 = !DILocation(line: 196, column: 29, scope: !3935)
!3939 = !DILocation(line: 196, column: 32, scope: !3935)
!3940 = !DILocalVariable(name: "src1", scope: !3935, file: !970, line: 197, type: !1769)
!3941 = !DILocation(line: 197, column: 20, scope: !3935)
!3942 = !DILocation(line: 197, column: 27, scope: !3935)
!3943 = !DILocation(line: 197, column: 30, scope: !3935)
!3944 = !DILocalVariable(name: "t", scope: !3945, file: !970, line: 198, type: !967)
!3945 = distinct !DILexicalBlock(scope: !3935, file: !970, line: 198, column: 13)
!3946 = !DILocation(line: 198, column: 22, scope: !3945)
!3947 = !DILocation(line: 198, column: 18, scope: !3945)
!3948 = !DILocation(line: 198, column: 29, scope: !3949)
!3949 = !DILexicalBlockFile(scope: !3950, file: !970, discriminator: 1)
!3950 = distinct !DILexicalBlock(scope: !3945, file: !970, line: 198, column: 13)
!3951 = !DILocation(line: 198, column: 33, scope: !3949)
!3952 = !DILocation(line: 198, column: 36, scope: !3949)
!3953 = !DILocation(line: 198, column: 31, scope: !3949)
!3954 = !DILocation(line: 198, column: 13, scope: !3949)
!3955 = !DILocalVariable(name: "src2", scope: !3956, file: !970, line: 199, type: !1769)
!3956 = distinct !DILexicalBlock(scope: !3950, file: !970, line: 198, column: 49)
!3957 = !DILocation(line: 199, column: 24, scope: !3956)
!3958 = !DILocation(line: 199, column: 47, scope: !3956)
!3959 = !DILocation(line: 199, column: 46, scope: !3956)
!3960 = !DILocation(line: 199, column: 32, scope: !3956)
!3961 = !DILocation(line: 199, column: 35, scope: !3956)
!3962 = !DILocation(line: 200, column: 17, scope: !3956)
!3963 = !DILocation(line: 200, column: 20, scope: !3956)
!3964 = !DILocation(line: 200, column: 25, scope: !3956)
!3965 = !DILocation(line: 200, column: 37, scope: !3956)
!3966 = !DILocation(line: 200, column: 42, scope: !3956)
!3967 = !DILocation(line: 200, column: 48, scope: !3956)
!3968 = !DILocation(line: 201, column: 17, scope: !3956)
!3969 = !DILocation(line: 201, column: 20, scope: !3956)
!3970 = !DILocation(line: 201, column: 25, scope: !3956)
!3971 = !DILocation(line: 201, column: 46, scope: !3956)
!3972 = !DILocation(line: 201, column: 56, scope: !3956)
!3973 = !DILocation(line: 202, column: 45, scope: !3956)
!3974 = !DILocation(line: 202, column: 60, scope: !3956)
!3975 = !DILocation(line: 203, column: 24, scope: !3956)
!3976 = !DILocation(line: 203, column: 22, scope: !3956)
!3977 = !DILocation(line: 204, column: 17, scope: !3956)
!3978 = !DILocation(line: 204, column: 20, scope: !3956)
!3979 = !DILocation(line: 204, column: 29, scope: !3956)
!3980 = !DILocation(line: 204, column: 34, scope: !3956)
!3981 = !DILocation(line: 204, column: 37, scope: !3956)
!3982 = !DILocation(line: 204, column: 46, scope: !3956)
!3983 = !DILocation(line: 204, column: 49, scope: !3956)
!3984 = !DILocation(line: 204, column: 58, scope: !3956)
!3985 = !DILocation(line: 204, column: 56, scope: !3956)
!3986 = !DILocation(line: 204, column: 61, scope: !3956)
!3987 = !DILocation(line: 204, column: 66, scope: !3956)
!3988 = !DILocation(line: 204, column: 69, scope: !3956)
!3989 = !DILocation(line: 205, column: 13, scope: !3956)
!3990 = !DILocation(line: 198, column: 45, scope: !3991)
!3991 = !DILexicalBlockFile(scope: !3950, file: !970, discriminator: 2)
!3992 = !DILocation(line: 198, column: 13, scope: !3991)
!3993 = distinct !{!3993, !3994}
!3994 = !DILocation(line: 198, column: 13, scope: !3935)
!3995 = !DILocation(line: 206, column: 9, scope: !3935)
!3996 = !DILocation(line: 195, column: 46, scope: !3997)
!3997 = !DILexicalBlockFile(scope: !3929, file: !970, discriminator: 2)
!3998 = !DILocation(line: 195, column: 9, scope: !3997)
!3999 = distinct !{!3999, !4000}
!4000 = !DILocation(line: 195, column: 9, scope: !3924)
!4001 = !DILocation(line: 207, column: 5, scope: !3924)
!4002 = !DILocalVariable(name: "blk_len", scope: !4003, file: !970, line: 208, type: !967)
!4003 = distinct !DILexicalBlock(scope: !3919, file: !970, line: 207, column: 12)
!4004 = !DILocation(line: 208, column: 13, scope: !4003)
!4005 = !DILocation(line: 208, column: 41, scope: !4003)
!4006 = !DILocation(line: 208, column: 44, scope: !4003)
!4007 = !DILocation(line: 208, column: 50, scope: !4003)
!4008 = !DILocation(line: 208, column: 36, scope: !4003)
!4009 = !DILocation(line: 208, column: 31, scope: !4003)
!4010 = !DILocalVariable(name: "wlen", scope: !4003, file: !970, line: 208, type: !967)
!4011 = !DILocation(line: 208, column: 58, scope: !4003)
!4012 = !DILocation(line: 208, column: 83, scope: !4003)
!4013 = !DILocation(line: 208, column: 86, scope: !4003)
!4014 = !DILocation(line: 208, column: 91, scope: !4003)
!4015 = !DILocation(line: 208, column: 96, scope: !4003)
!4016 = !DILocation(line: 208, column: 78, scope: !4003)
!4017 = !DILocation(line: 208, column: 73, scope: !4003)
!4018 = !DILocalVariable(name: "rwin", scope: !4003, file: !970, line: 209, type: !967)
!4019 = !DILocation(line: 209, column: 13, scope: !4003)
!4020 = !DILocation(line: 209, column: 20, scope: !4003)
!4021 = !DILocation(line: 209, column: 28, scope: !4003)
!4022 = !DILocalVariable(name: "lap_dst", scope: !4003, file: !970, line: 209, type: !967)
!4023 = !DILocation(line: 209, column: 35, scope: !4003)
!4024 = !DILocation(line: 209, column: 46, scope: !4003)
!4025 = !DILocation(line: 209, column: 53, scope: !4003)
!4026 = !DILocation(line: 209, column: 51, scope: !4003)
!4027 = !DILocation(line: 209, column: 61, scope: !4003)
!4028 = !DILocation(line: 209, column: 68, scope: !4003)
!4029 = !DILocation(line: 210, column: 16, scope: !4003)
!4030 = !DILocation(line: 210, column: 9, scope: !4003)
!4031 = !DILocation(line: 210, column: 24, scope: !4003)
!4032 = !DILocation(line: 210, column: 28, scope: !4003)
!4033 = !DILocalVariable(name: "ch", scope: !4034, file: !970, line: 211, type: !967)
!4034 = distinct !DILexicalBlock(scope: !4003, file: !970, line: 211, column: 9)
!4035 = !DILocation(line: 211, column: 18, scope: !4034)
!4036 = !DILocation(line: 211, column: 14, scope: !4034)
!4037 = !DILocation(line: 211, column: 26, scope: !4038)
!4038 = !DILexicalBlockFile(scope: !4039, file: !970, discriminator: 1)
!4039 = distinct !DILexicalBlock(scope: !4034, file: !970, line: 211, column: 9)
!4040 = !DILocation(line: 211, column: 31, scope: !4038)
!4041 = !DILocation(line: 211, column: 34, scope: !4038)
!4042 = !DILocation(line: 211, column: 29, scope: !4038)
!4043 = !DILocation(line: 211, column: 9, scope: !4038)
!4044 = !DILocalVariable(name: "b", scope: !4045, file: !970, line: 212, type: !3214)
!4045 = distinct !DILexicalBlock(scope: !4039, file: !970, line: 211, column: 50)
!4046 = !DILocation(line: 212, column: 24, scope: !4045)
!4047 = !DILocation(line: 212, column: 38, scope: !4045)
!4048 = !DILocation(line: 212, column: 29, scope: !4045)
!4049 = !DILocation(line: 212, column: 32, scope: !4045)
!4050 = !DILocation(line: 215, column: 13, scope: !4045)
!4051 = !DILocation(line: 215, column: 16, scope: !4045)
!4052 = !DILocation(line: 215, column: 21, scope: !4045)
!4053 = !DILocation(line: 215, column: 33, scope: !4045)
!4054 = !DILocation(line: 215, column: 39, scope: !4045)
!4055 = !DILocation(line: 215, column: 42, scope: !4045)
!4056 = !DILocation(line: 215, column: 51, scope: !4045)
!4057 = !DILocation(line: 216, column: 20, scope: !4045)
!4058 = !DILocation(line: 216, column: 26, scope: !4045)
!4059 = !DILocation(line: 216, column: 24, scope: !4045)
!4060 = !DILocation(line: 216, column: 13, scope: !4045)
!4061 = !DILocation(line: 216, column: 35, scope: !4045)
!4062 = !DILocation(line: 219, column: 25, scope: !4045)
!4063 = !DILocation(line: 219, column: 33, scope: !4045)
!4064 = !DILocation(line: 219, column: 21, scope: !4045)
!4065 = !DILocation(line: 219, column: 13, scope: !4045)
!4066 = !DILocation(line: 219, column: 41, scope: !4045)
!4067 = !DILocation(line: 219, column: 44, scope: !4045)
!4068 = !DILocation(line: 219, column: 53, scope: !4045)
!4069 = !DILocation(line: 219, column: 57, scope: !4045)
!4070 = !DILocation(line: 222, column: 13, scope: !4045)
!4071 = !DILocation(line: 222, column: 16, scope: !4045)
!4072 = !DILocation(line: 222, column: 21, scope: !4045)
!4073 = !DILocation(line: 222, column: 41, scope: !4045)
!4074 = !DILocation(line: 222, column: 47, scope: !4045)
!4075 = !DILocation(line: 222, column: 50, scope: !4045)
!4076 = !DILocation(line: 222, column: 60, scope: !4045)
!4077 = !DILocation(line: 222, column: 58, scope: !4045)
!4078 = !DILocation(line: 223, column: 41, scope: !4045)
!4079 = !DILocation(line: 223, column: 56, scope: !4045)
!4080 = !DILocation(line: 224, column: 20, scope: !4045)
!4081 = !DILocation(line: 224, column: 26, scope: !4045)
!4082 = !DILocation(line: 224, column: 24, scope: !4045)
!4083 = !DILocation(line: 224, column: 36, scope: !4045)
!4084 = !DILocation(line: 224, column: 34, scope: !4045)
!4085 = !DILocation(line: 224, column: 13, scope: !4045)
!4086 = !DILocation(line: 224, column: 45, scope: !4045)
!4087 = !DILocation(line: 226, column: 21, scope: !4045)
!4088 = !DILocation(line: 226, column: 24, scope: !4045)
!4089 = !DILocation(line: 226, column: 13, scope: !4045)
!4090 = !DILocation(line: 226, column: 16, scope: !4045)
!4091 = !DILocation(line: 226, column: 31, scope: !4045)
!4092 = !DILocation(line: 226, column: 44, scope: !4045)
!4093 = !DILocation(line: 226, column: 47, scope: !4045)
!4094 = !DILocation(line: 226, column: 36, scope: !4045)
!4095 = !DILocation(line: 226, column: 39, scope: !4045)
!4096 = !DILocation(line: 226, column: 54, scope: !4045)
!4097 = !DILocation(line: 226, column: 57, scope: !4045)
!4098 = !DILocation(line: 226, column: 65, scope: !4045)
!4099 = !DILocation(line: 227, column: 9, scope: !4045)
!4100 = !DILocation(line: 211, column: 46, scope: !4101)
!4101 = !DILexicalBlockFile(scope: !4039, file: !970, discriminator: 2)
!4102 = !DILocation(line: 211, column: 9, scope: !4101)
!4103 = distinct !{!4103, !4104}
!4104 = !DILocation(line: 211, column: 9, scope: !4003)
!4105 = !DILocalVariable(name: "ch", scope: !4106, file: !970, line: 230, type: !967)
!4106 = distinct !DILexicalBlock(scope: !3904, file: !970, line: 230, column: 5)
!4107 = !DILocation(line: 230, column: 14, scope: !4106)
!4108 = !DILocation(line: 230, column: 10, scope: !4106)
!4109 = !DILocation(line: 230, column: 22, scope: !4110)
!4110 = !DILexicalBlockFile(scope: !4111, file: !970, discriminator: 1)
!4111 = distinct !DILexicalBlock(scope: !4106, file: !970, line: 230, column: 5)
!4112 = !DILocation(line: 230, column: 27, scope: !4110)
!4113 = !DILocation(line: 230, column: 30, scope: !4110)
!4114 = !DILocation(line: 230, column: 25, scope: !4110)
!4115 = !DILocation(line: 230, column: 5, scope: !4110)
!4116 = !DILocalVariable(name: "block", scope: !4117, file: !970, line: 231, type: !3214)
!4117 = distinct !DILexicalBlock(scope: !4111, file: !970, line: 230, column: 46)
!4118 = !DILocation(line: 231, column: 20, scope: !4117)
!4119 = !DILocation(line: 231, column: 38, scope: !4117)
!4120 = !DILocation(line: 231, column: 29, scope: !4117)
!4121 = !DILocation(line: 231, column: 32, scope: !4117)
!4122 = !DILocalVariable(name: "i", scope: !4123, file: !970, line: 232, type: !967)
!4123 = distinct !DILexicalBlock(scope: !4117, file: !970, line: 232, column: 9)
!4124 = !DILocation(line: 232, column: 18, scope: !4123)
!4125 = !DILocation(line: 232, column: 14, scope: !4123)
!4126 = !DILocation(line: 232, column: 25, scope: !4127)
!4127 = !DILexicalBlockFile(scope: !4128, file: !970, discriminator: 1)
!4128 = distinct !DILexicalBlock(scope: !4123, file: !970, line: 232, column: 9)
!4129 = !DILocation(line: 232, column: 27, scope: !4127)
!4130 = !DILocation(line: 232, column: 9, scope: !4127)
!4131 = !DILocalVariable(name: "ener", scope: !4132, file: !970, line: 233, type: !1395)
!4132 = distinct !DILexicalBlock(scope: !4128, file: !970, line: 232, column: 38)
!4133 = !DILocation(line: 233, column: 19, scope: !4132)
!4134 = !DILocalVariable(name: "band_offset", scope: !4132, file: !970, line: 234, type: !967)
!4135 = !DILocation(line: 234, column: 17, scope: !4132)
!4136 = !DILocation(line: 234, column: 50, scope: !4132)
!4137 = !DILocation(line: 234, column: 31, scope: !4132)
!4138 = !DILocation(line: 234, column: 56, scope: !4132)
!4139 = !DILocation(line: 234, column: 59, scope: !4132)
!4140 = !DILocation(line: 234, column: 53, scope: !4132)
!4141 = !DILocalVariable(name: "band_size", scope: !4132, file: !970, line: 235, type: !967)
!4142 = !DILocation(line: 235, column: 17, scope: !4132)
!4143 = !DILocation(line: 235, column: 48, scope: !4132)
!4144 = !DILocation(line: 235, column: 29, scope: !4132)
!4145 = !DILocation(line: 235, column: 54, scope: !4132)
!4146 = !DILocation(line: 235, column: 57, scope: !4132)
!4147 = !DILocation(line: 235, column: 51, scope: !4132)
!4148 = !DILocalVariable(name: "coeffs", scope: !4132, file: !970, line: 236, type: !1769)
!4149 = !DILocation(line: 236, column: 20, scope: !4132)
!4150 = !DILocation(line: 236, column: 44, scope: !4132)
!4151 = !DILocation(line: 236, column: 30, scope: !4132)
!4152 = !DILocation(line: 236, column: 37, scope: !4132)
!4153 = !DILocalVariable(name: "j", scope: !4154, file: !970, line: 238, type: !967)
!4154 = distinct !DILexicalBlock(scope: !4132, file: !970, line: 238, column: 13)
!4155 = !DILocation(line: 238, column: 22, scope: !4154)
!4156 = !DILocation(line: 238, column: 18, scope: !4154)
!4157 = !DILocation(line: 238, column: 29, scope: !4158)
!4158 = !DILexicalBlockFile(scope: !4159, file: !970, discriminator: 1)
!4159 = distinct !DILexicalBlock(scope: !4154, file: !970, line: 238, column: 13)
!4160 = !DILocation(line: 238, column: 33, scope: !4158)
!4161 = !DILocation(line: 238, column: 31, scope: !4158)
!4162 = !DILocation(line: 238, column: 13, scope: !4158)
!4163 = !DILocation(line: 239, column: 32, scope: !4159)
!4164 = !DILocation(line: 239, column: 25, scope: !4159)
!4165 = !DILocation(line: 239, column: 42, scope: !4159)
!4166 = !DILocation(line: 239, column: 35, scope: !4159)
!4167 = !DILocation(line: 239, column: 34, scope: !4159)
!4168 = !DILocation(line: 239, column: 22, scope: !4159)
!4169 = !DILocation(line: 239, column: 17, scope: !4159)
!4170 = !DILocation(line: 238, column: 45, scope: !4171)
!4171 = !DILexicalBlockFile(scope: !4159, file: !970, discriminator: 2)
!4172 = !DILocation(line: 238, column: 13, scope: !4171)
!4173 = distinct !{!4173, !4174}
!4174 = !DILocation(line: 238, column: 13, scope: !4132)
!4175 = !DILocation(line: 241, column: 42, scope: !4132)
!4176 = !DILocation(line: 241, column: 36, scope: !4132)
!4177 = !DILocation(line: 241, column: 48, scope: !4132)
!4178 = !DILocation(line: 241, column: 31, scope: !4132)
!4179 = !DILocation(line: 241, column: 13, scope: !4132)
!4180 = !DILocation(line: 241, column: 20, scope: !4132)
!4181 = !DILocation(line: 241, column: 34, scope: !4132)
!4182 = !DILocation(line: 242, column: 43, scope: !4132)
!4183 = !DILocation(line: 242, column: 25, scope: !4132)
!4184 = !DILocation(line: 242, column: 32, scope: !4132)
!4185 = !DILocation(line: 242, column: 24, scope: !4132)
!4186 = !DILocation(line: 242, column: 18, scope: !4132)
!4187 = !DILocalVariable(name: "j", scope: !4188, file: !970, line: 244, type: !967)
!4188 = distinct !DILexicalBlock(scope: !4132, file: !970, line: 244, column: 13)
!4189 = !DILocation(line: 244, column: 22, scope: !4188)
!4190 = !DILocation(line: 244, column: 18, scope: !4188)
!4191 = !DILocation(line: 244, column: 29, scope: !4192)
!4192 = !DILexicalBlockFile(scope: !4193, file: !970, discriminator: 1)
!4193 = distinct !DILexicalBlock(scope: !4188, file: !970, line: 244, column: 13)
!4194 = !DILocation(line: 244, column: 33, scope: !4192)
!4195 = !DILocation(line: 244, column: 31, scope: !4192)
!4196 = !DILocation(line: 244, column: 13, scope: !4192)
!4197 = !DILocation(line: 245, column: 30, scope: !4193)
!4198 = !DILocation(line: 245, column: 24, scope: !4193)
!4199 = !DILocation(line: 245, column: 17, scope: !4193)
!4200 = !DILocation(line: 245, column: 27, scope: !4193)
!4201 = !DILocation(line: 244, column: 45, scope: !4202)
!4202 = !DILexicalBlockFile(scope: !4193, file: !970, discriminator: 2)
!4203 = !DILocation(line: 244, column: 13, scope: !4202)
!4204 = distinct !{!4204, !4205}
!4205 = !DILocation(line: 244, column: 13, scope: !4132)
!4206 = !DILocation(line: 247, column: 56, scope: !4132)
!4207 = !DILocation(line: 247, column: 38, scope: !4132)
!4208 = !DILocation(line: 247, column: 45, scope: !4132)
!4209 = !DILocation(line: 247, column: 32, scope: !4132)
!4210 = !DILocation(line: 247, column: 82, scope: !4132)
!4211 = !DILocation(line: 247, column: 62, scope: !4132)
!4212 = !DILocation(line: 247, column: 60, scope: !4132)
!4213 = !DILocation(line: 247, column: 27, scope: !4132)
!4214 = !DILocation(line: 247, column: 13, scope: !4132)
!4215 = !DILocation(line: 247, column: 20, scope: !4132)
!4216 = !DILocation(line: 247, column: 30, scope: !4132)
!4217 = !DILocation(line: 250, column: 48, scope: !4132)
!4218 = !DILocation(line: 250, column: 34, scope: !4132)
!4219 = !DILocation(line: 250, column: 41, scope: !4132)
!4220 = !DILocation(line: 250, column: 52, scope: !4132)
!4221 = !DILocation(line: 250, column: 33, scope: !4132)
!4222 = !DILocation(line: 250, column: 82, scope: !4223)
!4223 = !DILexicalBlockFile(scope: !4132, file: !970, discriminator: 1)
!4224 = !DILocation(line: 250, column: 68, scope: !4223)
!4225 = !DILocation(line: 250, column: 75, scope: !4223)
!4226 = !DILocation(line: 250, column: 33, scope: !4223)
!4227 = !DILocation(line: 250, column: 33, scope: !4228)
!4228 = !DILexicalBlockFile(scope: !4132, file: !970, discriminator: 2)
!4229 = !DILocation(line: 250, column: 33, scope: !4230)
!4230 = !DILexicalBlockFile(scope: !4132, file: !970, discriminator: 3)
!4231 = !DILocation(line: 250, column: 27, scope: !4230)
!4232 = !DILocation(line: 250, column: 13, scope: !4230)
!4233 = !DILocation(line: 250, column: 20, scope: !4230)
!4234 = !DILocation(line: 250, column: 30, scope: !4230)
!4235 = !DILocation(line: 251, column: 9, scope: !4132)
!4236 = !DILocation(line: 232, column: 34, scope: !4237)
!4237 = !DILexicalBlockFile(scope: !4128, file: !970, discriminator: 2)
!4238 = !DILocation(line: 232, column: 9, scope: !4237)
!4239 = distinct !{!4239, !4240}
!4240 = !DILocation(line: 232, column: 9, scope: !4117)
!4241 = !DILocation(line: 252, column: 5, scope: !4117)
!4242 = !DILocation(line: 230, column: 42, scope: !4243)
!4243 = !DILexicalBlockFile(scope: !4111, file: !970, discriminator: 2)
!4244 = !DILocation(line: 230, column: 5, scope: !4243)
!4245 = distinct !{!4245, !4246}
!4246 = !DILocation(line: 230, column: 5, scope: !3904)
!4247 = !DILocation(line: 253, column: 1, scope: !3904)
!4248 = distinct !DISubprogram(name: "celt_quant_coarse", scope: !970, file: !970, line: 362, type: !4249, isLocal: true, isDefinition: true, scopeLine: 364, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!4249 = !DISubroutineType(types: !4250)
!4250 = !{null, !2022, !2091, !4251}
!4251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64, align: 64)
!4252 = !DILocalVariable(name: "rc", arg: 1, scope: !4253, file: !2093, line: 66, type: !3031)
!4253 = distinct !DISubprogram(name: "opus_rc_tell_frac", scope: !2093, file: !2093, line: 66, type: !3029, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!4254 = !DILocation(line: 66, column: 95, scope: !4253, inlinedAt: !4255)
!4255 = distinct !DILocation(line: 374, column: 14, scope: !4248)
!4256 = !DILocalVariable(name: "i", scope: !4253, file: !2093, line: 68, type: !964)
!4257 = !DILocation(line: 68, column: 14, scope: !4253, inlinedAt: !4255)
!4258 = !DILocalVariable(name: "total_bits", scope: !4253, file: !2093, line: 68, type: !964)
!4259 = !DILocation(line: 68, column: 17, scope: !4253, inlinedAt: !4255)
!4260 = !DILocalVariable(name: "rcbuffer", scope: !4253, file: !2093, line: 68, type: !964)
!4261 = !DILocation(line: 68, column: 29, scope: !4253, inlinedAt: !4255)
!4262 = !DILocalVariable(name: "range", scope: !4253, file: !2093, line: 68, type: !964)
!4263 = !DILocation(line: 68, column: 39, scope: !4253, inlinedAt: !4255)
!4264 = !DILocalVariable(name: "bit", scope: !4265, file: !2093, line: 75, type: !967)
!4265 = distinct !DILexicalBlock(scope: !4266, file: !2093, line: 74, column: 29)
!4266 = distinct !DILexicalBlock(scope: !4267, file: !2093, line: 74, column: 5)
!4267 = distinct !DILexicalBlock(scope: !4253, file: !2093, line: 74, column: 5)
!4268 = !DILocation(line: 75, column: 13, scope: !4265, inlinedAt: !4255)
!4269 = !DILocation(line: 66, column: 95, scope: !4253, inlinedAt: !4270)
!4270 = distinct !DILocation(line: 369, column: 14, scope: !4248)
!4271 = !DILocation(line: 68, column: 14, scope: !4253, inlinedAt: !4270)
!4272 = !DILocation(line: 68, column: 17, scope: !4253, inlinedAt: !4270)
!4273 = !DILocation(line: 68, column: 29, scope: !4253, inlinedAt: !4270)
!4274 = !DILocation(line: 68, column: 39, scope: !4253, inlinedAt: !4270)
!4275 = !DILocation(line: 75, column: 13, scope: !4265, inlinedAt: !4270)
!4276 = !DILocation(line: 66, column: 95, scope: !4253, inlinedAt: !4277)
!4277 = distinct !DILocation(line: 366, column: 33, scope: !4248)
!4278 = !DILocation(line: 68, column: 14, scope: !4253, inlinedAt: !4277)
!4279 = !DILocation(line: 68, column: 17, scope: !4253, inlinedAt: !4277)
!4280 = !DILocation(line: 68, column: 29, scope: !4253, inlinedAt: !4277)
!4281 = !DILocation(line: 68, column: 39, scope: !4253, inlinedAt: !4277)
!4282 = !DILocation(line: 75, column: 13, scope: !4265, inlinedAt: !4277)
!4283 = !DILocalVariable(name: "f", arg: 1, scope: !4248, file: !970, line: 362, type: !2022)
!4284 = !DILocation(line: 362, column: 42, scope: !4248)
!4285 = !DILocalVariable(name: "rc", arg: 2, scope: !4248, file: !970, line: 362, type: !2091)
!4286 = !DILocation(line: 362, column: 61, scope: !4248)
!4287 = !DILocalVariable(name: "last_energy", arg: 3, scope: !4248, file: !970, line: 363, type: !4251)
!4288 = !DILocation(line: 363, column: 37, scope: !4248)
!4289 = !DILocalVariable(name: "inter", scope: !4248, file: !970, line: 365, type: !964)
!4290 = !DILocation(line: 365, column: 14, scope: !4248)
!4291 = !DILocalVariable(name: "intra", scope: !4248, file: !970, line: 365, type: !964)
!4292 = !DILocation(line: 365, column: 21, scope: !4248)
!4293 = !DILocalVariable(name: "rc_rollback_bits", scope: !4248, file: !970, line: 366, type: !964)
!4294 = !DILocation(line: 366, column: 14, scope: !4248)
!4295 = !DILocation(line: 366, column: 51, scope: !4248)
!4296 = !DILocation(line: 366, column: 33, scope: !4248)
!4297 = !DILocation(line: 70, column: 18, scope: !4253, inlinedAt: !4277)
!4298 = !DILocation(line: 70, column: 22, scope: !4253, inlinedAt: !4277)
!4299 = !DILocation(line: 70, column: 33, scope: !4253, inlinedAt: !4277)
!4300 = !DILocation(line: 70, column: 16, scope: !4253, inlinedAt: !4277)
!4301 = !DILocation(line: 71, column: 37, scope: !4253, inlinedAt: !4277)
!4302 = !DILocation(line: 71, column: 41, scope: !4253, inlinedAt: !4277)
!4303 = !DILocation(line: 71, column: 47, scope: !4253, inlinedAt: !4277)
!4304 = !DILocation(line: 71, column: 22, scope: !4253, inlinedAt: !4277)
!4305 = !DILocation(line: 71, column: 20, scope: !4253, inlinedAt: !4277)
!4306 = !DILocation(line: 71, column: 52, scope: !4253, inlinedAt: !4277)
!4307 = !DILocation(line: 71, column: 14, scope: !4253, inlinedAt: !4277)
!4308 = !DILocation(line: 72, column: 13, scope: !4253, inlinedAt: !4277)
!4309 = !DILocation(line: 72, column: 17, scope: !4253, inlinedAt: !4277)
!4310 = !DILocation(line: 72, column: 27, scope: !4253, inlinedAt: !4277)
!4311 = !DILocation(line: 72, column: 35, scope: !4253, inlinedAt: !4277)
!4312 = !DILocation(line: 72, column: 23, scope: !4253, inlinedAt: !4277)
!4313 = !DILocation(line: 72, column: 11, scope: !4253, inlinedAt: !4277)
!4314 = !DILocation(line: 74, column: 12, scope: !4267, inlinedAt: !4277)
!4315 = !DILocation(line: 74, column: 10, scope: !4267, inlinedAt: !4277)
!4316 = !DILocation(line: 74, column: 17, scope: !4317, inlinedAt: !4277)
!4317 = !DILexicalBlockFile(scope: !4266, file: !2093, discriminator: 1)
!4318 = !DILocation(line: 74, column: 19, scope: !4317, inlinedAt: !4277)
!4319 = !DILocation(line: 74, column: 5, scope: !4317, inlinedAt: !4277)
!4320 = !DILocation(line: 76, column: 17, scope: !4265, inlinedAt: !4277)
!4321 = !DILocation(line: 76, column: 25, scope: !4265, inlinedAt: !4277)
!4322 = !DILocation(line: 76, column: 23, scope: !4265, inlinedAt: !4277)
!4323 = !DILocation(line: 76, column: 31, scope: !4265, inlinedAt: !4277)
!4324 = !DILocation(line: 76, column: 15, scope: !4265, inlinedAt: !4277)
!4325 = !DILocation(line: 77, column: 15, scope: !4265, inlinedAt: !4277)
!4326 = !DILocation(line: 77, column: 21, scope: !4265, inlinedAt: !4277)
!4327 = !DILocation(line: 77, column: 13, scope: !4265, inlinedAt: !4277)
!4328 = !DILocation(line: 78, column: 20, scope: !4265, inlinedAt: !4277)
!4329 = !DILocation(line: 78, column: 29, scope: !4265, inlinedAt: !4277)
!4330 = !DILocation(line: 78, column: 36, scope: !4265, inlinedAt: !4277)
!4331 = !DILocation(line: 78, column: 34, scope: !4265, inlinedAt: !4277)
!4332 = !DILocation(line: 78, column: 18, scope: !4265, inlinedAt: !4277)
!4333 = !DILocation(line: 79, column: 19, scope: !4265, inlinedAt: !4277)
!4334 = !DILocation(line: 79, column: 15, scope: !4265, inlinedAt: !4277)
!4335 = !DILocation(line: 74, column: 25, scope: !4336, inlinedAt: !4277)
!4336 = !DILexicalBlockFile(scope: !4266, file: !2093, discriminator: 2)
!4337 = !DILocation(line: 74, column: 5, scope: !4336, inlinedAt: !4277)
!4338 = distinct !{!4338, !4339}
!4339 = !DILocation(line: 74, column: 5, scope: !4253)
!4340 = !DILocation(line: 82, column: 12, scope: !4253, inlinedAt: !4277)
!4341 = !DILocation(line: 82, column: 25, scope: !4253, inlinedAt: !4277)
!4342 = !DILocation(line: 82, column: 23, scope: !4253, inlinedAt: !4277)
!4343 = !DILocalVariable(name: "rc_rollback_ctx", scope: !4248, file: !970, line: 366, type: !2092)
!4344 = !DILocation(line: 366, column: 71, scope: !4248)
!4345 = !DILocation(line: 366, column: 90, scope: !4248)
!4346 = !DILocation(line: 366, column: 89, scope: !4248)
!4347 = !DILocation(line: 366, column: 89, scope: !4348)
!4348 = !DILexicalBlockFile(scope: !4248, file: !970, discriminator: 1)
!4349 = !DILocation(line: 368, column: 22, scope: !4248)
!4350 = !DILocation(line: 368, column: 26, scope: !4248)
!4351 = !DILocation(line: 368, column: 29, scope: !4248)
!4352 = !DILocation(line: 368, column: 5, scope: !4248)
!4353 = !DILocation(line: 369, column: 32, scope: !4248)
!4354 = !DILocation(line: 369, column: 14, scope: !4248)
!4355 = !DILocation(line: 70, column: 18, scope: !4253, inlinedAt: !4270)
!4356 = !DILocation(line: 70, column: 22, scope: !4253, inlinedAt: !4270)
!4357 = !DILocation(line: 70, column: 33, scope: !4253, inlinedAt: !4270)
!4358 = !DILocation(line: 70, column: 16, scope: !4253, inlinedAt: !4270)
!4359 = !DILocation(line: 71, column: 37, scope: !4253, inlinedAt: !4270)
!4360 = !DILocation(line: 71, column: 41, scope: !4253, inlinedAt: !4270)
!4361 = !DILocation(line: 71, column: 47, scope: !4253, inlinedAt: !4270)
!4362 = !DILocation(line: 71, column: 22, scope: !4253, inlinedAt: !4270)
!4363 = !DILocation(line: 71, column: 20, scope: !4253, inlinedAt: !4270)
!4364 = !DILocation(line: 71, column: 52, scope: !4253, inlinedAt: !4270)
!4365 = !DILocation(line: 71, column: 14, scope: !4253, inlinedAt: !4270)
!4366 = !DILocation(line: 72, column: 13, scope: !4253, inlinedAt: !4270)
!4367 = !DILocation(line: 72, column: 17, scope: !4253, inlinedAt: !4270)
!4368 = !DILocation(line: 72, column: 27, scope: !4253, inlinedAt: !4270)
!4369 = !DILocation(line: 72, column: 35, scope: !4253, inlinedAt: !4270)
!4370 = !DILocation(line: 72, column: 23, scope: !4253, inlinedAt: !4270)
!4371 = !DILocation(line: 72, column: 11, scope: !4253, inlinedAt: !4270)
!4372 = !DILocation(line: 74, column: 12, scope: !4267, inlinedAt: !4270)
!4373 = !DILocation(line: 74, column: 10, scope: !4267, inlinedAt: !4270)
!4374 = !DILocation(line: 74, column: 17, scope: !4317, inlinedAt: !4270)
!4375 = !DILocation(line: 74, column: 19, scope: !4317, inlinedAt: !4270)
!4376 = !DILocation(line: 74, column: 5, scope: !4317, inlinedAt: !4270)
!4377 = !DILocation(line: 76, column: 17, scope: !4265, inlinedAt: !4270)
!4378 = !DILocation(line: 76, column: 25, scope: !4265, inlinedAt: !4270)
!4379 = !DILocation(line: 76, column: 23, scope: !4265, inlinedAt: !4270)
!4380 = !DILocation(line: 76, column: 31, scope: !4265, inlinedAt: !4270)
!4381 = !DILocation(line: 76, column: 15, scope: !4265, inlinedAt: !4270)
!4382 = !DILocation(line: 77, column: 15, scope: !4265, inlinedAt: !4270)
!4383 = !DILocation(line: 77, column: 21, scope: !4265, inlinedAt: !4270)
!4384 = !DILocation(line: 77, column: 13, scope: !4265, inlinedAt: !4270)
!4385 = !DILocation(line: 78, column: 20, scope: !4265, inlinedAt: !4270)
!4386 = !DILocation(line: 78, column: 29, scope: !4265, inlinedAt: !4270)
!4387 = !DILocation(line: 78, column: 36, scope: !4265, inlinedAt: !4270)
!4388 = !DILocation(line: 78, column: 34, scope: !4265, inlinedAt: !4270)
!4389 = !DILocation(line: 78, column: 18, scope: !4265, inlinedAt: !4270)
!4390 = !DILocation(line: 79, column: 19, scope: !4265, inlinedAt: !4270)
!4391 = !DILocation(line: 79, column: 15, scope: !4265, inlinedAt: !4270)
!4392 = !DILocation(line: 74, column: 25, scope: !4336, inlinedAt: !4270)
!4393 = !DILocation(line: 74, column: 5, scope: !4336, inlinedAt: !4270)
!4394 = !DILocation(line: 82, column: 12, scope: !4253, inlinedAt: !4270)
!4395 = !DILocation(line: 82, column: 25, scope: !4253, inlinedAt: !4270)
!4396 = !DILocation(line: 82, column: 23, scope: !4253, inlinedAt: !4270)
!4397 = !DILocation(line: 369, column: 38, scope: !4248)
!4398 = !DILocation(line: 369, column: 36, scope: !4248)
!4399 = !DILocation(line: 369, column: 11, scope: !4248)
!4400 = !DILocation(line: 371, column: 12, scope: !4248)
!4401 = !DILocation(line: 371, column: 5, scope: !4248)
!4402 = !DILocation(line: 373, column: 22, scope: !4248)
!4403 = !DILocation(line: 373, column: 26, scope: !4248)
!4404 = !DILocation(line: 373, column: 29, scope: !4248)
!4405 = !DILocation(line: 373, column: 5, scope: !4248)
!4406 = !DILocation(line: 374, column: 32, scope: !4248)
!4407 = !DILocation(line: 374, column: 14, scope: !4248)
!4408 = !DILocation(line: 70, column: 18, scope: !4253, inlinedAt: !4255)
!4409 = !DILocation(line: 70, column: 22, scope: !4253, inlinedAt: !4255)
!4410 = !DILocation(line: 70, column: 33, scope: !4253, inlinedAt: !4255)
!4411 = !DILocation(line: 70, column: 16, scope: !4253, inlinedAt: !4255)
!4412 = !DILocation(line: 71, column: 37, scope: !4253, inlinedAt: !4255)
!4413 = !DILocation(line: 71, column: 41, scope: !4253, inlinedAt: !4255)
!4414 = !DILocation(line: 71, column: 47, scope: !4253, inlinedAt: !4255)
!4415 = !DILocation(line: 71, column: 22, scope: !4253, inlinedAt: !4255)
!4416 = !DILocation(line: 71, column: 20, scope: !4253, inlinedAt: !4255)
!4417 = !DILocation(line: 71, column: 52, scope: !4253, inlinedAt: !4255)
!4418 = !DILocation(line: 71, column: 14, scope: !4253, inlinedAt: !4255)
!4419 = !DILocation(line: 72, column: 13, scope: !4253, inlinedAt: !4255)
!4420 = !DILocation(line: 72, column: 17, scope: !4253, inlinedAt: !4255)
!4421 = !DILocation(line: 72, column: 27, scope: !4253, inlinedAt: !4255)
!4422 = !DILocation(line: 72, column: 35, scope: !4253, inlinedAt: !4255)
!4423 = !DILocation(line: 72, column: 23, scope: !4253, inlinedAt: !4255)
!4424 = !DILocation(line: 72, column: 11, scope: !4253, inlinedAt: !4255)
!4425 = !DILocation(line: 74, column: 12, scope: !4267, inlinedAt: !4255)
!4426 = !DILocation(line: 74, column: 10, scope: !4267, inlinedAt: !4255)
!4427 = !DILocation(line: 74, column: 17, scope: !4317, inlinedAt: !4255)
!4428 = !DILocation(line: 74, column: 19, scope: !4317, inlinedAt: !4255)
!4429 = !DILocation(line: 74, column: 5, scope: !4317, inlinedAt: !4255)
!4430 = !DILocation(line: 76, column: 17, scope: !4265, inlinedAt: !4255)
!4431 = !DILocation(line: 76, column: 25, scope: !4265, inlinedAt: !4255)
!4432 = !DILocation(line: 76, column: 23, scope: !4265, inlinedAt: !4255)
!4433 = !DILocation(line: 76, column: 31, scope: !4265, inlinedAt: !4255)
!4434 = !DILocation(line: 76, column: 15, scope: !4265, inlinedAt: !4255)
!4435 = !DILocation(line: 77, column: 15, scope: !4265, inlinedAt: !4255)
!4436 = !DILocation(line: 77, column: 21, scope: !4265, inlinedAt: !4255)
!4437 = !DILocation(line: 77, column: 13, scope: !4265, inlinedAt: !4255)
!4438 = !DILocation(line: 78, column: 20, scope: !4265, inlinedAt: !4255)
!4439 = !DILocation(line: 78, column: 29, scope: !4265, inlinedAt: !4255)
!4440 = !DILocation(line: 78, column: 36, scope: !4265, inlinedAt: !4255)
!4441 = !DILocation(line: 78, column: 34, scope: !4265, inlinedAt: !4255)
!4442 = !DILocation(line: 78, column: 18, scope: !4265, inlinedAt: !4255)
!4443 = !DILocation(line: 79, column: 19, scope: !4265, inlinedAt: !4255)
!4444 = !DILocation(line: 79, column: 15, scope: !4265, inlinedAt: !4255)
!4445 = !DILocation(line: 74, column: 25, scope: !4336, inlinedAt: !4255)
!4446 = !DILocation(line: 74, column: 5, scope: !4336, inlinedAt: !4255)
!4447 = !DILocation(line: 82, column: 12, scope: !4253, inlinedAt: !4255)
!4448 = !DILocation(line: 82, column: 25, scope: !4253, inlinedAt: !4255)
!4449 = !DILocation(line: 82, column: 23, scope: !4253, inlinedAt: !4255)
!4450 = !DILocation(line: 374, column: 38, scope: !4248)
!4451 = !DILocation(line: 374, column: 36, scope: !4248)
!4452 = !DILocation(line: 374, column: 11, scope: !4248)
!4453 = !DILocation(line: 376, column: 9, scope: !4454)
!4454 = distinct !DILexicalBlock(scope: !4248, file: !970, line: 376, column: 9)
!4455 = !DILocation(line: 376, column: 17, scope: !4454)
!4456 = !DILocation(line: 376, column: 15, scope: !4454)
!4457 = !DILocation(line: 376, column: 9, scope: !4248)
!4458 = !DILocation(line: 377, column: 16, scope: !4459)
!4459 = distinct !DILexicalBlock(scope: !4454, file: !970, line: 376, column: 24)
!4460 = !DILocation(line: 377, column: 9, scope: !4459)
!4461 = !DILocation(line: 378, column: 26, scope: !4459)
!4462 = !DILocation(line: 378, column: 30, scope: !4459)
!4463 = !DILocation(line: 378, column: 33, scope: !4459)
!4464 = !DILocation(line: 378, column: 9, scope: !4459)
!4465 = !DILocation(line: 379, column: 5, scope: !4459)
!4466 = !DILocation(line: 380, column: 1, scope: !4248)
!4467 = distinct !DISubprogram(name: "celt_enc_tf", scope: !970, file: !970, line: 255, type: !4468, isLocal: true, isDefinition: true, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!4468 = !DISubroutineType(types: !4469)
!4469 = !{null, !2022, !2091}
!4470 = !DILocation(line: 61, column: 90, scope: !3028, inlinedAt: !4471)
!4471 = distinct !DILocation(line: 263, column: 14, scope: !4472)
!4472 = distinct !DILexicalBlock(scope: !4473, file: !970, line: 263, column: 13)
!4473 = distinct !DILexicalBlock(scope: !4474, file: !970, line: 262, column: 55)
!4474 = distinct !DILexicalBlock(scope: !4475, file: !970, line: 262, column: 5)
!4475 = distinct !DILexicalBlock(scope: !4467, file: !970, line: 262, column: 5)
!4476 = !DILocation(line: 61, column: 90, scope: !3028, inlinedAt: !4477)
!4477 = distinct !DILocation(line: 260, column: 38, scope: !4478)
!4478 = !DILexicalBlockFile(scope: !4467, file: !970, discriminator: 1)
!4479 = !DILocalVariable(name: "f", arg: 1, scope: !4467, file: !970, line: 255, type: !2022)
!4480 = !DILocation(line: 255, column: 36, scope: !4467)
!4481 = !DILocalVariable(name: "rc", arg: 2, scope: !4467, file: !970, line: 255, type: !2091)
!4482 = !DILocation(line: 255, column: 55, scope: !4467)
!4483 = !DILocalVariable(name: "tf_select", scope: !4467, file: !970, line: 257, type: !967)
!4484 = !DILocation(line: 257, column: 9, scope: !4467)
!4485 = !DILocalVariable(name: "diff", scope: !4467, file: !970, line: 257, type: !967)
!4486 = !DILocation(line: 257, column: 24, scope: !4467)
!4487 = !DILocalVariable(name: "tf_changed", scope: !4467, file: !970, line: 257, type: !967)
!4488 = !DILocation(line: 257, column: 34, scope: !4467)
!4489 = !DILocalVariable(name: "tf_select_needed", scope: !4467, file: !970, line: 257, type: !967)
!4490 = !DILocation(line: 257, column: 50, scope: !4467)
!4491 = !DILocalVariable(name: "bits", scope: !4467, file: !970, line: 258, type: !967)
!4492 = !DILocation(line: 258, column: 9, scope: !4467)
!4493 = !DILocation(line: 258, column: 16, scope: !4467)
!4494 = !DILocation(line: 258, column: 19, scope: !4467)
!4495 = !DILocation(line: 260, column: 26, scope: !4467)
!4496 = !DILocation(line: 260, column: 29, scope: !4467)
!4497 = !DILocation(line: 260, column: 34, scope: !4467)
!4498 = !DILocation(line: 260, column: 51, scope: !4478)
!4499 = !DILocation(line: 260, column: 38, scope: !4478)
!4500 = !DILocation(line: 63, column: 12, scope: !3028, inlinedAt: !4477)
!4501 = !DILocation(line: 63, column: 16, scope: !3028, inlinedAt: !4477)
!4502 = !DILocation(line: 63, column: 50, scope: !3028, inlinedAt: !4477)
!4503 = !DILocation(line: 63, column: 54, scope: !3028, inlinedAt: !4477)
!4504 = !DILocation(line: 63, column: 60, scope: !3028, inlinedAt: !4477)
!4505 = !DILocation(line: 63, column: 35, scope: !3028, inlinedAt: !4477)
!4506 = !DILocation(line: 63, column: 33, scope: !3028, inlinedAt: !4477)
!4507 = !DILocation(line: 63, column: 27, scope: !3028, inlinedAt: !4477)
!4508 = !DILocation(line: 63, column: 65, scope: !3028, inlinedAt: !4477)
!4509 = !DILocation(line: 260, column: 57, scope: !4478)
!4510 = !DILocation(line: 260, column: 55, scope: !4478)
!4511 = !DILocation(line: 260, column: 62, scope: !4478)
!4512 = !DILocation(line: 260, column: 70, scope: !4478)
!4513 = !DILocation(line: 260, column: 73, scope: !4478)
!4514 = !DILocation(line: 260, column: 67, scope: !4478)
!4515 = !DILocation(line: 260, column: 34, scope: !4516)
!4516 = !DILexicalBlockFile(scope: !4467, file: !970, discriminator: 2)
!4517 = !DILocation(line: 260, column: 22, scope: !4516)
!4518 = !DILocalVariable(name: "i", scope: !4475, file: !970, line: 262, type: !967)
!4519 = !DILocation(line: 262, column: 14, scope: !4475)
!4520 = !DILocation(line: 262, column: 18, scope: !4475)
!4521 = !DILocation(line: 262, column: 21, scope: !4475)
!4522 = !DILocation(line: 262, column: 10, scope: !4475)
!4523 = !DILocation(line: 262, column: 33, scope: !4524)
!4524 = !DILexicalBlockFile(scope: !4474, file: !970, discriminator: 1)
!4525 = !DILocation(line: 262, column: 37, scope: !4524)
!4526 = !DILocation(line: 262, column: 40, scope: !4524)
!4527 = !DILocation(line: 262, column: 35, scope: !4524)
!4528 = !DILocation(line: 262, column: 5, scope: !4524)
!4529 = !DILocation(line: 263, column: 27, scope: !4472)
!4530 = !DILocation(line: 263, column: 14, scope: !4472)
!4531 = !DILocation(line: 63, column: 12, scope: !3028, inlinedAt: !4471)
!4532 = !DILocation(line: 63, column: 16, scope: !3028, inlinedAt: !4471)
!4533 = !DILocation(line: 63, column: 50, scope: !3028, inlinedAt: !4471)
!4534 = !DILocation(line: 63, column: 54, scope: !3028, inlinedAt: !4471)
!4535 = !DILocation(line: 63, column: 60, scope: !3028, inlinedAt: !4471)
!4536 = !DILocation(line: 63, column: 35, scope: !3028, inlinedAt: !4471)
!4537 = !DILocation(line: 63, column: 33, scope: !3028, inlinedAt: !4471)
!4538 = !DILocation(line: 63, column: 27, scope: !3028, inlinedAt: !4471)
!4539 = !DILocation(line: 63, column: 65, scope: !3028, inlinedAt: !4471)
!4540 = !DILocation(line: 263, column: 33, scope: !4472)
!4541 = !DILocation(line: 263, column: 31, scope: !4472)
!4542 = !DILocation(line: 263, column: 40, scope: !4472)
!4543 = !DILocation(line: 263, column: 38, scope: !4472)
!4544 = !DILocation(line: 263, column: 61, scope: !4472)
!4545 = !DILocation(line: 263, column: 64, scope: !4472)
!4546 = !DILocation(line: 263, column: 58, scope: !4472)
!4547 = !DILocation(line: 263, column: 13, scope: !4473)
!4548 = !DILocalVariable(name: "tbit", scope: !4549, file: !970, line: 264, type: !996)
!4549 = distinct !DILexicalBlock(scope: !4472, file: !970, line: 263, column: 75)
!4550 = !DILocation(line: 264, column: 23, scope: !4549)
!4551 = !DILocation(line: 264, column: 31, scope: !4549)
!4552 = !DILocation(line: 264, column: 36, scope: !4549)
!4553 = !DILocation(line: 264, column: 57, scope: !4549)
!4554 = !DILocation(line: 264, column: 44, scope: !4549)
!4555 = !DILocation(line: 264, column: 47, scope: !4549)
!4556 = !DILocation(line: 264, column: 41, scope: !4549)
!4557 = !DILocation(line: 265, column: 32, scope: !4549)
!4558 = !DILocation(line: 265, column: 36, scope: !4549)
!4559 = !DILocation(line: 265, column: 42, scope: !4549)
!4560 = !DILocation(line: 265, column: 13, scope: !4549)
!4561 = !DILocation(line: 266, column: 21, scope: !4549)
!4562 = !DILocation(line: 266, column: 18, scope: !4549)
!4563 = !DILocation(line: 267, column: 27, scope: !4549)
!4564 = !DILocation(line: 267, column: 24, scope: !4549)
!4565 = !DILocation(line: 268, column: 9, scope: !4549)
!4566 = !DILocation(line: 269, column: 16, scope: !4473)
!4567 = !DILocation(line: 269, column: 19, scope: !4473)
!4568 = !DILocation(line: 269, column: 14, scope: !4473)
!4569 = !DILocation(line: 270, column: 5, scope: !4473)
!4570 = !DILocation(line: 262, column: 51, scope: !4571)
!4571 = !DILexicalBlockFile(scope: !4474, file: !970, discriminator: 2)
!4572 = !DILocation(line: 262, column: 5, scope: !4571)
!4573 = distinct !{!4573, !4574}
!4574 = !DILocation(line: 262, column: 5, scope: !4467)
!4575 = !DILocation(line: 272, column: 9, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4467, file: !970, line: 272, column: 9)
!4577 = !DILocation(line: 272, column: 26, scope: !4576)
!4578 = !DILocation(line: 272, column: 73, scope: !4579)
!4579 = !DILexicalBlockFile(scope: !4576, file: !970, discriminator: 1)
!4580 = !DILocation(line: 272, column: 29, scope: !4579)
!4581 = !DILocation(line: 272, column: 56, scope: !4579)
!4582 = !DILocation(line: 272, column: 59, scope: !4579)
!4583 = !DILocation(line: 272, column: 47, scope: !4579)
!4584 = !DILocation(line: 272, column: 50, scope: !4579)
!4585 = !DILocation(line: 273, column: 73, scope: !4576)
!4586 = !DILocation(line: 273, column: 29, scope: !4576)
!4587 = !DILocation(line: 273, column: 56, scope: !4576)
!4588 = !DILocation(line: 273, column: 59, scope: !4576)
!4589 = !DILocation(line: 273, column: 47, scope: !4576)
!4590 = !DILocation(line: 273, column: 50, scope: !4576)
!4591 = !DILocation(line: 272, column: 85, scope: !4579)
!4592 = !DILocation(line: 272, column: 9, scope: !4579)
!4593 = !DILocation(line: 274, column: 28, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4576, file: !970, line: 273, column: 86)
!4595 = !DILocation(line: 274, column: 32, scope: !4594)
!4596 = !DILocation(line: 274, column: 35, scope: !4594)
!4597 = !DILocation(line: 274, column: 9, scope: !4594)
!4598 = !DILocation(line: 275, column: 21, scope: !4594)
!4599 = !DILocation(line: 275, column: 24, scope: !4594)
!4600 = !DILocation(line: 275, column: 19, scope: !4594)
!4601 = !DILocation(line: 276, column: 5, scope: !4594)
!4602 = !DILocalVariable(name: "i", scope: !4603, file: !970, line: 278, type: !967)
!4603 = distinct !DILexicalBlock(scope: !4467, file: !970, line: 278, column: 5)
!4604 = !DILocation(line: 278, column: 14, scope: !4603)
!4605 = !DILocation(line: 278, column: 18, scope: !4603)
!4606 = !DILocation(line: 278, column: 21, scope: !4603)
!4607 = !DILocation(line: 278, column: 10, scope: !4603)
!4608 = !DILocation(line: 278, column: 33, scope: !4609)
!4609 = !DILexicalBlockFile(scope: !4610, file: !970, discriminator: 1)
!4610 = distinct !DILexicalBlock(scope: !4603, file: !970, line: 278, column: 5)
!4611 = !DILocation(line: 278, column: 37, scope: !4609)
!4612 = !DILocation(line: 278, column: 40, scope: !4609)
!4613 = !DILocation(line: 278, column: 35, scope: !4609)
!4614 = !DILocation(line: 278, column: 5, scope: !4609)
!4615 = !DILocation(line: 279, column: 92, scope: !4610)
!4616 = !DILocation(line: 279, column: 79, scope: !4610)
!4617 = !DILocation(line: 279, column: 82, scope: !4610)
!4618 = !DILocation(line: 279, column: 27, scope: !4610)
!4619 = !DILocation(line: 279, column: 68, scope: !4610)
!4620 = !DILocation(line: 279, column: 54, scope: !4610)
!4621 = !DILocation(line: 279, column: 57, scope: !4610)
!4622 = !DILocation(line: 279, column: 45, scope: !4610)
!4623 = !DILocation(line: 279, column: 48, scope: !4610)
!4624 = !DILocation(line: 279, column: 22, scope: !4610)
!4625 = !DILocation(line: 279, column: 9, scope: !4610)
!4626 = !DILocation(line: 279, column: 12, scope: !4610)
!4627 = !DILocation(line: 279, column: 25, scope: !4610)
!4628 = !DILocation(line: 278, column: 51, scope: !4629)
!4629 = !DILexicalBlockFile(scope: !4610, file: !970, discriminator: 2)
!4630 = !DILocation(line: 278, column: 5, scope: !4629)
!4631 = distinct !{!4631, !4632}
!4632 = !DILocation(line: 278, column: 5, scope: !4467)
!4633 = !DILocation(line: 280, column: 1, scope: !4467)
!4634 = distinct !DISubprogram(name: "celt_quant_fine", scope: !970, file: !970, line: 382, type: !4468, isLocal: true, isDefinition: true, scopeLine: 383, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!4635 = !DILocation(line: 127, column: 87, scope: !2145, inlinedAt: !4636)
!4636 = distinct !DILocation(line: 391, column: 21, scope: !4637)
!4637 = !DILexicalBlockFile(scope: !4638, file: !970, discriminator: 1)
!4638 = distinct !DILexicalBlock(scope: !4639, file: !970, line: 387, column: 50)
!4639 = distinct !DILexicalBlock(scope: !4640, file: !970, line: 387, column: 9)
!4640 = distinct !DILexicalBlock(scope: !4641, file: !970, line: 387, column: 9)
!4641 = distinct !DILexicalBlock(scope: !4642, file: !970, line: 384, column: 55)
!4642 = distinct !DILexicalBlock(scope: !4643, file: !970, line: 384, column: 5)
!4643 = distinct !DILexicalBlock(scope: !4634, file: !970, line: 384, column: 5)
!4644 = !DILocation(line: 127, column: 94, scope: !2145, inlinedAt: !4636)
!4645 = !DILocation(line: 127, column: 104, scope: !2145, inlinedAt: !4636)
!4646 = !DILocalVariable(name: "f", arg: 1, scope: !4634, file: !970, line: 382, type: !2022)
!4647 = !DILocation(line: 382, column: 40, scope: !4634)
!4648 = !DILocalVariable(name: "rc", arg: 2, scope: !4634, file: !970, line: 382, type: !2091)
!4649 = !DILocation(line: 382, column: 59, scope: !4634)
!4650 = !DILocalVariable(name: "i", scope: !4643, file: !970, line: 384, type: !967)
!4651 = !DILocation(line: 384, column: 14, scope: !4643)
!4652 = !DILocation(line: 384, column: 18, scope: !4643)
!4653 = !DILocation(line: 384, column: 21, scope: !4643)
!4654 = !DILocation(line: 384, column: 10, scope: !4643)
!4655 = !DILocation(line: 384, column: 33, scope: !4656)
!4656 = !DILexicalBlockFile(scope: !4642, file: !970, discriminator: 1)
!4657 = !DILocation(line: 384, column: 37, scope: !4656)
!4658 = !DILocation(line: 384, column: 40, scope: !4656)
!4659 = !DILocation(line: 384, column: 35, scope: !4656)
!4660 = !DILocation(line: 384, column: 5, scope: !4656)
!4661 = !DILocation(line: 385, column: 27, scope: !4662)
!4662 = distinct !DILexicalBlock(scope: !4641, file: !970, line: 385, column: 13)
!4663 = !DILocation(line: 385, column: 14, scope: !4662)
!4664 = !DILocation(line: 385, column: 17, scope: !4662)
!4665 = !DILocation(line: 385, column: 13, scope: !4641)
!4666 = !DILocation(line: 386, column: 13, scope: !4662)
!4667 = !DILocalVariable(name: "ch", scope: !4640, file: !970, line: 387, type: !967)
!4668 = !DILocation(line: 387, column: 18, scope: !4640)
!4669 = !DILocation(line: 387, column: 14, scope: !4640)
!4670 = !DILocation(line: 387, column: 26, scope: !4671)
!4671 = !DILexicalBlockFile(scope: !4639, file: !970, discriminator: 1)
!4672 = !DILocation(line: 387, column: 31, scope: !4671)
!4673 = !DILocation(line: 387, column: 34, scope: !4671)
!4674 = !DILocation(line: 387, column: 29, scope: !4671)
!4675 = !DILocation(line: 387, column: 9, scope: !4671)
!4676 = !DILocalVariable(name: "block", scope: !4638, file: !970, line: 388, type: !3214)
!4677 = !DILocation(line: 388, column: 24, scope: !4638)
!4678 = !DILocation(line: 388, column: 42, scope: !4638)
!4679 = !DILocation(line: 388, column: 33, scope: !4638)
!4680 = !DILocation(line: 388, column: 36, scope: !4638)
!4681 = !DILocalVariable(name: "quant", scope: !4638, file: !970, line: 389, type: !967)
!4682 = !DILocation(line: 389, column: 17, scope: !4638)
!4683 = !DILocalVariable(name: "lim", scope: !4638, file: !970, line: 389, type: !967)
!4684 = !DILocation(line: 389, column: 24, scope: !4638)
!4685 = !DILocation(line: 389, column: 49, scope: !4638)
!4686 = !DILocation(line: 389, column: 36, scope: !4638)
!4687 = !DILocation(line: 389, column: 39, scope: !4638)
!4688 = !DILocation(line: 389, column: 33, scope: !4638)
!4689 = !DILocalVariable(name: "offset", scope: !4638, file: !970, line: 390, type: !1395)
!4690 = !DILocation(line: 390, column: 19, scope: !4638)
!4691 = !DILocalVariable(name: "diff", scope: !4638, file: !970, line: 390, type: !1395)
!4692 = !DILocation(line: 390, column: 27, scope: !4638)
!4693 = !DILocation(line: 390, column: 61, scope: !4638)
!4694 = !DILocation(line: 390, column: 41, scope: !4638)
!4695 = !DILocation(line: 390, column: 48, scope: !4638)
!4696 = !DILocation(line: 390, column: 39, scope: !4638)
!4697 = !DILocation(line: 391, column: 37, scope: !4638)
!4698 = !DILocation(line: 391, column: 42, scope: !4638)
!4699 = !DILocation(line: 391, column: 41, scope: !4638)
!4700 = !DILocation(line: 391, column: 31, scope: !4638)
!4701 = !DILocation(line: 391, column: 51, scope: !4638)
!4702 = !DILocation(line: 391, column: 55, scope: !4638)
!4703 = !DILocation(line: 391, column: 21, scope: !4637)
!4704 = !DILocation(line: 132, column: 9, scope: !2230, inlinedAt: !4636)
!4705 = !DILocation(line: 132, column: 13, scope: !2230, inlinedAt: !4636)
!4706 = !DILocation(line: 132, column: 11, scope: !2230, inlinedAt: !4636)
!4707 = !DILocation(line: 132, column: 9, scope: !2145, inlinedAt: !4636)
!4708 = !DILocation(line: 132, column: 26, scope: !2235, inlinedAt: !4636)
!4709 = !DILocation(line: 132, column: 19, scope: !2235, inlinedAt: !4636)
!4710 = !DILocation(line: 133, column: 14, scope: !2238, inlinedAt: !4636)
!4711 = !DILocation(line: 133, column: 18, scope: !2238, inlinedAt: !4636)
!4712 = !DILocation(line: 133, column: 16, scope: !2238, inlinedAt: !4636)
!4713 = !DILocation(line: 133, column: 14, scope: !2230, inlinedAt: !4636)
!4714 = !DILocation(line: 133, column: 31, scope: !2243, inlinedAt: !4636)
!4715 = !DILocation(line: 133, column: 24, scope: !2243, inlinedAt: !4636)
!4716 = !DILocation(line: 134, column: 17, scope: !2238, inlinedAt: !4636)
!4717 = !DILocation(line: 134, column: 10, scope: !2238, inlinedAt: !4636)
!4718 = !DILocation(line: 135, column: 1, scope: !2145, inlinedAt: !4636)
!4719 = !DILocation(line: 391, column: 19, scope: !4638)
!4720 = !DILocation(line: 392, column: 32, scope: !4638)
!4721 = !DILocation(line: 392, column: 36, scope: !4638)
!4722 = !DILocation(line: 392, column: 56, scope: !4638)
!4723 = !DILocation(line: 392, column: 43, scope: !4638)
!4724 = !DILocation(line: 392, column: 46, scope: !4638)
!4725 = !DILocation(line: 392, column: 13, scope: !4638)
!4726 = !DILocation(line: 393, column: 31, scope: !4638)
!4727 = !DILocation(line: 393, column: 37, scope: !4638)
!4728 = !DILocation(line: 393, column: 72, scope: !4638)
!4729 = !DILocation(line: 393, column: 59, scope: !4638)
!4730 = !DILocation(line: 393, column: 62, scope: !4638)
!4731 = !DILocation(line: 393, column: 57, scope: !4638)
!4732 = !DILocation(line: 393, column: 50, scope: !4638)
!4733 = !DILocation(line: 393, column: 47, scope: !4638)
!4734 = !DILocation(line: 393, column: 45, scope: !4638)
!4735 = !DILocation(line: 393, column: 77, scope: !4638)
!4736 = !DILocation(line: 393, column: 27, scope: !4638)
!4737 = !DILocation(line: 393, column: 20, scope: !4638)
!4738 = !DILocation(line: 394, column: 39, scope: !4638)
!4739 = !DILocation(line: 394, column: 33, scope: !4638)
!4740 = !DILocation(line: 394, column: 13, scope: !4638)
!4741 = !DILocation(line: 394, column: 20, scope: !4638)
!4742 = !DILocation(line: 394, column: 36, scope: !4638)
!4743 = !DILocation(line: 395, column: 9, scope: !4638)
!4744 = !DILocation(line: 387, column: 46, scope: !4745)
!4745 = !DILexicalBlockFile(scope: !4639, file: !970, discriminator: 2)
!4746 = !DILocation(line: 387, column: 9, scope: !4745)
!4747 = distinct !{!4747, !4748}
!4748 = !DILocation(line: 387, column: 9, scope: !4641)
!4749 = !DILocation(line: 396, column: 5, scope: !4641)
!4750 = !DILocation(line: 384, column: 51, scope: !4751)
!4751 = !DILexicalBlockFile(scope: !4642, file: !970, discriminator: 2)
!4752 = !DILocation(line: 384, column: 5, scope: !4751)
!4753 = distinct !{!4753, !4754}
!4754 = !DILocation(line: 384, column: 5, scope: !4634)
!4755 = !DILocation(line: 397, column: 1, scope: !4634)
!4756 = distinct !DISubprogram(name: "celt_quant_final", scope: !970, file: !970, line: 399, type: !4757, isLocal: true, isDefinition: true, scopeLine: 400, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!4757 = !DISubroutineType(types: !4758)
!4758 = !{null, !1741, !2091, !2022}
!4759 = !DILocation(line: 61, column: 90, scope: !3028, inlinedAt: !4760)
!4760 = distinct !DILocation(line: 402, column: 72, scope: !4761)
!4761 = !DILexicalBlockFile(scope: !4762, file: !970, discriminator: 2)
!4762 = distinct !DILexicalBlock(scope: !4763, file: !970, line: 402, column: 9)
!4763 = distinct !DILexicalBlock(scope: !4764, file: !970, line: 402, column: 9)
!4764 = distinct !DILexicalBlock(scope: !4765, file: !970, line: 401, column: 54)
!4765 = distinct !DILexicalBlock(scope: !4766, file: !970, line: 401, column: 5)
!4766 = distinct !DILexicalBlock(scope: !4756, file: !970, line: 401, column: 5)
!4767 = !DILocalVariable(name: "s", arg: 1, scope: !4756, file: !970, line: 399, type: !1741)
!4768 = !DILocation(line: 399, column: 46, scope: !4756)
!4769 = !DILocalVariable(name: "rc", arg: 2, scope: !4756, file: !970, line: 399, type: !2091)
!4770 = !DILocation(line: 399, column: 65, scope: !4756)
!4771 = !DILocalVariable(name: "f", arg: 3, scope: !4756, file: !970, line: 399, type: !2022)
!4772 = !DILocation(line: 399, column: 80, scope: !4756)
!4773 = !DILocalVariable(name: "priority", scope: !4766, file: !970, line: 401, type: !967)
!4774 = !DILocation(line: 401, column: 14, scope: !4766)
!4775 = !DILocation(line: 401, column: 10, scope: !4766)
!4776 = !DILocation(line: 401, column: 28, scope: !4777)
!4777 = !DILexicalBlockFile(scope: !4765, file: !970, discriminator: 1)
!4778 = !DILocation(line: 401, column: 37, scope: !4777)
!4779 = !DILocation(line: 401, column: 5, scope: !4777)
!4780 = !DILocalVariable(name: "i", scope: !4763, file: !970, line: 402, type: !967)
!4781 = !DILocation(line: 402, column: 18, scope: !4763)
!4782 = !DILocation(line: 402, column: 22, scope: !4763)
!4783 = !DILocation(line: 402, column: 25, scope: !4763)
!4784 = !DILocation(line: 402, column: 14, scope: !4763)
!4785 = !DILocation(line: 402, column: 37, scope: !4786)
!4786 = !DILexicalBlockFile(scope: !4762, file: !970, discriminator: 1)
!4787 = !DILocation(line: 402, column: 41, scope: !4786)
!4788 = !DILocation(line: 402, column: 44, scope: !4786)
!4789 = !DILocation(line: 402, column: 39, scope: !4786)
!4790 = !DILocation(line: 402, column: 53, scope: !4786)
!4791 = !DILocation(line: 402, column: 57, scope: !4761)
!4792 = !DILocation(line: 402, column: 60, scope: !4761)
!4793 = !DILocation(line: 402, column: 85, scope: !4761)
!4794 = !DILocation(line: 402, column: 72, scope: !4761)
!4795 = !DILocation(line: 63, column: 12, scope: !3028, inlinedAt: !4760)
!4796 = !DILocation(line: 63, column: 16, scope: !3028, inlinedAt: !4760)
!4797 = !DILocation(line: 63, column: 50, scope: !3028, inlinedAt: !4760)
!4798 = !DILocation(line: 63, column: 54, scope: !3028, inlinedAt: !4760)
!4799 = !DILocation(line: 63, column: 60, scope: !3028, inlinedAt: !4760)
!4800 = !DILocation(line: 63, column: 35, scope: !3028, inlinedAt: !4760)
!4801 = !DILocation(line: 63, column: 33, scope: !3028, inlinedAt: !4760)
!4802 = !DILocation(line: 63, column: 27, scope: !3028, inlinedAt: !4760)
!4803 = !DILocation(line: 63, column: 65, scope: !3028, inlinedAt: !4760)
!4804 = !DILocation(line: 402, column: 70, scope: !4761)
!4805 = !DILocation(line: 402, column: 93, scope: !4761)
!4806 = !DILocation(line: 402, column: 96, scope: !4761)
!4807 = !DILocation(line: 402, column: 90, scope: !4761)
!4808 = !DILocation(line: 402, column: 9, scope: !4809)
!4809 = !DILexicalBlockFile(scope: !4763, file: !970, discriminator: 3)
!4810 = !DILocation(line: 403, column: 34, scope: !4811)
!4811 = distinct !DILexicalBlock(scope: !4812, file: !970, line: 403, column: 17)
!4812 = distinct !DILexicalBlock(scope: !4762, file: !970, line: 402, column: 111)
!4813 = !DILocation(line: 403, column: 17, scope: !4811)
!4814 = !DILocation(line: 403, column: 20, scope: !4811)
!4815 = !DILocation(line: 403, column: 40, scope: !4811)
!4816 = !DILocation(line: 403, column: 37, scope: !4811)
!4817 = !DILocation(line: 403, column: 49, scope: !4811)
!4818 = !DILocation(line: 403, column: 65, scope: !4819)
!4819 = !DILexicalBlockFile(scope: !4811, file: !970, discriminator: 1)
!4820 = !DILocation(line: 403, column: 52, scope: !4819)
!4821 = !DILocation(line: 403, column: 55, scope: !4819)
!4822 = !DILocation(line: 403, column: 68, scope: !4819)
!4823 = !DILocation(line: 403, column: 17, scope: !4819)
!4824 = !DILocation(line: 404, column: 17, scope: !4811)
!4825 = !DILocalVariable(name: "ch", scope: !4826, file: !970, line: 405, type: !967)
!4826 = distinct !DILexicalBlock(scope: !4812, file: !970, line: 405, column: 13)
!4827 = !DILocation(line: 405, column: 22, scope: !4826)
!4828 = !DILocation(line: 405, column: 18, scope: !4826)
!4829 = !DILocation(line: 405, column: 30, scope: !4830)
!4830 = !DILexicalBlockFile(scope: !4831, file: !970, discriminator: 1)
!4831 = distinct !DILexicalBlock(scope: !4826, file: !970, line: 405, column: 13)
!4832 = !DILocation(line: 405, column: 35, scope: !4830)
!4833 = !DILocation(line: 405, column: 38, scope: !4830)
!4834 = !DILocation(line: 405, column: 33, scope: !4830)
!4835 = !DILocation(line: 405, column: 13, scope: !4830)
!4836 = !DILocalVariable(name: "block", scope: !4837, file: !970, line: 406, type: !3214)
!4837 = distinct !DILexicalBlock(scope: !4831, file: !970, line: 405, column: 54)
!4838 = !DILocation(line: 406, column: 28, scope: !4837)
!4839 = !DILocation(line: 406, column: 46, scope: !4837)
!4840 = !DILocation(line: 406, column: 37, scope: !4837)
!4841 = !DILocation(line: 406, column: 40, scope: !4837)
!4842 = !DILocalVariable(name: "err", scope: !4837, file: !970, line: 407, type: !1771)
!4843 = !DILocation(line: 407, column: 29, scope: !4837)
!4844 = !DILocation(line: 407, column: 55, scope: !4837)
!4845 = !DILocation(line: 407, column: 35, scope: !4837)
!4846 = !DILocation(line: 407, column: 42, scope: !4837)
!4847 = !DILocalVariable(name: "offset", scope: !4837, file: !970, line: 408, type: !1771)
!4848 = !DILocation(line: 408, column: 29, scope: !4837)
!4849 = !DILocation(line: 408, column: 70, scope: !4837)
!4850 = !DILocation(line: 408, column: 57, scope: !4837)
!4851 = !DILocation(line: 408, column: 60, scope: !4837)
!4852 = !DILocation(line: 408, column: 55, scope: !4837)
!4853 = !DILocation(line: 408, column: 73, scope: !4837)
!4854 = !DILocation(line: 408, column: 48, scope: !4837)
!4855 = !DILocation(line: 408, column: 45, scope: !4837)
!4856 = !DILocation(line: 408, column: 43, scope: !4837)
!4857 = !DILocation(line: 408, column: 79, scope: !4837)
!4858 = !DILocalVariable(name: "sign", scope: !4837, file: !970, line: 409, type: !996)
!4859 = !DILocation(line: 409, column: 27, scope: !4837)
!4860 = !DILocation(line: 409, column: 36, scope: !4837)
!4861 = !DILocation(line: 409, column: 42, scope: !4837)
!4862 = !DILocation(line: 409, column: 40, scope: !4837)
!4863 = !DILocation(line: 409, column: 50, scope: !4837)
!4864 = !DILocation(line: 409, column: 35, scope: !4837)
!4865 = !DILocation(line: 409, column: 58, scope: !4866)
!4866 = !DILexicalBlockFile(scope: !4837, file: !970, discriminator: 1)
!4867 = !DILocation(line: 409, column: 64, scope: !4866)
!4868 = !DILocation(line: 409, column: 62, scope: !4866)
!4869 = !DILocation(line: 409, column: 35, scope: !4866)
!4870 = !DILocation(line: 409, column: 77, scope: !4871)
!4871 = !DILexicalBlockFile(scope: !4837, file: !970, discriminator: 2)
!4872 = !DILocation(line: 409, column: 83, scope: !4871)
!4873 = !DILocation(line: 409, column: 81, scope: !4871)
!4874 = !DILocation(line: 409, column: 75, scope: !4871)
!4875 = !DILocation(line: 409, column: 35, scope: !4871)
!4876 = !DILocation(line: 409, column: 35, scope: !4877)
!4877 = !DILexicalBlockFile(scope: !4837, file: !970, discriminator: 3)
!4878 = !DILocation(line: 409, column: 97, scope: !4877)
!4879 = !DILocation(line: 409, column: 103, scope: !4877)
!4880 = !DILocation(line: 409, column: 101, scope: !4877)
!4881 = !DILocation(line: 409, column: 111, scope: !4877)
!4882 = !DILocation(line: 409, column: 96, scope: !4877)
!4883 = !DILocation(line: 409, column: 119, scope: !4884)
!4884 = !DILexicalBlockFile(scope: !4837, file: !970, discriminator: 4)
!4885 = !DILocation(line: 409, column: 125, scope: !4884)
!4886 = !DILocation(line: 409, column: 123, scope: !4884)
!4887 = !DILocation(line: 409, column: 96, scope: !4884)
!4888 = !DILocation(line: 409, column: 138, scope: !4889)
!4889 = !DILexicalBlockFile(scope: !4837, file: !970, discriminator: 5)
!4890 = !DILocation(line: 409, column: 144, scope: !4889)
!4891 = !DILocation(line: 409, column: 142, scope: !4889)
!4892 = !DILocation(line: 409, column: 136, scope: !4889)
!4893 = !DILocation(line: 409, column: 96, scope: !4889)
!4894 = !DILocation(line: 409, column: 96, scope: !4895)
!4895 = !DILexicalBlockFile(scope: !4837, file: !970, discriminator: 6)
!4896 = !DILocation(line: 409, column: 93, scope: !4895)
!4897 = !DILocation(line: 409, column: 27, scope: !4895)
!4898 = !DILocation(line: 410, column: 36, scope: !4837)
!4899 = !DILocation(line: 410, column: 40, scope: !4837)
!4900 = !DILocation(line: 410, column: 17, scope: !4837)
!4901 = !DILocation(line: 411, column: 43, scope: !4837)
!4902 = !DILocation(line: 411, column: 57, scope: !4837)
!4903 = !DILocation(line: 411, column: 56, scope: !4837)
!4904 = !DILocation(line: 411, column: 53, scope: !4837)
!4905 = !DILocation(line: 411, column: 50, scope: !4837)
!4906 = !DILocation(line: 411, column: 49, scope: !4837)
!4907 = !DILocation(line: 411, column: 37, scope: !4837)
!4908 = !DILocation(line: 411, column: 17, scope: !4837)
!4909 = !DILocation(line: 411, column: 24, scope: !4837)
!4910 = !DILocation(line: 411, column: 40, scope: !4837)
!4911 = !DILocation(line: 412, column: 13, scope: !4837)
!4912 = !DILocation(line: 405, column: 50, scope: !4913)
!4913 = !DILexicalBlockFile(scope: !4831, file: !970, discriminator: 2)
!4914 = !DILocation(line: 405, column: 13, scope: !4913)
!4915 = distinct !{!4915, !4916}
!4916 = !DILocation(line: 405, column: 13, scope: !4812)
!4917 = !DILocation(line: 413, column: 9, scope: !4812)
!4918 = !DILocation(line: 402, column: 107, scope: !4919)
!4919 = !DILexicalBlockFile(scope: !4762, file: !970, discriminator: 4)
!4920 = !DILocation(line: 402, column: 9, scope: !4919)
!4921 = distinct !{!4921, !4922}
!4922 = !DILocation(line: 402, column: 9, scope: !4764)
!4923 = !DILocation(line: 414, column: 5, scope: !4764)
!4924 = !DILocation(line: 401, column: 50, scope: !4925)
!4925 = !DILexicalBlockFile(scope: !4765, file: !970, discriminator: 2)
!4926 = !DILocation(line: 401, column: 5, scope: !4925)
!4927 = distinct !{!4927, !4928}
!4928 = !DILocation(line: 401, column: 5, scope: !4756)
!4929 = !DILocation(line: 415, column: 1, scope: !4756)
!4930 = distinct !DISubprogram(name: "ff_bufqueue_get", scope: !1807, file: !1807, line: 98, type: !4931, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!4931 = !DISubroutineType(types: !4932)
!4932 = !{!1119, !1805}
!4933 = !DILocalVariable(name: "queue", arg: 1, scope: !4930, file: !1807, line: 98, type: !1805)
!4934 = !DILocation(line: 98, column: 59, scope: !4930)
!4935 = !DILocalVariable(name: "ret", scope: !4930, file: !1807, line: 100, type: !1119)
!4936 = !DILocation(line: 100, column: 14, scope: !4930)
!4937 = !DILocation(line: 100, column: 33, scope: !4930)
!4938 = !DILocation(line: 100, column: 40, scope: !4930)
!4939 = !DILocation(line: 100, column: 20, scope: !4930)
!4940 = !DILocation(line: 100, column: 27, scope: !4930)
!4941 = !DILocation(line: 101, column: 5, scope: !4930)
!4942 = distinct !{!4942, !4941}
!4943 = !DILocation(line: 101, column: 16, scope: !4944)
!4944 = !DILexicalBlockFile(scope: !4945, file: !1807, discriminator: 1)
!4945 = distinct !DILexicalBlock(scope: !4946, file: !1807, line: 101, column: 14)
!4946 = distinct !DILexicalBlock(scope: !4930, file: !1807, line: 101, column: 8)
!4947 = !DILocation(line: 101, column: 23, scope: !4944)
!4948 = !DILocation(line: 101, column: 15, scope: !4944)
!4949 = !DILocation(line: 101, column: 14, scope: !4944)
!4950 = !DILocation(line: 101, column: 37, scope: !4951)
!4951 = !DILexicalBlockFile(scope: !4952, file: !1807, discriminator: 2)
!4952 = distinct !DILexicalBlock(scope: !4945, file: !1807, line: 101, column: 35)
!4953 = !DILocation(line: 101, column: 100, scope: !4954)
!4954 = !DILexicalBlockFile(scope: !4951, file: !1807, discriminator: 4)
!4955 = !DILocation(line: 101, column: 100, scope: !4951)
!4956 = !DILocation(line: 101, column: 111, scope: !4957)
!4957 = !DILexicalBlockFile(scope: !4946, file: !1807, discriminator: 3)
!4958 = !DILocation(line: 102, column: 5, scope: !4930)
!4959 = !DILocation(line: 102, column: 12, scope: !4930)
!4960 = !DILocation(line: 102, column: 21, scope: !4930)
!4961 = !DILocation(line: 103, column: 18, scope: !4930)
!4962 = !DILocation(line: 103, column: 25, scope: !4930)
!4963 = !DILocation(line: 103, column: 5, scope: !4930)
!4964 = !DILocation(line: 103, column: 12, scope: !4930)
!4965 = !DILocation(line: 103, column: 31, scope: !4930)
!4966 = !DILocation(line: 104, column: 20, scope: !4930)
!4967 = !DILocation(line: 104, column: 27, scope: !4930)
!4968 = !DILocation(line: 104, column: 32, scope: !4930)
!4969 = !DILocation(line: 104, column: 37, scope: !4930)
!4970 = !DILocation(line: 104, column: 19, scope: !4930)
!4971 = !DILocation(line: 104, column: 5, scope: !4930)
!4972 = !DILocation(line: 104, column: 12, scope: !4930)
!4973 = !DILocation(line: 104, column: 17, scope: !4930)
!4974 = !DILocation(line: 105, column: 12, scope: !4930)
!4975 = !DILocation(line: 105, column: 5, scope: !4930)
!4976 = distinct !DISubprogram(name: "exp_quant_coarse", scope: !970, file: !970, line: 319, type: !4977, isLocal: true, isDefinition: true, scopeLine: 321, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!4977 = !DISubroutineType(types: !4978)
!4978 = !{null, !2091, !2022, !4251, !967}
!4979 = !DILocation(line: 61, column: 90, scope: !3028, inlinedAt: !4980)
!4980 = distinct !DILocation(line: 342, column: 45, scope: !4981)
!4981 = distinct !DILexicalBlock(scope: !4982, file: !970, line: 340, column: 50)
!4982 = distinct !DILexicalBlock(scope: !4983, file: !970, line: 340, column: 9)
!4983 = distinct !DILexicalBlock(scope: !4984, file: !970, line: 340, column: 9)
!4984 = distinct !DILexicalBlock(scope: !4985, file: !970, line: 339, column: 55)
!4985 = distinct !DILexicalBlock(scope: !4986, file: !970, line: 339, column: 5)
!4986 = distinct !DILexicalBlock(scope: !4976, file: !970, line: 339, column: 5)
!4987 = !DILocation(line: 127, column: 87, scope: !2145, inlinedAt: !4988)
!4988 = distinct !DILocation(line: 349, column: 24, scope: !4989)
!4989 = distinct !DILexicalBlock(scope: !4990, file: !970, line: 348, column: 35)
!4990 = distinct !DILexicalBlock(scope: !4991, file: !970, line: 348, column: 24)
!4991 = distinct !DILexicalBlock(scope: !4981, file: !970, line: 346, column: 17)
!4992 = !DILocation(line: 127, column: 94, scope: !2145, inlinedAt: !4988)
!4993 = !DILocation(line: 127, column: 104, scope: !2145, inlinedAt: !4988)
!4994 = !DILocation(line: 127, column: 87, scope: !2145, inlinedAt: !4995)
!4995 = distinct !DILocation(line: 352, column: 24, scope: !4996)
!4996 = distinct !DILexicalBlock(scope: !4997, file: !970, line: 351, column: 35)
!4997 = distinct !DILexicalBlock(scope: !4990, file: !970, line: 351, column: 24)
!4998 = !DILocation(line: 127, column: 94, scope: !2145, inlinedAt: !4995)
!4999 = !DILocation(line: 127, column: 104, scope: !2145, inlinedAt: !4995)
!5000 = !DILocation(line: 61, column: 90, scope: !3028, inlinedAt: !5001)
!5001 = distinct !DILocation(line: 326, column: 9, scope: !5002)
!5002 = distinct !DILexicalBlock(scope: !4976, file: !970, line: 326, column: 9)
!5003 = !DILocalVariable(name: "rc", arg: 1, scope: !4976, file: !970, line: 319, type: !2091)
!5004 = !DILocation(line: 319, column: 46, scope: !4976)
!5005 = !DILocalVariable(name: "f", arg: 2, scope: !4976, file: !970, line: 319, type: !2022)
!5006 = !DILocation(line: 319, column: 61, scope: !4976)
!5007 = !DILocalVariable(name: "last_energy", arg: 3, scope: !4976, file: !970, line: 320, type: !4251)
!5008 = !DILocation(line: 320, column: 36, scope: !4976)
!5009 = !DILocalVariable(name: "intra", arg: 4, scope: !4976, file: !970, line: 320, type: !967)
!5010 = !DILocation(line: 320, column: 59, scope: !4976)
!5011 = !DILocalVariable(name: "alpha", scope: !4976, file: !970, line: 322, type: !1395)
!5012 = !DILocation(line: 322, column: 11, scope: !4976)
!5013 = !DILocalVariable(name: "beta", scope: !4976, file: !970, line: 322, type: !1395)
!5014 = !DILocation(line: 322, column: 18, scope: !4976)
!5015 = !DILocalVariable(name: "prev", scope: !4976, file: !970, line: 322, type: !1846)
!5016 = !DILocation(line: 322, column: 24, scope: !4976)
!5017 = !DILocalVariable(name: "pmod", scope: !4976, file: !970, line: 323, type: !1537)
!5018 = !DILocation(line: 323, column: 20, scope: !4976)
!5019 = !DILocation(line: 323, column: 63, scope: !4976)
!5020 = !DILocation(line: 323, column: 27, scope: !4976)
!5021 = !DILocation(line: 323, column: 54, scope: !4976)
!5022 = !DILocation(line: 323, column: 57, scope: !4976)
!5023 = !DILocation(line: 326, column: 22, scope: !5002)
!5024 = !DILocation(line: 326, column: 9, scope: !5002)
!5025 = !DILocation(line: 63, column: 12, scope: !3028, inlinedAt: !5001)
!5026 = !DILocation(line: 63, column: 16, scope: !3028, inlinedAt: !5001)
!5027 = !DILocation(line: 63, column: 50, scope: !3028, inlinedAt: !5001)
!5028 = !DILocation(line: 63, column: 54, scope: !3028, inlinedAt: !5001)
!5029 = !DILocation(line: 63, column: 60, scope: !3028, inlinedAt: !5001)
!5030 = !DILocation(line: 63, column: 35, scope: !3028, inlinedAt: !5001)
!5031 = !DILocation(line: 63, column: 33, scope: !3028, inlinedAt: !5001)
!5032 = !DILocation(line: 63, column: 27, scope: !3028, inlinedAt: !5001)
!5033 = !DILocation(line: 63, column: 65, scope: !3028, inlinedAt: !5001)
!5034 = !DILocation(line: 326, column: 26, scope: !5002)
!5035 = !DILocation(line: 326, column: 33, scope: !5002)
!5036 = !DILocation(line: 326, column: 36, scope: !5002)
!5037 = !DILocation(line: 326, column: 30, scope: !5002)
!5038 = !DILocation(line: 326, column: 9, scope: !4976)
!5039 = !DILocation(line: 327, column: 28, scope: !5002)
!5040 = !DILocation(line: 327, column: 32, scope: !5002)
!5041 = !DILocation(line: 327, column: 9, scope: !5002)
!5042 = !DILocation(line: 329, column: 15, scope: !5002)
!5043 = !DILocation(line: 331, column: 9, scope: !5044)
!5044 = distinct !DILexicalBlock(scope: !4976, file: !970, line: 331, column: 9)
!5045 = !DILocation(line: 331, column: 9, scope: !4976)
!5046 = !DILocation(line: 332, column: 15, scope: !5047)
!5047 = distinct !DILexicalBlock(scope: !5044, file: !970, line: 331, column: 16)
!5048 = !DILocation(line: 333, column: 14, scope: !5047)
!5049 = !DILocation(line: 334, column: 5, scope: !5047)
!5050 = !DILocation(line: 335, column: 36, scope: !5051)
!5051 = distinct !DILexicalBlock(scope: !5044, file: !970, line: 334, column: 12)
!5052 = !DILocation(line: 335, column: 39, scope: !5051)
!5053 = !DILocation(line: 335, column: 17, scope: !5051)
!5054 = !DILocation(line: 335, column: 15, scope: !5051)
!5055 = !DILocation(line: 336, column: 34, scope: !5051)
!5056 = !DILocation(line: 336, column: 37, scope: !5051)
!5057 = !DILocation(line: 336, column: 16, scope: !5051)
!5058 = !DILocation(line: 336, column: 14, scope: !5051)
!5059 = !DILocalVariable(name: "i", scope: !4986, file: !970, line: 339, type: !967)
!5060 = !DILocation(line: 339, column: 14, scope: !4986)
!5061 = !DILocation(line: 339, column: 18, scope: !4986)
!5062 = !DILocation(line: 339, column: 21, scope: !4986)
!5063 = !DILocation(line: 339, column: 10, scope: !4986)
!5064 = !DILocation(line: 339, column: 33, scope: !5065)
!5065 = !DILexicalBlockFile(scope: !4985, file: !970, discriminator: 1)
!5066 = !DILocation(line: 339, column: 37, scope: !5065)
!5067 = !DILocation(line: 339, column: 40, scope: !5065)
!5068 = !DILocation(line: 339, column: 35, scope: !5065)
!5069 = !DILocation(line: 339, column: 5, scope: !5065)
!5070 = !DILocalVariable(name: "ch", scope: !4983, file: !970, line: 340, type: !967)
!5071 = !DILocation(line: 340, column: 18, scope: !4983)
!5072 = !DILocation(line: 340, column: 14, scope: !4983)
!5073 = !DILocation(line: 340, column: 26, scope: !5074)
!5074 = !DILexicalBlockFile(scope: !4982, file: !970, discriminator: 1)
!5075 = !DILocation(line: 340, column: 31, scope: !5074)
!5076 = !DILocation(line: 340, column: 34, scope: !5074)
!5077 = !DILocation(line: 340, column: 29, scope: !5074)
!5078 = !DILocation(line: 340, column: 9, scope: !5074)
!5079 = !DILocalVariable(name: "block", scope: !4981, file: !970, line: 341, type: !3214)
!5080 = !DILocation(line: 341, column: 24, scope: !4981)
!5081 = !DILocation(line: 341, column: 42, scope: !4981)
!5082 = !DILocation(line: 341, column: 33, scope: !4981)
!5083 = !DILocation(line: 341, column: 36, scope: !4981)
!5084 = !DILocalVariable(name: "left", scope: !4981, file: !970, line: 342, type: !996)
!5085 = !DILocation(line: 342, column: 23, scope: !4981)
!5086 = !DILocation(line: 342, column: 30, scope: !4981)
!5087 = !DILocation(line: 342, column: 33, scope: !4981)
!5088 = !DILocation(line: 342, column: 58, scope: !4981)
!5089 = !DILocation(line: 342, column: 45, scope: !4981)
!5090 = !DILocation(line: 63, column: 12, scope: !3028, inlinedAt: !4980)
!5091 = !DILocation(line: 63, column: 16, scope: !3028, inlinedAt: !4980)
!5092 = !DILocation(line: 63, column: 50, scope: !3028, inlinedAt: !4980)
!5093 = !DILocation(line: 63, column: 54, scope: !3028, inlinedAt: !4980)
!5094 = !DILocation(line: 63, column: 60, scope: !3028, inlinedAt: !4980)
!5095 = !DILocation(line: 63, column: 35, scope: !3028, inlinedAt: !4980)
!5096 = !DILocation(line: 63, column: 33, scope: !3028, inlinedAt: !4980)
!5097 = !DILocation(line: 63, column: 27, scope: !3028, inlinedAt: !4980)
!5098 = !DILocation(line: 63, column: 65, scope: !3028, inlinedAt: !4980)
!5099 = !DILocation(line: 342, column: 43, scope: !4981)
!5100 = !DILocalVariable(name: "last", scope: !4981, file: !970, line: 343, type: !1771)
!5101 = !DILocation(line: 343, column: 25, scope: !4981)
!5102 = !DILocation(line: 343, column: 60, scope: !4981)
!5103 = !DILocation(line: 343, column: 44, scope: !4981)
!5104 = !DILocation(line: 343, column: 56, scope: !4981)
!5105 = !DILocation(line: 343, column: 41, scope: !4981)
!5106 = !DILocation(line: 343, column: 33, scope: !4981)
!5107 = !DILocation(line: 343, column: 33, scope: !5108)
!5108 = !DILexicalBlockFile(scope: !4981, file: !970, discriminator: 1)
!5109 = !DILocation(line: 343, column: 93, scope: !5110)
!5110 = !DILexicalBlockFile(scope: !4981, file: !970, discriminator: 2)
!5111 = !DILocation(line: 343, column: 77, scope: !5110)
!5112 = !DILocation(line: 343, column: 89, scope: !5110)
!5113 = !DILocation(line: 343, column: 33, scope: !5110)
!5114 = !DILocation(line: 343, column: 33, scope: !5115)
!5115 = !DILexicalBlockFile(scope: !4981, file: !970, discriminator: 3)
!5116 = !DILocation(line: 343, column: 25, scope: !5115)
!5117 = !DILocalVariable(name: "diff", scope: !4981, file: !970, line: 344, type: !1395)
!5118 = !DILocation(line: 344, column: 19, scope: !4981)
!5119 = !DILocation(line: 344, column: 40, scope: !4981)
!5120 = !DILocation(line: 344, column: 26, scope: !4981)
!5121 = !DILocation(line: 344, column: 33, scope: !4981)
!5122 = !DILocation(line: 344, column: 50, scope: !4981)
!5123 = !DILocation(line: 344, column: 45, scope: !4981)
!5124 = !DILocation(line: 344, column: 43, scope: !4981)
!5125 = !DILocation(line: 344, column: 56, scope: !4981)
!5126 = !DILocation(line: 344, column: 61, scope: !4981)
!5127 = !DILocation(line: 344, column: 60, scope: !4981)
!5128 = !DILocation(line: 344, column: 54, scope: !4981)
!5129 = !DILocalVariable(name: "q_en", scope: !4981, file: !970, line: 345, type: !967)
!5130 = !DILocation(line: 345, column: 17, scope: !4981)
!5131 = !DILocation(line: 345, column: 31, scope: !4981)
!5132 = !DILocation(line: 345, column: 24, scope: !4981)
!5133 = !DILocation(line: 346, column: 17, scope: !4991)
!5134 = !DILocation(line: 346, column: 22, scope: !4991)
!5135 = !DILocation(line: 346, column: 17, scope: !4981)
!5136 = !DILocation(line: 347, column: 40, scope: !5137)
!5137 = distinct !DILexicalBlock(scope: !4991, file: !970, line: 346, column: 29)
!5138 = !DILocation(line: 347, column: 56, scope: !5137)
!5139 = !DILocation(line: 347, column: 58, scope: !5137)
!5140 = !DILocation(line: 347, column: 51, scope: !5137)
!5141 = !DILocation(line: 347, column: 64, scope: !5137)
!5142 = !DILocation(line: 347, column: 76, scope: !5137)
!5143 = !DILocation(line: 347, column: 78, scope: !5137)
!5144 = !DILocation(line: 347, column: 84, scope: !5137)
!5145 = !DILocation(line: 347, column: 70, scope: !5137)
!5146 = !DILocation(line: 347, column: 89, scope: !5137)
!5147 = !DILocation(line: 347, column: 17, scope: !5137)
!5148 = !DILocation(line: 348, column: 13, scope: !5137)
!5149 = !DILocation(line: 348, column: 24, scope: !5150)
!5150 = !DILexicalBlockFile(scope: !4990, file: !970, discriminator: 1)
!5151 = !DILocation(line: 348, column: 29, scope: !5150)
!5152 = !DILocation(line: 349, column: 34, scope: !4989)
!5153 = !DILocation(line: 349, column: 24, scope: !4989)
!5154 = !DILocation(line: 132, column: 9, scope: !2230, inlinedAt: !4988)
!5155 = !DILocation(line: 132, column: 13, scope: !2230, inlinedAt: !4988)
!5156 = !DILocation(line: 132, column: 11, scope: !2230, inlinedAt: !4988)
!5157 = !DILocation(line: 132, column: 9, scope: !2145, inlinedAt: !4988)
!5158 = !DILocation(line: 132, column: 26, scope: !2235, inlinedAt: !4988)
!5159 = !DILocation(line: 132, column: 19, scope: !2235, inlinedAt: !4988)
!5160 = !DILocation(line: 133, column: 14, scope: !2238, inlinedAt: !4988)
!5161 = !DILocation(line: 133, column: 18, scope: !2238, inlinedAt: !4988)
!5162 = !DILocation(line: 133, column: 16, scope: !2238, inlinedAt: !4988)
!5163 = !DILocation(line: 133, column: 14, scope: !2230, inlinedAt: !4988)
!5164 = !DILocation(line: 133, column: 31, scope: !2243, inlinedAt: !4988)
!5165 = !DILocation(line: 133, column: 24, scope: !2243, inlinedAt: !4988)
!5166 = !DILocation(line: 134, column: 17, scope: !2238, inlinedAt: !4988)
!5167 = !DILocation(line: 134, column: 10, scope: !2238, inlinedAt: !4988)
!5168 = !DILocation(line: 135, column: 1, scope: !2145, inlinedAt: !4988)
!5169 = !DILocation(line: 349, column: 22, scope: !4989)
!5170 = !DILocation(line: 350, column: 36, scope: !4989)
!5171 = !DILocation(line: 350, column: 42, scope: !4989)
!5172 = !DILocation(line: 350, column: 41, scope: !4989)
!5173 = !DILocation(line: 350, column: 52, scope: !4989)
!5174 = !DILocation(line: 350, column: 57, scope: !4989)
!5175 = !DILocation(line: 350, column: 50, scope: !4989)
!5176 = !DILocation(line: 350, column: 47, scope: !4989)
!5177 = !DILocation(line: 350, column: 17, scope: !4989)
!5178 = !DILocation(line: 351, column: 13, scope: !4989)
!5179 = !DILocation(line: 351, column: 24, scope: !5180)
!5180 = !DILexicalBlockFile(scope: !4997, file: !970, discriminator: 1)
!5181 = !DILocation(line: 351, column: 29, scope: !5180)
!5182 = !DILocation(line: 352, column: 34, scope: !4996)
!5183 = !DILocation(line: 352, column: 24, scope: !4996)
!5184 = !DILocation(line: 132, column: 9, scope: !2230, inlinedAt: !4995)
!5185 = !DILocation(line: 132, column: 13, scope: !2230, inlinedAt: !4995)
!5186 = !DILocation(line: 132, column: 11, scope: !2230, inlinedAt: !4995)
!5187 = !DILocation(line: 132, column: 9, scope: !2145, inlinedAt: !4995)
!5188 = !DILocation(line: 132, column: 26, scope: !2235, inlinedAt: !4995)
!5189 = !DILocation(line: 132, column: 19, scope: !2235, inlinedAt: !4995)
!5190 = !DILocation(line: 133, column: 14, scope: !2238, inlinedAt: !4995)
!5191 = !DILocation(line: 133, column: 18, scope: !2238, inlinedAt: !4995)
!5192 = !DILocation(line: 133, column: 16, scope: !2238, inlinedAt: !4995)
!5193 = !DILocation(line: 133, column: 14, scope: !2230, inlinedAt: !4995)
!5194 = !DILocation(line: 133, column: 31, scope: !2243, inlinedAt: !4995)
!5195 = !DILocation(line: 133, column: 24, scope: !2243, inlinedAt: !4995)
!5196 = !DILocation(line: 134, column: 17, scope: !2238, inlinedAt: !4995)
!5197 = !DILocation(line: 134, column: 10, scope: !2238, inlinedAt: !4995)
!5198 = !DILocation(line: 135, column: 1, scope: !2145, inlinedAt: !4995)
!5199 = !DILocation(line: 352, column: 22, scope: !4996)
!5200 = !DILocation(line: 353, column: 36, scope: !4996)
!5201 = !DILocation(line: 353, column: 41, scope: !4996)
!5202 = !DILocation(line: 353, column: 46, scope: !4996)
!5203 = !DILocation(line: 353, column: 17, scope: !4996)
!5204 = !DILocation(line: 354, column: 13, scope: !4996)
!5205 = !DILocation(line: 354, column: 25, scope: !5180)
!5206 = !DILocation(line: 356, column: 38, scope: !4981)
!5207 = !DILocation(line: 356, column: 45, scope: !4981)
!5208 = !DILocation(line: 356, column: 43, scope: !4981)
!5209 = !DILocation(line: 356, column: 33, scope: !4981)
!5210 = !DILocation(line: 356, column: 13, scope: !4981)
!5211 = !DILocation(line: 356, column: 20, scope: !4981)
!5212 = !DILocation(line: 356, column: 36, scope: !4981)
!5213 = !DILocation(line: 357, column: 25, scope: !4981)
!5214 = !DILocation(line: 357, column: 32, scope: !4981)
!5215 = !DILocation(line: 357, column: 30, scope: !4981)
!5216 = !DILocation(line: 357, column: 18, scope: !4981)
!5217 = !DILocation(line: 357, column: 13, scope: !4981)
!5218 = !DILocation(line: 357, column: 22, scope: !4981)
!5219 = !DILocation(line: 358, column: 9, scope: !4981)
!5220 = !DILocation(line: 340, column: 46, scope: !5221)
!5221 = !DILexicalBlockFile(scope: !4982, file: !970, discriminator: 2)
!5222 = !DILocation(line: 340, column: 9, scope: !5221)
!5223 = distinct !{!5223, !5224}
!5224 = !DILocation(line: 340, column: 9, scope: !4984)
!5225 = !DILocation(line: 359, column: 5, scope: !4984)
!5226 = !DILocation(line: 339, column: 51, scope: !5227)
!5227 = !DILexicalBlockFile(scope: !4985, file: !970, discriminator: 2)
!5228 = !DILocation(line: 339, column: 5, scope: !5227)
!5229 = distinct !{!5229, !5230}
!5230 = !DILocation(line: 339, column: 5, scope: !4976)
!5231 = !DILocation(line: 360, column: 1, scope: !4976)
!5232 = !DILocalVariable(name: "s", arg: 1, scope: !1738, file: !970, line: 73, type: !1741)
!5233 = !DILocation(line: 73, column: 41, scope: !1738)
!5234 = !DILocalVariable(name: "toc", arg: 2, scope: !1738, file: !970, line: 73, type: !949)
!5235 = !DILocation(line: 73, column: 53, scope: !1738)
!5236 = !DILocalVariable(name: "size", arg: 3, scope: !1738, file: !970, line: 73, type: !1388)
!5237 = !DILocation(line: 73, column: 63, scope: !1738)
!5238 = !DILocalVariable(name: "fsize_needed", arg: 4, scope: !1738, file: !970, line: 73, type: !1388)
!5239 = !DILocation(line: 73, column: 74, scope: !1738)
!5240 = !DILocalVariable(name: "tmp", scope: !1738, file: !970, line: 75, type: !967)
!5241 = !DILocation(line: 75, column: 9, scope: !1738)
!5242 = !DILocalVariable(name: "extended_toc", scope: !1738, file: !970, line: 75, type: !967)
!5243 = !DILocation(line: 75, column: 20, scope: !1738)
!5244 = !DILocalVariable(name: "cfg", scope: !1738, file: !970, line: 86, type: !967)
!5245 = !DILocation(line: 86, column: 9, scope: !1738)
!5246 = !DILocation(line: 86, column: 60, scope: !1738)
!5247 = !DILocation(line: 86, column: 63, scope: !1738)
!5248 = !DILocation(line: 86, column: 70, scope: !1738)
!5249 = !DILocation(line: 86, column: 15, scope: !1738)
!5250 = !DILocation(line: 86, column: 44, scope: !1738)
!5251 = !DILocation(line: 86, column: 47, scope: !1738)
!5252 = !DILocation(line: 86, column: 54, scope: !1738)
!5253 = !DILocation(line: 86, column: 23, scope: !1738)
!5254 = !DILocation(line: 86, column: 26, scope: !1738)
!5255 = !DILocation(line: 86, column: 33, scope: !1738)
!5256 = !DILocation(line: 87, column: 6, scope: !1738)
!5257 = !DILocation(line: 87, column: 19, scope: !1738)
!5258 = !DILocation(line: 88, column: 10, scope: !5259)
!5259 = distinct !DILexicalBlock(scope: !1738, file: !970, line: 88, column: 9)
!5260 = !DILocation(line: 88, column: 9, scope: !1738)
!5261 = !DILocation(line: 89, column: 9, scope: !5259)
!5262 = !DILocation(line: 90, column: 9, scope: !5263)
!5263 = distinct !DILexicalBlock(scope: !1738, file: !970, line: 90, column: 9)
!5264 = !DILocation(line: 90, column: 12, scope: !5263)
!5265 = !DILocation(line: 90, column: 19, scope: !5263)
!5266 = !DILocation(line: 90, column: 26, scope: !5263)
!5267 = !DILocation(line: 90, column: 9, scope: !1738)
!5268 = !DILocation(line: 91, column: 13, scope: !5269)
!5269 = distinct !DILexicalBlock(scope: !5270, file: !970, line: 91, column: 13)
!5270 = distinct !DILexicalBlock(scope: !5263, file: !970, line: 90, column: 32)
!5271 = !DILocation(line: 91, column: 16, scope: !5269)
!5272 = !DILocation(line: 91, column: 25, scope: !5269)
!5273 = !DILocation(line: 91, column: 38, scope: !5269)
!5274 = !DILocation(line: 91, column: 41, scope: !5269)
!5275 = !DILocation(line: 91, column: 50, scope: !5269)
!5276 = !DILocation(line: 91, column: 35, scope: !5269)
!5277 = !DILocation(line: 91, column: 13, scope: !5270)
!5278 = !DILocation(line: 92, column: 17, scope: !5279)
!5279 = distinct !DILexicalBlock(scope: !5269, file: !970, line: 91, column: 61)
!5280 = !DILocation(line: 93, column: 9, scope: !5279)
!5281 = !DILocation(line: 94, column: 17, scope: !5282)
!5282 = distinct !DILexicalBlock(scope: !5269, file: !970, line: 93, column: 16)
!5283 = !DILocation(line: 95, column: 14, scope: !5282)
!5284 = !DILocation(line: 95, column: 27, scope: !5282)
!5285 = !DILocation(line: 97, column: 5, scope: !5270)
!5286 = !DILocation(line: 97, column: 16, scope: !5287)
!5287 = !DILexicalBlockFile(scope: !5288, file: !970, discriminator: 1)
!5288 = distinct !DILexicalBlock(scope: !5263, file: !970, line: 97, column: 16)
!5289 = !DILocation(line: 97, column: 19, scope: !5287)
!5290 = !DILocation(line: 97, column: 26, scope: !5287)
!5291 = !DILocation(line: 97, column: 33, scope: !5287)
!5292 = !DILocation(line: 98, column: 13, scope: !5293)
!5293 = distinct !DILexicalBlock(scope: !5288, file: !970, line: 97, column: 38)
!5294 = !DILocation(line: 99, column: 22, scope: !5293)
!5295 = !DILocation(line: 100, column: 5, scope: !5293)
!5296 = !DILocation(line: 101, column: 13, scope: !1738)
!5297 = !DILocation(line: 101, column: 16, scope: !1738)
!5298 = !DILocation(line: 101, column: 25, scope: !1738)
!5299 = !DILocation(line: 101, column: 30, scope: !1738)
!5300 = !DILocation(line: 101, column: 9, scope: !1738)
!5301 = !DILocation(line: 102, column: 13, scope: !1738)
!5302 = !DILocation(line: 102, column: 17, scope: !1738)
!5303 = !DILocation(line: 102, column: 22, scope: !1738)
!5304 = !DILocation(line: 102, column: 9, scope: !1738)
!5305 = !DILocation(line: 103, column: 14, scope: !1738)
!5306 = !DILocation(line: 103, column: 9, scope: !1738)
!5307 = !DILocation(line: 103, column: 12, scope: !1738)
!5308 = !DILocation(line: 104, column: 9, scope: !5309)
!5309 = distinct !DILexicalBlock(scope: !1738, file: !970, line: 104, column: 9)
!5310 = !DILocation(line: 104, column: 9, scope: !1738)
!5311 = !DILocalVariable(name: "i", scope: !5312, file: !970, line: 105, type: !967)
!5312 = distinct !DILexicalBlock(scope: !5313, file: !970, line: 105, column: 9)
!5313 = distinct !DILexicalBlock(scope: !5309, file: !970, line: 104, column: 23)
!5314 = !DILocation(line: 105, column: 18, scope: !5312)
!5315 = !DILocation(line: 105, column: 14, scope: !5312)
!5316 = !DILocation(line: 105, column: 25, scope: !5317)
!5317 = !DILexicalBlockFile(scope: !5318, file: !970, discriminator: 1)
!5318 = distinct !DILexicalBlock(scope: !5312, file: !970, line: 105, column: 9)
!5319 = !DILocation(line: 105, column: 30, scope: !5317)
!5320 = !DILocation(line: 105, column: 33, scope: !5317)
!5321 = !DILocation(line: 105, column: 40, scope: !5317)
!5322 = !DILocation(line: 105, column: 47, scope: !5317)
!5323 = !DILocation(line: 105, column: 27, scope: !5317)
!5324 = !DILocation(line: 105, column: 9, scope: !5317)
!5325 = !DILocation(line: 106, column: 40, scope: !5318)
!5326 = !DILocation(line: 106, column: 31, scope: !5318)
!5327 = !DILocation(line: 106, column: 34, scope: !5318)
!5328 = !DILocation(line: 106, column: 43, scope: !5318)
!5329 = !DILocation(line: 106, column: 65, scope: !5318)
!5330 = !DILocation(line: 106, column: 67, scope: !5318)
!5331 = !DILocation(line: 106, column: 56, scope: !5318)
!5332 = !DILocation(line: 106, column: 59, scope: !5318)
!5333 = !DILocation(line: 106, column: 72, scope: !5318)
!5334 = !DILocation(line: 106, column: 53, scope: !5318)
!5335 = !DILocation(line: 106, column: 14, scope: !5318)
!5336 = !DILocation(line: 106, column: 27, scope: !5318)
!5337 = !DILocation(line: 106, column: 13, scope: !5318)
!5338 = !DILocation(line: 105, column: 54, scope: !5339)
!5339 = !DILexicalBlockFile(scope: !5318, file: !970, discriminator: 2)
!5340 = !DILocation(line: 105, column: 9, scope: !5339)
!5341 = distinct !{!5341, !5342}
!5342 = !DILocation(line: 105, column: 9, scope: !5313)
!5343 = !DILocation(line: 107, column: 17, scope: !5313)
!5344 = !DILocation(line: 107, column: 16, scope: !5313)
!5345 = !DILocation(line: 107, column: 31, scope: !5313)
!5346 = !DILocation(line: 107, column: 13, scope: !5313)
!5347 = !DILocation(line: 108, column: 13, scope: !5313)
!5348 = !DILocation(line: 109, column: 16, scope: !5313)
!5349 = !DILocation(line: 109, column: 19, scope: !5313)
!5350 = !DILocation(line: 109, column: 26, scope: !5313)
!5351 = !DILocation(line: 109, column: 13, scope: !5313)
!5352 = !DILocation(line: 110, column: 18, scope: !5313)
!5353 = !DILocation(line: 110, column: 13, scope: !5313)
!5354 = !DILocation(line: 110, column: 16, scope: !5313)
!5355 = !DILocation(line: 111, column: 5, scope: !5313)
!5356 = !DILocation(line: 112, column: 17, scope: !1738)
!5357 = !DILocation(line: 112, column: 15, scope: !1738)
!5358 = !DILocation(line: 112, column: 6, scope: !1738)
!5359 = !DILocation(line: 112, column: 11, scope: !1738)
!5360 = !DILocation(line: 113, column: 5, scope: !1738)
!5361 = !DILocation(line: 114, column: 1, scope: !1738)
!5362 = distinct !DISubprogram(name: "write_opuslacing", scope: !970, file: !970, line: 482, type: !5363, isLocal: true, isDefinition: true, scopeLine: 483, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!5363 = !DISubroutineType(types: !5364)
!5364 = !{!967, !949, !967}
!5365 = !DILocalVariable(name: "dst", arg: 1, scope: !5362, file: !970, line: 482, type: !949)
!5366 = !DILocation(line: 482, column: 45, scope: !5362)
!5367 = !DILocalVariable(name: "v", arg: 2, scope: !5362, file: !970, line: 482, type: !967)
!5368 = !DILocation(line: 482, column: 54, scope: !5362)
!5369 = !DILocation(line: 484, column: 16, scope: !5362)
!5370 = !DILocation(line: 484, column: 23, scope: !5362)
!5371 = !DILocation(line: 484, column: 25, scope: !5362)
!5372 = !DILocation(line: 484, column: 31, scope: !5362)
!5373 = !DILocation(line: 484, column: 35, scope: !5362)
!5374 = !DILocation(line: 484, column: 38, scope: !5362)
!5375 = !DILocation(line: 484, column: 18, scope: !5362)
!5376 = !DILocation(line: 484, column: 53, scope: !5362)
!5377 = !DILocation(line: 484, column: 50, scope: !5362)
!5378 = !DILocation(line: 484, column: 15, scope: !5362)
!5379 = !DILocation(line: 484, column: 59, scope: !5380)
!5380 = !DILexicalBlockFile(scope: !5362, file: !970, discriminator: 1)
!5381 = !DILocation(line: 484, column: 15, scope: !5380)
!5382 = !DILocation(line: 484, column: 65, scope: !5383)
!5383 = !DILexicalBlockFile(scope: !5362, file: !970, discriminator: 2)
!5384 = !DILocation(line: 484, column: 72, scope: !5383)
!5385 = !DILocation(line: 484, column: 74, scope: !5383)
!5386 = !DILocation(line: 484, column: 80, scope: !5383)
!5387 = !DILocation(line: 484, column: 84, scope: !5383)
!5388 = !DILocation(line: 484, column: 87, scope: !5383)
!5389 = !DILocation(line: 484, column: 67, scope: !5383)
!5390 = !DILocation(line: 484, column: 15, scope: !5383)
!5391 = !DILocation(line: 484, column: 15, scope: !5392)
!5392 = !DILexicalBlockFile(scope: !5362, file: !970, discriminator: 3)
!5393 = !DILocation(line: 484, column: 14, scope: !5392)
!5394 = !DILocation(line: 484, column: 5, scope: !5392)
!5395 = !DILocation(line: 484, column: 12, scope: !5392)
!5396 = !DILocation(line: 485, column: 14, scope: !5362)
!5397 = !DILocation(line: 485, column: 18, scope: !5362)
!5398 = !DILocation(line: 485, column: 16, scope: !5362)
!5399 = !DILocation(line: 485, column: 25, scope: !5362)
!5400 = !DILocation(line: 485, column: 5, scope: !5362)
!5401 = !DILocation(line: 485, column: 12, scope: !5362)
!5402 = !DILocation(line: 486, column: 17, scope: !5362)
!5403 = !DILocation(line: 486, column: 19, scope: !5362)
!5404 = !DILocation(line: 486, column: 14, scope: !5362)
!5405 = !DILocation(line: 486, column: 5, scope: !5362)
!5406 = distinct !DISubprogram(name: "ff_bufqueue_discard_all", scope: !1807, file: !1807, line: 111, type: !5407, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!5407 = !DISubroutineType(types: !5408)
!5408 = !{null, !1805}
!5409 = !DILocalVariable(name: "queue", arg: 1, scope: !5406, file: !1807, line: 111, type: !1805)
!5410 = !DILocation(line: 111, column: 63, scope: !5406)
!5411 = !DILocation(line: 113, column: 5, scope: !5406)
!5412 = !DILocation(line: 113, column: 12, scope: !5413)
!5413 = !DILexicalBlockFile(scope: !5406, file: !1807, discriminator: 1)
!5414 = !DILocation(line: 113, column: 19, scope: !5413)
!5415 = !DILocation(line: 113, column: 5, scope: !5413)
!5416 = !DILocalVariable(name: "buf", scope: !5417, file: !1807, line: 114, type: !1119)
!5417 = distinct !DILexicalBlock(scope: !5406, file: !1807, line: 113, column: 30)
!5418 = !DILocation(line: 114, column: 18, scope: !5417)
!5419 = !DILocation(line: 114, column: 40, scope: !5417)
!5420 = !DILocation(line: 114, column: 24, scope: !5417)
!5421 = !DILocation(line: 115, column: 9, scope: !5417)
!5422 = !DILocation(line: 113, column: 5, scope: !5423)
!5423 = !DILexicalBlockFile(scope: !5406, file: !1807, discriminator: 2)
!5424 = distinct !{!5424, !5411}
!5425 = !DILocation(line: 117, column: 1, scope: !5406)
