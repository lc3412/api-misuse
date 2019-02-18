; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--opusdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--opusdec.o.i"
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
%struct.OpusContext = type { %struct.AVClass*, %struct.OpusStreamContext*, i32, float**, i32*, %struct.AVAudioFifo**, i32*, i32, i32, %struct.AVFloatDSPContext*, i16, float, %struct.ChannelMap* }
%struct.OpusStreamContext = type { %struct.AVCodecContext*, i32, %struct.OpusRangeCoder, %struct.OpusRangeCoder, %struct.SilkContext*, %struct.CeltFrame*, %struct.AVFloatDSPContext*, [2 x [960 x float]], [2 x float*], [24 x i8], [2 x [960 x float]], [2 x float*], [2 x [960 x float]], [2 x float*], [2 x float*], i32, float*, i32, %struct.SwrContext*, %struct.AVAudioFifo*, i32, i32, %struct.OpusPacket, i32, [20 x i8] }
%struct.OpusRangeCoder = type { %struct.GetBitContext, %struct.RawBitsContext, i32, i32, i32, [1287 x i8], i8*, i32, i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.RawBitsContext = type { i8*, i32, i32, i32 }
%struct.SilkContext = type opaque
%struct.CeltFrame = type { %struct.AVCodecContext*, [4 x %struct.MDCT15Context*], %struct.AVFloatDSPContext*, [16 x i8], [2 x %struct.CeltBlock], %struct.CeltPVQ*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [21 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, [21 x i32], [21 x i32], [21 x i32], [21 x i32], [21 x i32], [12 x i8] }
%struct.MDCT15Context = type { i32, i32, i32, i32, i32*, i32*, %struct.FFTContext, %struct.FFTComplex*, %struct.FFTComplex*, [64 x %struct.FFTComplex], void (%struct.FFTComplex*, %struct.FFTComplex*, %struct.FFTComplex*, i64)*, void (%struct.FFTComplex*, %struct.FFTComplex*, %struct.FFTComplex*, i32*, i64)*, void (%struct.MDCT15Context*, float*, float*, i64)*, void (%struct.MDCT15Context*, float*, float*, i64)* }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }
%struct.CeltBlock = type { [21 x float], [21 x float], [21 x float], [2 x [21 x float]], [21 x i8], [7 x i8], [2048 x float], [960 x float], [128 x float], [960 x float], i32, [3 x float], i32, [3 x float], i32, [3 x float], float, [12 x i8] }
%struct.CeltPVQ = type { [256 x i32], [256 x float], float (float*, i32*, i32, i32)*, i32 (%struct.CeltPVQ*, %struct.CeltFrame*, %struct.OpusRangeCoder*, i32, float*, float*, i32, i32, i32, float*, i32, float*, i32, float, float*, i32)*, [16 x i8] }
%struct.SwrContext = type opaque
%struct.AVAudioFifo = type opaque
%struct.OpusPacket = type { i32, i32, i32, i32, i32, i32, i32, [48 x i32], [48 x i32], i32, i32, i32 }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%struct.ChannelMap = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"opus\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Opus\00", align 1
@opus_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @opus_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_opus_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86076, i32 34, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @opus_class, %struct.AVProfile* null, i8* null, i32 88, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @opus_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @opus_decode_packet, i32 (%struct.AVCodecContext*)* @opus_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @opus_decode_flush, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"Opus Decoder\00", align 1
@opus_options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i32 16, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 10, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [16 x i8] c"apply_phase_inv\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Apply intensity stereo phase inversion\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"in_sample_fmt\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"out_sample_fmt\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"in_channel_layout\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"out_channel_layout\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"out_sample_rate\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"filter_size\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Error parsing the packet header.\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"Mismatching coded sample count in substream %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"in_sample_rate\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Error flushing the resampler.\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Error decoding an Opus frame.\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Wrong number of flushed samples: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Wrong number of CELT delay samples.\0A\00", align 1
@ff_celt_window2 = external constant [120 x float], align 16
@silk_frame_duration_ms = internal constant [16 x i16] [i16 10, i16 20, i16 40, i16 60, i16 10, i16 20, i16 40, i16 60, i16 10, i16 20, i16 40, i16 60, i16 10, i16 20, i16 10, i16 20], align 16
@.str.18 = private unnamed_addr constant [30 x i8] c"Error decoding a SILK frame.\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Error resampling SILK data.\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Invalid redundancy frame size.\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Spurious CELT delay samples present.\0A\00", align 1
@ff_celt_band_end = external constant [0 x i8], align 1
@opus_init_resample.delay = internal constant [16 x float] zeroinitializer, align 16
@opus_init_resample.delayptr = private unnamed_addr constant [2 x i8*] [i8* bitcast ([16 x float]* @opus_init_resample.delay to i8*), i8* bitcast ([16 x float]* @opus_init_resample.delay to i8*)], align 16
@.str.22 = private unnamed_addr constant [30 x i8] c"Error opening the resampler.\0A\00", align 1
@silk_resample_delay = internal constant [5 x i32] [i32 4, i32 8, i32 11, i32 11, i32 11], align 16
@.str.23 = private unnamed_addr constant [49 x i8] c"Error feeding initial silence to the resampler.\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Error decoding the redundancy frame.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @opus_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !2062 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.OpusContext*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca %struct.OpusStreamContext*, align 8
  %layout = alloca i64, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2063, metadata !2064), !dbg !2065
  call void @llvm.dbg.declare(metadata %struct.OpusContext** %c, metadata !2066, metadata !2064), !dbg !2098
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2099
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2100
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2100
  %2 = bitcast i8* %1 to %struct.OpusContext*, !dbg !2099
  store %struct.OpusContext* %2, %struct.OpusContext** %c, align 8, !dbg !2098
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2101, metadata !2064), !dbg !2102
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2103, metadata !2064), !dbg !2104
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2105, metadata !2064), !dbg !2106
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2107
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 84, !dbg !2108
  store i32 8, i32* %sample_fmt, align 8, !dbg !2109
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2110
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 82, !dbg !2111
  store i32 48000, i32* %sample_rate, align 8, !dbg !2112
  %call = call %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32 0), !dbg !2113
  %5 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2114
  %fdsp = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %5, i32 0, i32 9, !dbg !2115
  store %struct.AVFloatDSPContext* %call, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !2116
  %6 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2117
  %fdsp1 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %6, i32 0, i32 9, !dbg !2119
  %7 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp1, align 8, !dbg !2119
  %tobool = icmp ne %struct.AVFloatDSPContext* %7, null, !dbg !2117
  br i1 %tobool, label %if.end, label %if.then, !dbg !2120

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2121
  br label %return, !dbg !2121

if.end:                                           ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2122
  %9 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2123
  %call2 = call i32 @ff_opus_parse_extradata(%struct.AVCodecContext* %8, %struct.OpusContext* %9), !dbg !2124
  store i32 %call2, i32* %ret, align 4, !dbg !2125
  %10 = load i32, i32* %ret, align 4, !dbg !2126
  %cmp = icmp slt i32 %10, 0, !dbg !2128
  br i1 %cmp, label %if.then3, label %if.end5, !dbg !2129

if.then3:                                         ; preds = %if.end
  %11 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2130
  %fdsp4 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %11, i32 0, i32 9, !dbg !2132
  %12 = bitcast %struct.AVFloatDSPContext** %fdsp4 to i8*, !dbg !2133
  call void @av_freep(i8* %12), !dbg !2134
  %13 = load i32, i32* %ret, align 4, !dbg !2135
  store i32 %13, i32* %retval, align 4, !dbg !2136
  br label %return, !dbg !2136

if.end5:                                          ; preds = %if.end
  %14 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2137
  %nb_streams = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %14, i32 0, i32 7, !dbg !2138
  %15 = load i32, i32* %nb_streams, align 8, !dbg !2138
  %conv = sext i32 %15 to i64, !dbg !2137
  %call6 = call i8* @av_mallocz_array(i64 %conv, i64 26432), !dbg !2139
  %16 = bitcast i8* %call6 to %struct.OpusStreamContext*, !dbg !2139
  %17 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2140
  %streams = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %17, i32 0, i32 1, !dbg !2141
  store %struct.OpusStreamContext* %16, %struct.OpusStreamContext** %streams, align 8, !dbg !2142
  %18 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2143
  %nb_streams7 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %18, i32 0, i32 7, !dbg !2144
  %19 = load i32, i32* %nb_streams7, align 8, !dbg !2144
  %conv8 = sext i32 %19 to i64, !dbg !2143
  %call9 = call i8* @av_mallocz_array(i64 %conv8, i64 16), !dbg !2145
  %20 = bitcast i8* %call9 to float**, !dbg !2145
  %21 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2146
  %out = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %21, i32 0, i32 3, !dbg !2147
  store float** %20, float*** %out, align 8, !dbg !2148
  %22 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2149
  %nb_streams10 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %22, i32 0, i32 7, !dbg !2150
  %23 = load i32, i32* %nb_streams10, align 8, !dbg !2150
  %conv11 = sext i32 %23 to i64, !dbg !2149
  %call12 = call i8* @av_mallocz_array(i64 %conv11, i64 4), !dbg !2151
  %24 = bitcast i8* %call12 to i32*, !dbg !2151
  %25 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2152
  %out_size = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %25, i32 0, i32 4, !dbg !2153
  store i32* %24, i32** %out_size, align 8, !dbg !2154
  %26 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2155
  %nb_streams13 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %26, i32 0, i32 7, !dbg !2156
  %27 = load i32, i32* %nb_streams13, align 8, !dbg !2156
  %conv14 = sext i32 %27 to i64, !dbg !2155
  %call15 = call i8* @av_mallocz_array(i64 %conv14, i64 8), !dbg !2157
  %28 = bitcast i8* %call15 to %struct.AVAudioFifo**, !dbg !2157
  %29 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2158
  %sync_buffers = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %29, i32 0, i32 5, !dbg !2159
  store %struct.AVAudioFifo** %28, %struct.AVAudioFifo*** %sync_buffers, align 8, !dbg !2160
  %30 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2161
  %nb_streams16 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %30, i32 0, i32 7, !dbg !2162
  %31 = load i32, i32* %nb_streams16, align 8, !dbg !2162
  %conv17 = sext i32 %31 to i64, !dbg !2161
  %call18 = call i8* @av_mallocz_array(i64 %conv17, i64 4), !dbg !2163
  %32 = bitcast i8* %call18 to i32*, !dbg !2163
  %33 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2164
  %decoded_samples = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %33, i32 0, i32 6, !dbg !2165
  store i32* %32, i32** %decoded_samples, align 8, !dbg !2166
  %34 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2167
  %streams19 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %34, i32 0, i32 1, !dbg !2169
  %35 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %streams19, align 8, !dbg !2169
  %tobool20 = icmp ne %struct.OpusStreamContext* %35, null, !dbg !2167
  br i1 %tobool20, label %lor.lhs.false, label %if.then32, !dbg !2170

lor.lhs.false:                                    ; preds = %if.end5
  %36 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2171
  %sync_buffers21 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %36, i32 0, i32 5, !dbg !2173
  %37 = load %struct.AVAudioFifo**, %struct.AVAudioFifo*** %sync_buffers21, align 8, !dbg !2173
  %tobool22 = icmp ne %struct.AVAudioFifo** %37, null, !dbg !2171
  br i1 %tobool22, label %lor.lhs.false23, label %if.then32, !dbg !2174

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %38 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2175
  %decoded_samples24 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %38, i32 0, i32 6, !dbg !2177
  %39 = load i32*, i32** %decoded_samples24, align 8, !dbg !2177
  %tobool25 = icmp ne i32* %39, null, !dbg !2175
  br i1 %tobool25, label %lor.lhs.false26, label %if.then32, !dbg !2178

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %40 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2179
  %out27 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %40, i32 0, i32 3, !dbg !2181
  %41 = load float**, float*** %out27, align 8, !dbg !2181
  %tobool28 = icmp ne float** %41, null, !dbg !2179
  br i1 %tobool28, label %lor.lhs.false29, label %if.then32, !dbg !2182

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %42 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2183
  %out_size30 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %42, i32 0, i32 4, !dbg !2185
  %43 = load i32*, i32** %out_size30, align 8, !dbg !2185
  %tobool31 = icmp ne i32* %43, null, !dbg !2183
  br i1 %tobool31, label %if.end34, label %if.then32, !dbg !2186

if.then32:                                        ; preds = %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false, %if.end5
  %44 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2187
  %nb_streams33 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %44, i32 0, i32 7, !dbg !2189
  store i32 0, i32* %nb_streams33, align 8, !dbg !2190
  store i32 -12, i32* %ret, align 4, !dbg !2191
  br label %fail, !dbg !2192

if.end34:                                         ; preds = %lor.lhs.false29
  store i32 0, i32* %i, align 4, !dbg !2193
  br label %for.cond, !dbg !2195

for.cond:                                         ; preds = %for.inc122, %if.end34
  %45 = load i32, i32* %i, align 4, !dbg !2196
  %46 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2199
  %nb_streams35 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %46, i32 0, i32 7, !dbg !2200
  %47 = load i32, i32* %nb_streams35, align 8, !dbg !2200
  %cmp36 = icmp slt i32 %45, %47, !dbg !2201
  br i1 %cmp36, label %for.body, label %for.end124, !dbg !2202

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.OpusStreamContext** %s, metadata !2203, metadata !2064), !dbg !2205
  %48 = load i32, i32* %i, align 4, !dbg !2206
  %idxprom = sext i32 %48 to i64, !dbg !2207
  %49 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2207
  %streams38 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %49, i32 0, i32 1, !dbg !2208
  %50 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %streams38, align 8, !dbg !2208
  %arrayidx = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %50, i64 %idxprom, !dbg !2207
  store %struct.OpusStreamContext* %arrayidx, %struct.OpusStreamContext** %s, align 8, !dbg !2205
  call void @llvm.dbg.declare(metadata i64* %layout, metadata !2209, metadata !2064), !dbg !2210
  %51 = load i32, i32* %i, align 4, !dbg !2211
  %52 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2212
  %nb_stereo_streams = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %52, i32 0, i32 8, !dbg !2213
  %53 = load i32, i32* %nb_stereo_streams, align 4, !dbg !2213
  %cmp39 = icmp slt i32 %51, %53, !dbg !2214
  %cond = select i1 %cmp39, i32 2, i32 1, !dbg !2215
  %54 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2216
  %output_channels = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %54, i32 0, i32 1, !dbg !2217
  store i32 %cond, i32* %output_channels, align 8, !dbg !2218
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2219
  %56 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2220
  %avctx41 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %56, i32 0, i32 0, !dbg !2221
  store %struct.AVCodecContext* %55, %struct.AVCodecContext** %avctx41, align 32, !dbg !2222
  store i32 0, i32* %j, align 4, !dbg !2223
  br label %for.cond42, !dbg !2225

for.cond42:                                       ; preds = %for.inc, %for.body
  %57 = load i32, i32* %j, align 4, !dbg !2226
  %58 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2229
  %output_channels43 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %58, i32 0, i32 1, !dbg !2230
  %59 = load i32, i32* %output_channels43, align 8, !dbg !2230
  %cmp44 = icmp slt i32 %57, %59, !dbg !2231
  br i1 %cmp44, label %for.body46, label %for.end, !dbg !2232

for.body46:                                       ; preds = %for.cond42
  %60 = load i32, i32* %j, align 4, !dbg !2233
  %idxprom47 = sext i32 %60 to i64, !dbg !2235
  %61 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2235
  %silk_buf = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %61, i32 0, i32 7, !dbg !2236
  %arrayidx48 = getelementptr inbounds [2 x [960 x float]], [2 x [960 x float]]* %silk_buf, i64 0, i64 %idxprom47, !dbg !2235
  %arraydecay = getelementptr inbounds [960 x float], [960 x float]* %arrayidx48, i32 0, i32 0, !dbg !2235
  %62 = load i32, i32* %j, align 4, !dbg !2237
  %idxprom49 = sext i32 %62 to i64, !dbg !2238
  %63 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2238
  %silk_output = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %63, i32 0, i32 8, !dbg !2239
  %arrayidx50 = getelementptr inbounds [2 x float*], [2 x float*]* %silk_output, i64 0, i64 %idxprom49, !dbg !2238
  store float* %arraydecay, float** %arrayidx50, align 8, !dbg !2240
  %64 = load i32, i32* %j, align 4, !dbg !2241
  %idxprom51 = sext i32 %64 to i64, !dbg !2242
  %65 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2242
  %celt_buf = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %65, i32 0, i32 10, !dbg !2243
  %arrayidx52 = getelementptr inbounds [2 x [960 x float]], [2 x [960 x float]]* %celt_buf, i64 0, i64 %idxprom51, !dbg !2242
  %arraydecay53 = getelementptr inbounds [960 x float], [960 x float]* %arrayidx52, i32 0, i32 0, !dbg !2242
  %66 = load i32, i32* %j, align 4, !dbg !2244
  %idxprom54 = sext i32 %66 to i64, !dbg !2245
  %67 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2245
  %celt_output = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %67, i32 0, i32 11, !dbg !2246
  %arrayidx55 = getelementptr inbounds [2 x float*], [2 x float*]* %celt_output, i64 0, i64 %idxprom54, !dbg !2245
  store float* %arraydecay53, float** %arrayidx55, align 8, !dbg !2247
  %68 = load i32, i32* %j, align 4, !dbg !2248
  %idxprom56 = sext i32 %68 to i64, !dbg !2249
  %69 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2249
  %redundancy_buf = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %69, i32 0, i32 12, !dbg !2250
  %arrayidx57 = getelementptr inbounds [2 x [960 x float]], [2 x [960 x float]]* %redundancy_buf, i64 0, i64 %idxprom56, !dbg !2249
  %arraydecay58 = getelementptr inbounds [960 x float], [960 x float]* %arrayidx57, i32 0, i32 0, !dbg !2249
  %70 = load i32, i32* %j, align 4, !dbg !2251
  %idxprom59 = sext i32 %70 to i64, !dbg !2252
  %71 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2252
  %redundancy_output = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %71, i32 0, i32 13, !dbg !2253
  %arrayidx60 = getelementptr inbounds [2 x float*], [2 x float*]* %redundancy_output, i64 0, i64 %idxprom59, !dbg !2252
  store float* %arraydecay58, float** %arrayidx60, align 8, !dbg !2254
  br label %for.inc, !dbg !2255

for.inc:                                          ; preds = %for.body46
  %72 = load i32, i32* %j, align 4, !dbg !2256
  %inc = add nsw i32 %72, 1, !dbg !2256
  store i32 %inc, i32* %j, align 4, !dbg !2256
  br label %for.cond42, !dbg !2258, !llvm.loop !2259

for.end:                                          ; preds = %for.cond42
  %73 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2261
  %fdsp61 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %73, i32 0, i32 9, !dbg !2262
  %74 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp61, align 8, !dbg !2262
  %75 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2263
  %fdsp62 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %75, i32 0, i32 6, !dbg !2264
  store %struct.AVFloatDSPContext* %74, %struct.AVFloatDSPContext** %fdsp62, align 16, !dbg !2265
  %call63 = call %struct.SwrContext* @swr_alloc(), !dbg !2266
  %76 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2267
  %swr = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %76, i32 0, i32 18, !dbg !2268
  store %struct.SwrContext* %call63, %struct.SwrContext** %swr, align 8, !dbg !2269
  %77 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2270
  %swr64 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %77, i32 0, i32 18, !dbg !2272
  %78 = load %struct.SwrContext*, %struct.SwrContext** %swr64, align 8, !dbg !2272
  %tobool65 = icmp ne %struct.SwrContext* %78, null, !dbg !2270
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !2273

if.then66:                                        ; preds = %for.end
  br label %fail, !dbg !2274

if.end67:                                         ; preds = %for.end
  %79 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2275
  %output_channels68 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %79, i32 0, i32 1, !dbg !2276
  %80 = load i32, i32* %output_channels68, align 8, !dbg !2276
  %cmp69 = icmp eq i32 %80, 1, !dbg !2277
  %cond71 = select i1 %cmp69, i32 4, i32 3, !dbg !2278
  %conv72 = sext i32 %cond71 to i64, !dbg !2278
  store i64 %conv72, i64* %layout, align 8, !dbg !2279
  %81 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2280
  %swr73 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %81, i32 0, i32 18, !dbg !2281
  %82 = load %struct.SwrContext*, %struct.SwrContext** %swr73, align 8, !dbg !2281
  %83 = bitcast %struct.SwrContext* %82 to i8*, !dbg !2280
  %84 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2282
  %sample_fmt74 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %84, i32 0, i32 84, !dbg !2283
  %85 = load i32, i32* %sample_fmt74, align 8, !dbg !2283
  %conv75 = sext i32 %85 to i64, !dbg !2282
  %call76 = call i32 @av_opt_set_int(i8* %83, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i64 %conv75, i32 0), !dbg !2284
  %86 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2285
  %swr77 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %86, i32 0, i32 18, !dbg !2286
  %87 = load %struct.SwrContext*, %struct.SwrContext** %swr77, align 8, !dbg !2286
  %88 = bitcast %struct.SwrContext* %87 to i8*, !dbg !2285
  %89 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2287
  %sample_fmt78 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %89, i32 0, i32 84, !dbg !2288
  %90 = load i32, i32* %sample_fmt78, align 8, !dbg !2288
  %conv79 = sext i32 %90 to i64, !dbg !2287
  %call80 = call i32 @av_opt_set_int(i8* %88, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), i64 %conv79, i32 0), !dbg !2289
  %91 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2290
  %swr81 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %91, i32 0, i32 18, !dbg !2291
  %92 = load %struct.SwrContext*, %struct.SwrContext** %swr81, align 8, !dbg !2291
  %93 = bitcast %struct.SwrContext* %92 to i8*, !dbg !2290
  %94 = load i64, i64* %layout, align 8, !dbg !2292
  %call82 = call i32 @av_opt_set_int(i8* %93, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i64 %94, i32 0), !dbg !2293
  %95 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2294
  %swr83 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %95, i32 0, i32 18, !dbg !2295
  %96 = load %struct.SwrContext*, %struct.SwrContext** %swr83, align 8, !dbg !2295
  %97 = bitcast %struct.SwrContext* %96 to i8*, !dbg !2294
  %98 = load i64, i64* %layout, align 8, !dbg !2296
  %call84 = call i32 @av_opt_set_int(i8* %97, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0), i64 %98, i32 0), !dbg !2297
  %99 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2298
  %swr85 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %99, i32 0, i32 18, !dbg !2299
  %100 = load %struct.SwrContext*, %struct.SwrContext** %swr85, align 8, !dbg !2299
  %101 = bitcast %struct.SwrContext* %100 to i8*, !dbg !2298
  %102 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2300
  %sample_rate86 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %102, i32 0, i32 82, !dbg !2301
  %103 = load i32, i32* %sample_rate86, align 8, !dbg !2301
  %conv87 = sext i32 %103 to i64, !dbg !2300
  %call88 = call i32 @av_opt_set_int(i8* %101, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0), i64 %conv87, i32 0), !dbg !2302
  %104 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2303
  %swr89 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %104, i32 0, i32 18, !dbg !2304
  %105 = load %struct.SwrContext*, %struct.SwrContext** %swr89, align 8, !dbg !2304
  %106 = bitcast %struct.SwrContext* %105 to i8*, !dbg !2303
  %call90 = call i32 @av_opt_set_int(i8* %106, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i64 16, i32 0), !dbg !2305
  %107 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2306
  %108 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2307
  %silk = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %108, i32 0, i32 4, !dbg !2308
  %109 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2309
  %output_channels91 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %109, i32 0, i32 1, !dbg !2310
  %110 = load i32, i32* %output_channels91, align 8, !dbg !2310
  %call92 = call i32 @ff_silk_init(%struct.AVCodecContext* %107, %struct.SilkContext** %silk, i32 %110), !dbg !2311
  store i32 %call92, i32* %ret, align 4, !dbg !2312
  %111 = load i32, i32* %ret, align 4, !dbg !2313
  %cmp93 = icmp slt i32 %111, 0, !dbg !2315
  br i1 %cmp93, label %if.then95, label %if.end96, !dbg !2316

if.then95:                                        ; preds = %if.end67
  br label %fail, !dbg !2317

if.end96:                                         ; preds = %if.end67
  %112 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2318
  %113 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2319
  %celt = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %113, i32 0, i32 5, !dbg !2320
  %114 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2321
  %output_channels97 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %114, i32 0, i32 1, !dbg !2322
  %115 = load i32, i32* %output_channels97, align 8, !dbg !2322
  %116 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2323
  %apply_phase_inv = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %116, i32 0, i32 2, !dbg !2324
  %117 = load i32, i32* %apply_phase_inv, align 8, !dbg !2324
  %call98 = call i32 @ff_celt_init(%struct.AVCodecContext* %112, %struct.CeltFrame** %celt, i32 %115, i32 %117), !dbg !2325
  store i32 %call98, i32* %ret, align 4, !dbg !2326
  %118 = load i32, i32* %ret, align 4, !dbg !2327
  %cmp99 = icmp slt i32 %118, 0, !dbg !2329
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !2330

if.then101:                                       ; preds = %if.end96
  br label %fail, !dbg !2331

if.end102:                                        ; preds = %if.end96
  %119 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2332
  %sample_fmt103 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %119, i32 0, i32 84, !dbg !2333
  %120 = load i32, i32* %sample_fmt103, align 8, !dbg !2333
  %121 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2334
  %output_channels104 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %121, i32 0, i32 1, !dbg !2335
  %122 = load i32, i32* %output_channels104, align 8, !dbg !2335
  %call105 = call %struct.AVAudioFifo* @av_audio_fifo_alloc(i32 %120, i32 %122, i32 1024), !dbg !2336
  %123 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2337
  %celt_delay = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %123, i32 0, i32 19, !dbg !2338
  store %struct.AVAudioFifo* %call105, %struct.AVAudioFifo** %celt_delay, align 16, !dbg !2339
  %124 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2340
  %celt_delay106 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %124, i32 0, i32 19, !dbg !2342
  %125 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %celt_delay106, align 16, !dbg !2342
  %tobool107 = icmp ne %struct.AVAudioFifo* %125, null, !dbg !2340
  br i1 %tobool107, label %if.end109, label %if.then108, !dbg !2343

if.then108:                                       ; preds = %if.end102
  store i32 -12, i32* %ret, align 4, !dbg !2344
  br label %fail, !dbg !2346

if.end109:                                        ; preds = %if.end102
  %126 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2347
  %sample_fmt110 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %126, i32 0, i32 84, !dbg !2348
  %127 = load i32, i32* %sample_fmt110, align 8, !dbg !2348
  %128 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2349
  %output_channels111 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %128, i32 0, i32 1, !dbg !2350
  %129 = load i32, i32* %output_channels111, align 8, !dbg !2350
  %call112 = call %struct.AVAudioFifo* @av_audio_fifo_alloc(i32 %127, i32 %129, i32 32), !dbg !2351
  %130 = load i32, i32* %i, align 4, !dbg !2352
  %idxprom113 = sext i32 %130 to i64, !dbg !2353
  %131 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2353
  %sync_buffers114 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %131, i32 0, i32 5, !dbg !2354
  %132 = load %struct.AVAudioFifo**, %struct.AVAudioFifo*** %sync_buffers114, align 8, !dbg !2354
  %arrayidx115 = getelementptr inbounds %struct.AVAudioFifo*, %struct.AVAudioFifo** %132, i64 %idxprom113, !dbg !2353
  store %struct.AVAudioFifo* %call112, %struct.AVAudioFifo** %arrayidx115, align 8, !dbg !2355
  %133 = load i32, i32* %i, align 4, !dbg !2356
  %idxprom116 = sext i32 %133 to i64, !dbg !2358
  %134 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2358
  %sync_buffers117 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %134, i32 0, i32 5, !dbg !2359
  %135 = load %struct.AVAudioFifo**, %struct.AVAudioFifo*** %sync_buffers117, align 8, !dbg !2359
  %arrayidx118 = getelementptr inbounds %struct.AVAudioFifo*, %struct.AVAudioFifo** %135, i64 %idxprom116, !dbg !2358
  %136 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx118, align 8, !dbg !2358
  %tobool119 = icmp ne %struct.AVAudioFifo* %136, null, !dbg !2358
  br i1 %tobool119, label %if.end121, label %if.then120, !dbg !2360

if.then120:                                       ; preds = %if.end109
  store i32 -12, i32* %ret, align 4, !dbg !2361
  br label %fail, !dbg !2363

if.end121:                                        ; preds = %if.end109
  br label %for.inc122, !dbg !2364

for.inc122:                                       ; preds = %if.end121
  %137 = load i32, i32* %i, align 4, !dbg !2365
  %inc123 = add nsw i32 %137, 1, !dbg !2365
  store i32 %inc123, i32* %i, align 4, !dbg !2365
  br label %for.cond, !dbg !2367, !llvm.loop !2368

for.end124:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2370
  br label %return, !dbg !2370

fail:                                             ; preds = %if.then120, %if.then108, %if.then101, %if.then95, %if.then66, %if.then32
  %138 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2371
  %call125 = call i32 @opus_decode_close(%struct.AVCodecContext* %138), !dbg !2372
  %139 = load i32, i32* %ret, align 4, !dbg !2373
  store i32 %139, i32* %retval, align 4, !dbg !2374
  br label %return, !dbg !2374

return:                                           ; preds = %fail, %for.end124, %if.then3, %if.then
  %140 = load i32, i32* %retval, align 4, !dbg !2375
  ret i32 %140, !dbg !2375
}

; Function Attrs: nounwind uwtable
define internal i32 @opus_decode_packet(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !2376 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %c = alloca %struct.OpusContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %coded_samples = alloca i32, align 4
  %decoded_samples = alloca i32, align 4
  %delayed_samples = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %s = alloca %struct.OpusStreamContext*, align 8
  %pkt = alloca %struct.OpusPacket*, align 8
  %map = alloca %struct.ChannelMap*, align 8
  %out68 = alloca float**, align 8
  %sync_size = alloca i32, align 4
  %sync_dummy = alloca [32 x float], align 16
  %out_dummy = alloca i32, align 4
  %s137 = alloca %struct.OpusStreamContext*, align 8
  %buffer_samples = alloca i32, align 4
  %buf214 = alloca [2 x float*], align 16
  %map273 = alloca %struct.ChannelMap*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2377, metadata !2064), !dbg !2378
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2379, metadata !2064), !dbg !2380
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !2381, metadata !2064), !dbg !2382
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2383, metadata !2064), !dbg !2384
  call void @llvm.dbg.declare(metadata %struct.OpusContext** %c, metadata !2385, metadata !2064), !dbg !2386
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2387
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2388
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2388
  %2 = bitcast i8* %1 to %struct.OpusContext*, !dbg !2387
  store %struct.OpusContext* %2, %struct.OpusContext** %c, align 8, !dbg !2386
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !2389, metadata !2064), !dbg !2390
  %3 = load i8*, i8** %data.addr, align 8, !dbg !2391
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !2391
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !2390
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2392, metadata !2064), !dbg !2393
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2394
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 3, !dbg !2395
  %6 = load i8*, i8** %data1, align 8, !dbg !2395
  store i8* %6, i8** %buf, align 8, !dbg !2393
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2396, metadata !2064), !dbg !2397
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2398
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 4, !dbg !2399
  %8 = load i32, i32* %size, align 8, !dbg !2399
  store i32 %8, i32* %buf_size, align 4, !dbg !2397
  call void @llvm.dbg.declare(metadata i32* %coded_samples, metadata !2400, metadata !2064), !dbg !2401
  store i32 0, i32* %coded_samples, align 4, !dbg !2401
  call void @llvm.dbg.declare(metadata i32* %decoded_samples, metadata !2402, metadata !2064), !dbg !2403
  store i32 2147483647, i32* %decoded_samples, align 4, !dbg !2403
  call void @llvm.dbg.declare(metadata i32* %delayed_samples, metadata !2404, metadata !2064), !dbg !2405
  store i32 0, i32* %delayed_samples, align 4, !dbg !2405
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2406, metadata !2064), !dbg !2407
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2408, metadata !2064), !dbg !2409
  store i32 0, i32* %i, align 4, !dbg !2410
  br label %for.cond, !dbg !2412

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !2413
  %10 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2416
  %nb_streams = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %10, i32 0, i32 7, !dbg !2417
  %11 = load i32, i32* %nb_streams, align 8, !dbg !2417
  %cmp = icmp slt i32 %9, %11, !dbg !2418
  br i1 %cmp, label %for.body, label %for.end, !dbg !2419

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.OpusStreamContext** %s, metadata !2420, metadata !2064), !dbg !2422
  %12 = load i32, i32* %i, align 4, !dbg !2423
  %idxprom = sext i32 %12 to i64, !dbg !2424
  %13 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2424
  %streams = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %13, i32 0, i32 1, !dbg !2425
  %14 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %streams, align 8, !dbg !2425
  %arrayidx = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %14, i64 %idxprom, !dbg !2424
  store %struct.OpusStreamContext* %arrayidx, %struct.OpusStreamContext** %s, align 8, !dbg !2422
  %15 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2426
  %out = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %15, i32 0, i32 14, !dbg !2427
  %arrayidx2 = getelementptr inbounds [2 x float*], [2 x float*]* %out, i64 0, i64 1, !dbg !2426
  store float* null, float** %arrayidx2, align 8, !dbg !2428
  %16 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2429
  %out3 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %16, i32 0, i32 14, !dbg !2430
  %arrayidx4 = getelementptr inbounds [2 x float*], [2 x float*]* %out3, i64 0, i64 0, !dbg !2429
  store float* null, float** %arrayidx4, align 32, !dbg !2431
  %17 = load i32, i32* %delayed_samples, align 4, !dbg !2432
  %18 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2433
  %delayed_samples5 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %18, i32 0, i32 21, !dbg !2434
  %19 = load i32, i32* %delayed_samples5, align 4, !dbg !2434
  %20 = load i32, i32* %i, align 4, !dbg !2435
  %idxprom6 = sext i32 %20 to i64, !dbg !2436
  %21 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2436
  %sync_buffers = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %21, i32 0, i32 5, !dbg !2437
  %22 = load %struct.AVAudioFifo**, %struct.AVAudioFifo*** %sync_buffers, align 8, !dbg !2437
  %arrayidx7 = getelementptr inbounds %struct.AVAudioFifo*, %struct.AVAudioFifo** %22, i64 %idxprom6, !dbg !2436
  %23 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx7, align 8, !dbg !2436
  %call = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %23), !dbg !2438
  %add = add nsw i32 %19, %call, !dbg !2439
  %cmp8 = icmp sgt i32 %17, %add, !dbg !2440
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !2441

cond.true:                                        ; preds = %for.body
  %24 = load i32, i32* %delayed_samples, align 4, !dbg !2442
  br label %cond.end, !dbg !2444

cond.false:                                       ; preds = %for.body
  %25 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !2445
  %delayed_samples9 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %25, i32 0, i32 21, !dbg !2447
  %26 = load i32, i32* %delayed_samples9, align 4, !dbg !2447
  %27 = load i32, i32* %i, align 4, !dbg !2448
  %idxprom10 = sext i32 %27 to i64, !dbg !2449
  %28 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2449
  %sync_buffers11 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %28, i32 0, i32 5, !dbg !2450
  %29 = load %struct.AVAudioFifo**, %struct.AVAudioFifo*** %sync_buffers11, align 8, !dbg !2450
  %arrayidx12 = getelementptr inbounds %struct.AVAudioFifo*, %struct.AVAudioFifo** %29, i64 %idxprom10, !dbg !2449
  %30 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx12, align 8, !dbg !2449
  %call13 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %30), !dbg !2451
  %add14 = add nsw i32 %26, %call13, !dbg !2452
  br label %cond.end, !dbg !2453

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %24, %cond.true ], [ %add14, %cond.false ], !dbg !2454
  store i32 %cond, i32* %delayed_samples, align 4, !dbg !2456
  br label %for.inc, !dbg !2457

for.inc:                                          ; preds = %cond.end
  %31 = load i32, i32* %i, align 4, !dbg !2458
  %inc = add nsw i32 %31, 1, !dbg !2458
  store i32 %inc, i32* %i, align 4, !dbg !2458
  br label %for.cond, !dbg !2460, !llvm.loop !2461

for.end:                                          ; preds = %for.cond
  %32 = load i8*, i8** %buf, align 8, !dbg !2463
  %tobool = icmp ne i8* %32, null, !dbg !2463
  br i1 %tobool, label %if.then, label %if.end27, !dbg !2465

if.then:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.OpusPacket** %pkt, metadata !2466, metadata !2064), !dbg !2469
  %33 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2470
  %streams15 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %33, i32 0, i32 1, !dbg !2471
  %34 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %streams15, align 8, !dbg !2471
  %arrayidx16 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %34, i64 0, !dbg !2470
  %packet = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %arrayidx16, i32 0, i32 22, !dbg !2472
  store %struct.OpusPacket* %packet, %struct.OpusPacket** %pkt, align 8, !dbg !2469
  %35 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt, align 8, !dbg !2473
  %36 = load i8*, i8** %buf, align 8, !dbg !2474
  %37 = load i32, i32* %buf_size, align 4, !dbg !2475
  %38 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2476
  %nb_streams17 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %38, i32 0, i32 7, !dbg !2477
  %39 = load i32, i32* %nb_streams17, align 8, !dbg !2477
  %cmp18 = icmp sgt i32 %39, 1, !dbg !2478
  %conv = zext i1 %cmp18 to i32, !dbg !2478
  %call19 = call i32 @ff_opus_parse_packet(%struct.OpusPacket* %35, i8* %36, i32 %37, i32 %conv), !dbg !2479
  store i32 %call19, i32* %ret, align 4, !dbg !2480
  %40 = load i32, i32* %ret, align 4, !dbg !2481
  %cmp20 = icmp slt i32 %40, 0, !dbg !2483
  br i1 %cmp20, label %if.then22, label %if.end, !dbg !2484

if.then22:                                        ; preds = %if.then
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2485
  %42 = bitcast %struct.AVCodecContext* %41 to i8*, !dbg !2485
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0)), !dbg !2487
  %43 = load i32, i32* %ret, align 4, !dbg !2488
  store i32 %43, i32* %retval, align 4, !dbg !2489
  br label %return, !dbg !2489

if.end:                                           ; preds = %if.then
  %44 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt, align 8, !dbg !2490
  %frame_count = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %44, i32 0, i32 6, !dbg !2491
  %45 = load i32, i32* %frame_count, align 4, !dbg !2491
  %46 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt, align 8, !dbg !2492
  %frame_duration = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %46, i32 0, i32 9, !dbg !2493
  %47 = load i32, i32* %frame_duration, align 4, !dbg !2493
  %mul = mul nsw i32 %45, %47, !dbg !2494
  %48 = load i32, i32* %coded_samples, align 4, !dbg !2495
  %add23 = add nsw i32 %48, %mul, !dbg !2495
  store i32 %add23, i32* %coded_samples, align 4, !dbg !2495
  %49 = load %struct.OpusPacket*, %struct.OpusPacket** %pkt, align 8, !dbg !2496
  %config = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %49, i32 0, i32 5, !dbg !2497
  %50 = load i32, i32* %config, align 4, !dbg !2497
  %call24 = call i32 @get_silk_samplerate(i32 %50), !dbg !2498
  %51 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2499
  %streams25 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %51, i32 0, i32 1, !dbg !2500
  %52 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %streams25, align 8, !dbg !2500
  %arrayidx26 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %52, i64 0, !dbg !2499
  %silk_samplerate = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %arrayidx26, i32 0, i32 20, !dbg !2501
  store i32 %call24, i32* %silk_samplerate, align 8, !dbg !2502
  br label %if.end27, !dbg !2503

if.end27:                                         ; preds = %if.end, %for.end
  %53 = load i32, i32* %coded_samples, align 4, !dbg !2504
  %54 = load i32, i32* %delayed_samples, align 4, !dbg !2505
  %add28 = add nsw i32 %53, %54, !dbg !2506
  %55 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2507
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 5, !dbg !2508
  store i32 %add28, i32* %nb_samples, align 8, !dbg !2509
  %56 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2510
  %nb_samples29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 5, !dbg !2512
  %57 = load i32, i32* %nb_samples29, align 8, !dbg !2512
  %tobool30 = icmp ne i32 %57, 0, !dbg !2510
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !2513

if.then31:                                        ; preds = %if.end27
  %58 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2514
  store i32 0, i32* %58, align 4, !dbg !2516
  store i32 0, i32* %retval, align 4, !dbg !2517
  br label %return, !dbg !2517

if.end32:                                         ; preds = %if.end27
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2518
  %60 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2519
  %call33 = call i32 @ff_get_buffer(%struct.AVCodecContext* %59, %struct.AVFrame* %60, i32 0), !dbg !2520
  store i32 %call33, i32* %ret, align 4, !dbg !2521
  %61 = load i32, i32* %ret, align 4, !dbg !2522
  %cmp34 = icmp slt i32 %61, 0, !dbg !2524
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !2525

if.then36:                                        ; preds = %if.end32
  %62 = load i32, i32* %ret, align 4, !dbg !2526
  store i32 %62, i32* %retval, align 4, !dbg !2527
  br label %return, !dbg !2527

if.end37:                                         ; preds = %if.end32
  %63 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2528
  %nb_samples38 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 5, !dbg !2529
  store i32 0, i32* %nb_samples38, align 8, !dbg !2530
  %64 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2531
  %out39 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %64, i32 0, i32 3, !dbg !2532
  %65 = load float**, float*** %out39, align 8, !dbg !2532
  %66 = bitcast float** %65 to i8*, !dbg !2533
  %67 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2534
  %nb_streams40 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %67, i32 0, i32 7, !dbg !2535
  %68 = load i32, i32* %nb_streams40, align 8, !dbg !2535
  %mul41 = mul nsw i32 %68, 2, !dbg !2536
  %conv42 = sext i32 %mul41 to i64, !dbg !2534
  %mul43 = mul i64 %conv42, 8, !dbg !2537
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 %mul43, i32 8, i1 false), !dbg !2533
  store i32 0, i32* %i, align 4, !dbg !2538
  br label %for.cond44, !dbg !2540

for.cond44:                                       ; preds = %for.inc60, %if.end37
  %69 = load i32, i32* %i, align 4, !dbg !2541
  %70 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2544
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %70, i32 0, i32 83, !dbg !2545
  %71 = load i32, i32* %channels, align 4, !dbg !2545
  %cmp45 = icmp slt i32 %69, %71, !dbg !2546
  br i1 %cmp45, label %for.body47, label %for.end62, !dbg !2547

for.body47:                                       ; preds = %for.cond44
  call void @llvm.dbg.declare(metadata %struct.ChannelMap** %map, metadata !2548, metadata !2064), !dbg !2550
  %72 = load i32, i32* %i, align 4, !dbg !2551
  %idxprom48 = sext i32 %72 to i64, !dbg !2552
  %73 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2552
  %channel_maps = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %73, i32 0, i32 12, !dbg !2553
  %74 = load %struct.ChannelMap*, %struct.ChannelMap** %channel_maps, align 8, !dbg !2553
  %arrayidx49 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %74, i64 %idxprom48, !dbg !2552
  store %struct.ChannelMap* %arrayidx49, %struct.ChannelMap** %map, align 8, !dbg !2550
  %75 = load %struct.ChannelMap*, %struct.ChannelMap** %map, align 8, !dbg !2554
  %copy = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %75, i32 0, i32 2, !dbg !2556
  %76 = load i32, i32* %copy, align 4, !dbg !2556
  %tobool50 = icmp ne i32 %76, 0, !dbg !2554
  br i1 %tobool50, label %if.end59, label %if.then51, !dbg !2557

if.then51:                                        ; preds = %for.body47
  %77 = load i32, i32* %i, align 4, !dbg !2558
  %idxprom52 = sext i32 %77 to i64, !dbg !2559
  %78 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2559
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %78, i32 0, i32 2, !dbg !2560
  %79 = load i8**, i8*** %extended_data, align 8, !dbg !2560
  %arrayidx53 = getelementptr inbounds i8*, i8** %79, i64 %idxprom52, !dbg !2559
  %80 = load i8*, i8** %arrayidx53, align 8, !dbg !2559
  %81 = bitcast i8* %80 to float*, !dbg !2561
  %82 = load %struct.ChannelMap*, %struct.ChannelMap** %map, align 8, !dbg !2562
  %stream_idx = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %82, i32 0, i32 0, !dbg !2563
  %83 = load i32, i32* %stream_idx, align 4, !dbg !2563
  %mul54 = mul nsw i32 2, %83, !dbg !2564
  %84 = load %struct.ChannelMap*, %struct.ChannelMap** %map, align 8, !dbg !2565
  %channel_idx = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %84, i32 0, i32 1, !dbg !2566
  %85 = load i32, i32* %channel_idx, align 4, !dbg !2566
  %add55 = add nsw i32 %mul54, %85, !dbg !2567
  %idxprom56 = sext i32 %add55 to i64, !dbg !2568
  %86 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2568
  %out57 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %86, i32 0, i32 3, !dbg !2569
  %87 = load float**, float*** %out57, align 8, !dbg !2569
  %arrayidx58 = getelementptr inbounds float*, float** %87, i64 %idxprom56, !dbg !2568
  store float* %81, float** %arrayidx58, align 8, !dbg !2570
  br label %if.end59, !dbg !2568

if.end59:                                         ; preds = %if.then51, %for.body47
  br label %for.inc60, !dbg !2571

for.inc60:                                        ; preds = %if.end59
  %88 = load i32, i32* %i, align 4, !dbg !2572
  %inc61 = add nsw i32 %88, 1, !dbg !2572
  store i32 %inc61, i32* %i, align 4, !dbg !2572
  br label %for.cond44, !dbg !2574, !llvm.loop !2575

for.end62:                                        ; preds = %for.cond44
  store i32 0, i32* %i, align 4, !dbg !2577
  br label %for.cond63, !dbg !2579

for.cond63:                                       ; preds = %for.inc129, %for.end62
  %89 = load i32, i32* %i, align 4, !dbg !2580
  %90 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2583
  %nb_streams64 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %90, i32 0, i32 7, !dbg !2584
  %91 = load i32, i32* %nb_streams64, align 8, !dbg !2584
  %cmp65 = icmp slt i32 %89, %91, !dbg !2585
  br i1 %cmp65, label %for.body67, label %for.end131, !dbg !2586

for.body67:                                       ; preds = %for.cond63
  call void @llvm.dbg.declare(metadata float*** %out68, metadata !2587, metadata !2064), !dbg !2589
  %92 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2590
  %out69 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %92, i32 0, i32 3, !dbg !2591
  %93 = load float**, float*** %out69, align 8, !dbg !2591
  %94 = load i32, i32* %i, align 4, !dbg !2592
  %mul70 = mul nsw i32 2, %94, !dbg !2593
  %idx.ext = sext i32 %mul70 to i64, !dbg !2594
  %add.ptr = getelementptr inbounds float*, float** %93, i64 %idx.ext, !dbg !2594
  store float** %add.ptr, float*** %out68, align 8, !dbg !2589
  call void @llvm.dbg.declare(metadata i32* %sync_size, metadata !2595, metadata !2064), !dbg !2596
  %95 = load i32, i32* %i, align 4, !dbg !2597
  %idxprom71 = sext i32 %95 to i64, !dbg !2598
  %96 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2598
  %sync_buffers72 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %96, i32 0, i32 5, !dbg !2599
  %97 = load %struct.AVAudioFifo**, %struct.AVAudioFifo*** %sync_buffers72, align 8, !dbg !2599
  %arrayidx73 = getelementptr inbounds %struct.AVAudioFifo*, %struct.AVAudioFifo** %97, i64 %idxprom71, !dbg !2598
  %98 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx73, align 8, !dbg !2598
  %call74 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %98), !dbg !2600
  store i32 %call74, i32* %sync_size, align 4, !dbg !2596
  call void @llvm.dbg.declare(metadata [32 x float]* %sync_dummy, metadata !2601, metadata !2064), !dbg !2605
  call void @llvm.dbg.declare(metadata i32* %out_dummy, metadata !2606, metadata !2064), !dbg !2607
  %99 = load float**, float*** %out68, align 8, !dbg !2608
  %arrayidx75 = getelementptr inbounds float*, float** %99, i64 0, !dbg !2608
  %100 = load float*, float** %arrayidx75, align 8, !dbg !2608
  %tobool76 = icmp ne float* %100, null, !dbg !2609
  %lnot = xor i1 %tobool76, true, !dbg !2609
  %lnot.ext = zext i1 %lnot to i32, !dbg !2609
  %101 = load float**, float*** %out68, align 8, !dbg !2610
  %arrayidx77 = getelementptr inbounds float*, float** %101, i64 1, !dbg !2610
  %102 = load float*, float** %arrayidx77, align 8, !dbg !2610
  %tobool78 = icmp ne float* %102, null, !dbg !2611
  %lnot79 = xor i1 %tobool78, true, !dbg !2611
  %lnot.ext80 = zext i1 %lnot79 to i32, !dbg !2611
  %shl = shl i32 %lnot.ext80, 1, !dbg !2612
  %or = or i32 %lnot.ext, %shl, !dbg !2613
  store i32 %or, i32* %out_dummy, align 4, !dbg !2607
  %103 = load float**, float*** %out68, align 8, !dbg !2614
  %arrayidx81 = getelementptr inbounds float*, float** %103, i64 0, !dbg !2614
  %104 = load float*, float** %arrayidx81, align 8, !dbg !2614
  %tobool82 = icmp ne float* %104, null, !dbg !2614
  br i1 %tobool82, label %if.end85, label %if.then83, !dbg !2616

if.then83:                                        ; preds = %for.body67
  %arraydecay = getelementptr inbounds [32 x float], [32 x float]* %sync_dummy, i32 0, i32 0, !dbg !2617
  %105 = load float**, float*** %out68, align 8, !dbg !2618
  %arrayidx84 = getelementptr inbounds float*, float** %105, i64 0, !dbg !2618
  store float* %arraydecay, float** %arrayidx84, align 8, !dbg !2619
  br label %if.end85, !dbg !2618

if.end85:                                         ; preds = %if.then83, %for.body67
  %106 = load float**, float*** %out68, align 8, !dbg !2620
  %arrayidx86 = getelementptr inbounds float*, float** %106, i64 1, !dbg !2620
  %107 = load float*, float** %arrayidx86, align 8, !dbg !2620
  %tobool87 = icmp ne float* %107, null, !dbg !2620
  br i1 %tobool87, label %if.end91, label %if.then88, !dbg !2622

if.then88:                                        ; preds = %if.end85
  %arraydecay89 = getelementptr inbounds [32 x float], [32 x float]* %sync_dummy, i32 0, i32 0, !dbg !2623
  %108 = load float**, float*** %out68, align 8, !dbg !2624
  %arrayidx90 = getelementptr inbounds float*, float** %108, i64 1, !dbg !2624
  store float* %arraydecay89, float** %arrayidx90, align 8, !dbg !2625
  br label %if.end91, !dbg !2624

if.end91:                                         ; preds = %if.then88, %if.end85
  %109 = load i32, i32* %out_dummy, align 4, !dbg !2626
  %tobool92 = icmp ne i32 %109, 0, !dbg !2626
  br i1 %tobool92, label %land.lhs.true, label %if.end97, !dbg !2628

land.lhs.true:                                    ; preds = %if.end91
  %110 = load i32, i32* %sync_size, align 4, !dbg !2629
  %conv93 = sext i32 %110 to i64, !dbg !2629
  %cmp94 = icmp ugt i64 %conv93, 32, !dbg !2631
  br i1 %cmp94, label %if.then96, label %if.end97, !dbg !2632

if.then96:                                        ; preds = %land.lhs.true
  store i32 -558323010, i32* %retval, align 4, !dbg !2633
  br label %return, !dbg !2633

if.end97:                                         ; preds = %land.lhs.true, %if.end91
  %111 = load i32, i32* %i, align 4, !dbg !2634
  %idxprom98 = sext i32 %111 to i64, !dbg !2635
  %112 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2635
  %sync_buffers99 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %112, i32 0, i32 5, !dbg !2636
  %113 = load %struct.AVAudioFifo**, %struct.AVAudioFifo*** %sync_buffers99, align 8, !dbg !2636
  %arrayidx100 = getelementptr inbounds %struct.AVAudioFifo*, %struct.AVAudioFifo** %113, i64 %idxprom98, !dbg !2635
  %114 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx100, align 8, !dbg !2635
  %115 = load float**, float*** %out68, align 8, !dbg !2637
  %116 = bitcast float** %115 to i8**, !dbg !2638
  %117 = load i32, i32* %sync_size, align 4, !dbg !2639
  %call101 = call i32 @av_audio_fifo_read(%struct.AVAudioFifo* %114, i8** %116, i32 %117), !dbg !2640
  store i32 %call101, i32* %ret, align 4, !dbg !2641
  %118 = load i32, i32* %ret, align 4, !dbg !2642
  %cmp102 = icmp slt i32 %118, 0, !dbg !2644
  br i1 %cmp102, label %if.then104, label %if.end105, !dbg !2645

if.then104:                                       ; preds = %if.end97
  %119 = load i32, i32* %ret, align 4, !dbg !2646
  store i32 %119, i32* %retval, align 4, !dbg !2647
  br label %return, !dbg !2647

if.end105:                                        ; preds = %if.end97
  %120 = load i32, i32* %out_dummy, align 4, !dbg !2648
  %and = and i32 %120, 1, !dbg !2650
  %tobool106 = icmp ne i32 %and, 0, !dbg !2650
  br i1 %tobool106, label %if.then107, label %if.else, !dbg !2651

if.then107:                                       ; preds = %if.end105
  %121 = load float**, float*** %out68, align 8, !dbg !2652
  %arrayidx108 = getelementptr inbounds float*, float** %121, i64 0, !dbg !2652
  store float* null, float** %arrayidx108, align 8, !dbg !2653
  br label %if.end112, !dbg !2652

if.else:                                          ; preds = %if.end105
  %122 = load i32, i32* %ret, align 4, !dbg !2654
  %123 = load float**, float*** %out68, align 8, !dbg !2655
  %arrayidx109 = getelementptr inbounds float*, float** %123, i64 0, !dbg !2655
  %124 = load float*, float** %arrayidx109, align 8, !dbg !2656
  %idx.ext110 = sext i32 %122 to i64, !dbg !2656
  %add.ptr111 = getelementptr inbounds float, float* %124, i64 %idx.ext110, !dbg !2656
  store float* %add.ptr111, float** %arrayidx109, align 8, !dbg !2656
  br label %if.end112

if.end112:                                        ; preds = %if.else, %if.then107
  %125 = load i32, i32* %out_dummy, align 4, !dbg !2657
  %and113 = and i32 %125, 2, !dbg !2659
  %tobool114 = icmp ne i32 %and113, 0, !dbg !2659
  br i1 %tobool114, label %if.then115, label %if.else117, !dbg !2660

if.then115:                                       ; preds = %if.end112
  %126 = load float**, float*** %out68, align 8, !dbg !2661
  %arrayidx116 = getelementptr inbounds float*, float** %126, i64 1, !dbg !2661
  store float* null, float** %arrayidx116, align 8, !dbg !2662
  br label %if.end121, !dbg !2661

if.else117:                                       ; preds = %if.end112
  %127 = load i32, i32* %ret, align 4, !dbg !2663
  %128 = load float**, float*** %out68, align 8, !dbg !2664
  %arrayidx118 = getelementptr inbounds float*, float** %128, i64 1, !dbg !2664
  %129 = load float*, float** %arrayidx118, align 8, !dbg !2665
  %idx.ext119 = sext i32 %127 to i64, !dbg !2665
  %add.ptr120 = getelementptr inbounds float, float* %129, i64 %idx.ext119, !dbg !2665
  store float* %add.ptr120, float** %arrayidx118, align 8, !dbg !2665
  br label %if.end121

if.end121:                                        ; preds = %if.else117, %if.then115
  %130 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2666
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %130, i32 0, i32 1, !dbg !2667
  %arrayidx122 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2666
  %131 = load i32, i32* %arrayidx122, align 8, !dbg !2666
  %conv123 = sext i32 %131 to i64, !dbg !2666
  %132 = load i32, i32* %ret, align 4, !dbg !2668
  %conv124 = sext i32 %132 to i64, !dbg !2668
  %mul125 = mul i64 %conv124, 4, !dbg !2669
  %sub = sub i64 %conv123, %mul125, !dbg !2670
  %conv126 = trunc i64 %sub to i32, !dbg !2666
  %133 = load i32, i32* %i, align 4, !dbg !2671
  %idxprom127 = sext i32 %133 to i64, !dbg !2672
  %134 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2672
  %out_size = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %134, i32 0, i32 4, !dbg !2673
  %135 = load i32*, i32** %out_size, align 8, !dbg !2673
  %arrayidx128 = getelementptr inbounds i32, i32* %135, i64 %idxprom127, !dbg !2672
  store i32 %conv126, i32* %arrayidx128, align 4, !dbg !2674
  br label %for.inc129, !dbg !2675

for.inc129:                                       ; preds = %if.end121
  %136 = load i32, i32* %i, align 4, !dbg !2676
  %inc130 = add nsw i32 %136, 1, !dbg !2676
  store i32 %inc130, i32* %i, align 4, !dbg !2676
  br label %for.cond63, !dbg !2678, !llvm.loop !2679

for.end131:                                       ; preds = %for.cond63
  store i32 0, i32* %i, align 4, !dbg !2681
  br label %for.cond132, !dbg !2683

for.cond132:                                      ; preds = %for.inc200, %for.end131
  %137 = load i32, i32* %i, align 4, !dbg !2684
  %138 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2687
  %nb_streams133 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %138, i32 0, i32 7, !dbg !2688
  %139 = load i32, i32* %nb_streams133, align 8, !dbg !2688
  %cmp134 = icmp slt i32 %137, %139, !dbg !2689
  br i1 %cmp134, label %for.body136, label %for.end202, !dbg !2690

for.body136:                                      ; preds = %for.cond132
  call void @llvm.dbg.declare(metadata %struct.OpusStreamContext** %s137, metadata !2691, metadata !2064), !dbg !2693
  %140 = load i32, i32* %i, align 4, !dbg !2694
  %idxprom138 = sext i32 %140 to i64, !dbg !2695
  %141 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2695
  %streams139 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %141, i32 0, i32 1, !dbg !2696
  %142 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %streams139, align 8, !dbg !2696
  %arrayidx140 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %142, i64 %idxprom138, !dbg !2695
  store %struct.OpusStreamContext* %arrayidx140, %struct.OpusStreamContext** %s137, align 8, !dbg !2693
  %143 = load i32, i32* %i, align 4, !dbg !2697
  %tobool141 = icmp ne i32 %143, 0, !dbg !2697
  br i1 %tobool141, label %land.lhs.true142, label %if.end168, !dbg !2699

land.lhs.true142:                                 ; preds = %for.body136
  %144 = load i8*, i8** %buf, align 8, !dbg !2700
  %tobool143 = icmp ne i8* %144, null, !dbg !2700
  br i1 %tobool143, label %if.then144, label %if.end168, !dbg !2702

if.then144:                                       ; preds = %land.lhs.true142
  %145 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s137, align 8, !dbg !2703
  %packet145 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %145, i32 0, i32 22, !dbg !2705
  %146 = load i8*, i8** %buf, align 8, !dbg !2706
  %147 = load i32, i32* %buf_size, align 4, !dbg !2707
  %148 = load i32, i32* %i, align 4, !dbg !2708
  %149 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2709
  %nb_streams146 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %149, i32 0, i32 7, !dbg !2710
  %150 = load i32, i32* %nb_streams146, align 8, !dbg !2710
  %sub147 = sub nsw i32 %150, 1, !dbg !2711
  %cmp148 = icmp ne i32 %148, %sub147, !dbg !2712
  %conv149 = zext i1 %cmp148 to i32, !dbg !2712
  %call150 = call i32 @ff_opus_parse_packet(%struct.OpusPacket* %packet145, i8* %146, i32 %147, i32 %conv149), !dbg !2713
  store i32 %call150, i32* %ret, align 4, !dbg !2714
  %151 = load i32, i32* %ret, align 4, !dbg !2715
  %cmp151 = icmp slt i32 %151, 0, !dbg !2717
  br i1 %cmp151, label %if.then153, label %if.end154, !dbg !2718

if.then153:                                       ; preds = %if.then144
  %152 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2719
  %153 = bitcast %struct.AVCodecContext* %152 to i8*, !dbg !2719
  call void (i8*, i32, i8*, ...) @av_log(i8* %153, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0)), !dbg !2721
  %154 = load i32, i32* %ret, align 4, !dbg !2722
  store i32 %154, i32* %retval, align 4, !dbg !2723
  br label %return, !dbg !2723

if.end154:                                        ; preds = %if.then144
  %155 = load i32, i32* %coded_samples, align 4, !dbg !2724
  %156 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s137, align 8, !dbg !2726
  %packet155 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %156, i32 0, i32 22, !dbg !2727
  %frame_count156 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet155, i32 0, i32 6, !dbg !2728
  %157 = load i32, i32* %frame_count156, align 8, !dbg !2728
  %158 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s137, align 8, !dbg !2729
  %packet157 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %158, i32 0, i32 22, !dbg !2730
  %frame_duration158 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet157, i32 0, i32 9, !dbg !2731
  %159 = load i32, i32* %frame_duration158, align 4, !dbg !2731
  %mul159 = mul nsw i32 %157, %159, !dbg !2732
  %cmp160 = icmp ne i32 %155, %mul159, !dbg !2733
  br i1 %cmp160, label %if.then162, label %if.end163, !dbg !2734

if.then162:                                       ; preds = %if.end154
  %160 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2735
  %161 = bitcast %struct.AVCodecContext* %160 to i8*, !dbg !2735
  %162 = load i32, i32* %i, align 4, !dbg !2737
  call void (i8*, i32, i8*, ...) @av_log(i8* %161, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.12, i32 0, i32 0), i32 %162), !dbg !2738
  store i32 -1094995529, i32* %retval, align 4, !dbg !2739
  br label %return, !dbg !2739

if.end163:                                        ; preds = %if.end154
  %163 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s137, align 8, !dbg !2740
  %packet164 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %163, i32 0, i32 22, !dbg !2741
  %config165 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet164, i32 0, i32 5, !dbg !2742
  %164 = load i32, i32* %config165, align 4, !dbg !2742
  %call166 = call i32 @get_silk_samplerate(i32 %164), !dbg !2743
  %165 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s137, align 8, !dbg !2744
  %silk_samplerate167 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %165, i32 0, i32 20, !dbg !2745
  store i32 %call166, i32* %silk_samplerate167, align 8, !dbg !2746
  br label %if.end168, !dbg !2747

if.end168:                                        ; preds = %if.end163, %land.lhs.true142, %for.body136
  %166 = load i32, i32* %i, align 4, !dbg !2748
  %idxprom169 = sext i32 %166 to i64, !dbg !2749
  %167 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2749
  %streams170 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %167, i32 0, i32 1, !dbg !2750
  %168 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %streams170, align 8, !dbg !2750
  %arrayidx171 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %168, i64 %idxprom169, !dbg !2749
  %169 = load i8*, i8** %buf, align 8, !dbg !2751
  %170 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s137, align 8, !dbg !2752
  %packet172 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %170, i32 0, i32 22, !dbg !2753
  %data_size = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet172, i32 0, i32 1, !dbg !2754
  %171 = load i32, i32* %data_size, align 4, !dbg !2754
  %172 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2755
  %out173 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %172, i32 0, i32 3, !dbg !2756
  %173 = load float**, float*** %out173, align 8, !dbg !2756
  %174 = load i32, i32* %i, align 4, !dbg !2757
  %mul174 = mul nsw i32 2, %174, !dbg !2758
  %idx.ext175 = sext i32 %mul174 to i64, !dbg !2759
  %add.ptr176 = getelementptr inbounds float*, float** %173, i64 %idx.ext175, !dbg !2759
  %175 = load i32, i32* %i, align 4, !dbg !2760
  %idxprom177 = sext i32 %175 to i64, !dbg !2761
  %176 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2761
  %out_size178 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %176, i32 0, i32 4, !dbg !2762
  %177 = load i32*, i32** %out_size178, align 8, !dbg !2762
  %arrayidx179 = getelementptr inbounds i32, i32* %177, i64 %idxprom177, !dbg !2761
  %178 = load i32, i32* %arrayidx179, align 4, !dbg !2761
  %179 = load i32, i32* %coded_samples, align 4, !dbg !2763
  %call180 = call i32 @opus_decode_subpacket(%struct.OpusStreamContext* %arrayidx171, i8* %169, i32 %171, float** %add.ptr176, i32 %178, i32 %179), !dbg !2764
  store i32 %call180, i32* %ret, align 4, !dbg !2765
  %180 = load i32, i32* %ret, align 4, !dbg !2766
  %cmp181 = icmp slt i32 %180, 0, !dbg !2768
  br i1 %cmp181, label %if.then183, label %if.end184, !dbg !2769

if.then183:                                       ; preds = %if.end168
  %181 = load i32, i32* %ret, align 4, !dbg !2770
  store i32 %181, i32* %retval, align 4, !dbg !2771
  br label %return, !dbg !2771

if.end184:                                        ; preds = %if.end168
  %182 = load i32, i32* %ret, align 4, !dbg !2772
  %183 = load i32, i32* %i, align 4, !dbg !2773
  %idxprom185 = sext i32 %183 to i64, !dbg !2774
  %184 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2774
  %decoded_samples186 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %184, i32 0, i32 6, !dbg !2775
  %185 = load i32*, i32** %decoded_samples186, align 8, !dbg !2775
  %arrayidx187 = getelementptr inbounds i32, i32* %185, i64 %idxprom185, !dbg !2774
  store i32 %182, i32* %arrayidx187, align 4, !dbg !2776
  %186 = load i32, i32* %decoded_samples, align 4, !dbg !2777
  %187 = load i32, i32* %ret, align 4, !dbg !2778
  %cmp188 = icmp sgt i32 %186, %187, !dbg !2779
  br i1 %cmp188, label %cond.true190, label %cond.false191, !dbg !2780

cond.true190:                                     ; preds = %if.end184
  %188 = load i32, i32* %ret, align 4, !dbg !2781
  br label %cond.end192, !dbg !2783

cond.false191:                                    ; preds = %if.end184
  %189 = load i32, i32* %decoded_samples, align 4, !dbg !2784
  br label %cond.end192, !dbg !2786

cond.end192:                                      ; preds = %cond.false191, %cond.true190
  %cond193 = phi i32 [ %188, %cond.true190 ], [ %189, %cond.false191 ], !dbg !2787
  store i32 %cond193, i32* %decoded_samples, align 4, !dbg !2789
  %190 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s137, align 8, !dbg !2790
  %packet194 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %190, i32 0, i32 22, !dbg !2791
  %packet_size = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet194, i32 0, i32 0, !dbg !2792
  %191 = load i32, i32* %packet_size, align 32, !dbg !2792
  %192 = load i8*, i8** %buf, align 8, !dbg !2793
  %idx.ext195 = sext i32 %191 to i64, !dbg !2793
  %add.ptr196 = getelementptr inbounds i8, i8* %192, i64 %idx.ext195, !dbg !2793
  store i8* %add.ptr196, i8** %buf, align 8, !dbg !2793
  %193 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s137, align 8, !dbg !2794
  %packet197 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %193, i32 0, i32 22, !dbg !2795
  %packet_size198 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet197, i32 0, i32 0, !dbg !2796
  %194 = load i32, i32* %packet_size198, align 32, !dbg !2796
  %195 = load i32, i32* %buf_size, align 4, !dbg !2797
  %sub199 = sub nsw i32 %195, %194, !dbg !2797
  store i32 %sub199, i32* %buf_size, align 4, !dbg !2797
  br label %for.inc200, !dbg !2798

for.inc200:                                       ; preds = %cond.end192
  %196 = load i32, i32* %i, align 4, !dbg !2799
  %inc201 = add nsw i32 %196, 1, !dbg !2799
  store i32 %inc201, i32* %i, align 4, !dbg !2799
  br label %for.cond132, !dbg !2801, !llvm.loop !2802

for.end202:                                       ; preds = %for.cond132
  store i32 0, i32* %i, align 4, !dbg !2804
  br label %for.cond203, !dbg !2806

for.cond203:                                      ; preds = %for.inc265, %for.end202
  %197 = load i32, i32* %i, align 4, !dbg !2807
  %198 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2810
  %nb_streams204 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %198, i32 0, i32 7, !dbg !2811
  %199 = load i32, i32* %nb_streams204, align 8, !dbg !2811
  %cmp205 = icmp slt i32 %197, %199, !dbg !2812
  br i1 %cmp205, label %for.body207, label %for.end267, !dbg !2813

for.body207:                                      ; preds = %for.cond203
  call void @llvm.dbg.declare(metadata i32* %buffer_samples, metadata !2814, metadata !2064), !dbg !2816
  %200 = load i32, i32* %i, align 4, !dbg !2817
  %idxprom208 = sext i32 %200 to i64, !dbg !2818
  %201 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2818
  %decoded_samples209 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %201, i32 0, i32 6, !dbg !2819
  %202 = load i32*, i32** %decoded_samples209, align 8, !dbg !2819
  %arrayidx210 = getelementptr inbounds i32, i32* %202, i64 %idxprom208, !dbg !2818
  %203 = load i32, i32* %arrayidx210, align 4, !dbg !2818
  %204 = load i32, i32* %decoded_samples, align 4, !dbg !2820
  %sub211 = sub nsw i32 %203, %204, !dbg !2821
  store i32 %sub211, i32* %buffer_samples, align 4, !dbg !2816
  %205 = load i32, i32* %buffer_samples, align 4, !dbg !2822
  %tobool212 = icmp ne i32 %205, 0, !dbg !2822
  br i1 %tobool212, label %if.then213, label %if.end264, !dbg !2824

if.then213:                                       ; preds = %for.body207
  call void @llvm.dbg.declare(metadata [2 x float*]* %buf214, metadata !2825, metadata !2064), !dbg !2827
  %arrayinit.begin = getelementptr inbounds [2 x float*], [2 x float*]* %buf214, i64 0, i64 0, !dbg !2828
  %206 = load i32, i32* %i, align 4, !dbg !2829
  %mul215 = mul nsw i32 2, %206, !dbg !2830
  %add216 = add nsw i32 %mul215, 0, !dbg !2831
  %idxprom217 = sext i32 %add216 to i64, !dbg !2832
  %207 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2832
  %out218 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %207, i32 0, i32 3, !dbg !2833
  %208 = load float**, float*** %out218, align 8, !dbg !2833
  %arrayidx219 = getelementptr inbounds float*, float** %208, i64 %idxprom217, !dbg !2832
  %209 = load float*, float** %arrayidx219, align 8, !dbg !2832
  %tobool220 = icmp ne float* %209, null, !dbg !2832
  br i1 %tobool220, label %cond.true221, label %cond.false227, !dbg !2832

cond.true221:                                     ; preds = %if.then213
  %210 = load i32, i32* %i, align 4, !dbg !2834
  %mul222 = mul nsw i32 2, %210, !dbg !2836
  %add223 = add nsw i32 %mul222, 0, !dbg !2837
  %idxprom224 = sext i32 %add223 to i64, !dbg !2838
  %211 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2838
  %out225 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %211, i32 0, i32 3, !dbg !2839
  %212 = load float**, float*** %out225, align 8, !dbg !2839
  %arrayidx226 = getelementptr inbounds float*, float** %212, i64 %idxprom224, !dbg !2838
  %213 = load float*, float** %arrayidx226, align 8, !dbg !2838
  br label %cond.end230, !dbg !2840

cond.false227:                                    ; preds = %if.then213
  %214 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2841
  %extended_data228 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %214, i32 0, i32 2, !dbg !2843
  %215 = load i8**, i8*** %extended_data228, align 8, !dbg !2843
  %arrayidx229 = getelementptr inbounds i8*, i8** %215, i64 0, !dbg !2841
  %216 = load i8*, i8** %arrayidx229, align 8, !dbg !2841
  %217 = bitcast i8* %216 to float*, !dbg !2844
  br label %cond.end230, !dbg !2845

cond.end230:                                      ; preds = %cond.false227, %cond.true221
  %cond231 = phi float* [ %213, %cond.true221 ], [ %217, %cond.false227 ], !dbg !2846
  store float* %cond231, float** %arrayinit.begin, align 8, !dbg !2848
  %arrayinit.element = getelementptr inbounds float*, float** %arrayinit.begin, i64 1, !dbg !2848
  %218 = load i32, i32* %i, align 4, !dbg !2849
  %mul232 = mul nsw i32 2, %218, !dbg !2850
  %add233 = add nsw i32 %mul232, 1, !dbg !2851
  %idxprom234 = sext i32 %add233 to i64, !dbg !2852
  %219 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2852
  %out235 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %219, i32 0, i32 3, !dbg !2853
  %220 = load float**, float*** %out235, align 8, !dbg !2853
  %arrayidx236 = getelementptr inbounds float*, float** %220, i64 %idxprom234, !dbg !2852
  %221 = load float*, float** %arrayidx236, align 8, !dbg !2852
  %tobool237 = icmp ne float* %221, null, !dbg !2852
  br i1 %tobool237, label %cond.true238, label %cond.false244, !dbg !2852

cond.true238:                                     ; preds = %cond.end230
  %222 = load i32, i32* %i, align 4, !dbg !2854
  %mul239 = mul nsw i32 2, %222, !dbg !2855
  %add240 = add nsw i32 %mul239, 1, !dbg !2856
  %idxprom241 = sext i32 %add240 to i64, !dbg !2857
  %223 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2857
  %out242 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %223, i32 0, i32 3, !dbg !2858
  %224 = load float**, float*** %out242, align 8, !dbg !2858
  %arrayidx243 = getelementptr inbounds float*, float** %224, i64 %idxprom241, !dbg !2857
  %225 = load float*, float** %arrayidx243, align 8, !dbg !2857
  br label %cond.end247, !dbg !2859

cond.false244:                                    ; preds = %cond.end230
  %226 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2860
  %extended_data245 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %226, i32 0, i32 2, !dbg !2861
  %227 = load i8**, i8*** %extended_data245, align 8, !dbg !2861
  %arrayidx246 = getelementptr inbounds i8*, i8** %227, i64 0, !dbg !2860
  %228 = load i8*, i8** %arrayidx246, align 8, !dbg !2860
  %229 = bitcast i8* %228 to float*, !dbg !2862
  br label %cond.end247, !dbg !2863

cond.end247:                                      ; preds = %cond.false244, %cond.true238
  %cond248 = phi float* [ %225, %cond.true238 ], [ %229, %cond.false244 ], !dbg !2864
  store float* %cond248, float** %arrayinit.element, align 8, !dbg !2865
  %230 = load i32, i32* %decoded_samples, align 4, !dbg !2867
  %arrayidx249 = getelementptr inbounds [2 x float*], [2 x float*]* %buf214, i64 0, i64 0, !dbg !2868
  %231 = load float*, float** %arrayidx249, align 16, !dbg !2869
  %idx.ext250 = sext i32 %230 to i64, !dbg !2869
  %add.ptr251 = getelementptr inbounds float, float* %231, i64 %idx.ext250, !dbg !2869
  store float* %add.ptr251, float** %arrayidx249, align 16, !dbg !2869
  %232 = load i32, i32* %decoded_samples, align 4, !dbg !2870
  %arrayidx252 = getelementptr inbounds [2 x float*], [2 x float*]* %buf214, i64 0, i64 1, !dbg !2871
  %233 = load float*, float** %arrayidx252, align 8, !dbg !2872
  %idx.ext253 = sext i32 %232 to i64, !dbg !2872
  %add.ptr254 = getelementptr inbounds float, float* %233, i64 %idx.ext253, !dbg !2872
  store float* %add.ptr254, float** %arrayidx252, align 8, !dbg !2872
  %234 = load i32, i32* %i, align 4, !dbg !2873
  %idxprom255 = sext i32 %234 to i64, !dbg !2874
  %235 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2874
  %sync_buffers256 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %235, i32 0, i32 5, !dbg !2875
  %236 = load %struct.AVAudioFifo**, %struct.AVAudioFifo*** %sync_buffers256, align 8, !dbg !2875
  %arrayidx257 = getelementptr inbounds %struct.AVAudioFifo*, %struct.AVAudioFifo** %236, i64 %idxprom255, !dbg !2874
  %237 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx257, align 8, !dbg !2874
  %arraydecay258 = getelementptr inbounds [2 x float*], [2 x float*]* %buf214, i32 0, i32 0, !dbg !2876
  %238 = bitcast float** %arraydecay258 to i8**, !dbg !2877
  %239 = load i32, i32* %buffer_samples, align 4, !dbg !2878
  %call259 = call i32 @av_audio_fifo_write(%struct.AVAudioFifo* %237, i8** %238, i32 %239), !dbg !2879
  store i32 %call259, i32* %ret, align 4, !dbg !2880
  %240 = load i32, i32* %ret, align 4, !dbg !2881
  %cmp260 = icmp slt i32 %240, 0, !dbg !2883
  br i1 %cmp260, label %if.then262, label %if.end263, !dbg !2884

if.then262:                                       ; preds = %cond.end247
  %241 = load i32, i32* %ret, align 4, !dbg !2885
  store i32 %241, i32* %retval, align 4, !dbg !2886
  br label %return, !dbg !2886

if.end263:                                        ; preds = %cond.end247
  br label %if.end264, !dbg !2887

if.end264:                                        ; preds = %if.end263, %for.body207
  br label %for.inc265, !dbg !2888

for.inc265:                                       ; preds = %if.end264
  %242 = load i32, i32* %i, align 4, !dbg !2889
  %inc266 = add nsw i32 %242, 1, !dbg !2889
  store i32 %inc266, i32* %i, align 4, !dbg !2889
  br label %for.cond203, !dbg !2891, !llvm.loop !2892

for.end267:                                       ; preds = %for.cond203
  store i32 0, i32* %i, align 4, !dbg !2894
  br label %for.cond268, !dbg !2896

for.cond268:                                      ; preds = %for.inc316, %for.end267
  %243 = load i32, i32* %i, align 4, !dbg !2897
  %244 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2900
  %channels269 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %244, i32 0, i32 83, !dbg !2901
  %245 = load i32, i32* %channels269, align 4, !dbg !2901
  %cmp270 = icmp slt i32 %243, %245, !dbg !2902
  br i1 %cmp270, label %for.body272, label %for.end318, !dbg !2903

for.body272:                                      ; preds = %for.cond268
  call void @llvm.dbg.declare(metadata %struct.ChannelMap** %map273, metadata !2904, metadata !2064), !dbg !2906
  %246 = load i32, i32* %i, align 4, !dbg !2907
  %idxprom274 = sext i32 %246 to i64, !dbg !2908
  %247 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2908
  %channel_maps275 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %247, i32 0, i32 12, !dbg !2909
  %248 = load %struct.ChannelMap*, %struct.ChannelMap** %channel_maps275, align 8, !dbg !2909
  %arrayidx276 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %248, i64 %idxprom274, !dbg !2908
  store %struct.ChannelMap* %arrayidx276, %struct.ChannelMap** %map273, align 8, !dbg !2906
  %249 = load %struct.ChannelMap*, %struct.ChannelMap** %map273, align 8, !dbg !2910
  %copy277 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %249, i32 0, i32 2, !dbg !2912
  %250 = load i32, i32* %copy277, align 4, !dbg !2912
  %tobool278 = icmp ne i32 %250, 0, !dbg !2910
  br i1 %tobool278, label %if.then279, label %if.else289, !dbg !2913

if.then279:                                       ; preds = %for.body272
  %251 = load i32, i32* %i, align 4, !dbg !2914
  %idxprom280 = sext i32 %251 to i64, !dbg !2916
  %252 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2916
  %extended_data281 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %252, i32 0, i32 2, !dbg !2917
  %253 = load i8**, i8*** %extended_data281, align 8, !dbg !2917
  %arrayidx282 = getelementptr inbounds i8*, i8** %253, i64 %idxprom280, !dbg !2916
  %254 = load i8*, i8** %arrayidx282, align 8, !dbg !2916
  %255 = load %struct.ChannelMap*, %struct.ChannelMap** %map273, align 8, !dbg !2918
  %copy_idx = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %255, i32 0, i32 3, !dbg !2919
  %256 = load i32, i32* %copy_idx, align 4, !dbg !2919
  %idxprom283 = sext i32 %256 to i64, !dbg !2920
  %257 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2920
  %extended_data284 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %257, i32 0, i32 2, !dbg !2921
  %258 = load i8**, i8*** %extended_data284, align 8, !dbg !2921
  %arrayidx285 = getelementptr inbounds i8*, i8** %258, i64 %idxprom283, !dbg !2920
  %259 = load i8*, i8** %arrayidx285, align 8, !dbg !2920
  %260 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2922
  %linesize286 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %260, i32 0, i32 1, !dbg !2923
  %arrayidx287 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize286, i64 0, i64 0, !dbg !2922
  %261 = load i32, i32* %arrayidx287, align 8, !dbg !2922
  %conv288 = sext i32 %261 to i64, !dbg !2922
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %259, i64 %conv288, i32 1, i1 false), !dbg !2924
  br label %if.end299, !dbg !2925

if.else289:                                       ; preds = %for.body272
  %262 = load %struct.ChannelMap*, %struct.ChannelMap** %map273, align 8, !dbg !2926
  %silence = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %262, i32 0, i32 4, !dbg !2929
  %263 = load i32, i32* %silence, align 4, !dbg !2929
  %tobool290 = icmp ne i32 %263, 0, !dbg !2926
  br i1 %tobool290, label %if.then291, label %if.end298, !dbg !2926

if.then291:                                       ; preds = %if.else289
  %264 = load i32, i32* %i, align 4, !dbg !2930
  %idxprom292 = sext i32 %264 to i64, !dbg !2932
  %265 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2932
  %extended_data293 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %265, i32 0, i32 2, !dbg !2933
  %266 = load i8**, i8*** %extended_data293, align 8, !dbg !2933
  %arrayidx294 = getelementptr inbounds i8*, i8** %266, i64 %idxprom292, !dbg !2932
  %267 = load i8*, i8** %arrayidx294, align 8, !dbg !2932
  %268 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2934
  %linesize295 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %268, i32 0, i32 1, !dbg !2935
  %arrayidx296 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize295, i64 0, i64 0, !dbg !2934
  %269 = load i32, i32* %arrayidx296, align 8, !dbg !2934
  %conv297 = sext i32 %269 to i64, !dbg !2934
  call void @llvm.memset.p0i8.i64(i8* %267, i8 0, i64 %conv297, i32 1, i1 false), !dbg !2936
  br label %if.end298, !dbg !2937

if.end298:                                        ; preds = %if.then291, %if.else289
  br label %if.end299

if.end299:                                        ; preds = %if.end298, %if.then279
  %270 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2938
  %gain_i = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %270, i32 0, i32 10, !dbg !2940
  %271 = load i16, i16* %gain_i, align 8, !dbg !2940
  %conv300 = sext i16 %271 to i32, !dbg !2938
  %tobool301 = icmp ne i32 %conv300, 0, !dbg !2938
  br i1 %tobool301, label %land.lhs.true302, label %if.end315, !dbg !2941

land.lhs.true302:                                 ; preds = %if.end299
  %272 = load i32, i32* %decoded_samples, align 4, !dbg !2942
  %cmp303 = icmp sgt i32 %272, 0, !dbg !2944
  br i1 %cmp303, label %if.then305, label %if.end315, !dbg !2945

if.then305:                                       ; preds = %land.lhs.true302
  %273 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2946
  %fdsp = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %273, i32 0, i32 9, !dbg !2948
  %274 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !2948
  %vector_fmul_scalar = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %274, i32 0, i32 3, !dbg !2949
  %275 = load void (float*, float*, float, i32)*, void (float*, float*, float, i32)** %vector_fmul_scalar, align 8, !dbg !2949
  %276 = load i32, i32* %i, align 4, !dbg !2950
  %idxprom306 = sext i32 %276 to i64, !dbg !2951
  %277 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2951
  %extended_data307 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %277, i32 0, i32 2, !dbg !2952
  %278 = load i8**, i8*** %extended_data307, align 8, !dbg !2952
  %arrayidx308 = getelementptr inbounds i8*, i8** %278, i64 %idxprom306, !dbg !2951
  %279 = load i8*, i8** %arrayidx308, align 8, !dbg !2951
  %280 = bitcast i8* %279 to float*, !dbg !2953
  %281 = load i32, i32* %i, align 4, !dbg !2954
  %idxprom309 = sext i32 %281 to i64, !dbg !2955
  %282 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2955
  %extended_data310 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %282, i32 0, i32 2, !dbg !2956
  %283 = load i8**, i8*** %extended_data310, align 8, !dbg !2956
  %arrayidx311 = getelementptr inbounds i8*, i8** %283, i64 %idxprom309, !dbg !2955
  %284 = load i8*, i8** %arrayidx311, align 8, !dbg !2955
  %285 = bitcast i8* %284 to float*, !dbg !2957
  %286 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2958
  %gain = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %286, i32 0, i32 11, !dbg !2959
  %287 = load float, float* %gain, align 4, !dbg !2959
  %288 = load i32, i32* %decoded_samples, align 4, !dbg !2960
  %add312 = add nsw i32 %288, 8, !dbg !2961
  %sub313 = sub nsw i32 %add312, 1, !dbg !2962
  %and314 = and i32 %sub313, -8, !dbg !2963
  call void %275(float* %280, float* %285, float %287, i32 %and314), !dbg !2946
  br label %if.end315, !dbg !2964

if.end315:                                        ; preds = %if.then305, %land.lhs.true302, %if.end299
  br label %for.inc316, !dbg !2965

for.inc316:                                       ; preds = %if.end315
  %289 = load i32, i32* %i, align 4, !dbg !2966
  %inc317 = add nsw i32 %289, 1, !dbg !2966
  store i32 %inc317, i32* %i, align 4, !dbg !2966
  br label %for.cond268, !dbg !2968, !llvm.loop !2969

for.end318:                                       ; preds = %for.cond268
  %290 = load i32, i32* %decoded_samples, align 4, !dbg !2971
  %291 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2972
  %nb_samples319 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %291, i32 0, i32 5, !dbg !2973
  store i32 %290, i32* %nb_samples319, align 8, !dbg !2974
  %292 = load i32, i32* %decoded_samples, align 4, !dbg !2975
  %tobool320 = icmp ne i32 %292, 0, !dbg !2976
  %lnot321 = xor i1 %tobool320, true, !dbg !2976
  %lnot323 = xor i1 %lnot321, true, !dbg !2977
  %lnot.ext324 = zext i1 %lnot323 to i32, !dbg !2977
  %293 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2978
  store i32 %lnot.ext324, i32* %293, align 4, !dbg !2979
  %294 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2980
  %size325 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %294, i32 0, i32 4, !dbg !2981
  %295 = load i32, i32* %size325, align 8, !dbg !2981
  store i32 %295, i32* %retval, align 4, !dbg !2982
  br label %return, !dbg !2982

return:                                           ; preds = %for.end318, %if.then262, %if.then183, %if.then162, %if.then153, %if.then104, %if.then96, %if.then36, %if.then31, %if.then22
  %296 = load i32, i32* %retval, align 4, !dbg !2983
  ret i32 %296, !dbg !2983
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @opus_decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2984 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.OpusContext*, align 8
  %i = alloca i32, align 4
  %s = alloca %struct.OpusStreamContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2985, metadata !2064), !dbg !2986
  call void @llvm.dbg.declare(metadata %struct.OpusContext** %c, metadata !2987, metadata !2064), !dbg !2988
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2989
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2990
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2990
  %2 = bitcast i8* %1 to %struct.OpusContext*, !dbg !2989
  store %struct.OpusContext* %2, %struct.OpusContext** %c, align 8, !dbg !2988
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2991, metadata !2064), !dbg !2992
  store i32 0, i32* %i, align 4, !dbg !2993
  br label %for.cond, !dbg !2995

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2996
  %4 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !2999
  %nb_streams = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %4, i32 0, i32 7, !dbg !3000
  %5 = load i32, i32* %nb_streams, align 8, !dbg !3000
  %cmp = icmp slt i32 %3, %5, !dbg !3001
  br i1 %cmp, label %for.body, label %for.end, !dbg !3002

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.OpusStreamContext** %s, metadata !3003, metadata !2064), !dbg !3005
  %6 = load i32, i32* %i, align 4, !dbg !3006
  %idxprom = sext i32 %6 to i64, !dbg !3007
  %7 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !3007
  %streams = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %7, i32 0, i32 1, !dbg !3008
  %8 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %streams, align 8, !dbg !3008
  %arrayidx = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %8, i64 %idxprom, !dbg !3007
  store %struct.OpusStreamContext* %arrayidx, %struct.OpusStreamContext** %s, align 8, !dbg !3005
  %9 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !3009
  %silk = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %9, i32 0, i32 4, !dbg !3010
  call void @ff_silk_free(%struct.SilkContext** %silk), !dbg !3011
  %10 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !3012
  %celt = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %10, i32 0, i32 5, !dbg !3013
  call void @ff_celt_free(%struct.CeltFrame** %celt), !dbg !3014
  %11 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !3015
  %out_dummy = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %11, i32 0, i32 16, !dbg !3016
  %12 = bitcast float** %out_dummy to i8*, !dbg !3017
  call void @av_freep(i8* %12), !dbg !3018
  %13 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !3019
  %out_dummy_allocated_size = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %13, i32 0, i32 17, !dbg !3020
  store i32 0, i32* %out_dummy_allocated_size, align 32, !dbg !3021
  %14 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !3022
  %celt_delay = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %14, i32 0, i32 19, !dbg !3023
  %15 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %celt_delay, align 16, !dbg !3023
  call void @av_audio_fifo_free(%struct.AVAudioFifo* %15), !dbg !3024
  %16 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !3025
  %swr = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %16, i32 0, i32 18, !dbg !3026
  call void @swr_free(%struct.SwrContext** %swr), !dbg !3027
  br label %for.inc, !dbg !3028

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !3029
  %inc = add nsw i32 %17, 1, !dbg !3029
  store i32 %inc, i32* %i, align 4, !dbg !3029
  br label %for.cond, !dbg !3031, !llvm.loop !3032

for.end:                                          ; preds = %for.cond
  %18 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !3034
  %streams1 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %18, i32 0, i32 1, !dbg !3035
  %19 = bitcast %struct.OpusStreamContext** %streams1 to i8*, !dbg !3036
  call void @av_freep(i8* %19), !dbg !3037
  %20 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !3038
  %sync_buffers = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %20, i32 0, i32 5, !dbg !3040
  %21 = load %struct.AVAudioFifo**, %struct.AVAudioFifo*** %sync_buffers, align 8, !dbg !3040
  %tobool = icmp ne %struct.AVAudioFifo** %21, null, !dbg !3038
  br i1 %tobool, label %if.then, label %if.end, !dbg !3041

if.then:                                          ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !3042
  br label %for.cond2, !dbg !3045

for.cond2:                                        ; preds = %for.inc9, %if.then
  %22 = load i32, i32* %i, align 4, !dbg !3046
  %23 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !3049
  %nb_streams3 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %23, i32 0, i32 7, !dbg !3050
  %24 = load i32, i32* %nb_streams3, align 8, !dbg !3050
  %cmp4 = icmp slt i32 %22, %24, !dbg !3051
  br i1 %cmp4, label %for.body5, label %for.end11, !dbg !3052

for.body5:                                        ; preds = %for.cond2
  %25 = load i32, i32* %i, align 4, !dbg !3053
  %idxprom6 = sext i32 %25 to i64, !dbg !3054
  %26 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !3054
  %sync_buffers7 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %26, i32 0, i32 5, !dbg !3055
  %27 = load %struct.AVAudioFifo**, %struct.AVAudioFifo*** %sync_buffers7, align 8, !dbg !3055
  %arrayidx8 = getelementptr inbounds %struct.AVAudioFifo*, %struct.AVAudioFifo** %27, i64 %idxprom6, !dbg !3054
  %28 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx8, align 8, !dbg !3054
  call void @av_audio_fifo_free(%struct.AVAudioFifo* %28), !dbg !3056
  br label %for.inc9, !dbg !3056

for.inc9:                                         ; preds = %for.body5
  %29 = load i32, i32* %i, align 4, !dbg !3057
  %inc10 = add nsw i32 %29, 1, !dbg !3057
  store i32 %inc10, i32* %i, align 4, !dbg !3057
  br label %for.cond2, !dbg !3059, !llvm.loop !3060

for.end11:                                        ; preds = %for.cond2
  br label %if.end, !dbg !3062

if.end:                                           ; preds = %for.end11, %for.end
  %30 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !3063
  %sync_buffers12 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %30, i32 0, i32 5, !dbg !3064
  %31 = bitcast %struct.AVAudioFifo*** %sync_buffers12 to i8*, !dbg !3065
  call void @av_freep(i8* %31), !dbg !3066
  %32 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !3067
  %decoded_samples = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %32, i32 0, i32 6, !dbg !3068
  %33 = bitcast i32** %decoded_samples to i8*, !dbg !3069
  call void @av_freep(i8* %33), !dbg !3070
  %34 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !3071
  %out = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %34, i32 0, i32 3, !dbg !3072
  %35 = bitcast float*** %out to i8*, !dbg !3073
  call void @av_freep(i8* %35), !dbg !3074
  %36 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !3075
  %out_size = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %36, i32 0, i32 4, !dbg !3076
  %37 = bitcast i32** %out_size to i8*, !dbg !3077
  call void @av_freep(i8* %37), !dbg !3078
  %38 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !3079
  %nb_streams13 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %38, i32 0, i32 7, !dbg !3080
  store i32 0, i32* %nb_streams13, align 8, !dbg !3081
  %39 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !3082
  %channel_maps = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %39, i32 0, i32 12, !dbg !3083
  %40 = bitcast %struct.ChannelMap** %channel_maps to i8*, !dbg !3084
  call void @av_freep(i8* %40), !dbg !3085
  %41 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !3086
  %fdsp = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %41, i32 0, i32 9, !dbg !3087
  %42 = bitcast %struct.AVFloatDSPContext** %fdsp to i8*, !dbg !3088
  call void @av_freep(i8* %42), !dbg !3089
  ret i32 0, !dbg !3090
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @opus_decode_flush(%struct.AVCodecContext* %ctx) #0 !dbg !3091 {
entry:
  %ctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.OpusContext*, align 8
  %i = alloca i32, align 4
  %s = alloca %struct.OpusStreamContext*, align 8
  store %struct.AVCodecContext* %ctx, %struct.AVCodecContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %ctx.addr, metadata !3092, metadata !2064), !dbg !3093
  call void @llvm.dbg.declare(metadata %struct.OpusContext** %c, metadata !3094, metadata !2064), !dbg !3095
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %ctx.addr, align 8, !dbg !3096
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3097
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3097
  %2 = bitcast i8* %1 to %struct.OpusContext*, !dbg !3096
  store %struct.OpusContext* %2, %struct.OpusContext** %c, align 8, !dbg !3095
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3098, metadata !2064), !dbg !3099
  store i32 0, i32* %i, align 4, !dbg !3100
  br label %for.cond, !dbg !3102

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3103
  %4 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !3106
  %nb_streams = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %4, i32 0, i32 7, !dbg !3107
  %5 = load i32, i32* %nb_streams, align 8, !dbg !3107
  %cmp = icmp slt i32 %3, %5, !dbg !3108
  br i1 %cmp, label %for.body, label %for.end, !dbg !3109

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.OpusStreamContext** %s, metadata !3110, metadata !2064), !dbg !3112
  %6 = load i32, i32* %i, align 4, !dbg !3113
  %idxprom = sext i32 %6 to i64, !dbg !3114
  %7 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !3114
  %streams = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %7, i32 0, i32 1, !dbg !3115
  %8 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %streams, align 8, !dbg !3115
  %arrayidx = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %8, i64 %idxprom, !dbg !3114
  store %struct.OpusStreamContext* %arrayidx, %struct.OpusStreamContext** %s, align 8, !dbg !3112
  %9 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !3116
  %packet = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %9, i32 0, i32 22, !dbg !3117
  %10 = bitcast %struct.OpusPacket* %packet to i8*, !dbg !3118
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 424, i32 32, i1 false), !dbg !3118
  %11 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !3119
  %delayed_samples = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %11, i32 0, i32 21, !dbg !3120
  store i32 0, i32* %delayed_samples, align 4, !dbg !3121
  %12 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !3122
  %celt_delay = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %12, i32 0, i32 19, !dbg !3124
  %13 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %celt_delay, align 16, !dbg !3124
  %tobool = icmp ne %struct.AVAudioFifo* %13, null, !dbg !3122
  br i1 %tobool, label %if.then, label %if.end, !dbg !3125

if.then:                                          ; preds = %for.body
  %14 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !3126
  %celt_delay1 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %14, i32 0, i32 19, !dbg !3127
  %15 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %celt_delay1, align 16, !dbg !3127
  %16 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !3128
  %celt_delay2 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %16, i32 0, i32 19, !dbg !3129
  %17 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %celt_delay2, align 16, !dbg !3129
  %call = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %17), !dbg !3130
  %call3 = call i32 @av_audio_fifo_drain(%struct.AVAudioFifo* %15, i32 %call), !dbg !3131
  br label %if.end, !dbg !3133

if.end:                                           ; preds = %if.then, %for.body
  %18 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !3134
  %swr = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %18, i32 0, i32 18, !dbg !3135
  %19 = load %struct.SwrContext*, %struct.SwrContext** %swr, align 8, !dbg !3135
  call void @swr_close(%struct.SwrContext* %19), !dbg !3136
  %20 = load i32, i32* %i, align 4, !dbg !3137
  %idxprom4 = sext i32 %20 to i64, !dbg !3138
  %21 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !3138
  %sync_buffers = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %21, i32 0, i32 5, !dbg !3139
  %22 = load %struct.AVAudioFifo**, %struct.AVAudioFifo*** %sync_buffers, align 8, !dbg !3139
  %arrayidx5 = getelementptr inbounds %struct.AVAudioFifo*, %struct.AVAudioFifo** %22, i64 %idxprom4, !dbg !3138
  %23 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx5, align 8, !dbg !3138
  %24 = load i32, i32* %i, align 4, !dbg !3140
  %idxprom6 = sext i32 %24 to i64, !dbg !3141
  %25 = load %struct.OpusContext*, %struct.OpusContext** %c, align 8, !dbg !3141
  %sync_buffers7 = getelementptr inbounds %struct.OpusContext, %struct.OpusContext* %25, i32 0, i32 5, !dbg !3142
  %26 = load %struct.AVAudioFifo**, %struct.AVAudioFifo*** %sync_buffers7, align 8, !dbg !3142
  %arrayidx8 = getelementptr inbounds %struct.AVAudioFifo*, %struct.AVAudioFifo** %26, i64 %idxprom6, !dbg !3141
  %27 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx8, align 8, !dbg !3141
  %call9 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %27), !dbg !3143
  %call10 = call i32 @av_audio_fifo_drain(%struct.AVAudioFifo* %23, i32 %call9), !dbg !3144
  %28 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !3146
  %silk = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %28, i32 0, i32 4, !dbg !3147
  %29 = load %struct.SilkContext*, %struct.SilkContext** %silk, align 32, !dbg !3147
  call void @ff_silk_flush(%struct.SilkContext* %29), !dbg !3148
  %30 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s, align 8, !dbg !3149
  %celt = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %30, i32 0, i32 5, !dbg !3150
  %31 = load %struct.CeltFrame*, %struct.CeltFrame** %celt, align 8, !dbg !3150
  call void @ff_celt_flush(%struct.CeltFrame* %31), !dbg !3151
  br label %for.inc, !dbg !3152

for.inc:                                          ; preds = %if.end
  %32 = load i32, i32* %i, align 4, !dbg !3153
  %inc = add nsw i32 %32, 1, !dbg !3153
  store i32 %inc, i32* %i, align 4, !dbg !3153
  br label %for.cond, !dbg !3155, !llvm.loop !3156

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3158
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32) #2

declare i32 @ff_opus_parse_extradata(%struct.AVCodecContext*, %struct.OpusContext*) #2

declare void @av_freep(i8*) #2

declare i8* @av_mallocz_array(i64, i64) #2

declare %struct.SwrContext* @swr_alloc() #2

declare i32 @av_opt_set_int(i8*, i8*, i64, i32) #2

declare i32 @ff_silk_init(%struct.AVCodecContext*, %struct.SilkContext**, i32) #2

declare i32 @ff_celt_init(%struct.AVCodecContext*, %struct.CeltFrame**, i32, i32) #2

declare %struct.AVAudioFifo* @av_audio_fifo_alloc(i32, i32, i32) #2

declare i32 @av_audio_fifo_size(%struct.AVAudioFifo*) #2

declare i32 @ff_opus_parse_packet(%struct.OpusPacket*, i8*, i32, i32) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_silk_samplerate(i32 %config) #1 !dbg !3159 {
entry:
  %retval = alloca i32, align 4
  %config.addr = alloca i32, align 4
  store i32 %config, i32* %config.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %config.addr, metadata !3162, metadata !2064), !dbg !3163
  %0 = load i32, i32* %config.addr, align 4, !dbg !3164
  %cmp = icmp slt i32 %0, 4, !dbg !3166
  br i1 %cmp, label %if.then, label %if.else, !dbg !3167

if.then:                                          ; preds = %entry
  store i32 8000, i32* %retval, align 4, !dbg !3168
  br label %return, !dbg !3168

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %config.addr, align 4, !dbg !3169
  %cmp1 = icmp slt i32 %1, 8, !dbg !3171
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !3172

if.then2:                                         ; preds = %if.else
  store i32 12000, i32* %retval, align 4, !dbg !3173
  br label %return, !dbg !3173

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  store i32 16000, i32* %retval, align 4, !dbg !3174
  br label %return, !dbg !3174

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !3175
  ret i32 %2, !dbg !3175
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @av_audio_fifo_read(%struct.AVAudioFifo*, i8**, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @opus_decode_subpacket(%struct.OpusStreamContext* %s, i8* %buf, i32 %buf_size, float** %out, i32 %out_size, i32 %nb_samples) #1 !dbg !3176 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.OpusStreamContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %out.addr = alloca float**, align 8
  %out_size.addr = alloca i32, align 4
  %nb_samples.addr = alloca i32, align 4
  %output_samples = alloca i32, align 4
  %flush_needed = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %cur_samplerate = alloca i64, align 8
  %size = alloca i32, align 4
  %samples = alloca i32, align 4
  store %struct.OpusStreamContext* %s, %struct.OpusStreamContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusStreamContext** %s.addr, metadata !3179, metadata !2064), !dbg !3180
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3181, metadata !2064), !dbg !3182
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3183, metadata !2064), !dbg !3184
  store float** %out, float*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %out.addr, metadata !3185, metadata !2064), !dbg !3186
  store i32 %out_size, i32* %out_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_size.addr, metadata !3187, metadata !2064), !dbg !3188
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !3189, metadata !2064), !dbg !3190
  call void @llvm.dbg.declare(metadata i32* %output_samples, metadata !3191, metadata !2064), !dbg !3192
  store i32 0, i32* %output_samples, align 4, !dbg !3192
  call void @llvm.dbg.declare(metadata i32* %flush_needed, metadata !3193, metadata !2064), !dbg !3194
  store i32 0, i32* %flush_needed, align 4, !dbg !3194
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3195, metadata !2064), !dbg !3196
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3197, metadata !2064), !dbg !3198
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3199, metadata !2064), !dbg !3200
  %0 = load float**, float*** %out.addr, align 8, !dbg !3201
  %arrayidx = getelementptr inbounds float*, float** %0, i64 0, !dbg !3201
  %1 = load float*, float** %arrayidx, align 8, !dbg !3201
  %2 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3202
  %out1 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %2, i32 0, i32 14, !dbg !3203
  %arrayidx2 = getelementptr inbounds [2 x float*], [2 x float*]* %out1, i64 0, i64 0, !dbg !3202
  store float* %1, float** %arrayidx2, align 32, !dbg !3204
  %3 = load float**, float*** %out.addr, align 8, !dbg !3205
  %arrayidx3 = getelementptr inbounds float*, float** %3, i64 1, !dbg !3205
  %4 = load float*, float** %arrayidx3, align 8, !dbg !3205
  %5 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3206
  %out4 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %5, i32 0, i32 14, !dbg !3207
  %arrayidx5 = getelementptr inbounds [2 x float*], [2 x float*]* %out4, i64 0, i64 1, !dbg !3206
  store float* %4, float** %arrayidx5, align 8, !dbg !3208
  %6 = load i32, i32* %out_size.addr, align 4, !dbg !3209
  %7 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3210
  %out_size6 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %7, i32 0, i32 15, !dbg !3211
  store i32 %6, i32* %out_size6, align 16, !dbg !3212
  %8 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3213
  %swr = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %8, i32 0, i32 18, !dbg !3215
  %9 = load %struct.SwrContext*, %struct.SwrContext** %swr, align 8, !dbg !3215
  %call = call i32 @swr_is_initialized(%struct.SwrContext* %9), !dbg !3216
  %tobool = icmp ne i32 %call, 0, !dbg !3216
  br i1 %tobool, label %if.then, label %if.end15, !dbg !3217

if.then:                                          ; preds = %entry
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !3218
  %tobool7 = icmp ne i8* %10, null, !dbg !3218
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !3221

if.then8:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i64* %cur_samplerate, metadata !3222, metadata !2064), !dbg !3224
  %11 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3225
  %swr9 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %11, i32 0, i32 18, !dbg !3226
  %12 = load %struct.SwrContext*, %struct.SwrContext** %swr9, align 8, !dbg !3226
  %13 = bitcast %struct.SwrContext* %12 to i8*, !dbg !3225
  %call10 = call i32 @av_opt_get_int(i8* %13, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i32 0, i64* %cur_samplerate), !dbg !3227
  %14 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3228
  %packet = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %14, i32 0, i32 22, !dbg !3229
  %mode = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet, i32 0, i32 10, !dbg !3230
  %15 = load i32, i32* %mode, align 32, !dbg !3230
  %cmp = icmp eq i32 %15, 2, !dbg !3231
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !3232

lor.rhs:                                          ; preds = %if.then8
  %16 = load i64, i64* %cur_samplerate, align 8, !dbg !3233
  %17 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3235
  %silk_samplerate = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %17, i32 0, i32 20, !dbg !3236
  %18 = load i32, i32* %silk_samplerate, align 8, !dbg !3236
  %conv = sext i32 %18 to i64, !dbg !3235
  %cmp11 = icmp ne i64 %16, %conv, !dbg !3237
  br label %lor.end, !dbg !3238

lor.end:                                          ; preds = %lor.rhs, %if.then8
  %19 = phi i1 [ true, %if.then8 ], [ %cmp11, %lor.rhs ]
  %lor.ext = zext i1 %19 to i32, !dbg !3239
  store i32 %lor.ext, i32* %flush_needed, align 4, !dbg !3241
  br label %if.end, !dbg !3242

if.else:                                          ; preds = %if.then
  %20 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3243
  %delayed_samples = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %20, i32 0, i32 21, !dbg !3245
  %21 = load i32, i32* %delayed_samples, align 4, !dbg !3245
  %tobool13 = icmp ne i32 %21, 0, !dbg !3246
  %lnot = xor i1 %tobool13, true, !dbg !3246
  %lnot14 = xor i1 %lnot, true, !dbg !3247
  %lnot.ext = zext i1 %lnot14 to i32, !dbg !3247
  store i32 %lnot.ext, i32* %flush_needed, align 4, !dbg !3248
  br label %if.end

if.end:                                           ; preds = %if.else, %lor.end
  br label %if.end15, !dbg !3249

if.end15:                                         ; preds = %if.end, %entry
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !3250
  %tobool16 = icmp ne i8* %22, null, !dbg !3250
  br i1 %tobool16, label %if.end19, label %land.lhs.true, !dbg !3252

land.lhs.true:                                    ; preds = %if.end15
  %23 = load i32, i32* %flush_needed, align 4, !dbg !3253
  %tobool17 = icmp ne i32 %23, 0, !dbg !3253
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !3255

if.then18:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !3256
  br label %return, !dbg !3256

if.end19:                                         ; preds = %land.lhs.true, %if.end15
  %24 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3257
  %out20 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %24, i32 0, i32 14, !dbg !3259
  %arrayidx21 = getelementptr inbounds [2 x float*], [2 x float*]* %out20, i64 0, i64 0, !dbg !3257
  %25 = load float*, float** %arrayidx21, align 32, !dbg !3257
  %tobool22 = icmp ne float* %25, null, !dbg !3257
  br i1 %tobool22, label %lor.lhs.false, label %if.then29, !dbg !3260

lor.lhs.false:                                    ; preds = %if.end19
  %26 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3261
  %output_channels = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %26, i32 0, i32 1, !dbg !3262
  %27 = load i32, i32* %output_channels, align 8, !dbg !3262
  %cmp23 = icmp eq i32 %27, 2, !dbg !3263
  br i1 %cmp23, label %land.lhs.true25, label %if.end52, !dbg !3264

land.lhs.true25:                                  ; preds = %lor.lhs.false
  %28 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3265
  %out26 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %28, i32 0, i32 14, !dbg !3267
  %arrayidx27 = getelementptr inbounds [2 x float*], [2 x float*]* %out26, i64 0, i64 1, !dbg !3265
  %29 = load float*, float** %arrayidx27, align 8, !dbg !3265
  %tobool28 = icmp ne float* %29, null, !dbg !3265
  br i1 %tobool28, label %if.end52, label %if.then29, !dbg !3268

if.then29:                                        ; preds = %land.lhs.true25, %if.end19
  %30 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3270
  %out_dummy = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %30, i32 0, i32 16, !dbg !3272
  %31 = bitcast float** %out_dummy to i8*, !dbg !3273
  %32 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3274
  %out_dummy_allocated_size = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %32, i32 0, i32 17, !dbg !3275
  %33 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3276
  %out_size30 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %33, i32 0, i32 15, !dbg !3277
  %34 = load i32, i32* %out_size30, align 16, !dbg !3277
  %conv31 = sext i32 %34 to i64, !dbg !3276
  call void @av_fast_malloc(i8* %31, i32* %out_dummy_allocated_size, i64 %conv31), !dbg !3278
  %35 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3279
  %out_dummy32 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %35, i32 0, i32 16, !dbg !3281
  %36 = load float*, float** %out_dummy32, align 8, !dbg !3281
  %tobool33 = icmp ne float* %36, null, !dbg !3279
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !3282

if.then34:                                        ; preds = %if.then29
  store i32 -12, i32* %retval, align 4, !dbg !3283
  br label %return, !dbg !3283

if.end35:                                         ; preds = %if.then29
  %37 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3284
  %out36 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %37, i32 0, i32 14, !dbg !3286
  %arrayidx37 = getelementptr inbounds [2 x float*], [2 x float*]* %out36, i64 0, i64 0, !dbg !3284
  %38 = load float*, float** %arrayidx37, align 32, !dbg !3284
  %tobool38 = icmp ne float* %38, null, !dbg !3284
  br i1 %tobool38, label %if.end43, label %if.then39, !dbg !3287

if.then39:                                        ; preds = %if.end35
  %39 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3288
  %out_dummy40 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %39, i32 0, i32 16, !dbg !3289
  %40 = load float*, float** %out_dummy40, align 8, !dbg !3289
  %41 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3290
  %out41 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %41, i32 0, i32 14, !dbg !3291
  %arrayidx42 = getelementptr inbounds [2 x float*], [2 x float*]* %out41, i64 0, i64 0, !dbg !3290
  store float* %40, float** %arrayidx42, align 32, !dbg !3292
  br label %if.end43, !dbg !3290

if.end43:                                         ; preds = %if.then39, %if.end35
  %42 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3293
  %out44 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %42, i32 0, i32 14, !dbg !3295
  %arrayidx45 = getelementptr inbounds [2 x float*], [2 x float*]* %out44, i64 0, i64 1, !dbg !3293
  %43 = load float*, float** %arrayidx45, align 8, !dbg !3293
  %tobool46 = icmp ne float* %43, null, !dbg !3293
  br i1 %tobool46, label %if.end51, label %if.then47, !dbg !3296

if.then47:                                        ; preds = %if.end43
  %44 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3297
  %out_dummy48 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %44, i32 0, i32 16, !dbg !3298
  %45 = load float*, float** %out_dummy48, align 8, !dbg !3298
  %46 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3299
  %out49 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %46, i32 0, i32 14, !dbg !3300
  %arrayidx50 = getelementptr inbounds [2 x float*], [2 x float*]* %out49, i64 0, i64 1, !dbg !3299
  store float* %45, float** %arrayidx50, align 8, !dbg !3301
  br label %if.end51, !dbg !3299

if.end51:                                         ; preds = %if.then47, %if.end43
  br label %if.end52, !dbg !3302

if.end52:                                         ; preds = %if.end51, %land.lhs.true25, %lor.lhs.false
  %47 = load i32, i32* %flush_needed, align 4, !dbg !3303
  %tobool53 = icmp ne i32 %47, 0, !dbg !3303
  br i1 %tobool53, label %if.then54, label %if.end67, !dbg !3305

if.then54:                                        ; preds = %if.end52
  %48 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3306
  %49 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3308
  %delayed_samples55 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %49, i32 0, i32 21, !dbg !3309
  %50 = load i32, i32* %delayed_samples55, align 4, !dbg !3309
  %call56 = call i32 @opus_flush_resample(%struct.OpusStreamContext* %48, i32 %50), !dbg !3310
  store i32 %call56, i32* %ret, align 4, !dbg !3311
  %51 = load i32, i32* %ret, align 4, !dbg !3312
  %cmp57 = icmp slt i32 %51, 0, !dbg !3314
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !3315

if.then59:                                        ; preds = %if.then54
  %52 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3316
  %avctx = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %52, i32 0, i32 0, !dbg !3318
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !3318
  %54 = bitcast %struct.AVCodecContext* %53 to i8*, !dbg !3316
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i32 0, i32 0)), !dbg !3319
  %55 = load i32, i32* %ret, align 4, !dbg !3320
  store i32 %55, i32* %retval, align 4, !dbg !3321
  br label %return, !dbg !3321

if.end60:                                         ; preds = %if.then54
  %56 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3322
  %swr61 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %56, i32 0, i32 18, !dbg !3323
  %57 = load %struct.SwrContext*, %struct.SwrContext** %swr61, align 8, !dbg !3323
  call void @swr_close(%struct.SwrContext* %57), !dbg !3324
  %58 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3325
  %delayed_samples62 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %58, i32 0, i32 21, !dbg !3326
  %59 = load i32, i32* %delayed_samples62, align 4, !dbg !3326
  %60 = load i32, i32* %output_samples, align 4, !dbg !3327
  %add = add nsw i32 %60, %59, !dbg !3327
  store i32 %add, i32* %output_samples, align 4, !dbg !3327
  %61 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3328
  %delayed_samples63 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %61, i32 0, i32 21, !dbg !3329
  store i32 0, i32* %delayed_samples63, align 4, !dbg !3330
  %62 = load i8*, i8** %buf.addr, align 8, !dbg !3331
  %tobool64 = icmp ne i8* %62, null, !dbg !3331
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !3333

if.then65:                                        ; preds = %if.end60
  br label %finish, !dbg !3334

if.end66:                                         ; preds = %if.end60
  br label %if.end67, !dbg !3335

if.end67:                                         ; preds = %if.end66, %if.end52
  store i32 0, i32* %i, align 4, !dbg !3336
  br label %for.cond, !dbg !3338

for.cond:                                         ; preds = %for.inc117, %if.end67
  %63 = load i32, i32* %i, align 4, !dbg !3339
  %64 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3342
  %packet68 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %64, i32 0, i32 22, !dbg !3343
  %frame_count = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet68, i32 0, i32 6, !dbg !3344
  %65 = load i32, i32* %frame_count, align 8, !dbg !3344
  %cmp69 = icmp slt i32 %63, %65, !dbg !3345
  br i1 %cmp69, label %for.body, label %for.end119, !dbg !3346

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3347, metadata !2064), !dbg !3349
  %66 = load i32, i32* %i, align 4, !dbg !3350
  %idxprom = sext i32 %66 to i64, !dbg !3351
  %67 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3351
  %packet71 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %67, i32 0, i32 22, !dbg !3352
  %frame_size = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet71, i32 0, i32 8, !dbg !3353
  %arrayidx72 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_size, i64 0, i64 %idxprom, !dbg !3351
  %68 = load i32, i32* %arrayidx72, align 4, !dbg !3351
  store i32 %68, i32* %size, align 4, !dbg !3349
  call void @llvm.dbg.declare(metadata i32* %samples, metadata !3354, metadata !2064), !dbg !3355
  %69 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3356
  %70 = load i8*, i8** %buf.addr, align 8, !dbg !3357
  %71 = load i32, i32* %i, align 4, !dbg !3358
  %idxprom73 = sext i32 %71 to i64, !dbg !3359
  %72 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3359
  %packet74 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %72, i32 0, i32 22, !dbg !3360
  %frame_offset = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet74, i32 0, i32 7, !dbg !3361
  %arrayidx75 = getelementptr inbounds [48 x i32], [48 x i32]* %frame_offset, i64 0, i64 %idxprom73, !dbg !3359
  %73 = load i32, i32* %arrayidx75, align 4, !dbg !3359
  %idx.ext = sext i32 %73 to i64, !dbg !3362
  %add.ptr = getelementptr inbounds i8, i8* %70, i64 %idx.ext, !dbg !3362
  %74 = load i32, i32* %size, align 4, !dbg !3363
  %call76 = call i32 @opus_decode_frame(%struct.OpusStreamContext* %69, i8* %add.ptr, i32 %74), !dbg !3364
  store i32 %call76, i32* %samples, align 4, !dbg !3355
  %75 = load i32, i32* %samples, align 4, !dbg !3365
  %cmp77 = icmp slt i32 %75, 0, !dbg !3367
  br i1 %cmp77, label %if.then79, label %if.end97, !dbg !3368

if.then79:                                        ; preds = %for.body
  %76 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3369
  %avctx80 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %76, i32 0, i32 0, !dbg !3371
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx80, align 32, !dbg !3371
  %78 = bitcast %struct.AVCodecContext* %77 to i8*, !dbg !3369
  call void (i8*, i32, i8*, ...) @av_log(i8* %78, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0)), !dbg !3372
  %79 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3373
  %avctx81 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %79, i32 0, i32 0, !dbg !3375
  %80 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx81, align 32, !dbg !3375
  %err_recognition = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %80, i32 0, i32 135, !dbg !3376
  %81 = load i32, i32* %err_recognition, align 8, !dbg !3376
  %and = and i32 %81, 8, !dbg !3377
  %tobool82 = icmp ne i32 %and, 0, !dbg !3377
  br i1 %tobool82, label %if.then83, label %if.end84, !dbg !3378

if.then83:                                        ; preds = %if.then79
  %82 = load i32, i32* %samples, align 4, !dbg !3379
  store i32 %82, i32* %retval, align 4, !dbg !3380
  br label %return, !dbg !3380

if.end84:                                         ; preds = %if.then79
  store i32 0, i32* %j, align 4, !dbg !3381
  br label %for.cond85, !dbg !3383

for.cond85:                                       ; preds = %for.inc, %if.end84
  %83 = load i32, i32* %j, align 4, !dbg !3384
  %84 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3387
  %output_channels86 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %84, i32 0, i32 1, !dbg !3388
  %85 = load i32, i32* %output_channels86, align 8, !dbg !3388
  %cmp87 = icmp slt i32 %83, %85, !dbg !3389
  br i1 %cmp87, label %for.body89, label %for.end, !dbg !3390

for.body89:                                       ; preds = %for.cond85
  %86 = load i32, i32* %j, align 4, !dbg !3391
  %idxprom90 = sext i32 %86 to i64, !dbg !3392
  %87 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3392
  %out91 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %87, i32 0, i32 14, !dbg !3393
  %arrayidx92 = getelementptr inbounds [2 x float*], [2 x float*]* %out91, i64 0, i64 %idxprom90, !dbg !3392
  %88 = load float*, float** %arrayidx92, align 8, !dbg !3392
  %89 = bitcast float* %88 to i8*, !dbg !3394
  %90 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3395
  %packet93 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %90, i32 0, i32 22, !dbg !3396
  %frame_duration = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet93, i32 0, i32 9, !dbg !3397
  %91 = load i32, i32* %frame_duration, align 4, !dbg !3397
  %conv94 = sext i32 %91 to i64, !dbg !3395
  %mul = mul i64 %conv94, 4, !dbg !3398
  call void @llvm.memset.p0i8.i64(i8* %89, i8 0, i64 %mul, i32 4, i1 false), !dbg !3394
  br label %for.inc, !dbg !3394

for.inc:                                          ; preds = %for.body89
  %92 = load i32, i32* %j, align 4, !dbg !3399
  %inc = add nsw i32 %92, 1, !dbg !3399
  store i32 %inc, i32* %j, align 4, !dbg !3399
  br label %for.cond85, !dbg !3401, !llvm.loop !3402

for.end:                                          ; preds = %for.cond85
  %93 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3404
  %packet95 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %93, i32 0, i32 22, !dbg !3405
  %frame_duration96 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet95, i32 0, i32 9, !dbg !3406
  %94 = load i32, i32* %frame_duration96, align 4, !dbg !3406
  store i32 %94, i32* %samples, align 4, !dbg !3407
  br label %if.end97, !dbg !3408

if.end97:                                         ; preds = %for.end, %for.body
  %95 = load i32, i32* %samples, align 4, !dbg !3409
  %96 = load i32, i32* %output_samples, align 4, !dbg !3410
  %add98 = add nsw i32 %96, %95, !dbg !3410
  store i32 %add98, i32* %output_samples, align 4, !dbg !3410
  store i32 0, i32* %j, align 4, !dbg !3411
  br label %for.cond99, !dbg !3413

for.cond99:                                       ; preds = %for.inc109, %if.end97
  %97 = load i32, i32* %j, align 4, !dbg !3414
  %98 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3417
  %output_channels100 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %98, i32 0, i32 1, !dbg !3418
  %99 = load i32, i32* %output_channels100, align 8, !dbg !3418
  %cmp101 = icmp slt i32 %97, %99, !dbg !3419
  br i1 %cmp101, label %for.body103, label %for.end111, !dbg !3420

for.body103:                                      ; preds = %for.cond99
  %100 = load i32, i32* %samples, align 4, !dbg !3421
  %101 = load i32, i32* %j, align 4, !dbg !3422
  %idxprom104 = sext i32 %101 to i64, !dbg !3423
  %102 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3423
  %out105 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %102, i32 0, i32 14, !dbg !3424
  %arrayidx106 = getelementptr inbounds [2 x float*], [2 x float*]* %out105, i64 0, i64 %idxprom104, !dbg !3423
  %103 = load float*, float** %arrayidx106, align 8, !dbg !3425
  %idx.ext107 = sext i32 %100 to i64, !dbg !3425
  %add.ptr108 = getelementptr inbounds float, float* %103, i64 %idx.ext107, !dbg !3425
  store float* %add.ptr108, float** %arrayidx106, align 8, !dbg !3425
  br label %for.inc109, !dbg !3423

for.inc109:                                       ; preds = %for.body103
  %104 = load i32, i32* %j, align 4, !dbg !3426
  %inc110 = add nsw i32 %104, 1, !dbg !3426
  store i32 %inc110, i32* %j, align 4, !dbg !3426
  br label %for.cond99, !dbg !3428, !llvm.loop !3429

for.end111:                                       ; preds = %for.cond99
  %105 = load i32, i32* %samples, align 4, !dbg !3431
  %conv112 = sext i32 %105 to i64, !dbg !3431
  %mul113 = mul i64 %conv112, 4, !dbg !3432
  %106 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3433
  %out_size114 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %106, i32 0, i32 15, !dbg !3434
  %107 = load i32, i32* %out_size114, align 16, !dbg !3435
  %conv115 = sext i32 %107 to i64, !dbg !3435
  %sub = sub i64 %conv115, %mul113, !dbg !3435
  %conv116 = trunc i64 %sub to i32, !dbg !3435
  store i32 %conv116, i32* %out_size114, align 16, !dbg !3435
  br label %for.inc117, !dbg !3436

for.inc117:                                       ; preds = %for.end111
  %108 = load i32, i32* %i, align 4, !dbg !3437
  %inc118 = add nsw i32 %108, 1, !dbg !3437
  store i32 %inc118, i32* %i, align 4, !dbg !3437
  br label %for.cond, !dbg !3439, !llvm.loop !3440

for.end119:                                       ; preds = %for.cond
  br label %finish, !dbg !3442

finish:                                           ; preds = %for.end119, %if.then65
  %109 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3444
  %out120 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %109, i32 0, i32 14, !dbg !3445
  %arrayidx121 = getelementptr inbounds [2 x float*], [2 x float*]* %out120, i64 0, i64 1, !dbg !3444
  store float* null, float** %arrayidx121, align 8, !dbg !3446
  %110 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3447
  %out122 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %110, i32 0, i32 14, !dbg !3448
  %arrayidx123 = getelementptr inbounds [2 x float*], [2 x float*]* %out122, i64 0, i64 0, !dbg !3447
  store float* null, float** %arrayidx123, align 32, !dbg !3449
  %111 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3450
  %out_size124 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %111, i32 0, i32 15, !dbg !3451
  store i32 0, i32* %out_size124, align 16, !dbg !3452
  %112 = load i32, i32* %output_samples, align 4, !dbg !3453
  store i32 %112, i32* %retval, align 4, !dbg !3454
  br label %return, !dbg !3454

return:                                           ; preds = %finish, %if.then83, %if.then59, %if.then34, %if.then18
  %113 = load i32, i32* %retval, align 4, !dbg !3455
  ret i32 %113, !dbg !3455
}

declare i32 @av_audio_fifo_write(%struct.AVAudioFifo*, i8**, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @swr_is_initialized(%struct.SwrContext*) #2

declare i32 @av_opt_get_int(i8*, i8*, i32, i64*) #2

declare void @av_fast_malloc(i8*, i32*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @opus_flush_resample(%struct.OpusStreamContext* %s, i32 %nb_samples) #1 !dbg !3456 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.OpusStreamContext*, align 8
  %nb_samples.addr = alloca i32, align 4
  %celt_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.OpusStreamContext* %s, %struct.OpusStreamContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusStreamContext** %s.addr, metadata !3459, metadata !2064), !dbg !3460
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !3461, metadata !2064), !dbg !3462
  call void @llvm.dbg.declare(metadata i32* %celt_size, metadata !3463, metadata !2064), !dbg !3464
  %0 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3465
  %celt_delay = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %0, i32 0, i32 19, !dbg !3466
  %1 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %celt_delay, align 16, !dbg !3466
  %call = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %1), !dbg !3467
  store i32 %call, i32* %celt_size, align 4, !dbg !3464
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3468, metadata !2064), !dbg !3469
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3470, metadata !2064), !dbg !3471
  %2 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3472
  %swr = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %2, i32 0, i32 18, !dbg !3473
  %3 = load %struct.SwrContext*, %struct.SwrContext** %swr, align 8, !dbg !3473
  %4 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3474
  %out = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %4, i32 0, i32 14, !dbg !3475
  %arraydecay = getelementptr inbounds [2 x float*], [2 x float*]* %out, i32 0, i32 0, !dbg !3474
  %5 = bitcast float** %arraydecay to i8**, !dbg !3476
  %6 = load i32, i32* %nb_samples.addr, align 4, !dbg !3477
  %call1 = call i32 @swr_convert(%struct.SwrContext* %3, i8** %5, i32 %6, i8** null, i32 0), !dbg !3478
  store i32 %call1, i32* %ret, align 4, !dbg !3479
  %7 = load i32, i32* %ret, align 4, !dbg !3480
  %cmp = icmp slt i32 %7, 0, !dbg !3482
  br i1 %cmp, label %if.then, label %if.else, !dbg !3483

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %ret, align 4, !dbg !3484
  store i32 %8, i32* %retval, align 4, !dbg !3485
  br label %return, !dbg !3485

if.else:                                          ; preds = %entry
  %9 = load i32, i32* %ret, align 4, !dbg !3486
  %10 = load i32, i32* %nb_samples.addr, align 4, !dbg !3488
  %cmp2 = icmp ne i32 %9, %10, !dbg !3489
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3490

if.then3:                                         ; preds = %if.else
  %11 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3491
  %avctx = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %11, i32 0, i32 0, !dbg !3493
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !3493
  %13 = bitcast %struct.AVCodecContext* %12 to i8*, !dbg !3491
  %14 = load i32, i32* %ret, align 4, !dbg !3494
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.16, i32 0, i32 0), i32 %14), !dbg !3495
  store i32 -558323010, i32* %retval, align 4, !dbg !3496
  br label %return, !dbg !3496

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %15 = load i32, i32* %celt_size, align 4, !dbg !3497
  %tobool = icmp ne i32 %15, 0, !dbg !3497
  br i1 %tobool, label %if.then5, label %if.end18, !dbg !3499

if.then5:                                         ; preds = %if.end4
  %16 = load i32, i32* %celt_size, align 4, !dbg !3500
  %17 = load i32, i32* %nb_samples.addr, align 4, !dbg !3503
  %cmp6 = icmp ne i32 %16, %17, !dbg !3504
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !3505

if.then7:                                         ; preds = %if.then5
  %18 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3506
  %avctx8 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %18, i32 0, i32 0, !dbg !3508
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx8, align 32, !dbg !3508
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !3506
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.17, i32 0, i32 0)), !dbg !3509
  store i32 -558323010, i32* %retval, align 4, !dbg !3510
  br label %return, !dbg !3510

if.end9:                                          ; preds = %if.then5
  %21 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3511
  %celt_delay10 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %21, i32 0, i32 19, !dbg !3512
  %22 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %celt_delay10, align 16, !dbg !3512
  %23 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3513
  %celt_output = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %23, i32 0, i32 11, !dbg !3514
  %arraydecay11 = getelementptr inbounds [2 x float*], [2 x float*]* %celt_output, i32 0, i32 0, !dbg !3513
  %24 = bitcast float** %arraydecay11 to i8**, !dbg !3515
  %25 = load i32, i32* %nb_samples.addr, align 4, !dbg !3516
  %call12 = call i32 @av_audio_fifo_read(%struct.AVAudioFifo* %22, i8** %24, i32 %25), !dbg !3517
  store i32 0, i32* %i, align 4, !dbg !3518
  br label %for.cond, !dbg !3520

for.cond:                                         ; preds = %for.inc, %if.end9
  %26 = load i32, i32* %i, align 4, !dbg !3521
  %27 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3524
  %output_channels = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %27, i32 0, i32 1, !dbg !3525
  %28 = load i32, i32* %output_channels, align 8, !dbg !3525
  %cmp13 = icmp slt i32 %26, %28, !dbg !3526
  br i1 %cmp13, label %for.body, label %for.end, !dbg !3527

for.body:                                         ; preds = %for.cond
  %29 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3528
  %fdsp = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %29, i32 0, i32 6, !dbg !3530
  %30 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 16, !dbg !3530
  %vector_fmac_scalar = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %30, i32 0, i32 1, !dbg !3531
  %31 = load void (float*, float*, float, i32)*, void (float*, float*, float, i32)** %vector_fmac_scalar, align 8, !dbg !3531
  %32 = load i32, i32* %i, align 4, !dbg !3532
  %idxprom = sext i32 %32 to i64, !dbg !3533
  %33 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3533
  %out14 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %33, i32 0, i32 14, !dbg !3534
  %arrayidx = getelementptr inbounds [2 x float*], [2 x float*]* %out14, i64 0, i64 %idxprom, !dbg !3533
  %34 = load float*, float** %arrayidx, align 8, !dbg !3533
  %35 = load i32, i32* %i, align 4, !dbg !3535
  %idxprom15 = sext i32 %35 to i64, !dbg !3536
  %36 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3536
  %celt_output16 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %36, i32 0, i32 11, !dbg !3537
  %arrayidx17 = getelementptr inbounds [2 x float*], [2 x float*]* %celt_output16, i64 0, i64 %idxprom15, !dbg !3536
  %37 = load float*, float** %arrayidx17, align 8, !dbg !3536
  %38 = load i32, i32* %nb_samples.addr, align 4, !dbg !3538
  call void %31(float* %34, float* %37, float 1.000000e+00, i32 %38), !dbg !3528
  br label %for.inc, !dbg !3539

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %i, align 4, !dbg !3540
  %inc = add nsw i32 %39, 1, !dbg !3540
  store i32 %inc, i32* %i, align 4, !dbg !3540
  br label %for.cond, !dbg !3542, !llvm.loop !3543

for.end:                                          ; preds = %for.cond
  br label %if.end18, !dbg !3545

if.end18:                                         ; preds = %for.end, %if.end4
  %40 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3546
  %redundancy_idx = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %40, i32 0, i32 23, !dbg !3548
  %41 = load i32, i32* %redundancy_idx, align 8, !dbg !3548
  %tobool19 = icmp ne i32 %41, 0, !dbg !3546
  br i1 %tobool19, label %if.then20, label %if.end43, !dbg !3549

if.then20:                                        ; preds = %if.end18
  store i32 0, i32* %i, align 4, !dbg !3550
  br label %for.cond21, !dbg !3553

for.cond21:                                       ; preds = %for.inc39, %if.then20
  %42 = load i32, i32* %i, align 4, !dbg !3554
  %43 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3557
  %output_channels22 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %43, i32 0, i32 1, !dbg !3558
  %44 = load i32, i32* %output_channels22, align 8, !dbg !3558
  %cmp23 = icmp slt i32 %42, %44, !dbg !3559
  br i1 %cmp23, label %for.body24, label %for.end41, !dbg !3560

for.body24:                                       ; preds = %for.cond21
  %45 = load i32, i32* %i, align 4, !dbg !3561
  %idxprom25 = sext i32 %45 to i64, !dbg !3562
  %46 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3562
  %out26 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %46, i32 0, i32 14, !dbg !3563
  %arrayidx27 = getelementptr inbounds [2 x float*], [2 x float*]* %out26, i64 0, i64 %idxprom25, !dbg !3562
  %47 = load float*, float** %arrayidx27, align 8, !dbg !3562
  %48 = load i32, i32* %i, align 4, !dbg !3564
  %idxprom28 = sext i32 %48 to i64, !dbg !3565
  %49 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3565
  %out29 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %49, i32 0, i32 14, !dbg !3566
  %arrayidx30 = getelementptr inbounds [2 x float*], [2 x float*]* %out29, i64 0, i64 %idxprom28, !dbg !3565
  %50 = load float*, float** %arrayidx30, align 8, !dbg !3565
  %51 = load i32, i32* %i, align 4, !dbg !3567
  %idxprom31 = sext i32 %51 to i64, !dbg !3568
  %52 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3568
  %redundancy_output = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %52, i32 0, i32 13, !dbg !3569
  %arrayidx32 = getelementptr inbounds [2 x float*], [2 x float*]* %redundancy_output, i64 0, i64 %idxprom31, !dbg !3568
  %53 = load float*, float** %arrayidx32, align 8, !dbg !3568
  %add.ptr = getelementptr inbounds float, float* %53, i64 120, !dbg !3570
  %54 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3571
  %redundancy_idx33 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %54, i32 0, i32 23, !dbg !3572
  %55 = load i32, i32* %redundancy_idx33, align 8, !dbg !3572
  %idx.ext = sext i32 %55 to i64, !dbg !3573
  %add.ptr34 = getelementptr inbounds float, float* %add.ptr, i64 %idx.ext, !dbg !3573
  %56 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3574
  %redundancy_idx35 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %56, i32 0, i32 23, !dbg !3575
  %57 = load i32, i32* %redundancy_idx35, align 8, !dbg !3575
  %idx.ext36 = sext i32 %57 to i64, !dbg !3576
  %add.ptr37 = getelementptr inbounds float, float* getelementptr inbounds ([120 x float], [120 x float]* @ff_celt_window2, i32 0, i32 0), i64 %idx.ext36, !dbg !3576
  %58 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3577
  %redundancy_idx38 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %58, i32 0, i32 23, !dbg !3578
  %59 = load i32, i32* %redundancy_idx38, align 8, !dbg !3578
  %sub = sub nsw i32 120, %59, !dbg !3579
  call void @opus_fade(float* %47, float* %50, float* %add.ptr34, float* %add.ptr37, i32 %sub), !dbg !3580
  br label %for.inc39, !dbg !3580

for.inc39:                                        ; preds = %for.body24
  %60 = load i32, i32* %i, align 4, !dbg !3581
  %inc40 = add nsw i32 %60, 1, !dbg !3581
  store i32 %inc40, i32* %i, align 4, !dbg !3581
  br label %for.cond21, !dbg !3583, !llvm.loop !3584

for.end41:                                        ; preds = %for.cond21
  %61 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3586
  %redundancy_idx42 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %61, i32 0, i32 23, !dbg !3587
  store i32 0, i32* %redundancy_idx42, align 8, !dbg !3588
  br label %if.end43, !dbg !3589

if.end43:                                         ; preds = %for.end41, %if.end18
  %62 = load i32, i32* %nb_samples.addr, align 4, !dbg !3590
  %63 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3591
  %out44 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %63, i32 0, i32 14, !dbg !3592
  %arrayidx45 = getelementptr inbounds [2 x float*], [2 x float*]* %out44, i64 0, i64 0, !dbg !3591
  %64 = load float*, float** %arrayidx45, align 32, !dbg !3593
  %idx.ext46 = sext i32 %62 to i64, !dbg !3593
  %add.ptr47 = getelementptr inbounds float, float* %64, i64 %idx.ext46, !dbg !3593
  store float* %add.ptr47, float** %arrayidx45, align 32, !dbg !3593
  %65 = load i32, i32* %nb_samples.addr, align 4, !dbg !3594
  %66 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3595
  %out48 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %66, i32 0, i32 14, !dbg !3596
  %arrayidx49 = getelementptr inbounds [2 x float*], [2 x float*]* %out48, i64 0, i64 1, !dbg !3595
  %67 = load float*, float** %arrayidx49, align 8, !dbg !3597
  %idx.ext50 = sext i32 %65 to i64, !dbg !3597
  %add.ptr51 = getelementptr inbounds float, float* %67, i64 %idx.ext50, !dbg !3597
  store float* %add.ptr51, float** %arrayidx49, align 8, !dbg !3597
  %68 = load i32, i32* %nb_samples.addr, align 4, !dbg !3598
  %conv = sext i32 %68 to i64, !dbg !3598
  %mul = mul i64 %conv, 4, !dbg !3599
  %69 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3600
  %out_size = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %69, i32 0, i32 15, !dbg !3601
  %70 = load i32, i32* %out_size, align 16, !dbg !3602
  %conv52 = sext i32 %70 to i64, !dbg !3602
  %sub53 = sub i64 %conv52, %mul, !dbg !3602
  %conv54 = trunc i64 %sub53 to i32, !dbg !3602
  store i32 %conv54, i32* %out_size, align 16, !dbg !3602
  store i32 0, i32* %retval, align 4, !dbg !3603
  br label %return, !dbg !3603

return:                                           ; preds = %if.end43, %if.then7, %if.then3, %if.then
  %71 = load i32, i32* %retval, align 4, !dbg !3604
  ret i32 %71, !dbg !3604
}

declare void @swr_close(%struct.SwrContext*) #2

; Function Attrs: nounwind uwtable
define internal i32 @opus_decode_frame(%struct.OpusStreamContext* %s, i8* %data, i32 %size) #1 !dbg !3605 {
entry:
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !3608, metadata !2064), !dbg !3614
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.OpusStreamContext*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %samples = alloca i32, align 4
  %redundancy = alloca i32, align 4
  %redundancy_size = alloca i32, align 4
  %redundancy_pos = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %consumed = alloca i32, align 4
  %delayed_samples = alloca i32, align 4
  %out_tmp = alloca [2 x float*], align 16
  %dst = alloca float**, align 8
  %celt_output_samples = alloca i32, align 4
  %delay_samples = alloca i32, align 4
  %celt_delay189 = alloca i32, align 4
  %delaybuf = alloca [2 x i8*], align 16
  store %struct.OpusStreamContext* %s, %struct.OpusStreamContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusStreamContext** %s.addr, metadata !3616, metadata !2064), !dbg !3617
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3618, metadata !2064), !dbg !3619
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3620, metadata !2064), !dbg !3621
  call void @llvm.dbg.declare(metadata i32* %samples, metadata !3622, metadata !2064), !dbg !3623
  %0 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3624
  %packet = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %0, i32 0, i32 22, !dbg !3625
  %frame_duration = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet, i32 0, i32 9, !dbg !3626
  %1 = load i32, i32* %frame_duration, align 4, !dbg !3626
  store i32 %1, i32* %samples, align 4, !dbg !3623
  call void @llvm.dbg.declare(metadata i32* %redundancy, metadata !3627, metadata !2064), !dbg !3628
  store i32 0, i32* %redundancy, align 4, !dbg !3628
  call void @llvm.dbg.declare(metadata i32* %redundancy_size, metadata !3629, metadata !2064), !dbg !3630
  call void @llvm.dbg.declare(metadata i32* %redundancy_pos, metadata !3631, metadata !2064), !dbg !3632
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3633, metadata !2064), !dbg !3634
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3635, metadata !2064), !dbg !3636
  call void @llvm.dbg.declare(metadata i32* %consumed, metadata !3637, metadata !2064), !dbg !3638
  call void @llvm.dbg.declare(metadata i32* %delayed_samples, metadata !3639, metadata !2064), !dbg !3640
  %2 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3641
  %delayed_samples1 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %2, i32 0, i32 21, !dbg !3642
  %3 = load i32, i32* %delayed_samples1, align 4, !dbg !3642
  store i32 %3, i32* %delayed_samples, align 4, !dbg !3640
  %4 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3643
  %rc = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %4, i32 0, i32 2, !dbg !3644
  %5 = load i8*, i8** %data.addr, align 8, !dbg !3645
  %6 = load i32, i32* %size.addr, align 4, !dbg !3646
  %call = call i32 @ff_opus_rc_dec_init(%struct.OpusRangeCoder* %rc, i8* %5, i32 %6), !dbg !3647
  store i32 %call, i32* %ret, align 4, !dbg !3648
  %7 = load i32, i32* %ret, align 4, !dbg !3649
  %cmp = icmp slt i32 %7, 0, !dbg !3651
  br i1 %cmp, label %if.then, label %if.end, !dbg !3652

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %ret, align 4, !dbg !3653
  store i32 %8, i32* %retval, align 4, !dbg !3654
  br label %return, !dbg !3654

if.end:                                           ; preds = %entry
  %9 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3655
  %packet2 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %9, i32 0, i32 22, !dbg !3657
  %mode = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet2, i32 0, i32 10, !dbg !3658
  %10 = load i32, i32* %mode, align 32, !dbg !3658
  %cmp3 = icmp eq i32 %10, 0, !dbg !3659
  br i1 %cmp3, label %if.then7, label %lor.lhs.false, !dbg !3660

lor.lhs.false:                                    ; preds = %if.end
  %11 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3661
  %packet4 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %11, i32 0, i32 22, !dbg !3663
  %mode5 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet4, i32 0, i32 10, !dbg !3664
  %12 = load i32, i32* %mode5, align 32, !dbg !3664
  %cmp6 = icmp eq i32 %12, 1, !dbg !3665
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !3666

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %13 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3667
  %swr = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %13, i32 0, i32 18, !dbg !3670
  %14 = load %struct.SwrContext*, %struct.SwrContext** %swr, align 8, !dbg !3670
  %call8 = call i32 @swr_is_initialized(%struct.SwrContext* %14), !dbg !3671
  %tobool = icmp ne i32 %call8, 0, !dbg !3671
  br i1 %tobool, label %if.end14, label %if.then9, !dbg !3672

if.then9:                                         ; preds = %if.then7
  %15 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3673
  %call10 = call i32 @opus_init_resample(%struct.OpusStreamContext* %15), !dbg !3675
  store i32 %call10, i32* %ret, align 4, !dbg !3676
  %16 = load i32, i32* %ret, align 4, !dbg !3677
  %cmp11 = icmp slt i32 %16, 0, !dbg !3679
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !3680

if.then12:                                        ; preds = %if.then9
  %17 = load i32, i32* %ret, align 4, !dbg !3681
  store i32 %17, i32* %retval, align 4, !dbg !3682
  br label %return, !dbg !3682

if.end13:                                         ; preds = %if.then9
  br label %if.end14, !dbg !3683

if.end14:                                         ; preds = %if.end13, %if.then7
  %18 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3684
  %silk = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %18, i32 0, i32 4, !dbg !3685
  %19 = load %struct.SilkContext*, %struct.SilkContext** %silk, align 32, !dbg !3685
  %20 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3686
  %rc15 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %20, i32 0, i32 2, !dbg !3687
  %21 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3688
  %silk_output = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %21, i32 0, i32 8, !dbg !3689
  %arraydecay = getelementptr inbounds [2 x float*], [2 x float*]* %silk_output, i32 0, i32 0, !dbg !3688
  %22 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3690
  %packet16 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %22, i32 0, i32 22, !dbg !3691
  %bandwidth = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet16, i32 0, i32 11, !dbg !3692
  %23 = load i32, i32* %bandwidth, align 4, !dbg !3692
  %cmp17 = icmp ugt i32 %23, 2, !dbg !3693
  br i1 %cmp17, label %cond.true, label %cond.false, !dbg !3694

cond.true:                                        ; preds = %if.end14
  br label %cond.end, !dbg !3695

cond.false:                                       ; preds = %if.end14
  %24 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3697
  %packet18 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %24, i32 0, i32 22, !dbg !3699
  %bandwidth19 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet18, i32 0, i32 11, !dbg !3700
  %25 = load i32, i32* %bandwidth19, align 4, !dbg !3700
  br label %cond.end, !dbg !3701

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2, %cond.true ], [ %25, %cond.false ], !dbg !3702
  %26 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3704
  %packet20 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %26, i32 0, i32 22, !dbg !3705
  %stereo = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet20, i32 0, i32 3, !dbg !3706
  %27 = load i32, i32* %stereo, align 4, !dbg !3706
  %add = add nsw i32 %27, 1, !dbg !3707
  %28 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3708
  %packet21 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %28, i32 0, i32 22, !dbg !3709
  %config = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet21, i32 0, i32 5, !dbg !3710
  %29 = load i32, i32* %config, align 4, !dbg !3710
  %idxprom = sext i32 %29 to i64, !dbg !3711
  %arrayidx = getelementptr inbounds [16 x i16], [16 x i16]* @silk_frame_duration_ms, i64 0, i64 %idxprom, !dbg !3711
  %30 = load i16, i16* %arrayidx, align 2, !dbg !3711
  %conv = zext i16 %30 to i32, !dbg !3711
  %call22 = call i32 @ff_silk_decode_superframe(%struct.SilkContext* %19, %struct.OpusRangeCoder* %rc15, float** %arraydecay, i32 %cond, i32 %add, i32 %conv), !dbg !3712
  store i32 %call22, i32* %samples, align 4, !dbg !3713
  %31 = load i32, i32* %samples, align 4, !dbg !3714
  %cmp23 = icmp slt i32 %31, 0, !dbg !3716
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !3717

if.then25:                                        ; preds = %cond.end
  %32 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3718
  %avctx = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %32, i32 0, i32 0, !dbg !3720
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !3720
  %34 = bitcast %struct.AVCodecContext* %33 to i8*, !dbg !3718
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i32 0, i32 0)), !dbg !3721
  %35 = load i32, i32* %samples, align 4, !dbg !3722
  store i32 %35, i32* %retval, align 4, !dbg !3723
  br label %return, !dbg !3723

if.end26:                                         ; preds = %cond.end
  %36 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3724
  %swr27 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %36, i32 0, i32 18, !dbg !3725
  %37 = load %struct.SwrContext*, %struct.SwrContext** %swr27, align 8, !dbg !3725
  %38 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3726
  %out = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %38, i32 0, i32 14, !dbg !3727
  %arraydecay28 = getelementptr inbounds [2 x float*], [2 x float*]* %out, i32 0, i32 0, !dbg !3726
  %39 = bitcast float** %arraydecay28 to i8**, !dbg !3728
  %40 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3729
  %packet29 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %40, i32 0, i32 22, !dbg !3730
  %frame_duration30 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet29, i32 0, i32 9, !dbg !3731
  %41 = load i32, i32* %frame_duration30, align 4, !dbg !3731
  %42 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3732
  %silk_output31 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %42, i32 0, i32 8, !dbg !3733
  %arraydecay32 = getelementptr inbounds [2 x float*], [2 x float*]* %silk_output31, i32 0, i32 0, !dbg !3732
  %43 = bitcast float** %arraydecay32 to i8**, !dbg !3734
  %44 = load i32, i32* %samples, align 4, !dbg !3735
  %call33 = call i32 @swr_convert(%struct.SwrContext* %37, i8** %39, i32 %41, i8** %43, i32 %44), !dbg !3736
  store i32 %call33, i32* %samples, align 4, !dbg !3737
  %45 = load i32, i32* %samples, align 4, !dbg !3738
  %cmp34 = icmp slt i32 %45, 0, !dbg !3740
  br i1 %cmp34, label %if.then36, label %if.end38, !dbg !3741

if.then36:                                        ; preds = %if.end26
  %46 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3742
  %avctx37 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %46, i32 0, i32 0, !dbg !3744
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx37, align 32, !dbg !3744
  %48 = bitcast %struct.AVCodecContext* %47 to i8*, !dbg !3742
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i32 0, i32 0)), !dbg !3745
  %49 = load i32, i32* %samples, align 4, !dbg !3746
  store i32 %49, i32* %retval, align 4, !dbg !3747
  br label %return, !dbg !3747

if.end38:                                         ; preds = %if.end26
  %50 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3748
  %packet39 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %50, i32 0, i32 22, !dbg !3749
  %frame_duration40 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet39, i32 0, i32 9, !dbg !3750
  %51 = load i32, i32* %frame_duration40, align 4, !dbg !3750
  %52 = load i32, i32* %samples, align 4, !dbg !3751
  %sub = sub nsw i32 %51, %52, !dbg !3752
  %53 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3753
  %delayed_samples41 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %53, i32 0, i32 21, !dbg !3754
  %54 = load i32, i32* %delayed_samples41, align 4, !dbg !3755
  %add42 = add nsw i32 %54, %sub, !dbg !3755
  store i32 %add42, i32* %delayed_samples41, align 4, !dbg !3755
  br label %if.end44, !dbg !3756

if.else:                                          ; preds = %lor.lhs.false
  %55 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3757
  %silk43 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %55, i32 0, i32 4, !dbg !3758
  %56 = load %struct.SilkContext*, %struct.SilkContext** %silk43, align 32, !dbg !3758
  call void @ff_silk_flush(%struct.SilkContext* %56), !dbg !3759
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.end38
  %57 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3760
  %rc45 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %57, i32 0, i32 2, !dbg !3761
  store %struct.OpusRangeCoder* %rc45, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3762
  %58 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3763
  %total_bits.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %58, i32 0, i32 4, !dbg !3764
  %59 = load i32, i32* %total_bits.i, align 8, !dbg !3764
  %60 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3765
  %range.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %60, i32 0, i32 2, !dbg !3766
  %61 = load i32, i32* %range.i, align 8, !dbg !3766
  %or.i = or i32 %61, 1, !dbg !3767
  %62 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #5, !dbg !3768
  %sub.i = sub nsw i32 31, %62, !dbg !3769
  %sub1.i = sub i32 %59, %sub.i, !dbg !3770
  %sub2.i = sub i32 %sub1.i, 1, !dbg !3771
  store i32 %sub2.i, i32* %consumed, align 4, !dbg !3772
  %63 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3773
  %packet47 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %63, i32 0, i32 22, !dbg !3775
  %mode48 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet47, i32 0, i32 10, !dbg !3776
  %64 = load i32, i32* %mode48, align 32, !dbg !3776
  %cmp49 = icmp eq i32 %64, 1, !dbg !3777
  br i1 %cmp49, label %land.lhs.true, label %if.else57, !dbg !3778

land.lhs.true:                                    ; preds = %if.end44
  %65 = load i32, i32* %consumed, align 4, !dbg !3779
  %add51 = add nsw i32 %65, 37, !dbg !3781
  %66 = load i32, i32* %size.addr, align 4, !dbg !3782
  %mul = mul nsw i32 %66, 8, !dbg !3783
  %cmp52 = icmp sle i32 %add51, %mul, !dbg !3784
  br i1 %cmp52, label %if.then54, label %if.else57, !dbg !3785

if.then54:                                        ; preds = %land.lhs.true
  %67 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3786
  %rc55 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %67, i32 0, i32 2, !dbg !3787
  %call56 = call i32 @ff_opus_rc_dec_log(%struct.OpusRangeCoder* %rc55, i32 12), !dbg !3788
  store i32 %call56, i32* %redundancy, align 4, !dbg !3789
  br label %if.end69, !dbg !3790

if.else57:                                        ; preds = %land.lhs.true, %if.end44
  %68 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3791
  %packet58 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %68, i32 0, i32 22, !dbg !3793
  %mode59 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet58, i32 0, i32 10, !dbg !3794
  %69 = load i32, i32* %mode59, align 32, !dbg !3794
  %cmp60 = icmp eq i32 %69, 0, !dbg !3795
  br i1 %cmp60, label %land.lhs.true62, label %if.end68, !dbg !3796

land.lhs.true62:                                  ; preds = %if.else57
  %70 = load i32, i32* %consumed, align 4, !dbg !3797
  %add63 = add nsw i32 %70, 17, !dbg !3799
  %71 = load i32, i32* %size.addr, align 4, !dbg !3800
  %mul64 = mul nsw i32 %71, 8, !dbg !3801
  %cmp65 = icmp sle i32 %add63, %mul64, !dbg !3802
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !3803

if.then67:                                        ; preds = %land.lhs.true62
  store i32 1, i32* %redundancy, align 4, !dbg !3804
  br label %if.end68, !dbg !3805

if.end68:                                         ; preds = %if.then67, %land.lhs.true62, %if.else57
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then54
  %72 = load i32, i32* %redundancy, align 4, !dbg !3806
  %tobool70 = icmp ne i32 %72, 0, !dbg !3806
  br i1 %tobool70, label %if.then71, label %if.end100, !dbg !3808

if.then71:                                        ; preds = %if.end69
  %73 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3809
  %rc72 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %73, i32 0, i32 2, !dbg !3811
  %call73 = call i32 @ff_opus_rc_dec_log(%struct.OpusRangeCoder* %rc72, i32 1), !dbg !3812
  store i32 %call73, i32* %redundancy_pos, align 4, !dbg !3813
  %74 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3814
  %packet74 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %74, i32 0, i32 22, !dbg !3816
  %mode75 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet74, i32 0, i32 10, !dbg !3817
  %75 = load i32, i32* %mode75, align 32, !dbg !3817
  %cmp76 = icmp eq i32 %75, 1, !dbg !3818
  br i1 %cmp76, label %if.then78, label %if.else82, !dbg !3819

if.then78:                                        ; preds = %if.then71
  %76 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3820
  %rc79 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %76, i32 0, i32 2, !dbg !3821
  %call80 = call i32 @ff_opus_rc_dec_uint(%struct.OpusRangeCoder* %rc79, i32 256), !dbg !3822
  %add81 = add i32 %call80, 2, !dbg !3823
  store i32 %add81, i32* %redundancy_size, align 4, !dbg !3824
  br label %if.end85, !dbg !3825

if.else82:                                        ; preds = %if.then71
  %77 = load i32, i32* %size.addr, align 4, !dbg !3826
  %78 = load i32, i32* %consumed, align 4, !dbg !3827
  %add83 = add nsw i32 %78, 7, !dbg !3828
  %div = sdiv i32 %add83, 8, !dbg !3829
  %sub84 = sub nsw i32 %77, %div, !dbg !3830
  store i32 %sub84, i32* %redundancy_size, align 4, !dbg !3831
  br label %if.end85

if.end85:                                         ; preds = %if.else82, %if.then78
  %79 = load i32, i32* %redundancy_size, align 4, !dbg !3832
  %80 = load i32, i32* %size.addr, align 4, !dbg !3833
  %sub86 = sub nsw i32 %80, %79, !dbg !3833
  store i32 %sub86, i32* %size.addr, align 4, !dbg !3833
  %81 = load i32, i32* %size.addr, align 4, !dbg !3834
  %cmp87 = icmp slt i32 %81, 0, !dbg !3836
  br i1 %cmp87, label %if.then89, label %if.end91, !dbg !3837

if.then89:                                        ; preds = %if.end85
  %82 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3838
  %avctx90 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %82, i32 0, i32 0, !dbg !3840
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx90, align 32, !dbg !3840
  %84 = bitcast %struct.AVCodecContext* %83 to i8*, !dbg !3838
  call void (i8*, i32, i8*, ...) @av_log(i8* %84, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i32 0, i32 0)), !dbg !3841
  store i32 -1094995529, i32* %retval, align 4, !dbg !3842
  br label %return, !dbg !3842

if.end91:                                         ; preds = %if.end85
  %85 = load i32, i32* %redundancy_pos, align 4, !dbg !3843
  %tobool92 = icmp ne i32 %85, 0, !dbg !3843
  br i1 %tobool92, label %if.then93, label %if.end99, !dbg !3845

if.then93:                                        ; preds = %if.end91
  %86 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3846
  %87 = load i8*, i8** %data.addr, align 8, !dbg !3848
  %88 = load i32, i32* %size.addr, align 4, !dbg !3849
  %idx.ext = sext i32 %88 to i64, !dbg !3850
  %add.ptr = getelementptr inbounds i8, i8* %87, i64 %idx.ext, !dbg !3850
  %89 = load i32, i32* %redundancy_size, align 4, !dbg !3851
  %call94 = call i32 @opus_decode_redundancy(%struct.OpusStreamContext* %86, i8* %add.ptr, i32 %89), !dbg !3852
  store i32 %call94, i32* %ret, align 4, !dbg !3853
  %90 = load i32, i32* %ret, align 4, !dbg !3854
  %cmp95 = icmp slt i32 %90, 0, !dbg !3856
  br i1 %cmp95, label %if.then97, label %if.end98, !dbg !3857

if.then97:                                        ; preds = %if.then93
  %91 = load i32, i32* %ret, align 4, !dbg !3858
  store i32 %91, i32* %retval, align 4, !dbg !3859
  br label %return, !dbg !3859

if.end98:                                         ; preds = %if.then93
  %92 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3860
  %celt = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %92, i32 0, i32 5, !dbg !3861
  %93 = load %struct.CeltFrame*, %struct.CeltFrame** %celt, align 8, !dbg !3861
  call void @ff_celt_flush(%struct.CeltFrame* %93), !dbg !3862
  br label %if.end99, !dbg !3863

if.end99:                                         ; preds = %if.end98, %if.end91
  br label %if.end100, !dbg !3864

if.end100:                                        ; preds = %if.end99, %if.end69
  %94 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3865
  %packet101 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %94, i32 0, i32 22, !dbg !3867
  %mode102 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet101, i32 0, i32 10, !dbg !3868
  %95 = load i32, i32* %mode102, align 32, !dbg !3868
  %cmp103 = icmp eq i32 %95, 2, !dbg !3869
  br i1 %cmp103, label %if.then110, label %lor.lhs.false105, !dbg !3870

lor.lhs.false105:                                 ; preds = %if.end100
  %96 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3871
  %packet106 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %96, i32 0, i32 22, !dbg !3873
  %mode107 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet106, i32 0, i32 10, !dbg !3874
  %97 = load i32, i32* %mode107, align 32, !dbg !3874
  %cmp108 = icmp eq i32 %97, 1, !dbg !3875
  br i1 %cmp108, label %if.then110, label %if.else226, !dbg !3876

if.then110:                                       ; preds = %lor.lhs.false105, %if.end100
  call void @llvm.dbg.declare(metadata [2 x float*]* %out_tmp, metadata !3877, metadata !2064), !dbg !3879
  %arrayinit.begin = getelementptr inbounds [2 x float*], [2 x float*]* %out_tmp, i64 0, i64 0, !dbg !3880
  %98 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3881
  %out111 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %98, i32 0, i32 14, !dbg !3882
  %arrayidx112 = getelementptr inbounds [2 x float*], [2 x float*]* %out111, i64 0, i64 0, !dbg !3881
  %99 = load float*, float** %arrayidx112, align 32, !dbg !3881
  store float* %99, float** %arrayinit.begin, align 8, !dbg !3880
  %arrayinit.element = getelementptr inbounds float*, float** %arrayinit.begin, i64 1, !dbg !3880
  %100 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3883
  %out113 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %100, i32 0, i32 14, !dbg !3884
  %arrayidx114 = getelementptr inbounds [2 x float*], [2 x float*]* %out113, i64 0, i64 1, !dbg !3883
  %101 = load float*, float** %arrayidx114, align 8, !dbg !3883
  store float* %101, float** %arrayinit.element, align 8, !dbg !3880
  call void @llvm.dbg.declare(metadata float*** %dst, metadata !3885, metadata !2064), !dbg !3886
  %102 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3887
  %packet115 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %102, i32 0, i32 22, !dbg !3888
  %mode116 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet115, i32 0, i32 10, !dbg !3889
  %103 = load i32, i32* %mode116, align 32, !dbg !3889
  %cmp117 = icmp eq i32 %103, 2, !dbg !3890
  br i1 %cmp117, label %cond.true119, label %cond.false121, !dbg !3891

cond.true119:                                     ; preds = %if.then110
  %arraydecay120 = getelementptr inbounds [2 x float*], [2 x float*]* %out_tmp, i32 0, i32 0, !dbg !3892
  br label %cond.end123, !dbg !3893

cond.false121:                                    ; preds = %if.then110
  %104 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3895
  %celt_output = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %104, i32 0, i32 11, !dbg !3896
  %arraydecay122 = getelementptr inbounds [2 x float*], [2 x float*]* %celt_output, i32 0, i32 0, !dbg !3895
  br label %cond.end123, !dbg !3897

cond.end123:                                      ; preds = %cond.false121, %cond.true119
  %cond124 = phi float** [ %arraydecay120, %cond.true119 ], [ %arraydecay122, %cond.false121 ], !dbg !3899
  store float** %cond124, float*** %dst, align 8, !dbg !3901
  call void @llvm.dbg.declare(metadata i32* %celt_output_samples, metadata !3902, metadata !2064), !dbg !3903
  %105 = load i32, i32* %samples, align 4, !dbg !3904
  store i32 %105, i32* %celt_output_samples, align 4, !dbg !3903
  call void @llvm.dbg.declare(metadata i32* %delay_samples, metadata !3905, metadata !2064), !dbg !3906
  %106 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3907
  %celt_delay = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %106, i32 0, i32 19, !dbg !3908
  %107 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %celt_delay, align 16, !dbg !3908
  %call125 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %107), !dbg !3909
  store i32 %call125, i32* %delay_samples, align 4, !dbg !3906
  %108 = load i32, i32* %delay_samples, align 4, !dbg !3910
  %tobool126 = icmp ne i32 %108, 0, !dbg !3910
  br i1 %tobool126, label %if.then127, label %if.end158, !dbg !3912

if.then127:                                       ; preds = %cond.end123
  %109 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3913
  %packet128 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %109, i32 0, i32 22, !dbg !3916
  %mode129 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet128, i32 0, i32 10, !dbg !3917
  %110 = load i32, i32* %mode129, align 32, !dbg !3917
  %cmp130 = icmp eq i32 %110, 1, !dbg !3918
  br i1 %cmp130, label %if.then132, label %if.else149, !dbg !3919

if.then132:                                       ; preds = %if.then127
  %111 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3920
  %celt_delay133 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %111, i32 0, i32 19, !dbg !3922
  %112 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %celt_delay133, align 16, !dbg !3922
  %113 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3923
  %celt_output134 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %113, i32 0, i32 11, !dbg !3924
  %arraydecay135 = getelementptr inbounds [2 x float*], [2 x float*]* %celt_output134, i32 0, i32 0, !dbg !3923
  %114 = bitcast float** %arraydecay135 to i8**, !dbg !3925
  %115 = load i32, i32* %delay_samples, align 4, !dbg !3926
  %call136 = call i32 @av_audio_fifo_read(%struct.AVAudioFifo* %112, i8** %114, i32 %115), !dbg !3927
  store i32 0, i32* %i, align 4, !dbg !3928
  br label %for.cond, !dbg !3930

for.cond:                                         ; preds = %for.inc, %if.then132
  %116 = load i32, i32* %i, align 4, !dbg !3931
  %117 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3934
  %output_channels = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %117, i32 0, i32 1, !dbg !3935
  %118 = load i32, i32* %output_channels, align 8, !dbg !3935
  %cmp137 = icmp slt i32 %116, %118, !dbg !3936
  br i1 %cmp137, label %for.body, label %for.end, !dbg !3937

for.body:                                         ; preds = %for.cond
  %119 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3938
  %fdsp = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %119, i32 0, i32 6, !dbg !3940
  %120 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 16, !dbg !3940
  %vector_fmac_scalar = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %120, i32 0, i32 1, !dbg !3941
  %121 = load void (float*, float*, float, i32)*, void (float*, float*, float, i32)** %vector_fmac_scalar, align 8, !dbg !3941
  %122 = load i32, i32* %i, align 4, !dbg !3942
  %idxprom139 = sext i32 %122 to i64, !dbg !3943
  %arrayidx140 = getelementptr inbounds [2 x float*], [2 x float*]* %out_tmp, i64 0, i64 %idxprom139, !dbg !3943
  %123 = load float*, float** %arrayidx140, align 8, !dbg !3943
  %124 = load i32, i32* %i, align 4, !dbg !3944
  %idxprom141 = sext i32 %124 to i64, !dbg !3945
  %125 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3945
  %celt_output142 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %125, i32 0, i32 11, !dbg !3946
  %arrayidx143 = getelementptr inbounds [2 x float*], [2 x float*]* %celt_output142, i64 0, i64 %idxprom141, !dbg !3945
  %126 = load float*, float** %arrayidx143, align 8, !dbg !3945
  %127 = load i32, i32* %delay_samples, align 4, !dbg !3947
  call void %121(float* %123, float* %126, float 1.000000e+00, i32 %127), !dbg !3938
  %128 = load i32, i32* %delay_samples, align 4, !dbg !3948
  %129 = load i32, i32* %i, align 4, !dbg !3949
  %idxprom144 = sext i32 %129 to i64, !dbg !3950
  %arrayidx145 = getelementptr inbounds [2 x float*], [2 x float*]* %out_tmp, i64 0, i64 %idxprom144, !dbg !3950
  %130 = load float*, float** %arrayidx145, align 8, !dbg !3951
  %idx.ext146 = sext i32 %128 to i64, !dbg !3951
  %add.ptr147 = getelementptr inbounds float, float* %130, i64 %idx.ext146, !dbg !3951
  store float* %add.ptr147, float** %arrayidx145, align 8, !dbg !3951
  br label %for.inc, !dbg !3952

for.inc:                                          ; preds = %for.body
  %131 = load i32, i32* %i, align 4, !dbg !3953
  %inc = add nsw i32 %131, 1, !dbg !3953
  store i32 %inc, i32* %i, align 4, !dbg !3953
  br label %for.cond, !dbg !3955, !llvm.loop !3956

for.end:                                          ; preds = %for.cond
  %132 = load i32, i32* %delay_samples, align 4, !dbg !3958
  %133 = load i32, i32* %celt_output_samples, align 4, !dbg !3959
  %sub148 = sub nsw i32 %133, %132, !dbg !3959
  store i32 %sub148, i32* %celt_output_samples, align 4, !dbg !3959
  br label %if.end157, !dbg !3960

if.else149:                                       ; preds = %if.then127
  %134 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3961
  %avctx150 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %134, i32 0, i32 0, !dbg !3963
  %135 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx150, align 32, !dbg !3963
  %136 = bitcast %struct.AVCodecContext* %135 to i8*, !dbg !3961
  call void (i8*, i32, i8*, ...) @av_log(i8* %136, i32 24, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.21, i32 0, i32 0)), !dbg !3964
  %137 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3965
  %celt_delay151 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %137, i32 0, i32 19, !dbg !3966
  %138 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %celt_delay151, align 16, !dbg !3966
  %139 = load i32, i32* %delay_samples, align 4, !dbg !3967
  %call152 = call i32 @av_audio_fifo_drain(%struct.AVAudioFifo* %138, i32 %139), !dbg !3968
  %140 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3969
  %avctx153 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %140, i32 0, i32 0, !dbg !3971
  %141 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx153, align 32, !dbg !3971
  %err_recognition = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %141, i32 0, i32 135, !dbg !3972
  %142 = load i32, i32* %err_recognition, align 8, !dbg !3972
  %and = and i32 %142, 8, !dbg !3973
  %tobool154 = icmp ne i32 %and, 0, !dbg !3973
  br i1 %tobool154, label %if.then155, label %if.end156, !dbg !3974

if.then155:                                       ; preds = %if.else149
  store i32 -558323010, i32* %retval, align 4, !dbg !3975
  br label %return, !dbg !3975

if.end156:                                        ; preds = %if.else149
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %for.end
  br label %if.end158, !dbg !3976

if.end158:                                        ; preds = %if.end157, %cond.end123
  %143 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3977
  %rc159 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %143, i32 0, i32 2, !dbg !3978
  %144 = load i8*, i8** %data.addr, align 8, !dbg !3979
  %145 = load i32, i32* %size.addr, align 4, !dbg !3980
  %idx.ext160 = sext i32 %145 to i64, !dbg !3981
  %add.ptr161 = getelementptr inbounds i8, i8* %144, i64 %idx.ext160, !dbg !3981
  %146 = load i32, i32* %size.addr, align 4, !dbg !3982
  call void @ff_opus_rc_dec_raw_init(%struct.OpusRangeCoder* %rc159, i8* %add.ptr161, i32 %146), !dbg !3983
  %147 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3984
  %celt162 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %147, i32 0, i32 5, !dbg !3985
  %148 = load %struct.CeltFrame*, %struct.CeltFrame** %celt162, align 8, !dbg !3985
  %149 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3986
  %rc163 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %149, i32 0, i32 2, !dbg !3987
  %150 = load float**, float*** %dst, align 8, !dbg !3988
  %151 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3989
  %packet164 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %151, i32 0, i32 22, !dbg !3990
  %stereo165 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet164, i32 0, i32 3, !dbg !3991
  %152 = load i32, i32* %stereo165, align 4, !dbg !3991
  %add166 = add nsw i32 %152, 1, !dbg !3992
  %153 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3993
  %packet167 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %153, i32 0, i32 22, !dbg !3994
  %frame_duration168 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet167, i32 0, i32 9, !dbg !3995
  %154 = load i32, i32* %frame_duration168, align 4, !dbg !3995
  %155 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !3996
  %packet169 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %155, i32 0, i32 22, !dbg !3997
  %mode170 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet169, i32 0, i32 10, !dbg !3998
  %156 = load i32, i32* %mode170, align 32, !dbg !3998
  %cmp171 = icmp eq i32 %156, 1, !dbg !3999
  %cond173 = select i1 %cmp171, i32 17, i32 0, !dbg !4000
  %157 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4001
  %packet174 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %157, i32 0, i32 22, !dbg !4002
  %bandwidth175 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet174, i32 0, i32 11, !dbg !4003
  %158 = load i32, i32* %bandwidth175, align 4, !dbg !4003
  %idxprom176 = zext i32 %158 to i64, !dbg !4004
  %arrayidx177 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_band_end, i64 0, i64 %idxprom176, !dbg !4004
  %159 = load i8, i8* %arrayidx177, align 1, !dbg !4004
  %conv178 = zext i8 %159 to i32, !dbg !4004
  %call179 = call i32 @ff_celt_decode_frame(%struct.CeltFrame* %148, %struct.OpusRangeCoder* %rc163, float** %150, i32 %add166, i32 %154, i32 %cond173, i32 %conv178), !dbg !4005
  store i32 %call179, i32* %ret, align 4, !dbg !4006
  %160 = load i32, i32* %ret, align 4, !dbg !4007
  %cmp180 = icmp slt i32 %160, 0, !dbg !4009
  br i1 %cmp180, label %if.then182, label %if.end183, !dbg !4010

if.then182:                                       ; preds = %if.end158
  %161 = load i32, i32* %ret, align 4, !dbg !4011
  store i32 %161, i32* %retval, align 4, !dbg !4012
  br label %return, !dbg !4012

if.end183:                                        ; preds = %if.end158
  %162 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4013
  %packet184 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %162, i32 0, i32 22, !dbg !4015
  %mode185 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet184, i32 0, i32 10, !dbg !4016
  %163 = load i32, i32* %mode185, align 32, !dbg !4016
  %cmp186 = icmp eq i32 %163, 1, !dbg !4017
  br i1 %cmp186, label %if.then188, label %if.end225, !dbg !4018

if.then188:                                       ; preds = %if.end183
  call void @llvm.dbg.declare(metadata i32* %celt_delay189, metadata !4019, metadata !2064), !dbg !4021
  %164 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4022
  %packet190 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %164, i32 0, i32 22, !dbg !4023
  %frame_duration191 = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet190, i32 0, i32 9, !dbg !4024
  %165 = load i32, i32* %frame_duration191, align 4, !dbg !4024
  %166 = load i32, i32* %celt_output_samples, align 4, !dbg !4025
  %sub192 = sub nsw i32 %165, %166, !dbg !4026
  store i32 %sub192, i32* %celt_delay189, align 4, !dbg !4021
  call void @llvm.dbg.declare(metadata [2 x i8*]* %delaybuf, metadata !4027, metadata !2064), !dbg !4029
  %arrayinit.begin193 = getelementptr inbounds [2 x i8*], [2 x i8*]* %delaybuf, i64 0, i64 0, !dbg !4030
  %167 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4031
  %celt_output194 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %167, i32 0, i32 11, !dbg !4032
  %arrayidx195 = getelementptr inbounds [2 x float*], [2 x float*]* %celt_output194, i64 0, i64 0, !dbg !4031
  %168 = load float*, float** %arrayidx195, align 32, !dbg !4031
  %169 = load i32, i32* %celt_output_samples, align 4, !dbg !4033
  %idx.ext196 = sext i32 %169 to i64, !dbg !4034
  %add.ptr197 = getelementptr inbounds float, float* %168, i64 %idx.ext196, !dbg !4034
  %170 = bitcast float* %add.ptr197 to i8*, !dbg !4031
  store i8* %170, i8** %arrayinit.begin193, align 8, !dbg !4030
  %arrayinit.element198 = getelementptr inbounds i8*, i8** %arrayinit.begin193, i64 1, !dbg !4030
  %171 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4035
  %celt_output199 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %171, i32 0, i32 11, !dbg !4036
  %arrayidx200 = getelementptr inbounds [2 x float*], [2 x float*]* %celt_output199, i64 0, i64 1, !dbg !4035
  %172 = load float*, float** %arrayidx200, align 8, !dbg !4035
  %173 = load i32, i32* %celt_output_samples, align 4, !dbg !4037
  %idx.ext201 = sext i32 %173 to i64, !dbg !4038
  %add.ptr202 = getelementptr inbounds float, float* %172, i64 %idx.ext201, !dbg !4038
  %174 = bitcast float* %add.ptr202 to i8*, !dbg !4035
  store i8* %174, i8** %arrayinit.element198, align 8, !dbg !4030
  store i32 0, i32* %i, align 4, !dbg !4039
  br label %for.cond203, !dbg !4041

for.cond203:                                      ; preds = %for.inc215, %if.then188
  %175 = load i32, i32* %i, align 4, !dbg !4042
  %176 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4045
  %output_channels204 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %176, i32 0, i32 1, !dbg !4046
  %177 = load i32, i32* %output_channels204, align 8, !dbg !4046
  %cmp205 = icmp slt i32 %175, %177, !dbg !4047
  br i1 %cmp205, label %for.body207, label %for.end217, !dbg !4048

for.body207:                                      ; preds = %for.cond203
  %178 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4049
  %fdsp208 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %178, i32 0, i32 6, !dbg !4051
  %179 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp208, align 16, !dbg !4051
  %vector_fmac_scalar209 = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %179, i32 0, i32 1, !dbg !4052
  %180 = load void (float*, float*, float, i32)*, void (float*, float*, float, i32)** %vector_fmac_scalar209, align 8, !dbg !4052
  %181 = load i32, i32* %i, align 4, !dbg !4053
  %idxprom210 = sext i32 %181 to i64, !dbg !4054
  %arrayidx211 = getelementptr inbounds [2 x float*], [2 x float*]* %out_tmp, i64 0, i64 %idxprom210, !dbg !4054
  %182 = load float*, float** %arrayidx211, align 8, !dbg !4054
  %183 = load i32, i32* %i, align 4, !dbg !4055
  %idxprom212 = sext i32 %183 to i64, !dbg !4056
  %184 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4056
  %celt_output213 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %184, i32 0, i32 11, !dbg !4057
  %arrayidx214 = getelementptr inbounds [2 x float*], [2 x float*]* %celt_output213, i64 0, i64 %idxprom212, !dbg !4056
  %185 = load float*, float** %arrayidx214, align 8, !dbg !4056
  %186 = load i32, i32* %celt_output_samples, align 4, !dbg !4058
  call void %180(float* %182, float* %185, float 1.000000e+00, i32 %186), !dbg !4049
  br label %for.inc215, !dbg !4059

for.inc215:                                       ; preds = %for.body207
  %187 = load i32, i32* %i, align 4, !dbg !4060
  %inc216 = add nsw i32 %187, 1, !dbg !4060
  store i32 %inc216, i32* %i, align 4, !dbg !4060
  br label %for.cond203, !dbg !4062, !llvm.loop !4063

for.end217:                                       ; preds = %for.cond203
  %188 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4065
  %celt_delay218 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %188, i32 0, i32 19, !dbg !4066
  %189 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %celt_delay218, align 16, !dbg !4066
  %arraydecay219 = getelementptr inbounds [2 x i8*], [2 x i8*]* %delaybuf, i32 0, i32 0, !dbg !4067
  %190 = load i32, i32* %celt_delay189, align 4, !dbg !4068
  %call220 = call i32 @av_audio_fifo_write(%struct.AVAudioFifo* %189, i8** %arraydecay219, i32 %190), !dbg !4069
  store i32 %call220, i32* %ret, align 4, !dbg !4070
  %191 = load i32, i32* %ret, align 4, !dbg !4071
  %cmp221 = icmp slt i32 %191, 0, !dbg !4073
  br i1 %cmp221, label %if.then223, label %if.end224, !dbg !4074

if.then223:                                       ; preds = %for.end217
  %192 = load i32, i32* %ret, align 4, !dbg !4075
  store i32 %192, i32* %retval, align 4, !dbg !4076
  br label %return, !dbg !4076

if.end224:                                        ; preds = %for.end217
  br label %if.end225, !dbg !4077

if.end225:                                        ; preds = %if.end224, %if.end183
  br label %if.end228, !dbg !4078

if.else226:                                       ; preds = %lor.lhs.false105
  %193 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4079
  %celt227 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %193, i32 0, i32 5, !dbg !4080
  %194 = load %struct.CeltFrame*, %struct.CeltFrame** %celt227, align 8, !dbg !4080
  call void @ff_celt_flush(%struct.CeltFrame* %194), !dbg !4081
  br label %if.end228

if.end228:                                        ; preds = %if.else226, %if.end225
  %195 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4082
  %redundancy_idx = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %195, i32 0, i32 23, !dbg !4084
  %196 = load i32, i32* %redundancy_idx, align 8, !dbg !4084
  %tobool229 = icmp ne i32 %196, 0, !dbg !4082
  br i1 %tobool229, label %if.then230, label %if.end257, !dbg !4085

if.then230:                                       ; preds = %if.end228
  store i32 0, i32* %i, align 4, !dbg !4086
  br label %for.cond231, !dbg !4089

for.cond231:                                      ; preds = %for.inc253, %if.then230
  %197 = load i32, i32* %i, align 4, !dbg !4090
  %198 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4093
  %output_channels232 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %198, i32 0, i32 1, !dbg !4094
  %199 = load i32, i32* %output_channels232, align 8, !dbg !4094
  %cmp233 = icmp slt i32 %197, %199, !dbg !4095
  br i1 %cmp233, label %for.body235, label %for.end255, !dbg !4096

for.body235:                                      ; preds = %for.cond231
  %200 = load i32, i32* %i, align 4, !dbg !4097
  %idxprom236 = sext i32 %200 to i64, !dbg !4098
  %201 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4098
  %out237 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %201, i32 0, i32 14, !dbg !4099
  %arrayidx238 = getelementptr inbounds [2 x float*], [2 x float*]* %out237, i64 0, i64 %idxprom236, !dbg !4098
  %202 = load float*, float** %arrayidx238, align 8, !dbg !4098
  %203 = load i32, i32* %i, align 4, !dbg !4100
  %idxprom239 = sext i32 %203 to i64, !dbg !4101
  %204 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4101
  %out240 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %204, i32 0, i32 14, !dbg !4102
  %arrayidx241 = getelementptr inbounds [2 x float*], [2 x float*]* %out240, i64 0, i64 %idxprom239, !dbg !4101
  %205 = load float*, float** %arrayidx241, align 8, !dbg !4101
  %206 = load i32, i32* %i, align 4, !dbg !4103
  %idxprom242 = sext i32 %206 to i64, !dbg !4104
  %207 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4104
  %redundancy_output = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %207, i32 0, i32 13, !dbg !4105
  %arrayidx243 = getelementptr inbounds [2 x float*], [2 x float*]* %redundancy_output, i64 0, i64 %idxprom242, !dbg !4104
  %208 = load float*, float** %arrayidx243, align 8, !dbg !4104
  %add.ptr244 = getelementptr inbounds float, float* %208, i64 120, !dbg !4106
  %209 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4107
  %redundancy_idx245 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %209, i32 0, i32 23, !dbg !4108
  %210 = load i32, i32* %redundancy_idx245, align 8, !dbg !4108
  %idx.ext246 = sext i32 %210 to i64, !dbg !4109
  %add.ptr247 = getelementptr inbounds float, float* %add.ptr244, i64 %idx.ext246, !dbg !4109
  %211 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4110
  %redundancy_idx248 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %211, i32 0, i32 23, !dbg !4111
  %212 = load i32, i32* %redundancy_idx248, align 8, !dbg !4111
  %idx.ext249 = sext i32 %212 to i64, !dbg !4112
  %add.ptr250 = getelementptr inbounds float, float* getelementptr inbounds ([120 x float], [120 x float]* @ff_celt_window2, i32 0, i32 0), i64 %idx.ext249, !dbg !4112
  %213 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4113
  %redundancy_idx251 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %213, i32 0, i32 23, !dbg !4114
  %214 = load i32, i32* %redundancy_idx251, align 8, !dbg !4114
  %sub252 = sub nsw i32 120, %214, !dbg !4115
  call void @opus_fade(float* %202, float* %205, float* %add.ptr247, float* %add.ptr250, i32 %sub252), !dbg !4116
  br label %for.inc253, !dbg !4116

for.inc253:                                       ; preds = %for.body235
  %215 = load i32, i32* %i, align 4, !dbg !4117
  %inc254 = add nsw i32 %215, 1, !dbg !4117
  store i32 %inc254, i32* %i, align 4, !dbg !4117
  br label %for.cond231, !dbg !4119, !llvm.loop !4120

for.end255:                                       ; preds = %for.cond231
  %216 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4122
  %redundancy_idx256 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %216, i32 0, i32 23, !dbg !4123
  store i32 0, i32* %redundancy_idx256, align 8, !dbg !4124
  br label %if.end257, !dbg !4125

if.end257:                                        ; preds = %for.end255, %if.end228
  %217 = load i32, i32* %redundancy, align 4, !dbg !4126
  %tobool258 = icmp ne i32 %217, 0, !dbg !4126
  br i1 %tobool258, label %if.then259, label %if.end338, !dbg !4128

if.then259:                                       ; preds = %if.end257
  %218 = load i32, i32* %redundancy_pos, align 4, !dbg !4129
  %tobool260 = icmp ne i32 %218, 0, !dbg !4129
  br i1 %tobool260, label %if.else304, label %if.then261, !dbg !4132

if.then261:                                       ; preds = %if.then259
  %219 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4133
  %celt262 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %219, i32 0, i32 5, !dbg !4135
  %220 = load %struct.CeltFrame*, %struct.CeltFrame** %celt262, align 8, !dbg !4135
  call void @ff_celt_flush(%struct.CeltFrame* %220), !dbg !4136
  %221 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4137
  %222 = load i8*, i8** %data.addr, align 8, !dbg !4138
  %223 = load i32, i32* %size.addr, align 4, !dbg !4139
  %idx.ext263 = sext i32 %223 to i64, !dbg !4140
  %add.ptr264 = getelementptr inbounds i8, i8* %222, i64 %idx.ext263, !dbg !4140
  %224 = load i32, i32* %redundancy_size, align 4, !dbg !4141
  %call265 = call i32 @opus_decode_redundancy(%struct.OpusStreamContext* %221, i8* %add.ptr264, i32 %224), !dbg !4142
  store i32 %call265, i32* %ret, align 4, !dbg !4143
  %225 = load i32, i32* %ret, align 4, !dbg !4144
  %cmp266 = icmp slt i32 %225, 0, !dbg !4146
  br i1 %cmp266, label %if.then268, label %if.end269, !dbg !4147

if.then268:                                       ; preds = %if.then261
  %226 = load i32, i32* %ret, align 4, !dbg !4148
  store i32 %226, i32* %retval, align 4, !dbg !4149
  br label %return, !dbg !4149

if.end269:                                        ; preds = %if.then261
  store i32 0, i32* %i, align 4, !dbg !4150
  br label %for.cond270, !dbg !4152

for.cond270:                                      ; preds = %for.inc301, %if.end269
  %227 = load i32, i32* %i, align 4, !dbg !4153
  %228 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4156
  %output_channels271 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %228, i32 0, i32 1, !dbg !4157
  %229 = load i32, i32* %output_channels271, align 8, !dbg !4157
  %cmp272 = icmp slt i32 %227, %229, !dbg !4158
  br i1 %cmp272, label %for.body274, label %for.end303, !dbg !4159

for.body274:                                      ; preds = %for.cond270
  %230 = load i32, i32* %i, align 4, !dbg !4160
  %idxprom275 = sext i32 %230 to i64, !dbg !4162
  %231 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4162
  %out276 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %231, i32 0, i32 14, !dbg !4163
  %arrayidx277 = getelementptr inbounds [2 x float*], [2 x float*]* %out276, i64 0, i64 %idxprom275, !dbg !4162
  %232 = load float*, float** %arrayidx277, align 8, !dbg !4162
  %233 = load i32, i32* %samples, align 4, !dbg !4164
  %idx.ext278 = sext i32 %233 to i64, !dbg !4165
  %add.ptr279 = getelementptr inbounds float, float* %232, i64 %idx.ext278, !dbg !4165
  %add.ptr280 = getelementptr inbounds float, float* %add.ptr279, i64 -120, !dbg !4166
  %234 = load i32, i32* %delayed_samples, align 4, !dbg !4167
  %idx.ext281 = sext i32 %234 to i64, !dbg !4168
  %add.ptr282 = getelementptr inbounds float, float* %add.ptr280, i64 %idx.ext281, !dbg !4168
  %235 = load i32, i32* %i, align 4, !dbg !4169
  %idxprom283 = sext i32 %235 to i64, !dbg !4170
  %236 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4170
  %out284 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %236, i32 0, i32 14, !dbg !4171
  %arrayidx285 = getelementptr inbounds [2 x float*], [2 x float*]* %out284, i64 0, i64 %idxprom283, !dbg !4170
  %237 = load float*, float** %arrayidx285, align 8, !dbg !4170
  %238 = load i32, i32* %samples, align 4, !dbg !4172
  %idx.ext286 = sext i32 %238 to i64, !dbg !4173
  %add.ptr287 = getelementptr inbounds float, float* %237, i64 %idx.ext286, !dbg !4173
  %add.ptr288 = getelementptr inbounds float, float* %add.ptr287, i64 -120, !dbg !4174
  %239 = load i32, i32* %delayed_samples, align 4, !dbg !4175
  %idx.ext289 = sext i32 %239 to i64, !dbg !4176
  %add.ptr290 = getelementptr inbounds float, float* %add.ptr288, i64 %idx.ext289, !dbg !4176
  %240 = load i32, i32* %i, align 4, !dbg !4177
  %idxprom291 = sext i32 %240 to i64, !dbg !4178
  %241 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4178
  %redundancy_output292 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %241, i32 0, i32 13, !dbg !4179
  %arrayidx293 = getelementptr inbounds [2 x float*], [2 x float*]* %redundancy_output292, i64 0, i64 %idxprom291, !dbg !4178
  %242 = load float*, float** %arrayidx293, align 8, !dbg !4178
  %add.ptr294 = getelementptr inbounds float, float* %242, i64 120, !dbg !4180
  %243 = load i32, i32* %delayed_samples, align 4, !dbg !4181
  %sub295 = sub nsw i32 120, %243, !dbg !4182
  call void @opus_fade(float* %add.ptr282, float* %add.ptr290, float* %add.ptr294, float* getelementptr inbounds ([120 x float], [120 x float]* @ff_celt_window2, i32 0, i32 0), i32 %sub295), !dbg !4183
  %244 = load i32, i32* %delayed_samples, align 4, !dbg !4184
  %tobool296 = icmp ne i32 %244, 0, !dbg !4184
  br i1 %tobool296, label %if.then297, label %if.end300, !dbg !4186

if.then297:                                       ; preds = %for.body274
  %245 = load i32, i32* %delayed_samples, align 4, !dbg !4187
  %sub298 = sub nsw i32 120, %245, !dbg !4188
  %246 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4189
  %redundancy_idx299 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %246, i32 0, i32 23, !dbg !4190
  store i32 %sub298, i32* %redundancy_idx299, align 8, !dbg !4191
  br label %if.end300, !dbg !4189

if.end300:                                        ; preds = %if.then297, %for.body274
  br label %for.inc301, !dbg !4192

for.inc301:                                       ; preds = %if.end300
  %247 = load i32, i32* %i, align 4, !dbg !4193
  %inc302 = add nsw i32 %247, 1, !dbg !4193
  store i32 %inc302, i32* %i, align 4, !dbg !4193
  br label %for.cond270, !dbg !4195, !llvm.loop !4196

for.end303:                                       ; preds = %for.cond270
  br label %if.end337, !dbg !4198

if.else304:                                       ; preds = %if.then259
  store i32 0, i32* %i, align 4, !dbg !4199
  br label %for.cond305, !dbg !4202

for.cond305:                                      ; preds = %for.inc334, %if.else304
  %248 = load i32, i32* %i, align 4, !dbg !4203
  %249 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4206
  %output_channels306 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %249, i32 0, i32 1, !dbg !4207
  %250 = load i32, i32* %output_channels306, align 8, !dbg !4207
  %cmp307 = icmp slt i32 %248, %250, !dbg !4208
  br i1 %cmp307, label %for.body309, label %for.end336, !dbg !4209

for.body309:                                      ; preds = %for.cond305
  %251 = load i32, i32* %i, align 4, !dbg !4210
  %idxprom310 = sext i32 %251 to i64, !dbg !4212
  %252 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4212
  %out311 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %252, i32 0, i32 14, !dbg !4213
  %arrayidx312 = getelementptr inbounds [2 x float*], [2 x float*]* %out311, i64 0, i64 %idxprom310, !dbg !4212
  %253 = load float*, float** %arrayidx312, align 8, !dbg !4212
  %254 = load i32, i32* %delayed_samples, align 4, !dbg !4214
  %idx.ext313 = sext i32 %254 to i64, !dbg !4215
  %add.ptr314 = getelementptr inbounds float, float* %253, i64 %idx.ext313, !dbg !4215
  %255 = bitcast float* %add.ptr314 to i8*, !dbg !4216
  %256 = load i32, i32* %i, align 4, !dbg !4217
  %idxprom315 = sext i32 %256 to i64, !dbg !4218
  %257 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4218
  %redundancy_output316 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %257, i32 0, i32 13, !dbg !4219
  %arrayidx317 = getelementptr inbounds [2 x float*], [2 x float*]* %redundancy_output316, i64 0, i64 %idxprom315, !dbg !4218
  %258 = load float*, float** %arrayidx317, align 8, !dbg !4218
  %259 = bitcast float* %258 to i8*, !dbg !4216
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %259, i64 480, i32 4, i1 false), !dbg !4216
  %260 = load i32, i32* %i, align 4, !dbg !4220
  %idxprom318 = sext i32 %260 to i64, !dbg !4221
  %261 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4221
  %out319 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %261, i32 0, i32 14, !dbg !4222
  %arrayidx320 = getelementptr inbounds [2 x float*], [2 x float*]* %out319, i64 0, i64 %idxprom318, !dbg !4221
  %262 = load float*, float** %arrayidx320, align 8, !dbg !4221
  %add.ptr321 = getelementptr inbounds float, float* %262, i64 120, !dbg !4223
  %263 = load i32, i32* %delayed_samples, align 4, !dbg !4224
  %idx.ext322 = sext i32 %263 to i64, !dbg !4225
  %add.ptr323 = getelementptr inbounds float, float* %add.ptr321, i64 %idx.ext322, !dbg !4225
  %264 = load i32, i32* %i, align 4, !dbg !4226
  %idxprom324 = sext i32 %264 to i64, !dbg !4227
  %265 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4227
  %redundancy_output325 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %265, i32 0, i32 13, !dbg !4228
  %arrayidx326 = getelementptr inbounds [2 x float*], [2 x float*]* %redundancy_output325, i64 0, i64 %idxprom324, !dbg !4227
  %266 = load float*, float** %arrayidx326, align 8, !dbg !4227
  %add.ptr327 = getelementptr inbounds float, float* %266, i64 120, !dbg !4229
  %267 = load i32, i32* %i, align 4, !dbg !4230
  %idxprom328 = sext i32 %267 to i64, !dbg !4231
  %268 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4231
  %out329 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %268, i32 0, i32 14, !dbg !4232
  %arrayidx330 = getelementptr inbounds [2 x float*], [2 x float*]* %out329, i64 0, i64 %idxprom328, !dbg !4231
  %269 = load float*, float** %arrayidx330, align 8, !dbg !4231
  %add.ptr331 = getelementptr inbounds float, float* %269, i64 120, !dbg !4233
  %270 = load i32, i32* %delayed_samples, align 4, !dbg !4234
  %idx.ext332 = sext i32 %270 to i64, !dbg !4235
  %add.ptr333 = getelementptr inbounds float, float* %add.ptr331, i64 %idx.ext332, !dbg !4235
  call void @opus_fade(float* %add.ptr323, float* %add.ptr327, float* %add.ptr333, float* getelementptr inbounds ([120 x float], [120 x float]* @ff_celt_window2, i32 0, i32 0), i32 120), !dbg !4236
  br label %for.inc334, !dbg !4237

for.inc334:                                       ; preds = %for.body309
  %271 = load i32, i32* %i, align 4, !dbg !4238
  %inc335 = add nsw i32 %271, 1, !dbg !4238
  store i32 %inc335, i32* %i, align 4, !dbg !4238
  br label %for.cond305, !dbg !4240, !llvm.loop !4241

for.end336:                                       ; preds = %for.cond305
  br label %if.end337

if.end337:                                        ; preds = %for.end336, %for.end303
  br label %if.end338, !dbg !4243

if.end338:                                        ; preds = %if.end337, %if.end257
  %272 = load i32, i32* %samples, align 4, !dbg !4244
  store i32 %272, i32* %retval, align 4, !dbg !4245
  br label %return, !dbg !4245

return:                                           ; preds = %if.end338, %if.then268, %if.then223, %if.then182, %if.then155, %if.then97, %if.then89, %if.then36, %if.then25, %if.then12, %if.then
  %273 = load i32, i32* %retval, align 4, !dbg !4246
  ret i32 %273, !dbg !4246
}

declare i32 @swr_convert(%struct.SwrContext*, i8**, i32, i8**, i32) #2

; Function Attrs: nounwind uwtable
define internal void @opus_fade(float* %out, float* %in1, float* %in2, float* %window, i32 %len) #1 !dbg !4247 {
entry:
  %out.addr = alloca float*, align 8
  %in1.addr = alloca float*, align 8
  %in2.addr = alloca float*, align 8
  %window.addr = alloca float*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !4248, metadata !2064), !dbg !4249
  store float* %in1, float** %in1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in1.addr, metadata !4250, metadata !2064), !dbg !4251
  store float* %in2, float** %in2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in2.addr, metadata !4252, metadata !2064), !dbg !4253
  store float* %window, float** %window.addr, align 8
  call void @llvm.dbg.declare(metadata float** %window.addr, metadata !4254, metadata !2064), !dbg !4255
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !4256, metadata !2064), !dbg !4257
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4258, metadata !2064), !dbg !4259
  store i32 0, i32* %i, align 4, !dbg !4260
  br label %for.cond, !dbg !4262

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4263
  %1 = load i32, i32* %len.addr, align 4, !dbg !4266
  %cmp = icmp slt i32 %0, %1, !dbg !4267
  br i1 %cmp, label %for.body, label %for.end, !dbg !4268

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !4269
  %idxprom = sext i32 %2 to i64, !dbg !4270
  %3 = load float*, float** %in2.addr, align 8, !dbg !4270
  %arrayidx = getelementptr inbounds float, float* %3, i64 %idxprom, !dbg !4270
  %4 = load float, float* %arrayidx, align 4, !dbg !4270
  %5 = load i32, i32* %i, align 4, !dbg !4271
  %idxprom1 = sext i32 %5 to i64, !dbg !4272
  %6 = load float*, float** %window.addr, align 8, !dbg !4272
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 %idxprom1, !dbg !4272
  %7 = load float, float* %arrayidx2, align 4, !dbg !4272
  %mul = fmul float %4, %7, !dbg !4273
  %conv = fpext float %mul to double, !dbg !4270
  %8 = load i32, i32* %i, align 4, !dbg !4274
  %idxprom3 = sext i32 %8 to i64, !dbg !4275
  %9 = load float*, float** %in1.addr, align 8, !dbg !4275
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 %idxprom3, !dbg !4275
  %10 = load float, float* %arrayidx4, align 4, !dbg !4275
  %conv5 = fpext float %10 to double, !dbg !4275
  %11 = load i32, i32* %i, align 4, !dbg !4276
  %idxprom6 = sext i32 %11 to i64, !dbg !4277
  %12 = load float*, float** %window.addr, align 8, !dbg !4277
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 %idxprom6, !dbg !4277
  %13 = load float, float* %arrayidx7, align 4, !dbg !4277
  %conv8 = fpext float %13 to double, !dbg !4277
  %sub = fsub double 1.000000e+00, %conv8, !dbg !4278
  %mul9 = fmul double %conv5, %sub, !dbg !4279
  %add = fadd double %conv, %mul9, !dbg !4280
  %conv10 = fptrunc double %add to float, !dbg !4270
  %14 = load i32, i32* %i, align 4, !dbg !4281
  %idxprom11 = sext i32 %14 to i64, !dbg !4282
  %15 = load float*, float** %out.addr, align 8, !dbg !4282
  %arrayidx12 = getelementptr inbounds float, float* %15, i64 %idxprom11, !dbg !4282
  store float %conv10, float* %arrayidx12, align 4, !dbg !4283
  br label %for.inc, !dbg !4282

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !4284
  %inc = add nsw i32 %16, 1, !dbg !4284
  store i32 %inc, i32* %i, align 4, !dbg !4284
  br label %for.cond, !dbg !4286, !llvm.loop !4287

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4289
}

declare i32 @ff_opus_rc_dec_init(%struct.OpusRangeCoder*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @opus_init_resample(%struct.OpusStreamContext* %s) #1 !dbg !1728 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.OpusStreamContext*, align 8
  %delayptr = alloca [2 x i8*], align 16
  %ret = alloca i32, align 4
  store %struct.OpusStreamContext* %s, %struct.OpusStreamContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusStreamContext** %s.addr, metadata !4290, metadata !2064), !dbg !4291
  call void @llvm.dbg.declare(metadata [2 x i8*]* %delayptr, metadata !4292, metadata !2064), !dbg !4294
  %0 = bitcast [2 x i8*]* %delayptr to i8*, !dbg !4294
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x i8*]* @opus_init_resample.delayptr to i8*), i64 16, i32 16, i1 false), !dbg !4294
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4295, metadata !2064), !dbg !4296
  %1 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4297
  %swr = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %1, i32 0, i32 18, !dbg !4298
  %2 = load %struct.SwrContext*, %struct.SwrContext** %swr, align 8, !dbg !4298
  %3 = bitcast %struct.SwrContext* %2 to i8*, !dbg !4297
  %4 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4299
  %silk_samplerate = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %4, i32 0, i32 20, !dbg !4300
  %5 = load i32, i32* %silk_samplerate, align 8, !dbg !4300
  %conv = sext i32 %5 to i64, !dbg !4299
  %call = call i32 @av_opt_set_int(i8* %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i64 %conv, i32 0), !dbg !4301
  %6 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4302
  %swr1 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %6, i32 0, i32 18, !dbg !4303
  %7 = load %struct.SwrContext*, %struct.SwrContext** %swr1, align 8, !dbg !4303
  %call2 = call i32 @swr_init(%struct.SwrContext* %7), !dbg !4304
  store i32 %call2, i32* %ret, align 4, !dbg !4305
  %8 = load i32, i32* %ret, align 4, !dbg !4306
  %cmp = icmp slt i32 %8, 0, !dbg !4308
  br i1 %cmp, label %if.then, label %if.end, !dbg !4309

if.then:                                          ; preds = %entry
  %9 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4310
  %avctx = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %9, i32 0, i32 0, !dbg !4312
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !4312
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !4310
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0)), !dbg !4313
  %12 = load i32, i32* %ret, align 4, !dbg !4314
  store i32 %12, i32* %retval, align 4, !dbg !4315
  br label %return, !dbg !4315

if.end:                                           ; preds = %entry
  %13 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4316
  %swr4 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %13, i32 0, i32 18, !dbg !4317
  %14 = load %struct.SwrContext*, %struct.SwrContext** %swr4, align 8, !dbg !4317
  %arraydecay = getelementptr inbounds [2 x i8*], [2 x i8*]* %delayptr, i32 0, i32 0, !dbg !4318
  %15 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4319
  %packet = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %15, i32 0, i32 22, !dbg !4320
  %bandwidth = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet, i32 0, i32 11, !dbg !4321
  %16 = load i32, i32* %bandwidth, align 4, !dbg !4321
  %idxprom = zext i32 %16 to i64, !dbg !4322
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @silk_resample_delay, i64 0, i64 %idxprom, !dbg !4322
  %17 = load i32, i32* %arrayidx, align 4, !dbg !4322
  %call5 = call i32 @swr_convert(%struct.SwrContext* %14, i8** null, i32 0, i8** %arraydecay, i32 %17), !dbg !4323
  store i32 %call5, i32* %ret, align 4, !dbg !4324
  %18 = load i32, i32* %ret, align 4, !dbg !4325
  %cmp6 = icmp slt i32 %18, 0, !dbg !4327
  br i1 %cmp6, label %if.then8, label %if.end10, !dbg !4328

if.then8:                                         ; preds = %if.end
  %19 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4329
  %avctx9 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %19, i32 0, i32 0, !dbg !4331
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx9, align 32, !dbg !4331
  %21 = bitcast %struct.AVCodecContext* %20 to i8*, !dbg !4329
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.23, i32 0, i32 0)), !dbg !4332
  %22 = load i32, i32* %ret, align 4, !dbg !4333
  store i32 %22, i32* %retval, align 4, !dbg !4334
  br label %return, !dbg !4334

if.end10:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !4335
  br label %return, !dbg !4335

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !4336
  ret i32 %23, !dbg !4336
}

declare i32 @ff_silk_decode_superframe(%struct.SilkContext*, %struct.OpusRangeCoder*, float**, i32, i32, i32) #2

declare void @ff_silk_flush(%struct.SilkContext*) #2

declare i32 @ff_opus_rc_dec_log(%struct.OpusRangeCoder*, i32) #2

declare i32 @ff_opus_rc_dec_uint(%struct.OpusRangeCoder*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @opus_decode_redundancy(%struct.OpusStreamContext* %s, i8* %data, i32 %size) #1 !dbg !4337 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.OpusStreamContext*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.OpusStreamContext* %s, %struct.OpusStreamContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusStreamContext** %s.addr, metadata !4338, metadata !2064), !dbg !4339
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4340, metadata !2064), !dbg !4341
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4342, metadata !2064), !dbg !4343
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4344, metadata !2064), !dbg !4345
  %0 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4346
  %redundancy_rc = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %0, i32 0, i32 3, !dbg !4347
  %1 = load i8*, i8** %data.addr, align 8, !dbg !4348
  %2 = load i32, i32* %size.addr, align 4, !dbg !4349
  %call = call i32 @ff_opus_rc_dec_init(%struct.OpusRangeCoder* %redundancy_rc, i8* %1, i32 %2), !dbg !4350
  store i32 %call, i32* %ret, align 4, !dbg !4345
  %3 = load i32, i32* %ret, align 4, !dbg !4351
  %cmp = icmp slt i32 %3, 0, !dbg !4353
  br i1 %cmp, label %if.then, label %if.end, !dbg !4354

if.then:                                          ; preds = %entry
  br label %fail, !dbg !4355

if.end:                                           ; preds = %entry
  %4 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4356
  %redundancy_rc1 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %4, i32 0, i32 3, !dbg !4357
  %5 = load i8*, i8** %data.addr, align 8, !dbg !4358
  %6 = load i32, i32* %size.addr, align 4, !dbg !4359
  %idx.ext = sext i32 %6 to i64, !dbg !4360
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4360
  %7 = load i32, i32* %size.addr, align 4, !dbg !4361
  call void @ff_opus_rc_dec_raw_init(%struct.OpusRangeCoder* %redundancy_rc1, i8* %add.ptr, i32 %7), !dbg !4362
  %8 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4363
  %celt = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %8, i32 0, i32 5, !dbg !4364
  %9 = load %struct.CeltFrame*, %struct.CeltFrame** %celt, align 8, !dbg !4364
  %10 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4365
  %redundancy_rc2 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %10, i32 0, i32 3, !dbg !4366
  %11 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4367
  %redundancy_output = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %11, i32 0, i32 13, !dbg !4368
  %arraydecay = getelementptr inbounds [2 x float*], [2 x float*]* %redundancy_output, i32 0, i32 0, !dbg !4367
  %12 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4369
  %packet = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %12, i32 0, i32 22, !dbg !4370
  %stereo = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet, i32 0, i32 3, !dbg !4371
  %13 = load i32, i32* %stereo, align 4, !dbg !4371
  %add = add nsw i32 %13, 1, !dbg !4372
  %14 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4373
  %packet3 = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %14, i32 0, i32 22, !dbg !4374
  %bandwidth = getelementptr inbounds %struct.OpusPacket, %struct.OpusPacket* %packet3, i32 0, i32 11, !dbg !4375
  %15 = load i32, i32* %bandwidth, align 4, !dbg !4375
  %idxprom = zext i32 %15 to i64, !dbg !4376
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_band_end, i64 0, i64 %idxprom, !dbg !4376
  %16 = load i8, i8* %arrayidx, align 1, !dbg !4376
  %conv = zext i8 %16 to i32, !dbg !4376
  %call4 = call i32 @ff_celt_decode_frame(%struct.CeltFrame* %9, %struct.OpusRangeCoder* %redundancy_rc2, float** %arraydecay, i32 %add, i32 240, i32 0, i32 %conv), !dbg !4377
  store i32 %call4, i32* %ret, align 4, !dbg !4378
  %17 = load i32, i32* %ret, align 4, !dbg !4379
  %cmp5 = icmp slt i32 %17, 0, !dbg !4381
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !4382

if.then7:                                         ; preds = %if.end
  br label %fail, !dbg !4383

if.end8:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !4384
  br label %return, !dbg !4384

fail:                                             ; preds = %if.then7, %if.then
  %18 = load %struct.OpusStreamContext*, %struct.OpusStreamContext** %s.addr, align 8, !dbg !4385
  %avctx = getelementptr inbounds %struct.OpusStreamContext, %struct.OpusStreamContext* %18, i32 0, i32 0, !dbg !4386
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !4386
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !4385
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.24, i32 0, i32 0)), !dbg !4387
  %21 = load i32, i32* %ret, align 4, !dbg !4388
  store i32 %21, i32* %retval, align 4, !dbg !4389
  br label %return, !dbg !4389

return:                                           ; preds = %fail, %if.end8
  %22 = load i32, i32* %retval, align 4, !dbg !4390
  ret i32 %22, !dbg !4390
}

declare void @ff_celt_flush(%struct.CeltFrame*) #2

declare i32 @av_audio_fifo_drain(%struct.AVAudioFifo*, i32) #2

declare void @ff_opus_rc_dec_raw_init(%struct.OpusRangeCoder*, i8*, i32) #2

declare i32 @ff_celt_decode_frame(%struct.CeltFrame*, %struct.OpusRangeCoder*, float**, i32, i32, i32, i32) #2

declare i32 @swr_init(%struct.SwrContext*) #2

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #3

declare void @ff_silk_free(%struct.SilkContext**) #2

declare void @ff_celt_free(%struct.CeltFrame**) #2

declare void @av_audio_fifo_free(%struct.AVAudioFifo*) #2

declare void @swr_free(%struct.SwrContext**) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2059, !2060}
!llvm.ident = !{!2061}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !948, globals: !963)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--opusdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903, !909, !915, !919, !927, !933, !940}
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
!919 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CeltBlockSize", file: !920, line: 56, size: 32, align: 32, elements: !921)
!920 = !DIFile(filename: "libavcodec/opus_celt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!921 = !{!922, !923, !924, !925, !926}
!922 = !DIEnumerator(name: "CELT_BLOCK_120", value: 0)
!923 = !DIEnumerator(name: "CELT_BLOCK_240", value: 1)
!924 = !DIEnumerator(name: "CELT_BLOCK_480", value: 2)
!925 = !DIEnumerator(name: "CELT_BLOCK_960", value: 3)
!926 = !DIEnumerator(name: "CELT_BLOCK_NB", value: 4)
!927 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CeltSpread", file: !920, line: 49, size: 32, align: 32, elements: !928)
!928 = !{!929, !930, !931, !932}
!929 = !DIEnumerator(name: "CELT_SPREAD_NONE", value: 0)
!930 = !DIEnumerator(name: "CELT_SPREAD_LIGHT", value: 1)
!931 = !DIEnumerator(name: "CELT_SPREAD_NORMAL", value: 2)
!932 = !DIEnumerator(name: "CELT_SPREAD_AGGRESSIVE", value: 3)
!933 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OpusMode", file: !934, line: 62, size: 32, align: 32, elements: !935)
!934 = !DIFile(filename: "libavcodec/opus.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!935 = !{!936, !937, !938, !939}
!936 = !DIEnumerator(name: "OPUS_MODE_SILK", value: 0)
!937 = !DIEnumerator(name: "OPUS_MODE_HYBRID", value: 1)
!938 = !DIEnumerator(name: "OPUS_MODE_CELT", value: 2)
!939 = !DIEnumerator(name: "OPUS_MODE_NB", value: 3)
!940 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OpusBandwidth", file: !934, line: 70, size: 32, align: 32, elements: !941)
!941 = !{!942, !943, !944, !945, !946, !947}
!942 = !DIEnumerator(name: "OPUS_BANDWIDTH_NARROWBAND", value: 0)
!943 = !DIEnumerator(name: "OPUS_BANDWIDTH_MEDIUMBAND", value: 1)
!944 = !DIEnumerator(name: "OPUS_BANDWIDTH_WIDEBAND", value: 2)
!945 = !DIEnumerator(name: "OPUS_BANDWIDTH_SUPERWIDEBAND", value: 3)
!946 = !DIEnumerator(name: "OPUS_BANDWIDTH_FULLBAND", value: 4)
!947 = !DIEnumerator(name: "OPUS_BANDWITH_NB", value: 5)
!948 = !{!949, !951, !952, !953, !955, !960}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!951 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!952 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !958, line: 48, baseType: !959)
!958 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!959 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!963 = !{!964, !1720, !1721, !1727, !2052, !2056}
!964 = distinct !DIGlobalVariable(name: "ff_opus_decoder", scope: !0, file: !965, line: 729, type: !966, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_opus_decoder)
!965 = !DIFile(filename: "libavcodec/opusdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !968)
!968 = !{!969, !973, !974, !975, !976, !977, !986, !989, !992, !995, !1000, !1001, !1076, !1084, !1085, !1086, !1088, !1635, !1641, !1649, !1653, !1654, !1691, !1695, !1699, !1700, !1704, !1708, !1709, !1713, !1714, !1715}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !967, file: !14, line: 3475, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!972 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !967, file: !14, line: 3480, baseType: !970, size: 64, align: 64, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !967, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !967, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !967, file: !14, line: 3487, baseType: !951, size: 32, align: 32, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !967, file: !14, line: 3488, baseType: !978, size: 64, align: 64, offset: 256)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !981, line: 61, baseType: !982)
!981 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !981, line: 58, size: 64, align: 32, elements: !983)
!983 = !{!984, !985}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !982, file: !981, line: 59, baseType: !951, size: 32, align: 32)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !982, file: !981, line: 60, baseType: !951, size: 32, align: 32, offset: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !967, file: !14, line: 3489, baseType: !987, size: 64, align: 64, offset: 320)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !967, file: !14, line: 3490, baseType: !990, size: 64, align: 64, offset: 384)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !967, file: !14, line: 3491, baseType: !993, size: 64, align: 64, offset: 448)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !967, file: !14, line: 3492, baseType: !996, size: 64, align: 64, offset: 512)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !958, line: 55, baseType: !999)
!999 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !967, file: !14, line: 3493, baseType: !957, size: 8, align: 8, offset: 576)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !967, file: !14, line: 3494, baseType: !1002, size: 64, align: 64, offset: 640)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !1006)
!1006 = !{!1007, !1008, !1012, !1035, !1036, !1037, !1038, !1042, !1048, !1050, !1054}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1005, file: !713, line: 72, baseType: !970, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1005, file: !713, line: 78, baseType: !1009, size: 64, align: 64, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!970, !954}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1005, file: !713, line: 85, baseType: !1013, size: 64, align: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !1016)
!1016 = !{!1017, !1018, !1019, !1020, !1021, !1031, !1032, !1033, !1034}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1015, file: !691, line: 247, baseType: !970, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1015, file: !691, line: 253, baseType: !970, size: 64, align: 64, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1015, file: !691, line: 259, baseType: !951, size: 32, align: 32, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1015, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1015, file: !691, line: 271, baseType: !1022, size: 64, align: 64, offset: 192)
!1022 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1015, file: !691, line: 265, size: 64, align: 64, elements: !1023)
!1023 = !{!1024, !1027, !1029, !1030}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1022, file: !691, line: 266, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !958, line: 40, baseType: !1026)
!1026 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1022, file: !691, line: 267, baseType: !1028, size: 64, align: 64)
!1028 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1022, file: !691, line: 268, baseType: !970, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1022, file: !691, line: 270, baseType: !980, size: 64, align: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1015, file: !691, line: 272, baseType: !1028, size: 64, align: 64, offset: 256)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1015, file: !691, line: 273, baseType: !1028, size: 64, align: 64, offset: 320)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1015, file: !691, line: 275, baseType: !951, size: 32, align: 32, offset: 384)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1015, file: !691, line: 300, baseType: !970, size: 64, align: 64, offset: 448)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1005, file: !713, line: 93, baseType: !951, size: 32, align: 32, offset: 192)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1005, file: !713, line: 99, baseType: !951, size: 32, align: 32, offset: 224)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1005, file: !713, line: 108, baseType: !951, size: 32, align: 32, offset: 256)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1005, file: !713, line: 113, baseType: !1039, size: 64, align: 64, offset: 320)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!954, !954, !954}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1005, file: !713, line: 123, baseType: !1043, size: 64, align: 64, offset: 384)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !1046}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1005, file: !713, line: 130, baseType: !1049, size: 32, align: 32, offset: 448)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1005, file: !713, line: 136, baseType: !1051, size: 64, align: 64, offset: 512)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!1049, !954}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1005, file: !713, line: 142, baseType: !1055, size: 64, align: 64, offset: 576)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!951, !1058, !954, !970, !951}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1061)
!1061 = !{!1062, !1074, !1075}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1060, file: !691, line: 360, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1066)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1071, !1072, !1073}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1066, file: !691, line: 307, baseType: !970, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1066, file: !691, line: 313, baseType: !1028, size: 64, align: 64, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1066, file: !691, line: 313, baseType: !1028, size: 64, align: 64, offset: 128)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1066, file: !691, line: 318, baseType: !1028, size: 64, align: 64, offset: 192)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1066, file: !691, line: 318, baseType: !1028, size: 64, align: 64, offset: 256)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1066, file: !691, line: 323, baseType: !951, size: 32, align: 32, offset: 320)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1060, file: !691, line: 364, baseType: !951, size: 32, align: 32, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1060, file: !691, line: 368, baseType: !951, size: 32, align: 32, offset: 96)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !967, file: !14, line: 3495, baseType: !1077, size: 64, align: 64, offset: 704)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1079)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1081)
!1081 = !{!1082, !1083}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1080, file: !14, line: 3402, baseType: !951, size: 32, align: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1080, file: !14, line: 3403, baseType: !970, size: 64, align: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !967, file: !14, line: 3507, baseType: !970, size: 64, align: 64, offset: 768)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !967, file: !14, line: 3516, baseType: !951, size: 32, align: 32, offset: 832)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !967, file: !14, line: 3517, baseType: !1087, size: 64, align: 64, offset: 896)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !967, file: !14, line: 3527, baseType: !1089, size: 64, align: 64, offset: 960)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!951, !1092}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1099, !1102, !1103, !1104, !1105, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1384, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1573, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1094, file: !14, line: 1561, baseType: !1002, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1094, file: !14, line: 1562, baseType: !951, size: 32, align: 32, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1094, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1094, file: !14, line: 1565, baseType: !1100, size: 64, align: 64, offset: 128)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1094, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1094, file: !14, line: 1581, baseType: !952, size: 32, align: 32, offset: 224)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1094, file: !14, line: 1583, baseType: !954, size: 64, align: 64, offset: 256)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1094, file: !14, line: 1591, baseType: !1106, size: 64, align: 64, offset: 320)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1108, line: 129, size: 1664, align: 64, elements: !1109)
!1108 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1109 = !{!1110, !1111, !1112, !1113, !1209, !1230, !1231, !1260, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1107, file: !1108, line: 136, baseType: !951, size: 32, align: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1107, file: !1108, line: 151, baseType: !951, size: 32, align: 32, offset: 32)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1107, file: !1108, line: 157, baseType: !951, size: 32, align: 32, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1107, file: !1108, line: 159, baseType: !1114, size: 64, align: 64, offset: 128)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1116)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1117)
!1117 = !{!1118, !1122, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1161, !1163, !1164, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1197, !1198, !1199, !1200, !1201, !1202, !1205, !1206, !1207, !1208}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1116, file: !744, line: 282, baseType: !1119, size: 512, align: 64)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 512, align: 64, elements: !1120)
!1120 = !{!1121}
!1121 = !DISubrange(count: 8)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1116, file: !744, line: 299, baseType: !1123, size: 256, align: 32, offset: 512)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 256, align: 32, elements: !1120)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1116, file: !744, line: 315, baseType: !955, size: 64, align: 64, offset: 768)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1116, file: !744, line: 326, baseType: !951, size: 32, align: 32, offset: 832)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1116, file: !744, line: 326, baseType: !951, size: 32, align: 32, offset: 864)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1116, file: !744, line: 334, baseType: !951, size: 32, align: 32, offset: 896)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1116, file: !744, line: 341, baseType: !951, size: 32, align: 32, offset: 928)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1116, file: !744, line: 346, baseType: !951, size: 32, align: 32, offset: 960)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1116, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1116, file: !744, line: 356, baseType: !980, size: 64, align: 32, offset: 1024)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1116, file: !744, line: 361, baseType: !1025, size: 64, align: 64, offset: 1088)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1116, file: !744, line: 369, baseType: !1025, size: 64, align: 64, offset: 1152)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1116, file: !744, line: 377, baseType: !1025, size: 64, align: 64, offset: 1216)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1116, file: !744, line: 382, baseType: !951, size: 32, align: 32, offset: 1280)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1116, file: !744, line: 386, baseType: !951, size: 32, align: 32, offset: 1312)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1116, file: !744, line: 391, baseType: !951, size: 32, align: 32, offset: 1344)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1116, file: !744, line: 396, baseType: !954, size: 64, align: 64, offset: 1408)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1116, file: !744, line: 403, baseType: !1140, size: 512, align: 64, offset: 1472)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !998, size: 512, align: 64, elements: !1120)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1116, file: !744, line: 410, baseType: !951, size: 32, align: 32, offset: 1984)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1116, file: !744, line: 415, baseType: !951, size: 32, align: 32, offset: 2016)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1116, file: !744, line: 420, baseType: !951, size: 32, align: 32, offset: 2048)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1116, file: !744, line: 425, baseType: !951, size: 32, align: 32, offset: 2080)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1116, file: !744, line: 435, baseType: !1025, size: 64, align: 64, offset: 2112)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1116, file: !744, line: 440, baseType: !951, size: 32, align: 32, offset: 2176)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1116, file: !744, line: 445, baseType: !998, size: 64, align: 64, offset: 2240)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1116, file: !744, line: 459, baseType: !1149, size: 512, align: 64, offset: 2304)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1150, size: 512, align: 64, elements: !1120)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1152, line: 94, baseType: !1153)
!1152 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1152, line: 81, size: 192, align: 64, elements: !1154)
!1154 = !{!1155, !1159, !1160}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1153, file: !1152, line: 82, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1152, line: 73, baseType: !1158)
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1152, line: 73, flags: DIFlagFwdDecl)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1153, file: !1152, line: 89, baseType: !956, size: 64, align: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1153, file: !1152, line: 93, baseType: !951, size: 32, align: 32, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1116, file: !744, line: 473, baseType: !1162, size: 64, align: 64, offset: 2816)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1116, file: !744, line: 477, baseType: !951, size: 32, align: 32, offset: 2880)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1116, file: !744, line: 479, baseType: !1165, size: 64, align: 64, offset: 2944)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1169)
!1169 = !{!1170, !1171, !1172, !1173, !1178}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1168, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1168, file: !744, line: 203, baseType: !956, size: 64, align: 64, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1168, file: !744, line: 204, baseType: !951, size: 32, align: 32, offset: 128)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1168, file: !744, line: 205, baseType: !1174, size: 64, align: 64, offset: 192)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1176, line: 86, baseType: !1177)
!1176 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1177 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1176, line: 86, flags: DIFlagFwdDecl)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1168, file: !744, line: 206, baseType: !1150, size: 64, align: 64, offset: 256)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1116, file: !744, line: 480, baseType: !951, size: 32, align: 32, offset: 3008)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1116, file: !744, line: 505, baseType: !951, size: 32, align: 32, offset: 3040)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1116, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1116, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1116, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1116, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1116, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1116, file: !744, line: 532, baseType: !1025, size: 64, align: 64, offset: 3264)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1116, file: !744, line: 539, baseType: !1025, size: 64, align: 64, offset: 3328)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1116, file: !744, line: 547, baseType: !1025, size: 64, align: 64, offset: 3392)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1116, file: !744, line: 554, baseType: !1174, size: 64, align: 64, offset: 3456)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1116, file: !744, line: 563, baseType: !951, size: 32, align: 32, offset: 3520)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1116, file: !744, line: 572, baseType: !951, size: 32, align: 32, offset: 3552)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1116, file: !744, line: 581, baseType: !951, size: 32, align: 32, offset: 3584)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1116, file: !744, line: 588, baseType: !1194, size: 64, align: 64, offset: 3648)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !958, line: 36, baseType: !1196)
!1196 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1116, file: !744, line: 593, baseType: !951, size: 32, align: 32, offset: 3712)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1116, file: !744, line: 596, baseType: !951, size: 32, align: 32, offset: 3744)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1116, file: !744, line: 599, baseType: !1150, size: 64, align: 64, offset: 3776)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1116, file: !744, line: 605, baseType: !1150, size: 64, align: 64, offset: 3840)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1116, file: !744, line: 616, baseType: !1150, size: 64, align: 64, offset: 3904)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1116, file: !744, line: 626, baseType: !1203, size: 64, align: 64, offset: 3968)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1204, line: 216, baseType: !999)
!1204 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1116, file: !744, line: 627, baseType: !1203, size: 64, align: 64, offset: 4032)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1116, file: !744, line: 628, baseType: !1203, size: 64, align: 64, offset: 4096)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1116, file: !744, line: 629, baseType: !1203, size: 64, align: 64, offset: 4160)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1116, file: !744, line: 645, baseType: !1150, size: 64, align: 64, offset: 4224)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1107, file: !1108, line: 161, baseType: !1210, size: 64, align: 64, offset: 192)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1108, line: 117, baseType: !1212)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1108, line: 100, size: 832, align: 64, elements: !1213)
!1213 = !{!1214, !1221, !1222, !1223, !1224, !1225, !1227, !1228, !1229}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1212, file: !1108, line: 105, baseType: !1215, size: 256, align: 64)
!1215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1216, size: 256, align: 64, elements: !1219)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1152, line: 238, baseType: !1218)
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1152, line: 238, flags: DIFlagFwdDecl)
!1219 = !{!1220}
!1220 = !DISubrange(count: 4)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1212, file: !1108, line: 110, baseType: !951, size: 32, align: 32, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1212, file: !1108, line: 111, baseType: !951, size: 32, align: 32, offset: 288)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1212, file: !1108, line: 111, baseType: !951, size: 32, align: 32, offset: 320)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1212, file: !1108, line: 112, baseType: !1123, size: 256, align: 32, offset: 352)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1212, file: !1108, line: 113, baseType: !1226, size: 128, align: 32, offset: 608)
!1226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 128, align: 32, elements: !1219)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1212, file: !1108, line: 114, baseType: !951, size: 32, align: 32, offset: 736)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1212, file: !1108, line: 115, baseType: !951, size: 32, align: 32, offset: 768)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1212, file: !1108, line: 116, baseType: !951, size: 32, align: 32, offset: 800)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1107, file: !1108, line: 163, baseType: !954, size: 64, align: 64, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1107, file: !1108, line: 165, baseType: !1232, size: 128, align: 64, offset: 320)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1108, line: 122, baseType: !1233)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1108, line: 119, size: 128, align: 64, elements: !1234)
!1234 = !{!1235, !1259}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1233, file: !1108, line: 120, baseType: !1236, size: 64, align: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1238)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1239)
!1239 = !{!1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1255, !1256, !1257, !1258}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1238, file: !14, line: 1451, baseType: !1150, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1238, file: !14, line: 1461, baseType: !1025, size: 64, align: 64, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1238, file: !14, line: 1467, baseType: !1025, size: 64, align: 64, offset: 128)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1238, file: !14, line: 1468, baseType: !956, size: 64, align: 64, offset: 192)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1238, file: !14, line: 1469, baseType: !951, size: 32, align: 32, offset: 256)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1238, file: !14, line: 1470, baseType: !951, size: 32, align: 32, offset: 288)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1238, file: !14, line: 1474, baseType: !951, size: 32, align: 32, offset: 320)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1238, file: !14, line: 1479, baseType: !1248, size: 64, align: 64, offset: 384)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1251)
!1251 = !{!1252, !1253, !1254}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1250, file: !14, line: 1412, baseType: !956, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1250, file: !14, line: 1413, baseType: !951, size: 32, align: 32, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1250, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1238, file: !14, line: 1480, baseType: !951, size: 32, align: 32, offset: 448)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1238, file: !14, line: 1486, baseType: !1025, size: 64, align: 64, offset: 512)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1238, file: !14, line: 1488, baseType: !1025, size: 64, align: 64, offset: 576)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1238, file: !14, line: 1497, baseType: !1025, size: 64, align: 64, offset: 640)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1233, file: !1108, line: 121, baseType: !1114, size: 64, align: 64, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1107, file: !1108, line: 166, baseType: !1261, size: 128, align: 64, offset: 448)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1108, line: 127, baseType: !1262)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1108, line: 124, size: 128, align: 64, elements: !1263)
!1263 = !{!1264, !1338}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1262, file: !1108, line: 125, baseType: !1265, size: 64, align: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1269)
!1269 = !{!1270, !1271, !1295, !1299, !1300, !1335, !1336, !1337}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1268, file: !14, line: 5751, baseType: !1002, size: 64, align: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1268, file: !14, line: 5756, baseType: !1272, size: 64, align: 64, offset: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1275)
!1275 = !{!1276, !1277, !1280, !1281, !1282, !1286, !1290, !1294}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1274, file: !14, line: 5797, baseType: !970, size: 64, align: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1274, file: !14, line: 5804, baseType: !1278, size: 64, align: 64, offset: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1274, file: !14, line: 5815, baseType: !1002, size: 64, align: 64, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1274, file: !14, line: 5825, baseType: !951, size: 32, align: 32, offset: 192)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1274, file: !14, line: 5826, baseType: !1283, size: 64, align: 64, offset: 256)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!951, !1266}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1274, file: !14, line: 5827, baseType: !1287, size: 64, align: 64, offset: 320)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!951, !1266, !1236}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1274, file: !14, line: 5828, baseType: !1291, size: 64, align: 64, offset: 384)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1266}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1274, file: !14, line: 5829, baseType: !1291, size: 64, align: 64, offset: 448)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1268, file: !14, line: 5762, baseType: !1296, size: 64, align: 64, offset: 128)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1298)
!1298 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1268, file: !14, line: 5768, baseType: !954, size: 64, align: 64, offset: 192)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1268, file: !14, line: 5775, baseType: !1301, size: 64, align: 64, offset: 256)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1303, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1303, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1303, file: !14, line: 3948, baseType: !1308, size: 32, align: 32, offset: 64)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !958, line: 51, baseType: !952)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1303, file: !14, line: 3958, baseType: !956, size: 64, align: 64, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1303, file: !14, line: 3962, baseType: !951, size: 32, align: 32, offset: 192)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1303, file: !14, line: 3968, baseType: !951, size: 32, align: 32, offset: 224)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1303, file: !14, line: 3973, baseType: !1025, size: 64, align: 64, offset: 256)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1303, file: !14, line: 3986, baseType: !951, size: 32, align: 32, offset: 320)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1303, file: !14, line: 3999, baseType: !951, size: 32, align: 32, offset: 352)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1303, file: !14, line: 4004, baseType: !951, size: 32, align: 32, offset: 384)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1303, file: !14, line: 4005, baseType: !951, size: 32, align: 32, offset: 416)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1303, file: !14, line: 4010, baseType: !951, size: 32, align: 32, offset: 448)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1303, file: !14, line: 4011, baseType: !951, size: 32, align: 32, offset: 480)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1303, file: !14, line: 4020, baseType: !980, size: 64, align: 32, offset: 512)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1303, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1303, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1303, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1303, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1303, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1303, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1303, file: !14, line: 4039, baseType: !951, size: 32, align: 32, offset: 768)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1303, file: !14, line: 4046, baseType: !998, size: 64, align: 64, offset: 832)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1303, file: !14, line: 4050, baseType: !951, size: 32, align: 32, offset: 896)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1303, file: !14, line: 4054, baseType: !951, size: 32, align: 32, offset: 928)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1303, file: !14, line: 4061, baseType: !951, size: 32, align: 32, offset: 960)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1303, file: !14, line: 4065, baseType: !951, size: 32, align: 32, offset: 992)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1303, file: !14, line: 4073, baseType: !951, size: 32, align: 32, offset: 1024)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1303, file: !14, line: 4080, baseType: !951, size: 32, align: 32, offset: 1056)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1303, file: !14, line: 4084, baseType: !951, size: 32, align: 32, offset: 1088)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1268, file: !14, line: 5781, baseType: !1301, size: 64, align: 64, offset: 320)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1268, file: !14, line: 5787, baseType: !980, size: 64, align: 32, offset: 384)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1268, file: !14, line: 5793, baseType: !980, size: 64, align: 32, offset: 448)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1262, file: !1108, line: 126, baseType: !951, size: 32, align: 32, offset: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1107, file: !1108, line: 172, baseType: !1236, size: 64, align: 64, offset: 576)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1107, file: !1108, line: 177, baseType: !956, size: 64, align: 64, offset: 640)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1107, file: !1108, line: 178, baseType: !952, size: 32, align: 32, offset: 704)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1107, file: !1108, line: 180, baseType: !954, size: 64, align: 64, offset: 768)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1107, file: !1108, line: 185, baseType: !951, size: 32, align: 32, offset: 832)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1107, file: !1108, line: 190, baseType: !954, size: 64, align: 64, offset: 896)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1107, file: !1108, line: 195, baseType: !951, size: 32, align: 32, offset: 960)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1107, file: !1108, line: 200, baseType: !1236, size: 64, align: 64, offset: 1024)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1107, file: !1108, line: 201, baseType: !951, size: 32, align: 32, offset: 1088)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1107, file: !1108, line: 202, baseType: !1114, size: 64, align: 64, offset: 1152)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1107, file: !1108, line: 203, baseType: !951, size: 32, align: 32, offset: 1216)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1107, file: !1108, line: 205, baseType: !951, size: 32, align: 32, offset: 1248)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1107, file: !1108, line: 206, baseType: !951, size: 32, align: 32, offset: 1280)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1107, file: !1108, line: 209, baseType: !1203, size: 64, align: 64, offset: 1344)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1107, file: !1108, line: 212, baseType: !1203, size: 64, align: 64, offset: 1408)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1107, file: !1108, line: 213, baseType: !1114, size: 64, align: 64, offset: 1472)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1107, file: !1108, line: 215, baseType: !951, size: 32, align: 32, offset: 1536)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1107, file: !1108, line: 217, baseType: !951, size: 32, align: 32, offset: 1568)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1107, file: !1108, line: 220, baseType: !951, size: 32, align: 32, offset: 1600)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1094, file: !14, line: 1598, baseType: !954, size: 64, align: 64, offset: 384)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1094, file: !14, line: 1606, baseType: !1025, size: 64, align: 64, offset: 448)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1094, file: !14, line: 1614, baseType: !951, size: 32, align: 32, offset: 512)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1094, file: !14, line: 1622, baseType: !951, size: 32, align: 32, offset: 544)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1094, file: !14, line: 1628, baseType: !951, size: 32, align: 32, offset: 576)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1094, file: !14, line: 1636, baseType: !951, size: 32, align: 32, offset: 608)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1094, file: !14, line: 1643, baseType: !951, size: 32, align: 32, offset: 640)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1094, file: !14, line: 1657, baseType: !956, size: 64, align: 64, offset: 704)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1094, file: !14, line: 1658, baseType: !951, size: 32, align: 32, offset: 768)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1094, file: !14, line: 1679, baseType: !980, size: 64, align: 32, offset: 800)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1094, file: !14, line: 1688, baseType: !951, size: 32, align: 32, offset: 864)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1094, file: !14, line: 1712, baseType: !951, size: 32, align: 32, offset: 896)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1094, file: !14, line: 1729, baseType: !951, size: 32, align: 32, offset: 928)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1094, file: !14, line: 1729, baseType: !951, size: 32, align: 32, offset: 960)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1094, file: !14, line: 1744, baseType: !951, size: 32, align: 32, offset: 992)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1094, file: !14, line: 1744, baseType: !951, size: 32, align: 32, offset: 1024)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1094, file: !14, line: 1751, baseType: !951, size: 32, align: 32, offset: 1056)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1094, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1094, file: !14, line: 1791, baseType: !1377, size: 64, align: 64, offset: 1152)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1380, !1381, !1383, !951, !951, !951}
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1115)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1094, file: !14, line: 1808, baseType: !1385, size: 64, align: 64, offset: 1216)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!473, !1380, !987}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1094, file: !14, line: 1816, baseType: !951, size: 32, align: 32, offset: 1280)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1094, file: !14, line: 1825, baseType: !950, size: 32, align: 32, offset: 1312)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1094, file: !14, line: 1830, baseType: !951, size: 32, align: 32, offset: 1344)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1094, file: !14, line: 1838, baseType: !950, size: 32, align: 32, offset: 1376)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1094, file: !14, line: 1846, baseType: !951, size: 32, align: 32, offset: 1408)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1094, file: !14, line: 1851, baseType: !951, size: 32, align: 32, offset: 1440)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1094, file: !14, line: 1861, baseType: !950, size: 32, align: 32, offset: 1472)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1094, file: !14, line: 1868, baseType: !950, size: 32, align: 32, offset: 1504)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1094, file: !14, line: 1875, baseType: !950, size: 32, align: 32, offset: 1536)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1094, file: !14, line: 1882, baseType: !950, size: 32, align: 32, offset: 1568)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1094, file: !14, line: 1889, baseType: !950, size: 32, align: 32, offset: 1600)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1094, file: !14, line: 1896, baseType: !950, size: 32, align: 32, offset: 1632)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1094, file: !14, line: 1903, baseType: !950, size: 32, align: 32, offset: 1664)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1094, file: !14, line: 1910, baseType: !951, size: 32, align: 32, offset: 1696)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1094, file: !14, line: 1915, baseType: !951, size: 32, align: 32, offset: 1728)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1094, file: !14, line: 1926, baseType: !1383, size: 64, align: 64, offset: 1792)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1094, file: !14, line: 1935, baseType: !980, size: 64, align: 32, offset: 1856)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1094, file: !14, line: 1942, baseType: !951, size: 32, align: 32, offset: 1920)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1094, file: !14, line: 1948, baseType: !951, size: 32, align: 32, offset: 1952)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1094, file: !14, line: 1954, baseType: !951, size: 32, align: 32, offset: 1984)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1094, file: !14, line: 1960, baseType: !951, size: 32, align: 32, offset: 2016)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1094, file: !14, line: 1984, baseType: !951, size: 32, align: 32, offset: 2048)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1094, file: !14, line: 1991, baseType: !951, size: 32, align: 32, offset: 2080)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1094, file: !14, line: 1996, baseType: !951, size: 32, align: 32, offset: 2112)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1094, file: !14, line: 2004, baseType: !951, size: 32, align: 32, offset: 2144)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1094, file: !14, line: 2011, baseType: !951, size: 32, align: 32, offset: 2176)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1094, file: !14, line: 2018, baseType: !951, size: 32, align: 32, offset: 2208)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1094, file: !14, line: 2027, baseType: !951, size: 32, align: 32, offset: 2240)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1094, file: !14, line: 2034, baseType: !951, size: 32, align: 32, offset: 2272)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1094, file: !14, line: 2044, baseType: !951, size: 32, align: 32, offset: 2304)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1094, file: !14, line: 2054, baseType: !1419, size: 64, align: 64, offset: 2368)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !958, line: 49, baseType: !1421)
!1421 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1094, file: !14, line: 2061, baseType: !1419, size: 64, align: 64, offset: 2432)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1094, file: !14, line: 2066, baseType: !951, size: 32, align: 32, offset: 2496)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1094, file: !14, line: 2070, baseType: !951, size: 32, align: 32, offset: 2528)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1094, file: !14, line: 2078, baseType: !951, size: 32, align: 32, offset: 2560)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1094, file: !14, line: 2085, baseType: !951, size: 32, align: 32, offset: 2592)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1094, file: !14, line: 2092, baseType: !951, size: 32, align: 32, offset: 2624)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1094, file: !14, line: 2099, baseType: !951, size: 32, align: 32, offset: 2656)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1094, file: !14, line: 2106, baseType: !951, size: 32, align: 32, offset: 2688)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1094, file: !14, line: 2113, baseType: !951, size: 32, align: 32, offset: 2720)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1094, file: !14, line: 2120, baseType: !951, size: 32, align: 32, offset: 2752)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1094, file: !14, line: 2125, baseType: !951, size: 32, align: 32, offset: 2784)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1094, file: !14, line: 2133, baseType: !951, size: 32, align: 32, offset: 2816)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1094, file: !14, line: 2140, baseType: !951, size: 32, align: 32, offset: 2848)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1094, file: !14, line: 2145, baseType: !951, size: 32, align: 32, offset: 2880)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1094, file: !14, line: 2153, baseType: !951, size: 32, align: 32, offset: 2912)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1094, file: !14, line: 2158, baseType: !951, size: 32, align: 32, offset: 2944)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1094, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1094, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1094, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1094, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1094, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1094, file: !14, line: 2203, baseType: !951, size: 32, align: 32, offset: 3136)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1094, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1094, file: !14, line: 2212, baseType: !951, size: 32, align: 32, offset: 3200)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1094, file: !14, line: 2213, baseType: !951, size: 32, align: 32, offset: 3232)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1094, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1094, file: !14, line: 2232, baseType: !951, size: 32, align: 32, offset: 3296)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1094, file: !14, line: 2243, baseType: !951, size: 32, align: 32, offset: 3328)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1094, file: !14, line: 2249, baseType: !951, size: 32, align: 32, offset: 3360)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1094, file: !14, line: 2256, baseType: !951, size: 32, align: 32, offset: 3392)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1094, file: !14, line: 2263, baseType: !998, size: 64, align: 64, offset: 3456)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1094, file: !14, line: 2270, baseType: !998, size: 64, align: 64, offset: 3520)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1094, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1094, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1094, file: !14, line: 2367, baseType: !1457, size: 64, align: 64, offset: 3648)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!951, !1380, !1114, !951}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1094, file: !14, line: 2383, baseType: !951, size: 32, align: 32, offset: 3712)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1094, file: !14, line: 2386, baseType: !950, size: 32, align: 32, offset: 3744)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1094, file: !14, line: 2387, baseType: !950, size: 32, align: 32, offset: 3776)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1094, file: !14, line: 2394, baseType: !951, size: 32, align: 32, offset: 3808)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1094, file: !14, line: 2401, baseType: !951, size: 32, align: 32, offset: 3840)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1094, file: !14, line: 2408, baseType: !951, size: 32, align: 32, offset: 3872)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1094, file: !14, line: 2415, baseType: !951, size: 32, align: 32, offset: 3904)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1094, file: !14, line: 2422, baseType: !951, size: 32, align: 32, offset: 3936)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1094, file: !14, line: 2423, baseType: !1469, size: 64, align: 64, offset: 3968)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1471)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1472)
!1472 = !{!1473, !1474, !1475, !1476}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1471, file: !14, line: 827, baseType: !951, size: 32, align: 32)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1471, file: !14, line: 828, baseType: !951, size: 32, align: 32, offset: 32)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1471, file: !14, line: 829, baseType: !951, size: 32, align: 32, offset: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1471, file: !14, line: 830, baseType: !950, size: 32, align: 32, offset: 96)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1094, file: !14, line: 2430, baseType: !1025, size: 64, align: 64, offset: 4032)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1094, file: !14, line: 2437, baseType: !1025, size: 64, align: 64, offset: 4096)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1094, file: !14, line: 2444, baseType: !950, size: 32, align: 32, offset: 4160)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1094, file: !14, line: 2451, baseType: !950, size: 32, align: 32, offset: 4192)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1094, file: !14, line: 2458, baseType: !951, size: 32, align: 32, offset: 4224)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1094, file: !14, line: 2469, baseType: !951, size: 32, align: 32, offset: 4256)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1094, file: !14, line: 2475, baseType: !951, size: 32, align: 32, offset: 4288)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1094, file: !14, line: 2481, baseType: !951, size: 32, align: 32, offset: 4320)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1094, file: !14, line: 2485, baseType: !951, size: 32, align: 32, offset: 4352)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1094, file: !14, line: 2489, baseType: !951, size: 32, align: 32, offset: 4384)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1094, file: !14, line: 2493, baseType: !951, size: 32, align: 32, offset: 4416)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1094, file: !14, line: 2501, baseType: !951, size: 32, align: 32, offset: 4448)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1094, file: !14, line: 2506, baseType: !951, size: 32, align: 32, offset: 4480)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1094, file: !14, line: 2510, baseType: !951, size: 32, align: 32, offset: 4512)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1094, file: !14, line: 2514, baseType: !1025, size: 64, align: 64, offset: 4544)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1094, file: !14, line: 2528, baseType: !1493, size: 64, align: 64, offset: 4608)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1380, !954, !951, !951}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1094, file: !14, line: 2534, baseType: !951, size: 32, align: 32, offset: 4672)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1094, file: !14, line: 2545, baseType: !951, size: 32, align: 32, offset: 4704)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1094, file: !14, line: 2547, baseType: !951, size: 32, align: 32, offset: 4736)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1094, file: !14, line: 2549, baseType: !951, size: 32, align: 32, offset: 4768)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1094, file: !14, line: 2551, baseType: !951, size: 32, align: 32, offset: 4800)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1094, file: !14, line: 2553, baseType: !951, size: 32, align: 32, offset: 4832)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1094, file: !14, line: 2555, baseType: !951, size: 32, align: 32, offset: 4864)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1094, file: !14, line: 2557, baseType: !951, size: 32, align: 32, offset: 4896)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1094, file: !14, line: 2559, baseType: !951, size: 32, align: 32, offset: 4928)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1094, file: !14, line: 2563, baseType: !951, size: 32, align: 32, offset: 4960)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1094, file: !14, line: 2571, baseType: !1507, size: 64, align: 64, offset: 4992)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1094, file: !14, line: 2579, baseType: !1507, size: 64, align: 64, offset: 5056)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1094, file: !14, line: 2586, baseType: !951, size: 32, align: 32, offset: 5120)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1094, file: !14, line: 2615, baseType: !951, size: 32, align: 32, offset: 5152)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1094, file: !14, line: 2627, baseType: !951, size: 32, align: 32, offset: 5184)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1094, file: !14, line: 2637, baseType: !951, size: 32, align: 32, offset: 5216)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1094, file: !14, line: 2681, baseType: !951, size: 32, align: 32, offset: 5248)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1094, file: !14, line: 2709, baseType: !1025, size: 64, align: 64, offset: 5312)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1094, file: !14, line: 2716, baseType: !1516, size: 64, align: 64, offset: 5376)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1518)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1519)
!1519 = !{!1520, !1521, !1522, !1523, !1524, !1525, !1529, !1533, !1537, !1538, !1539, !1540, !1546, !1547, !1548, !1549, !1550}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1518, file: !14, line: 3642, baseType: !970, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1518, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1518, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1518, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1518, file: !14, line: 3669, baseType: !951, size: 32, align: 32, offset: 160)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1518, file: !14, line: 3682, baseType: !1526, size: 64, align: 64, offset: 192)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!951, !1092, !1114}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1518, file: !14, line: 3698, baseType: !1530, size: 64, align: 64, offset: 256)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!951, !1092, !961, !1308}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1518, file: !14, line: 3712, baseType: !1534, size: 64, align: 64, offset: 320)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!951, !1092, !951, !961, !1308}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1518, file: !14, line: 3726, baseType: !1530, size: 64, align: 64, offset: 384)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1518, file: !14, line: 3737, baseType: !1089, size: 64, align: 64, offset: 448)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1518, file: !14, line: 3746, baseType: !951, size: 32, align: 32, offset: 512)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1518, file: !14, line: 3757, baseType: !1541, size: 64, align: 64, offset: 576)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, align: 64)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1544}
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, align: 64)
!1545 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1518, file: !14, line: 3766, baseType: !1089, size: 64, align: 64, offset: 640)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1518, file: !14, line: 3774, baseType: !1089, size: 64, align: 64, offset: 704)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1518, file: !14, line: 3780, baseType: !951, size: 32, align: 32, offset: 768)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1518, file: !14, line: 3785, baseType: !951, size: 32, align: 32, offset: 800)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1518, file: !14, line: 3795, baseType: !1551, size: 64, align: 64, offset: 832)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!951, !1092, !1150}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1094, file: !14, line: 2728, baseType: !954, size: 64, align: 64, offset: 5440)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1094, file: !14, line: 2735, baseType: !1140, size: 512, align: 64, offset: 5504)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1094, file: !14, line: 2742, baseType: !951, size: 32, align: 32, offset: 6016)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1094, file: !14, line: 2755, baseType: !951, size: 32, align: 32, offset: 6048)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1094, file: !14, line: 2776, baseType: !951, size: 32, align: 32, offset: 6080)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1094, file: !14, line: 2783, baseType: !951, size: 32, align: 32, offset: 6112)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1094, file: !14, line: 2791, baseType: !951, size: 32, align: 32, offset: 6144)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1094, file: !14, line: 2802, baseType: !1114, size: 64, align: 64, offset: 6208)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1094, file: !14, line: 2811, baseType: !951, size: 32, align: 32, offset: 6272)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1094, file: !14, line: 2821, baseType: !951, size: 32, align: 32, offset: 6304)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1094, file: !14, line: 2830, baseType: !951, size: 32, align: 32, offset: 6336)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1094, file: !14, line: 2840, baseType: !951, size: 32, align: 32, offset: 6368)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1094, file: !14, line: 2851, baseType: !1567, size: 64, align: 64, offset: 6400)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!951, !1380, !1570, !954, !1383, !951, !951}
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!951, !1380, !954}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1094, file: !14, line: 2871, baseType: !1574, size: 64, align: 64, offset: 6464)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!951, !1380, !1577, !954, !1383, !951}
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!951, !1380, !954, !951, !951}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1094, file: !14, line: 2878, baseType: !951, size: 32, align: 32, offset: 6528)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1094, file: !14, line: 2885, baseType: !951, size: 32, align: 32, offset: 6560)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1094, file: !14, line: 3005, baseType: !951, size: 32, align: 32, offset: 6592)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1094, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1094, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1094, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1094, file: !14, line: 3037, baseType: !956, size: 64, align: 64, offset: 6720)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1094, file: !14, line: 3038, baseType: !951, size: 32, align: 32, offset: 6784)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1094, file: !14, line: 3050, baseType: !998, size: 64, align: 64, offset: 6848)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1094, file: !14, line: 3065, baseType: !951, size: 32, align: 32, offset: 6912)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1094, file: !14, line: 3083, baseType: !951, size: 32, align: 32, offset: 6944)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1094, file: !14, line: 3092, baseType: !980, size: 64, align: 32, offset: 6976)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1094, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1094, file: !14, line: 3106, baseType: !980, size: 64, align: 32, offset: 7072)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1094, file: !14, line: 3113, baseType: !1595, size: 64, align: 64, offset: 7168)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, align: 64)
!1596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1597)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604, !1605, !1608}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1598, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1598, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1598, file: !14, line: 720, baseType: !970, size: 64, align: 64, offset: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1598, file: !14, line: 724, baseType: !970, size: 64, align: 64, offset: 128)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1598, file: !14, line: 728, baseType: !951, size: 32, align: 32, offset: 192)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1598, file: !14, line: 734, baseType: !1606, size: 64, align: 64, offset: 256)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1598, file: !14, line: 739, baseType: !1609, size: 64, align: 64, offset: 320)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1080)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1094, file: !14, line: 3129, baseType: !1025, size: 64, align: 64, offset: 7232)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1094, file: !14, line: 3130, baseType: !1025, size: 64, align: 64, offset: 7296)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1094, file: !14, line: 3131, baseType: !1025, size: 64, align: 64, offset: 7360)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1094, file: !14, line: 3132, baseType: !1025, size: 64, align: 64, offset: 7424)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1094, file: !14, line: 3139, baseType: !1507, size: 64, align: 64, offset: 7488)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1094, file: !14, line: 3147, baseType: !951, size: 32, align: 32, offset: 7552)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1094, file: !14, line: 3165, baseType: !951, size: 32, align: 32, offset: 7584)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1094, file: !14, line: 3172, baseType: !951, size: 32, align: 32, offset: 7616)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1094, file: !14, line: 3180, baseType: !951, size: 32, align: 32, offset: 7648)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1094, file: !14, line: 3191, baseType: !1419, size: 64, align: 64, offset: 7680)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1094, file: !14, line: 3199, baseType: !956, size: 64, align: 64, offset: 7744)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1094, file: !14, line: 3207, baseType: !1507, size: 64, align: 64, offset: 7808)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1094, file: !14, line: 3214, baseType: !952, size: 32, align: 32, offset: 7872)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1094, file: !14, line: 3224, baseType: !1248, size: 64, align: 64, offset: 7936)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1094, file: !14, line: 3225, baseType: !951, size: 32, align: 32, offset: 8000)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1094, file: !14, line: 3249, baseType: !1150, size: 64, align: 64, offset: 8064)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1094, file: !14, line: 3256, baseType: !951, size: 32, align: 32, offset: 8128)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1094, file: !14, line: 3271, baseType: !951, size: 32, align: 32, offset: 8160)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1094, file: !14, line: 3279, baseType: !1025, size: 64, align: 64, offset: 8192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1094, file: !14, line: 3301, baseType: !1150, size: 64, align: 64, offset: 8256)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1094, file: !14, line: 3310, baseType: !951, size: 32, align: 32, offset: 8320)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1094, file: !14, line: 3337, baseType: !951, size: 32, align: 32, offset: 8352)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1094, file: !14, line: 3351, baseType: !951, size: 32, align: 32, offset: 8384)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1094, file: !14, line: 3359, baseType: !951, size: 32, align: 32, offset: 8416)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !967, file: !14, line: 3535, baseType: !1636, size: 64, align: 64, offset: 1024)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!951, !1092, !1639}
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1093)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !967, file: !14, line: 3541, baseType: !1642, size: 64, align: 64, offset: 1088)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1645)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1108, line: 223, size: 128, align: 64, elements: !1646)
!1646 = !{!1647, !1648}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1645, file: !1108, line: 224, baseType: !961, size: 64, align: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1645, file: !1108, line: 225, baseType: !961, size: 64, align: 64, offset: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !967, file: !14, line: 3549, baseType: !1650, size: 64, align: 64, offset: 1152)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1087}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !967, file: !14, line: 3551, baseType: !1089, size: 64, align: 64, offset: 1216)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !967, file: !14, line: 3552, baseType: !1655, size: 64, align: 64, offset: 1280)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!951, !1092, !956, !951, !1658}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1660)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1661)
!1661 = !{!1662, !1663, !1664, !1665, !1666, !1690}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1660, file: !14, line: 3921, baseType: !1420, size: 16, align: 16)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1660, file: !14, line: 3922, baseType: !1308, size: 32, align: 32, offset: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1660, file: !14, line: 3923, baseType: !1308, size: 32, align: 32, offset: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1660, file: !14, line: 3924, baseType: !952, size: 32, align: 32, offset: 96)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1660, file: !14, line: 3925, baseType: !1667, size: 64, align: 64, offset: 128)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, align: 64)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1670)
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1671)
!1671 = !{!1672, !1673, !1674, !1675, !1676, !1677, !1683, !1685, !1686, !1687, !1688, !1689}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1670, file: !14, line: 3886, baseType: !951, size: 32, align: 32)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1670, file: !14, line: 3887, baseType: !951, size: 32, align: 32, offset: 32)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1670, file: !14, line: 3888, baseType: !951, size: 32, align: 32, offset: 64)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1670, file: !14, line: 3889, baseType: !951, size: 32, align: 32, offset: 96)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1670, file: !14, line: 3890, baseType: !951, size: 32, align: 32, offset: 128)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1670, file: !14, line: 3897, baseType: !1678, size: 768, align: 64, offset: 192)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1679)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1680)
!1680 = !{!1681, !1682}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1679, file: !14, line: 3855, baseType: !1119, size: 512, align: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1679, file: !14, line: 3857, baseType: !1123, size: 256, align: 32, offset: 512)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1670, file: !14, line: 3903, baseType: !1684, size: 256, align: 64, offset: 960)
!1684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 256, align: 64, elements: !1219)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1670, file: !14, line: 3904, baseType: !1226, size: 128, align: 32, offset: 1216)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1670, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1670, file: !14, line: 3908, baseType: !1507, size: 64, align: 64, offset: 1408)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1670, file: !14, line: 3915, baseType: !1507, size: 64, align: 64, offset: 1472)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1670, file: !14, line: 3917, baseType: !951, size: 32, align: 32, offset: 1536)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1660, file: !14, line: 3926, baseType: !1025, size: 64, align: 64, offset: 192)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !967, file: !14, line: 3564, baseType: !1692, size: 64, align: 64, offset: 1344)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!951, !1092, !1236, !1381, !1383}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !967, file: !14, line: 3566, baseType: !1696, size: 64, align: 64, offset: 1408)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!951, !1092, !954, !1383, !1236}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !967, file: !14, line: 3567, baseType: !1089, size: 64, align: 64, offset: 1472)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !967, file: !14, line: 3576, baseType: !1701, size: 64, align: 64, offset: 1536)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, align: 64)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!951, !1092, !1381}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !967, file: !14, line: 3577, baseType: !1705, size: 64, align: 64, offset: 1600)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!951, !1092, !1236}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !967, file: !14, line: 3584, baseType: !1526, size: 64, align: 64, offset: 1664)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !967, file: !14, line: 3589, baseType: !1710, size: 64, align: 64, offset: 1728)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64, align: 64)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{null, !1092}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !967, file: !14, line: 3594, baseType: !951, size: 32, align: 32, offset: 1792)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !967, file: !14, line: 3600, baseType: !970, size: 64, align: 64, offset: 1856)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !967, file: !14, line: 3609, baseType: !1716, size: 64, align: 64, offset: 1920)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, align: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64, align: 64)
!1718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1719)
!1719 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1720 = distinct !DIGlobalVariable(name: "opus_class", scope: !0, file: !965, line: 722, type: !1003, isLocal: true, isDefinition: true, variable: %struct.AVClass* @opus_class)
!1721 = distinct !DIGlobalVariable(name: "opus_options", scope: !0, file: !965, line: 717, type: !1722, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @opus_options)
!1722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1723, size: 1024, align: 64, elements: !1725)
!1723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1724)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !1015)
!1725 = !{!1726}
!1726 = !DISubrange(count: 2)
!1727 = distinct !DIGlobalVariable(name: "delay", scope: !1728, file: !965, line: 130, type: !2049, isLocal: true, isDefinition: true, variable: [16 x float]* @opus_init_resample.delay)
!1728 = distinct !DISubprogram(name: "opus_init_resample", scope: !965, file: !965, line: 128, type: !1729, isLocal: true, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2048)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!951, !1731}
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64, align: 64)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusStreamContext", file: !934, line: 134, baseType: !1733)
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusStreamContext", file: !934, line: 100, size: 211456, align: 256, elements: !1734)
!1734 = !{!1735, !1736, !1737, !1771, !1772, !1776, !2002, !2003, !2006, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2021, !2026, !2027, !2028, !2047}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1733, file: !934, line: 101, baseType: !1092, size: 64, align: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "output_channels", scope: !1733, file: !934, line: 102, baseType: !951, size: 32, align: 32, offset: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !1733, file: !934, line: 104, baseType: !1738, size: 11072, align: 64, offset: 128)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusRangeCoder", file: !1739, line: 55, baseType: !1740)
!1739 = !DIFile(filename: "libavcodec/opus_rc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusRangeCoder", file: !1739, line: 40, size: 11072, align: 64, elements: !1741)
!1741 = !{!1742, !1752, !1760, !1761, !1762, !1763, !1767, !1768, !1769, !1770}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1740, file: !1739, line: 41, baseType: !1743, size: 256, align: 64)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1744, line: 70, baseType: !1745)
!1744 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1744, line: 61, size: 256, align: 64, elements: !1746)
!1746 = !{!1747, !1748, !1749, !1750, !1751}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1745, file: !1744, line: 62, baseType: !961, size: 64, align: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1745, file: !1744, line: 62, baseType: !961, size: 64, align: 64, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1745, file: !1744, line: 67, baseType: !951, size: 32, align: 32, offset: 128)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1745, file: !1744, line: 68, baseType: !951, size: 32, align: 32, offset: 160)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1745, file: !1744, line: 69, baseType: !951, size: 32, align: 32, offset: 192)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "rb", scope: !1740, file: !1739, line: 42, baseType: !1753, size: 192, align: 64, offset: 256)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawBitsContext", file: !1739, line: 38, baseType: !1754)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RawBitsContext", file: !1739, line: 33, size: 192, align: 64, elements: !1755)
!1755 = !{!1756, !1757, !1758, !1759}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !1754, file: !1739, line: 34, baseType: !961, size: 64, align: 64)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1754, file: !1739, line: 35, baseType: !1308, size: 32, align: 32, offset: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "cachelen", scope: !1754, file: !1739, line: 36, baseType: !1308, size: 32, align: 32, offset: 96)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "cacheval", scope: !1754, file: !1739, line: 37, baseType: !1308, size: 32, align: 32, offset: 128)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1740, file: !1739, line: 43, baseType: !1308, size: 32, align: 32, offset: 448)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1740, file: !1739, line: 44, baseType: !1308, size: 32, align: 32, offset: 480)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !1740, file: !1739, line: 45, baseType: !1308, size: 32, align: 32, offset: 512)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1740, file: !1739, line: 48, baseType: !1764, size: 10296, align: 8, offset: 544)
!1764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 10296, align: 8, elements: !1765)
!1765 = !{!1766}
!1766 = !DISubrange(count: 1287)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "rng_cur", scope: !1740, file: !1739, line: 49, baseType: !956, size: 64, align: 64, offset: 10880)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1740, file: !1739, line: 50, baseType: !951, size: 32, align: 32, offset: 10944)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1740, file: !1739, line: 51, baseType: !951, size: 32, align: 32, offset: 10976)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "waste", scope: !1740, file: !1739, line: 54, baseType: !951, size: 32, align: 32, offset: 11008)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "redundancy_rc", scope: !1733, file: !934, line: 105, baseType: !1738, size: 11072, align: 64, offset: 11200)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "silk", scope: !1733, file: !934, line: 106, baseType: !1773, size: 64, align: 64, offset: 22272)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64, align: 64)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "SilkContext", file: !934, line: 80, baseType: !1775)
!1775 = !DICompositeType(tag: DW_TAG_structure_type, name: "SilkContext", file: !934, line: 80, flags: DIFlagFwdDecl)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "celt", scope: !1733, file: !934, line: 107, baseType: !1777, size: 64, align: 64, offset: 22336)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, align: 64)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "CeltFrame", file: !934, line: 82, baseType: !1779)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CeltFrame", file: !920, line: 92, size: 275968, align: 256, elements: !1780)
!1780 = !{!1781, !1782, !1863, !1905, !1944, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1779, file: !920, line: 94, baseType: !1092, size: 64, align: 64)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "imdct", scope: !1779, file: !920, line: 95, baseType: !1783, size: 256, align: 64, offset: 64)
!1783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1784, size: 256, align: 64, elements: !1219)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64, align: 64)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDCT15Context", file: !1786, line: 54, baseType: !1787)
!1786 = !DIFile(filename: "libavcodec/mdct15.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDCT15Context", file: !1786, line: 28, size: 5632, align: 256, elements: !1788)
!1788 = !{!1789, !1790, !1791, !1792, !1793, !1794, !1795, !1840, !1841, !1842, !1846, !1851, !1855, !1862}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "fft_n", scope: !1787, file: !1786, line: 29, baseType: !951, size: 32, align: 32)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "len2", scope: !1787, file: !1786, line: 30, baseType: !951, size: 32, align: 32, offset: 32)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "len4", scope: !1787, file: !1786, line: 31, baseType: !951, size: 32, align: 32, offset: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1787, file: !1786, line: 32, baseType: !951, size: 32, align: 32, offset: 96)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "pfa_prereindex", scope: !1787, file: !1786, line: 33, baseType: !1383, size: 64, align: 64, offset: 128)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "pfa_postreindex", scope: !1787, file: !1786, line: 34, baseType: !1383, size: 64, align: 64, offset: 192)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "ptwo_fft", scope: !1787, file: !1786, line: 36, baseType: !1796, size: 896, align: 64, offset: 256)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !1797, line: 41, baseType: !1798)
!1797 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !910, line: 88, size: 896, align: 64, elements: !1799)
!1799 = !{!1800, !1801, !1802, !1803, !1811, !1812, !1813, !1815, !1816, !1821, !1822, !1828, !1829, !1830, !1836, !1837, !1838}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !1798, file: !910, line: 89, baseType: !951, size: 32, align: 32)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1798, file: !910, line: 90, baseType: !951, size: 32, align: 32, offset: 32)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !1798, file: !910, line: 91, baseType: !1419, size: 64, align: 64, offset: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !1798, file: !910, line: 92, baseType: !1804, size: 64, align: 64, offset: 128)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, align: 64)
!1805 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !1797, line: 39, baseType: !1806)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !1797, line: 37, size: 64, align: 32, elements: !1807)
!1807 = !{!1808, !1810}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !1806, file: !1797, line: 38, baseType: !1809, size: 32, align: 32)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !1797, line: 35, baseType: !950)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !1806, file: !1797, line: 38, baseType: !1809, size: 32, align: 32, offset: 32)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !1798, file: !910, line: 93, baseType: !951, size: 32, align: 32, offset: 192)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !1798, file: !910, line: 94, baseType: !951, size: 32, align: 32, offset: 224)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !1798, file: !910, line: 96, baseType: !1814, size: 64, align: 64, offset: 256)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !1798, file: !910, line: 97, baseType: !1814, size: 64, align: 64, offset: 320)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !1798, file: !910, line: 101, baseType: !1817, size: 64, align: 64, offset: 384)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64, align: 64)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !1820, !1804}
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64, align: 64)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !1798, file: !910, line: 106, baseType: !1817, size: 64, align: 64, offset: 448)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !1798, file: !910, line: 107, baseType: !1823, size: 64, align: 64, offset: 512)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, align: 64)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1820, !1814, !1826}
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, align: 64)
!1827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1809)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1798, file: !910, line: 108, baseType: !1823, size: 64, align: 64, offset: 576)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !1798, file: !910, line: 109, baseType: !1823, size: 64, align: 64, offset: 640)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !1798, file: !910, line: 110, baseType: !1831, size: 64, align: 64, offset: 704)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, align: 64)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1820, !1834, !1826}
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, align: 64)
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !910, line: 43, baseType: !950)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !1798, file: !910, line: 111, baseType: !909, size: 32, align: 32, offset: 768)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !1798, file: !910, line: 112, baseType: !915, size: 32, align: 32, offset: 800)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !1798, file: !910, line: 113, baseType: !1839, size: 64, align: 64, offset: 832)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1787, file: !1786, line: 37, baseType: !1804, size: 64, align: 64, offset: 1152)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "twiddle_exptab", scope: !1787, file: !1786, line: 38, baseType: !1804, size: 64, align: 64, offset: 1216)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "exptab", scope: !1787, file: !1786, line: 40, baseType: !1843, size: 4096, align: 32, offset: 1280)
!1843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1805, size: 4096, align: 32, elements: !1844)
!1844 = !{!1845}
!1845 = !DISubrange(count: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "fft15", scope: !1787, file: !1786, line: 43, baseType: !1847, size: 64, align: 64, offset: 5376)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64, align: 64)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1804, !1804, !1804, !1850}
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1204, line: 149, baseType: !1026)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "postreindex", scope: !1787, file: !1786, line: 46, baseType: !1852, size: 64, align: 64, offset: 5440)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64, align: 64)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1804, !1804, !1804, !1383, !1850}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "mdct", scope: !1787, file: !1786, line: 49, baseType: !1856, size: 64, align: 64, offset: 5504)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64, align: 64)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !1859, !949, !1860, !1850}
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64, align: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64, align: 64)
!1861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1787, file: !1786, line: 52, baseType: !1856, size: 64, align: 64, offset: 5568)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !1779, file: !920, line: 96, baseType: !1864, size: 64, align: 64, offset: 320)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64, align: 64)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !1866, line: 192, baseType: !1867)
!1866 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !1866, line: 24, size: 704, align: 64, elements: !1868)
!1868 = !{!1869, !1873, !1877, !1884, !1885, !1886, !1890, !1891, !1892, !1897, !1901}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !1867, file: !1866, line: 38, baseType: !1870, size: 64, align: 64)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64, align: 64)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !949, !1860, !1860, !951}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !1867, file: !1866, line: 54, baseType: !1874, size: 64, align: 64, offset: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64, align: 64)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !949, !1860, !950, !951}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !1867, file: !1866, line: 70, baseType: !1878, size: 64, align: 64, offset: 128)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64, align: 64)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1881, !1882, !1028, !951}
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64, align: 64)
!1883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !1867, file: !1866, line: 85, baseType: !1874, size: 64, align: 64, offset: 192)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !1867, file: !1866, line: 100, baseType: !1878, size: 64, align: 64, offset: 256)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !1867, file: !1866, line: 119, baseType: !1887, size: 64, align: 64, offset: 320)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64, align: 64)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !949, !1860, !1860, !1860, !951}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !1867, file: !1866, line: 137, baseType: !1887, size: 64, align: 64, offset: 384)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !1867, file: !1866, line: 154, baseType: !1870, size: 64, align: 64, offset: 448)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !1867, file: !1866, line: 164, baseType: !1893, size: 64, align: 64, offset: 512)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64, align: 64)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1896, !1896, !951}
!1896 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !949)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !1867, file: !1866, line: 175, baseType: !1898, size: 64, align: 64, offset: 576)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64, align: 64)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!950, !1860, !1860, !951}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !1867, file: !1866, line: 190, baseType: !1902, size: 64, align: 64, offset: 640)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64, align: 64)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !1881, !1882, !1882, !951}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1779, file: !920, line: 97, baseType: !1906, size: 270336, align: 256, offset: 512)
!1906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1907, size: 270336, align: 256, elements: !1725)
!1907 = !DIDerivedType(tag: DW_TAG_typedef, name: "CeltBlock", file: !920, line: 90, baseType: !1908)
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CeltBlock", file: !920, line: 65, size: 135168, align: 256, elements: !1909)
!1909 = !{!1910, !1914, !1915, !1916, !1919, !1921, !1925, !1929, !1933, !1934, !1935, !1939, !1940, !1941, !1942, !1943}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !1908, file: !920, line: 66, baseType: !1911, size: 672, align: 32)
!1911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 672, align: 32, elements: !1912)
!1912 = !{!1913}
!1913 = !DISubrange(count: 21)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "lin_energy", scope: !1908, file: !920, line: 67, baseType: !1911, size: 672, align: 32, offset: 672)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "error_energy", scope: !1908, file: !920, line: 68, baseType: !1911, size: 672, align: 32, offset: 1344)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "prev_energy", scope: !1908, file: !920, line: 69, baseType: !1917, size: 1344, align: 32, offset: 2016)
!1917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 1344, align: 32, elements: !1918)
!1918 = !{!1726, !1913}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "collapse_masks", scope: !1908, file: !920, line: 71, baseType: !1920, size: 168, align: 8, offset: 3360)
!1920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 168, align: 8, elements: !1912)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1908, file: !920, line: 74, baseType: !1922, size: 65536, align: 32, offset: 3584)
!1922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 65536, align: 32, elements: !1923)
!1923 = !{!1924}
!1924 = !DISubrange(count: 2048)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "coeffs", scope: !1908, file: !920, line: 75, baseType: !1926, size: 30720, align: 32, offset: 69120)
!1926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 30720, align: 32, elements: !1927)
!1927 = !{!1928}
!1928 = !DISubrange(count: 960)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1908, file: !920, line: 78, baseType: !1930, size: 4096, align: 32, offset: 99840)
!1930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 4096, align: 32, elements: !1931)
!1931 = !{!1932}
!1932 = !DISubrange(count: 128)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1908, file: !920, line: 79, baseType: !1926, size: 30720, align: 32, offset: 103936)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pf_period_new", scope: !1908, file: !920, line: 82, baseType: !951, size: 32, align: 32, offset: 134656)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "pf_gains_new", scope: !1908, file: !920, line: 83, baseType: !1936, size: 96, align: 32, offset: 134688)
!1936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 96, align: 32, elements: !1937)
!1937 = !{!1938}
!1938 = !DISubrange(count: 3)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pf_period", scope: !1908, file: !920, line: 84, baseType: !951, size: 32, align: 32, offset: 134784)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "pf_gains", scope: !1908, file: !920, line: 85, baseType: !1936, size: 96, align: 32, offset: 134816)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "pf_period_old", scope: !1908, file: !920, line: 86, baseType: !951, size: 32, align: 32, offset: 134912)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "pf_gains_old", scope: !1908, file: !920, line: 87, baseType: !1936, size: 96, align: 32, offset: 134944)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "emph_coeff", scope: !1908, file: !920, line: 89, baseType: !950, size: 32, align: 32, offset: 135040)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "pvq", scope: !1779, file: !920, line: 98, baseType: !1945, size: 64, align: 64, offset: 270848)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64, align: 64)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "CeltPVQ", file: !920, line: 47, baseType: !1947)
!1947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CeltPVQ", file: !1948, line: 35, size: 16640, align: 256, elements: !1949)
!1948 = !DIFile(filename: "libavcodec/opus_pvq.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1949 = !{!1950, !1954, !1956, !1960}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "qcoeff", scope: !1947, file: !1948, line: 36, baseType: !1951, size: 8192, align: 32)
!1951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 8192, align: 32, elements: !1952)
!1952 = !{!1953}
!1953 = !DISubrange(count: 256)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard_tmp", scope: !1947, file: !1948, line: 37, baseType: !1955, size: 8192, align: 32, offset: 8192)
!1955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 8192, align: 32, elements: !1952)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "pvq_search", scope: !1947, file: !1948, line: 39, baseType: !1957, size: 64, align: 64, offset: 16384)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!950, !949, !1383, !951, !951}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "quant_band", scope: !1947, file: !1948, line: 40, baseType: !1961, size: 64, align: 64, offset: 16448)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64, align: 64)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!1308, !1964, !1777, !1965, !991, !949, !949, !951, !951, !1308, !949, !951, !949, !951, !950, !949, !951}
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64, align: 64)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64, align: 64)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1779, file: !920, line: 99, baseType: !951, size: 32, align: 32, offset: 270912)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "output_channels", scope: !1779, file: !920, line: 100, baseType: !951, size: 32, align: 32, offset: 270944)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "apply_phase_inv", scope: !1779, file: !920, line: 101, baseType: !951, size: 32, align: 32, offset: 270976)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1779, file: !920, line: 103, baseType: !919, size: 32, align: 32, offset: 271008)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "start_band", scope: !1779, file: !920, line: 104, baseType: !951, size: 32, align: 32, offset: 271040)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "end_band", scope: !1779, file: !920, line: 105, baseType: !951, size: 32, align: 32, offset: 271072)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "coded_bands", scope: !1779, file: !920, line: 106, baseType: !951, size: 32, align: 32, offset: 271104)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "transient", scope: !1779, file: !920, line: 107, baseType: !951, size: 32, align: 32, offset: 271136)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "pfilter", scope: !1779, file: !920, line: 108, baseType: !951, size: 32, align: 32, offset: 271168)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "skip_band_floor", scope: !1779, file: !920, line: 109, baseType: !951, size: 32, align: 32, offset: 271200)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "tf_select", scope: !1779, file: !920, line: 110, baseType: !951, size: 32, align: 32, offset: 271232)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_trim", scope: !1779, file: !920, line: 111, baseType: !951, size: 32, align: 32, offset: 271264)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_boost", scope: !1779, file: !920, line: 112, baseType: !1979, size: 672, align: 32, offset: 271296)
!1979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 672, align: 32, elements: !1912)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !1779, file: !920, line: 113, baseType: !951, size: 32, align: 32, offset: 271968)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !1779, file: !920, line: 114, baseType: !951, size: 32, align: 32, offset: 272000)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "silence", scope: !1779, file: !920, line: 115, baseType: !951, size: 32, align: 32, offset: 272032)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "anticollapse_needed", scope: !1779, file: !920, line: 116, baseType: !951, size: 32, align: 32, offset: 272064)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "anticollapse", scope: !1779, file: !920, line: 117, baseType: !951, size: 32, align: 32, offset: 272096)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "intensity_stereo", scope: !1779, file: !920, line: 118, baseType: !951, size: 32, align: 32, offset: 272128)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "dual_stereo", scope: !1779, file: !920, line: 119, baseType: !951, size: 32, align: 32, offset: 272160)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "flushed", scope: !1779, file: !920, line: 120, baseType: !951, size: 32, align: 32, offset: 272192)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !1779, file: !920, line: 121, baseType: !1308, size: 32, align: 32, offset: 272224)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !1779, file: !920, line: 122, baseType: !927, size: 32, align: 32, offset: 272256)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "pf_octave", scope: !1779, file: !920, line: 125, baseType: !951, size: 32, align: 32, offset: 272288)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "pf_period", scope: !1779, file: !920, line: 126, baseType: !951, size: 32, align: 32, offset: 272320)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "pf_tapset", scope: !1779, file: !920, line: 127, baseType: !951, size: 32, align: 32, offset: 272352)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "pf_gain", scope: !1779, file: !920, line: 128, baseType: !950, size: 32, align: 32, offset: 272384)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "framebits", scope: !1779, file: !920, line: 131, baseType: !951, size: 32, align: 32, offset: 272416)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "remaining", scope: !1779, file: !920, line: 132, baseType: !951, size: 32, align: 32, offset: 272448)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "remaining2", scope: !1779, file: !920, line: 133, baseType: !951, size: 32, align: 32, offset: 272480)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "caps", scope: !1779, file: !920, line: 134, baseType: !1979, size: 672, align: 32, offset: 272512)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "fine_bits", scope: !1779, file: !920, line: 135, baseType: !1979, size: 672, align: 32, offset: 273184)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "fine_priority", scope: !1779, file: !920, line: 136, baseType: !1979, size: 672, align: 32, offset: 273856)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "pulses", scope: !1779, file: !920, line: 137, baseType: !1979, size: 672, align: 32, offset: 274528)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "tf_change", scope: !1779, file: !920, line: 138, baseType: !1979, size: 672, align: 32, offset: 275200)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1733, file: !934, line: 108, baseType: !1864, size: 64, align: 64, offset: 22400)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "silk_buf", scope: !1733, file: !934, line: 110, baseType: !2004, size: 61440, align: 32, offset: 22464)
!2004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 61440, align: 32, elements: !2005)
!2005 = !{!1726, !1928}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "silk_output", scope: !1733, file: !934, line: 111, baseType: !2007, size: 128, align: 64, offset: 83904)
!2007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 128, align: 64, elements: !1725)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "celt_buf", scope: !1733, file: !934, line: 112, baseType: !2004, size: 61440, align: 32, offset: 84224)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "celt_output", scope: !1733, file: !934, line: 113, baseType: !2007, size: 128, align: 64, offset: 145664)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "redundancy_buf", scope: !1733, file: !934, line: 115, baseType: !2004, size: 61440, align: 32, offset: 145792)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "redundancy_output", scope: !1733, file: !934, line: 116, baseType: !2007, size: 128, align: 64, offset: 207232)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1733, file: !934, line: 119, baseType: !2007, size: 128, align: 64, offset: 207360)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "out_size", scope: !1733, file: !934, line: 120, baseType: !951, size: 32, align: 32, offset: 207488)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "out_dummy", scope: !1733, file: !934, line: 122, baseType: !949, size: 64, align: 64, offset: 207552)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "out_dummy_allocated_size", scope: !1733, file: !934, line: 123, baseType: !951, size: 32, align: 32, offset: 207616)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "swr", scope: !1733, file: !934, line: 125, baseType: !2017, size: 64, align: 64, offset: 207680)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64, align: 64)
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwrContext", file: !2019, line: 182, baseType: !2020)
!2019 = !DIFile(filename: "./libswresample/swresample.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2020 = !DICompositeType(tag: DW_TAG_structure_type, name: "SwrContext", file: !2019, line: 182, flags: DIFlagFwdDecl)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "celt_delay", scope: !1733, file: !934, line: 126, baseType: !2022, size: 64, align: 64, offset: 207744)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64, align: 64)
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVAudioFifo", file: !2024, line: 49, baseType: !2025)
!2024 = !DIFile(filename: "./libavutil/audio_fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2025 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVAudioFifo", file: !2024, line: 49, flags: DIFlagFwdDecl)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "silk_samplerate", scope: !1733, file: !934, line: 127, baseType: !951, size: 32, align: 32, offset: 207808)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "delayed_samples", scope: !1733, file: !934, line: 129, baseType: !951, size: 32, align: 32, offset: 207840)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "packet", scope: !1733, file: !934, line: 131, baseType: !2029, size: 3392, align: 32, offset: 207872)
!2029 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusPacket", file: !934, line: 98, baseType: !2030)
!2030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusPacket", file: !934, line: 84, size: 3392, align: 32, elements: !2031)
!2031 = !{!2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2043, !2044, !2045, !2046}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !2030, file: !934, line: 85, baseType: !951, size: 32, align: 32)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !2030, file: !934, line: 86, baseType: !951, size: 32, align: 32, offset: 32)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2030, file: !934, line: 87, baseType: !951, size: 32, align: 32, offset: 64)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "stereo", scope: !2030, file: !934, line: 88, baseType: !951, size: 32, align: 32, offset: 96)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "vbr", scope: !2030, file: !934, line: 89, baseType: !951, size: 32, align: 32, offset: 128)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "config", scope: !2030, file: !934, line: 90, baseType: !951, size: 32, align: 32, offset: 160)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !2030, file: !934, line: 92, baseType: !951, size: 32, align: 32, offset: 192)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !2030, file: !934, line: 93, baseType: !2040, size: 1536, align: 32, offset: 224)
!2040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 1536, align: 32, elements: !2041)
!2041 = !{!2042}
!2042 = !DISubrange(count: 48)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !2030, file: !934, line: 94, baseType: !2040, size: 1536, align: 32, offset: 1760)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "frame_duration", scope: !2030, file: !934, line: 95, baseType: !951, size: 32, align: 32, offset: 3296)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2030, file: !934, line: 96, baseType: !933, size: 32, align: 32, offset: 3328)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "bandwidth", scope: !2030, file: !934, line: 97, baseType: !940, size: 32, align: 32, offset: 3360)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "redundancy_idx", scope: !1733, file: !934, line: 133, baseType: !951, size: 32, align: 32, offset: 211264)
!2048 = !{}
!2049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1861, size: 512, align: 32, elements: !2050)
!2050 = !{!2051}
!2051 = !DISubrange(count: 16)
!2052 = distinct !DIGlobalVariable(name: "silk_resample_delay", scope: !0, file: !965, line: 63, type: !2053, isLocal: true, isDefinition: true, variable: [5 x i32]* @silk_resample_delay)
!2053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !991, size: 160, align: 32, elements: !2054)
!2054 = !{!2055}
!2055 = !DISubrange(count: 5)
!2056 = distinct !DIGlobalVariable(name: "silk_frame_duration_ms", scope: !0, file: !965, line: 53, type: !2057, isLocal: true, isDefinition: true, variable: [16 x i16]* @silk_frame_duration_ms)
!2057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2058, size: 256, align: 16, elements: !2050)
!2058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1420)
!2059 = !{i32 2, !"Dwarf Version", i32 4}
!2060 = !{i32 2, !"Debug Info Version", i32 3}
!2061 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2062 = distinct !DISubprogram(name: "opus_decode_init", scope: !965, file: !965, line: 627, type: !1090, isLocal: true, isDefinition: true, scopeLine: 628, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2048)
!2063 = !DILocalVariable(name: "avctx", arg: 1, scope: !2062, file: !965, line: 627, type: !1092)
!2064 = !DIExpression()
!2065 = !DILocation(line: 627, column: 67, scope: !2062)
!2066 = !DILocalVariable(name: "c", scope: !2062, file: !965, line: 629, type: !2067)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, align: 64)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusContext", file: !934, line: 174, baseType: !2069)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusContext", file: !934, line: 152, size: 704, align: 64, elements: !2070)
!2070 = !{!2071, !2073, !2074, !2075, !2077, !2078, !2080, !2081, !2082, !2083, !2084, !2087, !2088}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2069, file: !934, line: 153, baseType: !2072, size: 64, align: 64)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2069, file: !934, line: 154, baseType: !1731, size: 64, align: 64, offset: 64)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "apply_phase_inv", scope: !2069, file: !934, line: 155, baseType: !951, size: 32, align: 32, offset: 128)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !2069, file: !934, line: 158, baseType: !2076, size: 64, align: 64, offset: 192)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "out_size", scope: !2069, file: !934, line: 159, baseType: !1383, size: 64, align: 64, offset: 256)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "sync_buffers", scope: !2069, file: !934, line: 162, baseType: !2079, size: 64, align: 64, offset: 320)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64, align: 64)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "decoded_samples", scope: !2069, file: !934, line: 164, baseType: !1383, size: 64, align: 64, offset: 384)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !2069, file: !934, line: 166, baseType: !951, size: 32, align: 32, offset: 448)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stereo_streams", scope: !2069, file: !934, line: 167, baseType: !951, size: 32, align: 32, offset: 480)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !2069, file: !934, line: 169, baseType: !1864, size: 64, align: 64, offset: 512)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "gain_i", scope: !2069, file: !934, line: 170, baseType: !2085, size: 16, align: 16, offset: 576)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !958, line: 37, baseType: !2086)
!2086 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !2069, file: !934, line: 171, baseType: !950, size: 32, align: 32, offset: 608)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "channel_maps", scope: !2069, file: !934, line: 173, baseType: !2089, size: 64, align: 64, offset: 640)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64, align: 64)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelMap", file: !934, line: 150, baseType: !2091)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelMap", file: !934, line: 137, size: 160, align: 32, elements: !2092)
!2092 = !{!2093, !2094, !2095, !2096, !2097}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "stream_idx", scope: !2091, file: !934, line: 138, baseType: !951, size: 32, align: 32)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "channel_idx", scope: !2091, file: !934, line: 139, baseType: !951, size: 32, align: 32, offset: 32)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !2091, file: !934, line: 144, baseType: !951, size: 32, align: 32, offset: 64)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "copy_idx", scope: !2091, file: !934, line: 146, baseType: !951, size: 32, align: 32, offset: 96)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "silence", scope: !2091, file: !934, line: 149, baseType: !951, size: 32, align: 32, offset: 128)
!2098 = !DILocation(line: 629, column: 18, scope: !2062)
!2099 = !DILocation(line: 629, column: 22, scope: !2062)
!2100 = !DILocation(line: 629, column: 29, scope: !2062)
!2101 = !DILocalVariable(name: "ret", scope: !2062, file: !965, line: 630, type: !951)
!2102 = !DILocation(line: 630, column: 9, scope: !2062)
!2103 = !DILocalVariable(name: "i", scope: !2062, file: !965, line: 630, type: !951)
!2104 = !DILocation(line: 630, column: 14, scope: !2062)
!2105 = !DILocalVariable(name: "j", scope: !2062, file: !965, line: 630, type: !951)
!2106 = !DILocation(line: 630, column: 17, scope: !2062)
!2107 = !DILocation(line: 632, column: 5, scope: !2062)
!2108 = !DILocation(line: 632, column: 12, scope: !2062)
!2109 = !DILocation(line: 632, column: 23, scope: !2062)
!2110 = !DILocation(line: 633, column: 5, scope: !2062)
!2111 = !DILocation(line: 633, column: 12, scope: !2062)
!2112 = !DILocation(line: 633, column: 24, scope: !2062)
!2113 = !DILocation(line: 635, column: 15, scope: !2062)
!2114 = !DILocation(line: 635, column: 5, scope: !2062)
!2115 = !DILocation(line: 635, column: 8, scope: !2062)
!2116 = !DILocation(line: 635, column: 13, scope: !2062)
!2117 = !DILocation(line: 636, column: 10, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2062, file: !965, line: 636, column: 9)
!2119 = !DILocation(line: 636, column: 13, scope: !2118)
!2120 = !DILocation(line: 636, column: 9, scope: !2062)
!2121 = !DILocation(line: 637, column: 9, scope: !2118)
!2122 = !DILocation(line: 640, column: 35, scope: !2062)
!2123 = !DILocation(line: 640, column: 42, scope: !2062)
!2124 = !DILocation(line: 640, column: 11, scope: !2062)
!2125 = !DILocation(line: 640, column: 9, scope: !2062)
!2126 = !DILocation(line: 641, column: 9, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2062, file: !965, line: 641, column: 9)
!2128 = !DILocation(line: 641, column: 13, scope: !2127)
!2129 = !DILocation(line: 641, column: 9, scope: !2062)
!2130 = !DILocation(line: 642, column: 19, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2127, file: !965, line: 641, column: 18)
!2132 = !DILocation(line: 642, column: 22, scope: !2131)
!2133 = !DILocation(line: 642, column: 18, scope: !2131)
!2134 = !DILocation(line: 642, column: 9, scope: !2131)
!2135 = !DILocation(line: 643, column: 16, scope: !2131)
!2136 = !DILocation(line: 643, column: 9, scope: !2131)
!2137 = !DILocation(line: 647, column: 35, scope: !2062)
!2138 = !DILocation(line: 647, column: 38, scope: !2062)
!2139 = !DILocation(line: 647, column: 18, scope: !2062)
!2140 = !DILocation(line: 647, column: 5, scope: !2062)
!2141 = !DILocation(line: 647, column: 8, scope: !2062)
!2142 = !DILocation(line: 647, column: 16, scope: !2062)
!2143 = !DILocation(line: 648, column: 31, scope: !2062)
!2144 = !DILocation(line: 648, column: 34, scope: !2062)
!2145 = !DILocation(line: 648, column: 14, scope: !2062)
!2146 = !DILocation(line: 648, column: 5, scope: !2062)
!2147 = !DILocation(line: 648, column: 8, scope: !2062)
!2148 = !DILocation(line: 648, column: 12, scope: !2062)
!2149 = !DILocation(line: 649, column: 36, scope: !2062)
!2150 = !DILocation(line: 649, column: 39, scope: !2062)
!2151 = !DILocation(line: 649, column: 19, scope: !2062)
!2152 = !DILocation(line: 649, column: 5, scope: !2062)
!2153 = !DILocation(line: 649, column: 8, scope: !2062)
!2154 = !DILocation(line: 649, column: 17, scope: !2062)
!2155 = !DILocation(line: 650, column: 40, scope: !2062)
!2156 = !DILocation(line: 650, column: 43, scope: !2062)
!2157 = !DILocation(line: 650, column: 23, scope: !2062)
!2158 = !DILocation(line: 650, column: 5, scope: !2062)
!2159 = !DILocation(line: 650, column: 8, scope: !2062)
!2160 = !DILocation(line: 650, column: 21, scope: !2062)
!2161 = !DILocation(line: 651, column: 43, scope: !2062)
!2162 = !DILocation(line: 651, column: 46, scope: !2062)
!2163 = !DILocation(line: 651, column: 26, scope: !2062)
!2164 = !DILocation(line: 651, column: 5, scope: !2062)
!2165 = !DILocation(line: 651, column: 8, scope: !2062)
!2166 = !DILocation(line: 651, column: 24, scope: !2062)
!2167 = !DILocation(line: 652, column: 10, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2062, file: !965, line: 652, column: 9)
!2169 = !DILocation(line: 652, column: 13, scope: !2168)
!2170 = !DILocation(line: 652, column: 21, scope: !2168)
!2171 = !DILocation(line: 652, column: 25, scope: !2172)
!2172 = !DILexicalBlockFile(scope: !2168, file: !965, discriminator: 1)
!2173 = !DILocation(line: 652, column: 28, scope: !2172)
!2174 = !DILocation(line: 652, column: 41, scope: !2172)
!2175 = !DILocation(line: 652, column: 45, scope: !2176)
!2176 = !DILexicalBlockFile(scope: !2168, file: !965, discriminator: 2)
!2177 = !DILocation(line: 652, column: 48, scope: !2176)
!2178 = !DILocation(line: 652, column: 64, scope: !2176)
!2179 = !DILocation(line: 652, column: 68, scope: !2180)
!2180 = !DILexicalBlockFile(scope: !2168, file: !965, discriminator: 3)
!2181 = !DILocation(line: 652, column: 71, scope: !2180)
!2182 = !DILocation(line: 652, column: 75, scope: !2180)
!2183 = !DILocation(line: 652, column: 79, scope: !2184)
!2184 = !DILexicalBlockFile(scope: !2168, file: !965, discriminator: 4)
!2185 = !DILocation(line: 652, column: 82, scope: !2184)
!2186 = !DILocation(line: 652, column: 9, scope: !2184)
!2187 = !DILocation(line: 653, column: 9, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2168, file: !965, line: 652, column: 92)
!2189 = !DILocation(line: 653, column: 12, scope: !2188)
!2190 = !DILocation(line: 653, column: 23, scope: !2188)
!2191 = !DILocation(line: 654, column: 13, scope: !2188)
!2192 = !DILocation(line: 655, column: 9, scope: !2188)
!2193 = !DILocation(line: 658, column: 12, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2062, file: !965, line: 658, column: 5)
!2195 = !DILocation(line: 658, column: 10, scope: !2194)
!2196 = !DILocation(line: 658, column: 17, scope: !2197)
!2197 = !DILexicalBlockFile(scope: !2198, file: !965, discriminator: 1)
!2198 = distinct !DILexicalBlock(scope: !2194, file: !965, line: 658, column: 5)
!2199 = !DILocation(line: 658, column: 21, scope: !2197)
!2200 = !DILocation(line: 658, column: 24, scope: !2197)
!2201 = !DILocation(line: 658, column: 19, scope: !2197)
!2202 = !DILocation(line: 658, column: 5, scope: !2197)
!2203 = !DILocalVariable(name: "s", scope: !2204, file: !965, line: 659, type: !1731)
!2204 = distinct !DILexicalBlock(scope: !2198, file: !965, line: 658, column: 41)
!2205 = !DILocation(line: 659, column: 28, scope: !2204)
!2206 = !DILocation(line: 659, column: 44, scope: !2204)
!2207 = !DILocation(line: 659, column: 33, scope: !2204)
!2208 = !DILocation(line: 659, column: 36, scope: !2204)
!2209 = !DILocalVariable(name: "layout", scope: !2204, file: !965, line: 660, type: !998)
!2210 = !DILocation(line: 660, column: 18, scope: !2204)
!2211 = !DILocation(line: 662, column: 31, scope: !2204)
!2212 = !DILocation(line: 662, column: 35, scope: !2204)
!2213 = !DILocation(line: 662, column: 38, scope: !2204)
!2214 = !DILocation(line: 662, column: 33, scope: !2204)
!2215 = !DILocation(line: 662, column: 30, scope: !2204)
!2216 = !DILocation(line: 662, column: 9, scope: !2204)
!2217 = !DILocation(line: 662, column: 12, scope: !2204)
!2218 = !DILocation(line: 662, column: 28, scope: !2204)
!2219 = !DILocation(line: 664, column: 20, scope: !2204)
!2220 = !DILocation(line: 664, column: 9, scope: !2204)
!2221 = !DILocation(line: 664, column: 12, scope: !2204)
!2222 = !DILocation(line: 664, column: 18, scope: !2204)
!2223 = !DILocation(line: 666, column: 16, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2204, file: !965, line: 666, column: 9)
!2225 = !DILocation(line: 666, column: 14, scope: !2224)
!2226 = !DILocation(line: 666, column: 21, scope: !2227)
!2227 = !DILexicalBlockFile(scope: !2228, file: !965, discriminator: 1)
!2228 = distinct !DILexicalBlock(scope: !2224, file: !965, line: 666, column: 9)
!2229 = !DILocation(line: 666, column: 25, scope: !2227)
!2230 = !DILocation(line: 666, column: 28, scope: !2227)
!2231 = !DILocation(line: 666, column: 23, scope: !2227)
!2232 = !DILocation(line: 666, column: 9, scope: !2227)
!2233 = !DILocation(line: 667, column: 45, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2228, file: !965, line: 666, column: 50)
!2235 = !DILocation(line: 667, column: 33, scope: !2234)
!2236 = !DILocation(line: 667, column: 36, scope: !2234)
!2237 = !DILocation(line: 667, column: 28, scope: !2234)
!2238 = !DILocation(line: 667, column: 13, scope: !2234)
!2239 = !DILocation(line: 667, column: 16, scope: !2234)
!2240 = !DILocation(line: 667, column: 31, scope: !2234)
!2241 = !DILocation(line: 668, column: 45, scope: !2234)
!2242 = !DILocation(line: 668, column: 33, scope: !2234)
!2243 = !DILocation(line: 668, column: 36, scope: !2234)
!2244 = !DILocation(line: 668, column: 28, scope: !2234)
!2245 = !DILocation(line: 668, column: 13, scope: !2234)
!2246 = !DILocation(line: 668, column: 16, scope: !2234)
!2247 = !DILocation(line: 668, column: 31, scope: !2234)
!2248 = !DILocation(line: 669, column: 57, scope: !2234)
!2249 = !DILocation(line: 669, column: 39, scope: !2234)
!2250 = !DILocation(line: 669, column: 42, scope: !2234)
!2251 = !DILocation(line: 669, column: 34, scope: !2234)
!2252 = !DILocation(line: 669, column: 13, scope: !2234)
!2253 = !DILocation(line: 669, column: 16, scope: !2234)
!2254 = !DILocation(line: 669, column: 37, scope: !2234)
!2255 = !DILocation(line: 670, column: 9, scope: !2234)
!2256 = !DILocation(line: 666, column: 46, scope: !2257)
!2257 = !DILexicalBlockFile(scope: !2228, file: !965, discriminator: 2)
!2258 = !DILocation(line: 666, column: 9, scope: !2257)
!2259 = distinct !{!2259, !2260}
!2260 = !DILocation(line: 666, column: 9, scope: !2204)
!2261 = !DILocation(line: 672, column: 19, scope: !2204)
!2262 = !DILocation(line: 672, column: 22, scope: !2204)
!2263 = !DILocation(line: 672, column: 9, scope: !2204)
!2264 = !DILocation(line: 672, column: 12, scope: !2204)
!2265 = !DILocation(line: 672, column: 17, scope: !2204)
!2266 = !DILocation(line: 674, column: 17, scope: !2204)
!2267 = !DILocation(line: 674, column: 9, scope: !2204)
!2268 = !DILocation(line: 674, column: 12, scope: !2204)
!2269 = !DILocation(line: 674, column: 16, scope: !2204)
!2270 = !DILocation(line: 675, column: 14, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2204, file: !965, line: 675, column: 13)
!2272 = !DILocation(line: 675, column: 17, scope: !2271)
!2273 = !DILocation(line: 675, column: 13, scope: !2204)
!2274 = !DILocation(line: 676, column: 13, scope: !2271)
!2275 = !DILocation(line: 678, column: 19, scope: !2204)
!2276 = !DILocation(line: 678, column: 22, scope: !2204)
!2277 = !DILocation(line: 678, column: 38, scope: !2204)
!2278 = !DILocation(line: 678, column: 18, scope: !2204)
!2279 = !DILocation(line: 678, column: 16, scope: !2204)
!2280 = !DILocation(line: 679, column: 24, scope: !2204)
!2281 = !DILocation(line: 679, column: 27, scope: !2204)
!2282 = !DILocation(line: 679, column: 49, scope: !2204)
!2283 = !DILocation(line: 679, column: 56, scope: !2204)
!2284 = !DILocation(line: 679, column: 9, scope: !2204)
!2285 = !DILocation(line: 680, column: 24, scope: !2204)
!2286 = !DILocation(line: 680, column: 27, scope: !2204)
!2287 = !DILocation(line: 680, column: 50, scope: !2204)
!2288 = !DILocation(line: 680, column: 57, scope: !2204)
!2289 = !DILocation(line: 680, column: 9, scope: !2204)
!2290 = !DILocation(line: 681, column: 24, scope: !2204)
!2291 = !DILocation(line: 681, column: 27, scope: !2204)
!2292 = !DILocation(line: 681, column: 53, scope: !2204)
!2293 = !DILocation(line: 681, column: 9, scope: !2204)
!2294 = !DILocation(line: 682, column: 24, scope: !2204)
!2295 = !DILocation(line: 682, column: 27, scope: !2204)
!2296 = !DILocation(line: 682, column: 54, scope: !2204)
!2297 = !DILocation(line: 682, column: 9, scope: !2204)
!2298 = !DILocation(line: 683, column: 24, scope: !2204)
!2299 = !DILocation(line: 683, column: 27, scope: !2204)
!2300 = !DILocation(line: 683, column: 51, scope: !2204)
!2301 = !DILocation(line: 683, column: 58, scope: !2204)
!2302 = !DILocation(line: 683, column: 9, scope: !2204)
!2303 = !DILocation(line: 684, column: 24, scope: !2204)
!2304 = !DILocation(line: 684, column: 27, scope: !2204)
!2305 = !DILocation(line: 684, column: 9, scope: !2204)
!2306 = !DILocation(line: 686, column: 28, scope: !2204)
!2307 = !DILocation(line: 686, column: 36, scope: !2204)
!2308 = !DILocation(line: 686, column: 39, scope: !2204)
!2309 = !DILocation(line: 686, column: 45, scope: !2204)
!2310 = !DILocation(line: 686, column: 48, scope: !2204)
!2311 = !DILocation(line: 686, column: 15, scope: !2204)
!2312 = !DILocation(line: 686, column: 13, scope: !2204)
!2313 = !DILocation(line: 687, column: 13, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2204, file: !965, line: 687, column: 13)
!2315 = !DILocation(line: 687, column: 17, scope: !2314)
!2316 = !DILocation(line: 687, column: 13, scope: !2204)
!2317 = !DILocation(line: 688, column: 13, scope: !2314)
!2318 = !DILocation(line: 690, column: 28, scope: !2204)
!2319 = !DILocation(line: 690, column: 36, scope: !2204)
!2320 = !DILocation(line: 690, column: 39, scope: !2204)
!2321 = !DILocation(line: 690, column: 45, scope: !2204)
!2322 = !DILocation(line: 690, column: 48, scope: !2204)
!2323 = !DILocation(line: 690, column: 65, scope: !2204)
!2324 = !DILocation(line: 690, column: 68, scope: !2204)
!2325 = !DILocation(line: 690, column: 15, scope: !2204)
!2326 = !DILocation(line: 690, column: 13, scope: !2204)
!2327 = !DILocation(line: 691, column: 13, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2204, file: !965, line: 691, column: 13)
!2329 = !DILocation(line: 691, column: 17, scope: !2328)
!2330 = !DILocation(line: 691, column: 13, scope: !2204)
!2331 = !DILocation(line: 692, column: 13, scope: !2328)
!2332 = !DILocation(line: 694, column: 45, scope: !2204)
!2333 = !DILocation(line: 694, column: 52, scope: !2204)
!2334 = !DILocation(line: 695, column: 45, scope: !2204)
!2335 = !DILocation(line: 695, column: 48, scope: !2204)
!2336 = !DILocation(line: 694, column: 25, scope: !2204)
!2337 = !DILocation(line: 694, column: 9, scope: !2204)
!2338 = !DILocation(line: 694, column: 12, scope: !2204)
!2339 = !DILocation(line: 694, column: 23, scope: !2204)
!2340 = !DILocation(line: 696, column: 14, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2204, file: !965, line: 696, column: 13)
!2342 = !DILocation(line: 696, column: 17, scope: !2341)
!2343 = !DILocation(line: 696, column: 13, scope: !2204)
!2344 = !DILocation(line: 697, column: 17, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2341, file: !965, line: 696, column: 29)
!2346 = !DILocation(line: 698, column: 13, scope: !2345)
!2347 = !DILocation(line: 701, column: 50, scope: !2204)
!2348 = !DILocation(line: 701, column: 57, scope: !2204)
!2349 = !DILocation(line: 702, column: 50, scope: !2204)
!2350 = !DILocation(line: 702, column: 53, scope: !2204)
!2351 = !DILocation(line: 701, column: 30, scope: !2204)
!2352 = !DILocation(line: 701, column: 25, scope: !2204)
!2353 = !DILocation(line: 701, column: 9, scope: !2204)
!2354 = !DILocation(line: 701, column: 12, scope: !2204)
!2355 = !DILocation(line: 701, column: 28, scope: !2204)
!2356 = !DILocation(line: 703, column: 30, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2204, file: !965, line: 703, column: 13)
!2358 = !DILocation(line: 703, column: 14, scope: !2357)
!2359 = !DILocation(line: 703, column: 17, scope: !2357)
!2360 = !DILocation(line: 703, column: 13, scope: !2204)
!2361 = !DILocation(line: 704, column: 17, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2357, file: !965, line: 703, column: 34)
!2363 = !DILocation(line: 705, column: 13, scope: !2362)
!2364 = !DILocation(line: 707, column: 5, scope: !2204)
!2365 = !DILocation(line: 658, column: 37, scope: !2366)
!2366 = !DILexicalBlockFile(scope: !2198, file: !965, discriminator: 2)
!2367 = !DILocation(line: 658, column: 5, scope: !2366)
!2368 = distinct !{!2368, !2369}
!2369 = !DILocation(line: 658, column: 5, scope: !2062)
!2370 = !DILocation(line: 709, column: 5, scope: !2062)
!2371 = !DILocation(line: 711, column: 23, scope: !2062)
!2372 = !DILocation(line: 711, column: 5, scope: !2062)
!2373 = !DILocation(line: 712, column: 12, scope: !2062)
!2374 = !DILocation(line: 712, column: 5, scope: !2062)
!2375 = !DILocation(line: 713, column: 1, scope: !2062)
!2376 = distinct !DISubprogram(name: "opus_decode_packet", scope: !965, file: !965, line: 414, type: !1697, isLocal: true, isDefinition: true, scopeLine: 416, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2048)
!2377 = !DILocalVariable(name: "avctx", arg: 1, scope: !2376, file: !965, line: 414, type: !1092)
!2378 = !DILocation(line: 414, column: 47, scope: !2376)
!2379 = !DILocalVariable(name: "data", arg: 2, scope: !2376, file: !965, line: 414, type: !954)
!2380 = !DILocation(line: 414, column: 60, scope: !2376)
!2381 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !2376, file: !965, line: 415, type: !1383)
!2382 = !DILocation(line: 415, column: 36, scope: !2376)
!2383 = !DILocalVariable(name: "avpkt", arg: 4, scope: !2376, file: !965, line: 415, type: !1236)
!2384 = !DILocation(line: 415, column: 61, scope: !2376)
!2385 = !DILocalVariable(name: "c", scope: !2376, file: !965, line: 417, type: !2067)
!2386 = !DILocation(line: 417, column: 18, scope: !2376)
!2387 = !DILocation(line: 417, column: 22, scope: !2376)
!2388 = !DILocation(line: 417, column: 29, scope: !2376)
!2389 = !DILocalVariable(name: "frame", scope: !2376, file: !965, line: 418, type: !1114)
!2390 = !DILocation(line: 418, column: 14, scope: !2376)
!2391 = !DILocation(line: 418, column: 22, scope: !2376)
!2392 = !DILocalVariable(name: "buf", scope: !2376, file: !965, line: 419, type: !961)
!2393 = !DILocation(line: 419, column: 20, scope: !2376)
!2394 = !DILocation(line: 419, column: 26, scope: !2376)
!2395 = !DILocation(line: 419, column: 33, scope: !2376)
!2396 = !DILocalVariable(name: "buf_size", scope: !2376, file: !965, line: 420, type: !951)
!2397 = !DILocation(line: 420, column: 9, scope: !2376)
!2398 = !DILocation(line: 420, column: 20, scope: !2376)
!2399 = !DILocation(line: 420, column: 27, scope: !2376)
!2400 = !DILocalVariable(name: "coded_samples", scope: !2376, file: !965, line: 421, type: !951)
!2401 = !DILocation(line: 421, column: 9, scope: !2376)
!2402 = !DILocalVariable(name: "decoded_samples", scope: !2376, file: !965, line: 422, type: !951)
!2403 = !DILocation(line: 422, column: 9, scope: !2376)
!2404 = !DILocalVariable(name: "delayed_samples", scope: !2376, file: !965, line: 423, type: !951)
!2405 = !DILocation(line: 423, column: 9, scope: !2376)
!2406 = !DILocalVariable(name: "i", scope: !2376, file: !965, line: 424, type: !951)
!2407 = !DILocation(line: 424, column: 9, scope: !2376)
!2408 = !DILocalVariable(name: "ret", scope: !2376, file: !965, line: 424, type: !951)
!2409 = !DILocation(line: 424, column: 12, scope: !2376)
!2410 = !DILocation(line: 427, column: 12, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2376, file: !965, line: 427, column: 5)
!2412 = !DILocation(line: 427, column: 10, scope: !2411)
!2413 = !DILocation(line: 427, column: 17, scope: !2414)
!2414 = !DILexicalBlockFile(scope: !2415, file: !965, discriminator: 1)
!2415 = distinct !DILexicalBlock(scope: !2411, file: !965, line: 427, column: 5)
!2416 = !DILocation(line: 427, column: 21, scope: !2414)
!2417 = !DILocation(line: 427, column: 24, scope: !2414)
!2418 = !DILocation(line: 427, column: 19, scope: !2414)
!2419 = !DILocation(line: 427, column: 5, scope: !2414)
!2420 = !DILocalVariable(name: "s", scope: !2421, file: !965, line: 428, type: !1731)
!2421 = distinct !DILexicalBlock(scope: !2415, file: !965, line: 427, column: 41)
!2422 = !DILocation(line: 428, column: 28, scope: !2421)
!2423 = !DILocation(line: 428, column: 44, scope: !2421)
!2424 = !DILocation(line: 428, column: 33, scope: !2421)
!2425 = !DILocation(line: 428, column: 36, scope: !2421)
!2426 = !DILocation(line: 430, column: 9, scope: !2421)
!2427 = !DILocation(line: 430, column: 12, scope: !2421)
!2428 = !DILocation(line: 430, column: 19, scope: !2421)
!2429 = !DILocation(line: 429, column: 9, scope: !2421)
!2430 = !DILocation(line: 429, column: 12, scope: !2421)
!2431 = !DILocation(line: 429, column: 19, scope: !2421)
!2432 = !DILocation(line: 431, column: 29, scope: !2421)
!2433 = !DILocation(line: 431, column: 49, scope: !2421)
!2434 = !DILocation(line: 431, column: 52, scope: !2421)
!2435 = !DILocation(line: 431, column: 105, scope: !2421)
!2436 = !DILocation(line: 431, column: 89, scope: !2421)
!2437 = !DILocation(line: 431, column: 92, scope: !2421)
!2438 = !DILocation(line: 431, column: 70, scope: !2421)
!2439 = !DILocation(line: 431, column: 68, scope: !2421)
!2440 = !DILocation(line: 431, column: 46, scope: !2421)
!2441 = !DILocation(line: 431, column: 28, scope: !2421)
!2442 = !DILocation(line: 431, column: 113, scope: !2443)
!2443 = !DILexicalBlockFile(scope: !2421, file: !965, discriminator: 1)
!2444 = !DILocation(line: 431, column: 28, scope: !2443)
!2445 = !DILocation(line: 431, column: 133, scope: !2446)
!2446 = !DILexicalBlockFile(scope: !2421, file: !965, discriminator: 2)
!2447 = !DILocation(line: 431, column: 136, scope: !2446)
!2448 = !DILocation(line: 431, column: 189, scope: !2446)
!2449 = !DILocation(line: 431, column: 173, scope: !2446)
!2450 = !DILocation(line: 431, column: 176, scope: !2446)
!2451 = !DILocation(line: 431, column: 154, scope: !2446)
!2452 = !DILocation(line: 431, column: 152, scope: !2446)
!2453 = !DILocation(line: 431, column: 28, scope: !2446)
!2454 = !DILocation(line: 431, column: 28, scope: !2455)
!2455 = !DILexicalBlockFile(scope: !2421, file: !965, discriminator: 3)
!2456 = !DILocation(line: 431, column: 25, scope: !2455)
!2457 = !DILocation(line: 433, column: 5, scope: !2421)
!2458 = !DILocation(line: 427, column: 37, scope: !2459)
!2459 = !DILexicalBlockFile(scope: !2415, file: !965, discriminator: 2)
!2460 = !DILocation(line: 427, column: 5, scope: !2459)
!2461 = distinct !{!2461, !2462}
!2462 = !DILocation(line: 427, column: 5, scope: !2376)
!2463 = !DILocation(line: 436, column: 9, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2376, file: !965, line: 436, column: 9)
!2465 = !DILocation(line: 436, column: 9, scope: !2376)
!2466 = !DILocalVariable(name: "pkt", scope: !2467, file: !965, line: 437, type: !2468)
!2467 = distinct !DILexicalBlock(scope: !2464, file: !965, line: 436, column: 14)
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64, align: 64)
!2469 = !DILocation(line: 437, column: 21, scope: !2467)
!2470 = !DILocation(line: 437, column: 28, scope: !2467)
!2471 = !DILocation(line: 437, column: 31, scope: !2467)
!2472 = !DILocation(line: 437, column: 42, scope: !2467)
!2473 = !DILocation(line: 438, column: 36, scope: !2467)
!2474 = !DILocation(line: 438, column: 41, scope: !2467)
!2475 = !DILocation(line: 438, column: 46, scope: !2467)
!2476 = !DILocation(line: 438, column: 56, scope: !2467)
!2477 = !DILocation(line: 438, column: 59, scope: !2467)
!2478 = !DILocation(line: 438, column: 70, scope: !2467)
!2479 = !DILocation(line: 438, column: 15, scope: !2467)
!2480 = !DILocation(line: 438, column: 13, scope: !2467)
!2481 = !DILocation(line: 439, column: 13, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2467, file: !965, line: 439, column: 13)
!2483 = !DILocation(line: 439, column: 17, scope: !2482)
!2484 = !DILocation(line: 439, column: 13, scope: !2467)
!2485 = !DILocation(line: 440, column: 20, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2482, file: !965, line: 439, column: 22)
!2487 = !DILocation(line: 440, column: 13, scope: !2486)
!2488 = !DILocation(line: 441, column: 20, scope: !2486)
!2489 = !DILocation(line: 441, column: 13, scope: !2486)
!2490 = !DILocation(line: 443, column: 26, scope: !2467)
!2491 = !DILocation(line: 443, column: 31, scope: !2467)
!2492 = !DILocation(line: 443, column: 45, scope: !2467)
!2493 = !DILocation(line: 443, column: 50, scope: !2467)
!2494 = !DILocation(line: 443, column: 43, scope: !2467)
!2495 = !DILocation(line: 443, column: 23, scope: !2467)
!2496 = !DILocation(line: 444, column: 61, scope: !2467)
!2497 = !DILocation(line: 444, column: 66, scope: !2467)
!2498 = !DILocation(line: 444, column: 41, scope: !2467)
!2499 = !DILocation(line: 444, column: 9, scope: !2467)
!2500 = !DILocation(line: 444, column: 12, scope: !2467)
!2501 = !DILocation(line: 444, column: 23, scope: !2467)
!2502 = !DILocation(line: 444, column: 39, scope: !2467)
!2503 = !DILocation(line: 445, column: 5, scope: !2467)
!2504 = !DILocation(line: 447, column: 25, scope: !2376)
!2505 = !DILocation(line: 447, column: 41, scope: !2376)
!2506 = !DILocation(line: 447, column: 39, scope: !2376)
!2507 = !DILocation(line: 447, column: 5, scope: !2376)
!2508 = !DILocation(line: 447, column: 12, scope: !2376)
!2509 = !DILocation(line: 447, column: 23, scope: !2376)
!2510 = !DILocation(line: 450, column: 10, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2376, file: !965, line: 450, column: 9)
!2512 = !DILocation(line: 450, column: 17, scope: !2511)
!2513 = !DILocation(line: 450, column: 9, scope: !2376)
!2514 = !DILocation(line: 451, column: 10, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2511, file: !965, line: 450, column: 29)
!2516 = !DILocation(line: 451, column: 24, scope: !2515)
!2517 = !DILocation(line: 452, column: 9, scope: !2515)
!2518 = !DILocation(line: 456, column: 25, scope: !2376)
!2519 = !DILocation(line: 456, column: 32, scope: !2376)
!2520 = !DILocation(line: 456, column: 11, scope: !2376)
!2521 = !DILocation(line: 456, column: 9, scope: !2376)
!2522 = !DILocation(line: 457, column: 9, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2376, file: !965, line: 457, column: 9)
!2524 = !DILocation(line: 457, column: 13, scope: !2523)
!2525 = !DILocation(line: 457, column: 9, scope: !2376)
!2526 = !DILocation(line: 458, column: 16, scope: !2523)
!2527 = !DILocation(line: 458, column: 9, scope: !2523)
!2528 = !DILocation(line: 459, column: 5, scope: !2376)
!2529 = !DILocation(line: 459, column: 12, scope: !2376)
!2530 = !DILocation(line: 459, column: 23, scope: !2376)
!2531 = !DILocation(line: 461, column: 12, scope: !2376)
!2532 = !DILocation(line: 461, column: 15, scope: !2376)
!2533 = !DILocation(line: 461, column: 5, scope: !2376)
!2534 = !DILocation(line: 461, column: 23, scope: !2376)
!2535 = !DILocation(line: 461, column: 26, scope: !2376)
!2536 = !DILocation(line: 461, column: 37, scope: !2376)
!2537 = !DILocation(line: 461, column: 41, scope: !2376)
!2538 = !DILocation(line: 462, column: 12, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2376, file: !965, line: 462, column: 5)
!2540 = !DILocation(line: 462, column: 10, scope: !2539)
!2541 = !DILocation(line: 462, column: 17, scope: !2542)
!2542 = !DILexicalBlockFile(scope: !2543, file: !965, discriminator: 1)
!2543 = distinct !DILexicalBlock(scope: !2539, file: !965, line: 462, column: 5)
!2544 = !DILocation(line: 462, column: 21, scope: !2542)
!2545 = !DILocation(line: 462, column: 28, scope: !2542)
!2546 = !DILocation(line: 462, column: 19, scope: !2542)
!2547 = !DILocation(line: 462, column: 5, scope: !2542)
!2548 = !DILocalVariable(name: "map", scope: !2549, file: !965, line: 463, type: !2089)
!2549 = distinct !DILexicalBlock(scope: !2543, file: !965, line: 462, column: 43)
!2550 = !DILocation(line: 463, column: 21, scope: !2549)
!2551 = !DILocation(line: 463, column: 44, scope: !2549)
!2552 = !DILocation(line: 463, column: 28, scope: !2549)
!2553 = !DILocation(line: 463, column: 31, scope: !2549)
!2554 = !DILocation(line: 464, column: 14, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2549, file: !965, line: 464, column: 13)
!2556 = !DILocation(line: 464, column: 19, scope: !2555)
!2557 = !DILocation(line: 464, column: 13, scope: !2549)
!2558 = !DILocation(line: 465, column: 91, scope: !2555)
!2559 = !DILocation(line: 465, column: 70, scope: !2555)
!2560 = !DILocation(line: 465, column: 77, scope: !2555)
!2561 = !DILocation(line: 465, column: 62, scope: !2555)
!2562 = !DILocation(line: 465, column: 24, scope: !2555)
!2563 = !DILocation(line: 465, column: 29, scope: !2555)
!2564 = !DILocation(line: 465, column: 22, scope: !2555)
!2565 = !DILocation(line: 465, column: 42, scope: !2555)
!2566 = !DILocation(line: 465, column: 47, scope: !2555)
!2567 = !DILocation(line: 465, column: 40, scope: !2555)
!2568 = !DILocation(line: 465, column: 13, scope: !2555)
!2569 = !DILocation(line: 465, column: 16, scope: !2555)
!2570 = !DILocation(line: 465, column: 60, scope: !2555)
!2571 = !DILocation(line: 466, column: 5, scope: !2549)
!2572 = !DILocation(line: 462, column: 39, scope: !2573)
!2573 = !DILexicalBlockFile(scope: !2543, file: !965, discriminator: 2)
!2574 = !DILocation(line: 462, column: 5, scope: !2573)
!2575 = distinct !{!2575, !2576}
!2576 = !DILocation(line: 462, column: 5, scope: !2376)
!2577 = !DILocation(line: 469, column: 12, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2376, file: !965, line: 469, column: 5)
!2579 = !DILocation(line: 469, column: 10, scope: !2578)
!2580 = !DILocation(line: 469, column: 17, scope: !2581)
!2581 = !DILexicalBlockFile(scope: !2582, file: !965, discriminator: 1)
!2582 = distinct !DILexicalBlock(scope: !2578, file: !965, line: 469, column: 5)
!2583 = !DILocation(line: 469, column: 21, scope: !2581)
!2584 = !DILocation(line: 469, column: 24, scope: !2581)
!2585 = !DILocation(line: 469, column: 19, scope: !2581)
!2586 = !DILocation(line: 469, column: 5, scope: !2581)
!2587 = !DILocalVariable(name: "out", scope: !2588, file: !965, line: 470, type: !2076)
!2588 = distinct !DILexicalBlock(scope: !2582, file: !965, line: 469, column: 41)
!2589 = !DILocation(line: 470, column: 17, scope: !2588)
!2590 = !DILocation(line: 470, column: 23, scope: !2588)
!2591 = !DILocation(line: 470, column: 26, scope: !2588)
!2592 = !DILocation(line: 470, column: 36, scope: !2588)
!2593 = !DILocation(line: 470, column: 34, scope: !2588)
!2594 = !DILocation(line: 470, column: 30, scope: !2588)
!2595 = !DILocalVariable(name: "sync_size", scope: !2588, file: !965, line: 471, type: !951)
!2596 = !DILocation(line: 471, column: 13, scope: !2588)
!2597 = !DILocation(line: 471, column: 60, scope: !2588)
!2598 = !DILocation(line: 471, column: 44, scope: !2588)
!2599 = !DILocation(line: 471, column: 47, scope: !2588)
!2600 = !DILocation(line: 471, column: 25, scope: !2588)
!2601 = !DILocalVariable(name: "sync_dummy", scope: !2588, file: !965, line: 473, type: !2602)
!2602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 1024, align: 32, elements: !2603)
!2603 = !{!2604}
!2604 = !DISubrange(count: 32)
!2605 = !DILocation(line: 473, column: 15, scope: !2588)
!2606 = !DILocalVariable(name: "out_dummy", scope: !2588, file: !965, line: 474, type: !951)
!2607 = !DILocation(line: 474, column: 13, scope: !2588)
!2608 = !DILocation(line: 474, column: 27, scope: !2588)
!2609 = !DILocation(line: 474, column: 26, scope: !2588)
!2610 = !DILocation(line: 474, column: 40, scope: !2588)
!2611 = !DILocation(line: 474, column: 39, scope: !2588)
!2612 = !DILocation(line: 474, column: 48, scope: !2588)
!2613 = !DILocation(line: 474, column: 35, scope: !2588)
!2614 = !DILocation(line: 476, column: 14, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2588, file: !965, line: 476, column: 13)
!2616 = !DILocation(line: 476, column: 13, scope: !2588)
!2617 = !DILocation(line: 477, column: 22, scope: !2615)
!2618 = !DILocation(line: 477, column: 13, scope: !2615)
!2619 = !DILocation(line: 477, column: 20, scope: !2615)
!2620 = !DILocation(line: 478, column: 14, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2588, file: !965, line: 478, column: 13)
!2622 = !DILocation(line: 478, column: 13, scope: !2588)
!2623 = !DILocation(line: 479, column: 22, scope: !2621)
!2624 = !DILocation(line: 479, column: 13, scope: !2621)
!2625 = !DILocation(line: 479, column: 20, scope: !2621)
!2626 = !DILocation(line: 480, column: 13, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2588, file: !965, line: 480, column: 13)
!2628 = !DILocation(line: 480, column: 23, scope: !2627)
!2629 = !DILocation(line: 480, column: 26, scope: !2630)
!2630 = !DILexicalBlockFile(scope: !2627, file: !965, discriminator: 1)
!2631 = !DILocation(line: 480, column: 36, scope: !2630)
!2632 = !DILocation(line: 480, column: 13, scope: !2630)
!2633 = !DILocation(line: 481, column: 13, scope: !2627)
!2634 = !DILocation(line: 483, column: 50, scope: !2588)
!2635 = !DILocation(line: 483, column: 34, scope: !2588)
!2636 = !DILocation(line: 483, column: 37, scope: !2588)
!2637 = !DILocation(line: 483, column: 62, scope: !2588)
!2638 = !DILocation(line: 483, column: 54, scope: !2588)
!2639 = !DILocation(line: 483, column: 67, scope: !2588)
!2640 = !DILocation(line: 483, column: 15, scope: !2588)
!2641 = !DILocation(line: 483, column: 13, scope: !2588)
!2642 = !DILocation(line: 484, column: 13, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2588, file: !965, line: 484, column: 13)
!2644 = !DILocation(line: 484, column: 17, scope: !2643)
!2645 = !DILocation(line: 484, column: 13, scope: !2588)
!2646 = !DILocation(line: 485, column: 20, scope: !2643)
!2647 = !DILocation(line: 485, column: 13, scope: !2643)
!2648 = !DILocation(line: 487, column: 13, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2588, file: !965, line: 487, column: 13)
!2650 = !DILocation(line: 487, column: 23, scope: !2649)
!2651 = !DILocation(line: 487, column: 13, scope: !2588)
!2652 = !DILocation(line: 488, column: 13, scope: !2649)
!2653 = !DILocation(line: 488, column: 20, scope: !2649)
!2654 = !DILocation(line: 490, column: 23, scope: !2649)
!2655 = !DILocation(line: 490, column: 13, scope: !2649)
!2656 = !DILocation(line: 490, column: 20, scope: !2649)
!2657 = !DILocation(line: 491, column: 13, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2588, file: !965, line: 491, column: 13)
!2659 = !DILocation(line: 491, column: 23, scope: !2658)
!2660 = !DILocation(line: 491, column: 13, scope: !2588)
!2661 = !DILocation(line: 492, column: 13, scope: !2658)
!2662 = !DILocation(line: 492, column: 20, scope: !2658)
!2663 = !DILocation(line: 494, column: 23, scope: !2658)
!2664 = !DILocation(line: 494, column: 13, scope: !2658)
!2665 = !DILocation(line: 494, column: 20, scope: !2658)
!2666 = !DILocation(line: 496, column: 26, scope: !2588)
!2667 = !DILocation(line: 496, column: 33, scope: !2588)
!2668 = !DILocation(line: 496, column: 47, scope: !2588)
!2669 = !DILocation(line: 496, column: 51, scope: !2588)
!2670 = !DILocation(line: 496, column: 45, scope: !2588)
!2671 = !DILocation(line: 496, column: 21, scope: !2588)
!2672 = !DILocation(line: 496, column: 9, scope: !2588)
!2673 = !DILocation(line: 496, column: 12, scope: !2588)
!2674 = !DILocation(line: 496, column: 24, scope: !2588)
!2675 = !DILocation(line: 497, column: 5, scope: !2588)
!2676 = !DILocation(line: 469, column: 37, scope: !2677)
!2677 = !DILexicalBlockFile(scope: !2582, file: !965, discriminator: 2)
!2678 = !DILocation(line: 469, column: 5, scope: !2677)
!2679 = distinct !{!2679, !2680}
!2680 = !DILocation(line: 469, column: 5, scope: !2376)
!2681 = !DILocation(line: 500, column: 12, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2376, file: !965, line: 500, column: 5)
!2683 = !DILocation(line: 500, column: 10, scope: !2682)
!2684 = !DILocation(line: 500, column: 17, scope: !2685)
!2685 = !DILexicalBlockFile(scope: !2686, file: !965, discriminator: 1)
!2686 = distinct !DILexicalBlock(scope: !2682, file: !965, line: 500, column: 5)
!2687 = !DILocation(line: 500, column: 21, scope: !2685)
!2688 = !DILocation(line: 500, column: 24, scope: !2685)
!2689 = !DILocation(line: 500, column: 19, scope: !2685)
!2690 = !DILocation(line: 500, column: 5, scope: !2685)
!2691 = !DILocalVariable(name: "s", scope: !2692, file: !965, line: 501, type: !1731)
!2692 = distinct !DILexicalBlock(scope: !2686, file: !965, line: 500, column: 41)
!2693 = !DILocation(line: 501, column: 28, scope: !2692)
!2694 = !DILocation(line: 501, column: 44, scope: !2692)
!2695 = !DILocation(line: 501, column: 33, scope: !2692)
!2696 = !DILocation(line: 501, column: 36, scope: !2692)
!2697 = !DILocation(line: 503, column: 13, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2692, file: !965, line: 503, column: 13)
!2699 = !DILocation(line: 503, column: 15, scope: !2698)
!2700 = !DILocation(line: 503, column: 18, scope: !2701)
!2701 = !DILexicalBlockFile(scope: !2698, file: !965, discriminator: 1)
!2702 = !DILocation(line: 503, column: 13, scope: !2701)
!2703 = !DILocation(line: 504, column: 41, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2698, file: !965, line: 503, column: 23)
!2705 = !DILocation(line: 504, column: 44, scope: !2704)
!2706 = !DILocation(line: 504, column: 52, scope: !2704)
!2707 = !DILocation(line: 504, column: 57, scope: !2704)
!2708 = !DILocation(line: 504, column: 67, scope: !2704)
!2709 = !DILocation(line: 504, column: 72, scope: !2704)
!2710 = !DILocation(line: 504, column: 75, scope: !2704)
!2711 = !DILocation(line: 504, column: 86, scope: !2704)
!2712 = !DILocation(line: 504, column: 69, scope: !2704)
!2713 = !DILocation(line: 504, column: 19, scope: !2704)
!2714 = !DILocation(line: 504, column: 17, scope: !2704)
!2715 = !DILocation(line: 505, column: 17, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2704, file: !965, line: 505, column: 17)
!2717 = !DILocation(line: 505, column: 21, scope: !2716)
!2718 = !DILocation(line: 505, column: 17, scope: !2704)
!2719 = !DILocation(line: 506, column: 24, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2716, file: !965, line: 505, column: 26)
!2721 = !DILocation(line: 506, column: 17, scope: !2720)
!2722 = !DILocation(line: 507, column: 24, scope: !2720)
!2723 = !DILocation(line: 507, column: 17, scope: !2720)
!2724 = !DILocation(line: 509, column: 17, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2704, file: !965, line: 509, column: 17)
!2726 = !DILocation(line: 509, column: 34, scope: !2725)
!2727 = !DILocation(line: 509, column: 37, scope: !2725)
!2728 = !DILocation(line: 509, column: 44, scope: !2725)
!2729 = !DILocation(line: 509, column: 58, scope: !2725)
!2730 = !DILocation(line: 509, column: 61, scope: !2725)
!2731 = !DILocation(line: 509, column: 68, scope: !2725)
!2732 = !DILocation(line: 509, column: 56, scope: !2725)
!2733 = !DILocation(line: 509, column: 31, scope: !2725)
!2734 = !DILocation(line: 509, column: 17, scope: !2704)
!2735 = !DILocation(line: 510, column: 24, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2725, file: !965, line: 509, column: 84)
!2737 = !DILocation(line: 511, column: 77, scope: !2736)
!2738 = !DILocation(line: 510, column: 17, scope: !2736)
!2739 = !DILocation(line: 512, column: 17, scope: !2736)
!2740 = !DILocation(line: 515, column: 54, scope: !2704)
!2741 = !DILocation(line: 515, column: 57, scope: !2704)
!2742 = !DILocation(line: 515, column: 64, scope: !2704)
!2743 = !DILocation(line: 515, column: 34, scope: !2704)
!2744 = !DILocation(line: 515, column: 13, scope: !2704)
!2745 = !DILocation(line: 515, column: 16, scope: !2704)
!2746 = !DILocation(line: 515, column: 32, scope: !2704)
!2747 = !DILocation(line: 516, column: 9, scope: !2704)
!2748 = !DILocation(line: 518, column: 49, scope: !2692)
!2749 = !DILocation(line: 518, column: 38, scope: !2692)
!2750 = !DILocation(line: 518, column: 41, scope: !2692)
!2751 = !DILocation(line: 518, column: 53, scope: !2692)
!2752 = !DILocation(line: 518, column: 58, scope: !2692)
!2753 = !DILocation(line: 518, column: 61, scope: !2692)
!2754 = !DILocation(line: 518, column: 68, scope: !2692)
!2755 = !DILocation(line: 519, column: 37, scope: !2692)
!2756 = !DILocation(line: 519, column: 40, scope: !2692)
!2757 = !DILocation(line: 519, column: 50, scope: !2692)
!2758 = !DILocation(line: 519, column: 48, scope: !2692)
!2759 = !DILocation(line: 519, column: 44, scope: !2692)
!2760 = !DILocation(line: 519, column: 65, scope: !2692)
!2761 = !DILocation(line: 519, column: 53, scope: !2692)
!2762 = !DILocation(line: 519, column: 56, scope: !2692)
!2763 = !DILocation(line: 519, column: 69, scope: !2692)
!2764 = !DILocation(line: 518, column: 15, scope: !2692)
!2765 = !DILocation(line: 518, column: 13, scope: !2692)
!2766 = !DILocation(line: 520, column: 13, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2692, file: !965, line: 520, column: 13)
!2768 = !DILocation(line: 520, column: 17, scope: !2767)
!2769 = !DILocation(line: 520, column: 13, scope: !2692)
!2770 = !DILocation(line: 521, column: 20, scope: !2767)
!2771 = !DILocation(line: 521, column: 13, scope: !2767)
!2772 = !DILocation(line: 522, column: 33, scope: !2692)
!2773 = !DILocation(line: 522, column: 28, scope: !2692)
!2774 = !DILocation(line: 522, column: 9, scope: !2692)
!2775 = !DILocation(line: 522, column: 12, scope: !2692)
!2776 = !DILocation(line: 522, column: 31, scope: !2692)
!2777 = !DILocation(line: 523, column: 29, scope: !2692)
!2778 = !DILocation(line: 523, column: 49, scope: !2692)
!2779 = !DILocation(line: 523, column: 46, scope: !2692)
!2780 = !DILocation(line: 523, column: 28, scope: !2692)
!2781 = !DILocation(line: 523, column: 57, scope: !2782)
!2782 = !DILexicalBlockFile(scope: !2692, file: !965, discriminator: 1)
!2783 = !DILocation(line: 523, column: 28, scope: !2782)
!2784 = !DILocation(line: 523, column: 65, scope: !2785)
!2785 = !DILexicalBlockFile(scope: !2692, file: !965, discriminator: 2)
!2786 = !DILocation(line: 523, column: 28, scope: !2785)
!2787 = !DILocation(line: 523, column: 28, scope: !2788)
!2788 = !DILexicalBlockFile(scope: !2692, file: !965, discriminator: 3)
!2789 = !DILocation(line: 523, column: 25, scope: !2788)
!2790 = !DILocation(line: 525, column: 16, scope: !2692)
!2791 = !DILocation(line: 525, column: 19, scope: !2692)
!2792 = !DILocation(line: 525, column: 26, scope: !2692)
!2793 = !DILocation(line: 525, column: 13, scope: !2692)
!2794 = !DILocation(line: 526, column: 21, scope: !2692)
!2795 = !DILocation(line: 526, column: 24, scope: !2692)
!2796 = !DILocation(line: 526, column: 31, scope: !2692)
!2797 = !DILocation(line: 526, column: 18, scope: !2692)
!2798 = !DILocation(line: 527, column: 5, scope: !2692)
!2799 = !DILocation(line: 500, column: 37, scope: !2800)
!2800 = !DILexicalBlockFile(scope: !2686, file: !965, discriminator: 2)
!2801 = !DILocation(line: 500, column: 5, scope: !2800)
!2802 = distinct !{!2802, !2803}
!2803 = !DILocation(line: 500, column: 5, scope: !2376)
!2804 = !DILocation(line: 530, column: 12, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2376, file: !965, line: 530, column: 5)
!2806 = !DILocation(line: 530, column: 10, scope: !2805)
!2807 = !DILocation(line: 530, column: 17, scope: !2808)
!2808 = !DILexicalBlockFile(scope: !2809, file: !965, discriminator: 1)
!2809 = distinct !DILexicalBlock(scope: !2805, file: !965, line: 530, column: 5)
!2810 = !DILocation(line: 530, column: 21, scope: !2808)
!2811 = !DILocation(line: 530, column: 24, scope: !2808)
!2812 = !DILocation(line: 530, column: 19, scope: !2808)
!2813 = !DILocation(line: 530, column: 5, scope: !2808)
!2814 = !DILocalVariable(name: "buffer_samples", scope: !2815, file: !965, line: 531, type: !951)
!2815 = distinct !DILexicalBlock(scope: !2809, file: !965, line: 530, column: 41)
!2816 = !DILocation(line: 531, column: 13, scope: !2815)
!2817 = !DILocation(line: 531, column: 49, scope: !2815)
!2818 = !DILocation(line: 531, column: 30, scope: !2815)
!2819 = !DILocation(line: 531, column: 33, scope: !2815)
!2820 = !DILocation(line: 531, column: 54, scope: !2815)
!2821 = !DILocation(line: 531, column: 52, scope: !2815)
!2822 = !DILocation(line: 532, column: 13, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2815, file: !965, line: 532, column: 13)
!2824 = !DILocation(line: 532, column: 13, scope: !2815)
!2825 = !DILocalVariable(name: "buf", scope: !2826, file: !965, line: 533, type: !2007)
!2826 = distinct !DILexicalBlock(scope: !2823, file: !965, line: 532, column: 29)
!2827 = !DILocation(line: 533, column: 20, scope: !2826)
!2828 = !DILocation(line: 533, column: 29, scope: !2826)
!2829 = !DILocation(line: 533, column: 42, scope: !2826)
!2830 = !DILocation(line: 533, column: 40, scope: !2826)
!2831 = !DILocation(line: 533, column: 44, scope: !2826)
!2832 = !DILocation(line: 533, column: 31, scope: !2826)
!2833 = !DILocation(line: 533, column: 34, scope: !2826)
!2834 = !DILocation(line: 533, column: 62, scope: !2835)
!2835 = !DILexicalBlockFile(scope: !2826, file: !965, discriminator: 1)
!2836 = !DILocation(line: 533, column: 60, scope: !2835)
!2837 = !DILocation(line: 533, column: 64, scope: !2835)
!2838 = !DILocation(line: 533, column: 51, scope: !2835)
!2839 = !DILocation(line: 533, column: 54, scope: !2835)
!2840 = !DILocation(line: 533, column: 31, scope: !2835)
!2841 = !DILocation(line: 533, column: 79, scope: !2842)
!2842 = !DILexicalBlockFile(scope: !2826, file: !965, discriminator: 2)
!2843 = !DILocation(line: 533, column: 86, scope: !2842)
!2844 = !DILocation(line: 533, column: 71, scope: !2842)
!2845 = !DILocation(line: 533, column: 31, scope: !2842)
!2846 = !DILocation(line: 533, column: 31, scope: !2847)
!2847 = !DILexicalBlockFile(scope: !2826, file: !965, discriminator: 3)
!2848 = !DILocation(line: 533, column: 29, scope: !2847)
!2849 = !DILocation(line: 534, column: 42, scope: !2826)
!2850 = !DILocation(line: 534, column: 40, scope: !2826)
!2851 = !DILocation(line: 534, column: 44, scope: !2826)
!2852 = !DILocation(line: 534, column: 31, scope: !2826)
!2853 = !DILocation(line: 534, column: 34, scope: !2826)
!2854 = !DILocation(line: 534, column: 62, scope: !2835)
!2855 = !DILocation(line: 534, column: 60, scope: !2835)
!2856 = !DILocation(line: 534, column: 64, scope: !2835)
!2857 = !DILocation(line: 534, column: 51, scope: !2835)
!2858 = !DILocation(line: 534, column: 54, scope: !2835)
!2859 = !DILocation(line: 534, column: 31, scope: !2835)
!2860 = !DILocation(line: 534, column: 79, scope: !2842)
!2861 = !DILocation(line: 534, column: 86, scope: !2842)
!2862 = !DILocation(line: 534, column: 71, scope: !2842)
!2863 = !DILocation(line: 534, column: 31, scope: !2842)
!2864 = !DILocation(line: 534, column: 31, scope: !2847)
!2865 = !DILocation(line: 533, column: 29, scope: !2866)
!2866 = !DILexicalBlockFile(scope: !2826, file: !965, discriminator: 4)
!2867 = !DILocation(line: 535, column: 23, scope: !2826)
!2868 = !DILocation(line: 535, column: 13, scope: !2826)
!2869 = !DILocation(line: 535, column: 20, scope: !2826)
!2870 = !DILocation(line: 536, column: 23, scope: !2826)
!2871 = !DILocation(line: 536, column: 13, scope: !2826)
!2872 = !DILocation(line: 536, column: 20, scope: !2826)
!2873 = !DILocation(line: 537, column: 55, scope: !2826)
!2874 = !DILocation(line: 537, column: 39, scope: !2826)
!2875 = !DILocation(line: 537, column: 42, scope: !2826)
!2876 = !DILocation(line: 537, column: 67, scope: !2826)
!2877 = !DILocation(line: 537, column: 59, scope: !2826)
!2878 = !DILocation(line: 537, column: 72, scope: !2826)
!2879 = !DILocation(line: 537, column: 19, scope: !2826)
!2880 = !DILocation(line: 537, column: 17, scope: !2826)
!2881 = !DILocation(line: 538, column: 17, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2826, file: !965, line: 538, column: 17)
!2883 = !DILocation(line: 538, column: 21, scope: !2882)
!2884 = !DILocation(line: 538, column: 17, scope: !2826)
!2885 = !DILocation(line: 539, column: 24, scope: !2882)
!2886 = !DILocation(line: 539, column: 17, scope: !2882)
!2887 = !DILocation(line: 540, column: 9, scope: !2826)
!2888 = !DILocation(line: 541, column: 5, scope: !2815)
!2889 = !DILocation(line: 530, column: 37, scope: !2890)
!2890 = !DILexicalBlockFile(scope: !2809, file: !965, discriminator: 2)
!2891 = !DILocation(line: 530, column: 5, scope: !2890)
!2892 = distinct !{!2892, !2893}
!2893 = !DILocation(line: 530, column: 5, scope: !2376)
!2894 = !DILocation(line: 543, column: 12, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2376, file: !965, line: 543, column: 5)
!2896 = !DILocation(line: 543, column: 10, scope: !2895)
!2897 = !DILocation(line: 543, column: 17, scope: !2898)
!2898 = !DILexicalBlockFile(scope: !2899, file: !965, discriminator: 1)
!2899 = distinct !DILexicalBlock(scope: !2895, file: !965, line: 543, column: 5)
!2900 = !DILocation(line: 543, column: 21, scope: !2898)
!2901 = !DILocation(line: 543, column: 28, scope: !2898)
!2902 = !DILocation(line: 543, column: 19, scope: !2898)
!2903 = !DILocation(line: 543, column: 5, scope: !2898)
!2904 = !DILocalVariable(name: "map", scope: !2905, file: !965, line: 544, type: !2089)
!2905 = distinct !DILexicalBlock(scope: !2899, file: !965, line: 543, column: 43)
!2906 = !DILocation(line: 544, column: 21, scope: !2905)
!2907 = !DILocation(line: 544, column: 44, scope: !2905)
!2908 = !DILocation(line: 544, column: 28, scope: !2905)
!2909 = !DILocation(line: 544, column: 31, scope: !2905)
!2910 = !DILocation(line: 547, column: 13, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2905, file: !965, line: 547, column: 13)
!2912 = !DILocation(line: 547, column: 18, scope: !2911)
!2913 = !DILocation(line: 547, column: 13, scope: !2905)
!2914 = !DILocation(line: 548, column: 41, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2911, file: !965, line: 547, column: 24)
!2916 = !DILocation(line: 548, column: 20, scope: !2915)
!2917 = !DILocation(line: 548, column: 27, scope: !2915)
!2918 = !DILocation(line: 549, column: 41, scope: !2915)
!2919 = !DILocation(line: 549, column: 46, scope: !2915)
!2920 = !DILocation(line: 549, column: 20, scope: !2915)
!2921 = !DILocation(line: 549, column: 27, scope: !2915)
!2922 = !DILocation(line: 550, column: 20, scope: !2915)
!2923 = !DILocation(line: 550, column: 27, scope: !2915)
!2924 = !DILocation(line: 548, column: 13, scope: !2915)
!2925 = !DILocation(line: 551, column: 9, scope: !2915)
!2926 = !DILocation(line: 551, column: 20, scope: !2927)
!2927 = !DILexicalBlockFile(scope: !2928, file: !965, discriminator: 1)
!2928 = distinct !DILexicalBlock(scope: !2911, file: !965, line: 551, column: 20)
!2929 = !DILocation(line: 551, column: 25, scope: !2927)
!2930 = !DILocation(line: 552, column: 41, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2928, file: !965, line: 551, column: 34)
!2932 = !DILocation(line: 552, column: 20, scope: !2931)
!2933 = !DILocation(line: 552, column: 27, scope: !2931)
!2934 = !DILocation(line: 552, column: 48, scope: !2931)
!2935 = !DILocation(line: 552, column: 55, scope: !2931)
!2936 = !DILocation(line: 552, column: 13, scope: !2931)
!2937 = !DILocation(line: 553, column: 9, scope: !2931)
!2938 = !DILocation(line: 555, column: 13, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2905, file: !965, line: 555, column: 13)
!2940 = !DILocation(line: 555, column: 16, scope: !2939)
!2941 = !DILocation(line: 555, column: 23, scope: !2939)
!2942 = !DILocation(line: 555, column: 26, scope: !2943)
!2943 = !DILexicalBlockFile(scope: !2939, file: !965, discriminator: 1)
!2944 = !DILocation(line: 555, column: 42, scope: !2943)
!2945 = !DILocation(line: 555, column: 13, scope: !2943)
!2946 = !DILocation(line: 556, column: 13, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2939, file: !965, line: 555, column: 47)
!2948 = !DILocation(line: 556, column: 16, scope: !2947)
!2949 = !DILocation(line: 556, column: 22, scope: !2947)
!2950 = !DILocation(line: 556, column: 70, scope: !2947)
!2951 = !DILocation(line: 556, column: 49, scope: !2947)
!2952 = !DILocation(line: 556, column: 56, scope: !2947)
!2953 = !DILocation(line: 556, column: 41, scope: !2947)
!2954 = !DILocation(line: 557, column: 69, scope: !2947)
!2955 = !DILocation(line: 557, column: 48, scope: !2947)
!2956 = !DILocation(line: 557, column: 55, scope: !2947)
!2957 = !DILocation(line: 557, column: 40, scope: !2947)
!2958 = !DILocation(line: 558, column: 40, scope: !2947)
!2959 = !DILocation(line: 558, column: 43, scope: !2947)
!2960 = !DILocation(line: 558, column: 52, scope: !2947)
!2961 = !DILocation(line: 558, column: 68, scope: !2947)
!2962 = !DILocation(line: 558, column: 72, scope: !2947)
!2963 = !DILocation(line: 558, column: 75, scope: !2947)
!2964 = !DILocation(line: 559, column: 9, scope: !2947)
!2965 = !DILocation(line: 560, column: 5, scope: !2905)
!2966 = !DILocation(line: 543, column: 39, scope: !2967)
!2967 = !DILexicalBlockFile(scope: !2899, file: !965, discriminator: 2)
!2968 = !DILocation(line: 543, column: 5, scope: !2967)
!2969 = distinct !{!2969, !2970}
!2970 = !DILocation(line: 543, column: 5, scope: !2376)
!2971 = !DILocation(line: 562, column: 25, scope: !2376)
!2972 = !DILocation(line: 562, column: 5, scope: !2376)
!2973 = !DILocation(line: 562, column: 12, scope: !2376)
!2974 = !DILocation(line: 562, column: 23, scope: !2376)
!2975 = !DILocation(line: 563, column: 24, scope: !2376)
!2976 = !DILocation(line: 563, column: 23, scope: !2376)
!2977 = !DILocation(line: 563, column: 22, scope: !2376)
!2978 = !DILocation(line: 563, column: 6, scope: !2376)
!2979 = !DILocation(line: 563, column: 20, scope: !2376)
!2980 = !DILocation(line: 565, column: 12, scope: !2376)
!2981 = !DILocation(line: 565, column: 19, scope: !2376)
!2982 = !DILocation(line: 565, column: 5, scope: !2376)
!2983 = !DILocation(line: 566, column: 1, scope: !2376)
!2984 = distinct !DISubprogram(name: "opus_decode_close", scope: !965, file: !965, line: 590, type: !1090, isLocal: true, isDefinition: true, scopeLine: 591, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2048)
!2985 = !DILocalVariable(name: "avctx", arg: 1, scope: !2984, file: !965, line: 590, type: !1092)
!2986 = !DILocation(line: 590, column: 68, scope: !2984)
!2987 = !DILocalVariable(name: "c", scope: !2984, file: !965, line: 592, type: !2067)
!2988 = !DILocation(line: 592, column: 18, scope: !2984)
!2989 = !DILocation(line: 592, column: 22, scope: !2984)
!2990 = !DILocation(line: 592, column: 29, scope: !2984)
!2991 = !DILocalVariable(name: "i", scope: !2984, file: !965, line: 593, type: !951)
!2992 = !DILocation(line: 593, column: 9, scope: !2984)
!2993 = !DILocation(line: 595, column: 12, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2984, file: !965, line: 595, column: 5)
!2995 = !DILocation(line: 595, column: 10, scope: !2994)
!2996 = !DILocation(line: 595, column: 17, scope: !2997)
!2997 = !DILexicalBlockFile(scope: !2998, file: !965, discriminator: 1)
!2998 = distinct !DILexicalBlock(scope: !2994, file: !965, line: 595, column: 5)
!2999 = !DILocation(line: 595, column: 21, scope: !2997)
!3000 = !DILocation(line: 595, column: 24, scope: !2997)
!3001 = !DILocation(line: 595, column: 19, scope: !2997)
!3002 = !DILocation(line: 595, column: 5, scope: !2997)
!3003 = !DILocalVariable(name: "s", scope: !3004, file: !965, line: 596, type: !1731)
!3004 = distinct !DILexicalBlock(scope: !2998, file: !965, line: 595, column: 41)
!3005 = !DILocation(line: 596, column: 28, scope: !3004)
!3006 = !DILocation(line: 596, column: 44, scope: !3004)
!3007 = !DILocation(line: 596, column: 33, scope: !3004)
!3008 = !DILocation(line: 596, column: 36, scope: !3004)
!3009 = !DILocation(line: 598, column: 23, scope: !3004)
!3010 = !DILocation(line: 598, column: 26, scope: !3004)
!3011 = !DILocation(line: 598, column: 9, scope: !3004)
!3012 = !DILocation(line: 599, column: 23, scope: !3004)
!3013 = !DILocation(line: 599, column: 26, scope: !3004)
!3014 = !DILocation(line: 599, column: 9, scope: !3004)
!3015 = !DILocation(line: 601, column: 19, scope: !3004)
!3016 = !DILocation(line: 601, column: 22, scope: !3004)
!3017 = !DILocation(line: 601, column: 18, scope: !3004)
!3018 = !DILocation(line: 601, column: 9, scope: !3004)
!3019 = !DILocation(line: 602, column: 9, scope: !3004)
!3020 = !DILocation(line: 602, column: 12, scope: !3004)
!3021 = !DILocation(line: 602, column: 37, scope: !3004)
!3022 = !DILocation(line: 604, column: 28, scope: !3004)
!3023 = !DILocation(line: 604, column: 31, scope: !3004)
!3024 = !DILocation(line: 604, column: 9, scope: !3004)
!3025 = !DILocation(line: 605, column: 19, scope: !3004)
!3026 = !DILocation(line: 605, column: 22, scope: !3004)
!3027 = !DILocation(line: 605, column: 9, scope: !3004)
!3028 = !DILocation(line: 606, column: 5, scope: !3004)
!3029 = !DILocation(line: 595, column: 37, scope: !3030)
!3030 = !DILexicalBlockFile(scope: !2998, file: !965, discriminator: 2)
!3031 = !DILocation(line: 595, column: 5, scope: !3030)
!3032 = distinct !{!3032, !3033}
!3033 = !DILocation(line: 595, column: 5, scope: !2984)
!3034 = !DILocation(line: 608, column: 15, scope: !2984)
!3035 = !DILocation(line: 608, column: 18, scope: !2984)
!3036 = !DILocation(line: 608, column: 14, scope: !2984)
!3037 = !DILocation(line: 608, column: 5, scope: !2984)
!3038 = !DILocation(line: 610, column: 9, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !2984, file: !965, line: 610, column: 9)
!3040 = !DILocation(line: 610, column: 12, scope: !3039)
!3041 = !DILocation(line: 610, column: 9, scope: !2984)
!3042 = !DILocation(line: 611, column: 16, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3044, file: !965, line: 611, column: 9)
!3044 = distinct !DILexicalBlock(scope: !3039, file: !965, line: 610, column: 26)
!3045 = !DILocation(line: 611, column: 14, scope: !3043)
!3046 = !DILocation(line: 611, column: 21, scope: !3047)
!3047 = !DILexicalBlockFile(scope: !3048, file: !965, discriminator: 1)
!3048 = distinct !DILexicalBlock(scope: !3043, file: !965, line: 611, column: 9)
!3049 = !DILocation(line: 611, column: 25, scope: !3047)
!3050 = !DILocation(line: 611, column: 28, scope: !3047)
!3051 = !DILocation(line: 611, column: 23, scope: !3047)
!3052 = !DILocation(line: 611, column: 9, scope: !3047)
!3053 = !DILocation(line: 612, column: 48, scope: !3048)
!3054 = !DILocation(line: 612, column: 32, scope: !3048)
!3055 = !DILocation(line: 612, column: 35, scope: !3048)
!3056 = !DILocation(line: 612, column: 13, scope: !3048)
!3057 = !DILocation(line: 611, column: 41, scope: !3058)
!3058 = !DILexicalBlockFile(scope: !3048, file: !965, discriminator: 2)
!3059 = !DILocation(line: 611, column: 9, scope: !3058)
!3060 = distinct !{!3060, !3061}
!3061 = !DILocation(line: 611, column: 9, scope: !3044)
!3062 = !DILocation(line: 613, column: 5, scope: !3044)
!3063 = !DILocation(line: 614, column: 15, scope: !2984)
!3064 = !DILocation(line: 614, column: 18, scope: !2984)
!3065 = !DILocation(line: 614, column: 14, scope: !2984)
!3066 = !DILocation(line: 614, column: 5, scope: !2984)
!3067 = !DILocation(line: 615, column: 15, scope: !2984)
!3068 = !DILocation(line: 615, column: 18, scope: !2984)
!3069 = !DILocation(line: 615, column: 14, scope: !2984)
!3070 = !DILocation(line: 615, column: 5, scope: !2984)
!3071 = !DILocation(line: 616, column: 15, scope: !2984)
!3072 = !DILocation(line: 616, column: 18, scope: !2984)
!3073 = !DILocation(line: 616, column: 14, scope: !2984)
!3074 = !DILocation(line: 616, column: 5, scope: !2984)
!3075 = !DILocation(line: 617, column: 15, scope: !2984)
!3076 = !DILocation(line: 617, column: 18, scope: !2984)
!3077 = !DILocation(line: 617, column: 14, scope: !2984)
!3078 = !DILocation(line: 617, column: 5, scope: !2984)
!3079 = !DILocation(line: 619, column: 5, scope: !2984)
!3080 = !DILocation(line: 619, column: 8, scope: !2984)
!3081 = !DILocation(line: 619, column: 19, scope: !2984)
!3082 = !DILocation(line: 621, column: 15, scope: !2984)
!3083 = !DILocation(line: 621, column: 18, scope: !2984)
!3084 = !DILocation(line: 621, column: 14, scope: !2984)
!3085 = !DILocation(line: 621, column: 5, scope: !2984)
!3086 = !DILocation(line: 622, column: 15, scope: !2984)
!3087 = !DILocation(line: 622, column: 18, scope: !2984)
!3088 = !DILocation(line: 622, column: 14, scope: !2984)
!3089 = !DILocation(line: 622, column: 5, scope: !2984)
!3090 = !DILocation(line: 624, column: 5, scope: !2984)
!3091 = distinct !DISubprogram(name: "opus_decode_flush", scope: !965, file: !965, line: 568, type: !1711, isLocal: true, isDefinition: true, scopeLine: 569, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2048)
!3092 = !DILocalVariable(name: "ctx", arg: 1, scope: !3091, file: !965, line: 568, type: !1092)
!3093 = !DILocation(line: 568, column: 69, scope: !3091)
!3094 = !DILocalVariable(name: "c", scope: !3091, file: !965, line: 570, type: !2067)
!3095 = !DILocation(line: 570, column: 18, scope: !3091)
!3096 = !DILocation(line: 570, column: 22, scope: !3091)
!3097 = !DILocation(line: 570, column: 27, scope: !3091)
!3098 = !DILocalVariable(name: "i", scope: !3091, file: !965, line: 571, type: !951)
!3099 = !DILocation(line: 571, column: 9, scope: !3091)
!3100 = !DILocation(line: 573, column: 12, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3091, file: !965, line: 573, column: 5)
!3102 = !DILocation(line: 573, column: 10, scope: !3101)
!3103 = !DILocation(line: 573, column: 17, scope: !3104)
!3104 = !DILexicalBlockFile(scope: !3105, file: !965, discriminator: 1)
!3105 = distinct !DILexicalBlock(scope: !3101, file: !965, line: 573, column: 5)
!3106 = !DILocation(line: 573, column: 21, scope: !3104)
!3107 = !DILocation(line: 573, column: 24, scope: !3104)
!3108 = !DILocation(line: 573, column: 19, scope: !3104)
!3109 = !DILocation(line: 573, column: 5, scope: !3104)
!3110 = !DILocalVariable(name: "s", scope: !3111, file: !965, line: 574, type: !1731)
!3111 = distinct !DILexicalBlock(scope: !3105, file: !965, line: 573, column: 41)
!3112 = !DILocation(line: 574, column: 28, scope: !3111)
!3113 = !DILocation(line: 574, column: 44, scope: !3111)
!3114 = !DILocation(line: 574, column: 33, scope: !3111)
!3115 = !DILocation(line: 574, column: 36, scope: !3111)
!3116 = !DILocation(line: 576, column: 17, scope: !3111)
!3117 = !DILocation(line: 576, column: 20, scope: !3111)
!3118 = !DILocation(line: 576, column: 9, scope: !3111)
!3119 = !DILocation(line: 577, column: 9, scope: !3111)
!3120 = !DILocation(line: 577, column: 12, scope: !3111)
!3121 = !DILocation(line: 577, column: 28, scope: !3111)
!3122 = !DILocation(line: 579, column: 13, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3111, file: !965, line: 579, column: 13)
!3124 = !DILocation(line: 579, column: 16, scope: !3123)
!3125 = !DILocation(line: 579, column: 13, scope: !3111)
!3126 = !DILocation(line: 580, column: 33, scope: !3123)
!3127 = !DILocation(line: 580, column: 36, scope: !3123)
!3128 = !DILocation(line: 580, column: 67, scope: !3123)
!3129 = !DILocation(line: 580, column: 70, scope: !3123)
!3130 = !DILocation(line: 580, column: 48, scope: !3123)
!3131 = !DILocation(line: 580, column: 13, scope: !3132)
!3132 = !DILexicalBlockFile(scope: !3123, file: !965, discriminator: 1)
!3133 = !DILocation(line: 580, column: 13, scope: !3123)
!3134 = !DILocation(line: 581, column: 19, scope: !3111)
!3135 = !DILocation(line: 581, column: 22, scope: !3111)
!3136 = !DILocation(line: 581, column: 9, scope: !3111)
!3137 = !DILocation(line: 583, column: 45, scope: !3111)
!3138 = !DILocation(line: 583, column: 29, scope: !3111)
!3139 = !DILocation(line: 583, column: 32, scope: !3111)
!3140 = !DILocation(line: 583, column: 84, scope: !3111)
!3141 = !DILocation(line: 583, column: 68, scope: !3111)
!3142 = !DILocation(line: 583, column: 71, scope: !3111)
!3143 = !DILocation(line: 583, column: 49, scope: !3111)
!3144 = !DILocation(line: 583, column: 9, scope: !3145)
!3145 = !DILexicalBlockFile(scope: !3111, file: !965, discriminator: 1)
!3146 = !DILocation(line: 585, column: 23, scope: !3111)
!3147 = !DILocation(line: 585, column: 26, scope: !3111)
!3148 = !DILocation(line: 585, column: 9, scope: !3111)
!3149 = !DILocation(line: 586, column: 23, scope: !3111)
!3150 = !DILocation(line: 586, column: 26, scope: !3111)
!3151 = !DILocation(line: 586, column: 9, scope: !3111)
!3152 = !DILocation(line: 587, column: 5, scope: !3111)
!3153 = !DILocation(line: 573, column: 37, scope: !3154)
!3154 = !DILexicalBlockFile(scope: !3105, file: !965, discriminator: 2)
!3155 = !DILocation(line: 573, column: 5, scope: !3154)
!3156 = distinct !{!3156, !3157}
!3157 = !DILocation(line: 573, column: 5, scope: !3091)
!3158 = !DILocation(line: 588, column: 1, scope: !3091)
!3159 = distinct !DISubprogram(name: "get_silk_samplerate", scope: !965, file: !965, line: 67, type: !3160, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2048)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{!951, !951}
!3162 = !DILocalVariable(name: "config", arg: 1, scope: !3159, file: !965, line: 67, type: !951)
!3163 = !DILocation(line: 67, column: 36, scope: !3159)
!3164 = !DILocation(line: 69, column: 9, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3159, file: !965, line: 69, column: 9)
!3166 = !DILocation(line: 69, column: 16, scope: !3165)
!3167 = !DILocation(line: 69, column: 9, scope: !3159)
!3168 = !DILocation(line: 70, column: 9, scope: !3165)
!3169 = !DILocation(line: 71, column: 14, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3165, file: !965, line: 71, column: 14)
!3171 = !DILocation(line: 71, column: 21, scope: !3170)
!3172 = !DILocation(line: 71, column: 14, scope: !3165)
!3173 = !DILocation(line: 72, column: 9, scope: !3170)
!3174 = !DILocation(line: 73, column: 5, scope: !3159)
!3175 = !DILocation(line: 74, column: 1, scope: !3159)
!3176 = distinct !DISubprogram(name: "opus_decode_subpacket", scope: !965, file: !965, line: 332, type: !3177, isLocal: true, isDefinition: true, scopeLine: 336, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2048)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{!951, !1731, !961, !951, !2076, !951, !951}
!3179 = !DILocalVariable(name: "s", arg: 1, scope: !3176, file: !965, line: 332, type: !1731)
!3180 = !DILocation(line: 332, column: 53, scope: !3176)
!3181 = !DILocalVariable(name: "buf", arg: 2, scope: !3176, file: !965, line: 333, type: !961)
!3182 = !DILocation(line: 333, column: 49, scope: !3176)
!3183 = !DILocalVariable(name: "buf_size", arg: 3, scope: !3176, file: !965, line: 333, type: !951)
!3184 = !DILocation(line: 333, column: 58, scope: !3176)
!3185 = !DILocalVariable(name: "out", arg: 4, scope: !3176, file: !965, line: 334, type: !2076)
!3186 = !DILocation(line: 334, column: 42, scope: !3176)
!3187 = !DILocalVariable(name: "out_size", arg: 5, scope: !3176, file: !965, line: 334, type: !951)
!3188 = !DILocation(line: 334, column: 51, scope: !3176)
!3189 = !DILocalVariable(name: "nb_samples", arg: 6, scope: !3176, file: !965, line: 335, type: !951)
!3190 = !DILocation(line: 335, column: 38, scope: !3176)
!3191 = !DILocalVariable(name: "output_samples", scope: !3176, file: !965, line: 337, type: !951)
!3192 = !DILocation(line: 337, column: 9, scope: !3176)
!3193 = !DILocalVariable(name: "flush_needed", scope: !3176, file: !965, line: 338, type: !951)
!3194 = !DILocation(line: 338, column: 9, scope: !3176)
!3195 = !DILocalVariable(name: "i", scope: !3176, file: !965, line: 339, type: !951)
!3196 = !DILocation(line: 339, column: 9, scope: !3176)
!3197 = !DILocalVariable(name: "j", scope: !3176, file: !965, line: 339, type: !951)
!3198 = !DILocation(line: 339, column: 12, scope: !3176)
!3199 = !DILocalVariable(name: "ret", scope: !3176, file: !965, line: 339, type: !951)
!3200 = !DILocation(line: 339, column: 15, scope: !3176)
!3201 = !DILocation(line: 341, column: 17, scope: !3176)
!3202 = !DILocation(line: 341, column: 5, scope: !3176)
!3203 = !DILocation(line: 341, column: 8, scope: !3176)
!3204 = !DILocation(line: 341, column: 15, scope: !3176)
!3205 = !DILocation(line: 342, column: 17, scope: !3176)
!3206 = !DILocation(line: 342, column: 5, scope: !3176)
!3207 = !DILocation(line: 342, column: 8, scope: !3176)
!3208 = !DILocation(line: 342, column: 15, scope: !3176)
!3209 = !DILocation(line: 343, column: 19, scope: !3176)
!3210 = !DILocation(line: 343, column: 5, scope: !3176)
!3211 = !DILocation(line: 343, column: 8, scope: !3176)
!3212 = !DILocation(line: 343, column: 17, scope: !3176)
!3213 = !DILocation(line: 346, column: 28, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3176, file: !965, line: 346, column: 9)
!3215 = !DILocation(line: 346, column: 31, scope: !3214)
!3216 = !DILocation(line: 346, column: 9, scope: !3214)
!3217 = !DILocation(line: 346, column: 9, scope: !3176)
!3218 = !DILocation(line: 347, column: 13, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3220, file: !965, line: 347, column: 13)
!3220 = distinct !DILexicalBlock(scope: !3214, file: !965, line: 346, column: 37)
!3221 = !DILocation(line: 347, column: 13, scope: !3220)
!3222 = !DILocalVariable(name: "cur_samplerate", scope: !3223, file: !965, line: 348, type: !1025)
!3223 = distinct !DILexicalBlock(scope: !3219, file: !965, line: 347, column: 18)
!3224 = !DILocation(line: 348, column: 21, scope: !3223)
!3225 = !DILocation(line: 349, column: 28, scope: !3223)
!3226 = !DILocation(line: 349, column: 31, scope: !3223)
!3227 = !DILocation(line: 349, column: 13, scope: !3223)
!3228 = !DILocation(line: 350, column: 29, scope: !3223)
!3229 = !DILocation(line: 350, column: 32, scope: !3223)
!3230 = !DILocation(line: 350, column: 39, scope: !3223)
!3231 = !DILocation(line: 350, column: 44, scope: !3223)
!3232 = !DILocation(line: 350, column: 63, scope: !3223)
!3233 = !DILocation(line: 350, column: 67, scope: !3234)
!3234 = !DILexicalBlockFile(scope: !3223, file: !965, discriminator: 1)
!3235 = !DILocation(line: 350, column: 85, scope: !3234)
!3236 = !DILocation(line: 350, column: 88, scope: !3234)
!3237 = !DILocation(line: 350, column: 82, scope: !3234)
!3238 = !DILocation(line: 350, column: 63, scope: !3234)
!3239 = !DILocation(line: 350, column: 63, scope: !3240)
!3240 = !DILexicalBlockFile(scope: !3223, file: !965, discriminator: 2)
!3241 = !DILocation(line: 350, column: 26, scope: !3240)
!3242 = !DILocation(line: 351, column: 9, scope: !3223)
!3243 = !DILocation(line: 352, column: 30, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3219, file: !965, line: 351, column: 16)
!3245 = !DILocation(line: 352, column: 33, scope: !3244)
!3246 = !DILocation(line: 352, column: 29, scope: !3244)
!3247 = !DILocation(line: 352, column: 28, scope: !3244)
!3248 = !DILocation(line: 352, column: 26, scope: !3244)
!3249 = !DILocation(line: 354, column: 5, scope: !3220)
!3250 = !DILocation(line: 356, column: 10, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3176, file: !965, line: 356, column: 9)
!3252 = !DILocation(line: 356, column: 14, scope: !3251)
!3253 = !DILocation(line: 356, column: 18, scope: !3254)
!3254 = !DILexicalBlockFile(scope: !3251, file: !965, discriminator: 1)
!3255 = !DILocation(line: 356, column: 9, scope: !3254)
!3256 = !DILocation(line: 357, column: 9, scope: !3251)
!3257 = !DILocation(line: 360, column: 10, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3176, file: !965, line: 360, column: 9)
!3259 = !DILocation(line: 360, column: 13, scope: !3258)
!3260 = !DILocation(line: 360, column: 20, scope: !3258)
!3261 = !DILocation(line: 361, column: 10, scope: !3258)
!3262 = !DILocation(line: 361, column: 13, scope: !3258)
!3263 = !DILocation(line: 361, column: 29, scope: !3258)
!3264 = !DILocation(line: 361, column: 34, scope: !3258)
!3265 = !DILocation(line: 361, column: 38, scope: !3266)
!3266 = !DILexicalBlockFile(scope: !3258, file: !965, discriminator: 1)
!3267 = !DILocation(line: 361, column: 41, scope: !3266)
!3268 = !DILocation(line: 360, column: 9, scope: !3269)
!3269 = !DILexicalBlockFile(scope: !3176, file: !965, discriminator: 1)
!3270 = !DILocation(line: 362, column: 25, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3258, file: !965, line: 361, column: 50)
!3272 = !DILocation(line: 362, column: 28, scope: !3271)
!3273 = !DILocation(line: 362, column: 24, scope: !3271)
!3274 = !DILocation(line: 362, column: 40, scope: !3271)
!3275 = !DILocation(line: 362, column: 43, scope: !3271)
!3276 = !DILocation(line: 362, column: 69, scope: !3271)
!3277 = !DILocation(line: 362, column: 72, scope: !3271)
!3278 = !DILocation(line: 362, column: 9, scope: !3271)
!3279 = !DILocation(line: 363, column: 14, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3271, file: !965, line: 363, column: 13)
!3281 = !DILocation(line: 363, column: 17, scope: !3280)
!3282 = !DILocation(line: 363, column: 13, scope: !3271)
!3283 = !DILocation(line: 364, column: 13, scope: !3280)
!3284 = !DILocation(line: 365, column: 14, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3271, file: !965, line: 365, column: 13)
!3286 = !DILocation(line: 365, column: 17, scope: !3285)
!3287 = !DILocation(line: 365, column: 13, scope: !3271)
!3288 = !DILocation(line: 366, column: 25, scope: !3285)
!3289 = !DILocation(line: 366, column: 28, scope: !3285)
!3290 = !DILocation(line: 366, column: 13, scope: !3285)
!3291 = !DILocation(line: 366, column: 16, scope: !3285)
!3292 = !DILocation(line: 366, column: 23, scope: !3285)
!3293 = !DILocation(line: 367, column: 14, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3271, file: !965, line: 367, column: 13)
!3295 = !DILocation(line: 367, column: 17, scope: !3294)
!3296 = !DILocation(line: 367, column: 13, scope: !3271)
!3297 = !DILocation(line: 368, column: 25, scope: !3294)
!3298 = !DILocation(line: 368, column: 28, scope: !3294)
!3299 = !DILocation(line: 368, column: 13, scope: !3294)
!3300 = !DILocation(line: 368, column: 16, scope: !3294)
!3301 = !DILocation(line: 368, column: 23, scope: !3294)
!3302 = !DILocation(line: 369, column: 5, scope: !3271)
!3303 = !DILocation(line: 372, column: 9, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3176, file: !965, line: 372, column: 9)
!3305 = !DILocation(line: 372, column: 9, scope: !3176)
!3306 = !DILocation(line: 373, column: 35, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3304, file: !965, line: 372, column: 23)
!3308 = !DILocation(line: 373, column: 38, scope: !3307)
!3309 = !DILocation(line: 373, column: 41, scope: !3307)
!3310 = !DILocation(line: 373, column: 15, scope: !3307)
!3311 = !DILocation(line: 373, column: 13, scope: !3307)
!3312 = !DILocation(line: 374, column: 13, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3307, file: !965, line: 374, column: 13)
!3314 = !DILocation(line: 374, column: 17, scope: !3313)
!3315 = !DILocation(line: 374, column: 13, scope: !3307)
!3316 = !DILocation(line: 375, column: 20, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3313, file: !965, line: 374, column: 22)
!3318 = !DILocation(line: 375, column: 23, scope: !3317)
!3319 = !DILocation(line: 375, column: 13, scope: !3317)
!3320 = !DILocation(line: 376, column: 20, scope: !3317)
!3321 = !DILocation(line: 376, column: 13, scope: !3317)
!3322 = !DILocation(line: 378, column: 19, scope: !3307)
!3323 = !DILocation(line: 378, column: 22, scope: !3307)
!3324 = !DILocation(line: 378, column: 9, scope: !3307)
!3325 = !DILocation(line: 379, column: 27, scope: !3307)
!3326 = !DILocation(line: 379, column: 30, scope: !3307)
!3327 = !DILocation(line: 379, column: 24, scope: !3307)
!3328 = !DILocation(line: 380, column: 9, scope: !3307)
!3329 = !DILocation(line: 380, column: 12, scope: !3307)
!3330 = !DILocation(line: 380, column: 28, scope: !3307)
!3331 = !DILocation(line: 382, column: 14, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3307, file: !965, line: 382, column: 13)
!3333 = !DILocation(line: 382, column: 13, scope: !3307)
!3334 = !DILocation(line: 383, column: 13, scope: !3332)
!3335 = !DILocation(line: 384, column: 5, scope: !3307)
!3336 = !DILocation(line: 387, column: 12, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3176, file: !965, line: 387, column: 5)
!3338 = !DILocation(line: 387, column: 10, scope: !3337)
!3339 = !DILocation(line: 387, column: 17, scope: !3340)
!3340 = !DILexicalBlockFile(scope: !3341, file: !965, discriminator: 1)
!3341 = distinct !DILexicalBlock(scope: !3337, file: !965, line: 387, column: 5)
!3342 = !DILocation(line: 387, column: 21, scope: !3340)
!3343 = !DILocation(line: 387, column: 24, scope: !3340)
!3344 = !DILocation(line: 387, column: 31, scope: !3340)
!3345 = !DILocation(line: 387, column: 19, scope: !3340)
!3346 = !DILocation(line: 387, column: 5, scope: !3340)
!3347 = !DILocalVariable(name: "size", scope: !3348, file: !965, line: 388, type: !951)
!3348 = distinct !DILexicalBlock(scope: !3341, file: !965, line: 387, column: 49)
!3349 = !DILocation(line: 388, column: 13, scope: !3348)
!3350 = !DILocation(line: 388, column: 41, scope: !3348)
!3351 = !DILocation(line: 388, column: 20, scope: !3348)
!3352 = !DILocation(line: 388, column: 23, scope: !3348)
!3353 = !DILocation(line: 388, column: 30, scope: !3348)
!3354 = !DILocalVariable(name: "samples", scope: !3348, file: !965, line: 389, type: !951)
!3355 = !DILocation(line: 389, column: 13, scope: !3348)
!3356 = !DILocation(line: 389, column: 41, scope: !3348)
!3357 = !DILocation(line: 389, column: 44, scope: !3348)
!3358 = !DILocation(line: 389, column: 73, scope: !3348)
!3359 = !DILocation(line: 389, column: 50, scope: !3348)
!3360 = !DILocation(line: 389, column: 53, scope: !3348)
!3361 = !DILocation(line: 389, column: 60, scope: !3348)
!3362 = !DILocation(line: 389, column: 48, scope: !3348)
!3363 = !DILocation(line: 389, column: 77, scope: !3348)
!3364 = !DILocation(line: 389, column: 23, scope: !3348)
!3365 = !DILocation(line: 391, column: 13, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3348, file: !965, line: 391, column: 13)
!3367 = !DILocation(line: 391, column: 21, scope: !3366)
!3368 = !DILocation(line: 391, column: 13, scope: !3348)
!3369 = !DILocation(line: 392, column: 20, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3366, file: !965, line: 391, column: 26)
!3371 = !DILocation(line: 392, column: 23, scope: !3370)
!3372 = !DILocation(line: 392, column: 13, scope: !3370)
!3373 = !DILocation(line: 393, column: 17, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3370, file: !965, line: 393, column: 17)
!3375 = !DILocation(line: 393, column: 20, scope: !3374)
!3376 = !DILocation(line: 393, column: 27, scope: !3374)
!3377 = !DILocation(line: 393, column: 43, scope: !3374)
!3378 = !DILocation(line: 393, column: 17, scope: !3370)
!3379 = !DILocation(line: 394, column: 24, scope: !3374)
!3380 = !DILocation(line: 394, column: 17, scope: !3374)
!3381 = !DILocation(line: 396, column: 20, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3370, file: !965, line: 396, column: 13)
!3383 = !DILocation(line: 396, column: 18, scope: !3382)
!3384 = !DILocation(line: 396, column: 25, scope: !3385)
!3385 = !DILexicalBlockFile(scope: !3386, file: !965, discriminator: 1)
!3386 = distinct !DILexicalBlock(scope: !3382, file: !965, line: 396, column: 13)
!3387 = !DILocation(line: 396, column: 29, scope: !3385)
!3388 = !DILocation(line: 396, column: 32, scope: !3385)
!3389 = !DILocation(line: 396, column: 27, scope: !3385)
!3390 = !DILocation(line: 396, column: 13, scope: !3385)
!3391 = !DILocation(line: 397, column: 31, scope: !3386)
!3392 = !DILocation(line: 397, column: 24, scope: !3386)
!3393 = !DILocation(line: 397, column: 27, scope: !3386)
!3394 = !DILocation(line: 397, column: 17, scope: !3386)
!3395 = !DILocation(line: 397, column: 38, scope: !3386)
!3396 = !DILocation(line: 397, column: 41, scope: !3386)
!3397 = !DILocation(line: 397, column: 48, scope: !3386)
!3398 = !DILocation(line: 397, column: 63, scope: !3386)
!3399 = !DILocation(line: 396, column: 50, scope: !3400)
!3400 = !DILexicalBlockFile(scope: !3386, file: !965, discriminator: 2)
!3401 = !DILocation(line: 396, column: 13, scope: !3400)
!3402 = distinct !{!3402, !3403}
!3403 = !DILocation(line: 396, column: 13, scope: !3370)
!3404 = !DILocation(line: 398, column: 23, scope: !3370)
!3405 = !DILocation(line: 398, column: 26, scope: !3370)
!3406 = !DILocation(line: 398, column: 33, scope: !3370)
!3407 = !DILocation(line: 398, column: 21, scope: !3370)
!3408 = !DILocation(line: 399, column: 9, scope: !3370)
!3409 = !DILocation(line: 400, column: 27, scope: !3348)
!3410 = !DILocation(line: 400, column: 24, scope: !3348)
!3411 = !DILocation(line: 402, column: 16, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3348, file: !965, line: 402, column: 9)
!3413 = !DILocation(line: 402, column: 14, scope: !3412)
!3414 = !DILocation(line: 402, column: 21, scope: !3415)
!3415 = !DILexicalBlockFile(scope: !3416, file: !965, discriminator: 1)
!3416 = distinct !DILexicalBlock(scope: !3412, file: !965, line: 402, column: 9)
!3417 = !DILocation(line: 402, column: 25, scope: !3415)
!3418 = !DILocation(line: 402, column: 28, scope: !3415)
!3419 = !DILocation(line: 402, column: 23, scope: !3415)
!3420 = !DILocation(line: 402, column: 9, scope: !3415)
!3421 = !DILocation(line: 403, column: 26, scope: !3416)
!3422 = !DILocation(line: 403, column: 20, scope: !3416)
!3423 = !DILocation(line: 403, column: 13, scope: !3416)
!3424 = !DILocation(line: 403, column: 16, scope: !3416)
!3425 = !DILocation(line: 403, column: 23, scope: !3416)
!3426 = !DILocation(line: 402, column: 46, scope: !3427)
!3427 = !DILexicalBlockFile(scope: !3416, file: !965, discriminator: 2)
!3428 = !DILocation(line: 402, column: 9, scope: !3427)
!3429 = distinct !{!3429, !3430}
!3430 = !DILocation(line: 402, column: 9, scope: !3348)
!3431 = !DILocation(line: 404, column: 24, scope: !3348)
!3432 = !DILocation(line: 404, column: 32, scope: !3348)
!3433 = !DILocation(line: 404, column: 9, scope: !3348)
!3434 = !DILocation(line: 404, column: 12, scope: !3348)
!3435 = !DILocation(line: 404, column: 21, scope: !3348)
!3436 = !DILocation(line: 405, column: 5, scope: !3348)
!3437 = !DILocation(line: 387, column: 45, scope: !3438)
!3438 = !DILexicalBlockFile(scope: !3341, file: !965, discriminator: 2)
!3439 = !DILocation(line: 387, column: 5, scope: !3438)
!3440 = distinct !{!3440, !3441}
!3441 = !DILocation(line: 387, column: 5, scope: !3176)
!3442 = !DILocation(line: 405, column: 5, scope: !3443)
!3443 = !DILexicalBlockFile(scope: !3337, file: !965, discriminator: 1)
!3444 = !DILocation(line: 408, column: 17, scope: !3176)
!3445 = !DILocation(line: 408, column: 20, scope: !3176)
!3446 = !DILocation(line: 408, column: 27, scope: !3176)
!3447 = !DILocation(line: 408, column: 5, scope: !3176)
!3448 = !DILocation(line: 408, column: 8, scope: !3176)
!3449 = !DILocation(line: 408, column: 15, scope: !3176)
!3450 = !DILocation(line: 409, column: 5, scope: !3176)
!3451 = !DILocation(line: 409, column: 8, scope: !3176)
!3452 = !DILocation(line: 409, column: 17, scope: !3176)
!3453 = !DILocation(line: 411, column: 12, scope: !3176)
!3454 = !DILocation(line: 411, column: 5, scope: !3176)
!3455 = !DILocation(line: 412, column: 1, scope: !3176)
!3456 = distinct !DISubprogram(name: "opus_flush_resample", scope: !965, file: !965, line: 85, type: !3457, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2048)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!951, !1731, !951}
!3459 = !DILocalVariable(name: "s", arg: 1, scope: !3456, file: !965, line: 85, type: !1731)
!3460 = !DILocation(line: 85, column: 51, scope: !3456)
!3461 = !DILocalVariable(name: "nb_samples", arg: 2, scope: !3456, file: !965, line: 85, type: !951)
!3462 = !DILocation(line: 85, column: 58, scope: !3456)
!3463 = !DILocalVariable(name: "celt_size", scope: !3456, file: !965, line: 87, type: !951)
!3464 = !DILocation(line: 87, column: 9, scope: !3456)
!3465 = !DILocation(line: 87, column: 40, scope: !3456)
!3466 = !DILocation(line: 87, column: 43, scope: !3456)
!3467 = !DILocation(line: 87, column: 21, scope: !3456)
!3468 = !DILocalVariable(name: "ret", scope: !3456, file: !965, line: 88, type: !951)
!3469 = !DILocation(line: 88, column: 9, scope: !3456)
!3470 = !DILocalVariable(name: "i", scope: !3456, file: !965, line: 88, type: !951)
!3471 = !DILocation(line: 88, column: 14, scope: !3456)
!3472 = !DILocation(line: 89, column: 23, scope: !3456)
!3473 = !DILocation(line: 89, column: 26, scope: !3456)
!3474 = !DILocation(line: 90, column: 34, scope: !3456)
!3475 = !DILocation(line: 90, column: 37, scope: !3456)
!3476 = !DILocation(line: 90, column: 23, scope: !3456)
!3477 = !DILocation(line: 90, column: 42, scope: !3456)
!3478 = !DILocation(line: 89, column: 11, scope: !3456)
!3479 = !DILocation(line: 89, column: 9, scope: !3456)
!3480 = !DILocation(line: 92, column: 9, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3456, file: !965, line: 92, column: 9)
!3482 = !DILocation(line: 92, column: 13, scope: !3481)
!3483 = !DILocation(line: 92, column: 9, scope: !3456)
!3484 = !DILocation(line: 93, column: 16, scope: !3481)
!3485 = !DILocation(line: 93, column: 9, scope: !3481)
!3486 = !DILocation(line: 94, column: 14, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3481, file: !965, line: 94, column: 14)
!3488 = !DILocation(line: 94, column: 21, scope: !3487)
!3489 = !DILocation(line: 94, column: 18, scope: !3487)
!3490 = !DILocation(line: 94, column: 14, scope: !3481)
!3491 = !DILocation(line: 95, column: 16, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3487, file: !965, line: 94, column: 33)
!3493 = !DILocation(line: 95, column: 19, scope: !3492)
!3494 = !DILocation(line: 96, column: 16, scope: !3492)
!3495 = !DILocation(line: 95, column: 9, scope: !3492)
!3496 = !DILocation(line: 97, column: 9, scope: !3492)
!3497 = !DILocation(line: 100, column: 9, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3456, file: !965, line: 100, column: 9)
!3499 = !DILocation(line: 100, column: 9, scope: !3456)
!3500 = !DILocation(line: 101, column: 13, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3502, file: !965, line: 101, column: 13)
!3502 = distinct !DILexicalBlock(scope: !3498, file: !965, line: 100, column: 20)
!3503 = !DILocation(line: 101, column: 26, scope: !3501)
!3504 = !DILocation(line: 101, column: 23, scope: !3501)
!3505 = !DILocation(line: 101, column: 13, scope: !3502)
!3506 = !DILocation(line: 102, column: 20, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3501, file: !965, line: 101, column: 38)
!3508 = !DILocation(line: 102, column: 23, scope: !3507)
!3509 = !DILocation(line: 102, column: 13, scope: !3507)
!3510 = !DILocation(line: 103, column: 13, scope: !3507)
!3511 = !DILocation(line: 105, column: 28, scope: !3502)
!3512 = !DILocation(line: 105, column: 31, scope: !3502)
!3513 = !DILocation(line: 105, column: 51, scope: !3502)
!3514 = !DILocation(line: 105, column: 54, scope: !3502)
!3515 = !DILocation(line: 105, column: 43, scope: !3502)
!3516 = !DILocation(line: 105, column: 67, scope: !3502)
!3517 = !DILocation(line: 105, column: 9, scope: !3502)
!3518 = !DILocation(line: 106, column: 16, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3502, file: !965, line: 106, column: 9)
!3520 = !DILocation(line: 106, column: 14, scope: !3519)
!3521 = !DILocation(line: 106, column: 21, scope: !3522)
!3522 = !DILexicalBlockFile(scope: !3523, file: !965, discriminator: 1)
!3523 = distinct !DILexicalBlock(scope: !3519, file: !965, line: 106, column: 9)
!3524 = !DILocation(line: 106, column: 25, scope: !3522)
!3525 = !DILocation(line: 106, column: 28, scope: !3522)
!3526 = !DILocation(line: 106, column: 23, scope: !3522)
!3527 = !DILocation(line: 106, column: 9, scope: !3522)
!3528 = !DILocation(line: 107, column: 13, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3523, file: !965, line: 106, column: 50)
!3530 = !DILocation(line: 107, column: 16, scope: !3529)
!3531 = !DILocation(line: 107, column: 22, scope: !3529)
!3532 = !DILocation(line: 107, column: 48, scope: !3529)
!3533 = !DILocation(line: 107, column: 41, scope: !3529)
!3534 = !DILocation(line: 107, column: 44, scope: !3529)
!3535 = !DILocation(line: 108, column: 56, scope: !3529)
!3536 = !DILocation(line: 108, column: 41, scope: !3529)
!3537 = !DILocation(line: 108, column: 44, scope: !3529)
!3538 = !DILocation(line: 109, column: 41, scope: !3529)
!3539 = !DILocation(line: 110, column: 9, scope: !3529)
!3540 = !DILocation(line: 106, column: 46, scope: !3541)
!3541 = !DILexicalBlockFile(scope: !3523, file: !965, discriminator: 2)
!3542 = !DILocation(line: 106, column: 9, scope: !3541)
!3543 = distinct !{!3543, !3544}
!3544 = !DILocation(line: 106, column: 9, scope: !3502)
!3545 = !DILocation(line: 111, column: 5, scope: !3502)
!3546 = !DILocation(line: 113, column: 9, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3456, file: !965, line: 113, column: 9)
!3548 = !DILocation(line: 113, column: 12, scope: !3547)
!3549 = !DILocation(line: 113, column: 9, scope: !3456)
!3550 = !DILocation(line: 114, column: 16, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3552, file: !965, line: 114, column: 9)
!3552 = distinct !DILexicalBlock(scope: !3547, file: !965, line: 113, column: 28)
!3553 = !DILocation(line: 114, column: 14, scope: !3551)
!3554 = !DILocation(line: 114, column: 21, scope: !3555)
!3555 = !DILexicalBlockFile(scope: !3556, file: !965, discriminator: 1)
!3556 = distinct !DILexicalBlock(scope: !3551, file: !965, line: 114, column: 9)
!3557 = !DILocation(line: 114, column: 25, scope: !3555)
!3558 = !DILocation(line: 114, column: 28, scope: !3555)
!3559 = !DILocation(line: 114, column: 23, scope: !3555)
!3560 = !DILocation(line: 114, column: 9, scope: !3555)
!3561 = !DILocation(line: 115, column: 30, scope: !3556)
!3562 = !DILocation(line: 115, column: 23, scope: !3556)
!3563 = !DILocation(line: 115, column: 26, scope: !3556)
!3564 = !DILocation(line: 115, column: 41, scope: !3556)
!3565 = !DILocation(line: 115, column: 34, scope: !3556)
!3566 = !DILocation(line: 115, column: 37, scope: !3556)
!3567 = !DILocation(line: 116, column: 44, scope: !3556)
!3568 = !DILocation(line: 116, column: 23, scope: !3556)
!3569 = !DILocation(line: 116, column: 26, scope: !3556)
!3570 = !DILocation(line: 116, column: 47, scope: !3556)
!3571 = !DILocation(line: 116, column: 55, scope: !3556)
!3572 = !DILocation(line: 116, column: 58, scope: !3556)
!3573 = !DILocation(line: 116, column: 53, scope: !3556)
!3574 = !DILocation(line: 117, column: 41, scope: !3556)
!3575 = !DILocation(line: 117, column: 44, scope: !3556)
!3576 = !DILocation(line: 117, column: 39, scope: !3556)
!3577 = !DILocation(line: 117, column: 66, scope: !3556)
!3578 = !DILocation(line: 117, column: 69, scope: !3556)
!3579 = !DILocation(line: 117, column: 64, scope: !3556)
!3580 = !DILocation(line: 115, column: 13, scope: !3556)
!3581 = !DILocation(line: 114, column: 46, scope: !3582)
!3582 = !DILexicalBlockFile(scope: !3556, file: !965, discriminator: 2)
!3583 = !DILocation(line: 114, column: 9, scope: !3582)
!3584 = distinct !{!3584, !3585}
!3585 = !DILocation(line: 114, column: 9, scope: !3552)
!3586 = !DILocation(line: 118, column: 9, scope: !3552)
!3587 = !DILocation(line: 118, column: 12, scope: !3552)
!3588 = !DILocation(line: 118, column: 27, scope: !3552)
!3589 = !DILocation(line: 119, column: 5, scope: !3552)
!3590 = !DILocation(line: 121, column: 18, scope: !3456)
!3591 = !DILocation(line: 121, column: 5, scope: !3456)
!3592 = !DILocation(line: 121, column: 8, scope: !3456)
!3593 = !DILocation(line: 121, column: 15, scope: !3456)
!3594 = !DILocation(line: 122, column: 18, scope: !3456)
!3595 = !DILocation(line: 122, column: 5, scope: !3456)
!3596 = !DILocation(line: 122, column: 8, scope: !3456)
!3597 = !DILocation(line: 122, column: 15, scope: !3456)
!3598 = !DILocation(line: 123, column: 20, scope: !3456)
!3599 = !DILocation(line: 123, column: 31, scope: !3456)
!3600 = !DILocation(line: 123, column: 5, scope: !3456)
!3601 = !DILocation(line: 123, column: 8, scope: !3456)
!3602 = !DILocation(line: 123, column: 17, scope: !3456)
!3603 = !DILocation(line: 125, column: 5, scope: !3456)
!3604 = !DILocation(line: 126, column: 1, scope: !3456)
!3605 = distinct !DISubprogram(name: "opus_decode_frame", scope: !965, file: !965, line: 173, type: !3606, isLocal: true, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2048)
!3606 = !DISubroutineType(types: !3607)
!3607 = !{!951, !1731, !961, !951}
!3608 = !DILocalVariable(name: "rc", arg: 1, scope: !3609, file: !1739, line: 61, type: !3612)
!3609 = distinct !DISubprogram(name: "opus_rc_tell", scope: !1739, file: !1739, line: 61, type: !3610, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2048)
!3610 = !DISubroutineType(types: !3611)
!3611 = !{!1308, !3612}
!3612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3613, size: 64, align: 64)
!3613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1738)
!3614 = !DILocation(line: 61, column: 90, scope: !3609, inlinedAt: !3615)
!3615 = distinct !DILocation(line: 214, column: 16, scope: !3605)
!3616 = !DILocalVariable(name: "s", arg: 1, scope: !3605, file: !965, line: 173, type: !1731)
!3617 = !DILocation(line: 173, column: 49, scope: !3605)
!3618 = !DILocalVariable(name: "data", arg: 2, scope: !3605, file: !965, line: 173, type: !961)
!3619 = !DILocation(line: 173, column: 67, scope: !3605)
!3620 = !DILocalVariable(name: "size", arg: 3, scope: !3605, file: !965, line: 173, type: !951)
!3621 = !DILocation(line: 173, column: 77, scope: !3605)
!3622 = !DILocalVariable(name: "samples", scope: !3605, file: !965, line: 175, type: !951)
!3623 = !DILocation(line: 175, column: 9, scope: !3605)
!3624 = !DILocation(line: 175, column: 19, scope: !3605)
!3625 = !DILocation(line: 175, column: 22, scope: !3605)
!3626 = !DILocation(line: 175, column: 29, scope: !3605)
!3627 = !DILocalVariable(name: "redundancy", scope: !3605, file: !965, line: 176, type: !951)
!3628 = !DILocation(line: 176, column: 9, scope: !3605)
!3629 = !DILocalVariable(name: "redundancy_size", scope: !3605, file: !965, line: 177, type: !951)
!3630 = !DILocation(line: 177, column: 9, scope: !3605)
!3631 = !DILocalVariable(name: "redundancy_pos", scope: !3605, file: !965, line: 177, type: !951)
!3632 = !DILocation(line: 177, column: 26, scope: !3605)
!3633 = !DILocalVariable(name: "ret", scope: !3605, file: !965, line: 178, type: !951)
!3634 = !DILocation(line: 178, column: 9, scope: !3605)
!3635 = !DILocalVariable(name: "i", scope: !3605, file: !965, line: 178, type: !951)
!3636 = !DILocation(line: 178, column: 14, scope: !3605)
!3637 = !DILocalVariable(name: "consumed", scope: !3605, file: !965, line: 178, type: !951)
!3638 = !DILocation(line: 178, column: 17, scope: !3605)
!3639 = !DILocalVariable(name: "delayed_samples", scope: !3605, file: !965, line: 179, type: !951)
!3640 = !DILocation(line: 179, column: 9, scope: !3605)
!3641 = !DILocation(line: 179, column: 27, scope: !3605)
!3642 = !DILocation(line: 179, column: 30, scope: !3605)
!3643 = !DILocation(line: 181, column: 32, scope: !3605)
!3644 = !DILocation(line: 181, column: 35, scope: !3605)
!3645 = !DILocation(line: 181, column: 39, scope: !3605)
!3646 = !DILocation(line: 181, column: 45, scope: !3605)
!3647 = !DILocation(line: 181, column: 11, scope: !3605)
!3648 = !DILocation(line: 181, column: 9, scope: !3605)
!3649 = !DILocation(line: 182, column: 9, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3605, file: !965, line: 182, column: 9)
!3651 = !DILocation(line: 182, column: 13, scope: !3650)
!3652 = !DILocation(line: 182, column: 9, scope: !3605)
!3653 = !DILocation(line: 183, column: 16, scope: !3650)
!3654 = !DILocation(line: 183, column: 9, scope: !3650)
!3655 = !DILocation(line: 186, column: 9, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3605, file: !965, line: 186, column: 9)
!3657 = !DILocation(line: 186, column: 12, scope: !3656)
!3658 = !DILocation(line: 186, column: 19, scope: !3656)
!3659 = !DILocation(line: 186, column: 24, scope: !3656)
!3660 = !DILocation(line: 186, column: 42, scope: !3656)
!3661 = !DILocation(line: 186, column: 45, scope: !3662)
!3662 = !DILexicalBlockFile(scope: !3656, file: !965, discriminator: 1)
!3663 = !DILocation(line: 186, column: 48, scope: !3662)
!3664 = !DILocation(line: 186, column: 55, scope: !3662)
!3665 = !DILocation(line: 186, column: 60, scope: !3662)
!3666 = !DILocation(line: 186, column: 9, scope: !3662)
!3667 = !DILocation(line: 187, column: 33, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3669, file: !965, line: 187, column: 13)
!3669 = distinct !DILexicalBlock(scope: !3656, file: !965, line: 186, column: 81)
!3670 = !DILocation(line: 187, column: 36, scope: !3668)
!3671 = !DILocation(line: 187, column: 14, scope: !3668)
!3672 = !DILocation(line: 187, column: 13, scope: !3669)
!3673 = !DILocation(line: 188, column: 38, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3668, file: !965, line: 187, column: 42)
!3675 = !DILocation(line: 188, column: 19, scope: !3674)
!3676 = !DILocation(line: 188, column: 17, scope: !3674)
!3677 = !DILocation(line: 189, column: 17, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3674, file: !965, line: 189, column: 17)
!3679 = !DILocation(line: 189, column: 21, scope: !3678)
!3680 = !DILocation(line: 189, column: 17, scope: !3674)
!3681 = !DILocation(line: 190, column: 24, scope: !3678)
!3682 = !DILocation(line: 190, column: 17, scope: !3678)
!3683 = !DILocation(line: 191, column: 9, scope: !3674)
!3684 = !DILocation(line: 193, column: 45, scope: !3669)
!3685 = !DILocation(line: 193, column: 48, scope: !3669)
!3686 = !DILocation(line: 193, column: 55, scope: !3669)
!3687 = !DILocation(line: 193, column: 58, scope: !3669)
!3688 = !DILocation(line: 193, column: 62, scope: !3669)
!3689 = !DILocation(line: 193, column: 65, scope: !3669)
!3690 = !DILocation(line: 194, column: 47, scope: !3669)
!3691 = !DILocation(line: 194, column: 50, scope: !3669)
!3692 = !DILocation(line: 194, column: 57, scope: !3669)
!3693 = !DILocation(line: 194, column: 68, scope: !3669)
!3694 = !DILocation(line: 194, column: 46, scope: !3669)
!3695 = !DILocation(line: 194, column: 46, scope: !3696)
!3696 = !DILexicalBlockFile(scope: !3669, file: !965, discriminator: 1)
!3697 = !DILocation(line: 194, column: 127, scope: !3698)
!3698 = !DILexicalBlockFile(scope: !3669, file: !965, discriminator: 2)
!3699 = !DILocation(line: 194, column: 130, scope: !3698)
!3700 = !DILocation(line: 194, column: 137, scope: !3698)
!3701 = !DILocation(line: 194, column: 46, scope: !3698)
!3702 = !DILocation(line: 194, column: 46, scope: !3703)
!3703 = !DILexicalBlockFile(scope: !3669, file: !965, discriminator: 3)
!3704 = !DILocation(line: 195, column: 45, scope: !3669)
!3705 = !DILocation(line: 195, column: 48, scope: !3669)
!3706 = !DILocation(line: 195, column: 55, scope: !3669)
!3707 = !DILocation(line: 195, column: 62, scope: !3669)
!3708 = !DILocation(line: 196, column: 68, scope: !3669)
!3709 = !DILocation(line: 196, column: 71, scope: !3669)
!3710 = !DILocation(line: 196, column: 78, scope: !3669)
!3711 = !DILocation(line: 196, column: 45, scope: !3669)
!3712 = !DILocation(line: 193, column: 19, scope: !3696)
!3713 = !DILocation(line: 193, column: 17, scope: !3696)
!3714 = !DILocation(line: 197, column: 13, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3669, file: !965, line: 197, column: 13)
!3716 = !DILocation(line: 197, column: 21, scope: !3715)
!3717 = !DILocation(line: 197, column: 13, scope: !3669)
!3718 = !DILocation(line: 198, column: 20, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3715, file: !965, line: 197, column: 26)
!3720 = !DILocation(line: 198, column: 23, scope: !3719)
!3721 = !DILocation(line: 198, column: 13, scope: !3719)
!3722 = !DILocation(line: 199, column: 20, scope: !3719)
!3723 = !DILocation(line: 199, column: 13, scope: !3719)
!3724 = !DILocation(line: 201, column: 31, scope: !3669)
!3725 = !DILocation(line: 201, column: 34, scope: !3669)
!3726 = !DILocation(line: 202, column: 42, scope: !3669)
!3727 = !DILocation(line: 202, column: 45, scope: !3669)
!3728 = !DILocation(line: 202, column: 31, scope: !3669)
!3729 = !DILocation(line: 202, column: 50, scope: !3669)
!3730 = !DILocation(line: 202, column: 53, scope: !3669)
!3731 = !DILocation(line: 202, column: 60, scope: !3669)
!3732 = !DILocation(line: 203, column: 48, scope: !3669)
!3733 = !DILocation(line: 203, column: 51, scope: !3669)
!3734 = !DILocation(line: 203, column: 31, scope: !3669)
!3735 = !DILocation(line: 203, column: 64, scope: !3669)
!3736 = !DILocation(line: 201, column: 19, scope: !3669)
!3737 = !DILocation(line: 201, column: 17, scope: !3669)
!3738 = !DILocation(line: 204, column: 13, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3669, file: !965, line: 204, column: 13)
!3740 = !DILocation(line: 204, column: 21, scope: !3739)
!3741 = !DILocation(line: 204, column: 13, scope: !3669)
!3742 = !DILocation(line: 205, column: 20, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3739, file: !965, line: 204, column: 26)
!3744 = !DILocation(line: 205, column: 23, scope: !3743)
!3745 = !DILocation(line: 205, column: 13, scope: !3743)
!3746 = !DILocation(line: 206, column: 20, scope: !3743)
!3747 = !DILocation(line: 206, column: 13, scope: !3743)
!3748 = !DILocation(line: 209, column: 31, scope: !3669)
!3749 = !DILocation(line: 209, column: 34, scope: !3669)
!3750 = !DILocation(line: 209, column: 41, scope: !3669)
!3751 = !DILocation(line: 209, column: 58, scope: !3669)
!3752 = !DILocation(line: 209, column: 56, scope: !3669)
!3753 = !DILocation(line: 209, column: 9, scope: !3669)
!3754 = !DILocation(line: 209, column: 12, scope: !3669)
!3755 = !DILocation(line: 209, column: 28, scope: !3669)
!3756 = !DILocation(line: 210, column: 5, scope: !3669)
!3757 = !DILocation(line: 211, column: 23, scope: !3656)
!3758 = !DILocation(line: 211, column: 26, scope: !3656)
!3759 = !DILocation(line: 211, column: 9, scope: !3656)
!3760 = !DILocation(line: 214, column: 30, scope: !3605)
!3761 = !DILocation(line: 214, column: 33, scope: !3605)
!3762 = !DILocation(line: 214, column: 16, scope: !3605)
!3763 = !DILocation(line: 63, column: 12, scope: !3609, inlinedAt: !3615)
!3764 = !DILocation(line: 63, column: 16, scope: !3609, inlinedAt: !3615)
!3765 = !DILocation(line: 63, column: 50, scope: !3609, inlinedAt: !3615)
!3766 = !DILocation(line: 63, column: 54, scope: !3609, inlinedAt: !3615)
!3767 = !DILocation(line: 63, column: 60, scope: !3609, inlinedAt: !3615)
!3768 = !DILocation(line: 63, column: 35, scope: !3609, inlinedAt: !3615)
!3769 = !DILocation(line: 63, column: 33, scope: !3609, inlinedAt: !3615)
!3770 = !DILocation(line: 63, column: 27, scope: !3609, inlinedAt: !3615)
!3771 = !DILocation(line: 63, column: 65, scope: !3609, inlinedAt: !3615)
!3772 = !DILocation(line: 214, column: 14, scope: !3605)
!3773 = !DILocation(line: 215, column: 9, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3605, file: !965, line: 215, column: 9)
!3775 = !DILocation(line: 215, column: 12, scope: !3774)
!3776 = !DILocation(line: 215, column: 19, scope: !3774)
!3777 = !DILocation(line: 215, column: 24, scope: !3774)
!3778 = !DILocation(line: 215, column: 44, scope: !3774)
!3779 = !DILocation(line: 215, column: 47, scope: !3780)
!3780 = !DILexicalBlockFile(scope: !3774, file: !965, discriminator: 1)
!3781 = !DILocation(line: 215, column: 56, scope: !3780)
!3782 = !DILocation(line: 215, column: 64, scope: !3780)
!3783 = !DILocation(line: 215, column: 69, scope: !3780)
!3784 = !DILocation(line: 215, column: 61, scope: !3780)
!3785 = !DILocation(line: 215, column: 9, scope: !3780)
!3786 = !DILocation(line: 216, column: 42, scope: !3774)
!3787 = !DILocation(line: 216, column: 45, scope: !3774)
!3788 = !DILocation(line: 216, column: 22, scope: !3774)
!3789 = !DILocation(line: 216, column: 20, scope: !3774)
!3790 = !DILocation(line: 216, column: 9, scope: !3774)
!3791 = !DILocation(line: 217, column: 14, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3774, file: !965, line: 217, column: 14)
!3793 = !DILocation(line: 217, column: 17, scope: !3792)
!3794 = !DILocation(line: 217, column: 24, scope: !3792)
!3795 = !DILocation(line: 217, column: 29, scope: !3792)
!3796 = !DILocation(line: 217, column: 47, scope: !3792)
!3797 = !DILocation(line: 217, column: 50, scope: !3798)
!3798 = !DILexicalBlockFile(scope: !3792, file: !965, discriminator: 1)
!3799 = !DILocation(line: 217, column: 59, scope: !3798)
!3800 = !DILocation(line: 217, column: 67, scope: !3798)
!3801 = !DILocation(line: 217, column: 72, scope: !3798)
!3802 = !DILocation(line: 217, column: 64, scope: !3798)
!3803 = !DILocation(line: 217, column: 14, scope: !3798)
!3804 = !DILocation(line: 218, column: 20, scope: !3792)
!3805 = !DILocation(line: 218, column: 9, scope: !3792)
!3806 = !DILocation(line: 220, column: 9, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3605, file: !965, line: 220, column: 9)
!3808 = !DILocation(line: 220, column: 9, scope: !3605)
!3809 = !DILocation(line: 221, column: 46, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3807, file: !965, line: 220, column: 21)
!3811 = !DILocation(line: 221, column: 49, scope: !3810)
!3812 = !DILocation(line: 221, column: 26, scope: !3810)
!3813 = !DILocation(line: 221, column: 24, scope: !3810)
!3814 = !DILocation(line: 223, column: 13, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3810, file: !965, line: 223, column: 13)
!3816 = !DILocation(line: 223, column: 16, scope: !3815)
!3817 = !DILocation(line: 223, column: 23, scope: !3815)
!3818 = !DILocation(line: 223, column: 28, scope: !3815)
!3819 = !DILocation(line: 223, column: 13, scope: !3810)
!3820 = !DILocation(line: 224, column: 52, scope: !3815)
!3821 = !DILocation(line: 224, column: 55, scope: !3815)
!3822 = !DILocation(line: 224, column: 31, scope: !3815)
!3823 = !DILocation(line: 224, column: 64, scope: !3815)
!3824 = !DILocation(line: 224, column: 29, scope: !3815)
!3825 = !DILocation(line: 224, column: 13, scope: !3815)
!3826 = !DILocation(line: 226, column: 31, scope: !3815)
!3827 = !DILocation(line: 226, column: 39, scope: !3815)
!3828 = !DILocation(line: 226, column: 48, scope: !3815)
!3829 = !DILocation(line: 226, column: 53, scope: !3815)
!3830 = !DILocation(line: 226, column: 36, scope: !3815)
!3831 = !DILocation(line: 226, column: 29, scope: !3815)
!3832 = !DILocation(line: 227, column: 17, scope: !3810)
!3833 = !DILocation(line: 227, column: 14, scope: !3810)
!3834 = !DILocation(line: 228, column: 13, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3810, file: !965, line: 228, column: 13)
!3836 = !DILocation(line: 228, column: 18, scope: !3835)
!3837 = !DILocation(line: 228, column: 13, scope: !3810)
!3838 = !DILocation(line: 229, column: 20, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3835, file: !965, line: 228, column: 23)
!3840 = !DILocation(line: 229, column: 23, scope: !3839)
!3841 = !DILocation(line: 229, column: 13, scope: !3839)
!3842 = !DILocation(line: 230, column: 13, scope: !3839)
!3843 = !DILocation(line: 233, column: 13, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3810, file: !965, line: 233, column: 13)
!3845 = !DILocation(line: 233, column: 13, scope: !3810)
!3846 = !DILocation(line: 234, column: 42, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3844, file: !965, line: 233, column: 29)
!3848 = !DILocation(line: 234, column: 45, scope: !3847)
!3849 = !DILocation(line: 234, column: 52, scope: !3847)
!3850 = !DILocation(line: 234, column: 50, scope: !3847)
!3851 = !DILocation(line: 234, column: 58, scope: !3847)
!3852 = !DILocation(line: 234, column: 19, scope: !3847)
!3853 = !DILocation(line: 234, column: 17, scope: !3847)
!3854 = !DILocation(line: 235, column: 17, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3847, file: !965, line: 235, column: 17)
!3856 = !DILocation(line: 235, column: 21, scope: !3855)
!3857 = !DILocation(line: 235, column: 17, scope: !3847)
!3858 = !DILocation(line: 236, column: 24, scope: !3855)
!3859 = !DILocation(line: 236, column: 17, scope: !3855)
!3860 = !DILocation(line: 237, column: 27, scope: !3847)
!3861 = !DILocation(line: 237, column: 30, scope: !3847)
!3862 = !DILocation(line: 237, column: 13, scope: !3847)
!3863 = !DILocation(line: 238, column: 9, scope: !3847)
!3864 = !DILocation(line: 239, column: 5, scope: !3810)
!3865 = !DILocation(line: 242, column: 9, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3605, file: !965, line: 242, column: 9)
!3867 = !DILocation(line: 242, column: 12, scope: !3866)
!3868 = !DILocation(line: 242, column: 19, scope: !3866)
!3869 = !DILocation(line: 242, column: 24, scope: !3866)
!3870 = !DILocation(line: 242, column: 42, scope: !3866)
!3871 = !DILocation(line: 242, column: 45, scope: !3872)
!3872 = !DILexicalBlockFile(scope: !3866, file: !965, discriminator: 1)
!3873 = !DILocation(line: 242, column: 48, scope: !3872)
!3874 = !DILocation(line: 242, column: 55, scope: !3872)
!3875 = !DILocation(line: 242, column: 60, scope: !3872)
!3876 = !DILocation(line: 242, column: 9, scope: !3872)
!3877 = !DILocalVariable(name: "out_tmp", scope: !3878, file: !965, line: 243, type: !2007)
!3878 = distinct !DILexicalBlock(scope: !3866, file: !965, line: 242, column: 81)
!3879 = !DILocation(line: 243, column: 16, scope: !3878)
!3880 = !DILocation(line: 243, column: 29, scope: !3878)
!3881 = !DILocation(line: 243, column: 31, scope: !3878)
!3882 = !DILocation(line: 243, column: 34, scope: !3878)
!3883 = !DILocation(line: 243, column: 42, scope: !3878)
!3884 = !DILocation(line: 243, column: 45, scope: !3878)
!3885 = !DILocalVariable(name: "dst", scope: !3878, file: !965, line: 244, type: !2076)
!3886 = !DILocation(line: 244, column: 17, scope: !3878)
!3887 = !DILocation(line: 244, column: 24, scope: !3878)
!3888 = !DILocation(line: 244, column: 27, scope: !3878)
!3889 = !DILocation(line: 244, column: 34, scope: !3878)
!3890 = !DILocation(line: 244, column: 39, scope: !3878)
!3891 = !DILocation(line: 244, column: 23, scope: !3878)
!3892 = !DILocation(line: 245, column: 23, scope: !3878)
!3893 = !DILocation(line: 244, column: 23, scope: !3894)
!3894 = !DILexicalBlockFile(scope: !3878, file: !965, discriminator: 1)
!3895 = !DILocation(line: 245, column: 33, scope: !3894)
!3896 = !DILocation(line: 245, column: 36, scope: !3894)
!3897 = !DILocation(line: 244, column: 23, scope: !3898)
!3898 = !DILexicalBlockFile(scope: !3878, file: !965, discriminator: 2)
!3899 = !DILocation(line: 244, column: 23, scope: !3900)
!3900 = !DILexicalBlockFile(scope: !3878, file: !965, discriminator: 3)
!3901 = !DILocation(line: 244, column: 17, scope: !3900)
!3902 = !DILocalVariable(name: "celt_output_samples", scope: !3878, file: !965, line: 246, type: !951)
!3903 = !DILocation(line: 246, column: 13, scope: !3878)
!3904 = !DILocation(line: 246, column: 35, scope: !3878)
!3905 = !DILocalVariable(name: "delay_samples", scope: !3878, file: !965, line: 247, type: !951)
!3906 = !DILocation(line: 247, column: 13, scope: !3878)
!3907 = !DILocation(line: 247, column: 48, scope: !3878)
!3908 = !DILocation(line: 247, column: 51, scope: !3878)
!3909 = !DILocation(line: 247, column: 29, scope: !3878)
!3910 = !DILocation(line: 249, column: 13, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3878, file: !965, line: 249, column: 13)
!3912 = !DILocation(line: 249, column: 13, scope: !3878)
!3913 = !DILocation(line: 250, column: 17, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3915, file: !965, line: 250, column: 17)
!3915 = distinct !DILexicalBlock(scope: !3911, file: !965, line: 249, column: 28)
!3916 = !DILocation(line: 250, column: 20, scope: !3914)
!3917 = !DILocation(line: 250, column: 27, scope: !3914)
!3918 = !DILocation(line: 250, column: 32, scope: !3914)
!3919 = !DILocation(line: 250, column: 17, scope: !3915)
!3920 = !DILocation(line: 251, column: 36, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3914, file: !965, line: 250, column: 53)
!3922 = !DILocation(line: 251, column: 39, scope: !3921)
!3923 = !DILocation(line: 251, column: 59, scope: !3921)
!3924 = !DILocation(line: 251, column: 62, scope: !3921)
!3925 = !DILocation(line: 251, column: 51, scope: !3921)
!3926 = !DILocation(line: 251, column: 75, scope: !3921)
!3927 = !DILocation(line: 251, column: 17, scope: !3921)
!3928 = !DILocation(line: 253, column: 24, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3921, file: !965, line: 253, column: 17)
!3930 = !DILocation(line: 253, column: 22, scope: !3929)
!3931 = !DILocation(line: 253, column: 29, scope: !3932)
!3932 = !DILexicalBlockFile(scope: !3933, file: !965, discriminator: 1)
!3933 = distinct !DILexicalBlock(scope: !3929, file: !965, line: 253, column: 17)
!3934 = !DILocation(line: 253, column: 33, scope: !3932)
!3935 = !DILocation(line: 253, column: 36, scope: !3932)
!3936 = !DILocation(line: 253, column: 31, scope: !3932)
!3937 = !DILocation(line: 253, column: 17, scope: !3932)
!3938 = !DILocation(line: 254, column: 21, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3933, file: !965, line: 253, column: 58)
!3940 = !DILocation(line: 254, column: 24, scope: !3939)
!3941 = !DILocation(line: 254, column: 30, scope: !3939)
!3942 = !DILocation(line: 254, column: 57, scope: !3939)
!3943 = !DILocation(line: 254, column: 49, scope: !3939)
!3944 = !DILocation(line: 254, column: 76, scope: !3939)
!3945 = !DILocation(line: 254, column: 61, scope: !3939)
!3946 = !DILocation(line: 254, column: 64, scope: !3939)
!3947 = !DILocation(line: 255, column: 49, scope: !3939)
!3948 = !DILocation(line: 256, column: 35, scope: !3939)
!3949 = !DILocation(line: 256, column: 29, scope: !3939)
!3950 = !DILocation(line: 256, column: 21, scope: !3939)
!3951 = !DILocation(line: 256, column: 32, scope: !3939)
!3952 = !DILocation(line: 257, column: 17, scope: !3939)
!3953 = !DILocation(line: 253, column: 54, scope: !3954)
!3954 = !DILexicalBlockFile(scope: !3933, file: !965, discriminator: 2)
!3955 = !DILocation(line: 253, column: 17, scope: !3954)
!3956 = distinct !{!3956, !3957}
!3957 = !DILocation(line: 253, column: 17, scope: !3921)
!3958 = !DILocation(line: 258, column: 40, scope: !3921)
!3959 = !DILocation(line: 258, column: 37, scope: !3921)
!3960 = !DILocation(line: 259, column: 13, scope: !3921)
!3961 = !DILocation(line: 260, column: 24, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3914, file: !965, line: 259, column: 20)
!3963 = !DILocation(line: 260, column: 27, scope: !3962)
!3964 = !DILocation(line: 260, column: 17, scope: !3962)
!3965 = !DILocation(line: 262, column: 37, scope: !3962)
!3966 = !DILocation(line: 262, column: 40, scope: !3962)
!3967 = !DILocation(line: 262, column: 52, scope: !3962)
!3968 = !DILocation(line: 262, column: 17, scope: !3962)
!3969 = !DILocation(line: 263, column: 21, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3962, file: !965, line: 263, column: 21)
!3971 = !DILocation(line: 263, column: 24, scope: !3970)
!3972 = !DILocation(line: 263, column: 31, scope: !3970)
!3973 = !DILocation(line: 263, column: 47, scope: !3970)
!3974 = !DILocation(line: 263, column: 21, scope: !3962)
!3975 = !DILocation(line: 264, column: 21, scope: !3970)
!3976 = !DILocation(line: 266, column: 9, scope: !3915)
!3977 = !DILocation(line: 268, column: 34, scope: !3878)
!3978 = !DILocation(line: 268, column: 37, scope: !3878)
!3979 = !DILocation(line: 268, column: 41, scope: !3878)
!3980 = !DILocation(line: 268, column: 48, scope: !3878)
!3981 = !DILocation(line: 268, column: 46, scope: !3878)
!3982 = !DILocation(line: 268, column: 54, scope: !3878)
!3983 = !DILocation(line: 268, column: 9, scope: !3878)
!3984 = !DILocation(line: 270, column: 36, scope: !3878)
!3985 = !DILocation(line: 270, column: 39, scope: !3878)
!3986 = !DILocation(line: 270, column: 46, scope: !3878)
!3987 = !DILocation(line: 270, column: 49, scope: !3878)
!3988 = !DILocation(line: 270, column: 53, scope: !3878)
!3989 = !DILocation(line: 271, column: 36, scope: !3878)
!3990 = !DILocation(line: 271, column: 39, scope: !3878)
!3991 = !DILocation(line: 271, column: 46, scope: !3878)
!3992 = !DILocation(line: 271, column: 53, scope: !3878)
!3993 = !DILocation(line: 272, column: 36, scope: !3878)
!3994 = !DILocation(line: 272, column: 39, scope: !3878)
!3995 = !DILocation(line: 272, column: 46, scope: !3878)
!3996 = !DILocation(line: 273, column: 37, scope: !3878)
!3997 = !DILocation(line: 273, column: 40, scope: !3878)
!3998 = !DILocation(line: 273, column: 47, scope: !3878)
!3999 = !DILocation(line: 273, column: 52, scope: !3878)
!4000 = !DILocation(line: 273, column: 36, scope: !3878)
!4001 = !DILocation(line: 274, column: 53, scope: !3878)
!4002 = !DILocation(line: 274, column: 56, scope: !3878)
!4003 = !DILocation(line: 274, column: 63, scope: !3878)
!4004 = !DILocation(line: 274, column: 36, scope: !3878)
!4005 = !DILocation(line: 270, column: 15, scope: !3878)
!4006 = !DILocation(line: 270, column: 13, scope: !3878)
!4007 = !DILocation(line: 275, column: 13, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !3878, file: !965, line: 275, column: 13)
!4009 = !DILocation(line: 275, column: 17, scope: !4008)
!4010 = !DILocation(line: 275, column: 13, scope: !3878)
!4011 = !DILocation(line: 276, column: 20, scope: !4008)
!4012 = !DILocation(line: 276, column: 13, scope: !4008)
!4013 = !DILocation(line: 278, column: 13, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !3878, file: !965, line: 278, column: 13)
!4015 = !DILocation(line: 278, column: 16, scope: !4014)
!4016 = !DILocation(line: 278, column: 23, scope: !4014)
!4017 = !DILocation(line: 278, column: 28, scope: !4014)
!4018 = !DILocation(line: 278, column: 13, scope: !3878)
!4019 = !DILocalVariable(name: "celt_delay", scope: !4020, file: !965, line: 279, type: !951)
!4020 = distinct !DILexicalBlock(scope: !4014, file: !965, line: 278, column: 49)
!4021 = !DILocation(line: 279, column: 17, scope: !4020)
!4022 = !DILocation(line: 279, column: 30, scope: !4020)
!4023 = !DILocation(line: 279, column: 33, scope: !4020)
!4024 = !DILocation(line: 279, column: 40, scope: !4020)
!4025 = !DILocation(line: 279, column: 57, scope: !4020)
!4026 = !DILocation(line: 279, column: 55, scope: !4020)
!4027 = !DILocalVariable(name: "delaybuf", scope: !4020, file: !965, line: 280, type: !4028)
!4028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 128, align: 64, elements: !1725)
!4029 = !DILocation(line: 280, column: 19, scope: !4020)
!4030 = !DILocation(line: 280, column: 33, scope: !4020)
!4031 = !DILocation(line: 280, column: 35, scope: !4020)
!4032 = !DILocation(line: 280, column: 38, scope: !4020)
!4033 = !DILocation(line: 280, column: 55, scope: !4020)
!4034 = !DILocation(line: 280, column: 53, scope: !4020)
!4035 = !DILocation(line: 281, column: 35, scope: !4020)
!4036 = !DILocation(line: 281, column: 38, scope: !4020)
!4037 = !DILocation(line: 281, column: 55, scope: !4020)
!4038 = !DILocation(line: 281, column: 53, scope: !4020)
!4039 = !DILocation(line: 283, column: 20, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4020, file: !965, line: 283, column: 13)
!4041 = !DILocation(line: 283, column: 18, scope: !4040)
!4042 = !DILocation(line: 283, column: 25, scope: !4043)
!4043 = !DILexicalBlockFile(scope: !4044, file: !965, discriminator: 1)
!4044 = distinct !DILexicalBlock(scope: !4040, file: !965, line: 283, column: 13)
!4045 = !DILocation(line: 283, column: 29, scope: !4043)
!4046 = !DILocation(line: 283, column: 32, scope: !4043)
!4047 = !DILocation(line: 283, column: 27, scope: !4043)
!4048 = !DILocation(line: 283, column: 13, scope: !4043)
!4049 = !DILocation(line: 284, column: 17, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4044, file: !965, line: 283, column: 54)
!4051 = !DILocation(line: 284, column: 20, scope: !4050)
!4052 = !DILocation(line: 284, column: 26, scope: !4050)
!4053 = !DILocation(line: 284, column: 53, scope: !4050)
!4054 = !DILocation(line: 284, column: 45, scope: !4050)
!4055 = !DILocation(line: 285, column: 60, scope: !4050)
!4056 = !DILocation(line: 285, column: 45, scope: !4050)
!4057 = !DILocation(line: 285, column: 48, scope: !4050)
!4058 = !DILocation(line: 286, column: 45, scope: !4050)
!4059 = !DILocation(line: 287, column: 13, scope: !4050)
!4060 = !DILocation(line: 283, column: 50, scope: !4061)
!4061 = !DILexicalBlockFile(scope: !4044, file: !965, discriminator: 2)
!4062 = !DILocation(line: 283, column: 13, scope: !4061)
!4063 = distinct !{!4063, !4064}
!4064 = !DILocation(line: 283, column: 13, scope: !4020)
!4065 = !DILocation(line: 289, column: 39, scope: !4020)
!4066 = !DILocation(line: 289, column: 42, scope: !4020)
!4067 = !DILocation(line: 289, column: 54, scope: !4020)
!4068 = !DILocation(line: 289, column: 64, scope: !4020)
!4069 = !DILocation(line: 289, column: 19, scope: !4020)
!4070 = !DILocation(line: 289, column: 17, scope: !4020)
!4071 = !DILocation(line: 290, column: 17, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4020, file: !965, line: 290, column: 17)
!4073 = !DILocation(line: 290, column: 21, scope: !4072)
!4074 = !DILocation(line: 290, column: 17, scope: !4020)
!4075 = !DILocation(line: 291, column: 24, scope: !4072)
!4076 = !DILocation(line: 291, column: 17, scope: !4072)
!4077 = !DILocation(line: 292, column: 9, scope: !4020)
!4078 = !DILocation(line: 293, column: 5, scope: !3878)
!4079 = !DILocation(line: 294, column: 23, scope: !3866)
!4080 = !DILocation(line: 294, column: 26, scope: !3866)
!4081 = !DILocation(line: 294, column: 9, scope: !3866)
!4082 = !DILocation(line: 296, column: 9, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !3605, file: !965, line: 296, column: 9)
!4084 = !DILocation(line: 296, column: 12, scope: !4083)
!4085 = !DILocation(line: 296, column: 9, scope: !3605)
!4086 = !DILocation(line: 297, column: 16, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !4088, file: !965, line: 297, column: 9)
!4088 = distinct !DILexicalBlock(scope: !4083, file: !965, line: 296, column: 28)
!4089 = !DILocation(line: 297, column: 14, scope: !4087)
!4090 = !DILocation(line: 297, column: 21, scope: !4091)
!4091 = !DILexicalBlockFile(scope: !4092, file: !965, discriminator: 1)
!4092 = distinct !DILexicalBlock(scope: !4087, file: !965, line: 297, column: 9)
!4093 = !DILocation(line: 297, column: 25, scope: !4091)
!4094 = !DILocation(line: 297, column: 28, scope: !4091)
!4095 = !DILocation(line: 297, column: 23, scope: !4091)
!4096 = !DILocation(line: 297, column: 9, scope: !4091)
!4097 = !DILocation(line: 298, column: 30, scope: !4092)
!4098 = !DILocation(line: 298, column: 23, scope: !4092)
!4099 = !DILocation(line: 298, column: 26, scope: !4092)
!4100 = !DILocation(line: 298, column: 41, scope: !4092)
!4101 = !DILocation(line: 298, column: 34, scope: !4092)
!4102 = !DILocation(line: 298, column: 37, scope: !4092)
!4103 = !DILocation(line: 299, column: 44, scope: !4092)
!4104 = !DILocation(line: 299, column: 23, scope: !4092)
!4105 = !DILocation(line: 299, column: 26, scope: !4092)
!4106 = !DILocation(line: 299, column: 47, scope: !4092)
!4107 = !DILocation(line: 299, column: 55, scope: !4092)
!4108 = !DILocation(line: 299, column: 58, scope: !4092)
!4109 = !DILocation(line: 299, column: 53, scope: !4092)
!4110 = !DILocation(line: 300, column: 41, scope: !4092)
!4111 = !DILocation(line: 300, column: 44, scope: !4092)
!4112 = !DILocation(line: 300, column: 39, scope: !4092)
!4113 = !DILocation(line: 300, column: 66, scope: !4092)
!4114 = !DILocation(line: 300, column: 69, scope: !4092)
!4115 = !DILocation(line: 300, column: 64, scope: !4092)
!4116 = !DILocation(line: 298, column: 13, scope: !4092)
!4117 = !DILocation(line: 297, column: 46, scope: !4118)
!4118 = !DILexicalBlockFile(scope: !4092, file: !965, discriminator: 2)
!4119 = !DILocation(line: 297, column: 9, scope: !4118)
!4120 = distinct !{!4120, !4121}
!4121 = !DILocation(line: 297, column: 9, scope: !4088)
!4122 = !DILocation(line: 301, column: 9, scope: !4088)
!4123 = !DILocation(line: 301, column: 12, scope: !4088)
!4124 = !DILocation(line: 301, column: 27, scope: !4088)
!4125 = !DILocation(line: 302, column: 5, scope: !4088)
!4126 = !DILocation(line: 303, column: 9, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !3605, file: !965, line: 303, column: 9)
!4128 = !DILocation(line: 303, column: 9, scope: !3605)
!4129 = !DILocation(line: 304, column: 14, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4131, file: !965, line: 304, column: 13)
!4131 = distinct !DILexicalBlock(scope: !4127, file: !965, line: 303, column: 21)
!4132 = !DILocation(line: 304, column: 13, scope: !4131)
!4133 = !DILocation(line: 305, column: 27, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4130, file: !965, line: 304, column: 30)
!4135 = !DILocation(line: 305, column: 30, scope: !4134)
!4136 = !DILocation(line: 305, column: 13, scope: !4134)
!4137 = !DILocation(line: 306, column: 42, scope: !4134)
!4138 = !DILocation(line: 306, column: 45, scope: !4134)
!4139 = !DILocation(line: 306, column: 52, scope: !4134)
!4140 = !DILocation(line: 306, column: 50, scope: !4134)
!4141 = !DILocation(line: 306, column: 58, scope: !4134)
!4142 = !DILocation(line: 306, column: 19, scope: !4134)
!4143 = !DILocation(line: 306, column: 17, scope: !4134)
!4144 = !DILocation(line: 307, column: 17, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4134, file: !965, line: 307, column: 17)
!4146 = !DILocation(line: 307, column: 21, scope: !4145)
!4147 = !DILocation(line: 307, column: 17, scope: !4134)
!4148 = !DILocation(line: 308, column: 24, scope: !4145)
!4149 = !DILocation(line: 308, column: 17, scope: !4145)
!4150 = !DILocation(line: 310, column: 20, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4134, file: !965, line: 310, column: 13)
!4152 = !DILocation(line: 310, column: 18, scope: !4151)
!4153 = !DILocation(line: 310, column: 25, scope: !4154)
!4154 = !DILexicalBlockFile(scope: !4155, file: !965, discriminator: 1)
!4155 = distinct !DILexicalBlock(scope: !4151, file: !965, line: 310, column: 13)
!4156 = !DILocation(line: 310, column: 29, scope: !4154)
!4157 = !DILocation(line: 310, column: 32, scope: !4154)
!4158 = !DILocation(line: 310, column: 27, scope: !4154)
!4159 = !DILocation(line: 310, column: 13, scope: !4154)
!4160 = !DILocation(line: 311, column: 34, scope: !4161)
!4161 = distinct !DILexicalBlock(scope: !4155, file: !965, line: 310, column: 54)
!4162 = !DILocation(line: 311, column: 27, scope: !4161)
!4163 = !DILocation(line: 311, column: 30, scope: !4161)
!4164 = !DILocation(line: 311, column: 39, scope: !4161)
!4165 = !DILocation(line: 311, column: 37, scope: !4161)
!4166 = !DILocation(line: 311, column: 47, scope: !4161)
!4167 = !DILocation(line: 311, column: 55, scope: !4161)
!4168 = !DILocation(line: 311, column: 53, scope: !4161)
!4169 = !DILocation(line: 312, column: 34, scope: !4161)
!4170 = !DILocation(line: 312, column: 27, scope: !4161)
!4171 = !DILocation(line: 312, column: 30, scope: !4161)
!4172 = !DILocation(line: 312, column: 39, scope: !4161)
!4173 = !DILocation(line: 312, column: 37, scope: !4161)
!4174 = !DILocation(line: 312, column: 47, scope: !4161)
!4175 = !DILocation(line: 312, column: 55, scope: !4161)
!4176 = !DILocation(line: 312, column: 53, scope: !4161)
!4177 = !DILocation(line: 313, column: 48, scope: !4161)
!4178 = !DILocation(line: 313, column: 27, scope: !4161)
!4179 = !DILocation(line: 313, column: 30, scope: !4161)
!4180 = !DILocation(line: 313, column: 51, scope: !4161)
!4181 = !DILocation(line: 314, column: 50, scope: !4161)
!4182 = !DILocation(line: 314, column: 48, scope: !4161)
!4183 = !DILocation(line: 311, column: 17, scope: !4161)
!4184 = !DILocation(line: 315, column: 21, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4161, file: !965, line: 315, column: 21)
!4186 = !DILocation(line: 315, column: 21, scope: !4161)
!4187 = !DILocation(line: 316, column: 47, scope: !4185)
!4188 = !DILocation(line: 316, column: 45, scope: !4185)
!4189 = !DILocation(line: 316, column: 21, scope: !4185)
!4190 = !DILocation(line: 316, column: 24, scope: !4185)
!4191 = !DILocation(line: 316, column: 39, scope: !4185)
!4192 = !DILocation(line: 317, column: 13, scope: !4161)
!4193 = !DILocation(line: 310, column: 50, scope: !4194)
!4194 = !DILexicalBlockFile(scope: !4155, file: !965, discriminator: 2)
!4195 = !DILocation(line: 310, column: 13, scope: !4194)
!4196 = distinct !{!4196, !4197}
!4197 = !DILocation(line: 310, column: 13, scope: !4134)
!4198 = !DILocation(line: 318, column: 9, scope: !4134)
!4199 = !DILocation(line: 319, column: 20, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4201, file: !965, line: 319, column: 13)
!4201 = distinct !DILexicalBlock(scope: !4130, file: !965, line: 318, column: 16)
!4202 = !DILocation(line: 319, column: 18, scope: !4200)
!4203 = !DILocation(line: 319, column: 25, scope: !4204)
!4204 = !DILexicalBlockFile(scope: !4205, file: !965, discriminator: 1)
!4205 = distinct !DILexicalBlock(scope: !4200, file: !965, line: 319, column: 13)
!4206 = !DILocation(line: 319, column: 29, scope: !4204)
!4207 = !DILocation(line: 319, column: 32, scope: !4204)
!4208 = !DILocation(line: 319, column: 27, scope: !4204)
!4209 = !DILocation(line: 319, column: 13, scope: !4204)
!4210 = !DILocation(line: 320, column: 31, scope: !4211)
!4211 = distinct !DILexicalBlock(scope: !4205, file: !965, line: 319, column: 54)
!4212 = !DILocation(line: 320, column: 24, scope: !4211)
!4213 = !DILocation(line: 320, column: 27, scope: !4211)
!4214 = !DILocation(line: 320, column: 36, scope: !4211)
!4215 = !DILocation(line: 320, column: 34, scope: !4211)
!4216 = !DILocation(line: 320, column: 17, scope: !4211)
!4217 = !DILocation(line: 320, column: 74, scope: !4211)
!4218 = !DILocation(line: 320, column: 53, scope: !4211)
!4219 = !DILocation(line: 320, column: 56, scope: !4211)
!4220 = !DILocation(line: 321, column: 34, scope: !4211)
!4221 = !DILocation(line: 321, column: 27, scope: !4211)
!4222 = !DILocation(line: 321, column: 30, scope: !4211)
!4223 = !DILocation(line: 321, column: 37, scope: !4211)
!4224 = !DILocation(line: 321, column: 45, scope: !4211)
!4225 = !DILocation(line: 321, column: 43, scope: !4211)
!4226 = !DILocation(line: 322, column: 48, scope: !4211)
!4227 = !DILocation(line: 322, column: 27, scope: !4211)
!4228 = !DILocation(line: 322, column: 30, scope: !4211)
!4229 = !DILocation(line: 322, column: 51, scope: !4211)
!4230 = !DILocation(line: 323, column: 34, scope: !4211)
!4231 = !DILocation(line: 323, column: 27, scope: !4211)
!4232 = !DILocation(line: 323, column: 30, scope: !4211)
!4233 = !DILocation(line: 323, column: 37, scope: !4211)
!4234 = !DILocation(line: 323, column: 45, scope: !4211)
!4235 = !DILocation(line: 323, column: 43, scope: !4211)
!4236 = !DILocation(line: 321, column: 17, scope: !4211)
!4237 = !DILocation(line: 325, column: 13, scope: !4211)
!4238 = !DILocation(line: 319, column: 50, scope: !4239)
!4239 = !DILexicalBlockFile(scope: !4205, file: !965, discriminator: 2)
!4240 = !DILocation(line: 319, column: 13, scope: !4239)
!4241 = distinct !{!4241, !4242}
!4242 = !DILocation(line: 319, column: 13, scope: !4201)
!4243 = !DILocation(line: 327, column: 5, scope: !4131)
!4244 = !DILocation(line: 329, column: 12, scope: !3605)
!4245 = !DILocation(line: 329, column: 5, scope: !3605)
!4246 = !DILocation(line: 330, column: 1, scope: !3605)
!4247 = distinct !DISubprogram(name: "opus_fade", scope: !965, file: !965, line: 76, type: !1888, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2048)
!4248 = !DILocalVariable(name: "out", arg: 1, scope: !4247, file: !965, line: 76, type: !949)
!4249 = !DILocation(line: 76, column: 30, scope: !4247)
!4250 = !DILocalVariable(name: "in1", arg: 2, scope: !4247, file: !965, line: 77, type: !1860)
!4251 = !DILocation(line: 77, column: 36, scope: !4247)
!4252 = !DILocalVariable(name: "in2", arg: 3, scope: !4247, file: !965, line: 77, type: !1860)
!4253 = !DILocation(line: 77, column: 54, scope: !4247)
!4254 = !DILocalVariable(name: "window", arg: 4, scope: !4247, file: !965, line: 78, type: !1860)
!4255 = !DILocation(line: 78, column: 36, scope: !4247)
!4256 = !DILocalVariable(name: "len", arg: 5, scope: !4247, file: !965, line: 78, type: !951)
!4257 = !DILocation(line: 78, column: 48, scope: !4247)
!4258 = !DILocalVariable(name: "i", scope: !4247, file: !965, line: 80, type: !951)
!4259 = !DILocation(line: 80, column: 9, scope: !4247)
!4260 = !DILocation(line: 81, column: 12, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !4247, file: !965, line: 81, column: 5)
!4262 = !DILocation(line: 81, column: 10, scope: !4261)
!4263 = !DILocation(line: 81, column: 17, scope: !4264)
!4264 = !DILexicalBlockFile(scope: !4265, file: !965, discriminator: 1)
!4265 = distinct !DILexicalBlock(scope: !4261, file: !965, line: 81, column: 5)
!4266 = !DILocation(line: 81, column: 21, scope: !4264)
!4267 = !DILocation(line: 81, column: 19, scope: !4264)
!4268 = !DILocation(line: 81, column: 5, scope: !4264)
!4269 = !DILocation(line: 82, column: 22, scope: !4265)
!4270 = !DILocation(line: 82, column: 18, scope: !4265)
!4271 = !DILocation(line: 82, column: 34, scope: !4265)
!4272 = !DILocation(line: 82, column: 27, scope: !4265)
!4273 = !DILocation(line: 82, column: 25, scope: !4265)
!4274 = !DILocation(line: 82, column: 43, scope: !4265)
!4275 = !DILocation(line: 82, column: 39, scope: !4265)
!4276 = !DILocation(line: 82, column: 62, scope: !4265)
!4277 = !DILocation(line: 82, column: 55, scope: !4265)
!4278 = !DILocation(line: 82, column: 53, scope: !4265)
!4279 = !DILocation(line: 82, column: 46, scope: !4265)
!4280 = !DILocation(line: 82, column: 37, scope: !4265)
!4281 = !DILocation(line: 82, column: 13, scope: !4265)
!4282 = !DILocation(line: 82, column: 9, scope: !4265)
!4283 = !DILocation(line: 82, column: 16, scope: !4265)
!4284 = !DILocation(line: 81, column: 27, scope: !4285)
!4285 = !DILexicalBlockFile(scope: !4265, file: !965, discriminator: 2)
!4286 = !DILocation(line: 81, column: 5, scope: !4285)
!4287 = distinct !{!4287, !4288}
!4288 = !DILocation(line: 81, column: 5, scope: !4247)
!4289 = !DILocation(line: 83, column: 1, scope: !4247)
!4290 = !DILocalVariable(name: "s", arg: 1, scope: !1728, file: !965, line: 128, type: !1731)
!4291 = !DILocation(line: 128, column: 50, scope: !1728)
!4292 = !DILocalVariable(name: "delayptr", scope: !1728, file: !965, line: 131, type: !4293)
!4293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 128, align: 64, elements: !1725)
!4294 = !DILocation(line: 131, column: 20, scope: !1728)
!4295 = !DILocalVariable(name: "ret", scope: !1728, file: !965, line: 132, type: !951)
!4296 = !DILocation(line: 132, column: 9, scope: !1728)
!4297 = !DILocation(line: 134, column: 20, scope: !1728)
!4298 = !DILocation(line: 134, column: 23, scope: !1728)
!4299 = !DILocation(line: 134, column: 46, scope: !1728)
!4300 = !DILocation(line: 134, column: 49, scope: !1728)
!4301 = !DILocation(line: 134, column: 5, scope: !1728)
!4302 = !DILocation(line: 135, column: 20, scope: !1728)
!4303 = !DILocation(line: 135, column: 23, scope: !1728)
!4304 = !DILocation(line: 135, column: 11, scope: !1728)
!4305 = !DILocation(line: 135, column: 9, scope: !1728)
!4306 = !DILocation(line: 136, column: 9, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !1728, file: !965, line: 136, column: 9)
!4308 = !DILocation(line: 136, column: 13, scope: !4307)
!4309 = !DILocation(line: 136, column: 9, scope: !1728)
!4310 = !DILocation(line: 137, column: 16, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4307, file: !965, line: 136, column: 18)
!4312 = !DILocation(line: 137, column: 19, scope: !4311)
!4313 = !DILocation(line: 137, column: 9, scope: !4311)
!4314 = !DILocation(line: 138, column: 16, scope: !4311)
!4315 = !DILocation(line: 138, column: 9, scope: !4311)
!4316 = !DILocation(line: 141, column: 23, scope: !1728)
!4317 = !DILocation(line: 141, column: 26, scope: !1728)
!4318 = !DILocation(line: 143, column: 23, scope: !1728)
!4319 = !DILocation(line: 143, column: 53, scope: !1728)
!4320 = !DILocation(line: 143, column: 56, scope: !1728)
!4321 = !DILocation(line: 143, column: 63, scope: !1728)
!4322 = !DILocation(line: 143, column: 33, scope: !1728)
!4323 = !DILocation(line: 141, column: 11, scope: !1728)
!4324 = !DILocation(line: 141, column: 9, scope: !1728)
!4325 = !DILocation(line: 144, column: 9, scope: !4326)
!4326 = distinct !DILexicalBlock(scope: !1728, file: !965, line: 144, column: 9)
!4327 = !DILocation(line: 144, column: 13, scope: !4326)
!4328 = !DILocation(line: 144, column: 9, scope: !1728)
!4329 = !DILocation(line: 145, column: 16, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4326, file: !965, line: 144, column: 18)
!4331 = !DILocation(line: 145, column: 19, scope: !4330)
!4332 = !DILocation(line: 145, column: 9, scope: !4330)
!4333 = !DILocation(line: 147, column: 16, scope: !4330)
!4334 = !DILocation(line: 147, column: 9, scope: !4330)
!4335 = !DILocation(line: 150, column: 5, scope: !1728)
!4336 = !DILocation(line: 151, column: 1, scope: !1728)
!4337 = distinct !DISubprogram(name: "opus_decode_redundancy", scope: !965, file: !965, line: 153, type: !3606, isLocal: true, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2048)
!4338 = !DILocalVariable(name: "s", arg: 1, scope: !4337, file: !965, line: 153, type: !1731)
!4339 = !DILocation(line: 153, column: 54, scope: !4337)
!4340 = !DILocalVariable(name: "data", arg: 2, scope: !4337, file: !965, line: 153, type: !961)
!4341 = !DILocation(line: 153, column: 72, scope: !4337)
!4342 = !DILocalVariable(name: "size", arg: 3, scope: !4337, file: !965, line: 153, type: !951)
!4343 = !DILocation(line: 153, column: 82, scope: !4337)
!4344 = !DILocalVariable(name: "ret", scope: !4337, file: !965, line: 155, type: !951)
!4345 = !DILocation(line: 155, column: 9, scope: !4337)
!4346 = !DILocation(line: 155, column: 36, scope: !4337)
!4347 = !DILocation(line: 155, column: 39, scope: !4337)
!4348 = !DILocation(line: 155, column: 54, scope: !4337)
!4349 = !DILocation(line: 155, column: 60, scope: !4337)
!4350 = !DILocation(line: 155, column: 15, scope: !4337)
!4351 = !DILocation(line: 156, column: 9, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4337, file: !965, line: 156, column: 9)
!4353 = !DILocation(line: 156, column: 13, scope: !4352)
!4354 = !DILocation(line: 156, column: 9, scope: !4337)
!4355 = !DILocation(line: 157, column: 9, scope: !4352)
!4356 = !DILocation(line: 158, column: 30, scope: !4337)
!4357 = !DILocation(line: 158, column: 33, scope: !4337)
!4358 = !DILocation(line: 158, column: 48, scope: !4337)
!4359 = !DILocation(line: 158, column: 55, scope: !4337)
!4360 = !DILocation(line: 158, column: 53, scope: !4337)
!4361 = !DILocation(line: 158, column: 61, scope: !4337)
!4362 = !DILocation(line: 158, column: 5, scope: !4337)
!4363 = !DILocation(line: 160, column: 32, scope: !4337)
!4364 = !DILocation(line: 160, column: 35, scope: !4337)
!4365 = !DILocation(line: 160, column: 42, scope: !4337)
!4366 = !DILocation(line: 160, column: 45, scope: !4337)
!4367 = !DILocation(line: 161, column: 32, scope: !4337)
!4368 = !DILocation(line: 161, column: 35, scope: !4337)
!4369 = !DILocation(line: 162, column: 32, scope: !4337)
!4370 = !DILocation(line: 162, column: 35, scope: !4337)
!4371 = !DILocation(line: 162, column: 42, scope: !4337)
!4372 = !DILocation(line: 162, column: 49, scope: !4337)
!4373 = !DILocation(line: 163, column: 52, scope: !4337)
!4374 = !DILocation(line: 163, column: 55, scope: !4337)
!4375 = !DILocation(line: 163, column: 62, scope: !4337)
!4376 = !DILocation(line: 163, column: 35, scope: !4337)
!4377 = !DILocation(line: 160, column: 11, scope: !4337)
!4378 = !DILocation(line: 160, column: 9, scope: !4337)
!4379 = !DILocation(line: 164, column: 9, scope: !4380)
!4380 = distinct !DILexicalBlock(scope: !4337, file: !965, line: 164, column: 9)
!4381 = !DILocation(line: 164, column: 13, scope: !4380)
!4382 = !DILocation(line: 164, column: 9, scope: !4337)
!4383 = !DILocation(line: 165, column: 9, scope: !4380)
!4384 = !DILocation(line: 167, column: 5, scope: !4337)
!4385 = !DILocation(line: 169, column: 12, scope: !4337)
!4386 = !DILocation(line: 169, column: 15, scope: !4337)
!4387 = !DILocation(line: 169, column: 5, scope: !4337)
!4388 = !DILocation(line: 170, column: 12, scope: !4337)
!4389 = !DILocation(line: 170, column: 5, scope: !4337)
!4390 = !DILocation(line: 171, column: 1, scope: !4337)
