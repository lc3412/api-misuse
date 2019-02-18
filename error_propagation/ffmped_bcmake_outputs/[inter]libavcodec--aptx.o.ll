; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--aptx.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--aptx.o.i"
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
%struct.anon = type { i32*, i32*, i32*, i16*, i32, i32, i32 }
%struct.AptXContext = type { i32, i32, i32, [2 x %struct.Channel], %struct.AudioFrameQueue }
%struct.Channel = type { i32, i32, [4 x i32], %struct.QMFAnalysis, [4 x %struct.Quantize], [4 x %struct.InvertQuantize], [4 x %struct.Prediction] }
%struct.QMFAnalysis = type { [2 x %struct.FilterSignal], [2 x [2 x %struct.FilterSignal]] }
%struct.FilterSignal = type { i32, [32 x i32] }
%struct.Quantize = type { i32, i32, i32 }
%struct.InvertQuantize = type { i32, i32, i32 }
%struct.Prediction = type { [2 x i32], [2 x i32], [24 x i32], i32, [48 x i32], i32, i32, i32 }
%struct.AudioFrameQueue = type { %struct.AVCodecContext*, i32, i32, %struct.AudioFrame*, i32, i32 }
%struct.AudioFrame = type { i64, i32 }
%union.av_alias32 = type { i32 }
%union.unaligned_16 = type { i16 }
%union.anon = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"aptx\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"aptX (Audio Processing Technology for Bluetooth)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 7, i32 -1], align 4
@.compoundliteral.2 = internal constant [2 x i64] [i64 3, i64 0], align 8
@ff_aptx_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 88081, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i64* getelementptr inbounds ([2 x i64], [2 x i64]* @.compoundliteral.2, i32 0, i32 0), i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 4432, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @aptx_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @aptx_decode_frame, i32 (%struct.AVCodecContext*)* @aptx_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 1, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"aptx_hd\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"aptX HD (Audio Processing Technology for Bluetooth)\00", align 1
@.compoundliteral.5 = internal constant [2 x i32] [i32 7, i32 -1], align 4
@.compoundliteral.6 = internal constant [2 x i64] [i64 3, i64 0], align 8
@ff_aptx_hd_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.4, i32 0, i32 0), i32 1, i32 88082, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.5, i32 0, i32 0), i64* getelementptr inbounds ([2 x i64], [2 x i64]* @.compoundliteral.6, i32 0, i32 0), i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 4432, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @aptx_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @aptx_decode_frame, i32 (%struct.AVCodecContext*)* @aptx_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 1, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.7 = internal constant [7 x i32] [i32 8000, i32 16000, i32 24000, i32 32000, i32 44100, i32 48000, i32 0], align 4
@.compoundliteral.8 = internal constant [2 x i32] [i32 7, i32 -1], align 4
@.compoundliteral.9 = internal constant [2 x i64] [i64 3, i64 0], align 8
@ff_aptx_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 88081, i32 64, %struct.AVRational* null, i32* null, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @.compoundliteral.7, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.8, i32 0, i32 0), i64* getelementptr inbounds ([2 x i64], [2 x i64]* @.compoundliteral.9, i32 0, i32 0), i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 4432, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @aptx_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @aptx_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @aptx_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 1, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.10 = internal constant [7 x i32] [i32 8000, i32 16000, i32 24000, i32 32000, i32 44100, i32 48000, i32 0], align 4
@.compoundliteral.11 = internal constant [2 x i32] [i32 7, i32 -1], align 4
@.compoundliteral.12 = internal constant [2 x i64] [i64 3, i64 0], align 8
@ff_aptx_hd_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.4, i32 0, i32 0), i32 1, i32 88082, i32 64, %struct.AVRational* null, i32* null, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @.compoundliteral.10, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.11, i32 0, i32 0), i64* getelementptr inbounds ([2 x i64], [2 x i64]* @.compoundliteral.12, i32 0, i32 0), i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 4432, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @aptx_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @aptx_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @aptx_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 1, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.13 = private unnamed_addr constant [45 x i8] c"Frame size must be a multiple of %d samples\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Packet is too small\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Synchronization error\0A\00", align 1
@tables = internal constant [2 x [4 x %struct.anon]] [[4 x %struct.anon] [%struct.anon { i32* getelementptr inbounds ([65 x i32], [65 x i32]* @quantize_intervals_LF, i32 0, i32 0), i32* getelementptr inbounds ([65 x i32], [65 x i32]* @invert_quantize_dither_factors_LF, i32 0, i32 0), i32* getelementptr inbounds ([65 x i32], [65 x i32]* @quantize_dither_factors_LF, i32 0, i32 0), i16* getelementptr inbounds ([65 x i16], [65 x i16]* @quantize_factor_select_offset_LF, i32 0, i32 0), i32 65, i32 4607, i32 24 }, %struct.anon { i32* getelementptr inbounds ([9 x i32], [9 x i32]* @quantize_intervals_MLF, i32 0, i32 0), i32* getelementptr inbounds ([9 x i32], [9 x i32]* @invert_quantize_dither_factors_MLF, i32 0, i32 0), i32* getelementptr inbounds ([9 x i32], [9 x i32]* @quantize_dither_factors_MLF, i32 0, i32 0), i16* getelementptr inbounds ([9 x i16], [9 x i16]* @quantize_factor_select_offset_MLF, i32 0, i32 0), i32 9, i32 5375, i32 12 }, %struct.anon { i32* getelementptr inbounds ([3 x i32], [3 x i32]* @quantize_intervals_MHF, i32 0, i32 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @invert_quantize_dither_factors_MHF, i32 0, i32 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @quantize_dither_factors_MHF, i32 0, i32 0), i16* getelementptr inbounds ([3 x i16], [3 x i16]* @quantize_factor_select_offset_MHF, i32 0, i32 0), i32 3, i32 5887, i32 6 }, %struct.anon { i32* getelementptr inbounds ([5 x i32], [5 x i32]* @quantize_intervals_HF, i32 0, i32 0), i32* getelementptr inbounds ([5 x i32], [5 x i32]* @invert_quantize_dither_factors_HF, i32 0, i32 0), i32* getelementptr inbounds ([5 x i32], [5 x i32]* @quantize_dither_factors_HF, i32 0, i32 0), i16* getelementptr inbounds ([5 x i16], [5 x i16]* @quantize_factor_select_offset_HF, i32 0, i32 0), i32 5, i32 5631, i32 12 }], [4 x %struct.anon] [%struct.anon { i32* getelementptr inbounds ([257 x i32], [257 x i32]* @hd_quantize_intervals_LF, i32 0, i32 0), i32* getelementptr inbounds ([257 x i32], [257 x i32]* @hd_invert_quantize_dither_factors_LF, i32 0, i32 0), i32* getelementptr inbounds ([256 x i32], [256 x i32]* @hd_quantize_dither_factors_LF, i32 0, i32 0), i16* getelementptr inbounds ([257 x i16], [257 x i16]* @hd_quantize_factor_select_offset_LF, i32 0, i32 0), i32 257, i32 4607, i32 24 }, %struct.anon { i32* getelementptr inbounds ([33 x i32], [33 x i32]* @hd_quantize_intervals_MLF, i32 0, i32 0), i32* getelementptr inbounds ([33 x i32], [33 x i32]* @hd_invert_quantize_dither_factors_MLF, i32 0, i32 0), i32* getelementptr inbounds ([32 x i32], [32 x i32]* @hd_quantize_dither_factors_MLF, i32 0, i32 0), i16* getelementptr inbounds ([33 x i16], [33 x i16]* @hd_quantize_factor_select_offset_MLF, i32 0, i32 0), i32 33, i32 5375, i32 12 }, %struct.anon { i32* getelementptr inbounds ([9 x i32], [9 x i32]* @hd_quantize_intervals_MHF, i32 0, i32 0), i32* getelementptr inbounds ([9 x i32], [9 x i32]* @hd_invert_quantize_dither_factors_MHF, i32 0, i32 0), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @hd_quantize_dither_factors_MHF, i32 0, i32 0), i16* getelementptr inbounds ([9 x i16], [9 x i16]* @hd_quantize_factor_select_offset_MHF, i32 0, i32 0), i32 9, i32 5887, i32 6 }, %struct.anon { i32* getelementptr inbounds ([17 x i32], [17 x i32]* @hd_quantize_intervals_HF, i32 0, i32 0), i32* getelementptr inbounds ([17 x i32], [17 x i32]* @hd_invert_quantize_dither_factors_HF, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @hd_quantize_dither_factors_HF, i32 0, i32 0), i16* getelementptr inbounds ([17 x i16], [17 x i16]* @hd_quantize_factor_select_offset_HF, i32 0, i32 0), i32 17, i32 5631, i32 12 }]], align 16
@quantization_factors = internal constant [32 x i16] [i16 2048, i16 2093, i16 2139, i16 2186, i16 2233, i16 2282, i16 2332, i16 2383, i16 2435, i16 2489, i16 2543, i16 2599, i16 2656, i16 2714, i16 2774, i16 2834, i16 2896, i16 2960, i16 3025, i16 3091, i16 3158, i16 3228, i16 3298, i16 3371, i16 3444, i16 3520, i16 3597, i16 3676, i16 3756, i16 3838, i16 3922, i16 4008], align 16
@quantize_intervals_LF = internal constant [65 x i32] [i32 -9948, i32 9948, i32 29860, i32 49808, i32 69822, i32 89926, i32 110144, i32 130502, i32 151026, i32 171738, i32 192666, i32 213832, i32 235264, i32 256982, i32 279014, i32 301384, i32 324118, i32 347244, i32 370790, i32 394782, i32 419250, i32 444226, i32 469742, i32 495832, i32 522536, i32 549890, i32 577936, i32 606720, i32 636290, i32 666700, i32 698006, i32 730270, i32 763562, i32 797958, i32 833538, i32 870398, i32 908640, i32 948376, i32 989740, i32 1032874, i32 1077948, i32 1125150, i32 1174700, i32 1226850, i32 1281900, i32 1340196, i32 1402156, i32 1468282, i32 1539182, i32 1615610, i32 1698514, i32 1789098, i32 1888944, i32 2000168, i32 2125700, i32 2269750, i32 2438670, i32 2642660, i32 2899462, i32 3243240, i32 3746078, i32 4535138, i32 5664098, i32 7102424, i32 8897462], align 16
@invert_quantize_dither_factors_LF = internal constant [65 x i32] [i32 9948, i32 9948, i32 9962, i32 9988, i32 10026, i32 10078, i32 10142, i32 10218, i32 10306, i32 10408, i32 10520, i32 10646, i32 10784, i32 10934, i32 11098, i32 11274, i32 11462, i32 11664, i32 11880, i32 12112, i32 12358, i32 12618, i32 12898, i32 13194, i32 13510, i32 13844, i32 14202, i32 14582, i32 14988, i32 15422, i32 15884, i32 16380, i32 16912, i32 17484, i32 18098, i32 18762, i32 19480, i32 20258, i32 21106, i32 22030, i32 23044, i32 24158, i32 25390, i32 26760, i32 28290, i32 30008, i32 31954, i32 34172, i32 36728, i32 39700, i32 43202, i32 47382, i32 52462, i32 58762, i32 66770, i32 77280, i32 91642, i32 112348, i32 144452, i32 199326, i32 303512, i32 485546, i32 643414, i32 794914, i32 1000124], align 16
@quantize_dither_factors_LF = internal constant [65 x i32] [i32 0, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22, i32 26, i32 28, i32 32, i32 35, i32 38, i32 41, i32 44, i32 47, i32 51, i32 54, i32 58, i32 62, i32 65, i32 70, i32 74, i32 79, i32 84, i32 90, i32 95, i32 102, i32 109, i32 116, i32 124, i32 133, i32 143, i32 154, i32 166, i32 180, i32 195, i32 212, i32 231, i32 254, i32 279, i32 308, i32 343, i32 383, i32 430, i32 487, i32 555, i32 639, i32 743, i32 876, i32 1045, i32 1270, i32 1575, i32 2002, i32 2628, i32 3591, i32 5177, i32 8026, i32 13719, i32 26047, i32 45509, i32 39467, i32 37875, i32 51303, i32 0], align 16
@quantize_factor_select_offset_LF = internal constant [65 x i16] [i16 0, i16 -21, i16 -19, i16 -17, i16 -15, i16 -12, i16 -10, i16 -8, i16 -6, i16 -4, i16 -1, i16 1, i16 3, i16 6, i16 8, i16 10, i16 13, i16 15, i16 18, i16 20, i16 23, i16 26, i16 29, i16 31, i16 34, i16 37, i16 40, i16 43, i16 47, i16 50, i16 53, i16 57, i16 60, i16 64, i16 68, i16 72, i16 76, i16 80, i16 85, i16 89, i16 94, i16 99, i16 105, i16 110, i16 116, i16 123, i16 129, i16 136, i16 144, i16 152, i16 161, i16 171, i16 182, i16 194, i16 207, i16 223, i16 241, i16 263, i16 291, i16 328, i16 382, i16 467, i16 522, i16 522, i16 522], align 16
@quantize_intervals_MLF = internal constant [9 x i32] [i32 -89806, i32 89806, i32 278502, i32 494338, i32 759442, i32 1113112, i32 1652322, i32 2720256, i32 5190186], align 16
@invert_quantize_dither_factors_MLF = internal constant [9 x i32] [i32 89806, i32 89806, i32 98890, i32 116946, i32 148158, i32 205512, i32 333698, i32 734236, i32 1735696], align 16
@quantize_dither_factors_MLF = internal constant [9 x i32] [i32 0, i32 2271, i32 4514, i32 7803, i32 14339, i32 32047, i32 100135, i32 250365, i32 0], align 16
@quantize_factor_select_offset_MLF = internal constant [9 x i16] [i16 0, i16 -14, i16 6, i16 29, i16 58, i16 96, i16 154, i16 270, i16 521], align 16
@quantize_intervals_MHF = internal constant [3 x i32] [i32 -194080, i32 194080, i32 890562], align 4
@invert_quantize_dither_factors_MHF = internal constant [3 x i32] [i32 194080, i32 194080, i32 502402], align 4
@quantize_dither_factors_MHF = internal constant [3 x i32] [i32 0, i32 77081, i32 0], align 4
@quantize_factor_select_offset_MHF = internal constant [3 x i16] [i16 0, i16 -33, i16 136], align 2
@quantize_intervals_HF = internal constant [5 x i32] [i32 -163006, i32 163006, i32 542708, i32 1120554, i32 2669238], align 16
@invert_quantize_dither_factors_HF = internal constant [5 x i32] [i32 163006, i32 163006, i32 216698, i32 361148, i32 1187538], align 16
@quantize_dither_factors_HF = internal constant [5 x i32] [i32 0, i32 13423, i32 36113, i32 206598, i32 0], align 16
@quantize_factor_select_offset_HF = internal constant [5 x i16] [i16 0, i16 -8, i16 33, i16 95, i16 262], align 2
@hd_quantize_intervals_LF = internal constant [257 x i32] [i32 -2436, i32 2436, i32 7308, i32 12180, i32 17054, i32 21930, i32 26806, i32 31686, i32 36566, i32 41450, i32 46338, i32 51230, i32 56124, i32 61024, i32 65928, i32 70836, i32 75750, i32 80670, i32 85598, i32 90530, i32 95470, i32 100418, i32 105372, i32 110336, i32 115308, i32 120288, i32 125278, i32 130276, i32 135286, i32 140304, i32 145334, i32 150374, i32 155426, i32 160490, i32 165566, i32 170654, i32 175756, i32 180870, i32 185998, i32 191138, i32 196294, i32 201466, i32 206650, i32 211850, i32 217068, i32 222300, i32 227548, i32 232814, i32 238096, i32 243396, i32 248714, i32 254050, i32 259406, i32 264778, i32 270172, i32 275584, i32 281018, i32 286470, i32 291944, i32 297440, i32 302956, i32 308496, i32 314056, i32 319640, i32 325248, i32 330878, i32 336532, i32 342212, i32 347916, i32 353644, i32 359398, i32 365178, i32 370986, i32 376820, i32 382680, i32 388568, i32 394486, i32 400430, i32 406404, i32 412408, i32 418442, i32 424506, i32 430600, i32 436726, i32 442884, i32 449074, i32 455298, i32 461554, i32 467844, i32 474168, i32 480528, i32 486922, i32 493354, i32 499820, i32 506324, i32 512866, i32 519446, i32 526064, i32 532722, i32 539420, i32 546160, i32 552940, i32 559760, i32 566624, i32 573532, i32 580482, i32 587478, i32 594520, i32 601606, i32 608740, i32 615920, i32 623148, i32 630426, i32 637754, i32 645132, i32 652560, i32 660042, i32 667576, i32 675164, i32 682808, i32 690506, i32 698262, i32 706074, i32 713946, i32 721876, i32 729868, i32 737920, i32 746036, i32 754216, i32 762460, i32 770770, i32 779148, i32 787594, i32 796108, i32 804694, i32 813354, i32 822086, i32 830892, i32 839774, i32 848736, i32 857776, i32 866896, i32 876100, i32 885386, i32 894758, i32 904218, i32 913766, i32 923406, i32 933138, i32 942964, i32 952886, i32 962908, i32 973030, i32 983254, i32 993582, i32 1004020, i32 1014566, i32 1025224, i32 1035996, i32 1046886, i32 1057894, i32 1069026, i32 1080284, i32 1091670, i32 1103186, i32 1114838, i32 1126628, i32 1138558, i32 1150634, i32 1162858, i32 1175236, i32 1187768, i32 1200462, i32 1213320, i32 1226346, i32 1239548, i32 1252928, i32 1266490, i32 1280242, i32 1294188, i32 1308334, i32 1322688, i32 1337252, i32 1352034, i32 1367044, i32 1382284, i32 1397766, i32 1413494, i32 1429478, i32 1445728, i32 1462252, i32 1479058, i32 1496158, i32 1513562, i32 1531280, i32 1549326, i32 1567710, i32 1586446, i32 1605550, i32 1625034, i32 1644914, i32 1665208, i32 1685932, i32 1707108, i32 1728754, i32 1750890, i32 1773542, i32 1796732, i32 1820488, i32 1844840, i32 1869816, i32 1895452, i32 1921780, i32 1948842, i32 1976680, i32 2005338, i32 2034868, i32 2065322, i32 2096766, i32 2129260, i32 2162880, i32 2197708, i32 2233832, i32 2271352, i32 2310384, i32 2351050, i32 2393498, i32 2437886, i32 2484404, i32 2533262, i32 2584710, i32 2639036, i32 2696578, i32 2757738, i32 2822998, i32 2892940, i32 2968278, i32 3049896, i32 3138912, i32 3236760, i32 3345312, i32 3467068, i32 3605434, i32 3765154, i32 3952904, i32 4177962, i32 4452178, i32 4787134, i32 5187290, i32 5647128, i32 6159120, i32 6720518, i32 7332904, i32 8000032, i32 8726664, i32 9518152, i32 10380372], align 16
@hd_invert_quantize_dither_factors_LF = internal constant [257 x i32] [i32 2436, i32 2436, i32 2436, i32 2436, i32 2438, i32 2438, i32 2438, i32 2440, i32 2442, i32 2442, i32 2444, i32 2446, i32 2448, i32 2450, i32 2454, i32 2456, i32 2458, i32 2462, i32 2464, i32 2468, i32 2472, i32 2476, i32 2480, i32 2484, i32 2488, i32 2492, i32 2498, i32 2502, i32 2506, i32 2512, i32 2518, i32 2524, i32 2528, i32 2534, i32 2540, i32 2548, i32 2554, i32 2560, i32 2568, i32 2574, i32 2582, i32 2588, i32 2596, i32 2604, i32 2612, i32 2620, i32 2628, i32 2636, i32 2646, i32 2654, i32 2664, i32 2672, i32 2682, i32 2692, i32 2702, i32 2712, i32 2722, i32 2732, i32 2742, i32 2752, i32 2764, i32 2774, i32 2786, i32 2798, i32 2810, i32 2822, i32 2834, i32 2846, i32 2858, i32 2870, i32 2884, i32 2896, i32 2910, i32 2924, i32 2938, i32 2952, i32 2966, i32 2980, i32 2994, i32 3010, i32 3024, i32 3040, i32 3056, i32 3070, i32 3086, i32 3104, i32 3120, i32 3136, i32 3154, i32 3170, i32 3188, i32 3206, i32 3224, i32 3242, i32 3262, i32 3280, i32 3300, i32 3320, i32 3338, i32 3360, i32 3380, i32 3400, i32 3422, i32 3442, i32 3464, i32 3486, i32 3508, i32 3532, i32 3554, i32 3578, i32 3602, i32 3626, i32 3652, i32 3676, i32 3702, i32 3728, i32 3754, i32 3780, i32 3808, i32 3836, i32 3864, i32 3892, i32 3920, i32 3950, i32 3980, i32 4010, i32 4042, i32 4074, i32 4106, i32 4138, i32 4172, i32 4206, i32 4240, i32 4276, i32 4312, i32 4348, i32 4384, i32 4422, i32 4460, i32 4500, i32 4540, i32 4580, i32 4622, i32 4664, i32 4708, i32 4752, i32 4796, i32 4842, i32 4890, i32 4938, i32 4986, i32 5036, i32 5086, i32 5138, i32 5192, i32 5246, i32 5300, i32 5358, i32 5416, i32 5474, i32 5534, i32 5596, i32 5660, i32 5726, i32 5792, i32 5860, i32 5930, i32 6002, i32 6074, i32 6150, i32 6226, i32 6306, i32 6388, i32 6470, i32 6556, i32 6644, i32 6736, i32 6828, i32 6924, i32 7022, i32 7124, i32 7228, i32 7336, i32 7448, i32 7562, i32 7680, i32 7802, i32 7928, i32 8058, i32 8192, i32 8332, i32 8476, i32 8624, i32 8780, i32 8940, i32 9106, i32 9278, i32 9458, i32 9644, i32 9840, i32 10042, i32 10252, i32 10472, i32 10702, i32 10942, i32 11194, i32 11458, i32 11734, i32 12024, i32 12328, i32 12648, i32 12986, i32 13342, i32 13720, i32 14118, i32 14540, i32 14990, i32 15466, i32 15976, i32 16520, i32 17102, i32 17726, i32 18398, i32 19124, i32 19908, i32 20760, i32 21688, i32 22702, i32 23816, i32 25044, i32 26404, i32 27922, i32 29622, i32 31540, i32 33720, i32 36222, i32 39116, i32 42502, i32 46514, i32 51334, i32 57218, i32 64536, i32 73830, i32 85890, i32 101860, i32 123198, i32 151020, i32 183936, i32 216220, i32 243618, i32 268374, i32 293022, i32 319362, i32 347768, i32 378864, i32 412626, i32 449596], align 16
@hd_quantize_dither_factors_LF = internal constant [256 x i32] [i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 1, i32 1, i32 2, i32 2, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 5, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 6, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 10, i32 10, i32 10, i32 10, i32 10, i32 11, i32 11, i32 11, i32 11, i32 11, i32 12, i32 12, i32 12, i32 12, i32 13, i32 13, i32 13, i32 14, i32 14, i32 14, i32 15, i32 15, i32 15, i32 15, i32 16, i32 16, i32 17, i32 17, i32 17, i32 18, i32 18, i32 18, i32 19, i32 19, i32 20, i32 21, i32 21, i32 22, i32 22, i32 23, i32 23, i32 24, i32 25, i32 26, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 39, i32 40, i32 42, i32 43, i32 45, i32 47, i32 49, i32 51, i32 53, i32 55, i32 58, i32 60, i32 63, i32 66, i32 69, i32 73, i32 76, i32 80, i32 85, i32 89, i32 95, i32 100, i32 106, i32 113, i32 119, i32 128, i32 136, i32 146, i32 156, i32 168, i32 182, i32 196, i32 213, i32 232, i32 254, i32 279, i32 307, i32 340, i32 380, i32 425, i32 480, i32 545, i32 626, i32 724, i32 847, i32 1003, i32 1205, i32 1471, i32 1830, i32 2324, i32 3015, i32 3993, i32 5335, i32 6956, i32 8229, i32 8071, i32 6850, i32 6189, i32 6162, i32 6585, i32 7102, i32 7774, i32 8441, i32 9243], align 16
@hd_quantize_factor_select_offset_LF = internal constant [257 x i16] [i16 0, i16 -22, i16 -21, i16 -21, i16 -20, i16 -20, i16 -19, i16 -19, i16 -18, i16 -18, i16 -17, i16 -17, i16 -16, i16 -16, i16 -15, i16 -14, i16 -14, i16 -13, i16 -13, i16 -12, i16 -12, i16 -11, i16 -11, i16 -10, i16 -10, i16 -9, i16 -9, i16 -8, i16 -7, i16 -7, i16 -6, i16 -6, i16 -5, i16 -5, i16 -4, i16 -4, i16 -3, i16 -3, i16 -2, i16 -1, i16 -1, i16 0, i16 0, i16 1, i16 1, i16 2, i16 2, i16 3, i16 4, i16 4, i16 5, i16 5, i16 6, i16 6, i16 7, i16 8, i16 8, i16 9, i16 9, i16 10, i16 11, i16 11, i16 12, i16 12, i16 13, i16 14, i16 14, i16 15, i16 15, i16 16, i16 17, i16 17, i16 18, i16 19, i16 19, i16 20, i16 20, i16 21, i16 22, i16 22, i16 23, i16 24, i16 24, i16 25, i16 26, i16 26, i16 27, i16 28, i16 28, i16 29, i16 30, i16 30, i16 31, i16 32, i16 33, i16 33, i16 34, i16 35, i16 35, i16 36, i16 37, i16 38, i16 38, i16 39, i16 40, i16 41, i16 41, i16 42, i16 43, i16 44, i16 44, i16 45, i16 46, i16 47, i16 48, i16 48, i16 49, i16 50, i16 51, i16 52, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 96, i16 97, i16 98, i16 99, i16 101, i16 102, i16 103, i16 105, i16 106, i16 107, i16 109, i16 110, i16 112, i16 113, i16 115, i16 116, i16 118, i16 119, i16 121, i16 122, i16 124, i16 125, i16 127, i16 129, i16 130, i16 132, i16 134, i16 136, i16 137, i16 139, i16 141, i16 143, i16 145, i16 147, i16 149, i16 151, i16 153, i16 155, i16 158, i16 160, i16 162, i16 164, i16 167, i16 169, i16 172, i16 174, i16 177, i16 180, i16 182, i16 185, i16 188, i16 191, i16 194, i16 197, i16 201, i16 204, i16 208, i16 211, i16 215, i16 219, i16 223, i16 227, i16 232, i16 236, i16 241, i16 246, i16 251, i16 257, i16 263, i16 269, i16 275, i16 283, i16 290, i16 298, i16 307, i16 317, i16 327, i16 339, i16 352, i16 367, i16 384, i16 404, i16 429, i16 458, i16 494, i16 522, i16 522, i16 522, i16 522, i16 522, i16 522, i16 522, i16 522, i16 522], align 16
@hd_quantize_intervals_MLF = internal constant [33 x i32] [i32 -21236, i32 21236, i32 63830, i32 106798, i32 150386, i32 194832, i32 240376, i32 287258, i32 335726, i32 386034, i32 438460, i32 493308, i32 550924, i32 611696, i32 676082, i32 744626, i32 817986, i32 896968, i32 982580, i32 1076118, i32 1179278, i32 1294344, i32 1424504, i32 1574386, i32 1751090, i32 1966260, i32 2240868, i32 2617662, i32 3196432, i32 4176450, i32 5658260, i32 7671068, i32 10380372], align 16
@hd_invert_quantize_dither_factors_MLF = internal constant [33 x i32] [i32 21236, i32 21236, i32 21360, i32 21608, i32 21978, i32 22468, i32 23076, i32 23806, i32 24660, i32 25648, i32 26778, i32 28070, i32 29544, i32 31228, i32 33158, i32 35386, i32 37974, i32 41008, i32 44606, i32 48934, i32 54226, i32 60840, i32 69320, i32 80564, i32 96140, i32 119032, i32 155576, i32 221218, i32 357552, i32 622468, i32 859344, i32 1153464, i32 1555840], align 16
@hd_quantize_dither_factors_MLF = internal constant [32 x i32] [i32 0, i32 31, i32 62, i32 93, i32 123, i32 152, i32 183, i32 214, i32 247, i32 283, i32 323, i32 369, i32 421, i32 483, i32 557, i32 647, i32 759, i32 900, i32 1082, i32 1323, i32 1654, i32 2120, i32 2811, i32 3894, i32 5723, i32 9136, i32 16411, i32 34084, i32 66229, i32 59219, i32 73530, i32 100594], align 16
@hd_quantize_factor_select_offset_MLF = internal constant [33 x i16] [i16 0, i16 -21, i16 -16, i16 -12, i16 -7, i16 -2, i16 3, i16 8, i16 13, i16 19, i16 24, i16 30, i16 36, i16 43, i16 50, i16 57, i16 65, i16 74, i16 83, i16 93, i16 104, i16 117, i16 131, i16 147, i16 166, i16 189, i16 219, i16 259, i16 322, i16 427, i16 521, i16 521, i16 521], align 16
@hd_quantize_intervals_MHF = internal constant [9 x i32] [i32 -95044, i32 95044, i32 295844, i32 528780, i32 821332, i32 1226438, i32 1890540, i32 3344850, i32 6450664], align 16
@hd_invert_quantize_dither_factors_MHF = internal constant [9 x i32] [i32 95044, i32 95044, i32 105754, i32 127180, i32 165372, i32 39736, i32 424366, i32 1029946, i32 2075866], align 16
@hd_quantize_dither_factors_MHF = internal constant [8 x i32] [i32 0, i32 2678, i32 5357, i32 9548, i32 -31409, i32 96158, i32 151395, i32 261480], align 16
@hd_quantize_factor_select_offset_MHF = internal constant [9 x i16] [i16 0, i16 -17, i16 5, i16 30, i16 62, i16 105, i16 177, i16 334, i16 518], align 16
@hd_quantize_intervals_HF = internal constant [17 x i32] [i32 -45754, i32 45754, i32 138496, i32 234896, i32 337336, i32 448310, i32 570738, i32 708380, i32 866534, i32 1053262, i32 1281958, i32 1577438, i32 1993050, i32 2665984, i32 3900982, i32 5902844, i32 8897462], align 16
@hd_invert_quantize_dither_factors_HF = internal constant [17 x i32] [i32 45754, i32 45754, i32 46988, i32 49412, i32 53026, i32 57950, i32 64478, i32 73164, i32 84988, i32 101740, i32 126958, i32 168522, i32 247092, i32 425842, i32 809154, i32 1192708, i32 1801910], align 16
@hd_quantize_dither_factors_HF = internal constant [16 x i32] [i32 0, i32 309, i32 606, i32 904, i32 1231, i32 1632, i32 2172, i32 2956, i32 4188, i32 6305, i32 10391, i32 19643, i32 44688, i32 95828, i32 95889, i32 152301], align 16
@hd_quantize_factor_select_offset_HF = internal constant [17 x i16] [i16 0, i16 -18, i16 -8, i16 2, i16 13, i16 25, i16 38, i16 53, i16 70, i16 90, i16 115, i16 147, i16 192, i16 264, i16 398, i16 521, i16 521], align 16
@aptx_qmf_inner_coeffs = internal constant [2 x [16 x i32]] [[16 x i32] [i32 1033, i32 -584, i32 -13592, i32 61697, i32 -171156, i32 381799, i32 -828088, i32 3962579, i32 985888, i32 -226954, i32 39048, i32 11990, i32 -14203, i32 4966, i32 973, i32 -1268], [16 x i32] [i32 -1268, i32 973, i32 4966, i32 -14203, i32 11990, i32 39048, i32 -226954, i32 985888, i32 3962579, i32 -828088, i32 381799, i32 -171156, i32 61697, i32 -13592, i32 -584, i32 1033]], align 16
@aptx_qmf_outer_coeffs = internal constant [2 x [16 x i32]] [[16 x i32] [i32 730, i32 -413, i32 -9611, i32 43626, i32 -121026, i32 269973, i32 -585547, i32 2801966, i32 697128, i32 -160481, i32 27611, i32 8478, i32 -10043, i32 3511, i32 688, i32 -897], [16 x i32] [i32 -897, i32 688, i32 3511, i32 -10043, i32 8478, i32 27611, i32 -160481, i32 697128, i32 2801966, i32 -585547, i32 269973, i32 -121026, i32 43626, i32 -9611, i32 -413, i32 730]], align 16
@aptx_insert_sync.map = internal constant [4 x i32] [i32 1, i32 2, i32 0, i32 3], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @aptx_init(%struct.AVCodecContext* %avctx) #0 !dbg !1826 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.AptXContext*, align 8
  %chan = alloca i32, align 4
  %subband = alloca i32, align 4
  %channel = alloca %struct.Channel*, align 8
  %prediction = alloca %struct.Prediction*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1827, metadata !1828), !dbg !1829
  call void @llvm.dbg.declare(metadata %struct.AptXContext** %s, metadata !1830, metadata !1828), !dbg !1857
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1858
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1859
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1859
  %2 = bitcast i8* %1 to %struct.AptXContext*, !dbg !1858
  store %struct.AptXContext* %2, %struct.AptXContext** %s, align 8, !dbg !1857
  call void @llvm.dbg.declare(metadata i32* %chan, metadata !1860, metadata !1828), !dbg !1861
  call void @llvm.dbg.declare(metadata i32* %subband, metadata !1862, metadata !1828), !dbg !1863
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1864
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 3, !dbg !1865
  %4 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !1865
  %id = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %4, i32 0, i32 3, !dbg !1866
  %5 = load i32, i32* %id, align 4, !dbg !1866
  %cmp = icmp eq i32 %5, 88082, !dbg !1867
  %conv = zext i1 %cmp to i32, !dbg !1867
  %6 = load %struct.AptXContext*, %struct.AptXContext** %s, align 8, !dbg !1868
  %hd = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %6, i32 0, i32 0, !dbg !1869
  store i32 %conv, i32* %hd, align 8, !dbg !1870
  %7 = load %struct.AptXContext*, %struct.AptXContext** %s, align 8, !dbg !1871
  %hd1 = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %7, i32 0, i32 0, !dbg !1872
  %8 = load i32, i32* %hd1, align 8, !dbg !1872
  %tobool = icmp ne i32 %8, 0, !dbg !1871
  %cond = select i1 %tobool, i32 6, i32 4, !dbg !1871
  %9 = load %struct.AptXContext*, %struct.AptXContext** %s, align 8, !dbg !1873
  %block_size = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %9, i32 0, i32 1, !dbg !1874
  store i32 %cond, i32* %block_size, align 4, !dbg !1875
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1876
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 85, !dbg !1878
  %11 = load i32, i32* %frame_size, align 4, !dbg !1878
  %cmp2 = icmp eq i32 %11, 0, !dbg !1879
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1880

if.then:                                          ; preds = %entry
  %12 = load %struct.AptXContext*, %struct.AptXContext** %s, align 8, !dbg !1881
  %block_size4 = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %12, i32 0, i32 1, !dbg !1882
  %13 = load i32, i32* %block_size4, align 4, !dbg !1882
  %mul = mul nsw i32 256, %13, !dbg !1883
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1884
  %frame_size5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 85, !dbg !1885
  store i32 %mul, i32* %frame_size5, align 4, !dbg !1886
  br label %if.end, !dbg !1884

if.end:                                           ; preds = %if.then, %entry
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1887
  %frame_size6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 85, !dbg !1889
  %16 = load i32, i32* %frame_size6, align 4, !dbg !1889
  %17 = load %struct.AptXContext*, %struct.AptXContext** %s, align 8, !dbg !1890
  %block_size7 = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %17, i32 0, i32 1, !dbg !1891
  %18 = load i32, i32* %block_size7, align 4, !dbg !1891
  %rem = srem i32 %16, %18, !dbg !1892
  %tobool8 = icmp ne i32 %rem, 0, !dbg !1892
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !1893

if.then9:                                         ; preds = %if.end
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1894
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !1894
  %21 = load %struct.AptXContext*, %struct.AptXContext** %s, align 8, !dbg !1896
  %block_size10 = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %21, i32 0, i32 1, !dbg !1897
  %22 = load i32, i32* %block_size10, align 4, !dbg !1897
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.13, i32 0, i32 0), i32 %22), !dbg !1898
  store i32 -22, i32* %retval, align 4, !dbg !1899
  br label %return, !dbg !1899

if.end11:                                         ; preds = %if.end
  store i32 0, i32* %chan, align 4, !dbg !1900
  br label %for.cond, !dbg !1902

for.cond:                                         ; preds = %for.inc24, %if.end11
  %23 = load i32, i32* %chan, align 4, !dbg !1903
  %cmp12 = icmp slt i32 %23, 2, !dbg !1906
  br i1 %cmp12, label %for.body, label %for.end26, !dbg !1907

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Channel** %channel, metadata !1908, metadata !1828), !dbg !1910
  %24 = load i32, i32* %chan, align 4, !dbg !1911
  %idxprom = sext i32 %24 to i64, !dbg !1912
  %25 = load %struct.AptXContext*, %struct.AptXContext** %s, align 8, !dbg !1912
  %channels = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %25, i32 0, i32 3, !dbg !1913
  %arrayidx = getelementptr inbounds [2 x %struct.Channel], [2 x %struct.Channel]* %channels, i64 0, i64 %idxprom, !dbg !1912
  store %struct.Channel* %arrayidx, %struct.Channel** %channel, align 8, !dbg !1910
  store i32 0, i32* %subband, align 4, !dbg !1914
  br label %for.cond14, !dbg !1916

for.cond14:                                       ; preds = %for.inc, %for.body
  %26 = load i32, i32* %subband, align 4, !dbg !1917
  %cmp15 = icmp slt i32 %26, 4, !dbg !1920
  br i1 %cmp15, label %for.body17, label %for.end, !dbg !1921

for.body17:                                       ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata %struct.Prediction** %prediction, metadata !1922, metadata !1828), !dbg !1925
  %27 = load i32, i32* %subband, align 4, !dbg !1926
  %idxprom18 = sext i32 %27 to i64, !dbg !1927
  %28 = load %struct.Channel*, %struct.Channel** %channel, align 8, !dbg !1927
  %prediction19 = getelementptr inbounds %struct.Channel, %struct.Channel* %28, i32 0, i32 6, !dbg !1928
  %arrayidx20 = getelementptr inbounds [4 x %struct.Prediction], [4 x %struct.Prediction]* %prediction19, i64 0, i64 %idxprom18, !dbg !1927
  store %struct.Prediction* %arrayidx20, %struct.Prediction** %prediction, align 8, !dbg !1925
  %29 = load %struct.Prediction*, %struct.Prediction** %prediction, align 8, !dbg !1929
  %prev_sign = getelementptr inbounds %struct.Prediction, %struct.Prediction* %29, i32 0, i32 0, !dbg !1930
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %prev_sign, i64 0, i64 0, !dbg !1929
  store i32 1, i32* %arrayidx21, align 4, !dbg !1931
  %30 = load %struct.Prediction*, %struct.Prediction** %prediction, align 8, !dbg !1932
  %prev_sign22 = getelementptr inbounds %struct.Prediction, %struct.Prediction* %30, i32 0, i32 0, !dbg !1933
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %prev_sign22, i64 0, i64 1, !dbg !1932
  store i32 1, i32* %arrayidx23, align 4, !dbg !1934
  br label %for.inc, !dbg !1935

for.inc:                                          ; preds = %for.body17
  %31 = load i32, i32* %subband, align 4, !dbg !1936
  %inc = add nsw i32 %31, 1, !dbg !1936
  store i32 %inc, i32* %subband, align 4, !dbg !1936
  br label %for.cond14, !dbg !1938, !llvm.loop !1939

for.end:                                          ; preds = %for.cond14
  br label %for.inc24, !dbg !1941

for.inc24:                                        ; preds = %for.end
  %32 = load i32, i32* %chan, align 4, !dbg !1942
  %inc25 = add nsw i32 %32, 1, !dbg !1942
  store i32 %inc25, i32* %chan, align 4, !dbg !1942
  br label %for.cond, !dbg !1944, !llvm.loop !1945

for.end26:                                        ; preds = %for.cond
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1947
  %34 = load %struct.AptXContext*, %struct.AptXContext** %s, align 8, !dbg !1948
  %afq = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %34, i32 0, i32 4, !dbg !1949
  call void @ff_af_queue_init(%struct.AVCodecContext* %33, %struct.AudioFrameQueue* %afq), !dbg !1950
  store i32 0, i32* %retval, align 4, !dbg !1951
  br label %return, !dbg !1951

return:                                           ; preds = %for.end26, %if.then9
  %35 = load i32, i32* %retval, align 4, !dbg !1952
  ret i32 %35, !dbg !1952
}

; Function Attrs: nounwind uwtable
define internal i32 @aptx_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !1953 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.AptXContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %pos = alloca i32, align 4
  %opos = alloca i32, align 4
  %channel = alloca i32, align 4
  %sample = alloca i32, align 4
  %ret = alloca i32, align 4
  %samples = alloca [2 x [4 x i32]], align 16
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1954, metadata !1828), !dbg !1955
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1956, metadata !1828), !dbg !1957
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1958, metadata !1828), !dbg !1959
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1960, metadata !1828), !dbg !1961
  call void @llvm.dbg.declare(metadata %struct.AptXContext** %s, metadata !1962, metadata !1828), !dbg !1963
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1964
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1965
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1965
  %2 = bitcast i8* %1 to %struct.AptXContext*, !dbg !1964
  store %struct.AptXContext* %2, %struct.AptXContext** %s, align 8, !dbg !1963
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1966, metadata !1828), !dbg !1967
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1968
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1968
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !1967
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !1969, metadata !1828), !dbg !1970
  call void @llvm.dbg.declare(metadata i32* %opos, metadata !1971, metadata !1828), !dbg !1972
  call void @llvm.dbg.declare(metadata i32* %channel, metadata !1973, metadata !1828), !dbg !1974
  call void @llvm.dbg.declare(metadata i32* %sample, metadata !1975, metadata !1828), !dbg !1976
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1977, metadata !1828), !dbg !1978
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1979
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 4, !dbg !1981
  %6 = load i32, i32* %size, align 8, !dbg !1981
  %7 = load %struct.AptXContext*, %struct.AptXContext** %s, align 8, !dbg !1982
  %block_size = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %7, i32 0, i32 1, !dbg !1983
  %8 = load i32, i32* %block_size, align 4, !dbg !1983
  %cmp = icmp slt i32 %6, %8, !dbg !1984
  br i1 %cmp, label %if.then, label %if.end, !dbg !1985

if.then:                                          ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1986
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !1986
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0)), !dbg !1988
  store i32 -1094995529, i32* %retval, align 4, !dbg !1989
  br label %return, !dbg !1989

if.end:                                           ; preds = %entry
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1990
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 41, !dbg !1991
  store i32 2, i32* %channels, align 4, !dbg !1992
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1993
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 6, !dbg !1994
  store i32 7, i32* %format, align 4, !dbg !1995
  %13 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1996
  %size1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %13, i32 0, i32 4, !dbg !1997
  %14 = load i32, i32* %size1, align 8, !dbg !1997
  %mul = mul nsw i32 4, %14, !dbg !1998
  %15 = load %struct.AptXContext*, %struct.AptXContext** %s, align 8, !dbg !1999
  %block_size2 = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %15, i32 0, i32 1, !dbg !2000
  %16 = load i32, i32* %block_size2, align 4, !dbg !2000
  %div = sdiv i32 %mul, %16, !dbg !2001
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2002
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 5, !dbg !2003
  store i32 %div, i32* %nb_samples, align 8, !dbg !2004
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2005
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2007
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %18, %struct.AVFrame* %19, i32 0), !dbg !2008
  store i32 %call, i32* %ret, align 4, !dbg !2009
  %cmp3 = icmp slt i32 %call, 0, !dbg !2010
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2011

if.then4:                                         ; preds = %if.end
  %20 = load i32, i32* %ret, align 4, !dbg !2012
  store i32 %20, i32* %retval, align 4, !dbg !2013
  br label %return, !dbg !2013

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %pos, align 4, !dbg !2014
  store i32 0, i32* %opos, align 4, !dbg !2016
  br label %for.cond, !dbg !2017

for.cond:                                         ; preds = %for.inc31, %if.end5
  %21 = load i32, i32* %opos, align 4, !dbg !2018
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2021
  %nb_samples6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 5, !dbg !2022
  %23 = load i32, i32* %nb_samples6, align 8, !dbg !2022
  %cmp7 = icmp slt i32 %21, %23, !dbg !2023
  br i1 %cmp7, label %for.body, label %for.end35, !dbg !2024

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [2 x [4 x i32]]* %samples, metadata !2025, metadata !1828), !dbg !2028
  %24 = load %struct.AptXContext*, %struct.AptXContext** %s, align 8, !dbg !2029
  %25 = load i32, i32* %pos, align 4, !dbg !2031
  %idxprom = sext i32 %25 to i64, !dbg !2032
  %26 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2032
  %data8 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %26, i32 0, i32 3, !dbg !2033
  %27 = load i8*, i8** %data8, align 8, !dbg !2033
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 %idxprom, !dbg !2032
  %arraydecay = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %samples, i32 0, i32 0, !dbg !2034
  %call9 = call i32 @aptx_decode_samples(%struct.AptXContext* %24, i8* %arrayidx, [4 x i32]* %arraydecay), !dbg !2035
  %tobool = icmp ne i32 %call9, 0, !dbg !2035
  br i1 %tobool, label %if.then10, label %if.end11, !dbg !2036

if.then10:                                        ; preds = %for.body
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2037
  %29 = bitcast %struct.AVCodecContext* %28 to i8*, !dbg !2037
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i32 0, i32 0)), !dbg !2039
  store i32 -1094995529, i32* %retval, align 4, !dbg !2040
  br label %return, !dbg !2040

if.end11:                                         ; preds = %for.body
  store i32 0, i32* %channel, align 4, !dbg !2041
  br label %for.cond12, !dbg !2043

for.cond12:                                       ; preds = %for.inc28, %if.end11
  %30 = load i32, i32* %channel, align 4, !dbg !2044
  %cmp13 = icmp slt i32 %30, 2, !dbg !2047
  br i1 %cmp13, label %for.body14, label %for.end30, !dbg !2048

for.body14:                                       ; preds = %for.cond12
  store i32 0, i32* %sample, align 4, !dbg !2049
  br label %for.cond15, !dbg !2051

for.cond15:                                       ; preds = %for.inc, %for.body14
  %31 = load i32, i32* %sample, align 4, !dbg !2052
  %cmp16 = icmp slt i32 %31, 4, !dbg !2055
  br i1 %cmp16, label %for.body17, label %for.end, !dbg !2056

for.body17:                                       ; preds = %for.cond15
  %32 = load i32, i32* %sample, align 4, !dbg !2057
  %idxprom18 = sext i32 %32 to i64, !dbg !2058
  %33 = load i32, i32* %channel, align 4, !dbg !2059
  %idxprom19 = sext i32 %33 to i64, !dbg !2058
  %arrayidx20 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %samples, i64 0, i64 %idxprom19, !dbg !2058
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx20, i64 0, i64 %idxprom18, !dbg !2058
  %34 = load i32, i32* %arrayidx21, align 4, !dbg !2058
  %shl = shl i32 %34, 8, !dbg !2060
  %35 = load i32, i32* %opos, align 4, !dbg !2061
  %36 = load i32, i32* %sample, align 4, !dbg !2062
  %add = add nsw i32 %35, %36, !dbg !2063
  %mul22 = mul nsw i32 4, %add, !dbg !2064
  %idxprom23 = sext i32 %mul22 to i64, !dbg !2065
  %37 = load i32, i32* %channel, align 4, !dbg !2066
  %idxprom24 = sext i32 %37 to i64, !dbg !2065
  %38 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2065
  %data25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 0, !dbg !2067
  %arrayidx26 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data25, i64 0, i64 %idxprom24, !dbg !2065
  %39 = load i8*, i8** %arrayidx26, align 8, !dbg !2065
  %arrayidx27 = getelementptr inbounds i8, i8* %39, i64 %idxprom23, !dbg !2065
  %40 = bitcast i8* %arrayidx27 to %union.av_alias32*, !dbg !2068
  %u32 = bitcast %union.av_alias32* %40 to i32*, !dbg !2068
  store i32 %shl, i32* %u32, align 4, !dbg !2069
  br label %for.inc, !dbg !2070

for.inc:                                          ; preds = %for.body17
  %41 = load i32, i32* %sample, align 4, !dbg !2071
  %inc = add nsw i32 %41, 1, !dbg !2071
  store i32 %inc, i32* %sample, align 4, !dbg !2071
  br label %for.cond15, !dbg !2073, !llvm.loop !2074

for.end:                                          ; preds = %for.cond15
  br label %for.inc28, !dbg !2076

for.inc28:                                        ; preds = %for.end
  %42 = load i32, i32* %channel, align 4, !dbg !2078
  %inc29 = add nsw i32 %42, 1, !dbg !2078
  store i32 %inc29, i32* %channel, align 4, !dbg !2078
  br label %for.cond12, !dbg !2080, !llvm.loop !2081

for.end30:                                        ; preds = %for.cond12
  br label %for.inc31, !dbg !2083

for.inc31:                                        ; preds = %for.end30
  %43 = load %struct.AptXContext*, %struct.AptXContext** %s, align 8, !dbg !2084
  %block_size32 = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %43, i32 0, i32 1, !dbg !2086
  %44 = load i32, i32* %block_size32, align 4, !dbg !2086
  %45 = load i32, i32* %pos, align 4, !dbg !2087
  %add33 = add nsw i32 %45, %44, !dbg !2087
  store i32 %add33, i32* %pos, align 4, !dbg !2087
  %46 = load i32, i32* %opos, align 4, !dbg !2088
  %add34 = add nsw i32 %46, 4, !dbg !2088
  store i32 %add34, i32* %opos, align 4, !dbg !2088
  br label %for.cond, !dbg !2089, !llvm.loop !2090

for.end35:                                        ; preds = %for.cond
  %47 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2092
  store i32 1, i32* %47, align 4, !dbg !2093
  %48 = load %struct.AptXContext*, %struct.AptXContext** %s, align 8, !dbg !2094
  %block_size36 = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %48, i32 0, i32 1, !dbg !2095
  %49 = load i32, i32* %block_size36, align 4, !dbg !2095
  %50 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2096
  %nb_samples37 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 5, !dbg !2097
  %51 = load i32, i32* %nb_samples37, align 8, !dbg !2097
  %mul38 = mul nsw i32 %49, %51, !dbg !2098
  %div39 = sdiv i32 %mul38, 4, !dbg !2099
  store i32 %div39, i32* %retval, align 4, !dbg !2100
  br label %return, !dbg !2100

return:                                           ; preds = %for.end35, %if.then10, %if.then4, %if.then
  %52 = load i32, i32* %retval, align 4, !dbg !2101
  ret i32 %52, !dbg !2101
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @aptx_close(%struct.AVCodecContext* %avctx) #0 !dbg !2102 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.AptXContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2103, metadata !1828), !dbg !2104
  call void @llvm.dbg.declare(metadata %struct.AptXContext** %s, metadata !2105, metadata !1828), !dbg !2106
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2107
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2108
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2108
  %2 = bitcast i8* %1 to %struct.AptXContext*, !dbg !2107
  store %struct.AptXContext* %2, %struct.AptXContext** %s, align 8, !dbg !2106
  %3 = load %struct.AptXContext*, %struct.AptXContext** %s, align 8, !dbg !2109
  %afq = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %3, i32 0, i32 4, !dbg !2110
  call void @ff_af_queue_close(%struct.AudioFrameQueue* %afq), !dbg !2111
  ret i32 0, !dbg !2112
}

; Function Attrs: nounwind uwtable
define internal i32 @aptx_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.AVFrame* %frame, i32* %got_packet_ptr) #1 !dbg !2113 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet_ptr.addr = alloca i32*, align 8
  %s = alloca %struct.AptXContext*, align 8
  %pos = alloca i32, align 4
  %ipos = alloca i32, align 4
  %channel = alloca i32, align 4
  %sample = alloca i32, align 4
  %output_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %samples = alloca [2 x [4 x i32]], align 16
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2114, metadata !1828), !dbg !2115
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2116, metadata !1828), !dbg !2117
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2118, metadata !1828), !dbg !2119
  store i32* %got_packet_ptr, i32** %got_packet_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet_ptr.addr, metadata !2120, metadata !1828), !dbg !2121
  call void @llvm.dbg.declare(metadata %struct.AptXContext** %s, metadata !2122, metadata !1828), !dbg !2123
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2124
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2125
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2125
  %2 = bitcast i8* %1 to %struct.AptXContext*, !dbg !2124
  store %struct.AptXContext* %2, %struct.AptXContext** %s, align 8, !dbg !2123
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2126, metadata !1828), !dbg !2127
  call void @llvm.dbg.declare(metadata i32* %ipos, metadata !2128, metadata !1828), !dbg !2129
  call void @llvm.dbg.declare(metadata i32* %channel, metadata !2130, metadata !1828), !dbg !2131
  call void @llvm.dbg.declare(metadata i32* %sample, metadata !2132, metadata !1828), !dbg !2133
  call void @llvm.dbg.declare(metadata i32* %output_size, metadata !2134, metadata !1828), !dbg !2135
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2136, metadata !1828), !dbg !2137
  %3 = load %struct.AptXContext*, %struct.AptXContext** %s, align 8, !dbg !2138
  %afq = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %3, i32 0, i32 4, !dbg !2140
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2141
  %call = call i32 @ff_af_queue_add(%struct.AudioFrameQueue* %afq, %struct.AVFrame* %4), !dbg !2142
  store i32 %call, i32* %ret, align 4, !dbg !2143
  %cmp = icmp slt i32 %call, 0, !dbg !2144
  br i1 %cmp, label %if.then, label %if.end, !dbg !2145

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %ret, align 4, !dbg !2146
  store i32 %5, i32* %retval, align 4, !dbg !2147
  br label %return, !dbg !2147

if.end:                                           ; preds = %entry
  %6 = load %struct.AptXContext*, %struct.AptXContext** %s, align 8, !dbg !2148
  %block_size = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %6, i32 0, i32 1, !dbg !2149
  %7 = load i32, i32* %block_size, align 4, !dbg !2149
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2150
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 5, !dbg !2151
  %9 = load i32, i32* %nb_samples, align 8, !dbg !2151
  %mul = mul nsw i32 %7, %9, !dbg !2152
  %div = sdiv i32 %mul, 4, !dbg !2153
  store i32 %div, i32* %output_size, align 4, !dbg !2154
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2155
  %11 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2157
  %12 = load i32, i32* %output_size, align 4, !dbg !2158
  %conv = sext i32 %12 to i64, !dbg !2158
  %call1 = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %10, %struct.AVPacket* %11, i64 %conv, i64 0), !dbg !2159
  store i32 %call1, i32* %ret, align 4, !dbg !2160
  %cmp2 = icmp slt i32 %call1, 0, !dbg !2161
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !2162

if.then4:                                         ; preds = %if.end
  %13 = load i32, i32* %ret, align 4, !dbg !2163
  store i32 %13, i32* %retval, align 4, !dbg !2164
  br label %return, !dbg !2164

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %pos, align 4, !dbg !2165
  store i32 0, i32* %ipos, align 4, !dbg !2167
  br label %for.cond, !dbg !2168

for.cond:                                         ; preds = %for.inc27, %if.end5
  %14 = load i32, i32* %pos, align 4, !dbg !2169
  %15 = load i32, i32* %output_size, align 4, !dbg !2172
  %cmp6 = icmp slt i32 %14, %15, !dbg !2173
  br i1 %cmp6, label %for.body, label %for.end31, !dbg !2174

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [2 x [4 x i32]]* %samples, metadata !2175, metadata !1828), !dbg !2177
  store i32 0, i32* %channel, align 4, !dbg !2178
  br label %for.cond8, !dbg !2180

for.cond8:                                        ; preds = %for.inc23, %for.body
  %16 = load i32, i32* %channel, align 4, !dbg !2181
  %cmp9 = icmp slt i32 %16, 2, !dbg !2184
  br i1 %cmp9, label %for.body11, label %for.end25, !dbg !2185

for.body11:                                       ; preds = %for.cond8
  store i32 0, i32* %sample, align 4, !dbg !2186
  br label %for.cond12, !dbg !2188

for.cond12:                                       ; preds = %for.inc, %for.body11
  %17 = load i32, i32* %sample, align 4, !dbg !2189
  %cmp13 = icmp slt i32 %17, 4, !dbg !2192
  br i1 %cmp13, label %for.body15, label %for.end, !dbg !2193

for.body15:                                       ; preds = %for.cond12
  %18 = load i32, i32* %ipos, align 4, !dbg !2194
  %19 = load i32, i32* %sample, align 4, !dbg !2195
  %add = add nsw i32 %18, %19, !dbg !2196
  %mul16 = mul nsw i32 4, %add, !dbg !2197
  %idxprom = sext i32 %mul16 to i64, !dbg !2198
  %20 = load i32, i32* %channel, align 4, !dbg !2199
  %idxprom17 = sext i32 %20 to i64, !dbg !2198
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2198
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 0, !dbg !2200
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom17, !dbg !2198
  %22 = load i8*, i8** %arrayidx, align 8, !dbg !2198
  %arrayidx18 = getelementptr inbounds i8, i8* %22, i64 %idxprom, !dbg !2198
  %23 = bitcast i8* %arrayidx18 to %union.av_alias32*, !dbg !2201
  %u32 = bitcast %union.av_alias32* %23 to i32*, !dbg !2201
  %24 = load i32, i32* %u32, align 4, !dbg !2201
  %shr = ashr i32 %24, 8, !dbg !2202
  %25 = load i32, i32* %sample, align 4, !dbg !2203
  %idxprom19 = sext i32 %25 to i64, !dbg !2204
  %26 = load i32, i32* %channel, align 4, !dbg !2205
  %idxprom20 = sext i32 %26 to i64, !dbg !2204
  %arrayidx21 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %samples, i64 0, i64 %idxprom20, !dbg !2204
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx21, i64 0, i64 %idxprom19, !dbg !2204
  store i32 %shr, i32* %arrayidx22, align 4, !dbg !2206
  br label %for.inc, !dbg !2204

for.inc:                                          ; preds = %for.body15
  %27 = load i32, i32* %sample, align 4, !dbg !2207
  %inc = add nsw i32 %27, 1, !dbg !2207
  store i32 %inc, i32* %sample, align 4, !dbg !2207
  br label %for.cond12, !dbg !2209, !llvm.loop !2210

for.end:                                          ; preds = %for.cond12
  br label %for.inc23, !dbg !2212

for.inc23:                                        ; preds = %for.end
  %28 = load i32, i32* %channel, align 4, !dbg !2214
  %inc24 = add nsw i32 %28, 1, !dbg !2214
  store i32 %inc24, i32* %channel, align 4, !dbg !2214
  br label %for.cond8, !dbg !2216, !llvm.loop !2217

for.end25:                                        ; preds = %for.cond8
  %29 = load %struct.AptXContext*, %struct.AptXContext** %s, align 8, !dbg !2219
  %arraydecay = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %samples, i32 0, i32 0, !dbg !2220
  %30 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2221
  %data26 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i32 0, i32 3, !dbg !2222
  %31 = load i8*, i8** %data26, align 8, !dbg !2222
  %32 = load i32, i32* %pos, align 4, !dbg !2223
  %idx.ext = sext i32 %32 to i64, !dbg !2224
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %idx.ext, !dbg !2224
  call void @aptx_encode_samples(%struct.AptXContext* %29, [4 x i32]* %arraydecay, i8* %add.ptr), !dbg !2225
  br label %for.inc27, !dbg !2226

for.inc27:                                        ; preds = %for.end25
  %33 = load %struct.AptXContext*, %struct.AptXContext** %s, align 8, !dbg !2227
  %block_size28 = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %33, i32 0, i32 1, !dbg !2229
  %34 = load i32, i32* %block_size28, align 4, !dbg !2229
  %35 = load i32, i32* %pos, align 4, !dbg !2230
  %add29 = add nsw i32 %35, %34, !dbg !2230
  store i32 %add29, i32* %pos, align 4, !dbg !2230
  %36 = load i32, i32* %ipos, align 4, !dbg !2231
  %add30 = add nsw i32 %36, 4, !dbg !2231
  store i32 %add30, i32* %ipos, align 4, !dbg !2231
  br label %for.cond, !dbg !2232, !llvm.loop !2233

for.end31:                                        ; preds = %for.cond
  %37 = load %struct.AptXContext*, %struct.AptXContext** %s, align 8, !dbg !2235
  %afq32 = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %37, i32 0, i32 4, !dbg !2236
  %38 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2237
  %nb_samples33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 5, !dbg !2238
  %39 = load i32, i32* %nb_samples33, align 8, !dbg !2238
  %40 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2239
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %40, i32 0, i32 1, !dbg !2240
  %41 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2241
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %41, i32 0, i32 9, !dbg !2242
  call void @ff_af_queue_remove(%struct.AudioFrameQueue* %afq32, i32 %39, i64* %pts, i64* %duration), !dbg !2243
  %42 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2244
  store i32 1, i32* %42, align 4, !dbg !2245
  store i32 0, i32* %retval, align 4, !dbg !2246
  br label %return, !dbg !2246

return:                                           ; preds = %for.end31, %if.then4, %if.then
  %43 = load i32, i32* %retval, align 4, !dbg !2247
  ret i32 %43, !dbg !2247
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @ff_af_queue_init(%struct.AVCodecContext*, %struct.AudioFrameQueue*) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @aptx_decode_samples(%struct.AptXContext* %ctx, i8* %input, [4 x i32]* %samples) #1 !dbg !2248 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2252, metadata !1828), !dbg !2257
  %ctx.addr = alloca %struct.AptXContext*, align 8
  %input.addr = alloca i8*, align 8
  %samples.addr = alloca [4 x i32]*, align 8
  %channel = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AptXContext* %ctx, %struct.AptXContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AptXContext** %ctx.addr, metadata !2263, metadata !1828), !dbg !2264
  store i8* %input, i8** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %input.addr, metadata !2265, metadata !1828), !dbg !2266
  store [4 x i32]* %samples, [4 x i32]** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]** %samples.addr, metadata !2267, metadata !1828), !dbg !2268
  call void @llvm.dbg.declare(metadata i32* %channel, metadata !2269, metadata !1828), !dbg !2270
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2271, metadata !1828), !dbg !2272
  store i32 0, i32* %channel, align 4, !dbg !2273
  br label %for.cond, !dbg !2274

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %channel, align 4, !dbg !2275
  %cmp = icmp slt i32 %0, 2, !dbg !2277
  br i1 %cmp, label %for.body, label %for.end, !dbg !2278

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %channel, align 4, !dbg !2279
  %idxprom = sext i32 %1 to i64, !dbg !2280
  %2 = load %struct.AptXContext*, %struct.AptXContext** %ctx.addr, align 8, !dbg !2280
  %channels = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %2, i32 0, i32 3, !dbg !2281
  %arrayidx = getelementptr inbounds [2 x %struct.Channel], [2 x %struct.Channel]* %channels, i64 0, i64 %idxprom, !dbg !2280
  call void @aptx_generate_dither(%struct.Channel* %arrayidx), !dbg !2282
  %3 = load %struct.AptXContext*, %struct.AptXContext** %ctx.addr, align 8, !dbg !2283
  %hd = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %3, i32 0, i32 0, !dbg !2284
  %4 = load i32, i32* %hd, align 8, !dbg !2284
  %tobool = icmp ne i32 %4, 0, !dbg !2283
  br i1 %tobool, label %if.then, label %if.else, !dbg !2285

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %channel, align 4, !dbg !2286
  %idxprom1 = sext i32 %5 to i64, !dbg !2287
  %6 = load %struct.AptXContext*, %struct.AptXContext** %ctx.addr, align 8, !dbg !2287
  %channels2 = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %6, i32 0, i32 3, !dbg !2288
  %arrayidx3 = getelementptr inbounds [2 x %struct.Channel], [2 x %struct.Channel]* %channels2, i64 0, i64 %idxprom1, !dbg !2287
  %7 = load i8*, i8** %input.addr, align 8, !dbg !2289
  %8 = load i32, i32* %channel, align 4, !dbg !2290
  %mul = mul nsw i32 3, %8, !dbg !2291
  %idx.ext = sext i32 %mul to i64, !dbg !2292
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !2292
  %arrayidx4 = getelementptr inbounds i8, i8* %add.ptr, i64 0, !dbg !2293
  %9 = load i8, i8* %arrayidx4, align 1, !dbg !2293
  %conv = zext i8 %9 to i32, !dbg !2293
  %shl = shl i32 %conv, 16, !dbg !2294
  %10 = load i8*, i8** %input.addr, align 8, !dbg !2295
  %11 = load i32, i32* %channel, align 4, !dbg !2296
  %mul5 = mul nsw i32 3, %11, !dbg !2297
  %idx.ext6 = sext i32 %mul5 to i64, !dbg !2298
  %add.ptr7 = getelementptr inbounds i8, i8* %10, i64 %idx.ext6, !dbg !2298
  %arrayidx8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1, !dbg !2299
  %12 = load i8, i8* %arrayidx8, align 1, !dbg !2299
  %conv9 = zext i8 %12 to i32, !dbg !2299
  %shl10 = shl i32 %conv9, 8, !dbg !2300
  %or = or i32 %shl, %shl10, !dbg !2301
  %13 = load i8*, i8** %input.addr, align 8, !dbg !2302
  %14 = load i32, i32* %channel, align 4, !dbg !2303
  %mul11 = mul nsw i32 3, %14, !dbg !2304
  %idx.ext12 = sext i32 %mul11 to i64, !dbg !2305
  %add.ptr13 = getelementptr inbounds i8, i8* %13, i64 %idx.ext12, !dbg !2305
  %arrayidx14 = getelementptr inbounds i8, i8* %add.ptr13, i64 2, !dbg !2306
  %15 = load i8, i8* %arrayidx14, align 1, !dbg !2306
  %conv15 = zext i8 %15 to i32, !dbg !2306
  %or16 = or i32 %or, %conv15, !dbg !2307
  call void @aptxhd_unpack_codeword(%struct.Channel* %arrayidx3, i32 %or16), !dbg !2308
  br label %if.end, !dbg !2308

if.else:                                          ; preds = %for.body
  %16 = load i32, i32* %channel, align 4, !dbg !2309
  %idxprom17 = sext i32 %16 to i64, !dbg !2310
  %17 = load %struct.AptXContext*, %struct.AptXContext** %ctx.addr, align 8, !dbg !2310
  %channels18 = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %17, i32 0, i32 3, !dbg !2311
  %arrayidx19 = getelementptr inbounds [2 x %struct.Channel], [2 x %struct.Channel]* %channels18, i64 0, i64 %idxprom17, !dbg !2310
  %18 = load i8*, i8** %input.addr, align 8, !dbg !2312
  %19 = load i32, i32* %channel, align 4, !dbg !2313
  %mul20 = mul nsw i32 2, %19, !dbg !2314
  %idx.ext21 = sext i32 %mul20 to i64, !dbg !2315
  %add.ptr22 = getelementptr inbounds i8, i8* %18, i64 %idx.ext21, !dbg !2315
  %20 = bitcast i8* %add.ptr22 to %union.unaligned_16*, !dbg !2316
  %l = bitcast %union.unaligned_16* %20 to i16*, !dbg !2316
  %21 = load i16, i16* %l, align 1, !dbg !2316
  store i16 %21, i16* %x.addr.i, align 2, !dbg !2317
  %22 = load i16, i16* %x.addr.i, align 2, !dbg !2318
  %conv.i = zext i16 %22 to i32, !dbg !2318
  %shr.i = ashr i32 %conv.i, 8, !dbg !2319
  %23 = load i16, i16* %x.addr.i, align 2, !dbg !2320
  %conv1.i = zext i16 %23 to i32, !dbg !2320
  %shl.i = shl i32 %conv1.i, 8, !dbg !2321
  %or.i = or i32 %shr.i, %shl.i, !dbg !2322
  %conv2.i = trunc i32 %or.i to i16, !dbg !2323
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2324
  %24 = load i16, i16* %x.addr.i, align 2, !dbg !2325
  call void @aptx_unpack_codeword(%struct.Channel* %arrayidx19, i16 zeroext %24), !dbg !2326
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load i32, i32* %channel, align 4, !dbg !2327
  %idxprom23 = sext i32 %25 to i64, !dbg !2328
  %26 = load %struct.AptXContext*, %struct.AptXContext** %ctx.addr, align 8, !dbg !2328
  %channels24 = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %26, i32 0, i32 3, !dbg !2329
  %arrayidx25 = getelementptr inbounds [2 x %struct.Channel], [2 x %struct.Channel]* %channels24, i64 0, i64 %idxprom23, !dbg !2328
  %27 = load %struct.AptXContext*, %struct.AptXContext** %ctx.addr, align 8, !dbg !2330
  %hd26 = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %27, i32 0, i32 0, !dbg !2331
  %28 = load i32, i32* %hd26, align 8, !dbg !2331
  call void @aptx_invert_quantize_and_prediction(%struct.Channel* %arrayidx25, i32 %28), !dbg !2332
  br label %for.inc, !dbg !2333

for.inc:                                          ; preds = %if.end
  %29 = load i32, i32* %channel, align 4, !dbg !2334
  %inc = add nsw i32 %29, 1, !dbg !2334
  store i32 %inc, i32* %channel, align 4, !dbg !2334
  br label %for.cond, !dbg !2336, !llvm.loop !2337

for.end:                                          ; preds = %for.cond
  %30 = load %struct.AptXContext*, %struct.AptXContext** %ctx.addr, align 8, !dbg !2339
  %channels27 = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %30, i32 0, i32 3, !dbg !2340
  %arraydecay = getelementptr inbounds [2 x %struct.Channel], [2 x %struct.Channel]* %channels27, i32 0, i32 0, !dbg !2339
  %31 = load %struct.AptXContext*, %struct.AptXContext** %ctx.addr, align 8, !dbg !2341
  %sync_idx = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %31, i32 0, i32 2, !dbg !2342
  %call28 = call i32 @aptx_check_parity(%struct.Channel* %arraydecay, i32* %sync_idx), !dbg !2343
  store i32 %call28, i32* %ret, align 4, !dbg !2344
  store i32 0, i32* %channel, align 4, !dbg !2345
  br label %for.cond29, !dbg !2347

for.cond29:                                       ; preds = %for.inc39, %for.end
  %32 = load i32, i32* %channel, align 4, !dbg !2348
  %cmp30 = icmp slt i32 %32, 2, !dbg !2351
  br i1 %cmp30, label %for.body32, label %for.end41, !dbg !2352

for.body32:                                       ; preds = %for.cond29
  %33 = load i32, i32* %channel, align 4, !dbg !2353
  %idxprom33 = sext i32 %33 to i64, !dbg !2354
  %34 = load %struct.AptXContext*, %struct.AptXContext** %ctx.addr, align 8, !dbg !2354
  %channels34 = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %34, i32 0, i32 3, !dbg !2355
  %arrayidx35 = getelementptr inbounds [2 x %struct.Channel], [2 x %struct.Channel]* %channels34, i64 0, i64 %idxprom33, !dbg !2354
  %35 = load i32, i32* %channel, align 4, !dbg !2356
  %idxprom36 = sext i32 %35 to i64, !dbg !2357
  %36 = load [4 x i32]*, [4 x i32]** %samples.addr, align 8, !dbg !2357
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 %idxprom36, !dbg !2357
  %arraydecay38 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx37, i32 0, i32 0, !dbg !2357
  call void @aptx_decode_channel(%struct.Channel* %arrayidx35, i32* %arraydecay38), !dbg !2358
  br label %for.inc39, !dbg !2358

for.inc39:                                        ; preds = %for.body32
  %37 = load i32, i32* %channel, align 4, !dbg !2359
  %inc40 = add nsw i32 %37, 1, !dbg !2359
  store i32 %inc40, i32* %channel, align 4, !dbg !2359
  br label %for.cond29, !dbg !2361, !llvm.loop !2362

for.end41:                                        ; preds = %for.cond29
  %38 = load i32, i32* %ret, align 4, !dbg !2364
  ret i32 %38, !dbg !2365
}

; Function Attrs: nounwind uwtable
define internal void @aptx_generate_dither(%struct.Channel* %channel) #1 !dbg !2366 {
entry:
  %channel.addr.i = alloca %struct.Channel*, align 8
  call void @llvm.dbg.declare(metadata %struct.Channel** %channel.addr.i, metadata !2369, metadata !1828), !dbg !2371
  %cw.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cw.i, metadata !2373, metadata !1828), !dbg !2374
  %channel.addr = alloca %struct.Channel*, align 8
  %subband = alloca i32, align 4
  %m = alloca i64, align 8
  %d = alloca i32, align 4
  store %struct.Channel* %channel, %struct.Channel** %channel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Channel** %channel.addr, metadata !2375, metadata !1828), !dbg !2376
  call void @llvm.dbg.declare(metadata i32* %subband, metadata !2377, metadata !1828), !dbg !2378
  call void @llvm.dbg.declare(metadata i64* %m, metadata !2379, metadata !1828), !dbg !2380
  call void @llvm.dbg.declare(metadata i32* %d, metadata !2381, metadata !1828), !dbg !2382
  %0 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2383
  store %struct.Channel* %0, %struct.Channel** %channel.addr.i, align 8, !dbg !2384
  %1 = load %struct.Channel*, %struct.Channel** %channel.addr.i, align 8, !dbg !2385
  %quantize.i = getelementptr inbounds %struct.Channel, %struct.Channel* %1, i32 0, i32 4, !dbg !2386
  %arrayidx.i = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize.i, i64 0, i64 0, !dbg !2385
  %quantized_sample.i = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx.i, i32 0, i32 0, !dbg !2387
  %2 = load i32, i32* %quantized_sample.i, align 4, !dbg !2387
  %and.i = and i32 %2, 3, !dbg !2388
  %3 = load %struct.Channel*, %struct.Channel** %channel.addr.i, align 8, !dbg !2389
  %quantize1.i = getelementptr inbounds %struct.Channel, %struct.Channel* %3, i32 0, i32 4, !dbg !2390
  %arrayidx2.i = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize1.i, i64 0, i64 1, !dbg !2389
  %quantized_sample3.i = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx2.i, i32 0, i32 0, !dbg !2391
  %4 = load i32, i32* %quantized_sample3.i, align 4, !dbg !2391
  %and4.i = and i32 %4, 2, !dbg !2392
  %shl5.i = shl i32 %and4.i, 1, !dbg !2393
  %add.i = add nsw i32 %and.i, %shl5.i, !dbg !2394
  %5 = load %struct.Channel*, %struct.Channel** %channel.addr.i, align 8, !dbg !2395
  %quantize6.i = getelementptr inbounds %struct.Channel, %struct.Channel* %5, i32 0, i32 4, !dbg !2396
  %arrayidx7.i = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize6.i, i64 0, i64 2, !dbg !2395
  %quantized_sample8.i = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx7.i, i32 0, i32 0, !dbg !2397
  %6 = load i32, i32* %quantized_sample8.i, align 4, !dbg !2397
  %and9.i = and i32 %6, 1, !dbg !2398
  %shl10.i = shl i32 %and9.i, 3, !dbg !2399
  %add11.i = add nsw i32 %add.i, %shl10.i, !dbg !2400
  store i32 %add11.i, i32* %cw.i, align 4, !dbg !2374
  %7 = load i32, i32* %cw.i, align 4, !dbg !2401
  %shl12.i = shl i32 %7, 8, !dbg !2402
  %8 = load %struct.Channel*, %struct.Channel** %channel.addr.i, align 8, !dbg !2403
  %codeword_history.i = getelementptr inbounds %struct.Channel, %struct.Channel* %8, i32 0, i32 0, !dbg !2404
  %9 = load i32, i32* %codeword_history.i, align 4, !dbg !2404
  %shl13.i = shl i32 %9, 4, !dbg !2405
  %add14.i = add nsw i32 %shl12.i, %shl13.i, !dbg !2406
  %10 = load %struct.Channel*, %struct.Channel** %channel.addr.i, align 8, !dbg !2407
  %codeword_history15.i = getelementptr inbounds %struct.Channel, %struct.Channel* %10, i32 0, i32 0, !dbg !2408
  store i32 %add14.i, i32* %codeword_history15.i, align 4, !dbg !2409
  %11 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2410
  %codeword_history = getelementptr inbounds %struct.Channel, %struct.Channel* %11, i32 0, i32 0, !dbg !2411
  %12 = load i32, i32* %codeword_history, align 4, !dbg !2411
  %shr = ashr i32 %12, 7, !dbg !2412
  %conv = sext i32 %shr to i64, !dbg !2413
  %mul = mul nsw i64 5184443, %conv, !dbg !2414
  store i64 %mul, i64* %m, align 8, !dbg !2415
  %13 = load i64, i64* %m, align 8, !dbg !2416
  %shl = shl i64 %13, 2, !dbg !2417
  %14 = load i64, i64* %m, align 8, !dbg !2418
  %shr1 = ashr i64 %14, 22, !dbg !2419
  %add = add nsw i64 %shl, %shr1, !dbg !2420
  %conv2 = trunc i64 %add to i32, !dbg !2421
  store i32 %conv2, i32* %d, align 4, !dbg !2422
  store i32 0, i32* %subband, align 4, !dbg !2423
  br label %for.cond, !dbg !2425

for.cond:                                         ; preds = %for.inc, %entry
  %15 = load i32, i32* %subband, align 4, !dbg !2426
  %cmp = icmp slt i32 %15, 4, !dbg !2429
  br i1 %cmp, label %for.body, label %for.end, !dbg !2430

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %d, align 4, !dbg !2431
  %17 = load i32, i32* %subband, align 4, !dbg !2432
  %mul4 = mul nsw i32 5, %17, !dbg !2433
  %sub = sub nsw i32 23, %mul4, !dbg !2434
  %shl5 = shl i32 %16, %sub, !dbg !2435
  %18 = load i32, i32* %subband, align 4, !dbg !2436
  %idxprom = sext i32 %18 to i64, !dbg !2437
  %19 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2437
  %dither = getelementptr inbounds %struct.Channel, %struct.Channel* %19, i32 0, i32 2, !dbg !2438
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %dither, i64 0, i64 %idxprom, !dbg !2437
  store i32 %shl5, i32* %arrayidx, align 4, !dbg !2439
  br label %for.inc, !dbg !2437

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %subband, align 4, !dbg !2440
  %inc = add nsw i32 %20, 1, !dbg !2440
  store i32 %inc, i32* %subband, align 4, !dbg !2440
  br label %for.cond, !dbg !2442, !llvm.loop !2443

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %d, align 4, !dbg !2445
  %shr6 = ashr i32 %21, 25, !dbg !2446
  %and = and i32 %shr6, 1, !dbg !2447
  %22 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2448
  %dither_parity = getelementptr inbounds %struct.Channel, %struct.Channel* %22, i32 0, i32 1, !dbg !2449
  store i32 %and, i32* %dither_parity, align 4, !dbg !2450
  ret void, !dbg !2451
}

; Function Attrs: nounwind uwtable
define internal void @aptxhd_unpack_codeword(%struct.Channel* %channel, i32 %codeword) #1 !dbg !2452 {
entry:
  %channel.addr = alloca %struct.Channel*, align 8
  %codeword.addr = alloca i32, align 4
  store %struct.Channel* %channel, %struct.Channel** %channel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Channel** %channel.addr, metadata !2455, metadata !1828), !dbg !2456
  store i32 %codeword, i32* %codeword.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %codeword.addr, metadata !2457, metadata !1828), !dbg !2458
  %0 = load i32, i32* %codeword.addr, align 4, !dbg !2459
  %shr = lshr i32 %0, 0, !dbg !2460
  %call = call i32 @sign_extend(i32 %shr, i32 9) #2, !dbg !2461
  %1 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2462
  %quantize = getelementptr inbounds %struct.Channel, %struct.Channel* %1, i32 0, i32 4, !dbg !2463
  %arrayidx = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize, i64 0, i64 0, !dbg !2462
  %quantized_sample = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx, i32 0, i32 0, !dbg !2464
  store i32 %call, i32* %quantized_sample, align 4, !dbg !2465
  %2 = load i32, i32* %codeword.addr, align 4, !dbg !2466
  %shr1 = lshr i32 %2, 9, !dbg !2467
  %call2 = call i32 @sign_extend(i32 %shr1, i32 6) #2, !dbg !2468
  %3 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2469
  %quantize3 = getelementptr inbounds %struct.Channel, %struct.Channel* %3, i32 0, i32 4, !dbg !2470
  %arrayidx4 = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize3, i64 0, i64 1, !dbg !2469
  %quantized_sample5 = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx4, i32 0, i32 0, !dbg !2471
  store i32 %call2, i32* %quantized_sample5, align 4, !dbg !2472
  %4 = load i32, i32* %codeword.addr, align 4, !dbg !2473
  %shr6 = lshr i32 %4, 15, !dbg !2474
  %call7 = call i32 @sign_extend(i32 %shr6, i32 4) #2, !dbg !2475
  %5 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2476
  %quantize8 = getelementptr inbounds %struct.Channel, %struct.Channel* %5, i32 0, i32 4, !dbg !2477
  %arrayidx9 = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize8, i64 0, i64 2, !dbg !2476
  %quantized_sample10 = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx9, i32 0, i32 0, !dbg !2478
  store i32 %call7, i32* %quantized_sample10, align 4, !dbg !2479
  %6 = load i32, i32* %codeword.addr, align 4, !dbg !2480
  %shr11 = lshr i32 %6, 19, !dbg !2481
  %call12 = call i32 @sign_extend(i32 %shr11, i32 5) #2, !dbg !2482
  %7 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2483
  %quantize13 = getelementptr inbounds %struct.Channel, %struct.Channel* %7, i32 0, i32 4, !dbg !2484
  %arrayidx14 = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize13, i64 0, i64 3, !dbg !2483
  %quantized_sample15 = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx14, i32 0, i32 0, !dbg !2485
  store i32 %call12, i32* %quantized_sample15, align 4, !dbg !2486
  %8 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2487
  %quantize16 = getelementptr inbounds %struct.Channel, %struct.Channel* %8, i32 0, i32 4, !dbg !2488
  %arrayidx17 = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize16, i64 0, i64 3, !dbg !2487
  %quantized_sample18 = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx17, i32 0, i32 0, !dbg !2489
  %9 = load i32, i32* %quantized_sample18, align 4, !dbg !2489
  %and = and i32 %9, -2, !dbg !2490
  %10 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2491
  %call19 = call i32 @aptx_quantized_parity(%struct.Channel* %10), !dbg !2492
  %or = or i32 %and, %call19, !dbg !2493
  %11 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2494
  %quantize20 = getelementptr inbounds %struct.Channel, %struct.Channel* %11, i32 0, i32 4, !dbg !2495
  %arrayidx21 = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize20, i64 0, i64 3, !dbg !2494
  %quantized_sample22 = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx21, i32 0, i32 0, !dbg !2496
  store i32 %or, i32* %quantized_sample22, align 4, !dbg !2497
  ret void, !dbg !2498
}

; Function Attrs: nounwind uwtable
define internal void @aptx_unpack_codeword(%struct.Channel* %channel, i16 zeroext %codeword) #1 !dbg !2499 {
entry:
  %channel.addr = alloca %struct.Channel*, align 8
  %codeword.addr = alloca i16, align 2
  store %struct.Channel* %channel, %struct.Channel** %channel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Channel** %channel.addr, metadata !2502, metadata !1828), !dbg !2503
  store i16 %codeword, i16* %codeword.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %codeword.addr, metadata !2504, metadata !1828), !dbg !2505
  %0 = load i16, i16* %codeword.addr, align 2, !dbg !2506
  %conv = zext i16 %0 to i32, !dbg !2506
  %shr = ashr i32 %conv, 0, !dbg !2507
  %call = call i32 @sign_extend(i32 %shr, i32 7) #2, !dbg !2508
  %1 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2509
  %quantize = getelementptr inbounds %struct.Channel, %struct.Channel* %1, i32 0, i32 4, !dbg !2510
  %arrayidx = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize, i64 0, i64 0, !dbg !2509
  %quantized_sample = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx, i32 0, i32 0, !dbg !2511
  store i32 %call, i32* %quantized_sample, align 4, !dbg !2512
  %2 = load i16, i16* %codeword.addr, align 2, !dbg !2513
  %conv1 = zext i16 %2 to i32, !dbg !2513
  %shr2 = ashr i32 %conv1, 7, !dbg !2514
  %call3 = call i32 @sign_extend(i32 %shr2, i32 4) #2, !dbg !2515
  %3 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2516
  %quantize4 = getelementptr inbounds %struct.Channel, %struct.Channel* %3, i32 0, i32 4, !dbg !2517
  %arrayidx5 = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize4, i64 0, i64 1, !dbg !2516
  %quantized_sample6 = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx5, i32 0, i32 0, !dbg !2518
  store i32 %call3, i32* %quantized_sample6, align 4, !dbg !2519
  %4 = load i16, i16* %codeword.addr, align 2, !dbg !2520
  %conv7 = zext i16 %4 to i32, !dbg !2520
  %shr8 = ashr i32 %conv7, 11, !dbg !2521
  %call9 = call i32 @sign_extend(i32 %shr8, i32 2) #2, !dbg !2522
  %5 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2523
  %quantize10 = getelementptr inbounds %struct.Channel, %struct.Channel* %5, i32 0, i32 4, !dbg !2524
  %arrayidx11 = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize10, i64 0, i64 2, !dbg !2523
  %quantized_sample12 = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx11, i32 0, i32 0, !dbg !2525
  store i32 %call9, i32* %quantized_sample12, align 4, !dbg !2526
  %6 = load i16, i16* %codeword.addr, align 2, !dbg !2527
  %conv13 = zext i16 %6 to i32, !dbg !2527
  %shr14 = ashr i32 %conv13, 13, !dbg !2528
  %call15 = call i32 @sign_extend(i32 %shr14, i32 3) #2, !dbg !2529
  %7 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2530
  %quantize16 = getelementptr inbounds %struct.Channel, %struct.Channel* %7, i32 0, i32 4, !dbg !2531
  %arrayidx17 = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize16, i64 0, i64 3, !dbg !2530
  %quantized_sample18 = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx17, i32 0, i32 0, !dbg !2532
  store i32 %call15, i32* %quantized_sample18, align 4, !dbg !2533
  %8 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2534
  %quantize19 = getelementptr inbounds %struct.Channel, %struct.Channel* %8, i32 0, i32 4, !dbg !2535
  %arrayidx20 = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize19, i64 0, i64 3, !dbg !2534
  %quantized_sample21 = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx20, i32 0, i32 0, !dbg !2536
  %9 = load i32, i32* %quantized_sample21, align 4, !dbg !2536
  %and = and i32 %9, -2, !dbg !2537
  %10 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2538
  %call22 = call i32 @aptx_quantized_parity(%struct.Channel* %10), !dbg !2539
  %or = or i32 %and, %call22, !dbg !2540
  %11 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2541
  %quantize23 = getelementptr inbounds %struct.Channel, %struct.Channel* %11, i32 0, i32 4, !dbg !2542
  %arrayidx24 = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize23, i64 0, i64 3, !dbg !2541
  %quantized_sample25 = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx24, i32 0, i32 0, !dbg !2543
  store i32 %or, i32* %quantized_sample25, align 4, !dbg !2544
  ret void, !dbg !2545
}

; Function Attrs: nounwind uwtable
define internal void @aptx_invert_quantize_and_prediction(%struct.Channel* %channel, i32 %hd) #1 !dbg !2546 {
entry:
  %channel.addr = alloca %struct.Channel*, align 8
  %hd.addr = alloca i32, align 4
  %subband = alloca i32, align 4
  store %struct.Channel* %channel, %struct.Channel** %channel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Channel** %channel.addr, metadata !2549, metadata !1828), !dbg !2550
  store i32 %hd, i32* %hd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hd.addr, metadata !2551, metadata !1828), !dbg !2552
  call void @llvm.dbg.declare(metadata i32* %subband, metadata !2553, metadata !1828), !dbg !2554
  store i32 0, i32* %subband, align 4, !dbg !2555
  br label %for.cond, !dbg !2557

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %subband, align 4, !dbg !2558
  %cmp = icmp slt i32 %0, 4, !dbg !2561
  br i1 %cmp, label %for.body, label %for.end, !dbg !2562

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %subband, align 4, !dbg !2563
  %idxprom = sext i32 %1 to i64, !dbg !2564
  %2 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2564
  %invert_quantize = getelementptr inbounds %struct.Channel, %struct.Channel* %2, i32 0, i32 5, !dbg !2565
  %arrayidx = getelementptr inbounds [4 x %struct.InvertQuantize], [4 x %struct.InvertQuantize]* %invert_quantize, i64 0, i64 %idxprom, !dbg !2564
  %3 = load i32, i32* %subband, align 4, !dbg !2566
  %idxprom1 = sext i32 %3 to i64, !dbg !2567
  %4 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2567
  %prediction = getelementptr inbounds %struct.Channel, %struct.Channel* %4, i32 0, i32 6, !dbg !2568
  %arrayidx2 = getelementptr inbounds [4 x %struct.Prediction], [4 x %struct.Prediction]* %prediction, i64 0, i64 %idxprom1, !dbg !2567
  %5 = load i32, i32* %subband, align 4, !dbg !2569
  %idxprom3 = sext i32 %5 to i64, !dbg !2570
  %6 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2570
  %quantize = getelementptr inbounds %struct.Channel, %struct.Channel* %6, i32 0, i32 4, !dbg !2571
  %arrayidx4 = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize, i64 0, i64 %idxprom3, !dbg !2570
  %quantized_sample = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx4, i32 0, i32 0, !dbg !2572
  %7 = load i32, i32* %quantized_sample, align 4, !dbg !2572
  %8 = load i32, i32* %subband, align 4, !dbg !2573
  %idxprom5 = sext i32 %8 to i64, !dbg !2574
  %9 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2574
  %dither = getelementptr inbounds %struct.Channel, %struct.Channel* %9, i32 0, i32 2, !dbg !2575
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %dither, i64 0, i64 %idxprom5, !dbg !2574
  %10 = load i32, i32* %arrayidx6, align 4, !dbg !2574
  %11 = load i32, i32* %subband, align 4, !dbg !2576
  %idxprom7 = sext i32 %11 to i64, !dbg !2577
  %12 = load i32, i32* %hd.addr, align 4, !dbg !2578
  %idxprom8 = sext i32 %12 to i64, !dbg !2577
  %arrayidx9 = getelementptr inbounds [2 x [4 x %struct.anon]], [2 x [4 x %struct.anon]]* @tables, i64 0, i64 %idxprom8, !dbg !2577
  %arrayidx10 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* %arrayidx9, i64 0, i64 %idxprom7, !dbg !2577
  call void @aptx_process_subband(%struct.InvertQuantize* %arrayidx, %struct.Prediction* %arrayidx2, i32 %7, i32 %10, %struct.anon* %arrayidx10), !dbg !2579
  br label %for.inc, !dbg !2579

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %subband, align 4, !dbg !2580
  %inc = add nsw i32 %13, 1, !dbg !2580
  store i32 %inc, i32* %subband, align 4, !dbg !2580
  br label %for.cond, !dbg !2582, !llvm.loop !2583

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2585
}

; Function Attrs: nounwind uwtable
define internal i32 @aptx_check_parity(%struct.Channel* %channels, i32* %idx) #1 !dbg !2586 {
entry:
  %channels.addr = alloca %struct.Channel*, align 8
  %idx.addr = alloca i32*, align 8
  %parity = alloca i32, align 4
  %eighth = alloca i32, align 4
  store %struct.Channel* %channels, %struct.Channel** %channels.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Channel** %channels.addr, metadata !2589, metadata !1828), !dbg !2590
  store i32* %idx, i32** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %idx.addr, metadata !2591, metadata !1828), !dbg !2592
  call void @llvm.dbg.declare(metadata i32* %parity, metadata !2593, metadata !1828), !dbg !2594
  %0 = load %struct.Channel*, %struct.Channel** %channels.addr, align 8, !dbg !2595
  %arrayidx = getelementptr inbounds %struct.Channel, %struct.Channel* %0, i64 0, !dbg !2595
  %call = call i32 @aptx_quantized_parity(%struct.Channel* %arrayidx), !dbg !2596
  %1 = load %struct.Channel*, %struct.Channel** %channels.addr, align 8, !dbg !2597
  %arrayidx1 = getelementptr inbounds %struct.Channel, %struct.Channel* %1, i64 1, !dbg !2597
  %call2 = call i32 @aptx_quantized_parity(%struct.Channel* %arrayidx1), !dbg !2598
  %xor = xor i32 %call, %call2, !dbg !2599
  store i32 %xor, i32* %parity, align 4, !dbg !2594
  call void @llvm.dbg.declare(metadata i32* %eighth, metadata !2600, metadata !1828), !dbg !2601
  %2 = load i32*, i32** %idx.addr, align 8, !dbg !2602
  %3 = load i32, i32* %2, align 4, !dbg !2603
  %cmp = icmp eq i32 %3, 7, !dbg !2604
  %conv = zext i1 %cmp to i32, !dbg !2604
  store i32 %conv, i32* %eighth, align 4, !dbg !2601
  %4 = load i32*, i32** %idx.addr, align 8, !dbg !2605
  %5 = load i32, i32* %4, align 4, !dbg !2606
  %add = add nsw i32 %5, 1, !dbg !2607
  %and = and i32 %add, 7, !dbg !2608
  %6 = load i32*, i32** %idx.addr, align 8, !dbg !2609
  store i32 %and, i32* %6, align 4, !dbg !2610
  %7 = load i32, i32* %parity, align 4, !dbg !2611
  %8 = load i32, i32* %eighth, align 4, !dbg !2612
  %xor3 = xor i32 %7, %8, !dbg !2613
  ret i32 %xor3, !dbg !2614
}

; Function Attrs: nounwind uwtable
define internal void @aptx_decode_channel(%struct.Channel* %channel, i32* %samples) #1 !dbg !2615 {
entry:
  %channel.addr = alloca %struct.Channel*, align 8
  %samples.addr = alloca i32*, align 8
  %subband_samples = alloca [4 x i32], align 16
  %subband = alloca i32, align 4
  store %struct.Channel* %channel, %struct.Channel** %channel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Channel** %channel.addr, metadata !2616, metadata !1828), !dbg !2617
  store i32* %samples, i32** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %samples.addr, metadata !2618, metadata !1828), !dbg !2619
  call void @llvm.dbg.declare(metadata [4 x i32]* %subband_samples, metadata !2620, metadata !1828), !dbg !2621
  call void @llvm.dbg.declare(metadata i32* %subband, metadata !2622, metadata !1828), !dbg !2623
  store i32 0, i32* %subband, align 4, !dbg !2624
  br label %for.cond, !dbg !2626

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %subband, align 4, !dbg !2627
  %cmp = icmp slt i32 %0, 4, !dbg !2630
  br i1 %cmp, label %for.body, label %for.end, !dbg !2631

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %subband, align 4, !dbg !2632
  %idxprom = sext i32 %1 to i64, !dbg !2633
  %2 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2633
  %prediction = getelementptr inbounds %struct.Channel, %struct.Channel* %2, i32 0, i32 6, !dbg !2634
  %arrayidx = getelementptr inbounds [4 x %struct.Prediction], [4 x %struct.Prediction]* %prediction, i64 0, i64 %idxprom, !dbg !2633
  %previous_reconstructed_sample = getelementptr inbounds %struct.Prediction, %struct.Prediction* %arrayidx, i32 0, i32 5, !dbg !2635
  %3 = load i32, i32* %previous_reconstructed_sample, align 4, !dbg !2635
  %4 = load i32, i32* %subband, align 4, !dbg !2636
  %idxprom1 = sext i32 %4 to i64, !dbg !2637
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %subband_samples, i64 0, i64 %idxprom1, !dbg !2637
  store i32 %3, i32* %arrayidx2, align 4, !dbg !2638
  br label %for.inc, !dbg !2637

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %subband, align 4, !dbg !2639
  %inc = add nsw i32 %5, 1, !dbg !2639
  store i32 %inc, i32* %subband, align 4, !dbg !2639
  br label %for.cond, !dbg !2641, !llvm.loop !2642

for.end:                                          ; preds = %for.cond
  %6 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2644
  %qmf = getelementptr inbounds %struct.Channel, %struct.Channel* %6, i32 0, i32 3, !dbg !2645
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %subband_samples, i32 0, i32 0, !dbg !2646
  %7 = load i32*, i32** %samples.addr, align 8, !dbg !2647
  call void @aptx_qmf_tree_synthesis(%struct.QMFAnalysis* %qmf, i32* %arraydecay, i32* %7), !dbg !2648
  ret void, !dbg !2649
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @sign_extend(i32 %val, i32 %bits) #4 !dbg !2650 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %v = alloca %union.anon, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2654, metadata !1828), !dbg !2655
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !2656, metadata !1828), !dbg !2657
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !2658, metadata !1828), !dbg !2659
  %0 = load i32, i32* %bits.addr, align 4, !dbg !2660
  %conv = zext i32 %0 to i64, !dbg !2660
  %sub = sub i64 32, %conv, !dbg !2661
  %conv1 = trunc i64 %sub to i32, !dbg !2662
  store i32 %conv1, i32* %shift, align 4, !dbg !2659
  call void @llvm.dbg.declare(metadata %union.anon* %v, metadata !2663, metadata !1828), !dbg !2668
  %u = bitcast %union.anon* %v to i32*, !dbg !2669
  %1 = load i32, i32* %val.addr, align 4, !dbg !2670
  %2 = load i32, i32* %shift, align 4, !dbg !2671
  %shl = shl i32 %1, %2, !dbg !2672
  store i32 %shl, i32* %u, align 4, !dbg !2669
  %s = bitcast %union.anon* %v to i32*, !dbg !2673
  %3 = load i32, i32* %s, align 4, !dbg !2673
  %4 = load i32, i32* %shift, align 4, !dbg !2674
  %shr = ashr i32 %3, %4, !dbg !2675
  ret i32 %shr, !dbg !2676
}

; Function Attrs: nounwind uwtable
define internal i32 @aptx_quantized_parity(%struct.Channel* %channel) #1 !dbg !2677 {
entry:
  %channel.addr = alloca %struct.Channel*, align 8
  %parity = alloca i32, align 4
  %subband = alloca i32, align 4
  store %struct.Channel* %channel, %struct.Channel** %channel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Channel** %channel.addr, metadata !2680, metadata !1828), !dbg !2681
  call void @llvm.dbg.declare(metadata i32* %parity, metadata !2682, metadata !1828), !dbg !2683
  %0 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2684
  %dither_parity = getelementptr inbounds %struct.Channel, %struct.Channel* %0, i32 0, i32 1, !dbg !2685
  %1 = load i32, i32* %dither_parity, align 4, !dbg !2685
  store i32 %1, i32* %parity, align 4, !dbg !2683
  call void @llvm.dbg.declare(metadata i32* %subband, metadata !2686, metadata !1828), !dbg !2687
  store i32 0, i32* %subband, align 4, !dbg !2688
  br label %for.cond, !dbg !2690

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %subband, align 4, !dbg !2691
  %cmp = icmp slt i32 %2, 4, !dbg !2694
  br i1 %cmp, label %for.body, label %for.end, !dbg !2695

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %subband, align 4, !dbg !2696
  %idxprom = sext i32 %3 to i64, !dbg !2697
  %4 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !2697
  %quantize = getelementptr inbounds %struct.Channel, %struct.Channel* %4, i32 0, i32 4, !dbg !2698
  %arrayidx = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize, i64 0, i64 %idxprom, !dbg !2697
  %quantized_sample = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx, i32 0, i32 0, !dbg !2699
  %5 = load i32, i32* %quantized_sample, align 4, !dbg !2699
  %6 = load i32, i32* %parity, align 4, !dbg !2700
  %xor = xor i32 %6, %5, !dbg !2700
  store i32 %xor, i32* %parity, align 4, !dbg !2700
  br label %for.inc, !dbg !2701

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %subband, align 4, !dbg !2702
  %inc = add nsw i32 %7, 1, !dbg !2702
  store i32 %inc, i32* %subband, align 4, !dbg !2702
  br label %for.cond, !dbg !2704, !llvm.loop !2705

for.end:                                          ; preds = %for.cond
  %8 = load i32, i32* %parity, align 4, !dbg !2707
  %and = and i32 %8, 1, !dbg !2708
  ret i32 %and, !dbg !2709
}

; Function Attrs: nounwind uwtable
define internal void @aptx_process_subband(%struct.InvertQuantize* %invert_quantize, %struct.Prediction* %prediction, i32 %quantized_sample, i32 %dither, %struct.anon* %tables) #1 !dbg !2710 {
entry:
  %value.addr.i92 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i92, metadata !2715, metadata !1828), !dbg !2719
  %shift.addr.i93 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i93, metadata !2721, metadata !1828), !dbg !2722
  %rounding.i94 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rounding.i94, metadata !2723, metadata !1828), !dbg !2724
  %mask.i95 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.i95, metadata !2725, metadata !1828), !dbg !2726
  %retval.i81 = alloca i32, align 4
  %a.addr.i82 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i82, metadata !2727, metadata !1828), !dbg !2732
  %amin.addr.i83 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i83, metadata !2735, metadata !1828), !dbg !2736
  %amax.addr.i84 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i84, metadata !2737, metadata !1828), !dbg !2738
  %value.addr.i66 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i66, metadata !2715, metadata !1828), !dbg !2739
  %shift.addr.i67 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i67, metadata !2721, metadata !1828), !dbg !2741
  %rounding.i68 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rounding.i68, metadata !2723, metadata !1828), !dbg !2742
  %mask.i69 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.i69, metadata !2725, metadata !1828), !dbg !2743
  %retval.i55 = alloca i32, align 4
  %a.addr.i56 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i56, metadata !2727, metadata !1828), !dbg !2744
  %amin.addr.i57 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i57, metadata !2735, metadata !1828), !dbg !2746
  %amax.addr.i58 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i58, metadata !2737, metadata !1828), !dbg !2747
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2727, metadata !1828), !dbg !2748
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2735, metadata !1828), !dbg !2750
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2737, metadata !1828), !dbg !2751
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2715, metadata !1828), !dbg !2752
  %shift.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i, metadata !2721, metadata !1828), !dbg !2754
  %rounding.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rounding.i, metadata !2723, metadata !1828), !dbg !2755
  %mask.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.i, metadata !2725, metadata !1828), !dbg !2756
  %invert_quantize.addr = alloca %struct.InvertQuantize*, align 8
  %prediction.addr = alloca %struct.Prediction*, align 8
  %quantized_sample.addr = alloca i32, align 4
  %dither.addr = alloca i32, align 4
  %tables.addr = alloca %struct.anon*, align 8
  %sign = alloca i32, align 4
  %same_sign = alloca [2 x i32], align 4
  %weight = alloca [2 x i32], align 4
  %sw1 = alloca i32, align 4
  %range = alloca i32, align 4
  store %struct.InvertQuantize* %invert_quantize, %struct.InvertQuantize** %invert_quantize.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.InvertQuantize** %invert_quantize.addr, metadata !2757, metadata !1828), !dbg !2758
  store %struct.Prediction* %prediction, %struct.Prediction** %prediction.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Prediction** %prediction.addr, metadata !2759, metadata !1828), !dbg !2760
  store i32 %quantized_sample, i32* %quantized_sample.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quantized_sample.addr, metadata !2761, metadata !1828), !dbg !2762
  store i32 %dither, i32* %dither.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dither.addr, metadata !2763, metadata !1828), !dbg !2764
  store %struct.anon* %tables, %struct.anon** %tables.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anon** %tables.addr, metadata !2765, metadata !1828), !dbg !2766
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !2767, metadata !1828), !dbg !2768
  call void @llvm.dbg.declare(metadata [2 x i32]* %same_sign, metadata !2769, metadata !1828), !dbg !2770
  call void @llvm.dbg.declare(metadata [2 x i32]* %weight, metadata !2771, metadata !1828), !dbg !2772
  call void @llvm.dbg.declare(metadata i32* %sw1, metadata !2773, metadata !1828), !dbg !2774
  call void @llvm.dbg.declare(metadata i32* %range, metadata !2775, metadata !1828), !dbg !2776
  %0 = load %struct.InvertQuantize*, %struct.InvertQuantize** %invert_quantize.addr, align 8, !dbg !2777
  %1 = load i32, i32* %quantized_sample.addr, align 4, !dbg !2778
  %2 = load i32, i32* %dither.addr, align 4, !dbg !2779
  %3 = load %struct.anon*, %struct.anon** %tables.addr, align 8, !dbg !2780
  call void @aptx_invert_quantization(%struct.InvertQuantize* %0, i32 %1, i32 %2, %struct.anon* %3), !dbg !2781
  %4 = load %struct.InvertQuantize*, %struct.InvertQuantize** %invert_quantize.addr, align 8, !dbg !2782
  %reconstructed_difference = getelementptr inbounds %struct.InvertQuantize, %struct.InvertQuantize* %4, i32 0, i32 2, !dbg !2783
  %5 = load i32, i32* %reconstructed_difference, align 4, !dbg !2783
  %6 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !2784
  %predicted_difference = getelementptr inbounds %struct.Prediction, %struct.Prediction* %6, i32 0, i32 6, !dbg !2785
  %7 = load i32, i32* %predicted_difference, align 4, !dbg !2785
  %sub = sub nsw i32 0, %7, !dbg !2786
  %cmp = icmp sgt i32 %5, %sub, !dbg !2787
  %conv = zext i1 %cmp to i32, !dbg !2787
  %8 = load %struct.InvertQuantize*, %struct.InvertQuantize** %invert_quantize.addr, align 8, !dbg !2788
  %reconstructed_difference1 = getelementptr inbounds %struct.InvertQuantize, %struct.InvertQuantize* %8, i32 0, i32 2, !dbg !2789
  %9 = load i32, i32* %reconstructed_difference1, align 4, !dbg !2789
  %10 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !2790
  %predicted_difference2 = getelementptr inbounds %struct.Prediction, %struct.Prediction* %10, i32 0, i32 6, !dbg !2791
  %11 = load i32, i32* %predicted_difference2, align 4, !dbg !2791
  %sub3 = sub nsw i32 0, %11, !dbg !2792
  %cmp4 = icmp slt i32 %9, %sub3, !dbg !2793
  %conv5 = zext i1 %cmp4 to i32, !dbg !2793
  %sub6 = sub nsw i32 %conv, %conv5, !dbg !2794
  store i32 %sub6, i32* %sign, align 4, !dbg !2795
  %12 = load i32, i32* %sign, align 4, !dbg !2796
  %13 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !2797
  %prev_sign = getelementptr inbounds %struct.Prediction, %struct.Prediction* %13, i32 0, i32 0, !dbg !2798
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %prev_sign, i64 0, i64 0, !dbg !2797
  %14 = load i32, i32* %arrayidx, align 4, !dbg !2797
  %mul = mul nsw i32 %12, %14, !dbg !2799
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %same_sign, i64 0, i64 0, !dbg !2800
  store i32 %mul, i32* %arrayidx7, align 4, !dbg !2801
  %15 = load i32, i32* %sign, align 4, !dbg !2802
  %16 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !2803
  %prev_sign8 = getelementptr inbounds %struct.Prediction, %struct.Prediction* %16, i32 0, i32 0, !dbg !2804
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %prev_sign8, i64 0, i64 1, !dbg !2803
  %17 = load i32, i32* %arrayidx9, align 4, !dbg !2803
  %mul10 = mul nsw i32 %15, %17, !dbg !2805
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %same_sign, i64 0, i64 1, !dbg !2806
  store i32 %mul10, i32* %arrayidx11, align 4, !dbg !2807
  %18 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !2808
  %prev_sign12 = getelementptr inbounds %struct.Prediction, %struct.Prediction* %18, i32 0, i32 0, !dbg !2809
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %prev_sign12, i64 0, i64 1, !dbg !2808
  %19 = load i32, i32* %arrayidx13, align 4, !dbg !2808
  %20 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !2810
  %prev_sign14 = getelementptr inbounds %struct.Prediction, %struct.Prediction* %20, i32 0, i32 0, !dbg !2811
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %prev_sign14, i64 0, i64 0, !dbg !2810
  store i32 %19, i32* %arrayidx15, align 4, !dbg !2812
  %21 = load i32, i32* %sign, align 4, !dbg !2813
  %or = or i32 %21, 1, !dbg !2814
  %22 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !2815
  %prev_sign16 = getelementptr inbounds %struct.Prediction, %struct.Prediction* %22, i32 0, i32 0, !dbg !2816
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %prev_sign16, i64 0, i64 1, !dbg !2815
  store i32 %or, i32* %arrayidx17, align 4, !dbg !2817
  store i32 1048576, i32* %range, align 4, !dbg !2818
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %same_sign, i64 0, i64 1, !dbg !2819
  %23 = load i32, i32* %arrayidx18, align 4, !dbg !2819
  %sub19 = sub nsw i32 0, %23, !dbg !2820
  %24 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !2821
  %s_weight = getelementptr inbounds %struct.Prediction, %struct.Prediction* %24, i32 0, i32 1, !dbg !2822
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %s_weight, i64 0, i64 1, !dbg !2821
  %25 = load i32, i32* %arrayidx20, align 4, !dbg !2821
  %mul21 = mul nsw i32 %sub19, %25, !dbg !2823
  store i32 %mul21, i32* %value.addr.i, align 4, !dbg !2824
  store i32 1, i32* %shift.addr.i, align 4, !dbg !2824
  %26 = load i32, i32* %shift.addr.i, align 4, !dbg !2825
  %sub.i = sub nsw i32 %26, 1, !dbg !2826
  %shl.i = shl i32 1, %sub.i, !dbg !2827
  store i32 %shl.i, i32* %rounding.i, align 4, !dbg !2755
  %27 = load i32, i32* %shift.addr.i, align 4, !dbg !2828
  %add.i = add nsw i32 %27, 1, !dbg !2829
  %shl1.i = shl i32 1, %add.i, !dbg !2830
  %sub2.i = sub nsw i32 %shl1.i, 1, !dbg !2831
  store i32 %sub2.i, i32* %mask.i, align 4, !dbg !2756
  %28 = load i32, i32* %value.addr.i, align 4, !dbg !2832
  %29 = load i32, i32* %rounding.i, align 4, !dbg !2833
  %add3.i = add nsw i32 %28, %29, !dbg !2834
  %30 = load i32, i32* %shift.addr.i, align 4, !dbg !2835
  %shr.i = ashr i32 %add3.i, %30, !dbg !2836
  %31 = load i32, i32* %value.addr.i, align 4, !dbg !2837
  %32 = load i32, i32* %mask.i, align 4, !dbg !2838
  %and.i = and i32 %31, %32, !dbg !2839
  %33 = load i32, i32* %rounding.i, align 4, !dbg !2840
  %cmp.i = icmp eq i32 %and.i, %33, !dbg !2841
  %conv.i = zext i1 %cmp.i to i32, !dbg !2841
  %sub4.i = sub nsw i32 %shr.i, %conv.i, !dbg !2842
  store i32 %sub4.i, i32* %sw1, align 4, !dbg !2843
  %34 = load i32, i32* %sw1, align 4, !dbg !2844
  %35 = load i32, i32* %range, align 4, !dbg !2845
  %sub22 = sub nsw i32 0, %35, !dbg !2846
  %36 = load i32, i32* %range, align 4, !dbg !2847
  store i32 %34, i32* %a.addr.i, align 4, !dbg !2848
  store i32 %sub22, i32* %amin.addr.i, align 4, !dbg !2848
  store i32 %36, i32* %amax.addr.i, align 4, !dbg !2848
  %37 = load i32, i32* %a.addr.i, align 4, !dbg !2849
  %38 = load i32, i32* %amin.addr.i, align 4, !dbg !2851
  %cmp.i54 = icmp slt i32 %37, %38, !dbg !2852
  br i1 %cmp.i54, label %if.then.i, label %if.else.i, !dbg !2853

if.then.i:                                        ; preds = %entry
  %39 = load i32, i32* %amin.addr.i, align 4, !dbg !2854
  store i32 %39, i32* %retval.i, align 4, !dbg !2856
  br label %av_clip_c.exit, !dbg !2856

if.else.i:                                        ; preds = %entry
  %40 = load i32, i32* %a.addr.i, align 4, !dbg !2857
  %41 = load i32, i32* %amax.addr.i, align 4, !dbg !2859
  %cmp1.i = icmp sgt i32 %40, %41, !dbg !2860
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2861

if.then2.i:                                       ; preds = %if.else.i
  %42 = load i32, i32* %amax.addr.i, align 4, !dbg !2862
  store i32 %42, i32* %retval.i, align 4, !dbg !2864
  br label %av_clip_c.exit, !dbg !2864

if.else3.i:                                       ; preds = %if.else.i
  %43 = load i32, i32* %a.addr.i, align 4, !dbg !2865
  store i32 %43, i32* %retval.i, align 4, !dbg !2866
  br label %av_clip_c.exit, !dbg !2866

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %44 = load i32, i32* %retval.i, align 4, !dbg !2867
  %and = and i32 %44, -16, !dbg !2868
  %shl = shl i32 %and, 4, !dbg !2869
  store i32 %shl, i32* %sw1, align 4, !dbg !2870
  store i32 3145728, i32* %range, align 4, !dbg !2871
  %45 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !2872
  %s_weight24 = getelementptr inbounds %struct.Prediction, %struct.Prediction* %45, i32 0, i32 1, !dbg !2873
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %s_weight24, i64 0, i64 0, !dbg !2872
  %46 = load i32, i32* %arrayidx25, align 4, !dbg !2872
  %mul26 = mul nsw i32 254, %46, !dbg !2874
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %same_sign, i64 0, i64 0, !dbg !2875
  %47 = load i32, i32* %arrayidx27, align 4, !dbg !2875
  %mul28 = mul nsw i32 8388608, %47, !dbg !2876
  %add = add nsw i32 %mul26, %mul28, !dbg !2877
  %48 = load i32, i32* %sw1, align 4, !dbg !2878
  %add29 = add nsw i32 %add, %48, !dbg !2879
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %weight, i64 0, i64 0, !dbg !2880
  store i32 %add29, i32* %arrayidx30, align 4, !dbg !2881
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %weight, i64 0, i64 0, !dbg !2882
  %49 = load i32, i32* %arrayidx31, align 4, !dbg !2882
  store i32 %49, i32* %value.addr.i92, align 4, !dbg !2883
  store i32 8, i32* %shift.addr.i93, align 4, !dbg !2883
  %50 = load i32, i32* %shift.addr.i93, align 4, !dbg !2884
  %sub.i96 = sub nsw i32 %50, 1, !dbg !2885
  %shl.i97 = shl i32 1, %sub.i96, !dbg !2886
  store i32 %shl.i97, i32* %rounding.i94, align 4, !dbg !2724
  %51 = load i32, i32* %shift.addr.i93, align 4, !dbg !2887
  %add.i98 = add nsw i32 %51, 1, !dbg !2888
  %shl1.i99 = shl i32 1, %add.i98, !dbg !2889
  %sub2.i100 = sub nsw i32 %shl1.i99, 1, !dbg !2890
  store i32 %sub2.i100, i32* %mask.i95, align 4, !dbg !2726
  %52 = load i32, i32* %value.addr.i92, align 4, !dbg !2891
  %53 = load i32, i32* %rounding.i94, align 4, !dbg !2892
  %add3.i101 = add nsw i32 %52, %53, !dbg !2893
  %54 = load i32, i32* %shift.addr.i93, align 4, !dbg !2894
  %shr.i102 = ashr i32 %add3.i101, %54, !dbg !2895
  %55 = load i32, i32* %value.addr.i92, align 4, !dbg !2896
  %56 = load i32, i32* %mask.i95, align 4, !dbg !2897
  %and.i103 = and i32 %55, %56, !dbg !2898
  %57 = load i32, i32* %rounding.i94, align 4, !dbg !2899
  %cmp.i104 = icmp eq i32 %and.i103, %57, !dbg !2900
  %conv.i105 = zext i1 %cmp.i104 to i32, !dbg !2900
  %sub4.i106 = sub nsw i32 %shr.i102, %conv.i105, !dbg !2901
  %58 = load i32, i32* %range, align 4, !dbg !2902
  %sub33 = sub nsw i32 0, %58, !dbg !2903
  %59 = load i32, i32* %range, align 4, !dbg !2904
  store i32 %sub4.i106, i32* %a.addr.i82, align 4, !dbg !2905
  store i32 %sub33, i32* %amin.addr.i83, align 4, !dbg !2905
  store i32 %59, i32* %amax.addr.i84, align 4, !dbg !2905
  %60 = load i32, i32* %a.addr.i82, align 4, !dbg !2906
  %61 = load i32, i32* %amin.addr.i83, align 4, !dbg !2907
  %cmp.i85 = icmp slt i32 %60, %61, !dbg !2908
  br i1 %cmp.i85, label %if.then.i86, label %if.else.i88, !dbg !2909

if.then.i86:                                      ; preds = %av_clip_c.exit
  %62 = load i32, i32* %amin.addr.i83, align 4, !dbg !2910
  store i32 %62, i32* %retval.i81, align 4, !dbg !2911
  br label %av_clip_c.exit91, !dbg !2911

if.else.i88:                                      ; preds = %av_clip_c.exit
  %63 = load i32, i32* %a.addr.i82, align 4, !dbg !2912
  %64 = load i32, i32* %amax.addr.i84, align 4, !dbg !2913
  %cmp1.i87 = icmp sgt i32 %63, %64, !dbg !2914
  br i1 %cmp1.i87, label %if.then2.i89, label %if.else3.i90, !dbg !2915

if.then2.i89:                                     ; preds = %if.else.i88
  %65 = load i32, i32* %amax.addr.i84, align 4, !dbg !2916
  store i32 %65, i32* %retval.i81, align 4, !dbg !2917
  br label %av_clip_c.exit91, !dbg !2917

if.else3.i90:                                     ; preds = %if.else.i88
  %66 = load i32, i32* %a.addr.i82, align 4, !dbg !2918
  store i32 %66, i32* %retval.i81, align 4, !dbg !2919
  br label %av_clip_c.exit91, !dbg !2919

av_clip_c.exit91:                                 ; preds = %if.then.i86, %if.then2.i89, %if.else3.i90
  %67 = load i32, i32* %retval.i81, align 4, !dbg !2920
  %68 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !2921
  %s_weight35 = getelementptr inbounds %struct.Prediction, %struct.Prediction* %68, i32 0, i32 1, !dbg !2922
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %s_weight35, i64 0, i64 0, !dbg !2921
  store i32 %67, i32* %arrayidx36, align 4, !dbg !2923
  %69 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !2924
  %s_weight37 = getelementptr inbounds %struct.Prediction, %struct.Prediction* %69, i32 0, i32 1, !dbg !2925
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %s_weight37, i64 0, i64 0, !dbg !2924
  %70 = load i32, i32* %arrayidx38, align 4, !dbg !2924
  %sub39 = sub nsw i32 3932160, %70, !dbg !2926
  store i32 %sub39, i32* %range, align 4, !dbg !2927
  %71 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !2928
  %s_weight40 = getelementptr inbounds %struct.Prediction, %struct.Prediction* %71, i32 0, i32 1, !dbg !2929
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %s_weight40, i64 0, i64 1, !dbg !2928
  %72 = load i32, i32* %arrayidx41, align 4, !dbg !2928
  %mul42 = mul nsw i32 255, %72, !dbg !2930
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %same_sign, i64 0, i64 1, !dbg !2931
  %73 = load i32, i32* %arrayidx43, align 4, !dbg !2931
  %mul44 = mul nsw i32 12582912, %73, !dbg !2932
  %add45 = add nsw i32 %mul42, %mul44, !dbg !2933
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %weight, i64 0, i64 1, !dbg !2934
  store i32 %add45, i32* %arrayidx46, align 4, !dbg !2935
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %weight, i64 0, i64 1, !dbg !2936
  %74 = load i32, i32* %arrayidx47, align 4, !dbg !2936
  store i32 %74, i32* %value.addr.i66, align 4, !dbg !2937
  store i32 8, i32* %shift.addr.i67, align 4, !dbg !2937
  %75 = load i32, i32* %shift.addr.i67, align 4, !dbg !2938
  %sub.i70 = sub nsw i32 %75, 1, !dbg !2939
  %shl.i71 = shl i32 1, %sub.i70, !dbg !2940
  store i32 %shl.i71, i32* %rounding.i68, align 4, !dbg !2742
  %76 = load i32, i32* %shift.addr.i67, align 4, !dbg !2941
  %add.i72 = add nsw i32 %76, 1, !dbg !2942
  %shl1.i73 = shl i32 1, %add.i72, !dbg !2943
  %sub2.i74 = sub nsw i32 %shl1.i73, 1, !dbg !2944
  store i32 %sub2.i74, i32* %mask.i69, align 4, !dbg !2743
  %77 = load i32, i32* %value.addr.i66, align 4, !dbg !2945
  %78 = load i32, i32* %rounding.i68, align 4, !dbg !2946
  %add3.i75 = add nsw i32 %77, %78, !dbg !2947
  %79 = load i32, i32* %shift.addr.i67, align 4, !dbg !2948
  %shr.i76 = ashr i32 %add3.i75, %79, !dbg !2949
  %80 = load i32, i32* %value.addr.i66, align 4, !dbg !2950
  %81 = load i32, i32* %mask.i69, align 4, !dbg !2951
  %and.i77 = and i32 %80, %81, !dbg !2952
  %82 = load i32, i32* %rounding.i68, align 4, !dbg !2953
  %cmp.i78 = icmp eq i32 %and.i77, %82, !dbg !2954
  %conv.i79 = zext i1 %cmp.i78 to i32, !dbg !2954
  %sub4.i80 = sub nsw i32 %shr.i76, %conv.i79, !dbg !2955
  %83 = load i32, i32* %range, align 4, !dbg !2956
  %sub49 = sub nsw i32 0, %83, !dbg !2957
  %84 = load i32, i32* %range, align 4, !dbg !2958
  store i32 %sub4.i80, i32* %a.addr.i56, align 4, !dbg !2959
  store i32 %sub49, i32* %amin.addr.i57, align 4, !dbg !2959
  store i32 %84, i32* %amax.addr.i58, align 4, !dbg !2959
  %85 = load i32, i32* %a.addr.i56, align 4, !dbg !2960
  %86 = load i32, i32* %amin.addr.i57, align 4, !dbg !2961
  %cmp.i59 = icmp slt i32 %85, %86, !dbg !2962
  br i1 %cmp.i59, label %if.then.i60, label %if.else.i62, !dbg !2963

if.then.i60:                                      ; preds = %av_clip_c.exit91
  %87 = load i32, i32* %amin.addr.i57, align 4, !dbg !2964
  store i32 %87, i32* %retval.i55, align 4, !dbg !2965
  br label %av_clip_c.exit65, !dbg !2965

if.else.i62:                                      ; preds = %av_clip_c.exit91
  %88 = load i32, i32* %a.addr.i56, align 4, !dbg !2966
  %89 = load i32, i32* %amax.addr.i58, align 4, !dbg !2967
  %cmp1.i61 = icmp sgt i32 %88, %89, !dbg !2968
  br i1 %cmp1.i61, label %if.then2.i63, label %if.else3.i64, !dbg !2969

if.then2.i63:                                     ; preds = %if.else.i62
  %90 = load i32, i32* %amax.addr.i58, align 4, !dbg !2970
  store i32 %90, i32* %retval.i55, align 4, !dbg !2971
  br label %av_clip_c.exit65, !dbg !2971

if.else3.i64:                                     ; preds = %if.else.i62
  %91 = load i32, i32* %a.addr.i56, align 4, !dbg !2972
  store i32 %91, i32* %retval.i55, align 4, !dbg !2973
  br label %av_clip_c.exit65, !dbg !2973

av_clip_c.exit65:                                 ; preds = %if.then.i60, %if.then2.i63, %if.else3.i64
  %92 = load i32, i32* %retval.i55, align 4, !dbg !2974
  %93 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !2975
  %s_weight51 = getelementptr inbounds %struct.Prediction, %struct.Prediction* %93, i32 0, i32 1, !dbg !2976
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %s_weight51, i64 0, i64 1, !dbg !2975
  store i32 %92, i32* %arrayidx52, align 4, !dbg !2977
  %94 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !2978
  %95 = load %struct.InvertQuantize*, %struct.InvertQuantize** %invert_quantize.addr, align 8, !dbg !2979
  %reconstructed_difference53 = getelementptr inbounds %struct.InvertQuantize, %struct.InvertQuantize* %95, i32 0, i32 2, !dbg !2980
  %96 = load i32, i32* %reconstructed_difference53, align 4, !dbg !2980
  %97 = load %struct.anon*, %struct.anon** %tables.addr, align 8, !dbg !2981
  %prediction_order = getelementptr inbounds %struct.anon, %struct.anon* %97, i32 0, i32 6, !dbg !2982
  %98 = load i32, i32* %prediction_order, align 8, !dbg !2982
  call void @aptx_prediction_filtering(%struct.Prediction* %94, i32 %96, i32 %98), !dbg !2983
  ret void, !dbg !2984
}

; Function Attrs: nounwind uwtable
define internal void @aptx_invert_quantization(%struct.InvertQuantize* %invert_quantize, i32 %quantized_sample, i32 %dither, %struct.anon* %tables) #1 !dbg !2985 {
entry:
  %value.addr.i37 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i37, metadata !2715, metadata !1828), !dbg !2988
  %shift.addr.i38 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i38, metadata !2721, metadata !1828), !dbg !2990
  %rounding.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rounding.i, metadata !2723, metadata !1828), !dbg !2991
  %mask.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.i, metadata !2725, metadata !1828), !dbg !2992
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2727, metadata !1828), !dbg !2993
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2735, metadata !1828), !dbg !2995
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2737, metadata !1828), !dbg !2996
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !2997, metadata !1828), !dbg !3001
  %p.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i.i, metadata !3008, metadata !1828), !dbg !3009
  %value.addr.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr.i.i, metadata !3010, metadata !1828), !dbg !3012
  %shift.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i.i, metadata !3014, metadata !1828), !dbg !3015
  %rounding.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %rounding.i.i, metadata !3016, metadata !1828), !dbg !3017
  %mask.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %mask.i.i, metadata !3018, metadata !1828), !dbg !3019
  %value.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr.i, metadata !3020, metadata !1828), !dbg !3021
  %shift.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i, metadata !3022, metadata !1828), !dbg !3023
  %invert_quantize.addr = alloca %struct.InvertQuantize*, align 8
  %quantized_sample.addr = alloca i32, align 4
  %dither.addr = alloca i32, align 4
  %tables.addr = alloca %struct.anon*, align 8
  %qr = alloca i32, align 4
  %idx = alloca i32, align 4
  %shift = alloca i32, align 4
  %factor_select = alloca i32, align 4
  store %struct.InvertQuantize* %invert_quantize, %struct.InvertQuantize** %invert_quantize.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.InvertQuantize** %invert_quantize.addr, metadata !3024, metadata !1828), !dbg !3025
  store i32 %quantized_sample, i32* %quantized_sample.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quantized_sample.addr, metadata !3026, metadata !1828), !dbg !3027
  store i32 %dither, i32* %dither.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dither.addr, metadata !3028, metadata !1828), !dbg !3029
  store %struct.anon* %tables, %struct.anon** %tables.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anon** %tables.addr, metadata !3030, metadata !1828), !dbg !3031
  call void @llvm.dbg.declare(metadata i32* %qr, metadata !3032, metadata !1828), !dbg !3033
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !3034, metadata !1828), !dbg !3035
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !3036, metadata !1828), !dbg !3037
  call void @llvm.dbg.declare(metadata i32* %factor_select, metadata !3038, metadata !1828), !dbg !3039
  %0 = load i32, i32* %quantized_sample.addr, align 4, !dbg !3040
  %1 = load i32, i32* %quantized_sample.addr, align 4, !dbg !3041
  %cmp = icmp slt i32 %1, 0, !dbg !3042
  %conv = zext i1 %cmp to i32, !dbg !3042
  %sub = sub nsw i32 0, %conv, !dbg !3043
  %xor = xor i32 %0, %sub, !dbg !3044
  %add = add nsw i32 %xor, 1, !dbg !3045
  store i32 %add, i32* %idx, align 4, !dbg !3046
  %2 = load i32, i32* %idx, align 4, !dbg !3047
  %idxprom = sext i32 %2 to i64, !dbg !3048
  %3 = load %struct.anon*, %struct.anon** %tables.addr, align 8, !dbg !3048
  %quantize_intervals = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0, !dbg !3049
  %4 = load i32*, i32** %quantize_intervals, align 8, !dbg !3049
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !3048
  %5 = load i32, i32* %arrayidx, align 4, !dbg !3048
  %div = sdiv i32 %5, 2, !dbg !3050
  store i32 %div, i32* %qr, align 4, !dbg !3051
  %6 = load i32, i32* %quantized_sample.addr, align 4, !dbg !3052
  %cmp1 = icmp slt i32 %6, 0, !dbg !3054
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3055

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %qr, align 4, !dbg !3056
  %sub3 = sub nsw i32 0, %7, !dbg !3057
  store i32 %sub3, i32* %qr, align 4, !dbg !3058
  br label %if.end, !dbg !3059

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, i32* %qr, align 4, !dbg !3060
  %conv4 = sext i32 %8 to i64, !dbg !3061
  %shl = shl i64 %conv4, 32, !dbg !3062
  %9 = load i32, i32* %dither.addr, align 4, !dbg !3063
  %conv5 = sext i32 %9 to i64, !dbg !3064
  %10 = load i32, i32* %idx, align 4, !dbg !3065
  %idxprom6 = sext i32 %10 to i64, !dbg !3066
  %11 = load %struct.anon*, %struct.anon** %tables.addr, align 8, !dbg !3066
  %invert_quantize_dither_factors = getelementptr inbounds %struct.anon, %struct.anon* %11, i32 0, i32 1, !dbg !3067
  %12 = load i32*, i32** %invert_quantize_dither_factors, align 8, !dbg !3067
  %arrayidx7 = getelementptr inbounds i32, i32* %12, i64 %idxprom6, !dbg !3066
  %13 = load i32, i32* %arrayidx7, align 4, !dbg !3066
  %conv8 = sext i32 %13 to i64, !dbg !3068
  %mul = mul nsw i64 %conv5, %conv8, !dbg !3069
  %add9 = add nsw i64 %shl, %mul, !dbg !3070
  store i64 %add9, i64* %value.addr.i, align 8, !dbg !3071
  store i32 32, i32* %shift.addr.i, align 4, !dbg !3071
  %14 = load i64, i64* %value.addr.i, align 8, !dbg !3072
  %15 = load i32, i32* %shift.addr.i, align 4, !dbg !3073
  store i64 %14, i64* %value.addr.i.i, align 8, !dbg !3074
  store i32 %15, i32* %shift.addr.i.i, align 4, !dbg !3074
  %16 = load i32, i32* %shift.addr.i.i, align 4, !dbg !3075
  %sub.i.i = sub nsw i32 %16, 1, !dbg !3076
  %sh_prom.i.i = zext i32 %sub.i.i to i64, !dbg !3077
  %shl.i.i = shl i64 1, %sh_prom.i.i, !dbg !3077
  store i64 %shl.i.i, i64* %rounding.i.i, align 8, !dbg !3017
  %17 = load i32, i32* %shift.addr.i.i, align 4, !dbg !3078
  %add.i.i = add nsw i32 %17, 1, !dbg !3079
  %sh_prom1.i.i = zext i32 %add.i.i to i64, !dbg !3080
  %shl2.i.i = shl i64 1, %sh_prom1.i.i, !dbg !3080
  %sub3.i.i = sub nsw i64 %shl2.i.i, 1, !dbg !3081
  store i64 %sub3.i.i, i64* %mask.i.i, align 8, !dbg !3019
  %18 = load i64, i64* %value.addr.i.i, align 8, !dbg !3082
  %19 = load i64, i64* %rounding.i.i, align 8, !dbg !3083
  %add4.i.i = add nsw i64 %18, %19, !dbg !3084
  %20 = load i32, i32* %shift.addr.i.i, align 4, !dbg !3085
  %sh_prom5.i.i = zext i32 %20 to i64, !dbg !3086
  %shr.i.i = ashr i64 %add4.i.i, %sh_prom5.i.i, !dbg !3086
  %21 = load i64, i64* %value.addr.i.i, align 8, !dbg !3087
  %22 = load i64, i64* %mask.i.i, align 8, !dbg !3088
  %and.i.i = and i64 %21, %22, !dbg !3089
  %23 = load i64, i64* %rounding.i.i, align 8, !dbg !3090
  %cmp.i.i = icmp eq i64 %and.i.i, %23, !dbg !3091
  %conv.i.i = zext i1 %cmp.i.i to i32, !dbg !3091
  %conv6.i.i = sext i32 %conv.i.i to i64, !dbg !3092
  %sub7.i.i = sub nsw i64 %shr.i.i, %conv6.i.i, !dbg !3093
  %conv.i = trunc i64 %sub7.i.i to i32, !dbg !3074
  store i32 %conv.i, i32* %a.addr.i.i, align 4, !dbg !3094
  store i32 23, i32* %p.addr.i.i, align 4, !dbg !3094
  %24 = load i32, i32* %a.addr.i.i, align 4, !dbg !3095
  %25 = load i32, i32* %p.addr.i.i, align 4, !dbg !3097
  %shl.i3.i = shl i32 1, %25, !dbg !3098
  %add.i4.i = add i32 %24, %shl.i3.i, !dbg !3099
  %26 = load i32, i32* %p.addr.i.i, align 4, !dbg !3100
  %shl1.i.i = shl i32 2, %26, !dbg !3101
  %sub.i5.i = sub nsw i32 %shl1.i.i, 1, !dbg !3102
  %neg.i.i = xor i32 %sub.i5.i, -1, !dbg !3103
  %and.i6.i = and i32 %add.i4.i, %neg.i.i, !dbg !3104
  %tobool.i.i = icmp ne i32 %and.i6.i, 0, !dbg !3104
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !3105

if.then.i.i:                                      ; preds = %if.end
  %27 = load i32, i32* %a.addr.i.i, align 4, !dbg !3106
  %shr.i7.i = ashr i32 %27, 31, !dbg !3107
  %28 = load i32, i32* %p.addr.i.i, align 4, !dbg !3108
  %shl2.i8.i = shl i32 1, %28, !dbg !3109
  %sub3.i9.i = sub nsw i32 %shl2.i8.i, 1, !dbg !3110
  %xor.i.i = xor i32 %shr.i7.i, %sub3.i9.i, !dbg !3111
  store i32 %xor.i.i, i32* %retval.i.i, align 4, !dbg !3112
  br label %rshift64_clip24.exit, !dbg !3112

if.else.i.i:                                      ; preds = %if.end
  %29 = load i32, i32* %a.addr.i.i, align 4, !dbg !3113
  store i32 %29, i32* %retval.i.i, align 4, !dbg !3114
  br label %rshift64_clip24.exit, !dbg !3114

rshift64_clip24.exit:                             ; preds = %if.then.i.i, %if.else.i.i
  %30 = load i32, i32* %retval.i.i, align 4, !dbg !3115
  %conv2.i = sext i32 %30 to i64, !dbg !3116
  %conv10 = trunc i64 %conv2.i to i32, !dbg !3071
  store i32 %conv10, i32* %qr, align 4, !dbg !3117
  %31 = load %struct.InvertQuantize*, %struct.InvertQuantize** %invert_quantize.addr, align 8, !dbg !3118
  %quantization_factor = getelementptr inbounds %struct.InvertQuantize, %struct.InvertQuantize* %31, i32 0, i32 0, !dbg !3119
  %32 = load i32, i32* %quantization_factor, align 4, !dbg !3119
  %conv11 = sext i32 %32 to i64, !dbg !3120
  %33 = load i32, i32* %qr, align 4, !dbg !3121
  %conv12 = sext i32 %33 to i64, !dbg !3122
  %mul13 = mul nsw i64 %conv11, %conv12, !dbg !3123
  %shr = ashr i64 %mul13, 19, !dbg !3124
  %conv14 = trunc i64 %shr to i32, !dbg !3125
  %34 = load %struct.InvertQuantize*, %struct.InvertQuantize** %invert_quantize.addr, align 8, !dbg !3126
  %reconstructed_difference = getelementptr inbounds %struct.InvertQuantize, %struct.InvertQuantize* %34, i32 0, i32 2, !dbg !3127
  store i32 %conv14, i32* %reconstructed_difference, align 4, !dbg !3128
  %35 = load %struct.InvertQuantize*, %struct.InvertQuantize** %invert_quantize.addr, align 8, !dbg !3129
  %factor_select15 = getelementptr inbounds %struct.InvertQuantize, %struct.InvertQuantize* %35, i32 0, i32 1, !dbg !3130
  %36 = load i32, i32* %factor_select15, align 4, !dbg !3130
  %mul16 = mul nsw i32 32620, %36, !dbg !3131
  store i32 %mul16, i32* %factor_select, align 4, !dbg !3132
  %37 = load i32, i32* %factor_select, align 4, !dbg !3133
  %38 = load i32, i32* %idx, align 4, !dbg !3134
  %idxprom17 = sext i32 %38 to i64, !dbg !3135
  %39 = load %struct.anon*, %struct.anon** %tables.addr, align 8, !dbg !3135
  %quantize_factor_select_offset = getelementptr inbounds %struct.anon, %struct.anon* %39, i32 0, i32 3, !dbg !3136
  %40 = load i16*, i16** %quantize_factor_select_offset, align 8, !dbg !3136
  %arrayidx18 = getelementptr inbounds i16, i16* %40, i64 %idxprom17, !dbg !3135
  %41 = load i16, i16* %arrayidx18, align 2, !dbg !3135
  %conv19 = sext i16 %41 to i32, !dbg !3135
  %shl20 = shl i32 %conv19, 15, !dbg !3137
  %add21 = add nsw i32 %37, %shl20, !dbg !3138
  store i32 %add21, i32* %value.addr.i37, align 4, !dbg !3139
  store i32 15, i32* %shift.addr.i38, align 4, !dbg !3139
  %42 = load i32, i32* %shift.addr.i38, align 4, !dbg !3140
  %sub.i = sub nsw i32 %42, 1, !dbg !3141
  %shl.i = shl i32 1, %sub.i, !dbg !3142
  store i32 %shl.i, i32* %rounding.i, align 4, !dbg !2991
  %43 = load i32, i32* %shift.addr.i38, align 4, !dbg !3143
  %add.i = add nsw i32 %43, 1, !dbg !3144
  %shl1.i = shl i32 1, %add.i, !dbg !3145
  %sub2.i = sub nsw i32 %shl1.i, 1, !dbg !3146
  store i32 %sub2.i, i32* %mask.i, align 4, !dbg !2992
  %44 = load i32, i32* %value.addr.i37, align 4, !dbg !3147
  %45 = load i32, i32* %rounding.i, align 4, !dbg !3148
  %add3.i = add nsw i32 %44, %45, !dbg !3149
  %46 = load i32, i32* %shift.addr.i38, align 4, !dbg !3150
  %shr.i = ashr i32 %add3.i, %46, !dbg !3151
  %47 = load i32, i32* %value.addr.i37, align 4, !dbg !3152
  %48 = load i32, i32* %mask.i, align 4, !dbg !3153
  %and.i = and i32 %47, %48, !dbg !3154
  %49 = load i32, i32* %rounding.i, align 4, !dbg !3155
  %cmp.i39 = icmp eq i32 %and.i, %49, !dbg !3156
  %conv.i40 = zext i1 %cmp.i39 to i32, !dbg !3156
  %sub4.i = sub nsw i32 %shr.i, %conv.i40, !dbg !3157
  store i32 %sub4.i, i32* %factor_select, align 4, !dbg !3158
  %50 = load i32, i32* %factor_select, align 4, !dbg !3159
  %51 = load %struct.anon*, %struct.anon** %tables.addr, align 8, !dbg !3160
  %factor_max = getelementptr inbounds %struct.anon, %struct.anon* %51, i32 0, i32 5, !dbg !3161
  %52 = load i32, i32* %factor_max, align 4, !dbg !3161
  store i32 %50, i32* %a.addr.i, align 4, !dbg !3162
  store i32 0, i32* %amin.addr.i, align 4, !dbg !3162
  store i32 %52, i32* %amax.addr.i, align 4, !dbg !3162
  %53 = load i32, i32* %a.addr.i, align 4, !dbg !3163
  %54 = load i32, i32* %amin.addr.i, align 4, !dbg !3164
  %cmp.i = icmp slt i32 %53, %54, !dbg !3165
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3166

if.then.i:                                        ; preds = %rshift64_clip24.exit
  %55 = load i32, i32* %amin.addr.i, align 4, !dbg !3167
  store i32 %55, i32* %retval.i, align 4, !dbg !3168
  br label %av_clip_c.exit, !dbg !3168

if.else.i:                                        ; preds = %rshift64_clip24.exit
  %56 = load i32, i32* %a.addr.i, align 4, !dbg !3169
  %57 = load i32, i32* %amax.addr.i, align 4, !dbg !3170
  %cmp1.i = icmp sgt i32 %56, %57, !dbg !3171
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3172

if.then2.i:                                       ; preds = %if.else.i
  %58 = load i32, i32* %amax.addr.i, align 4, !dbg !3173
  store i32 %58, i32* %retval.i, align 4, !dbg !3174
  br label %av_clip_c.exit, !dbg !3174

if.else3.i:                                       ; preds = %if.else.i
  %59 = load i32, i32* %a.addr.i, align 4, !dbg !3175
  store i32 %59, i32* %retval.i, align 4, !dbg !3176
  br label %av_clip_c.exit, !dbg !3176

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %60 = load i32, i32* %retval.i, align 4, !dbg !3177
  %61 = load %struct.InvertQuantize*, %struct.InvertQuantize** %invert_quantize.addr, align 8, !dbg !3178
  %factor_select24 = getelementptr inbounds %struct.InvertQuantize, %struct.InvertQuantize* %61, i32 0, i32 1, !dbg !3179
  store i32 %60, i32* %factor_select24, align 4, !dbg !3180
  %62 = load %struct.InvertQuantize*, %struct.InvertQuantize** %invert_quantize.addr, align 8, !dbg !3181
  %factor_select25 = getelementptr inbounds %struct.InvertQuantize, %struct.InvertQuantize* %62, i32 0, i32 1, !dbg !3182
  %63 = load i32, i32* %factor_select25, align 4, !dbg !3182
  %and = and i32 %63, 255, !dbg !3183
  %shr26 = ashr i32 %and, 3, !dbg !3184
  store i32 %shr26, i32* %idx, align 4, !dbg !3185
  %64 = load %struct.anon*, %struct.anon** %tables.addr, align 8, !dbg !3186
  %factor_max27 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 0, i32 5, !dbg !3187
  %65 = load i32, i32* %factor_max27, align 4, !dbg !3187
  %66 = load %struct.InvertQuantize*, %struct.InvertQuantize** %invert_quantize.addr, align 8, !dbg !3188
  %factor_select28 = getelementptr inbounds %struct.InvertQuantize, %struct.InvertQuantize* %66, i32 0, i32 1, !dbg !3189
  %67 = load i32, i32* %factor_select28, align 4, !dbg !3189
  %sub29 = sub nsw i32 %65, %67, !dbg !3190
  %shr30 = ashr i32 %sub29, 8, !dbg !3191
  store i32 %shr30, i32* %shift, align 4, !dbg !3192
  %68 = load i32, i32* %idx, align 4, !dbg !3193
  %idxprom31 = sext i32 %68 to i64, !dbg !3194
  %arrayidx32 = getelementptr inbounds [32 x i16], [32 x i16]* @quantization_factors, i64 0, i64 %idxprom31, !dbg !3194
  %69 = load i16, i16* %arrayidx32, align 2, !dbg !3194
  %conv33 = sext i16 %69 to i32, !dbg !3194
  %shl34 = shl i32 %conv33, 11, !dbg !3195
  %70 = load i32, i32* %shift, align 4, !dbg !3196
  %shr35 = ashr i32 %shl34, %70, !dbg !3197
  %71 = load %struct.InvertQuantize*, %struct.InvertQuantize** %invert_quantize.addr, align 8, !dbg !3198
  %quantization_factor36 = getelementptr inbounds %struct.InvertQuantize, %struct.InvertQuantize* %71, i32 0, i32 0, !dbg !3199
  store i32 %shr35, i32* %quantization_factor36, align 4, !dbg !3200
  ret void, !dbg !3201
}

; Function Attrs: nounwind uwtable
define internal void @aptx_prediction_filtering(%struct.Prediction* %prediction, i32 %reconstructed_difference, i32 %order) #1 !dbg !3202 {
entry:
  %retval.i88 = alloca i32, align 4
  %a.addr.i89 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i89, metadata !2997, metadata !1828), !dbg !3205
  %p.addr.i90 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i90, metadata !3008, metadata !1828), !dbg !3207
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2715, metadata !1828), !dbg !3208
  %shift.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i, metadata !2721, metadata !1828), !dbg !3213
  %rounding.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rounding.i, metadata !2723, metadata !1828), !dbg !3214
  %mask.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.i, metadata !2725, metadata !1828), !dbg !3215
  %retval.i65 = alloca i32, align 4
  %a.addr.i66 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i66, metadata !2997, metadata !1828), !dbg !3216
  %p.addr.i67 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i67, metadata !3008, metadata !1828), !dbg !3218
  %retval.i48 = alloca i32, align 4
  %a.addr.i49 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i49, metadata !2997, metadata !1828), !dbg !3219
  %p.addr.i50 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i50, metadata !3008, metadata !1828), !dbg !3221
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2997, metadata !1828), !dbg !3222
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !3008, metadata !1828), !dbg !3224
  %prediction.addr = alloca %struct.Prediction*, align 8
  %reconstructed_difference.addr = alloca i32, align 4
  %order.addr = alloca i32, align 4
  %reconstructed_sample = alloca i32, align 4
  %predictor = alloca i32, align 4
  %srd0 = alloca i32, align 4
  %reconstructed_differences = alloca i32*, align 8
  %predicted_difference = alloca i64, align 8
  %i = alloca i32, align 4
  %srd = alloca i32, align 4
  store %struct.Prediction* %prediction, %struct.Prediction** %prediction.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Prediction** %prediction.addr, metadata !3225, metadata !1828), !dbg !3226
  store i32 %reconstructed_difference, i32* %reconstructed_difference.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reconstructed_difference.addr, metadata !3227, metadata !1828), !dbg !3228
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !3229, metadata !1828), !dbg !3230
  call void @llvm.dbg.declare(metadata i32* %reconstructed_sample, metadata !3231, metadata !1828), !dbg !3232
  call void @llvm.dbg.declare(metadata i32* %predictor, metadata !3233, metadata !1828), !dbg !3234
  call void @llvm.dbg.declare(metadata i32* %srd0, metadata !3235, metadata !1828), !dbg !3236
  call void @llvm.dbg.declare(metadata i32** %reconstructed_differences, metadata !3237, metadata !1828), !dbg !3238
  call void @llvm.dbg.declare(metadata i64* %predicted_difference, metadata !3239, metadata !1828), !dbg !3240
  store i64 0, i64* %predicted_difference, align 8, !dbg !3240
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3241, metadata !1828), !dbg !3242
  %0 = load i32, i32* %reconstructed_difference.addr, align 4, !dbg !3243
  %1 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !3244
  %predicted_sample = getelementptr inbounds %struct.Prediction, %struct.Prediction* %1, i32 0, i32 7, !dbg !3245
  %2 = load i32, i32* %predicted_sample, align 4, !dbg !3245
  %add = add nsw i32 %0, %2, !dbg !3246
  store i32 %add, i32* %a.addr.i, align 4, !dbg !3247
  store i32 23, i32* %p.addr.i, align 4, !dbg !3247
  %3 = load i32, i32* %a.addr.i, align 4, !dbg !3248
  %4 = load i32, i32* %p.addr.i, align 4, !dbg !3249
  %shl.i = shl i32 1, %4, !dbg !3250
  %add.i = add i32 %3, %shl.i, !dbg !3251
  %5 = load i32, i32* %p.addr.i, align 4, !dbg !3252
  %shl1.i = shl i32 2, %5, !dbg !3253
  %sub.i = sub nsw i32 %shl1.i, 1, !dbg !3254
  %neg.i = xor i32 %sub.i, -1, !dbg !3255
  %and.i = and i32 %add.i, %neg.i, !dbg !3256
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3256
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3257

if.then.i:                                        ; preds = %entry
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !3258
  %shr.i = ashr i32 %6, 31, !dbg !3259
  %7 = load i32, i32* %p.addr.i, align 4, !dbg !3260
  %shl2.i = shl i32 1, %7, !dbg !3261
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !3262
  %xor.i = xor i32 %shr.i, %sub3.i, !dbg !3263
  store i32 %xor.i, i32* %retval.i, align 4, !dbg !3264
  br label %av_clip_intp2_c.exit, !dbg !3264

if.else.i:                                        ; preds = %entry
  %8 = load i32, i32* %a.addr.i, align 4, !dbg !3265
  store i32 %8, i32* %retval.i, align 4, !dbg !3266
  br label %av_clip_intp2_c.exit, !dbg !3266

av_clip_intp2_c.exit:                             ; preds = %if.then.i, %if.else.i
  %9 = load i32, i32* %retval.i, align 4, !dbg !3267
  store i32 %9, i32* %reconstructed_sample, align 4, !dbg !3268
  %10 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !3269
  %s_weight = getelementptr inbounds %struct.Prediction, %struct.Prediction* %10, i32 0, i32 1, !dbg !3270
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %s_weight, i64 0, i64 0, !dbg !3269
  %11 = load i32, i32* %arrayidx, align 4, !dbg !3269
  %conv = sext i32 %11 to i64, !dbg !3271
  %12 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !3272
  %previous_reconstructed_sample = getelementptr inbounds %struct.Prediction, %struct.Prediction* %12, i32 0, i32 5, !dbg !3273
  %13 = load i32, i32* %previous_reconstructed_sample, align 4, !dbg !3273
  %conv1 = sext i32 %13 to i64, !dbg !3274
  %mul = mul nsw i64 %conv, %conv1, !dbg !3275
  %14 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !3276
  %s_weight2 = getelementptr inbounds %struct.Prediction, %struct.Prediction* %14, i32 0, i32 1, !dbg !3277
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %s_weight2, i64 0, i64 1, !dbg !3276
  %15 = load i32, i32* %arrayidx3, align 4, !dbg !3276
  %conv4 = sext i32 %15 to i64, !dbg !3278
  %16 = load i32, i32* %reconstructed_sample, align 4, !dbg !3279
  %conv5 = sext i32 %16 to i64, !dbg !3280
  %mul6 = mul nsw i64 %conv4, %conv5, !dbg !3281
  %add7 = add nsw i64 %mul, %mul6, !dbg !3282
  %shr = ashr i64 %add7, 22, !dbg !3283
  %conv8 = trunc i64 %shr to i32, !dbg !3284
  store i32 %conv8, i32* %a.addr.i89, align 4, !dbg !3285
  store i32 23, i32* %p.addr.i90, align 4, !dbg !3285
  %17 = load i32, i32* %a.addr.i89, align 4, !dbg !3286
  %18 = load i32, i32* %p.addr.i90, align 4, !dbg !3287
  %shl.i91 = shl i32 1, %18, !dbg !3288
  %add.i92 = add i32 %17, %shl.i91, !dbg !3289
  %19 = load i32, i32* %p.addr.i90, align 4, !dbg !3290
  %shl1.i93 = shl i32 2, %19, !dbg !3291
  %sub.i94 = sub nsw i32 %shl1.i93, 1, !dbg !3292
  %neg.i95 = xor i32 %sub.i94, -1, !dbg !3293
  %and.i96 = and i32 %add.i92, %neg.i95, !dbg !3294
  %tobool.i97 = icmp ne i32 %and.i96, 0, !dbg !3294
  br i1 %tobool.i97, label %if.then.i102, label %if.else.i103, !dbg !3295

if.then.i102:                                     ; preds = %av_clip_intp2_c.exit
  %20 = load i32, i32* %a.addr.i89, align 4, !dbg !3296
  %shr.i98 = ashr i32 %20, 31, !dbg !3297
  %21 = load i32, i32* %p.addr.i90, align 4, !dbg !3298
  %shl2.i99 = shl i32 1, %21, !dbg !3299
  %sub3.i100 = sub nsw i32 %shl2.i99, 1, !dbg !3300
  %xor.i101 = xor i32 %shr.i98, %sub3.i100, !dbg !3301
  store i32 %xor.i101, i32* %retval.i88, align 4, !dbg !3302
  br label %av_clip_intp2_c.exit104, !dbg !3302

if.else.i103:                                     ; preds = %av_clip_intp2_c.exit
  %22 = load i32, i32* %a.addr.i89, align 4, !dbg !3303
  store i32 %22, i32* %retval.i88, align 4, !dbg !3304
  br label %av_clip_intp2_c.exit104, !dbg !3304

av_clip_intp2_c.exit104:                          ; preds = %if.then.i102, %if.else.i103
  %23 = load i32, i32* %retval.i88, align 4, !dbg !3305
  store i32 %23, i32* %predictor, align 4, !dbg !3306
  %24 = load i32, i32* %reconstructed_sample, align 4, !dbg !3307
  %25 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !3308
  %previous_reconstructed_sample10 = getelementptr inbounds %struct.Prediction, %struct.Prediction* %25, i32 0, i32 5, !dbg !3309
  store i32 %24, i32* %previous_reconstructed_sample10, align 4, !dbg !3310
  %26 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !3311
  %27 = load i32, i32* %reconstructed_difference.addr, align 4, !dbg !3312
  %28 = load i32, i32* %order.addr, align 4, !dbg !3313
  %call11 = call i32* @aptx_reconstructed_differences_update(%struct.Prediction* %26, i32 %27, i32 %28), !dbg !3314
  store i32* %call11, i32** %reconstructed_differences, align 8, !dbg !3315
  %29 = load i32, i32* %reconstructed_difference.addr, align 4, !dbg !3316
  %cmp = icmp sgt i32 %29, 0, !dbg !3317
  %conv12 = zext i1 %cmp to i32, !dbg !3317
  %30 = load i32, i32* %reconstructed_difference.addr, align 4, !dbg !3318
  %cmp13 = icmp slt i32 %30, 0, !dbg !3319
  %conv14 = zext i1 %cmp13 to i32, !dbg !3319
  %sub = sub nsw i32 %conv12, %conv14, !dbg !3320
  %shl = shl i32 %sub, 23, !dbg !3321
  store i32 %shl, i32* %srd0, align 4, !dbg !3322
  store i32 0, i32* %i, align 4, !dbg !3323
  br label %for.cond, !dbg !3324

for.cond:                                         ; preds = %for.inc, %av_clip_intp2_c.exit104
  %31 = load i32, i32* %i, align 4, !dbg !3325
  %32 = load i32, i32* %order.addr, align 4, !dbg !3327
  %cmp15 = icmp slt i32 %31, %32, !dbg !3328
  br i1 %cmp15, label %for.body, label %for.end, !dbg !3329

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %srd, metadata !3330, metadata !1828), !dbg !3331
  %33 = load i32, i32* %i, align 4, !dbg !3332
  %sub17 = sub nsw i32 0, %33, !dbg !3333
  %sub18 = sub nsw i32 %sub17, 1, !dbg !3334
  %idxprom = sext i32 %sub18 to i64, !dbg !3335
  %34 = load i32*, i32** %reconstructed_differences, align 8, !dbg !3335
  %arrayidx19 = getelementptr inbounds i32, i32* %34, i64 %idxprom, !dbg !3335
  %35 = load i32, i32* %arrayidx19, align 4, !dbg !3335
  %shr20 = ashr i32 %35, 31, !dbg !3336
  %or = or i32 %shr20, 1, !dbg !3337
  store i32 %or, i32* %srd, align 4, !dbg !3331
  %36 = load i32, i32* %i, align 4, !dbg !3338
  %idxprom21 = sext i32 %36 to i64, !dbg !3339
  %37 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !3339
  %d_weight = getelementptr inbounds %struct.Prediction, %struct.Prediction* %37, i32 0, i32 2, !dbg !3340
  %arrayidx22 = getelementptr inbounds [24 x i32], [24 x i32]* %d_weight, i64 0, i64 %idxprom21, !dbg !3339
  %38 = load i32, i32* %arrayidx22, align 4, !dbg !3339
  %39 = load i32, i32* %srd, align 4, !dbg !3341
  %40 = load i32, i32* %srd0, align 4, !dbg !3342
  %mul23 = mul nsw i32 %39, %40, !dbg !3343
  %sub24 = sub nsw i32 %38, %mul23, !dbg !3344
  store i32 %sub24, i32* %value.addr.i, align 4, !dbg !3345
  store i32 8, i32* %shift.addr.i, align 4, !dbg !3345
  %41 = load i32, i32* %shift.addr.i, align 4, !dbg !3346
  %sub.i82 = sub nsw i32 %41, 1, !dbg !3347
  %shl.i83 = shl i32 1, %sub.i82, !dbg !3348
  store i32 %shl.i83, i32* %rounding.i, align 4, !dbg !3214
  %42 = load i32, i32* %shift.addr.i, align 4, !dbg !3349
  %add.i84 = add nsw i32 %42, 1, !dbg !3350
  %shl1.i85 = shl i32 1, %add.i84, !dbg !3351
  %sub2.i = sub nsw i32 %shl1.i85, 1, !dbg !3352
  store i32 %sub2.i, i32* %mask.i, align 4, !dbg !3215
  %43 = load i32, i32* %value.addr.i, align 4, !dbg !3353
  %44 = load i32, i32* %rounding.i, align 4, !dbg !3354
  %add3.i = add nsw i32 %43, %44, !dbg !3355
  %45 = load i32, i32* %shift.addr.i, align 4, !dbg !3356
  %shr.i86 = ashr i32 %add3.i, %45, !dbg !3357
  %46 = load i32, i32* %value.addr.i, align 4, !dbg !3358
  %47 = load i32, i32* %mask.i, align 4, !dbg !3359
  %and.i87 = and i32 %46, %47, !dbg !3360
  %48 = load i32, i32* %rounding.i, align 4, !dbg !3361
  %cmp.i = icmp eq i32 %and.i87, %48, !dbg !3362
  %conv.i = zext i1 %cmp.i to i32, !dbg !3362
  %sub4.i = sub nsw i32 %shr.i86, %conv.i, !dbg !3363
  %49 = load i32, i32* %i, align 4, !dbg !3364
  %idxprom26 = sext i32 %49 to i64, !dbg !3365
  %50 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !3365
  %d_weight27 = getelementptr inbounds %struct.Prediction, %struct.Prediction* %50, i32 0, i32 2, !dbg !3366
  %arrayidx28 = getelementptr inbounds [24 x i32], [24 x i32]* %d_weight27, i64 0, i64 %idxprom26, !dbg !3365
  %51 = load i32, i32* %arrayidx28, align 4, !dbg !3367
  %sub29 = sub nsw i32 %51, %sub4.i, !dbg !3367
  store i32 %sub29, i32* %arrayidx28, align 4, !dbg !3367
  %52 = load i32, i32* %i, align 4, !dbg !3368
  %sub30 = sub nsw i32 0, %52, !dbg !3369
  %idxprom31 = sext i32 %sub30 to i64, !dbg !3370
  %53 = load i32*, i32** %reconstructed_differences, align 8, !dbg !3370
  %arrayidx32 = getelementptr inbounds i32, i32* %53, i64 %idxprom31, !dbg !3370
  %54 = load i32, i32* %arrayidx32, align 4, !dbg !3370
  %conv33 = sext i32 %54 to i64, !dbg !3371
  %55 = load i32, i32* %i, align 4, !dbg !3372
  %idxprom34 = sext i32 %55 to i64, !dbg !3373
  %56 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !3373
  %d_weight35 = getelementptr inbounds %struct.Prediction, %struct.Prediction* %56, i32 0, i32 2, !dbg !3374
  %arrayidx36 = getelementptr inbounds [24 x i32], [24 x i32]* %d_weight35, i64 0, i64 %idxprom34, !dbg !3373
  %57 = load i32, i32* %arrayidx36, align 4, !dbg !3373
  %conv37 = sext i32 %57 to i64, !dbg !3375
  %mul38 = mul nsw i64 %conv33, %conv37, !dbg !3376
  %58 = load i64, i64* %predicted_difference, align 8, !dbg !3377
  %add39 = add nsw i64 %58, %mul38, !dbg !3377
  store i64 %add39, i64* %predicted_difference, align 8, !dbg !3377
  br label %for.inc, !dbg !3378

for.inc:                                          ; preds = %for.body
  %59 = load i32, i32* %i, align 4, !dbg !3379
  %inc = add nsw i32 %59, 1, !dbg !3379
  store i32 %inc, i32* %i, align 4, !dbg !3379
  br label %for.cond, !dbg !3381, !llvm.loop !3382

for.end:                                          ; preds = %for.cond
  %60 = load i64, i64* %predicted_difference, align 8, !dbg !3384
  %shr40 = ashr i64 %60, 22, !dbg !3385
  %conv41 = trunc i64 %shr40 to i32, !dbg !3384
  store i32 %conv41, i32* %a.addr.i66, align 4, !dbg !3386
  store i32 23, i32* %p.addr.i67, align 4, !dbg !3386
  %61 = load i32, i32* %a.addr.i66, align 4, !dbg !3387
  %62 = load i32, i32* %p.addr.i67, align 4, !dbg !3388
  %shl.i68 = shl i32 1, %62, !dbg !3389
  %add.i69 = add i32 %61, %shl.i68, !dbg !3390
  %63 = load i32, i32* %p.addr.i67, align 4, !dbg !3391
  %shl1.i70 = shl i32 2, %63, !dbg !3392
  %sub.i71 = sub nsw i32 %shl1.i70, 1, !dbg !3393
  %neg.i72 = xor i32 %sub.i71, -1, !dbg !3394
  %and.i73 = and i32 %add.i69, %neg.i72, !dbg !3395
  %tobool.i74 = icmp ne i32 %and.i73, 0, !dbg !3395
  br i1 %tobool.i74, label %if.then.i79, label %if.else.i80, !dbg !3396

if.then.i79:                                      ; preds = %for.end
  %64 = load i32, i32* %a.addr.i66, align 4, !dbg !3397
  %shr.i75 = ashr i32 %64, 31, !dbg !3398
  %65 = load i32, i32* %p.addr.i67, align 4, !dbg !3399
  %shl2.i76 = shl i32 1, %65, !dbg !3400
  %sub3.i77 = sub nsw i32 %shl2.i76, 1, !dbg !3401
  %xor.i78 = xor i32 %shr.i75, %sub3.i77, !dbg !3402
  store i32 %xor.i78, i32* %retval.i65, align 4, !dbg !3403
  br label %av_clip_intp2_c.exit81, !dbg !3403

if.else.i80:                                      ; preds = %for.end
  %66 = load i32, i32* %a.addr.i66, align 4, !dbg !3404
  store i32 %66, i32* %retval.i65, align 4, !dbg !3405
  br label %av_clip_intp2_c.exit81, !dbg !3405

av_clip_intp2_c.exit81:                           ; preds = %if.then.i79, %if.else.i80
  %67 = load i32, i32* %retval.i65, align 4, !dbg !3406
  %68 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !3407
  %predicted_difference43 = getelementptr inbounds %struct.Prediction, %struct.Prediction* %68, i32 0, i32 6, !dbg !3408
  store i32 %67, i32* %predicted_difference43, align 4, !dbg !3409
  %69 = load i32, i32* %predictor, align 4, !dbg !3410
  %70 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !3411
  %predicted_difference44 = getelementptr inbounds %struct.Prediction, %struct.Prediction* %70, i32 0, i32 6, !dbg !3412
  %71 = load i32, i32* %predicted_difference44, align 4, !dbg !3412
  %add45 = add nsw i32 %69, %71, !dbg !3413
  store i32 %add45, i32* %a.addr.i49, align 4, !dbg !3414
  store i32 23, i32* %p.addr.i50, align 4, !dbg !3414
  %72 = load i32, i32* %a.addr.i49, align 4, !dbg !3415
  %73 = load i32, i32* %p.addr.i50, align 4, !dbg !3416
  %shl.i51 = shl i32 1, %73, !dbg !3417
  %add.i52 = add i32 %72, %shl.i51, !dbg !3418
  %74 = load i32, i32* %p.addr.i50, align 4, !dbg !3419
  %shl1.i53 = shl i32 2, %74, !dbg !3420
  %sub.i54 = sub nsw i32 %shl1.i53, 1, !dbg !3421
  %neg.i55 = xor i32 %sub.i54, -1, !dbg !3422
  %and.i56 = and i32 %add.i52, %neg.i55, !dbg !3423
  %tobool.i57 = icmp ne i32 %and.i56, 0, !dbg !3423
  br i1 %tobool.i57, label %if.then.i62, label %if.else.i63, !dbg !3424

if.then.i62:                                      ; preds = %av_clip_intp2_c.exit81
  %75 = load i32, i32* %a.addr.i49, align 4, !dbg !3425
  %shr.i58 = ashr i32 %75, 31, !dbg !3426
  %76 = load i32, i32* %p.addr.i50, align 4, !dbg !3427
  %shl2.i59 = shl i32 1, %76, !dbg !3428
  %sub3.i60 = sub nsw i32 %shl2.i59, 1, !dbg !3429
  %xor.i61 = xor i32 %shr.i58, %sub3.i60, !dbg !3430
  store i32 %xor.i61, i32* %retval.i48, align 4, !dbg !3431
  br label %av_clip_intp2_c.exit64, !dbg !3431

if.else.i63:                                      ; preds = %av_clip_intp2_c.exit81
  %77 = load i32, i32* %a.addr.i49, align 4, !dbg !3432
  store i32 %77, i32* %retval.i48, align 4, !dbg !3433
  br label %av_clip_intp2_c.exit64, !dbg !3433

av_clip_intp2_c.exit64:                           ; preds = %if.then.i62, %if.else.i63
  %78 = load i32, i32* %retval.i48, align 4, !dbg !3434
  %79 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !3435
  %predicted_sample47 = getelementptr inbounds %struct.Prediction, %struct.Prediction* %79, i32 0, i32 7, !dbg !3436
  store i32 %78, i32* %predicted_sample47, align 4, !dbg !3437
  ret void, !dbg !3438
}

; Function Attrs: nounwind uwtable
define internal i32* @aptx_reconstructed_differences_update(%struct.Prediction* %prediction, i32 %reconstructed_difference, i32 %order) #1 !dbg !3439 {
entry:
  %prediction.addr = alloca %struct.Prediction*, align 8
  %reconstructed_difference.addr = alloca i32, align 4
  %order.addr = alloca i32, align 4
  %rd1 = alloca i32*, align 8
  %rd2 = alloca i32*, align 8
  %p = alloca i32, align 4
  store %struct.Prediction* %prediction, %struct.Prediction** %prediction.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Prediction** %prediction.addr, metadata !3442, metadata !1828), !dbg !3443
  store i32 %reconstructed_difference, i32* %reconstructed_difference.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reconstructed_difference.addr, metadata !3444, metadata !1828), !dbg !3445
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !3446, metadata !1828), !dbg !3447
  call void @llvm.dbg.declare(metadata i32** %rd1, metadata !3448, metadata !1828), !dbg !3449
  %0 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !3450
  %reconstructed_differences = getelementptr inbounds %struct.Prediction, %struct.Prediction* %0, i32 0, i32 4, !dbg !3451
  %arraydecay = getelementptr inbounds [48 x i32], [48 x i32]* %reconstructed_differences, i32 0, i32 0, !dbg !3450
  store i32* %arraydecay, i32** %rd1, align 8, !dbg !3449
  call void @llvm.dbg.declare(metadata i32** %rd2, metadata !3452, metadata !1828), !dbg !3453
  %1 = load i32*, i32** %rd1, align 8, !dbg !3454
  %2 = load i32, i32* %order.addr, align 4, !dbg !3455
  %idx.ext = sext i32 %2 to i64, !dbg !3456
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext, !dbg !3456
  store i32* %add.ptr, i32** %rd2, align 8, !dbg !3453
  call void @llvm.dbg.declare(metadata i32* %p, metadata !3457, metadata !1828), !dbg !3458
  %3 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !3459
  %pos = getelementptr inbounds %struct.Prediction, %struct.Prediction* %3, i32 0, i32 3, !dbg !3460
  %4 = load i32, i32* %pos, align 4, !dbg !3460
  store i32 %4, i32* %p, align 4, !dbg !3458
  %5 = load i32, i32* %p, align 4, !dbg !3461
  %idxprom = sext i32 %5 to i64, !dbg !3462
  %6 = load i32*, i32** %rd2, align 8, !dbg !3462
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom, !dbg !3462
  %7 = load i32, i32* %arrayidx, align 4, !dbg !3462
  %8 = load i32, i32* %p, align 4, !dbg !3463
  %idxprom1 = sext i32 %8 to i64, !dbg !3464
  %9 = load i32*, i32** %rd1, align 8, !dbg !3464
  %arrayidx2 = getelementptr inbounds i32, i32* %9, i64 %idxprom1, !dbg !3464
  store i32 %7, i32* %arrayidx2, align 4, !dbg !3465
  %10 = load i32, i32* %p, align 4, !dbg !3466
  %add = add nsw i32 %10, 1, !dbg !3467
  %11 = load i32, i32* %order.addr, align 4, !dbg !3468
  %rem = srem i32 %add, %11, !dbg !3469
  store i32 %rem, i32* %p, align 4, !dbg !3470
  %12 = load %struct.Prediction*, %struct.Prediction** %prediction.addr, align 8, !dbg !3471
  %pos3 = getelementptr inbounds %struct.Prediction, %struct.Prediction* %12, i32 0, i32 3, !dbg !3472
  store i32 %rem, i32* %pos3, align 4, !dbg !3473
  %13 = load i32, i32* %reconstructed_difference.addr, align 4, !dbg !3474
  %14 = load i32, i32* %p, align 4, !dbg !3475
  %idxprom4 = sext i32 %14 to i64, !dbg !3476
  %15 = load i32*, i32** %rd2, align 8, !dbg !3476
  %arrayidx5 = getelementptr inbounds i32, i32* %15, i64 %idxprom4, !dbg !3476
  store i32 %13, i32* %arrayidx5, align 4, !dbg !3477
  %16 = load i32, i32* %p, align 4, !dbg !3478
  %idxprom6 = sext i32 %16 to i64, !dbg !3479
  %17 = load i32*, i32** %rd2, align 8, !dbg !3479
  %arrayidx7 = getelementptr inbounds i32, i32* %17, i64 %idxprom6, !dbg !3479
  ret i32* %arrayidx7, !dbg !3480
}

; Function Attrs: nounwind uwtable
define internal void @aptx_qmf_tree_synthesis(%struct.QMFAnalysis* %qmf, i32* %subband_samples, i32* %samples) #1 !dbg !3481 {
entry:
  %retval.i.i.i.i26 = alloca i32, align 4
  %a.addr.i.i.i.i27 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i.i.i27, metadata !2997, metadata !1828), !dbg !3485
  %p.addr.i.i.i.i28 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i.i.i.i28, metadata !3008, metadata !1828), !dbg !3503
  %value.addr.i.i.i.i29 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr.i.i.i.i29, metadata !3010, metadata !1828), !dbg !3504
  %shift.addr.i.i.i.i30 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i.i.i.i30, metadata !3014, metadata !1828), !dbg !3506
  %rounding.i.i.i.i31 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %rounding.i.i.i.i31, metadata !3016, metadata !1828), !dbg !3507
  %mask.i.i.i.i32 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %mask.i.i.i.i32, metadata !3018, metadata !1828), !dbg !3508
  %value.addr.i.i.i33 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr.i.i.i33, metadata !3020, metadata !1828), !dbg !3509
  %shift.addr.i.i.i34 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i.i.i34, metadata !3022, metadata !1828), !dbg !3510
  %signal.addr.i12.i35 = alloca %struct.FilterSignal*, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterSignal** %signal.addr.i12.i35, metadata !3511, metadata !1828), !dbg !3512
  %coeffs.addr.i.i36 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %coeffs.addr.i.i36, metadata !3513, metadata !1828), !dbg !3514
  %shift.addr.i.i37 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i.i37, metadata !3515, metadata !1828), !dbg !3516
  %sig.i.i38 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %sig.i.i38, metadata !3517, metadata !1828), !dbg !3518
  %e.i.i39 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %e.i.i39, metadata !3519, metadata !1828), !dbg !3520
  %i.i.i40 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i.i40, metadata !3521, metadata !1828), !dbg !3522
  %signal.addr.i.i41 = alloca %struct.FilterSignal*, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterSignal** %signal.addr.i.i41, metadata !3523, metadata !1828), !dbg !3527
  %sample.addr.i.i42 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %sample.addr.i.i42, metadata !3529, metadata !1828), !dbg !3530
  %signal.addr.i43 = alloca %struct.FilterSignal*, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterSignal** %signal.addr.i43, metadata !3531, metadata !1828), !dbg !3532
  %coeffs.addr.i44 = alloca [16 x i32]*, align 8
  call void @llvm.dbg.declare(metadata [16 x i32]** %coeffs.addr.i44, metadata !3533, metadata !1828), !dbg !3534
  %shift.addr.i45 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i45, metadata !3535, metadata !1828), !dbg !3536
  %low_subband_input.addr.i46 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %low_subband_input.addr.i46, metadata !3537, metadata !1828), !dbg !3538
  %high_subband_input.addr.i47 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %high_subband_input.addr.i47, metadata !3539, metadata !1828), !dbg !3540
  %samples.addr.i48 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %samples.addr.i48, metadata !3541, metadata !1828), !dbg !3542
  %i.i50 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i50, metadata !3543, metadata !1828), !dbg !3544
  %retval.i.i.i.i = alloca i32, align 4
  %a.addr.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i.i.i, metadata !2997, metadata !1828), !dbg !3545
  %p.addr.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i.i.i.i, metadata !3008, metadata !1828), !dbg !3552
  %value.addr.i.i.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr.i.i.i.i, metadata !3010, metadata !1828), !dbg !3553
  %shift.addr.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i.i.i.i, metadata !3014, metadata !1828), !dbg !3555
  %rounding.i.i.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %rounding.i.i.i.i, metadata !3016, metadata !1828), !dbg !3556
  %mask.i.i.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %mask.i.i.i.i, metadata !3018, metadata !1828), !dbg !3557
  %value.addr.i.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr.i.i.i, metadata !3020, metadata !1828), !dbg !3558
  %shift.addr.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i.i.i, metadata !3022, metadata !1828), !dbg !3559
  %signal.addr.i12.i = alloca %struct.FilterSignal*, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterSignal** %signal.addr.i12.i, metadata !3511, metadata !1828), !dbg !3560
  %coeffs.addr.i.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %coeffs.addr.i.i, metadata !3513, metadata !1828), !dbg !3561
  %shift.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i.i, metadata !3515, metadata !1828), !dbg !3562
  %sig.i.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %sig.i.i, metadata !3517, metadata !1828), !dbg !3563
  %e.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %e.i.i, metadata !3519, metadata !1828), !dbg !3564
  %i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i.i, metadata !3521, metadata !1828), !dbg !3565
  %signal.addr.i.i = alloca %struct.FilterSignal*, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterSignal** %signal.addr.i.i, metadata !3523, metadata !1828), !dbg !3566
  %sample.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %sample.addr.i.i, metadata !3529, metadata !1828), !dbg !3568
  %signal.addr.i = alloca %struct.FilterSignal*, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterSignal** %signal.addr.i, metadata !3531, metadata !1828), !dbg !3569
  %coeffs.addr.i = alloca [16 x i32]*, align 8
  call void @llvm.dbg.declare(metadata [16 x i32]** %coeffs.addr.i, metadata !3533, metadata !1828), !dbg !3570
  %shift.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i, metadata !3535, metadata !1828), !dbg !3571
  %low_subband_input.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %low_subband_input.addr.i, metadata !3537, metadata !1828), !dbg !3572
  %high_subband_input.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %high_subband_input.addr.i, metadata !3539, metadata !1828), !dbg !3573
  %samples.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %samples.addr.i, metadata !3541, metadata !1828), !dbg !3574
  %subbands.i = alloca [2 x i32], align 4
  call void @llvm.dbg.declare(metadata [2 x i32]* %subbands.i, metadata !3575, metadata !1828), !dbg !3576
  call void @llvm.dbg.declare(metadata [2 x i32]* %subbands.i, metadata !3575, metadata !1828), !dbg !3577
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !3543, metadata !1828), !dbg !3578
  %qmf.addr = alloca %struct.QMFAnalysis*, align 8
  %subband_samples.addr = alloca i32*, align 8
  %samples.addr = alloca i32*, align 8
  %intermediate_samples = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  store %struct.QMFAnalysis* %qmf, %struct.QMFAnalysis** %qmf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QMFAnalysis** %qmf.addr, metadata !3579, metadata !1828), !dbg !3580
  store i32* %subband_samples, i32** %subband_samples.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %subband_samples.addr, metadata !3581, metadata !1828), !dbg !3582
  store i32* %samples, i32** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %samples.addr, metadata !3583, metadata !1828), !dbg !3584
  call void @llvm.dbg.declare(metadata [4 x i32]* %intermediate_samples, metadata !3585, metadata !1828), !dbg !3586
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3587, metadata !1828), !dbg !3588
  store i32 0, i32* %i, align 4, !dbg !3589
  br label %for.cond, !dbg !3590

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3591
  %cmp = icmp slt i32 %0, 2, !dbg !3593
  br i1 %cmp, label %for.body, label %for.end, !dbg !3594

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !3595
  %idxprom = sext i32 %1 to i64, !dbg !3596
  %2 = load %struct.QMFAnalysis*, %struct.QMFAnalysis** %qmf.addr, align 8, !dbg !3596
  %inner_filter_signal = getelementptr inbounds %struct.QMFAnalysis, %struct.QMFAnalysis* %2, i32 0, i32 1, !dbg !3597
  %arrayidx = getelementptr inbounds [2 x [2 x %struct.FilterSignal]], [2 x [2 x %struct.FilterSignal]]* %inner_filter_signal, i64 0, i64 %idxprom, !dbg !3596
  %arraydecay = getelementptr inbounds [2 x %struct.FilterSignal], [2 x %struct.FilterSignal]* %arrayidx, i32 0, i32 0, !dbg !3596
  %3 = load i32, i32* %i, align 4, !dbg !3598
  %mul = mul nsw i32 2, %3, !dbg !3599
  %add = add nsw i32 %mul, 0, !dbg !3600
  %idxprom1 = sext i32 %add to i64, !dbg !3601
  %4 = load i32*, i32** %subband_samples.addr, align 8, !dbg !3601
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 %idxprom1, !dbg !3601
  %5 = load i32, i32* %arrayidx2, align 4, !dbg !3601
  %6 = load i32, i32* %i, align 4, !dbg !3602
  %mul3 = mul nsw i32 2, %6, !dbg !3603
  %add4 = add nsw i32 %mul3, 1, !dbg !3604
  %idxprom5 = sext i32 %add4 to i64, !dbg !3605
  %7 = load i32*, i32** %subband_samples.addr, align 8, !dbg !3605
  %arrayidx6 = getelementptr inbounds i32, i32* %7, i64 %idxprom5, !dbg !3605
  %8 = load i32, i32* %arrayidx6, align 4, !dbg !3605
  %9 = load i32, i32* %i, align 4, !dbg !3606
  %mul7 = mul nsw i32 2, %9, !dbg !3607
  %idxprom8 = sext i32 %mul7 to i64, !dbg !3608
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %intermediate_samples, i64 0, i64 %idxprom8, !dbg !3608
  store %struct.FilterSignal* %arraydecay, %struct.FilterSignal** %signal.addr.i, align 8, !dbg !3609
  store [16 x i32]* getelementptr inbounds ([2 x [16 x i32]], [2 x [16 x i32]]* @aptx_qmf_inner_coeffs, i32 0, i32 0), [16 x i32]** %coeffs.addr.i, align 8, !dbg !3609
  store i32 22, i32* %shift.addr.i, align 4, !dbg !3609
  store i32 %5, i32* %low_subband_input.addr.i, align 4, !dbg !3609
  store i32 %8, i32* %high_subband_input.addr.i, align 4, !dbg !3609
  store i32* %arrayidx9, i32** %samples.addr.i, align 8, !dbg !3609
  %10 = load i32, i32* %low_subband_input.addr.i, align 4, !dbg !3610
  %11 = load i32, i32* %high_subband_input.addr.i, align 4, !dbg !3611
  %add.i = add nsw i32 %10, %11, !dbg !3612
  %arrayidx.i = getelementptr inbounds [2 x i32], [2 x i32]* %subbands.i, i64 0, i64 0, !dbg !3613
  store i32 %add.i, i32* %arrayidx.i, align 4, !dbg !3614
  %12 = load i32, i32* %low_subband_input.addr.i, align 4, !dbg !3615
  %13 = load i32, i32* %high_subband_input.addr.i, align 4, !dbg !3616
  %sub.i = sub nsw i32 %12, %13, !dbg !3617
  %arrayidx1.i = getelementptr inbounds [2 x i32], [2 x i32]* %subbands.i, i64 0, i64 1, !dbg !3618
  store i32 %sub.i, i32* %arrayidx1.i, align 4, !dbg !3619
  store i32 0, i32* %i.i, align 4, !dbg !3620
  br label %for.cond.i, !dbg !3621

for.cond.i:                                       ; preds = %aptx_qmf_convolution.exit.i, %for.body
  %14 = load i32, i32* %i.i, align 4, !dbg !3622
  %cmp.i = icmp slt i32 %14, 2, !dbg !3624
  br i1 %cmp.i, label %for.body.i, label %aptx_qmf_polyphase_synthesis.exit, !dbg !3625

for.body.i:                                       ; preds = %for.cond.i
  %15 = load i32, i32* %i.i, align 4, !dbg !3626
  %idxprom.i = sext i32 %15 to i64, !dbg !3627
  %16 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i, align 8, !dbg !3627
  %arrayidx2.i = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %16, i64 %idxprom.i, !dbg !3627
  %17 = load i32, i32* %i.i, align 4, !dbg !3628
  %sub3.i = sub nsw i32 1, %17, !dbg !3629
  %idxprom4.i = sext i32 %sub3.i to i64, !dbg !3630
  %arrayidx5.i = getelementptr inbounds [2 x i32], [2 x i32]* %subbands.i, i64 0, i64 %idxprom4.i, !dbg !3630
  %18 = load i32, i32* %arrayidx5.i, align 4, !dbg !3630
  store %struct.FilterSignal* %arrayidx2.i, %struct.FilterSignal** %signal.addr.i.i, align 8, !dbg !3631
  store i32 %18, i32* %sample.addr.i.i, align 4, !dbg !3631
  %19 = load i32, i32* %sample.addr.i.i, align 4, !dbg !3632
  %20 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i.i, align 8, !dbg !3633
  %pos.i.i = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %20, i32 0, i32 0, !dbg !3634
  %21 = load i32, i32* %pos.i.i, align 4, !dbg !3634
  %idxprom.i.i = sext i32 %21 to i64, !dbg !3635
  %22 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i.i, align 8, !dbg !3635
  %buffer.i.i = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %22, i32 0, i32 1, !dbg !3636
  %arrayidx.i.i = getelementptr inbounds [32 x i32], [32 x i32]* %buffer.i.i, i64 0, i64 %idxprom.i.i, !dbg !3635
  store i32 %19, i32* %arrayidx.i.i, align 4, !dbg !3637
  %23 = load i32, i32* %sample.addr.i.i, align 4, !dbg !3638
  %24 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i.i, align 8, !dbg !3639
  %pos1.i.i = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %24, i32 0, i32 0, !dbg !3640
  %25 = load i32, i32* %pos1.i.i, align 4, !dbg !3640
  %add.i.i = add nsw i32 %25, 16, !dbg !3641
  %idxprom2.i.i = sext i32 %add.i.i to i64, !dbg !3642
  %26 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i.i, align 8, !dbg !3642
  %buffer3.i.i = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %26, i32 0, i32 1, !dbg !3643
  %arrayidx4.i.i = getelementptr inbounds [32 x i32], [32 x i32]* %buffer3.i.i, i64 0, i64 %idxprom2.i.i, !dbg !3642
  store i32 %23, i32* %arrayidx4.i.i, align 4, !dbg !3644
  %27 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i.i, align 8, !dbg !3645
  %pos5.i.i = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %27, i32 0, i32 0, !dbg !3646
  %28 = load i32, i32* %pos5.i.i, align 4, !dbg !3646
  %add6.i.i = add nsw i32 %28, 1, !dbg !3647
  %and.i.i = and i32 %add6.i.i, 15, !dbg !3648
  %29 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i.i, align 8, !dbg !3649
  %pos7.i.i = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %29, i32 0, i32 0, !dbg !3650
  store i32 %and.i.i, i32* %pos7.i.i, align 4, !dbg !3651
  %30 = load i32, i32* %i.i, align 4, !dbg !3652
  %idxprom6.i = sext i32 %30 to i64, !dbg !3653
  %31 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i, align 8, !dbg !3653
  %arrayidx7.i = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %31, i64 %idxprom6.i, !dbg !3653
  %32 = load i32, i32* %i.i, align 4, !dbg !3654
  %idxprom8.i = sext i32 %32 to i64, !dbg !3655
  %33 = load [16 x i32]*, [16 x i32]** %coeffs.addr.i, align 8, !dbg !3655
  %arrayidx9.i = getelementptr inbounds [16 x i32], [16 x i32]* %33, i64 %idxprom8.i, !dbg !3655
  %arraydecay.i = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx9.i, i32 0, i32 0, !dbg !3655
  %34 = load i32, i32* %shift.addr.i, align 4, !dbg !3656
  store %struct.FilterSignal* %arrayidx7.i, %struct.FilterSignal** %signal.addr.i12.i, align 8, !dbg !3657
  store i32* %arraydecay.i, i32** %coeffs.addr.i.i, align 8, !dbg !3657
  store i32 %34, i32* %shift.addr.i.i, align 4, !dbg !3657
  %35 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i12.i, align 8, !dbg !3658
  %pos.i13.i = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %35, i32 0, i32 0, !dbg !3659
  %36 = load i32, i32* %pos.i13.i, align 4, !dbg !3659
  %idxprom.i14.i = sext i32 %36 to i64, !dbg !3660
  %37 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i12.i, align 8, !dbg !3660
  %buffer.i15.i = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %37, i32 0, i32 1, !dbg !3661
  %arrayidx.i16.i = getelementptr inbounds [32 x i32], [32 x i32]* %buffer.i15.i, i64 0, i64 %idxprom.i14.i, !dbg !3660
  store i32* %arrayidx.i16.i, i32** %sig.i.i, align 8, !dbg !3563
  store i64 0, i64* %e.i.i, align 8, !dbg !3564
  store i32 0, i32* %i.i.i, align 4, !dbg !3662
  br label %for.cond.i.i, !dbg !3664

for.cond.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %38 = load i32, i32* %i.i.i, align 4, !dbg !3665
  %cmp.i.i = icmp slt i32 %38, 16, !dbg !3668
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !dbg !3669

for.body.i.i:                                     ; preds = %for.cond.i.i
  %39 = load i32, i32* %i.i.i, align 4, !dbg !3670
  %idxprom1.i.i = sext i32 %39 to i64, !dbg !3671
  %40 = load i32*, i32** %sig.i.i, align 8, !dbg !3671
  %arrayidx2.i.i = getelementptr inbounds i32, i32* %40, i64 %idxprom1.i.i, !dbg !3671
  %41 = load i32, i32* %arrayidx2.i.i, align 4, !dbg !3671
  %conv.i.i = sext i32 %41 to i64, !dbg !3672
  %42 = load i32, i32* %i.i.i, align 4, !dbg !3673
  %idxprom3.i.i = sext i32 %42 to i64, !dbg !3674
  %43 = load i32*, i32** %coeffs.addr.i.i, align 8, !dbg !3674
  %arrayidx4.i17.i = getelementptr inbounds i32, i32* %43, i64 %idxprom3.i.i, !dbg !3674
  %44 = load i32, i32* %arrayidx4.i17.i, align 4, !dbg !3674
  %conv5.i.i = sext i32 %44 to i64, !dbg !3675
  %mul.i.i = mul nsw i64 %conv.i.i, %conv5.i.i, !dbg !3676
  %45 = load i64, i64* %e.i.i, align 8, !dbg !3677
  %add.i18.i = add nsw i64 %45, %mul.i.i, !dbg !3677
  store i64 %add.i18.i, i64* %e.i.i, align 8, !dbg !3677
  %46 = load i32, i32* %i.i.i, align 4, !dbg !3678
  %inc.i.i = add nsw i32 %46, 1, !dbg !3678
  store i32 %inc.i.i, i32* %i.i.i, align 4, !dbg !3678
  br label %for.cond.i.i, !dbg !3680, !llvm.loop !3681

for.end.i.i:                                      ; preds = %for.cond.i.i
  %47 = load i64, i64* %e.i.i, align 8, !dbg !3683
  %48 = load i32, i32* %shift.addr.i.i, align 4, !dbg !3684
  store i64 %47, i64* %value.addr.i.i.i, align 8, !dbg !3685
  store i32 %48, i32* %shift.addr.i.i.i, align 4, !dbg !3685
  %49 = load i64, i64* %value.addr.i.i.i, align 8, !dbg !3686
  %50 = load i32, i32* %shift.addr.i.i.i, align 4, !dbg !3687
  store i64 %49, i64* %value.addr.i.i.i.i, align 8, !dbg !3688
  store i32 %50, i32* %shift.addr.i.i.i.i, align 4, !dbg !3688
  %51 = load i32, i32* %shift.addr.i.i.i.i, align 4, !dbg !3689
  %sub.i.i.i.i = sub nsw i32 %51, 1, !dbg !3690
  %sh_prom.i.i.i.i = zext i32 %sub.i.i.i.i to i64, !dbg !3691
  %shl.i.i.i.i = shl i64 1, %sh_prom.i.i.i.i, !dbg !3691
  store i64 %shl.i.i.i.i, i64* %rounding.i.i.i.i, align 8, !dbg !3556
  %52 = load i32, i32* %shift.addr.i.i.i.i, align 4, !dbg !3692
  %add.i.i.i.i = add nsw i32 %52, 1, !dbg !3693
  %sh_prom1.i.i.i.i = zext i32 %add.i.i.i.i to i64, !dbg !3694
  %shl2.i.i.i.i = shl i64 1, %sh_prom1.i.i.i.i, !dbg !3694
  %sub3.i.i.i.i = sub nsw i64 %shl2.i.i.i.i, 1, !dbg !3695
  store i64 %sub3.i.i.i.i, i64* %mask.i.i.i.i, align 8, !dbg !3557
  %53 = load i64, i64* %value.addr.i.i.i.i, align 8, !dbg !3696
  %54 = load i64, i64* %rounding.i.i.i.i, align 8, !dbg !3697
  %add4.i.i.i.i = add nsw i64 %53, %54, !dbg !3698
  %55 = load i32, i32* %shift.addr.i.i.i.i, align 4, !dbg !3699
  %sh_prom5.i.i.i.i = zext i32 %55 to i64, !dbg !3700
  %shr.i.i.i.i = ashr i64 %add4.i.i.i.i, %sh_prom5.i.i.i.i, !dbg !3700
  %56 = load i64, i64* %value.addr.i.i.i.i, align 8, !dbg !3701
  %57 = load i64, i64* %mask.i.i.i.i, align 8, !dbg !3702
  %and.i.i.i.i = and i64 %56, %57, !dbg !3703
  %58 = load i64, i64* %rounding.i.i.i.i, align 8, !dbg !3704
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, %58, !dbg !3705
  %conv.i.i.i.i = zext i1 %cmp.i.i.i.i to i32, !dbg !3705
  %conv6.i.i.i.i = sext i32 %conv.i.i.i.i to i64, !dbg !3706
  %sub7.i.i.i.i = sub nsw i64 %shr.i.i.i.i, %conv6.i.i.i.i, !dbg !3707
  %conv.i.i.i = trunc i64 %sub7.i.i.i.i to i32, !dbg !3688
  store i32 %conv.i.i.i, i32* %a.addr.i.i.i.i, align 4, !dbg !3708
  store i32 23, i32* %p.addr.i.i.i.i, align 4, !dbg !3708
  %59 = load i32, i32* %a.addr.i.i.i.i, align 4, !dbg !3709
  %60 = load i32, i32* %p.addr.i.i.i.i, align 4, !dbg !3710
  %shl.i3.i.i.i = shl i32 1, %60, !dbg !3711
  %add.i4.i.i.i = add i32 %59, %shl.i3.i.i.i, !dbg !3712
  %61 = load i32, i32* %p.addr.i.i.i.i, align 4, !dbg !3713
  %shl1.i.i.i.i = shl i32 2, %61, !dbg !3714
  %sub.i5.i.i.i = sub nsw i32 %shl1.i.i.i.i, 1, !dbg !3715
  %neg.i.i.i.i = xor i32 %sub.i5.i.i.i, -1, !dbg !3716
  %and.i6.i.i.i = and i32 %add.i4.i.i.i, %neg.i.i.i.i, !dbg !3717
  %tobool.i.i.i.i = icmp ne i32 %and.i6.i.i.i, 0, !dbg !3717
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i, !dbg !3718

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %62 = load i32, i32* %a.addr.i.i.i.i, align 4, !dbg !3719
  %shr.i7.i.i.i = ashr i32 %62, 31, !dbg !3720
  %63 = load i32, i32* %p.addr.i.i.i.i, align 4, !dbg !3721
  %shl2.i8.i.i.i = shl i32 1, %63, !dbg !3722
  %sub3.i9.i.i.i = sub nsw i32 %shl2.i8.i.i.i, 1, !dbg !3723
  %xor.i.i.i.i = xor i32 %shr.i7.i.i.i, %sub3.i9.i.i.i, !dbg !3724
  store i32 %xor.i.i.i.i, i32* %retval.i.i.i.i, align 4, !dbg !3725
  br label %aptx_qmf_convolution.exit.i, !dbg !3725

if.else.i.i.i.i:                                  ; preds = %for.end.i.i
  %64 = load i32, i32* %a.addr.i.i.i.i, align 4, !dbg !3726
  store i32 %64, i32* %retval.i.i.i.i, align 4, !dbg !3727
  br label %aptx_qmf_convolution.exit.i, !dbg !3727

aptx_qmf_convolution.exit.i:                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %65 = load i32, i32* %retval.i.i.i.i, align 4, !dbg !3728
  %conv2.i.i.i = sext i32 %65 to i64, !dbg !3729
  %conv6.i.i = trunc i64 %conv2.i.i.i to i32, !dbg !3685
  %66 = load i32, i32* %i.i, align 4, !dbg !3730
  %idxprom10.i = sext i32 %66 to i64, !dbg !3731
  %67 = load i32*, i32** %samples.addr.i, align 8, !dbg !3731
  %arrayidx11.i = getelementptr inbounds i32, i32* %67, i64 %idxprom10.i, !dbg !3731
  store i32 %conv6.i.i, i32* %arrayidx11.i, align 4, !dbg !3732
  %68 = load i32, i32* %i.i, align 4, !dbg !3733
  %inc.i = add nsw i32 %68, 1, !dbg !3733
  store i32 %inc.i, i32* %i.i, align 4, !dbg !3733
  br label %for.cond.i, !dbg !3735, !llvm.loop !3736

aptx_qmf_polyphase_synthesis.exit:                ; preds = %for.cond.i
  br label %for.inc, !dbg !3609

for.inc:                                          ; preds = %aptx_qmf_polyphase_synthesis.exit
  %69 = load i32, i32* %i, align 4, !dbg !3738
  %inc = add nsw i32 %69, 1, !dbg !3738
  store i32 %inc, i32* %i, align 4, !dbg !3738
  br label %for.cond, !dbg !3740, !llvm.loop !3741

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3743
  br label %for.cond10, !dbg !3744

for.cond10:                                       ; preds = %for.inc23, %for.end
  %70 = load i32, i32* %i, align 4, !dbg !3745
  %cmp11 = icmp slt i32 %70, 2, !dbg !3747
  br i1 %cmp11, label %for.body12, label %for.end25, !dbg !3748

for.body12:                                       ; preds = %for.cond10
  %71 = load %struct.QMFAnalysis*, %struct.QMFAnalysis** %qmf.addr, align 8, !dbg !3749
  %outer_filter_signal = getelementptr inbounds %struct.QMFAnalysis, %struct.QMFAnalysis* %71, i32 0, i32 0, !dbg !3750
  %arraydecay13 = getelementptr inbounds [2 x %struct.FilterSignal], [2 x %struct.FilterSignal]* %outer_filter_signal, i32 0, i32 0, !dbg !3749
  %72 = load i32, i32* %i, align 4, !dbg !3751
  %add14 = add nsw i32 0, %72, !dbg !3752
  %idxprom15 = sext i32 %add14 to i64, !dbg !3753
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %intermediate_samples, i64 0, i64 %idxprom15, !dbg !3753
  %73 = load i32, i32* %arrayidx16, align 4, !dbg !3753
  %74 = load i32, i32* %i, align 4, !dbg !3754
  %add17 = add nsw i32 2, %74, !dbg !3755
  %idxprom18 = sext i32 %add17 to i64, !dbg !3756
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %intermediate_samples, i64 0, i64 %idxprom18, !dbg !3756
  %75 = load i32, i32* %arrayidx19, align 4, !dbg !3756
  %76 = load i32, i32* %i, align 4, !dbg !3757
  %mul20 = mul nsw i32 2, %76, !dbg !3758
  %idxprom21 = sext i32 %mul20 to i64, !dbg !3759
  %77 = load i32*, i32** %samples.addr, align 8, !dbg !3759
  %arrayidx22 = getelementptr inbounds i32, i32* %77, i64 %idxprom21, !dbg !3759
  store %struct.FilterSignal* %arraydecay13, %struct.FilterSignal** %signal.addr.i43, align 8, !dbg !3760
  store [16 x i32]* getelementptr inbounds ([2 x [16 x i32]], [2 x [16 x i32]]* @aptx_qmf_outer_coeffs, i32 0, i32 0), [16 x i32]** %coeffs.addr.i44, align 8, !dbg !3760
  store i32 21, i32* %shift.addr.i45, align 4, !dbg !3760
  store i32 %73, i32* %low_subband_input.addr.i46, align 4, !dbg !3760
  store i32 %75, i32* %high_subband_input.addr.i47, align 4, !dbg !3760
  store i32* %arrayidx22, i32** %samples.addr.i48, align 8, !dbg !3760
  %78 = load i32, i32* %low_subband_input.addr.i46, align 4, !dbg !3761
  %79 = load i32, i32* %high_subband_input.addr.i47, align 4, !dbg !3762
  %add.i51 = add nsw i32 %78, %79, !dbg !3763
  %arrayidx.i52 = getelementptr inbounds [2 x i32], [2 x i32]* %subbands.i, i64 0, i64 0, !dbg !3764
  store i32 %add.i51, i32* %arrayidx.i52, align 4, !dbg !3765
  %80 = load i32, i32* %low_subband_input.addr.i46, align 4, !dbg !3766
  %81 = load i32, i32* %high_subband_input.addr.i47, align 4, !dbg !3767
  %sub.i53 = sub nsw i32 %80, %81, !dbg !3768
  %arrayidx1.i54 = getelementptr inbounds [2 x i32], [2 x i32]* %subbands.i, i64 0, i64 1, !dbg !3769
  store i32 %sub.i53, i32* %arrayidx1.i54, align 4, !dbg !3770
  store i32 0, i32* %i.i50, align 4, !dbg !3771
  br label %for.cond.i56, !dbg !3772

for.cond.i56:                                     ; preds = %aptx_qmf_convolution.exit.i131, %for.body12
  %82 = load i32, i32* %i.i50, align 4, !dbg !3773
  %cmp.i55 = icmp slt i32 %82, 2, !dbg !3774
  br i1 %cmp.i55, label %for.body.i84, label %aptx_qmf_polyphase_synthesis.exit133, !dbg !3775

for.body.i84:                                     ; preds = %for.cond.i56
  %83 = load i32, i32* %i.i50, align 4, !dbg !3776
  %idxprom.i57 = sext i32 %83 to i64, !dbg !3777
  %84 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i43, align 8, !dbg !3777
  %arrayidx2.i58 = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %84, i64 %idxprom.i57, !dbg !3777
  %85 = load i32, i32* %i.i50, align 4, !dbg !3778
  %sub3.i59 = sub nsw i32 1, %85, !dbg !3779
  %idxprom4.i60 = sext i32 %sub3.i59 to i64, !dbg !3780
  %arrayidx5.i61 = getelementptr inbounds [2 x i32], [2 x i32]* %subbands.i, i64 0, i64 %idxprom4.i60, !dbg !3780
  %86 = load i32, i32* %arrayidx5.i61, align 4, !dbg !3780
  store %struct.FilterSignal* %arrayidx2.i58, %struct.FilterSignal** %signal.addr.i.i41, align 8, !dbg !3781
  store i32 %86, i32* %sample.addr.i.i42, align 4, !dbg !3781
  %87 = load i32, i32* %sample.addr.i.i42, align 4, !dbg !3782
  %88 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i.i41, align 8, !dbg !3783
  %pos.i.i62 = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %88, i32 0, i32 0, !dbg !3784
  %89 = load i32, i32* %pos.i.i62, align 4, !dbg !3784
  %idxprom.i.i63 = sext i32 %89 to i64, !dbg !3785
  %90 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i.i41, align 8, !dbg !3785
  %buffer.i.i64 = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %90, i32 0, i32 1, !dbg !3786
  %arrayidx.i.i65 = getelementptr inbounds [32 x i32], [32 x i32]* %buffer.i.i64, i64 0, i64 %idxprom.i.i63, !dbg !3785
  store i32 %87, i32* %arrayidx.i.i65, align 4, !dbg !3787
  %91 = load i32, i32* %sample.addr.i.i42, align 4, !dbg !3788
  %92 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i.i41, align 8, !dbg !3789
  %pos1.i.i66 = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %92, i32 0, i32 0, !dbg !3790
  %93 = load i32, i32* %pos1.i.i66, align 4, !dbg !3790
  %add.i.i67 = add nsw i32 %93, 16, !dbg !3791
  %idxprom2.i.i68 = sext i32 %add.i.i67 to i64, !dbg !3792
  %94 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i.i41, align 8, !dbg !3792
  %buffer3.i.i69 = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %94, i32 0, i32 1, !dbg !3793
  %arrayidx4.i.i70 = getelementptr inbounds [32 x i32], [32 x i32]* %buffer3.i.i69, i64 0, i64 %idxprom2.i.i68, !dbg !3792
  store i32 %91, i32* %arrayidx4.i.i70, align 4, !dbg !3794
  %95 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i.i41, align 8, !dbg !3795
  %pos5.i.i71 = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %95, i32 0, i32 0, !dbg !3796
  %96 = load i32, i32* %pos5.i.i71, align 4, !dbg !3796
  %add6.i.i72 = add nsw i32 %96, 1, !dbg !3797
  %and.i.i73 = and i32 %add6.i.i72, 15, !dbg !3798
  %97 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i.i41, align 8, !dbg !3799
  %pos7.i.i74 = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %97, i32 0, i32 0, !dbg !3800
  store i32 %and.i.i73, i32* %pos7.i.i74, align 4, !dbg !3801
  %98 = load i32, i32* %i.i50, align 4, !dbg !3802
  %idxprom6.i75 = sext i32 %98 to i64, !dbg !3803
  %99 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i43, align 8, !dbg !3803
  %arrayidx7.i76 = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %99, i64 %idxprom6.i75, !dbg !3803
  %100 = load i32, i32* %i.i50, align 4, !dbg !3804
  %idxprom8.i77 = sext i32 %100 to i64, !dbg !3805
  %101 = load [16 x i32]*, [16 x i32]** %coeffs.addr.i44, align 8, !dbg !3805
  %arrayidx9.i78 = getelementptr inbounds [16 x i32], [16 x i32]* %101, i64 %idxprom8.i77, !dbg !3805
  %arraydecay.i79 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx9.i78, i32 0, i32 0, !dbg !3805
  %102 = load i32, i32* %shift.addr.i45, align 4, !dbg !3806
  store %struct.FilterSignal* %arrayidx7.i76, %struct.FilterSignal** %signal.addr.i12.i35, align 8, !dbg !3807
  store i32* %arraydecay.i79, i32** %coeffs.addr.i.i36, align 8, !dbg !3807
  store i32 %102, i32* %shift.addr.i.i37, align 4, !dbg !3807
  %103 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i12.i35, align 8, !dbg !3808
  %pos.i13.i80 = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %103, i32 0, i32 0, !dbg !3809
  %104 = load i32, i32* %pos.i13.i80, align 4, !dbg !3809
  %idxprom.i14.i81 = sext i32 %104 to i64, !dbg !3810
  %105 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i12.i35, align 8, !dbg !3810
  %buffer.i15.i82 = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %105, i32 0, i32 1, !dbg !3811
  %arrayidx.i16.i83 = getelementptr inbounds [32 x i32], [32 x i32]* %buffer.i15.i82, i64 0, i64 %idxprom.i14.i81, !dbg !3810
  store i32* %arrayidx.i16.i83, i32** %sig.i.i38, align 8, !dbg !3518
  store i64 0, i64* %e.i.i39, align 8, !dbg !3520
  store i32 0, i32* %i.i.i40, align 4, !dbg !3812
  br label %for.cond.i.i86, !dbg !3813

for.cond.i.i86:                                   ; preds = %for.body.i.i96, %for.body.i84
  %106 = load i32, i32* %i.i.i40, align 4, !dbg !3814
  %cmp.i.i85 = icmp slt i32 %106, 16, !dbg !3815
  br i1 %cmp.i.i85, label %for.body.i.i96, label %for.end.i.i120, !dbg !3816

for.body.i.i96:                                   ; preds = %for.cond.i.i86
  %107 = load i32, i32* %i.i.i40, align 4, !dbg !3817
  %idxprom1.i.i87 = sext i32 %107 to i64, !dbg !3818
  %108 = load i32*, i32** %sig.i.i38, align 8, !dbg !3818
  %arrayidx2.i.i88 = getelementptr inbounds i32, i32* %108, i64 %idxprom1.i.i87, !dbg !3818
  %109 = load i32, i32* %arrayidx2.i.i88, align 4, !dbg !3818
  %conv.i.i89 = sext i32 %109 to i64, !dbg !3819
  %110 = load i32, i32* %i.i.i40, align 4, !dbg !3820
  %idxprom3.i.i90 = sext i32 %110 to i64, !dbg !3821
  %111 = load i32*, i32** %coeffs.addr.i.i36, align 8, !dbg !3821
  %arrayidx4.i17.i91 = getelementptr inbounds i32, i32* %111, i64 %idxprom3.i.i90, !dbg !3821
  %112 = load i32, i32* %arrayidx4.i17.i91, align 4, !dbg !3821
  %conv5.i.i92 = sext i32 %112 to i64, !dbg !3822
  %mul.i.i93 = mul nsw i64 %conv.i.i89, %conv5.i.i92, !dbg !3823
  %113 = load i64, i64* %e.i.i39, align 8, !dbg !3824
  %add.i18.i94 = add nsw i64 %113, %mul.i.i93, !dbg !3824
  store i64 %add.i18.i94, i64* %e.i.i39, align 8, !dbg !3824
  %114 = load i32, i32* %i.i.i40, align 4, !dbg !3825
  %inc.i.i95 = add nsw i32 %114, 1, !dbg !3825
  store i32 %inc.i.i95, i32* %i.i.i40, align 4, !dbg !3825
  br label %for.cond.i.i86, !dbg !3826, !llvm.loop !3681

for.end.i.i120:                                   ; preds = %for.cond.i.i86
  %115 = load i64, i64* %e.i.i39, align 8, !dbg !3827
  %116 = load i32, i32* %shift.addr.i.i37, align 4, !dbg !3828
  store i64 %115, i64* %value.addr.i.i.i33, align 8, !dbg !3829
  store i32 %116, i32* %shift.addr.i.i.i34, align 4, !dbg !3829
  %117 = load i64, i64* %value.addr.i.i.i33, align 8, !dbg !3830
  %118 = load i32, i32* %shift.addr.i.i.i34, align 4, !dbg !3831
  store i64 %117, i64* %value.addr.i.i.i.i29, align 8, !dbg !3832
  store i32 %118, i32* %shift.addr.i.i.i.i30, align 4, !dbg !3832
  %119 = load i32, i32* %shift.addr.i.i.i.i30, align 4, !dbg !3833
  %sub.i.i.i.i97 = sub nsw i32 %119, 1, !dbg !3834
  %sh_prom.i.i.i.i98 = zext i32 %sub.i.i.i.i97 to i64, !dbg !3835
  %shl.i.i.i.i99 = shl i64 1, %sh_prom.i.i.i.i98, !dbg !3835
  store i64 %shl.i.i.i.i99, i64* %rounding.i.i.i.i31, align 8, !dbg !3507
  %120 = load i32, i32* %shift.addr.i.i.i.i30, align 4, !dbg !3836
  %add.i.i.i.i100 = add nsw i32 %120, 1, !dbg !3837
  %sh_prom1.i.i.i.i101 = zext i32 %add.i.i.i.i100 to i64, !dbg !3838
  %shl2.i.i.i.i102 = shl i64 1, %sh_prom1.i.i.i.i101, !dbg !3838
  %sub3.i.i.i.i103 = sub nsw i64 %shl2.i.i.i.i102, 1, !dbg !3839
  store i64 %sub3.i.i.i.i103, i64* %mask.i.i.i.i32, align 8, !dbg !3508
  %121 = load i64, i64* %value.addr.i.i.i.i29, align 8, !dbg !3840
  %122 = load i64, i64* %rounding.i.i.i.i31, align 8, !dbg !3841
  %add4.i.i.i.i104 = add nsw i64 %121, %122, !dbg !3842
  %123 = load i32, i32* %shift.addr.i.i.i.i30, align 4, !dbg !3843
  %sh_prom5.i.i.i.i105 = zext i32 %123 to i64, !dbg !3844
  %shr.i.i.i.i106 = ashr i64 %add4.i.i.i.i104, %sh_prom5.i.i.i.i105, !dbg !3844
  %124 = load i64, i64* %value.addr.i.i.i.i29, align 8, !dbg !3845
  %125 = load i64, i64* %mask.i.i.i.i32, align 8, !dbg !3846
  %and.i.i.i.i107 = and i64 %124, %125, !dbg !3847
  %126 = load i64, i64* %rounding.i.i.i.i31, align 8, !dbg !3848
  %cmp.i.i.i.i108 = icmp eq i64 %and.i.i.i.i107, %126, !dbg !3849
  %conv.i.i.i.i109 = zext i1 %cmp.i.i.i.i108 to i32, !dbg !3849
  %conv6.i.i.i.i110 = sext i32 %conv.i.i.i.i109 to i64, !dbg !3850
  %sub7.i.i.i.i111 = sub nsw i64 %shr.i.i.i.i106, %conv6.i.i.i.i110, !dbg !3851
  %conv.i.i.i112 = trunc i64 %sub7.i.i.i.i111 to i32, !dbg !3832
  store i32 %conv.i.i.i112, i32* %a.addr.i.i.i.i27, align 4, !dbg !3852
  store i32 23, i32* %p.addr.i.i.i.i28, align 4, !dbg !3852
  %127 = load i32, i32* %a.addr.i.i.i.i27, align 4, !dbg !3853
  %128 = load i32, i32* %p.addr.i.i.i.i28, align 4, !dbg !3854
  %shl.i3.i.i.i113 = shl i32 1, %128, !dbg !3855
  %add.i4.i.i.i114 = add i32 %127, %shl.i3.i.i.i113, !dbg !3856
  %129 = load i32, i32* %p.addr.i.i.i.i28, align 4, !dbg !3857
  %shl1.i.i.i.i115 = shl i32 2, %129, !dbg !3858
  %sub.i5.i.i.i116 = sub nsw i32 %shl1.i.i.i.i115, 1, !dbg !3859
  %neg.i.i.i.i117 = xor i32 %sub.i5.i.i.i116, -1, !dbg !3860
  %and.i6.i.i.i118 = and i32 %add.i4.i.i.i114, %neg.i.i.i.i117, !dbg !3861
  %tobool.i.i.i.i119 = icmp ne i32 %and.i6.i.i.i118, 0, !dbg !3861
  br i1 %tobool.i.i.i.i119, label %if.then.i.i.i.i125, label %if.else.i.i.i.i126, !dbg !3862

if.then.i.i.i.i125:                               ; preds = %for.end.i.i120
  %130 = load i32, i32* %a.addr.i.i.i.i27, align 4, !dbg !3863
  %shr.i7.i.i.i121 = ashr i32 %130, 31, !dbg !3864
  %131 = load i32, i32* %p.addr.i.i.i.i28, align 4, !dbg !3865
  %shl2.i8.i.i.i122 = shl i32 1, %131, !dbg !3866
  %sub3.i9.i.i.i123 = sub nsw i32 %shl2.i8.i.i.i122, 1, !dbg !3867
  %xor.i.i.i.i124 = xor i32 %shr.i7.i.i.i121, %sub3.i9.i.i.i123, !dbg !3868
  store i32 %xor.i.i.i.i124, i32* %retval.i.i.i.i26, align 4, !dbg !3869
  br label %aptx_qmf_convolution.exit.i131, !dbg !3869

if.else.i.i.i.i126:                               ; preds = %for.end.i.i120
  %132 = load i32, i32* %a.addr.i.i.i.i27, align 4, !dbg !3870
  store i32 %132, i32* %retval.i.i.i.i26, align 4, !dbg !3871
  br label %aptx_qmf_convolution.exit.i131, !dbg !3871

aptx_qmf_convolution.exit.i131:                   ; preds = %if.else.i.i.i.i126, %if.then.i.i.i.i125
  %133 = load i32, i32* %retval.i.i.i.i26, align 4, !dbg !3872
  %conv2.i.i.i127 = sext i32 %133 to i64, !dbg !3873
  %conv6.i.i128 = trunc i64 %conv2.i.i.i127 to i32, !dbg !3829
  %134 = load i32, i32* %i.i50, align 4, !dbg !3874
  %idxprom10.i129 = sext i32 %134 to i64, !dbg !3875
  %135 = load i32*, i32** %samples.addr.i48, align 8, !dbg !3875
  %arrayidx11.i130 = getelementptr inbounds i32, i32* %135, i64 %idxprom10.i129, !dbg !3875
  store i32 %conv6.i.i128, i32* %arrayidx11.i130, align 4, !dbg !3876
  %136 = load i32, i32* %i.i50, align 4, !dbg !3877
  %inc.i132 = add nsw i32 %136, 1, !dbg !3877
  store i32 %inc.i132, i32* %i.i50, align 4, !dbg !3877
  br label %for.cond.i56, !dbg !3878, !llvm.loop !3736

aptx_qmf_polyphase_synthesis.exit133:             ; preds = %for.cond.i56
  br label %for.inc23, !dbg !3760

for.inc23:                                        ; preds = %aptx_qmf_polyphase_synthesis.exit133
  %137 = load i32, i32* %i, align 4, !dbg !3879
  %inc24 = add nsw i32 %137, 1, !dbg !3879
  store i32 %inc24, i32* %i, align 4, !dbg !3879
  br label %for.cond10, !dbg !3881, !llvm.loop !3882

for.end25:                                        ; preds = %for.cond10
  ret void, !dbg !3884
}

declare void @ff_af_queue_close(%struct.AudioFrameQueue*) #3

declare i32 @ff_af_queue_add(%struct.AudioFrameQueue*, %struct.AVFrame*) #3

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal void @aptx_encode_samples(%struct.AptXContext* %ctx, [4 x i32]* %samples, i8* %output) #1 !dbg !3885 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2252, metadata !1828), !dbg !3888
  %ctx.addr = alloca %struct.AptXContext*, align 8
  %samples.addr = alloca [4 x i32]*, align 8
  %output.addr = alloca i8*, align 8
  %channel = alloca i32, align 4
  store %struct.AptXContext* %ctx, %struct.AptXContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AptXContext** %ctx.addr, metadata !3895, metadata !1828), !dbg !3896
  store [4 x i32]* %samples, [4 x i32]** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]** %samples.addr, metadata !3897, metadata !1828), !dbg !3898
  store i8* %output, i8** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %output.addr, metadata !3899, metadata !1828), !dbg !3900
  call void @llvm.dbg.declare(metadata i32* %channel, metadata !3901, metadata !1828), !dbg !3902
  store i32 0, i32* %channel, align 4, !dbg !3903
  br label %for.cond, !dbg !3905

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %channel, align 4, !dbg !3906
  %cmp = icmp slt i32 %0, 2, !dbg !3909
  br i1 %cmp, label %for.body, label %for.end, !dbg !3910

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %channel, align 4, !dbg !3911
  %idxprom = sext i32 %1 to i64, !dbg !3912
  %2 = load %struct.AptXContext*, %struct.AptXContext** %ctx.addr, align 8, !dbg !3912
  %channels = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %2, i32 0, i32 3, !dbg !3913
  %arrayidx = getelementptr inbounds [2 x %struct.Channel], [2 x %struct.Channel]* %channels, i64 0, i64 %idxprom, !dbg !3912
  %3 = load i32, i32* %channel, align 4, !dbg !3914
  %idxprom1 = sext i32 %3 to i64, !dbg !3915
  %4 = load [4 x i32]*, [4 x i32]** %samples.addr, align 8, !dbg !3915
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 %idxprom1, !dbg !3915
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx2, i32 0, i32 0, !dbg !3915
  %5 = load %struct.AptXContext*, %struct.AptXContext** %ctx.addr, align 8, !dbg !3916
  %hd = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %5, i32 0, i32 0, !dbg !3917
  %6 = load i32, i32* %hd, align 8, !dbg !3917
  call void @aptx_encode_channel(%struct.Channel* %arrayidx, i32* %arraydecay, i32 %6), !dbg !3918
  br label %for.inc, !dbg !3918

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %channel, align 4, !dbg !3919
  %inc = add nsw i32 %7, 1, !dbg !3919
  store i32 %inc, i32* %channel, align 4, !dbg !3919
  br label %for.cond, !dbg !3921, !llvm.loop !3922

for.end:                                          ; preds = %for.cond
  %8 = load %struct.AptXContext*, %struct.AptXContext** %ctx.addr, align 8, !dbg !3924
  %channels3 = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %8, i32 0, i32 3, !dbg !3925
  %arraydecay4 = getelementptr inbounds [2 x %struct.Channel], [2 x %struct.Channel]* %channels3, i32 0, i32 0, !dbg !3924
  %9 = load %struct.AptXContext*, %struct.AptXContext** %ctx.addr, align 8, !dbg !3926
  %sync_idx = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %9, i32 0, i32 2, !dbg !3927
  call void @aptx_insert_sync(%struct.Channel* %arraydecay4, i32* %sync_idx), !dbg !3928
  store i32 0, i32* %channel, align 4, !dbg !3929
  br label %for.cond5, !dbg !3930

for.cond5:                                        ; preds = %for.inc44, %for.end
  %10 = load i32, i32* %channel, align 4, !dbg !3931
  %cmp6 = icmp slt i32 %10, 2, !dbg !3933
  br i1 %cmp6, label %for.body7, label %for.end46, !dbg !3934

for.body7:                                        ; preds = %for.cond5
  %11 = load i32, i32* %channel, align 4, !dbg !3935
  %idxprom8 = sext i32 %11 to i64, !dbg !3936
  %12 = load %struct.AptXContext*, %struct.AptXContext** %ctx.addr, align 8, !dbg !3936
  %channels9 = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %12, i32 0, i32 3, !dbg !3937
  %arrayidx10 = getelementptr inbounds [2 x %struct.Channel], [2 x %struct.Channel]* %channels9, i64 0, i64 %idxprom8, !dbg !3936
  %13 = load %struct.AptXContext*, %struct.AptXContext** %ctx.addr, align 8, !dbg !3938
  %hd11 = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %13, i32 0, i32 0, !dbg !3939
  %14 = load i32, i32* %hd11, align 8, !dbg !3939
  call void @aptx_invert_quantize_and_prediction(%struct.Channel* %arrayidx10, i32 %14), !dbg !3940
  %15 = load %struct.AptXContext*, %struct.AptXContext** %ctx.addr, align 8, !dbg !3941
  %hd12 = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %15, i32 0, i32 0, !dbg !3942
  %16 = load i32, i32* %hd12, align 8, !dbg !3942
  %tobool = icmp ne i32 %16, 0, !dbg !3941
  br i1 %tobool, label %if.then, label %if.else, !dbg !3943

if.then:                                          ; preds = %for.body7
  br label %do.body, !dbg !3944, !llvm.loop !3945

do.body:                                          ; preds = %if.then
  %17 = load i32, i32* %channel, align 4, !dbg !3946
  %idxprom13 = sext i32 %17 to i64, !dbg !3949
  %18 = load %struct.AptXContext*, %struct.AptXContext** %ctx.addr, align 8, !dbg !3949
  %channels14 = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %18, i32 0, i32 3, !dbg !3950
  %arrayidx15 = getelementptr inbounds [2 x %struct.Channel], [2 x %struct.Channel]* %channels14, i64 0, i64 %idxprom13, !dbg !3949
  %call = call i32 @aptxhd_pack_codeword(%struct.Channel* %arrayidx15), !dbg !3951
  %conv = trunc i32 %call to i8, !dbg !3952
  %19 = load i8*, i8** %output.addr, align 8, !dbg !3953
  %20 = load i32, i32* %channel, align 4, !dbg !3954
  %mul = mul nsw i32 3, %20, !dbg !3955
  %idx.ext = sext i32 %mul to i64, !dbg !3956
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %idx.ext, !dbg !3956
  %arrayidx16 = getelementptr inbounds i8, i8* %add.ptr, i64 2, !dbg !3957
  store i8 %conv, i8* %arrayidx16, align 1, !dbg !3958
  %21 = load i32, i32* %channel, align 4, !dbg !3959
  %idxprom17 = sext i32 %21 to i64, !dbg !3960
  %22 = load %struct.AptXContext*, %struct.AptXContext** %ctx.addr, align 8, !dbg !3960
  %channels18 = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %22, i32 0, i32 3, !dbg !3961
  %arrayidx19 = getelementptr inbounds [2 x %struct.Channel], [2 x %struct.Channel]* %channels18, i64 0, i64 %idxprom17, !dbg !3960
  %call20 = call i32 @aptxhd_pack_codeword(%struct.Channel* %arrayidx19), !dbg !3962
  %shr = lshr i32 %call20, 8, !dbg !3964
  %conv21 = trunc i32 %shr to i8, !dbg !3965
  %23 = load i8*, i8** %output.addr, align 8, !dbg !3966
  %24 = load i32, i32* %channel, align 4, !dbg !3967
  %mul22 = mul nsw i32 3, %24, !dbg !3968
  %idx.ext23 = sext i32 %mul22 to i64, !dbg !3969
  %add.ptr24 = getelementptr inbounds i8, i8* %23, i64 %idx.ext23, !dbg !3969
  %arrayidx25 = getelementptr inbounds i8, i8* %add.ptr24, i64 1, !dbg !3970
  store i8 %conv21, i8* %arrayidx25, align 1, !dbg !3971
  %25 = load i32, i32* %channel, align 4, !dbg !3972
  %idxprom26 = sext i32 %25 to i64, !dbg !3973
  %26 = load %struct.AptXContext*, %struct.AptXContext** %ctx.addr, align 8, !dbg !3973
  %channels27 = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %26, i32 0, i32 3, !dbg !3974
  %arrayidx28 = getelementptr inbounds [2 x %struct.Channel], [2 x %struct.Channel]* %channels27, i64 0, i64 %idxprom26, !dbg !3973
  %call29 = call i32 @aptxhd_pack_codeword(%struct.Channel* %arrayidx28), !dbg !3975
  %shr30 = lshr i32 %call29, 16, !dbg !3977
  %conv31 = trunc i32 %shr30 to i8, !dbg !3978
  %27 = load i8*, i8** %output.addr, align 8, !dbg !3979
  %28 = load i32, i32* %channel, align 4, !dbg !3980
  %mul32 = mul nsw i32 3, %28, !dbg !3981
  %idx.ext33 = sext i32 %mul32 to i64, !dbg !3982
  %add.ptr34 = getelementptr inbounds i8, i8* %27, i64 %idx.ext33, !dbg !3982
  %arrayidx35 = getelementptr inbounds i8, i8* %add.ptr34, i64 0, !dbg !3983
  store i8 %conv31, i8* %arrayidx35, align 1, !dbg !3984
  br label %do.end, !dbg !3985

do.end:                                           ; preds = %do.body
  br label %if.end, !dbg !3986

if.else:                                          ; preds = %for.body7
  %29 = load i32, i32* %channel, align 4, !dbg !3988
  %idxprom36 = sext i32 %29 to i64, !dbg !3989
  %30 = load %struct.AptXContext*, %struct.AptXContext** %ctx.addr, align 8, !dbg !3989
  %channels37 = getelementptr inbounds %struct.AptXContext, %struct.AptXContext* %30, i32 0, i32 3, !dbg !3990
  %arrayidx38 = getelementptr inbounds [2 x %struct.Channel], [2 x %struct.Channel]* %channels37, i64 0, i64 %idxprom36, !dbg !3989
  %call39 = call zeroext i16 @aptx_pack_codeword(%struct.Channel* %arrayidx38), !dbg !3991
  store i16 %call39, i16* %x.addr.i, align 2, !dbg !3992
  %31 = load i16, i16* %x.addr.i, align 2, !dbg !3993
  %conv.i = zext i16 %31 to i32, !dbg !3993
  %shr.i = ashr i32 %conv.i, 8, !dbg !3994
  %32 = load i16, i16* %x.addr.i, align 2, !dbg !3995
  %conv1.i = zext i16 %32 to i32, !dbg !3995
  %shl.i = shl i32 %conv1.i, 8, !dbg !3996
  %or.i = or i32 %shr.i, %shl.i, !dbg !3997
  %conv2.i = trunc i32 %or.i to i16, !dbg !3998
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !3999
  %33 = load i16, i16* %x.addr.i, align 2, !dbg !4000
  %34 = load i8*, i8** %output.addr, align 8, !dbg !4001
  %35 = load i32, i32* %channel, align 4, !dbg !4002
  %mul41 = mul nsw i32 2, %35, !dbg !4003
  %idx.ext42 = sext i32 %mul41 to i64, !dbg !4004
  %add.ptr43 = getelementptr inbounds i8, i8* %34, i64 %idx.ext42, !dbg !4004
  %36 = bitcast i8* %add.ptr43 to %union.unaligned_16*, !dbg !4005
  %l = bitcast %union.unaligned_16* %36 to i16*, !dbg !4005
  store i16 %33, i16* %l, align 1, !dbg !4006
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  br label %for.inc44, !dbg !4007

for.inc44:                                        ; preds = %if.end
  %37 = load i32, i32* %channel, align 4, !dbg !4008
  %inc45 = add nsw i32 %37, 1, !dbg !4008
  store i32 %inc45, i32* %channel, align 4, !dbg !4008
  br label %for.cond5, !dbg !4010, !llvm.loop !4011

for.end46:                                        ; preds = %for.cond5
  ret void, !dbg !4013
}

declare void @ff_af_queue_remove(%struct.AudioFrameQueue*, i32, i64*, i64*) #3

; Function Attrs: nounwind uwtable
define internal void @aptx_encode_channel(%struct.Channel* %channel, i32* %samples, i32 %hd) #1 !dbg !4014 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2997, metadata !1828), !dbg !4017
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !3008, metadata !1828), !dbg !4022
  %channel.addr = alloca %struct.Channel*, align 8
  %samples.addr = alloca i32*, align 8
  %hd.addr = alloca i32, align 4
  %subband_samples = alloca [4 x i32], align 16
  %subband = alloca i32, align 4
  %diff = alloca i32, align 4
  store %struct.Channel* %channel, %struct.Channel** %channel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Channel** %channel.addr, metadata !4023, metadata !1828), !dbg !4024
  store i32* %samples, i32** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %samples.addr, metadata !4025, metadata !1828), !dbg !4026
  store i32 %hd, i32* %hd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hd.addr, metadata !4027, metadata !1828), !dbg !4028
  call void @llvm.dbg.declare(metadata [4 x i32]* %subband_samples, metadata !4029, metadata !1828), !dbg !4030
  call void @llvm.dbg.declare(metadata i32* %subband, metadata !4031, metadata !1828), !dbg !4032
  %0 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !4033
  %qmf = getelementptr inbounds %struct.Channel, %struct.Channel* %0, i32 0, i32 3, !dbg !4034
  %1 = load i32*, i32** %samples.addr, align 8, !dbg !4035
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %subband_samples, i32 0, i32 0, !dbg !4036
  call void @aptx_qmf_tree_analysis(%struct.QMFAnalysis* %qmf, i32* %1, i32* %arraydecay), !dbg !4037
  %2 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !4038
  call void @aptx_generate_dither(%struct.Channel* %2), !dbg !4039
  store i32 0, i32* %subband, align 4, !dbg !4040
  br label %for.cond, !dbg !4041

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %subband, align 4, !dbg !4042
  %cmp = icmp slt i32 %3, 4, !dbg !4044
  br i1 %cmp, label %for.body, label %for.end, !dbg !4045

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !4046, metadata !1828), !dbg !4047
  %4 = load i32, i32* %subband, align 4, !dbg !4048
  %idxprom = sext i32 %4 to i64, !dbg !4049
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %subband_samples, i64 0, i64 %idxprom, !dbg !4049
  %5 = load i32, i32* %arrayidx, align 4, !dbg !4049
  %6 = load i32, i32* %subband, align 4, !dbg !4050
  %idxprom1 = sext i32 %6 to i64, !dbg !4051
  %7 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !4051
  %prediction = getelementptr inbounds %struct.Channel, %struct.Channel* %7, i32 0, i32 6, !dbg !4052
  %arrayidx2 = getelementptr inbounds [4 x %struct.Prediction], [4 x %struct.Prediction]* %prediction, i64 0, i64 %idxprom1, !dbg !4051
  %predicted_sample = getelementptr inbounds %struct.Prediction, %struct.Prediction* %arrayidx2, i32 0, i32 7, !dbg !4053
  %8 = load i32, i32* %predicted_sample, align 4, !dbg !4053
  %sub = sub nsw i32 %5, %8, !dbg !4054
  store i32 %sub, i32* %a.addr.i, align 4, !dbg !4055
  store i32 23, i32* %p.addr.i, align 4, !dbg !4055
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !4056
  %10 = load i32, i32* %p.addr.i, align 4, !dbg !4057
  %shl.i = shl i32 1, %10, !dbg !4058
  %add.i = add i32 %9, %shl.i, !dbg !4059
  %11 = load i32, i32* %p.addr.i, align 4, !dbg !4060
  %shl1.i = shl i32 2, %11, !dbg !4061
  %sub.i = sub nsw i32 %shl1.i, 1, !dbg !4062
  %neg.i = xor i32 %sub.i, -1, !dbg !4063
  %and.i = and i32 %add.i, %neg.i, !dbg !4064
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !4064
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !4065

if.then.i:                                        ; preds = %for.body
  %12 = load i32, i32* %a.addr.i, align 4, !dbg !4066
  %shr.i = ashr i32 %12, 31, !dbg !4067
  %13 = load i32, i32* %p.addr.i, align 4, !dbg !4068
  %shl2.i = shl i32 1, %13, !dbg !4069
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !4070
  %xor.i = xor i32 %shr.i, %sub3.i, !dbg !4071
  store i32 %xor.i, i32* %retval.i, align 4, !dbg !4072
  br label %av_clip_intp2_c.exit, !dbg !4072

if.else.i:                                        ; preds = %for.body
  %14 = load i32, i32* %a.addr.i, align 4, !dbg !4073
  store i32 %14, i32* %retval.i, align 4, !dbg !4074
  br label %av_clip_intp2_c.exit, !dbg !4074

av_clip_intp2_c.exit:                             ; preds = %if.then.i, %if.else.i
  %15 = load i32, i32* %retval.i, align 4, !dbg !4075
  store i32 %15, i32* %diff, align 4, !dbg !4047
  %16 = load i32, i32* %subband, align 4, !dbg !4076
  %idxprom3 = sext i32 %16 to i64, !dbg !4077
  %17 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !4077
  %quantize = getelementptr inbounds %struct.Channel, %struct.Channel* %17, i32 0, i32 4, !dbg !4078
  %arrayidx4 = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize, i64 0, i64 %idxprom3, !dbg !4077
  %18 = load i32, i32* %diff, align 4, !dbg !4079
  %19 = load i32, i32* %subband, align 4, !dbg !4080
  %idxprom5 = sext i32 %19 to i64, !dbg !4081
  %20 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !4081
  %dither = getelementptr inbounds %struct.Channel, %struct.Channel* %20, i32 0, i32 2, !dbg !4082
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %dither, i64 0, i64 %idxprom5, !dbg !4081
  %21 = load i32, i32* %arrayidx6, align 4, !dbg !4081
  %22 = load i32, i32* %subband, align 4, !dbg !4083
  %idxprom7 = sext i32 %22 to i64, !dbg !4084
  %23 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !4084
  %invert_quantize = getelementptr inbounds %struct.Channel, %struct.Channel* %23, i32 0, i32 5, !dbg !4085
  %arrayidx8 = getelementptr inbounds [4 x %struct.InvertQuantize], [4 x %struct.InvertQuantize]* %invert_quantize, i64 0, i64 %idxprom7, !dbg !4084
  %quantization_factor = getelementptr inbounds %struct.InvertQuantize, %struct.InvertQuantize* %arrayidx8, i32 0, i32 0, !dbg !4086
  %24 = load i32, i32* %quantization_factor, align 4, !dbg !4086
  %25 = load i32, i32* %subband, align 4, !dbg !4087
  %idxprom9 = sext i32 %25 to i64, !dbg !4088
  %26 = load i32, i32* %hd.addr, align 4, !dbg !4089
  %idxprom10 = sext i32 %26 to i64, !dbg !4088
  %arrayidx11 = getelementptr inbounds [2 x [4 x %struct.anon]], [2 x [4 x %struct.anon]]* @tables, i64 0, i64 %idxprom10, !dbg !4088
  %arrayidx12 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* %arrayidx11, i64 0, i64 %idxprom9, !dbg !4088
  call void @aptx_quantize_difference(%struct.Quantize* %arrayidx4, i32 %18, i32 %21, i32 %24, %struct.anon* %arrayidx12), !dbg !4090
  br label %for.inc, !dbg !4091

for.inc:                                          ; preds = %av_clip_intp2_c.exit
  %27 = load i32, i32* %subband, align 4, !dbg !4092
  %inc = add nsw i32 %27, 1, !dbg !4092
  store i32 %inc, i32* %subband, align 4, !dbg !4092
  br label %for.cond, !dbg !4094, !llvm.loop !4095

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4097
}

; Function Attrs: nounwind uwtable
define internal void @aptx_insert_sync(%struct.Channel* %channels, i32* %idx) #1 !dbg !1758 {
entry:
  %channels.addr = alloca %struct.Channel*, align 8
  %idx.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %c = alloca %struct.Channel*, align 8
  %min = alloca %struct.Quantize*, align 8
  store %struct.Channel* %channels, %struct.Channel** %channels.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Channel** %channels.addr, metadata !4098, metadata !1828), !dbg !4099
  store i32* %idx, i32** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %idx.addr, metadata !4100, metadata !1828), !dbg !4101
  %0 = load %struct.Channel*, %struct.Channel** %channels.addr, align 8, !dbg !4102
  %1 = load i32*, i32** %idx.addr, align 8, !dbg !4104
  %call = call i32 @aptx_check_parity(%struct.Channel* %0, i32* %1), !dbg !4105
  %tobool = icmp ne i32 %call, 0, !dbg !4105
  br i1 %tobool, label %if.then, label %if.end21, !dbg !4106

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4107, metadata !1828), !dbg !4109
  call void @llvm.dbg.declare(metadata %struct.Channel** %c, metadata !4110, metadata !1828), !dbg !4111
  call void @llvm.dbg.declare(metadata %struct.Quantize** %min, metadata !4112, metadata !1828), !dbg !4114
  %2 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @aptx_insert_sync.map, i64 0, i64 0), align 16, !dbg !4115
  %idxprom = sext i32 %2 to i64, !dbg !4116
  %3 = load %struct.Channel*, %struct.Channel** %channels.addr, align 8, !dbg !4116
  %arrayidx = getelementptr inbounds %struct.Channel, %struct.Channel* %3, i64 1, !dbg !4116
  %quantize = getelementptr inbounds %struct.Channel, %struct.Channel* %arrayidx, i32 0, i32 4, !dbg !4117
  %arrayidx1 = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize, i64 0, i64 %idxprom, !dbg !4116
  store %struct.Quantize* %arrayidx1, %struct.Quantize** %min, align 8, !dbg !4114
  %4 = load %struct.Channel*, %struct.Channel** %channels.addr, align 8, !dbg !4118
  %arrayidx2 = getelementptr inbounds %struct.Channel, %struct.Channel* %4, i64 1, !dbg !4118
  store %struct.Channel* %arrayidx2, %struct.Channel** %c, align 8, !dbg !4120
  br label %for.cond, !dbg !4121

for.cond:                                         ; preds = %for.inc19, %if.then
  %5 = load %struct.Channel*, %struct.Channel** %c, align 8, !dbg !4122
  %6 = load %struct.Channel*, %struct.Channel** %channels.addr, align 8, !dbg !4125
  %cmp = icmp uge %struct.Channel* %5, %6, !dbg !4126
  br i1 %cmp, label %for.body, label %for.end20, !dbg !4127

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4128
  br label %for.cond3, !dbg !4130

for.cond3:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %i, align 4, !dbg !4131
  %cmp4 = icmp slt i32 %7, 4, !dbg !4134
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !4135

for.body5:                                        ; preds = %for.cond3
  %8 = load i32, i32* %i, align 4, !dbg !4136
  %idxprom6 = sext i32 %8 to i64, !dbg !4138
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* @aptx_insert_sync.map, i64 0, i64 %idxprom6, !dbg !4138
  %9 = load i32, i32* %arrayidx7, align 4, !dbg !4138
  %idxprom8 = sext i32 %9 to i64, !dbg !4139
  %10 = load %struct.Channel*, %struct.Channel** %c, align 8, !dbg !4139
  %quantize9 = getelementptr inbounds %struct.Channel, %struct.Channel* %10, i32 0, i32 4, !dbg !4140
  %arrayidx10 = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize9, i64 0, i64 %idxprom8, !dbg !4139
  %error = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx10, i32 0, i32 2, !dbg !4141
  %11 = load i32, i32* %error, align 4, !dbg !4141
  %12 = load %struct.Quantize*, %struct.Quantize** %min, align 8, !dbg !4142
  %error11 = getelementptr inbounds %struct.Quantize, %struct.Quantize* %12, i32 0, i32 2, !dbg !4143
  %13 = load i32, i32* %error11, align 4, !dbg !4143
  %cmp12 = icmp slt i32 %11, %13, !dbg !4144
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !4145

if.then13:                                        ; preds = %for.body5
  %14 = load i32, i32* %i, align 4, !dbg !4146
  %idxprom14 = sext i32 %14 to i64, !dbg !4147
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* @aptx_insert_sync.map, i64 0, i64 %idxprom14, !dbg !4147
  %15 = load i32, i32* %arrayidx15, align 4, !dbg !4147
  %idxprom16 = sext i32 %15 to i64, !dbg !4148
  %16 = load %struct.Channel*, %struct.Channel** %c, align 8, !dbg !4148
  %quantize17 = getelementptr inbounds %struct.Channel, %struct.Channel* %16, i32 0, i32 4, !dbg !4149
  %arrayidx18 = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize17, i64 0, i64 %idxprom16, !dbg !4148
  store %struct.Quantize* %arrayidx18, %struct.Quantize** %min, align 8, !dbg !4150
  br label %if.end, !dbg !4151

if.end:                                           ; preds = %if.then13, %for.body5
  br label %for.inc, !dbg !4152

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %i, align 4, !dbg !4154
  %inc = add nsw i32 %17, 1, !dbg !4154
  store i32 %inc, i32* %i, align 4, !dbg !4154
  br label %for.cond3, !dbg !4156, !llvm.loop !4157

for.end:                                          ; preds = %for.cond3
  br label %for.inc19, !dbg !4159

for.inc19:                                        ; preds = %for.end
  %18 = load %struct.Channel*, %struct.Channel** %c, align 8, !dbg !4161
  %incdec.ptr = getelementptr inbounds %struct.Channel, %struct.Channel* %18, i32 -1, !dbg !4161
  store %struct.Channel* %incdec.ptr, %struct.Channel** %c, align 8, !dbg !4161
  br label %for.cond, !dbg !4163, !llvm.loop !4164

for.end20:                                        ; preds = %for.cond
  %19 = load %struct.Quantize*, %struct.Quantize** %min, align 8, !dbg !4166
  %quantized_sample_parity_change = getelementptr inbounds %struct.Quantize, %struct.Quantize* %19, i32 0, i32 1, !dbg !4167
  %20 = load i32, i32* %quantized_sample_parity_change, align 4, !dbg !4167
  %21 = load %struct.Quantize*, %struct.Quantize** %min, align 8, !dbg !4168
  %quantized_sample = getelementptr inbounds %struct.Quantize, %struct.Quantize* %21, i32 0, i32 0, !dbg !4169
  store i32 %20, i32* %quantized_sample, align 4, !dbg !4170
  br label %if.end21, !dbg !4171

if.end21:                                         ; preds = %for.end20, %entry
  ret void, !dbg !4172
}

; Function Attrs: nounwind uwtable
define internal i32 @aptxhd_pack_codeword(%struct.Channel* %channel) #1 !dbg !4173 {
entry:
  %channel.addr = alloca %struct.Channel*, align 8
  %parity = alloca i32, align 4
  store %struct.Channel* %channel, %struct.Channel** %channel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Channel** %channel.addr, metadata !4176, metadata !1828), !dbg !4177
  call void @llvm.dbg.declare(metadata i32* %parity, metadata !4178, metadata !1828), !dbg !4179
  %0 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !4180
  %call = call i32 @aptx_quantized_parity(%struct.Channel* %0), !dbg !4181
  store i32 %call, i32* %parity, align 4, !dbg !4179
  %1 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !4182
  %quantize = getelementptr inbounds %struct.Channel, %struct.Channel* %1, i32 0, i32 4, !dbg !4183
  %arrayidx = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize, i64 0, i64 3, !dbg !4182
  %quantized_sample = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx, i32 0, i32 0, !dbg !4184
  %2 = load i32, i32* %quantized_sample, align 4, !dbg !4184
  %and = and i32 %2, 30, !dbg !4185
  %3 = load i32, i32* %parity, align 4, !dbg !4186
  %or = or i32 %and, %3, !dbg !4187
  %shl = shl i32 %or, 19, !dbg !4188
  %4 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !4189
  %quantize1 = getelementptr inbounds %struct.Channel, %struct.Channel* %4, i32 0, i32 4, !dbg !4190
  %arrayidx2 = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize1, i64 0, i64 2, !dbg !4189
  %quantized_sample3 = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx2, i32 0, i32 0, !dbg !4191
  %5 = load i32, i32* %quantized_sample3, align 4, !dbg !4191
  %and4 = and i32 %5, 15, !dbg !4192
  %shl5 = shl i32 %and4, 15, !dbg !4193
  %or6 = or i32 %shl, %shl5, !dbg !4194
  %6 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !4195
  %quantize7 = getelementptr inbounds %struct.Channel, %struct.Channel* %6, i32 0, i32 4, !dbg !4196
  %arrayidx8 = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize7, i64 0, i64 1, !dbg !4195
  %quantized_sample9 = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx8, i32 0, i32 0, !dbg !4197
  %7 = load i32, i32* %quantized_sample9, align 4, !dbg !4197
  %and10 = and i32 %7, 63, !dbg !4198
  %shl11 = shl i32 %and10, 9, !dbg !4199
  %or12 = or i32 %or6, %shl11, !dbg !4200
  %8 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !4201
  %quantize13 = getelementptr inbounds %struct.Channel, %struct.Channel* %8, i32 0, i32 4, !dbg !4202
  %arrayidx14 = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize13, i64 0, i64 0, !dbg !4201
  %quantized_sample15 = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx14, i32 0, i32 0, !dbg !4203
  %9 = load i32, i32* %quantized_sample15, align 4, !dbg !4203
  %and16 = and i32 %9, 511, !dbg !4204
  %shl17 = shl i32 %and16, 0, !dbg !4205
  %or18 = or i32 %or12, %shl17, !dbg !4206
  ret i32 %or18, !dbg !4207
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @aptx_pack_codeword(%struct.Channel* %channel) #1 !dbg !4208 {
entry:
  %channel.addr = alloca %struct.Channel*, align 8
  %parity = alloca i32, align 4
  store %struct.Channel* %channel, %struct.Channel** %channel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Channel** %channel.addr, metadata !4211, metadata !1828), !dbg !4212
  call void @llvm.dbg.declare(metadata i32* %parity, metadata !4213, metadata !1828), !dbg !4214
  %0 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !4215
  %call = call i32 @aptx_quantized_parity(%struct.Channel* %0), !dbg !4216
  store i32 %call, i32* %parity, align 4, !dbg !4214
  %1 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !4217
  %quantize = getelementptr inbounds %struct.Channel, %struct.Channel* %1, i32 0, i32 4, !dbg !4218
  %arrayidx = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize, i64 0, i64 3, !dbg !4217
  %quantized_sample = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx, i32 0, i32 0, !dbg !4219
  %2 = load i32, i32* %quantized_sample, align 4, !dbg !4219
  %and = and i32 %2, 6, !dbg !4220
  %3 = load i32, i32* %parity, align 4, !dbg !4221
  %or = or i32 %and, %3, !dbg !4222
  %shl = shl i32 %or, 13, !dbg !4223
  %4 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !4224
  %quantize1 = getelementptr inbounds %struct.Channel, %struct.Channel* %4, i32 0, i32 4, !dbg !4225
  %arrayidx2 = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize1, i64 0, i64 2, !dbg !4224
  %quantized_sample3 = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx2, i32 0, i32 0, !dbg !4226
  %5 = load i32, i32* %quantized_sample3, align 4, !dbg !4226
  %and4 = and i32 %5, 3, !dbg !4227
  %shl5 = shl i32 %and4, 11, !dbg !4228
  %or6 = or i32 %shl, %shl5, !dbg !4229
  %6 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !4230
  %quantize7 = getelementptr inbounds %struct.Channel, %struct.Channel* %6, i32 0, i32 4, !dbg !4231
  %arrayidx8 = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize7, i64 0, i64 1, !dbg !4230
  %quantized_sample9 = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx8, i32 0, i32 0, !dbg !4232
  %7 = load i32, i32* %quantized_sample9, align 4, !dbg !4232
  %and10 = and i32 %7, 15, !dbg !4233
  %shl11 = shl i32 %and10, 7, !dbg !4234
  %or12 = or i32 %or6, %shl11, !dbg !4235
  %8 = load %struct.Channel*, %struct.Channel** %channel.addr, align 8, !dbg !4236
  %quantize13 = getelementptr inbounds %struct.Channel, %struct.Channel* %8, i32 0, i32 4, !dbg !4237
  %arrayidx14 = getelementptr inbounds [4 x %struct.Quantize], [4 x %struct.Quantize]* %quantize13, i64 0, i64 0, !dbg !4236
  %quantized_sample15 = getelementptr inbounds %struct.Quantize, %struct.Quantize* %arrayidx14, i32 0, i32 0, !dbg !4238
  %9 = load i32, i32* %quantized_sample15, align 4, !dbg !4238
  %and16 = and i32 %9, 127, !dbg !4239
  %shl17 = shl i32 %and16, 0, !dbg !4240
  %or18 = or i32 %or12, %shl17, !dbg !4241
  %conv = trunc i32 %or18 to i16, !dbg !4242
  ret i16 %conv, !dbg !4243
}

; Function Attrs: nounwind uwtable
define internal void @aptx_qmf_tree_analysis(%struct.QMFAnalysis* %qmf, i32* %samples, i32* %subband_samples) #1 !dbg !4244 {
entry:
  %retval.i.i.i.i26 = alloca i32, align 4
  %a.addr.i.i.i.i27 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i.i.i27, metadata !2997, metadata !1828), !dbg !4245
  %p.addr.i.i.i.i28 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i.i.i.i28, metadata !3008, metadata !1828), !dbg !4258
  %value.addr.i.i.i.i29 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr.i.i.i.i29, metadata !3010, metadata !1828), !dbg !4259
  %shift.addr.i.i.i.i30 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i.i.i.i30, metadata !3014, metadata !1828), !dbg !4261
  %rounding.i.i.i.i31 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %rounding.i.i.i.i31, metadata !3016, metadata !1828), !dbg !4262
  %mask.i.i.i.i32 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %mask.i.i.i.i32, metadata !3018, metadata !1828), !dbg !4263
  %value.addr.i.i.i33 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr.i.i.i33, metadata !3020, metadata !1828), !dbg !4264
  %shift.addr.i.i.i34 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i.i.i34, metadata !3022, metadata !1828), !dbg !4265
  %signal.addr.i35.i35 = alloca %struct.FilterSignal*, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterSignal** %signal.addr.i35.i35, metadata !3511, metadata !1828), !dbg !4266
  %coeffs.addr.i.i36 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %coeffs.addr.i.i36, metadata !3513, metadata !1828), !dbg !4267
  %shift.addr.i.i37 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i.i37, metadata !3515, metadata !1828), !dbg !4268
  %sig.i.i38 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %sig.i.i38, metadata !3517, metadata !1828), !dbg !4269
  %e.i.i39 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %e.i.i39, metadata !3519, metadata !1828), !dbg !4270
  %i.i.i40 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i.i40, metadata !3521, metadata !1828), !dbg !4271
  %retval.i18.i41 = alloca i32, align 4
  %a.addr.i19.i42 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i19.i42, metadata !2997, metadata !1828), !dbg !4272
  %p.addr.i20.i43 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i20.i43, metadata !3008, metadata !1828), !dbg !4274
  %retval.i.i44 = alloca i32, align 4
  %a.addr.i.i45 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i45, metadata !2997, metadata !1828), !dbg !4275
  %p.addr.i.i46 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i.i46, metadata !3008, metadata !1828), !dbg !4277
  %signal.addr.i.i47 = alloca %struct.FilterSignal*, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterSignal** %signal.addr.i.i47, metadata !3523, metadata !1828), !dbg !4278
  %sample.addr.i.i48 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %sample.addr.i.i48, metadata !3529, metadata !1828), !dbg !4280
  %signal.addr.i49 = alloca %struct.FilterSignal*, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterSignal** %signal.addr.i49, metadata !4281, metadata !1828), !dbg !4282
  %coeffs.addr.i50 = alloca [16 x i32]*, align 8
  call void @llvm.dbg.declare(metadata [16 x i32]** %coeffs.addr.i50, metadata !4283, metadata !1828), !dbg !4284
  %shift.addr.i51 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i51, metadata !4285, metadata !1828), !dbg !4286
  %samples.addr.i52 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %samples.addr.i52, metadata !4287, metadata !1828), !dbg !4288
  %low_subband_output.addr.i53 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %low_subband_output.addr.i53, metadata !4289, metadata !1828), !dbg !4290
  %high_subband_output.addr.i54 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %high_subband_output.addr.i54, metadata !4291, metadata !1828), !dbg !4292
  %i.i56 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i56, metadata !4293, metadata !1828), !dbg !4294
  %retval.i.i.i.i = alloca i32, align 4
  %a.addr.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i.i.i, metadata !2997, metadata !1828), !dbg !4295
  %p.addr.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i.i.i.i, metadata !3008, metadata !1828), !dbg !4302
  %value.addr.i.i.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr.i.i.i.i, metadata !3010, metadata !1828), !dbg !4303
  %shift.addr.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i.i.i.i, metadata !3014, metadata !1828), !dbg !4305
  %rounding.i.i.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %rounding.i.i.i.i, metadata !3016, metadata !1828), !dbg !4306
  %mask.i.i.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %mask.i.i.i.i, metadata !3018, metadata !1828), !dbg !4307
  %value.addr.i.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr.i.i.i, metadata !3020, metadata !1828), !dbg !4308
  %shift.addr.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i.i.i, metadata !3022, metadata !1828), !dbg !4309
  %signal.addr.i35.i = alloca %struct.FilterSignal*, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterSignal** %signal.addr.i35.i, metadata !3511, metadata !1828), !dbg !4310
  %coeffs.addr.i.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %coeffs.addr.i.i, metadata !3513, metadata !1828), !dbg !4311
  %shift.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i.i, metadata !3515, metadata !1828), !dbg !4312
  %sig.i.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %sig.i.i, metadata !3517, metadata !1828), !dbg !4313
  %e.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %e.i.i, metadata !3519, metadata !1828), !dbg !4314
  %i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i.i, metadata !3521, metadata !1828), !dbg !4315
  %retval.i18.i = alloca i32, align 4
  %a.addr.i19.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i19.i, metadata !2997, metadata !1828), !dbg !4316
  %p.addr.i20.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i20.i, metadata !3008, metadata !1828), !dbg !4318
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !2997, metadata !1828), !dbg !4319
  %p.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i.i, metadata !3008, metadata !1828), !dbg !4321
  %signal.addr.i.i = alloca %struct.FilterSignal*, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterSignal** %signal.addr.i.i, metadata !3523, metadata !1828), !dbg !4322
  %sample.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %sample.addr.i.i, metadata !3529, metadata !1828), !dbg !4324
  %signal.addr.i = alloca %struct.FilterSignal*, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterSignal** %signal.addr.i, metadata !4281, metadata !1828), !dbg !4325
  %coeffs.addr.i = alloca [16 x i32]*, align 8
  call void @llvm.dbg.declare(metadata [16 x i32]** %coeffs.addr.i, metadata !4283, metadata !1828), !dbg !4326
  %shift.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i, metadata !4285, metadata !1828), !dbg !4327
  %samples.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %samples.addr.i, metadata !4287, metadata !1828), !dbg !4328
  %low_subband_output.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %low_subband_output.addr.i, metadata !4289, metadata !1828), !dbg !4329
  %high_subband_output.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %high_subband_output.addr.i, metadata !4291, metadata !1828), !dbg !4330
  %subbands.i = alloca [2 x i32], align 4
  call void @llvm.dbg.declare(metadata [2 x i32]* %subbands.i, metadata !4331, metadata !1828), !dbg !4332
  call void @llvm.dbg.declare(metadata [2 x i32]* %subbands.i, metadata !4331, metadata !1828), !dbg !4333
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !4293, metadata !1828), !dbg !4334
  %qmf.addr = alloca %struct.QMFAnalysis*, align 8
  %samples.addr = alloca i32*, align 8
  %subband_samples.addr = alloca i32*, align 8
  %intermediate_samples = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  store %struct.QMFAnalysis* %qmf, %struct.QMFAnalysis** %qmf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QMFAnalysis** %qmf.addr, metadata !4335, metadata !1828), !dbg !4336
  store i32* %samples, i32** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %samples.addr, metadata !4337, metadata !1828), !dbg !4338
  store i32* %subband_samples, i32** %subband_samples.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %subband_samples.addr, metadata !4339, metadata !1828), !dbg !4340
  call void @llvm.dbg.declare(metadata [4 x i32]* %intermediate_samples, metadata !4341, metadata !1828), !dbg !4342
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4343, metadata !1828), !dbg !4344
  store i32 0, i32* %i, align 4, !dbg !4345
  br label %for.cond, !dbg !4346

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4347
  %cmp = icmp slt i32 %0, 2, !dbg !4349
  br i1 %cmp, label %for.body, label %for.end, !dbg !4350

for.body:                                         ; preds = %for.cond
  %1 = load %struct.QMFAnalysis*, %struct.QMFAnalysis** %qmf.addr, align 8, !dbg !4351
  %outer_filter_signal = getelementptr inbounds %struct.QMFAnalysis, %struct.QMFAnalysis* %1, i32 0, i32 0, !dbg !4352
  %arraydecay = getelementptr inbounds [2 x %struct.FilterSignal], [2 x %struct.FilterSignal]* %outer_filter_signal, i32 0, i32 0, !dbg !4351
  %2 = load i32, i32* %i, align 4, !dbg !4353
  %mul = mul nsw i32 2, %2, !dbg !4354
  %idxprom = sext i32 %mul to i64, !dbg !4355
  %3 = load i32*, i32** %samples.addr, align 8, !dbg !4355
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !4355
  %4 = load i32, i32* %i, align 4, !dbg !4356
  %add = add nsw i32 0, %4, !dbg !4357
  %idxprom1 = sext i32 %add to i64, !dbg !4358
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %intermediate_samples, i64 0, i64 %idxprom1, !dbg !4358
  %5 = load i32, i32* %i, align 4, !dbg !4359
  %add3 = add nsw i32 2, %5, !dbg !4360
  %idxprom4 = sext i32 %add3 to i64, !dbg !4361
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %intermediate_samples, i64 0, i64 %idxprom4, !dbg !4361
  store %struct.FilterSignal* %arraydecay, %struct.FilterSignal** %signal.addr.i, align 8, !dbg !4362
  store [16 x i32]* getelementptr inbounds ([2 x [16 x i32]], [2 x [16 x i32]]* @aptx_qmf_outer_coeffs, i32 0, i32 0), [16 x i32]** %coeffs.addr.i, align 8, !dbg !4362
  store i32 23, i32* %shift.addr.i, align 4, !dbg !4362
  store i32* %arrayidx, i32** %samples.addr.i, align 8, !dbg !4362
  store i32* %arrayidx2, i32** %low_subband_output.addr.i, align 8, !dbg !4362
  store i32* %arrayidx5, i32** %high_subband_output.addr.i, align 8, !dbg !4362
  store i32 0, i32* %i.i, align 4, !dbg !4363
  br label %for.cond.i, !dbg !4364

for.cond.i:                                       ; preds = %aptx_qmf_convolution.exit.i, %for.body
  %6 = load i32, i32* %i.i, align 4, !dbg !4365
  %cmp.i = icmp slt i32 %6, 2, !dbg !4367
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !dbg !4368

for.body.i:                                       ; preds = %for.cond.i
  %7 = load i32, i32* %i.i, align 4, !dbg !4369
  %idxprom.i = sext i32 %7 to i64, !dbg !4370
  %8 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i, align 8, !dbg !4370
  %arrayidx.i = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %8, i64 %idxprom.i, !dbg !4370
  %9 = load i32, i32* %i.i, align 4, !dbg !4371
  %sub.i = sub nsw i32 1, %9, !dbg !4372
  %idxprom1.i = sext i32 %sub.i to i64, !dbg !4373
  %10 = load i32*, i32** %samples.addr.i, align 8, !dbg !4373
  %arrayidx2.i = getelementptr inbounds i32, i32* %10, i64 %idxprom1.i, !dbg !4373
  %11 = load i32, i32* %arrayidx2.i, align 4, !dbg !4373
  store %struct.FilterSignal* %arrayidx.i, %struct.FilterSignal** %signal.addr.i.i, align 8, !dbg !4374
  store i32 %11, i32* %sample.addr.i.i, align 4, !dbg !4374
  %12 = load i32, i32* %sample.addr.i.i, align 4, !dbg !4375
  %13 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i.i, align 8, !dbg !4376
  %pos.i.i = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %13, i32 0, i32 0, !dbg !4377
  %14 = load i32, i32* %pos.i.i, align 4, !dbg !4377
  %idxprom.i.i = sext i32 %14 to i64, !dbg !4378
  %15 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i.i, align 8, !dbg !4378
  %buffer.i.i = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %15, i32 0, i32 1, !dbg !4379
  %arrayidx.i.i = getelementptr inbounds [32 x i32], [32 x i32]* %buffer.i.i, i64 0, i64 %idxprom.i.i, !dbg !4378
  store i32 %12, i32* %arrayidx.i.i, align 4, !dbg !4380
  %16 = load i32, i32* %sample.addr.i.i, align 4, !dbg !4381
  %17 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i.i, align 8, !dbg !4382
  %pos1.i.i = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %17, i32 0, i32 0, !dbg !4383
  %18 = load i32, i32* %pos1.i.i, align 4, !dbg !4383
  %add.i.i = add nsw i32 %18, 16, !dbg !4384
  %idxprom2.i.i = sext i32 %add.i.i to i64, !dbg !4385
  %19 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i.i, align 8, !dbg !4385
  %buffer3.i.i = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %19, i32 0, i32 1, !dbg !4386
  %arrayidx4.i.i = getelementptr inbounds [32 x i32], [32 x i32]* %buffer3.i.i, i64 0, i64 %idxprom2.i.i, !dbg !4385
  store i32 %16, i32* %arrayidx4.i.i, align 4, !dbg !4387
  %20 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i.i, align 8, !dbg !4388
  %pos5.i.i = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %20, i32 0, i32 0, !dbg !4389
  %21 = load i32, i32* %pos5.i.i, align 4, !dbg !4389
  %add6.i.i = add nsw i32 %21, 1, !dbg !4390
  %and.i.i = and i32 %add6.i.i, 15, !dbg !4391
  %22 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i.i, align 8, !dbg !4392
  %pos7.i.i = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %22, i32 0, i32 0, !dbg !4393
  store i32 %and.i.i, i32* %pos7.i.i, align 4, !dbg !4394
  %23 = load i32, i32* %i.i, align 4, !dbg !4395
  %idxprom3.i = sext i32 %23 to i64, !dbg !4396
  %24 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i, align 8, !dbg !4396
  %arrayidx4.i = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %24, i64 %idxprom3.i, !dbg !4396
  %25 = load i32, i32* %i.i, align 4, !dbg !4397
  %idxprom5.i = sext i32 %25 to i64, !dbg !4398
  %26 = load [16 x i32]*, [16 x i32]** %coeffs.addr.i, align 8, !dbg !4398
  %arrayidx6.i = getelementptr inbounds [16 x i32], [16 x i32]* %26, i64 %idxprom5.i, !dbg !4398
  %arraydecay.i = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx6.i, i32 0, i32 0, !dbg !4398
  %27 = load i32, i32* %shift.addr.i, align 4, !dbg !4399
  store %struct.FilterSignal* %arrayidx4.i, %struct.FilterSignal** %signal.addr.i35.i, align 8, !dbg !4400
  store i32* %arraydecay.i, i32** %coeffs.addr.i.i, align 8, !dbg !4400
  store i32 %27, i32* %shift.addr.i.i, align 4, !dbg !4400
  %28 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i35.i, align 8, !dbg !4401
  %pos.i36.i = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %28, i32 0, i32 0, !dbg !4402
  %29 = load i32, i32* %pos.i36.i, align 4, !dbg !4402
  %idxprom.i37.i = sext i32 %29 to i64, !dbg !4403
  %30 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i35.i, align 8, !dbg !4403
  %buffer.i38.i = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %30, i32 0, i32 1, !dbg !4404
  %arrayidx.i39.i = getelementptr inbounds [32 x i32], [32 x i32]* %buffer.i38.i, i64 0, i64 %idxprom.i37.i, !dbg !4403
  store i32* %arrayidx.i39.i, i32** %sig.i.i, align 8, !dbg !4313
  store i64 0, i64* %e.i.i, align 8, !dbg !4314
  store i32 0, i32* %i.i.i, align 4, !dbg !4405
  br label %for.cond.i.i, !dbg !4406

for.cond.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %31 = load i32, i32* %i.i.i, align 4, !dbg !4407
  %cmp.i.i = icmp slt i32 %31, 16, !dbg !4408
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !dbg !4409

for.body.i.i:                                     ; preds = %for.cond.i.i
  %32 = load i32, i32* %i.i.i, align 4, !dbg !4410
  %idxprom1.i.i = sext i32 %32 to i64, !dbg !4411
  %33 = load i32*, i32** %sig.i.i, align 8, !dbg !4411
  %arrayidx2.i.i = getelementptr inbounds i32, i32* %33, i64 %idxprom1.i.i, !dbg !4411
  %34 = load i32, i32* %arrayidx2.i.i, align 4, !dbg !4411
  %conv.i.i = sext i32 %34 to i64, !dbg !4412
  %35 = load i32, i32* %i.i.i, align 4, !dbg !4413
  %idxprom3.i.i = sext i32 %35 to i64, !dbg !4414
  %36 = load i32*, i32** %coeffs.addr.i.i, align 8, !dbg !4414
  %arrayidx4.i40.i = getelementptr inbounds i32, i32* %36, i64 %idxprom3.i.i, !dbg !4414
  %37 = load i32, i32* %arrayidx4.i40.i, align 4, !dbg !4414
  %conv5.i.i = sext i32 %37 to i64, !dbg !4415
  %mul.i.i = mul nsw i64 %conv.i.i, %conv5.i.i, !dbg !4416
  %38 = load i64, i64* %e.i.i, align 8, !dbg !4417
  %add.i41.i = add nsw i64 %38, %mul.i.i, !dbg !4417
  store i64 %add.i41.i, i64* %e.i.i, align 8, !dbg !4417
  %39 = load i32, i32* %i.i.i, align 4, !dbg !4418
  %inc.i.i = add nsw i32 %39, 1, !dbg !4418
  store i32 %inc.i.i, i32* %i.i.i, align 4, !dbg !4418
  br label %for.cond.i.i, !dbg !4419, !llvm.loop !3681

for.end.i.i:                                      ; preds = %for.cond.i.i
  %40 = load i64, i64* %e.i.i, align 8, !dbg !4420
  %41 = load i32, i32* %shift.addr.i.i, align 4, !dbg !4421
  store i64 %40, i64* %value.addr.i.i.i, align 8, !dbg !4422
  store i32 %41, i32* %shift.addr.i.i.i, align 4, !dbg !4422
  %42 = load i64, i64* %value.addr.i.i.i, align 8, !dbg !4423
  %43 = load i32, i32* %shift.addr.i.i.i, align 4, !dbg !4424
  store i64 %42, i64* %value.addr.i.i.i.i, align 8, !dbg !4425
  store i32 %43, i32* %shift.addr.i.i.i.i, align 4, !dbg !4425
  %44 = load i32, i32* %shift.addr.i.i.i.i, align 4, !dbg !4426
  %sub.i.i.i.i = sub nsw i32 %44, 1, !dbg !4427
  %sh_prom.i.i.i.i = zext i32 %sub.i.i.i.i to i64, !dbg !4428
  %shl.i.i.i.i = shl i64 1, %sh_prom.i.i.i.i, !dbg !4428
  store i64 %shl.i.i.i.i, i64* %rounding.i.i.i.i, align 8, !dbg !4306
  %45 = load i32, i32* %shift.addr.i.i.i.i, align 4, !dbg !4429
  %add.i.i.i.i = add nsw i32 %45, 1, !dbg !4430
  %sh_prom1.i.i.i.i = zext i32 %add.i.i.i.i to i64, !dbg !4431
  %shl2.i.i.i.i = shl i64 1, %sh_prom1.i.i.i.i, !dbg !4431
  %sub3.i.i.i.i = sub nsw i64 %shl2.i.i.i.i, 1, !dbg !4432
  store i64 %sub3.i.i.i.i, i64* %mask.i.i.i.i, align 8, !dbg !4307
  %46 = load i64, i64* %value.addr.i.i.i.i, align 8, !dbg !4433
  %47 = load i64, i64* %rounding.i.i.i.i, align 8, !dbg !4434
  %add4.i.i.i.i = add nsw i64 %46, %47, !dbg !4435
  %48 = load i32, i32* %shift.addr.i.i.i.i, align 4, !dbg !4436
  %sh_prom5.i.i.i.i = zext i32 %48 to i64, !dbg !4437
  %shr.i.i.i.i = ashr i64 %add4.i.i.i.i, %sh_prom5.i.i.i.i, !dbg !4437
  %49 = load i64, i64* %value.addr.i.i.i.i, align 8, !dbg !4438
  %50 = load i64, i64* %mask.i.i.i.i, align 8, !dbg !4439
  %and.i.i.i.i = and i64 %49, %50, !dbg !4440
  %51 = load i64, i64* %rounding.i.i.i.i, align 8, !dbg !4441
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, %51, !dbg !4442
  %conv.i.i.i.i = zext i1 %cmp.i.i.i.i to i32, !dbg !4442
  %conv6.i.i.i.i = sext i32 %conv.i.i.i.i to i64, !dbg !4443
  %sub7.i.i.i.i = sub nsw i64 %shr.i.i.i.i, %conv6.i.i.i.i, !dbg !4444
  %conv.i.i.i = trunc i64 %sub7.i.i.i.i to i32, !dbg !4425
  store i32 %conv.i.i.i, i32* %a.addr.i.i.i.i, align 4, !dbg !4445
  store i32 23, i32* %p.addr.i.i.i.i, align 4, !dbg !4445
  %52 = load i32, i32* %a.addr.i.i.i.i, align 4, !dbg !4446
  %53 = load i32, i32* %p.addr.i.i.i.i, align 4, !dbg !4447
  %shl.i3.i.i.i = shl i32 1, %53, !dbg !4448
  %add.i4.i.i.i = add i32 %52, %shl.i3.i.i.i, !dbg !4449
  %54 = load i32, i32* %p.addr.i.i.i.i, align 4, !dbg !4450
  %shl1.i.i.i.i = shl i32 2, %54, !dbg !4451
  %sub.i5.i.i.i = sub nsw i32 %shl1.i.i.i.i, 1, !dbg !4452
  %neg.i.i.i.i = xor i32 %sub.i5.i.i.i, -1, !dbg !4453
  %and.i6.i.i.i = and i32 %add.i4.i.i.i, %neg.i.i.i.i, !dbg !4454
  %tobool.i.i.i.i = icmp ne i32 %and.i6.i.i.i, 0, !dbg !4454
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i, !dbg !4455

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %55 = load i32, i32* %a.addr.i.i.i.i, align 4, !dbg !4456
  %shr.i7.i.i.i = ashr i32 %55, 31, !dbg !4457
  %56 = load i32, i32* %p.addr.i.i.i.i, align 4, !dbg !4458
  %shl2.i8.i.i.i = shl i32 1, %56, !dbg !4459
  %sub3.i9.i.i.i = sub nsw i32 %shl2.i8.i.i.i, 1, !dbg !4460
  %xor.i.i.i.i = xor i32 %shr.i7.i.i.i, %sub3.i9.i.i.i, !dbg !4461
  store i32 %xor.i.i.i.i, i32* %retval.i.i.i.i, align 4, !dbg !4462
  br label %aptx_qmf_convolution.exit.i, !dbg !4462

if.else.i.i.i.i:                                  ; preds = %for.end.i.i
  %57 = load i32, i32* %a.addr.i.i.i.i, align 4, !dbg !4463
  store i32 %57, i32* %retval.i.i.i.i, align 4, !dbg !4464
  br label %aptx_qmf_convolution.exit.i, !dbg !4464

aptx_qmf_convolution.exit.i:                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %58 = load i32, i32* %retval.i.i.i.i, align 4, !dbg !4465
  %conv2.i.i.i = sext i32 %58 to i64, !dbg !4466
  %conv6.i.i = trunc i64 %conv2.i.i.i to i32, !dbg !4422
  %59 = load i32, i32* %i.i, align 4, !dbg !4467
  %idxprom7.i = sext i32 %59 to i64, !dbg !4468
  %arrayidx8.i = getelementptr inbounds [2 x i32], [2 x i32]* %subbands.i, i64 0, i64 %idxprom7.i, !dbg !4468
  store i32 %conv6.i.i, i32* %arrayidx8.i, align 4, !dbg !4469
  %60 = load i32, i32* %i.i, align 4, !dbg !4470
  %inc.i = add nsw i32 %60, 1, !dbg !4470
  store i32 %inc.i, i32* %i.i, align 4, !dbg !4470
  br label %for.cond.i, !dbg !4472, !llvm.loop !4473

for.end.i:                                        ; preds = %for.cond.i
  %arrayidx9.i = getelementptr inbounds [2 x i32], [2 x i32]* %subbands.i, i64 0, i64 0, !dbg !4475
  %61 = load i32, i32* %arrayidx9.i, align 4, !dbg !4475
  %arrayidx10.i = getelementptr inbounds [2 x i32], [2 x i32]* %subbands.i, i64 0, i64 1, !dbg !4476
  %62 = load i32, i32* %arrayidx10.i, align 4, !dbg !4476
  %add.i = add nsw i32 %61, %62, !dbg !4477
  store i32 %add.i, i32* %a.addr.i19.i, align 4, !dbg !4478
  store i32 23, i32* %p.addr.i20.i, align 4, !dbg !4478
  %63 = load i32, i32* %a.addr.i19.i, align 4, !dbg !4479
  %64 = load i32, i32* %p.addr.i20.i, align 4, !dbg !4480
  %shl.i21.i = shl i32 1, %64, !dbg !4481
  %add.i22.i = add i32 %63, %shl.i21.i, !dbg !4482
  %65 = load i32, i32* %p.addr.i20.i, align 4, !dbg !4483
  %shl1.i23.i = shl i32 2, %65, !dbg !4484
  %sub.i24.i = sub nsw i32 %shl1.i23.i, 1, !dbg !4485
  %neg.i25.i = xor i32 %sub.i24.i, -1, !dbg !4486
  %and.i26.i = and i32 %add.i22.i, %neg.i25.i, !dbg !4487
  %tobool.i27.i = icmp ne i32 %and.i26.i, 0, !dbg !4487
  br i1 %tobool.i27.i, label %if.then.i32.i, label %if.else.i33.i, !dbg !4488

if.then.i32.i:                                    ; preds = %for.end.i
  %66 = load i32, i32* %a.addr.i19.i, align 4, !dbg !4489
  %shr.i28.i = ashr i32 %66, 31, !dbg !4490
  %67 = load i32, i32* %p.addr.i20.i, align 4, !dbg !4491
  %shl2.i29.i = shl i32 1, %67, !dbg !4492
  %sub3.i30.i = sub nsw i32 %shl2.i29.i, 1, !dbg !4493
  %xor.i31.i = xor i32 %shr.i28.i, %sub3.i30.i, !dbg !4494
  store i32 %xor.i31.i, i32* %retval.i18.i, align 4, !dbg !4495
  br label %av_clip_intp2_c.exit34.i, !dbg !4495

if.else.i33.i:                                    ; preds = %for.end.i
  %68 = load i32, i32* %a.addr.i19.i, align 4, !dbg !4496
  store i32 %68, i32* %retval.i18.i, align 4, !dbg !4497
  br label %av_clip_intp2_c.exit34.i, !dbg !4497

av_clip_intp2_c.exit34.i:                         ; preds = %if.else.i33.i, %if.then.i32.i
  %69 = load i32, i32* %retval.i18.i, align 4, !dbg !4498
  %70 = load i32*, i32** %low_subband_output.addr.i, align 8, !dbg !4499
  store i32 %69, i32* %70, align 4, !dbg !4500
  %arrayidx12.i = getelementptr inbounds [2 x i32], [2 x i32]* %subbands.i, i64 0, i64 0, !dbg !4501
  %71 = load i32, i32* %arrayidx12.i, align 4, !dbg !4501
  %arrayidx13.i = getelementptr inbounds [2 x i32], [2 x i32]* %subbands.i, i64 0, i64 1, !dbg !4502
  %72 = load i32, i32* %arrayidx13.i, align 4, !dbg !4502
  %sub14.i = sub nsw i32 %71, %72, !dbg !4503
  store i32 %sub14.i, i32* %a.addr.i.i, align 4, !dbg !4504
  store i32 23, i32* %p.addr.i.i, align 4, !dbg !4504
  %73 = load i32, i32* %a.addr.i.i, align 4, !dbg !4505
  %74 = load i32, i32* %p.addr.i.i, align 4, !dbg !4506
  %shl.i.i = shl i32 1, %74, !dbg !4507
  %add.i16.i = add i32 %73, %shl.i.i, !dbg !4508
  %75 = load i32, i32* %p.addr.i.i, align 4, !dbg !4509
  %shl1.i.i = shl i32 2, %75, !dbg !4510
  %sub.i.i = sub nsw i32 %shl1.i.i, 1, !dbg !4511
  %neg.i.i = xor i32 %sub.i.i, -1, !dbg !4512
  %and.i17.i = and i32 %add.i16.i, %neg.i.i, !dbg !4513
  %tobool.i.i = icmp ne i32 %and.i17.i, 0, !dbg !4513
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !4514

if.then.i.i:                                      ; preds = %av_clip_intp2_c.exit34.i
  %76 = load i32, i32* %a.addr.i.i, align 4, !dbg !4515
  %shr.i.i = ashr i32 %76, 31, !dbg !4516
  %77 = load i32, i32* %p.addr.i.i, align 4, !dbg !4517
  %shl2.i.i = shl i32 1, %77, !dbg !4518
  %sub3.i.i = sub nsw i32 %shl2.i.i, 1, !dbg !4519
  %xor.i.i = xor i32 %shr.i.i, %sub3.i.i, !dbg !4520
  store i32 %xor.i.i, i32* %retval.i.i, align 4, !dbg !4521
  br label %aptx_qmf_polyphase_analysis.exit, !dbg !4521

if.else.i.i:                                      ; preds = %av_clip_intp2_c.exit34.i
  %78 = load i32, i32* %a.addr.i.i, align 4, !dbg !4522
  store i32 %78, i32* %retval.i.i, align 4, !dbg !4523
  br label %aptx_qmf_polyphase_analysis.exit, !dbg !4523

aptx_qmf_polyphase_analysis.exit:                 ; preds = %if.then.i.i, %if.else.i.i
  %79 = load i32, i32* %retval.i.i, align 4, !dbg !4524
  %80 = load i32*, i32** %high_subband_output.addr.i, align 8, !dbg !4525
  store i32 %79, i32* %80, align 4, !dbg !4526
  br label %for.inc, !dbg !4362

for.inc:                                          ; preds = %aptx_qmf_polyphase_analysis.exit
  %81 = load i32, i32* %i, align 4, !dbg !4527
  %inc = add nsw i32 %81, 1, !dbg !4527
  store i32 %inc, i32* %i, align 4, !dbg !4527
  br label %for.cond, !dbg !4529, !llvm.loop !4530

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4532
  br label %for.cond6, !dbg !4533

for.cond6:                                        ; preds = %for.inc23, %for.end
  %82 = load i32, i32* %i, align 4, !dbg !4534
  %cmp7 = icmp slt i32 %82, 2, !dbg !4536
  br i1 %cmp7, label %for.body8, label %for.end25, !dbg !4537

for.body8:                                        ; preds = %for.cond6
  %83 = load i32, i32* %i, align 4, !dbg !4538
  %idxprom9 = sext i32 %83 to i64, !dbg !4539
  %84 = load %struct.QMFAnalysis*, %struct.QMFAnalysis** %qmf.addr, align 8, !dbg !4539
  %inner_filter_signal = getelementptr inbounds %struct.QMFAnalysis, %struct.QMFAnalysis* %84, i32 0, i32 1, !dbg !4540
  %arrayidx10 = getelementptr inbounds [2 x [2 x %struct.FilterSignal]], [2 x [2 x %struct.FilterSignal]]* %inner_filter_signal, i64 0, i64 %idxprom9, !dbg !4539
  %arraydecay11 = getelementptr inbounds [2 x %struct.FilterSignal], [2 x %struct.FilterSignal]* %arrayidx10, i32 0, i32 0, !dbg !4539
  %85 = load i32, i32* %i, align 4, !dbg !4541
  %mul12 = mul nsw i32 2, %85, !dbg !4542
  %idxprom13 = sext i32 %mul12 to i64, !dbg !4543
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %intermediate_samples, i64 0, i64 %idxprom13, !dbg !4543
  %86 = load i32, i32* %i, align 4, !dbg !4544
  %mul15 = mul nsw i32 2, %86, !dbg !4545
  %add16 = add nsw i32 %mul15, 0, !dbg !4546
  %idxprom17 = sext i32 %add16 to i64, !dbg !4547
  %87 = load i32*, i32** %subband_samples.addr, align 8, !dbg !4547
  %arrayidx18 = getelementptr inbounds i32, i32* %87, i64 %idxprom17, !dbg !4547
  %88 = load i32, i32* %i, align 4, !dbg !4548
  %mul19 = mul nsw i32 2, %88, !dbg !4549
  %add20 = add nsw i32 %mul19, 1, !dbg !4550
  %idxprom21 = sext i32 %add20 to i64, !dbg !4551
  %89 = load i32*, i32** %subband_samples.addr, align 8, !dbg !4551
  %arrayidx22 = getelementptr inbounds i32, i32* %89, i64 %idxprom21, !dbg !4551
  store %struct.FilterSignal* %arraydecay11, %struct.FilterSignal** %signal.addr.i49, align 8, !dbg !4552
  store [16 x i32]* getelementptr inbounds ([2 x [16 x i32]], [2 x [16 x i32]]* @aptx_qmf_inner_coeffs, i32 0, i32 0), [16 x i32]** %coeffs.addr.i50, align 8, !dbg !4552
  store i32 23, i32* %shift.addr.i51, align 4, !dbg !4552
  store i32* %arrayidx14, i32** %samples.addr.i52, align 8, !dbg !4552
  store i32* %arrayidx18, i32** %low_subband_output.addr.i53, align 8, !dbg !4552
  store i32* %arrayidx22, i32** %high_subband_output.addr.i54, align 8, !dbg !4552
  store i32 0, i32* %i.i56, align 4, !dbg !4553
  br label %for.cond.i58, !dbg !4554

for.cond.i58:                                     ; preds = %aptx_qmf_convolution.exit.i133, %for.body8
  %90 = load i32, i32* %i.i56, align 4, !dbg !4555
  %cmp.i57 = icmp slt i32 %90, 2, !dbg !4556
  br i1 %cmp.i57, label %for.body.i86, label %for.end.i145, !dbg !4557

for.body.i86:                                     ; preds = %for.cond.i58
  %91 = load i32, i32* %i.i56, align 4, !dbg !4558
  %idxprom.i59 = sext i32 %91 to i64, !dbg !4559
  %92 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i49, align 8, !dbg !4559
  %arrayidx.i60 = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %92, i64 %idxprom.i59, !dbg !4559
  %93 = load i32, i32* %i.i56, align 4, !dbg !4560
  %sub.i61 = sub nsw i32 1, %93, !dbg !4561
  %idxprom1.i62 = sext i32 %sub.i61 to i64, !dbg !4562
  %94 = load i32*, i32** %samples.addr.i52, align 8, !dbg !4562
  %arrayidx2.i63 = getelementptr inbounds i32, i32* %94, i64 %idxprom1.i62, !dbg !4562
  %95 = load i32, i32* %arrayidx2.i63, align 4, !dbg !4562
  store %struct.FilterSignal* %arrayidx.i60, %struct.FilterSignal** %signal.addr.i.i47, align 8, !dbg !4563
  store i32 %95, i32* %sample.addr.i.i48, align 4, !dbg !4563
  %96 = load i32, i32* %sample.addr.i.i48, align 4, !dbg !4564
  %97 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i.i47, align 8, !dbg !4565
  %pos.i.i64 = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %97, i32 0, i32 0, !dbg !4566
  %98 = load i32, i32* %pos.i.i64, align 4, !dbg !4566
  %idxprom.i.i65 = sext i32 %98 to i64, !dbg !4567
  %99 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i.i47, align 8, !dbg !4567
  %buffer.i.i66 = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %99, i32 0, i32 1, !dbg !4568
  %arrayidx.i.i67 = getelementptr inbounds [32 x i32], [32 x i32]* %buffer.i.i66, i64 0, i64 %idxprom.i.i65, !dbg !4567
  store i32 %96, i32* %arrayidx.i.i67, align 4, !dbg !4569
  %100 = load i32, i32* %sample.addr.i.i48, align 4, !dbg !4570
  %101 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i.i47, align 8, !dbg !4571
  %pos1.i.i68 = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %101, i32 0, i32 0, !dbg !4572
  %102 = load i32, i32* %pos1.i.i68, align 4, !dbg !4572
  %add.i.i69 = add nsw i32 %102, 16, !dbg !4573
  %idxprom2.i.i70 = sext i32 %add.i.i69 to i64, !dbg !4574
  %103 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i.i47, align 8, !dbg !4574
  %buffer3.i.i71 = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %103, i32 0, i32 1, !dbg !4575
  %arrayidx4.i.i72 = getelementptr inbounds [32 x i32], [32 x i32]* %buffer3.i.i71, i64 0, i64 %idxprom2.i.i70, !dbg !4574
  store i32 %100, i32* %arrayidx4.i.i72, align 4, !dbg !4576
  %104 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i.i47, align 8, !dbg !4577
  %pos5.i.i73 = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %104, i32 0, i32 0, !dbg !4578
  %105 = load i32, i32* %pos5.i.i73, align 4, !dbg !4578
  %add6.i.i74 = add nsw i32 %105, 1, !dbg !4579
  %and.i.i75 = and i32 %add6.i.i74, 15, !dbg !4580
  %106 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i.i47, align 8, !dbg !4581
  %pos7.i.i76 = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %106, i32 0, i32 0, !dbg !4582
  store i32 %and.i.i75, i32* %pos7.i.i76, align 4, !dbg !4583
  %107 = load i32, i32* %i.i56, align 4, !dbg !4584
  %idxprom3.i77 = sext i32 %107 to i64, !dbg !4585
  %108 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i49, align 8, !dbg !4585
  %arrayidx4.i78 = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %108, i64 %idxprom3.i77, !dbg !4585
  %109 = load i32, i32* %i.i56, align 4, !dbg !4586
  %idxprom5.i79 = sext i32 %109 to i64, !dbg !4587
  %110 = load [16 x i32]*, [16 x i32]** %coeffs.addr.i50, align 8, !dbg !4587
  %arrayidx6.i80 = getelementptr inbounds [16 x i32], [16 x i32]* %110, i64 %idxprom5.i79, !dbg !4587
  %arraydecay.i81 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx6.i80, i32 0, i32 0, !dbg !4587
  %111 = load i32, i32* %shift.addr.i51, align 4, !dbg !4588
  store %struct.FilterSignal* %arrayidx4.i78, %struct.FilterSignal** %signal.addr.i35.i35, align 8, !dbg !4589
  store i32* %arraydecay.i81, i32** %coeffs.addr.i.i36, align 8, !dbg !4589
  store i32 %111, i32* %shift.addr.i.i37, align 4, !dbg !4589
  %112 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i35.i35, align 8, !dbg !4590
  %pos.i36.i82 = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %112, i32 0, i32 0, !dbg !4591
  %113 = load i32, i32* %pos.i36.i82, align 4, !dbg !4591
  %idxprom.i37.i83 = sext i32 %113 to i64, !dbg !4592
  %114 = load %struct.FilterSignal*, %struct.FilterSignal** %signal.addr.i35.i35, align 8, !dbg !4592
  %buffer.i38.i84 = getelementptr inbounds %struct.FilterSignal, %struct.FilterSignal* %114, i32 0, i32 1, !dbg !4593
  %arrayidx.i39.i85 = getelementptr inbounds [32 x i32], [32 x i32]* %buffer.i38.i84, i64 0, i64 %idxprom.i37.i83, !dbg !4592
  store i32* %arrayidx.i39.i85, i32** %sig.i.i38, align 8, !dbg !4269
  store i64 0, i64* %e.i.i39, align 8, !dbg !4270
  store i32 0, i32* %i.i.i40, align 4, !dbg !4594
  br label %for.cond.i.i88, !dbg !4595

for.cond.i.i88:                                   ; preds = %for.body.i.i98, %for.body.i86
  %115 = load i32, i32* %i.i.i40, align 4, !dbg !4596
  %cmp.i.i87 = icmp slt i32 %115, 16, !dbg !4597
  br i1 %cmp.i.i87, label %for.body.i.i98, label %for.end.i.i122, !dbg !4598

for.body.i.i98:                                   ; preds = %for.cond.i.i88
  %116 = load i32, i32* %i.i.i40, align 4, !dbg !4599
  %idxprom1.i.i89 = sext i32 %116 to i64, !dbg !4600
  %117 = load i32*, i32** %sig.i.i38, align 8, !dbg !4600
  %arrayidx2.i.i90 = getelementptr inbounds i32, i32* %117, i64 %idxprom1.i.i89, !dbg !4600
  %118 = load i32, i32* %arrayidx2.i.i90, align 4, !dbg !4600
  %conv.i.i91 = sext i32 %118 to i64, !dbg !4601
  %119 = load i32, i32* %i.i.i40, align 4, !dbg !4602
  %idxprom3.i.i92 = sext i32 %119 to i64, !dbg !4603
  %120 = load i32*, i32** %coeffs.addr.i.i36, align 8, !dbg !4603
  %arrayidx4.i40.i93 = getelementptr inbounds i32, i32* %120, i64 %idxprom3.i.i92, !dbg !4603
  %121 = load i32, i32* %arrayidx4.i40.i93, align 4, !dbg !4603
  %conv5.i.i94 = sext i32 %121 to i64, !dbg !4604
  %mul.i.i95 = mul nsw i64 %conv.i.i91, %conv5.i.i94, !dbg !4605
  %122 = load i64, i64* %e.i.i39, align 8, !dbg !4606
  %add.i41.i96 = add nsw i64 %122, %mul.i.i95, !dbg !4606
  store i64 %add.i41.i96, i64* %e.i.i39, align 8, !dbg !4606
  %123 = load i32, i32* %i.i.i40, align 4, !dbg !4607
  %inc.i.i97 = add nsw i32 %123, 1, !dbg !4607
  store i32 %inc.i.i97, i32* %i.i.i40, align 4, !dbg !4607
  br label %for.cond.i.i88, !dbg !4608, !llvm.loop !3681

for.end.i.i122:                                   ; preds = %for.cond.i.i88
  %124 = load i64, i64* %e.i.i39, align 8, !dbg !4609
  %125 = load i32, i32* %shift.addr.i.i37, align 4, !dbg !4610
  store i64 %124, i64* %value.addr.i.i.i33, align 8, !dbg !4611
  store i32 %125, i32* %shift.addr.i.i.i34, align 4, !dbg !4611
  %126 = load i64, i64* %value.addr.i.i.i33, align 8, !dbg !4612
  %127 = load i32, i32* %shift.addr.i.i.i34, align 4, !dbg !4613
  store i64 %126, i64* %value.addr.i.i.i.i29, align 8, !dbg !4614
  store i32 %127, i32* %shift.addr.i.i.i.i30, align 4, !dbg !4614
  %128 = load i32, i32* %shift.addr.i.i.i.i30, align 4, !dbg !4615
  %sub.i.i.i.i99 = sub nsw i32 %128, 1, !dbg !4616
  %sh_prom.i.i.i.i100 = zext i32 %sub.i.i.i.i99 to i64, !dbg !4617
  %shl.i.i.i.i101 = shl i64 1, %sh_prom.i.i.i.i100, !dbg !4617
  store i64 %shl.i.i.i.i101, i64* %rounding.i.i.i.i31, align 8, !dbg !4262
  %129 = load i32, i32* %shift.addr.i.i.i.i30, align 4, !dbg !4618
  %add.i.i.i.i102 = add nsw i32 %129, 1, !dbg !4619
  %sh_prom1.i.i.i.i103 = zext i32 %add.i.i.i.i102 to i64, !dbg !4620
  %shl2.i.i.i.i104 = shl i64 1, %sh_prom1.i.i.i.i103, !dbg !4620
  %sub3.i.i.i.i105 = sub nsw i64 %shl2.i.i.i.i104, 1, !dbg !4621
  store i64 %sub3.i.i.i.i105, i64* %mask.i.i.i.i32, align 8, !dbg !4263
  %130 = load i64, i64* %value.addr.i.i.i.i29, align 8, !dbg !4622
  %131 = load i64, i64* %rounding.i.i.i.i31, align 8, !dbg !4623
  %add4.i.i.i.i106 = add nsw i64 %130, %131, !dbg !4624
  %132 = load i32, i32* %shift.addr.i.i.i.i30, align 4, !dbg !4625
  %sh_prom5.i.i.i.i107 = zext i32 %132 to i64, !dbg !4626
  %shr.i.i.i.i108 = ashr i64 %add4.i.i.i.i106, %sh_prom5.i.i.i.i107, !dbg !4626
  %133 = load i64, i64* %value.addr.i.i.i.i29, align 8, !dbg !4627
  %134 = load i64, i64* %mask.i.i.i.i32, align 8, !dbg !4628
  %and.i.i.i.i109 = and i64 %133, %134, !dbg !4629
  %135 = load i64, i64* %rounding.i.i.i.i31, align 8, !dbg !4630
  %cmp.i.i.i.i110 = icmp eq i64 %and.i.i.i.i109, %135, !dbg !4631
  %conv.i.i.i.i111 = zext i1 %cmp.i.i.i.i110 to i32, !dbg !4631
  %conv6.i.i.i.i112 = sext i32 %conv.i.i.i.i111 to i64, !dbg !4632
  %sub7.i.i.i.i113 = sub nsw i64 %shr.i.i.i.i108, %conv6.i.i.i.i112, !dbg !4633
  %conv.i.i.i114 = trunc i64 %sub7.i.i.i.i113 to i32, !dbg !4614
  store i32 %conv.i.i.i114, i32* %a.addr.i.i.i.i27, align 4, !dbg !4634
  store i32 23, i32* %p.addr.i.i.i.i28, align 4, !dbg !4634
  %136 = load i32, i32* %a.addr.i.i.i.i27, align 4, !dbg !4635
  %137 = load i32, i32* %p.addr.i.i.i.i28, align 4, !dbg !4636
  %shl.i3.i.i.i115 = shl i32 1, %137, !dbg !4637
  %add.i4.i.i.i116 = add i32 %136, %shl.i3.i.i.i115, !dbg !4638
  %138 = load i32, i32* %p.addr.i.i.i.i28, align 4, !dbg !4639
  %shl1.i.i.i.i117 = shl i32 2, %138, !dbg !4640
  %sub.i5.i.i.i118 = sub nsw i32 %shl1.i.i.i.i117, 1, !dbg !4641
  %neg.i.i.i.i119 = xor i32 %sub.i5.i.i.i118, -1, !dbg !4642
  %and.i6.i.i.i120 = and i32 %add.i4.i.i.i116, %neg.i.i.i.i119, !dbg !4643
  %tobool.i.i.i.i121 = icmp ne i32 %and.i6.i.i.i120, 0, !dbg !4643
  br i1 %tobool.i.i.i.i121, label %if.then.i.i.i.i127, label %if.else.i.i.i.i128, !dbg !4644

if.then.i.i.i.i127:                               ; preds = %for.end.i.i122
  %139 = load i32, i32* %a.addr.i.i.i.i27, align 4, !dbg !4645
  %shr.i7.i.i.i123 = ashr i32 %139, 31, !dbg !4646
  %140 = load i32, i32* %p.addr.i.i.i.i28, align 4, !dbg !4647
  %shl2.i8.i.i.i124 = shl i32 1, %140, !dbg !4648
  %sub3.i9.i.i.i125 = sub nsw i32 %shl2.i8.i.i.i124, 1, !dbg !4649
  %xor.i.i.i.i126 = xor i32 %shr.i7.i.i.i123, %sub3.i9.i.i.i125, !dbg !4650
  store i32 %xor.i.i.i.i126, i32* %retval.i.i.i.i26, align 4, !dbg !4651
  br label %aptx_qmf_convolution.exit.i133, !dbg !4651

if.else.i.i.i.i128:                               ; preds = %for.end.i.i122
  %141 = load i32, i32* %a.addr.i.i.i.i27, align 4, !dbg !4652
  store i32 %141, i32* %retval.i.i.i.i26, align 4, !dbg !4653
  br label %aptx_qmf_convolution.exit.i133, !dbg !4653

aptx_qmf_convolution.exit.i133:                   ; preds = %if.else.i.i.i.i128, %if.then.i.i.i.i127
  %142 = load i32, i32* %retval.i.i.i.i26, align 4, !dbg !4654
  %conv2.i.i.i129 = sext i32 %142 to i64, !dbg !4655
  %conv6.i.i130 = trunc i64 %conv2.i.i.i129 to i32, !dbg !4611
  %143 = load i32, i32* %i.i56, align 4, !dbg !4656
  %idxprom7.i131 = sext i32 %143 to i64, !dbg !4657
  %arrayidx8.i132 = getelementptr inbounds [2 x i32], [2 x i32]* %subbands.i, i64 0, i64 %idxprom7.i131, !dbg !4657
  store i32 %conv6.i.i130, i32* %arrayidx8.i132, align 4, !dbg !4658
  %144 = load i32, i32* %i.i56, align 4, !dbg !4659
  %inc.i134 = add nsw i32 %144, 1, !dbg !4659
  store i32 %inc.i134, i32* %i.i56, align 4, !dbg !4659
  br label %for.cond.i58, !dbg !4660, !llvm.loop !4473

for.end.i145:                                     ; preds = %for.cond.i58
  %arrayidx9.i135 = getelementptr inbounds [2 x i32], [2 x i32]* %subbands.i, i64 0, i64 0, !dbg !4661
  %145 = load i32, i32* %arrayidx9.i135, align 4, !dbg !4661
  %arrayidx10.i136 = getelementptr inbounds [2 x i32], [2 x i32]* %subbands.i, i64 0, i64 1, !dbg !4662
  %146 = load i32, i32* %arrayidx10.i136, align 4, !dbg !4662
  %add.i137 = add nsw i32 %145, %146, !dbg !4663
  store i32 %add.i137, i32* %a.addr.i19.i42, align 4, !dbg !4664
  store i32 23, i32* %p.addr.i20.i43, align 4, !dbg !4664
  %147 = load i32, i32* %a.addr.i19.i42, align 4, !dbg !4665
  %148 = load i32, i32* %p.addr.i20.i43, align 4, !dbg !4666
  %shl.i21.i138 = shl i32 1, %148, !dbg !4667
  %add.i22.i139 = add i32 %147, %shl.i21.i138, !dbg !4668
  %149 = load i32, i32* %p.addr.i20.i43, align 4, !dbg !4669
  %shl1.i23.i140 = shl i32 2, %149, !dbg !4670
  %sub.i24.i141 = sub nsw i32 %shl1.i23.i140, 1, !dbg !4671
  %neg.i25.i142 = xor i32 %sub.i24.i141, -1, !dbg !4672
  %and.i26.i143 = and i32 %add.i22.i139, %neg.i25.i142, !dbg !4673
  %tobool.i27.i144 = icmp ne i32 %and.i26.i143, 0, !dbg !4673
  br i1 %tobool.i27.i144, label %if.then.i32.i150, label %if.else.i33.i151, !dbg !4674

if.then.i32.i150:                                 ; preds = %for.end.i145
  %150 = load i32, i32* %a.addr.i19.i42, align 4, !dbg !4675
  %shr.i28.i146 = ashr i32 %150, 31, !dbg !4676
  %151 = load i32, i32* %p.addr.i20.i43, align 4, !dbg !4677
  %shl2.i29.i147 = shl i32 1, %151, !dbg !4678
  %sub3.i30.i148 = sub nsw i32 %shl2.i29.i147, 1, !dbg !4679
  %xor.i31.i149 = xor i32 %shr.i28.i146, %sub3.i30.i148, !dbg !4680
  store i32 %xor.i31.i149, i32* %retval.i18.i41, align 4, !dbg !4681
  br label %av_clip_intp2_c.exit34.i162, !dbg !4681

if.else.i33.i151:                                 ; preds = %for.end.i145
  %152 = load i32, i32* %a.addr.i19.i42, align 4, !dbg !4682
  store i32 %152, i32* %retval.i18.i41, align 4, !dbg !4683
  br label %av_clip_intp2_c.exit34.i162, !dbg !4683

av_clip_intp2_c.exit34.i162:                      ; preds = %if.else.i33.i151, %if.then.i32.i150
  %153 = load i32, i32* %retval.i18.i41, align 4, !dbg !4684
  %154 = load i32*, i32** %low_subband_output.addr.i53, align 8, !dbg !4685
  store i32 %153, i32* %154, align 4, !dbg !4686
  %arrayidx12.i152 = getelementptr inbounds [2 x i32], [2 x i32]* %subbands.i, i64 0, i64 0, !dbg !4687
  %155 = load i32, i32* %arrayidx12.i152, align 4, !dbg !4687
  %arrayidx13.i153 = getelementptr inbounds [2 x i32], [2 x i32]* %subbands.i, i64 0, i64 1, !dbg !4688
  %156 = load i32, i32* %arrayidx13.i153, align 4, !dbg !4688
  %sub14.i154 = sub nsw i32 %155, %156, !dbg !4689
  store i32 %sub14.i154, i32* %a.addr.i.i45, align 4, !dbg !4690
  store i32 23, i32* %p.addr.i.i46, align 4, !dbg !4690
  %157 = load i32, i32* %a.addr.i.i45, align 4, !dbg !4691
  %158 = load i32, i32* %p.addr.i.i46, align 4, !dbg !4692
  %shl.i.i155 = shl i32 1, %158, !dbg !4693
  %add.i16.i156 = add i32 %157, %shl.i.i155, !dbg !4694
  %159 = load i32, i32* %p.addr.i.i46, align 4, !dbg !4695
  %shl1.i.i157 = shl i32 2, %159, !dbg !4696
  %sub.i.i158 = sub nsw i32 %shl1.i.i157, 1, !dbg !4697
  %neg.i.i159 = xor i32 %sub.i.i158, -1, !dbg !4698
  %and.i17.i160 = and i32 %add.i16.i156, %neg.i.i159, !dbg !4699
  %tobool.i.i161 = icmp ne i32 %and.i17.i160, 0, !dbg !4699
  br i1 %tobool.i.i161, label %if.then.i.i167, label %if.else.i.i168, !dbg !4700

if.then.i.i167:                                   ; preds = %av_clip_intp2_c.exit34.i162
  %160 = load i32, i32* %a.addr.i.i45, align 4, !dbg !4701
  %shr.i.i163 = ashr i32 %160, 31, !dbg !4702
  %161 = load i32, i32* %p.addr.i.i46, align 4, !dbg !4703
  %shl2.i.i164 = shl i32 1, %161, !dbg !4704
  %sub3.i.i165 = sub nsw i32 %shl2.i.i164, 1, !dbg !4705
  %xor.i.i166 = xor i32 %shr.i.i163, %sub3.i.i165, !dbg !4706
  store i32 %xor.i.i166, i32* %retval.i.i44, align 4, !dbg !4707
  br label %aptx_qmf_polyphase_analysis.exit169, !dbg !4707

if.else.i.i168:                                   ; preds = %av_clip_intp2_c.exit34.i162
  %162 = load i32, i32* %a.addr.i.i45, align 4, !dbg !4708
  store i32 %162, i32* %retval.i.i44, align 4, !dbg !4709
  br label %aptx_qmf_polyphase_analysis.exit169, !dbg !4709

aptx_qmf_polyphase_analysis.exit169:              ; preds = %if.then.i.i167, %if.else.i.i168
  %163 = load i32, i32* %retval.i.i44, align 4, !dbg !4710
  %164 = load i32*, i32** %high_subband_output.addr.i54, align 8, !dbg !4711
  store i32 %163, i32* %164, align 4, !dbg !4712
  br label %for.inc23, !dbg !4552

for.inc23:                                        ; preds = %aptx_qmf_polyphase_analysis.exit169
  %165 = load i32, i32* %i, align 4, !dbg !4713
  %inc24 = add nsw i32 %165, 1, !dbg !4713
  store i32 %inc24, i32* %i, align 4, !dbg !4713
  br label %for.cond6, !dbg !4715, !llvm.loop !4716

for.end25:                                        ; preds = %for.cond6
  ret void, !dbg !4718
}

; Function Attrs: nounwind uwtable
define internal void @aptx_quantize_difference(%struct.Quantize* %quantize, i32 %sample_difference, i32 %dither, i32 %quantization_factor, %struct.anon* %tables) #1 !dbg !4719 {
entry:
  %a.addr.i158 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i158, metadata !4722, metadata !1828), !dbg !4724
  %b.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i, metadata !4726, metadata !1828), !dbg !4727
  %retval.i.i131 = alloca i32, align 4
  %a.addr.i.i132 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i132, metadata !2997, metadata !1828), !dbg !4728
  %p.addr.i.i133 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i.i133, metadata !3008, metadata !1828), !dbg !4734
  %value.addr.i.i134 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i.i134, metadata !2715, metadata !1828), !dbg !4735
  %shift.addr.i.i135 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i.i135, metadata !2721, metadata !1828), !dbg !4737
  %rounding.i.i136 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rounding.i.i136, metadata !2723, metadata !1828), !dbg !4738
  %mask.i.i137 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.i.i137, metadata !2725, metadata !1828), !dbg !4739
  %value.addr.i138 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i138, metadata !4740, metadata !1828), !dbg !4741
  %shift.addr.i139 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i139, metadata !4742, metadata !1828), !dbg !4743
  %value.addr.i112 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr.i112, metadata !3010, metadata !1828), !dbg !4744
  %shift.addr.i113 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i113, metadata !3014, metadata !1828), !dbg !4746
  %rounding.i114 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %rounding.i114, metadata !3016, metadata !1828), !dbg !4747
  %mask.i115 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %mask.i115, metadata !3018, metadata !1828), !dbg !4748
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2997, metadata !1828), !dbg !4749
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !3008, metadata !1828), !dbg !4751
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !2997, metadata !1828), !dbg !4752
  %p.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i.i, metadata !3008, metadata !1828), !dbg !4755
  %value.addr.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr.i.i, metadata !3010, metadata !1828), !dbg !4756
  %shift.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i.i, metadata !3014, metadata !1828), !dbg !4758
  %rounding.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %rounding.i.i, metadata !3016, metadata !1828), !dbg !4759
  %mask.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %mask.i.i, metadata !3018, metadata !1828), !dbg !4760
  %value.addr.i100 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr.i100, metadata !3020, metadata !1828), !dbg !4761
  %shift.addr.i101 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i101, metadata !3022, metadata !1828), !dbg !4762
  %value.addr.i81 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr.i81, metadata !3010, metadata !1828), !dbg !4763
  %shift.addr.i82 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i82, metadata !3014, metadata !1828), !dbg !4765
  %rounding.i83 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %rounding.i83, metadata !3016, metadata !1828), !dbg !4766
  %mask.i84 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %mask.i84, metadata !3018, metadata !1828), !dbg !4767
  %value.addr.i62 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr.i62, metadata !3010, metadata !1828), !dbg !4768
  %shift.addr.i63 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i63, metadata !3014, metadata !1828), !dbg !4770
  %rounding.i64 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %rounding.i64, metadata !3016, metadata !1828), !dbg !4771
  %mask.i65 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %mask.i65, metadata !3018, metadata !1828), !dbg !4772
  %value.addr.i56 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr.i56, metadata !3010, metadata !1828), !dbg !4773
  %shift.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i, metadata !3014, metadata !1828), !dbg !4776
  %rounding.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %rounding.i, metadata !3016, metadata !1828), !dbg !4777
  %mask.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %mask.i, metadata !3018, metadata !1828), !dbg !4778
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !4779, metadata !1828), !dbg !4783
  %factor.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %factor.addr.i, metadata !4785, metadata !1828), !dbg !4786
  %intervals.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %intervals.addr.i, metadata !4787, metadata !1828), !dbg !4788
  %nb_intervals.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_intervals.addr.i, metadata !4789, metadata !1828), !dbg !4790
  %idx.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.i, metadata !4791, metadata !1828), !dbg !4792
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !4793, metadata !1828), !dbg !4794
  %quantize.addr = alloca %struct.Quantize*, align 8
  %sample_difference.addr = alloca i32, align 4
  %dither.addr = alloca i32, align 4
  %quantization_factor.addr = alloca i32, align 4
  %tables.addr = alloca %struct.anon*, align 8
  %intervals = alloca i32*, align 8
  %quantized_sample = alloca i32, align 4
  %dithered_sample = alloca i32, align 4
  %parity_change = alloca i32, align 4
  %d = alloca i32, align 4
  %mean = alloca i32, align 4
  %interval = alloca i32, align 4
  %inv = alloca i32, align 4
  %sample_difference_abs = alloca i32, align 4
  %error = alloca i64, align 8
  store %struct.Quantize* %quantize, %struct.Quantize** %quantize.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Quantize** %quantize.addr, metadata !4795, metadata !1828), !dbg !4796
  store i32 %sample_difference, i32* %sample_difference.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_difference.addr, metadata !4797, metadata !1828), !dbg !4798
  store i32 %dither, i32* %dither.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dither.addr, metadata !4799, metadata !1828), !dbg !4800
  store i32 %quantization_factor, i32* %quantization_factor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quantization_factor.addr, metadata !4801, metadata !1828), !dbg !4802
  store %struct.anon* %tables, %struct.anon** %tables.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anon** %tables.addr, metadata !4803, metadata !1828), !dbg !4804
  call void @llvm.dbg.declare(metadata i32** %intervals, metadata !4805, metadata !1828), !dbg !4806
  %0 = load %struct.anon*, %struct.anon** %tables.addr, align 8, !dbg !4807
  %quantize_intervals = getelementptr inbounds %struct.anon, %struct.anon* %0, i32 0, i32 0, !dbg !4808
  %1 = load i32*, i32** %quantize_intervals, align 8, !dbg !4808
  store i32* %1, i32** %intervals, align 8, !dbg !4806
  call void @llvm.dbg.declare(metadata i32* %quantized_sample, metadata !4809, metadata !1828), !dbg !4810
  call void @llvm.dbg.declare(metadata i32* %dithered_sample, metadata !4811, metadata !1828), !dbg !4812
  call void @llvm.dbg.declare(metadata i32* %parity_change, metadata !4813, metadata !1828), !dbg !4814
  call void @llvm.dbg.declare(metadata i32* %d, metadata !4815, metadata !1828), !dbg !4816
  call void @llvm.dbg.declare(metadata i32* %mean, metadata !4817, metadata !1828), !dbg !4818
  call void @llvm.dbg.declare(metadata i32* %interval, metadata !4819, metadata !1828), !dbg !4820
  call void @llvm.dbg.declare(metadata i32* %inv, metadata !4821, metadata !1828), !dbg !4822
  call void @llvm.dbg.declare(metadata i32* %sample_difference_abs, metadata !4823, metadata !1828), !dbg !4824
  call void @llvm.dbg.declare(metadata i64* %error, metadata !4825, metadata !1828), !dbg !4826
  %2 = load i32, i32* %sample_difference.addr, align 4, !dbg !4827
  %cmp = icmp sge i32 %2, 0, !dbg !4828
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4829

cond.true:                                        ; preds = %entry
  %3 = load i32, i32* %sample_difference.addr, align 4, !dbg !4830
  br label %cond.end, !dbg !4831

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %sample_difference.addr, align 4, !dbg !4832
  %sub = sub nsw i32 0, %4, !dbg !4833
  br label %cond.end, !dbg !4834

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %sub, %cond.false ], !dbg !4835
  store i32 %cond, i32* %sample_difference_abs, align 4, !dbg !4837
  %5 = load i32, i32* %sample_difference_abs, align 4, !dbg !4838
  %cmp1 = icmp sgt i32 %5, 8388607, !dbg !4839
  br i1 %cmp1, label %cond.true2, label %cond.false3, !dbg !4840

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4, !dbg !4841

cond.false3:                                      ; preds = %cond.end
  %6 = load i32, i32* %sample_difference_abs, align 4, !dbg !4842
  br label %cond.end4, !dbg !4843

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i32 [ 8388607, %cond.true2 ], [ %6, %cond.false3 ], !dbg !4844
  store i32 %cond5, i32* %sample_difference_abs, align 4, !dbg !4845
  %7 = load i32, i32* %sample_difference_abs, align 4, !dbg !4846
  %shr = ashr i32 %7, 4, !dbg !4847
  %8 = load i32, i32* %quantization_factor.addr, align 4, !dbg !4848
  %9 = load i32*, i32** %intervals, align 8, !dbg !4849
  %10 = load %struct.anon*, %struct.anon** %tables.addr, align 8, !dbg !4850
  %tables_size = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 4, !dbg !4851
  %11 = load i32, i32* %tables_size, align 8, !dbg !4851
  store i32 %shr, i32* %value.addr.i, align 4, !dbg !4852
  store i32 %8, i32* %factor.addr.i, align 4, !dbg !4852
  store i32* %9, i32** %intervals.addr.i, align 8, !dbg !4852
  store i32 %11, i32* %nb_intervals.addr.i, align 4, !dbg !4852
  store i32 0, i32* %idx.i, align 4, !dbg !4792
  %12 = load i32, i32* %nb_intervals.addr.i, align 4, !dbg !4853
  %shr.i = ashr i32 %12, 1, !dbg !4855
  store i32 %shr.i, i32* %i.i, align 4, !dbg !4856
  br label %for.cond.i, !dbg !4857

for.cond.i:                                       ; preds = %if.end.i, %cond.end4
  %13 = load i32, i32* %i.i, align 4, !dbg !4858
  %cmp.i = icmp sgt i32 %13, 0, !dbg !4861
  br i1 %cmp.i, label %for.body.i, label %aptx_bin_search.exit, !dbg !4862

for.body.i:                                       ; preds = %for.cond.i
  %14 = load i32, i32* %factor.addr.i, align 4, !dbg !4863
  %conv.i = sext i32 %14 to i64, !dbg !4865
  %15 = load i32, i32* %idx.i, align 4, !dbg !4866
  %16 = load i32, i32* %i.i, align 4, !dbg !4867
  %add.i = add nsw i32 %15, %16, !dbg !4868
  %idxprom.i = sext i32 %add.i to i64, !dbg !4869
  %17 = load i32*, i32** %intervals.addr.i, align 8, !dbg !4869
  %arrayidx.i = getelementptr inbounds i32, i32* %17, i64 %idxprom.i, !dbg !4869
  %18 = load i32, i32* %arrayidx.i, align 4, !dbg !4869
  %conv1.i = sext i32 %18 to i64, !dbg !4870
  %mul.i = mul nsw i64 %conv.i, %conv1.i, !dbg !4871
  %19 = load i32, i32* %value.addr.i, align 4, !dbg !4872
  %conv2.i = sext i32 %19 to i64, !dbg !4873
  %shl.i = shl i64 %conv2.i, 24, !dbg !4874
  %cmp3.i = icmp sle i64 %mul.i, %shl.i, !dbg !4875
  br i1 %cmp3.i, label %if.then.i, label %if.end.i, !dbg !4876

if.then.i:                                        ; preds = %for.body.i
  %20 = load i32, i32* %i.i, align 4, !dbg !4877
  %21 = load i32, i32* %idx.i, align 4, !dbg !4878
  %add5.i = add nsw i32 %21, %20, !dbg !4878
  store i32 %add5.i, i32* %idx.i, align 4, !dbg !4878
  br label %if.end.i, !dbg !4879

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %22 = load i32, i32* %i.i, align 4, !dbg !4880
  %shr6.i = ashr i32 %22, 1, !dbg !4880
  store i32 %shr6.i, i32* %i.i, align 4, !dbg !4880
  br label %for.cond.i, !dbg !4882, !llvm.loop !4883

aptx_bin_search.exit:                             ; preds = %for.cond.i
  %23 = load i32, i32* %idx.i, align 4, !dbg !4885
  store i32 %23, i32* %quantized_sample, align 4, !dbg !4886
  %24 = load i32, i32* %dither.addr, align 4, !dbg !4887
  %25 = load i32, i32* %dither.addr, align 4, !dbg !4888
  store i32 %24, i32* %a.addr.i158, align 4, !dbg !4889
  store i32 %25, i32* %b.addr.i, align 4, !dbg !4889
  %26 = load i32, i32* %a.addr.i158, align 4, !dbg !4890
  %conv.i159 = sext i32 %26 to i64, !dbg !4891
  %27 = load i32, i32* %b.addr.i, align 4, !dbg !4892
  %conv1.i160 = sext i32 %27 to i64, !dbg !4893
  %mul.i161 = mul nsw i64 %conv.i159, %conv1.i160, !dbg !4894
  %shr.i162 = ashr i64 %mul.i161, 32, !dbg !4895
  %conv2.i163 = trunc i64 %shr.i162 to i32, !dbg !4896
  store i32 %conv2.i163, i32* %value.addr.i138, align 4, !dbg !4897
  store i32 7, i32* %shift.addr.i139, align 4, !dbg !4897
  %28 = load i32, i32* %value.addr.i138, align 4, !dbg !4898
  %29 = load i32, i32* %shift.addr.i139, align 4, !dbg !4899
  store i32 %28, i32* %value.addr.i.i134, align 4, !dbg !4900
  store i32 %29, i32* %shift.addr.i.i135, align 4, !dbg !4900
  %30 = load i32, i32* %shift.addr.i.i135, align 4, !dbg !4901
  %sub.i.i140 = sub nsw i32 %30, 1, !dbg !4902
  %shl.i.i141 = shl i32 1, %sub.i.i140, !dbg !4903
  store i32 %shl.i.i141, i32* %rounding.i.i136, align 4, !dbg !4738
  %31 = load i32, i32* %shift.addr.i.i135, align 4, !dbg !4904
  %add.i.i142 = add nsw i32 %31, 1, !dbg !4905
  %shl1.i.i143 = shl i32 1, %add.i.i142, !dbg !4906
  %sub2.i.i = sub nsw i32 %shl1.i.i143, 1, !dbg !4907
  store i32 %sub2.i.i, i32* %mask.i.i137, align 4, !dbg !4739
  %32 = load i32, i32* %value.addr.i.i134, align 4, !dbg !4908
  %33 = load i32, i32* %rounding.i.i136, align 4, !dbg !4909
  %add3.i.i = add nsw i32 %32, %33, !dbg !4910
  %34 = load i32, i32* %shift.addr.i.i135, align 4, !dbg !4911
  %shr.i.i144 = ashr i32 %add3.i.i, %34, !dbg !4912
  %35 = load i32, i32* %value.addr.i.i134, align 4, !dbg !4913
  %36 = load i32, i32* %mask.i.i137, align 4, !dbg !4914
  %and.i.i145 = and i32 %35, %36, !dbg !4915
  %37 = load i32, i32* %rounding.i.i136, align 4, !dbg !4916
  %cmp.i.i146 = icmp eq i32 %and.i.i145, %37, !dbg !4917
  %conv.i.i147 = zext i1 %cmp.i.i146 to i32, !dbg !4917
  %sub4.i.i = sub nsw i32 %shr.i.i144, %conv.i.i147, !dbg !4918
  store i32 %sub4.i.i, i32* %a.addr.i.i132, align 4, !dbg !4919
  store i32 23, i32* %p.addr.i.i133, align 4, !dbg !4919
  %38 = load i32, i32* %a.addr.i.i132, align 4, !dbg !4920
  %39 = load i32, i32* %p.addr.i.i133, align 4, !dbg !4921
  %shl.i2.i = shl i32 1, %39, !dbg !4922
  %add.i3.i = add i32 %38, %shl.i2.i, !dbg !4923
  %40 = load i32, i32* %p.addr.i.i133, align 4, !dbg !4924
  %shl1.i4.i = shl i32 2, %40, !dbg !4925
  %sub.i5.i148 = sub nsw i32 %shl1.i4.i, 1, !dbg !4926
  %neg.i.i149 = xor i32 %sub.i5.i148, -1, !dbg !4927
  %and.i6.i150 = and i32 %add.i3.i, %neg.i.i149, !dbg !4928
  %tobool.i.i151 = icmp ne i32 %and.i6.i150, 0, !dbg !4928
  br i1 %tobool.i.i151, label %if.then.i.i156, label %if.else.i.i157, !dbg !4929

if.then.i.i156:                                   ; preds = %aptx_bin_search.exit
  %41 = load i32, i32* %a.addr.i.i132, align 4, !dbg !4930
  %shr.i7.i152 = ashr i32 %41, 31, !dbg !4931
  %42 = load i32, i32* %p.addr.i.i133, align 4, !dbg !4932
  %shl2.i.i153 = shl i32 1, %42, !dbg !4933
  %sub3.i.i154 = sub nsw i32 %shl2.i.i153, 1, !dbg !4934
  %xor.i.i155 = xor i32 %shr.i7.i152, %sub3.i.i154, !dbg !4935
  store i32 %xor.i.i155, i32* %retval.i.i131, align 4, !dbg !4936
  br label %rshift32_clip24.exit, !dbg !4936

if.else.i.i157:                                   ; preds = %aptx_bin_search.exit
  %43 = load i32, i32* %a.addr.i.i132, align 4, !dbg !4937
  store i32 %43, i32* %retval.i.i131, align 4, !dbg !4938
  br label %rshift32_clip24.exit, !dbg !4938

rshift32_clip24.exit:                             ; preds = %if.then.i.i156, %if.else.i.i157
  %44 = load i32, i32* %retval.i.i131, align 4, !dbg !4939
  %sub8 = sub nsw i32 %44, 8388608, !dbg !4940
  store i32 %sub8, i32* %d, align 4, !dbg !4941
  %45 = load i32, i32* %d, align 4, !dbg !4942
  %conv = sext i32 %45 to i64, !dbg !4943
  %46 = load i32, i32* %quantized_sample, align 4, !dbg !4944
  %idxprom = sext i32 %46 to i64, !dbg !4945
  %47 = load %struct.anon*, %struct.anon** %tables.addr, align 8, !dbg !4945
  %quantize_dither_factors = getelementptr inbounds %struct.anon, %struct.anon* %47, i32 0, i32 2, !dbg !4946
  %48 = load i32*, i32** %quantize_dither_factors, align 8, !dbg !4946
  %arrayidx = getelementptr inbounds i32, i32* %48, i64 %idxprom, !dbg !4945
  %49 = load i32, i32* %arrayidx, align 4, !dbg !4945
  %conv9 = sext i32 %49 to i64, !dbg !4947
  %mul = mul nsw i64 %conv, %conv9, !dbg !4948
  store i64 %mul, i64* %value.addr.i112, align 8, !dbg !4949
  store i32 23, i32* %shift.addr.i113, align 4, !dbg !4949
  %50 = load i32, i32* %shift.addr.i113, align 4, !dbg !4950
  %sub.i116 = sub nsw i32 %50, 1, !dbg !4951
  %sh_prom.i117 = zext i32 %sub.i116 to i64, !dbg !4952
  %shl.i118 = shl i64 1, %sh_prom.i117, !dbg !4952
  store i64 %shl.i118, i64* %rounding.i114, align 8, !dbg !4747
  %51 = load i32, i32* %shift.addr.i113, align 4, !dbg !4953
  %add.i119 = add nsw i32 %51, 1, !dbg !4954
  %sh_prom1.i120 = zext i32 %add.i119 to i64, !dbg !4955
  %shl2.i121 = shl i64 1, %sh_prom1.i120, !dbg !4955
  %sub3.i122 = sub nsw i64 %shl2.i121, 1, !dbg !4956
  store i64 %sub3.i122, i64* %mask.i115, align 8, !dbg !4748
  %52 = load i64, i64* %value.addr.i112, align 8, !dbg !4957
  %53 = load i64, i64* %rounding.i114, align 8, !dbg !4958
  %add4.i123 = add nsw i64 %52, %53, !dbg !4959
  %54 = load i32, i32* %shift.addr.i113, align 4, !dbg !4960
  %sh_prom5.i124 = zext i32 %54 to i64, !dbg !4961
  %shr.i125 = ashr i64 %add4.i123, %sh_prom5.i124, !dbg !4961
  %55 = load i64, i64* %value.addr.i112, align 8, !dbg !4962
  %56 = load i64, i64* %mask.i115, align 8, !dbg !4963
  %and.i126 = and i64 %55, %56, !dbg !4964
  %57 = load i64, i64* %rounding.i114, align 8, !dbg !4965
  %cmp.i127 = icmp eq i64 %and.i126, %57, !dbg !4966
  %conv.i128 = zext i1 %cmp.i127 to i32, !dbg !4966
  %conv6.i129 = sext i32 %conv.i128 to i64, !dbg !4967
  %sub7.i130 = sub nsw i64 %shr.i125, %conv6.i129, !dbg !4968
  %conv11 = trunc i64 %sub7.i130 to i32, !dbg !4949
  store i32 %conv11, i32* %d, align 4, !dbg !4969
  %58 = load i32, i32* %quantized_sample, align 4, !dbg !4970
  %59 = load i32*, i32** %intervals, align 8, !dbg !4971
  %idx.ext = sext i32 %58 to i64, !dbg !4971
  %add.ptr = getelementptr inbounds i32, i32* %59, i64 %idx.ext, !dbg !4971
  store i32* %add.ptr, i32** %intervals, align 8, !dbg !4971
  %60 = load i32*, i32** %intervals, align 8, !dbg !4972
  %arrayidx12 = getelementptr inbounds i32, i32* %60, i64 1, !dbg !4972
  %61 = load i32, i32* %arrayidx12, align 4, !dbg !4972
  %62 = load i32*, i32** %intervals, align 8, !dbg !4973
  %arrayidx13 = getelementptr inbounds i32, i32* %62, i64 0, !dbg !4973
  %63 = load i32, i32* %arrayidx13, align 4, !dbg !4973
  %add = add nsw i32 %61, %63, !dbg !4974
  %div = sdiv i32 %add, 2, !dbg !4975
  store i32 %div, i32* %mean, align 4, !dbg !4976
  %64 = load i32*, i32** %intervals, align 8, !dbg !4977
  %arrayidx14 = getelementptr inbounds i32, i32* %64, i64 1, !dbg !4977
  %65 = load i32, i32* %arrayidx14, align 4, !dbg !4977
  %66 = load i32*, i32** %intervals, align 8, !dbg !4978
  %arrayidx15 = getelementptr inbounds i32, i32* %66, i64 0, !dbg !4978
  %67 = load i32, i32* %arrayidx15, align 4, !dbg !4978
  %sub16 = sub nsw i32 %65, %67, !dbg !4979
  %68 = load i32, i32* %sample_difference.addr, align 4, !dbg !4980
  %cmp17 = icmp slt i32 %68, 0, !dbg !4981
  %conv18 = zext i1 %cmp17 to i32, !dbg !4981
  %sub19 = sub nsw i32 0, %conv18, !dbg !4982
  %or = or i32 %sub19, 1, !dbg !4983
  %mul20 = mul nsw i32 %sub16, %or, !dbg !4984
  store i32 %mul20, i32* %interval, align 4, !dbg !4985
  %69 = load i32, i32* %dither.addr, align 4, !dbg !4986
  %conv21 = sext i32 %69 to i64, !dbg !4987
  %70 = load i32, i32* %interval, align 4, !dbg !4988
  %conv22 = sext i32 %70 to i64, !dbg !4989
  %mul23 = mul nsw i64 %conv21, %conv22, !dbg !4990
  %71 = load i32, i32* %mean, align 4, !dbg !4991
  %72 = load i32, i32* %d, align 4, !dbg !4992
  %add24 = add nsw i32 %71, %72, !dbg !4993
  store i32 %add24, i32* %a.addr.i, align 4, !dbg !4994
  store i32 23, i32* %p.addr.i, align 4, !dbg !4994
  %73 = load i32, i32* %a.addr.i, align 4, !dbg !4995
  %74 = load i32, i32* %p.addr.i, align 4, !dbg !4996
  %shl.i104 = shl i32 1, %74, !dbg !4997
  %add.i105 = add i32 %73, %shl.i104, !dbg !4998
  %75 = load i32, i32* %p.addr.i, align 4, !dbg !4999
  %shl1.i = shl i32 2, %75, !dbg !5000
  %sub.i106 = sub nsw i32 %shl1.i, 1, !dbg !5001
  %neg.i = xor i32 %sub.i106, -1, !dbg !5002
  %and.i107 = and i32 %add.i105, %neg.i, !dbg !5003
  %tobool.i = icmp ne i32 %and.i107, 0, !dbg !5003
  br i1 %tobool.i, label %if.then.i111, label %if.else.i, !dbg !5004

if.then.i111:                                     ; preds = %rshift32_clip24.exit
  %76 = load i32, i32* %a.addr.i, align 4, !dbg !5005
  %shr.i108 = ashr i32 %76, 31, !dbg !5006
  %77 = load i32, i32* %p.addr.i, align 4, !dbg !5007
  %shl2.i109 = shl i32 1, %77, !dbg !5008
  %sub3.i110 = sub nsw i32 %shl2.i109, 1, !dbg !5009
  %xor.i = xor i32 %shr.i108, %sub3.i110, !dbg !5010
  store i32 %xor.i, i32* %retval.i, align 4, !dbg !5011
  br label %av_clip_intp2_c.exit, !dbg !5011

if.else.i:                                        ; preds = %rshift32_clip24.exit
  %78 = load i32, i32* %a.addr.i, align 4, !dbg !5012
  store i32 %78, i32* %retval.i, align 4, !dbg !5013
  br label %av_clip_intp2_c.exit, !dbg !5013

av_clip_intp2_c.exit:                             ; preds = %if.then.i111, %if.else.i
  %79 = load i32, i32* %retval.i, align 4, !dbg !5014
  %conv26 = sext i32 %79 to i64, !dbg !5015
  %shl = shl i64 %conv26, 32, !dbg !5016
  %add27 = add nsw i64 %mul23, %shl, !dbg !5017
  store i64 %add27, i64* %value.addr.i100, align 8, !dbg !5018
  store i32 32, i32* %shift.addr.i101, align 4, !dbg !5018
  %80 = load i64, i64* %value.addr.i100, align 8, !dbg !5019
  %81 = load i32, i32* %shift.addr.i101, align 4, !dbg !5020
  store i64 %80, i64* %value.addr.i.i, align 8, !dbg !5021
  store i32 %81, i32* %shift.addr.i.i, align 4, !dbg !5021
  %82 = load i32, i32* %shift.addr.i.i, align 4, !dbg !5022
  %sub.i.i = sub nsw i32 %82, 1, !dbg !5023
  %sh_prom.i.i = zext i32 %sub.i.i to i64, !dbg !5024
  %shl.i.i = shl i64 1, %sh_prom.i.i, !dbg !5024
  store i64 %shl.i.i, i64* %rounding.i.i, align 8, !dbg !4759
  %83 = load i32, i32* %shift.addr.i.i, align 4, !dbg !5025
  %add.i.i = add nsw i32 %83, 1, !dbg !5026
  %sh_prom1.i.i = zext i32 %add.i.i to i64, !dbg !5027
  %shl2.i.i = shl i64 1, %sh_prom1.i.i, !dbg !5027
  %sub3.i.i = sub nsw i64 %shl2.i.i, 1, !dbg !5028
  store i64 %sub3.i.i, i64* %mask.i.i, align 8, !dbg !4760
  %84 = load i64, i64* %value.addr.i.i, align 8, !dbg !5029
  %85 = load i64, i64* %rounding.i.i, align 8, !dbg !5030
  %add4.i.i = add nsw i64 %84, %85, !dbg !5031
  %86 = load i32, i32* %shift.addr.i.i, align 4, !dbg !5032
  %sh_prom5.i.i = zext i32 %86 to i64, !dbg !5033
  %shr.i.i = ashr i64 %add4.i.i, %sh_prom5.i.i, !dbg !5033
  %87 = load i64, i64* %value.addr.i.i, align 8, !dbg !5034
  %88 = load i64, i64* %mask.i.i, align 8, !dbg !5035
  %and.i.i = and i64 %87, %88, !dbg !5036
  %89 = load i64, i64* %rounding.i.i, align 8, !dbg !5037
  %cmp.i.i = icmp eq i64 %and.i.i, %89, !dbg !5038
  %conv.i.i = zext i1 %cmp.i.i to i32, !dbg !5038
  %conv6.i.i = sext i32 %conv.i.i to i64, !dbg !5039
  %sub7.i.i = sub nsw i64 %shr.i.i, %conv6.i.i, !dbg !5040
  %conv.i102 = trunc i64 %sub7.i.i to i32, !dbg !5021
  store i32 %conv.i102, i32* %a.addr.i.i, align 4, !dbg !5041
  store i32 23, i32* %p.addr.i.i, align 4, !dbg !5041
  %90 = load i32, i32* %a.addr.i.i, align 4, !dbg !5042
  %91 = load i32, i32* %p.addr.i.i, align 4, !dbg !5043
  %shl.i3.i = shl i32 1, %91, !dbg !5044
  %add.i4.i = add i32 %90, %shl.i3.i, !dbg !5045
  %92 = load i32, i32* %p.addr.i.i, align 4, !dbg !5046
  %shl1.i.i = shl i32 2, %92, !dbg !5047
  %sub.i5.i = sub nsw i32 %shl1.i.i, 1, !dbg !5048
  %neg.i.i = xor i32 %sub.i5.i, -1, !dbg !5049
  %and.i6.i = and i32 %add.i4.i, %neg.i.i, !dbg !5050
  %tobool.i.i = icmp ne i32 %and.i6.i, 0, !dbg !5050
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !5051

if.then.i.i:                                      ; preds = %av_clip_intp2_c.exit
  %93 = load i32, i32* %a.addr.i.i, align 4, !dbg !5052
  %shr.i7.i = ashr i32 %93, 31, !dbg !5053
  %94 = load i32, i32* %p.addr.i.i, align 4, !dbg !5054
  %shl2.i8.i = shl i32 1, %94, !dbg !5055
  %sub3.i9.i = sub nsw i32 %shl2.i8.i, 1, !dbg !5056
  %xor.i.i = xor i32 %shr.i7.i, %sub3.i9.i, !dbg !5057
  store i32 %xor.i.i, i32* %retval.i.i, align 4, !dbg !5058
  br label %rshift64_clip24.exit, !dbg !5058

if.else.i.i:                                      ; preds = %av_clip_intp2_c.exit
  %95 = load i32, i32* %a.addr.i.i, align 4, !dbg !5059
  store i32 %95, i32* %retval.i.i, align 4, !dbg !5060
  br label %rshift64_clip24.exit, !dbg !5060

rshift64_clip24.exit:                             ; preds = %if.then.i.i, %if.else.i.i
  %96 = load i32, i32* %retval.i.i, align 4, !dbg !5061
  %conv2.i103 = sext i32 %96 to i64, !dbg !5062
  %conv29 = trunc i64 %conv2.i103 to i32, !dbg !5063
  store i32 %conv29, i32* %dithered_sample, align 4, !dbg !5064
  %97 = load i32, i32* %sample_difference_abs, align 4, !dbg !5065
  %conv30 = sext i32 %97 to i64, !dbg !5066
  %shl31 = shl i64 %conv30, 20, !dbg !5067
  %98 = load i32, i32* %dithered_sample, align 4, !dbg !5068
  %conv32 = sext i32 %98 to i64, !dbg !5069
  %99 = load i32, i32* %quantization_factor.addr, align 4, !dbg !5070
  %conv33 = sext i32 %99 to i64, !dbg !5071
  %mul34 = mul nsw i64 %conv32, %conv33, !dbg !5072
  %sub35 = sub nsw i64 %shl31, %mul34, !dbg !5073
  store i64 %sub35, i64* %error, align 8, !dbg !5074
  %100 = load i64, i64* %error, align 8, !dbg !5075
  store i64 %100, i64* %value.addr.i81, align 8, !dbg !5076
  store i32 23, i32* %shift.addr.i82, align 4, !dbg !5076
  %101 = load i32, i32* %shift.addr.i82, align 4, !dbg !5077
  %sub.i85 = sub nsw i32 %101, 1, !dbg !5078
  %sh_prom.i86 = zext i32 %sub.i85 to i64, !dbg !5079
  %shl.i87 = shl i64 1, %sh_prom.i86, !dbg !5079
  store i64 %shl.i87, i64* %rounding.i83, align 8, !dbg !4766
  %102 = load i32, i32* %shift.addr.i82, align 4, !dbg !5080
  %add.i88 = add nsw i32 %102, 1, !dbg !5081
  %sh_prom1.i89 = zext i32 %add.i88 to i64, !dbg !5082
  %shl2.i90 = shl i64 1, %sh_prom1.i89, !dbg !5082
  %sub3.i91 = sub nsw i64 %shl2.i90, 1, !dbg !5083
  store i64 %sub3.i91, i64* %mask.i84, align 8, !dbg !4767
  %103 = load i64, i64* %value.addr.i81, align 8, !dbg !5084
  %104 = load i64, i64* %rounding.i83, align 8, !dbg !5085
  %add4.i92 = add nsw i64 %103, %104, !dbg !5086
  %105 = load i32, i32* %shift.addr.i82, align 4, !dbg !5087
  %sh_prom5.i93 = zext i32 %105 to i64, !dbg !5088
  %shr.i94 = ashr i64 %add4.i92, %sh_prom5.i93, !dbg !5088
  %106 = load i64, i64* %value.addr.i81, align 8, !dbg !5089
  %107 = load i64, i64* %mask.i84, align 8, !dbg !5090
  %and.i95 = and i64 %106, %107, !dbg !5091
  %108 = load i64, i64* %rounding.i83, align 8, !dbg !5092
  %cmp.i96 = icmp eq i64 %and.i95, %108, !dbg !5093
  %conv.i97 = zext i1 %cmp.i96 to i32, !dbg !5093
  %conv6.i98 = sext i32 %conv.i97 to i64, !dbg !5094
  %sub7.i99 = sub nsw i64 %shr.i94, %conv6.i98, !dbg !5095
  %cmp37 = icmp sge i64 %sub7.i99, 0, !dbg !5096
  br i1 %cmp37, label %cond.true39, label %cond.false41, !dbg !5097

cond.true39:                                      ; preds = %rshift64_clip24.exit
  %109 = load i64, i64* %error, align 8, !dbg !5098
  store i64 %109, i64* %value.addr.i62, align 8, !dbg !5099
  store i32 23, i32* %shift.addr.i63, align 4, !dbg !5099
  %110 = load i32, i32* %shift.addr.i63, align 4, !dbg !5100
  %sub.i66 = sub nsw i32 %110, 1, !dbg !5101
  %sh_prom.i67 = zext i32 %sub.i66 to i64, !dbg !5102
  %shl.i68 = shl i64 1, %sh_prom.i67, !dbg !5102
  store i64 %shl.i68, i64* %rounding.i64, align 8, !dbg !4771
  %111 = load i32, i32* %shift.addr.i63, align 4, !dbg !5103
  %add.i69 = add nsw i32 %111, 1, !dbg !5104
  %sh_prom1.i70 = zext i32 %add.i69 to i64, !dbg !5105
  %shl2.i71 = shl i64 1, %sh_prom1.i70, !dbg !5105
  %sub3.i72 = sub nsw i64 %shl2.i71, 1, !dbg !5106
  store i64 %sub3.i72, i64* %mask.i65, align 8, !dbg !4772
  %112 = load i64, i64* %value.addr.i62, align 8, !dbg !5107
  %113 = load i64, i64* %rounding.i64, align 8, !dbg !5108
  %add4.i73 = add nsw i64 %112, %113, !dbg !5109
  %114 = load i32, i32* %shift.addr.i63, align 4, !dbg !5110
  %sh_prom5.i74 = zext i32 %114 to i64, !dbg !5111
  %shr.i75 = ashr i64 %add4.i73, %sh_prom5.i74, !dbg !5111
  %115 = load i64, i64* %value.addr.i62, align 8, !dbg !5112
  %116 = load i64, i64* %mask.i65, align 8, !dbg !5113
  %and.i76 = and i64 %115, %116, !dbg !5114
  %117 = load i64, i64* %rounding.i64, align 8, !dbg !5115
  %cmp.i77 = icmp eq i64 %and.i76, %117, !dbg !5116
  %conv.i78 = zext i1 %cmp.i77 to i32, !dbg !5116
  %conv6.i79 = sext i32 %conv.i78 to i64, !dbg !5117
  %sub7.i80 = sub nsw i64 %shr.i75, %conv6.i79, !dbg !5118
  br label %cond.end44, !dbg !5119

cond.false41:                                     ; preds = %rshift64_clip24.exit
  %118 = load i64, i64* %error, align 8, !dbg !5120
  store i64 %118, i64* %value.addr.i56, align 8, !dbg !5121
  store i32 23, i32* %shift.addr.i, align 4, !dbg !5121
  %119 = load i32, i32* %shift.addr.i, align 4, !dbg !5122
  %sub.i = sub nsw i32 %119, 1, !dbg !5123
  %sh_prom.i = zext i32 %sub.i to i64, !dbg !5124
  %shl.i57 = shl i64 1, %sh_prom.i, !dbg !5124
  store i64 %shl.i57, i64* %rounding.i, align 8, !dbg !4777
  %120 = load i32, i32* %shift.addr.i, align 4, !dbg !5125
  %add.i58 = add nsw i32 %120, 1, !dbg !5126
  %sh_prom1.i = zext i32 %add.i58 to i64, !dbg !5127
  %shl2.i = shl i64 1, %sh_prom1.i, !dbg !5127
  %sub3.i = sub nsw i64 %shl2.i, 1, !dbg !5128
  store i64 %sub3.i, i64* %mask.i, align 8, !dbg !4778
  %121 = load i64, i64* %value.addr.i56, align 8, !dbg !5129
  %122 = load i64, i64* %rounding.i, align 8, !dbg !5130
  %add4.i = add nsw i64 %121, %122, !dbg !5131
  %123 = load i32, i32* %shift.addr.i, align 4, !dbg !5132
  %sh_prom5.i = zext i32 %123 to i64, !dbg !5133
  %shr.i59 = ashr i64 %add4.i, %sh_prom5.i, !dbg !5133
  %124 = load i64, i64* %value.addr.i56, align 8, !dbg !5134
  %125 = load i64, i64* %mask.i, align 8, !dbg !5135
  %and.i = and i64 %124, %125, !dbg !5136
  %126 = load i64, i64* %rounding.i, align 8, !dbg !5137
  %cmp.i60 = icmp eq i64 %and.i, %126, !dbg !5138
  %conv.i61 = zext i1 %cmp.i60 to i32, !dbg !5138
  %conv6.i = sext i32 %conv.i61 to i64, !dbg !5139
  %sub7.i = sub nsw i64 %shr.i59, %conv6.i, !dbg !5140
  %sub43 = sub nsw i64 0, %sub7.i, !dbg !5141
  br label %cond.end44, !dbg !5142

cond.end44:                                       ; preds = %cond.false41, %cond.true39
  %cond45 = phi i64 [ %sub7.i80, %cond.true39 ], [ %sub43, %cond.false41 ], !dbg !5143
  %conv46 = trunc i64 %cond45 to i32, !dbg !5144
  %127 = load %struct.Quantize*, %struct.Quantize** %quantize.addr, align 8, !dbg !5145
  %error47 = getelementptr inbounds %struct.Quantize, %struct.Quantize* %127, i32 0, i32 2, !dbg !5146
  store i32 %conv46, i32* %error47, align 4, !dbg !5147
  %128 = load i32, i32* %quantized_sample, align 4, !dbg !5148
  store i32 %128, i32* %parity_change, align 4, !dbg !5149
  %129 = load i64, i64* %error, align 8, !dbg !5150
  %cmp48 = icmp slt i64 %129, 0, !dbg !5152
  br i1 %cmp48, label %if.then, label %if.else, !dbg !5153

if.then:                                          ; preds = %cond.end44
  %130 = load i32, i32* %quantized_sample, align 4, !dbg !5154
  %dec = add nsw i32 %130, -1, !dbg !5154
  store i32 %dec, i32* %quantized_sample, align 4, !dbg !5154
  br label %if.end, !dbg !5155

if.else:                                          ; preds = %cond.end44
  %131 = load i32, i32* %parity_change, align 4, !dbg !5156
  %dec50 = add nsw i32 %131, -1, !dbg !5156
  store i32 %dec50, i32* %parity_change, align 4, !dbg !5156
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %132 = load i32, i32* %sample_difference.addr, align 4, !dbg !5157
  %cmp51 = icmp slt i32 %132, 0, !dbg !5158
  %conv52 = zext i1 %cmp51 to i32, !dbg !5158
  %sub53 = sub nsw i32 0, %conv52, !dbg !5159
  store i32 %sub53, i32* %inv, align 4, !dbg !5160
  %133 = load i32, i32* %quantized_sample, align 4, !dbg !5161
  %134 = load i32, i32* %inv, align 4, !dbg !5162
  %xor = xor i32 %133, %134, !dbg !5163
  %135 = load %struct.Quantize*, %struct.Quantize** %quantize.addr, align 8, !dbg !5164
  %quantized_sample54 = getelementptr inbounds %struct.Quantize, %struct.Quantize* %135, i32 0, i32 0, !dbg !5165
  store i32 %xor, i32* %quantized_sample54, align 4, !dbg !5166
  %136 = load i32, i32* %parity_change, align 4, !dbg !5167
  %137 = load i32, i32* %inv, align 4, !dbg !5168
  %xor55 = xor i32 %136, %137, !dbg !5169
  %138 = load %struct.Quantize*, %struct.Quantize** %quantize.addr, align 8, !dbg !5170
  %quantized_sample_parity_change = getelementptr inbounds %struct.Quantize, %struct.Quantize* %138, i32 0, i32 1, !dbg !5171
  store i32 %xor55, i32* %quantized_sample_parity_change, align 4, !dbg !5172
  ret void, !dbg !5173
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1823, !1824}
!llvm.ident = !{!1825}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !900, globals: !939)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--aptx.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887, !893}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "channels", file: !888, line: 30, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/aptx.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892}
!890 = !DIEnumerator(name: "LEFT", value: 0)
!891 = !DIEnumerator(name: "RIGHT", value: 1)
!892 = !DIEnumerator(name: "NB_CHANNELS", value: 2)
!893 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "subbands", file: !888, line: 36, size: 32, align: 32, elements: !894)
!894 = !{!895, !896, !897, !898, !899}
!895 = !DIEnumerator(name: "LF", value: 0)
!896 = !DIEnumerator(name: "MLF", value: 1)
!897 = !DIEnumerator(name: "MHF", value: 2)
!898 = !DIEnumerator(name: "HF", value: 3)
!899 = !DIEnumerator(name: "NB_SUBBANDS", value: 4)
!900 = !{!901, !902, !903, !925, !927, !932, !934, !935, !937, !938}
!901 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!902 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_alias32", file: !905, line: 41, baseType: !906)
!905 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!906 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !905, line: 36, size: 32, align: 32, elements: !907)
!907 = !{!908, !911, !917, !923}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !906, file: !905, line: 37, baseType: !909, size: 32, align: 32)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !910, line: 51, baseType: !902)
!910 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!911 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !906, file: !905, line: 38, baseType: !912, size: 32, align: 16)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 32, align: 16, elements: !915)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !910, line: 49, baseType: !914)
!914 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!915 = !{!916}
!916 = !DISubrange(count: 2)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !906, file: !905, line: 39, baseType: !918, size: 32, align: 8)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 32, align: 8, elements: !921)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !910, line: 48, baseType: !920)
!920 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!921 = !{!922}
!922 = !DISubrange(count: 4)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "f32", scope: !906, file: !905, line: 40, baseType: !924, size: 32, align: 32)
!924 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !905, line: 222, size: 16, align: 8, elements: !930)
!930 = !{!931}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !929, file: !905, line: 222, baseType: !913, size: 16, align: 16)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !910, line: 40, baseType: !933)
!933 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !910, line: 38, baseType: !901)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!939 = !{!940, !1658, !1659, !1660, !1661, !1668, !1685, !1689, !1690, !1691, !1693, !1697, !1698, !1699, !1701, !1705, !1706, !1707, !1709, !1713, !1714, !1715, !1717, !1721, !1722, !1726, !1728, !1732, !1733, !1735, !1737, !1738, !1739, !1741, !1742, !1746, !1747, !1751, !1753, !1756, !1757}
!940 = distinct !DIGlobalVariable(name: "ff_aptx_decoder", scope: !0, file: !888, line: 1091, type: !941, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_aptx_decoder)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !943)
!943 = !{!944, !948, !949, !950, !951, !952, !961, !964, !967, !970, !975, !976, !1018, !1026, !1027, !1028, !1030, !1573, !1579, !1587, !1591, !1592, !1629, !1633, !1637, !1638, !1642, !1646, !1647, !1651, !1652, !1653}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !942, file: !14, line: 3475, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !942, file: !14, line: 3480, baseType: !945, size: 64, align: 64, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !942, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !942, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !942, file: !14, line: 3487, baseType: !901, size: 32, align: 32, offset: 192)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !942, file: !14, line: 3488, baseType: !953, size: 64, align: 64, offset: 256)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !956, line: 61, baseType: !957)
!956 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !956, line: 58, size: 64, align: 32, elements: !958)
!958 = !{!959, !960}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !957, file: !956, line: 59, baseType: !901, size: 32, align: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !957, file: !956, line: 60, baseType: !901, size: 32, align: 32, offset: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !942, file: !14, line: 3489, baseType: !962, size: 64, align: 64, offset: 320)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !942, file: !14, line: 3490, baseType: !965, size: 64, align: 64, offset: 384)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !942, file: !14, line: 3491, baseType: !968, size: 64, align: 64, offset: 448)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !942, file: !14, line: 3492, baseType: !971, size: 64, align: 64, offset: 512)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !910, line: 55, baseType: !974)
!974 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !942, file: !14, line: 3493, baseType: !919, size: 8, align: 8, offset: 576)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !942, file: !14, line: 3494, baseType: !977, size: 64, align: 64, offset: 640)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !980)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !981)
!981 = !{!982, !983, !988, !992, !993, !994, !995, !999, !1005, !1007, !1011}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !980, file: !691, line: 72, baseType: !945, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !980, file: !691, line: 78, baseType: !984, size: 64, align: 64, offset: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!945, !987}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !980, file: !691, line: 85, baseType: !989, size: 64, align: 64, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !980, file: !691, line: 93, baseType: !901, size: 32, align: 32, offset: 192)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !980, file: !691, line: 99, baseType: !901, size: 32, align: 32, offset: 224)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !980, file: !691, line: 108, baseType: !901, size: 32, align: 32, offset: 256)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !980, file: !691, line: 113, baseType: !996, size: 64, align: 64, offset: 320)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!987, !987, !987}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !980, file: !691, line: 123, baseType: !1000, size: 64, align: 64, offset: 384)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!1003, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !980, file: !691, line: 130, baseType: !1006, size: 32, align: 32, offset: 448)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !980, file: !691, line: 136, baseType: !1008, size: 64, align: 64, offset: 512)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!1006, !987}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !980, file: !691, line: 142, baseType: !1012, size: 64, align: 64, offset: 576)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!901, !1015, !987, !945, !901}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !942, file: !14, line: 3495, baseType: !1019, size: 64, align: 64, offset: 704)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1023)
!1023 = !{!1024, !1025}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1022, file: !14, line: 3402, baseType: !901, size: 32, align: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1022, file: !14, line: 3403, baseType: !945, size: 64, align: 64, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !942, file: !14, line: 3507, baseType: !945, size: 64, align: 64, offset: 768)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !942, file: !14, line: 3516, baseType: !901, size: 32, align: 32, offset: 832)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !942, file: !14, line: 3517, baseType: !1029, size: 64, align: 64, offset: 896)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !942, file: !14, line: 3527, baseType: !1031, size: 64, align: 64, offset: 960)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!901, !1034}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1037)
!1037 = !{!1038, !1039, !1040, !1041, !1044, !1045, !1046, !1047, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1324, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1511, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1036, file: !14, line: 1561, baseType: !977, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1036, file: !14, line: 1562, baseType: !901, size: 32, align: 32, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1036, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1036, file: !14, line: 1565, baseType: !1042, size: 64, align: 64, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1036, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1036, file: !14, line: 1581, baseType: !902, size: 32, align: 32, offset: 224)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1036, file: !14, line: 1583, baseType: !987, size: 64, align: 64, offset: 256)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1036, file: !14, line: 1591, baseType: !1048, size: 64, align: 64, offset: 320)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1050, line: 129, size: 1664, align: 64, elements: !1051)
!1050 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1051 = !{!1052, !1053, !1054, !1055, !1152, !1171, !1172, !1201, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1049, file: !1050, line: 136, baseType: !901, size: 32, align: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1049, file: !1050, line: 151, baseType: !901, size: 32, align: 32, offset: 32)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1049, file: !1050, line: 157, baseType: !901, size: 32, align: 32, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1049, file: !1050, line: 159, baseType: !1056, size: 64, align: 64, offset: 128)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1058)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1059)
!1059 = !{!1060, !1064, !1066, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1104, !1106, !1107, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1140, !1141, !1142, !1143, !1144, !1145, !1148, !1149, !1150, !1151}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1058, file: !722, line: 282, baseType: !1061, size: 512, align: 64)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 512, align: 64, elements: !1062)
!1062 = !{!1063}
!1063 = !DISubrange(count: 8)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1058, file: !722, line: 299, baseType: !1065, size: 256, align: 32, offset: 512)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 256, align: 32, elements: !1062)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1058, file: !722, line: 315, baseType: !1067, size: 64, align: 64, offset: 768)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1058, file: !722, line: 326, baseType: !901, size: 32, align: 32, offset: 832)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1058, file: !722, line: 326, baseType: !901, size: 32, align: 32, offset: 864)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1058, file: !722, line: 334, baseType: !901, size: 32, align: 32, offset: 896)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1058, file: !722, line: 341, baseType: !901, size: 32, align: 32, offset: 928)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1058, file: !722, line: 346, baseType: !901, size: 32, align: 32, offset: 960)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1058, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1058, file: !722, line: 356, baseType: !955, size: 64, align: 32, offset: 1024)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1058, file: !722, line: 361, baseType: !932, size: 64, align: 64, offset: 1088)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1058, file: !722, line: 369, baseType: !932, size: 64, align: 64, offset: 1152)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1058, file: !722, line: 377, baseType: !932, size: 64, align: 64, offset: 1216)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1058, file: !722, line: 382, baseType: !901, size: 32, align: 32, offset: 1280)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1058, file: !722, line: 386, baseType: !901, size: 32, align: 32, offset: 1312)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1058, file: !722, line: 391, baseType: !901, size: 32, align: 32, offset: 1344)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1058, file: !722, line: 396, baseType: !987, size: 64, align: 64, offset: 1408)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1058, file: !722, line: 403, baseType: !1083, size: 512, align: 64, offset: 1472)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !973, size: 512, align: 64, elements: !1062)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1058, file: !722, line: 410, baseType: !901, size: 32, align: 32, offset: 1984)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1058, file: !722, line: 415, baseType: !901, size: 32, align: 32, offset: 2016)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1058, file: !722, line: 420, baseType: !901, size: 32, align: 32, offset: 2048)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1058, file: !722, line: 425, baseType: !901, size: 32, align: 32, offset: 2080)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1058, file: !722, line: 435, baseType: !932, size: 64, align: 64, offset: 2112)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1058, file: !722, line: 440, baseType: !901, size: 32, align: 32, offset: 2176)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1058, file: !722, line: 445, baseType: !973, size: 64, align: 64, offset: 2240)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1058, file: !722, line: 459, baseType: !1092, size: 512, align: 64, offset: 2304)
!1092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1093, size: 512, align: 64, elements: !1062)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1095, line: 94, baseType: !1096)
!1095 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1095, line: 81, size: 192, align: 64, elements: !1097)
!1097 = !{!1098, !1102, !1103}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1096, file: !1095, line: 82, baseType: !1099, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1095, line: 73, baseType: !1101)
!1101 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1095, line: 73, flags: DIFlagFwdDecl)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1096, file: !1095, line: 89, baseType: !937, size: 64, align: 64, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1096, file: !1095, line: 93, baseType: !901, size: 32, align: 32, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1058, file: !722, line: 473, baseType: !1105, size: 64, align: 64, offset: 2816)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1058, file: !722, line: 477, baseType: !901, size: 32, align: 32, offset: 2880)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1058, file: !722, line: 479, baseType: !1108, size: 64, align: 64, offset: 2944)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1111)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1112)
!1112 = !{!1113, !1114, !1115, !1116, !1121}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1111, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1111, file: !722, line: 203, baseType: !937, size: 64, align: 64, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1111, file: !722, line: 204, baseType: !901, size: 32, align: 32, offset: 128)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1111, file: !722, line: 205, baseType: !1117, size: 64, align: 64, offset: 192)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1119, line: 86, baseType: !1120)
!1119 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1120 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1119, line: 86, flags: DIFlagFwdDecl)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1111, file: !722, line: 206, baseType: !1093, size: 64, align: 64, offset: 256)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1058, file: !722, line: 480, baseType: !901, size: 32, align: 32, offset: 3008)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1058, file: !722, line: 505, baseType: !901, size: 32, align: 32, offset: 3040)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1058, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1058, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1058, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1058, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1058, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1058, file: !722, line: 532, baseType: !932, size: 64, align: 64, offset: 3264)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1058, file: !722, line: 539, baseType: !932, size: 64, align: 64, offset: 3328)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1058, file: !722, line: 547, baseType: !932, size: 64, align: 64, offset: 3392)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1058, file: !722, line: 554, baseType: !1117, size: 64, align: 64, offset: 3456)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1058, file: !722, line: 563, baseType: !901, size: 32, align: 32, offset: 3520)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1058, file: !722, line: 572, baseType: !901, size: 32, align: 32, offset: 3552)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1058, file: !722, line: 581, baseType: !901, size: 32, align: 32, offset: 3584)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1058, file: !722, line: 588, baseType: !1137, size: 64, align: 64, offset: 3648)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !910, line: 36, baseType: !1139)
!1139 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1058, file: !722, line: 593, baseType: !901, size: 32, align: 32, offset: 3712)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1058, file: !722, line: 596, baseType: !901, size: 32, align: 32, offset: 3744)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1058, file: !722, line: 599, baseType: !1093, size: 64, align: 64, offset: 3776)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1058, file: !722, line: 605, baseType: !1093, size: 64, align: 64, offset: 3840)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1058, file: !722, line: 616, baseType: !1093, size: 64, align: 64, offset: 3904)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1058, file: !722, line: 626, baseType: !1146, size: 64, align: 64, offset: 3968)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1147, line: 216, baseType: !974)
!1147 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1058, file: !722, line: 627, baseType: !1146, size: 64, align: 64, offset: 4032)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1058, file: !722, line: 628, baseType: !1146, size: 64, align: 64, offset: 4096)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1058, file: !722, line: 629, baseType: !1146, size: 64, align: 64, offset: 4160)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1058, file: !722, line: 645, baseType: !1093, size: 64, align: 64, offset: 4224)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1049, file: !1050, line: 161, baseType: !1153, size: 64, align: 64, offset: 192)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1050, line: 117, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1050, line: 100, size: 832, align: 64, elements: !1156)
!1156 = !{!1157, !1162, !1163, !1164, !1165, !1166, !1168, !1169, !1170}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1155, file: !1050, line: 105, baseType: !1158, size: 256, align: 64)
!1158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1159, size: 256, align: 64, elements: !921)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1095, line: 238, baseType: !1161)
!1161 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1095, line: 238, flags: DIFlagFwdDecl)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1155, file: !1050, line: 110, baseType: !901, size: 32, align: 32, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1155, file: !1050, line: 111, baseType: !901, size: 32, align: 32, offset: 288)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1155, file: !1050, line: 111, baseType: !901, size: 32, align: 32, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1155, file: !1050, line: 112, baseType: !1065, size: 256, align: 32, offset: 352)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1155, file: !1050, line: 113, baseType: !1167, size: 128, align: 32, offset: 608)
!1167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 128, align: 32, elements: !921)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1155, file: !1050, line: 114, baseType: !901, size: 32, align: 32, offset: 736)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1155, file: !1050, line: 115, baseType: !901, size: 32, align: 32, offset: 768)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1155, file: !1050, line: 116, baseType: !901, size: 32, align: 32, offset: 800)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1049, file: !1050, line: 163, baseType: !987, size: 64, align: 64, offset: 256)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1049, file: !1050, line: 165, baseType: !1173, size: 128, align: 64, offset: 320)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1050, line: 122, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1050, line: 119, size: 128, align: 64, elements: !1175)
!1175 = !{!1176, !1200}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1174, file: !1050, line: 120, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1180)
!1180 = !{!1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1196, !1197, !1198, !1199}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1179, file: !14, line: 1451, baseType: !1093, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1179, file: !14, line: 1461, baseType: !932, size: 64, align: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1179, file: !14, line: 1467, baseType: !932, size: 64, align: 64, offset: 128)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1179, file: !14, line: 1468, baseType: !937, size: 64, align: 64, offset: 192)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1179, file: !14, line: 1469, baseType: !901, size: 32, align: 32, offset: 256)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1179, file: !14, line: 1470, baseType: !901, size: 32, align: 32, offset: 288)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1179, file: !14, line: 1474, baseType: !901, size: 32, align: 32, offset: 320)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1179, file: !14, line: 1479, baseType: !1189, size: 64, align: 64, offset: 384)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1192)
!1192 = !{!1193, !1194, !1195}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1191, file: !14, line: 1412, baseType: !937, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1191, file: !14, line: 1413, baseType: !901, size: 32, align: 32, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1191, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1179, file: !14, line: 1480, baseType: !901, size: 32, align: 32, offset: 448)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1179, file: !14, line: 1486, baseType: !932, size: 64, align: 64, offset: 512)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1179, file: !14, line: 1488, baseType: !932, size: 64, align: 64, offset: 576)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1179, file: !14, line: 1497, baseType: !932, size: 64, align: 64, offset: 640)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1174, file: !1050, line: 121, baseType: !1056, size: 64, align: 64, offset: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1049, file: !1050, line: 166, baseType: !1202, size: 128, align: 64, offset: 448)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1050, line: 127, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1050, line: 124, size: 128, align: 64, elements: !1204)
!1204 = !{!1205, !1278}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1203, file: !1050, line: 125, baseType: !1206, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1210)
!1210 = !{!1211, !1212, !1236, !1240, !1241, !1275, !1276, !1277}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1209, file: !14, line: 5751, baseType: !977, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1209, file: !14, line: 5756, baseType: !1213, size: 64, align: 64, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1216)
!1216 = !{!1217, !1218, !1221, !1222, !1223, !1227, !1231, !1235}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1215, file: !14, line: 5797, baseType: !945, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1215, file: !14, line: 5804, baseType: !1219, size: 64, align: 64, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1215, file: !14, line: 5815, baseType: !977, size: 64, align: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1215, file: !14, line: 5825, baseType: !901, size: 32, align: 32, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1215, file: !14, line: 5826, baseType: !1224, size: 64, align: 64, offset: 256)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!901, !1207}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1215, file: !14, line: 5827, baseType: !1228, size: 64, align: 64, offset: 320)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!901, !1207, !1177}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1215, file: !14, line: 5828, baseType: !1232, size: 64, align: 64, offset: 384)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1207}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1215, file: !14, line: 5829, baseType: !1232, size: 64, align: 64, offset: 448)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1209, file: !14, line: 5762, baseType: !1237, size: 64, align: 64, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1239)
!1239 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1209, file: !14, line: 5768, baseType: !987, size: 64, align: 64, offset: 192)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1209, file: !14, line: 5775, baseType: !1242, size: 64, align: 64, offset: 256)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1245)
!1245 = !{!1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1244, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1244, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1244, file: !14, line: 3948, baseType: !909, size: 32, align: 32, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1244, file: !14, line: 3958, baseType: !937, size: 64, align: 64, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1244, file: !14, line: 3962, baseType: !901, size: 32, align: 32, offset: 192)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1244, file: !14, line: 3968, baseType: !901, size: 32, align: 32, offset: 224)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1244, file: !14, line: 3973, baseType: !932, size: 64, align: 64, offset: 256)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1244, file: !14, line: 3986, baseType: !901, size: 32, align: 32, offset: 320)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1244, file: !14, line: 3999, baseType: !901, size: 32, align: 32, offset: 352)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1244, file: !14, line: 4004, baseType: !901, size: 32, align: 32, offset: 384)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1244, file: !14, line: 4005, baseType: !901, size: 32, align: 32, offset: 416)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1244, file: !14, line: 4010, baseType: !901, size: 32, align: 32, offset: 448)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1244, file: !14, line: 4011, baseType: !901, size: 32, align: 32, offset: 480)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1244, file: !14, line: 4020, baseType: !955, size: 64, align: 32, offset: 512)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1244, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1244, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1244, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1244, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1244, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1244, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1244, file: !14, line: 4039, baseType: !901, size: 32, align: 32, offset: 768)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1244, file: !14, line: 4046, baseType: !973, size: 64, align: 64, offset: 832)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1244, file: !14, line: 4050, baseType: !901, size: 32, align: 32, offset: 896)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1244, file: !14, line: 4054, baseType: !901, size: 32, align: 32, offset: 928)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1244, file: !14, line: 4061, baseType: !901, size: 32, align: 32, offset: 960)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1244, file: !14, line: 4065, baseType: !901, size: 32, align: 32, offset: 992)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1244, file: !14, line: 4073, baseType: !901, size: 32, align: 32, offset: 1024)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1244, file: !14, line: 4080, baseType: !901, size: 32, align: 32, offset: 1056)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1244, file: !14, line: 4084, baseType: !901, size: 32, align: 32, offset: 1088)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1209, file: !14, line: 5781, baseType: !1242, size: 64, align: 64, offset: 320)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1209, file: !14, line: 5787, baseType: !955, size: 64, align: 32, offset: 384)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1209, file: !14, line: 5793, baseType: !955, size: 64, align: 32, offset: 448)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1203, file: !1050, line: 126, baseType: !901, size: 32, align: 32, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1049, file: !1050, line: 172, baseType: !1177, size: 64, align: 64, offset: 576)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1049, file: !1050, line: 177, baseType: !937, size: 64, align: 64, offset: 640)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1049, file: !1050, line: 178, baseType: !902, size: 32, align: 32, offset: 704)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1049, file: !1050, line: 180, baseType: !987, size: 64, align: 64, offset: 768)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1049, file: !1050, line: 185, baseType: !901, size: 32, align: 32, offset: 832)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1049, file: !1050, line: 190, baseType: !987, size: 64, align: 64, offset: 896)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1049, file: !1050, line: 195, baseType: !901, size: 32, align: 32, offset: 960)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1049, file: !1050, line: 200, baseType: !1177, size: 64, align: 64, offset: 1024)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1049, file: !1050, line: 201, baseType: !901, size: 32, align: 32, offset: 1088)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1049, file: !1050, line: 202, baseType: !1056, size: 64, align: 64, offset: 1152)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1049, file: !1050, line: 203, baseType: !901, size: 32, align: 32, offset: 1216)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1049, file: !1050, line: 205, baseType: !901, size: 32, align: 32, offset: 1248)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1049, file: !1050, line: 206, baseType: !901, size: 32, align: 32, offset: 1280)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1049, file: !1050, line: 209, baseType: !1146, size: 64, align: 64, offset: 1344)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1049, file: !1050, line: 212, baseType: !1146, size: 64, align: 64, offset: 1408)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1049, file: !1050, line: 213, baseType: !1056, size: 64, align: 64, offset: 1472)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1049, file: !1050, line: 215, baseType: !901, size: 32, align: 32, offset: 1536)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1049, file: !1050, line: 217, baseType: !901, size: 32, align: 32, offset: 1568)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1049, file: !1050, line: 220, baseType: !901, size: 32, align: 32, offset: 1600)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1036, file: !14, line: 1598, baseType: !987, size: 64, align: 64, offset: 384)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1036, file: !14, line: 1606, baseType: !932, size: 64, align: 64, offset: 448)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1036, file: !14, line: 1614, baseType: !901, size: 32, align: 32, offset: 512)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1036, file: !14, line: 1622, baseType: !901, size: 32, align: 32, offset: 544)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1036, file: !14, line: 1628, baseType: !901, size: 32, align: 32, offset: 576)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1036, file: !14, line: 1636, baseType: !901, size: 32, align: 32, offset: 608)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1036, file: !14, line: 1643, baseType: !901, size: 32, align: 32, offset: 640)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1036, file: !14, line: 1657, baseType: !937, size: 64, align: 64, offset: 704)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1036, file: !14, line: 1658, baseType: !901, size: 32, align: 32, offset: 768)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1036, file: !14, line: 1679, baseType: !955, size: 64, align: 32, offset: 800)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1036, file: !14, line: 1688, baseType: !901, size: 32, align: 32, offset: 864)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1036, file: !14, line: 1712, baseType: !901, size: 32, align: 32, offset: 896)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1036, file: !14, line: 1729, baseType: !901, size: 32, align: 32, offset: 928)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1036, file: !14, line: 1729, baseType: !901, size: 32, align: 32, offset: 960)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1036, file: !14, line: 1744, baseType: !901, size: 32, align: 32, offset: 992)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1036, file: !14, line: 1744, baseType: !901, size: 32, align: 32, offset: 1024)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1036, file: !14, line: 1751, baseType: !901, size: 32, align: 32, offset: 1056)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1036, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1036, file: !14, line: 1791, baseType: !1317, size: 64, align: 64, offset: 1152)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1320, !1321, !1323, !901, !901, !901}
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1057)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1036, file: !14, line: 1808, baseType: !1325, size: 64, align: 64, offset: 1216)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!473, !1320, !962}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1036, file: !14, line: 1816, baseType: !901, size: 32, align: 32, offset: 1280)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1036, file: !14, line: 1825, baseType: !924, size: 32, align: 32, offset: 1312)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1036, file: !14, line: 1830, baseType: !901, size: 32, align: 32, offset: 1344)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1036, file: !14, line: 1838, baseType: !924, size: 32, align: 32, offset: 1376)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1036, file: !14, line: 1846, baseType: !901, size: 32, align: 32, offset: 1408)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1036, file: !14, line: 1851, baseType: !901, size: 32, align: 32, offset: 1440)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1036, file: !14, line: 1861, baseType: !924, size: 32, align: 32, offset: 1472)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1036, file: !14, line: 1868, baseType: !924, size: 32, align: 32, offset: 1504)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1036, file: !14, line: 1875, baseType: !924, size: 32, align: 32, offset: 1536)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1036, file: !14, line: 1882, baseType: !924, size: 32, align: 32, offset: 1568)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1036, file: !14, line: 1889, baseType: !924, size: 32, align: 32, offset: 1600)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1036, file: !14, line: 1896, baseType: !924, size: 32, align: 32, offset: 1632)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1036, file: !14, line: 1903, baseType: !924, size: 32, align: 32, offset: 1664)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1036, file: !14, line: 1910, baseType: !901, size: 32, align: 32, offset: 1696)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1036, file: !14, line: 1915, baseType: !901, size: 32, align: 32, offset: 1728)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1036, file: !14, line: 1926, baseType: !1323, size: 64, align: 64, offset: 1792)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1036, file: !14, line: 1935, baseType: !955, size: 64, align: 32, offset: 1856)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1036, file: !14, line: 1942, baseType: !901, size: 32, align: 32, offset: 1920)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1036, file: !14, line: 1948, baseType: !901, size: 32, align: 32, offset: 1952)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1036, file: !14, line: 1954, baseType: !901, size: 32, align: 32, offset: 1984)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1036, file: !14, line: 1960, baseType: !901, size: 32, align: 32, offset: 2016)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1036, file: !14, line: 1984, baseType: !901, size: 32, align: 32, offset: 2048)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1036, file: !14, line: 1991, baseType: !901, size: 32, align: 32, offset: 2080)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1036, file: !14, line: 1996, baseType: !901, size: 32, align: 32, offset: 2112)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1036, file: !14, line: 2004, baseType: !901, size: 32, align: 32, offset: 2144)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1036, file: !14, line: 2011, baseType: !901, size: 32, align: 32, offset: 2176)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1036, file: !14, line: 2018, baseType: !901, size: 32, align: 32, offset: 2208)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1036, file: !14, line: 2027, baseType: !901, size: 32, align: 32, offset: 2240)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1036, file: !14, line: 2034, baseType: !901, size: 32, align: 32, offset: 2272)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1036, file: !14, line: 2044, baseType: !901, size: 32, align: 32, offset: 2304)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1036, file: !14, line: 2054, baseType: !1359, size: 64, align: 64, offset: 2368)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1036, file: !14, line: 2061, baseType: !1359, size: 64, align: 64, offset: 2432)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1036, file: !14, line: 2066, baseType: !901, size: 32, align: 32, offset: 2496)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1036, file: !14, line: 2070, baseType: !901, size: 32, align: 32, offset: 2528)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1036, file: !14, line: 2078, baseType: !901, size: 32, align: 32, offset: 2560)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1036, file: !14, line: 2085, baseType: !901, size: 32, align: 32, offset: 2592)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1036, file: !14, line: 2092, baseType: !901, size: 32, align: 32, offset: 2624)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1036, file: !14, line: 2099, baseType: !901, size: 32, align: 32, offset: 2656)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1036, file: !14, line: 2106, baseType: !901, size: 32, align: 32, offset: 2688)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1036, file: !14, line: 2113, baseType: !901, size: 32, align: 32, offset: 2720)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1036, file: !14, line: 2120, baseType: !901, size: 32, align: 32, offset: 2752)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1036, file: !14, line: 2125, baseType: !901, size: 32, align: 32, offset: 2784)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1036, file: !14, line: 2133, baseType: !901, size: 32, align: 32, offset: 2816)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1036, file: !14, line: 2140, baseType: !901, size: 32, align: 32, offset: 2848)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1036, file: !14, line: 2145, baseType: !901, size: 32, align: 32, offset: 2880)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1036, file: !14, line: 2153, baseType: !901, size: 32, align: 32, offset: 2912)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1036, file: !14, line: 2158, baseType: !901, size: 32, align: 32, offset: 2944)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1036, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1036, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1036, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1036, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1036, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1036, file: !14, line: 2203, baseType: !901, size: 32, align: 32, offset: 3136)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1036, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1036, file: !14, line: 2212, baseType: !901, size: 32, align: 32, offset: 3200)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1036, file: !14, line: 2213, baseType: !901, size: 32, align: 32, offset: 3232)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1036, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1036, file: !14, line: 2232, baseType: !901, size: 32, align: 32, offset: 3296)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1036, file: !14, line: 2243, baseType: !901, size: 32, align: 32, offset: 3328)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1036, file: !14, line: 2249, baseType: !901, size: 32, align: 32, offset: 3360)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1036, file: !14, line: 2256, baseType: !901, size: 32, align: 32, offset: 3392)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1036, file: !14, line: 2263, baseType: !973, size: 64, align: 64, offset: 3456)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1036, file: !14, line: 2270, baseType: !973, size: 64, align: 64, offset: 3520)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1036, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1036, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1036, file: !14, line: 2367, baseType: !1395, size: 64, align: 64, offset: 3648)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!901, !1320, !1056, !901}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1036, file: !14, line: 2383, baseType: !901, size: 32, align: 32, offset: 3712)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1036, file: !14, line: 2386, baseType: !924, size: 32, align: 32, offset: 3744)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1036, file: !14, line: 2387, baseType: !924, size: 32, align: 32, offset: 3776)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1036, file: !14, line: 2394, baseType: !901, size: 32, align: 32, offset: 3808)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1036, file: !14, line: 2401, baseType: !901, size: 32, align: 32, offset: 3840)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1036, file: !14, line: 2408, baseType: !901, size: 32, align: 32, offset: 3872)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1036, file: !14, line: 2415, baseType: !901, size: 32, align: 32, offset: 3904)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1036, file: !14, line: 2422, baseType: !901, size: 32, align: 32, offset: 3936)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1036, file: !14, line: 2423, baseType: !1407, size: 64, align: 64, offset: 3968)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1410)
!1410 = !{!1411, !1412, !1413, !1414}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1409, file: !14, line: 827, baseType: !901, size: 32, align: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1409, file: !14, line: 828, baseType: !901, size: 32, align: 32, offset: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1409, file: !14, line: 829, baseType: !901, size: 32, align: 32, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1409, file: !14, line: 830, baseType: !924, size: 32, align: 32, offset: 96)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1036, file: !14, line: 2430, baseType: !932, size: 64, align: 64, offset: 4032)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1036, file: !14, line: 2437, baseType: !932, size: 64, align: 64, offset: 4096)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1036, file: !14, line: 2444, baseType: !924, size: 32, align: 32, offset: 4160)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1036, file: !14, line: 2451, baseType: !924, size: 32, align: 32, offset: 4192)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1036, file: !14, line: 2458, baseType: !901, size: 32, align: 32, offset: 4224)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1036, file: !14, line: 2469, baseType: !901, size: 32, align: 32, offset: 4256)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1036, file: !14, line: 2475, baseType: !901, size: 32, align: 32, offset: 4288)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1036, file: !14, line: 2481, baseType: !901, size: 32, align: 32, offset: 4320)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1036, file: !14, line: 2485, baseType: !901, size: 32, align: 32, offset: 4352)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1036, file: !14, line: 2489, baseType: !901, size: 32, align: 32, offset: 4384)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1036, file: !14, line: 2493, baseType: !901, size: 32, align: 32, offset: 4416)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1036, file: !14, line: 2501, baseType: !901, size: 32, align: 32, offset: 4448)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1036, file: !14, line: 2506, baseType: !901, size: 32, align: 32, offset: 4480)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1036, file: !14, line: 2510, baseType: !901, size: 32, align: 32, offset: 4512)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1036, file: !14, line: 2514, baseType: !932, size: 64, align: 64, offset: 4544)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1036, file: !14, line: 2528, baseType: !1431, size: 64, align: 64, offset: 4608)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1320, !987, !901, !901}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1036, file: !14, line: 2534, baseType: !901, size: 32, align: 32, offset: 4672)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1036, file: !14, line: 2545, baseType: !901, size: 32, align: 32, offset: 4704)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1036, file: !14, line: 2547, baseType: !901, size: 32, align: 32, offset: 4736)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1036, file: !14, line: 2549, baseType: !901, size: 32, align: 32, offset: 4768)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1036, file: !14, line: 2551, baseType: !901, size: 32, align: 32, offset: 4800)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1036, file: !14, line: 2553, baseType: !901, size: 32, align: 32, offset: 4832)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1036, file: !14, line: 2555, baseType: !901, size: 32, align: 32, offset: 4864)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1036, file: !14, line: 2557, baseType: !901, size: 32, align: 32, offset: 4896)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1036, file: !14, line: 2559, baseType: !901, size: 32, align: 32, offset: 4928)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1036, file: !14, line: 2563, baseType: !901, size: 32, align: 32, offset: 4960)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1036, file: !14, line: 2571, baseType: !1445, size: 64, align: 64, offset: 4992)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1036, file: !14, line: 2579, baseType: !1445, size: 64, align: 64, offset: 5056)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1036, file: !14, line: 2586, baseType: !901, size: 32, align: 32, offset: 5120)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1036, file: !14, line: 2615, baseType: !901, size: 32, align: 32, offset: 5152)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1036, file: !14, line: 2627, baseType: !901, size: 32, align: 32, offset: 5184)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1036, file: !14, line: 2637, baseType: !901, size: 32, align: 32, offset: 5216)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1036, file: !14, line: 2681, baseType: !901, size: 32, align: 32, offset: 5248)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1036, file: !14, line: 2709, baseType: !932, size: 64, align: 64, offset: 5312)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1036, file: !14, line: 2716, baseType: !1454, size: 64, align: 64, offset: 5376)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1456)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1457)
!1457 = !{!1458, !1459, !1460, !1461, !1462, !1463, !1467, !1471, !1475, !1476, !1477, !1478, !1484, !1485, !1486, !1487, !1488}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1456, file: !14, line: 3642, baseType: !945, size: 64, align: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1456, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1456, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1456, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1456, file: !14, line: 3669, baseType: !901, size: 32, align: 32, offset: 160)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1456, file: !14, line: 3682, baseType: !1464, size: 64, align: 64, offset: 192)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!901, !1034, !1056}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1456, file: !14, line: 3698, baseType: !1468, size: 64, align: 64, offset: 256)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!901, !1034, !925, !909}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1456, file: !14, line: 3712, baseType: !1472, size: 64, align: 64, offset: 320)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!901, !1034, !901, !925, !909}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1456, file: !14, line: 3726, baseType: !1468, size: 64, align: 64, offset: 384)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1456, file: !14, line: 3737, baseType: !1031, size: 64, align: 64, offset: 448)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1456, file: !14, line: 3746, baseType: !901, size: 32, align: 32, offset: 512)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1456, file: !14, line: 3757, baseType: !1479, size: 64, align: 64, offset: 576)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1482}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1456, file: !14, line: 3766, baseType: !1031, size: 64, align: 64, offset: 640)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1456, file: !14, line: 3774, baseType: !1031, size: 64, align: 64, offset: 704)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1456, file: !14, line: 3780, baseType: !901, size: 32, align: 32, offset: 768)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1456, file: !14, line: 3785, baseType: !901, size: 32, align: 32, offset: 800)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1456, file: !14, line: 3795, baseType: !1489, size: 64, align: 64, offset: 832)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!901, !1034, !1093}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1036, file: !14, line: 2728, baseType: !987, size: 64, align: 64, offset: 5440)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1036, file: !14, line: 2735, baseType: !1083, size: 512, align: 64, offset: 5504)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1036, file: !14, line: 2742, baseType: !901, size: 32, align: 32, offset: 6016)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1036, file: !14, line: 2755, baseType: !901, size: 32, align: 32, offset: 6048)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1036, file: !14, line: 2776, baseType: !901, size: 32, align: 32, offset: 6080)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1036, file: !14, line: 2783, baseType: !901, size: 32, align: 32, offset: 6112)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1036, file: !14, line: 2791, baseType: !901, size: 32, align: 32, offset: 6144)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1036, file: !14, line: 2802, baseType: !1056, size: 64, align: 64, offset: 6208)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1036, file: !14, line: 2811, baseType: !901, size: 32, align: 32, offset: 6272)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1036, file: !14, line: 2821, baseType: !901, size: 32, align: 32, offset: 6304)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1036, file: !14, line: 2830, baseType: !901, size: 32, align: 32, offset: 6336)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1036, file: !14, line: 2840, baseType: !901, size: 32, align: 32, offset: 6368)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1036, file: !14, line: 2851, baseType: !1505, size: 64, align: 64, offset: 6400)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!901, !1320, !1508, !987, !1323, !901, !901}
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!901, !1320, !987}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1036, file: !14, line: 2871, baseType: !1512, size: 64, align: 64, offset: 6464)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!901, !1320, !1515, !987, !1323, !901}
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, align: 64)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!901, !1320, !987, !901, !901}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1036, file: !14, line: 2878, baseType: !901, size: 32, align: 32, offset: 6528)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1036, file: !14, line: 2885, baseType: !901, size: 32, align: 32, offset: 6560)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1036, file: !14, line: 3005, baseType: !901, size: 32, align: 32, offset: 6592)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1036, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1036, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1036, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1036, file: !14, line: 3037, baseType: !937, size: 64, align: 64, offset: 6720)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1036, file: !14, line: 3038, baseType: !901, size: 32, align: 32, offset: 6784)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1036, file: !14, line: 3050, baseType: !973, size: 64, align: 64, offset: 6848)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1036, file: !14, line: 3065, baseType: !901, size: 32, align: 32, offset: 6912)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1036, file: !14, line: 3083, baseType: !901, size: 32, align: 32, offset: 6944)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1036, file: !14, line: 3092, baseType: !955, size: 64, align: 32, offset: 6976)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1036, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1036, file: !14, line: 3106, baseType: !955, size: 64, align: 32, offset: 7072)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1036, file: !14, line: 3113, baseType: !1533, size: 64, align: 64, offset: 7168)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, align: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1535)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1536)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1537)
!1537 = !{!1538, !1539, !1540, !1541, !1542, !1543, !1546}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1536, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1536, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1536, file: !14, line: 720, baseType: !945, size: 64, align: 64, offset: 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1536, file: !14, line: 724, baseType: !945, size: 64, align: 64, offset: 128)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1536, file: !14, line: 728, baseType: !901, size: 32, align: 32, offset: 192)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1536, file: !14, line: 734, baseType: !1544, size: 64, align: 64, offset: 256)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, align: 64)
!1545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1536, file: !14, line: 739, baseType: !1547, size: 64, align: 64, offset: 320)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1036, file: !14, line: 3129, baseType: !932, size: 64, align: 64, offset: 7232)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1036, file: !14, line: 3130, baseType: !932, size: 64, align: 64, offset: 7296)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1036, file: !14, line: 3131, baseType: !932, size: 64, align: 64, offset: 7360)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1036, file: !14, line: 3132, baseType: !932, size: 64, align: 64, offset: 7424)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1036, file: !14, line: 3139, baseType: !1445, size: 64, align: 64, offset: 7488)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1036, file: !14, line: 3147, baseType: !901, size: 32, align: 32, offset: 7552)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1036, file: !14, line: 3165, baseType: !901, size: 32, align: 32, offset: 7584)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1036, file: !14, line: 3172, baseType: !901, size: 32, align: 32, offset: 7616)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1036, file: !14, line: 3180, baseType: !901, size: 32, align: 32, offset: 7648)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1036, file: !14, line: 3191, baseType: !1359, size: 64, align: 64, offset: 7680)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1036, file: !14, line: 3199, baseType: !937, size: 64, align: 64, offset: 7744)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1036, file: !14, line: 3207, baseType: !1445, size: 64, align: 64, offset: 7808)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1036, file: !14, line: 3214, baseType: !902, size: 32, align: 32, offset: 7872)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1036, file: !14, line: 3224, baseType: !1189, size: 64, align: 64, offset: 7936)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1036, file: !14, line: 3225, baseType: !901, size: 32, align: 32, offset: 8000)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1036, file: !14, line: 3249, baseType: !1093, size: 64, align: 64, offset: 8064)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1036, file: !14, line: 3256, baseType: !901, size: 32, align: 32, offset: 8128)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1036, file: !14, line: 3271, baseType: !901, size: 32, align: 32, offset: 8160)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1036, file: !14, line: 3279, baseType: !932, size: 64, align: 64, offset: 8192)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1036, file: !14, line: 3301, baseType: !1093, size: 64, align: 64, offset: 8256)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1036, file: !14, line: 3310, baseType: !901, size: 32, align: 32, offset: 8320)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1036, file: !14, line: 3337, baseType: !901, size: 32, align: 32, offset: 8352)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1036, file: !14, line: 3351, baseType: !901, size: 32, align: 32, offset: 8384)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1036, file: !14, line: 3359, baseType: !901, size: 32, align: 32, offset: 8416)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !942, file: !14, line: 3535, baseType: !1574, size: 64, align: 64, offset: 1024)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!901, !1034, !1577}
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1035)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !942, file: !14, line: 3541, baseType: !1580, size: 64, align: 64, offset: 1088)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1582)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1050, line: 223, size: 128, align: 64, elements: !1584)
!1584 = !{!1585, !1586}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1583, file: !1050, line: 224, baseType: !925, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1583, file: !1050, line: 225, baseType: !925, size: 64, align: 64, offset: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !942, file: !14, line: 3549, baseType: !1588, size: 64, align: 64, offset: 1152)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1029}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !942, file: !14, line: 3551, baseType: !1031, size: 64, align: 64, offset: 1216)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !942, file: !14, line: 3552, baseType: !1593, size: 64, align: 64, offset: 1280)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, align: 64)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!901, !1034, !937, !901, !1596}
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604, !1628}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1598, file: !14, line: 3921, baseType: !913, size: 16, align: 16)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1598, file: !14, line: 3922, baseType: !909, size: 32, align: 32, offset: 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1598, file: !14, line: 3923, baseType: !909, size: 32, align: 32, offset: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1598, file: !14, line: 3924, baseType: !902, size: 32, align: 32, offset: 96)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1598, file: !14, line: 3925, baseType: !1605, size: 64, align: 64, offset: 128)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1608)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1609)
!1609 = !{!1610, !1611, !1612, !1613, !1614, !1615, !1621, !1623, !1624, !1625, !1626, !1627}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1608, file: !14, line: 3886, baseType: !901, size: 32, align: 32)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1608, file: !14, line: 3887, baseType: !901, size: 32, align: 32, offset: 32)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1608, file: !14, line: 3888, baseType: !901, size: 32, align: 32, offset: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1608, file: !14, line: 3889, baseType: !901, size: 32, align: 32, offset: 96)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1608, file: !14, line: 3890, baseType: !901, size: 32, align: 32, offset: 128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1608, file: !14, line: 3897, baseType: !1616, size: 768, align: 64, offset: 192)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1617)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1618)
!1618 = !{!1619, !1620}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1617, file: !14, line: 3855, baseType: !1061, size: 512, align: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1617, file: !14, line: 3857, baseType: !1065, size: 256, align: 32, offset: 512)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1608, file: !14, line: 3903, baseType: !1622, size: 256, align: 64, offset: 960)
!1622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 256, align: 64, elements: !921)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1608, file: !14, line: 3904, baseType: !1167, size: 128, align: 32, offset: 1216)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1608, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1608, file: !14, line: 3908, baseType: !1445, size: 64, align: 64, offset: 1408)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1608, file: !14, line: 3915, baseType: !1445, size: 64, align: 64, offset: 1472)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1608, file: !14, line: 3917, baseType: !901, size: 32, align: 32, offset: 1536)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1598, file: !14, line: 3926, baseType: !932, size: 64, align: 64, offset: 192)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !942, file: !14, line: 3564, baseType: !1630, size: 64, align: 64, offset: 1344)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!901, !1034, !1177, !1321, !1323}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !942, file: !14, line: 3566, baseType: !1634, size: 64, align: 64, offset: 1408)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!901, !1034, !987, !1323, !1177}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !942, file: !14, line: 3567, baseType: !1031, size: 64, align: 64, offset: 1472)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !942, file: !14, line: 3576, baseType: !1639, size: 64, align: 64, offset: 1536)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!901, !1034, !1321}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !942, file: !14, line: 3577, baseType: !1643, size: 64, align: 64, offset: 1600)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!901, !1034, !1177}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !942, file: !14, line: 3584, baseType: !1464, size: 64, align: 64, offset: 1664)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !942, file: !14, line: 3589, baseType: !1648, size: 64, align: 64, offset: 1728)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1034}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !942, file: !14, line: 3594, baseType: !901, size: 32, align: 32, offset: 1792)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !942, file: !14, line: 3600, baseType: !945, size: 64, align: 64, offset: 1856)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !942, file: !14, line: 3609, baseType: !1654, size: 64, align: 64, offset: 1920)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1657)
!1657 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1658 = distinct !DIGlobalVariable(name: "ff_aptx_hd_decoder", scope: !0, file: !888, line: 1109, type: !941, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_aptx_hd_decoder)
!1659 = distinct !DIGlobalVariable(name: "ff_aptx_encoder", scope: !0, file: !888, line: 1127, type: !941, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_aptx_encoder)
!1660 = distinct !DIGlobalVariable(name: "ff_aptx_hd_encoder", scope: !0, file: !888, line: 1146, type: !941, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_aptx_hd_encoder)
!1661 = distinct !DIGlobalVariable(name: "quantization_factors", scope: !0, file: !888, line: 451, type: !1662, isLocal: true, isDefinition: true, variable: [32 x i16]* @quantization_factors)
!1662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1663, size: 512, align: 16, elements: !1666)
!1663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1664)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !910, line: 37, baseType: !1665)
!1665 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1666 = !{!1667}
!1667 = !DISubrange(count: 32)
!1668 = distinct !DIGlobalVariable(name: "tables", scope: !0, file: !888, line: 396, type: !1669, isLocal: true, isDefinition: true, variable: [2 x [4 x %struct.anon]]* @tables)
!1669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1670, size: 3072, align: 64, elements: !1684)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConstTables", file: !888, line: 394, baseType: !1671)
!1671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1672)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !888, line: 386, size: 384, align: 64, elements: !1673)
!1673 = !{!1674, !1677, !1678, !1679, !1681, !1682, !1683}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_intervals", scope: !1672, file: !888, line: 387, baseType: !1675, size: 64, align: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, align: 64)
!1676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "invert_quantize_dither_factors", scope: !1672, file: !888, line: 388, baseType: !1675, size: 64, align: 64, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_dither_factors", scope: !1672, file: !888, line: 389, baseType: !1675, size: 64, align: 64, offset: 128)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_factor_select_offset", scope: !1672, file: !888, line: 390, baseType: !1680, size: 64, align: 64, offset: 192)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "tables_size", scope: !1672, file: !888, line: 391, baseType: !901, size: 32, align: 32, offset: 256)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "factor_max", scope: !1672, file: !888, line: 392, baseType: !934, size: 32, align: 32, offset: 288)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_order", scope: !1672, file: !888, line: 393, baseType: !934, size: 32, align: 32, offset: 320)
!1684 = !{!916, !922}
!1685 = distinct !DIGlobalVariable(name: "quantize_intervals_LF", scope: !0, file: !888, line: 100, type: !1686, isLocal: true, isDefinition: true, variable: [65 x i32]* @quantize_intervals_LF)
!1686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 2080, align: 32, elements: !1687)
!1687 = !{!1688}
!1688 = !DISubrange(count: 65)
!1689 = distinct !DIGlobalVariable(name: "invert_quantize_dither_factors_LF", scope: !0, file: !888, line: 111, type: !1686, isLocal: true, isDefinition: true, variable: [65 x i32]* @invert_quantize_dither_factors_LF)
!1690 = distinct !DIGlobalVariable(name: "quantize_dither_factors_LF", scope: !0, file: !888, line: 122, type: !1686, isLocal: true, isDefinition: true, variable: [65 x i32]* @quantize_dither_factors_LF)
!1691 = distinct !DIGlobalVariable(name: "quantize_factor_select_offset_LF", scope: !0, file: !888, line: 133, type: !1692, isLocal: true, isDefinition: true, variable: [65 x i16]* @quantize_factor_select_offset_LF)
!1692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1663, size: 1040, align: 16, elements: !1687)
!1693 = distinct !DIGlobalVariable(name: "quantize_intervals_MLF", scope: !0, file: !888, line: 146, type: !1694, isLocal: true, isDefinition: true, variable: [9 x i32]* @quantize_intervals_MLF)
!1694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 288, align: 32, elements: !1695)
!1695 = !{!1696}
!1696 = !DISubrange(count: 9)
!1697 = distinct !DIGlobalVariable(name: "invert_quantize_dither_factors_MLF", scope: !0, file: !888, line: 149, type: !1694, isLocal: true, isDefinition: true, variable: [9 x i32]* @invert_quantize_dither_factors_MLF)
!1698 = distinct !DIGlobalVariable(name: "quantize_dither_factors_MLF", scope: !0, file: !888, line: 152, type: !1694, isLocal: true, isDefinition: true, variable: [9 x i32]* @quantize_dither_factors_MLF)
!1699 = distinct !DIGlobalVariable(name: "quantize_factor_select_offset_MLF", scope: !0, file: !888, line: 155, type: !1700, isLocal: true, isDefinition: true, variable: [9 x i16]* @quantize_factor_select_offset_MLF)
!1700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1663, size: 144, align: 16, elements: !1695)
!1701 = distinct !DIGlobalVariable(name: "quantize_intervals_MHF", scope: !0, file: !888, line: 160, type: !1702, isLocal: true, isDefinition: true, variable: [3 x i32]* @quantize_intervals_MHF)
!1702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 96, align: 32, elements: !1703)
!1703 = !{!1704}
!1704 = !DISubrange(count: 3)
!1705 = distinct !DIGlobalVariable(name: "invert_quantize_dither_factors_MHF", scope: !0, file: !888, line: 163, type: !1702, isLocal: true, isDefinition: true, variable: [3 x i32]* @invert_quantize_dither_factors_MHF)
!1706 = distinct !DIGlobalVariable(name: "quantize_dither_factors_MHF", scope: !0, file: !888, line: 166, type: !1702, isLocal: true, isDefinition: true, variable: [3 x i32]* @quantize_dither_factors_MHF)
!1707 = distinct !DIGlobalVariable(name: "quantize_factor_select_offset_MHF", scope: !0, file: !888, line: 169, type: !1708, isLocal: true, isDefinition: true, variable: [3 x i16]* @quantize_factor_select_offset_MHF)
!1708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1663, size: 48, align: 16, elements: !1703)
!1709 = distinct !DIGlobalVariable(name: "quantize_intervals_HF", scope: !0, file: !888, line: 174, type: !1710, isLocal: true, isDefinition: true, variable: [5 x i32]* @quantize_intervals_HF)
!1710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 160, align: 32, elements: !1711)
!1711 = !{!1712}
!1712 = !DISubrange(count: 5)
!1713 = distinct !DIGlobalVariable(name: "invert_quantize_dither_factors_HF", scope: !0, file: !888, line: 177, type: !1710, isLocal: true, isDefinition: true, variable: [5 x i32]* @invert_quantize_dither_factors_HF)
!1714 = distinct !DIGlobalVariable(name: "quantize_dither_factors_HF", scope: !0, file: !888, line: 180, type: !1710, isLocal: true, isDefinition: true, variable: [5 x i32]* @quantize_dither_factors_HF)
!1715 = distinct !DIGlobalVariable(name: "quantize_factor_select_offset_HF", scope: !0, file: !888, line: 183, type: !1716, isLocal: true, isDefinition: true, variable: [5 x i16]* @quantize_factor_select_offset_HF)
!1716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1663, size: 80, align: 16, elements: !1711)
!1717 = distinct !DIGlobalVariable(name: "hd_quantize_intervals_LF", scope: !0, file: !888, line: 188, type: !1718, isLocal: true, isDefinition: true, variable: [257 x i32]* @hd_quantize_intervals_LF)
!1718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 8224, align: 32, elements: !1719)
!1719 = !{!1720}
!1720 = !DISubrange(count: 257)
!1721 = distinct !DIGlobalVariable(name: "hd_invert_quantize_dither_factors_LF", scope: !0, file: !888, line: 223, type: !1718, isLocal: true, isDefinition: true, variable: [257 x i32]* @hd_invert_quantize_dither_factors_LF)
!1722 = distinct !DIGlobalVariable(name: "hd_quantize_dither_factors_LF", scope: !0, file: !888, line: 257, type: !1723, isLocal: true, isDefinition: true, variable: [256 x i32]* @hd_quantize_dither_factors_LF)
!1723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 8192, align: 32, elements: !1724)
!1724 = !{!1725}
!1725 = !DISubrange(count: 256)
!1726 = distinct !DIGlobalVariable(name: "hd_quantize_factor_select_offset_LF", scope: !0, file: !888, line: 291, type: !1727, isLocal: true, isDefinition: true, variable: [257 x i16]* @hd_quantize_factor_select_offset_LF)
!1727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1663, size: 4112, align: 16, elements: !1719)
!1728 = distinct !DIGlobalVariable(name: "hd_quantize_intervals_MLF", scope: !0, file: !888, line: 327, type: !1729, isLocal: true, isDefinition: true, variable: [33 x i32]* @hd_quantize_intervals_MLF)
!1729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 1056, align: 32, elements: !1730)
!1730 = !{!1731}
!1731 = !DISubrange(count: 33)
!1732 = distinct !DIGlobalVariable(name: "hd_invert_quantize_dither_factors_MLF", scope: !0, file: !888, line: 334, type: !1729, isLocal: true, isDefinition: true, variable: [33 x i32]* @hd_invert_quantize_dither_factors_MLF)
!1733 = distinct !DIGlobalVariable(name: "hd_quantize_dither_factors_MLF", scope: !0, file: !888, line: 340, type: !1734, isLocal: true, isDefinition: true, variable: [32 x i32]* @hd_quantize_dither_factors_MLF)
!1734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 1024, align: 32, elements: !1666)
!1735 = distinct !DIGlobalVariable(name: "hd_quantize_factor_select_offset_MLF", scope: !0, file: !888, line: 346, type: !1736, isLocal: true, isDefinition: true, variable: [33 x i16]* @hd_quantize_factor_select_offset_MLF)
!1736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1663, size: 528, align: 16, elements: !1730)
!1737 = distinct !DIGlobalVariable(name: "hd_quantize_intervals_MHF", scope: !0, file: !888, line: 354, type: !1694, isLocal: true, isDefinition: true, variable: [9 x i32]* @hd_quantize_intervals_MHF)
!1738 = distinct !DIGlobalVariable(name: "hd_invert_quantize_dither_factors_MHF", scope: !0, file: !888, line: 357, type: !1694, isLocal: true, isDefinition: true, variable: [9 x i32]* @hd_invert_quantize_dither_factors_MHF)
!1739 = distinct !DIGlobalVariable(name: "hd_quantize_dither_factors_MHF", scope: !0, file: !888, line: 360, type: !1740, isLocal: true, isDefinition: true, variable: [8 x i32]* @hd_quantize_dither_factors_MHF)
!1740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 256, align: 32, elements: !1062)
!1741 = distinct !DIGlobalVariable(name: "hd_quantize_factor_select_offset_MHF", scope: !0, file: !888, line: 363, type: !1700, isLocal: true, isDefinition: true, variable: [9 x i16]* @hd_quantize_factor_select_offset_MHF)
!1742 = distinct !DIGlobalVariable(name: "hd_quantize_intervals_HF", scope: !0, file: !888, line: 368, type: !1743, isLocal: true, isDefinition: true, variable: [17 x i32]* @hd_quantize_intervals_HF)
!1743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 544, align: 32, elements: !1744)
!1744 = !{!1745}
!1745 = !DISubrange(count: 17)
!1746 = distinct !DIGlobalVariable(name: "hd_invert_quantize_dither_factors_HF", scope: !0, file: !888, line: 373, type: !1743, isLocal: true, isDefinition: true, variable: [17 x i32]* @hd_invert_quantize_dither_factors_HF)
!1747 = distinct !DIGlobalVariable(name: "hd_quantize_dither_factors_HF", scope: !0, file: !888, line: 377, type: !1748, isLocal: true, isDefinition: true, variable: [16 x i32]* @hd_quantize_dither_factors_HF)
!1748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 512, align: 32, elements: !1749)
!1749 = !{!1750}
!1750 = !DISubrange(count: 16)
!1751 = distinct !DIGlobalVariable(name: "hd_quantize_factor_select_offset_HF", scope: !0, file: !888, line: 381, type: !1752, isLocal: true, isDefinition: true, variable: [17 x i16]* @hd_quantize_factor_select_offset_HF)
!1752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1663, size: 272, align: 16, elements: !1744)
!1753 = distinct !DIGlobalVariable(name: "aptx_qmf_inner_coeffs", scope: !0, file: !888, line: 520, type: !1754, isLocal: true, isDefinition: true, variable: [2 x [16 x i32]]* @aptx_qmf_inner_coeffs)
!1754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 1024, align: 32, elements: !1755)
!1755 = !{!916, !1750}
!1756 = distinct !DIGlobalVariable(name: "aptx_qmf_outer_coeffs", scope: !0, file: !888, line: 505, type: !1754, isLocal: true, isDefinition: true, variable: [2 x [16 x i32]]* @aptx_qmf_outer_coeffs)
!1757 = distinct !DIGlobalVariable(name: "map", scope: !1758, file: !888, line: 888, type: !1822, isLocal: true, isDefinition: true, variable: [4 x i32]* @aptx_insert_sync.map)
!1758 = distinct !DISubprogram(name: "aptx_insert_sync", scope: !888, file: !888, line: 883, type: !1759, isLocal: true, isDefinition: true, scopeLine: 884, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1761, !1820}
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64, align: 64)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "Channel", file: !888, line: 89, baseType: !1763)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !888, line: 80, size: 17536, align: 32, elements: !1764)
!1764 = !{!1765, !1766, !1767, !1769, !1784, !1792, !1800}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "codeword_history", scope: !1763, file: !888, line: 81, baseType: !934, size: 32, align: 32)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "dither_parity", scope: !1763, file: !888, line: 82, baseType: !934, size: 32, align: 32, offset: 32)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1763, file: !888, line: 83, baseType: !1768, size: 128, align: 32, offset: 64)
!1768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 128, align: 32, elements: !921)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "qmf", scope: !1763, file: !888, line: 85, baseType: !1770, size: 6336, align: 32, offset: 192)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "QMFAnalysis", file: !888, line: 55, baseType: !1771)
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !888, line: 52, size: 6336, align: 32, elements: !1772)
!1772 = !{!1773, !1781}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "outer_filter_signal", scope: !1771, file: !888, line: 53, baseType: !1774, size: 2112, align: 32)
!1774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1775, size: 2112, align: 32, elements: !915)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterSignal", file: !888, line: 50, baseType: !1776)
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !888, line: 47, size: 1056, align: 32, elements: !1777)
!1777 = !{!1778, !1779}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1776, file: !888, line: 48, baseType: !901, size: 32, align: 32)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1776, file: !888, line: 49, baseType: !1780, size: 1024, align: 32, offset: 32)
!1780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 1024, align: 32, elements: !1666)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "inner_filter_signal", scope: !1771, file: !888, line: 54, baseType: !1782, size: 4224, align: 32, offset: 2112)
!1782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1775, size: 4224, align: 32, elements: !1783)
!1783 = !{!916, !916}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "quantize", scope: !1763, file: !888, line: 86, baseType: !1785, size: 384, align: 32, offset: 6528)
!1785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1786, size: 384, align: 32, elements: !921)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantize", file: !888, line: 61, baseType: !1787)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !888, line: 57, size: 96, align: 32, elements: !1788)
!1788 = !{!1789, !1790, !1791}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "quantized_sample", scope: !1787, file: !888, line: 58, baseType: !934, size: 32, align: 32)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "quantized_sample_parity_change", scope: !1787, file: !888, line: 59, baseType: !934, size: 32, align: 32, offset: 32)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1787, file: !888, line: 60, baseType: !934, size: 32, align: 32, offset: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "invert_quantize", scope: !1763, file: !888, line: 87, baseType: !1793, size: 384, align: 32, offset: 6912)
!1793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1794, size: 384, align: 32, elements: !921)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "InvertQuantize", file: !888, line: 67, baseType: !1795)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !888, line: 63, size: 96, align: 32, elements: !1796)
!1796 = !{!1797, !1798, !1799}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "quantization_factor", scope: !1795, file: !888, line: 64, baseType: !934, size: 32, align: 32)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "factor_select", scope: !1795, file: !888, line: 65, baseType: !934, size: 32, align: 32, offset: 32)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "reconstructed_difference", scope: !1795, file: !888, line: 66, baseType: !934, size: 32, align: 32, offset: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "prediction", scope: !1763, file: !888, line: 88, baseType: !1801, size: 10240, align: 32, offset: 7296)
!1801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1802, size: 10240, align: 32, elements: !921)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "Prediction", file: !888, line: 78, baseType: !1803)
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !888, line: 69, size: 2560, align: 32, elements: !1804)
!1804 = !{!1805, !1807, !1808, !1812, !1813, !1817, !1818, !1819}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "prev_sign", scope: !1803, file: !888, line: 70, baseType: !1806, size: 64, align: 32)
!1806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 64, align: 32, elements: !915)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "s_weight", scope: !1803, file: !888, line: 71, baseType: !1806, size: 64, align: 32, offset: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "d_weight", scope: !1803, file: !888, line: 72, baseType: !1809, size: 768, align: 32, offset: 128)
!1809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 768, align: 32, elements: !1810)
!1810 = !{!1811}
!1811 = !DISubrange(count: 24)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1803, file: !888, line: 73, baseType: !934, size: 32, align: 32, offset: 896)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "reconstructed_differences", scope: !1803, file: !888, line: 74, baseType: !1814, size: 1536, align: 32, offset: 928)
!1814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 1536, align: 32, elements: !1815)
!1815 = !{!1816}
!1816 = !DISubrange(count: 48)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "previous_reconstructed_sample", scope: !1803, file: !888, line: 75, baseType: !934, size: 32, align: 32, offset: 2464)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "predicted_difference", scope: !1803, file: !888, line: 76, baseType: !934, size: 32, align: 32, offset: 2496)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "predicted_sample", scope: !1803, file: !888, line: 77, baseType: !934, size: 32, align: 32, offset: 2528)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!1821 = !{}
!1822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !966, size: 128, align: 32, elements: !921)
!1823 = !{i32 2, !"Dwarf Version", i32 4}
!1824 = !{i32 2, !"Debug Info Version", i32 3}
!1825 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1826 = distinct !DISubprogram(name: "aptx_init", scope: !888, file: !888, line: 987, type: !1032, isLocal: true, isDefinition: true, scopeLine: 988, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!1827 = !DILocalVariable(name: "avctx", arg: 1, scope: !1826, file: !888, line: 987, type: !1034)
!1828 = !DIExpression()
!1829 = !DILocation(line: 987, column: 60, scope: !1826)
!1830 = !DILocalVariable(name: "s", scope: !1826, file: !888, line: 989, type: !1831)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, align: 64)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "AptXContext", file: !888, line: 97, baseType: !1833)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !888, line: 91, size: 35456, align: 64, elements: !1834)
!1834 = !{!1835, !1836, !1837, !1838, !1840}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "hd", scope: !1833, file: !888, line: 92, baseType: !901, size: 32, align: 32)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !1833, file: !888, line: 93, baseType: !901, size: 32, align: 32, offset: 32)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "sync_idx", scope: !1833, file: !888, line: 94, baseType: !934, size: 32, align: 32, offset: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1833, file: !888, line: 95, baseType: !1839, size: 35072, align: 32, offset: 96)
!1839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1762, size: 35072, align: 32, elements: !915)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "afq", scope: !1833, file: !888, line: 96, baseType: !1841, size: 256, align: 64, offset: 35200)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioFrameQueue", file: !1842, line: 39, baseType: !1843)
!1842 = !DIFile(filename: "libavcodec/audio_frame_queue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioFrameQueue", file: !1842, line: 32, size: 256, align: 64, elements: !1844)
!1844 = !{!1845, !1846, !1847, !1848, !1855, !1856}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1843, file: !1842, line: 33, baseType: !1034, size: 64, align: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "remaining_delay", scope: !1843, file: !1842, line: 34, baseType: !901, size: 32, align: 32, offset: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "remaining_samples", scope: !1843, file: !1842, line: 35, baseType: !901, size: 32, align: 32, offset: 96)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1843, file: !1842, line: 36, baseType: !1849, size: 64, align: 64, offset: 128)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64, align: 64)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioFrame", file: !1842, line: 30, baseType: !1851)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioFrame", file: !1842, line: 27, size: 128, align: 64, elements: !1852)
!1852 = !{!1853, !1854}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1851, file: !1842, line: 28, baseType: !932, size: 64, align: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1851, file: !1842, line: 29, baseType: !901, size: 32, align: 32, offset: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !1843, file: !1842, line: 37, baseType: !902, size: 32, align: 32, offset: 192)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "frame_alloc", scope: !1843, file: !1842, line: 38, baseType: !902, size: 32, align: 32, offset: 224)
!1857 = !DILocation(line: 989, column: 18, scope: !1826)
!1858 = !DILocation(line: 989, column: 22, scope: !1826)
!1859 = !DILocation(line: 989, column: 29, scope: !1826)
!1860 = !DILocalVariable(name: "chan", scope: !1826, file: !888, line: 990, type: !901)
!1861 = !DILocation(line: 990, column: 9, scope: !1826)
!1862 = !DILocalVariable(name: "subband", scope: !1826, file: !888, line: 990, type: !901)
!1863 = !DILocation(line: 990, column: 15, scope: !1826)
!1864 = !DILocation(line: 992, column: 13, scope: !1826)
!1865 = !DILocation(line: 992, column: 20, scope: !1826)
!1866 = !DILocation(line: 992, column: 27, scope: !1826)
!1867 = !DILocation(line: 992, column: 30, scope: !1826)
!1868 = !DILocation(line: 992, column: 5, scope: !1826)
!1869 = !DILocation(line: 992, column: 8, scope: !1826)
!1870 = !DILocation(line: 992, column: 11, scope: !1826)
!1871 = !DILocation(line: 993, column: 21, scope: !1826)
!1872 = !DILocation(line: 993, column: 24, scope: !1826)
!1873 = !DILocation(line: 993, column: 5, scope: !1826)
!1874 = !DILocation(line: 993, column: 8, scope: !1826)
!1875 = !DILocation(line: 993, column: 19, scope: !1826)
!1876 = !DILocation(line: 995, column: 9, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1826, file: !888, line: 995, column: 9)
!1878 = !DILocation(line: 995, column: 16, scope: !1877)
!1879 = !DILocation(line: 995, column: 27, scope: !1877)
!1880 = !DILocation(line: 995, column: 9, scope: !1826)
!1881 = !DILocation(line: 996, column: 35, scope: !1877)
!1882 = !DILocation(line: 996, column: 38, scope: !1877)
!1883 = !DILocation(line: 996, column: 33, scope: !1877)
!1884 = !DILocation(line: 996, column: 9, scope: !1877)
!1885 = !DILocation(line: 996, column: 16, scope: !1877)
!1886 = !DILocation(line: 996, column: 27, scope: !1877)
!1887 = !DILocation(line: 998, column: 9, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1826, file: !888, line: 998, column: 9)
!1889 = !DILocation(line: 998, column: 16, scope: !1888)
!1890 = !DILocation(line: 998, column: 29, scope: !1888)
!1891 = !DILocation(line: 998, column: 32, scope: !1888)
!1892 = !DILocation(line: 998, column: 27, scope: !1888)
!1893 = !DILocation(line: 998, column: 9, scope: !1826)
!1894 = !DILocation(line: 999, column: 16, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1888, file: !888, line: 998, column: 44)
!1896 = !DILocation(line: 1000, column: 65, scope: !1895)
!1897 = !DILocation(line: 1000, column: 68, scope: !1895)
!1898 = !DILocation(line: 999, column: 9, scope: !1895)
!1899 = !DILocation(line: 1001, column: 9, scope: !1895)
!1900 = !DILocation(line: 1004, column: 15, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1826, file: !888, line: 1004, column: 5)
!1902 = !DILocation(line: 1004, column: 10, scope: !1901)
!1903 = !DILocation(line: 1004, column: 20, scope: !1904)
!1904 = !DILexicalBlockFile(scope: !1905, file: !888, discriminator: 1)
!1905 = distinct !DILexicalBlock(scope: !1901, file: !888, line: 1004, column: 5)
!1906 = !DILocation(line: 1004, column: 25, scope: !1904)
!1907 = !DILocation(line: 1004, column: 5, scope: !1904)
!1908 = !DILocalVariable(name: "channel", scope: !1909, file: !888, line: 1005, type: !1761)
!1909 = distinct !DILexicalBlock(scope: !1905, file: !888, line: 1004, column: 48)
!1910 = !DILocation(line: 1005, column: 18, scope: !1909)
!1911 = !DILocation(line: 1005, column: 41, scope: !1909)
!1912 = !DILocation(line: 1005, column: 29, scope: !1909)
!1913 = !DILocation(line: 1005, column: 32, scope: !1909)
!1914 = !DILocation(line: 1006, column: 22, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1909, file: !888, line: 1006, column: 9)
!1916 = !DILocation(line: 1006, column: 14, scope: !1915)
!1917 = !DILocation(line: 1006, column: 27, scope: !1918)
!1918 = !DILexicalBlockFile(scope: !1919, file: !888, discriminator: 1)
!1919 = distinct !DILexicalBlock(scope: !1915, file: !888, line: 1006, column: 9)
!1920 = !DILocation(line: 1006, column: 35, scope: !1918)
!1921 = !DILocation(line: 1006, column: 9, scope: !1918)
!1922 = !DILocalVariable(name: "prediction", scope: !1923, file: !888, line: 1007, type: !1924)
!1923 = distinct !DILexicalBlock(scope: !1919, file: !888, line: 1006, column: 61)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64, align: 64)
!1925 = !DILocation(line: 1007, column: 25, scope: !1923)
!1926 = !DILocation(line: 1007, column: 59, scope: !1923)
!1927 = !DILocation(line: 1007, column: 39, scope: !1923)
!1928 = !DILocation(line: 1007, column: 48, scope: !1923)
!1929 = !DILocation(line: 1008, column: 13, scope: !1923)
!1930 = !DILocation(line: 1008, column: 25, scope: !1923)
!1931 = !DILocation(line: 1008, column: 38, scope: !1923)
!1932 = !DILocation(line: 1009, column: 13, scope: !1923)
!1933 = !DILocation(line: 1009, column: 25, scope: !1923)
!1934 = !DILocation(line: 1009, column: 38, scope: !1923)
!1935 = !DILocation(line: 1010, column: 9, scope: !1923)
!1936 = !DILocation(line: 1006, column: 57, scope: !1937)
!1937 = !DILexicalBlockFile(scope: !1919, file: !888, discriminator: 2)
!1938 = !DILocation(line: 1006, column: 9, scope: !1937)
!1939 = distinct !{!1939, !1940}
!1940 = !DILocation(line: 1006, column: 9, scope: !1909)
!1941 = !DILocation(line: 1011, column: 5, scope: !1909)
!1942 = !DILocation(line: 1004, column: 44, scope: !1943)
!1943 = !DILexicalBlockFile(scope: !1905, file: !888, discriminator: 2)
!1944 = !DILocation(line: 1004, column: 5, scope: !1943)
!1945 = distinct !{!1945, !1946}
!1946 = !DILocation(line: 1004, column: 5, scope: !1826)
!1947 = !DILocation(line: 1013, column: 22, scope: !1826)
!1948 = !DILocation(line: 1013, column: 30, scope: !1826)
!1949 = !DILocation(line: 1013, column: 33, scope: !1826)
!1950 = !DILocation(line: 1013, column: 5, scope: !1826)
!1951 = !DILocation(line: 1014, column: 5, scope: !1826)
!1952 = !DILocation(line: 1015, column: 1, scope: !1826)
!1953 = distinct !DISubprogram(name: "aptx_decode_frame", scope: !888, file: !888, line: 1017, type: !1635, isLocal: true, isDefinition: true, scopeLine: 1019, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!1954 = !DILocalVariable(name: "avctx", arg: 1, scope: !1953, file: !888, line: 1017, type: !1034)
!1955 = !DILocation(line: 1017, column: 46, scope: !1953)
!1956 = !DILocalVariable(name: "data", arg: 2, scope: !1953, file: !888, line: 1017, type: !987)
!1957 = !DILocation(line: 1017, column: 59, scope: !1953)
!1958 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1953, file: !888, line: 1018, type: !1323)
!1959 = !DILocation(line: 1018, column: 35, scope: !1953)
!1960 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1953, file: !888, line: 1018, type: !1177)
!1961 = !DILocation(line: 1018, column: 60, scope: !1953)
!1962 = !DILocalVariable(name: "s", scope: !1953, file: !888, line: 1020, type: !1831)
!1963 = !DILocation(line: 1020, column: 18, scope: !1953)
!1964 = !DILocation(line: 1020, column: 22, scope: !1953)
!1965 = !DILocation(line: 1020, column: 29, scope: !1953)
!1966 = !DILocalVariable(name: "frame", scope: !1953, file: !888, line: 1021, type: !1056)
!1967 = !DILocation(line: 1021, column: 14, scope: !1953)
!1968 = !DILocation(line: 1021, column: 22, scope: !1953)
!1969 = !DILocalVariable(name: "pos", scope: !1953, file: !888, line: 1022, type: !901)
!1970 = !DILocation(line: 1022, column: 9, scope: !1953)
!1971 = !DILocalVariable(name: "opos", scope: !1953, file: !888, line: 1022, type: !901)
!1972 = !DILocation(line: 1022, column: 14, scope: !1953)
!1973 = !DILocalVariable(name: "channel", scope: !1953, file: !888, line: 1022, type: !901)
!1974 = !DILocation(line: 1022, column: 20, scope: !1953)
!1975 = !DILocalVariable(name: "sample", scope: !1953, file: !888, line: 1022, type: !901)
!1976 = !DILocation(line: 1022, column: 29, scope: !1953)
!1977 = !DILocalVariable(name: "ret", scope: !1953, file: !888, line: 1022, type: !901)
!1978 = !DILocation(line: 1022, column: 37, scope: !1953)
!1979 = !DILocation(line: 1024, column: 9, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1953, file: !888, line: 1024, column: 9)
!1981 = !DILocation(line: 1024, column: 16, scope: !1980)
!1982 = !DILocation(line: 1024, column: 23, scope: !1980)
!1983 = !DILocation(line: 1024, column: 26, scope: !1980)
!1984 = !DILocation(line: 1024, column: 21, scope: !1980)
!1985 = !DILocation(line: 1024, column: 9, scope: !1953)
!1986 = !DILocation(line: 1025, column: 16, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1980, file: !888, line: 1024, column: 38)
!1988 = !DILocation(line: 1025, column: 9, scope: !1987)
!1989 = !DILocation(line: 1026, column: 9, scope: !1987)
!1990 = !DILocation(line: 1030, column: 5, scope: !1953)
!1991 = !DILocation(line: 1030, column: 12, scope: !1953)
!1992 = !DILocation(line: 1030, column: 21, scope: !1953)
!1993 = !DILocation(line: 1031, column: 5, scope: !1953)
!1994 = !DILocation(line: 1031, column: 12, scope: !1953)
!1995 = !DILocation(line: 1031, column: 19, scope: !1953)
!1996 = !DILocation(line: 1032, column: 29, scope: !1953)
!1997 = !DILocation(line: 1032, column: 36, scope: !1953)
!1998 = !DILocation(line: 1032, column: 27, scope: !1953)
!1999 = !DILocation(line: 1032, column: 43, scope: !1953)
!2000 = !DILocation(line: 1032, column: 46, scope: !1953)
!2001 = !DILocation(line: 1032, column: 41, scope: !1953)
!2002 = !DILocation(line: 1032, column: 5, scope: !1953)
!2003 = !DILocation(line: 1032, column: 12, scope: !1953)
!2004 = !DILocation(line: 1032, column: 23, scope: !1953)
!2005 = !DILocation(line: 1033, column: 30, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1953, file: !888, line: 1033, column: 9)
!2007 = !DILocation(line: 1033, column: 37, scope: !2006)
!2008 = !DILocation(line: 1033, column: 16, scope: !2006)
!2009 = !DILocation(line: 1033, column: 14, scope: !2006)
!2010 = !DILocation(line: 1033, column: 48, scope: !2006)
!2011 = !DILocation(line: 1033, column: 9, scope: !1953)
!2012 = !DILocation(line: 1034, column: 16, scope: !2006)
!2013 = !DILocation(line: 1034, column: 9, scope: !2006)
!2014 = !DILocation(line: 1036, column: 14, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1953, file: !888, line: 1036, column: 5)
!2016 = !DILocation(line: 1036, column: 24, scope: !2015)
!2017 = !DILocation(line: 1036, column: 10, scope: !2015)
!2018 = !DILocation(line: 1036, column: 29, scope: !2019)
!2019 = !DILexicalBlockFile(scope: !2020, file: !888, discriminator: 1)
!2020 = distinct !DILexicalBlock(scope: !2015, file: !888, line: 1036, column: 5)
!2021 = !DILocation(line: 1036, column: 36, scope: !2019)
!2022 = !DILocation(line: 1036, column: 43, scope: !2019)
!2023 = !DILocation(line: 1036, column: 34, scope: !2019)
!2024 = !DILocation(line: 1036, column: 5, scope: !2019)
!2025 = !DILocalVariable(name: "samples", scope: !2026, file: !888, line: 1037, type: !2027)
!2026 = distinct !DILexicalBlock(scope: !2020, file: !888, line: 1036, column: 88)
!2027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 256, align: 32, elements: !1684)
!2028 = !DILocation(line: 1037, column: 17, scope: !2026)
!2029 = !DILocation(line: 1039, column: 33, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2026, file: !888, line: 1039, column: 13)
!2031 = !DILocation(line: 1039, column: 49, scope: !2030)
!2032 = !DILocation(line: 1039, column: 37, scope: !2030)
!2033 = !DILocation(line: 1039, column: 44, scope: !2030)
!2034 = !DILocation(line: 1039, column: 55, scope: !2030)
!2035 = !DILocation(line: 1039, column: 13, scope: !2030)
!2036 = !DILocation(line: 1039, column: 13, scope: !2026)
!2037 = !DILocation(line: 1040, column: 20, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2030, file: !888, line: 1039, column: 65)
!2039 = !DILocation(line: 1040, column: 13, scope: !2038)
!2040 = !DILocation(line: 1041, column: 13, scope: !2038)
!2041 = !DILocation(line: 1044, column: 22, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2026, file: !888, line: 1044, column: 9)
!2043 = !DILocation(line: 1044, column: 14, scope: !2042)
!2044 = !DILocation(line: 1044, column: 27, scope: !2045)
!2045 = !DILexicalBlockFile(scope: !2046, file: !888, discriminator: 1)
!2046 = distinct !DILexicalBlock(scope: !2042, file: !888, line: 1044, column: 9)
!2047 = !DILocation(line: 1044, column: 35, scope: !2045)
!2048 = !DILocation(line: 1044, column: 9, scope: !2045)
!2049 = !DILocation(line: 1045, column: 25, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2046, file: !888, line: 1045, column: 13)
!2051 = !DILocation(line: 1045, column: 18, scope: !2050)
!2052 = !DILocation(line: 1045, column: 30, scope: !2053)
!2053 = !DILexicalBlockFile(scope: !2054, file: !888, discriminator: 1)
!2054 = distinct !DILexicalBlock(scope: !2050, file: !888, line: 1045, column: 13)
!2055 = !DILocation(line: 1045, column: 37, scope: !2053)
!2056 = !DILocation(line: 1045, column: 13, scope: !2053)
!2057 = !DILocation(line: 1046, column: 99, scope: !2054)
!2058 = !DILocation(line: 1046, column: 82, scope: !2054)
!2059 = !DILocation(line: 1046, column: 90, scope: !2054)
!2060 = !DILocation(line: 1046, column: 107, scope: !2054)
!2061 = !DILocation(line: 1046, column: 58, scope: !2054)
!2062 = !DILocation(line: 1046, column: 63, scope: !2054)
!2063 = !DILocation(line: 1046, column: 62, scope: !2054)
!2064 = !DILocation(line: 1046, column: 56, scope: !2054)
!2065 = !DILocation(line: 1046, column: 34, scope: !2054)
!2066 = !DILocation(line: 1046, column: 46, scope: !2054)
!2067 = !DILocation(line: 1046, column: 41, scope: !2054)
!2068 = !DILocation(line: 1046, column: 75, scope: !2054)
!2069 = !DILocation(line: 1046, column: 79, scope: !2054)
!2070 = !DILocation(line: 1046, column: 17, scope: !2054)
!2071 = !DILocation(line: 1045, column: 48, scope: !2072)
!2072 = !DILexicalBlockFile(scope: !2054, file: !888, discriminator: 2)
!2073 = !DILocation(line: 1045, column: 13, scope: !2072)
!2074 = distinct !{!2074, !2075}
!2075 = !DILocation(line: 1045, column: 13, scope: !2046)
!2076 = !DILocation(line: 1046, column: 112, scope: !2077)
!2077 = !DILexicalBlockFile(scope: !2050, file: !888, discriminator: 1)
!2078 = !DILocation(line: 1044, column: 57, scope: !2079)
!2079 = !DILexicalBlockFile(scope: !2046, file: !888, discriminator: 2)
!2080 = !DILocation(line: 1044, column: 9, scope: !2079)
!2081 = distinct !{!2081, !2082}
!2082 = !DILocation(line: 1044, column: 9, scope: !2026)
!2083 = !DILocation(line: 1048, column: 5, scope: !2026)
!2084 = !DILocation(line: 1036, column: 62, scope: !2085)
!2085 = !DILexicalBlockFile(scope: !2020, file: !888, discriminator: 2)
!2086 = !DILocation(line: 1036, column: 65, scope: !2085)
!2087 = !DILocation(line: 1036, column: 59, scope: !2085)
!2088 = !DILocation(line: 1036, column: 82, scope: !2085)
!2089 = !DILocation(line: 1036, column: 5, scope: !2085)
!2090 = distinct !{!2090, !2091}
!2091 = !DILocation(line: 1036, column: 5, scope: !1953)
!2092 = !DILocation(line: 1050, column: 6, scope: !1953)
!2093 = !DILocation(line: 1050, column: 20, scope: !1953)
!2094 = !DILocation(line: 1051, column: 12, scope: !1953)
!2095 = !DILocation(line: 1051, column: 15, scope: !1953)
!2096 = !DILocation(line: 1051, column: 28, scope: !1953)
!2097 = !DILocation(line: 1051, column: 35, scope: !1953)
!2098 = !DILocation(line: 1051, column: 26, scope: !1953)
!2099 = !DILocation(line: 1051, column: 46, scope: !1953)
!2100 = !DILocation(line: 1051, column: 5, scope: !1953)
!2101 = !DILocation(line: 1052, column: 1, scope: !1953)
!2102 = distinct !DISubprogram(name: "aptx_close", scope: !888, file: !888, line: 1082, type: !1032, isLocal: true, isDefinition: true, scopeLine: 1083, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!2103 = !DILocalVariable(name: "avctx", arg: 1, scope: !2102, file: !888, line: 1082, type: !1034)
!2104 = !DILocation(line: 1082, column: 61, scope: !2102)
!2105 = !DILocalVariable(name: "s", scope: !2102, file: !888, line: 1084, type: !1831)
!2106 = !DILocation(line: 1084, column: 18, scope: !2102)
!2107 = !DILocation(line: 1084, column: 22, scope: !2102)
!2108 = !DILocation(line: 1084, column: 29, scope: !2102)
!2109 = !DILocation(line: 1085, column: 24, scope: !2102)
!2110 = !DILocation(line: 1085, column: 27, scope: !2102)
!2111 = !DILocation(line: 1085, column: 5, scope: !2102)
!2112 = !DILocation(line: 1086, column: 5, scope: !2102)
!2113 = distinct !DISubprogram(name: "aptx_encode_frame", scope: !888, file: !888, line: 1054, type: !1631, isLocal: true, isDefinition: true, scopeLine: 1056, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!2114 = !DILocalVariable(name: "avctx", arg: 1, scope: !2113, file: !888, line: 1054, type: !1034)
!2115 = !DILocation(line: 1054, column: 46, scope: !2113)
!2116 = !DILocalVariable(name: "avpkt", arg: 2, scope: !2113, file: !888, line: 1054, type: !1177)
!2117 = !DILocation(line: 1054, column: 63, scope: !2113)
!2118 = !DILocalVariable(name: "frame", arg: 3, scope: !2113, file: !888, line: 1055, type: !1321)
!2119 = !DILocation(line: 1055, column: 45, scope: !2113)
!2120 = !DILocalVariable(name: "got_packet_ptr", arg: 4, scope: !2113, file: !888, line: 1055, type: !1323)
!2121 = !DILocation(line: 1055, column: 57, scope: !2113)
!2122 = !DILocalVariable(name: "s", scope: !2113, file: !888, line: 1057, type: !1831)
!2123 = !DILocation(line: 1057, column: 18, scope: !2113)
!2124 = !DILocation(line: 1057, column: 22, scope: !2113)
!2125 = !DILocation(line: 1057, column: 29, scope: !2113)
!2126 = !DILocalVariable(name: "pos", scope: !2113, file: !888, line: 1058, type: !901)
!2127 = !DILocation(line: 1058, column: 9, scope: !2113)
!2128 = !DILocalVariable(name: "ipos", scope: !2113, file: !888, line: 1058, type: !901)
!2129 = !DILocation(line: 1058, column: 14, scope: !2113)
!2130 = !DILocalVariable(name: "channel", scope: !2113, file: !888, line: 1058, type: !901)
!2131 = !DILocation(line: 1058, column: 20, scope: !2113)
!2132 = !DILocalVariable(name: "sample", scope: !2113, file: !888, line: 1058, type: !901)
!2133 = !DILocation(line: 1058, column: 29, scope: !2113)
!2134 = !DILocalVariable(name: "output_size", scope: !2113, file: !888, line: 1058, type: !901)
!2135 = !DILocation(line: 1058, column: 37, scope: !2113)
!2136 = !DILocalVariable(name: "ret", scope: !2113, file: !888, line: 1058, type: !901)
!2137 = !DILocation(line: 1058, column: 50, scope: !2113)
!2138 = !DILocation(line: 1060, column: 33, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2113, file: !888, line: 1060, column: 9)
!2140 = !DILocation(line: 1060, column: 36, scope: !2139)
!2141 = !DILocation(line: 1060, column: 41, scope: !2139)
!2142 = !DILocation(line: 1060, column: 16, scope: !2139)
!2143 = !DILocation(line: 1060, column: 14, scope: !2139)
!2144 = !DILocation(line: 1060, column: 49, scope: !2139)
!2145 = !DILocation(line: 1060, column: 9, scope: !2113)
!2146 = !DILocation(line: 1061, column: 16, scope: !2139)
!2147 = !DILocation(line: 1061, column: 9, scope: !2139)
!2148 = !DILocation(line: 1063, column: 19, scope: !2113)
!2149 = !DILocation(line: 1063, column: 22, scope: !2113)
!2150 = !DILocation(line: 1063, column: 35, scope: !2113)
!2151 = !DILocation(line: 1063, column: 42, scope: !2113)
!2152 = !DILocation(line: 1063, column: 33, scope: !2113)
!2153 = !DILocation(line: 1063, column: 52, scope: !2113)
!2154 = !DILocation(line: 1063, column: 17, scope: !2113)
!2155 = !DILocation(line: 1064, column: 33, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2113, file: !888, line: 1064, column: 9)
!2157 = !DILocation(line: 1064, column: 40, scope: !2156)
!2158 = !DILocation(line: 1064, column: 47, scope: !2156)
!2159 = !DILocation(line: 1064, column: 16, scope: !2156)
!2160 = !DILocation(line: 1064, column: 14, scope: !2156)
!2161 = !DILocation(line: 1064, column: 64, scope: !2156)
!2162 = !DILocation(line: 1064, column: 9, scope: !2113)
!2163 = !DILocation(line: 1065, column: 16, scope: !2156)
!2164 = !DILocation(line: 1065, column: 9, scope: !2156)
!2165 = !DILocation(line: 1067, column: 14, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2113, file: !888, line: 1067, column: 5)
!2167 = !DILocation(line: 1067, column: 24, scope: !2166)
!2168 = !DILocation(line: 1067, column: 10, scope: !2166)
!2169 = !DILocation(line: 1067, column: 29, scope: !2170)
!2170 = !DILexicalBlockFile(scope: !2171, file: !888, discriminator: 1)
!2171 = distinct !DILexicalBlock(scope: !2166, file: !888, line: 1067, column: 5)
!2172 = !DILocation(line: 1067, column: 35, scope: !2170)
!2173 = !DILocation(line: 1067, column: 33, scope: !2170)
!2174 = !DILocation(line: 1067, column: 5, scope: !2170)
!2175 = !DILocalVariable(name: "samples", scope: !2176, file: !888, line: 1068, type: !2027)
!2176 = distinct !DILexicalBlock(scope: !2171, file: !888, line: 1067, column: 81)
!2177 = !DILocation(line: 1068, column: 17, scope: !2176)
!2178 = !DILocation(line: 1070, column: 22, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2176, file: !888, line: 1070, column: 9)
!2180 = !DILocation(line: 1070, column: 14, scope: !2179)
!2181 = !DILocation(line: 1070, column: 27, scope: !2182)
!2182 = !DILexicalBlockFile(scope: !2183, file: !888, discriminator: 1)
!2183 = distinct !DILexicalBlock(scope: !2179, file: !888, line: 1070, column: 9)
!2184 = !DILocation(line: 1070, column: 35, scope: !2182)
!2185 = !DILocation(line: 1070, column: 9, scope: !2182)
!2186 = !DILocation(line: 1071, column: 25, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !888, line: 1071, column: 13)
!2188 = !DILocation(line: 1071, column: 18, scope: !2187)
!2189 = !DILocation(line: 1071, column: 30, scope: !2190)
!2190 = !DILexicalBlockFile(scope: !2191, file: !888, discriminator: 1)
!2191 = distinct !DILexicalBlock(scope: !2187, file: !888, line: 1071, column: 13)
!2192 = !DILocation(line: 1071, column: 37, scope: !2190)
!2193 = !DILocation(line: 1071, column: 13, scope: !2190)
!2194 = !DILocation(line: 1072, column: 100, scope: !2191)
!2195 = !DILocation(line: 1072, column: 105, scope: !2191)
!2196 = !DILocation(line: 1072, column: 104, scope: !2191)
!2197 = !DILocation(line: 1072, column: 98, scope: !2191)
!2198 = !DILocation(line: 1072, column: 76, scope: !2191)
!2199 = !DILocation(line: 1072, column: 88, scope: !2191)
!2200 = !DILocation(line: 1072, column: 83, scope: !2191)
!2201 = !DILocation(line: 1072, column: 117, scope: !2191)
!2202 = !DILocation(line: 1072, column: 122, scope: !2191)
!2203 = !DILocation(line: 1072, column: 34, scope: !2191)
!2204 = !DILocation(line: 1072, column: 17, scope: !2191)
!2205 = !DILocation(line: 1072, column: 25, scope: !2191)
!2206 = !DILocation(line: 1072, column: 42, scope: !2191)
!2207 = !DILocation(line: 1071, column: 48, scope: !2208)
!2208 = !DILexicalBlockFile(scope: !2191, file: !888, discriminator: 2)
!2209 = !DILocation(line: 1071, column: 13, scope: !2208)
!2210 = distinct !{!2210, !2211}
!2211 = !DILocation(line: 1071, column: 13, scope: !2183)
!2212 = !DILocation(line: 1072, column: 125, scope: !2213)
!2213 = !DILexicalBlockFile(scope: !2187, file: !888, discriminator: 1)
!2214 = !DILocation(line: 1070, column: 57, scope: !2215)
!2215 = !DILexicalBlockFile(scope: !2183, file: !888, discriminator: 2)
!2216 = !DILocation(line: 1070, column: 9, scope: !2215)
!2217 = distinct !{!2217, !2218}
!2218 = !DILocation(line: 1070, column: 9, scope: !2176)
!2219 = !DILocation(line: 1074, column: 29, scope: !2176)
!2220 = !DILocation(line: 1074, column: 32, scope: !2176)
!2221 = !DILocation(line: 1074, column: 41, scope: !2176)
!2222 = !DILocation(line: 1074, column: 48, scope: !2176)
!2223 = !DILocation(line: 1074, column: 55, scope: !2176)
!2224 = !DILocation(line: 1074, column: 53, scope: !2176)
!2225 = !DILocation(line: 1074, column: 9, scope: !2176)
!2226 = !DILocation(line: 1075, column: 5, scope: !2176)
!2227 = !DILocation(line: 1067, column: 55, scope: !2228)
!2228 = !DILexicalBlockFile(scope: !2171, file: !888, discriminator: 2)
!2229 = !DILocation(line: 1067, column: 58, scope: !2228)
!2230 = !DILocation(line: 1067, column: 52, scope: !2228)
!2231 = !DILocation(line: 1067, column: 75, scope: !2228)
!2232 = !DILocation(line: 1067, column: 5, scope: !2228)
!2233 = distinct !{!2233, !2234}
!2234 = !DILocation(line: 1067, column: 5, scope: !2113)
!2235 = !DILocation(line: 1077, column: 25, scope: !2113)
!2236 = !DILocation(line: 1077, column: 28, scope: !2113)
!2237 = !DILocation(line: 1077, column: 33, scope: !2113)
!2238 = !DILocation(line: 1077, column: 40, scope: !2113)
!2239 = !DILocation(line: 1077, column: 53, scope: !2113)
!2240 = !DILocation(line: 1077, column: 60, scope: !2113)
!2241 = !DILocation(line: 1077, column: 66, scope: !2113)
!2242 = !DILocation(line: 1077, column: 73, scope: !2113)
!2243 = !DILocation(line: 1077, column: 5, scope: !2113)
!2244 = !DILocation(line: 1078, column: 6, scope: !2113)
!2245 = !DILocation(line: 1078, column: 21, scope: !2113)
!2246 = !DILocation(line: 1079, column: 5, scope: !2113)
!2247 = !DILocation(line: 1080, column: 1, scope: !2113)
!2248 = distinct !DISubprogram(name: "aptx_decode_samples", scope: !888, file: !888, line: 960, type: !2249, isLocal: true, isDefinition: true, scopeLine: 963, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!901, !1831, !925, !2251}
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64, align: 64)
!2252 = !DILocalVariable(name: "x", arg: 1, scope: !2253, file: !2254, line: 58, type: !913)
!2253 = distinct !DISubprogram(name: "av_bswap16", scope: !2254, file: !2254, line: 58, type: !2255, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!2254 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!913, !913}
!2257 = !DILocation(line: 58, column: 98, scope: !2253, inlinedAt: !2258)
!2258 = distinct !DILocation(line: 974, column: 34, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !888, line: 969, column: 13)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !888, line: 966, column: 57)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !888, line: 966, column: 5)
!2262 = distinct !DILexicalBlock(scope: !2248, file: !888, line: 966, column: 5)
!2263 = !DILocalVariable(name: "ctx", arg: 1, scope: !2248, file: !888, line: 960, type: !1831)
!2264 = !DILocation(line: 960, column: 45, scope: !2248)
!2265 = !DILocalVariable(name: "input", arg: 2, scope: !2248, file: !888, line: 961, type: !925)
!2266 = !DILocation(line: 961, column: 48, scope: !2248)
!2267 = !DILocalVariable(name: "samples", arg: 3, scope: !2248, file: !888, line: 962, type: !2251)
!2268 = !DILocation(line: 962, column: 41, scope: !2248)
!2269 = !DILocalVariable(name: "channel", scope: !2248, file: !888, line: 964, type: !901)
!2270 = !DILocation(line: 964, column: 9, scope: !2248)
!2271 = !DILocalVariable(name: "ret", scope: !2248, file: !888, line: 964, type: !901)
!2272 = !DILocation(line: 964, column: 18, scope: !2248)
!2273 = !DILocation(line: 966, column: 18, scope: !2262)
!2274 = !DILocation(line: 966, column: 10, scope: !2262)
!2275 = !DILocation(line: 966, column: 23, scope: !2276)
!2276 = !DILexicalBlockFile(scope: !2261, file: !888, discriminator: 1)
!2277 = !DILocation(line: 966, column: 31, scope: !2276)
!2278 = !DILocation(line: 966, column: 5, scope: !2276)
!2279 = !DILocation(line: 967, column: 45, scope: !2260)
!2280 = !DILocation(line: 967, column: 31, scope: !2260)
!2281 = !DILocation(line: 967, column: 36, scope: !2260)
!2282 = !DILocation(line: 967, column: 9, scope: !2260)
!2283 = !DILocation(line: 969, column: 13, scope: !2259)
!2284 = !DILocation(line: 969, column: 18, scope: !2259)
!2285 = !DILocation(line: 969, column: 13, scope: !2260)
!2286 = !DILocation(line: 970, column: 51, scope: !2259)
!2287 = !DILocation(line: 970, column: 37, scope: !2259)
!2288 = !DILocation(line: 970, column: 42, scope: !2259)
!2289 = !DILocation(line: 971, column: 56, scope: !2259)
!2290 = !DILocation(line: 971, column: 66, scope: !2259)
!2291 = !DILocation(line: 971, column: 65, scope: !2259)
!2292 = !DILocation(line: 971, column: 62, scope: !2259)
!2293 = !DILocation(line: 971, column: 38, scope: !2259)
!2294 = !DILocation(line: 971, column: 79, scope: !2259)
!2295 = !DILocation(line: 971, column: 107, scope: !2259)
!2296 = !DILocation(line: 971, column: 117, scope: !2259)
!2297 = !DILocation(line: 971, column: 116, scope: !2259)
!2298 = !DILocation(line: 971, column: 113, scope: !2259)
!2299 = !DILocation(line: 971, column: 89, scope: !2259)
!2300 = !DILocation(line: 971, column: 130, scope: !2259)
!2301 = !DILocation(line: 971, column: 86, scope: !2259)
!2302 = !DILocation(line: 971, column: 156, scope: !2259)
!2303 = !DILocation(line: 971, column: 166, scope: !2259)
!2304 = !DILocation(line: 971, column: 165, scope: !2259)
!2305 = !DILocation(line: 971, column: 162, scope: !2259)
!2306 = !DILocation(line: 971, column: 138, scope: !2259)
!2307 = !DILocation(line: 971, column: 136, scope: !2259)
!2308 = !DILocation(line: 970, column: 13, scope: !2259)
!2309 = !DILocation(line: 973, column: 49, scope: !2259)
!2310 = !DILocation(line: 973, column: 35, scope: !2259)
!2311 = !DILocation(line: 973, column: 40, scope: !2259)
!2312 = !DILocation(line: 974, column: 77, scope: !2259)
!2313 = !DILocation(line: 974, column: 87, scope: !2259)
!2314 = !DILocation(line: 974, column: 86, scope: !2259)
!2315 = !DILocation(line: 974, column: 83, scope: !2259)
!2316 = !DILocation(line: 974, column: 98, scope: !2259)
!2317 = !DILocation(line: 974, column: 34, scope: !2259)
!2318 = !DILocation(line: 60, column: 9, scope: !2253, inlinedAt: !2258)
!2319 = !DILocation(line: 60, column: 10, scope: !2253, inlinedAt: !2258)
!2320 = !DILocation(line: 60, column: 18, scope: !2253, inlinedAt: !2258)
!2321 = !DILocation(line: 60, column: 19, scope: !2253, inlinedAt: !2258)
!2322 = !DILocation(line: 60, column: 15, scope: !2253, inlinedAt: !2258)
!2323 = !DILocation(line: 60, column: 8, scope: !2253, inlinedAt: !2258)
!2324 = !DILocation(line: 60, column: 6, scope: !2253, inlinedAt: !2258)
!2325 = !DILocation(line: 61, column: 12, scope: !2253, inlinedAt: !2258)
!2326 = !DILocation(line: 973, column: 13, scope: !2259)
!2327 = !DILocation(line: 975, column: 60, scope: !2260)
!2328 = !DILocation(line: 975, column: 46, scope: !2260)
!2329 = !DILocation(line: 975, column: 51, scope: !2260)
!2330 = !DILocation(line: 975, column: 70, scope: !2260)
!2331 = !DILocation(line: 975, column: 75, scope: !2260)
!2332 = !DILocation(line: 975, column: 9, scope: !2260)
!2333 = !DILocation(line: 976, column: 5, scope: !2260)
!2334 = !DILocation(line: 966, column: 53, scope: !2335)
!2335 = !DILexicalBlockFile(scope: !2261, file: !888, discriminator: 2)
!2336 = !DILocation(line: 966, column: 5, scope: !2335)
!2337 = distinct !{!2337, !2338}
!2338 = !DILocation(line: 966, column: 5, scope: !2248)
!2339 = !DILocation(line: 978, column: 29, scope: !2248)
!2340 = !DILocation(line: 978, column: 34, scope: !2248)
!2341 = !DILocation(line: 978, column: 45, scope: !2248)
!2342 = !DILocation(line: 978, column: 50, scope: !2248)
!2343 = !DILocation(line: 978, column: 11, scope: !2248)
!2344 = !DILocation(line: 978, column: 9, scope: !2248)
!2345 = !DILocation(line: 980, column: 18, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2248, file: !888, line: 980, column: 5)
!2347 = !DILocation(line: 980, column: 10, scope: !2346)
!2348 = !DILocation(line: 980, column: 23, scope: !2349)
!2349 = !DILexicalBlockFile(scope: !2350, file: !888, discriminator: 1)
!2350 = distinct !DILexicalBlock(scope: !2346, file: !888, line: 980, column: 5)
!2351 = !DILocation(line: 980, column: 31, scope: !2349)
!2352 = !DILocation(line: 980, column: 5, scope: !2349)
!2353 = !DILocation(line: 981, column: 44, scope: !2350)
!2354 = !DILocation(line: 981, column: 30, scope: !2350)
!2355 = !DILocation(line: 981, column: 35, scope: !2350)
!2356 = !DILocation(line: 981, column: 62, scope: !2350)
!2357 = !DILocation(line: 981, column: 54, scope: !2350)
!2358 = !DILocation(line: 981, column: 9, scope: !2350)
!2359 = !DILocation(line: 980, column: 53, scope: !2360)
!2360 = !DILexicalBlockFile(scope: !2350, file: !888, discriminator: 2)
!2361 = !DILocation(line: 980, column: 5, scope: !2360)
!2362 = distinct !{!2362, !2363}
!2363 = !DILocation(line: 980, column: 5, scope: !2248)
!2364 = !DILocation(line: 983, column: 12, scope: !2248)
!2365 = !DILocation(line: 983, column: 5, scope: !2248)
!2366 = distinct !DISubprogram(name: "aptx_generate_dither", scope: !888, file: !888, line: 486, type: !2367, isLocal: true, isDefinition: true, scopeLine: 487, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{null, !1761}
!2369 = !DILocalVariable(name: "channel", arg: 1, scope: !2370, file: !888, line: 478, type: !1761)
!2370 = distinct !DISubprogram(name: "aptx_update_codeword_history", scope: !888, file: !888, line: 478, type: !2367, isLocal: true, isDefinition: true, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!2371 = !DILocation(line: 478, column: 51, scope: !2370, inlinedAt: !2372)
!2372 = distinct !DILocation(line: 492, column: 5, scope: !2366)
!2373 = !DILocalVariable(name: "cw", scope: !2370, file: !888, line: 480, type: !934)
!2374 = !DILocation(line: 480, column: 13, scope: !2370, inlinedAt: !2372)
!2375 = !DILocalVariable(name: "channel", arg: 1, scope: !2366, file: !888, line: 486, type: !1761)
!2376 = !DILocation(line: 486, column: 43, scope: !2366)
!2377 = !DILocalVariable(name: "subband", scope: !2366, file: !888, line: 488, type: !901)
!2378 = !DILocation(line: 488, column: 9, scope: !2366)
!2379 = !DILocalVariable(name: "m", scope: !2366, file: !888, line: 489, type: !932)
!2380 = !DILocation(line: 489, column: 13, scope: !2366)
!2381 = !DILocalVariable(name: "d", scope: !2366, file: !888, line: 490, type: !934)
!2382 = !DILocation(line: 490, column: 13, scope: !2366)
!2383 = !DILocation(line: 492, column: 34, scope: !2366)
!2384 = !DILocation(line: 492, column: 5, scope: !2366)
!2385 = !DILocation(line: 480, column: 20, scope: !2370, inlinedAt: !2372)
!2386 = !DILocation(line: 480, column: 29, scope: !2370, inlinedAt: !2372)
!2387 = !DILocation(line: 480, column: 41, scope: !2370, inlinedAt: !2372)
!2388 = !DILocation(line: 480, column: 58, scope: !2370, inlinedAt: !2372)
!2389 = !DILocation(line: 481, column: 20, scope: !2370, inlinedAt: !2372)
!2390 = !DILocation(line: 481, column: 29, scope: !2370, inlinedAt: !2372)
!2391 = !DILocation(line: 481, column: 41, scope: !2370, inlinedAt: !2372)
!2392 = !DILocation(line: 481, column: 58, scope: !2370, inlinedAt: !2372)
!2393 = !DILocation(line: 481, column: 63, scope: !2370, inlinedAt: !2372)
!2394 = !DILocation(line: 480, column: 69, scope: !2370, inlinedAt: !2372)
!2395 = !DILocation(line: 482, column: 20, scope: !2370, inlinedAt: !2372)
!2396 = !DILocation(line: 482, column: 29, scope: !2370, inlinedAt: !2372)
!2397 = !DILocation(line: 482, column: 41, scope: !2370, inlinedAt: !2372)
!2398 = !DILocation(line: 482, column: 58, scope: !2370, inlinedAt: !2372)
!2399 = !DILocation(line: 482, column: 63, scope: !2370, inlinedAt: !2372)
!2400 = !DILocation(line: 481, column: 69, scope: !2370, inlinedAt: !2372)
!2401 = !DILocation(line: 483, column: 34, scope: !2370, inlinedAt: !2372)
!2402 = !DILocation(line: 483, column: 37, scope: !2370, inlinedAt: !2372)
!2403 = !DILocation(line: 483, column: 46, scope: !2370, inlinedAt: !2372)
!2404 = !DILocation(line: 483, column: 55, scope: !2370, inlinedAt: !2372)
!2405 = !DILocation(line: 483, column: 72, scope: !2370, inlinedAt: !2372)
!2406 = !DILocation(line: 483, column: 43, scope: !2370, inlinedAt: !2372)
!2407 = !DILocation(line: 483, column: 5, scope: !2370, inlinedAt: !2372)
!2408 = !DILocation(line: 483, column: 14, scope: !2370, inlinedAt: !2372)
!2409 = !DILocation(line: 483, column: 31, scope: !2370, inlinedAt: !2372)
!2410 = !DILocation(line: 494, column: 29, scope: !2366)
!2411 = !DILocation(line: 494, column: 38, scope: !2366)
!2412 = !DILocation(line: 494, column: 55, scope: !2366)
!2413 = !DILocation(line: 494, column: 28, scope: !2366)
!2414 = !DILocation(line: 494, column: 26, scope: !2366)
!2415 = !DILocation(line: 494, column: 7, scope: !2366)
!2416 = !DILocation(line: 495, column: 10, scope: !2366)
!2417 = !DILocation(line: 495, column: 12, scope: !2366)
!2418 = !DILocation(line: 495, column: 21, scope: !2366)
!2419 = !DILocation(line: 495, column: 23, scope: !2366)
!2420 = !DILocation(line: 495, column: 18, scope: !2366)
!2421 = !DILocation(line: 495, column: 9, scope: !2366)
!2422 = !DILocation(line: 495, column: 7, scope: !2366)
!2423 = !DILocation(line: 496, column: 18, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2366, file: !888, line: 496, column: 5)
!2425 = !DILocation(line: 496, column: 10, scope: !2424)
!2426 = !DILocation(line: 496, column: 23, scope: !2427)
!2427 = !DILexicalBlockFile(scope: !2428, file: !888, discriminator: 1)
!2428 = distinct !DILexicalBlock(scope: !2424, file: !888, line: 496, column: 5)
!2429 = !DILocation(line: 496, column: 31, scope: !2427)
!2430 = !DILocation(line: 496, column: 5, scope: !2427)
!2431 = !DILocation(line: 497, column: 36, scope: !2428)
!2432 = !DILocation(line: 497, column: 49, scope: !2428)
!2433 = !DILocation(line: 497, column: 48, scope: !2428)
!2434 = !DILocation(line: 497, column: 45, scope: !2428)
!2435 = !DILocation(line: 497, column: 38, scope: !2428)
!2436 = !DILocation(line: 497, column: 25, scope: !2428)
!2437 = !DILocation(line: 497, column: 9, scope: !2428)
!2438 = !DILocation(line: 497, column: 18, scope: !2428)
!2439 = !DILocation(line: 497, column: 34, scope: !2428)
!2440 = !DILocation(line: 496, column: 53, scope: !2441)
!2441 = !DILexicalBlockFile(scope: !2428, file: !888, discriminator: 2)
!2442 = !DILocation(line: 496, column: 5, scope: !2441)
!2443 = distinct !{!2443, !2444}
!2444 = !DILocation(line: 496, column: 5, scope: !2366)
!2445 = !DILocation(line: 498, column: 31, scope: !2366)
!2446 = !DILocation(line: 498, column: 33, scope: !2366)
!2447 = !DILocation(line: 498, column: 40, scope: !2366)
!2448 = !DILocation(line: 498, column: 5, scope: !2366)
!2449 = !DILocation(line: 498, column: 14, scope: !2366)
!2450 = !DILocation(line: 498, column: 28, scope: !2366)
!2451 = !DILocation(line: 499, column: 1, scope: !2366)
!2452 = distinct !DISubprogram(name: "aptxhd_unpack_codeword", scope: !888, file: !888, line: 929, type: !2453, isLocal: true, isDefinition: true, scopeLine: 930, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !1761, !909}
!2455 = !DILocalVariable(name: "channel", arg: 1, scope: !2452, file: !888, line: 929, type: !1761)
!2456 = !DILocation(line: 929, column: 45, scope: !2452)
!2457 = !DILocalVariable(name: "codeword", arg: 2, scope: !2452, file: !888, line: 929, type: !909)
!2458 = !DILocation(line: 929, column: 63, scope: !2452)
!2459 = !DILocation(line: 931, column: 57, scope: !2452)
!2460 = !DILocation(line: 931, column: 66, scope: !2452)
!2461 = !DILocation(line: 931, column: 45, scope: !2452)
!2462 = !DILocation(line: 931, column: 5, scope: !2452)
!2463 = !DILocation(line: 931, column: 14, scope: !2452)
!2464 = !DILocation(line: 931, column: 26, scope: !2452)
!2465 = !DILocation(line: 931, column: 43, scope: !2452)
!2466 = !DILocation(line: 932, column: 57, scope: !2452)
!2467 = !DILocation(line: 932, column: 66, scope: !2452)
!2468 = !DILocation(line: 932, column: 45, scope: !2452)
!2469 = !DILocation(line: 932, column: 5, scope: !2452)
!2470 = !DILocation(line: 932, column: 14, scope: !2452)
!2471 = !DILocation(line: 932, column: 26, scope: !2452)
!2472 = !DILocation(line: 932, column: 43, scope: !2452)
!2473 = !DILocation(line: 933, column: 57, scope: !2452)
!2474 = !DILocation(line: 933, column: 66, scope: !2452)
!2475 = !DILocation(line: 933, column: 45, scope: !2452)
!2476 = !DILocation(line: 933, column: 5, scope: !2452)
!2477 = !DILocation(line: 933, column: 14, scope: !2452)
!2478 = !DILocation(line: 933, column: 26, scope: !2452)
!2479 = !DILocation(line: 933, column: 43, scope: !2452)
!2480 = !DILocation(line: 934, column: 57, scope: !2452)
!2481 = !DILocation(line: 934, column: 66, scope: !2452)
!2482 = !DILocation(line: 934, column: 45, scope: !2452)
!2483 = !DILocation(line: 934, column: 5, scope: !2452)
!2484 = !DILocation(line: 934, column: 14, scope: !2452)
!2485 = !DILocation(line: 934, column: 26, scope: !2452)
!2486 = !DILocation(line: 934, column: 43, scope: !2452)
!2487 = !DILocation(line: 935, column: 46, scope: !2452)
!2488 = !DILocation(line: 935, column: 55, scope: !2452)
!2489 = !DILocation(line: 935, column: 67, scope: !2452)
!2490 = !DILocation(line: 935, column: 84, scope: !2452)
!2491 = !DILocation(line: 936, column: 67, scope: !2452)
!2492 = !DILocation(line: 936, column: 45, scope: !2452)
!2493 = !DILocation(line: 936, column: 43, scope: !2452)
!2494 = !DILocation(line: 935, column: 5, scope: !2452)
!2495 = !DILocation(line: 935, column: 14, scope: !2452)
!2496 = !DILocation(line: 935, column: 26, scope: !2452)
!2497 = !DILocation(line: 935, column: 43, scope: !2452)
!2498 = !DILocation(line: 937, column: 1, scope: !2452)
!2499 = distinct !DISubprogram(name: "aptx_unpack_codeword", scope: !888, file: !888, line: 919, type: !2500, isLocal: true, isDefinition: true, scopeLine: 920, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{null, !1761, !913}
!2502 = !DILocalVariable(name: "channel", arg: 1, scope: !2499, file: !888, line: 919, type: !1761)
!2503 = !DILocation(line: 919, column: 43, scope: !2499)
!2504 = !DILocalVariable(name: "codeword", arg: 2, scope: !2499, file: !888, line: 919, type: !913)
!2505 = !DILocation(line: 919, column: 61, scope: !2499)
!2506 = !DILocation(line: 921, column: 57, scope: !2499)
!2507 = !DILocation(line: 921, column: 66, scope: !2499)
!2508 = !DILocation(line: 921, column: 45, scope: !2499)
!2509 = !DILocation(line: 921, column: 5, scope: !2499)
!2510 = !DILocation(line: 921, column: 14, scope: !2499)
!2511 = !DILocation(line: 921, column: 26, scope: !2499)
!2512 = !DILocation(line: 921, column: 43, scope: !2499)
!2513 = !DILocation(line: 922, column: 57, scope: !2499)
!2514 = !DILocation(line: 922, column: 66, scope: !2499)
!2515 = !DILocation(line: 922, column: 45, scope: !2499)
!2516 = !DILocation(line: 922, column: 5, scope: !2499)
!2517 = !DILocation(line: 922, column: 14, scope: !2499)
!2518 = !DILocation(line: 922, column: 26, scope: !2499)
!2519 = !DILocation(line: 922, column: 43, scope: !2499)
!2520 = !DILocation(line: 923, column: 57, scope: !2499)
!2521 = !DILocation(line: 923, column: 66, scope: !2499)
!2522 = !DILocation(line: 923, column: 45, scope: !2499)
!2523 = !DILocation(line: 923, column: 5, scope: !2499)
!2524 = !DILocation(line: 923, column: 14, scope: !2499)
!2525 = !DILocation(line: 923, column: 26, scope: !2499)
!2526 = !DILocation(line: 923, column: 43, scope: !2499)
!2527 = !DILocation(line: 924, column: 57, scope: !2499)
!2528 = !DILocation(line: 924, column: 66, scope: !2499)
!2529 = !DILocation(line: 924, column: 45, scope: !2499)
!2530 = !DILocation(line: 924, column: 5, scope: !2499)
!2531 = !DILocation(line: 924, column: 14, scope: !2499)
!2532 = !DILocation(line: 924, column: 26, scope: !2499)
!2533 = !DILocation(line: 924, column: 43, scope: !2499)
!2534 = !DILocation(line: 925, column: 46, scope: !2499)
!2535 = !DILocation(line: 925, column: 55, scope: !2499)
!2536 = !DILocation(line: 925, column: 67, scope: !2499)
!2537 = !DILocation(line: 925, column: 84, scope: !2499)
!2538 = !DILocation(line: 926, column: 67, scope: !2499)
!2539 = !DILocation(line: 926, column: 45, scope: !2499)
!2540 = !DILocation(line: 926, column: 43, scope: !2499)
!2541 = !DILocation(line: 925, column: 5, scope: !2499)
!2542 = !DILocation(line: 925, column: 14, scope: !2499)
!2543 = !DILocation(line: 925, column: 26, scope: !2499)
!2544 = !DILocation(line: 925, column: 43, scope: !2499)
!2545 = !DILocation(line: 927, column: 1, scope: !2499)
!2546 = distinct !DISubprogram(name: "aptx_invert_quantize_and_prediction", scope: !888, file: !888, line: 848, type: !2547, isLocal: true, isDefinition: true, scopeLine: 849, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{null, !1761, !901}
!2549 = !DILocalVariable(name: "channel", arg: 1, scope: !2546, file: !888, line: 848, type: !1761)
!2550 = !DILocation(line: 848, column: 58, scope: !2546)
!2551 = !DILocalVariable(name: "hd", arg: 2, scope: !2546, file: !888, line: 848, type: !901)
!2552 = !DILocation(line: 848, column: 71, scope: !2546)
!2553 = !DILocalVariable(name: "subband", scope: !2546, file: !888, line: 850, type: !901)
!2554 = !DILocation(line: 850, column: 9, scope: !2546)
!2555 = !DILocation(line: 851, column: 18, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2546, file: !888, line: 851, column: 5)
!2557 = !DILocation(line: 851, column: 10, scope: !2556)
!2558 = !DILocation(line: 851, column: 23, scope: !2559)
!2559 = !DILexicalBlockFile(scope: !2560, file: !888, discriminator: 1)
!2560 = distinct !DILexicalBlock(scope: !2556, file: !888, line: 851, column: 5)
!2561 = !DILocation(line: 851, column: 31, scope: !2559)
!2562 = !DILocation(line: 851, column: 5, scope: !2559)
!2563 = !DILocation(line: 852, column: 56, scope: !2560)
!2564 = !DILocation(line: 852, column: 31, scope: !2560)
!2565 = !DILocation(line: 852, column: 40, scope: !2560)
!2566 = !DILocation(line: 853, column: 51, scope: !2560)
!2567 = !DILocation(line: 853, column: 31, scope: !2560)
!2568 = !DILocation(line: 853, column: 40, scope: !2560)
!2569 = !DILocation(line: 854, column: 48, scope: !2560)
!2570 = !DILocation(line: 854, column: 30, scope: !2560)
!2571 = !DILocation(line: 854, column: 39, scope: !2560)
!2572 = !DILocation(line: 854, column: 57, scope: !2560)
!2573 = !DILocation(line: 855, column: 46, scope: !2560)
!2574 = !DILocation(line: 855, column: 30, scope: !2560)
!2575 = !DILocation(line: 855, column: 39, scope: !2560)
!2576 = !DILocation(line: 856, column: 42, scope: !2560)
!2577 = !DILocation(line: 856, column: 31, scope: !2560)
!2578 = !DILocation(line: 856, column: 38, scope: !2560)
!2579 = !DILocation(line: 852, column: 9, scope: !2560)
!2580 = !DILocation(line: 851, column: 53, scope: !2581)
!2581 = !DILexicalBlockFile(scope: !2560, file: !888, discriminator: 2)
!2582 = !DILocation(line: 851, column: 5, scope: !2581)
!2583 = distinct !{!2583, !2584}
!2584 = !DILocation(line: 851, column: 5, scope: !2546)
!2585 = !DILocation(line: 857, column: 1, scope: !2546)
!2586 = distinct !DISubprogram(name: "aptx_check_parity", scope: !888, file: !888, line: 872, type: !2587, isLocal: true, isDefinition: true, scopeLine: 873, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!901, !1761, !1820}
!2589 = !DILocalVariable(name: "channels", arg: 1, scope: !2586, file: !888, line: 872, type: !1761)
!2590 = !DILocation(line: 872, column: 38, scope: !2586)
!2591 = !DILocalVariable(name: "idx", arg: 2, scope: !2586, file: !888, line: 872, type: !1820)
!2592 = !DILocation(line: 872, column: 70, scope: !2586)
!2593 = !DILocalVariable(name: "parity", scope: !2586, file: !888, line: 874, type: !934)
!2594 = !DILocation(line: 874, column: 13, scope: !2586)
!2595 = !DILocation(line: 874, column: 45, scope: !2586)
!2596 = !DILocation(line: 874, column: 22, scope: !2586)
!2597 = !DILocation(line: 875, column: 45, scope: !2586)
!2598 = !DILocation(line: 875, column: 22, scope: !2586)
!2599 = !DILocation(line: 875, column: 20, scope: !2586)
!2600 = !DILocalVariable(name: "eighth", scope: !2586, file: !888, line: 877, type: !901)
!2601 = !DILocation(line: 877, column: 9, scope: !2586)
!2602 = !DILocation(line: 877, column: 19, scope: !2586)
!2603 = !DILocation(line: 877, column: 18, scope: !2586)
!2604 = !DILocation(line: 877, column: 23, scope: !2586)
!2605 = !DILocation(line: 878, column: 14, scope: !2586)
!2606 = !DILocation(line: 878, column: 13, scope: !2586)
!2607 = !DILocation(line: 878, column: 18, scope: !2586)
!2608 = !DILocation(line: 878, column: 23, scope: !2586)
!2609 = !DILocation(line: 878, column: 6, scope: !2586)
!2610 = !DILocation(line: 878, column: 10, scope: !2586)
!2611 = !DILocation(line: 880, column: 12, scope: !2586)
!2612 = !DILocation(line: 880, column: 21, scope: !2586)
!2613 = !DILocation(line: 880, column: 19, scope: !2586)
!2614 = !DILocation(line: 880, column: 5, scope: !2586)
!2615 = distinct !DISubprogram(name: "aptx_decode_channel", scope: !888, file: !888, line: 741, type: !1759, isLocal: true, isDefinition: true, scopeLine: 742, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!2616 = !DILocalVariable(name: "channel", arg: 1, scope: !2615, file: !888, line: 741, type: !1761)
!2617 = !DILocation(line: 741, column: 42, scope: !2615)
!2618 = !DILocalVariable(name: "samples", arg: 2, scope: !2615, file: !888, line: 741, type: !1820)
!2619 = !DILocation(line: 741, column: 59, scope: !2615)
!2620 = !DILocalVariable(name: "subband_samples", scope: !2615, file: !888, line: 743, type: !1768)
!2621 = !DILocation(line: 743, column: 13, scope: !2615)
!2622 = !DILocalVariable(name: "subband", scope: !2615, file: !888, line: 744, type: !901)
!2623 = !DILocation(line: 744, column: 9, scope: !2615)
!2624 = !DILocation(line: 745, column: 18, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2615, file: !888, line: 745, column: 5)
!2626 = !DILocation(line: 745, column: 10, scope: !2625)
!2627 = !DILocation(line: 745, column: 23, scope: !2628)
!2628 = !DILexicalBlockFile(scope: !2629, file: !888, discriminator: 1)
!2629 = distinct !DILexicalBlock(scope: !2625, file: !888, line: 745, column: 5)
!2630 = !DILocation(line: 745, column: 31, scope: !2628)
!2631 = !DILocation(line: 745, column: 5, scope: !2628)
!2632 = !DILocation(line: 746, column: 56, scope: !2629)
!2633 = !DILocation(line: 746, column: 36, scope: !2629)
!2634 = !DILocation(line: 746, column: 45, scope: !2629)
!2635 = !DILocation(line: 746, column: 65, scope: !2629)
!2636 = !DILocation(line: 746, column: 25, scope: !2629)
!2637 = !DILocation(line: 746, column: 9, scope: !2629)
!2638 = !DILocation(line: 746, column: 34, scope: !2629)
!2639 = !DILocation(line: 745, column: 53, scope: !2640)
!2640 = !DILexicalBlockFile(scope: !2629, file: !888, discriminator: 2)
!2641 = !DILocation(line: 745, column: 5, scope: !2640)
!2642 = distinct !{!2642, !2643}
!2643 = !DILocation(line: 745, column: 5, scope: !2615)
!2644 = !DILocation(line: 747, column: 30, scope: !2615)
!2645 = !DILocation(line: 747, column: 39, scope: !2615)
!2646 = !DILocation(line: 747, column: 44, scope: !2615)
!2647 = !DILocation(line: 747, column: 61, scope: !2615)
!2648 = !DILocation(line: 747, column: 5, scope: !2615)
!2649 = !DILocation(line: 748, column: 1, scope: !2615)
!2650 = distinct !DISubprogram(name: "sign_extend", scope: !2651, file: !2651, line: 130, type: !2652, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!2651 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!901, !901, !902}
!2654 = !DILocalVariable(name: "val", arg: 1, scope: !2650, file: !2651, line: 130, type: !901)
!2655 = !DILocation(line: 130, column: 58, scope: !2650)
!2656 = !DILocalVariable(name: "bits", arg: 2, scope: !2650, file: !2651, line: 130, type: !902)
!2657 = !DILocation(line: 130, column: 72, scope: !2650)
!2658 = !DILocalVariable(name: "shift", scope: !2650, file: !2651, line: 132, type: !902)
!2659 = !DILocation(line: 132, column: 14, scope: !2650)
!2660 = !DILocation(line: 132, column: 40, scope: !2650)
!2661 = !DILocation(line: 132, column: 38, scope: !2650)
!2662 = !DILocation(line: 132, column: 22, scope: !2650)
!2663 = !DILocalVariable(name: "v", scope: !2650, file: !2651, line: 133, type: !2664)
!2664 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2650, file: !2651, line: 133, size: 32, align: 32, elements: !2665)
!2665 = !{!2666, !2667}
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2664, file: !2651, line: 133, baseType: !902, size: 32, align: 32)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !2664, file: !2651, line: 133, baseType: !901, size: 32, align: 32)
!2668 = !DILocation(line: 133, column: 34, scope: !2650)
!2669 = !DILocation(line: 133, column: 38, scope: !2650)
!2670 = !DILocation(line: 133, column: 51, scope: !2650)
!2671 = !DILocation(line: 133, column: 58, scope: !2650)
!2672 = !DILocation(line: 133, column: 55, scope: !2650)
!2673 = !DILocation(line: 134, column: 14, scope: !2650)
!2674 = !DILocation(line: 134, column: 19, scope: !2650)
!2675 = !DILocation(line: 134, column: 16, scope: !2650)
!2676 = !DILocation(line: 134, column: 5, scope: !2650)
!2677 = distinct !DISubprogram(name: "aptx_quantized_parity", scope: !888, file: !888, line: 859, type: !2678, isLocal: true, isDefinition: true, scopeLine: 860, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!934, !1761}
!2680 = !DILocalVariable(name: "channel", arg: 1, scope: !2677, file: !888, line: 859, type: !1761)
!2681 = !DILocation(line: 859, column: 47, scope: !2677)
!2682 = !DILocalVariable(name: "parity", scope: !2677, file: !888, line: 861, type: !934)
!2683 = !DILocation(line: 861, column: 13, scope: !2677)
!2684 = !DILocation(line: 861, column: 22, scope: !2677)
!2685 = !DILocation(line: 861, column: 31, scope: !2677)
!2686 = !DILocalVariable(name: "subband", scope: !2677, file: !888, line: 862, type: !901)
!2687 = !DILocation(line: 862, column: 9, scope: !2677)
!2688 = !DILocation(line: 864, column: 18, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2677, file: !888, line: 864, column: 5)
!2690 = !DILocation(line: 864, column: 10, scope: !2689)
!2691 = !DILocation(line: 864, column: 23, scope: !2692)
!2692 = !DILexicalBlockFile(scope: !2693, file: !888, discriminator: 1)
!2693 = distinct !DILexicalBlock(scope: !2689, file: !888, line: 864, column: 5)
!2694 = !DILocation(line: 864, column: 31, scope: !2692)
!2695 = !DILocation(line: 864, column: 5, scope: !2692)
!2696 = !DILocation(line: 865, column: 37, scope: !2693)
!2697 = !DILocation(line: 865, column: 19, scope: !2693)
!2698 = !DILocation(line: 865, column: 28, scope: !2693)
!2699 = !DILocation(line: 865, column: 46, scope: !2693)
!2700 = !DILocation(line: 865, column: 16, scope: !2693)
!2701 = !DILocation(line: 865, column: 9, scope: !2693)
!2702 = !DILocation(line: 864, column: 53, scope: !2703)
!2703 = !DILexicalBlockFile(scope: !2693, file: !888, discriminator: 2)
!2704 = !DILocation(line: 864, column: 5, scope: !2703)
!2705 = distinct !{!2705, !2706}
!2706 = !DILocation(line: 864, column: 5, scope: !2677)
!2707 = !DILocation(line: 867, column: 12, scope: !2677)
!2708 = !DILocation(line: 867, column: 19, scope: !2677)
!2709 = !DILocation(line: 867, column: 5, scope: !2677)
!2710 = distinct !DISubprogram(name: "aptx_process_subband", scope: !888, file: !888, line: 815, type: !2711, isLocal: true, isDefinition: true, scopeLine: 819, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{null, !2713, !1924, !934, !934, !2714}
!2713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64, align: 64)
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!2715 = !DILocalVariable(name: "value", arg: 1, scope: !2716, file: !888, line: 473, type: !934)
!2716 = distinct !DISubprogram(name: "rshift32", scope: !888, file: !888, line: 473, type: !2717, isLocal: true, isDefinition: true, scopeLine: 473, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!934, !934, !901}
!2719 = !DILocation(line: 473, column: 71, scope: !2716, inlinedAt: !2720)
!2720 = distinct !DILocation(line: 837, column: 41, scope: !2710)
!2721 = !DILocalVariable(name: "shift", arg: 2, scope: !2716, file: !888, line: 473, type: !901)
!2722 = !DILocation(line: 473, column: 82, scope: !2716, inlinedAt: !2720)
!2723 = !DILocalVariable(name: "rounding", scope: !2716, file: !888, line: 473, type: !934)
!2724 = !DILocation(line: 473, column: 99, scope: !2716, inlinedAt: !2720)
!2725 = !DILocalVariable(name: "mask", scope: !2716, file: !888, line: 473, type: !934)
!2726 = !DILocation(line: 473, column: 145, scope: !2716, inlinedAt: !2720)
!2727 = !DILocalVariable(name: "a", arg: 1, scope: !2728, file: !2729, line: 127, type: !901)
!2728 = distinct !DISubprogram(name: "av_clip_c", scope: !2729, file: !2729, line: 127, type: !2730, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!2729 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!901, !901, !901, !901}
!2732 = !DILocation(line: 127, column: 87, scope: !2728, inlinedAt: !2733)
!2733 = distinct !DILocation(line: 837, column: 31, scope: !2734)
!2734 = !DILexicalBlockFile(scope: !2710, file: !888, discriminator: 1)
!2735 = !DILocalVariable(name: "amin", arg: 2, scope: !2728, file: !2729, line: 127, type: !901)
!2736 = !DILocation(line: 127, column: 94, scope: !2728, inlinedAt: !2733)
!2737 = !DILocalVariable(name: "amax", arg: 3, scope: !2728, file: !2729, line: 127, type: !901)
!2738 = !DILocation(line: 127, column: 104, scope: !2728, inlinedAt: !2733)
!2739 = !DILocation(line: 473, column: 71, scope: !2716, inlinedAt: !2740)
!2740 = distinct !DILocation(line: 841, column: 41, scope: !2710)
!2741 = !DILocation(line: 473, column: 82, scope: !2716, inlinedAt: !2740)
!2742 = !DILocation(line: 473, column: 99, scope: !2716, inlinedAt: !2740)
!2743 = !DILocation(line: 473, column: 145, scope: !2716, inlinedAt: !2740)
!2744 = !DILocation(line: 127, column: 87, scope: !2728, inlinedAt: !2745)
!2745 = distinct !DILocation(line: 841, column: 31, scope: !2734)
!2746 = !DILocation(line: 127, column: 94, scope: !2728, inlinedAt: !2745)
!2747 = !DILocation(line: 127, column: 104, scope: !2728, inlinedAt: !2745)
!2748 = !DILocation(line: 127, column: 87, scope: !2728, inlinedAt: !2749)
!2749 = distinct !DILocation(line: 833, column: 12, scope: !2710)
!2750 = !DILocation(line: 127, column: 94, scope: !2728, inlinedAt: !2749)
!2751 = !DILocation(line: 127, column: 104, scope: !2728, inlinedAt: !2749)
!2752 = !DILocation(line: 473, column: 71, scope: !2716, inlinedAt: !2753)
!2753 = distinct !DILocation(line: 832, column: 11, scope: !2710)
!2754 = !DILocation(line: 473, column: 82, scope: !2716, inlinedAt: !2753)
!2755 = !DILocation(line: 473, column: 99, scope: !2716, inlinedAt: !2753)
!2756 = !DILocation(line: 473, column: 145, scope: !2716, inlinedAt: !2753)
!2757 = !DILocalVariable(name: "invert_quantize", arg: 1, scope: !2710, file: !888, line: 815, type: !2713)
!2758 = !DILocation(line: 815, column: 50, scope: !2710)
!2759 = !DILocalVariable(name: "prediction", arg: 2, scope: !2710, file: !888, line: 816, type: !1924)
!2760 = !DILocation(line: 816, column: 46, scope: !2710)
!2761 = !DILocalVariable(name: "quantized_sample", arg: 3, scope: !2710, file: !888, line: 817, type: !934)
!2762 = !DILocation(line: 817, column: 42, scope: !2710)
!2763 = !DILocalVariable(name: "dither", arg: 4, scope: !2710, file: !888, line: 817, type: !934)
!2764 = !DILocation(line: 817, column: 68, scope: !2710)
!2765 = !DILocalVariable(name: "tables", arg: 5, scope: !2710, file: !888, line: 818, type: !2714)
!2766 = !DILocation(line: 818, column: 47, scope: !2710)
!2767 = !DILocalVariable(name: "sign", scope: !2710, file: !888, line: 820, type: !934)
!2768 = !DILocation(line: 820, column: 13, scope: !2710)
!2769 = !DILocalVariable(name: "same_sign", scope: !2710, file: !888, line: 820, type: !1806)
!2770 = !DILocation(line: 820, column: 19, scope: !2710)
!2771 = !DILocalVariable(name: "weight", scope: !2710, file: !888, line: 820, type: !1806)
!2772 = !DILocation(line: 820, column: 33, scope: !2710)
!2773 = !DILocalVariable(name: "sw1", scope: !2710, file: !888, line: 820, type: !934)
!2774 = !DILocation(line: 820, column: 44, scope: !2710)
!2775 = !DILocalVariable(name: "range", scope: !2710, file: !888, line: 820, type: !934)
!2776 = !DILocation(line: 820, column: 49, scope: !2710)
!2777 = !DILocation(line: 822, column: 30, scope: !2710)
!2778 = !DILocation(line: 822, column: 47, scope: !2710)
!2779 = !DILocation(line: 822, column: 65, scope: !2710)
!2780 = !DILocation(line: 822, column: 73, scope: !2710)
!2781 = !DILocation(line: 822, column: 5, scope: !2710)
!2782 = !DILocation(line: 824, column: 15, scope: !2710)
!2783 = !DILocation(line: 824, column: 32, scope: !2710)
!2784 = !DILocation(line: 824, column: 60, scope: !2710)
!2785 = !DILocation(line: 824, column: 72, scope: !2710)
!2786 = !DILocation(line: 824, column: 59, scope: !2710)
!2787 = !DILocation(line: 824, column: 57, scope: !2710)
!2788 = !DILocation(line: 824, column: 99, scope: !2710)
!2789 = !DILocation(line: 824, column: 116, scope: !2710)
!2790 = !DILocation(line: 824, column: 144, scope: !2710)
!2791 = !DILocation(line: 824, column: 156, scope: !2710)
!2792 = !DILocation(line: 824, column: 143, scope: !2710)
!2793 = !DILocation(line: 824, column: 141, scope: !2710)
!2794 = !DILocation(line: 824, column: 95, scope: !2710)
!2795 = !DILocation(line: 824, column: 10, scope: !2710)
!2796 = !DILocation(line: 826, column: 20, scope: !2710)
!2797 = !DILocation(line: 826, column: 27, scope: !2710)
!2798 = !DILocation(line: 826, column: 39, scope: !2710)
!2799 = !DILocation(line: 826, column: 25, scope: !2710)
!2800 = !DILocation(line: 826, column: 5, scope: !2710)
!2801 = !DILocation(line: 826, column: 18, scope: !2710)
!2802 = !DILocation(line: 827, column: 20, scope: !2710)
!2803 = !DILocation(line: 827, column: 27, scope: !2710)
!2804 = !DILocation(line: 827, column: 39, scope: !2710)
!2805 = !DILocation(line: 827, column: 25, scope: !2710)
!2806 = !DILocation(line: 827, column: 5, scope: !2710)
!2807 = !DILocation(line: 827, column: 18, scope: !2710)
!2808 = !DILocation(line: 828, column: 32, scope: !2710)
!2809 = !DILocation(line: 828, column: 44, scope: !2710)
!2810 = !DILocation(line: 828, column: 5, scope: !2710)
!2811 = !DILocation(line: 828, column: 17, scope: !2710)
!2812 = !DILocation(line: 828, column: 30, scope: !2710)
!2813 = !DILocation(line: 829, column: 32, scope: !2710)
!2814 = !DILocation(line: 829, column: 37, scope: !2710)
!2815 = !DILocation(line: 829, column: 5, scope: !2710)
!2816 = !DILocation(line: 829, column: 17, scope: !2710)
!2817 = !DILocation(line: 829, column: 30, scope: !2710)
!2818 = !DILocation(line: 831, column: 11, scope: !2710)
!2819 = !DILocation(line: 832, column: 21, scope: !2710)
!2820 = !DILocation(line: 832, column: 20, scope: !2710)
!2821 = !DILocation(line: 832, column: 36, scope: !2710)
!2822 = !DILocation(line: 832, column: 48, scope: !2710)
!2823 = !DILocation(line: 832, column: 34, scope: !2710)
!2824 = !DILocation(line: 832, column: 11, scope: !2710)
!2825 = !DILocation(line: 473, column: 125, scope: !2716, inlinedAt: !2753)
!2826 = !DILocation(line: 473, column: 131, scope: !2716, inlinedAt: !2753)
!2827 = !DILocation(line: 473, column: 121, scope: !2716, inlinedAt: !2753)
!2828 = !DILocation(line: 473, column: 168, scope: !2716, inlinedAt: !2753)
!2829 = !DILocation(line: 473, column: 174, scope: !2716, inlinedAt: !2753)
!2830 = !DILocation(line: 473, column: 164, scope: !2716, inlinedAt: !2753)
!2831 = !DILocation(line: 473, column: 180, scope: !2716, inlinedAt: !2753)
!2832 = !DILocation(line: 473, column: 194, scope: !2716, inlinedAt: !2753)
!2833 = !DILocation(line: 473, column: 202, scope: !2716, inlinedAt: !2753)
!2834 = !DILocation(line: 473, column: 200, scope: !2716, inlinedAt: !2753)
!2835 = !DILocation(line: 473, column: 215, scope: !2716, inlinedAt: !2753)
!2836 = !DILocation(line: 473, column: 212, scope: !2716, inlinedAt: !2753)
!2837 = !DILocation(line: 473, column: 226, scope: !2716, inlinedAt: !2753)
!2838 = !DILocation(line: 473, column: 234, scope: !2716, inlinedAt: !2753)
!2839 = !DILocation(line: 473, column: 232, scope: !2716, inlinedAt: !2753)
!2840 = !DILocation(line: 473, column: 243, scope: !2716, inlinedAt: !2753)
!2841 = !DILocation(line: 473, column: 240, scope: !2716, inlinedAt: !2753)
!2842 = !DILocation(line: 473, column: 222, scope: !2716, inlinedAt: !2753)
!2843 = !DILocation(line: 832, column: 9, scope: !2710)
!2844 = !DILocation(line: 833, column: 22, scope: !2710)
!2845 = !DILocation(line: 833, column: 28, scope: !2710)
!2846 = !DILocation(line: 833, column: 27, scope: !2710)
!2847 = !DILocation(line: 833, column: 35, scope: !2710)
!2848 = !DILocation(line: 833, column: 12, scope: !2710)
!2849 = !DILocation(line: 132, column: 9, scope: !2850, inlinedAt: !2749)
!2850 = distinct !DILexicalBlock(scope: !2728, file: !2729, line: 132, column: 9)
!2851 = !DILocation(line: 132, column: 13, scope: !2850, inlinedAt: !2749)
!2852 = !DILocation(line: 132, column: 11, scope: !2850, inlinedAt: !2749)
!2853 = !DILocation(line: 132, column: 9, scope: !2728, inlinedAt: !2749)
!2854 = !DILocation(line: 132, column: 26, scope: !2855, inlinedAt: !2749)
!2855 = !DILexicalBlockFile(scope: !2850, file: !2729, discriminator: 1)
!2856 = !DILocation(line: 132, column: 19, scope: !2855, inlinedAt: !2749)
!2857 = !DILocation(line: 133, column: 14, scope: !2858, inlinedAt: !2749)
!2858 = distinct !DILexicalBlock(scope: !2850, file: !2729, line: 133, column: 14)
!2859 = !DILocation(line: 133, column: 18, scope: !2858, inlinedAt: !2749)
!2860 = !DILocation(line: 133, column: 16, scope: !2858, inlinedAt: !2749)
!2861 = !DILocation(line: 133, column: 14, scope: !2850, inlinedAt: !2749)
!2862 = !DILocation(line: 133, column: 31, scope: !2863, inlinedAt: !2749)
!2863 = !DILexicalBlockFile(scope: !2858, file: !2729, discriminator: 1)
!2864 = !DILocation(line: 133, column: 24, scope: !2863, inlinedAt: !2749)
!2865 = !DILocation(line: 134, column: 17, scope: !2858, inlinedAt: !2749)
!2866 = !DILocation(line: 134, column: 10, scope: !2858, inlinedAt: !2749)
!2867 = !DILocation(line: 135, column: 1, scope: !2728, inlinedAt: !2749)
!2868 = !DILocation(line: 833, column: 42, scope: !2710)
!2869 = !DILocation(line: 833, column: 50, scope: !2710)
!2870 = !DILocation(line: 833, column: 9, scope: !2710)
!2871 = !DILocation(line: 835, column: 11, scope: !2710)
!2872 = !DILocation(line: 836, column: 23, scope: !2710)
!2873 = !DILocation(line: 836, column: 35, scope: !2710)
!2874 = !DILocation(line: 836, column: 21, scope: !2710)
!2875 = !DILocation(line: 836, column: 58, scope: !2710)
!2876 = !DILocation(line: 836, column: 57, scope: !2710)
!2877 = !DILocation(line: 836, column: 47, scope: !2710)
!2878 = !DILocation(line: 836, column: 73, scope: !2710)
!2879 = !DILocation(line: 836, column: 71, scope: !2710)
!2880 = !DILocation(line: 836, column: 5, scope: !2710)
!2881 = !DILocation(line: 836, column: 15, scope: !2710)
!2882 = !DILocation(line: 837, column: 50, scope: !2710)
!2883 = !DILocation(line: 837, column: 41, scope: !2710)
!2884 = !DILocation(line: 473, column: 125, scope: !2716, inlinedAt: !2720)
!2885 = !DILocation(line: 473, column: 131, scope: !2716, inlinedAt: !2720)
!2886 = !DILocation(line: 473, column: 121, scope: !2716, inlinedAt: !2720)
!2887 = !DILocation(line: 473, column: 168, scope: !2716, inlinedAt: !2720)
!2888 = !DILocation(line: 473, column: 174, scope: !2716, inlinedAt: !2720)
!2889 = !DILocation(line: 473, column: 164, scope: !2716, inlinedAt: !2720)
!2890 = !DILocation(line: 473, column: 180, scope: !2716, inlinedAt: !2720)
!2891 = !DILocation(line: 473, column: 194, scope: !2716, inlinedAt: !2720)
!2892 = !DILocation(line: 473, column: 202, scope: !2716, inlinedAt: !2720)
!2893 = !DILocation(line: 473, column: 200, scope: !2716, inlinedAt: !2720)
!2894 = !DILocation(line: 473, column: 215, scope: !2716, inlinedAt: !2720)
!2895 = !DILocation(line: 473, column: 212, scope: !2716, inlinedAt: !2720)
!2896 = !DILocation(line: 473, column: 226, scope: !2716, inlinedAt: !2720)
!2897 = !DILocation(line: 473, column: 234, scope: !2716, inlinedAt: !2720)
!2898 = !DILocation(line: 473, column: 232, scope: !2716, inlinedAt: !2720)
!2899 = !DILocation(line: 473, column: 243, scope: !2716, inlinedAt: !2720)
!2900 = !DILocation(line: 473, column: 240, scope: !2716, inlinedAt: !2720)
!2901 = !DILocation(line: 473, column: 222, scope: !2716, inlinedAt: !2720)
!2902 = !DILocation(line: 837, column: 66, scope: !2710)
!2903 = !DILocation(line: 837, column: 65, scope: !2710)
!2904 = !DILocation(line: 837, column: 73, scope: !2710)
!2905 = !DILocation(line: 837, column: 31, scope: !2734)
!2906 = !DILocation(line: 132, column: 9, scope: !2850, inlinedAt: !2733)
!2907 = !DILocation(line: 132, column: 13, scope: !2850, inlinedAt: !2733)
!2908 = !DILocation(line: 132, column: 11, scope: !2850, inlinedAt: !2733)
!2909 = !DILocation(line: 132, column: 9, scope: !2728, inlinedAt: !2733)
!2910 = !DILocation(line: 132, column: 26, scope: !2855, inlinedAt: !2733)
!2911 = !DILocation(line: 132, column: 19, scope: !2855, inlinedAt: !2733)
!2912 = !DILocation(line: 133, column: 14, scope: !2858, inlinedAt: !2733)
!2913 = !DILocation(line: 133, column: 18, scope: !2858, inlinedAt: !2733)
!2914 = !DILocation(line: 133, column: 16, scope: !2858, inlinedAt: !2733)
!2915 = !DILocation(line: 133, column: 14, scope: !2850, inlinedAt: !2733)
!2916 = !DILocation(line: 133, column: 31, scope: !2863, inlinedAt: !2733)
!2917 = !DILocation(line: 133, column: 24, scope: !2863, inlinedAt: !2733)
!2918 = !DILocation(line: 134, column: 17, scope: !2858, inlinedAt: !2733)
!2919 = !DILocation(line: 134, column: 10, scope: !2858, inlinedAt: !2733)
!2920 = !DILocation(line: 135, column: 1, scope: !2728, inlinedAt: !2733)
!2921 = !DILocation(line: 837, column: 5, scope: !2710)
!2922 = !DILocation(line: 837, column: 17, scope: !2710)
!2923 = !DILocation(line: 837, column: 29, scope: !2710)
!2924 = !DILocation(line: 839, column: 24, scope: !2710)
!2925 = !DILocation(line: 839, column: 36, scope: !2710)
!2926 = !DILocation(line: 839, column: 22, scope: !2710)
!2927 = !DILocation(line: 839, column: 11, scope: !2710)
!2928 = !DILocation(line: 840, column: 23, scope: !2710)
!2929 = !DILocation(line: 840, column: 35, scope: !2710)
!2930 = !DILocation(line: 840, column: 21, scope: !2710)
!2931 = !DILocation(line: 840, column: 58, scope: !2710)
!2932 = !DILocation(line: 840, column: 57, scope: !2710)
!2933 = !DILocation(line: 840, column: 47, scope: !2710)
!2934 = !DILocation(line: 840, column: 5, scope: !2710)
!2935 = !DILocation(line: 840, column: 15, scope: !2710)
!2936 = !DILocation(line: 841, column: 50, scope: !2710)
!2937 = !DILocation(line: 841, column: 41, scope: !2710)
!2938 = !DILocation(line: 473, column: 125, scope: !2716, inlinedAt: !2740)
!2939 = !DILocation(line: 473, column: 131, scope: !2716, inlinedAt: !2740)
!2940 = !DILocation(line: 473, column: 121, scope: !2716, inlinedAt: !2740)
!2941 = !DILocation(line: 473, column: 168, scope: !2716, inlinedAt: !2740)
!2942 = !DILocation(line: 473, column: 174, scope: !2716, inlinedAt: !2740)
!2943 = !DILocation(line: 473, column: 164, scope: !2716, inlinedAt: !2740)
!2944 = !DILocation(line: 473, column: 180, scope: !2716, inlinedAt: !2740)
!2945 = !DILocation(line: 473, column: 194, scope: !2716, inlinedAt: !2740)
!2946 = !DILocation(line: 473, column: 202, scope: !2716, inlinedAt: !2740)
!2947 = !DILocation(line: 473, column: 200, scope: !2716, inlinedAt: !2740)
!2948 = !DILocation(line: 473, column: 215, scope: !2716, inlinedAt: !2740)
!2949 = !DILocation(line: 473, column: 212, scope: !2716, inlinedAt: !2740)
!2950 = !DILocation(line: 473, column: 226, scope: !2716, inlinedAt: !2740)
!2951 = !DILocation(line: 473, column: 234, scope: !2716, inlinedAt: !2740)
!2952 = !DILocation(line: 473, column: 232, scope: !2716, inlinedAt: !2740)
!2953 = !DILocation(line: 473, column: 243, scope: !2716, inlinedAt: !2740)
!2954 = !DILocation(line: 473, column: 240, scope: !2716, inlinedAt: !2740)
!2955 = !DILocation(line: 473, column: 222, scope: !2716, inlinedAt: !2740)
!2956 = !DILocation(line: 841, column: 66, scope: !2710)
!2957 = !DILocation(line: 841, column: 65, scope: !2710)
!2958 = !DILocation(line: 841, column: 73, scope: !2710)
!2959 = !DILocation(line: 841, column: 31, scope: !2734)
!2960 = !DILocation(line: 132, column: 9, scope: !2850, inlinedAt: !2745)
!2961 = !DILocation(line: 132, column: 13, scope: !2850, inlinedAt: !2745)
!2962 = !DILocation(line: 132, column: 11, scope: !2850, inlinedAt: !2745)
!2963 = !DILocation(line: 132, column: 9, scope: !2728, inlinedAt: !2745)
!2964 = !DILocation(line: 132, column: 26, scope: !2855, inlinedAt: !2745)
!2965 = !DILocation(line: 132, column: 19, scope: !2855, inlinedAt: !2745)
!2966 = !DILocation(line: 133, column: 14, scope: !2858, inlinedAt: !2745)
!2967 = !DILocation(line: 133, column: 18, scope: !2858, inlinedAt: !2745)
!2968 = !DILocation(line: 133, column: 16, scope: !2858, inlinedAt: !2745)
!2969 = !DILocation(line: 133, column: 14, scope: !2850, inlinedAt: !2745)
!2970 = !DILocation(line: 133, column: 31, scope: !2863, inlinedAt: !2745)
!2971 = !DILocation(line: 133, column: 24, scope: !2863, inlinedAt: !2745)
!2972 = !DILocation(line: 134, column: 17, scope: !2858, inlinedAt: !2745)
!2973 = !DILocation(line: 134, column: 10, scope: !2858, inlinedAt: !2745)
!2974 = !DILocation(line: 135, column: 1, scope: !2728, inlinedAt: !2745)
!2975 = !DILocation(line: 841, column: 5, scope: !2710)
!2976 = !DILocation(line: 841, column: 17, scope: !2710)
!2977 = !DILocation(line: 841, column: 29, scope: !2710)
!2978 = !DILocation(line: 843, column: 31, scope: !2710)
!2979 = !DILocation(line: 844, column: 31, scope: !2710)
!2980 = !DILocation(line: 844, column: 48, scope: !2710)
!2981 = !DILocation(line: 845, column: 31, scope: !2710)
!2982 = !DILocation(line: 845, column: 39, scope: !2710)
!2983 = !DILocation(line: 843, column: 5, scope: !2710)
!2984 = !DILocation(line: 846, column: 1, scope: !2710)
!2985 = distinct !DISubprogram(name: "aptx_invert_quantization", scope: !888, file: !888, line: 751, type: !2986, isLocal: true, isDefinition: true, scopeLine: 754, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!2986 = !DISubroutineType(types: !2987)
!2987 = !{null, !2713, !934, !934, !2714}
!2988 = !DILocation(line: 473, column: 71, scope: !2716, inlinedAt: !2989)
!2989 = distinct !DILocation(line: 767, column: 21, scope: !2985)
!2990 = !DILocation(line: 473, column: 82, scope: !2716, inlinedAt: !2989)
!2991 = !DILocation(line: 473, column: 99, scope: !2716, inlinedAt: !2989)
!2992 = !DILocation(line: 473, column: 145, scope: !2716, inlinedAt: !2989)
!2993 = !DILocation(line: 127, column: 87, scope: !2728, inlinedAt: !2994)
!2994 = distinct !DILocation(line: 768, column: 38, scope: !2985)
!2995 = !DILocation(line: 127, column: 94, scope: !2728, inlinedAt: !2994)
!2996 = !DILocation(line: 127, column: 104, scope: !2728, inlinedAt: !2994)
!2997 = !DILocalVariable(name: "a", arg: 1, scope: !2998, file: !2729, line: 215, type: !901)
!2998 = distinct !DISubprogram(name: "av_clip_intp2_c", scope: !2729, file: !2729, line: 215, type: !2999, isLocal: true, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{!901, !901, !901}
!3001 = !DILocation(line: 215, column: 93, scope: !2998, inlinedAt: !3002)
!3002 = distinct !DILocation(line: 474, column: 360, scope: !3003, inlinedAt: !3007)
!3003 = !DILexicalBlockFile(scope: !3004, file: !888, discriminator: 1)
!3004 = distinct !DISubprogram(name: "rshift64_clip24", scope: !888, file: !888, line: 474, type: !3005, isLocal: true, isDefinition: true, scopeLine: 474, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!3005 = !DISubroutineType(types: !3006)
!3006 = !{!932, !932, !901}
!3007 = distinct !DILocation(line: 762, column: 10, scope: !2985)
!3008 = !DILocalVariable(name: "p", arg: 2, scope: !2998, file: !2729, line: 215, type: !901)
!3009 = !DILocation(line: 215, column: 100, scope: !2998, inlinedAt: !3002)
!3010 = !DILocalVariable(name: "value", arg: 1, scope: !3011, file: !888, line: 474, type: !932)
!3011 = distinct !DISubprogram(name: "rshift64", scope: !888, file: !888, line: 474, type: !3005, isLocal: true, isDefinition: true, scopeLine: 474, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!3012 = !DILocation(line: 474, column: 71, scope: !3011, inlinedAt: !3013)
!3013 = distinct !DILocation(line: 474, column: 376, scope: !3004, inlinedAt: !3007)
!3014 = !DILocalVariable(name: "shift", arg: 2, scope: !3011, file: !888, line: 474, type: !901)
!3015 = !DILocation(line: 474, column: 82, scope: !3011, inlinedAt: !3013)
!3016 = !DILocalVariable(name: "rounding", scope: !3011, file: !888, line: 474, type: !932)
!3017 = !DILocation(line: 474, column: 99, scope: !3011, inlinedAt: !3013)
!3018 = !DILocalVariable(name: "mask", scope: !3011, file: !888, line: 474, type: !932)
!3019 = !DILocation(line: 474, column: 145, scope: !3011, inlinedAt: !3013)
!3020 = !DILocalVariable(name: "value", arg: 1, scope: !3004, file: !888, line: 474, type: !932)
!3021 = !DILocation(line: 474, column: 333, scope: !3004, inlinedAt: !3007)
!3022 = !DILocalVariable(name: "shift", arg: 2, scope: !3004, file: !888, line: 474, type: !901)
!3023 = !DILocation(line: 474, column: 344, scope: !3004, inlinedAt: !3007)
!3024 = !DILocalVariable(name: "invert_quantize", arg: 1, scope: !2985, file: !888, line: 751, type: !2713)
!3025 = !DILocation(line: 751, column: 54, scope: !2985)
!3026 = !DILocalVariable(name: "quantized_sample", arg: 2, scope: !2985, file: !888, line: 752, type: !934)
!3027 = !DILocation(line: 752, column: 46, scope: !2985)
!3028 = !DILocalVariable(name: "dither", arg: 3, scope: !2985, file: !888, line: 752, type: !934)
!3029 = !DILocation(line: 752, column: 72, scope: !2985)
!3030 = !DILocalVariable(name: "tables", arg: 4, scope: !2985, file: !888, line: 753, type: !2714)
!3031 = !DILocation(line: 753, column: 51, scope: !2985)
!3032 = !DILocalVariable(name: "qr", scope: !2985, file: !888, line: 755, type: !934)
!3033 = !DILocation(line: 755, column: 13, scope: !2985)
!3034 = !DILocalVariable(name: "idx", scope: !2985, file: !888, line: 755, type: !934)
!3035 = !DILocation(line: 755, column: 17, scope: !2985)
!3036 = !DILocalVariable(name: "shift", scope: !2985, file: !888, line: 755, type: !934)
!3037 = !DILocation(line: 755, column: 22, scope: !2985)
!3038 = !DILocalVariable(name: "factor_select", scope: !2985, file: !888, line: 755, type: !934)
!3039 = !DILocation(line: 755, column: 29, scope: !2985)
!3040 = !DILocation(line: 757, column: 12, scope: !2985)
!3041 = !DILocation(line: 757, column: 33, scope: !2985)
!3042 = !DILocation(line: 757, column: 50, scope: !2985)
!3043 = !DILocation(line: 757, column: 31, scope: !2985)
!3044 = !DILocation(line: 757, column: 29, scope: !2985)
!3045 = !DILocation(line: 757, column: 56, scope: !2985)
!3046 = !DILocation(line: 757, column: 9, scope: !2985)
!3047 = !DILocation(line: 758, column: 37, scope: !2985)
!3048 = !DILocation(line: 758, column: 10, scope: !2985)
!3049 = !DILocation(line: 758, column: 18, scope: !2985)
!3050 = !DILocation(line: 758, column: 42, scope: !2985)
!3051 = !DILocation(line: 758, column: 8, scope: !2985)
!3052 = !DILocation(line: 759, column: 9, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !2985, file: !888, line: 759, column: 9)
!3054 = !DILocation(line: 759, column: 26, scope: !3053)
!3055 = !DILocation(line: 759, column: 9, scope: !2985)
!3056 = !DILocation(line: 760, column: 15, scope: !3053)
!3057 = !DILocation(line: 760, column: 14, scope: !3053)
!3058 = !DILocation(line: 760, column: 12, scope: !3053)
!3059 = !DILocation(line: 760, column: 9, scope: !3053)
!3060 = !DILocation(line: 762, column: 36, scope: !2985)
!3061 = !DILocation(line: 762, column: 27, scope: !2985)
!3062 = !DILocation(line: 762, column: 38, scope: !2985)
!3063 = !DILocation(line: 762, column: 57, scope: !2985)
!3064 = !DILocation(line: 762, column: 47, scope: !2985)
!3065 = !DILocation(line: 762, column: 116, scope: !2985)
!3066 = !DILocation(line: 762, column: 77, scope: !2985)
!3067 = !DILocation(line: 762, column: 85, scope: !2985)
!3068 = !DILocation(line: 762, column: 67, scope: !2985)
!3069 = !DILocation(line: 762, column: 65, scope: !2985)
!3070 = !DILocation(line: 762, column: 44, scope: !2985)
!3071 = !DILocation(line: 762, column: 10, scope: !2985)
!3072 = !DILocation(line: 474, column: 385, scope: !3004, inlinedAt: !3007)
!3073 = !DILocation(line: 474, column: 392, scope: !3004, inlinedAt: !3007)
!3074 = !DILocation(line: 474, column: 376, scope: !3004, inlinedAt: !3007)
!3075 = !DILocation(line: 474, column: 125, scope: !3011, inlinedAt: !3013)
!3076 = !DILocation(line: 474, column: 131, scope: !3011, inlinedAt: !3013)
!3077 = !DILocation(line: 474, column: 121, scope: !3011, inlinedAt: !3013)
!3078 = !DILocation(line: 474, column: 168, scope: !3011, inlinedAt: !3013)
!3079 = !DILocation(line: 474, column: 174, scope: !3011, inlinedAt: !3013)
!3080 = !DILocation(line: 474, column: 164, scope: !3011, inlinedAt: !3013)
!3081 = !DILocation(line: 474, column: 180, scope: !3011, inlinedAt: !3013)
!3082 = !DILocation(line: 474, column: 194, scope: !3011, inlinedAt: !3013)
!3083 = !DILocation(line: 474, column: 202, scope: !3011, inlinedAt: !3013)
!3084 = !DILocation(line: 474, column: 200, scope: !3011, inlinedAt: !3013)
!3085 = !DILocation(line: 474, column: 215, scope: !3011, inlinedAt: !3013)
!3086 = !DILocation(line: 474, column: 212, scope: !3011, inlinedAt: !3013)
!3087 = !DILocation(line: 474, column: 226, scope: !3011, inlinedAt: !3013)
!3088 = !DILocation(line: 474, column: 234, scope: !3011, inlinedAt: !3013)
!3089 = !DILocation(line: 474, column: 232, scope: !3011, inlinedAt: !3013)
!3090 = !DILocation(line: 474, column: 243, scope: !3011, inlinedAt: !3013)
!3091 = !DILocation(line: 474, column: 240, scope: !3011, inlinedAt: !3013)
!3092 = !DILocation(line: 474, column: 224, scope: !3011, inlinedAt: !3013)
!3093 = !DILocation(line: 474, column: 222, scope: !3011, inlinedAt: !3013)
!3094 = !DILocation(line: 474, column: 360, scope: !3003, inlinedAt: !3007)
!3095 = !DILocation(line: 217, column: 20, scope: !3096, inlinedAt: !3002)
!3096 = distinct !DILexicalBlock(scope: !2998, file: !2729, line: 217, column: 9)
!3097 = !DILocation(line: 217, column: 30, scope: !3096, inlinedAt: !3002)
!3098 = !DILocation(line: 217, column: 27, scope: !3096, inlinedAt: !3002)
!3099 = !DILocation(line: 217, column: 22, scope: !3096, inlinedAt: !3002)
!3100 = !DILocation(line: 217, column: 44, scope: !3096, inlinedAt: !3002)
!3101 = !DILocation(line: 217, column: 41, scope: !3096, inlinedAt: !3002)
!3102 = !DILocation(line: 217, column: 47, scope: !3096, inlinedAt: !3002)
!3103 = !DILocation(line: 217, column: 36, scope: !3096, inlinedAt: !3002)
!3104 = !DILocation(line: 217, column: 34, scope: !3096, inlinedAt: !3002)
!3105 = !DILocation(line: 217, column: 9, scope: !2998, inlinedAt: !3002)
!3106 = !DILocation(line: 218, column: 17, scope: !3096, inlinedAt: !3002)
!3107 = !DILocation(line: 218, column: 19, scope: !3096, inlinedAt: !3002)
!3108 = !DILocation(line: 218, column: 35, scope: !3096, inlinedAt: !3002)
!3109 = !DILocation(line: 218, column: 32, scope: !3096, inlinedAt: !3002)
!3110 = !DILocation(line: 218, column: 38, scope: !3096, inlinedAt: !3002)
!3111 = !DILocation(line: 218, column: 26, scope: !3096, inlinedAt: !3002)
!3112 = !DILocation(line: 218, column: 9, scope: !3096, inlinedAt: !3002)
!3113 = !DILocation(line: 220, column: 16, scope: !3096, inlinedAt: !3002)
!3114 = !DILocation(line: 220, column: 9, scope: !3096, inlinedAt: !3002)
!3115 = !DILocation(line: 221, column: 1, scope: !2998, inlinedAt: !3002)
!3116 = !DILocation(line: 474, column: 360, scope: !3004, inlinedAt: !3007)
!3117 = !DILocation(line: 762, column: 8, scope: !2985)
!3118 = !DILocation(line: 763, column: 60, scope: !2985)
!3119 = !DILocation(line: 763, column: 77, scope: !2985)
!3120 = !DILocation(line: 763, column: 50, scope: !2985)
!3121 = !DILocation(line: 763, column: 110, scope: !2985)
!3122 = !DILocation(line: 763, column: 100, scope: !2985)
!3123 = !DILocation(line: 763, column: 98, scope: !2985)
!3124 = !DILocation(line: 763, column: 115, scope: !2985)
!3125 = !DILocation(line: 763, column: 49, scope: !2985)
!3126 = !DILocation(line: 763, column: 5, scope: !2985)
!3127 = !DILocation(line: 763, column: 22, scope: !2985)
!3128 = !DILocation(line: 763, column: 47, scope: !2985)
!3129 = !DILocation(line: 766, column: 29, scope: !2985)
!3130 = !DILocation(line: 766, column: 46, scope: !2985)
!3131 = !DILocation(line: 766, column: 27, scope: !2985)
!3132 = !DILocation(line: 766, column: 19, scope: !2985)
!3133 = !DILocation(line: 767, column: 30, scope: !2985)
!3134 = !DILocation(line: 767, column: 85, scope: !2985)
!3135 = !DILocation(line: 767, column: 47, scope: !2985)
!3136 = !DILocation(line: 767, column: 55, scope: !2985)
!3137 = !DILocation(line: 767, column: 90, scope: !2985)
!3138 = !DILocation(line: 767, column: 44, scope: !2985)
!3139 = !DILocation(line: 767, column: 21, scope: !2985)
!3140 = !DILocation(line: 473, column: 125, scope: !2716, inlinedAt: !2989)
!3141 = !DILocation(line: 473, column: 131, scope: !2716, inlinedAt: !2989)
!3142 = !DILocation(line: 473, column: 121, scope: !2716, inlinedAt: !2989)
!3143 = !DILocation(line: 473, column: 168, scope: !2716, inlinedAt: !2989)
!3144 = !DILocation(line: 473, column: 174, scope: !2716, inlinedAt: !2989)
!3145 = !DILocation(line: 473, column: 164, scope: !2716, inlinedAt: !2989)
!3146 = !DILocation(line: 473, column: 180, scope: !2716, inlinedAt: !2989)
!3147 = !DILocation(line: 473, column: 194, scope: !2716, inlinedAt: !2989)
!3148 = !DILocation(line: 473, column: 202, scope: !2716, inlinedAt: !2989)
!3149 = !DILocation(line: 473, column: 200, scope: !2716, inlinedAt: !2989)
!3150 = !DILocation(line: 473, column: 215, scope: !2716, inlinedAt: !2989)
!3151 = !DILocation(line: 473, column: 212, scope: !2716, inlinedAt: !2989)
!3152 = !DILocation(line: 473, column: 226, scope: !2716, inlinedAt: !2989)
!3153 = !DILocation(line: 473, column: 234, scope: !2716, inlinedAt: !2989)
!3154 = !DILocation(line: 473, column: 232, scope: !2716, inlinedAt: !2989)
!3155 = !DILocation(line: 473, column: 243, scope: !2716, inlinedAt: !2989)
!3156 = !DILocation(line: 473, column: 240, scope: !2716, inlinedAt: !2989)
!3157 = !DILocation(line: 473, column: 222, scope: !2716, inlinedAt: !2989)
!3158 = !DILocation(line: 767, column: 19, scope: !2985)
!3159 = !DILocation(line: 768, column: 48, scope: !2985)
!3160 = !DILocation(line: 768, column: 66, scope: !2985)
!3161 = !DILocation(line: 768, column: 74, scope: !2985)
!3162 = !DILocation(line: 768, column: 38, scope: !2985)
!3163 = !DILocation(line: 132, column: 9, scope: !2850, inlinedAt: !2994)
!3164 = !DILocation(line: 132, column: 13, scope: !2850, inlinedAt: !2994)
!3165 = !DILocation(line: 132, column: 11, scope: !2850, inlinedAt: !2994)
!3166 = !DILocation(line: 132, column: 9, scope: !2728, inlinedAt: !2994)
!3167 = !DILocation(line: 132, column: 26, scope: !2855, inlinedAt: !2994)
!3168 = !DILocation(line: 132, column: 19, scope: !2855, inlinedAt: !2994)
!3169 = !DILocation(line: 133, column: 14, scope: !2858, inlinedAt: !2994)
!3170 = !DILocation(line: 133, column: 18, scope: !2858, inlinedAt: !2994)
!3171 = !DILocation(line: 133, column: 16, scope: !2858, inlinedAt: !2994)
!3172 = !DILocation(line: 133, column: 14, scope: !2850, inlinedAt: !2994)
!3173 = !DILocation(line: 133, column: 31, scope: !2863, inlinedAt: !2994)
!3174 = !DILocation(line: 133, column: 24, scope: !2863, inlinedAt: !2994)
!3175 = !DILocation(line: 134, column: 17, scope: !2858, inlinedAt: !2994)
!3176 = !DILocation(line: 134, column: 10, scope: !2858, inlinedAt: !2994)
!3177 = !DILocation(line: 135, column: 1, scope: !2728, inlinedAt: !2994)
!3178 = !DILocation(line: 768, column: 5, scope: !2985)
!3179 = !DILocation(line: 768, column: 22, scope: !2985)
!3180 = !DILocation(line: 768, column: 36, scope: !2985)
!3181 = !DILocation(line: 771, column: 12, scope: !2985)
!3182 = !DILocation(line: 771, column: 29, scope: !2985)
!3183 = !DILocation(line: 771, column: 43, scope: !2985)
!3184 = !DILocation(line: 771, column: 51, scope: !2985)
!3185 = !DILocation(line: 771, column: 9, scope: !2985)
!3186 = !DILocation(line: 772, column: 14, scope: !2985)
!3187 = !DILocation(line: 772, column: 22, scope: !2985)
!3188 = !DILocation(line: 772, column: 35, scope: !2985)
!3189 = !DILocation(line: 772, column: 52, scope: !2985)
!3190 = !DILocation(line: 772, column: 33, scope: !2985)
!3191 = !DILocation(line: 772, column: 67, scope: !2985)
!3192 = !DILocation(line: 772, column: 11, scope: !2985)
!3193 = !DILocation(line: 773, column: 66, scope: !2985)
!3194 = !DILocation(line: 773, column: 45, scope: !2985)
!3195 = !DILocation(line: 773, column: 71, scope: !2985)
!3196 = !DILocation(line: 773, column: 81, scope: !2985)
!3197 = !DILocation(line: 773, column: 78, scope: !2985)
!3198 = !DILocation(line: 773, column: 5, scope: !2985)
!3199 = !DILocation(line: 773, column: 22, scope: !2985)
!3200 = !DILocation(line: 773, column: 42, scope: !2985)
!3201 = !DILocation(line: 774, column: 1, scope: !2985)
!3202 = distinct !DISubprogram(name: "aptx_prediction_filtering", scope: !888, file: !888, line: 789, type: !3203, isLocal: true, isDefinition: true, scopeLine: 792, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!3203 = !DISubroutineType(types: !3204)
!3204 = !{null, !1924, !934, !901}
!3205 = !DILocation(line: 215, column: 93, scope: !2998, inlinedAt: !3206)
!3206 = distinct !DILocation(line: 799, column: 17, scope: !3202)
!3207 = !DILocation(line: 215, column: 100, scope: !2998, inlinedAt: !3206)
!3208 = !DILocation(line: 473, column: 71, scope: !2716, inlinedAt: !3209)
!3209 = distinct !DILocation(line: 807, column: 36, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3211, file: !888, line: 805, column: 33)
!3211 = distinct !DILexicalBlock(scope: !3212, file: !888, line: 805, column: 5)
!3212 = distinct !DILexicalBlock(scope: !3202, file: !888, line: 805, column: 5)
!3213 = !DILocation(line: 473, column: 82, scope: !2716, inlinedAt: !3209)
!3214 = !DILocation(line: 473, column: 99, scope: !2716, inlinedAt: !3209)
!3215 = !DILocation(line: 473, column: 145, scope: !2716, inlinedAt: !3209)
!3216 = !DILocation(line: 215, column: 93, scope: !2998, inlinedAt: !3217)
!3217 = distinct !DILocation(line: 811, column: 40, scope: !3202)
!3218 = !DILocation(line: 215, column: 100, scope: !2998, inlinedAt: !3217)
!3219 = !DILocation(line: 215, column: 93, scope: !2998, inlinedAt: !3220)
!3220 = distinct !DILocation(line: 812, column: 36, scope: !3202)
!3221 = !DILocation(line: 215, column: 100, scope: !2998, inlinedAt: !3220)
!3222 = !DILocation(line: 215, column: 93, scope: !2998, inlinedAt: !3223)
!3223 = distinct !DILocation(line: 798, column: 28, scope: !3202)
!3224 = !DILocation(line: 215, column: 100, scope: !2998, inlinedAt: !3223)
!3225 = !DILocalVariable(name: "prediction", arg: 1, scope: !3202, file: !888, line: 789, type: !1924)
!3226 = !DILocation(line: 789, column: 51, scope: !3202)
!3227 = !DILocalVariable(name: "reconstructed_difference", arg: 2, scope: !3202, file: !888, line: 790, type: !934)
!3228 = !DILocation(line: 790, column: 47, scope: !3202)
!3229 = !DILocalVariable(name: "order", arg: 3, scope: !3202, file: !888, line: 791, type: !901)
!3230 = !DILocation(line: 791, column: 43, scope: !3202)
!3231 = !DILocalVariable(name: "reconstructed_sample", scope: !3202, file: !888, line: 793, type: !934)
!3232 = !DILocation(line: 793, column: 13, scope: !3202)
!3233 = !DILocalVariable(name: "predictor", scope: !3202, file: !888, line: 793, type: !934)
!3234 = !DILocation(line: 793, column: 35, scope: !3202)
!3235 = !DILocalVariable(name: "srd0", scope: !3202, file: !888, line: 793, type: !934)
!3236 = !DILocation(line: 793, column: 46, scope: !3202)
!3237 = !DILocalVariable(name: "reconstructed_differences", scope: !3202, file: !888, line: 794, type: !1820)
!3238 = !DILocation(line: 794, column: 14, scope: !3202)
!3239 = !DILocalVariable(name: "predicted_difference", scope: !3202, file: !888, line: 795, type: !932)
!3240 = !DILocation(line: 795, column: 13, scope: !3202)
!3241 = !DILocalVariable(name: "i", scope: !3202, file: !888, line: 796, type: !901)
!3242 = !DILocation(line: 796, column: 9, scope: !3202)
!3243 = !DILocation(line: 798, column: 44, scope: !3202)
!3244 = !DILocation(line: 798, column: 71, scope: !3202)
!3245 = !DILocation(line: 798, column: 83, scope: !3202)
!3246 = !DILocation(line: 798, column: 69, scope: !3202)
!3247 = !DILocation(line: 798, column: 28, scope: !3202)
!3248 = !DILocation(line: 217, column: 20, scope: !3096, inlinedAt: !3223)
!3249 = !DILocation(line: 217, column: 30, scope: !3096, inlinedAt: !3223)
!3250 = !DILocation(line: 217, column: 27, scope: !3096, inlinedAt: !3223)
!3251 = !DILocation(line: 217, column: 22, scope: !3096, inlinedAt: !3223)
!3252 = !DILocation(line: 217, column: 44, scope: !3096, inlinedAt: !3223)
!3253 = !DILocation(line: 217, column: 41, scope: !3096, inlinedAt: !3223)
!3254 = !DILocation(line: 217, column: 47, scope: !3096, inlinedAt: !3223)
!3255 = !DILocation(line: 217, column: 36, scope: !3096, inlinedAt: !3223)
!3256 = !DILocation(line: 217, column: 34, scope: !3096, inlinedAt: !3223)
!3257 = !DILocation(line: 217, column: 9, scope: !2998, inlinedAt: !3223)
!3258 = !DILocation(line: 218, column: 17, scope: !3096, inlinedAt: !3223)
!3259 = !DILocation(line: 218, column: 19, scope: !3096, inlinedAt: !3223)
!3260 = !DILocation(line: 218, column: 35, scope: !3096, inlinedAt: !3223)
!3261 = !DILocation(line: 218, column: 32, scope: !3096, inlinedAt: !3223)
!3262 = !DILocation(line: 218, column: 38, scope: !3096, inlinedAt: !3223)
!3263 = !DILocation(line: 218, column: 26, scope: !3096, inlinedAt: !3223)
!3264 = !DILocation(line: 218, column: 9, scope: !3096, inlinedAt: !3223)
!3265 = !DILocation(line: 220, column: 16, scope: !3096, inlinedAt: !3223)
!3266 = !DILocation(line: 220, column: 9, scope: !3096, inlinedAt: !3223)
!3267 = !DILocation(line: 221, column: 1, scope: !2998, inlinedAt: !3223)
!3268 = !DILocation(line: 798, column: 26, scope: !3202)
!3269 = !DILocation(line: 799, column: 45, scope: !3202)
!3270 = !DILocation(line: 799, column: 57, scope: !3202)
!3271 = !DILocation(line: 799, column: 35, scope: !3202)
!3272 = !DILocation(line: 799, column: 82, scope: !3202)
!3273 = !DILocation(line: 799, column: 94, scope: !3202)
!3274 = !DILocation(line: 799, column: 72, scope: !3202)
!3275 = !DILocation(line: 799, column: 70, scope: !3202)
!3276 = !DILocation(line: 800, column: 43, scope: !3202)
!3277 = !DILocation(line: 800, column: 55, scope: !3202)
!3278 = !DILocation(line: 800, column: 33, scope: !3202)
!3279 = !DILocation(line: 800, column: 80, scope: !3202)
!3280 = !DILocation(line: 800, column: 70, scope: !3202)
!3281 = !DILocation(line: 800, column: 68, scope: !3202)
!3282 = !DILocation(line: 800, column: 30, scope: !3202)
!3283 = !DILocation(line: 800, column: 104, scope: !3202)
!3284 = !DILocation(line: 799, column: 33, scope: !3202)
!3285 = !DILocation(line: 799, column: 17, scope: !3202)
!3286 = !DILocation(line: 217, column: 20, scope: !3096, inlinedAt: !3206)
!3287 = !DILocation(line: 217, column: 30, scope: !3096, inlinedAt: !3206)
!3288 = !DILocation(line: 217, column: 27, scope: !3096, inlinedAt: !3206)
!3289 = !DILocation(line: 217, column: 22, scope: !3096, inlinedAt: !3206)
!3290 = !DILocation(line: 217, column: 44, scope: !3096, inlinedAt: !3206)
!3291 = !DILocation(line: 217, column: 41, scope: !3096, inlinedAt: !3206)
!3292 = !DILocation(line: 217, column: 47, scope: !3096, inlinedAt: !3206)
!3293 = !DILocation(line: 217, column: 36, scope: !3096, inlinedAt: !3206)
!3294 = !DILocation(line: 217, column: 34, scope: !3096, inlinedAt: !3206)
!3295 = !DILocation(line: 217, column: 9, scope: !2998, inlinedAt: !3206)
!3296 = !DILocation(line: 218, column: 17, scope: !3096, inlinedAt: !3206)
!3297 = !DILocation(line: 218, column: 19, scope: !3096, inlinedAt: !3206)
!3298 = !DILocation(line: 218, column: 35, scope: !3096, inlinedAt: !3206)
!3299 = !DILocation(line: 218, column: 32, scope: !3096, inlinedAt: !3206)
!3300 = !DILocation(line: 218, column: 38, scope: !3096, inlinedAt: !3206)
!3301 = !DILocation(line: 218, column: 26, scope: !3096, inlinedAt: !3206)
!3302 = !DILocation(line: 218, column: 9, scope: !3096, inlinedAt: !3206)
!3303 = !DILocation(line: 220, column: 16, scope: !3096, inlinedAt: !3206)
!3304 = !DILocation(line: 220, column: 9, scope: !3096, inlinedAt: !3206)
!3305 = !DILocation(line: 221, column: 1, scope: !2998, inlinedAt: !3206)
!3306 = !DILocation(line: 799, column: 15, scope: !3202)
!3307 = !DILocation(line: 801, column: 49, scope: !3202)
!3308 = !DILocation(line: 801, column: 5, scope: !3202)
!3309 = !DILocation(line: 801, column: 17, scope: !3202)
!3310 = !DILocation(line: 801, column: 47, scope: !3202)
!3311 = !DILocation(line: 803, column: 71, scope: !3202)
!3312 = !DILocation(line: 803, column: 83, scope: !3202)
!3313 = !DILocation(line: 803, column: 109, scope: !3202)
!3314 = !DILocation(line: 803, column: 33, scope: !3202)
!3315 = !DILocation(line: 803, column: 31, scope: !3202)
!3316 = !DILocation(line: 804, column: 15, scope: !3202)
!3317 = !DILocation(line: 804, column: 40, scope: !3202)
!3318 = !DILocation(line: 804, column: 50, scope: !3202)
!3319 = !DILocation(line: 804, column: 75, scope: !3202)
!3320 = !DILocation(line: 804, column: 46, scope: !3202)
!3321 = !DILocation(line: 804, column: 82, scope: !3202)
!3322 = !DILocation(line: 804, column: 10, scope: !3202)
!3323 = !DILocation(line: 805, column: 12, scope: !3212)
!3324 = !DILocation(line: 805, column: 10, scope: !3212)
!3325 = !DILocation(line: 805, column: 17, scope: !3326)
!3326 = !DILexicalBlockFile(scope: !3211, file: !888, discriminator: 1)
!3327 = !DILocation(line: 805, column: 21, scope: !3326)
!3328 = !DILocation(line: 805, column: 19, scope: !3326)
!3329 = !DILocation(line: 805, column: 5, scope: !3326)
!3330 = !DILocalVariable(name: "srd", scope: !3210, file: !888, line: 806, type: !934)
!3331 = !DILocation(line: 806, column: 17, scope: !3210)
!3332 = !DILocation(line: 806, column: 52, scope: !3210)
!3333 = !DILocation(line: 806, column: 51, scope: !3210)
!3334 = !DILocation(line: 806, column: 53, scope: !3210)
!3335 = !DILocation(line: 806, column: 25, scope: !3210)
!3336 = !DILocation(line: 806, column: 58, scope: !3210)
!3337 = !DILocation(line: 806, column: 110, scope: !3210)
!3338 = !DILocation(line: 807, column: 66, scope: !3210)
!3339 = !DILocation(line: 807, column: 45, scope: !3210)
!3340 = !DILocation(line: 807, column: 57, scope: !3210)
!3341 = !DILocation(line: 807, column: 71, scope: !3210)
!3342 = !DILocation(line: 807, column: 75, scope: !3210)
!3343 = !DILocation(line: 807, column: 74, scope: !3210)
!3344 = !DILocation(line: 807, column: 69, scope: !3210)
!3345 = !DILocation(line: 807, column: 36, scope: !3210)
!3346 = !DILocation(line: 473, column: 125, scope: !2716, inlinedAt: !3209)
!3347 = !DILocation(line: 473, column: 131, scope: !2716, inlinedAt: !3209)
!3348 = !DILocation(line: 473, column: 121, scope: !2716, inlinedAt: !3209)
!3349 = !DILocation(line: 473, column: 168, scope: !2716, inlinedAt: !3209)
!3350 = !DILocation(line: 473, column: 174, scope: !2716, inlinedAt: !3209)
!3351 = !DILocation(line: 473, column: 164, scope: !2716, inlinedAt: !3209)
!3352 = !DILocation(line: 473, column: 180, scope: !2716, inlinedAt: !3209)
!3353 = !DILocation(line: 473, column: 194, scope: !2716, inlinedAt: !3209)
!3354 = !DILocation(line: 473, column: 202, scope: !2716, inlinedAt: !3209)
!3355 = !DILocation(line: 473, column: 200, scope: !2716, inlinedAt: !3209)
!3356 = !DILocation(line: 473, column: 215, scope: !2716, inlinedAt: !3209)
!3357 = !DILocation(line: 473, column: 212, scope: !2716, inlinedAt: !3209)
!3358 = !DILocation(line: 473, column: 226, scope: !2716, inlinedAt: !3209)
!3359 = !DILocation(line: 473, column: 234, scope: !2716, inlinedAt: !3209)
!3360 = !DILocation(line: 473, column: 232, scope: !2716, inlinedAt: !3209)
!3361 = !DILocation(line: 473, column: 243, scope: !2716, inlinedAt: !3209)
!3362 = !DILocation(line: 473, column: 240, scope: !2716, inlinedAt: !3209)
!3363 = !DILocation(line: 473, column: 222, scope: !2716, inlinedAt: !3209)
!3364 = !DILocation(line: 807, column: 30, scope: !3210)
!3365 = !DILocation(line: 807, column: 9, scope: !3210)
!3366 = !DILocation(line: 807, column: 21, scope: !3210)
!3367 = !DILocation(line: 807, column: 33, scope: !3210)
!3368 = !DILocation(line: 808, column: 71, scope: !3210)
!3369 = !DILocation(line: 808, column: 70, scope: !3210)
!3370 = !DILocation(line: 808, column: 44, scope: !3210)
!3371 = !DILocation(line: 808, column: 34, scope: !3210)
!3372 = !DILocation(line: 808, column: 108, scope: !3210)
!3373 = !DILocation(line: 808, column: 87, scope: !3210)
!3374 = !DILocation(line: 808, column: 99, scope: !3210)
!3375 = !DILocation(line: 808, column: 77, scope: !3210)
!3376 = !DILocation(line: 808, column: 75, scope: !3210)
!3377 = !DILocation(line: 808, column: 30, scope: !3210)
!3378 = !DILocation(line: 809, column: 5, scope: !3210)
!3379 = !DILocation(line: 805, column: 29, scope: !3380)
!3380 = !DILexicalBlockFile(scope: !3211, file: !888, discriminator: 2)
!3381 = !DILocation(line: 805, column: 5, scope: !3380)
!3382 = distinct !{!3382, !3383}
!3383 = !DILocation(line: 805, column: 5, scope: !3202)
!3384 = !DILocation(line: 811, column: 56, scope: !3202)
!3385 = !DILocation(line: 811, column: 77, scope: !3202)
!3386 = !DILocation(line: 811, column: 40, scope: !3202)
!3387 = !DILocation(line: 217, column: 20, scope: !3096, inlinedAt: !3217)
!3388 = !DILocation(line: 217, column: 30, scope: !3096, inlinedAt: !3217)
!3389 = !DILocation(line: 217, column: 27, scope: !3096, inlinedAt: !3217)
!3390 = !DILocation(line: 217, column: 22, scope: !3096, inlinedAt: !3217)
!3391 = !DILocation(line: 217, column: 44, scope: !3096, inlinedAt: !3217)
!3392 = !DILocation(line: 217, column: 41, scope: !3096, inlinedAt: !3217)
!3393 = !DILocation(line: 217, column: 47, scope: !3096, inlinedAt: !3217)
!3394 = !DILocation(line: 217, column: 36, scope: !3096, inlinedAt: !3217)
!3395 = !DILocation(line: 217, column: 34, scope: !3096, inlinedAt: !3217)
!3396 = !DILocation(line: 217, column: 9, scope: !2998, inlinedAt: !3217)
!3397 = !DILocation(line: 218, column: 17, scope: !3096, inlinedAt: !3217)
!3398 = !DILocation(line: 218, column: 19, scope: !3096, inlinedAt: !3217)
!3399 = !DILocation(line: 218, column: 35, scope: !3096, inlinedAt: !3217)
!3400 = !DILocation(line: 218, column: 32, scope: !3096, inlinedAt: !3217)
!3401 = !DILocation(line: 218, column: 38, scope: !3096, inlinedAt: !3217)
!3402 = !DILocation(line: 218, column: 26, scope: !3096, inlinedAt: !3217)
!3403 = !DILocation(line: 218, column: 9, scope: !3096, inlinedAt: !3217)
!3404 = !DILocation(line: 220, column: 16, scope: !3096, inlinedAt: !3217)
!3405 = !DILocation(line: 220, column: 9, scope: !3096, inlinedAt: !3217)
!3406 = !DILocation(line: 221, column: 1, scope: !2998, inlinedAt: !3217)
!3407 = !DILocation(line: 811, column: 5, scope: !3202)
!3408 = !DILocation(line: 811, column: 17, scope: !3202)
!3409 = !DILocation(line: 811, column: 38, scope: !3202)
!3410 = !DILocation(line: 812, column: 52, scope: !3202)
!3411 = !DILocation(line: 812, column: 64, scope: !3202)
!3412 = !DILocation(line: 812, column: 76, scope: !3202)
!3413 = !DILocation(line: 812, column: 62, scope: !3202)
!3414 = !DILocation(line: 812, column: 36, scope: !3202)
!3415 = !DILocation(line: 217, column: 20, scope: !3096, inlinedAt: !3220)
!3416 = !DILocation(line: 217, column: 30, scope: !3096, inlinedAt: !3220)
!3417 = !DILocation(line: 217, column: 27, scope: !3096, inlinedAt: !3220)
!3418 = !DILocation(line: 217, column: 22, scope: !3096, inlinedAt: !3220)
!3419 = !DILocation(line: 217, column: 44, scope: !3096, inlinedAt: !3220)
!3420 = !DILocation(line: 217, column: 41, scope: !3096, inlinedAt: !3220)
!3421 = !DILocation(line: 217, column: 47, scope: !3096, inlinedAt: !3220)
!3422 = !DILocation(line: 217, column: 36, scope: !3096, inlinedAt: !3220)
!3423 = !DILocation(line: 217, column: 34, scope: !3096, inlinedAt: !3220)
!3424 = !DILocation(line: 217, column: 9, scope: !2998, inlinedAt: !3220)
!3425 = !DILocation(line: 218, column: 17, scope: !3096, inlinedAt: !3220)
!3426 = !DILocation(line: 218, column: 19, scope: !3096, inlinedAt: !3220)
!3427 = !DILocation(line: 218, column: 35, scope: !3096, inlinedAt: !3220)
!3428 = !DILocation(line: 218, column: 32, scope: !3096, inlinedAt: !3220)
!3429 = !DILocation(line: 218, column: 38, scope: !3096, inlinedAt: !3220)
!3430 = !DILocation(line: 218, column: 26, scope: !3096, inlinedAt: !3220)
!3431 = !DILocation(line: 218, column: 9, scope: !3096, inlinedAt: !3220)
!3432 = !DILocation(line: 220, column: 16, scope: !3096, inlinedAt: !3220)
!3433 = !DILocation(line: 220, column: 9, scope: !3096, inlinedAt: !3220)
!3434 = !DILocation(line: 221, column: 1, scope: !2998, inlinedAt: !3220)
!3435 = !DILocation(line: 812, column: 5, scope: !3202)
!3436 = !DILocation(line: 812, column: 17, scope: !3202)
!3437 = !DILocation(line: 812, column: 34, scope: !3202)
!3438 = !DILocation(line: 813, column: 1, scope: !3202)
!3439 = distinct !DISubprogram(name: "aptx_reconstructed_differences_update", scope: !888, file: !888, line: 776, type: !3440, isLocal: true, isDefinition: true, scopeLine: 779, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!3440 = !DISubroutineType(types: !3441)
!3441 = !{!1820, !1924, !934, !901}
!3442 = !DILocalVariable(name: "prediction", arg: 1, scope: !3439, file: !888, line: 776, type: !1924)
!3443 = !DILocation(line: 776, column: 67, scope: !3439)
!3444 = !DILocalVariable(name: "reconstructed_difference", arg: 2, scope: !3439, file: !888, line: 777, type: !934)
!3445 = !DILocation(line: 777, column: 63, scope: !3439)
!3446 = !DILocalVariable(name: "order", arg: 3, scope: !3439, file: !888, line: 778, type: !901)
!3447 = !DILocation(line: 778, column: 59, scope: !3439)
!3448 = !DILocalVariable(name: "rd1", scope: !3439, file: !888, line: 780, type: !1820)
!3449 = !DILocation(line: 780, column: 14, scope: !3439)
!3450 = !DILocation(line: 780, column: 20, scope: !3439)
!3451 = !DILocation(line: 780, column: 32, scope: !3439)
!3452 = !DILocalVariable(name: "rd2", scope: !3439, file: !888, line: 780, type: !1820)
!3453 = !DILocation(line: 780, column: 60, scope: !3439)
!3454 = !DILocation(line: 780, column: 66, scope: !3439)
!3455 = !DILocation(line: 780, column: 72, scope: !3439)
!3456 = !DILocation(line: 780, column: 70, scope: !3439)
!3457 = !DILocalVariable(name: "p", scope: !3439, file: !888, line: 781, type: !901)
!3458 = !DILocation(line: 781, column: 9, scope: !3439)
!3459 = !DILocation(line: 781, column: 13, scope: !3439)
!3460 = !DILocation(line: 781, column: 25, scope: !3439)
!3461 = !DILocation(line: 783, column: 18, scope: !3439)
!3462 = !DILocation(line: 783, column: 14, scope: !3439)
!3463 = !DILocation(line: 783, column: 9, scope: !3439)
!3464 = !DILocation(line: 783, column: 5, scope: !3439)
!3465 = !DILocation(line: 783, column: 12, scope: !3439)
!3466 = !DILocation(line: 784, column: 28, scope: !3439)
!3467 = !DILocation(line: 784, column: 30, scope: !3439)
!3468 = !DILocation(line: 784, column: 37, scope: !3439)
!3469 = !DILocation(line: 784, column: 35, scope: !3439)
!3470 = !DILocation(line: 784, column: 25, scope: !3439)
!3471 = !DILocation(line: 784, column: 5, scope: !3439)
!3472 = !DILocation(line: 784, column: 17, scope: !3439)
!3473 = !DILocation(line: 784, column: 21, scope: !3439)
!3474 = !DILocation(line: 785, column: 14, scope: !3439)
!3475 = !DILocation(line: 785, column: 9, scope: !3439)
!3476 = !DILocation(line: 785, column: 5, scope: !3439)
!3477 = !DILocation(line: 785, column: 12, scope: !3439)
!3478 = !DILocation(line: 786, column: 17, scope: !3439)
!3479 = !DILocation(line: 786, column: 13, scope: !3439)
!3480 = !DILocation(line: 786, column: 5, scope: !3439)
!3481 = distinct !DISubprogram(name: "aptx_qmf_tree_synthesis", scope: !888, file: !888, line: 647, type: !3482, isLocal: true, isDefinition: true, scopeLine: 650, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!3482 = !DISubroutineType(types: !3483)
!3483 = !{null, !3484, !1820, !1820}
!3484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64, align: 64)
!3485 = !DILocation(line: 215, column: 93, scope: !2998, inlinedAt: !3486)
!3486 = distinct !DILocation(line: 474, column: 360, scope: !3003, inlinedAt: !3487)
!3487 = distinct !DILocation(line: 558, column: 12, scope: !3488, inlinedAt: !3492)
!3488 = distinct !DISubprogram(name: "aptx_qmf_convolution", scope: !888, file: !888, line: 547, type: !3489, isLocal: true, isDefinition: true, scopeLine: 550, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!934, !3491, !1675, !901}
!3491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64, align: 64)
!3492 = distinct !DILocation(line: 638, column: 22, scope: !3493, inlinedAt: !3500)
!3493 = distinct !DILexicalBlock(scope: !3494, file: !888, line: 636, column: 29)
!3494 = distinct !DILexicalBlock(scope: !3495, file: !888, line: 636, column: 5)
!3495 = distinct !DILexicalBlock(scope: !3496, file: !888, line: 636, column: 5)
!3496 = distinct !DISubprogram(name: "aptx_qmf_polyphase_synthesis", scope: !888, file: !888, line: 623, type: !3497, isLocal: true, isDefinition: true, scopeLine: 629, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{null, !3491, !3499, !901, !934, !934, !1820}
!3499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64, align: 64)
!3500 = distinct !DILocation(line: 664, column: 9, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3502, file: !888, line: 663, column: 5)
!3502 = distinct !DILexicalBlock(scope: !3481, file: !888, line: 663, column: 5)
!3503 = !DILocation(line: 215, column: 100, scope: !2998, inlinedAt: !3486)
!3504 = !DILocation(line: 474, column: 71, scope: !3011, inlinedAt: !3505)
!3505 = distinct !DILocation(line: 474, column: 376, scope: !3004, inlinedAt: !3487)
!3506 = !DILocation(line: 474, column: 82, scope: !3011, inlinedAt: !3505)
!3507 = !DILocation(line: 474, column: 99, scope: !3011, inlinedAt: !3505)
!3508 = !DILocation(line: 474, column: 145, scope: !3011, inlinedAt: !3505)
!3509 = !DILocation(line: 474, column: 333, scope: !3004, inlinedAt: !3487)
!3510 = !DILocation(line: 474, column: 344, scope: !3004, inlinedAt: !3487)
!3511 = !DILocalVariable(name: "signal", arg: 1, scope: !3488, file: !888, line: 547, type: !3491)
!3512 = !DILocation(line: 547, column: 51, scope: !3488, inlinedAt: !3492)
!3513 = !DILocalVariable(name: "coeffs", arg: 2, scope: !3488, file: !888, line: 548, type: !1675)
!3514 = !DILocation(line: 548, column: 51, scope: !3488, inlinedAt: !3492)
!3515 = !DILocalVariable(name: "shift", arg: 3, scope: !3488, file: !888, line: 549, type: !901)
!3516 = !DILocation(line: 549, column: 41, scope: !3488, inlinedAt: !3492)
!3517 = !DILocalVariable(name: "sig", scope: !3488, file: !888, line: 551, type: !1820)
!3518 = !DILocation(line: 551, column: 14, scope: !3488, inlinedAt: !3492)
!3519 = !DILocalVariable(name: "e", scope: !3488, file: !888, line: 552, type: !932)
!3520 = !DILocation(line: 552, column: 13, scope: !3488, inlinedAt: !3492)
!3521 = !DILocalVariable(name: "i", scope: !3488, file: !888, line: 553, type: !901)
!3522 = !DILocation(line: 553, column: 9, scope: !3488, inlinedAt: !3492)
!3523 = !DILocalVariable(name: "signal", arg: 1, scope: !3524, file: !888, line: 535, type: !3491)
!3524 = distinct !DISubprogram(name: "aptx_qmf_filter_signal_push", scope: !888, file: !888, line: 535, type: !3525, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!3525 = !DISubroutineType(types: !3526)
!3526 = !{null, !3491, !934}
!3527 = !DILocation(line: 535, column: 55, scope: !3524, inlinedAt: !3528)
!3528 = distinct !DILocation(line: 637, column: 9, scope: !3493, inlinedAt: !3500)
!3529 = !DILocalVariable(name: "sample", arg: 2, scope: !3524, file: !888, line: 535, type: !934)
!3530 = !DILocation(line: 535, column: 71, scope: !3524, inlinedAt: !3528)
!3531 = !DILocalVariable(name: "signal", arg: 1, scope: !3496, file: !888, line: 623, type: !3491)
!3532 = !DILocation(line: 623, column: 55, scope: !3496, inlinedAt: !3500)
!3533 = !DILocalVariable(name: "coeffs", arg: 2, scope: !3496, file: !888, line: 624, type: !3499)
!3534 = !DILocation(line: 624, column: 56, scope: !3496, inlinedAt: !3500)
!3535 = !DILocalVariable(name: "shift", arg: 3, scope: !3496, file: !888, line: 625, type: !901)
!3536 = !DILocation(line: 625, column: 46, scope: !3496, inlinedAt: !3500)
!3537 = !DILocalVariable(name: "low_subband_input", arg: 4, scope: !3496, file: !888, line: 626, type: !934)
!3538 = !DILocation(line: 626, column: 50, scope: !3496, inlinedAt: !3500)
!3539 = !DILocalVariable(name: "high_subband_input", arg: 5, scope: !3496, file: !888, line: 627, type: !934)
!3540 = !DILocation(line: 627, column: 50, scope: !3496, inlinedAt: !3500)
!3541 = !DILocalVariable(name: "samples", arg: 6, scope: !3496, file: !888, line: 628, type: !1820)
!3542 = !DILocation(line: 628, column: 50, scope: !3496, inlinedAt: !3500)
!3543 = !DILocalVariable(name: "i", scope: !3496, file: !888, line: 631, type: !901)
!3544 = !DILocation(line: 631, column: 9, scope: !3496, inlinedAt: !3500)
!3545 = !DILocation(line: 215, column: 93, scope: !2998, inlinedAt: !3546)
!3546 = distinct !DILocation(line: 474, column: 360, scope: !3003, inlinedAt: !3547)
!3547 = distinct !DILocation(line: 558, column: 12, scope: !3488, inlinedAt: !3548)
!3548 = distinct !DILocation(line: 638, column: 22, scope: !3493, inlinedAt: !3549)
!3549 = distinct !DILocation(line: 656, column: 9, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3551, file: !888, line: 655, column: 5)
!3551 = distinct !DILexicalBlock(scope: !3481, file: !888, line: 655, column: 5)
!3552 = !DILocation(line: 215, column: 100, scope: !2998, inlinedAt: !3546)
!3553 = !DILocation(line: 474, column: 71, scope: !3011, inlinedAt: !3554)
!3554 = distinct !DILocation(line: 474, column: 376, scope: !3004, inlinedAt: !3547)
!3555 = !DILocation(line: 474, column: 82, scope: !3011, inlinedAt: !3554)
!3556 = !DILocation(line: 474, column: 99, scope: !3011, inlinedAt: !3554)
!3557 = !DILocation(line: 474, column: 145, scope: !3011, inlinedAt: !3554)
!3558 = !DILocation(line: 474, column: 333, scope: !3004, inlinedAt: !3547)
!3559 = !DILocation(line: 474, column: 344, scope: !3004, inlinedAt: !3547)
!3560 = !DILocation(line: 547, column: 51, scope: !3488, inlinedAt: !3548)
!3561 = !DILocation(line: 548, column: 51, scope: !3488, inlinedAt: !3548)
!3562 = !DILocation(line: 549, column: 41, scope: !3488, inlinedAt: !3548)
!3563 = !DILocation(line: 551, column: 14, scope: !3488, inlinedAt: !3548)
!3564 = !DILocation(line: 552, column: 13, scope: !3488, inlinedAt: !3548)
!3565 = !DILocation(line: 553, column: 9, scope: !3488, inlinedAt: !3548)
!3566 = !DILocation(line: 535, column: 55, scope: !3524, inlinedAt: !3567)
!3567 = distinct !DILocation(line: 637, column: 9, scope: !3493, inlinedAt: !3549)
!3568 = !DILocation(line: 535, column: 71, scope: !3524, inlinedAt: !3567)
!3569 = !DILocation(line: 623, column: 55, scope: !3496, inlinedAt: !3549)
!3570 = !DILocation(line: 624, column: 56, scope: !3496, inlinedAt: !3549)
!3571 = !DILocation(line: 625, column: 46, scope: !3496, inlinedAt: !3549)
!3572 = !DILocation(line: 626, column: 50, scope: !3496, inlinedAt: !3549)
!3573 = !DILocation(line: 627, column: 50, scope: !3496, inlinedAt: !3549)
!3574 = !DILocation(line: 628, column: 50, scope: !3496, inlinedAt: !3549)
!3575 = !DILocalVariable(name: "subbands", scope: !3496, file: !888, line: 630, type: !1806)
!3576 = !DILocation(line: 630, column: 13, scope: !3496, inlinedAt: !3500)
!3577 = !DILocation(line: 630, column: 13, scope: !3496, inlinedAt: !3549)
!3578 = !DILocation(line: 631, column: 9, scope: !3496, inlinedAt: !3549)
!3579 = !DILocalVariable(name: "qmf", arg: 1, scope: !3481, file: !888, line: 647, type: !3484)
!3580 = !DILocation(line: 647, column: 50, scope: !3481)
!3581 = !DILocalVariable(name: "subband_samples", arg: 2, scope: !3481, file: !888, line: 648, type: !1820)
!3582 = !DILocation(line: 648, column: 45, scope: !3481)
!3583 = !DILocalVariable(name: "samples", arg: 3, scope: !3481, file: !888, line: 649, type: !1820)
!3584 = !DILocation(line: 649, column: 45, scope: !3481)
!3585 = !DILocalVariable(name: "intermediate_samples", scope: !3481, file: !888, line: 651, type: !1768)
!3586 = !DILocation(line: 651, column: 13, scope: !3481)
!3587 = !DILocalVariable(name: "i", scope: !3481, file: !888, line: 652, type: !901)
!3588 = !DILocation(line: 652, column: 9, scope: !3481)
!3589 = !DILocation(line: 655, column: 12, scope: !3551)
!3590 = !DILocation(line: 655, column: 10, scope: !3551)
!3591 = !DILocation(line: 655, column: 17, scope: !3592)
!3592 = !DILexicalBlockFile(scope: !3550, file: !888, discriminator: 1)
!3593 = !DILocation(line: 655, column: 19, scope: !3592)
!3594 = !DILocation(line: 655, column: 5, scope: !3592)
!3595 = !DILocation(line: 656, column: 63, scope: !3550)
!3596 = !DILocation(line: 656, column: 38, scope: !3550)
!3597 = !DILocation(line: 656, column: 43, scope: !3550)
!3598 = !DILocation(line: 658, column: 56, scope: !3550)
!3599 = !DILocation(line: 658, column: 55, scope: !3550)
!3600 = !DILocation(line: 658, column: 57, scope: !3550)
!3601 = !DILocation(line: 658, column: 38, scope: !3550)
!3602 = !DILocation(line: 659, column: 56, scope: !3550)
!3603 = !DILocation(line: 659, column: 55, scope: !3550)
!3604 = !DILocation(line: 659, column: 57, scope: !3550)
!3605 = !DILocation(line: 659, column: 38, scope: !3550)
!3606 = !DILocation(line: 660, column: 62, scope: !3550)
!3607 = !DILocation(line: 660, column: 61, scope: !3550)
!3608 = !DILocation(line: 660, column: 39, scope: !3550)
!3609 = !DILocation(line: 656, column: 9, scope: !3550)
!3610 = !DILocation(line: 633, column: 19, scope: !3496, inlinedAt: !3549)
!3611 = !DILocation(line: 633, column: 39, scope: !3496, inlinedAt: !3549)
!3612 = !DILocation(line: 633, column: 37, scope: !3496, inlinedAt: !3549)
!3613 = !DILocation(line: 633, column: 5, scope: !3496, inlinedAt: !3549)
!3614 = !DILocation(line: 633, column: 17, scope: !3496, inlinedAt: !3549)
!3615 = !DILocation(line: 634, column: 19, scope: !3496, inlinedAt: !3549)
!3616 = !DILocation(line: 634, column: 39, scope: !3496, inlinedAt: !3549)
!3617 = !DILocation(line: 634, column: 37, scope: !3496, inlinedAt: !3549)
!3618 = !DILocation(line: 634, column: 5, scope: !3496, inlinedAt: !3549)
!3619 = !DILocation(line: 634, column: 17, scope: !3496, inlinedAt: !3549)
!3620 = !DILocation(line: 636, column: 12, scope: !3495, inlinedAt: !3549)
!3621 = !DILocation(line: 636, column: 10, scope: !3495, inlinedAt: !3549)
!3622 = !DILocation(line: 636, column: 17, scope: !3623, inlinedAt: !3549)
!3623 = !DILexicalBlockFile(scope: !3494, file: !888, discriminator: 1)
!3624 = !DILocation(line: 636, column: 19, scope: !3623, inlinedAt: !3549)
!3625 = !DILocation(line: 636, column: 5, scope: !3623, inlinedAt: !3549)
!3626 = !DILocation(line: 637, column: 45, scope: !3493, inlinedAt: !3549)
!3627 = !DILocation(line: 637, column: 38, scope: !3493, inlinedAt: !3549)
!3628 = !DILocation(line: 637, column: 60, scope: !3493, inlinedAt: !3549)
!3629 = !DILocation(line: 637, column: 59, scope: !3493, inlinedAt: !3549)
!3630 = !DILocation(line: 637, column: 49, scope: !3493, inlinedAt: !3549)
!3631 = !DILocation(line: 637, column: 9, scope: !3493, inlinedAt: !3549)
!3632 = !DILocation(line: 537, column: 36, scope: !3524, inlinedAt: !3567)
!3633 = !DILocation(line: 537, column: 20, scope: !3524, inlinedAt: !3567)
!3634 = !DILocation(line: 537, column: 28, scope: !3524, inlinedAt: !3567)
!3635 = !DILocation(line: 537, column: 5, scope: !3524, inlinedAt: !3567)
!3636 = !DILocation(line: 537, column: 13, scope: !3524, inlinedAt: !3567)
!3637 = !DILocation(line: 537, column: 34, scope: !3524, inlinedAt: !3567)
!3638 = !DILocation(line: 538, column: 38, scope: !3524, inlinedAt: !3567)
!3639 = !DILocation(line: 538, column: 20, scope: !3524, inlinedAt: !3567)
!3640 = !DILocation(line: 538, column: 28, scope: !3524, inlinedAt: !3567)
!3641 = !DILocation(line: 538, column: 31, scope: !3524, inlinedAt: !3567)
!3642 = !DILocation(line: 538, column: 5, scope: !3524, inlinedAt: !3567)
!3643 = !DILocation(line: 538, column: 13, scope: !3524, inlinedAt: !3567)
!3644 = !DILocation(line: 538, column: 36, scope: !3524, inlinedAt: !3567)
!3645 = !DILocation(line: 539, column: 20, scope: !3524, inlinedAt: !3567)
!3646 = !DILocation(line: 539, column: 28, scope: !3524, inlinedAt: !3567)
!3647 = !DILocation(line: 539, column: 32, scope: !3524, inlinedAt: !3567)
!3648 = !DILocation(line: 539, column: 37, scope: !3524, inlinedAt: !3567)
!3649 = !DILocation(line: 539, column: 5, scope: !3524, inlinedAt: !3567)
!3650 = !DILocation(line: 539, column: 13, scope: !3524, inlinedAt: !3567)
!3651 = !DILocation(line: 539, column: 17, scope: !3524, inlinedAt: !3567)
!3652 = !DILocation(line: 638, column: 51, scope: !3493, inlinedAt: !3549)
!3653 = !DILocation(line: 638, column: 44, scope: !3493, inlinedAt: !3549)
!3654 = !DILocation(line: 638, column: 62, scope: !3493, inlinedAt: !3549)
!3655 = !DILocation(line: 638, column: 55, scope: !3493, inlinedAt: !3549)
!3656 = !DILocation(line: 638, column: 66, scope: !3493, inlinedAt: !3549)
!3657 = !DILocation(line: 638, column: 22, scope: !3493, inlinedAt: !3549)
!3658 = !DILocation(line: 551, column: 36, scope: !3488, inlinedAt: !3548)
!3659 = !DILocation(line: 551, column: 44, scope: !3488, inlinedAt: !3548)
!3660 = !DILocation(line: 551, column: 21, scope: !3488, inlinedAt: !3548)
!3661 = !DILocation(line: 551, column: 29, scope: !3488, inlinedAt: !3548)
!3662 = !DILocation(line: 555, column: 12, scope: !3663, inlinedAt: !3548)
!3663 = distinct !DILexicalBlock(scope: !3488, file: !888, line: 555, column: 5)
!3664 = !DILocation(line: 555, column: 10, scope: !3663, inlinedAt: !3548)
!3665 = !DILocation(line: 555, column: 17, scope: !3666, inlinedAt: !3548)
!3666 = !DILexicalBlockFile(scope: !3667, file: !888, discriminator: 1)
!3667 = distinct !DILexicalBlock(scope: !3663, file: !888, line: 555, column: 5)
!3668 = !DILocation(line: 555, column: 19, scope: !3666, inlinedAt: !3548)
!3669 = !DILocation(line: 555, column: 5, scope: !3666, inlinedAt: !3548)
!3670 = !DILocation(line: 556, column: 29, scope: !3667, inlinedAt: !3548)
!3671 = !DILocation(line: 556, column: 25, scope: !3667, inlinedAt: !3548)
!3672 = !DILocation(line: 556, column: 15, scope: !3667, inlinedAt: !3548)
!3673 = !DILocation(line: 556, column: 52, scope: !3667, inlinedAt: !3548)
!3674 = !DILocation(line: 556, column: 45, scope: !3667, inlinedAt: !3548)
!3675 = !DILocation(line: 556, column: 35, scope: !3667, inlinedAt: !3548)
!3676 = !DILocation(line: 556, column: 33, scope: !3667, inlinedAt: !3548)
!3677 = !DILocation(line: 556, column: 11, scope: !3667, inlinedAt: !3548)
!3678 = !DILocation(line: 555, column: 26, scope: !3679, inlinedAt: !3548)
!3679 = !DILexicalBlockFile(scope: !3667, file: !888, discriminator: 2)
!3680 = !DILocation(line: 555, column: 5, scope: !3679, inlinedAt: !3548)
!3681 = distinct !{!3681, !3682}
!3682 = !DILocation(line: 555, column: 5, scope: !3488)
!3683 = !DILocation(line: 558, column: 28, scope: !3488, inlinedAt: !3548)
!3684 = !DILocation(line: 558, column: 31, scope: !3488, inlinedAt: !3548)
!3685 = !DILocation(line: 558, column: 12, scope: !3488, inlinedAt: !3548)
!3686 = !DILocation(line: 474, column: 385, scope: !3004, inlinedAt: !3547)
!3687 = !DILocation(line: 474, column: 392, scope: !3004, inlinedAt: !3547)
!3688 = !DILocation(line: 474, column: 376, scope: !3004, inlinedAt: !3547)
!3689 = !DILocation(line: 474, column: 125, scope: !3011, inlinedAt: !3554)
!3690 = !DILocation(line: 474, column: 131, scope: !3011, inlinedAt: !3554)
!3691 = !DILocation(line: 474, column: 121, scope: !3011, inlinedAt: !3554)
!3692 = !DILocation(line: 474, column: 168, scope: !3011, inlinedAt: !3554)
!3693 = !DILocation(line: 474, column: 174, scope: !3011, inlinedAt: !3554)
!3694 = !DILocation(line: 474, column: 164, scope: !3011, inlinedAt: !3554)
!3695 = !DILocation(line: 474, column: 180, scope: !3011, inlinedAt: !3554)
!3696 = !DILocation(line: 474, column: 194, scope: !3011, inlinedAt: !3554)
!3697 = !DILocation(line: 474, column: 202, scope: !3011, inlinedAt: !3554)
!3698 = !DILocation(line: 474, column: 200, scope: !3011, inlinedAt: !3554)
!3699 = !DILocation(line: 474, column: 215, scope: !3011, inlinedAt: !3554)
!3700 = !DILocation(line: 474, column: 212, scope: !3011, inlinedAt: !3554)
!3701 = !DILocation(line: 474, column: 226, scope: !3011, inlinedAt: !3554)
!3702 = !DILocation(line: 474, column: 234, scope: !3011, inlinedAt: !3554)
!3703 = !DILocation(line: 474, column: 232, scope: !3011, inlinedAt: !3554)
!3704 = !DILocation(line: 474, column: 243, scope: !3011, inlinedAt: !3554)
!3705 = !DILocation(line: 474, column: 240, scope: !3011, inlinedAt: !3554)
!3706 = !DILocation(line: 474, column: 224, scope: !3011, inlinedAt: !3554)
!3707 = !DILocation(line: 474, column: 222, scope: !3011, inlinedAt: !3554)
!3708 = !DILocation(line: 474, column: 360, scope: !3003, inlinedAt: !3547)
!3709 = !DILocation(line: 217, column: 20, scope: !3096, inlinedAt: !3546)
!3710 = !DILocation(line: 217, column: 30, scope: !3096, inlinedAt: !3546)
!3711 = !DILocation(line: 217, column: 27, scope: !3096, inlinedAt: !3546)
!3712 = !DILocation(line: 217, column: 22, scope: !3096, inlinedAt: !3546)
!3713 = !DILocation(line: 217, column: 44, scope: !3096, inlinedAt: !3546)
!3714 = !DILocation(line: 217, column: 41, scope: !3096, inlinedAt: !3546)
!3715 = !DILocation(line: 217, column: 47, scope: !3096, inlinedAt: !3546)
!3716 = !DILocation(line: 217, column: 36, scope: !3096, inlinedAt: !3546)
!3717 = !DILocation(line: 217, column: 34, scope: !3096, inlinedAt: !3546)
!3718 = !DILocation(line: 217, column: 9, scope: !2998, inlinedAt: !3546)
!3719 = !DILocation(line: 218, column: 17, scope: !3096, inlinedAt: !3546)
!3720 = !DILocation(line: 218, column: 19, scope: !3096, inlinedAt: !3546)
!3721 = !DILocation(line: 218, column: 35, scope: !3096, inlinedAt: !3546)
!3722 = !DILocation(line: 218, column: 32, scope: !3096, inlinedAt: !3546)
!3723 = !DILocation(line: 218, column: 38, scope: !3096, inlinedAt: !3546)
!3724 = !DILocation(line: 218, column: 26, scope: !3096, inlinedAt: !3546)
!3725 = !DILocation(line: 218, column: 9, scope: !3096, inlinedAt: !3546)
!3726 = !DILocation(line: 220, column: 16, scope: !3096, inlinedAt: !3546)
!3727 = !DILocation(line: 220, column: 9, scope: !3096, inlinedAt: !3546)
!3728 = !DILocation(line: 221, column: 1, scope: !2998, inlinedAt: !3546)
!3729 = !DILocation(line: 474, column: 360, scope: !3004, inlinedAt: !3547)
!3730 = !DILocation(line: 638, column: 17, scope: !3493, inlinedAt: !3549)
!3731 = !DILocation(line: 638, column: 9, scope: !3493, inlinedAt: !3549)
!3732 = !DILocation(line: 638, column: 20, scope: !3493, inlinedAt: !3549)
!3733 = !DILocation(line: 636, column: 25, scope: !3734, inlinedAt: !3549)
!3734 = !DILexicalBlockFile(scope: !3494, file: !888, discriminator: 2)
!3735 = !DILocation(line: 636, column: 5, scope: !3734, inlinedAt: !3549)
!3736 = distinct !{!3736, !3737}
!3737 = !DILocation(line: 636, column: 5, scope: !3496)
!3738 = !DILocation(line: 655, column: 25, scope: !3739)
!3739 = !DILexicalBlockFile(scope: !3550, file: !888, discriminator: 2)
!3740 = !DILocation(line: 655, column: 5, scope: !3739)
!3741 = distinct !{!3741, !3742}
!3742 = !DILocation(line: 655, column: 5, scope: !3481)
!3743 = !DILocation(line: 663, column: 12, scope: !3502)
!3744 = !DILocation(line: 663, column: 10, scope: !3502)
!3745 = !DILocation(line: 663, column: 17, scope: !3746)
!3746 = !DILexicalBlockFile(scope: !3501, file: !888, discriminator: 1)
!3747 = !DILocation(line: 663, column: 19, scope: !3746)
!3748 = !DILocation(line: 663, column: 5, scope: !3746)
!3749 = !DILocation(line: 664, column: 38, scope: !3501)
!3750 = !DILocation(line: 664, column: 43, scope: !3501)
!3751 = !DILocation(line: 666, column: 61, scope: !3501)
!3752 = !DILocation(line: 666, column: 60, scope: !3501)
!3753 = !DILocation(line: 666, column: 38, scope: !3501)
!3754 = !DILocation(line: 667, column: 61, scope: !3501)
!3755 = !DILocation(line: 667, column: 60, scope: !3501)
!3756 = !DILocation(line: 667, column: 38, scope: !3501)
!3757 = !DILocation(line: 668, column: 49, scope: !3501)
!3758 = !DILocation(line: 668, column: 48, scope: !3501)
!3759 = !DILocation(line: 668, column: 39, scope: !3501)
!3760 = !DILocation(line: 664, column: 9, scope: !3501)
!3761 = !DILocation(line: 633, column: 19, scope: !3496, inlinedAt: !3500)
!3762 = !DILocation(line: 633, column: 39, scope: !3496, inlinedAt: !3500)
!3763 = !DILocation(line: 633, column: 37, scope: !3496, inlinedAt: !3500)
!3764 = !DILocation(line: 633, column: 5, scope: !3496, inlinedAt: !3500)
!3765 = !DILocation(line: 633, column: 17, scope: !3496, inlinedAt: !3500)
!3766 = !DILocation(line: 634, column: 19, scope: !3496, inlinedAt: !3500)
!3767 = !DILocation(line: 634, column: 39, scope: !3496, inlinedAt: !3500)
!3768 = !DILocation(line: 634, column: 37, scope: !3496, inlinedAt: !3500)
!3769 = !DILocation(line: 634, column: 5, scope: !3496, inlinedAt: !3500)
!3770 = !DILocation(line: 634, column: 17, scope: !3496, inlinedAt: !3500)
!3771 = !DILocation(line: 636, column: 12, scope: !3495, inlinedAt: !3500)
!3772 = !DILocation(line: 636, column: 10, scope: !3495, inlinedAt: !3500)
!3773 = !DILocation(line: 636, column: 17, scope: !3623, inlinedAt: !3500)
!3774 = !DILocation(line: 636, column: 19, scope: !3623, inlinedAt: !3500)
!3775 = !DILocation(line: 636, column: 5, scope: !3623, inlinedAt: !3500)
!3776 = !DILocation(line: 637, column: 45, scope: !3493, inlinedAt: !3500)
!3777 = !DILocation(line: 637, column: 38, scope: !3493, inlinedAt: !3500)
!3778 = !DILocation(line: 637, column: 60, scope: !3493, inlinedAt: !3500)
!3779 = !DILocation(line: 637, column: 59, scope: !3493, inlinedAt: !3500)
!3780 = !DILocation(line: 637, column: 49, scope: !3493, inlinedAt: !3500)
!3781 = !DILocation(line: 637, column: 9, scope: !3493, inlinedAt: !3500)
!3782 = !DILocation(line: 537, column: 36, scope: !3524, inlinedAt: !3528)
!3783 = !DILocation(line: 537, column: 20, scope: !3524, inlinedAt: !3528)
!3784 = !DILocation(line: 537, column: 28, scope: !3524, inlinedAt: !3528)
!3785 = !DILocation(line: 537, column: 5, scope: !3524, inlinedAt: !3528)
!3786 = !DILocation(line: 537, column: 13, scope: !3524, inlinedAt: !3528)
!3787 = !DILocation(line: 537, column: 34, scope: !3524, inlinedAt: !3528)
!3788 = !DILocation(line: 538, column: 38, scope: !3524, inlinedAt: !3528)
!3789 = !DILocation(line: 538, column: 20, scope: !3524, inlinedAt: !3528)
!3790 = !DILocation(line: 538, column: 28, scope: !3524, inlinedAt: !3528)
!3791 = !DILocation(line: 538, column: 31, scope: !3524, inlinedAt: !3528)
!3792 = !DILocation(line: 538, column: 5, scope: !3524, inlinedAt: !3528)
!3793 = !DILocation(line: 538, column: 13, scope: !3524, inlinedAt: !3528)
!3794 = !DILocation(line: 538, column: 36, scope: !3524, inlinedAt: !3528)
!3795 = !DILocation(line: 539, column: 20, scope: !3524, inlinedAt: !3528)
!3796 = !DILocation(line: 539, column: 28, scope: !3524, inlinedAt: !3528)
!3797 = !DILocation(line: 539, column: 32, scope: !3524, inlinedAt: !3528)
!3798 = !DILocation(line: 539, column: 37, scope: !3524, inlinedAt: !3528)
!3799 = !DILocation(line: 539, column: 5, scope: !3524, inlinedAt: !3528)
!3800 = !DILocation(line: 539, column: 13, scope: !3524, inlinedAt: !3528)
!3801 = !DILocation(line: 539, column: 17, scope: !3524, inlinedAt: !3528)
!3802 = !DILocation(line: 638, column: 51, scope: !3493, inlinedAt: !3500)
!3803 = !DILocation(line: 638, column: 44, scope: !3493, inlinedAt: !3500)
!3804 = !DILocation(line: 638, column: 62, scope: !3493, inlinedAt: !3500)
!3805 = !DILocation(line: 638, column: 55, scope: !3493, inlinedAt: !3500)
!3806 = !DILocation(line: 638, column: 66, scope: !3493, inlinedAt: !3500)
!3807 = !DILocation(line: 638, column: 22, scope: !3493, inlinedAt: !3500)
!3808 = !DILocation(line: 551, column: 36, scope: !3488, inlinedAt: !3492)
!3809 = !DILocation(line: 551, column: 44, scope: !3488, inlinedAt: !3492)
!3810 = !DILocation(line: 551, column: 21, scope: !3488, inlinedAt: !3492)
!3811 = !DILocation(line: 551, column: 29, scope: !3488, inlinedAt: !3492)
!3812 = !DILocation(line: 555, column: 12, scope: !3663, inlinedAt: !3492)
!3813 = !DILocation(line: 555, column: 10, scope: !3663, inlinedAt: !3492)
!3814 = !DILocation(line: 555, column: 17, scope: !3666, inlinedAt: !3492)
!3815 = !DILocation(line: 555, column: 19, scope: !3666, inlinedAt: !3492)
!3816 = !DILocation(line: 555, column: 5, scope: !3666, inlinedAt: !3492)
!3817 = !DILocation(line: 556, column: 29, scope: !3667, inlinedAt: !3492)
!3818 = !DILocation(line: 556, column: 25, scope: !3667, inlinedAt: !3492)
!3819 = !DILocation(line: 556, column: 15, scope: !3667, inlinedAt: !3492)
!3820 = !DILocation(line: 556, column: 52, scope: !3667, inlinedAt: !3492)
!3821 = !DILocation(line: 556, column: 45, scope: !3667, inlinedAt: !3492)
!3822 = !DILocation(line: 556, column: 35, scope: !3667, inlinedAt: !3492)
!3823 = !DILocation(line: 556, column: 33, scope: !3667, inlinedAt: !3492)
!3824 = !DILocation(line: 556, column: 11, scope: !3667, inlinedAt: !3492)
!3825 = !DILocation(line: 555, column: 26, scope: !3679, inlinedAt: !3492)
!3826 = !DILocation(line: 555, column: 5, scope: !3679, inlinedAt: !3492)
!3827 = !DILocation(line: 558, column: 28, scope: !3488, inlinedAt: !3492)
!3828 = !DILocation(line: 558, column: 31, scope: !3488, inlinedAt: !3492)
!3829 = !DILocation(line: 558, column: 12, scope: !3488, inlinedAt: !3492)
!3830 = !DILocation(line: 474, column: 385, scope: !3004, inlinedAt: !3487)
!3831 = !DILocation(line: 474, column: 392, scope: !3004, inlinedAt: !3487)
!3832 = !DILocation(line: 474, column: 376, scope: !3004, inlinedAt: !3487)
!3833 = !DILocation(line: 474, column: 125, scope: !3011, inlinedAt: !3505)
!3834 = !DILocation(line: 474, column: 131, scope: !3011, inlinedAt: !3505)
!3835 = !DILocation(line: 474, column: 121, scope: !3011, inlinedAt: !3505)
!3836 = !DILocation(line: 474, column: 168, scope: !3011, inlinedAt: !3505)
!3837 = !DILocation(line: 474, column: 174, scope: !3011, inlinedAt: !3505)
!3838 = !DILocation(line: 474, column: 164, scope: !3011, inlinedAt: !3505)
!3839 = !DILocation(line: 474, column: 180, scope: !3011, inlinedAt: !3505)
!3840 = !DILocation(line: 474, column: 194, scope: !3011, inlinedAt: !3505)
!3841 = !DILocation(line: 474, column: 202, scope: !3011, inlinedAt: !3505)
!3842 = !DILocation(line: 474, column: 200, scope: !3011, inlinedAt: !3505)
!3843 = !DILocation(line: 474, column: 215, scope: !3011, inlinedAt: !3505)
!3844 = !DILocation(line: 474, column: 212, scope: !3011, inlinedAt: !3505)
!3845 = !DILocation(line: 474, column: 226, scope: !3011, inlinedAt: !3505)
!3846 = !DILocation(line: 474, column: 234, scope: !3011, inlinedAt: !3505)
!3847 = !DILocation(line: 474, column: 232, scope: !3011, inlinedAt: !3505)
!3848 = !DILocation(line: 474, column: 243, scope: !3011, inlinedAt: !3505)
!3849 = !DILocation(line: 474, column: 240, scope: !3011, inlinedAt: !3505)
!3850 = !DILocation(line: 474, column: 224, scope: !3011, inlinedAt: !3505)
!3851 = !DILocation(line: 474, column: 222, scope: !3011, inlinedAt: !3505)
!3852 = !DILocation(line: 474, column: 360, scope: !3003, inlinedAt: !3487)
!3853 = !DILocation(line: 217, column: 20, scope: !3096, inlinedAt: !3486)
!3854 = !DILocation(line: 217, column: 30, scope: !3096, inlinedAt: !3486)
!3855 = !DILocation(line: 217, column: 27, scope: !3096, inlinedAt: !3486)
!3856 = !DILocation(line: 217, column: 22, scope: !3096, inlinedAt: !3486)
!3857 = !DILocation(line: 217, column: 44, scope: !3096, inlinedAt: !3486)
!3858 = !DILocation(line: 217, column: 41, scope: !3096, inlinedAt: !3486)
!3859 = !DILocation(line: 217, column: 47, scope: !3096, inlinedAt: !3486)
!3860 = !DILocation(line: 217, column: 36, scope: !3096, inlinedAt: !3486)
!3861 = !DILocation(line: 217, column: 34, scope: !3096, inlinedAt: !3486)
!3862 = !DILocation(line: 217, column: 9, scope: !2998, inlinedAt: !3486)
!3863 = !DILocation(line: 218, column: 17, scope: !3096, inlinedAt: !3486)
!3864 = !DILocation(line: 218, column: 19, scope: !3096, inlinedAt: !3486)
!3865 = !DILocation(line: 218, column: 35, scope: !3096, inlinedAt: !3486)
!3866 = !DILocation(line: 218, column: 32, scope: !3096, inlinedAt: !3486)
!3867 = !DILocation(line: 218, column: 38, scope: !3096, inlinedAt: !3486)
!3868 = !DILocation(line: 218, column: 26, scope: !3096, inlinedAt: !3486)
!3869 = !DILocation(line: 218, column: 9, scope: !3096, inlinedAt: !3486)
!3870 = !DILocation(line: 220, column: 16, scope: !3096, inlinedAt: !3486)
!3871 = !DILocation(line: 220, column: 9, scope: !3096, inlinedAt: !3486)
!3872 = !DILocation(line: 221, column: 1, scope: !2998, inlinedAt: !3486)
!3873 = !DILocation(line: 474, column: 360, scope: !3004, inlinedAt: !3487)
!3874 = !DILocation(line: 638, column: 17, scope: !3493, inlinedAt: !3500)
!3875 = !DILocation(line: 638, column: 9, scope: !3493, inlinedAt: !3500)
!3876 = !DILocation(line: 638, column: 20, scope: !3493, inlinedAt: !3500)
!3877 = !DILocation(line: 636, column: 25, scope: !3734, inlinedAt: !3500)
!3878 = !DILocation(line: 636, column: 5, scope: !3734, inlinedAt: !3500)
!3879 = !DILocation(line: 663, column: 25, scope: !3880)
!3880 = !DILexicalBlockFile(scope: !3501, file: !888, discriminator: 2)
!3881 = !DILocation(line: 663, column: 5, scope: !3880)
!3882 = distinct !{!3882, !3883}
!3883 = !DILocation(line: 663, column: 5, scope: !3481)
!3884 = !DILocation(line: 669, column: 1, scope: !3481)
!3885 = distinct !DISubprogram(name: "aptx_encode_samples", scope: !888, file: !888, line: 939, type: !3886, isLocal: true, isDefinition: true, scopeLine: 942, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!3886 = !DISubroutineType(types: !3887)
!3887 = !{null, !1831, !2251, !937}
!3888 = !DILocation(line: 58, column: 98, scope: !2253, inlinedAt: !3889)
!3889 = distinct !DILocation(line: 955, column: 68, scope: !3890)
!3890 = !DILexicalBlockFile(scope: !3891, file: !888, discriminator: 1)
!3891 = distinct !DILexicalBlock(scope: !3892, file: !888, line: 951, column: 13)
!3892 = distinct !DILexicalBlock(scope: !3893, file: !888, line: 949, column: 57)
!3893 = distinct !DILexicalBlock(scope: !3894, file: !888, line: 949, column: 5)
!3894 = distinct !DILexicalBlock(scope: !3885, file: !888, line: 949, column: 5)
!3895 = !DILocalVariable(name: "ctx", arg: 1, scope: !3885, file: !888, line: 939, type: !1831)
!3896 = !DILocation(line: 939, column: 46, scope: !3885)
!3897 = !DILocalVariable(name: "samples", arg: 2, scope: !3885, file: !888, line: 940, type: !2251)
!3898 = !DILocation(line: 940, column: 41, scope: !3885)
!3899 = !DILocalVariable(name: "output", arg: 3, scope: !3885, file: !888, line: 941, type: !937)
!3900 = !DILocation(line: 941, column: 42, scope: !3885)
!3901 = !DILocalVariable(name: "channel", scope: !3885, file: !888, line: 943, type: !901)
!3902 = !DILocation(line: 943, column: 9, scope: !3885)
!3903 = !DILocation(line: 944, column: 18, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3885, file: !888, line: 944, column: 5)
!3905 = !DILocation(line: 944, column: 10, scope: !3904)
!3906 = !DILocation(line: 944, column: 23, scope: !3907)
!3907 = !DILexicalBlockFile(scope: !3908, file: !888, discriminator: 1)
!3908 = distinct !DILexicalBlock(scope: !3904, file: !888, line: 944, column: 5)
!3909 = !DILocation(line: 944, column: 31, scope: !3907)
!3910 = !DILocation(line: 944, column: 5, scope: !3907)
!3911 = !DILocation(line: 945, column: 44, scope: !3908)
!3912 = !DILocation(line: 945, column: 30, scope: !3908)
!3913 = !DILocation(line: 945, column: 35, scope: !3908)
!3914 = !DILocation(line: 945, column: 62, scope: !3908)
!3915 = !DILocation(line: 945, column: 54, scope: !3908)
!3916 = !DILocation(line: 945, column: 72, scope: !3908)
!3917 = !DILocation(line: 945, column: 77, scope: !3908)
!3918 = !DILocation(line: 945, column: 9, scope: !3908)
!3919 = !DILocation(line: 944, column: 53, scope: !3920)
!3920 = !DILexicalBlockFile(scope: !3908, file: !888, discriminator: 2)
!3921 = !DILocation(line: 944, column: 5, scope: !3920)
!3922 = distinct !{!3922, !3923}
!3923 = !DILocation(line: 944, column: 5, scope: !3885)
!3924 = !DILocation(line: 947, column: 22, scope: !3885)
!3925 = !DILocation(line: 947, column: 27, scope: !3885)
!3926 = !DILocation(line: 947, column: 38, scope: !3885)
!3927 = !DILocation(line: 947, column: 43, scope: !3885)
!3928 = !DILocation(line: 947, column: 5, scope: !3885)
!3929 = !DILocation(line: 949, column: 18, scope: !3894)
!3930 = !DILocation(line: 949, column: 10, scope: !3894)
!3931 = !DILocation(line: 949, column: 23, scope: !3932)
!3932 = !DILexicalBlockFile(scope: !3893, file: !888, discriminator: 1)
!3933 = !DILocation(line: 949, column: 31, scope: !3932)
!3934 = !DILocation(line: 949, column: 5, scope: !3932)
!3935 = !DILocation(line: 950, column: 60, scope: !3892)
!3936 = !DILocation(line: 950, column: 46, scope: !3892)
!3937 = !DILocation(line: 950, column: 51, scope: !3892)
!3938 = !DILocation(line: 950, column: 70, scope: !3892)
!3939 = !DILocation(line: 950, column: 75, scope: !3892)
!3940 = !DILocation(line: 950, column: 9, scope: !3892)
!3941 = !DILocation(line: 951, column: 13, scope: !3891)
!3942 = !DILocation(line: 951, column: 18, scope: !3891)
!3943 = !DILocation(line: 951, column: 13, scope: !3892)
!3944 = !DILocation(line: 952, column: 13, scope: !3891)
!3945 = distinct !{!3945, !3944}
!3946 = !DILocation(line: 952, column: 93, scope: !3947)
!3947 = !DILexicalBlockFile(scope: !3948, file: !888, discriminator: 1)
!3948 = distinct !DILexicalBlock(scope: !3891, file: !888, line: 952, column: 16)
!3949 = !DILocation(line: 952, column: 79, scope: !3947)
!3950 = !DILocation(line: 952, column: 84, scope: !3947)
!3951 = !DILocation(line: 952, column: 57, scope: !3947)
!3952 = !DILocation(line: 952, column: 56, scope: !3947)
!3953 = !DILocation(line: 952, column: 30, scope: !3947)
!3954 = !DILocation(line: 952, column: 41, scope: !3947)
!3955 = !DILocation(line: 952, column: 40, scope: !3947)
!3956 = !DILocation(line: 952, column: 37, scope: !3947)
!3957 = !DILocation(line: 952, column: 18, scope: !3947)
!3958 = !DILocation(line: 952, column: 54, scope: !3947)
!3959 = !DILocation(line: 952, column: 180, scope: !3947)
!3960 = !DILocation(line: 952, column: 166, scope: !3947)
!3961 = !DILocation(line: 952, column: 171, scope: !3947)
!3962 = !DILocation(line: 952, column: 144, scope: !3963)
!3963 = !DILexicalBlockFile(scope: !3947, file: !888, discriminator: 3)
!3964 = !DILocation(line: 952, column: 190, scope: !3947)
!3965 = !DILocation(line: 952, column: 143, scope: !3947)
!3966 = !DILocation(line: 952, column: 117, scope: !3947)
!3967 = !DILocation(line: 952, column: 128, scope: !3947)
!3968 = !DILocation(line: 952, column: 127, scope: !3947)
!3969 = !DILocation(line: 952, column: 124, scope: !3947)
!3970 = !DILocation(line: 952, column: 105, scope: !3947)
!3971 = !DILocation(line: 952, column: 141, scope: !3947)
!3972 = !DILocation(line: 952, column: 270, scope: !3947)
!3973 = !DILocation(line: 952, column: 256, scope: !3947)
!3974 = !DILocation(line: 952, column: 261, scope: !3947)
!3975 = !DILocation(line: 952, column: 234, scope: !3976)
!3976 = !DILexicalBlockFile(scope: !3947, file: !888, discriminator: 4)
!3977 = !DILocation(line: 952, column: 280, scope: !3947)
!3978 = !DILocation(line: 952, column: 233, scope: !3947)
!3979 = !DILocation(line: 952, column: 207, scope: !3947)
!3980 = !DILocation(line: 952, column: 218, scope: !3947)
!3981 = !DILocation(line: 952, column: 217, scope: !3947)
!3982 = !DILocation(line: 952, column: 214, scope: !3947)
!3983 = !DILocation(line: 952, column: 195, scope: !3947)
!3984 = !DILocation(line: 952, column: 231, scope: !3947)
!3985 = !DILocation(line: 952, column: 286, scope: !3947)
!3986 = !DILocation(line: 952, column: 286, scope: !3987)
!3987 = !DILexicalBlockFile(scope: !3948, file: !888, discriminator: 2)
!3988 = !DILocation(line: 955, column: 113, scope: !3891)
!3989 = !DILocation(line: 955, column: 99, scope: !3891)
!3990 = !DILocation(line: 955, column: 104, scope: !3891)
!3991 = !DILocation(line: 955, column: 79, scope: !3891)
!3992 = !DILocation(line: 955, column: 68, scope: !3890)
!3993 = !DILocation(line: 60, column: 9, scope: !2253, inlinedAt: !3889)
!3994 = !DILocation(line: 60, column: 10, scope: !2253, inlinedAt: !3889)
!3995 = !DILocation(line: 60, column: 18, scope: !2253, inlinedAt: !3889)
!3996 = !DILocation(line: 60, column: 19, scope: !2253, inlinedAt: !3889)
!3997 = !DILocation(line: 60, column: 15, scope: !2253, inlinedAt: !3889)
!3998 = !DILocation(line: 60, column: 8, scope: !2253, inlinedAt: !3889)
!3999 = !DILocation(line: 60, column: 6, scope: !2253, inlinedAt: !3889)
!4000 = !DILocation(line: 61, column: 12, scope: !2253, inlinedAt: !3889)
!4001 = !DILocation(line: 955, column: 40, scope: !3891)
!4002 = !DILocation(line: 955, column: 51, scope: !3891)
!4003 = !DILocation(line: 955, column: 50, scope: !3891)
!4004 = !DILocation(line: 955, column: 47, scope: !3891)
!4005 = !DILocation(line: 955, column: 62, scope: !3891)
!4006 = !DILocation(line: 955, column: 65, scope: !3891)
!4007 = !DILocation(line: 957, column: 5, scope: !3892)
!4008 = !DILocation(line: 949, column: 53, scope: !4009)
!4009 = !DILexicalBlockFile(scope: !3893, file: !888, discriminator: 2)
!4010 = !DILocation(line: 949, column: 5, scope: !4009)
!4011 = distinct !{!4011, !4012}
!4012 = !DILocation(line: 949, column: 5, scope: !3885)
!4013 = !DILocation(line: 958, column: 1, scope: !3885)
!4014 = distinct !DISubprogram(name: "aptx_encode_channel", scope: !888, file: !888, line: 726, type: !4015, isLocal: true, isDefinition: true, scopeLine: 727, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!4015 = !DISubroutineType(types: !4016)
!4016 = !{null, !1761, !1820, !901}
!4017 = !DILocation(line: 215, column: 93, scope: !2998, inlinedAt: !4018)
!4018 = distinct !DILocation(line: 733, column: 24, scope: !4019)
!4019 = distinct !DILexicalBlock(scope: !4020, file: !888, line: 732, column: 57)
!4020 = distinct !DILexicalBlock(scope: !4021, file: !888, line: 732, column: 5)
!4021 = distinct !DILexicalBlock(scope: !4014, file: !888, line: 732, column: 5)
!4022 = !DILocation(line: 215, column: 100, scope: !2998, inlinedAt: !4018)
!4023 = !DILocalVariable(name: "channel", arg: 1, scope: !4014, file: !888, line: 726, type: !1761)
!4024 = !DILocation(line: 726, column: 42, scope: !4014)
!4025 = !DILocalVariable(name: "samples", arg: 2, scope: !4014, file: !888, line: 726, type: !1820)
!4026 = !DILocation(line: 726, column: 59, scope: !4014)
!4027 = !DILocalVariable(name: "hd", arg: 3, scope: !4014, file: !888, line: 726, type: !901)
!4028 = !DILocation(line: 726, column: 75, scope: !4014)
!4029 = !DILocalVariable(name: "subband_samples", scope: !4014, file: !888, line: 728, type: !1768)
!4030 = !DILocation(line: 728, column: 13, scope: !4014)
!4031 = !DILocalVariable(name: "subband", scope: !4014, file: !888, line: 729, type: !901)
!4032 = !DILocation(line: 729, column: 9, scope: !4014)
!4033 = !DILocation(line: 730, column: 29, scope: !4014)
!4034 = !DILocation(line: 730, column: 38, scope: !4014)
!4035 = !DILocation(line: 730, column: 43, scope: !4014)
!4036 = !DILocation(line: 730, column: 52, scope: !4014)
!4037 = !DILocation(line: 730, column: 5, scope: !4014)
!4038 = !DILocation(line: 731, column: 26, scope: !4014)
!4039 = !DILocation(line: 731, column: 5, scope: !4014)
!4040 = !DILocation(line: 732, column: 18, scope: !4021)
!4041 = !DILocation(line: 732, column: 10, scope: !4021)
!4042 = !DILocation(line: 732, column: 23, scope: !4043)
!4043 = !DILexicalBlockFile(scope: !4020, file: !888, discriminator: 1)
!4044 = !DILocation(line: 732, column: 31, scope: !4043)
!4045 = !DILocation(line: 732, column: 5, scope: !4043)
!4046 = !DILocalVariable(name: "diff", scope: !4019, file: !888, line: 733, type: !934)
!4047 = !DILocation(line: 733, column: 17, scope: !4019)
!4048 = !DILocation(line: 733, column: 56, scope: !4019)
!4049 = !DILocation(line: 733, column: 40, scope: !4019)
!4050 = !DILocation(line: 733, column: 87, scope: !4019)
!4051 = !DILocation(line: 733, column: 67, scope: !4019)
!4052 = !DILocation(line: 733, column: 76, scope: !4019)
!4053 = !DILocation(line: 733, column: 96, scope: !4019)
!4054 = !DILocation(line: 733, column: 65, scope: !4019)
!4055 = !DILocation(line: 733, column: 24, scope: !4019)
!4056 = !DILocation(line: 217, column: 20, scope: !3096, inlinedAt: !4018)
!4057 = !DILocation(line: 217, column: 30, scope: !3096, inlinedAt: !4018)
!4058 = !DILocation(line: 217, column: 27, scope: !3096, inlinedAt: !4018)
!4059 = !DILocation(line: 217, column: 22, scope: !3096, inlinedAt: !4018)
!4060 = !DILocation(line: 217, column: 44, scope: !3096, inlinedAt: !4018)
!4061 = !DILocation(line: 217, column: 41, scope: !3096, inlinedAt: !4018)
!4062 = !DILocation(line: 217, column: 47, scope: !3096, inlinedAt: !4018)
!4063 = !DILocation(line: 217, column: 36, scope: !3096, inlinedAt: !4018)
!4064 = !DILocation(line: 217, column: 34, scope: !3096, inlinedAt: !4018)
!4065 = !DILocation(line: 217, column: 9, scope: !2998, inlinedAt: !4018)
!4066 = !DILocation(line: 218, column: 17, scope: !3096, inlinedAt: !4018)
!4067 = !DILocation(line: 218, column: 19, scope: !3096, inlinedAt: !4018)
!4068 = !DILocation(line: 218, column: 35, scope: !3096, inlinedAt: !4018)
!4069 = !DILocation(line: 218, column: 32, scope: !3096, inlinedAt: !4018)
!4070 = !DILocation(line: 218, column: 38, scope: !3096, inlinedAt: !4018)
!4071 = !DILocation(line: 218, column: 26, scope: !3096, inlinedAt: !4018)
!4072 = !DILocation(line: 218, column: 9, scope: !3096, inlinedAt: !4018)
!4073 = !DILocation(line: 220, column: 16, scope: !3096, inlinedAt: !4018)
!4074 = !DILocation(line: 220, column: 9, scope: !3096, inlinedAt: !4018)
!4075 = !DILocation(line: 221, column: 1, scope: !2998, inlinedAt: !4018)
!4076 = !DILocation(line: 734, column: 53, scope: !4019)
!4077 = !DILocation(line: 734, column: 35, scope: !4019)
!4078 = !DILocation(line: 734, column: 44, scope: !4019)
!4079 = !DILocation(line: 734, column: 63, scope: !4019)
!4080 = !DILocation(line: 735, column: 50, scope: !4019)
!4081 = !DILocation(line: 735, column: 34, scope: !4019)
!4082 = !DILocation(line: 735, column: 43, scope: !4019)
!4083 = !DILocation(line: 736, column: 59, scope: !4019)
!4084 = !DILocation(line: 736, column: 34, scope: !4019)
!4085 = !DILocation(line: 736, column: 43, scope: !4019)
!4086 = !DILocation(line: 736, column: 68, scope: !4019)
!4087 = !DILocation(line: 737, column: 46, scope: !4019)
!4088 = !DILocation(line: 737, column: 35, scope: !4019)
!4089 = !DILocation(line: 737, column: 42, scope: !4019)
!4090 = !DILocation(line: 734, column: 9, scope: !4019)
!4091 = !DILocation(line: 738, column: 5, scope: !4019)
!4092 = !DILocation(line: 732, column: 53, scope: !4093)
!4093 = !DILexicalBlockFile(scope: !4020, file: !888, discriminator: 2)
!4094 = !DILocation(line: 732, column: 5, scope: !4093)
!4095 = distinct !{!4095, !4096}
!4096 = !DILocation(line: 732, column: 5, scope: !4014)
!4097 = !DILocation(line: 739, column: 1, scope: !4014)
!4098 = !DILocalVariable(name: "channels", arg: 1, scope: !1758, file: !888, line: 883, type: !1761)
!4099 = !DILocation(line: 883, column: 38, scope: !1758)
!4100 = !DILocalVariable(name: "idx", arg: 2, scope: !1758, file: !888, line: 883, type: !1820)
!4101 = !DILocation(line: 883, column: 70, scope: !1758)
!4102 = !DILocation(line: 885, column: 27, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !1758, file: !888, line: 885, column: 9)
!4104 = !DILocation(line: 885, column: 37, scope: !4103)
!4105 = !DILocation(line: 885, column: 9, scope: !4103)
!4106 = !DILocation(line: 885, column: 9, scope: !1758)
!4107 = !DILocalVariable(name: "i", scope: !4108, file: !888, line: 886, type: !901)
!4108 = distinct !DILexicalBlock(scope: !4103, file: !888, line: 885, column: 43)
!4109 = !DILocation(line: 886, column: 13, scope: !4108)
!4110 = !DILocalVariable(name: "c", scope: !4108, file: !888, line: 887, type: !1761)
!4111 = !DILocation(line: 887, column: 18, scope: !4108)
!4112 = !DILocalVariable(name: "min", scope: !4108, file: !888, line: 889, type: !4113)
!4113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64, align: 64)
!4114 = !DILocation(line: 889, column: 19, scope: !4108)
!4115 = !DILocation(line: 889, column: 59, scope: !4108)
!4116 = !DILocation(line: 889, column: 26, scope: !4108)
!4117 = !DILocation(line: 889, column: 50, scope: !4108)
!4118 = !DILocation(line: 890, column: 19, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4108, file: !888, line: 890, column: 9)
!4120 = !DILocation(line: 890, column: 16, scope: !4119)
!4121 = !DILocation(line: 890, column: 14, scope: !4119)
!4122 = !DILocation(line: 890, column: 44, scope: !4123)
!4123 = !DILexicalBlockFile(scope: !4124, file: !888, discriminator: 1)
!4124 = distinct !DILexicalBlock(scope: !4119, file: !888, line: 890, column: 9)
!4125 = !DILocation(line: 890, column: 49, scope: !4123)
!4126 = !DILocation(line: 890, column: 46, scope: !4123)
!4127 = !DILocation(line: 890, column: 9, scope: !4123)
!4128 = !DILocation(line: 891, column: 20, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4124, file: !888, line: 891, column: 13)
!4130 = !DILocation(line: 891, column: 18, scope: !4129)
!4131 = !DILocation(line: 891, column: 25, scope: !4132)
!4132 = !DILexicalBlockFile(scope: !4133, file: !888, discriminator: 1)
!4133 = distinct !DILexicalBlock(scope: !4129, file: !888, line: 891, column: 13)
!4134 = !DILocation(line: 891, column: 27, scope: !4132)
!4135 = !DILocation(line: 891, column: 13, scope: !4132)
!4136 = !DILocation(line: 892, column: 37, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4133, file: !888, line: 892, column: 21)
!4138 = !DILocation(line: 892, column: 33, scope: !4137)
!4139 = !DILocation(line: 892, column: 21, scope: !4137)
!4140 = !DILocation(line: 892, column: 24, scope: !4137)
!4141 = !DILocation(line: 892, column: 41, scope: !4137)
!4142 = !DILocation(line: 892, column: 49, scope: !4137)
!4143 = !DILocation(line: 892, column: 54, scope: !4137)
!4144 = !DILocation(line: 892, column: 47, scope: !4137)
!4145 = !DILocation(line: 892, column: 21, scope: !4133)
!4146 = !DILocation(line: 893, column: 44, scope: !4137)
!4147 = !DILocation(line: 893, column: 40, scope: !4137)
!4148 = !DILocation(line: 893, column: 28, scope: !4137)
!4149 = !DILocation(line: 893, column: 31, scope: !4137)
!4150 = !DILocation(line: 893, column: 25, scope: !4137)
!4151 = !DILocation(line: 893, column: 21, scope: !4137)
!4152 = !DILocation(line: 892, column: 54, scope: !4153)
!4153 = !DILexicalBlockFile(scope: !4137, file: !888, discriminator: 1)
!4154 = !DILocation(line: 891, column: 43, scope: !4155)
!4155 = !DILexicalBlockFile(scope: !4133, file: !888, discriminator: 2)
!4156 = !DILocation(line: 891, column: 13, scope: !4155)
!4157 = distinct !{!4157, !4158}
!4158 = !DILocation(line: 891, column: 13, scope: !4124)
!4159 = !DILocation(line: 893, column: 46, scope: !4160)
!4160 = !DILexicalBlockFile(scope: !4129, file: !888, discriminator: 1)
!4161 = !DILocation(line: 890, column: 60, scope: !4162)
!4162 = !DILexicalBlockFile(scope: !4124, file: !888, discriminator: 2)
!4163 = !DILocation(line: 890, column: 9, scope: !4162)
!4164 = distinct !{!4164, !4165}
!4165 = !DILocation(line: 890, column: 9, scope: !4108)
!4166 = !DILocation(line: 897, column: 33, scope: !4108)
!4167 = !DILocation(line: 897, column: 38, scope: !4108)
!4168 = !DILocation(line: 897, column: 9, scope: !4108)
!4169 = !DILocation(line: 897, column: 14, scope: !4108)
!4170 = !DILocation(line: 897, column: 31, scope: !4108)
!4171 = !DILocation(line: 898, column: 5, scope: !4108)
!4172 = !DILocation(line: 899, column: 1, scope: !1758)
!4173 = distinct !DISubprogram(name: "aptxhd_pack_codeword", scope: !888, file: !888, line: 910, type: !4174, isLocal: true, isDefinition: true, scopeLine: 911, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!4174 = !DISubroutineType(types: !4175)
!4175 = !{!909, !1761}
!4176 = !DILocalVariable(name: "channel", arg: 1, scope: !4173, file: !888, line: 910, type: !1761)
!4177 = !DILocation(line: 910, column: 47, scope: !4173)
!4178 = !DILocalVariable(name: "parity", scope: !4173, file: !888, line: 912, type: !934)
!4179 = !DILocation(line: 912, column: 13, scope: !4173)
!4180 = !DILocation(line: 912, column: 44, scope: !4173)
!4181 = !DILocation(line: 912, column: 22, scope: !4173)
!4182 = !DILocation(line: 913, column: 15, scope: !4173)
!4183 = !DILocation(line: 913, column: 24, scope: !4173)
!4184 = !DILocation(line: 913, column: 36, scope: !4173)
!4185 = !DILocation(line: 913, column: 53, scope: !4173)
!4186 = !DILocation(line: 913, column: 64, scope: !4173)
!4187 = !DILocation(line: 913, column: 62, scope: !4173)
!4188 = !DILocation(line: 913, column: 72, scope: !4173)
!4189 = !DILocation(line: 914, column: 15, scope: !4173)
!4190 = !DILocation(line: 914, column: 24, scope: !4173)
!4191 = !DILocation(line: 914, column: 36, scope: !4173)
!4192 = !DILocation(line: 914, column: 53, scope: !4173)
!4193 = !DILocation(line: 914, column: 64, scope: !4173)
!4194 = !DILocation(line: 914, column: 10, scope: !4173)
!4195 = !DILocation(line: 915, column: 15, scope: !4173)
!4196 = !DILocation(line: 915, column: 24, scope: !4173)
!4197 = !DILocation(line: 915, column: 36, scope: !4173)
!4198 = !DILocation(line: 915, column: 53, scope: !4173)
!4199 = !DILocation(line: 915, column: 64, scope: !4173)
!4200 = !DILocation(line: 915, column: 10, scope: !4173)
!4201 = !DILocation(line: 916, column: 15, scope: !4173)
!4202 = !DILocation(line: 916, column: 24, scope: !4173)
!4203 = !DILocation(line: 916, column: 36, scope: !4173)
!4204 = !DILocation(line: 916, column: 53, scope: !4173)
!4205 = !DILocation(line: 916, column: 64, scope: !4173)
!4206 = !DILocation(line: 916, column: 10, scope: !4173)
!4207 = !DILocation(line: 913, column: 5, scope: !4173)
!4208 = distinct !DISubprogram(name: "aptx_pack_codeword", scope: !888, file: !888, line: 901, type: !4209, isLocal: true, isDefinition: true, scopeLine: 902, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!4209 = !DISubroutineType(types: !4210)
!4210 = !{!913, !1761}
!4211 = !DILocalVariable(name: "channel", arg: 1, scope: !4208, file: !888, line: 901, type: !1761)
!4212 = !DILocation(line: 901, column: 45, scope: !4208)
!4213 = !DILocalVariable(name: "parity", scope: !4208, file: !888, line: 903, type: !934)
!4214 = !DILocation(line: 903, column: 13, scope: !4208)
!4215 = !DILocation(line: 903, column: 44, scope: !4208)
!4216 = !DILocation(line: 903, column: 22, scope: !4208)
!4217 = !DILocation(line: 904, column: 15, scope: !4208)
!4218 = !DILocation(line: 904, column: 24, scope: !4208)
!4219 = !DILocation(line: 904, column: 36, scope: !4208)
!4220 = !DILocation(line: 904, column: 53, scope: !4208)
!4221 = !DILocation(line: 904, column: 63, scope: !4208)
!4222 = !DILocation(line: 904, column: 61, scope: !4208)
!4223 = !DILocation(line: 904, column: 71, scope: !4208)
!4224 = !DILocation(line: 905, column: 15, scope: !4208)
!4225 = !DILocation(line: 905, column: 24, scope: !4208)
!4226 = !DILocation(line: 905, column: 36, scope: !4208)
!4227 = !DILocation(line: 905, column: 53, scope: !4208)
!4228 = !DILocation(line: 905, column: 63, scope: !4208)
!4229 = !DILocation(line: 905, column: 10, scope: !4208)
!4230 = !DILocation(line: 906, column: 15, scope: !4208)
!4231 = !DILocation(line: 906, column: 24, scope: !4208)
!4232 = !DILocation(line: 906, column: 36, scope: !4208)
!4233 = !DILocation(line: 906, column: 53, scope: !4208)
!4234 = !DILocation(line: 906, column: 63, scope: !4208)
!4235 = !DILocation(line: 906, column: 10, scope: !4208)
!4236 = !DILocation(line: 907, column: 15, scope: !4208)
!4237 = !DILocation(line: 907, column: 24, scope: !4208)
!4238 = !DILocation(line: 907, column: 36, scope: !4208)
!4239 = !DILocation(line: 907, column: 53, scope: !4208)
!4240 = !DILocation(line: 907, column: 63, scope: !4208)
!4241 = !DILocation(line: 907, column: 10, scope: !4208)
!4242 = !DILocation(line: 904, column: 12, scope: !4208)
!4243 = !DILocation(line: 904, column: 5, scope: !4208)
!4244 = distinct !DISubprogram(name: "aptx_qmf_tree_analysis", scope: !888, file: !888, line: 593, type: !3482, isLocal: true, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!4245 = !DILocation(line: 215, column: 93, scope: !2998, inlinedAt: !4246)
!4246 = distinct !DILocation(line: 474, column: 360, scope: !3003, inlinedAt: !4247)
!4247 = distinct !DILocation(line: 558, column: 12, scope: !3488, inlinedAt: !4248)
!4248 = distinct !DILocation(line: 580, column: 23, scope: !4249, inlinedAt: !4255)
!4249 = distinct !DILexicalBlock(scope: !4250, file: !888, line: 578, column: 29)
!4250 = distinct !DILexicalBlock(scope: !4251, file: !888, line: 578, column: 5)
!4251 = distinct !DILexicalBlock(scope: !4252, file: !888, line: 578, column: 5)
!4252 = distinct !DISubprogram(name: "aptx_qmf_polyphase_analysis", scope: !888, file: !888, line: 568, type: !4253, isLocal: true, isDefinition: true, scopeLine: 574, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!4253 = !DISubroutineType(types: !4254)
!4254 = !{null, !3491, !3499, !901, !1820, !1820, !1820}
!4255 = distinct !DILocation(line: 610, column: 9, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4257, file: !888, line: 609, column: 5)
!4257 = distinct !DILexicalBlock(scope: !4244, file: !888, line: 609, column: 5)
!4258 = !DILocation(line: 215, column: 100, scope: !2998, inlinedAt: !4246)
!4259 = !DILocation(line: 474, column: 71, scope: !3011, inlinedAt: !4260)
!4260 = distinct !DILocation(line: 474, column: 376, scope: !3004, inlinedAt: !4247)
!4261 = !DILocation(line: 474, column: 82, scope: !3011, inlinedAt: !4260)
!4262 = !DILocation(line: 474, column: 99, scope: !3011, inlinedAt: !4260)
!4263 = !DILocation(line: 474, column: 145, scope: !3011, inlinedAt: !4260)
!4264 = !DILocation(line: 474, column: 333, scope: !3004, inlinedAt: !4247)
!4265 = !DILocation(line: 474, column: 344, scope: !3004, inlinedAt: !4247)
!4266 = !DILocation(line: 547, column: 51, scope: !3488, inlinedAt: !4248)
!4267 = !DILocation(line: 548, column: 51, scope: !3488, inlinedAt: !4248)
!4268 = !DILocation(line: 549, column: 41, scope: !3488, inlinedAt: !4248)
!4269 = !DILocation(line: 551, column: 14, scope: !3488, inlinedAt: !4248)
!4270 = !DILocation(line: 552, column: 13, scope: !3488, inlinedAt: !4248)
!4271 = !DILocation(line: 553, column: 9, scope: !3488, inlinedAt: !4248)
!4272 = !DILocation(line: 215, column: 93, scope: !2998, inlinedAt: !4273)
!4273 = distinct !DILocation(line: 583, column: 27, scope: !4252, inlinedAt: !4255)
!4274 = !DILocation(line: 215, column: 100, scope: !2998, inlinedAt: !4273)
!4275 = !DILocation(line: 215, column: 93, scope: !2998, inlinedAt: !4276)
!4276 = distinct !DILocation(line: 584, column: 28, scope: !4252, inlinedAt: !4255)
!4277 = !DILocation(line: 215, column: 100, scope: !2998, inlinedAt: !4276)
!4278 = !DILocation(line: 535, column: 55, scope: !3524, inlinedAt: !4279)
!4279 = distinct !DILocation(line: 579, column: 9, scope: !4249, inlinedAt: !4255)
!4280 = !DILocation(line: 535, column: 71, scope: !3524, inlinedAt: !4279)
!4281 = !DILocalVariable(name: "signal", arg: 1, scope: !4252, file: !888, line: 568, type: !3491)
!4282 = !DILocation(line: 568, column: 54, scope: !4252, inlinedAt: !4255)
!4283 = !DILocalVariable(name: "coeffs", arg: 2, scope: !4252, file: !888, line: 569, type: !3499)
!4284 = !DILocation(line: 569, column: 55, scope: !4252, inlinedAt: !4255)
!4285 = !DILocalVariable(name: "shift", arg: 3, scope: !4252, file: !888, line: 570, type: !901)
!4286 = !DILocation(line: 570, column: 45, scope: !4252, inlinedAt: !4255)
!4287 = !DILocalVariable(name: "samples", arg: 4, scope: !4252, file: !888, line: 571, type: !1820)
!4288 = !DILocation(line: 571, column: 49, scope: !4252, inlinedAt: !4255)
!4289 = !DILocalVariable(name: "low_subband_output", arg: 5, scope: !4252, file: !888, line: 572, type: !1820)
!4290 = !DILocation(line: 572, column: 50, scope: !4252, inlinedAt: !4255)
!4291 = !DILocalVariable(name: "high_subband_output", arg: 6, scope: !4252, file: !888, line: 573, type: !1820)
!4292 = !DILocation(line: 573, column: 50, scope: !4252, inlinedAt: !4255)
!4293 = !DILocalVariable(name: "i", scope: !4252, file: !888, line: 576, type: !901)
!4294 = !DILocation(line: 576, column: 9, scope: !4252, inlinedAt: !4255)
!4295 = !DILocation(line: 215, column: 93, scope: !2998, inlinedAt: !4296)
!4296 = distinct !DILocation(line: 474, column: 360, scope: !3003, inlinedAt: !4297)
!4297 = distinct !DILocation(line: 558, column: 12, scope: !3488, inlinedAt: !4298)
!4298 = distinct !DILocation(line: 580, column: 23, scope: !4249, inlinedAt: !4299)
!4299 = distinct !DILocation(line: 602, column: 9, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4301, file: !888, line: 601, column: 5)
!4301 = distinct !DILexicalBlock(scope: !4244, file: !888, line: 601, column: 5)
!4302 = !DILocation(line: 215, column: 100, scope: !2998, inlinedAt: !4296)
!4303 = !DILocation(line: 474, column: 71, scope: !3011, inlinedAt: !4304)
!4304 = distinct !DILocation(line: 474, column: 376, scope: !3004, inlinedAt: !4297)
!4305 = !DILocation(line: 474, column: 82, scope: !3011, inlinedAt: !4304)
!4306 = !DILocation(line: 474, column: 99, scope: !3011, inlinedAt: !4304)
!4307 = !DILocation(line: 474, column: 145, scope: !3011, inlinedAt: !4304)
!4308 = !DILocation(line: 474, column: 333, scope: !3004, inlinedAt: !4297)
!4309 = !DILocation(line: 474, column: 344, scope: !3004, inlinedAt: !4297)
!4310 = !DILocation(line: 547, column: 51, scope: !3488, inlinedAt: !4298)
!4311 = !DILocation(line: 548, column: 51, scope: !3488, inlinedAt: !4298)
!4312 = !DILocation(line: 549, column: 41, scope: !3488, inlinedAt: !4298)
!4313 = !DILocation(line: 551, column: 14, scope: !3488, inlinedAt: !4298)
!4314 = !DILocation(line: 552, column: 13, scope: !3488, inlinedAt: !4298)
!4315 = !DILocation(line: 553, column: 9, scope: !3488, inlinedAt: !4298)
!4316 = !DILocation(line: 215, column: 93, scope: !2998, inlinedAt: !4317)
!4317 = distinct !DILocation(line: 583, column: 27, scope: !4252, inlinedAt: !4299)
!4318 = !DILocation(line: 215, column: 100, scope: !2998, inlinedAt: !4317)
!4319 = !DILocation(line: 215, column: 93, scope: !2998, inlinedAt: !4320)
!4320 = distinct !DILocation(line: 584, column: 28, scope: !4252, inlinedAt: !4299)
!4321 = !DILocation(line: 215, column: 100, scope: !2998, inlinedAt: !4320)
!4322 = !DILocation(line: 535, column: 55, scope: !3524, inlinedAt: !4323)
!4323 = distinct !DILocation(line: 579, column: 9, scope: !4249, inlinedAt: !4299)
!4324 = !DILocation(line: 535, column: 71, scope: !3524, inlinedAt: !4323)
!4325 = !DILocation(line: 568, column: 54, scope: !4252, inlinedAt: !4299)
!4326 = !DILocation(line: 569, column: 55, scope: !4252, inlinedAt: !4299)
!4327 = !DILocation(line: 570, column: 45, scope: !4252, inlinedAt: !4299)
!4328 = !DILocation(line: 571, column: 49, scope: !4252, inlinedAt: !4299)
!4329 = !DILocation(line: 572, column: 50, scope: !4252, inlinedAt: !4299)
!4330 = !DILocation(line: 573, column: 50, scope: !4252, inlinedAt: !4299)
!4331 = !DILocalVariable(name: "subbands", scope: !4252, file: !888, line: 575, type: !1806)
!4332 = !DILocation(line: 575, column: 13, scope: !4252, inlinedAt: !4255)
!4333 = !DILocation(line: 575, column: 13, scope: !4252, inlinedAt: !4299)
!4334 = !DILocation(line: 576, column: 9, scope: !4252, inlinedAt: !4299)
!4335 = !DILocalVariable(name: "qmf", arg: 1, scope: !4244, file: !888, line: 593, type: !3484)
!4336 = !DILocation(line: 593, column: 49, scope: !4244)
!4337 = !DILocalVariable(name: "samples", arg: 2, scope: !4244, file: !888, line: 594, type: !1820)
!4338 = !DILocation(line: 594, column: 44, scope: !4244)
!4339 = !DILocalVariable(name: "subband_samples", arg: 3, scope: !4244, file: !888, line: 595, type: !1820)
!4340 = !DILocation(line: 595, column: 44, scope: !4244)
!4341 = !DILocalVariable(name: "intermediate_samples", scope: !4244, file: !888, line: 597, type: !1768)
!4342 = !DILocation(line: 597, column: 13, scope: !4244)
!4343 = !DILocalVariable(name: "i", scope: !4244, file: !888, line: 598, type: !901)
!4344 = !DILocation(line: 598, column: 9, scope: !4244)
!4345 = !DILocation(line: 601, column: 12, scope: !4301)
!4346 = !DILocation(line: 601, column: 10, scope: !4301)
!4347 = !DILocation(line: 601, column: 17, scope: !4348)
!4348 = !DILexicalBlockFile(scope: !4300, file: !888, discriminator: 1)
!4349 = !DILocation(line: 601, column: 19, scope: !4348)
!4350 = !DILocation(line: 601, column: 5, scope: !4348)
!4351 = !DILocation(line: 602, column: 37, scope: !4300)
!4352 = !DILocation(line: 602, column: 42, scope: !4300)
!4353 = !DILocation(line: 604, column: 48, scope: !4300)
!4354 = !DILocation(line: 604, column: 47, scope: !4300)
!4355 = !DILocation(line: 604, column: 38, scope: !4300)
!4356 = !DILocation(line: 605, column: 61, scope: !4300)
!4357 = !DILocation(line: 605, column: 60, scope: !4300)
!4358 = !DILocation(line: 605, column: 38, scope: !4300)
!4359 = !DILocation(line: 606, column: 61, scope: !4300)
!4360 = !DILocation(line: 606, column: 60, scope: !4300)
!4361 = !DILocation(line: 606, column: 38, scope: !4300)
!4362 = !DILocation(line: 602, column: 9, scope: !4300)
!4363 = !DILocation(line: 578, column: 12, scope: !4251, inlinedAt: !4299)
!4364 = !DILocation(line: 578, column: 10, scope: !4251, inlinedAt: !4299)
!4365 = !DILocation(line: 578, column: 17, scope: !4366, inlinedAt: !4299)
!4366 = !DILexicalBlockFile(scope: !4250, file: !888, discriminator: 1)
!4367 = !DILocation(line: 578, column: 19, scope: !4366, inlinedAt: !4299)
!4368 = !DILocation(line: 578, column: 5, scope: !4366, inlinedAt: !4299)
!4369 = !DILocation(line: 579, column: 45, scope: !4249, inlinedAt: !4299)
!4370 = !DILocation(line: 579, column: 38, scope: !4249, inlinedAt: !4299)
!4371 = !DILocation(line: 579, column: 62, scope: !4249, inlinedAt: !4299)
!4372 = !DILocation(line: 579, column: 61, scope: !4249, inlinedAt: !4299)
!4373 = !DILocation(line: 579, column: 49, scope: !4249, inlinedAt: !4299)
!4374 = !DILocation(line: 579, column: 9, scope: !4249, inlinedAt: !4299)
!4375 = !DILocation(line: 537, column: 36, scope: !3524, inlinedAt: !4323)
!4376 = !DILocation(line: 537, column: 20, scope: !3524, inlinedAt: !4323)
!4377 = !DILocation(line: 537, column: 28, scope: !3524, inlinedAt: !4323)
!4378 = !DILocation(line: 537, column: 5, scope: !3524, inlinedAt: !4323)
!4379 = !DILocation(line: 537, column: 13, scope: !3524, inlinedAt: !4323)
!4380 = !DILocation(line: 537, column: 34, scope: !3524, inlinedAt: !4323)
!4381 = !DILocation(line: 538, column: 38, scope: !3524, inlinedAt: !4323)
!4382 = !DILocation(line: 538, column: 20, scope: !3524, inlinedAt: !4323)
!4383 = !DILocation(line: 538, column: 28, scope: !3524, inlinedAt: !4323)
!4384 = !DILocation(line: 538, column: 31, scope: !3524, inlinedAt: !4323)
!4385 = !DILocation(line: 538, column: 5, scope: !3524, inlinedAt: !4323)
!4386 = !DILocation(line: 538, column: 13, scope: !3524, inlinedAt: !4323)
!4387 = !DILocation(line: 538, column: 36, scope: !3524, inlinedAt: !4323)
!4388 = !DILocation(line: 539, column: 20, scope: !3524, inlinedAt: !4323)
!4389 = !DILocation(line: 539, column: 28, scope: !3524, inlinedAt: !4323)
!4390 = !DILocation(line: 539, column: 32, scope: !3524, inlinedAt: !4323)
!4391 = !DILocation(line: 539, column: 37, scope: !3524, inlinedAt: !4323)
!4392 = !DILocation(line: 539, column: 5, scope: !3524, inlinedAt: !4323)
!4393 = !DILocation(line: 539, column: 13, scope: !3524, inlinedAt: !4323)
!4394 = !DILocation(line: 539, column: 17, scope: !3524, inlinedAt: !4323)
!4395 = !DILocation(line: 580, column: 52, scope: !4249, inlinedAt: !4299)
!4396 = !DILocation(line: 580, column: 45, scope: !4249, inlinedAt: !4299)
!4397 = !DILocation(line: 580, column: 63, scope: !4249, inlinedAt: !4299)
!4398 = !DILocation(line: 580, column: 56, scope: !4249, inlinedAt: !4299)
!4399 = !DILocation(line: 580, column: 67, scope: !4249, inlinedAt: !4299)
!4400 = !DILocation(line: 580, column: 23, scope: !4249, inlinedAt: !4299)
!4401 = !DILocation(line: 551, column: 36, scope: !3488, inlinedAt: !4298)
!4402 = !DILocation(line: 551, column: 44, scope: !3488, inlinedAt: !4298)
!4403 = !DILocation(line: 551, column: 21, scope: !3488, inlinedAt: !4298)
!4404 = !DILocation(line: 551, column: 29, scope: !3488, inlinedAt: !4298)
!4405 = !DILocation(line: 555, column: 12, scope: !3663, inlinedAt: !4298)
!4406 = !DILocation(line: 555, column: 10, scope: !3663, inlinedAt: !4298)
!4407 = !DILocation(line: 555, column: 17, scope: !3666, inlinedAt: !4298)
!4408 = !DILocation(line: 555, column: 19, scope: !3666, inlinedAt: !4298)
!4409 = !DILocation(line: 555, column: 5, scope: !3666, inlinedAt: !4298)
!4410 = !DILocation(line: 556, column: 29, scope: !3667, inlinedAt: !4298)
!4411 = !DILocation(line: 556, column: 25, scope: !3667, inlinedAt: !4298)
!4412 = !DILocation(line: 556, column: 15, scope: !3667, inlinedAt: !4298)
!4413 = !DILocation(line: 556, column: 52, scope: !3667, inlinedAt: !4298)
!4414 = !DILocation(line: 556, column: 45, scope: !3667, inlinedAt: !4298)
!4415 = !DILocation(line: 556, column: 35, scope: !3667, inlinedAt: !4298)
!4416 = !DILocation(line: 556, column: 33, scope: !3667, inlinedAt: !4298)
!4417 = !DILocation(line: 556, column: 11, scope: !3667, inlinedAt: !4298)
!4418 = !DILocation(line: 555, column: 26, scope: !3679, inlinedAt: !4298)
!4419 = !DILocation(line: 555, column: 5, scope: !3679, inlinedAt: !4298)
!4420 = !DILocation(line: 558, column: 28, scope: !3488, inlinedAt: !4298)
!4421 = !DILocation(line: 558, column: 31, scope: !3488, inlinedAt: !4298)
!4422 = !DILocation(line: 558, column: 12, scope: !3488, inlinedAt: !4298)
!4423 = !DILocation(line: 474, column: 385, scope: !3004, inlinedAt: !4297)
!4424 = !DILocation(line: 474, column: 392, scope: !3004, inlinedAt: !4297)
!4425 = !DILocation(line: 474, column: 376, scope: !3004, inlinedAt: !4297)
!4426 = !DILocation(line: 474, column: 125, scope: !3011, inlinedAt: !4304)
!4427 = !DILocation(line: 474, column: 131, scope: !3011, inlinedAt: !4304)
!4428 = !DILocation(line: 474, column: 121, scope: !3011, inlinedAt: !4304)
!4429 = !DILocation(line: 474, column: 168, scope: !3011, inlinedAt: !4304)
!4430 = !DILocation(line: 474, column: 174, scope: !3011, inlinedAt: !4304)
!4431 = !DILocation(line: 474, column: 164, scope: !3011, inlinedAt: !4304)
!4432 = !DILocation(line: 474, column: 180, scope: !3011, inlinedAt: !4304)
!4433 = !DILocation(line: 474, column: 194, scope: !3011, inlinedAt: !4304)
!4434 = !DILocation(line: 474, column: 202, scope: !3011, inlinedAt: !4304)
!4435 = !DILocation(line: 474, column: 200, scope: !3011, inlinedAt: !4304)
!4436 = !DILocation(line: 474, column: 215, scope: !3011, inlinedAt: !4304)
!4437 = !DILocation(line: 474, column: 212, scope: !3011, inlinedAt: !4304)
!4438 = !DILocation(line: 474, column: 226, scope: !3011, inlinedAt: !4304)
!4439 = !DILocation(line: 474, column: 234, scope: !3011, inlinedAt: !4304)
!4440 = !DILocation(line: 474, column: 232, scope: !3011, inlinedAt: !4304)
!4441 = !DILocation(line: 474, column: 243, scope: !3011, inlinedAt: !4304)
!4442 = !DILocation(line: 474, column: 240, scope: !3011, inlinedAt: !4304)
!4443 = !DILocation(line: 474, column: 224, scope: !3011, inlinedAt: !4304)
!4444 = !DILocation(line: 474, column: 222, scope: !3011, inlinedAt: !4304)
!4445 = !DILocation(line: 474, column: 360, scope: !3003, inlinedAt: !4297)
!4446 = !DILocation(line: 217, column: 20, scope: !3096, inlinedAt: !4296)
!4447 = !DILocation(line: 217, column: 30, scope: !3096, inlinedAt: !4296)
!4448 = !DILocation(line: 217, column: 27, scope: !3096, inlinedAt: !4296)
!4449 = !DILocation(line: 217, column: 22, scope: !3096, inlinedAt: !4296)
!4450 = !DILocation(line: 217, column: 44, scope: !3096, inlinedAt: !4296)
!4451 = !DILocation(line: 217, column: 41, scope: !3096, inlinedAt: !4296)
!4452 = !DILocation(line: 217, column: 47, scope: !3096, inlinedAt: !4296)
!4453 = !DILocation(line: 217, column: 36, scope: !3096, inlinedAt: !4296)
!4454 = !DILocation(line: 217, column: 34, scope: !3096, inlinedAt: !4296)
!4455 = !DILocation(line: 217, column: 9, scope: !2998, inlinedAt: !4296)
!4456 = !DILocation(line: 218, column: 17, scope: !3096, inlinedAt: !4296)
!4457 = !DILocation(line: 218, column: 19, scope: !3096, inlinedAt: !4296)
!4458 = !DILocation(line: 218, column: 35, scope: !3096, inlinedAt: !4296)
!4459 = !DILocation(line: 218, column: 32, scope: !3096, inlinedAt: !4296)
!4460 = !DILocation(line: 218, column: 38, scope: !3096, inlinedAt: !4296)
!4461 = !DILocation(line: 218, column: 26, scope: !3096, inlinedAt: !4296)
!4462 = !DILocation(line: 218, column: 9, scope: !3096, inlinedAt: !4296)
!4463 = !DILocation(line: 220, column: 16, scope: !3096, inlinedAt: !4296)
!4464 = !DILocation(line: 220, column: 9, scope: !3096, inlinedAt: !4296)
!4465 = !DILocation(line: 221, column: 1, scope: !2998, inlinedAt: !4296)
!4466 = !DILocation(line: 474, column: 360, scope: !3004, inlinedAt: !4297)
!4467 = !DILocation(line: 580, column: 18, scope: !4249, inlinedAt: !4299)
!4468 = !DILocation(line: 580, column: 9, scope: !4249, inlinedAt: !4299)
!4469 = !DILocation(line: 580, column: 21, scope: !4249, inlinedAt: !4299)
!4470 = !DILocation(line: 578, column: 25, scope: !4471, inlinedAt: !4299)
!4471 = !DILexicalBlockFile(scope: !4250, file: !888, discriminator: 2)
!4472 = !DILocation(line: 578, column: 5, scope: !4471, inlinedAt: !4299)
!4473 = distinct !{!4473, !4474}
!4474 = !DILocation(line: 578, column: 5, scope: !4252)
!4475 = !DILocation(line: 583, column: 43, scope: !4252, inlinedAt: !4299)
!4476 = !DILocation(line: 583, column: 57, scope: !4252, inlinedAt: !4299)
!4477 = !DILocation(line: 583, column: 55, scope: !4252, inlinedAt: !4299)
!4478 = !DILocation(line: 583, column: 27, scope: !4252, inlinedAt: !4299)
!4479 = !DILocation(line: 217, column: 20, scope: !3096, inlinedAt: !4317)
!4480 = !DILocation(line: 217, column: 30, scope: !3096, inlinedAt: !4317)
!4481 = !DILocation(line: 217, column: 27, scope: !3096, inlinedAt: !4317)
!4482 = !DILocation(line: 217, column: 22, scope: !3096, inlinedAt: !4317)
!4483 = !DILocation(line: 217, column: 44, scope: !3096, inlinedAt: !4317)
!4484 = !DILocation(line: 217, column: 41, scope: !3096, inlinedAt: !4317)
!4485 = !DILocation(line: 217, column: 47, scope: !3096, inlinedAt: !4317)
!4486 = !DILocation(line: 217, column: 36, scope: !3096, inlinedAt: !4317)
!4487 = !DILocation(line: 217, column: 34, scope: !3096, inlinedAt: !4317)
!4488 = !DILocation(line: 217, column: 9, scope: !2998, inlinedAt: !4317)
!4489 = !DILocation(line: 218, column: 17, scope: !3096, inlinedAt: !4317)
!4490 = !DILocation(line: 218, column: 19, scope: !3096, inlinedAt: !4317)
!4491 = !DILocation(line: 218, column: 35, scope: !3096, inlinedAt: !4317)
!4492 = !DILocation(line: 218, column: 32, scope: !3096, inlinedAt: !4317)
!4493 = !DILocation(line: 218, column: 38, scope: !3096, inlinedAt: !4317)
!4494 = !DILocation(line: 218, column: 26, scope: !3096, inlinedAt: !4317)
!4495 = !DILocation(line: 218, column: 9, scope: !3096, inlinedAt: !4317)
!4496 = !DILocation(line: 220, column: 16, scope: !3096, inlinedAt: !4317)
!4497 = !DILocation(line: 220, column: 9, scope: !3096, inlinedAt: !4317)
!4498 = !DILocation(line: 221, column: 1, scope: !2998, inlinedAt: !4317)
!4499 = !DILocation(line: 583, column: 6, scope: !4252, inlinedAt: !4299)
!4500 = !DILocation(line: 583, column: 25, scope: !4252, inlinedAt: !4299)
!4501 = !DILocation(line: 584, column: 44, scope: !4252, inlinedAt: !4299)
!4502 = !DILocation(line: 584, column: 58, scope: !4252, inlinedAt: !4299)
!4503 = !DILocation(line: 584, column: 56, scope: !4252, inlinedAt: !4299)
!4504 = !DILocation(line: 584, column: 28, scope: !4252, inlinedAt: !4299)
!4505 = !DILocation(line: 217, column: 20, scope: !3096, inlinedAt: !4320)
!4506 = !DILocation(line: 217, column: 30, scope: !3096, inlinedAt: !4320)
!4507 = !DILocation(line: 217, column: 27, scope: !3096, inlinedAt: !4320)
!4508 = !DILocation(line: 217, column: 22, scope: !3096, inlinedAt: !4320)
!4509 = !DILocation(line: 217, column: 44, scope: !3096, inlinedAt: !4320)
!4510 = !DILocation(line: 217, column: 41, scope: !3096, inlinedAt: !4320)
!4511 = !DILocation(line: 217, column: 47, scope: !3096, inlinedAt: !4320)
!4512 = !DILocation(line: 217, column: 36, scope: !3096, inlinedAt: !4320)
!4513 = !DILocation(line: 217, column: 34, scope: !3096, inlinedAt: !4320)
!4514 = !DILocation(line: 217, column: 9, scope: !2998, inlinedAt: !4320)
!4515 = !DILocation(line: 218, column: 17, scope: !3096, inlinedAt: !4320)
!4516 = !DILocation(line: 218, column: 19, scope: !3096, inlinedAt: !4320)
!4517 = !DILocation(line: 218, column: 35, scope: !3096, inlinedAt: !4320)
!4518 = !DILocation(line: 218, column: 32, scope: !3096, inlinedAt: !4320)
!4519 = !DILocation(line: 218, column: 38, scope: !3096, inlinedAt: !4320)
!4520 = !DILocation(line: 218, column: 26, scope: !3096, inlinedAt: !4320)
!4521 = !DILocation(line: 218, column: 9, scope: !3096, inlinedAt: !4320)
!4522 = !DILocation(line: 220, column: 16, scope: !3096, inlinedAt: !4320)
!4523 = !DILocation(line: 220, column: 9, scope: !3096, inlinedAt: !4320)
!4524 = !DILocation(line: 221, column: 1, scope: !2998, inlinedAt: !4320)
!4525 = !DILocation(line: 584, column: 6, scope: !4252, inlinedAt: !4299)
!4526 = !DILocation(line: 584, column: 26, scope: !4252, inlinedAt: !4299)
!4527 = !DILocation(line: 601, column: 25, scope: !4528)
!4528 = !DILexicalBlockFile(scope: !4300, file: !888, discriminator: 2)
!4529 = !DILocation(line: 601, column: 5, scope: !4528)
!4530 = distinct !{!4530, !4531}
!4531 = !DILocation(line: 601, column: 5, scope: !4244)
!4532 = !DILocation(line: 609, column: 12, scope: !4257)
!4533 = !DILocation(line: 609, column: 10, scope: !4257)
!4534 = !DILocation(line: 609, column: 17, scope: !4535)
!4535 = !DILexicalBlockFile(scope: !4256, file: !888, discriminator: 1)
!4536 = !DILocation(line: 609, column: 19, scope: !4535)
!4537 = !DILocation(line: 609, column: 5, scope: !4535)
!4538 = !DILocation(line: 610, column: 62, scope: !4256)
!4539 = !DILocation(line: 610, column: 37, scope: !4256)
!4540 = !DILocation(line: 610, column: 42, scope: !4256)
!4541 = !DILocation(line: 612, column: 61, scope: !4256)
!4542 = !DILocation(line: 612, column: 60, scope: !4256)
!4543 = !DILocation(line: 612, column: 38, scope: !4256)
!4544 = !DILocation(line: 613, column: 56, scope: !4256)
!4545 = !DILocation(line: 613, column: 55, scope: !4256)
!4546 = !DILocation(line: 613, column: 57, scope: !4256)
!4547 = !DILocation(line: 613, column: 38, scope: !4256)
!4548 = !DILocation(line: 614, column: 56, scope: !4256)
!4549 = !DILocation(line: 614, column: 55, scope: !4256)
!4550 = !DILocation(line: 614, column: 57, scope: !4256)
!4551 = !DILocation(line: 614, column: 38, scope: !4256)
!4552 = !DILocation(line: 610, column: 9, scope: !4256)
!4553 = !DILocation(line: 578, column: 12, scope: !4251, inlinedAt: !4255)
!4554 = !DILocation(line: 578, column: 10, scope: !4251, inlinedAt: !4255)
!4555 = !DILocation(line: 578, column: 17, scope: !4366, inlinedAt: !4255)
!4556 = !DILocation(line: 578, column: 19, scope: !4366, inlinedAt: !4255)
!4557 = !DILocation(line: 578, column: 5, scope: !4366, inlinedAt: !4255)
!4558 = !DILocation(line: 579, column: 45, scope: !4249, inlinedAt: !4255)
!4559 = !DILocation(line: 579, column: 38, scope: !4249, inlinedAt: !4255)
!4560 = !DILocation(line: 579, column: 62, scope: !4249, inlinedAt: !4255)
!4561 = !DILocation(line: 579, column: 61, scope: !4249, inlinedAt: !4255)
!4562 = !DILocation(line: 579, column: 49, scope: !4249, inlinedAt: !4255)
!4563 = !DILocation(line: 579, column: 9, scope: !4249, inlinedAt: !4255)
!4564 = !DILocation(line: 537, column: 36, scope: !3524, inlinedAt: !4279)
!4565 = !DILocation(line: 537, column: 20, scope: !3524, inlinedAt: !4279)
!4566 = !DILocation(line: 537, column: 28, scope: !3524, inlinedAt: !4279)
!4567 = !DILocation(line: 537, column: 5, scope: !3524, inlinedAt: !4279)
!4568 = !DILocation(line: 537, column: 13, scope: !3524, inlinedAt: !4279)
!4569 = !DILocation(line: 537, column: 34, scope: !3524, inlinedAt: !4279)
!4570 = !DILocation(line: 538, column: 38, scope: !3524, inlinedAt: !4279)
!4571 = !DILocation(line: 538, column: 20, scope: !3524, inlinedAt: !4279)
!4572 = !DILocation(line: 538, column: 28, scope: !3524, inlinedAt: !4279)
!4573 = !DILocation(line: 538, column: 31, scope: !3524, inlinedAt: !4279)
!4574 = !DILocation(line: 538, column: 5, scope: !3524, inlinedAt: !4279)
!4575 = !DILocation(line: 538, column: 13, scope: !3524, inlinedAt: !4279)
!4576 = !DILocation(line: 538, column: 36, scope: !3524, inlinedAt: !4279)
!4577 = !DILocation(line: 539, column: 20, scope: !3524, inlinedAt: !4279)
!4578 = !DILocation(line: 539, column: 28, scope: !3524, inlinedAt: !4279)
!4579 = !DILocation(line: 539, column: 32, scope: !3524, inlinedAt: !4279)
!4580 = !DILocation(line: 539, column: 37, scope: !3524, inlinedAt: !4279)
!4581 = !DILocation(line: 539, column: 5, scope: !3524, inlinedAt: !4279)
!4582 = !DILocation(line: 539, column: 13, scope: !3524, inlinedAt: !4279)
!4583 = !DILocation(line: 539, column: 17, scope: !3524, inlinedAt: !4279)
!4584 = !DILocation(line: 580, column: 52, scope: !4249, inlinedAt: !4255)
!4585 = !DILocation(line: 580, column: 45, scope: !4249, inlinedAt: !4255)
!4586 = !DILocation(line: 580, column: 63, scope: !4249, inlinedAt: !4255)
!4587 = !DILocation(line: 580, column: 56, scope: !4249, inlinedAt: !4255)
!4588 = !DILocation(line: 580, column: 67, scope: !4249, inlinedAt: !4255)
!4589 = !DILocation(line: 580, column: 23, scope: !4249, inlinedAt: !4255)
!4590 = !DILocation(line: 551, column: 36, scope: !3488, inlinedAt: !4248)
!4591 = !DILocation(line: 551, column: 44, scope: !3488, inlinedAt: !4248)
!4592 = !DILocation(line: 551, column: 21, scope: !3488, inlinedAt: !4248)
!4593 = !DILocation(line: 551, column: 29, scope: !3488, inlinedAt: !4248)
!4594 = !DILocation(line: 555, column: 12, scope: !3663, inlinedAt: !4248)
!4595 = !DILocation(line: 555, column: 10, scope: !3663, inlinedAt: !4248)
!4596 = !DILocation(line: 555, column: 17, scope: !3666, inlinedAt: !4248)
!4597 = !DILocation(line: 555, column: 19, scope: !3666, inlinedAt: !4248)
!4598 = !DILocation(line: 555, column: 5, scope: !3666, inlinedAt: !4248)
!4599 = !DILocation(line: 556, column: 29, scope: !3667, inlinedAt: !4248)
!4600 = !DILocation(line: 556, column: 25, scope: !3667, inlinedAt: !4248)
!4601 = !DILocation(line: 556, column: 15, scope: !3667, inlinedAt: !4248)
!4602 = !DILocation(line: 556, column: 52, scope: !3667, inlinedAt: !4248)
!4603 = !DILocation(line: 556, column: 45, scope: !3667, inlinedAt: !4248)
!4604 = !DILocation(line: 556, column: 35, scope: !3667, inlinedAt: !4248)
!4605 = !DILocation(line: 556, column: 33, scope: !3667, inlinedAt: !4248)
!4606 = !DILocation(line: 556, column: 11, scope: !3667, inlinedAt: !4248)
!4607 = !DILocation(line: 555, column: 26, scope: !3679, inlinedAt: !4248)
!4608 = !DILocation(line: 555, column: 5, scope: !3679, inlinedAt: !4248)
!4609 = !DILocation(line: 558, column: 28, scope: !3488, inlinedAt: !4248)
!4610 = !DILocation(line: 558, column: 31, scope: !3488, inlinedAt: !4248)
!4611 = !DILocation(line: 558, column: 12, scope: !3488, inlinedAt: !4248)
!4612 = !DILocation(line: 474, column: 385, scope: !3004, inlinedAt: !4247)
!4613 = !DILocation(line: 474, column: 392, scope: !3004, inlinedAt: !4247)
!4614 = !DILocation(line: 474, column: 376, scope: !3004, inlinedAt: !4247)
!4615 = !DILocation(line: 474, column: 125, scope: !3011, inlinedAt: !4260)
!4616 = !DILocation(line: 474, column: 131, scope: !3011, inlinedAt: !4260)
!4617 = !DILocation(line: 474, column: 121, scope: !3011, inlinedAt: !4260)
!4618 = !DILocation(line: 474, column: 168, scope: !3011, inlinedAt: !4260)
!4619 = !DILocation(line: 474, column: 174, scope: !3011, inlinedAt: !4260)
!4620 = !DILocation(line: 474, column: 164, scope: !3011, inlinedAt: !4260)
!4621 = !DILocation(line: 474, column: 180, scope: !3011, inlinedAt: !4260)
!4622 = !DILocation(line: 474, column: 194, scope: !3011, inlinedAt: !4260)
!4623 = !DILocation(line: 474, column: 202, scope: !3011, inlinedAt: !4260)
!4624 = !DILocation(line: 474, column: 200, scope: !3011, inlinedAt: !4260)
!4625 = !DILocation(line: 474, column: 215, scope: !3011, inlinedAt: !4260)
!4626 = !DILocation(line: 474, column: 212, scope: !3011, inlinedAt: !4260)
!4627 = !DILocation(line: 474, column: 226, scope: !3011, inlinedAt: !4260)
!4628 = !DILocation(line: 474, column: 234, scope: !3011, inlinedAt: !4260)
!4629 = !DILocation(line: 474, column: 232, scope: !3011, inlinedAt: !4260)
!4630 = !DILocation(line: 474, column: 243, scope: !3011, inlinedAt: !4260)
!4631 = !DILocation(line: 474, column: 240, scope: !3011, inlinedAt: !4260)
!4632 = !DILocation(line: 474, column: 224, scope: !3011, inlinedAt: !4260)
!4633 = !DILocation(line: 474, column: 222, scope: !3011, inlinedAt: !4260)
!4634 = !DILocation(line: 474, column: 360, scope: !3003, inlinedAt: !4247)
!4635 = !DILocation(line: 217, column: 20, scope: !3096, inlinedAt: !4246)
!4636 = !DILocation(line: 217, column: 30, scope: !3096, inlinedAt: !4246)
!4637 = !DILocation(line: 217, column: 27, scope: !3096, inlinedAt: !4246)
!4638 = !DILocation(line: 217, column: 22, scope: !3096, inlinedAt: !4246)
!4639 = !DILocation(line: 217, column: 44, scope: !3096, inlinedAt: !4246)
!4640 = !DILocation(line: 217, column: 41, scope: !3096, inlinedAt: !4246)
!4641 = !DILocation(line: 217, column: 47, scope: !3096, inlinedAt: !4246)
!4642 = !DILocation(line: 217, column: 36, scope: !3096, inlinedAt: !4246)
!4643 = !DILocation(line: 217, column: 34, scope: !3096, inlinedAt: !4246)
!4644 = !DILocation(line: 217, column: 9, scope: !2998, inlinedAt: !4246)
!4645 = !DILocation(line: 218, column: 17, scope: !3096, inlinedAt: !4246)
!4646 = !DILocation(line: 218, column: 19, scope: !3096, inlinedAt: !4246)
!4647 = !DILocation(line: 218, column: 35, scope: !3096, inlinedAt: !4246)
!4648 = !DILocation(line: 218, column: 32, scope: !3096, inlinedAt: !4246)
!4649 = !DILocation(line: 218, column: 38, scope: !3096, inlinedAt: !4246)
!4650 = !DILocation(line: 218, column: 26, scope: !3096, inlinedAt: !4246)
!4651 = !DILocation(line: 218, column: 9, scope: !3096, inlinedAt: !4246)
!4652 = !DILocation(line: 220, column: 16, scope: !3096, inlinedAt: !4246)
!4653 = !DILocation(line: 220, column: 9, scope: !3096, inlinedAt: !4246)
!4654 = !DILocation(line: 221, column: 1, scope: !2998, inlinedAt: !4246)
!4655 = !DILocation(line: 474, column: 360, scope: !3004, inlinedAt: !4247)
!4656 = !DILocation(line: 580, column: 18, scope: !4249, inlinedAt: !4255)
!4657 = !DILocation(line: 580, column: 9, scope: !4249, inlinedAt: !4255)
!4658 = !DILocation(line: 580, column: 21, scope: !4249, inlinedAt: !4255)
!4659 = !DILocation(line: 578, column: 25, scope: !4471, inlinedAt: !4255)
!4660 = !DILocation(line: 578, column: 5, scope: !4471, inlinedAt: !4255)
!4661 = !DILocation(line: 583, column: 43, scope: !4252, inlinedAt: !4255)
!4662 = !DILocation(line: 583, column: 57, scope: !4252, inlinedAt: !4255)
!4663 = !DILocation(line: 583, column: 55, scope: !4252, inlinedAt: !4255)
!4664 = !DILocation(line: 583, column: 27, scope: !4252, inlinedAt: !4255)
!4665 = !DILocation(line: 217, column: 20, scope: !3096, inlinedAt: !4273)
!4666 = !DILocation(line: 217, column: 30, scope: !3096, inlinedAt: !4273)
!4667 = !DILocation(line: 217, column: 27, scope: !3096, inlinedAt: !4273)
!4668 = !DILocation(line: 217, column: 22, scope: !3096, inlinedAt: !4273)
!4669 = !DILocation(line: 217, column: 44, scope: !3096, inlinedAt: !4273)
!4670 = !DILocation(line: 217, column: 41, scope: !3096, inlinedAt: !4273)
!4671 = !DILocation(line: 217, column: 47, scope: !3096, inlinedAt: !4273)
!4672 = !DILocation(line: 217, column: 36, scope: !3096, inlinedAt: !4273)
!4673 = !DILocation(line: 217, column: 34, scope: !3096, inlinedAt: !4273)
!4674 = !DILocation(line: 217, column: 9, scope: !2998, inlinedAt: !4273)
!4675 = !DILocation(line: 218, column: 17, scope: !3096, inlinedAt: !4273)
!4676 = !DILocation(line: 218, column: 19, scope: !3096, inlinedAt: !4273)
!4677 = !DILocation(line: 218, column: 35, scope: !3096, inlinedAt: !4273)
!4678 = !DILocation(line: 218, column: 32, scope: !3096, inlinedAt: !4273)
!4679 = !DILocation(line: 218, column: 38, scope: !3096, inlinedAt: !4273)
!4680 = !DILocation(line: 218, column: 26, scope: !3096, inlinedAt: !4273)
!4681 = !DILocation(line: 218, column: 9, scope: !3096, inlinedAt: !4273)
!4682 = !DILocation(line: 220, column: 16, scope: !3096, inlinedAt: !4273)
!4683 = !DILocation(line: 220, column: 9, scope: !3096, inlinedAt: !4273)
!4684 = !DILocation(line: 221, column: 1, scope: !2998, inlinedAt: !4273)
!4685 = !DILocation(line: 583, column: 6, scope: !4252, inlinedAt: !4255)
!4686 = !DILocation(line: 583, column: 25, scope: !4252, inlinedAt: !4255)
!4687 = !DILocation(line: 584, column: 44, scope: !4252, inlinedAt: !4255)
!4688 = !DILocation(line: 584, column: 58, scope: !4252, inlinedAt: !4255)
!4689 = !DILocation(line: 584, column: 56, scope: !4252, inlinedAt: !4255)
!4690 = !DILocation(line: 584, column: 28, scope: !4252, inlinedAt: !4255)
!4691 = !DILocation(line: 217, column: 20, scope: !3096, inlinedAt: !4276)
!4692 = !DILocation(line: 217, column: 30, scope: !3096, inlinedAt: !4276)
!4693 = !DILocation(line: 217, column: 27, scope: !3096, inlinedAt: !4276)
!4694 = !DILocation(line: 217, column: 22, scope: !3096, inlinedAt: !4276)
!4695 = !DILocation(line: 217, column: 44, scope: !3096, inlinedAt: !4276)
!4696 = !DILocation(line: 217, column: 41, scope: !3096, inlinedAt: !4276)
!4697 = !DILocation(line: 217, column: 47, scope: !3096, inlinedAt: !4276)
!4698 = !DILocation(line: 217, column: 36, scope: !3096, inlinedAt: !4276)
!4699 = !DILocation(line: 217, column: 34, scope: !3096, inlinedAt: !4276)
!4700 = !DILocation(line: 217, column: 9, scope: !2998, inlinedAt: !4276)
!4701 = !DILocation(line: 218, column: 17, scope: !3096, inlinedAt: !4276)
!4702 = !DILocation(line: 218, column: 19, scope: !3096, inlinedAt: !4276)
!4703 = !DILocation(line: 218, column: 35, scope: !3096, inlinedAt: !4276)
!4704 = !DILocation(line: 218, column: 32, scope: !3096, inlinedAt: !4276)
!4705 = !DILocation(line: 218, column: 38, scope: !3096, inlinedAt: !4276)
!4706 = !DILocation(line: 218, column: 26, scope: !3096, inlinedAt: !4276)
!4707 = !DILocation(line: 218, column: 9, scope: !3096, inlinedAt: !4276)
!4708 = !DILocation(line: 220, column: 16, scope: !3096, inlinedAt: !4276)
!4709 = !DILocation(line: 220, column: 9, scope: !3096, inlinedAt: !4276)
!4710 = !DILocation(line: 221, column: 1, scope: !2998, inlinedAt: !4276)
!4711 = !DILocation(line: 584, column: 6, scope: !4252, inlinedAt: !4255)
!4712 = !DILocation(line: 584, column: 26, scope: !4252, inlinedAt: !4255)
!4713 = !DILocation(line: 609, column: 25, scope: !4714)
!4714 = !DILexicalBlockFile(scope: !4256, file: !888, discriminator: 2)
!4715 = !DILocation(line: 609, column: 5, scope: !4714)
!4716 = distinct !{!4716, !4717}
!4717 = !DILocation(line: 609, column: 5, scope: !4244)
!4718 = !DILocation(line: 615, column: 1, scope: !4244)
!4719 = distinct !DISubprogram(name: "aptx_quantize_difference", scope: !888, file: !888, line: 686, type: !4720, isLocal: true, isDefinition: true, scopeLine: 691, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!4720 = !DISubroutineType(types: !4721)
!4721 = !{null, !4113, !934, !934, !934, !2714}
!4722 = !DILocalVariable(name: "a", arg: 1, scope: !4723, file: !2651, line: 62, type: !901)
!4723 = distinct !DISubprogram(name: "MULH", scope: !2651, file: !2651, line: 62, type: !2999, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!4724 = !DILocation(line: 62, column: 59, scope: !4723, inlinedAt: !4725)
!4725 = distinct !DILocation(line: 704, column: 25, scope: !4719)
!4726 = !DILocalVariable(name: "b", arg: 2, scope: !4723, file: !2651, line: 62, type: !901)
!4727 = !DILocation(line: 62, column: 66, scope: !4723, inlinedAt: !4725)
!4728 = !DILocation(line: 215, column: 93, scope: !2998, inlinedAt: !4729)
!4729 = distinct !DILocation(line: 473, column: 360, scope: !4730, inlinedAt: !4732)
!4730 = !DILexicalBlockFile(scope: !4731, file: !888, discriminator: 1)
!4731 = distinct !DISubprogram(name: "rshift32_clip24", scope: !888, file: !888, line: 473, type: !2717, isLocal: true, isDefinition: true, scopeLine: 473, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!4732 = distinct !DILocation(line: 704, column: 9, scope: !4733)
!4733 = !DILexicalBlockFile(scope: !4719, file: !888, discriminator: 1)
!4734 = !DILocation(line: 215, column: 100, scope: !2998, inlinedAt: !4729)
!4735 = !DILocation(line: 473, column: 71, scope: !2716, inlinedAt: !4736)
!4736 = distinct !DILocation(line: 473, column: 376, scope: !4731, inlinedAt: !4732)
!4737 = !DILocation(line: 473, column: 82, scope: !2716, inlinedAt: !4736)
!4738 = !DILocation(line: 473, column: 99, scope: !2716, inlinedAt: !4736)
!4739 = !DILocation(line: 473, column: 145, scope: !2716, inlinedAt: !4736)
!4740 = !DILocalVariable(name: "value", arg: 1, scope: !4731, file: !888, line: 473, type: !934)
!4741 = !DILocation(line: 473, column: 333, scope: !4731, inlinedAt: !4732)
!4742 = !DILocalVariable(name: "shift", arg: 2, scope: !4731, file: !888, line: 473, type: !901)
!4743 = !DILocation(line: 473, column: 344, scope: !4731, inlinedAt: !4732)
!4744 = !DILocation(line: 474, column: 71, scope: !3011, inlinedAt: !4745)
!4745 = distinct !DILocation(line: 705, column: 9, scope: !4719)
!4746 = !DILocation(line: 474, column: 82, scope: !3011, inlinedAt: !4745)
!4747 = !DILocation(line: 474, column: 99, scope: !3011, inlinedAt: !4745)
!4748 = !DILocation(line: 474, column: 145, scope: !3011, inlinedAt: !4745)
!4749 = !DILocation(line: 215, column: 93, scope: !2998, inlinedAt: !4750)
!4750 = distinct !DILocation(line: 711, column: 93, scope: !4719)
!4751 = !DILocation(line: 215, column: 100, scope: !2998, inlinedAt: !4750)
!4752 = !DILocation(line: 215, column: 93, scope: !2998, inlinedAt: !4753)
!4753 = distinct !DILocation(line: 474, column: 360, scope: !3003, inlinedAt: !4754)
!4754 = distinct !DILocation(line: 711, column: 23, scope: !4733)
!4755 = !DILocation(line: 215, column: 100, scope: !2998, inlinedAt: !4753)
!4756 = !DILocation(line: 474, column: 71, scope: !3011, inlinedAt: !4757)
!4757 = distinct !DILocation(line: 474, column: 376, scope: !3004, inlinedAt: !4754)
!4758 = !DILocation(line: 474, column: 82, scope: !3011, inlinedAt: !4757)
!4759 = !DILocation(line: 474, column: 99, scope: !3011, inlinedAt: !4757)
!4760 = !DILocation(line: 474, column: 145, scope: !3011, inlinedAt: !4757)
!4761 = !DILocation(line: 474, column: 333, scope: !3004, inlinedAt: !4754)
!4762 = !DILocation(line: 474, column: 344, scope: !3004, inlinedAt: !4754)
!4763 = !DILocation(line: 474, column: 71, scope: !3011, inlinedAt: !4764)
!4764 = distinct !DILocation(line: 713, column: 25, scope: !4719)
!4765 = !DILocation(line: 474, column: 82, scope: !3011, inlinedAt: !4764)
!4766 = !DILocation(line: 474, column: 99, scope: !3011, inlinedAt: !4764)
!4767 = !DILocation(line: 474, column: 145, scope: !3011, inlinedAt: !4764)
!4768 = !DILocation(line: 474, column: 71, scope: !3011, inlinedAt: !4769)
!4769 = distinct !DILocation(line: 713, column: 54, scope: !4733)
!4770 = !DILocation(line: 474, column: 82, scope: !3011, inlinedAt: !4769)
!4771 = !DILocation(line: 474, column: 99, scope: !3011, inlinedAt: !4769)
!4772 = !DILocation(line: 474, column: 145, scope: !3011, inlinedAt: !4769)
!4773 = !DILocation(line: 474, column: 71, scope: !3011, inlinedAt: !4774)
!4774 = distinct !DILocation(line: 713, column: 80, scope: !4775)
!4775 = !DILexicalBlockFile(scope: !4719, file: !888, discriminator: 2)
!4776 = !DILocation(line: 474, column: 82, scope: !3011, inlinedAt: !4774)
!4777 = !DILocation(line: 474, column: 99, scope: !3011, inlinedAt: !4774)
!4778 = !DILocation(line: 474, column: 145, scope: !3011, inlinedAt: !4774)
!4779 = !DILocalVariable(name: "value", arg: 1, scope: !4780, file: !888, line: 673, type: !934)
!4780 = distinct !DISubprogram(name: "aptx_bin_search", scope: !888, file: !888, line: 673, type: !4781, isLocal: true, isDefinition: true, scopeLine: 675, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1821)
!4781 = !DISubroutineType(types: !4782)
!4782 = !{!934, !934, !934, !1675, !934}
!4783 = !DILocation(line: 673, column: 40, scope: !4780, inlinedAt: !4784)
!4784 = distinct !DILocation(line: 700, column: 24, scope: !4719)
!4785 = !DILocalVariable(name: "factor", arg: 2, scope: !4780, file: !888, line: 673, type: !934)
!4786 = !DILocation(line: 673, column: 55, scope: !4780, inlinedAt: !4784)
!4787 = !DILocalVariable(name: "intervals", arg: 3, scope: !4780, file: !888, line: 674, type: !1675)
!4788 = !DILocation(line: 674, column: 47, scope: !4780, inlinedAt: !4784)
!4789 = !DILocalVariable(name: "nb_intervals", arg: 4, scope: !4780, file: !888, line: 674, type: !934)
!4790 = !DILocation(line: 674, column: 66, scope: !4780, inlinedAt: !4784)
!4791 = !DILocalVariable(name: "idx", scope: !4780, file: !888, line: 676, type: !934)
!4792 = !DILocation(line: 676, column: 13, scope: !4780, inlinedAt: !4784)
!4793 = !DILocalVariable(name: "i", scope: !4780, file: !888, line: 677, type: !901)
!4794 = !DILocation(line: 677, column: 9, scope: !4780, inlinedAt: !4784)
!4795 = !DILocalVariable(name: "quantize", arg: 1, scope: !4719, file: !888, line: 686, type: !4113)
!4796 = !DILocation(line: 686, column: 48, scope: !4719)
!4797 = !DILocalVariable(name: "sample_difference", arg: 2, scope: !4719, file: !888, line: 687, type: !934)
!4798 = !DILocation(line: 687, column: 46, scope: !4719)
!4799 = !DILocalVariable(name: "dither", arg: 3, scope: !4719, file: !888, line: 688, type: !934)
!4800 = !DILocation(line: 688, column: 46, scope: !4719)
!4801 = !DILocalVariable(name: "quantization_factor", arg: 4, scope: !4719, file: !888, line: 689, type: !934)
!4802 = !DILocation(line: 689, column: 46, scope: !4719)
!4803 = !DILocalVariable(name: "tables", arg: 5, scope: !4719, file: !888, line: 690, type: !2714)
!4804 = !DILocation(line: 690, column: 51, scope: !4719)
!4805 = !DILocalVariable(name: "intervals", scope: !4719, file: !888, line: 692, type: !1675)
!4806 = !DILocation(line: 692, column: 20, scope: !4719)
!4807 = !DILocation(line: 692, column: 32, scope: !4719)
!4808 = !DILocation(line: 692, column: 40, scope: !4719)
!4809 = !DILocalVariable(name: "quantized_sample", scope: !4719, file: !888, line: 693, type: !934)
!4810 = !DILocation(line: 693, column: 13, scope: !4719)
!4811 = !DILocalVariable(name: "dithered_sample", scope: !4719, file: !888, line: 693, type: !934)
!4812 = !DILocation(line: 693, column: 31, scope: !4719)
!4813 = !DILocalVariable(name: "parity_change", scope: !4719, file: !888, line: 693, type: !934)
!4814 = !DILocation(line: 693, column: 48, scope: !4719)
!4815 = !DILocalVariable(name: "d", scope: !4719, file: !888, line: 694, type: !934)
!4816 = !DILocation(line: 694, column: 13, scope: !4719)
!4817 = !DILocalVariable(name: "mean", scope: !4719, file: !888, line: 694, type: !934)
!4818 = !DILocation(line: 694, column: 16, scope: !4719)
!4819 = !DILocalVariable(name: "interval", scope: !4719, file: !888, line: 694, type: !934)
!4820 = !DILocation(line: 694, column: 22, scope: !4719)
!4821 = !DILocalVariable(name: "inv", scope: !4719, file: !888, line: 694, type: !934)
!4822 = !DILocation(line: 694, column: 32, scope: !4719)
!4823 = !DILocalVariable(name: "sample_difference_abs", scope: !4719, file: !888, line: 694, type: !934)
!4824 = !DILocation(line: 694, column: 37, scope: !4719)
!4825 = !DILocalVariable(name: "error", scope: !4719, file: !888, line: 695, type: !932)
!4826 = !DILocation(line: 695, column: 13, scope: !4719)
!4827 = !DILocation(line: 697, column: 31, scope: !4719)
!4828 = !DILocation(line: 697, column: 50, scope: !4719)
!4829 = !DILocation(line: 697, column: 30, scope: !4719)
!4830 = !DILocation(line: 697, column: 58, scope: !4733)
!4831 = !DILocation(line: 697, column: 30, scope: !4733)
!4832 = !DILocation(line: 697, column: 82, scope: !4775)
!4833 = !DILocation(line: 697, column: 80, scope: !4775)
!4834 = !DILocation(line: 697, column: 30, scope: !4775)
!4835 = !DILocation(line: 697, column: 30, scope: !4836)
!4836 = !DILexicalBlockFile(scope: !4719, file: !888, discriminator: 3)
!4837 = !DILocation(line: 697, column: 27, scope: !4836)
!4838 = !DILocation(line: 698, column: 31, scope: !4719)
!4839 = !DILocation(line: 698, column: 54, scope: !4719)
!4840 = !DILocation(line: 698, column: 30, scope: !4719)
!4841 = !DILocation(line: 698, column: 30, scope: !4733)
!4842 = !DILocation(line: 698, column: 93, scope: !4775)
!4843 = !DILocation(line: 698, column: 30, scope: !4775)
!4844 = !DILocation(line: 698, column: 30, scope: !4836)
!4845 = !DILocation(line: 698, column: 27, scope: !4836)
!4846 = !DILocation(line: 700, column: 40, scope: !4719)
!4847 = !DILocation(line: 700, column: 62, scope: !4719)
!4848 = !DILocation(line: 701, column: 40, scope: !4719)
!4849 = !DILocation(line: 702, column: 40, scope: !4719)
!4850 = !DILocation(line: 702, column: 51, scope: !4719)
!4851 = !DILocation(line: 702, column: 59, scope: !4719)
!4852 = !DILocation(line: 700, column: 24, scope: !4719)
!4853 = !DILocation(line: 679, column: 14, scope: !4854, inlinedAt: !4784)
!4854 = distinct !DILexicalBlock(scope: !4780, file: !888, line: 679, column: 5)
!4855 = !DILocation(line: 679, column: 27, scope: !4854, inlinedAt: !4784)
!4856 = !DILocation(line: 679, column: 12, scope: !4854, inlinedAt: !4784)
!4857 = !DILocation(line: 679, column: 10, scope: !4854, inlinedAt: !4784)
!4858 = !DILocation(line: 679, column: 33, scope: !4859, inlinedAt: !4784)
!4859 = !DILexicalBlockFile(scope: !4860, file: !888, discriminator: 1)
!4860 = distinct !DILexicalBlock(scope: !4854, file: !888, line: 679, column: 5)
!4861 = !DILocation(line: 679, column: 35, scope: !4859, inlinedAt: !4784)
!4862 = !DILocation(line: 679, column: 5, scope: !4859, inlinedAt: !4784)
!4863 = !DILocation(line: 680, column: 24, scope: !4864, inlinedAt: !4784)
!4864 = distinct !DILexicalBlock(scope: !4860, file: !888, line: 680, column: 13)
!4865 = !DILocation(line: 680, column: 14, scope: !4864, inlinedAt: !4784)
!4866 = !DILocation(line: 680, column: 54, scope: !4864, inlinedAt: !4784)
!4867 = !DILocation(line: 680, column: 60, scope: !4864, inlinedAt: !4784)
!4868 = !DILocation(line: 680, column: 58, scope: !4864, inlinedAt: !4784)
!4869 = !DILocation(line: 680, column: 44, scope: !4864, inlinedAt: !4784)
!4870 = !DILocation(line: 680, column: 34, scope: !4864, inlinedAt: !4784)
!4871 = !DILocation(line: 680, column: 32, scope: !4864, inlinedAt: !4784)
!4872 = !DILocation(line: 680, column: 78, scope: !4864, inlinedAt: !4784)
!4873 = !DILocation(line: 680, column: 69, scope: !4864, inlinedAt: !4784)
!4874 = !DILocation(line: 680, column: 84, scope: !4864, inlinedAt: !4784)
!4875 = !DILocation(line: 680, column: 65, scope: !4864, inlinedAt: !4784)
!4876 = !DILocation(line: 680, column: 13, scope: !4860, inlinedAt: !4784)
!4877 = !DILocation(line: 681, column: 20, scope: !4864, inlinedAt: !4784)
!4878 = !DILocation(line: 681, column: 17, scope: !4864, inlinedAt: !4784)
!4879 = !DILocation(line: 681, column: 13, scope: !4864, inlinedAt: !4784)
!4880 = !DILocation(line: 679, column: 42, scope: !4881, inlinedAt: !4784)
!4881 = !DILexicalBlockFile(scope: !4860, file: !888, discriminator: 2)
!4882 = !DILocation(line: 679, column: 5, scope: !4881, inlinedAt: !4784)
!4883 = distinct !{!4883, !4884}
!4884 = !DILocation(line: 679, column: 5, scope: !4780)
!4885 = !DILocation(line: 683, column: 12, scope: !4780, inlinedAt: !4784)
!4886 = !DILocation(line: 700, column: 22, scope: !4719)
!4887 = !DILocation(line: 704, column: 30, scope: !4719)
!4888 = !DILocation(line: 704, column: 38, scope: !4719)
!4889 = !DILocation(line: 704, column: 25, scope: !4719)
!4890 = !DILocation(line: 63, column: 23, scope: !4723, inlinedAt: !4725)
!4891 = !DILocation(line: 63, column: 13, scope: !4723, inlinedAt: !4725)
!4892 = !DILocation(line: 63, column: 38, scope: !4723, inlinedAt: !4725)
!4893 = !DILocation(line: 63, column: 28, scope: !4723, inlinedAt: !4725)
!4894 = !DILocation(line: 63, column: 26, scope: !4723, inlinedAt: !4725)
!4895 = !DILocation(line: 63, column: 42, scope: !4723, inlinedAt: !4725)
!4896 = !DILocation(line: 63, column: 12, scope: !4723, inlinedAt: !4725)
!4897 = !DILocation(line: 704, column: 9, scope: !4733)
!4898 = !DILocation(line: 473, column: 385, scope: !4731, inlinedAt: !4732)
!4899 = !DILocation(line: 473, column: 392, scope: !4731, inlinedAt: !4732)
!4900 = !DILocation(line: 473, column: 376, scope: !4731, inlinedAt: !4732)
!4901 = !DILocation(line: 473, column: 125, scope: !2716, inlinedAt: !4736)
!4902 = !DILocation(line: 473, column: 131, scope: !2716, inlinedAt: !4736)
!4903 = !DILocation(line: 473, column: 121, scope: !2716, inlinedAt: !4736)
!4904 = !DILocation(line: 473, column: 168, scope: !2716, inlinedAt: !4736)
!4905 = !DILocation(line: 473, column: 174, scope: !2716, inlinedAt: !4736)
!4906 = !DILocation(line: 473, column: 164, scope: !2716, inlinedAt: !4736)
!4907 = !DILocation(line: 473, column: 180, scope: !2716, inlinedAt: !4736)
!4908 = !DILocation(line: 473, column: 194, scope: !2716, inlinedAt: !4736)
!4909 = !DILocation(line: 473, column: 202, scope: !2716, inlinedAt: !4736)
!4910 = !DILocation(line: 473, column: 200, scope: !2716, inlinedAt: !4736)
!4911 = !DILocation(line: 473, column: 215, scope: !2716, inlinedAt: !4736)
!4912 = !DILocation(line: 473, column: 212, scope: !2716, inlinedAt: !4736)
!4913 = !DILocation(line: 473, column: 226, scope: !2716, inlinedAt: !4736)
!4914 = !DILocation(line: 473, column: 234, scope: !2716, inlinedAt: !4736)
!4915 = !DILocation(line: 473, column: 232, scope: !2716, inlinedAt: !4736)
!4916 = !DILocation(line: 473, column: 243, scope: !2716, inlinedAt: !4736)
!4917 = !DILocation(line: 473, column: 240, scope: !2716, inlinedAt: !4736)
!4918 = !DILocation(line: 473, column: 222, scope: !2716, inlinedAt: !4736)
!4919 = !DILocation(line: 473, column: 360, scope: !4730, inlinedAt: !4732)
!4920 = !DILocation(line: 217, column: 20, scope: !3096, inlinedAt: !4729)
!4921 = !DILocation(line: 217, column: 30, scope: !3096, inlinedAt: !4729)
!4922 = !DILocation(line: 217, column: 27, scope: !3096, inlinedAt: !4729)
!4923 = !DILocation(line: 217, column: 22, scope: !3096, inlinedAt: !4729)
!4924 = !DILocation(line: 217, column: 44, scope: !3096, inlinedAt: !4729)
!4925 = !DILocation(line: 217, column: 41, scope: !3096, inlinedAt: !4729)
!4926 = !DILocation(line: 217, column: 47, scope: !3096, inlinedAt: !4729)
!4927 = !DILocation(line: 217, column: 36, scope: !3096, inlinedAt: !4729)
!4928 = !DILocation(line: 217, column: 34, scope: !3096, inlinedAt: !4729)
!4929 = !DILocation(line: 217, column: 9, scope: !2998, inlinedAt: !4729)
!4930 = !DILocation(line: 218, column: 17, scope: !3096, inlinedAt: !4729)
!4931 = !DILocation(line: 218, column: 19, scope: !3096, inlinedAt: !4729)
!4932 = !DILocation(line: 218, column: 35, scope: !3096, inlinedAt: !4729)
!4933 = !DILocation(line: 218, column: 32, scope: !3096, inlinedAt: !4729)
!4934 = !DILocation(line: 218, column: 38, scope: !3096, inlinedAt: !4729)
!4935 = !DILocation(line: 218, column: 26, scope: !3096, inlinedAt: !4729)
!4936 = !DILocation(line: 218, column: 9, scope: !3096, inlinedAt: !4729)
!4937 = !DILocation(line: 220, column: 16, scope: !3096, inlinedAt: !4729)
!4938 = !DILocation(line: 220, column: 9, scope: !3096, inlinedAt: !4729)
!4939 = !DILocation(line: 221, column: 1, scope: !2998, inlinedAt: !4729)
!4940 = !DILocation(line: 704, column: 50, scope: !4719)
!4941 = !DILocation(line: 704, column: 7, scope: !4719)
!4942 = !DILocation(line: 705, column: 29, scope: !4719)
!4943 = !DILocation(line: 705, column: 19, scope: !4719)
!4944 = !DILocation(line: 705, column: 76, scope: !4719)
!4945 = !DILocation(line: 705, column: 44, scope: !4719)
!4946 = !DILocation(line: 705, column: 52, scope: !4719)
!4947 = !DILocation(line: 705, column: 34, scope: !4719)
!4948 = !DILocation(line: 705, column: 32, scope: !4719)
!4949 = !DILocation(line: 705, column: 9, scope: !4719)
!4950 = !DILocation(line: 474, column: 125, scope: !3011, inlinedAt: !4745)
!4951 = !DILocation(line: 474, column: 131, scope: !3011, inlinedAt: !4745)
!4952 = !DILocation(line: 474, column: 121, scope: !3011, inlinedAt: !4745)
!4953 = !DILocation(line: 474, column: 168, scope: !3011, inlinedAt: !4745)
!4954 = !DILocation(line: 474, column: 174, scope: !3011, inlinedAt: !4745)
!4955 = !DILocation(line: 474, column: 164, scope: !3011, inlinedAt: !4745)
!4956 = !DILocation(line: 474, column: 180, scope: !3011, inlinedAt: !4745)
!4957 = !DILocation(line: 474, column: 194, scope: !3011, inlinedAt: !4745)
!4958 = !DILocation(line: 474, column: 202, scope: !3011, inlinedAt: !4745)
!4959 = !DILocation(line: 474, column: 200, scope: !3011, inlinedAt: !4745)
!4960 = !DILocation(line: 474, column: 215, scope: !3011, inlinedAt: !4745)
!4961 = !DILocation(line: 474, column: 212, scope: !3011, inlinedAt: !4745)
!4962 = !DILocation(line: 474, column: 226, scope: !3011, inlinedAt: !4745)
!4963 = !DILocation(line: 474, column: 234, scope: !3011, inlinedAt: !4745)
!4964 = !DILocation(line: 474, column: 232, scope: !3011, inlinedAt: !4745)
!4965 = !DILocation(line: 474, column: 243, scope: !3011, inlinedAt: !4745)
!4966 = !DILocation(line: 474, column: 240, scope: !3011, inlinedAt: !4745)
!4967 = !DILocation(line: 474, column: 224, scope: !3011, inlinedAt: !4745)
!4968 = !DILocation(line: 474, column: 222, scope: !3011, inlinedAt: !4745)
!4969 = !DILocation(line: 705, column: 7, scope: !4719)
!4970 = !DILocation(line: 707, column: 18, scope: !4719)
!4971 = !DILocation(line: 707, column: 15, scope: !4719)
!4972 = !DILocation(line: 708, column: 13, scope: !4719)
!4973 = !DILocation(line: 708, column: 28, scope: !4719)
!4974 = !DILocation(line: 708, column: 26, scope: !4719)
!4975 = !DILocation(line: 708, column: 42, scope: !4719)
!4976 = !DILocation(line: 708, column: 10, scope: !4719)
!4977 = !DILocation(line: 709, column: 17, scope: !4719)
!4978 = !DILocation(line: 709, column: 32, scope: !4719)
!4979 = !DILocation(line: 709, column: 30, scope: !4719)
!4980 = !DILocation(line: 709, column: 51, scope: !4719)
!4981 = !DILocation(line: 709, column: 69, scope: !4719)
!4982 = !DILocation(line: 709, column: 49, scope: !4719)
!4983 = !DILocation(line: 709, column: 74, scope: !4719)
!4984 = !DILocation(line: 709, column: 46, scope: !4719)
!4985 = !DILocation(line: 709, column: 14, scope: !4719)
!4986 = !DILocation(line: 711, column: 50, scope: !4719)
!4987 = !DILocation(line: 711, column: 40, scope: !4719)
!4988 = !DILocation(line: 711, column: 70, scope: !4719)
!4989 = !DILocation(line: 711, column: 60, scope: !4719)
!4990 = !DILocation(line: 711, column: 58, scope: !4719)
!4991 = !DILocation(line: 711, column: 109, scope: !4719)
!4992 = !DILocation(line: 711, column: 116, scope: !4719)
!4993 = !DILocation(line: 711, column: 114, scope: !4719)
!4994 = !DILocation(line: 711, column: 93, scope: !4719)
!4995 = !DILocation(line: 217, column: 20, scope: !3096, inlinedAt: !4750)
!4996 = !DILocation(line: 217, column: 30, scope: !3096, inlinedAt: !4750)
!4997 = !DILocation(line: 217, column: 27, scope: !3096, inlinedAt: !4750)
!4998 = !DILocation(line: 217, column: 22, scope: !3096, inlinedAt: !4750)
!4999 = !DILocation(line: 217, column: 44, scope: !3096, inlinedAt: !4750)
!5000 = !DILocation(line: 217, column: 41, scope: !3096, inlinedAt: !4750)
!5001 = !DILocation(line: 217, column: 47, scope: !3096, inlinedAt: !4750)
!5002 = !DILocation(line: 217, column: 36, scope: !3096, inlinedAt: !4750)
!5003 = !DILocation(line: 217, column: 34, scope: !3096, inlinedAt: !4750)
!5004 = !DILocation(line: 217, column: 9, scope: !2998, inlinedAt: !4750)
!5005 = !DILocation(line: 218, column: 17, scope: !3096, inlinedAt: !4750)
!5006 = !DILocation(line: 218, column: 19, scope: !3096, inlinedAt: !4750)
!5007 = !DILocation(line: 218, column: 35, scope: !3096, inlinedAt: !4750)
!5008 = !DILocation(line: 218, column: 32, scope: !3096, inlinedAt: !4750)
!5009 = !DILocation(line: 218, column: 38, scope: !3096, inlinedAt: !4750)
!5010 = !DILocation(line: 218, column: 26, scope: !3096, inlinedAt: !4750)
!5011 = !DILocation(line: 218, column: 9, scope: !3096, inlinedAt: !4750)
!5012 = !DILocation(line: 220, column: 16, scope: !3096, inlinedAt: !4750)
!5013 = !DILocation(line: 220, column: 9, scope: !3096, inlinedAt: !4750)
!5014 = !DILocation(line: 221, column: 1, scope: !2998, inlinedAt: !4750)
!5015 = !DILocation(line: 711, column: 84, scope: !4719)
!5016 = !DILocation(line: 711, column: 123, scope: !4719)
!5017 = !DILocation(line: 711, column: 81, scope: !4719)
!5018 = !DILocation(line: 711, column: 23, scope: !4733)
!5019 = !DILocation(line: 474, column: 385, scope: !3004, inlinedAt: !4754)
!5020 = !DILocation(line: 474, column: 392, scope: !3004, inlinedAt: !4754)
!5021 = !DILocation(line: 474, column: 376, scope: !3004, inlinedAt: !4754)
!5022 = !DILocation(line: 474, column: 125, scope: !3011, inlinedAt: !4757)
!5023 = !DILocation(line: 474, column: 131, scope: !3011, inlinedAt: !4757)
!5024 = !DILocation(line: 474, column: 121, scope: !3011, inlinedAt: !4757)
!5025 = !DILocation(line: 474, column: 168, scope: !3011, inlinedAt: !4757)
!5026 = !DILocation(line: 474, column: 174, scope: !3011, inlinedAt: !4757)
!5027 = !DILocation(line: 474, column: 164, scope: !3011, inlinedAt: !4757)
!5028 = !DILocation(line: 474, column: 180, scope: !3011, inlinedAt: !4757)
!5029 = !DILocation(line: 474, column: 194, scope: !3011, inlinedAt: !4757)
!5030 = !DILocation(line: 474, column: 202, scope: !3011, inlinedAt: !4757)
!5031 = !DILocation(line: 474, column: 200, scope: !3011, inlinedAt: !4757)
!5032 = !DILocation(line: 474, column: 215, scope: !3011, inlinedAt: !4757)
!5033 = !DILocation(line: 474, column: 212, scope: !3011, inlinedAt: !4757)
!5034 = !DILocation(line: 474, column: 226, scope: !3011, inlinedAt: !4757)
!5035 = !DILocation(line: 474, column: 234, scope: !3011, inlinedAt: !4757)
!5036 = !DILocation(line: 474, column: 232, scope: !3011, inlinedAt: !4757)
!5037 = !DILocation(line: 474, column: 243, scope: !3011, inlinedAt: !4757)
!5038 = !DILocation(line: 474, column: 240, scope: !3011, inlinedAt: !4757)
!5039 = !DILocation(line: 474, column: 224, scope: !3011, inlinedAt: !4757)
!5040 = !DILocation(line: 474, column: 222, scope: !3011, inlinedAt: !4757)
!5041 = !DILocation(line: 474, column: 360, scope: !3003, inlinedAt: !4754)
!5042 = !DILocation(line: 217, column: 20, scope: !3096, inlinedAt: !4753)
!5043 = !DILocation(line: 217, column: 30, scope: !3096, inlinedAt: !4753)
!5044 = !DILocation(line: 217, column: 27, scope: !3096, inlinedAt: !4753)
!5045 = !DILocation(line: 217, column: 22, scope: !3096, inlinedAt: !4753)
!5046 = !DILocation(line: 217, column: 44, scope: !3096, inlinedAt: !4753)
!5047 = !DILocation(line: 217, column: 41, scope: !3096, inlinedAt: !4753)
!5048 = !DILocation(line: 217, column: 47, scope: !3096, inlinedAt: !4753)
!5049 = !DILocation(line: 217, column: 36, scope: !3096, inlinedAt: !4753)
!5050 = !DILocation(line: 217, column: 34, scope: !3096, inlinedAt: !4753)
!5051 = !DILocation(line: 217, column: 9, scope: !2998, inlinedAt: !4753)
!5052 = !DILocation(line: 218, column: 17, scope: !3096, inlinedAt: !4753)
!5053 = !DILocation(line: 218, column: 19, scope: !3096, inlinedAt: !4753)
!5054 = !DILocation(line: 218, column: 35, scope: !3096, inlinedAt: !4753)
!5055 = !DILocation(line: 218, column: 32, scope: !3096, inlinedAt: !4753)
!5056 = !DILocation(line: 218, column: 38, scope: !3096, inlinedAt: !4753)
!5057 = !DILocation(line: 218, column: 26, scope: !3096, inlinedAt: !4753)
!5058 = !DILocation(line: 218, column: 9, scope: !3096, inlinedAt: !4753)
!5059 = !DILocation(line: 220, column: 16, scope: !3096, inlinedAt: !4753)
!5060 = !DILocation(line: 220, column: 9, scope: !3096, inlinedAt: !4753)
!5061 = !DILocation(line: 221, column: 1, scope: !2998, inlinedAt: !4753)
!5062 = !DILocation(line: 474, column: 360, scope: !3004, inlinedAt: !4754)
!5063 = !DILocation(line: 711, column: 23, scope: !4719)
!5064 = !DILocation(line: 711, column: 21, scope: !4719)
!5065 = !DILocation(line: 712, column: 23, scope: !4719)
!5066 = !DILocation(line: 712, column: 14, scope: !4719)
!5067 = !DILocation(line: 712, column: 45, scope: !4719)
!5068 = !DILocation(line: 712, column: 65, scope: !4719)
!5069 = !DILocation(line: 712, column: 55, scope: !4719)
!5070 = !DILocation(line: 712, column: 94, scope: !4719)
!5071 = !DILocation(line: 712, column: 84, scope: !4719)
!5072 = !DILocation(line: 712, column: 82, scope: !4719)
!5073 = !DILocation(line: 712, column: 52, scope: !4719)
!5074 = !DILocation(line: 712, column: 11, scope: !4719)
!5075 = !DILocation(line: 713, column: 34, scope: !4719)
!5076 = !DILocation(line: 713, column: 25, scope: !4719)
!5077 = !DILocation(line: 474, column: 125, scope: !3011, inlinedAt: !4764)
!5078 = !DILocation(line: 474, column: 131, scope: !3011, inlinedAt: !4764)
!5079 = !DILocation(line: 474, column: 121, scope: !3011, inlinedAt: !4764)
!5080 = !DILocation(line: 474, column: 168, scope: !3011, inlinedAt: !4764)
!5081 = !DILocation(line: 474, column: 174, scope: !3011, inlinedAt: !4764)
!5082 = !DILocation(line: 474, column: 164, scope: !3011, inlinedAt: !4764)
!5083 = !DILocation(line: 474, column: 180, scope: !3011, inlinedAt: !4764)
!5084 = !DILocation(line: 474, column: 194, scope: !3011, inlinedAt: !4764)
!5085 = !DILocation(line: 474, column: 202, scope: !3011, inlinedAt: !4764)
!5086 = !DILocation(line: 474, column: 200, scope: !3011, inlinedAt: !4764)
!5087 = !DILocation(line: 474, column: 215, scope: !3011, inlinedAt: !4764)
!5088 = !DILocation(line: 474, column: 212, scope: !3011, inlinedAt: !4764)
!5089 = !DILocation(line: 474, column: 226, scope: !3011, inlinedAt: !4764)
!5090 = !DILocation(line: 474, column: 234, scope: !3011, inlinedAt: !4764)
!5091 = !DILocation(line: 474, column: 232, scope: !3011, inlinedAt: !4764)
!5092 = !DILocation(line: 474, column: 243, scope: !3011, inlinedAt: !4764)
!5093 = !DILocation(line: 474, column: 240, scope: !3011, inlinedAt: !4764)
!5094 = !DILocation(line: 474, column: 224, scope: !3011, inlinedAt: !4764)
!5095 = !DILocation(line: 474, column: 222, scope: !3011, inlinedAt: !4764)
!5096 = !DILocation(line: 713, column: 46, scope: !4719)
!5097 = !DILocation(line: 713, column: 24, scope: !4719)
!5098 = !DILocation(line: 713, column: 63, scope: !4733)
!5099 = !DILocation(line: 713, column: 54, scope: !4733)
!5100 = !DILocation(line: 474, column: 125, scope: !3011, inlinedAt: !4769)
!5101 = !DILocation(line: 474, column: 131, scope: !3011, inlinedAt: !4769)
!5102 = !DILocation(line: 474, column: 121, scope: !3011, inlinedAt: !4769)
!5103 = !DILocation(line: 474, column: 168, scope: !3011, inlinedAt: !4769)
!5104 = !DILocation(line: 474, column: 174, scope: !3011, inlinedAt: !4769)
!5105 = !DILocation(line: 474, column: 164, scope: !3011, inlinedAt: !4769)
!5106 = !DILocation(line: 474, column: 180, scope: !3011, inlinedAt: !4769)
!5107 = !DILocation(line: 474, column: 194, scope: !3011, inlinedAt: !4769)
!5108 = !DILocation(line: 474, column: 202, scope: !3011, inlinedAt: !4769)
!5109 = !DILocation(line: 474, column: 200, scope: !3011, inlinedAt: !4769)
!5110 = !DILocation(line: 474, column: 215, scope: !3011, inlinedAt: !4769)
!5111 = !DILocation(line: 474, column: 212, scope: !3011, inlinedAt: !4769)
!5112 = !DILocation(line: 474, column: 226, scope: !3011, inlinedAt: !4769)
!5113 = !DILocation(line: 474, column: 234, scope: !3011, inlinedAt: !4769)
!5114 = !DILocation(line: 474, column: 232, scope: !3011, inlinedAt: !4769)
!5115 = !DILocation(line: 474, column: 243, scope: !3011, inlinedAt: !4769)
!5116 = !DILocation(line: 474, column: 240, scope: !3011, inlinedAt: !4769)
!5117 = !DILocation(line: 474, column: 224, scope: !3011, inlinedAt: !4769)
!5118 = !DILocation(line: 474, column: 222, scope: !3011, inlinedAt: !4769)
!5119 = !DILocation(line: 713, column: 24, scope: !4733)
!5120 = !DILocation(line: 713, column: 89, scope: !4775)
!5121 = !DILocation(line: 713, column: 80, scope: !4775)
!5122 = !DILocation(line: 474, column: 125, scope: !3011, inlinedAt: !4774)
!5123 = !DILocation(line: 474, column: 131, scope: !3011, inlinedAt: !4774)
!5124 = !DILocation(line: 474, column: 121, scope: !3011, inlinedAt: !4774)
!5125 = !DILocation(line: 474, column: 168, scope: !3011, inlinedAt: !4774)
!5126 = !DILocation(line: 474, column: 174, scope: !3011, inlinedAt: !4774)
!5127 = !DILocation(line: 474, column: 164, scope: !3011, inlinedAt: !4774)
!5128 = !DILocation(line: 474, column: 180, scope: !3011, inlinedAt: !4774)
!5129 = !DILocation(line: 474, column: 194, scope: !3011, inlinedAt: !4774)
!5130 = !DILocation(line: 474, column: 202, scope: !3011, inlinedAt: !4774)
!5131 = !DILocation(line: 474, column: 200, scope: !3011, inlinedAt: !4774)
!5132 = !DILocation(line: 474, column: 215, scope: !3011, inlinedAt: !4774)
!5133 = !DILocation(line: 474, column: 212, scope: !3011, inlinedAt: !4774)
!5134 = !DILocation(line: 474, column: 226, scope: !3011, inlinedAt: !4774)
!5135 = !DILocation(line: 474, column: 234, scope: !3011, inlinedAt: !4774)
!5136 = !DILocation(line: 474, column: 232, scope: !3011, inlinedAt: !4774)
!5137 = !DILocation(line: 474, column: 243, scope: !3011, inlinedAt: !4774)
!5138 = !DILocation(line: 474, column: 240, scope: !3011, inlinedAt: !4774)
!5139 = !DILocation(line: 474, column: 224, scope: !3011, inlinedAt: !4774)
!5140 = !DILocation(line: 474, column: 222, scope: !3011, inlinedAt: !4774)
!5141 = !DILocation(line: 713, column: 78, scope: !4775)
!5142 = !DILocation(line: 713, column: 24, scope: !4775)
!5143 = !DILocation(line: 713, column: 24, scope: !4836)
!5144 = !DILocation(line: 713, column: 23, scope: !4836)
!5145 = !DILocation(line: 713, column: 5, scope: !4836)
!5146 = !DILocation(line: 713, column: 15, scope: !4836)
!5147 = !DILocation(line: 713, column: 21, scope: !4836)
!5148 = !DILocation(line: 715, column: 21, scope: !4719)
!5149 = !DILocation(line: 715, column: 19, scope: !4719)
!5150 = !DILocation(line: 716, column: 9, scope: !5151)
!5151 = distinct !DILexicalBlock(scope: !4719, file: !888, line: 716, column: 9)
!5152 = !DILocation(line: 716, column: 15, scope: !5151)
!5153 = !DILocation(line: 716, column: 9, scope: !4719)
!5154 = !DILocation(line: 717, column: 25, scope: !5151)
!5155 = !DILocation(line: 717, column: 9, scope: !5151)
!5156 = !DILocation(line: 719, column: 22, scope: !5151)
!5157 = !DILocation(line: 721, column: 13, scope: !4719)
!5158 = !DILocation(line: 721, column: 31, scope: !4719)
!5159 = !DILocation(line: 721, column: 11, scope: !4719)
!5160 = !DILocation(line: 721, column: 9, scope: !4719)
!5161 = !DILocation(line: 722, column: 34, scope: !4719)
!5162 = !DILocation(line: 722, column: 53, scope: !4719)
!5163 = !DILocation(line: 722, column: 51, scope: !4719)
!5164 = !DILocation(line: 722, column: 5, scope: !4719)
!5165 = !DILocation(line: 722, column: 15, scope: !4719)
!5166 = !DILocation(line: 722, column: 32, scope: !4719)
!5167 = !DILocation(line: 723, column: 48, scope: !4719)
!5168 = !DILocation(line: 723, column: 64, scope: !4719)
!5169 = !DILocation(line: 723, column: 62, scope: !4719)
!5170 = !DILocation(line: 723, column: 5, scope: !4719)
!5171 = !DILocation(line: 723, column: 15, scope: !4719)
!5172 = !DILocation(line: 723, column: 46, scope: !4719)
!5173 = !DILocation(line: 724, column: 1, scope: !4719)
