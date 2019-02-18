; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--pcm.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--pcm.o.i"
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
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_64 = type { i64 }
%struct.PCMDecode = type { [256 x i16], %struct.AVFloatDSPContext*, float }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%union.av_alias32 = type { i32 }
%union.av_alias16 = type { i16 }
%union.av_alias64 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"pcm_alaw\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"PCM A-law / G.711 A-law\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_alaw_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 65543, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.2 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_alaw_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 65543, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.2, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"pcm_f16le\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"PCM 16.8 floating point little-endian\00", align 1
@.compoundliteral.5 = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_pcm_f16le_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0), i32 1, i32 67586, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.5, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"pcm_f24le\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"PCM 24.0 floating point little-endian\00", align 1
@.compoundliteral.8 = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_pcm_f24le_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i32 1, i32 67587, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.8, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"pcm_f32be\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"PCM 32-bit floating point big-endian\00", align 1
@.compoundliteral.11 = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_pcm_f32be_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i32 0, i32 0), i32 1, i32 65556, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.11, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.12 = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_pcm_f32be_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i32 0, i32 0), i32 1, i32 65556, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.12, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"pcm_f32le\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"PCM 32-bit floating point little-endian\00", align 1
@.compoundliteral.15 = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_pcm_f32le_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.14, i32 0, i32 0), i32 1, i32 65557, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.15, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.16 = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_pcm_f32le_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.14, i32 0, i32 0), i32 1, i32 65557, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.16, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"pcm_f64be\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"PCM 64-bit floating point big-endian\00", align 1
@.compoundliteral.19 = internal constant [2 x i32] [i32 4, i32 -1], align 4
@ff_pcm_f64be_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i32 0, i32 0), i32 1, i32 65558, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.19, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.20 = internal constant [2 x i32] [i32 4, i32 -1], align 4
@ff_pcm_f64be_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i32 0, i32 0), i32 1, i32 65558, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.20, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"pcm_f64le\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"PCM 64-bit floating point little-endian\00", align 1
@.compoundliteral.23 = internal constant [2 x i32] [i32 4, i32 -1], align 4
@ff_pcm_f64le_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.22, i32 0, i32 0), i32 1, i32 65559, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.23, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.24 = internal constant [2 x i32] [i32 4, i32 -1], align 4
@ff_pcm_f64le_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.22, i32 0, i32 0), i32 1, i32 65559, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.24, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.25 = private unnamed_addr constant [8 x i8] c"pcm_lxf\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"PCM signed 20-bit little-endian planar\00", align 1
@.compoundliteral.27 = internal constant [2 x i32] [i32 7, i32 -1], align 4
@ff_pcm_lxf_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.26, i32 0, i32 0), i32 1, i32 65561, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.27, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"pcm_mulaw\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"PCM mu-law / G.711 mu-law\00", align 1
@.compoundliteral.30 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_mulaw_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.29, i32 0, i32 0), i32 1, i32 65542, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.30, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.31 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_mulaw_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.29, i32 0, i32 0), i32 1, i32 65542, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.31, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.32 = private unnamed_addr constant [7 x i8] c"pcm_s8\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"PCM signed 8-bit\00", align 1
@.compoundliteral.34 = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_pcm_s8_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i32 0, i32 0), i32 1, i32 65540, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.34, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.35 = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_pcm_s8_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i32 0, i32 0), i32 1, i32 65540, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.35, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.36 = private unnamed_addr constant [14 x i8] c"pcm_s8_planar\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"PCM signed 8-bit planar\00", align 1
@.compoundliteral.38 = internal constant [2 x i32] [i32 5, i32 -1], align 4
@ff_pcm_s8_planar_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.37, i32 0, i32 0), i32 1, i32 65563, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.38, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.39 = internal constant [2 x i32] [i32 5, i32 -1], align 4
@ff_pcm_s8_planar_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.37, i32 0, i32 0), i32 1, i32 65563, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.39, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.40 = private unnamed_addr constant [10 x i8] c"pcm_s16be\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"PCM signed 16-bit big-endian\00", align 1
@.compoundliteral.42 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_s16be_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.41, i32 0, i32 0), i32 1, i32 65537, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.42, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.43 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_s16be_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.41, i32 0, i32 0), i32 1, i32 65537, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.43, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.44 = private unnamed_addr constant [17 x i8] c"pcm_s16be_planar\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"PCM signed 16-bit big-endian planar\00", align 1
@.compoundliteral.46 = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_pcm_s16be_planar_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.45, i32 0, i32 0), i32 1, i32 65566, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.46, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.47 = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_pcm_s16be_planar_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.45, i32 0, i32 0), i32 1, i32 65566, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.47, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.48 = private unnamed_addr constant [10 x i8] c"pcm_s16le\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"PCM signed 16-bit little-endian\00", align 1
@.compoundliteral.50 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_s16le_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.49, i32 0, i32 0), i32 1, i32 65536, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.50, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.51 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_s16le_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.49, i32 0, i32 0), i32 1, i32 65536, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.51, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.52 = private unnamed_addr constant [17 x i8] c"pcm_s16le_planar\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"PCM signed 16-bit little-endian planar\00", align 1
@.compoundliteral.54 = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_pcm_s16le_planar_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.53, i32 0, i32 0), i32 1, i32 65554, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.54, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.55 = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_pcm_s16le_planar_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.53, i32 0, i32 0), i32 1, i32 65554, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.55, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.56 = private unnamed_addr constant [10 x i8] c"pcm_s24be\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"PCM signed 24-bit big-endian\00", align 1
@.compoundliteral.58 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_s24be_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.57, i32 0, i32 0), i32 1, i32 65549, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.58, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.59 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_s24be_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.57, i32 0, i32 0), i32 1, i32 65549, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.59, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.60 = private unnamed_addr constant [12 x i8] c"pcm_s24daud\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"PCM D-Cinema audio signed 24-bit\00", align 1
@.compoundliteral.62 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_s24daud_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.61, i32 0, i32 0), i32 1, i32 65552, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.62, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.63 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_s24daud_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.61, i32 0, i32 0), i32 1, i32 65552, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.63, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.64 = private unnamed_addr constant [10 x i8] c"pcm_s24le\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"PCM signed 24-bit little-endian\00", align 1
@.compoundliteral.66 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_s24le_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.65, i32 0, i32 0), i32 1, i32 65548, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.66, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.67 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_s24le_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.65, i32 0, i32 0), i32 1, i32 65548, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.67, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.68 = private unnamed_addr constant [17 x i8] c"pcm_s24le_planar\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"PCM signed 24-bit little-endian planar\00", align 1
@.compoundliteral.70 = internal constant [2 x i32] [i32 7, i32 -1], align 4
@ff_pcm_s24le_planar_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.69, i32 0, i32 0), i32 1, i32 65564, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.70, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.71 = internal constant [2 x i32] [i32 7, i32 -1], align 4
@ff_pcm_s24le_planar_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.69, i32 0, i32 0), i32 1, i32 65564, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.71, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.72 = private unnamed_addr constant [10 x i8] c"pcm_s32be\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"PCM signed 32-bit big-endian\00", align 1
@.compoundliteral.74 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_s32be_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.73, i32 0, i32 0), i32 1, i32 65545, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.74, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.75 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_s32be_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.73, i32 0, i32 0), i32 1, i32 65545, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.75, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.76 = private unnamed_addr constant [10 x i8] c"pcm_s32le\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"PCM signed 32-bit little-endian\00", align 1
@.compoundliteral.78 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_s32le_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.77, i32 0, i32 0), i32 1, i32 65544, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.78, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.79 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_s32le_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.77, i32 0, i32 0), i32 1, i32 65544, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.79, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.80 = private unnamed_addr constant [17 x i8] c"pcm_s32le_planar\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"PCM signed 32-bit little-endian planar\00", align 1
@.compoundliteral.82 = internal constant [2 x i32] [i32 7, i32 -1], align 4
@ff_pcm_s32le_planar_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.81, i32 0, i32 0), i32 1, i32 65565, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.82, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.83 = internal constant [2 x i32] [i32 7, i32 -1], align 4
@ff_pcm_s32le_planar_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.81, i32 0, i32 0), i32 1, i32 65565, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.83, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.84 = private unnamed_addr constant [7 x i8] c"pcm_u8\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"PCM unsigned 8-bit\00", align 1
@.compoundliteral.86 = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_pcm_u8_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.85, i32 0, i32 0), i32 1, i32 65541, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.86, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.87 = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_pcm_u8_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.85, i32 0, i32 0), i32 1, i32 65541, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.87, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.88 = private unnamed_addr constant [10 x i8] c"pcm_u16be\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"PCM unsigned 16-bit big-endian\00", align 1
@.compoundliteral.90 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_u16be_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.89, i32 0, i32 0), i32 1, i32 65539, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.90, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.91 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_u16be_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.89, i32 0, i32 0), i32 1, i32 65539, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.91, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.92 = private unnamed_addr constant [10 x i8] c"pcm_u16le\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"PCM unsigned 16-bit little-endian\00", align 1
@.compoundliteral.94 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_u16le_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.93, i32 0, i32 0), i32 1, i32 65538, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.94, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.95 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_u16le_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.93, i32 0, i32 0), i32 1, i32 65538, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.95, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.96 = private unnamed_addr constant [10 x i8] c"pcm_u24be\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"PCM unsigned 24-bit big-endian\00", align 1
@.compoundliteral.98 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_u24be_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.97, i32 0, i32 0), i32 1, i32 65551, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.98, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.99 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_u24be_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.97, i32 0, i32 0), i32 1, i32 65551, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.99, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.100 = private unnamed_addr constant [10 x i8] c"pcm_u24le\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"PCM unsigned 24-bit little-endian\00", align 1
@.compoundliteral.102 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_u24le_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.101, i32 0, i32 0), i32 1, i32 65550, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.102, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.103 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_u24le_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.101, i32 0, i32 0), i32 1, i32 65550, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.103, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.104 = private unnamed_addr constant [10 x i8] c"pcm_u32be\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"PCM unsigned 32-bit big-endian\00", align 1
@.compoundliteral.106 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_u32be_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.105, i32 0, i32 0), i32 1, i32 65547, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.106, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.107 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_u32be_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.105, i32 0, i32 0), i32 1, i32 65547, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.107, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.108 = private unnamed_addr constant [10 x i8] c"pcm_u32le\00", align 1
@.str.109 = private unnamed_addr constant [34 x i8] c"PCM unsigned 32-bit little-endian\00", align 1
@.compoundliteral.110 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_u32le_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.109, i32 0, i32 0), i32 1, i32 65546, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.110, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.111 = internal constant [2 x i32] [i32 2, i32 -1], align 4
@ff_pcm_u32le_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.109, i32 0, i32 0), i32 1, i32 65546, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.111, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.112 = private unnamed_addr constant [9 x i8] c"pcm_zork\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"PCM Zork\00", align 1
@.compoundliteral.114 = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_pcm_zork_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.113, i32 0, i32 0), i32 1, i32 65553, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.114, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.115 = private unnamed_addr constant [10 x i8] c"pcm_s64be\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"PCM signed 64-bit big-endian\00", align 1
@.compoundliteral.117 = internal constant [2 x i32] [i32 10, i32 -1], align 4
@ff_pcm_s64be_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.116, i32 0, i32 0), i32 1, i32 67585, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.117, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.118 = internal constant [2 x i32] [i32 10, i32 -1], align 4
@ff_pcm_s64be_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.116, i32 0, i32 0), i32 1, i32 67585, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.118, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.119 = private unnamed_addr constant [10 x i8] c"pcm_s64le\00", align 1
@.str.120 = private unnamed_addr constant [32 x i8] c"PCM signed 64-bit little-endian\00", align 1
@.compoundliteral.121 = internal constant [2 x i32] [i32 10, i32 -1], align 4
@ff_pcm_s64le_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.120, i32 0, i32 0), i32 1, i32 67584, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.121, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.122 = internal constant [2 x i32] [i32 10, i32 -1], align 4
@ff_pcm_s64le_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.120, i32 0, i32 0), i32 1, i32 67584, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.122, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.123 = private unnamed_addr constant [9 x i8] c"pcm_vidc\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"PCM Archimedes VIDC\00", align 1
@.compoundliteral.125 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_vidc_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.124, i32 0, i32 0), i32 1, i32 67588, i32 65536, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.125, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @pcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral.126 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_pcm_vidc_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.124, i32 0, i32 0), i32 1, i32 67588, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.126, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @pcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_decode_frame, i32 (%struct.AVCodecContext*)* @pcm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@linear_to_alaw = internal global [16384 x i8] zeroinitializer, align 16
@linear_to_ulaw = internal global [16384 x i8] zeroinitializer, align 16
@linear_to_vidc = internal global [16384 x i8] zeroinitializer, align 16
@ff_reverse = external constant [256 x i8], align 16
@.str.127 = private unnamed_addr constant [28 x i8] c"PCM channels out of bounds\0A\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"Invalid sample_size\0A\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"Invalid number of channels\0A\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"codec ids mismatch\0A\00", align 1
@.str.131 = private unnamed_addr constant [77 x i8] c"Invalid PCM packet, data has size %d but at least a size of %d was expected\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @pcm_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1767 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1769, metadata !1770), !dbg !1771
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1772
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 85, !dbg !1773
  store i32 0, i32* %frame_size, align 4, !dbg !1774
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1775
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 3, !dbg !1776
  %2 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !1776
  %id = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %2, i32 0, i32 3, !dbg !1777
  %3 = load i32, i32* %id, align 4, !dbg !1777
  switch i32 %3, label %sw.default [
    i32 65543, label %sw.bb
    i32 65542, label %sw.bb1
    i32 67588, label %sw.bb2
  ], !dbg !1778

sw.bb:                                            ; preds = %entry
  call void @pcm_alaw_tableinit(), !dbg !1779
  br label %sw.epilog, !dbg !1781

sw.bb1:                                           ; preds = %entry
  call void @pcm_ulaw_tableinit(), !dbg !1782
  br label %sw.epilog, !dbg !1783

sw.bb2:                                           ; preds = %entry
  call void @pcm_vidc_tableinit(), !dbg !1784
  br label %sw.epilog, !dbg !1785

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !1786

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1787
  %codec3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 3, !dbg !1788
  %5 = load %struct.AVCodec*, %struct.AVCodec** %codec3, align 8, !dbg !1788
  %id4 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %5, i32 0, i32 3, !dbg !1789
  %6 = load i32, i32* %id4, align 4, !dbg !1789
  %call = call i32 @av_get_bits_per_sample(i32 %6), !dbg !1790
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1791
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 142, !dbg !1792
  store i32 %call, i32* %bits_per_coded_sample, align 8, !dbg !1793
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1794
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 83, !dbg !1795
  %9 = load i32, i32* %channels, align 4, !dbg !1795
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1796
  %bits_per_coded_sample5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 142, !dbg !1797
  %11 = load i32, i32* %bits_per_coded_sample5, align 8, !dbg !1797
  %mul = mul nsw i32 %9, %11, !dbg !1798
  %div = sdiv i32 %mul, 8, !dbg !1799
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1800
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 87, !dbg !1801
  store i32 %div, i32* %block_align, align 4, !dbg !1802
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1803
  %block_align6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 87, !dbg !1804
  %14 = load i32, i32* %block_align6, align 4, !dbg !1804
  %conv = sext i32 %14 to i64, !dbg !1803
  %mul7 = mul nsw i64 %conv, 8, !dbg !1805
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1806
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 82, !dbg !1807
  %16 = load i32, i32* %sample_rate, align 8, !dbg !1807
  %conv8 = sext i32 %16 to i64, !dbg !1806
  %mul9 = mul nsw i64 %mul7, %conv8, !dbg !1808
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1809
  %bit_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 9, !dbg !1810
  store i64 %mul9, i64* %bit_rate, align 8, !dbg !1811
  ret i32 0, !dbg !1812
}

; Function Attrs: nounwind uwtable
define internal i32 @pcm_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.AVFrame* %frame, i32* %got_packet_ptr) #1 !dbg !1813 {
entry:
  %b.addr.i449 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i449, metadata !1814, metadata !1770), !dbg !1820
  %value.addr.i450 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i450, metadata !1827, metadata !1770), !dbg !1828
  %b.addr.i439 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i439, metadata !1814, metadata !1770), !dbg !1829
  %value.addr.i440 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i440, metadata !1827, metadata !1770), !dbg !1838
  %b.addr.i429 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i429, metadata !1839, metadata !1770), !dbg !1841
  %value.addr.i430 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i430, metadata !1847, metadata !1770), !dbg !1848
  %b.addr.i420 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i420, metadata !1814, metadata !1770), !dbg !1849
  %value.addr.i421 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i421, metadata !1827, metadata !1770), !dbg !1855
  %b.addr.i410 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i410, metadata !1839, metadata !1770), !dbg !1856
  %value.addr.i411 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i411, metadata !1847, metadata !1770), !dbg !1862
  %b.addr.i406 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i406, metadata !1839, metadata !1770), !dbg !1863
  %value.addr.i407 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i407, metadata !1847, metadata !1770), !dbg !1868
  %b.addr.i401 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i401, metadata !1869, metadata !1770), !dbg !1871
  %value.addr.i402 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i402, metadata !1877, metadata !1770), !dbg !1878
  %x.addr.i.i389 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i389, metadata !1879, metadata !1770), !dbg !1884
  %b.addr.i390 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i390, metadata !1892, metadata !1770), !dbg !1893
  %value.addr.i391 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i391, metadata !1894, metadata !1770), !dbg !1895
  %b.addr.i385 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i385, metadata !1896, metadata !1770), !dbg !1898
  %value.addr.i386 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i386, metadata !1904, metadata !1770), !dbg !1905
  %b.addr.i381 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i381, metadata !1896, metadata !1770), !dbg !1906
  %value.addr.i382 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i382, metadata !1904, metadata !1770), !dbg !1915
  %x.addr.i.i362 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i362, metadata !1916, metadata !1770), !dbg !1920
  %b.addr.i363 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i363, metadata !1928, metadata !1770), !dbg !1929
  %value.addr.i364 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i364, metadata !1930, metadata !1770), !dbg !1931
  %b.addr.i358 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i358, metadata !1932, metadata !1770), !dbg !1936
  %value.addr.i359 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr.i359, metadata !1942, metadata !1770), !dbg !1943
  %x.addr.i.i350 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i350, metadata !1916, metadata !1770), !dbg !1944
  %b.addr.i351 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i351, metadata !1928, metadata !1770), !dbg !1951
  %value.addr.i352 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i352, metadata !1930, metadata !1770), !dbg !1952
  %x.addr.i.i338 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i338, metadata !1879, metadata !1770), !dbg !1953
  %b.addr.i339 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i339, metadata !1892, metadata !1770), !dbg !1960
  %value.addr.i340 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i340, metadata !1894, metadata !1770), !dbg !1961
  %x.addr.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i, metadata !1879, metadata !1770), !dbg !1962
  %b.addr.i333 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i333, metadata !1892, metadata !1770), !dbg !1972
  %value.addr.i334 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i334, metadata !1894, metadata !1770), !dbg !1973
  %b.addr.i331 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i331, metadata !1974, metadata !1770), !dbg !1978
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !1983, metadata !1770), !dbg !1984
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1985, metadata !1770), !dbg !1986
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1987, metadata !1770), !dbg !1989
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !1995, metadata !1770), !dbg !1996
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet_ptr.addr = alloca i32*, align 8
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %sample_size = alloca i32, align 4
  %v = alloca i32, align 4
  %ret = alloca i32, align 4
  %samples = alloca i16*, align 8
  %dst = alloca i8*, align 8
  %samples_uint8_t = alloca i8*, align 8
  %samples_int16_t = alloca i16*, align 8
  %samples_int32_t = alloca i32*, align 8
  %samples_int64_t = alloca i64*, align 8
  %samples_uint16_t = alloca i16*, align 8
  %samples_uint32_t = alloca i32*, align 8
  %v11 = alloca i32, align 4
  %v17 = alloca i32, align 4
  %v29 = alloca i32, align 4
  %i = alloca i32, align 4
  %v49 = alloca i32, align 4
  %v63 = alloca i32, align 4
  %v75 = alloca i32, align 4
  %v87 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %v121 = alloca i16, align 2
  %v137 = alloca i16, align 2
  %v153 = alloca i8, align 1
  %i172 = alloca i32, align 4
  %v181 = alloca i8, align 1
  %v200 = alloca i64, align 8
  %v213 = alloca i32, align 4
  %v226 = alloca i16, align 2
  %i245 = alloca i32, align 4
  %v254 = alloca i16, align 2
  %src = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1997, metadata !1770), !dbg !1998
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1999, metadata !1770), !dbg !2000
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2001, metadata !1770), !dbg !2002
  store i32* %got_packet_ptr, i32** %got_packet_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet_ptr.addr, metadata !2003, metadata !1770), !dbg !2004
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2005, metadata !1770), !dbg !2006
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2007, metadata !1770), !dbg !2008
  call void @llvm.dbg.declare(metadata i32* %sample_size, metadata !2009, metadata !1770), !dbg !2010
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2011, metadata !1770), !dbg !2012
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2013, metadata !1770), !dbg !2014
  call void @llvm.dbg.declare(metadata i16** %samples, metadata !2015, metadata !1770), !dbg !2016
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2017, metadata !1770), !dbg !2019
  call void @llvm.dbg.declare(metadata i8** %samples_uint8_t, metadata !2020, metadata !1770), !dbg !2021
  call void @llvm.dbg.declare(metadata i16** %samples_int16_t, metadata !2022, metadata !1770), !dbg !2023
  call void @llvm.dbg.declare(metadata i32** %samples_int32_t, metadata !2024, metadata !1770), !dbg !2025
  call void @llvm.dbg.declare(metadata i64** %samples_int64_t, metadata !2026, metadata !1770), !dbg !2027
  call void @llvm.dbg.declare(metadata i16** %samples_uint16_t, metadata !2028, metadata !1770), !dbg !2029
  call void @llvm.dbg.declare(metadata i32** %samples_uint32_t, metadata !2030, metadata !1770), !dbg !2031
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2032
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 3, !dbg !2033
  %1 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !2033
  %id = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %1, i32 0, i32 3, !dbg !2034
  %2 = load i32, i32* %id, align 4, !dbg !2034
  %call = call i32 @av_get_bits_per_sample(i32 %2), !dbg !2035
  %div = sdiv i32 %call, 8, !dbg !2036
  store i32 %div, i32* %sample_size, align 4, !dbg !2037
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2038
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 5, !dbg !2039
  %4 = load i32, i32* %nb_samples, align 8, !dbg !2039
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2040
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 83, !dbg !2041
  %6 = load i32, i32* %channels, align 4, !dbg !2041
  %mul = mul nsw i32 %4, %6, !dbg !2042
  store i32 %mul, i32* %n, align 4, !dbg !2043
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2044
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 0, !dbg !2045
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2044
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !2044
  %9 = bitcast i8* %8 to i16*, !dbg !2046
  store i16* %9, i16** %samples, align 8, !dbg !2047
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2048
  %11 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2050
  %12 = load i32, i32* %n, align 4, !dbg !2051
  %13 = load i32, i32* %sample_size, align 4, !dbg !2052
  %mul1 = mul nsw i32 %12, %13, !dbg !2053
  %conv = sext i32 %mul1 to i64, !dbg !2051
  %14 = load i32, i32* %n, align 4, !dbg !2054
  %15 = load i32, i32* %sample_size, align 4, !dbg !2055
  %mul2 = mul nsw i32 %14, %15, !dbg !2056
  %conv3 = sext i32 %mul2 to i64, !dbg !2054
  %call4 = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %10, %struct.AVPacket* %11, i64 %conv, i64 %conv3), !dbg !2057
  store i32 %call4, i32* %ret, align 4, !dbg !2058
  %cmp = icmp slt i32 %call4, 0, !dbg !2059
  br i1 %cmp, label %if.then, label %if.end, !dbg !2060

if.then:                                          ; preds = %entry
  %16 = load i32, i32* %ret, align 4, !dbg !2061
  store i32 %16, i32* %retval, align 4, !dbg !2062
  br label %return, !dbg !2062

if.end:                                           ; preds = %entry
  %17 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2063
  %data6 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 3, !dbg !2064
  %18 = load i8*, i8** %data6, align 8, !dbg !2064
  store i8* %18, i8** %dst, align 8, !dbg !2065
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2066
  %codec7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 3, !dbg !2067
  %20 = load %struct.AVCodec*, %struct.AVCodec** %codec7, align 8, !dbg !2067
  %id8 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %20, i32 0, i32 3, !dbg !2068
  %21 = load i32, i32* %id8, align 4, !dbg !2068
  switch i32 %21, label %sw.default [
    i32 65546, label %sw.bb
    i32 65547, label %sw.bb12
    i32 65548, label %sw.bb24
    i32 65564, label %sw.bb36
    i32 65549, label %sw.bb58
    i32 65550, label %sw.bb70
    i32 65551, label %sw.bb82
    i32 65552, label %sw.bb94
    i32 65538, label %sw.bb115
    i32 65539, label %sw.bb131
    i32 65540, label %sw.bb147
    i32 65563, label %sw.bb163
    i32 67585, label %sw.bb194
    i32 65558, label %sw.bb194
    i32 65556, label %sw.bb207
    i32 65545, label %sw.bb207
    i32 65537, label %sw.bb220
    i32 65566, label %sw.bb236
    i32 65559, label %sw.bb267
    i32 65557, label %sw.bb267
    i32 67584, label %sw.bb267
    i32 65544, label %sw.bb267
    i32 65536, label %sw.bb267
    i32 65541, label %sw.bb267
    i32 65554, label %sw.bb270
    i32 65565, label %sw.bb270
    i32 65543, label %sw.bb286
    i32 65542, label %sw.bb301
    i32 67588, label %sw.bb316
  ], !dbg !2069

sw.bb:                                            ; preds = %if.end
  %22 = load i16*, i16** %samples, align 8, !dbg !2070
  %23 = bitcast i16* %22 to i32*, !dbg !2071
  store i32* %23, i32** %samples_uint32_t, align 8, !dbg !2072
  br label %for.cond, !dbg !2073

for.cond:                                         ; preds = %for.inc, %sw.bb
  %24 = load i32, i32* %n, align 4, !dbg !2074
  %cmp9 = icmp sgt i32 %24, 0, !dbg !2076
  br i1 %cmp9, label %for.body, label %for.end, !dbg !2077

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %v11, metadata !2078, metadata !1770), !dbg !2079
  %25 = load i32*, i32** %samples_uint32_t, align 8, !dbg !2080
  %incdec.ptr = getelementptr inbounds i32, i32* %25, i32 1, !dbg !2080
  store i32* %incdec.ptr, i32** %samples_uint32_t, align 8, !dbg !2080
  %26 = load i32, i32* %25, align 4, !dbg !2081
  %shr = lshr i32 %26, 0, !dbg !2082
  %add = add i32 %shr, -2147483648, !dbg !2083
  store i32 %add, i32* %v11, align 4, !dbg !2084
  %27 = load i32, i32* %v11, align 4, !dbg !2085
  store i8** %dst, i8*** %b.addr.i, align 8, !dbg !2086
  store i32 %27, i32* %value.addr.i, align 4, !dbg !2086
  %28 = load i32, i32* %value.addr.i, align 4, !dbg !2087
  %29 = load i8**, i8*** %b.addr.i, align 8, !dbg !2088
  %30 = load i8*, i8** %29, align 8, !dbg !2089
  %31 = bitcast i8* %30 to %union.unaligned_32*, !dbg !2090
  %l.i = bitcast %union.unaligned_32* %31 to i32*, !dbg !2090
  store i32 %28, i32* %l.i, align 1, !dbg !2091
  %32 = load i8**, i8*** %b.addr.i, align 8, !dbg !2092
  %33 = load i8*, i8** %32, align 8, !dbg !2093
  %add.ptr.i = getelementptr inbounds i8, i8* %33, i64 4, !dbg !2093
  store i8* %add.ptr.i, i8** %32, align 8, !dbg !2093
  br label %for.inc, !dbg !2094

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %n, align 4, !dbg !2095
  %dec = add nsw i32 %34, -1, !dbg !2095
  store i32 %dec, i32* %n, align 4, !dbg !2095
  br label %for.cond, !dbg !2097, !llvm.loop !2098

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !2099

sw.bb12:                                          ; preds = %if.end
  %35 = load i16*, i16** %samples, align 8, !dbg !2100
  %36 = bitcast i16* %35 to i32*, !dbg !2101
  store i32* %36, i32** %samples_uint32_t, align 8, !dbg !2102
  br label %for.cond13, !dbg !2103

for.cond13:                                       ; preds = %for.inc21, %sw.bb12
  %37 = load i32, i32* %n, align 4, !dbg !2104
  %cmp14 = icmp sgt i32 %37, 0, !dbg !2106
  br i1 %cmp14, label %for.body16, label %for.end23, !dbg !2107

for.body16:                                       ; preds = %for.cond13
  call void @llvm.dbg.declare(metadata i32* %v17, metadata !2108, metadata !1770), !dbg !2109
  %38 = load i32*, i32** %samples_uint32_t, align 8, !dbg !2110
  %incdec.ptr18 = getelementptr inbounds i32, i32* %38, i32 1, !dbg !2110
  store i32* %incdec.ptr18, i32** %samples_uint32_t, align 8, !dbg !2110
  %39 = load i32, i32* %38, align 4, !dbg !2111
  %shr19 = lshr i32 %39, 0, !dbg !2112
  %add20 = add i32 %shr19, -2147483648, !dbg !2113
  store i32 %add20, i32* %v17, align 4, !dbg !2114
  %40 = load i32, i32* %v17, align 4, !dbg !2115
  store i8** %dst, i8*** %b.addr.i363, align 8, !dbg !2116
  store i32 %40, i32* %value.addr.i364, align 4, !dbg !2116
  %41 = load i32, i32* %value.addr.i364, align 4, !dbg !2117
  store i32 %41, i32* %x.addr.i.i362, align 4, !dbg !2118
  %42 = load i32, i32* %x.addr.i.i362, align 4, !dbg !2119
  %shl.i.i365 = shl i32 %42, 8, !dbg !2120
  %and.i.i366 = and i32 %shl.i.i365, 65280, !dbg !2121
  %43 = load i32, i32* %x.addr.i.i362, align 4, !dbg !2122
  %shr.i.i367 = lshr i32 %43, 8, !dbg !2123
  %and1.i.i368 = and i32 %shr.i.i367, 255, !dbg !2124
  %or.i.i369 = or i32 %and.i.i366, %and1.i.i368, !dbg !2125
  %shl2.i.i370 = shl i32 %or.i.i369, 16, !dbg !2126
  %44 = load i32, i32* %x.addr.i.i362, align 4, !dbg !2127
  %shr3.i.i371 = lshr i32 %44, 16, !dbg !2128
  %shl4.i.i372 = shl i32 %shr3.i.i371, 8, !dbg !2129
  %and5.i.i373 = and i32 %shl4.i.i372, 65280, !dbg !2130
  %45 = load i32, i32* %x.addr.i.i362, align 4, !dbg !2131
  %shr6.i.i374 = lshr i32 %45, 16, !dbg !2132
  %shr7.i.i375 = lshr i32 %shr6.i.i374, 8, !dbg !2133
  %and8.i.i376 = and i32 %shr7.i.i375, 255, !dbg !2134
  %or9.i.i377 = or i32 %and5.i.i373, %and8.i.i376, !dbg !2135
  %or10.i.i378 = or i32 %shl2.i.i370, %or9.i.i377, !dbg !2136
  %46 = load i8**, i8*** %b.addr.i363, align 8, !dbg !2137
  %47 = load i8*, i8** %46, align 8, !dbg !2138
  %48 = bitcast i8* %47 to %union.unaligned_32*, !dbg !2139
  %l.i379 = bitcast %union.unaligned_32* %48 to i32*, !dbg !2139
  store i32 %or10.i.i378, i32* %l.i379, align 1, !dbg !2140
  %49 = load i8**, i8*** %b.addr.i363, align 8, !dbg !2141
  %50 = load i8*, i8** %49, align 8, !dbg !2142
  %add.ptr.i380 = getelementptr inbounds i8, i8* %50, i64 4, !dbg !2142
  store i8* %add.ptr.i380, i8** %49, align 8, !dbg !2142
  br label %for.inc21, !dbg !2143

for.inc21:                                        ; preds = %for.body16
  %51 = load i32, i32* %n, align 4, !dbg !2144
  %dec22 = add nsw i32 %51, -1, !dbg !2144
  store i32 %dec22, i32* %n, align 4, !dbg !2144
  br label %for.cond13, !dbg !2146, !llvm.loop !2147

for.end23:                                        ; preds = %for.cond13
  br label %sw.epilog, !dbg !2148

sw.bb24:                                          ; preds = %if.end
  %52 = load i16*, i16** %samples, align 8, !dbg !2149
  %53 = bitcast i16* %52 to i32*, !dbg !2150
  store i32* %53, i32** %samples_int32_t, align 8, !dbg !2151
  br label %for.cond25, !dbg !2152

for.cond25:                                       ; preds = %for.inc33, %sw.bb24
  %54 = load i32, i32* %n, align 4, !dbg !2153
  %cmp26 = icmp sgt i32 %54, 0, !dbg !2155
  br i1 %cmp26, label %for.body28, label %for.end35, !dbg !2156

for.body28:                                       ; preds = %for.cond25
  call void @llvm.dbg.declare(metadata i32* %v29, metadata !2157, metadata !1770), !dbg !2158
  %55 = load i32*, i32** %samples_int32_t, align 8, !dbg !2159
  %incdec.ptr30 = getelementptr inbounds i32, i32* %55, i32 1, !dbg !2159
  store i32* %incdec.ptr30, i32** %samples_int32_t, align 8, !dbg !2159
  %56 = load i32, i32* %55, align 4, !dbg !2160
  %shr31 = ashr i32 %56, 8, !dbg !2161
  %add32 = add nsw i32 %shr31, 0, !dbg !2162
  store i32 %add32, i32* %v29, align 4, !dbg !2163
  %57 = load i32, i32* %v29, align 4, !dbg !2164
  store i8** %dst, i8*** %b.addr.i449, align 8, !dbg !2165
  store i32 %57, i32* %value.addr.i450, align 4, !dbg !2165
  %58 = load i32, i32* %value.addr.i450, align 4, !dbg !2166
  %conv.i451 = trunc i32 %58 to i8, !dbg !2169
  %59 = load i8**, i8*** %b.addr.i449, align 8, !dbg !2170
  %60 = load i8*, i8** %59, align 8, !dbg !2171
  store i8 %conv.i451, i8* %60, align 1, !dbg !2172
  %61 = load i32, i32* %value.addr.i450, align 4, !dbg !2173
  %shr.i452 = lshr i32 %61, 8, !dbg !2174
  %conv1.i453 = trunc i32 %shr.i452 to i8, !dbg !2175
  %62 = load i8**, i8*** %b.addr.i449, align 8, !dbg !2176
  %63 = load i8*, i8** %62, align 8, !dbg !2177
  %arrayidx2.i454 = getelementptr inbounds i8, i8* %63, i64 1, !dbg !2178
  store i8 %conv1.i453, i8* %arrayidx2.i454, align 1, !dbg !2179
  %64 = load i32, i32* %value.addr.i450, align 4, !dbg !2180
  %shr3.i455 = lshr i32 %64, 16, !dbg !2181
  %conv4.i456 = trunc i32 %shr3.i455 to i8, !dbg !2182
  %65 = load i8**, i8*** %b.addr.i449, align 8, !dbg !2183
  %66 = load i8*, i8** %65, align 8, !dbg !2184
  %arrayidx5.i457 = getelementptr inbounds i8, i8* %66, i64 2, !dbg !2185
  store i8 %conv4.i456, i8* %arrayidx5.i457, align 1, !dbg !2186
  %67 = load i8**, i8*** %b.addr.i449, align 8, !dbg !2187
  %68 = load i8*, i8** %67, align 8, !dbg !2189
  %add.ptr.i458 = getelementptr inbounds i8, i8* %68, i64 3, !dbg !2189
  store i8* %add.ptr.i458, i8** %67, align 8, !dbg !2189
  br label %for.inc33, !dbg !2190

for.inc33:                                        ; preds = %for.body28
  %69 = load i32, i32* %n, align 4, !dbg !2191
  %dec34 = add nsw i32 %69, -1, !dbg !2191
  store i32 %dec34, i32* %n, align 4, !dbg !2191
  br label %for.cond25, !dbg !2193, !llvm.loop !2194

for.end35:                                        ; preds = %for.cond25
  br label %sw.epilog, !dbg !2195

sw.bb36:                                          ; preds = %if.end
  %70 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2196
  %channels37 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %70, i32 0, i32 83, !dbg !2197
  %71 = load i32, i32* %channels37, align 4, !dbg !2197
  %72 = load i32, i32* %n, align 4, !dbg !2198
  %div38 = sdiv i32 %72, %71, !dbg !2198
  store i32 %div38, i32* %n, align 4, !dbg !2198
  store i32 0, i32* %c, align 4, !dbg !2199
  br label %for.cond39, !dbg !2200

for.cond39:                                       ; preds = %for.inc56, %sw.bb36
  %73 = load i32, i32* %c, align 4, !dbg !2201
  %74 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2203
  %channels40 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %74, i32 0, i32 83, !dbg !2204
  %75 = load i32, i32* %channels40, align 4, !dbg !2204
  %cmp41 = icmp slt i32 %73, %75, !dbg !2205
  br i1 %cmp41, label %for.body43, label %for.end57, !dbg !2206

for.body43:                                       ; preds = %for.cond39
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2207, metadata !1770), !dbg !2208
  %76 = load i32, i32* %c, align 4, !dbg !2209
  %idxprom = sext i32 %76 to i64, !dbg !2211
  %77 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2211
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %77, i32 0, i32 2, !dbg !2212
  %78 = load i8**, i8*** %extended_data, align 8, !dbg !2212
  %arrayidx44 = getelementptr inbounds i8*, i8** %78, i64 %idxprom, !dbg !2211
  %79 = load i8*, i8** %arrayidx44, align 8, !dbg !2211
  %80 = bitcast i8* %79 to i32*, !dbg !2213
  store i32* %80, i32** %samples_int32_t, align 8, !dbg !2214
  %81 = load i32, i32* %n, align 4, !dbg !2215
  store i32 %81, i32* %i, align 4, !dbg !2216
  br label %for.cond45, !dbg !2217

for.cond45:                                       ; preds = %for.inc53, %for.body43
  %82 = load i32, i32* %i, align 4, !dbg !2218
  %cmp46 = icmp sgt i32 %82, 0, !dbg !2220
  br i1 %cmp46, label %for.body48, label %for.end55, !dbg !2221

for.body48:                                       ; preds = %for.cond45
  call void @llvm.dbg.declare(metadata i32* %v49, metadata !2222, metadata !1770), !dbg !2223
  %83 = load i32*, i32** %samples_int32_t, align 8, !dbg !2224
  %incdec.ptr50 = getelementptr inbounds i32, i32* %83, i32 1, !dbg !2224
  store i32* %incdec.ptr50, i32** %samples_int32_t, align 8, !dbg !2224
  %84 = load i32, i32* %83, align 4, !dbg !2225
  %shr51 = ashr i32 %84, 8, !dbg !2226
  %add52 = add nsw i32 %shr51, 0, !dbg !2227
  store i32 %add52, i32* %v49, align 4, !dbg !2228
  %85 = load i32, i32* %v49, align 4, !dbg !2229
  store i8** %dst, i8*** %b.addr.i439, align 8, !dbg !2230
  store i32 %85, i32* %value.addr.i440, align 4, !dbg !2230
  %86 = load i32, i32* %value.addr.i440, align 4, !dbg !2231
  %conv.i441 = trunc i32 %86 to i8, !dbg !2232
  %87 = load i8**, i8*** %b.addr.i439, align 8, !dbg !2233
  %88 = load i8*, i8** %87, align 8, !dbg !2234
  store i8 %conv.i441, i8* %88, align 1, !dbg !2235
  %89 = load i32, i32* %value.addr.i440, align 4, !dbg !2236
  %shr.i442 = lshr i32 %89, 8, !dbg !2237
  %conv1.i443 = trunc i32 %shr.i442 to i8, !dbg !2238
  %90 = load i8**, i8*** %b.addr.i439, align 8, !dbg !2239
  %91 = load i8*, i8** %90, align 8, !dbg !2240
  %arrayidx2.i444 = getelementptr inbounds i8, i8* %91, i64 1, !dbg !2241
  store i8 %conv1.i443, i8* %arrayidx2.i444, align 1, !dbg !2242
  %92 = load i32, i32* %value.addr.i440, align 4, !dbg !2243
  %shr3.i445 = lshr i32 %92, 16, !dbg !2244
  %conv4.i446 = trunc i32 %shr3.i445 to i8, !dbg !2245
  %93 = load i8**, i8*** %b.addr.i439, align 8, !dbg !2246
  %94 = load i8*, i8** %93, align 8, !dbg !2247
  %arrayidx5.i447 = getelementptr inbounds i8, i8* %94, i64 2, !dbg !2248
  store i8 %conv4.i446, i8* %arrayidx5.i447, align 1, !dbg !2249
  %95 = load i8**, i8*** %b.addr.i439, align 8, !dbg !2250
  %96 = load i8*, i8** %95, align 8, !dbg !2251
  %add.ptr.i448 = getelementptr inbounds i8, i8* %96, i64 3, !dbg !2251
  store i8* %add.ptr.i448, i8** %95, align 8, !dbg !2251
  br label %for.inc53, !dbg !2252

for.inc53:                                        ; preds = %for.body48
  %97 = load i32, i32* %i, align 4, !dbg !2253
  %dec54 = add nsw i32 %97, -1, !dbg !2253
  store i32 %dec54, i32* %i, align 4, !dbg !2253
  br label %for.cond45, !dbg !2255, !llvm.loop !2256

for.end55:                                        ; preds = %for.cond45
  br label %for.inc56, !dbg !2258

for.inc56:                                        ; preds = %for.end55
  %98 = load i32, i32* %c, align 4, !dbg !2260
  %inc = add nsw i32 %98, 1, !dbg !2260
  store i32 %inc, i32* %c, align 4, !dbg !2260
  br label %for.cond39, !dbg !2262, !llvm.loop !2263

for.end57:                                        ; preds = %for.cond39
  br label %sw.epilog, !dbg !2265

sw.bb58:                                          ; preds = %if.end
  %99 = load i16*, i16** %samples, align 8, !dbg !2266
  %100 = bitcast i16* %99 to i32*, !dbg !2267
  store i32* %100, i32** %samples_int32_t, align 8, !dbg !2268
  br label %for.cond59, !dbg !2269

for.cond59:                                       ; preds = %for.inc67, %sw.bb58
  %101 = load i32, i32* %n, align 4, !dbg !2270
  %cmp60 = icmp sgt i32 %101, 0, !dbg !2272
  br i1 %cmp60, label %for.body62, label %for.end69, !dbg !2273

for.body62:                                       ; preds = %for.cond59
  call void @llvm.dbg.declare(metadata i32* %v63, metadata !2274, metadata !1770), !dbg !2275
  %102 = load i32*, i32** %samples_int32_t, align 8, !dbg !2276
  %incdec.ptr64 = getelementptr inbounds i32, i32* %102, i32 1, !dbg !2276
  store i32* %incdec.ptr64, i32** %samples_int32_t, align 8, !dbg !2276
  %103 = load i32, i32* %102, align 4, !dbg !2277
  %shr65 = ashr i32 %103, 8, !dbg !2278
  %add66 = add nsw i32 %shr65, 0, !dbg !2279
  store i32 %add66, i32* %v63, align 4, !dbg !2280
  %104 = load i32, i32* %v63, align 4, !dbg !2281
  store i8** %dst, i8*** %b.addr.i429, align 8, !dbg !2282
  store i32 %104, i32* %value.addr.i430, align 4, !dbg !2282
  %105 = load i32, i32* %value.addr.i430, align 4, !dbg !2283
  %conv.i431 = trunc i32 %105 to i8, !dbg !2286
  %106 = load i8**, i8*** %b.addr.i429, align 8, !dbg !2287
  %107 = load i8*, i8** %106, align 8, !dbg !2288
  %arrayidx.i432 = getelementptr inbounds i8, i8* %107, i64 2, !dbg !2289
  store i8 %conv.i431, i8* %arrayidx.i432, align 1, !dbg !2290
  %108 = load i32, i32* %value.addr.i430, align 4, !dbg !2291
  %shr.i433 = lshr i32 %108, 8, !dbg !2292
  %conv1.i434 = trunc i32 %shr.i433 to i8, !dbg !2293
  %109 = load i8**, i8*** %b.addr.i429, align 8, !dbg !2294
  %110 = load i8*, i8** %109, align 8, !dbg !2295
  %arrayidx2.i435 = getelementptr inbounds i8, i8* %110, i64 1, !dbg !2296
  store i8 %conv1.i434, i8* %arrayidx2.i435, align 1, !dbg !2297
  %111 = load i32, i32* %value.addr.i430, align 4, !dbg !2298
  %shr3.i436 = lshr i32 %111, 16, !dbg !2299
  %conv4.i437 = trunc i32 %shr3.i436 to i8, !dbg !2300
  %112 = load i8**, i8*** %b.addr.i429, align 8, !dbg !2301
  %113 = load i8*, i8** %112, align 8, !dbg !2302
  store i8 %conv4.i437, i8* %113, align 1, !dbg !2303
  %114 = load i8**, i8*** %b.addr.i429, align 8, !dbg !2304
  %115 = load i8*, i8** %114, align 8, !dbg !2306
  %add.ptr.i438 = getelementptr inbounds i8, i8* %115, i64 3, !dbg !2306
  store i8* %add.ptr.i438, i8** %114, align 8, !dbg !2306
  br label %for.inc67, !dbg !2307

for.inc67:                                        ; preds = %for.body62
  %116 = load i32, i32* %n, align 4, !dbg !2308
  %dec68 = add nsw i32 %116, -1, !dbg !2308
  store i32 %dec68, i32* %n, align 4, !dbg !2308
  br label %for.cond59, !dbg !2310, !llvm.loop !2311

for.end69:                                        ; preds = %for.cond59
  br label %sw.epilog, !dbg !2312

sw.bb70:                                          ; preds = %if.end
  %117 = load i16*, i16** %samples, align 8, !dbg !2313
  %118 = bitcast i16* %117 to i32*, !dbg !2314
  store i32* %118, i32** %samples_uint32_t, align 8, !dbg !2315
  br label %for.cond71, !dbg !2316

for.cond71:                                       ; preds = %for.inc79, %sw.bb70
  %119 = load i32, i32* %n, align 4, !dbg !2317
  %cmp72 = icmp sgt i32 %119, 0, !dbg !2319
  br i1 %cmp72, label %for.body74, label %for.end81, !dbg !2320

for.body74:                                       ; preds = %for.cond71
  call void @llvm.dbg.declare(metadata i32* %v75, metadata !2321, metadata !1770), !dbg !2322
  %120 = load i32*, i32** %samples_uint32_t, align 8, !dbg !2323
  %incdec.ptr76 = getelementptr inbounds i32, i32* %120, i32 1, !dbg !2323
  store i32* %incdec.ptr76, i32** %samples_uint32_t, align 8, !dbg !2323
  %121 = load i32, i32* %120, align 4, !dbg !2324
  %shr77 = lshr i32 %121, 8, !dbg !2325
  %add78 = add i32 %shr77, 8388608, !dbg !2326
  store i32 %add78, i32* %v75, align 4, !dbg !2327
  %122 = load i32, i32* %v75, align 4, !dbg !2328
  store i8** %dst, i8*** %b.addr.i420, align 8, !dbg !2329
  store i32 %122, i32* %value.addr.i421, align 4, !dbg !2329
  %123 = load i32, i32* %value.addr.i421, align 4, !dbg !2330
  %conv.i422 = trunc i32 %123 to i8, !dbg !2331
  %124 = load i8**, i8*** %b.addr.i420, align 8, !dbg !2332
  %125 = load i8*, i8** %124, align 8, !dbg !2333
  store i8 %conv.i422, i8* %125, align 1, !dbg !2334
  %126 = load i32, i32* %value.addr.i421, align 4, !dbg !2335
  %shr.i423 = lshr i32 %126, 8, !dbg !2336
  %conv1.i424 = trunc i32 %shr.i423 to i8, !dbg !2337
  %127 = load i8**, i8*** %b.addr.i420, align 8, !dbg !2338
  %128 = load i8*, i8** %127, align 8, !dbg !2339
  %arrayidx2.i425 = getelementptr inbounds i8, i8* %128, i64 1, !dbg !2340
  store i8 %conv1.i424, i8* %arrayidx2.i425, align 1, !dbg !2341
  %129 = load i32, i32* %value.addr.i421, align 4, !dbg !2342
  %shr3.i426 = lshr i32 %129, 16, !dbg !2343
  %conv4.i427 = trunc i32 %shr3.i426 to i8, !dbg !2344
  %130 = load i8**, i8*** %b.addr.i420, align 8, !dbg !2345
  %131 = load i8*, i8** %130, align 8, !dbg !2346
  %arrayidx5.i = getelementptr inbounds i8, i8* %131, i64 2, !dbg !2347
  store i8 %conv4.i427, i8* %arrayidx5.i, align 1, !dbg !2348
  %132 = load i8**, i8*** %b.addr.i420, align 8, !dbg !2349
  %133 = load i8*, i8** %132, align 8, !dbg !2350
  %add.ptr.i428 = getelementptr inbounds i8, i8* %133, i64 3, !dbg !2350
  store i8* %add.ptr.i428, i8** %132, align 8, !dbg !2350
  br label %for.inc79, !dbg !2351

for.inc79:                                        ; preds = %for.body74
  %134 = load i32, i32* %n, align 4, !dbg !2352
  %dec80 = add nsw i32 %134, -1, !dbg !2352
  store i32 %dec80, i32* %n, align 4, !dbg !2352
  br label %for.cond71, !dbg !2354, !llvm.loop !2355

for.end81:                                        ; preds = %for.cond71
  br label %sw.epilog, !dbg !2356

sw.bb82:                                          ; preds = %if.end
  %135 = load i16*, i16** %samples, align 8, !dbg !2357
  %136 = bitcast i16* %135 to i32*, !dbg !2358
  store i32* %136, i32** %samples_uint32_t, align 8, !dbg !2359
  br label %for.cond83, !dbg !2360

for.cond83:                                       ; preds = %for.inc91, %sw.bb82
  %137 = load i32, i32* %n, align 4, !dbg !2361
  %cmp84 = icmp sgt i32 %137, 0, !dbg !2363
  br i1 %cmp84, label %for.body86, label %for.end93, !dbg !2364

for.body86:                                       ; preds = %for.cond83
  call void @llvm.dbg.declare(metadata i32* %v87, metadata !2365, metadata !1770), !dbg !2366
  %138 = load i32*, i32** %samples_uint32_t, align 8, !dbg !2367
  %incdec.ptr88 = getelementptr inbounds i32, i32* %138, i32 1, !dbg !2367
  store i32* %incdec.ptr88, i32** %samples_uint32_t, align 8, !dbg !2367
  %139 = load i32, i32* %138, align 4, !dbg !2368
  %shr89 = lshr i32 %139, 8, !dbg !2369
  %add90 = add i32 %shr89, 8388608, !dbg !2370
  store i32 %add90, i32* %v87, align 4, !dbg !2371
  %140 = load i32, i32* %v87, align 4, !dbg !2372
  store i8** %dst, i8*** %b.addr.i410, align 8, !dbg !2373
  store i32 %140, i32* %value.addr.i411, align 4, !dbg !2373
  %141 = load i32, i32* %value.addr.i411, align 4, !dbg !2374
  %conv.i412 = trunc i32 %141 to i8, !dbg !2375
  %142 = load i8**, i8*** %b.addr.i410, align 8, !dbg !2376
  %143 = load i8*, i8** %142, align 8, !dbg !2377
  %arrayidx.i413 = getelementptr inbounds i8, i8* %143, i64 2, !dbg !2378
  store i8 %conv.i412, i8* %arrayidx.i413, align 1, !dbg !2379
  %144 = load i32, i32* %value.addr.i411, align 4, !dbg !2380
  %shr.i414 = lshr i32 %144, 8, !dbg !2381
  %conv1.i415 = trunc i32 %shr.i414 to i8, !dbg !2382
  %145 = load i8**, i8*** %b.addr.i410, align 8, !dbg !2383
  %146 = load i8*, i8** %145, align 8, !dbg !2384
  %arrayidx2.i416 = getelementptr inbounds i8, i8* %146, i64 1, !dbg !2385
  store i8 %conv1.i415, i8* %arrayidx2.i416, align 1, !dbg !2386
  %147 = load i32, i32* %value.addr.i411, align 4, !dbg !2387
  %shr3.i417 = lshr i32 %147, 16, !dbg !2388
  %conv4.i418 = trunc i32 %shr3.i417 to i8, !dbg !2389
  %148 = load i8**, i8*** %b.addr.i410, align 8, !dbg !2390
  %149 = load i8*, i8** %148, align 8, !dbg !2391
  store i8 %conv4.i418, i8* %149, align 1, !dbg !2392
  %150 = load i8**, i8*** %b.addr.i410, align 8, !dbg !2393
  %151 = load i8*, i8** %150, align 8, !dbg !2394
  %add.ptr.i419 = getelementptr inbounds i8, i8* %151, i64 3, !dbg !2394
  store i8* %add.ptr.i419, i8** %150, align 8, !dbg !2394
  br label %for.inc91, !dbg !2395

for.inc91:                                        ; preds = %for.body86
  %152 = load i32, i32* %n, align 4, !dbg !2396
  %dec92 = add nsw i32 %152, -1, !dbg !2396
  store i32 %dec92, i32* %n, align 4, !dbg !2396
  br label %for.cond83, !dbg !2398, !llvm.loop !2399

for.end93:                                        ; preds = %for.cond83
  br label %sw.epilog, !dbg !2400

sw.bb94:                                          ; preds = %if.end
  br label %for.cond95, !dbg !2401

for.cond95:                                       ; preds = %for.inc112, %sw.bb94
  %153 = load i32, i32* %n, align 4, !dbg !2402
  %cmp96 = icmp sgt i32 %153, 0, !dbg !2404
  br i1 %cmp96, label %for.body98, label %for.end114, !dbg !2405

for.body98:                                       ; preds = %for.cond95
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2406, metadata !1770), !dbg !2407
  %154 = load i16*, i16** %samples, align 8, !dbg !2408
  %155 = load i16, i16* %154, align 2, !dbg !2409
  %conv99 = sext i16 %155 to i32, !dbg !2409
  %shr100 = ashr i32 %conv99, 8, !dbg !2410
  %and = and i32 %shr100, 255, !dbg !2411
  %idxprom101 = sext i32 %and to i64, !dbg !2412
  %arrayidx102 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom101, !dbg !2412
  %156 = load i8, i8* %arrayidx102, align 1, !dbg !2412
  %conv103 = zext i8 %156 to i32, !dbg !2412
  %157 = load i16*, i16** %samples, align 8, !dbg !2413
  %158 = load i16, i16* %157, align 2, !dbg !2414
  %conv104 = sext i16 %158 to i32, !dbg !2414
  %and105 = and i32 %conv104, 255, !dbg !2415
  %idxprom106 = sext i32 %and105 to i64, !dbg !2416
  %arrayidx107 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom106, !dbg !2416
  %159 = load i8, i8* %arrayidx107, align 1, !dbg !2416
  %conv108 = zext i8 %159 to i32, !dbg !2416
  %shl = shl i32 %conv108, 8, !dbg !2417
  %add109 = add nsw i32 %conv103, %shl, !dbg !2418
  store i32 %add109, i32* %tmp, align 4, !dbg !2407
  %160 = load i32, i32* %tmp, align 4, !dbg !2419
  %shl110 = shl i32 %160, 4, !dbg !2419
  store i32 %shl110, i32* %tmp, align 4, !dbg !2419
  %161 = load i32, i32* %tmp, align 4, !dbg !2420
  store i8** %dst, i8*** %b.addr.i406, align 8, !dbg !2421
  store i32 %161, i32* %value.addr.i407, align 4, !dbg !2421
  %162 = load i32, i32* %value.addr.i407, align 4, !dbg !2422
  %conv.i408 = trunc i32 %162 to i8, !dbg !2423
  %163 = load i8**, i8*** %b.addr.i406, align 8, !dbg !2424
  %164 = load i8*, i8** %163, align 8, !dbg !2425
  %arrayidx.i = getelementptr inbounds i8, i8* %164, i64 2, !dbg !2426
  store i8 %conv.i408, i8* %arrayidx.i, align 1, !dbg !2427
  %165 = load i32, i32* %value.addr.i407, align 4, !dbg !2428
  %shr.i = lshr i32 %165, 8, !dbg !2429
  %conv1.i = trunc i32 %shr.i to i8, !dbg !2430
  %166 = load i8**, i8*** %b.addr.i406, align 8, !dbg !2431
  %167 = load i8*, i8** %166, align 8, !dbg !2432
  %arrayidx2.i = getelementptr inbounds i8, i8* %167, i64 1, !dbg !2433
  store i8 %conv1.i, i8* %arrayidx2.i, align 1, !dbg !2434
  %168 = load i32, i32* %value.addr.i407, align 4, !dbg !2435
  %shr3.i = lshr i32 %168, 16, !dbg !2436
  %conv4.i = trunc i32 %shr3.i to i8, !dbg !2437
  %169 = load i8**, i8*** %b.addr.i406, align 8, !dbg !2438
  %170 = load i8*, i8** %169, align 8, !dbg !2439
  store i8 %conv4.i, i8* %170, align 1, !dbg !2440
  %171 = load i8**, i8*** %b.addr.i406, align 8, !dbg !2441
  %172 = load i8*, i8** %171, align 8, !dbg !2442
  %add.ptr.i409 = getelementptr inbounds i8, i8* %172, i64 3, !dbg !2442
  store i8* %add.ptr.i409, i8** %171, align 8, !dbg !2442
  %173 = load i16*, i16** %samples, align 8, !dbg !2443
  %incdec.ptr111 = getelementptr inbounds i16, i16* %173, i32 1, !dbg !2443
  store i16* %incdec.ptr111, i16** %samples, align 8, !dbg !2443
  br label %for.inc112, !dbg !2444

for.inc112:                                       ; preds = %for.body98
  %174 = load i32, i32* %n, align 4, !dbg !2445
  %dec113 = add nsw i32 %174, -1, !dbg !2445
  store i32 %dec113, i32* %n, align 4, !dbg !2445
  br label %for.cond95, !dbg !2447, !llvm.loop !2448

for.end114:                                       ; preds = %for.cond95
  br label %sw.epilog, !dbg !2449

sw.bb115:                                         ; preds = %if.end
  %175 = load i16*, i16** %samples, align 8, !dbg !2450
  store i16* %175, i16** %samples_uint16_t, align 8, !dbg !2451
  br label %for.cond116, !dbg !2452

for.cond116:                                      ; preds = %for.inc128, %sw.bb115
  %176 = load i32, i32* %n, align 4, !dbg !2453
  %cmp117 = icmp sgt i32 %176, 0, !dbg !2455
  br i1 %cmp117, label %for.body119, label %for.end130, !dbg !2456

for.body119:                                      ; preds = %for.cond116
  call void @llvm.dbg.declare(metadata i16* %v121, metadata !2457, metadata !1770), !dbg !2458
  %177 = load i16*, i16** %samples_uint16_t, align 8, !dbg !2459
  %incdec.ptr122 = getelementptr inbounds i16, i16* %177, i32 1, !dbg !2459
  store i16* %incdec.ptr122, i16** %samples_uint16_t, align 8, !dbg !2459
  %178 = load i16, i16* %177, align 2, !dbg !2460
  %conv123 = zext i16 %178 to i32, !dbg !2460
  %shr124 = ashr i32 %conv123, 0, !dbg !2461
  %add125 = add nsw i32 %shr124, 32768, !dbg !2462
  %conv126 = trunc i32 %add125 to i16, !dbg !2463
  store i16 %conv126, i16* %v121, align 2, !dbg !2464
  %179 = load i16, i16* %v121, align 2, !dbg !2465
  %conv127 = zext i16 %179 to i32, !dbg !2465
  store i8** %dst, i8*** %b.addr.i401, align 8, !dbg !2466
  store i32 %conv127, i32* %value.addr.i402, align 4, !dbg !2466
  %180 = load i32, i32* %value.addr.i402, align 4, !dbg !2467
  %conv.i403 = trunc i32 %180 to i16, !dbg !2468
  %181 = load i8**, i8*** %b.addr.i401, align 8, !dbg !2469
  %182 = load i8*, i8** %181, align 8, !dbg !2470
  %183 = bitcast i8* %182 to %union.unaligned_16*, !dbg !2471
  %l.i404 = bitcast %union.unaligned_16* %183 to i16*, !dbg !2471
  store i16 %conv.i403, i16* %l.i404, align 1, !dbg !2472
  %184 = load i8**, i8*** %b.addr.i401, align 8, !dbg !2473
  %185 = load i8*, i8** %184, align 8, !dbg !2474
  %add.ptr.i405 = getelementptr inbounds i8, i8* %185, i64 2, !dbg !2474
  store i8* %add.ptr.i405, i8** %184, align 8, !dbg !2474
  br label %for.inc128, !dbg !2475

for.inc128:                                       ; preds = %for.body119
  %186 = load i32, i32* %n, align 4, !dbg !2476
  %dec129 = add nsw i32 %186, -1, !dbg !2476
  store i32 %dec129, i32* %n, align 4, !dbg !2476
  br label %for.cond116, !dbg !2478, !llvm.loop !2479

for.end130:                                       ; preds = %for.cond116
  br label %sw.epilog, !dbg !2480

sw.bb131:                                         ; preds = %if.end
  %187 = load i16*, i16** %samples, align 8, !dbg !2481
  store i16* %187, i16** %samples_uint16_t, align 8, !dbg !2482
  br label %for.cond132, !dbg !2483

for.cond132:                                      ; preds = %for.inc144, %sw.bb131
  %188 = load i32, i32* %n, align 4, !dbg !2484
  %cmp133 = icmp sgt i32 %188, 0, !dbg !2486
  br i1 %cmp133, label %for.body135, label %for.end146, !dbg !2487

for.body135:                                      ; preds = %for.cond132
  call void @llvm.dbg.declare(metadata i16* %v137, metadata !2488, metadata !1770), !dbg !2489
  %189 = load i16*, i16** %samples_uint16_t, align 8, !dbg !2490
  %incdec.ptr138 = getelementptr inbounds i16, i16* %189, i32 1, !dbg !2490
  store i16* %incdec.ptr138, i16** %samples_uint16_t, align 8, !dbg !2490
  %190 = load i16, i16* %189, align 2, !dbg !2491
  %conv139 = zext i16 %190 to i32, !dbg !2491
  %shr140 = ashr i32 %conv139, 0, !dbg !2492
  %add141 = add nsw i32 %shr140, 32768, !dbg !2493
  %conv142 = trunc i32 %add141 to i16, !dbg !2494
  store i16 %conv142, i16* %v137, align 2, !dbg !2495
  %191 = load i16, i16* %v137, align 2, !dbg !2496
  %conv143 = zext i16 %191 to i32, !dbg !2496
  store i8** %dst, i8*** %b.addr.i390, align 8, !dbg !2497
  store i32 %conv143, i32* %value.addr.i391, align 4, !dbg !2497
  %192 = load i32, i32* %value.addr.i391, align 4, !dbg !2498
  %conv.i392 = trunc i32 %192 to i16, !dbg !2498
  store i16 %conv.i392, i16* %x.addr.i.i389, align 2, !dbg !2499
  %193 = load i16, i16* %x.addr.i.i389, align 2, !dbg !2500
  %conv.i.i393 = zext i16 %193 to i32, !dbg !2500
  %shr.i.i394 = ashr i32 %conv.i.i393, 8, !dbg !2501
  %194 = load i16, i16* %x.addr.i.i389, align 2, !dbg !2502
  %conv1.i.i395 = zext i16 %194 to i32, !dbg !2502
  %shl.i.i396 = shl i32 %conv1.i.i395, 8, !dbg !2503
  %or.i.i397 = or i32 %shr.i.i394, %shl.i.i396, !dbg !2504
  %conv2.i.i398 = trunc i32 %or.i.i397 to i16, !dbg !2505
  store i16 %conv2.i.i398, i16* %x.addr.i.i389, align 2, !dbg !2506
  %195 = load i16, i16* %x.addr.i.i389, align 2, !dbg !2507
  %196 = load i8**, i8*** %b.addr.i390, align 8, !dbg !2508
  %197 = load i8*, i8** %196, align 8, !dbg !2509
  %198 = bitcast i8* %197 to %union.unaligned_16*, !dbg !2510
  %l.i399 = bitcast %union.unaligned_16* %198 to i16*, !dbg !2510
  store i16 %195, i16* %l.i399, align 1, !dbg !2511
  %199 = load i8**, i8*** %b.addr.i390, align 8, !dbg !2512
  %200 = load i8*, i8** %199, align 8, !dbg !2513
  %add.ptr.i400 = getelementptr inbounds i8, i8* %200, i64 2, !dbg !2513
  store i8* %add.ptr.i400, i8** %199, align 8, !dbg !2513
  br label %for.inc144, !dbg !2514

for.inc144:                                       ; preds = %for.body135
  %201 = load i32, i32* %n, align 4, !dbg !2515
  %dec145 = add nsw i32 %201, -1, !dbg !2515
  store i32 %dec145, i32* %n, align 4, !dbg !2515
  br label %for.cond132, !dbg !2517, !llvm.loop !2518

for.end146:                                       ; preds = %for.cond132
  br label %sw.epilog, !dbg !2519

sw.bb147:                                         ; preds = %if.end
  %202 = load i16*, i16** %samples, align 8, !dbg !2520
  %203 = bitcast i16* %202 to i8*, !dbg !2521
  store i8* %203, i8** %samples_uint8_t, align 8, !dbg !2522
  br label %for.cond148, !dbg !2523

for.cond148:                                      ; preds = %for.inc160, %sw.bb147
  %204 = load i32, i32* %n, align 4, !dbg !2524
  %cmp149 = icmp sgt i32 %204, 0, !dbg !2526
  br i1 %cmp149, label %for.body151, label %for.end162, !dbg !2527

for.body151:                                      ; preds = %for.cond148
  call void @llvm.dbg.declare(metadata i8* %v153, metadata !2528, metadata !1770), !dbg !2529
  %205 = load i8*, i8** %samples_uint8_t, align 8, !dbg !2530
  %incdec.ptr154 = getelementptr inbounds i8, i8* %205, i32 1, !dbg !2530
  store i8* %incdec.ptr154, i8** %samples_uint8_t, align 8, !dbg !2530
  %206 = load i8, i8* %205, align 1, !dbg !2531
  %conv155 = zext i8 %206 to i32, !dbg !2531
  %shr156 = ashr i32 %conv155, 0, !dbg !2532
  %add157 = add nsw i32 %shr156, -128, !dbg !2533
  %conv158 = trunc i32 %add157 to i8, !dbg !2534
  store i8 %conv158, i8* %v153, align 1, !dbg !2535
  %207 = load i8, i8* %v153, align 1, !dbg !2536
  %conv159 = zext i8 %207 to i32, !dbg !2536
  store i8** %dst, i8*** %b.addr.i385, align 8, !dbg !2537
  store i32 %conv159, i32* %value.addr.i386, align 4, !dbg !2537
  %208 = load i32, i32* %value.addr.i386, align 4, !dbg !2538
  %conv.i387 = trunc i32 %208 to i8, !dbg !2541
  %209 = load i8**, i8*** %b.addr.i385, align 8, !dbg !2542
  %210 = load i8*, i8** %209, align 8, !dbg !2543
  store i8 %conv.i387, i8* %210, align 1, !dbg !2544
  %211 = load i8**, i8*** %b.addr.i385, align 8, !dbg !2545
  %212 = load i8*, i8** %211, align 8, !dbg !2547
  %add.ptr.i388 = getelementptr inbounds i8, i8* %212, i64 1, !dbg !2547
  store i8* %add.ptr.i388, i8** %211, align 8, !dbg !2547
  br label %for.inc160, !dbg !2548

for.inc160:                                       ; preds = %for.body151
  %213 = load i32, i32* %n, align 4, !dbg !2549
  %dec161 = add nsw i32 %213, -1, !dbg !2549
  store i32 %dec161, i32* %n, align 4, !dbg !2549
  br label %for.cond148, !dbg !2551, !llvm.loop !2552

for.end162:                                       ; preds = %for.cond148
  br label %sw.epilog, !dbg !2553

sw.bb163:                                         ; preds = %if.end
  %214 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2554
  %channels164 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %214, i32 0, i32 83, !dbg !2555
  %215 = load i32, i32* %channels164, align 4, !dbg !2555
  %216 = load i32, i32* %n, align 4, !dbg !2556
  %div165 = sdiv i32 %216, %215, !dbg !2556
  store i32 %div165, i32* %n, align 4, !dbg !2556
  store i32 0, i32* %c, align 4, !dbg !2557
  br label %for.cond166, !dbg !2558

for.cond166:                                      ; preds = %for.inc191, %sw.bb163
  %217 = load i32, i32* %c, align 4, !dbg !2559
  %218 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2561
  %channels167 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %218, i32 0, i32 83, !dbg !2562
  %219 = load i32, i32* %channels167, align 4, !dbg !2562
  %cmp168 = icmp slt i32 %217, %219, !dbg !2563
  br i1 %cmp168, label %for.body170, label %for.end193, !dbg !2564

for.body170:                                      ; preds = %for.cond166
  call void @llvm.dbg.declare(metadata i32* %i172, metadata !2565, metadata !1770), !dbg !2566
  %220 = load i32, i32* %c, align 4, !dbg !2567
  %idxprom173 = sext i32 %220 to i64, !dbg !2569
  %221 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2569
  %extended_data174 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %221, i32 0, i32 2, !dbg !2570
  %222 = load i8**, i8*** %extended_data174, align 8, !dbg !2570
  %arrayidx175 = getelementptr inbounds i8*, i8** %222, i64 %idxprom173, !dbg !2569
  %223 = load i8*, i8** %arrayidx175, align 8, !dbg !2569
  store i8* %223, i8** %samples_uint8_t, align 8, !dbg !2571
  %224 = load i32, i32* %n, align 4, !dbg !2572
  store i32 %224, i32* %i172, align 4, !dbg !2573
  br label %for.cond176, !dbg !2574

for.cond176:                                      ; preds = %for.inc188, %for.body170
  %225 = load i32, i32* %i172, align 4, !dbg !2575
  %cmp177 = icmp sgt i32 %225, 0, !dbg !2577
  br i1 %cmp177, label %for.body179, label %for.end190, !dbg !2578

for.body179:                                      ; preds = %for.cond176
  call void @llvm.dbg.declare(metadata i8* %v181, metadata !2579, metadata !1770), !dbg !2580
  %226 = load i8*, i8** %samples_uint8_t, align 8, !dbg !2581
  %incdec.ptr182 = getelementptr inbounds i8, i8* %226, i32 1, !dbg !2581
  store i8* %incdec.ptr182, i8** %samples_uint8_t, align 8, !dbg !2581
  %227 = load i8, i8* %226, align 1, !dbg !2582
  %conv183 = zext i8 %227 to i32, !dbg !2582
  %shr184 = ashr i32 %conv183, 0, !dbg !2583
  %add185 = add nsw i32 %shr184, -128, !dbg !2584
  %conv186 = trunc i32 %add185 to i8, !dbg !2585
  store i8 %conv186, i8* %v181, align 1, !dbg !2586
  %228 = load i8, i8* %v181, align 1, !dbg !2587
  %conv187 = zext i8 %228 to i32, !dbg !2587
  store i8** %dst, i8*** %b.addr.i381, align 8, !dbg !2588
  store i32 %conv187, i32* %value.addr.i382, align 4, !dbg !2588
  %229 = load i32, i32* %value.addr.i382, align 4, !dbg !2589
  %conv.i383 = trunc i32 %229 to i8, !dbg !2590
  %230 = load i8**, i8*** %b.addr.i381, align 8, !dbg !2591
  %231 = load i8*, i8** %230, align 8, !dbg !2592
  store i8 %conv.i383, i8* %231, align 1, !dbg !2593
  %232 = load i8**, i8*** %b.addr.i381, align 8, !dbg !2594
  %233 = load i8*, i8** %232, align 8, !dbg !2595
  %add.ptr.i384 = getelementptr inbounds i8, i8* %233, i64 1, !dbg !2595
  store i8* %add.ptr.i384, i8** %232, align 8, !dbg !2595
  br label %for.inc188, !dbg !2596

for.inc188:                                       ; preds = %for.body179
  %234 = load i32, i32* %i172, align 4, !dbg !2597
  %dec189 = add nsw i32 %234, -1, !dbg !2597
  store i32 %dec189, i32* %i172, align 4, !dbg !2597
  br label %for.cond176, !dbg !2599, !llvm.loop !2600

for.end190:                                       ; preds = %for.cond176
  br label %for.inc191, !dbg !2602

for.inc191:                                       ; preds = %for.end190
  %235 = load i32, i32* %c, align 4, !dbg !2604
  %inc192 = add nsw i32 %235, 1, !dbg !2604
  store i32 %inc192, i32* %c, align 4, !dbg !2604
  br label %for.cond166, !dbg !2606, !llvm.loop !2607

for.end193:                                       ; preds = %for.cond166
  br label %sw.epilog, !dbg !2609

sw.bb194:                                         ; preds = %if.end, %if.end
  %236 = load i16*, i16** %samples, align 8, !dbg !2610
  %237 = bitcast i16* %236 to i64*, !dbg !2611
  store i64* %237, i64** %samples_int64_t, align 8, !dbg !2612
  br label %for.cond195, !dbg !2613

for.cond195:                                      ; preds = %for.inc204, %sw.bb194
  %238 = load i32, i32* %n, align 4, !dbg !2614
  %cmp196 = icmp sgt i32 %238, 0, !dbg !2616
  br i1 %cmp196, label %for.body198, label %for.end206, !dbg !2617

for.body198:                                      ; preds = %for.cond195
  call void @llvm.dbg.declare(metadata i64* %v200, metadata !2618, metadata !1770), !dbg !2619
  %239 = load i64*, i64** %samples_int64_t, align 8, !dbg !2620
  %incdec.ptr201 = getelementptr inbounds i64, i64* %239, i32 1, !dbg !2620
  store i64* %incdec.ptr201, i64** %samples_int64_t, align 8, !dbg !2620
  %240 = load i64, i64* %239, align 8, !dbg !2621
  %shr202 = ashr i64 %240, 0, !dbg !2622
  %add203 = add nsw i64 %shr202, 0, !dbg !2623
  store i64 %add203, i64* %v200, align 8, !dbg !2624
  %241 = load i64, i64* %v200, align 8, !dbg !2625
  store i8** %dst, i8*** %b.addr.i358, align 8, !dbg !2626
  store i64 %241, i64* %value.addr.i359, align 8, !dbg !2626
  %242 = load i64, i64* %value.addr.i359, align 8, !dbg !2627
  %call.i = call i64 @av_bswap64(i64 %242) #2, !dbg !2628
  %243 = load i8**, i8*** %b.addr.i358, align 8, !dbg !2629
  %244 = load i8*, i8** %243, align 8, !dbg !2630
  %245 = bitcast i8* %244 to %union.unaligned_64*, !dbg !2631
  %l.i360 = bitcast %union.unaligned_64* %245 to i64*, !dbg !2631
  store i64 %call.i, i64* %l.i360, align 1, !dbg !2632
  %246 = load i8**, i8*** %b.addr.i358, align 8, !dbg !2633
  %247 = load i8*, i8** %246, align 8, !dbg !2634
  %add.ptr.i361 = getelementptr inbounds i8, i8* %247, i64 8, !dbg !2634
  store i8* %add.ptr.i361, i8** %246, align 8, !dbg !2634
  br label %for.inc204, !dbg !2635

for.inc204:                                       ; preds = %for.body198
  %248 = load i32, i32* %n, align 4, !dbg !2636
  %dec205 = add nsw i32 %248, -1, !dbg !2636
  store i32 %dec205, i32* %n, align 4, !dbg !2636
  br label %for.cond195, !dbg !2638, !llvm.loop !2639

for.end206:                                       ; preds = %for.cond195
  br label %sw.epilog, !dbg !2640

sw.bb207:                                         ; preds = %if.end, %if.end
  %249 = load i16*, i16** %samples, align 8, !dbg !2641
  %250 = bitcast i16* %249 to i32*, !dbg !2642
  store i32* %250, i32** %samples_int32_t, align 8, !dbg !2643
  br label %for.cond208, !dbg !2644

for.cond208:                                      ; preds = %for.inc217, %sw.bb207
  %251 = load i32, i32* %n, align 4, !dbg !2645
  %cmp209 = icmp sgt i32 %251, 0, !dbg !2647
  br i1 %cmp209, label %for.body211, label %for.end219, !dbg !2648

for.body211:                                      ; preds = %for.cond208
  call void @llvm.dbg.declare(metadata i32* %v213, metadata !2649, metadata !1770), !dbg !2650
  %252 = load i32*, i32** %samples_int32_t, align 8, !dbg !2651
  %incdec.ptr214 = getelementptr inbounds i32, i32* %252, i32 1, !dbg !2651
  store i32* %incdec.ptr214, i32** %samples_int32_t, align 8, !dbg !2651
  %253 = load i32, i32* %252, align 4, !dbg !2652
  %shr215 = ashr i32 %253, 0, !dbg !2653
  %add216 = add nsw i32 %shr215, 0, !dbg !2654
  store i32 %add216, i32* %v213, align 4, !dbg !2655
  %254 = load i32, i32* %v213, align 4, !dbg !2656
  store i8** %dst, i8*** %b.addr.i351, align 8, !dbg !2657
  store i32 %254, i32* %value.addr.i352, align 4, !dbg !2657
  %255 = load i32, i32* %value.addr.i352, align 4, !dbg !2658
  store i32 %255, i32* %x.addr.i.i350, align 4, !dbg !2659
  %256 = load i32, i32* %x.addr.i.i350, align 4, !dbg !2660
  %shl.i.i353 = shl i32 %256, 8, !dbg !2661
  %and.i.i = and i32 %shl.i.i353, 65280, !dbg !2662
  %257 = load i32, i32* %x.addr.i.i350, align 4, !dbg !2663
  %shr.i.i354 = lshr i32 %257, 8, !dbg !2664
  %and1.i.i = and i32 %shr.i.i354, 255, !dbg !2665
  %or.i.i355 = or i32 %and.i.i, %and1.i.i, !dbg !2666
  %shl2.i.i = shl i32 %or.i.i355, 16, !dbg !2667
  %258 = load i32, i32* %x.addr.i.i350, align 4, !dbg !2668
  %shr3.i.i = lshr i32 %258, 16, !dbg !2669
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !2670
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !2671
  %259 = load i32, i32* %x.addr.i.i350, align 4, !dbg !2672
  %shr6.i.i = lshr i32 %259, 16, !dbg !2673
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !2674
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !2675
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !2676
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !2677
  %260 = load i8**, i8*** %b.addr.i351, align 8, !dbg !2678
  %261 = load i8*, i8** %260, align 8, !dbg !2679
  %262 = bitcast i8* %261 to %union.unaligned_32*, !dbg !2680
  %l.i356 = bitcast %union.unaligned_32* %262 to i32*, !dbg !2680
  store i32 %or10.i.i, i32* %l.i356, align 1, !dbg !2681
  %263 = load i8**, i8*** %b.addr.i351, align 8, !dbg !2682
  %264 = load i8*, i8** %263, align 8, !dbg !2683
  %add.ptr.i357 = getelementptr inbounds i8, i8* %264, i64 4, !dbg !2683
  store i8* %add.ptr.i357, i8** %263, align 8, !dbg !2683
  br label %for.inc217, !dbg !2684

for.inc217:                                       ; preds = %for.body211
  %265 = load i32, i32* %n, align 4, !dbg !2685
  %dec218 = add nsw i32 %265, -1, !dbg !2685
  store i32 %dec218, i32* %n, align 4, !dbg !2685
  br label %for.cond208, !dbg !2687, !llvm.loop !2688

for.end219:                                       ; preds = %for.cond208
  br label %sw.epilog, !dbg !2689

sw.bb220:                                         ; preds = %if.end
  %266 = load i16*, i16** %samples, align 8, !dbg !2690
  store i16* %266, i16** %samples_int16_t, align 8, !dbg !2691
  br label %for.cond221, !dbg !2692

for.cond221:                                      ; preds = %for.inc233, %sw.bb220
  %267 = load i32, i32* %n, align 4, !dbg !2693
  %cmp222 = icmp sgt i32 %267, 0, !dbg !2695
  br i1 %cmp222, label %for.body224, label %for.end235, !dbg !2696

for.body224:                                      ; preds = %for.cond221
  call void @llvm.dbg.declare(metadata i16* %v226, metadata !2697, metadata !1770), !dbg !2698
  %268 = load i16*, i16** %samples_int16_t, align 8, !dbg !2699
  %incdec.ptr227 = getelementptr inbounds i16, i16* %268, i32 1, !dbg !2699
  store i16* %incdec.ptr227, i16** %samples_int16_t, align 8, !dbg !2699
  %269 = load i16, i16* %268, align 2, !dbg !2700
  %conv228 = sext i16 %269 to i32, !dbg !2700
  %shr229 = ashr i32 %conv228, 0, !dbg !2701
  %add230 = add nsw i32 %shr229, 0, !dbg !2702
  %conv231 = trunc i32 %add230 to i16, !dbg !2703
  store i16 %conv231, i16* %v226, align 2, !dbg !2704
  %270 = load i16, i16* %v226, align 2, !dbg !2705
  %conv232 = sext i16 %270 to i32, !dbg !2705
  store i8** %dst, i8*** %b.addr.i339, align 8, !dbg !2706
  store i32 %conv232, i32* %value.addr.i340, align 4, !dbg !2706
  %271 = load i32, i32* %value.addr.i340, align 4, !dbg !2707
  %conv.i341 = trunc i32 %271 to i16, !dbg !2707
  store i16 %conv.i341, i16* %x.addr.i.i338, align 2, !dbg !2708
  %272 = load i16, i16* %x.addr.i.i338, align 2, !dbg !2709
  %conv.i.i342 = zext i16 %272 to i32, !dbg !2709
  %shr.i.i343 = ashr i32 %conv.i.i342, 8, !dbg !2710
  %273 = load i16, i16* %x.addr.i.i338, align 2, !dbg !2711
  %conv1.i.i344 = zext i16 %273 to i32, !dbg !2711
  %shl.i.i345 = shl i32 %conv1.i.i344, 8, !dbg !2712
  %or.i.i346 = or i32 %shr.i.i343, %shl.i.i345, !dbg !2713
  %conv2.i.i347 = trunc i32 %or.i.i346 to i16, !dbg !2714
  store i16 %conv2.i.i347, i16* %x.addr.i.i338, align 2, !dbg !2715
  %274 = load i16, i16* %x.addr.i.i338, align 2, !dbg !2716
  %275 = load i8**, i8*** %b.addr.i339, align 8, !dbg !2717
  %276 = load i8*, i8** %275, align 8, !dbg !2718
  %277 = bitcast i8* %276 to %union.unaligned_16*, !dbg !2719
  %l.i348 = bitcast %union.unaligned_16* %277 to i16*, !dbg !2719
  store i16 %274, i16* %l.i348, align 1, !dbg !2720
  %278 = load i8**, i8*** %b.addr.i339, align 8, !dbg !2721
  %279 = load i8*, i8** %278, align 8, !dbg !2722
  %add.ptr.i349 = getelementptr inbounds i8, i8* %279, i64 2, !dbg !2722
  store i8* %add.ptr.i349, i8** %278, align 8, !dbg !2722
  br label %for.inc233, !dbg !2723

for.inc233:                                       ; preds = %for.body224
  %280 = load i32, i32* %n, align 4, !dbg !2724
  %dec234 = add nsw i32 %280, -1, !dbg !2724
  store i32 %dec234, i32* %n, align 4, !dbg !2724
  br label %for.cond221, !dbg !2726, !llvm.loop !2727

for.end235:                                       ; preds = %for.cond221
  br label %sw.epilog, !dbg !2728

sw.bb236:                                         ; preds = %if.end
  %281 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2729
  %channels237 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %281, i32 0, i32 83, !dbg !2730
  %282 = load i32, i32* %channels237, align 4, !dbg !2730
  %283 = load i32, i32* %n, align 4, !dbg !2731
  %div238 = sdiv i32 %283, %282, !dbg !2731
  store i32 %div238, i32* %n, align 4, !dbg !2731
  store i32 0, i32* %c, align 4, !dbg !2732
  br label %for.cond239, !dbg !2733

for.cond239:                                      ; preds = %for.inc264, %sw.bb236
  %284 = load i32, i32* %c, align 4, !dbg !2734
  %285 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2736
  %channels240 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %285, i32 0, i32 83, !dbg !2737
  %286 = load i32, i32* %channels240, align 4, !dbg !2737
  %cmp241 = icmp slt i32 %284, %286, !dbg !2738
  br i1 %cmp241, label %for.body243, label %for.end266, !dbg !2739

for.body243:                                      ; preds = %for.cond239
  call void @llvm.dbg.declare(metadata i32* %i245, metadata !2740, metadata !1770), !dbg !2741
  %287 = load i32, i32* %c, align 4, !dbg !2742
  %idxprom246 = sext i32 %287 to i64, !dbg !2744
  %288 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2744
  %extended_data247 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %288, i32 0, i32 2, !dbg !2745
  %289 = load i8**, i8*** %extended_data247, align 8, !dbg !2745
  %arrayidx248 = getelementptr inbounds i8*, i8** %289, i64 %idxprom246, !dbg !2744
  %290 = load i8*, i8** %arrayidx248, align 8, !dbg !2744
  %291 = bitcast i8* %290 to i16*, !dbg !2746
  store i16* %291, i16** %samples_int16_t, align 8, !dbg !2747
  %292 = load i32, i32* %n, align 4, !dbg !2748
  store i32 %292, i32* %i245, align 4, !dbg !2749
  br label %for.cond249, !dbg !2750

for.cond249:                                      ; preds = %for.inc261, %for.body243
  %293 = load i32, i32* %i245, align 4, !dbg !2751
  %cmp250 = icmp sgt i32 %293, 0, !dbg !2753
  br i1 %cmp250, label %for.body252, label %for.end263, !dbg !2754

for.body252:                                      ; preds = %for.cond249
  call void @llvm.dbg.declare(metadata i16* %v254, metadata !2755, metadata !1770), !dbg !2756
  %294 = load i16*, i16** %samples_int16_t, align 8, !dbg !2757
  %incdec.ptr255 = getelementptr inbounds i16, i16* %294, i32 1, !dbg !2757
  store i16* %incdec.ptr255, i16** %samples_int16_t, align 8, !dbg !2757
  %295 = load i16, i16* %294, align 2, !dbg !2758
  %conv256 = sext i16 %295 to i32, !dbg !2758
  %shr257 = ashr i32 %conv256, 0, !dbg !2759
  %add258 = add nsw i32 %shr257, 0, !dbg !2760
  %conv259 = trunc i32 %add258 to i16, !dbg !2761
  store i16 %conv259, i16* %v254, align 2, !dbg !2762
  %296 = load i16, i16* %v254, align 2, !dbg !2763
  %conv260 = sext i16 %296 to i32, !dbg !2763
  store i8** %dst, i8*** %b.addr.i333, align 8, !dbg !2764
  store i32 %conv260, i32* %value.addr.i334, align 4, !dbg !2764
  %297 = load i32, i32* %value.addr.i334, align 4, !dbg !2765
  %conv.i335 = trunc i32 %297 to i16, !dbg !2765
  store i16 %conv.i335, i16* %x.addr.i.i, align 2, !dbg !2766
  %298 = load i16, i16* %x.addr.i.i, align 2, !dbg !2767
  %conv.i.i = zext i16 %298 to i32, !dbg !2767
  %shr.i.i = ashr i32 %conv.i.i, 8, !dbg !2768
  %299 = load i16, i16* %x.addr.i.i, align 2, !dbg !2769
  %conv1.i.i = zext i16 %299 to i32, !dbg !2769
  %shl.i.i = shl i32 %conv1.i.i, 8, !dbg !2770
  %or.i.i = or i32 %shr.i.i, %shl.i.i, !dbg !2771
  %conv2.i.i = trunc i32 %or.i.i to i16, !dbg !2772
  store i16 %conv2.i.i, i16* %x.addr.i.i, align 2, !dbg !2773
  %300 = load i16, i16* %x.addr.i.i, align 2, !dbg !2774
  %301 = load i8**, i8*** %b.addr.i333, align 8, !dbg !2775
  %302 = load i8*, i8** %301, align 8, !dbg !2776
  %303 = bitcast i8* %302 to %union.unaligned_16*, !dbg !2777
  %l.i336 = bitcast %union.unaligned_16* %303 to i16*, !dbg !2777
  store i16 %300, i16* %l.i336, align 1, !dbg !2778
  %304 = load i8**, i8*** %b.addr.i333, align 8, !dbg !2779
  %305 = load i8*, i8** %304, align 8, !dbg !2780
  %add.ptr.i337 = getelementptr inbounds i8, i8* %305, i64 2, !dbg !2780
  store i8* %add.ptr.i337, i8** %304, align 8, !dbg !2780
  br label %for.inc261, !dbg !2781

for.inc261:                                       ; preds = %for.body252
  %306 = load i32, i32* %i245, align 4, !dbg !2782
  %dec262 = add nsw i32 %306, -1, !dbg !2782
  store i32 %dec262, i32* %i245, align 4, !dbg !2782
  br label %for.cond249, !dbg !2784, !llvm.loop !2785

for.end263:                                       ; preds = %for.cond249
  br label %for.inc264, !dbg !2787

for.inc264:                                       ; preds = %for.end263
  %307 = load i32, i32* %c, align 4, !dbg !2789
  %inc265 = add nsw i32 %307, 1, !dbg !2789
  store i32 %inc265, i32* %c, align 4, !dbg !2789
  br label %for.cond239, !dbg !2791, !llvm.loop !2792

for.end266:                                       ; preds = %for.cond239
  br label %sw.epilog, !dbg !2794

sw.bb267:                                         ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %308 = load i8*, i8** %dst, align 8, !dbg !2795
  %309 = load i16*, i16** %samples, align 8, !dbg !2796
  %310 = bitcast i16* %309 to i8*, !dbg !2797
  %311 = load i32, i32* %n, align 4, !dbg !2798
  %312 = load i32, i32* %sample_size, align 4, !dbg !2799
  %mul268 = mul nsw i32 %311, %312, !dbg !2800
  %conv269 = sext i32 %mul268 to i64, !dbg !2798
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* %310, i64 %conv269, i32 1, i1 false), !dbg !2797
  br label %sw.epilog, !dbg !2801

sw.bb270:                                         ; preds = %if.end, %if.end
  %313 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2802
  %channels271 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %313, i32 0, i32 83, !dbg !2803
  %314 = load i32, i32* %channels271, align 4, !dbg !2803
  %315 = load i32, i32* %n, align 4, !dbg !2804
  %div272 = sdiv i32 %315, %314, !dbg !2804
  store i32 %div272, i32* %n, align 4, !dbg !2804
  store i32 0, i32* %c, align 4, !dbg !2805
  br label %for.cond273, !dbg !2806

for.cond273:                                      ; preds = %for.inc283, %sw.bb270
  %316 = load i32, i32* %c, align 4, !dbg !2807
  %317 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2809
  %channels274 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %317, i32 0, i32 83, !dbg !2810
  %318 = load i32, i32* %channels274, align 4, !dbg !2810
  %cmp275 = icmp slt i32 %316, %318, !dbg !2811
  br i1 %cmp275, label %for.body277, label %for.end285, !dbg !2812

for.body277:                                      ; preds = %for.cond273
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2813, metadata !1770), !dbg !2814
  %319 = load i32, i32* %c, align 4, !dbg !2815
  %idxprom279 = sext i32 %319 to i64, !dbg !2816
  %320 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2816
  %extended_data280 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %320, i32 0, i32 2, !dbg !2817
  %321 = load i8**, i8*** %extended_data280, align 8, !dbg !2817
  %arrayidx281 = getelementptr inbounds i8*, i8** %321, i64 %idxprom279, !dbg !2816
  %322 = load i8*, i8** %arrayidx281, align 8, !dbg !2816
  store i8* %322, i8** %src, align 8, !dbg !2814
  %323 = load i8*, i8** %src, align 8, !dbg !2818
  %324 = load i32, i32* %n, align 4, !dbg !2819
  %325 = load i32, i32* %sample_size, align 4, !dbg !2820
  %mul282 = mul nsw i32 %324, %325, !dbg !2821
  store i8** %dst, i8*** %b.addr.i331, align 8, !dbg !2822
  store i8* %323, i8** %src.addr.i, align 8, !dbg !2822
  store i32 %mul282, i32* %size.addr.i, align 4, !dbg !2822
  %326 = load i8**, i8*** %b.addr.i331, align 8, !dbg !2823
  %327 = load i8*, i8** %326, align 8, !dbg !2824
  %328 = load i8*, i8** %src.addr.i, align 8, !dbg !2825
  %329 = load i32, i32* %size.addr.i, align 4, !dbg !2826
  %conv.i = zext i32 %329 to i64, !dbg !2826
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* %328, i64 %conv.i, i32 1, i1 false) #6, !dbg !2827
  %330 = load i32, i32* %size.addr.i, align 4, !dbg !2828
  %331 = load i8**, i8*** %b.addr.i331, align 8, !dbg !2829
  %332 = load i8*, i8** %331, align 8, !dbg !2830
  %idx.ext.i = zext i32 %330 to i64, !dbg !2830
  %add.ptr.i332 = getelementptr inbounds i8, i8* %332, i64 %idx.ext.i, !dbg !2830
  store i8* %add.ptr.i332, i8** %331, align 8, !dbg !2830
  br label %for.inc283, !dbg !2831

for.inc283:                                       ; preds = %for.body277
  %333 = load i32, i32* %c, align 4, !dbg !2832
  %inc284 = add nsw i32 %333, 1, !dbg !2832
  store i32 %inc284, i32* %c, align 4, !dbg !2832
  br label %for.cond273, !dbg !2834, !llvm.loop !2835

for.end285:                                       ; preds = %for.cond273
  br label %sw.epilog, !dbg !2837

sw.bb286:                                         ; preds = %if.end
  br label %for.cond287, !dbg !2838

for.cond287:                                      ; preds = %for.inc298, %sw.bb286
  %334 = load i32, i32* %n, align 4, !dbg !2839
  %cmp288 = icmp sgt i32 %334, 0, !dbg !2843
  br i1 %cmp288, label %for.body290, label %for.end300, !dbg !2844

for.body290:                                      ; preds = %for.cond287
  %335 = load i16*, i16** %samples, align 8, !dbg !2845
  %incdec.ptr291 = getelementptr inbounds i16, i16* %335, i32 1, !dbg !2845
  store i16* %incdec.ptr291, i16** %samples, align 8, !dbg !2845
  %336 = load i16, i16* %335, align 2, !dbg !2847
  %conv292 = sext i16 %336 to i32, !dbg !2847
  store i32 %conv292, i32* %v, align 4, !dbg !2848
  %337 = load i32, i32* %v, align 4, !dbg !2849
  %add293 = add nsw i32 %337, 32768, !dbg !2850
  %shr294 = ashr i32 %add293, 2, !dbg !2851
  %idxprom295 = sext i32 %shr294 to i64, !dbg !2852
  %arrayidx296 = getelementptr inbounds [16384 x i8], [16384 x i8]* @linear_to_alaw, i64 0, i64 %idxprom295, !dbg !2852
  %338 = load i8, i8* %arrayidx296, align 1, !dbg !2852
  %339 = load i8*, i8** %dst, align 8, !dbg !2853
  %incdec.ptr297 = getelementptr inbounds i8, i8* %339, i32 1, !dbg !2853
  store i8* %incdec.ptr297, i8** %dst, align 8, !dbg !2853
  store i8 %338, i8* %339, align 1, !dbg !2854
  br label %for.inc298, !dbg !2855

for.inc298:                                       ; preds = %for.body290
  %340 = load i32, i32* %n, align 4, !dbg !2856
  %dec299 = add nsw i32 %340, -1, !dbg !2856
  store i32 %dec299, i32* %n, align 4, !dbg !2856
  br label %for.cond287, !dbg !2858, !llvm.loop !2859

for.end300:                                       ; preds = %for.cond287
  br label %sw.epilog, !dbg !2860

sw.bb301:                                         ; preds = %if.end
  br label %for.cond302, !dbg !2861

for.cond302:                                      ; preds = %for.inc313, %sw.bb301
  %341 = load i32, i32* %n, align 4, !dbg !2862
  %cmp303 = icmp sgt i32 %341, 0, !dbg !2866
  br i1 %cmp303, label %for.body305, label %for.end315, !dbg !2867

for.body305:                                      ; preds = %for.cond302
  %342 = load i16*, i16** %samples, align 8, !dbg !2868
  %incdec.ptr306 = getelementptr inbounds i16, i16* %342, i32 1, !dbg !2868
  store i16* %incdec.ptr306, i16** %samples, align 8, !dbg !2868
  %343 = load i16, i16* %342, align 2, !dbg !2870
  %conv307 = sext i16 %343 to i32, !dbg !2870
  store i32 %conv307, i32* %v, align 4, !dbg !2871
  %344 = load i32, i32* %v, align 4, !dbg !2872
  %add308 = add nsw i32 %344, 32768, !dbg !2873
  %shr309 = ashr i32 %add308, 2, !dbg !2874
  %idxprom310 = sext i32 %shr309 to i64, !dbg !2875
  %arrayidx311 = getelementptr inbounds [16384 x i8], [16384 x i8]* @linear_to_ulaw, i64 0, i64 %idxprom310, !dbg !2875
  %345 = load i8, i8* %arrayidx311, align 1, !dbg !2875
  %346 = load i8*, i8** %dst, align 8, !dbg !2876
  %incdec.ptr312 = getelementptr inbounds i8, i8* %346, i32 1, !dbg !2876
  store i8* %incdec.ptr312, i8** %dst, align 8, !dbg !2876
  store i8 %345, i8* %346, align 1, !dbg !2877
  br label %for.inc313, !dbg !2878

for.inc313:                                       ; preds = %for.body305
  %347 = load i32, i32* %n, align 4, !dbg !2879
  %dec314 = add nsw i32 %347, -1, !dbg !2879
  store i32 %dec314, i32* %n, align 4, !dbg !2879
  br label %for.cond302, !dbg !2881, !llvm.loop !2882

for.end315:                                       ; preds = %for.cond302
  br label %sw.epilog, !dbg !2883

sw.bb316:                                         ; preds = %if.end
  br label %for.cond317, !dbg !2884

for.cond317:                                      ; preds = %for.inc328, %sw.bb316
  %348 = load i32, i32* %n, align 4, !dbg !2885
  %cmp318 = icmp sgt i32 %348, 0, !dbg !2889
  br i1 %cmp318, label %for.body320, label %for.end330, !dbg !2890

for.body320:                                      ; preds = %for.cond317
  %349 = load i16*, i16** %samples, align 8, !dbg !2891
  %incdec.ptr321 = getelementptr inbounds i16, i16* %349, i32 1, !dbg !2891
  store i16* %incdec.ptr321, i16** %samples, align 8, !dbg !2891
  %350 = load i16, i16* %349, align 2, !dbg !2893
  %conv322 = sext i16 %350 to i32, !dbg !2893
  store i32 %conv322, i32* %v, align 4, !dbg !2894
  %351 = load i32, i32* %v, align 4, !dbg !2895
  %add323 = add nsw i32 %351, 32768, !dbg !2896
  %shr324 = ashr i32 %add323, 2, !dbg !2897
  %idxprom325 = sext i32 %shr324 to i64, !dbg !2898
  %arrayidx326 = getelementptr inbounds [16384 x i8], [16384 x i8]* @linear_to_vidc, i64 0, i64 %idxprom325, !dbg !2898
  %352 = load i8, i8* %arrayidx326, align 1, !dbg !2898
  %353 = load i8*, i8** %dst, align 8, !dbg !2899
  %incdec.ptr327 = getelementptr inbounds i8, i8* %353, i32 1, !dbg !2899
  store i8* %incdec.ptr327, i8** %dst, align 8, !dbg !2899
  store i8 %352, i8* %353, align 1, !dbg !2900
  br label %for.inc328, !dbg !2901

for.inc328:                                       ; preds = %for.body320
  %354 = load i32, i32* %n, align 4, !dbg !2902
  %dec329 = add nsw i32 %354, -1, !dbg !2902
  store i32 %dec329, i32* %n, align 4, !dbg !2902
  br label %for.cond317, !dbg !2904, !llvm.loop !2905

for.end330:                                       ; preds = %for.cond317
  br label %sw.epilog, !dbg !2906

sw.default:                                       ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2907
  br label %return, !dbg !2907

sw.epilog:                                        ; preds = %for.end330, %for.end315, %for.end300, %for.end285, %sw.bb267, %for.end266, %for.end235, %for.end219, %for.end206, %for.end193, %for.end162, %for.end146, %for.end130, %for.end114, %for.end93, %for.end81, %for.end69, %for.end57, %for.end35, %for.end23, %for.end
  %355 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2908
  store i32 1, i32* %355, align 4, !dbg !2909
  store i32 0, i32* %retval, align 4, !dbg !2910
  br label %return, !dbg !2910

return:                                           ; preds = %sw.epilog, %sw.default, %if.then
  %356 = load i32, i32* %retval, align 4, !dbg !2911
  ret i32 %356, !dbg !2911
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @pcm_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !2912 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.PCMDecode*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2913, metadata !1770), !dbg !2914
  call void @llvm.dbg.declare(metadata %struct.PCMDecode** %s, metadata !2915, metadata !1770), !dbg !2967
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2968
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2969
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2969
  %2 = bitcast i8* %1 to %struct.PCMDecode*, !dbg !2968
  store %struct.PCMDecode* %2, %struct.PCMDecode** %s, align 8, !dbg !2967
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2970, metadata !1770), !dbg !2971
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2972
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 83, !dbg !2974
  %4 = load i32, i32* %channels, align 4, !dbg !2974
  %cmp = icmp sle i32 %4, 0, !dbg !2975
  br i1 %cmp, label %if.then, label %if.end, !dbg !2976

if.then:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2977
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !2977
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.127, i32 0, i32 0)), !dbg !2979
  store i32 -22, i32* %retval, align 4, !dbg !2980
  br label %return, !dbg !2980

if.end:                                           ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2981
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 4, !dbg !2982
  %8 = load i32, i32* %codec_id, align 8, !dbg !2982
  switch i32 %8, label %sw.default [
    i32 65543, label %sw.bb
    i32 65542, label %sw.bb3
    i32 67588, label %sw.bb17
    i32 67586, label %sw.bb31
    i32 67587, label %sw.bb31
  ], !dbg !2983

sw.bb:                                            ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2984
  br label %for.cond, !dbg !2987

for.cond:                                         ; preds = %for.inc, %sw.bb
  %9 = load i32, i32* %i, align 4, !dbg !2988
  %cmp1 = icmp slt i32 %9, 256, !dbg !2991
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2992

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %i, align 4, !dbg !2993
  %conv = trunc i32 %10 to i8, !dbg !2993
  %call = call i32 @alaw2linear(i8 zeroext %conv), !dbg !2994
  %conv2 = trunc i32 %call to i16, !dbg !2994
  %11 = load i32, i32* %i, align 4, !dbg !2995
  %idxprom = sext i32 %11 to i64, !dbg !2996
  %12 = load %struct.PCMDecode*, %struct.PCMDecode** %s, align 8, !dbg !2996
  %table = getelementptr inbounds %struct.PCMDecode, %struct.PCMDecode* %12, i32 0, i32 0, !dbg !2997
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* %table, i64 0, i64 %idxprom, !dbg !2996
  store i16 %conv2, i16* %arrayidx, align 2, !dbg !2998
  br label %for.inc, !dbg !2996

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !2999
  %inc = add nsw i32 %13, 1, !dbg !2999
  store i32 %inc, i32* %i, align 4, !dbg !2999
  br label %for.cond, !dbg !3001, !llvm.loop !3002

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !3004

sw.bb3:                                           ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !3005
  br label %for.cond4, !dbg !3007

for.cond4:                                        ; preds = %for.inc14, %sw.bb3
  %14 = load i32, i32* %i, align 4, !dbg !3008
  %cmp5 = icmp slt i32 %14, 256, !dbg !3011
  br i1 %cmp5, label %for.body7, label %for.end16, !dbg !3012

for.body7:                                        ; preds = %for.cond4
  %15 = load i32, i32* %i, align 4, !dbg !3013
  %conv8 = trunc i32 %15 to i8, !dbg !3013
  %call9 = call i32 @ulaw2linear(i8 zeroext %conv8), !dbg !3014
  %conv10 = trunc i32 %call9 to i16, !dbg !3014
  %16 = load i32, i32* %i, align 4, !dbg !3015
  %idxprom11 = sext i32 %16 to i64, !dbg !3016
  %17 = load %struct.PCMDecode*, %struct.PCMDecode** %s, align 8, !dbg !3016
  %table12 = getelementptr inbounds %struct.PCMDecode, %struct.PCMDecode* %17, i32 0, i32 0, !dbg !3017
  %arrayidx13 = getelementptr inbounds [256 x i16], [256 x i16]* %table12, i64 0, i64 %idxprom11, !dbg !3016
  store i16 %conv10, i16* %arrayidx13, align 2, !dbg !3018
  br label %for.inc14, !dbg !3016

for.inc14:                                        ; preds = %for.body7
  %18 = load i32, i32* %i, align 4, !dbg !3019
  %inc15 = add nsw i32 %18, 1, !dbg !3019
  store i32 %inc15, i32* %i, align 4, !dbg !3019
  br label %for.cond4, !dbg !3021, !llvm.loop !3022

for.end16:                                        ; preds = %for.cond4
  br label %sw.epilog, !dbg !3024

sw.bb17:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !3025
  br label %for.cond18, !dbg !3027

for.cond18:                                       ; preds = %for.inc28, %sw.bb17
  %19 = load i32, i32* %i, align 4, !dbg !3028
  %cmp19 = icmp slt i32 %19, 256, !dbg !3031
  br i1 %cmp19, label %for.body21, label %for.end30, !dbg !3032

for.body21:                                       ; preds = %for.cond18
  %20 = load i32, i32* %i, align 4, !dbg !3033
  %conv22 = trunc i32 %20 to i8, !dbg !3033
  %call23 = call i32 @vidc2linear(i8 zeroext %conv22), !dbg !3034
  %conv24 = trunc i32 %call23 to i16, !dbg !3034
  %21 = load i32, i32* %i, align 4, !dbg !3035
  %idxprom25 = sext i32 %21 to i64, !dbg !3036
  %22 = load %struct.PCMDecode*, %struct.PCMDecode** %s, align 8, !dbg !3036
  %table26 = getelementptr inbounds %struct.PCMDecode, %struct.PCMDecode* %22, i32 0, i32 0, !dbg !3037
  %arrayidx27 = getelementptr inbounds [256 x i16], [256 x i16]* %table26, i64 0, i64 %idxprom25, !dbg !3036
  store i16 %conv24, i16* %arrayidx27, align 2, !dbg !3038
  br label %for.inc28, !dbg !3036

for.inc28:                                        ; preds = %for.body21
  %23 = load i32, i32* %i, align 4, !dbg !3039
  %inc29 = add nsw i32 %23, 1, !dbg !3039
  store i32 %inc29, i32* %i, align 4, !dbg !3039
  br label %for.cond18, !dbg !3041, !llvm.loop !3042

for.end30:                                        ; preds = %for.cond18
  br label %sw.epilog, !dbg !3044

sw.bb31:                                          ; preds = %if.end, %if.end
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3045
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 142, !dbg !3046
  %25 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !3046
  %sub = sub nsw i32 %25, 1, !dbg !3047
  %shl = shl i32 1, %sub, !dbg !3048
  %conv32 = sitofp i32 %shl to double, !dbg !3049
  %div = fdiv double 1.000000e+00, %conv32, !dbg !3050
  %conv33 = fptrunc double %div to float, !dbg !3051
  %26 = load %struct.PCMDecode*, %struct.PCMDecode** %s, align 8, !dbg !3052
  %scale = getelementptr inbounds %struct.PCMDecode, %struct.PCMDecode* %26, i32 0, i32 2, !dbg !3053
  store float %conv33, float* %scale, align 8, !dbg !3054
  %call34 = call %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32 0), !dbg !3055
  %27 = load %struct.PCMDecode*, %struct.PCMDecode** %s, align 8, !dbg !3056
  %fdsp = getelementptr inbounds %struct.PCMDecode, %struct.PCMDecode* %27, i32 0, i32 1, !dbg !3057
  store %struct.AVFloatDSPContext* %call34, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !3058
  %28 = load %struct.PCMDecode*, %struct.PCMDecode** %s, align 8, !dbg !3059
  %fdsp35 = getelementptr inbounds %struct.PCMDecode, %struct.PCMDecode* %28, i32 0, i32 1, !dbg !3061
  %29 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp35, align 8, !dbg !3061
  %tobool = icmp ne %struct.AVFloatDSPContext* %29, null, !dbg !3059
  br i1 %tobool, label %if.end37, label %if.then36, !dbg !3062

if.then36:                                        ; preds = %sw.bb31
  store i32 -12, i32* %retval, align 4, !dbg !3063
  br label %return, !dbg !3063

if.end37:                                         ; preds = %sw.bb31
  br label %sw.epilog, !dbg !3064

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !3065

sw.epilog:                                        ; preds = %sw.default, %if.end37, %for.end30, %for.end16, %for.end
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3066
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 3, !dbg !3067
  %31 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !3067
  %sample_fmts = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %31, i32 0, i32 8, !dbg !3068
  %32 = load i32*, i32** %sample_fmts, align 8, !dbg !3068
  %arrayidx38 = getelementptr inbounds i32, i32* %32, i64 0, !dbg !3066
  %33 = load i32, i32* %arrayidx38, align 4, !dbg !3066
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3069
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %34, i32 0, i32 84, !dbg !3070
  store i32 %33, i32* %sample_fmt, align 8, !dbg !3071
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3072
  %sample_fmt39 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 84, !dbg !3074
  %36 = load i32, i32* %sample_fmt39, align 8, !dbg !3074
  %cmp40 = icmp eq i32 %36, 2, !dbg !3075
  br i1 %cmp40, label %if.then42, label %if.end45, !dbg !3076

if.then42:                                        ; preds = %sw.epilog
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3077
  %codec_id43 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %37, i32 0, i32 4, !dbg !3078
  %38 = load i32, i32* %codec_id43, align 8, !dbg !3078
  %call44 = call i32 @av_get_bits_per_sample(i32 %38), !dbg !3079
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3080
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 143, !dbg !3081
  store i32 %call44, i32* %bits_per_raw_sample, align 4, !dbg !3082
  br label %if.end45, !dbg !3080

if.end45:                                         ; preds = %if.then42, %sw.epilog
  store i32 0, i32* %retval, align 4, !dbg !3083
  br label %return, !dbg !3083

return:                                           ; preds = %if.end45, %if.then36, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !3084
  ret i32 %40, !dbg !3084
}

; Function Attrs: nounwind uwtable
define internal i32 @pcm_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !3085 {
entry:
  %b.addr.i545 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i545, metadata !3086, metadata !1770), !dbg !3091
  %b.addr.i531 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i531, metadata !3098, metadata !1770), !dbg !3100
  %b.addr.i517 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i517, metadata !3086, metadata !1770), !dbg !3106
  %b.addr.i504 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i504, metadata !3086, metadata !1770), !dbg !3112
  %b.addr.i499 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i499, metadata !3117, metadata !1770), !dbg !3119
  %x.addr.i.i487 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i487, metadata !1879, metadata !1770), !dbg !3125
  %b.addr.i488 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i488, metadata !3133, metadata !1770), !dbg !3134
  %b.addr.i473 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i473, metadata !3098, metadata !1770), !dbg !3135
  %b.addr.i469 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i469, metadata !3144, metadata !1770), !dbg !3148
  %x.addr.i.i450 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i450, metadata !1916, metadata !1770), !dbg !3154
  %b.addr.i451 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i451, metadata !3162, metadata !1770), !dbg !3163
  %x.addr.i.i438 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i438, metadata !1879, metadata !1770), !dbg !3164
  %b.addr.i439 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i439, metadata !3133, metadata !1770), !dbg !3171
  %x.addr.i.i429 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i429, metadata !1879, metadata !1770), !dbg !3172
  %b.addr.i430 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i430, metadata !3133, metadata !1770), !dbg !3182
  %b.addr.i426 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i426, metadata !3183, metadata !1770), !dbg !3187
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !3192, metadata !1770), !dbg !3193
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !3194, metadata !1770), !dbg !3195
  %b.addr.i423 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i423, metadata !3098, metadata !1770), !dbg !3196
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !1916, metadata !1770), !dbg !3202
  %b.addr.i419 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i419, metadata !3162, metadata !1770), !dbg !3209
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !3210, metadata !1770), !dbg !3212
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %src = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.PCMDecode*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %sample_size = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  %samples_per_block = alloca i32, align 4
  %samples = alloca i8*, align 8
  %dst_int32_t = alloca i32*, align 8
  %v = alloca i32, align 4
  %v38 = alloca i32, align 4
  %v51 = alloca i32, align 4
  %i = alloca i32, align 4
  %v71 = alloca i32, align 4
  %v86 = alloca i32, align 4
  %v99 = alloca i32, align 4
  %v112 = alloca i32, align 4
  %v125 = alloca i32, align 4
  %v145 = alloca i16, align 2
  %v162 = alloca i16, align 2
  %i194 = alloca i32, align 4
  %v218 = alloca i64, align 8
  %v231 = alloca i32, align 4
  %v245 = alloca i16, align 2
  %i265 = alloca i32, align 4
  %v273 = alloca i16, align 2
  %v312 = alloca i32, align 4
  %i339 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3218, metadata !1770), !dbg !3219
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3220, metadata !1770), !dbg !3221
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !3222, metadata !1770), !dbg !3223
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !3224, metadata !1770), !dbg !3225
  call void @llvm.dbg.declare(metadata i8** %src, metadata !3226, metadata !1770), !dbg !3227
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3228
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !3229
  %1 = load i8*, i8** %data1, align 8, !dbg !3229
  store i8* %1, i8** %src, align 8, !dbg !3227
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !3230, metadata !1770), !dbg !3231
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3232
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !3233
  %3 = load i32, i32* %size, align 8, !dbg !3233
  store i32 %3, i32* %buf_size, align 4, !dbg !3231
  call void @llvm.dbg.declare(metadata %struct.PCMDecode** %s, metadata !3234, metadata !1770), !dbg !3235
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3236
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !3237
  %5 = load i8*, i8** %priv_data, align 8, !dbg !3237
  %6 = bitcast i8* %5 to %struct.PCMDecode*, !dbg !3236
  store %struct.PCMDecode* %6, %struct.PCMDecode** %s, align 8, !dbg !3235
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !3238, metadata !1770), !dbg !3239
  %7 = load i8*, i8** %data.addr, align 8, !dbg !3240
  %8 = bitcast i8* %7 to %struct.AVFrame*, !dbg !3240
  store %struct.AVFrame* %8, %struct.AVFrame** %frame, align 8, !dbg !3239
  call void @llvm.dbg.declare(metadata i32* %sample_size, metadata !3241, metadata !1770), !dbg !3242
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3243, metadata !1770), !dbg !3244
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3245, metadata !1770), !dbg !3246
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3247, metadata !1770), !dbg !3248
  call void @llvm.dbg.declare(metadata i32* %samples_per_block, metadata !3249, metadata !1770), !dbg !3250
  call void @llvm.dbg.declare(metadata i8** %samples, metadata !3251, metadata !1770), !dbg !3252
  call void @llvm.dbg.declare(metadata i32** %dst_int32_t, metadata !3253, metadata !1770), !dbg !3254
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3255
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 4, !dbg !3256
  %10 = load i32, i32* %codec_id, align 8, !dbg !3256
  %call = call i32 @av_get_bits_per_sample(i32 %10), !dbg !3257
  %div = sdiv i32 %call, 8, !dbg !3258
  store i32 %div, i32* %sample_size, align 4, !dbg !3259
  store i32 1, i32* %samples_per_block, align 4, !dbg !3260
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3261
  %codec_id2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 4, !dbg !3263
  %12 = load i32, i32* %codec_id2, align 8, !dbg !3263
  %cmp = icmp eq i32 %12, 65561, !dbg !3264
  br i1 %cmp, label %if.then, label %if.end, !dbg !3265

if.then:                                          ; preds = %entry
  store i32 2, i32* %samples_per_block, align 4, !dbg !3266
  store i32 5, i32* %sample_size, align 4, !dbg !3268
  br label %if.end, !dbg !3269

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, i32* %sample_size, align 4, !dbg !3270
  %cmp3 = icmp eq i32 %13, 0, !dbg !3272
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !3273

if.then4:                                         ; preds = %if.end
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3274
  %15 = bitcast %struct.AVCodecContext* %14 to i8*, !dbg !3274
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.128, i32 0, i32 0)), !dbg !3276
  store i32 -22, i32* %retval, align 4, !dbg !3277
  br label %return, !dbg !3277

if.end5:                                          ; preds = %if.end
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3278
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 83, !dbg !3280
  %17 = load i32, i32* %channels, align 4, !dbg !3280
  %cmp6 = icmp eq i32 %17, 0, !dbg !3281
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3282

if.then7:                                         ; preds = %if.end5
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3283
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !3283
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.129, i32 0, i32 0)), !dbg !3285
  store i32 -22, i32* %retval, align 4, !dbg !3286
  br label %return, !dbg !3286

if.end8:                                          ; preds = %if.end5
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3287
  %codec_id9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 4, !dbg !3289
  %21 = load i32, i32* %codec_id9, align 8, !dbg !3289
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3290
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 3, !dbg !3291
  %23 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !3291
  %id = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %23, i32 0, i32 3, !dbg !3292
  %24 = load i32, i32* %id, align 4, !dbg !3292
  %cmp10 = icmp ne i32 %21, %24, !dbg !3293
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !3294

if.then11:                                        ; preds = %if.end8
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3295
  %26 = bitcast %struct.AVCodecContext* %25 to i8*, !dbg !3295
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.130, i32 0, i32 0)), !dbg !3297
  store i32 -22, i32* %retval, align 4, !dbg !3298
  br label %return, !dbg !3298

if.end12:                                         ; preds = %if.end8
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3299
  %channels13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 83, !dbg !3300
  %28 = load i32, i32* %channels13, align 4, !dbg !3300
  %29 = load i32, i32* %sample_size, align 4, !dbg !3301
  %mul = mul nsw i32 %28, %29, !dbg !3302
  store i32 %mul, i32* %n, align 4, !dbg !3303
  %30 = load i32, i32* %n, align 4, !dbg !3304
  %tobool = icmp ne i32 %30, 0, !dbg !3304
  br i1 %tobool, label %land.lhs.true, label %if.end20, !dbg !3306

land.lhs.true:                                    ; preds = %if.end12
  %31 = load i32, i32* %buf_size, align 4, !dbg !3307
  %32 = load i32, i32* %n, align 4, !dbg !3309
  %rem = srem i32 %31, %32, !dbg !3310
  %tobool14 = icmp ne i32 %rem, 0, !dbg !3310
  br i1 %tobool14, label %if.then15, label %if.end20, !dbg !3311

if.then15:                                        ; preds = %land.lhs.true
  %33 = load i32, i32* %buf_size, align 4, !dbg !3312
  %34 = load i32, i32* %n, align 4, !dbg !3315
  %cmp16 = icmp slt i32 %33, %34, !dbg !3316
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !3317

if.then17:                                        ; preds = %if.then15
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3318
  %36 = bitcast %struct.AVCodecContext* %35 to i8*, !dbg !3318
  %37 = load i32, i32* %buf_size, align 4, !dbg !3320
  %38 = load i32, i32* %n, align 4, !dbg !3321
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.131, i32 0, i32 0), i32 %37, i32 %38), !dbg !3322
  store i32 -1094995529, i32* %retval, align 4, !dbg !3323
  br label %return, !dbg !3323

if.else:                                          ; preds = %if.then15
  %39 = load i32, i32* %buf_size, align 4, !dbg !3324
  %40 = load i32, i32* %n, align 4, !dbg !3325
  %rem18 = srem i32 %39, %40, !dbg !3326
  %41 = load i32, i32* %buf_size, align 4, !dbg !3327
  %sub = sub nsw i32 %41, %rem18, !dbg !3327
  store i32 %sub, i32* %buf_size, align 4, !dbg !3327
  br label %if.end19

if.end19:                                         ; preds = %if.else
  br label %if.end20, !dbg !3328

if.end20:                                         ; preds = %if.end19, %land.lhs.true, %if.end12
  %42 = load i32, i32* %buf_size, align 4, !dbg !3329
  %43 = load i32, i32* %sample_size, align 4, !dbg !3330
  %div21 = sdiv i32 %42, %43, !dbg !3331
  store i32 %div21, i32* %n, align 4, !dbg !3332
  %44 = load i32, i32* %n, align 4, !dbg !3333
  %45 = load i32, i32* %samples_per_block, align 4, !dbg !3334
  %mul22 = mul nsw i32 %44, %45, !dbg !3335
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3336
  %channels23 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %46, i32 0, i32 83, !dbg !3337
  %47 = load i32, i32* %channels23, align 4, !dbg !3337
  %div24 = sdiv i32 %mul22, %47, !dbg !3338
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3339
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 5, !dbg !3340
  store i32 %div24, i32* %nb_samples, align 8, !dbg !3341
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3342
  %50 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3344
  %call25 = call i32 @ff_get_buffer(%struct.AVCodecContext* %49, %struct.AVFrame* %50, i32 0), !dbg !3345
  store i32 %call25, i32* %ret, align 4, !dbg !3346
  %cmp26 = icmp slt i32 %call25, 0, !dbg !3347
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !3348

if.then27:                                        ; preds = %if.end20
  %51 = load i32, i32* %ret, align 4, !dbg !3349
  store i32 %51, i32* %retval, align 4, !dbg !3350
  br label %return, !dbg !3350

if.end28:                                         ; preds = %if.end20
  %52 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3351
  %data29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 0, !dbg !3352
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data29, i64 0, i64 0, !dbg !3351
  %53 = load i8*, i8** %arrayidx, align 8, !dbg !3351
  store i8* %53, i8** %samples, align 8, !dbg !3353
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3354
  %codec_id30 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %54, i32 0, i32 4, !dbg !3355
  %55 = load i32, i32* %codec_id30, align 8, !dbg !3355
  switch i32 %55, label %sw.default [
    i32 65546, label %sw.bb
    i32 65547, label %sw.bb34
    i32 65548, label %sw.bb47
    i32 65564, label %sw.bb60
    i32 65549, label %sw.bb82
    i32 65550, label %sw.bb95
    i32 65551, label %sw.bb108
    i32 65552, label %sw.bb121
    i32 65538, label %sw.bb140
    i32 65539, label %sw.bb157
    i32 65540, label %sw.bb174
    i32 65563, label %sw.bb186
    i32 67585, label %sw.bb213
    i32 65558, label %sw.bb213
    i32 65556, label %sw.bb226
    i32 65545, label %sw.bb226
    i32 65537, label %sw.bb240
    i32 65566, label %sw.bb257
    i32 65559, label %sw.bb288
    i32 65557, label %sw.bb288
    i32 67587, label %sw.bb288
    i32 67586, label %sw.bb288
    i32 67584, label %sw.bb288
    i32 65544, label %sw.bb288
    i32 65536, label %sw.bb288
    i32 65541, label %sw.bb288
    i32 65554, label %sw.bb291
    i32 65565, label %sw.bb291
    i32 65553, label %sw.bb307
    i32 65543, label %sw.bb325
    i32 65542, label %sw.bb325
    i32 67588, label %sw.bb325
    i32 65561, label %sw.bb338
  ], !dbg !3356

sw.bb:                                            ; preds = %if.end28
  br label %for.cond, !dbg !3357

for.cond:                                         ; preds = %for.inc, %sw.bb
  %56 = load i32, i32* %n, align 4, !dbg !3358
  %cmp31 = icmp sgt i32 %56, 0, !dbg !3360
  br i1 %cmp31, label %for.body, label %for.end, !dbg !3361

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3362, metadata !1770), !dbg !3363
  store i8** %src, i8*** %b.addr.i, align 8, !dbg !3364
  %57 = load i8**, i8*** %b.addr.i, align 8, !dbg !3365
  %58 = load i8*, i8** %57, align 8, !dbg !3366
  %add.ptr.i = getelementptr inbounds i8, i8* %58, i64 4, !dbg !3366
  store i8* %add.ptr.i, i8** %57, align 8, !dbg !3366
  %59 = load i8**, i8*** %b.addr.i, align 8, !dbg !3367
  %60 = load i8*, i8** %59, align 8, !dbg !3368
  %add.ptr1.i = getelementptr inbounds i8, i8* %60, i64 -4, !dbg !3369
  %61 = bitcast i8* %add.ptr1.i to %union.unaligned_32*, !dbg !3370
  %l.i = bitcast %union.unaligned_32* %61 to i32*, !dbg !3370
  %62 = load i32, i32* %l.i, align 1, !dbg !3370
  store i32 %62, i32* %v, align 4, !dbg !3371
  %63 = load i32, i32* %v, align 4, !dbg !3372
  %sub33 = sub i32 %63, -2147483648, !dbg !3373
  %shl = shl i32 %sub33, 0, !dbg !3374
  %64 = load i8*, i8** %samples, align 8, !dbg !3375
  %65 = bitcast i8* %64 to %union.av_alias32*, !dbg !3376
  %u32 = bitcast %union.av_alias32* %65 to i32*, !dbg !3376
  store i32 %shl, i32* %u32, align 4, !dbg !3377
  %66 = load i8*, i8** %samples, align 8, !dbg !3378
  %add.ptr = getelementptr inbounds i8, i8* %66, i64 4, !dbg !3378
  store i8* %add.ptr, i8** %samples, align 8, !dbg !3378
  br label %for.inc, !dbg !3379

for.inc:                                          ; preds = %for.body
  %67 = load i32, i32* %n, align 4, !dbg !3380
  %dec = add nsw i32 %67, -1, !dbg !3380
  store i32 %dec, i32* %n, align 4, !dbg !3380
  br label %for.cond, !dbg !3382, !llvm.loop !3383

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !3384

sw.bb34:                                          ; preds = %if.end28
  br label %for.cond35, !dbg !3385

for.cond35:                                       ; preds = %for.inc44, %sw.bb34
  %68 = load i32, i32* %n, align 4, !dbg !3386
  %cmp36 = icmp sgt i32 %68, 0, !dbg !3388
  br i1 %cmp36, label %for.body37, label %for.end46, !dbg !3389

for.body37:                                       ; preds = %for.cond35
  call void @llvm.dbg.declare(metadata i32* %v38, metadata !3390, metadata !1770), !dbg !3391
  store i8** %src, i8*** %b.addr.i419, align 8, !dbg !3392
  %69 = load i8**, i8*** %b.addr.i419, align 8, !dbg !3393
  %70 = load i8*, i8** %69, align 8, !dbg !3394
  %add.ptr.i420 = getelementptr inbounds i8, i8* %70, i64 4, !dbg !3394
  store i8* %add.ptr.i420, i8** %69, align 8, !dbg !3394
  %71 = load i8**, i8*** %b.addr.i419, align 8, !dbg !3395
  %72 = load i8*, i8** %71, align 8, !dbg !3396
  %add.ptr1.i421 = getelementptr inbounds i8, i8* %72, i64 -4, !dbg !3397
  %73 = bitcast i8* %add.ptr1.i421 to %union.unaligned_32*, !dbg !3398
  %l.i422 = bitcast %union.unaligned_32* %73 to i32*, !dbg !3398
  %74 = load i32, i32* %l.i422, align 1, !dbg !3398
  store i32 %74, i32* %x.addr.i.i, align 4, !dbg !3399
  %75 = load i32, i32* %x.addr.i.i, align 4, !dbg !3400
  %shl.i.i = shl i32 %75, 8, !dbg !3401
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !3402
  %76 = load i32, i32* %x.addr.i.i, align 4, !dbg !3403
  %shr.i.i = lshr i32 %76, 8, !dbg !3404
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !3405
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !3406
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !3407
  %77 = load i32, i32* %x.addr.i.i, align 4, !dbg !3408
  %shr3.i.i = lshr i32 %77, 16, !dbg !3409
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !3410
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !3411
  %78 = load i32, i32* %x.addr.i.i, align 4, !dbg !3412
  %shr6.i.i = lshr i32 %78, 16, !dbg !3413
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !3414
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !3415
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !3416
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !3417
  store i32 %or10.i.i, i32* %v38, align 4, !dbg !3418
  %79 = load i32, i32* %v38, align 4, !dbg !3419
  %sub40 = sub i32 %79, -2147483648, !dbg !3420
  %shl41 = shl i32 %sub40, 0, !dbg !3421
  %80 = load i8*, i8** %samples, align 8, !dbg !3422
  %81 = bitcast i8* %80 to %union.av_alias32*, !dbg !3423
  %u3242 = bitcast %union.av_alias32* %81 to i32*, !dbg !3423
  store i32 %shl41, i32* %u3242, align 4, !dbg !3424
  %82 = load i8*, i8** %samples, align 8, !dbg !3425
  %add.ptr43 = getelementptr inbounds i8, i8* %82, i64 4, !dbg !3425
  store i8* %add.ptr43, i8** %samples, align 8, !dbg !3425
  br label %for.inc44, !dbg !3426

for.inc44:                                        ; preds = %for.body37
  %83 = load i32, i32* %n, align 4, !dbg !3427
  %dec45 = add nsw i32 %83, -1, !dbg !3427
  store i32 %dec45, i32* %n, align 4, !dbg !3427
  br label %for.cond35, !dbg !3429, !llvm.loop !3430

for.end46:                                        ; preds = %for.cond35
  br label %sw.epilog, !dbg !3431

sw.bb47:                                          ; preds = %if.end28
  br label %for.cond48, !dbg !3432

for.cond48:                                       ; preds = %for.inc57, %sw.bb47
  %84 = load i32, i32* %n, align 4, !dbg !3433
  %cmp49 = icmp sgt i32 %84, 0, !dbg !3435
  br i1 %cmp49, label %for.body50, label %for.end59, !dbg !3436

for.body50:                                       ; preds = %for.cond48
  call void @llvm.dbg.declare(metadata i32* %v51, metadata !3437, metadata !1770), !dbg !3438
  store i8** %src, i8*** %b.addr.i423, align 8, !dbg !3439
  %85 = load i8**, i8*** %b.addr.i423, align 8, !dbg !3440
  %86 = load i8*, i8** %85, align 8, !dbg !3441
  %add.ptr.i424 = getelementptr inbounds i8, i8* %86, i64 3, !dbg !3441
  store i8* %add.ptr.i424, i8** %85, align 8, !dbg !3441
  %87 = load i8**, i8*** %b.addr.i423, align 8, !dbg !3442
  %88 = load i8*, i8** %87, align 8, !dbg !3443
  %add.ptr1.i425 = getelementptr inbounds i8, i8* %88, i64 -3, !dbg !3444
  %arrayidx.i = getelementptr inbounds i8, i8* %add.ptr1.i425, i64 2, !dbg !3445
  %89 = load i8, i8* %arrayidx.i, align 1, !dbg !3445
  %conv.i = zext i8 %89 to i32, !dbg !3445
  %shl.i = shl i32 %conv.i, 16, !dbg !3446
  %90 = load i8**, i8*** %b.addr.i423, align 8, !dbg !3447
  %91 = load i8*, i8** %90, align 8, !dbg !3448
  %add.ptr2.i = getelementptr inbounds i8, i8* %91, i64 -3, !dbg !3449
  %arrayidx3.i = getelementptr inbounds i8, i8* %add.ptr2.i, i64 1, !dbg !3450
  %92 = load i8, i8* %arrayidx3.i, align 1, !dbg !3450
  %conv4.i = zext i8 %92 to i32, !dbg !3450
  %shl5.i = shl i32 %conv4.i, 8, !dbg !3451
  %or.i = or i32 %shl.i, %shl5.i, !dbg !3452
  %93 = load i8**, i8*** %b.addr.i423, align 8, !dbg !3453
  %94 = load i8*, i8** %93, align 8, !dbg !3454
  %add.ptr6.i = getelementptr inbounds i8, i8* %94, i64 -3, !dbg !3455
  %95 = load i8, i8* %add.ptr6.i, align 1, !dbg !3456
  %conv8.i = zext i8 %95 to i32, !dbg !3456
  %or9.i = or i32 %or.i, %conv8.i, !dbg !3457
  store i32 %or9.i, i32* %v51, align 4, !dbg !3458
  %96 = load i32, i32* %v51, align 4, !dbg !3459
  %sub53 = sub i32 %96, 0, !dbg !3460
  %shl54 = shl i32 %sub53, 8, !dbg !3461
  %97 = load i8*, i8** %samples, align 8, !dbg !3462
  %98 = bitcast i8* %97 to %union.av_alias32*, !dbg !3463
  %u3255 = bitcast %union.av_alias32* %98 to i32*, !dbg !3463
  store i32 %shl54, i32* %u3255, align 4, !dbg !3464
  %99 = load i8*, i8** %samples, align 8, !dbg !3465
  %add.ptr56 = getelementptr inbounds i8, i8* %99, i64 4, !dbg !3465
  store i8* %add.ptr56, i8** %samples, align 8, !dbg !3465
  br label %for.inc57, !dbg !3466

for.inc57:                                        ; preds = %for.body50
  %100 = load i32, i32* %n, align 4, !dbg !3467
  %dec58 = add nsw i32 %100, -1, !dbg !3467
  store i32 %dec58, i32* %n, align 4, !dbg !3467
  br label %for.cond48, !dbg !3469, !llvm.loop !3470

for.end59:                                        ; preds = %for.cond48
  br label %sw.epilog, !dbg !3471

sw.bb60:                                          ; preds = %if.end28
  %101 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3472
  %channels61 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %101, i32 0, i32 83, !dbg !3473
  %102 = load i32, i32* %channels61, align 4, !dbg !3473
  %103 = load i32, i32* %n, align 4, !dbg !3474
  %div62 = sdiv i32 %103, %102, !dbg !3474
  store i32 %div62, i32* %n, align 4, !dbg !3474
  store i32 0, i32* %c, align 4, !dbg !3475
  br label %for.cond63, !dbg !3476

for.cond63:                                       ; preds = %for.inc80, %sw.bb60
  %104 = load i32, i32* %c, align 4, !dbg !3477
  %105 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3479
  %channels64 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %105, i32 0, i32 83, !dbg !3480
  %106 = load i32, i32* %channels64, align 4, !dbg !3480
  %cmp65 = icmp slt i32 %104, %106, !dbg !3481
  br i1 %cmp65, label %for.body66, label %for.end81, !dbg !3482

for.body66:                                       ; preds = %for.cond63
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3483, metadata !1770), !dbg !3484
  %107 = load i32, i32* %c, align 4, !dbg !3485
  %idxprom = sext i32 %107 to i64, !dbg !3487
  %108 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3487
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %108, i32 0, i32 2, !dbg !3488
  %109 = load i8**, i8*** %extended_data, align 8, !dbg !3488
  %arrayidx67 = getelementptr inbounds i8*, i8** %109, i64 %idxprom, !dbg !3487
  %110 = load i8*, i8** %arrayidx67, align 8, !dbg !3487
  store i8* %110, i8** %samples, align 8, !dbg !3489
  %111 = load i32, i32* %n, align 4, !dbg !3490
  store i32 %111, i32* %i, align 4, !dbg !3491
  br label %for.cond68, !dbg !3492

for.cond68:                                       ; preds = %for.inc77, %for.body66
  %112 = load i32, i32* %i, align 4, !dbg !3493
  %cmp69 = icmp sgt i32 %112, 0, !dbg !3495
  br i1 %cmp69, label %for.body70, label %for.end79, !dbg !3496

for.body70:                                       ; preds = %for.cond68
  call void @llvm.dbg.declare(metadata i32* %v71, metadata !3497, metadata !1770), !dbg !3498
  store i8** %src, i8*** %b.addr.i473, align 8, !dbg !3499
  %113 = load i8**, i8*** %b.addr.i473, align 8, !dbg !3500
  %114 = load i8*, i8** %113, align 8, !dbg !3501
  %add.ptr.i474 = getelementptr inbounds i8, i8* %114, i64 3, !dbg !3501
  store i8* %add.ptr.i474, i8** %113, align 8, !dbg !3501
  %115 = load i8**, i8*** %b.addr.i473, align 8, !dbg !3502
  %116 = load i8*, i8** %115, align 8, !dbg !3503
  %add.ptr1.i475 = getelementptr inbounds i8, i8* %116, i64 -3, !dbg !3504
  %arrayidx.i476 = getelementptr inbounds i8, i8* %add.ptr1.i475, i64 2, !dbg !3505
  %117 = load i8, i8* %arrayidx.i476, align 1, !dbg !3505
  %conv.i477 = zext i8 %117 to i32, !dbg !3505
  %shl.i478 = shl i32 %conv.i477, 16, !dbg !3506
  %118 = load i8**, i8*** %b.addr.i473, align 8, !dbg !3507
  %119 = load i8*, i8** %118, align 8, !dbg !3508
  %add.ptr2.i479 = getelementptr inbounds i8, i8* %119, i64 -3, !dbg !3509
  %arrayidx3.i480 = getelementptr inbounds i8, i8* %add.ptr2.i479, i64 1, !dbg !3510
  %120 = load i8, i8* %arrayidx3.i480, align 1, !dbg !3510
  %conv4.i481 = zext i8 %120 to i32, !dbg !3510
  %shl5.i482 = shl i32 %conv4.i481, 8, !dbg !3511
  %or.i483 = or i32 %shl.i478, %shl5.i482, !dbg !3512
  %121 = load i8**, i8*** %b.addr.i473, align 8, !dbg !3513
  %122 = load i8*, i8** %121, align 8, !dbg !3514
  %add.ptr6.i484 = getelementptr inbounds i8, i8* %122, i64 -3, !dbg !3515
  %123 = load i8, i8* %add.ptr6.i484, align 1, !dbg !3516
  %conv8.i485 = zext i8 %123 to i32, !dbg !3516
  %or9.i486 = or i32 %or.i483, %conv8.i485, !dbg !3517
  store i32 %or9.i486, i32* %v71, align 4, !dbg !3518
  %124 = load i32, i32* %v71, align 4, !dbg !3519
  %sub73 = sub i32 %124, 0, !dbg !3520
  %shl74 = shl i32 %sub73, 8, !dbg !3521
  %125 = load i8*, i8** %samples, align 8, !dbg !3522
  %126 = bitcast i8* %125 to %union.av_alias32*, !dbg !3523
  %u3275 = bitcast %union.av_alias32* %126 to i32*, !dbg !3523
  store i32 %shl74, i32* %u3275, align 4, !dbg !3524
  %127 = load i8*, i8** %samples, align 8, !dbg !3525
  %add.ptr76 = getelementptr inbounds i8, i8* %127, i64 4, !dbg !3525
  store i8* %add.ptr76, i8** %samples, align 8, !dbg !3525
  br label %for.inc77, !dbg !3526

for.inc77:                                        ; preds = %for.body70
  %128 = load i32, i32* %i, align 4, !dbg !3527
  %dec78 = add nsw i32 %128, -1, !dbg !3527
  store i32 %dec78, i32* %i, align 4, !dbg !3527
  br label %for.cond68, !dbg !3529, !llvm.loop !3530

for.end79:                                        ; preds = %for.cond68
  br label %for.inc80, !dbg !3532

for.inc80:                                        ; preds = %for.end79
  %129 = load i32, i32* %c, align 4, !dbg !3534
  %inc = add nsw i32 %129, 1, !dbg !3534
  store i32 %inc, i32* %c, align 4, !dbg !3534
  br label %for.cond63, !dbg !3536, !llvm.loop !3537

for.end81:                                        ; preds = %for.cond63
  br label %sw.epilog, !dbg !3539

sw.bb82:                                          ; preds = %if.end28
  br label %for.cond83, !dbg !3540

for.cond83:                                       ; preds = %for.inc92, %sw.bb82
  %130 = load i32, i32* %n, align 4, !dbg !3541
  %cmp84 = icmp sgt i32 %130, 0, !dbg !3543
  br i1 %cmp84, label %for.body85, label %for.end94, !dbg !3544

for.body85:                                       ; preds = %for.cond83
  call void @llvm.dbg.declare(metadata i32* %v86, metadata !3545, metadata !1770), !dbg !3546
  store i8** %src, i8*** %b.addr.i545, align 8, !dbg !3547
  %131 = load i8**, i8*** %b.addr.i545, align 8, !dbg !3548
  %132 = load i8*, i8** %131, align 8, !dbg !3549
  %add.ptr.i546 = getelementptr inbounds i8, i8* %132, i64 3, !dbg !3549
  store i8* %add.ptr.i546, i8** %131, align 8, !dbg !3549
  %133 = load i8**, i8*** %b.addr.i545, align 8, !dbg !3550
  %134 = load i8*, i8** %133, align 8, !dbg !3551
  %add.ptr1.i547 = getelementptr inbounds i8, i8* %134, i64 -3, !dbg !3552
  %135 = load i8, i8* %add.ptr1.i547, align 1, !dbg !3553
  %conv.i548 = zext i8 %135 to i32, !dbg !3553
  %shl.i549 = shl i32 %conv.i548, 16, !dbg !3554
  %136 = load i8**, i8*** %b.addr.i545, align 8, !dbg !3555
  %137 = load i8*, i8** %136, align 8, !dbg !3556
  %add.ptr2.i550 = getelementptr inbounds i8, i8* %137, i64 -3, !dbg !3557
  %arrayidx3.i551 = getelementptr inbounds i8, i8* %add.ptr2.i550, i64 1, !dbg !3558
  %138 = load i8, i8* %arrayidx3.i551, align 1, !dbg !3558
  %conv4.i552 = zext i8 %138 to i32, !dbg !3558
  %shl5.i553 = shl i32 %conv4.i552, 8, !dbg !3559
  %or.i554 = or i32 %shl.i549, %shl5.i553, !dbg !3560
  %139 = load i8**, i8*** %b.addr.i545, align 8, !dbg !3561
  %140 = load i8*, i8** %139, align 8, !dbg !3562
  %add.ptr6.i555 = getelementptr inbounds i8, i8* %140, i64 -3, !dbg !3563
  %arrayidx7.i556 = getelementptr inbounds i8, i8* %add.ptr6.i555, i64 2, !dbg !3564
  %141 = load i8, i8* %arrayidx7.i556, align 1, !dbg !3564
  %conv8.i557 = zext i8 %141 to i32, !dbg !3564
  %or9.i558 = or i32 %or.i554, %conv8.i557, !dbg !3565
  store i32 %or9.i558, i32* %v86, align 4, !dbg !3566
  %142 = load i32, i32* %v86, align 4, !dbg !3567
  %sub88 = sub i32 %142, 0, !dbg !3568
  %shl89 = shl i32 %sub88, 8, !dbg !3569
  %143 = load i8*, i8** %samples, align 8, !dbg !3570
  %144 = bitcast i8* %143 to %union.av_alias32*, !dbg !3571
  %u3290 = bitcast %union.av_alias32* %144 to i32*, !dbg !3571
  store i32 %shl89, i32* %u3290, align 4, !dbg !3572
  %145 = load i8*, i8** %samples, align 8, !dbg !3573
  %add.ptr91 = getelementptr inbounds i8, i8* %145, i64 4, !dbg !3573
  store i8* %add.ptr91, i8** %samples, align 8, !dbg !3573
  br label %for.inc92, !dbg !3574

for.inc92:                                        ; preds = %for.body85
  %146 = load i32, i32* %n, align 4, !dbg !3575
  %dec93 = add nsw i32 %146, -1, !dbg !3575
  store i32 %dec93, i32* %n, align 4, !dbg !3575
  br label %for.cond83, !dbg !3577, !llvm.loop !3578

for.end94:                                        ; preds = %for.cond83
  br label %sw.epilog, !dbg !3579

sw.bb95:                                          ; preds = %if.end28
  br label %for.cond96, !dbg !3580

for.cond96:                                       ; preds = %for.inc105, %sw.bb95
  %147 = load i32, i32* %n, align 4, !dbg !3581
  %cmp97 = icmp sgt i32 %147, 0, !dbg !3583
  br i1 %cmp97, label %for.body98, label %for.end107, !dbg !3584

for.body98:                                       ; preds = %for.cond96
  call void @llvm.dbg.declare(metadata i32* %v99, metadata !3585, metadata !1770), !dbg !3586
  store i8** %src, i8*** %b.addr.i531, align 8, !dbg !3587
  %148 = load i8**, i8*** %b.addr.i531, align 8, !dbg !3588
  %149 = load i8*, i8** %148, align 8, !dbg !3589
  %add.ptr.i532 = getelementptr inbounds i8, i8* %149, i64 3, !dbg !3589
  store i8* %add.ptr.i532, i8** %148, align 8, !dbg !3589
  %150 = load i8**, i8*** %b.addr.i531, align 8, !dbg !3590
  %151 = load i8*, i8** %150, align 8, !dbg !3591
  %add.ptr1.i533 = getelementptr inbounds i8, i8* %151, i64 -3, !dbg !3592
  %arrayidx.i534 = getelementptr inbounds i8, i8* %add.ptr1.i533, i64 2, !dbg !3593
  %152 = load i8, i8* %arrayidx.i534, align 1, !dbg !3593
  %conv.i535 = zext i8 %152 to i32, !dbg !3593
  %shl.i536 = shl i32 %conv.i535, 16, !dbg !3594
  %153 = load i8**, i8*** %b.addr.i531, align 8, !dbg !3595
  %154 = load i8*, i8** %153, align 8, !dbg !3596
  %add.ptr2.i537 = getelementptr inbounds i8, i8* %154, i64 -3, !dbg !3597
  %arrayidx3.i538 = getelementptr inbounds i8, i8* %add.ptr2.i537, i64 1, !dbg !3598
  %155 = load i8, i8* %arrayidx3.i538, align 1, !dbg !3598
  %conv4.i539 = zext i8 %155 to i32, !dbg !3598
  %shl5.i540 = shl i32 %conv4.i539, 8, !dbg !3599
  %or.i541 = or i32 %shl.i536, %shl5.i540, !dbg !3600
  %156 = load i8**, i8*** %b.addr.i531, align 8, !dbg !3601
  %157 = load i8*, i8** %156, align 8, !dbg !3602
  %add.ptr6.i542 = getelementptr inbounds i8, i8* %157, i64 -3, !dbg !3603
  %158 = load i8, i8* %add.ptr6.i542, align 1, !dbg !3604
  %conv8.i543 = zext i8 %158 to i32, !dbg !3604
  %or9.i544 = or i32 %or.i541, %conv8.i543, !dbg !3605
  store i32 %or9.i544, i32* %v99, align 4, !dbg !3606
  %159 = load i32, i32* %v99, align 4, !dbg !3607
  %sub101 = sub i32 %159, 8388608, !dbg !3608
  %shl102 = shl i32 %sub101, 8, !dbg !3609
  %160 = load i8*, i8** %samples, align 8, !dbg !3610
  %161 = bitcast i8* %160 to %union.av_alias32*, !dbg !3611
  %u32103 = bitcast %union.av_alias32* %161 to i32*, !dbg !3611
  store i32 %shl102, i32* %u32103, align 4, !dbg !3612
  %162 = load i8*, i8** %samples, align 8, !dbg !3613
  %add.ptr104 = getelementptr inbounds i8, i8* %162, i64 4, !dbg !3613
  store i8* %add.ptr104, i8** %samples, align 8, !dbg !3613
  br label %for.inc105, !dbg !3614

for.inc105:                                       ; preds = %for.body98
  %163 = load i32, i32* %n, align 4, !dbg !3615
  %dec106 = add nsw i32 %163, -1, !dbg !3615
  store i32 %dec106, i32* %n, align 4, !dbg !3615
  br label %for.cond96, !dbg !3617, !llvm.loop !3618

for.end107:                                       ; preds = %for.cond96
  br label %sw.epilog, !dbg !3619

sw.bb108:                                         ; preds = %if.end28
  br label %for.cond109, !dbg !3620

for.cond109:                                      ; preds = %for.inc118, %sw.bb108
  %164 = load i32, i32* %n, align 4, !dbg !3621
  %cmp110 = icmp sgt i32 %164, 0, !dbg !3623
  br i1 %cmp110, label %for.body111, label %for.end120, !dbg !3624

for.body111:                                      ; preds = %for.cond109
  call void @llvm.dbg.declare(metadata i32* %v112, metadata !3625, metadata !1770), !dbg !3626
  store i8** %src, i8*** %b.addr.i517, align 8, !dbg !3627
  %165 = load i8**, i8*** %b.addr.i517, align 8, !dbg !3628
  %166 = load i8*, i8** %165, align 8, !dbg !3629
  %add.ptr.i518 = getelementptr inbounds i8, i8* %166, i64 3, !dbg !3629
  store i8* %add.ptr.i518, i8** %165, align 8, !dbg !3629
  %167 = load i8**, i8*** %b.addr.i517, align 8, !dbg !3630
  %168 = load i8*, i8** %167, align 8, !dbg !3631
  %add.ptr1.i519 = getelementptr inbounds i8, i8* %168, i64 -3, !dbg !3632
  %169 = load i8, i8* %add.ptr1.i519, align 1, !dbg !3633
  %conv.i520 = zext i8 %169 to i32, !dbg !3633
  %shl.i521 = shl i32 %conv.i520, 16, !dbg !3634
  %170 = load i8**, i8*** %b.addr.i517, align 8, !dbg !3635
  %171 = load i8*, i8** %170, align 8, !dbg !3636
  %add.ptr2.i522 = getelementptr inbounds i8, i8* %171, i64 -3, !dbg !3637
  %arrayidx3.i523 = getelementptr inbounds i8, i8* %add.ptr2.i522, i64 1, !dbg !3638
  %172 = load i8, i8* %arrayidx3.i523, align 1, !dbg !3638
  %conv4.i524 = zext i8 %172 to i32, !dbg !3638
  %shl5.i525 = shl i32 %conv4.i524, 8, !dbg !3639
  %or.i526 = or i32 %shl.i521, %shl5.i525, !dbg !3640
  %173 = load i8**, i8*** %b.addr.i517, align 8, !dbg !3641
  %174 = load i8*, i8** %173, align 8, !dbg !3642
  %add.ptr6.i527 = getelementptr inbounds i8, i8* %174, i64 -3, !dbg !3643
  %arrayidx7.i528 = getelementptr inbounds i8, i8* %add.ptr6.i527, i64 2, !dbg !3644
  %175 = load i8, i8* %arrayidx7.i528, align 1, !dbg !3644
  %conv8.i529 = zext i8 %175 to i32, !dbg !3644
  %or9.i530 = or i32 %or.i526, %conv8.i529, !dbg !3645
  store i32 %or9.i530, i32* %v112, align 4, !dbg !3646
  %176 = load i32, i32* %v112, align 4, !dbg !3647
  %sub114 = sub i32 %176, 8388608, !dbg !3648
  %shl115 = shl i32 %sub114, 8, !dbg !3649
  %177 = load i8*, i8** %samples, align 8, !dbg !3650
  %178 = bitcast i8* %177 to %union.av_alias32*, !dbg !3651
  %u32116 = bitcast %union.av_alias32* %178 to i32*, !dbg !3651
  store i32 %shl115, i32* %u32116, align 4, !dbg !3652
  %179 = load i8*, i8** %samples, align 8, !dbg !3653
  %add.ptr117 = getelementptr inbounds i8, i8* %179, i64 4, !dbg !3653
  store i8* %add.ptr117, i8** %samples, align 8, !dbg !3653
  br label %for.inc118, !dbg !3654

for.inc118:                                       ; preds = %for.body111
  %180 = load i32, i32* %n, align 4, !dbg !3655
  %dec119 = add nsw i32 %180, -1, !dbg !3655
  store i32 %dec119, i32* %n, align 4, !dbg !3655
  br label %for.cond109, !dbg !3657, !llvm.loop !3658

for.end120:                                       ; preds = %for.cond109
  br label %sw.epilog, !dbg !3659

sw.bb121:                                         ; preds = %if.end28
  br label %for.cond122, !dbg !3660

for.cond122:                                      ; preds = %for.inc137, %sw.bb121
  %181 = load i32, i32* %n, align 4, !dbg !3661
  %cmp123 = icmp sgt i32 %181, 0, !dbg !3663
  br i1 %cmp123, label %for.body124, label %for.end139, !dbg !3664

for.body124:                                      ; preds = %for.cond122
  call void @llvm.dbg.declare(metadata i32* %v125, metadata !3665, metadata !1770), !dbg !3666
  store i8** %src, i8*** %b.addr.i504, align 8, !dbg !3667
  %182 = load i8**, i8*** %b.addr.i504, align 8, !dbg !3668
  %183 = load i8*, i8** %182, align 8, !dbg !3669
  %add.ptr.i505 = getelementptr inbounds i8, i8* %183, i64 3, !dbg !3669
  store i8* %add.ptr.i505, i8** %182, align 8, !dbg !3669
  %184 = load i8**, i8*** %b.addr.i504, align 8, !dbg !3670
  %185 = load i8*, i8** %184, align 8, !dbg !3671
  %add.ptr1.i506 = getelementptr inbounds i8, i8* %185, i64 -3, !dbg !3672
  %186 = load i8, i8* %add.ptr1.i506, align 1, !dbg !3673
  %conv.i507 = zext i8 %186 to i32, !dbg !3673
  %shl.i508 = shl i32 %conv.i507, 16, !dbg !3674
  %187 = load i8**, i8*** %b.addr.i504, align 8, !dbg !3675
  %188 = load i8*, i8** %187, align 8, !dbg !3676
  %add.ptr2.i509 = getelementptr inbounds i8, i8* %188, i64 -3, !dbg !3677
  %arrayidx3.i510 = getelementptr inbounds i8, i8* %add.ptr2.i509, i64 1, !dbg !3678
  %189 = load i8, i8* %arrayidx3.i510, align 1, !dbg !3678
  %conv4.i511 = zext i8 %189 to i32, !dbg !3678
  %shl5.i512 = shl i32 %conv4.i511, 8, !dbg !3679
  %or.i513 = or i32 %shl.i508, %shl5.i512, !dbg !3680
  %190 = load i8**, i8*** %b.addr.i504, align 8, !dbg !3681
  %191 = load i8*, i8** %190, align 8, !dbg !3682
  %add.ptr6.i514 = getelementptr inbounds i8, i8* %191, i64 -3, !dbg !3683
  %arrayidx7.i = getelementptr inbounds i8, i8* %add.ptr6.i514, i64 2, !dbg !3684
  %192 = load i8, i8* %arrayidx7.i, align 1, !dbg !3684
  %conv8.i515 = zext i8 %192 to i32, !dbg !3684
  %or9.i516 = or i32 %or.i513, %conv8.i515, !dbg !3685
  store i32 %or9.i516, i32* %v125, align 4, !dbg !3666
  %193 = load i32, i32* %v125, align 4, !dbg !3686
  %shr = lshr i32 %193, 4, !dbg !3686
  store i32 %shr, i32* %v125, align 4, !dbg !3686
  %194 = load i32, i32* %v125, align 4, !dbg !3687
  %shr127 = lshr i32 %194, 8, !dbg !3688
  %and = and i32 %shr127, 255, !dbg !3689
  %idxprom128 = zext i32 %and to i64, !dbg !3690
  %arrayidx129 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom128, !dbg !3690
  %195 = load i8, i8* %arrayidx129, align 1, !dbg !3690
  %conv = zext i8 %195 to i32, !dbg !3690
  %196 = load i32, i32* %v125, align 4, !dbg !3691
  %and130 = and i32 %196, 255, !dbg !3692
  %idxprom131 = zext i32 %and130 to i64, !dbg !3693
  %arrayidx132 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom131, !dbg !3693
  %197 = load i8, i8* %arrayidx132, align 1, !dbg !3693
  %conv133 = zext i8 %197 to i32, !dbg !3693
  %shl134 = shl i32 %conv133, 8, !dbg !3694
  %add = add nsw i32 %conv, %shl134, !dbg !3695
  %conv135 = trunc i32 %add to i16, !dbg !3696
  %198 = load i8*, i8** %samples, align 8, !dbg !3697
  %199 = bitcast i8* %198 to %union.av_alias16*, !dbg !3698
  %u16 = bitcast %union.av_alias16* %199 to i16*, !dbg !3698
  store i16 %conv135, i16* %u16, align 2, !dbg !3699
  %200 = load i8*, i8** %samples, align 8, !dbg !3700
  %add.ptr136 = getelementptr inbounds i8, i8* %200, i64 2, !dbg !3700
  store i8* %add.ptr136, i8** %samples, align 8, !dbg !3700
  br label %for.inc137, !dbg !3701

for.inc137:                                       ; preds = %for.body124
  %201 = load i32, i32* %n, align 4, !dbg !3702
  %dec138 = add nsw i32 %201, -1, !dbg !3702
  store i32 %dec138, i32* %n, align 4, !dbg !3702
  br label %for.cond122, !dbg !3704, !llvm.loop !3705

for.end139:                                       ; preds = %for.cond122
  br label %sw.epilog, !dbg !3706

sw.bb140:                                         ; preds = %if.end28
  br label %for.cond141, !dbg !3707

for.cond141:                                      ; preds = %for.inc154, %sw.bb140
  %202 = load i32, i32* %n, align 4, !dbg !3708
  %cmp142 = icmp sgt i32 %202, 0, !dbg !3710
  br i1 %cmp142, label %for.body144, label %for.end156, !dbg !3711

for.body144:                                      ; preds = %for.cond141
  call void @llvm.dbg.declare(metadata i16* %v145, metadata !3712, metadata !1770), !dbg !3713
  store i8** %src, i8*** %b.addr.i499, align 8, !dbg !3714
  %203 = load i8**, i8*** %b.addr.i499, align 8, !dbg !3715
  %204 = load i8*, i8** %203, align 8, !dbg !3716
  %add.ptr.i500 = getelementptr inbounds i8, i8* %204, i64 2, !dbg !3716
  store i8* %add.ptr.i500, i8** %203, align 8, !dbg !3716
  %205 = load i8**, i8*** %b.addr.i499, align 8, !dbg !3717
  %206 = load i8*, i8** %205, align 8, !dbg !3718
  %add.ptr1.i501 = getelementptr inbounds i8, i8* %206, i64 -2, !dbg !3719
  %207 = bitcast i8* %add.ptr1.i501 to %union.unaligned_16*, !dbg !3720
  %l.i502 = bitcast %union.unaligned_16* %207 to i16*, !dbg !3720
  %208 = load i16, i16* %l.i502, align 1, !dbg !3720
  %conv.i503 = zext i16 %208 to i32, !dbg !3721
  %conv147 = trunc i32 %conv.i503 to i16, !dbg !3714
  store i16 %conv147, i16* %v145, align 2, !dbg !3722
  %209 = load i16, i16* %v145, align 2, !dbg !3723
  %conv148 = zext i16 %209 to i32, !dbg !3723
  %sub149 = sub nsw i32 %conv148, 32768, !dbg !3724
  %shl150 = shl i32 %sub149, 0, !dbg !3725
  %conv151 = trunc i32 %shl150 to i16, !dbg !3726
  %210 = load i8*, i8** %samples, align 8, !dbg !3727
  %211 = bitcast i8* %210 to %union.av_alias16*, !dbg !3728
  %u16152 = bitcast %union.av_alias16* %211 to i16*, !dbg !3728
  store i16 %conv151, i16* %u16152, align 2, !dbg !3729
  %212 = load i8*, i8** %samples, align 8, !dbg !3730
  %add.ptr153 = getelementptr inbounds i8, i8* %212, i64 2, !dbg !3730
  store i8* %add.ptr153, i8** %samples, align 8, !dbg !3730
  br label %for.inc154, !dbg !3731

for.inc154:                                       ; preds = %for.body144
  %213 = load i32, i32* %n, align 4, !dbg !3732
  %dec155 = add nsw i32 %213, -1, !dbg !3732
  store i32 %dec155, i32* %n, align 4, !dbg !3732
  br label %for.cond141, !dbg !3734, !llvm.loop !3735

for.end156:                                       ; preds = %for.cond141
  br label %sw.epilog, !dbg !3736

sw.bb157:                                         ; preds = %if.end28
  br label %for.cond158, !dbg !3737

for.cond158:                                      ; preds = %for.inc171, %sw.bb157
  %214 = load i32, i32* %n, align 4, !dbg !3738
  %cmp159 = icmp sgt i32 %214, 0, !dbg !3740
  br i1 %cmp159, label %for.body161, label %for.end173, !dbg !3741

for.body161:                                      ; preds = %for.cond158
  call void @llvm.dbg.declare(metadata i16* %v162, metadata !3742, metadata !1770), !dbg !3743
  store i8** %src, i8*** %b.addr.i488, align 8, !dbg !3744
  %215 = load i8**, i8*** %b.addr.i488, align 8, !dbg !3745
  %216 = load i8*, i8** %215, align 8, !dbg !3746
  %add.ptr.i489 = getelementptr inbounds i8, i8* %216, i64 2, !dbg !3746
  store i8* %add.ptr.i489, i8** %215, align 8, !dbg !3746
  %217 = load i8**, i8*** %b.addr.i488, align 8, !dbg !3747
  %218 = load i8*, i8** %217, align 8, !dbg !3748
  %add.ptr1.i490 = getelementptr inbounds i8, i8* %218, i64 -2, !dbg !3749
  %219 = bitcast i8* %add.ptr1.i490 to %union.unaligned_16*, !dbg !3750
  %l.i491 = bitcast %union.unaligned_16* %219 to i16*, !dbg !3750
  %220 = load i16, i16* %l.i491, align 1, !dbg !3750
  store i16 %220, i16* %x.addr.i.i487, align 2, !dbg !3751
  %221 = load i16, i16* %x.addr.i.i487, align 2, !dbg !3752
  %conv.i.i492 = zext i16 %221 to i32, !dbg !3752
  %shr.i.i493 = ashr i32 %conv.i.i492, 8, !dbg !3753
  %222 = load i16, i16* %x.addr.i.i487, align 2, !dbg !3754
  %conv1.i.i494 = zext i16 %222 to i32, !dbg !3754
  %shl.i.i495 = shl i32 %conv1.i.i494, 8, !dbg !3755
  %or.i.i496 = or i32 %shr.i.i493, %shl.i.i495, !dbg !3756
  %conv2.i.i497 = trunc i32 %or.i.i496 to i16, !dbg !3757
  store i16 %conv2.i.i497, i16* %x.addr.i.i487, align 2, !dbg !3758
  %223 = load i16, i16* %x.addr.i.i487, align 2, !dbg !3759
  %conv.i498 = zext i16 %223 to i32, !dbg !3751
  %conv164 = trunc i32 %conv.i498 to i16, !dbg !3744
  store i16 %conv164, i16* %v162, align 2, !dbg !3760
  %224 = load i16, i16* %v162, align 2, !dbg !3761
  %conv165 = zext i16 %224 to i32, !dbg !3761
  %sub166 = sub nsw i32 %conv165, 32768, !dbg !3762
  %shl167 = shl i32 %sub166, 0, !dbg !3763
  %conv168 = trunc i32 %shl167 to i16, !dbg !3764
  %225 = load i8*, i8** %samples, align 8, !dbg !3765
  %226 = bitcast i8* %225 to %union.av_alias16*, !dbg !3766
  %u16169 = bitcast %union.av_alias16* %226 to i16*, !dbg !3766
  store i16 %conv168, i16* %u16169, align 2, !dbg !3767
  %227 = load i8*, i8** %samples, align 8, !dbg !3768
  %add.ptr170 = getelementptr inbounds i8, i8* %227, i64 2, !dbg !3768
  store i8* %add.ptr170, i8** %samples, align 8, !dbg !3768
  br label %for.inc171, !dbg !3769

for.inc171:                                       ; preds = %for.body161
  %228 = load i32, i32* %n, align 4, !dbg !3770
  %dec172 = add nsw i32 %228, -1, !dbg !3770
  store i32 %dec172, i32* %n, align 4, !dbg !3770
  br label %for.cond158, !dbg !3772, !llvm.loop !3773

for.end173:                                       ; preds = %for.cond158
  br label %sw.epilog, !dbg !3774

sw.bb174:                                         ; preds = %if.end28
  br label %for.cond175, !dbg !3775

for.cond175:                                      ; preds = %for.inc183, %sw.bb174
  %229 = load i32, i32* %n, align 4, !dbg !3776
  %cmp176 = icmp sgt i32 %229, 0, !dbg !3780
  br i1 %cmp176, label %for.body178, label %for.end185, !dbg !3781

for.body178:                                      ; preds = %for.cond175
  %230 = load i8*, i8** %src, align 8, !dbg !3782
  %incdec.ptr = getelementptr inbounds i8, i8* %230, i32 1, !dbg !3782
  store i8* %incdec.ptr, i8** %src, align 8, !dbg !3782
  %231 = load i8, i8* %230, align 1, !dbg !3783
  %conv179 = zext i8 %231 to i32, !dbg !3783
  %add180 = add nsw i32 %conv179, 128, !dbg !3784
  %conv181 = trunc i32 %add180 to i8, !dbg !3783
  %232 = load i8*, i8** %samples, align 8, !dbg !3785
  %incdec.ptr182 = getelementptr inbounds i8, i8* %232, i32 1, !dbg !3785
  store i8* %incdec.ptr182, i8** %samples, align 8, !dbg !3785
  store i8 %conv181, i8* %232, align 1, !dbg !3786
  br label %for.inc183, !dbg !3787

for.inc183:                                       ; preds = %for.body178
  %233 = load i32, i32* %n, align 4, !dbg !3788
  %dec184 = add nsw i32 %233, -1, !dbg !3788
  store i32 %dec184, i32* %n, align 4, !dbg !3788
  br label %for.cond175, !dbg !3790, !llvm.loop !3791

for.end185:                                       ; preds = %for.cond175
  br label %sw.epilog, !dbg !3792

sw.bb186:                                         ; preds = %if.end28
  %234 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3793
  %channels187 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %234, i32 0, i32 83, !dbg !3794
  %235 = load i32, i32* %channels187, align 4, !dbg !3794
  %236 = load i32, i32* %n, align 4, !dbg !3795
  %div188 = sdiv i32 %236, %235, !dbg !3795
  store i32 %div188, i32* %n, align 4, !dbg !3795
  store i32 0, i32* %c, align 4, !dbg !3796
  br label %for.cond189, !dbg !3798

for.cond189:                                      ; preds = %for.inc210, %sw.bb186
  %237 = load i32, i32* %c, align 4, !dbg !3799
  %238 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3802
  %channels190 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %238, i32 0, i32 83, !dbg !3803
  %239 = load i32, i32* %channels190, align 4, !dbg !3803
  %cmp191 = icmp slt i32 %237, %239, !dbg !3804
  br i1 %cmp191, label %for.body193, label %for.end212, !dbg !3805

for.body193:                                      ; preds = %for.cond189
  call void @llvm.dbg.declare(metadata i32* %i194, metadata !3806, metadata !1770), !dbg !3808
  %240 = load i32, i32* %c, align 4, !dbg !3809
  %idxprom195 = sext i32 %240 to i64, !dbg !3810
  %241 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3810
  %extended_data196 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %241, i32 0, i32 2, !dbg !3811
  %242 = load i8**, i8*** %extended_data196, align 8, !dbg !3811
  %arrayidx197 = getelementptr inbounds i8*, i8** %242, i64 %idxprom195, !dbg !3810
  %243 = load i8*, i8** %arrayidx197, align 8, !dbg !3810
  store i8* %243, i8** %samples, align 8, !dbg !3812
  %244 = load i32, i32* %n, align 4, !dbg !3813
  store i32 %244, i32* %i194, align 4, !dbg !3815
  br label %for.cond198, !dbg !3816

for.cond198:                                      ; preds = %for.inc207, %for.body193
  %245 = load i32, i32* %i194, align 4, !dbg !3817
  %cmp199 = icmp sgt i32 %245, 0, !dbg !3820
  br i1 %cmp199, label %for.body201, label %for.end209, !dbg !3821

for.body201:                                      ; preds = %for.cond198
  %246 = load i8*, i8** %src, align 8, !dbg !3822
  %incdec.ptr202 = getelementptr inbounds i8, i8* %246, i32 1, !dbg !3822
  store i8* %incdec.ptr202, i8** %src, align 8, !dbg !3822
  %247 = load i8, i8* %246, align 1, !dbg !3823
  %conv203 = zext i8 %247 to i32, !dbg !3823
  %add204 = add nsw i32 %conv203, 128, !dbg !3824
  %conv205 = trunc i32 %add204 to i8, !dbg !3823
  %248 = load i8*, i8** %samples, align 8, !dbg !3825
  %incdec.ptr206 = getelementptr inbounds i8, i8* %248, i32 1, !dbg !3825
  store i8* %incdec.ptr206, i8** %samples, align 8, !dbg !3825
  store i8 %conv205, i8* %248, align 1, !dbg !3826
  br label %for.inc207, !dbg !3827

for.inc207:                                       ; preds = %for.body201
  %249 = load i32, i32* %i194, align 4, !dbg !3828
  %dec208 = add nsw i32 %249, -1, !dbg !3828
  store i32 %dec208, i32* %i194, align 4, !dbg !3828
  br label %for.cond198, !dbg !3830, !llvm.loop !3831

for.end209:                                       ; preds = %for.cond198
  br label %for.inc210, !dbg !3833

for.inc210:                                       ; preds = %for.end209
  %250 = load i32, i32* %c, align 4, !dbg !3834
  %inc211 = add nsw i32 %250, 1, !dbg !3834
  store i32 %inc211, i32* %c, align 4, !dbg !3834
  br label %for.cond189, !dbg !3836, !llvm.loop !3837

for.end212:                                       ; preds = %for.cond189
  br label %sw.epilog, !dbg !3839

sw.bb213:                                         ; preds = %if.end28, %if.end28
  br label %for.cond214, !dbg !3840

for.cond214:                                      ; preds = %for.inc223, %sw.bb213
  %251 = load i32, i32* %n, align 4, !dbg !3841
  %cmp215 = icmp sgt i32 %251, 0, !dbg !3843
  br i1 %cmp215, label %for.body217, label %for.end225, !dbg !3844

for.body217:                                      ; preds = %for.cond214
  call void @llvm.dbg.declare(metadata i64* %v218, metadata !3845, metadata !1770), !dbg !3846
  store i8** %src, i8*** %b.addr.i469, align 8, !dbg !3847
  %252 = load i8**, i8*** %b.addr.i469, align 8, !dbg !3848
  %253 = load i8*, i8** %252, align 8, !dbg !3849
  %add.ptr.i470 = getelementptr inbounds i8, i8* %253, i64 8, !dbg !3849
  store i8* %add.ptr.i470, i8** %252, align 8, !dbg !3849
  %254 = load i8**, i8*** %b.addr.i469, align 8, !dbg !3850
  %255 = load i8*, i8** %254, align 8, !dbg !3851
  %add.ptr1.i471 = getelementptr inbounds i8, i8* %255, i64 -8, !dbg !3852
  %256 = bitcast i8* %add.ptr1.i471 to %union.unaligned_64*, !dbg !3853
  %l.i472 = bitcast %union.unaligned_64* %256 to i64*, !dbg !3853
  %257 = load i64, i64* %l.i472, align 1, !dbg !3853
  %call.i = call i64 @av_bswap64(i64 %257) #2, !dbg !3854
  store i64 %call.i, i64* %v218, align 8, !dbg !3855
  %258 = load i64, i64* %v218, align 8, !dbg !3856
  %sub220 = sub i64 %258, 0, !dbg !3857
  %shl221 = shl i64 %sub220, 0, !dbg !3858
  %259 = load i8*, i8** %samples, align 8, !dbg !3859
  %260 = bitcast i8* %259 to %union.av_alias64*, !dbg !3860
  %u64 = bitcast %union.av_alias64* %260 to i64*, !dbg !3860
  store i64 %shl221, i64* %u64, align 8, !dbg !3861
  %261 = load i8*, i8** %samples, align 8, !dbg !3862
  %add.ptr222 = getelementptr inbounds i8, i8* %261, i64 8, !dbg !3862
  store i8* %add.ptr222, i8** %samples, align 8, !dbg !3862
  br label %for.inc223, !dbg !3863

for.inc223:                                       ; preds = %for.body217
  %262 = load i32, i32* %n, align 4, !dbg !3864
  %dec224 = add nsw i32 %262, -1, !dbg !3864
  store i32 %dec224, i32* %n, align 4, !dbg !3864
  br label %for.cond214, !dbg !3866, !llvm.loop !3867

for.end225:                                       ; preds = %for.cond214
  br label %sw.epilog, !dbg !3868

sw.bb226:                                         ; preds = %if.end28, %if.end28
  br label %for.cond227, !dbg !3869

for.cond227:                                      ; preds = %for.inc237, %sw.bb226
  %263 = load i32, i32* %n, align 4, !dbg !3870
  %cmp228 = icmp sgt i32 %263, 0, !dbg !3872
  br i1 %cmp228, label %for.body230, label %for.end239, !dbg !3873

for.body230:                                      ; preds = %for.cond227
  call void @llvm.dbg.declare(metadata i32* %v231, metadata !3874, metadata !1770), !dbg !3875
  store i8** %src, i8*** %b.addr.i451, align 8, !dbg !3876
  %264 = load i8**, i8*** %b.addr.i451, align 8, !dbg !3877
  %265 = load i8*, i8** %264, align 8, !dbg !3878
  %add.ptr.i452 = getelementptr inbounds i8, i8* %265, i64 4, !dbg !3878
  store i8* %add.ptr.i452, i8** %264, align 8, !dbg !3878
  %266 = load i8**, i8*** %b.addr.i451, align 8, !dbg !3879
  %267 = load i8*, i8** %266, align 8, !dbg !3880
  %add.ptr1.i453 = getelementptr inbounds i8, i8* %267, i64 -4, !dbg !3881
  %268 = bitcast i8* %add.ptr1.i453 to %union.unaligned_32*, !dbg !3882
  %l.i454 = bitcast %union.unaligned_32* %268 to i32*, !dbg !3882
  %269 = load i32, i32* %l.i454, align 1, !dbg !3882
  store i32 %269, i32* %x.addr.i.i450, align 4, !dbg !3883
  %270 = load i32, i32* %x.addr.i.i450, align 4, !dbg !3884
  %shl.i.i455 = shl i32 %270, 8, !dbg !3885
  %and.i.i456 = and i32 %shl.i.i455, 65280, !dbg !3886
  %271 = load i32, i32* %x.addr.i.i450, align 4, !dbg !3887
  %shr.i.i457 = lshr i32 %271, 8, !dbg !3888
  %and1.i.i458 = and i32 %shr.i.i457, 255, !dbg !3889
  %or.i.i459 = or i32 %and.i.i456, %and1.i.i458, !dbg !3890
  %shl2.i.i460 = shl i32 %or.i.i459, 16, !dbg !3891
  %272 = load i32, i32* %x.addr.i.i450, align 4, !dbg !3892
  %shr3.i.i461 = lshr i32 %272, 16, !dbg !3893
  %shl4.i.i462 = shl i32 %shr3.i.i461, 8, !dbg !3894
  %and5.i.i463 = and i32 %shl4.i.i462, 65280, !dbg !3895
  %273 = load i32, i32* %x.addr.i.i450, align 4, !dbg !3896
  %shr6.i.i464 = lshr i32 %273, 16, !dbg !3897
  %shr7.i.i465 = lshr i32 %shr6.i.i464, 8, !dbg !3898
  %and8.i.i466 = and i32 %shr7.i.i465, 255, !dbg !3899
  %or9.i.i467 = or i32 %and5.i.i463, %and8.i.i466, !dbg !3900
  %or10.i.i468 = or i32 %shl2.i.i460, %or9.i.i467, !dbg !3901
  store i32 %or10.i.i468, i32* %v231, align 4, !dbg !3902
  %274 = load i32, i32* %v231, align 4, !dbg !3903
  %sub233 = sub i32 %274, 0, !dbg !3904
  %shl234 = shl i32 %sub233, 0, !dbg !3905
  %275 = load i8*, i8** %samples, align 8, !dbg !3906
  %276 = bitcast i8* %275 to %union.av_alias32*, !dbg !3907
  %u32235 = bitcast %union.av_alias32* %276 to i32*, !dbg !3907
  store i32 %shl234, i32* %u32235, align 4, !dbg !3908
  %277 = load i8*, i8** %samples, align 8, !dbg !3909
  %add.ptr236 = getelementptr inbounds i8, i8* %277, i64 4, !dbg !3909
  store i8* %add.ptr236, i8** %samples, align 8, !dbg !3909
  br label %for.inc237, !dbg !3910

for.inc237:                                       ; preds = %for.body230
  %278 = load i32, i32* %n, align 4, !dbg !3911
  %dec238 = add nsw i32 %278, -1, !dbg !3911
  store i32 %dec238, i32* %n, align 4, !dbg !3911
  br label %for.cond227, !dbg !3913, !llvm.loop !3914

for.end239:                                       ; preds = %for.cond227
  br label %sw.epilog, !dbg !3915

sw.bb240:                                         ; preds = %if.end28
  br label %for.cond241, !dbg !3916

for.cond241:                                      ; preds = %for.inc254, %sw.bb240
  %279 = load i32, i32* %n, align 4, !dbg !3917
  %cmp242 = icmp sgt i32 %279, 0, !dbg !3919
  br i1 %cmp242, label %for.body244, label %for.end256, !dbg !3920

for.body244:                                      ; preds = %for.cond241
  call void @llvm.dbg.declare(metadata i16* %v245, metadata !3921, metadata !1770), !dbg !3922
  store i8** %src, i8*** %b.addr.i439, align 8, !dbg !3923
  %280 = load i8**, i8*** %b.addr.i439, align 8, !dbg !3924
  %281 = load i8*, i8** %280, align 8, !dbg !3925
  %add.ptr.i440 = getelementptr inbounds i8, i8* %281, i64 2, !dbg !3925
  store i8* %add.ptr.i440, i8** %280, align 8, !dbg !3925
  %282 = load i8**, i8*** %b.addr.i439, align 8, !dbg !3926
  %283 = load i8*, i8** %282, align 8, !dbg !3927
  %add.ptr1.i441 = getelementptr inbounds i8, i8* %283, i64 -2, !dbg !3928
  %284 = bitcast i8* %add.ptr1.i441 to %union.unaligned_16*, !dbg !3929
  %l.i442 = bitcast %union.unaligned_16* %284 to i16*, !dbg !3929
  %285 = load i16, i16* %l.i442, align 1, !dbg !3929
  store i16 %285, i16* %x.addr.i.i438, align 2, !dbg !3930
  %286 = load i16, i16* %x.addr.i.i438, align 2, !dbg !3931
  %conv.i.i443 = zext i16 %286 to i32, !dbg !3931
  %shr.i.i444 = ashr i32 %conv.i.i443, 8, !dbg !3932
  %287 = load i16, i16* %x.addr.i.i438, align 2, !dbg !3933
  %conv1.i.i445 = zext i16 %287 to i32, !dbg !3933
  %shl.i.i446 = shl i32 %conv1.i.i445, 8, !dbg !3934
  %or.i.i447 = or i32 %shr.i.i444, %shl.i.i446, !dbg !3935
  %conv2.i.i448 = trunc i32 %or.i.i447 to i16, !dbg !3936
  store i16 %conv2.i.i448, i16* %x.addr.i.i438, align 2, !dbg !3937
  %288 = load i16, i16* %x.addr.i.i438, align 2, !dbg !3938
  %conv.i449 = zext i16 %288 to i32, !dbg !3930
  %conv247 = trunc i32 %conv.i449 to i16, !dbg !3923
  store i16 %conv247, i16* %v245, align 2, !dbg !3939
  %289 = load i16, i16* %v245, align 2, !dbg !3940
  %conv248 = zext i16 %289 to i32, !dbg !3940
  %sub249 = sub nsw i32 %conv248, 0, !dbg !3941
  %shl250 = shl i32 %sub249, 0, !dbg !3942
  %conv251 = trunc i32 %shl250 to i16, !dbg !3943
  %290 = load i8*, i8** %samples, align 8, !dbg !3944
  %291 = bitcast i8* %290 to %union.av_alias16*, !dbg !3945
  %u16252 = bitcast %union.av_alias16* %291 to i16*, !dbg !3945
  store i16 %conv251, i16* %u16252, align 2, !dbg !3946
  %292 = load i8*, i8** %samples, align 8, !dbg !3947
  %add.ptr253 = getelementptr inbounds i8, i8* %292, i64 2, !dbg !3947
  store i8* %add.ptr253, i8** %samples, align 8, !dbg !3947
  br label %for.inc254, !dbg !3948

for.inc254:                                       ; preds = %for.body244
  %293 = load i32, i32* %n, align 4, !dbg !3949
  %dec255 = add nsw i32 %293, -1, !dbg !3949
  store i32 %dec255, i32* %n, align 4, !dbg !3949
  br label %for.cond241, !dbg !3951, !llvm.loop !3952

for.end256:                                       ; preds = %for.cond241
  br label %sw.epilog, !dbg !3953

sw.bb257:                                         ; preds = %if.end28
  %294 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3954
  %channels258 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %294, i32 0, i32 83, !dbg !3955
  %295 = load i32, i32* %channels258, align 4, !dbg !3955
  %296 = load i32, i32* %n, align 4, !dbg !3956
  %div259 = sdiv i32 %296, %295, !dbg !3956
  store i32 %div259, i32* %n, align 4, !dbg !3956
  store i32 0, i32* %c, align 4, !dbg !3957
  br label %for.cond260, !dbg !3958

for.cond260:                                      ; preds = %for.inc285, %sw.bb257
  %297 = load i32, i32* %c, align 4, !dbg !3959
  %298 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3961
  %channels261 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %298, i32 0, i32 83, !dbg !3962
  %299 = load i32, i32* %channels261, align 4, !dbg !3962
  %cmp262 = icmp slt i32 %297, %299, !dbg !3963
  br i1 %cmp262, label %for.body264, label %for.end287, !dbg !3964

for.body264:                                      ; preds = %for.cond260
  call void @llvm.dbg.declare(metadata i32* %i265, metadata !3965, metadata !1770), !dbg !3966
  %300 = load i32, i32* %c, align 4, !dbg !3967
  %idxprom266 = sext i32 %300 to i64, !dbg !3969
  %301 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3969
  %extended_data267 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %301, i32 0, i32 2, !dbg !3970
  %302 = load i8**, i8*** %extended_data267, align 8, !dbg !3970
  %arrayidx268 = getelementptr inbounds i8*, i8** %302, i64 %idxprom266, !dbg !3969
  %303 = load i8*, i8** %arrayidx268, align 8, !dbg !3969
  store i8* %303, i8** %samples, align 8, !dbg !3971
  %304 = load i32, i32* %n, align 4, !dbg !3972
  store i32 %304, i32* %i265, align 4, !dbg !3973
  br label %for.cond269, !dbg !3974

for.cond269:                                      ; preds = %for.inc282, %for.body264
  %305 = load i32, i32* %i265, align 4, !dbg !3975
  %cmp270 = icmp sgt i32 %305, 0, !dbg !3977
  br i1 %cmp270, label %for.body272, label %for.end284, !dbg !3978

for.body272:                                      ; preds = %for.cond269
  call void @llvm.dbg.declare(metadata i16* %v273, metadata !3979, metadata !1770), !dbg !3980
  store i8** %src, i8*** %b.addr.i430, align 8, !dbg !3981
  %306 = load i8**, i8*** %b.addr.i430, align 8, !dbg !3982
  %307 = load i8*, i8** %306, align 8, !dbg !3983
  %add.ptr.i431 = getelementptr inbounds i8, i8* %307, i64 2, !dbg !3983
  store i8* %add.ptr.i431, i8** %306, align 8, !dbg !3983
  %308 = load i8**, i8*** %b.addr.i430, align 8, !dbg !3984
  %309 = load i8*, i8** %308, align 8, !dbg !3985
  %add.ptr1.i432 = getelementptr inbounds i8, i8* %309, i64 -2, !dbg !3986
  %310 = bitcast i8* %add.ptr1.i432 to %union.unaligned_16*, !dbg !3987
  %l.i433 = bitcast %union.unaligned_16* %310 to i16*, !dbg !3987
  %311 = load i16, i16* %l.i433, align 1, !dbg !3987
  store i16 %311, i16* %x.addr.i.i429, align 2, !dbg !3988
  %312 = load i16, i16* %x.addr.i.i429, align 2, !dbg !3989
  %conv.i.i = zext i16 %312 to i32, !dbg !3989
  %shr.i.i434 = ashr i32 %conv.i.i, 8, !dbg !3990
  %313 = load i16, i16* %x.addr.i.i429, align 2, !dbg !3991
  %conv1.i.i = zext i16 %313 to i32, !dbg !3991
  %shl.i.i435 = shl i32 %conv1.i.i, 8, !dbg !3992
  %or.i.i436 = or i32 %shr.i.i434, %shl.i.i435, !dbg !3993
  %conv2.i.i = trunc i32 %or.i.i436 to i16, !dbg !3994
  store i16 %conv2.i.i, i16* %x.addr.i.i429, align 2, !dbg !3995
  %314 = load i16, i16* %x.addr.i.i429, align 2, !dbg !3996
  %conv.i437 = zext i16 %314 to i32, !dbg !3988
  %conv275 = trunc i32 %conv.i437 to i16, !dbg !3981
  store i16 %conv275, i16* %v273, align 2, !dbg !3997
  %315 = load i16, i16* %v273, align 2, !dbg !3998
  %conv276 = zext i16 %315 to i32, !dbg !3998
  %sub277 = sub nsw i32 %conv276, 0, !dbg !3999
  %shl278 = shl i32 %sub277, 0, !dbg !4000
  %conv279 = trunc i32 %shl278 to i16, !dbg !4001
  %316 = load i8*, i8** %samples, align 8, !dbg !4002
  %317 = bitcast i8* %316 to %union.av_alias16*, !dbg !4003
  %u16280 = bitcast %union.av_alias16* %317 to i16*, !dbg !4003
  store i16 %conv279, i16* %u16280, align 2, !dbg !4004
  %318 = load i8*, i8** %samples, align 8, !dbg !4005
  %add.ptr281 = getelementptr inbounds i8, i8* %318, i64 2, !dbg !4005
  store i8* %add.ptr281, i8** %samples, align 8, !dbg !4005
  br label %for.inc282, !dbg !4006

for.inc282:                                       ; preds = %for.body272
  %319 = load i32, i32* %i265, align 4, !dbg !4007
  %dec283 = add nsw i32 %319, -1, !dbg !4007
  store i32 %dec283, i32* %i265, align 4, !dbg !4007
  br label %for.cond269, !dbg !4009, !llvm.loop !4010

for.end284:                                       ; preds = %for.cond269
  br label %for.inc285, !dbg !4012

for.inc285:                                       ; preds = %for.end284
  %320 = load i32, i32* %c, align 4, !dbg !4014
  %inc286 = add nsw i32 %320, 1, !dbg !4014
  store i32 %inc286, i32* %c, align 4, !dbg !4014
  br label %for.cond260, !dbg !4016, !llvm.loop !4017

for.end287:                                       ; preds = %for.cond260
  br label %sw.epilog, !dbg !4019

sw.bb288:                                         ; preds = %if.end28, %if.end28, %if.end28, %if.end28, %if.end28, %if.end28, %if.end28, %if.end28
  %321 = load i8*, i8** %samples, align 8, !dbg !4020
  %322 = load i8*, i8** %src, align 8, !dbg !4021
  %323 = load i32, i32* %n, align 4, !dbg !4022
  %324 = load i32, i32* %sample_size, align 4, !dbg !4023
  %mul289 = mul nsw i32 %323, %324, !dbg !4024
  %conv290 = sext i32 %mul289 to i64, !dbg !4022
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* %322, i64 %conv290, i32 1, i1 false), !dbg !4025
  br label %sw.epilog, !dbg !4026

sw.bb291:                                         ; preds = %if.end28, %if.end28
  %325 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4027
  %channels292 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %325, i32 0, i32 83, !dbg !4028
  %326 = load i32, i32* %channels292, align 4, !dbg !4028
  %327 = load i32, i32* %n, align 4, !dbg !4029
  %div293 = sdiv i32 %327, %326, !dbg !4029
  store i32 %div293, i32* %n, align 4, !dbg !4029
  store i32 0, i32* %c, align 4, !dbg !4030
  br label %for.cond294, !dbg !4031

for.cond294:                                      ; preds = %for.inc304, %sw.bb291
  %328 = load i32, i32* %c, align 4, !dbg !4032
  %329 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4034
  %channels295 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %329, i32 0, i32 83, !dbg !4035
  %330 = load i32, i32* %channels295, align 4, !dbg !4035
  %cmp296 = icmp slt i32 %328, %330, !dbg !4036
  br i1 %cmp296, label %for.body298, label %for.end306, !dbg !4037

for.body298:                                      ; preds = %for.cond294
  %331 = load i32, i32* %c, align 4, !dbg !4038
  %idxprom299 = sext i32 %331 to i64, !dbg !4039
  %332 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4039
  %extended_data300 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %332, i32 0, i32 2, !dbg !4040
  %333 = load i8**, i8*** %extended_data300, align 8, !dbg !4040
  %arrayidx301 = getelementptr inbounds i8*, i8** %333, i64 %idxprom299, !dbg !4039
  %334 = load i8*, i8** %arrayidx301, align 8, !dbg !4039
  store i8* %334, i8** %samples, align 8, !dbg !4041
  %335 = load i8*, i8** %samples, align 8, !dbg !4042
  %336 = load i32, i32* %n, align 4, !dbg !4043
  %337 = load i32, i32* %sample_size, align 4, !dbg !4044
  %mul302 = mul nsw i32 %336, %337, !dbg !4045
  store i8** %src, i8*** %b.addr.i426, align 8, !dbg !4046
  store i8* %335, i8** %dst.addr.i, align 8, !dbg !4046
  store i32 %mul302, i32* %size.addr.i, align 4, !dbg !4046
  %338 = load i8*, i8** %dst.addr.i, align 8, !dbg !4047
  %339 = load i8**, i8*** %b.addr.i426, align 8, !dbg !4048
  %340 = load i8*, i8** %339, align 8, !dbg !4049
  %341 = load i32, i32* %size.addr.i, align 4, !dbg !4050
  %conv.i427 = zext i32 %341 to i64, !dbg !4050
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* %340, i64 %conv.i427, i32 1, i1 false) #6, !dbg !4051
  %342 = load i32, i32* %size.addr.i, align 4, !dbg !4052
  %343 = load i8**, i8*** %b.addr.i426, align 8, !dbg !4053
  %344 = load i8*, i8** %343, align 8, !dbg !4054
  %idx.ext.i = zext i32 %342 to i64, !dbg !4054
  %add.ptr.i428 = getelementptr inbounds i8, i8* %344, i64 %idx.ext.i, !dbg !4054
  store i8* %add.ptr.i428, i8** %343, align 8, !dbg !4054
  %345 = load i32, i32* %size.addr.i, align 4, !dbg !4055
  br label %for.inc304, !dbg !4056

for.inc304:                                       ; preds = %for.body298
  %346 = load i32, i32* %c, align 4, !dbg !4057
  %inc305 = add nsw i32 %346, 1, !dbg !4057
  store i32 %inc305, i32* %c, align 4, !dbg !4057
  br label %for.cond294, !dbg !4059, !llvm.loop !4060

for.end306:                                       ; preds = %for.cond294
  br label %sw.epilog, !dbg !4062

sw.bb307:                                         ; preds = %if.end28
  br label %for.cond308, !dbg !4063

for.cond308:                                      ; preds = %for.inc322, %sw.bb307
  %347 = load i32, i32* %n, align 4, !dbg !4064
  %cmp309 = icmp sgt i32 %347, 0, !dbg !4068
  br i1 %cmp309, label %for.body311, label %for.end324, !dbg !4069

for.body311:                                      ; preds = %for.cond308
  call void @llvm.dbg.declare(metadata i32* %v312, metadata !4070, metadata !1770), !dbg !4072
  %348 = load i8*, i8** %src, align 8, !dbg !4073
  %incdec.ptr313 = getelementptr inbounds i8, i8* %348, i32 1, !dbg !4073
  store i8* %incdec.ptr313, i8** %src, align 8, !dbg !4073
  %349 = load i8, i8* %348, align 1, !dbg !4074
  %conv314 = zext i8 %349 to i32, !dbg !4074
  store i32 %conv314, i32* %v312, align 4, !dbg !4072
  %350 = load i32, i32* %v312, align 4, !dbg !4075
  %cmp315 = icmp slt i32 %350, 128, !dbg !4077
  br i1 %cmp315, label %if.then317, label %if.end319, !dbg !4078

if.then317:                                       ; preds = %for.body311
  %351 = load i32, i32* %v312, align 4, !dbg !4079
  %sub318 = sub nsw i32 128, %351, !dbg !4080
  store i32 %sub318, i32* %v312, align 4, !dbg !4081
  br label %if.end319, !dbg !4082

if.end319:                                        ; preds = %if.then317, %for.body311
  %352 = load i32, i32* %v312, align 4, !dbg !4083
  %conv320 = trunc i32 %352 to i8, !dbg !4083
  %353 = load i8*, i8** %samples, align 8, !dbg !4084
  %incdec.ptr321 = getelementptr inbounds i8, i8* %353, i32 1, !dbg !4084
  store i8* %incdec.ptr321, i8** %samples, align 8, !dbg !4084
  store i8 %conv320, i8* %353, align 1, !dbg !4085
  br label %for.inc322, !dbg !4086

for.inc322:                                       ; preds = %if.end319
  %354 = load i32, i32* %n, align 4, !dbg !4087
  %dec323 = add nsw i32 %354, -1, !dbg !4087
  store i32 %dec323, i32* %n, align 4, !dbg !4087
  br label %for.cond308, !dbg !4089, !llvm.loop !4090

for.end324:                                       ; preds = %for.cond308
  br label %sw.epilog, !dbg !4091

sw.bb325:                                         ; preds = %if.end28, %if.end28, %if.end28
  br label %for.cond326, !dbg !4092

for.cond326:                                      ; preds = %for.inc335, %sw.bb325
  %355 = load i32, i32* %n, align 4, !dbg !4093
  %cmp327 = icmp sgt i32 %355, 0, !dbg !4097
  br i1 %cmp327, label %for.body329, label %for.end337, !dbg !4098

for.body329:                                      ; preds = %for.cond326
  %356 = load i8*, i8** %src, align 8, !dbg !4099
  %incdec.ptr330 = getelementptr inbounds i8, i8* %356, i32 1, !dbg !4099
  store i8* %incdec.ptr330, i8** %src, align 8, !dbg !4099
  %357 = load i8, i8* %356, align 1, !dbg !4101
  %idxprom331 = zext i8 %357 to i64, !dbg !4102
  %358 = load %struct.PCMDecode*, %struct.PCMDecode** %s, align 8, !dbg !4102
  %table = getelementptr inbounds %struct.PCMDecode, %struct.PCMDecode* %358, i32 0, i32 0, !dbg !4103
  %arrayidx332 = getelementptr inbounds [256 x i16], [256 x i16]* %table, i64 0, i64 %idxprom331, !dbg !4102
  %359 = load i16, i16* %arrayidx332, align 2, !dbg !4102
  %360 = load i8*, i8** %samples, align 8, !dbg !4104
  %361 = bitcast i8* %360 to %union.av_alias16*, !dbg !4105
  %u16333 = bitcast %union.av_alias16* %361 to i16*, !dbg !4105
  store i16 %359, i16* %u16333, align 2, !dbg !4106
  %362 = load i8*, i8** %samples, align 8, !dbg !4107
  %add.ptr334 = getelementptr inbounds i8, i8* %362, i64 2, !dbg !4107
  store i8* %add.ptr334, i8** %samples, align 8, !dbg !4107
  br label %for.inc335, !dbg !4108

for.inc335:                                       ; preds = %for.body329
  %363 = load i32, i32* %n, align 4, !dbg !4109
  %dec336 = add nsw i32 %363, -1, !dbg !4109
  store i32 %dec336, i32* %n, align 4, !dbg !4109
  br label %for.cond326, !dbg !4111, !llvm.loop !4112

for.end337:                                       ; preds = %for.cond326
  br label %sw.epilog, !dbg !4113

sw.bb338:                                         ; preds = %if.end28
  call void @llvm.dbg.declare(metadata i32* %i339, metadata !4114, metadata !1770), !dbg !4116
  %364 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4117
  %channels340 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %364, i32 0, i32 83, !dbg !4118
  %365 = load i32, i32* %channels340, align 4, !dbg !4118
  %366 = load i32, i32* %n, align 4, !dbg !4119
  %div341 = sdiv i32 %366, %365, !dbg !4119
  store i32 %div341, i32* %n, align 4, !dbg !4119
  store i32 0, i32* %c, align 4, !dbg !4120
  br label %for.cond342, !dbg !4122

for.cond342:                                      ; preds = %for.inc398, %sw.bb338
  %367 = load i32, i32* %c, align 4, !dbg !4123
  %368 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4126
  %channels343 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %368, i32 0, i32 83, !dbg !4127
  %369 = load i32, i32* %channels343, align 4, !dbg !4127
  %cmp344 = icmp slt i32 %367, %369, !dbg !4128
  br i1 %cmp344, label %for.body346, label %for.end400, !dbg !4129

for.body346:                                      ; preds = %for.cond342
  %370 = load i32, i32* %c, align 4, !dbg !4130
  %idxprom347 = sext i32 %370 to i64, !dbg !4132
  %371 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4132
  %extended_data348 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %371, i32 0, i32 2, !dbg !4133
  %372 = load i8**, i8*** %extended_data348, align 8, !dbg !4133
  %arrayidx349 = getelementptr inbounds i8*, i8** %372, i64 %idxprom347, !dbg !4132
  %373 = load i8*, i8** %arrayidx349, align 8, !dbg !4132
  %374 = bitcast i8* %373 to i32*, !dbg !4134
  store i32* %374, i32** %dst_int32_t, align 8, !dbg !4135
  store i32 0, i32* %i339, align 4, !dbg !4136
  br label %for.cond350, !dbg !4138

for.cond350:                                      ; preds = %for.inc395, %for.body346
  %375 = load i32, i32* %i339, align 4, !dbg !4139
  %376 = load i32, i32* %n, align 4, !dbg !4142
  %cmp351 = icmp slt i32 %375, %376, !dbg !4143
  br i1 %cmp351, label %for.body353, label %for.end397, !dbg !4144

for.body353:                                      ; preds = %for.cond350
  %377 = load i8*, i8** %src, align 8, !dbg !4145
  %arrayidx354 = getelementptr inbounds i8, i8* %377, i64 2, !dbg !4145
  %378 = load i8, i8* %arrayidx354, align 1, !dbg !4145
  %conv355 = zext i8 %378 to i32, !dbg !4145
  %shl356 = shl i32 %conv355, 28, !dbg !4147
  %379 = load i8*, i8** %src, align 8, !dbg !4148
  %arrayidx357 = getelementptr inbounds i8, i8* %379, i64 1, !dbg !4148
  %380 = load i8, i8* %arrayidx357, align 1, !dbg !4148
  %conv358 = zext i8 %380 to i32, !dbg !4148
  %shl359 = shl i32 %conv358, 20, !dbg !4149
  %or = or i32 %shl356, %shl359, !dbg !4150
  %381 = load i8*, i8** %src, align 8, !dbg !4151
  %arrayidx360 = getelementptr inbounds i8, i8* %381, i64 0, !dbg !4151
  %382 = load i8, i8* %arrayidx360, align 1, !dbg !4151
  %conv361 = zext i8 %382 to i32, !dbg !4151
  %shl362 = shl i32 %conv361, 12, !dbg !4152
  %or363 = or i32 %or, %shl362, !dbg !4153
  %383 = load i8*, i8** %src, align 8, !dbg !4154
  %arrayidx364 = getelementptr inbounds i8, i8* %383, i64 2, !dbg !4154
  %384 = load i8, i8* %arrayidx364, align 1, !dbg !4154
  %conv365 = zext i8 %384 to i32, !dbg !4154
  %and366 = and i32 %conv365, 15, !dbg !4155
  %shl367 = shl i32 %and366, 8, !dbg !4156
  %or368 = or i32 %or363, %shl367, !dbg !4157
  %385 = load i8*, i8** %src, align 8, !dbg !4158
  %arrayidx369 = getelementptr inbounds i8, i8* %385, i64 1, !dbg !4158
  %386 = load i8, i8* %arrayidx369, align 1, !dbg !4158
  %conv370 = zext i8 %386 to i32, !dbg !4158
  %or371 = or i32 %or368, %conv370, !dbg !4159
  %387 = load i32*, i32** %dst_int32_t, align 8, !dbg !4160
  %incdec.ptr372 = getelementptr inbounds i32, i32* %387, i32 1, !dbg !4160
  store i32* %incdec.ptr372, i32** %dst_int32_t, align 8, !dbg !4160
  store i32 %or371, i32* %387, align 4, !dbg !4161
  %388 = load i8*, i8** %src, align 8, !dbg !4162
  %arrayidx373 = getelementptr inbounds i8, i8* %388, i64 4, !dbg !4162
  %389 = load i8, i8* %arrayidx373, align 1, !dbg !4162
  %conv374 = zext i8 %389 to i32, !dbg !4162
  %shl375 = shl i32 %conv374, 24, !dbg !4163
  %390 = load i8*, i8** %src, align 8, !dbg !4164
  %arrayidx376 = getelementptr inbounds i8, i8* %390, i64 3, !dbg !4164
  %391 = load i8, i8* %arrayidx376, align 1, !dbg !4164
  %conv377 = zext i8 %391 to i32, !dbg !4164
  %shl378 = shl i32 %conv377, 16, !dbg !4165
  %or379 = or i32 %shl375, %shl378, !dbg !4166
  %392 = load i8*, i8** %src, align 8, !dbg !4167
  %arrayidx380 = getelementptr inbounds i8, i8* %392, i64 2, !dbg !4167
  %393 = load i8, i8* %arrayidx380, align 1, !dbg !4167
  %conv381 = zext i8 %393 to i32, !dbg !4167
  %and382 = and i32 %conv381, 240, !dbg !4168
  %shl383 = shl i32 %and382, 8, !dbg !4169
  %or384 = or i32 %or379, %shl383, !dbg !4170
  %394 = load i8*, i8** %src, align 8, !dbg !4171
  %arrayidx385 = getelementptr inbounds i8, i8* %394, i64 4, !dbg !4171
  %395 = load i8, i8* %arrayidx385, align 1, !dbg !4171
  %conv386 = zext i8 %395 to i32, !dbg !4171
  %shl387 = shl i32 %conv386, 4, !dbg !4172
  %or388 = or i32 %or384, %shl387, !dbg !4173
  %396 = load i8*, i8** %src, align 8, !dbg !4174
  %arrayidx389 = getelementptr inbounds i8, i8* %396, i64 3, !dbg !4174
  %397 = load i8, i8* %arrayidx389, align 1, !dbg !4174
  %conv390 = zext i8 %397 to i32, !dbg !4174
  %shr391 = ashr i32 %conv390, 4, !dbg !4175
  %or392 = or i32 %or388, %shr391, !dbg !4176
  %398 = load i32*, i32** %dst_int32_t, align 8, !dbg !4177
  %incdec.ptr393 = getelementptr inbounds i32, i32* %398, i32 1, !dbg !4177
  store i32* %incdec.ptr393, i32** %dst_int32_t, align 8, !dbg !4177
  store i32 %or392, i32* %398, align 4, !dbg !4178
  %399 = load i8*, i8** %src, align 8, !dbg !4179
  %add.ptr394 = getelementptr inbounds i8, i8* %399, i64 5, !dbg !4179
  store i8* %add.ptr394, i8** %src, align 8, !dbg !4179
  br label %for.inc395, !dbg !4180

for.inc395:                                       ; preds = %for.body353
  %400 = load i32, i32* %i339, align 4, !dbg !4181
  %inc396 = add nsw i32 %400, 1, !dbg !4181
  store i32 %inc396, i32* %i339, align 4, !dbg !4181
  br label %for.cond350, !dbg !4183, !llvm.loop !4184

for.end397:                                       ; preds = %for.cond350
  br label %for.inc398, !dbg !4186

for.inc398:                                       ; preds = %for.end397
  %401 = load i32, i32* %c, align 4, !dbg !4187
  %inc399 = add nsw i32 %401, 1, !dbg !4187
  store i32 %inc399, i32* %c, align 4, !dbg !4187
  br label %for.cond342, !dbg !4189, !llvm.loop !4190

for.end400:                                       ; preds = %for.cond342
  br label %sw.epilog, !dbg !4192

sw.default:                                       ; preds = %if.end28
  store i32 -1, i32* %retval, align 4, !dbg !4193
  br label %return, !dbg !4193

sw.epilog:                                        ; preds = %for.end400, %for.end337, %for.end324, %for.end306, %sw.bb288, %for.end287, %for.end256, %for.end239, %for.end225, %for.end212, %for.end185, %for.end173, %for.end156, %for.end139, %for.end120, %for.end107, %for.end94, %for.end81, %for.end59, %for.end46, %for.end
  %402 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4194
  %codec_id401 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %402, i32 0, i32 4, !dbg !4196
  %403 = load i32, i32* %codec_id401, align 8, !dbg !4196
  %cmp402 = icmp eq i32 %403, 67586, !dbg !4197
  br i1 %cmp402, label %if.then407, label %lor.lhs.false, !dbg !4198

lor.lhs.false:                                    ; preds = %sw.epilog
  %404 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4199
  %codec_id404 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %404, i32 0, i32 4, !dbg !4200
  %405 = load i32, i32* %codec_id404, align 8, !dbg !4200
  %cmp405 = icmp eq i32 %405, 67587, !dbg !4201
  br i1 %cmp405, label %if.then407, label %if.end418, !dbg !4202

if.then407:                                       ; preds = %lor.lhs.false, %sw.epilog
  %406 = load %struct.PCMDecode*, %struct.PCMDecode** %s, align 8, !dbg !4204
  %fdsp = getelementptr inbounds %struct.PCMDecode, %struct.PCMDecode* %406, i32 0, i32 1, !dbg !4206
  %407 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !4206
  %vector_fmul_scalar = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %407, i32 0, i32 3, !dbg !4207
  %408 = load void (float*, float*, float, i32)*, void (float*, float*, float, i32)** %vector_fmul_scalar, align 8, !dbg !4207
  %409 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4208
  %extended_data408 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %409, i32 0, i32 2, !dbg !4209
  %410 = load i8**, i8*** %extended_data408, align 8, !dbg !4209
  %arrayidx409 = getelementptr inbounds i8*, i8** %410, i64 0, !dbg !4208
  %411 = load i8*, i8** %arrayidx409, align 8, !dbg !4208
  %412 = bitcast i8* %411 to float*, !dbg !4210
  %413 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4211
  %extended_data410 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %413, i32 0, i32 2, !dbg !4212
  %414 = load i8**, i8*** %extended_data410, align 8, !dbg !4212
  %arrayidx411 = getelementptr inbounds i8*, i8** %414, i64 0, !dbg !4211
  %415 = load i8*, i8** %arrayidx411, align 8, !dbg !4211
  %416 = bitcast i8* %415 to float*, !dbg !4213
  %417 = load %struct.PCMDecode*, %struct.PCMDecode** %s, align 8, !dbg !4214
  %scale = getelementptr inbounds %struct.PCMDecode, %struct.PCMDecode* %417, i32 0, i32 2, !dbg !4215
  %418 = load float, float* %scale, align 8, !dbg !4215
  %419 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4216
  %nb_samples412 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %419, i32 0, i32 5, !dbg !4217
  %420 = load i32, i32* %nb_samples412, align 8, !dbg !4217
  %421 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4218
  %channels413 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %421, i32 0, i32 83, !dbg !4219
  %422 = load i32, i32* %channels413, align 4, !dbg !4219
  %mul414 = mul nsw i32 %420, %422, !dbg !4220
  %add415 = add nsw i32 %mul414, 4, !dbg !4221
  %sub416 = sub nsw i32 %add415, 1, !dbg !4222
  %and417 = and i32 %sub416, -4, !dbg !4223
  call void %408(float* %412, float* %416, float %418, i32 %and417), !dbg !4204
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !dbg !4224, !srcloc !4230
  br label %if.end418, !dbg !4231

if.end418:                                        ; preds = %if.then407, %lor.lhs.false
  %423 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !4232
  store i32 1, i32* %423, align 4, !dbg !4233
  %424 = load i32, i32* %buf_size, align 4, !dbg !4234
  store i32 %424, i32* %retval, align 4, !dbg !4235
  br label %return, !dbg !4235

return:                                           ; preds = %if.end418, %sw.default, %if.then27, %if.then17, %if.then11, %if.then7, %if.then4
  %425 = load i32, i32* %retval, align 4, !dbg !4236
  ret i32 %425, !dbg !4236
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @pcm_decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !4237 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.PCMDecode*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4238, metadata !1770), !dbg !4239
  call void @llvm.dbg.declare(metadata %struct.PCMDecode** %s, metadata !4240, metadata !1770), !dbg !4241
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4242
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !4243
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4243
  %2 = bitcast i8* %1 to %struct.PCMDecode*, !dbg !4242
  store %struct.PCMDecode* %2, %struct.PCMDecode** %s, align 8, !dbg !4241
  %3 = load %struct.PCMDecode*, %struct.PCMDecode** %s, align 8, !dbg !4244
  %fdsp = getelementptr inbounds %struct.PCMDecode, %struct.PCMDecode* %3, i32 0, i32 1, !dbg !4245
  %4 = bitcast %struct.AVFloatDSPContext** %fdsp to i8*, !dbg !4246
  call void @av_freep(i8* %4), !dbg !4247
  ret i32 0, !dbg !4248
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal void @pcm_alaw_tableinit() #1 !dbg !4249 {
entry:
  call void @build_xlaw_table(i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @linear_to_alaw, i32 0, i32 0), i32 (i8)* @alaw2linear, i32 213), !dbg !4250
  ret void, !dbg !4251
}

; Function Attrs: nounwind uwtable
define internal void @pcm_ulaw_tableinit() #1 !dbg !4252 {
entry:
  call void @build_xlaw_table(i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @linear_to_ulaw, i32 0, i32 0), i32 (i8)* @ulaw2linear, i32 255), !dbg !4253
  ret void, !dbg !4254
}

; Function Attrs: nounwind uwtable
define internal void @pcm_vidc_tableinit() #1 !dbg !4255 {
entry:
  call void @build_xlaw_table(i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @linear_to_vidc, i32 0, i32 0), i32 (i8)* @vidc2linear, i32 255), !dbg !4256
  ret void, !dbg !4257
}

declare i32 @av_get_bits_per_sample(i32) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @build_xlaw_table(i8* %linear_to_xlaw, i32 (i8)* %xlaw2linear, i32 %mask) #0 !dbg !4258 {
entry:
  %linear_to_xlaw.addr = alloca i8*, align 8
  %xlaw2linear.addr = alloca i32 (i8)*, align 8
  %mask.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca i32, align 4
  %v1 = alloca i32, align 4
  %v2 = alloca i32, align 4
  store i8* %linear_to_xlaw, i8** %linear_to_xlaw.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %linear_to_xlaw.addr, metadata !4264, metadata !1770), !dbg !4265
  store i32 (i8)* %xlaw2linear, i32 (i8)** %xlaw2linear.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8)** %xlaw2linear.addr, metadata !4266, metadata !1770), !dbg !4267
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !4268, metadata !1770), !dbg !4269
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4270, metadata !1770), !dbg !4271
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4272, metadata !1770), !dbg !4273
  call void @llvm.dbg.declare(metadata i32* %v, metadata !4274, metadata !1770), !dbg !4275
  call void @llvm.dbg.declare(metadata i32* %v1, metadata !4276, metadata !1770), !dbg !4277
  call void @llvm.dbg.declare(metadata i32* %v2, metadata !4278, metadata !1770), !dbg !4279
  store i32 1, i32* %j, align 4, !dbg !4280
  %0 = load i32, i32* %mask.addr, align 4, !dbg !4281
  %conv = trunc i32 %0 to i8, !dbg !4281
  %1 = load i8*, i8** %linear_to_xlaw.addr, align 8, !dbg !4282
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 8192, !dbg !4282
  store i8 %conv, i8* %arrayidx, align 1, !dbg !4283
  store i32 0, i32* %i, align 4, !dbg !4284
  br label %for.cond, !dbg !4286

for.cond:                                         ; preds = %for.inc22, %entry
  %2 = load i32, i32* %i, align 4, !dbg !4287
  %cmp = icmp slt i32 %2, 127, !dbg !4290
  br i1 %cmp, label %for.body, label %for.end23, !dbg !4291

for.body:                                         ; preds = %for.cond
  %3 = load i32 (i8)*, i32 (i8)** %xlaw2linear.addr, align 8, !dbg !4292
  %4 = load i32, i32* %i, align 4, !dbg !4294
  %5 = load i32, i32* %mask.addr, align 4, !dbg !4295
  %xor = xor i32 %4, %5, !dbg !4296
  %conv2 = trunc i32 %xor to i8, !dbg !4294
  %call = call i32 %3(i8 zeroext %conv2), !dbg !4292
  store i32 %call, i32* %v1, align 4, !dbg !4297
  %6 = load i32 (i8)*, i32 (i8)** %xlaw2linear.addr, align 8, !dbg !4298
  %7 = load i32, i32* %i, align 4, !dbg !4299
  %add = add nsw i32 %7, 1, !dbg !4300
  %8 = load i32, i32* %mask.addr, align 4, !dbg !4301
  %xor3 = xor i32 %add, %8, !dbg !4302
  %conv4 = trunc i32 %xor3 to i8, !dbg !4303
  %call5 = call i32 %6(i8 zeroext %conv4), !dbg !4298
  store i32 %call5, i32* %v2, align 4, !dbg !4304
  %9 = load i32, i32* %v1, align 4, !dbg !4305
  %10 = load i32, i32* %v2, align 4, !dbg !4306
  %add6 = add nsw i32 %9, %10, !dbg !4307
  %add7 = add nsw i32 %add6, 4, !dbg !4308
  %shr = ashr i32 %add7, 3, !dbg !4309
  store i32 %shr, i32* %v, align 4, !dbg !4310
  br label %for.cond8, !dbg !4311

for.cond8:                                        ; preds = %for.inc, %for.body
  %11 = load i32, i32* %j, align 4, !dbg !4312
  %12 = load i32, i32* %v, align 4, !dbg !4316
  %cmp9 = icmp slt i32 %11, %12, !dbg !4317
  br i1 %cmp9, label %for.body11, label %for.end, !dbg !4318

for.body11:                                       ; preds = %for.cond8
  %13 = load i32, i32* %i, align 4, !dbg !4319
  %14 = load i32, i32* %mask.addr, align 4, !dbg !4321
  %xor12 = xor i32 %14, 128, !dbg !4322
  %xor13 = xor i32 %13, %xor12, !dbg !4323
  %conv14 = trunc i32 %xor13 to i8, !dbg !4324
  %15 = load i32, i32* %j, align 4, !dbg !4325
  %sub = sub nsw i32 8192, %15, !dbg !4326
  %idxprom = sext i32 %sub to i64, !dbg !4327
  %16 = load i8*, i8** %linear_to_xlaw.addr, align 8, !dbg !4327
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 %idxprom, !dbg !4327
  store i8 %conv14, i8* %arrayidx15, align 1, !dbg !4328
  %17 = load i32, i32* %i, align 4, !dbg !4329
  %18 = load i32, i32* %mask.addr, align 4, !dbg !4330
  %xor16 = xor i32 %17, %18, !dbg !4331
  %conv17 = trunc i32 %xor16 to i8, !dbg !4332
  %19 = load i32, i32* %j, align 4, !dbg !4333
  %add18 = add nsw i32 8192, %19, !dbg !4334
  %idxprom19 = sext i32 %add18 to i64, !dbg !4335
  %20 = load i8*, i8** %linear_to_xlaw.addr, align 8, !dbg !4335
  %arrayidx20 = getelementptr inbounds i8, i8* %20, i64 %idxprom19, !dbg !4335
  store i8 %conv17, i8* %arrayidx20, align 1, !dbg !4336
  br label %for.inc, !dbg !4337

for.inc:                                          ; preds = %for.body11
  %21 = load i32, i32* %j, align 4, !dbg !4338
  %add21 = add nsw i32 %21, 1, !dbg !4338
  store i32 %add21, i32* %j, align 4, !dbg !4338
  br label %for.cond8, !dbg !4340, !llvm.loop !4341

for.end:                                          ; preds = %for.cond8
  br label %for.inc22, !dbg !4342

for.inc22:                                        ; preds = %for.end
  %22 = load i32, i32* %i, align 4, !dbg !4343
  %inc = add nsw i32 %22, 1, !dbg !4343
  store i32 %inc, i32* %i, align 4, !dbg !4343
  br label %for.cond, !dbg !4345, !llvm.loop !4346

for.end23:                                        ; preds = %for.cond
  br label %for.cond24, !dbg !4348

for.cond24:                                       ; preds = %for.inc39, %for.end23
  %23 = load i32, i32* %j, align 4, !dbg !4349
  %cmp25 = icmp slt i32 %23, 8192, !dbg !4353
  br i1 %cmp25, label %for.body27, label %for.end41, !dbg !4354

for.body27:                                       ; preds = %for.cond24
  %24 = load i32, i32* %mask.addr, align 4, !dbg !4355
  %xor28 = xor i32 %24, 128, !dbg !4357
  %xor29 = xor i32 127, %xor28, !dbg !4358
  %conv30 = trunc i32 %xor29 to i8, !dbg !4359
  %25 = load i32, i32* %j, align 4, !dbg !4360
  %sub31 = sub nsw i32 8192, %25, !dbg !4361
  %idxprom32 = sext i32 %sub31 to i64, !dbg !4362
  %26 = load i8*, i8** %linear_to_xlaw.addr, align 8, !dbg !4362
  %arrayidx33 = getelementptr inbounds i8, i8* %26, i64 %idxprom32, !dbg !4362
  store i8 %conv30, i8* %arrayidx33, align 1, !dbg !4363
  %27 = load i32, i32* %mask.addr, align 4, !dbg !4364
  %xor34 = xor i32 127, %27, !dbg !4365
  %conv35 = trunc i32 %xor34 to i8, !dbg !4366
  %28 = load i32, i32* %j, align 4, !dbg !4367
  %add36 = add nsw i32 8192, %28, !dbg !4368
  %idxprom37 = sext i32 %add36 to i64, !dbg !4369
  %29 = load i8*, i8** %linear_to_xlaw.addr, align 8, !dbg !4369
  %arrayidx38 = getelementptr inbounds i8, i8* %29, i64 %idxprom37, !dbg !4369
  store i8 %conv35, i8* %arrayidx38, align 1, !dbg !4370
  br label %for.inc39, !dbg !4371

for.inc39:                                        ; preds = %for.body27
  %30 = load i32, i32* %j, align 4, !dbg !4372
  %inc40 = add nsw i32 %30, 1, !dbg !4372
  store i32 %inc40, i32* %j, align 4, !dbg !4372
  br label %for.cond24, !dbg !4374, !llvm.loop !4375

for.end41:                                        ; preds = %for.cond24
  %31 = load i8*, i8** %linear_to_xlaw.addr, align 8, !dbg !4376
  %arrayidx42 = getelementptr inbounds i8, i8* %31, i64 1, !dbg !4376
  %32 = load i8, i8* %arrayidx42, align 1, !dbg !4376
  %33 = load i8*, i8** %linear_to_xlaw.addr, align 8, !dbg !4377
  %arrayidx43 = getelementptr inbounds i8, i8* %33, i64 0, !dbg !4377
  store i8 %32, i8* %arrayidx43, align 1, !dbg !4378
  ret void, !dbg !4379
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @alaw2linear(i8 zeroext %a_val) #0 !dbg !4380 {
entry:
  %a_val.addr = alloca i8, align 1
  %t = alloca i32, align 4
  %seg = alloca i32, align 4
  store i8 %a_val, i8* %a_val.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %a_val.addr, metadata !4381, metadata !1770), !dbg !4382
  call void @llvm.dbg.declare(metadata i32* %t, metadata !4383, metadata !1770), !dbg !4384
  call void @llvm.dbg.declare(metadata i32* %seg, metadata !4385, metadata !1770), !dbg !4386
  %0 = load i8, i8* %a_val.addr, align 1, !dbg !4387
  %conv = zext i8 %0 to i32, !dbg !4387
  %xor = xor i32 %conv, 85, !dbg !4387
  %conv1 = trunc i32 %xor to i8, !dbg !4387
  store i8 %conv1, i8* %a_val.addr, align 1, !dbg !4387
  %1 = load i8, i8* %a_val.addr, align 1, !dbg !4388
  %conv2 = zext i8 %1 to i32, !dbg !4388
  %and = and i32 %conv2, 15, !dbg !4389
  store i32 %and, i32* %t, align 4, !dbg !4390
  %2 = load i8, i8* %a_val.addr, align 1, !dbg !4391
  %conv3 = zext i8 %2 to i32, !dbg !4392
  %and4 = and i32 %conv3, 112, !dbg !4393
  %shr = lshr i32 %and4, 4, !dbg !4394
  store i32 %shr, i32* %seg, align 4, !dbg !4395
  %3 = load i32, i32* %seg, align 4, !dbg !4396
  %tobool = icmp ne i32 %3, 0, !dbg !4396
  br i1 %tobool, label %if.then, label %if.else, !dbg !4398

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %t, align 4, !dbg !4399
  %5 = load i32, i32* %t, align 4, !dbg !4401
  %add = add nsw i32 %4, %5, !dbg !4402
  %add5 = add nsw i32 %add, 1, !dbg !4403
  %add6 = add nsw i32 %add5, 32, !dbg !4404
  %6 = load i32, i32* %seg, align 4, !dbg !4405
  %add7 = add nsw i32 %6, 2, !dbg !4406
  %shl = shl i32 %add6, %add7, !dbg !4407
  store i32 %shl, i32* %t, align 4, !dbg !4408
  br label %if.end, !dbg !4409

if.else:                                          ; preds = %entry
  %7 = load i32, i32* %t, align 4, !dbg !4410
  %8 = load i32, i32* %t, align 4, !dbg !4411
  %add8 = add nsw i32 %7, %8, !dbg !4412
  %add9 = add nsw i32 %add8, 1, !dbg !4413
  %shl10 = shl i32 %add9, 3, !dbg !4414
  store i32 %shl10, i32* %t, align 4, !dbg !4415
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i8, i8* %a_val.addr, align 1, !dbg !4416
  %conv11 = zext i8 %9 to i32, !dbg !4416
  %and12 = and i32 %conv11, 128, !dbg !4417
  %tobool13 = icmp ne i32 %and12, 0, !dbg !4417
  br i1 %tobool13, label %cond.true, label %cond.false, !dbg !4418

cond.true:                                        ; preds = %if.end
  %10 = load i32, i32* %t, align 4, !dbg !4419
  br label %cond.end, !dbg !4421

cond.false:                                       ; preds = %if.end
  %11 = load i32, i32* %t, align 4, !dbg !4422
  %sub = sub nsw i32 0, %11, !dbg !4424
  br label %cond.end, !dbg !4425

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %sub, %cond.false ], !dbg !4426
  ret i32 %cond, !dbg !4428
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ulaw2linear(i8 zeroext %u_val) #0 !dbg !4429 {
entry:
  %u_val.addr = alloca i8, align 1
  %t = alloca i32, align 4
  store i8 %u_val, i8* %u_val.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %u_val.addr, metadata !4430, metadata !1770), !dbg !4431
  call void @llvm.dbg.declare(metadata i32* %t, metadata !4432, metadata !1770), !dbg !4433
  %0 = load i8, i8* %u_val.addr, align 1, !dbg !4434
  %conv = zext i8 %0 to i32, !dbg !4434
  %neg = xor i32 %conv, -1, !dbg !4435
  %conv1 = trunc i32 %neg to i8, !dbg !4435
  store i8 %conv1, i8* %u_val.addr, align 1, !dbg !4436
  %1 = load i8, i8* %u_val.addr, align 1, !dbg !4437
  %conv2 = zext i8 %1 to i32, !dbg !4437
  %and = and i32 %conv2, 15, !dbg !4438
  %shl = shl i32 %and, 3, !dbg !4439
  %add = add nsw i32 %shl, 132, !dbg !4440
  store i32 %add, i32* %t, align 4, !dbg !4441
  %2 = load i8, i8* %u_val.addr, align 1, !dbg !4442
  %conv3 = zext i8 %2 to i32, !dbg !4443
  %and4 = and i32 %conv3, 112, !dbg !4444
  %shr = lshr i32 %and4, 4, !dbg !4445
  %3 = load i32, i32* %t, align 4, !dbg !4446
  %shl5 = shl i32 %3, %shr, !dbg !4446
  store i32 %shl5, i32* %t, align 4, !dbg !4446
  %4 = load i8, i8* %u_val.addr, align 1, !dbg !4447
  %conv6 = zext i8 %4 to i32, !dbg !4447
  %and7 = and i32 %conv6, 128, !dbg !4448
  %tobool = icmp ne i32 %and7, 0, !dbg !4448
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4449

cond.true:                                        ; preds = %entry
  %5 = load i32, i32* %t, align 4, !dbg !4450
  %sub = sub nsw i32 132, %5, !dbg !4452
  br label %cond.end, !dbg !4453

cond.false:                                       ; preds = %entry
  %6 = load i32, i32* %t, align 4, !dbg !4454
  %sub8 = sub nsw i32 %6, 132, !dbg !4456
  br label %cond.end, !dbg !4457

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %sub8, %cond.false ], !dbg !4458
  ret i32 %cond, !dbg !4460
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vidc2linear(i8 zeroext %u_val) #0 !dbg !4461 {
entry:
  %u_val.addr = alloca i8, align 1
  %t = alloca i32, align 4
  store i8 %u_val, i8* %u_val.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %u_val.addr, metadata !4462, metadata !1770), !dbg !4463
  call void @llvm.dbg.declare(metadata i32* %t, metadata !4464, metadata !1770), !dbg !4465
  %0 = load i8, i8* %u_val.addr, align 1, !dbg !4466
  %conv = zext i8 %0 to i32, !dbg !4466
  %and = and i32 %conv, 30, !dbg !4467
  %shr = ashr i32 %and, 1, !dbg !4468
  %shl = shl i32 %shr, 3, !dbg !4469
  %add = add nsw i32 %shl, 132, !dbg !4470
  store i32 %add, i32* %t, align 4, !dbg !4471
  %1 = load i8, i8* %u_val.addr, align 1, !dbg !4472
  %conv1 = zext i8 %1 to i32, !dbg !4473
  %and2 = and i32 %conv1, 224, !dbg !4474
  %shr3 = lshr i32 %and2, 5, !dbg !4475
  %2 = load i32, i32* %t, align 4, !dbg !4476
  %shl4 = shl i32 %2, %shr3, !dbg !4476
  store i32 %shl4, i32* %t, align 4, !dbg !4476
  %3 = load i8, i8* %u_val.addr, align 1, !dbg !4477
  %conv5 = zext i8 %3 to i32, !dbg !4477
  %and6 = and i32 %conv5, 1, !dbg !4478
  %tobool = icmp ne i32 %and6, 0, !dbg !4478
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4479

cond.true:                                        ; preds = %entry
  %4 = load i32, i32* %t, align 4, !dbg !4480
  %sub = sub nsw i32 132, %4, !dbg !4482
  br label %cond.end, !dbg !4483

cond.false:                                       ; preds = %entry
  %5 = load i32, i32* %t, align 4, !dbg !4484
  %sub7 = sub nsw i32 %5, 132, !dbg !4486
  br label %cond.end, !dbg !4487

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %sub7, %cond.false ], !dbg !4488
  ret i32 %cond, !dbg !4490
}

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #5 !dbg !4491 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !1916, metadata !1770), !dbg !4494
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1916, metadata !1770), !dbg !4497
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !4499, metadata !1770), !dbg !4500
  %0 = load i64, i64* %x.addr, align 8, !dbg !4501
  %conv = trunc i64 %0 to i32, !dbg !4501
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !4502
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !4503
  %shl.i = shl i32 %1, 8, !dbg !4504
  %and.i = and i32 %shl.i, 65280, !dbg !4505
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !4506
  %shr.i = lshr i32 %2, 8, !dbg !4507
  %and1.i = and i32 %shr.i, 255, !dbg !4508
  %or.i = or i32 %and.i, %and1.i, !dbg !4509
  %shl2.i = shl i32 %or.i, 16, !dbg !4510
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !4511
  %shr3.i = lshr i32 %3, 16, !dbg !4512
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4513
  %and5.i = and i32 %shl4.i, 65280, !dbg !4514
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !4515
  %shr6.i = lshr i32 %4, 16, !dbg !4516
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4517
  %and8.i = and i32 %shr7.i, 255, !dbg !4518
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4519
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4520
  %conv1 = zext i32 %or10.i to i64, !dbg !4521
  %shl = shl i64 %conv1, 32, !dbg !4522
  %5 = load i64, i64* %x.addr, align 8, !dbg !4523
  %shr = lshr i64 %5, 32, !dbg !4524
  %conv2 = trunc i64 %shr to i32, !dbg !4523
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !4525
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !4526
  %shl.i6 = shl i32 %6, 8, !dbg !4527
  %and.i7 = and i32 %shl.i6, 65280, !dbg !4528
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !4529
  %shr.i8 = lshr i32 %7, 8, !dbg !4530
  %and1.i9 = and i32 %shr.i8, 255, !dbg !4531
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !4532
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !4533
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !4534
  %shr3.i12 = lshr i32 %8, 16, !dbg !4535
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !4536
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !4537
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !4538
  %shr6.i15 = lshr i32 %9, 16, !dbg !4539
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !4540
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !4541
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !4542
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !4543
  %conv4 = zext i32 %or10.i19 to i64, !dbg !4544
  %or = or i64 %shl, %conv4, !dbg !4545
  ret i64 %or, !dbg !4546
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1764, !1765}
!llvm.ident = !{!1766}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !980)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--pcm.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !892, !896, !900, !904, !908, !912, !915, !920, !921, !925, !929, !899, !931, !946, !953, !970, !971, !972, !974, !976, !978}
!888 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64, align: 64)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!891 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64, align: 64)
!893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !894)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !895, line: 51, baseType: !888)
!895 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !895, line: 38, baseType: !899)
!899 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !895, line: 49, baseType: !903)
!903 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !895, line: 48, baseType: !907)
!907 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !895, line: 40, baseType: !911)
!911 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !895, line: 37, baseType: !891)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!916 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !917, line: 221, size: 32, align: 8, elements: !918)
!917 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!918 = !{!919}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !916, file: !917, line: 221, baseType: !894, size: 32, align: 32)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !917, line: 222, size: 16, align: 8, elements: !923)
!923 = !{!924}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !922, file: !917, line: 222, baseType: !902, size: 16, align: 16)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !917, line: 220, size: 64, align: 8, elements: !927)
!927 = !{!928}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !926, file: !917, line: 220, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !895, line: 55, baseType: !930)
!930 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_alias32", file: !917, line: 41, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !917, line: 36, size: 32, align: 32, elements: !934)
!934 = !{!935, !936, !940, !944}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !933, file: !917, line: 37, baseType: !894, size: 32, align: 32)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !933, file: !917, line: 38, baseType: !937, size: 32, align: 16)
!937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 32, align: 16, elements: !938)
!938 = !{!939}
!939 = !DISubrange(count: 2)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !933, file: !917, line: 39, baseType: !941, size: 32, align: 8)
!941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 32, align: 8, elements: !942)
!942 = !{!943}
!943 = !DISubrange(count: 4)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "f32", scope: !933, file: !917, line: 40, baseType: !945, size: 32, align: 32)
!945 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_alias16", file: !917, line: 46, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !917, line: 43, size: 16, align: 16, elements: !949)
!949 = !{!950, !951}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !948, file: !917, line: 44, baseType: !902, size: 16, align: 16)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !948, file: !917, line: 45, baseType: !952, size: 16, align: 8)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 16, align: 8, elements: !938)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_alias64", file: !917, line: 34, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !917, line: 27, size: 64, align: 64, elements: !956)
!956 = !{!957, !958, !960, !962, !966, !968}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !955, file: !917, line: 28, baseType: !929, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !955, file: !917, line: 29, baseType: !959, size: 64, align: 32)
!959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 64, align: 32, elements: !938)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !955, file: !917, line: 30, baseType: !961, size: 64, align: 16)
!961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 64, align: 16, elements: !942)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !955, file: !917, line: 31, baseType: !963, size: 64, align: 8)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 64, align: 8, elements: !964)
!964 = !{!965}
!965 = !DISubrange(count: 8)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "f64", scope: !955, file: !917, line: 32, baseType: !967, size: 64, align: 64)
!967 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "f32", scope: !955, file: !917, line: 33, baseType: !969, size: 64, align: 32)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 64, align: 32, elements: !938)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!980 = !{!981, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1762, !1763}
!981 = distinct !DIGlobalVariable(name: "ff_pcm_alaw_encoder", scope: !0, file: !982, line: 597, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_alaw_encoder)
!982 = !DIFile(filename: "libavcodec/pcm.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !985)
!985 = !{!986, !990, !991, !992, !993, !994, !1003, !1006, !1009, !1012, !1015, !1016, !1058, !1066, !1067, !1068, !1070, !1611, !1617, !1625, !1629, !1630, !1667, !1671, !1675, !1676, !1680, !1684, !1685, !1689, !1690, !1691}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !984, file: !14, line: 3475, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !984, file: !14, line: 3480, baseType: !987, size: 64, align: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !984, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !984, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !984, file: !14, line: 3487, baseType: !899, size: 32, align: 32, offset: 192)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !984, file: !14, line: 3488, baseType: !995, size: 64, align: 64, offset: 256)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !998, line: 61, baseType: !999)
!998 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !998, line: 58, size: 64, align: 32, elements: !1000)
!1000 = !{!1001, !1002}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !999, file: !998, line: 59, baseType: !899, size: 32, align: 32)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !999, file: !998, line: 60, baseType: !899, size: 32, align: 32, offset: 32)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !984, file: !14, line: 3489, baseType: !1004, size: 64, align: 64, offset: 320)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !984, file: !14, line: 3490, baseType: !1007, size: 64, align: 64, offset: 384)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !984, file: !14, line: 3491, baseType: !1010, size: 64, align: 64, offset: 448)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !984, file: !14, line: 3492, baseType: !1013, size: 64, align: 64, offset: 512)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !984, file: !14, line: 3493, baseType: !906, size: 8, align: 8, offset: 576)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !984, file: !14, line: 3494, baseType: !1017, size: 64, align: 64, offset: 640)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !1021)
!1021 = !{!1022, !1023, !1028, !1032, !1033, !1034, !1035, !1039, !1045, !1047, !1051}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1020, file: !691, line: 72, baseType: !987, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1020, file: !691, line: 78, baseType: !1024, size: 64, align: 64, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!987, !1027}
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1020, file: !691, line: 85, baseType: !1029, size: 64, align: 64, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!1031 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1020, file: !691, line: 93, baseType: !899, size: 32, align: 32, offset: 192)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1020, file: !691, line: 99, baseType: !899, size: 32, align: 32, offset: 224)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1020, file: !691, line: 108, baseType: !899, size: 32, align: 32, offset: 256)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1020, file: !691, line: 113, baseType: !1036, size: 64, align: 64, offset: 320)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1027, !1027, !1027}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1020, file: !691, line: 123, baseType: !1040, size: 64, align: 64, offset: 384)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1043, !1043}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1020)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1020, file: !691, line: 130, baseType: !1046, size: 32, align: 32, offset: 448)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1020, file: !691, line: 136, baseType: !1048, size: 64, align: 64, offset: 512)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!1046, !1027}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1020, file: !691, line: 142, baseType: !1052, size: 64, align: 64, offset: 576)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!899, !1055, !1027, !987, !899}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !984, file: !14, line: 3495, baseType: !1059, size: 64, align: 64, offset: 704)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1061)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1063)
!1063 = !{!1064, !1065}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1062, file: !14, line: 3402, baseType: !899, size: 32, align: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1062, file: !14, line: 3403, baseType: !987, size: 64, align: 64, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !984, file: !14, line: 3507, baseType: !987, size: 64, align: 64, offset: 768)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !984, file: !14, line: 3516, baseType: !899, size: 32, align: 32, offset: 832)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !984, file: !14, line: 3517, baseType: !1069, size: 64, align: 64, offset: 896)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !984, file: !14, line: 3527, baseType: !1071, size: 64, align: 64, offset: 960)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!899, !1074}
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1076)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1077)
!1077 = !{!1078, !1079, !1080, !1081, !1084, !1085, !1086, !1087, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1362, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1549, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1076, file: !14, line: 1561, baseType: !1017, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1076, file: !14, line: 1562, baseType: !899, size: 32, align: 32, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1076, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1076, file: !14, line: 1565, baseType: !1082, size: 64, align: 64, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1076, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1076, file: !14, line: 1581, baseType: !888, size: 32, align: 32, offset: 224)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1076, file: !14, line: 1583, baseType: !1027, size: 64, align: 64, offset: 256)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1076, file: !14, line: 1591, baseType: !1088, size: 64, align: 64, offset: 320)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1090, line: 129, size: 1664, align: 64, elements: !1091)
!1090 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1091 = !{!1092, !1093, !1094, !1095, !1190, !1209, !1210, !1239, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1089, file: !1090, line: 136, baseType: !899, size: 32, align: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1089, file: !1090, line: 151, baseType: !899, size: 32, align: 32, offset: 32)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1089, file: !1090, line: 157, baseType: !899, size: 32, align: 32, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1089, file: !1090, line: 159, baseType: !1096, size: 64, align: 64, offset: 128)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1098)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1099)
!1099 = !{!1100, !1102, !1104, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1142, !1144, !1145, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1178, !1179, !1180, !1181, !1182, !1183, !1186, !1187, !1188, !1189}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1098, file: !722, line: 282, baseType: !1101, size: 512, align: 64)
!1101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 512, align: 64, elements: !964)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1098, file: !722, line: 299, baseType: !1103, size: 256, align: 32, offset: 512)
!1103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 256, align: 32, elements: !964)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1098, file: !722, line: 315, baseType: !1105, size: 64, align: 64, offset: 768)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1098, file: !722, line: 326, baseType: !899, size: 32, align: 32, offset: 832)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1098, file: !722, line: 326, baseType: !899, size: 32, align: 32, offset: 864)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1098, file: !722, line: 334, baseType: !899, size: 32, align: 32, offset: 896)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1098, file: !722, line: 341, baseType: !899, size: 32, align: 32, offset: 928)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1098, file: !722, line: 346, baseType: !899, size: 32, align: 32, offset: 960)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1098, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1098, file: !722, line: 356, baseType: !997, size: 64, align: 32, offset: 1024)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1098, file: !722, line: 361, baseType: !910, size: 64, align: 64, offset: 1088)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1098, file: !722, line: 369, baseType: !910, size: 64, align: 64, offset: 1152)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1098, file: !722, line: 377, baseType: !910, size: 64, align: 64, offset: 1216)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1098, file: !722, line: 382, baseType: !899, size: 32, align: 32, offset: 1280)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1098, file: !722, line: 386, baseType: !899, size: 32, align: 32, offset: 1312)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1098, file: !722, line: 391, baseType: !899, size: 32, align: 32, offset: 1344)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1098, file: !722, line: 396, baseType: !1027, size: 64, align: 64, offset: 1408)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1098, file: !722, line: 403, baseType: !1121, size: 512, align: 64, offset: 1472)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 512, align: 64, elements: !964)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1098, file: !722, line: 410, baseType: !899, size: 32, align: 32, offset: 1984)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1098, file: !722, line: 415, baseType: !899, size: 32, align: 32, offset: 2016)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1098, file: !722, line: 420, baseType: !899, size: 32, align: 32, offset: 2048)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1098, file: !722, line: 425, baseType: !899, size: 32, align: 32, offset: 2080)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1098, file: !722, line: 435, baseType: !910, size: 64, align: 64, offset: 2112)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1098, file: !722, line: 440, baseType: !899, size: 32, align: 32, offset: 2176)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1098, file: !722, line: 445, baseType: !929, size: 64, align: 64, offset: 2240)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1098, file: !722, line: 459, baseType: !1130, size: 512, align: 64, offset: 2304)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 512, align: 64, elements: !964)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1133, line: 94, baseType: !1134)
!1133 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1133, line: 81, size: 192, align: 64, elements: !1135)
!1135 = !{!1136, !1140, !1141}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1134, file: !1133, line: 82, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1133, line: 73, baseType: !1139)
!1139 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1133, line: 73, flags: DIFlagFwdDecl)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1134, file: !1133, line: 89, baseType: !920, size: 64, align: 64, offset: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1134, file: !1133, line: 93, baseType: !899, size: 32, align: 32, offset: 128)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1098, file: !722, line: 473, baseType: !1143, size: 64, align: 64, offset: 2816)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1098, file: !722, line: 477, baseType: !899, size: 32, align: 32, offset: 2880)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1098, file: !722, line: 479, baseType: !1146, size: 64, align: 64, offset: 2944)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1159}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1149, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1149, file: !722, line: 203, baseType: !920, size: 64, align: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1149, file: !722, line: 204, baseType: !899, size: 32, align: 32, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1149, file: !722, line: 205, baseType: !1155, size: 64, align: 64, offset: 192)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1157, line: 86, baseType: !1158)
!1157 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1157, line: 86, flags: DIFlagFwdDecl)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1149, file: !722, line: 206, baseType: !1131, size: 64, align: 64, offset: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1098, file: !722, line: 480, baseType: !899, size: 32, align: 32, offset: 3008)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1098, file: !722, line: 505, baseType: !899, size: 32, align: 32, offset: 3040)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1098, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1098, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1098, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1098, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1098, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1098, file: !722, line: 532, baseType: !910, size: 64, align: 64, offset: 3264)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1098, file: !722, line: 539, baseType: !910, size: 64, align: 64, offset: 3328)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1098, file: !722, line: 547, baseType: !910, size: 64, align: 64, offset: 3392)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1098, file: !722, line: 554, baseType: !1155, size: 64, align: 64, offset: 3456)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1098, file: !722, line: 563, baseType: !899, size: 32, align: 32, offset: 3520)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1098, file: !722, line: 572, baseType: !899, size: 32, align: 32, offset: 3552)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1098, file: !722, line: 581, baseType: !899, size: 32, align: 32, offset: 3584)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1098, file: !722, line: 588, baseType: !1175, size: 64, align: 64, offset: 3648)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !895, line: 36, baseType: !1177)
!1177 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1098, file: !722, line: 593, baseType: !899, size: 32, align: 32, offset: 3712)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1098, file: !722, line: 596, baseType: !899, size: 32, align: 32, offset: 3744)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1098, file: !722, line: 599, baseType: !1131, size: 64, align: 64, offset: 3776)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1098, file: !722, line: 605, baseType: !1131, size: 64, align: 64, offset: 3840)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1098, file: !722, line: 616, baseType: !1131, size: 64, align: 64, offset: 3904)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1098, file: !722, line: 626, baseType: !1184, size: 64, align: 64, offset: 3968)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1185, line: 216, baseType: !930)
!1185 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1098, file: !722, line: 627, baseType: !1184, size: 64, align: 64, offset: 4032)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1098, file: !722, line: 628, baseType: !1184, size: 64, align: 64, offset: 4096)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1098, file: !722, line: 629, baseType: !1184, size: 64, align: 64, offset: 4160)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1098, file: !722, line: 645, baseType: !1131, size: 64, align: 64, offset: 4224)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1089, file: !1090, line: 161, baseType: !1191, size: 64, align: 64, offset: 192)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1090, line: 117, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1090, line: 100, size: 832, align: 64, elements: !1194)
!1194 = !{!1195, !1200, !1201, !1202, !1203, !1204, !1206, !1207, !1208}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1193, file: !1090, line: 105, baseType: !1196, size: 256, align: 64)
!1196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1197, size: 256, align: 64, elements: !942)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1133, line: 238, baseType: !1199)
!1199 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1133, line: 238, flags: DIFlagFwdDecl)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1193, file: !1090, line: 110, baseType: !899, size: 32, align: 32, offset: 256)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1193, file: !1090, line: 111, baseType: !899, size: 32, align: 32, offset: 288)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1193, file: !1090, line: 111, baseType: !899, size: 32, align: 32, offset: 320)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1193, file: !1090, line: 112, baseType: !1103, size: 256, align: 32, offset: 352)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1193, file: !1090, line: 113, baseType: !1205, size: 128, align: 32, offset: 608)
!1205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 128, align: 32, elements: !942)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1193, file: !1090, line: 114, baseType: !899, size: 32, align: 32, offset: 736)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1193, file: !1090, line: 115, baseType: !899, size: 32, align: 32, offset: 768)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1193, file: !1090, line: 116, baseType: !899, size: 32, align: 32, offset: 800)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1089, file: !1090, line: 163, baseType: !1027, size: 64, align: 64, offset: 256)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1089, file: !1090, line: 165, baseType: !1211, size: 128, align: 64, offset: 320)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1090, line: 122, baseType: !1212)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1090, line: 119, size: 128, align: 64, elements: !1213)
!1213 = !{!1214, !1238}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1212, file: !1090, line: 120, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1234, !1235, !1236, !1237}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1217, file: !14, line: 1451, baseType: !1131, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1217, file: !14, line: 1461, baseType: !910, size: 64, align: 64, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1217, file: !14, line: 1467, baseType: !910, size: 64, align: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1217, file: !14, line: 1468, baseType: !920, size: 64, align: 64, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1217, file: !14, line: 1469, baseType: !899, size: 32, align: 32, offset: 256)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1217, file: !14, line: 1470, baseType: !899, size: 32, align: 32, offset: 288)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1217, file: !14, line: 1474, baseType: !899, size: 32, align: 32, offset: 320)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1217, file: !14, line: 1479, baseType: !1227, size: 64, align: 64, offset: 384)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1230)
!1230 = !{!1231, !1232, !1233}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1229, file: !14, line: 1412, baseType: !920, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1229, file: !14, line: 1413, baseType: !899, size: 32, align: 32, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1229, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1217, file: !14, line: 1480, baseType: !899, size: 32, align: 32, offset: 448)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1217, file: !14, line: 1486, baseType: !910, size: 64, align: 64, offset: 512)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1217, file: !14, line: 1488, baseType: !910, size: 64, align: 64, offset: 576)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1217, file: !14, line: 1497, baseType: !910, size: 64, align: 64, offset: 640)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1212, file: !1090, line: 121, baseType: !1096, size: 64, align: 64, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1089, file: !1090, line: 166, baseType: !1240, size: 128, align: 64, offset: 448)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1090, line: 127, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1090, line: 124, size: 128, align: 64, elements: !1242)
!1242 = !{!1243, !1316}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1241, file: !1090, line: 125, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, align: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1247)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1248)
!1248 = !{!1249, !1250, !1274, !1278, !1279, !1313, !1314, !1315}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1247, file: !14, line: 5751, baseType: !1017, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1247, file: !14, line: 5756, baseType: !1251, size: 64, align: 64, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1253)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1254)
!1254 = !{!1255, !1256, !1259, !1260, !1261, !1265, !1269, !1273}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1253, file: !14, line: 5797, baseType: !987, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1253, file: !14, line: 5804, baseType: !1257, size: 64, align: 64, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1253, file: !14, line: 5815, baseType: !1017, size: 64, align: 64, offset: 128)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1253, file: !14, line: 5825, baseType: !899, size: 32, align: 32, offset: 192)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1253, file: !14, line: 5826, baseType: !1262, size: 64, align: 64, offset: 256)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!899, !1245}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1253, file: !14, line: 5827, baseType: !1266, size: 64, align: 64, offset: 320)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!899, !1245, !1215}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1253, file: !14, line: 5828, baseType: !1270, size: 64, align: 64, offset: 384)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !1245}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1253, file: !14, line: 5829, baseType: !1270, size: 64, align: 64, offset: 448)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1247, file: !14, line: 5762, baseType: !1275, size: 64, align: 64, offset: 128)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1277)
!1277 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1247, file: !14, line: 5768, baseType: !1027, size: 64, align: 64, offset: 192)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1247, file: !14, line: 5775, baseType: !1280, size: 64, align: 64, offset: 256)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1282)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1283)
!1283 = !{!1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1282, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1282, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1282, file: !14, line: 3948, baseType: !894, size: 32, align: 32, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1282, file: !14, line: 3958, baseType: !920, size: 64, align: 64, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1282, file: !14, line: 3962, baseType: !899, size: 32, align: 32, offset: 192)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1282, file: !14, line: 3968, baseType: !899, size: 32, align: 32, offset: 224)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1282, file: !14, line: 3973, baseType: !910, size: 64, align: 64, offset: 256)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1282, file: !14, line: 3986, baseType: !899, size: 32, align: 32, offset: 320)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1282, file: !14, line: 3999, baseType: !899, size: 32, align: 32, offset: 352)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1282, file: !14, line: 4004, baseType: !899, size: 32, align: 32, offset: 384)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1282, file: !14, line: 4005, baseType: !899, size: 32, align: 32, offset: 416)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1282, file: !14, line: 4010, baseType: !899, size: 32, align: 32, offset: 448)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1282, file: !14, line: 4011, baseType: !899, size: 32, align: 32, offset: 480)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1282, file: !14, line: 4020, baseType: !997, size: 64, align: 32, offset: 512)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1282, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1282, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1282, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1282, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1282, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1282, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1282, file: !14, line: 4039, baseType: !899, size: 32, align: 32, offset: 768)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1282, file: !14, line: 4046, baseType: !929, size: 64, align: 64, offset: 832)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1282, file: !14, line: 4050, baseType: !899, size: 32, align: 32, offset: 896)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1282, file: !14, line: 4054, baseType: !899, size: 32, align: 32, offset: 928)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1282, file: !14, line: 4061, baseType: !899, size: 32, align: 32, offset: 960)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1282, file: !14, line: 4065, baseType: !899, size: 32, align: 32, offset: 992)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1282, file: !14, line: 4073, baseType: !899, size: 32, align: 32, offset: 1024)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1282, file: !14, line: 4080, baseType: !899, size: 32, align: 32, offset: 1056)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1282, file: !14, line: 4084, baseType: !899, size: 32, align: 32, offset: 1088)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1247, file: !14, line: 5781, baseType: !1280, size: 64, align: 64, offset: 320)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1247, file: !14, line: 5787, baseType: !997, size: 64, align: 32, offset: 384)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1247, file: !14, line: 5793, baseType: !997, size: 64, align: 32, offset: 448)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1241, file: !1090, line: 126, baseType: !899, size: 32, align: 32, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1089, file: !1090, line: 172, baseType: !1215, size: 64, align: 64, offset: 576)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1089, file: !1090, line: 177, baseType: !920, size: 64, align: 64, offset: 640)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1089, file: !1090, line: 178, baseType: !888, size: 32, align: 32, offset: 704)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1089, file: !1090, line: 180, baseType: !1027, size: 64, align: 64, offset: 768)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1089, file: !1090, line: 185, baseType: !899, size: 32, align: 32, offset: 832)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1089, file: !1090, line: 190, baseType: !1027, size: 64, align: 64, offset: 896)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1089, file: !1090, line: 195, baseType: !899, size: 32, align: 32, offset: 960)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1089, file: !1090, line: 200, baseType: !1215, size: 64, align: 64, offset: 1024)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1089, file: !1090, line: 201, baseType: !899, size: 32, align: 32, offset: 1088)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1089, file: !1090, line: 202, baseType: !1096, size: 64, align: 64, offset: 1152)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1089, file: !1090, line: 203, baseType: !899, size: 32, align: 32, offset: 1216)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1089, file: !1090, line: 205, baseType: !899, size: 32, align: 32, offset: 1248)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1089, file: !1090, line: 206, baseType: !899, size: 32, align: 32, offset: 1280)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1089, file: !1090, line: 209, baseType: !1184, size: 64, align: 64, offset: 1344)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1089, file: !1090, line: 212, baseType: !1184, size: 64, align: 64, offset: 1408)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1089, file: !1090, line: 213, baseType: !1096, size: 64, align: 64, offset: 1472)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1089, file: !1090, line: 215, baseType: !899, size: 32, align: 32, offset: 1536)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1089, file: !1090, line: 217, baseType: !899, size: 32, align: 32, offset: 1568)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1089, file: !1090, line: 220, baseType: !899, size: 32, align: 32, offset: 1600)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1076, file: !14, line: 1598, baseType: !1027, size: 64, align: 64, offset: 384)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1076, file: !14, line: 1606, baseType: !910, size: 64, align: 64, offset: 448)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1076, file: !14, line: 1614, baseType: !899, size: 32, align: 32, offset: 512)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1076, file: !14, line: 1622, baseType: !899, size: 32, align: 32, offset: 544)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1076, file: !14, line: 1628, baseType: !899, size: 32, align: 32, offset: 576)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1076, file: !14, line: 1636, baseType: !899, size: 32, align: 32, offset: 608)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1076, file: !14, line: 1643, baseType: !899, size: 32, align: 32, offset: 640)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1076, file: !14, line: 1657, baseType: !920, size: 64, align: 64, offset: 704)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1076, file: !14, line: 1658, baseType: !899, size: 32, align: 32, offset: 768)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1076, file: !14, line: 1679, baseType: !997, size: 64, align: 32, offset: 800)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1076, file: !14, line: 1688, baseType: !899, size: 32, align: 32, offset: 864)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1076, file: !14, line: 1712, baseType: !899, size: 32, align: 32, offset: 896)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1076, file: !14, line: 1729, baseType: !899, size: 32, align: 32, offset: 928)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1076, file: !14, line: 1729, baseType: !899, size: 32, align: 32, offset: 960)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1076, file: !14, line: 1744, baseType: !899, size: 32, align: 32, offset: 992)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1076, file: !14, line: 1744, baseType: !899, size: 32, align: 32, offset: 1024)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1076, file: !14, line: 1751, baseType: !899, size: 32, align: 32, offset: 1056)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1076, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1076, file: !14, line: 1791, baseType: !1355, size: 64, align: 64, offset: 1152)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1358, !1359, !1361, !899, !899, !899}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1097)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1076, file: !14, line: 1808, baseType: !1363, size: 64, align: 64, offset: 1216)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!473, !1358, !1004}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1076, file: !14, line: 1816, baseType: !899, size: 32, align: 32, offset: 1280)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1076, file: !14, line: 1825, baseType: !945, size: 32, align: 32, offset: 1312)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1076, file: !14, line: 1830, baseType: !899, size: 32, align: 32, offset: 1344)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1076, file: !14, line: 1838, baseType: !945, size: 32, align: 32, offset: 1376)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1076, file: !14, line: 1846, baseType: !899, size: 32, align: 32, offset: 1408)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1076, file: !14, line: 1851, baseType: !899, size: 32, align: 32, offset: 1440)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1076, file: !14, line: 1861, baseType: !945, size: 32, align: 32, offset: 1472)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1076, file: !14, line: 1868, baseType: !945, size: 32, align: 32, offset: 1504)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1076, file: !14, line: 1875, baseType: !945, size: 32, align: 32, offset: 1536)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1076, file: !14, line: 1882, baseType: !945, size: 32, align: 32, offset: 1568)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1076, file: !14, line: 1889, baseType: !945, size: 32, align: 32, offset: 1600)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1076, file: !14, line: 1896, baseType: !945, size: 32, align: 32, offset: 1632)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1076, file: !14, line: 1903, baseType: !945, size: 32, align: 32, offset: 1664)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1076, file: !14, line: 1910, baseType: !899, size: 32, align: 32, offset: 1696)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1076, file: !14, line: 1915, baseType: !899, size: 32, align: 32, offset: 1728)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1076, file: !14, line: 1926, baseType: !1361, size: 64, align: 64, offset: 1792)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1076, file: !14, line: 1935, baseType: !997, size: 64, align: 32, offset: 1856)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1076, file: !14, line: 1942, baseType: !899, size: 32, align: 32, offset: 1920)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1076, file: !14, line: 1948, baseType: !899, size: 32, align: 32, offset: 1952)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1076, file: !14, line: 1954, baseType: !899, size: 32, align: 32, offset: 1984)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1076, file: !14, line: 1960, baseType: !899, size: 32, align: 32, offset: 2016)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1076, file: !14, line: 1984, baseType: !899, size: 32, align: 32, offset: 2048)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1076, file: !14, line: 1991, baseType: !899, size: 32, align: 32, offset: 2080)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1076, file: !14, line: 1996, baseType: !899, size: 32, align: 32, offset: 2112)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1076, file: !14, line: 2004, baseType: !899, size: 32, align: 32, offset: 2144)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1076, file: !14, line: 2011, baseType: !899, size: 32, align: 32, offset: 2176)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1076, file: !14, line: 2018, baseType: !899, size: 32, align: 32, offset: 2208)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1076, file: !14, line: 2027, baseType: !899, size: 32, align: 32, offset: 2240)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1076, file: !14, line: 2034, baseType: !899, size: 32, align: 32, offset: 2272)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1076, file: !14, line: 2044, baseType: !899, size: 32, align: 32, offset: 2304)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1076, file: !14, line: 2054, baseType: !1397, size: 64, align: 64, offset: 2368)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1076, file: !14, line: 2061, baseType: !1397, size: 64, align: 64, offset: 2432)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1076, file: !14, line: 2066, baseType: !899, size: 32, align: 32, offset: 2496)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1076, file: !14, line: 2070, baseType: !899, size: 32, align: 32, offset: 2528)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1076, file: !14, line: 2078, baseType: !899, size: 32, align: 32, offset: 2560)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1076, file: !14, line: 2085, baseType: !899, size: 32, align: 32, offset: 2592)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1076, file: !14, line: 2092, baseType: !899, size: 32, align: 32, offset: 2624)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1076, file: !14, line: 2099, baseType: !899, size: 32, align: 32, offset: 2656)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1076, file: !14, line: 2106, baseType: !899, size: 32, align: 32, offset: 2688)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1076, file: !14, line: 2113, baseType: !899, size: 32, align: 32, offset: 2720)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1076, file: !14, line: 2120, baseType: !899, size: 32, align: 32, offset: 2752)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1076, file: !14, line: 2125, baseType: !899, size: 32, align: 32, offset: 2784)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1076, file: !14, line: 2133, baseType: !899, size: 32, align: 32, offset: 2816)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1076, file: !14, line: 2140, baseType: !899, size: 32, align: 32, offset: 2848)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1076, file: !14, line: 2145, baseType: !899, size: 32, align: 32, offset: 2880)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1076, file: !14, line: 2153, baseType: !899, size: 32, align: 32, offset: 2912)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1076, file: !14, line: 2158, baseType: !899, size: 32, align: 32, offset: 2944)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1076, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1076, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1076, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1076, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1076, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1076, file: !14, line: 2203, baseType: !899, size: 32, align: 32, offset: 3136)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1076, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1076, file: !14, line: 2212, baseType: !899, size: 32, align: 32, offset: 3200)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1076, file: !14, line: 2213, baseType: !899, size: 32, align: 32, offset: 3232)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1076, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1076, file: !14, line: 2232, baseType: !899, size: 32, align: 32, offset: 3296)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1076, file: !14, line: 2243, baseType: !899, size: 32, align: 32, offset: 3328)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1076, file: !14, line: 2249, baseType: !899, size: 32, align: 32, offset: 3360)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1076, file: !14, line: 2256, baseType: !899, size: 32, align: 32, offset: 3392)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1076, file: !14, line: 2263, baseType: !929, size: 64, align: 64, offset: 3456)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1076, file: !14, line: 2270, baseType: !929, size: 64, align: 64, offset: 3520)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1076, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1076, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1076, file: !14, line: 2367, baseType: !1433, size: 64, align: 64, offset: 3648)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!899, !1358, !1096, !899}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1076, file: !14, line: 2383, baseType: !899, size: 32, align: 32, offset: 3712)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1076, file: !14, line: 2386, baseType: !945, size: 32, align: 32, offset: 3744)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1076, file: !14, line: 2387, baseType: !945, size: 32, align: 32, offset: 3776)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1076, file: !14, line: 2394, baseType: !899, size: 32, align: 32, offset: 3808)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1076, file: !14, line: 2401, baseType: !899, size: 32, align: 32, offset: 3840)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1076, file: !14, line: 2408, baseType: !899, size: 32, align: 32, offset: 3872)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1076, file: !14, line: 2415, baseType: !899, size: 32, align: 32, offset: 3904)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1076, file: !14, line: 2422, baseType: !899, size: 32, align: 32, offset: 3936)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1076, file: !14, line: 2423, baseType: !1445, size: 64, align: 64, offset: 3968)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1447)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1448)
!1448 = !{!1449, !1450, !1451, !1452}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1447, file: !14, line: 827, baseType: !899, size: 32, align: 32)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1447, file: !14, line: 828, baseType: !899, size: 32, align: 32, offset: 32)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1447, file: !14, line: 829, baseType: !899, size: 32, align: 32, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1447, file: !14, line: 830, baseType: !945, size: 32, align: 32, offset: 96)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1076, file: !14, line: 2430, baseType: !910, size: 64, align: 64, offset: 4032)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1076, file: !14, line: 2437, baseType: !910, size: 64, align: 64, offset: 4096)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1076, file: !14, line: 2444, baseType: !945, size: 32, align: 32, offset: 4160)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1076, file: !14, line: 2451, baseType: !945, size: 32, align: 32, offset: 4192)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1076, file: !14, line: 2458, baseType: !899, size: 32, align: 32, offset: 4224)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1076, file: !14, line: 2469, baseType: !899, size: 32, align: 32, offset: 4256)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1076, file: !14, line: 2475, baseType: !899, size: 32, align: 32, offset: 4288)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1076, file: !14, line: 2481, baseType: !899, size: 32, align: 32, offset: 4320)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1076, file: !14, line: 2485, baseType: !899, size: 32, align: 32, offset: 4352)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1076, file: !14, line: 2489, baseType: !899, size: 32, align: 32, offset: 4384)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1076, file: !14, line: 2493, baseType: !899, size: 32, align: 32, offset: 4416)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1076, file: !14, line: 2501, baseType: !899, size: 32, align: 32, offset: 4448)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1076, file: !14, line: 2506, baseType: !899, size: 32, align: 32, offset: 4480)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1076, file: !14, line: 2510, baseType: !899, size: 32, align: 32, offset: 4512)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1076, file: !14, line: 2514, baseType: !910, size: 64, align: 64, offset: 4544)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1076, file: !14, line: 2528, baseType: !1469, size: 64, align: 64, offset: 4608)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1358, !1027, !899, !899}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1076, file: !14, line: 2534, baseType: !899, size: 32, align: 32, offset: 4672)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1076, file: !14, line: 2545, baseType: !899, size: 32, align: 32, offset: 4704)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1076, file: !14, line: 2547, baseType: !899, size: 32, align: 32, offset: 4736)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1076, file: !14, line: 2549, baseType: !899, size: 32, align: 32, offset: 4768)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1076, file: !14, line: 2551, baseType: !899, size: 32, align: 32, offset: 4800)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1076, file: !14, line: 2553, baseType: !899, size: 32, align: 32, offset: 4832)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1076, file: !14, line: 2555, baseType: !899, size: 32, align: 32, offset: 4864)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1076, file: !14, line: 2557, baseType: !899, size: 32, align: 32, offset: 4896)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1076, file: !14, line: 2559, baseType: !899, size: 32, align: 32, offset: 4928)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1076, file: !14, line: 2563, baseType: !899, size: 32, align: 32, offset: 4960)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1076, file: !14, line: 2571, baseType: !1483, size: 64, align: 64, offset: 4992)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1076, file: !14, line: 2579, baseType: !1483, size: 64, align: 64, offset: 5056)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1076, file: !14, line: 2586, baseType: !899, size: 32, align: 32, offset: 5120)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1076, file: !14, line: 2615, baseType: !899, size: 32, align: 32, offset: 5152)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1076, file: !14, line: 2627, baseType: !899, size: 32, align: 32, offset: 5184)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1076, file: !14, line: 2637, baseType: !899, size: 32, align: 32, offset: 5216)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1076, file: !14, line: 2681, baseType: !899, size: 32, align: 32, offset: 5248)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1076, file: !14, line: 2709, baseType: !910, size: 64, align: 64, offset: 5312)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1076, file: !14, line: 2716, baseType: !1492, size: 64, align: 64, offset: 5376)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1494)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1495)
!1495 = !{!1496, !1497, !1498, !1499, !1500, !1501, !1505, !1509, !1513, !1514, !1515, !1516, !1522, !1523, !1524, !1525, !1526}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1494, file: !14, line: 3642, baseType: !987, size: 64, align: 64)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1494, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1494, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1494, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1494, file: !14, line: 3669, baseType: !899, size: 32, align: 32, offset: 160)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1494, file: !14, line: 3682, baseType: !1502, size: 64, align: 64, offset: 192)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!899, !1074, !1096}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1494, file: !14, line: 3698, baseType: !1506, size: 64, align: 64, offset: 256)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!899, !1074, !904, !894}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1494, file: !14, line: 3712, baseType: !1510, size: 64, align: 64, offset: 320)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!899, !1074, !899, !904, !894}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1494, file: !14, line: 3726, baseType: !1506, size: 64, align: 64, offset: 384)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1494, file: !14, line: 3737, baseType: !1071, size: 64, align: 64, offset: 448)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1494, file: !14, line: 3746, baseType: !899, size: 32, align: 32, offset: 512)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1494, file: !14, line: 3757, baseType: !1517, size: 64, align: 64, offset: 576)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{null, !1520}
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1494, file: !14, line: 3766, baseType: !1071, size: 64, align: 64, offset: 640)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1494, file: !14, line: 3774, baseType: !1071, size: 64, align: 64, offset: 704)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1494, file: !14, line: 3780, baseType: !899, size: 32, align: 32, offset: 768)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1494, file: !14, line: 3785, baseType: !899, size: 32, align: 32, offset: 800)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1494, file: !14, line: 3795, baseType: !1527, size: 64, align: 64, offset: 832)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, align: 64)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!899, !1074, !1131}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1076, file: !14, line: 2728, baseType: !1027, size: 64, align: 64, offset: 5440)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1076, file: !14, line: 2735, baseType: !1121, size: 512, align: 64, offset: 5504)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1076, file: !14, line: 2742, baseType: !899, size: 32, align: 32, offset: 6016)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1076, file: !14, line: 2755, baseType: !899, size: 32, align: 32, offset: 6048)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1076, file: !14, line: 2776, baseType: !899, size: 32, align: 32, offset: 6080)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1076, file: !14, line: 2783, baseType: !899, size: 32, align: 32, offset: 6112)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1076, file: !14, line: 2791, baseType: !899, size: 32, align: 32, offset: 6144)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1076, file: !14, line: 2802, baseType: !1096, size: 64, align: 64, offset: 6208)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1076, file: !14, line: 2811, baseType: !899, size: 32, align: 32, offset: 6272)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1076, file: !14, line: 2821, baseType: !899, size: 32, align: 32, offset: 6304)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1076, file: !14, line: 2830, baseType: !899, size: 32, align: 32, offset: 6336)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1076, file: !14, line: 2840, baseType: !899, size: 32, align: 32, offset: 6368)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1076, file: !14, line: 2851, baseType: !1543, size: 64, align: 64, offset: 6400)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, align: 64)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!899, !1358, !1546, !1027, !1361, !899, !899}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!899, !1358, !1027}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1076, file: !14, line: 2871, baseType: !1550, size: 64, align: 64, offset: 6464)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!899, !1358, !1553, !1027, !1361, !899}
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!899, !1358, !1027, !899, !899}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1076, file: !14, line: 2878, baseType: !899, size: 32, align: 32, offset: 6528)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1076, file: !14, line: 2885, baseType: !899, size: 32, align: 32, offset: 6560)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1076, file: !14, line: 3005, baseType: !899, size: 32, align: 32, offset: 6592)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1076, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1076, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1076, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1076, file: !14, line: 3037, baseType: !920, size: 64, align: 64, offset: 6720)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1076, file: !14, line: 3038, baseType: !899, size: 32, align: 32, offset: 6784)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1076, file: !14, line: 3050, baseType: !929, size: 64, align: 64, offset: 6848)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1076, file: !14, line: 3065, baseType: !899, size: 32, align: 32, offset: 6912)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1076, file: !14, line: 3083, baseType: !899, size: 32, align: 32, offset: 6944)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1076, file: !14, line: 3092, baseType: !997, size: 64, align: 32, offset: 6976)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1076, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1076, file: !14, line: 3106, baseType: !997, size: 64, align: 32, offset: 7072)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1076, file: !14, line: 3113, baseType: !1571, size: 64, align: 64, offset: 7168)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1573)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1575)
!1575 = !{!1576, !1577, !1578, !1579, !1580, !1581, !1584}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1574, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1574, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1574, file: !14, line: 720, baseType: !987, size: 64, align: 64, offset: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1574, file: !14, line: 724, baseType: !987, size: 64, align: 64, offset: 128)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1574, file: !14, line: 728, baseType: !899, size: 32, align: 32, offset: 192)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1574, file: !14, line: 734, baseType: !1582, size: 64, align: 64, offset: 256)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1574, file: !14, line: 739, baseType: !1585, size: 64, align: 64, offset: 320)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1062)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1076, file: !14, line: 3129, baseType: !910, size: 64, align: 64, offset: 7232)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1076, file: !14, line: 3130, baseType: !910, size: 64, align: 64, offset: 7296)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1076, file: !14, line: 3131, baseType: !910, size: 64, align: 64, offset: 7360)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1076, file: !14, line: 3132, baseType: !910, size: 64, align: 64, offset: 7424)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1076, file: !14, line: 3139, baseType: !1483, size: 64, align: 64, offset: 7488)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1076, file: !14, line: 3147, baseType: !899, size: 32, align: 32, offset: 7552)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1076, file: !14, line: 3165, baseType: !899, size: 32, align: 32, offset: 7584)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1076, file: !14, line: 3172, baseType: !899, size: 32, align: 32, offset: 7616)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1076, file: !14, line: 3180, baseType: !899, size: 32, align: 32, offset: 7648)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1076, file: !14, line: 3191, baseType: !1397, size: 64, align: 64, offset: 7680)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1076, file: !14, line: 3199, baseType: !920, size: 64, align: 64, offset: 7744)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1076, file: !14, line: 3207, baseType: !1483, size: 64, align: 64, offset: 7808)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1076, file: !14, line: 3214, baseType: !888, size: 32, align: 32, offset: 7872)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1076, file: !14, line: 3224, baseType: !1227, size: 64, align: 64, offset: 7936)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1076, file: !14, line: 3225, baseType: !899, size: 32, align: 32, offset: 8000)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1076, file: !14, line: 3249, baseType: !1131, size: 64, align: 64, offset: 8064)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1076, file: !14, line: 3256, baseType: !899, size: 32, align: 32, offset: 8128)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1076, file: !14, line: 3271, baseType: !899, size: 32, align: 32, offset: 8160)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1076, file: !14, line: 3279, baseType: !910, size: 64, align: 64, offset: 8192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1076, file: !14, line: 3301, baseType: !1131, size: 64, align: 64, offset: 8256)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1076, file: !14, line: 3310, baseType: !899, size: 32, align: 32, offset: 8320)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1076, file: !14, line: 3337, baseType: !899, size: 32, align: 32, offset: 8352)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1076, file: !14, line: 3351, baseType: !899, size: 32, align: 32, offset: 8384)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1076, file: !14, line: 3359, baseType: !899, size: 32, align: 32, offset: 8416)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !984, file: !14, line: 3535, baseType: !1612, size: 64, align: 64, offset: 1024)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!899, !1074, !1615}
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1075)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !984, file: !14, line: 3541, baseType: !1618, size: 64, align: 64, offset: 1088)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1620)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1621)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1090, line: 223, size: 128, align: 64, elements: !1622)
!1622 = !{!1623, !1624}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1621, file: !1090, line: 224, baseType: !904, size: 64, align: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1621, file: !1090, line: 225, baseType: !904, size: 64, align: 64, offset: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !984, file: !14, line: 3549, baseType: !1626, size: 64, align: 64, offset: 1152)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1069}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !984, file: !14, line: 3551, baseType: !1071, size: 64, align: 64, offset: 1216)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !984, file: !14, line: 3552, baseType: !1631, size: 64, align: 64, offset: 1280)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!899, !1074, !920, !899, !1634}
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1636)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1637)
!1637 = !{!1638, !1639, !1640, !1641, !1642, !1666}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1636, file: !14, line: 3921, baseType: !902, size: 16, align: 16)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1636, file: !14, line: 3922, baseType: !894, size: 32, align: 32, offset: 32)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1636, file: !14, line: 3923, baseType: !894, size: 32, align: 32, offset: 64)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1636, file: !14, line: 3924, baseType: !888, size: 32, align: 32, offset: 96)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1636, file: !14, line: 3925, baseType: !1643, size: 64, align: 64, offset: 128)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1647)
!1647 = !{!1648, !1649, !1650, !1651, !1652, !1653, !1659, !1661, !1662, !1663, !1664, !1665}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1646, file: !14, line: 3886, baseType: !899, size: 32, align: 32)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1646, file: !14, line: 3887, baseType: !899, size: 32, align: 32, offset: 32)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1646, file: !14, line: 3888, baseType: !899, size: 32, align: 32, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1646, file: !14, line: 3889, baseType: !899, size: 32, align: 32, offset: 96)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1646, file: !14, line: 3890, baseType: !899, size: 32, align: 32, offset: 128)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1646, file: !14, line: 3897, baseType: !1654, size: 768, align: 64, offset: 192)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1656)
!1656 = !{!1657, !1658}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1655, file: !14, line: 3855, baseType: !1101, size: 512, align: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1655, file: !14, line: 3857, baseType: !1103, size: 256, align: 32, offset: 512)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1646, file: !14, line: 3903, baseType: !1660, size: 256, align: 64, offset: 960)
!1660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 256, align: 64, elements: !942)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1646, file: !14, line: 3904, baseType: !1205, size: 128, align: 32, offset: 1216)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1646, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1646, file: !14, line: 3908, baseType: !1483, size: 64, align: 64, offset: 1408)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1646, file: !14, line: 3915, baseType: !1483, size: 64, align: 64, offset: 1472)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1646, file: !14, line: 3917, baseType: !899, size: 32, align: 32, offset: 1536)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1636, file: !14, line: 3926, baseType: !910, size: 64, align: 64, offset: 192)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !984, file: !14, line: 3564, baseType: !1668, size: 64, align: 64, offset: 1344)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, align: 64)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!899, !1074, !1215, !1359, !1361}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !984, file: !14, line: 3566, baseType: !1672, size: 64, align: 64, offset: 1408)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, align: 64)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!899, !1074, !1027, !1361, !1215}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !984, file: !14, line: 3567, baseType: !1071, size: 64, align: 64, offset: 1472)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !984, file: !14, line: 3576, baseType: !1677, size: 64, align: 64, offset: 1536)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!899, !1074, !1359}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !984, file: !14, line: 3577, baseType: !1681, size: 64, align: 64, offset: 1600)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!899, !1074, !1215}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !984, file: !14, line: 3584, baseType: !1502, size: 64, align: 64, offset: 1664)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !984, file: !14, line: 3589, baseType: !1686, size: 64, align: 64, offset: 1728)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1074}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !984, file: !14, line: 3594, baseType: !899, size: 32, align: 32, offset: 1792)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !984, file: !14, line: 3600, baseType: !987, size: 64, align: 64, offset: 1856)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !984, file: !14, line: 3609, baseType: !1692, size: 64, align: 64, offset: 1920)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, align: 64)
!1694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1695)
!1695 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1696 = distinct !DIGlobalVariable(name: "ff_pcm_alaw_decoder", scope: !0, file: !982, line: 597, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_alaw_decoder)
!1697 = distinct !DIGlobalVariable(name: "ff_pcm_f16le_decoder", scope: !0, file: !982, line: 598, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_f16le_decoder)
!1698 = distinct !DIGlobalVariable(name: "ff_pcm_f24le_decoder", scope: !0, file: !982, line: 599, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_f24le_decoder)
!1699 = distinct !DIGlobalVariable(name: "ff_pcm_f32be_encoder", scope: !0, file: !982, line: 600, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_f32be_encoder)
!1700 = distinct !DIGlobalVariable(name: "ff_pcm_f32be_decoder", scope: !0, file: !982, line: 600, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_f32be_decoder)
!1701 = distinct !DIGlobalVariable(name: "ff_pcm_f32le_encoder", scope: !0, file: !982, line: 601, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_f32le_encoder)
!1702 = distinct !DIGlobalVariable(name: "ff_pcm_f32le_decoder", scope: !0, file: !982, line: 601, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_f32le_decoder)
!1703 = distinct !DIGlobalVariable(name: "ff_pcm_f64be_encoder", scope: !0, file: !982, line: 602, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_f64be_encoder)
!1704 = distinct !DIGlobalVariable(name: "ff_pcm_f64be_decoder", scope: !0, file: !982, line: 602, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_f64be_decoder)
!1705 = distinct !DIGlobalVariable(name: "ff_pcm_f64le_encoder", scope: !0, file: !982, line: 603, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_f64le_encoder)
!1706 = distinct !DIGlobalVariable(name: "ff_pcm_f64le_decoder", scope: !0, file: !982, line: 603, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_f64le_decoder)
!1707 = distinct !DIGlobalVariable(name: "ff_pcm_lxf_decoder", scope: !0, file: !982, line: 604, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_lxf_decoder)
!1708 = distinct !DIGlobalVariable(name: "ff_pcm_mulaw_encoder", scope: !0, file: !982, line: 605, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_mulaw_encoder)
!1709 = distinct !DIGlobalVariable(name: "ff_pcm_mulaw_decoder", scope: !0, file: !982, line: 605, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_mulaw_decoder)
!1710 = distinct !DIGlobalVariable(name: "ff_pcm_s8_encoder", scope: !0, file: !982, line: 606, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s8_encoder)
!1711 = distinct !DIGlobalVariable(name: "ff_pcm_s8_decoder", scope: !0, file: !982, line: 606, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s8_decoder)
!1712 = distinct !DIGlobalVariable(name: "ff_pcm_s8_planar_encoder", scope: !0, file: !982, line: 607, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s8_planar_encoder)
!1713 = distinct !DIGlobalVariable(name: "ff_pcm_s8_planar_decoder", scope: !0, file: !982, line: 607, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s8_planar_decoder)
!1714 = distinct !DIGlobalVariable(name: "ff_pcm_s16be_encoder", scope: !0, file: !982, line: 608, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s16be_encoder)
!1715 = distinct !DIGlobalVariable(name: "ff_pcm_s16be_decoder", scope: !0, file: !982, line: 608, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s16be_decoder)
!1716 = distinct !DIGlobalVariable(name: "ff_pcm_s16be_planar_encoder", scope: !0, file: !982, line: 609, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s16be_planar_encoder)
!1717 = distinct !DIGlobalVariable(name: "ff_pcm_s16be_planar_decoder", scope: !0, file: !982, line: 609, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s16be_planar_decoder)
!1718 = distinct !DIGlobalVariable(name: "ff_pcm_s16le_encoder", scope: !0, file: !982, line: 610, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s16le_encoder)
!1719 = distinct !DIGlobalVariable(name: "ff_pcm_s16le_decoder", scope: !0, file: !982, line: 610, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s16le_decoder)
!1720 = distinct !DIGlobalVariable(name: "ff_pcm_s16le_planar_encoder", scope: !0, file: !982, line: 611, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s16le_planar_encoder)
!1721 = distinct !DIGlobalVariable(name: "ff_pcm_s16le_planar_decoder", scope: !0, file: !982, line: 611, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s16le_planar_decoder)
!1722 = distinct !DIGlobalVariable(name: "ff_pcm_s24be_encoder", scope: !0, file: !982, line: 612, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s24be_encoder)
!1723 = distinct !DIGlobalVariable(name: "ff_pcm_s24be_decoder", scope: !0, file: !982, line: 612, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s24be_decoder)
!1724 = distinct !DIGlobalVariable(name: "ff_pcm_s24daud_encoder", scope: !0, file: !982, line: 613, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s24daud_encoder)
!1725 = distinct !DIGlobalVariable(name: "ff_pcm_s24daud_decoder", scope: !0, file: !982, line: 613, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s24daud_decoder)
!1726 = distinct !DIGlobalVariable(name: "ff_pcm_s24le_encoder", scope: !0, file: !982, line: 614, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s24le_encoder)
!1727 = distinct !DIGlobalVariable(name: "ff_pcm_s24le_decoder", scope: !0, file: !982, line: 614, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s24le_decoder)
!1728 = distinct !DIGlobalVariable(name: "ff_pcm_s24le_planar_encoder", scope: !0, file: !982, line: 615, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s24le_planar_encoder)
!1729 = distinct !DIGlobalVariable(name: "ff_pcm_s24le_planar_decoder", scope: !0, file: !982, line: 615, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s24le_planar_decoder)
!1730 = distinct !DIGlobalVariable(name: "ff_pcm_s32be_encoder", scope: !0, file: !982, line: 616, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s32be_encoder)
!1731 = distinct !DIGlobalVariable(name: "ff_pcm_s32be_decoder", scope: !0, file: !982, line: 616, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s32be_decoder)
!1732 = distinct !DIGlobalVariable(name: "ff_pcm_s32le_encoder", scope: !0, file: !982, line: 617, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s32le_encoder)
!1733 = distinct !DIGlobalVariable(name: "ff_pcm_s32le_decoder", scope: !0, file: !982, line: 617, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s32le_decoder)
!1734 = distinct !DIGlobalVariable(name: "ff_pcm_s32le_planar_encoder", scope: !0, file: !982, line: 618, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s32le_planar_encoder)
!1735 = distinct !DIGlobalVariable(name: "ff_pcm_s32le_planar_decoder", scope: !0, file: !982, line: 618, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s32le_planar_decoder)
!1736 = distinct !DIGlobalVariable(name: "ff_pcm_u8_encoder", scope: !0, file: !982, line: 619, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_u8_encoder)
!1737 = distinct !DIGlobalVariable(name: "ff_pcm_u8_decoder", scope: !0, file: !982, line: 619, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_u8_decoder)
!1738 = distinct !DIGlobalVariable(name: "ff_pcm_u16be_encoder", scope: !0, file: !982, line: 620, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_u16be_encoder)
!1739 = distinct !DIGlobalVariable(name: "ff_pcm_u16be_decoder", scope: !0, file: !982, line: 620, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_u16be_decoder)
!1740 = distinct !DIGlobalVariable(name: "ff_pcm_u16le_encoder", scope: !0, file: !982, line: 621, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_u16le_encoder)
!1741 = distinct !DIGlobalVariable(name: "ff_pcm_u16le_decoder", scope: !0, file: !982, line: 621, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_u16le_decoder)
!1742 = distinct !DIGlobalVariable(name: "ff_pcm_u24be_encoder", scope: !0, file: !982, line: 622, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_u24be_encoder)
!1743 = distinct !DIGlobalVariable(name: "ff_pcm_u24be_decoder", scope: !0, file: !982, line: 622, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_u24be_decoder)
!1744 = distinct !DIGlobalVariable(name: "ff_pcm_u24le_encoder", scope: !0, file: !982, line: 623, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_u24le_encoder)
!1745 = distinct !DIGlobalVariable(name: "ff_pcm_u24le_decoder", scope: !0, file: !982, line: 623, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_u24le_decoder)
!1746 = distinct !DIGlobalVariable(name: "ff_pcm_u32be_encoder", scope: !0, file: !982, line: 624, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_u32be_encoder)
!1747 = distinct !DIGlobalVariable(name: "ff_pcm_u32be_decoder", scope: !0, file: !982, line: 624, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_u32be_decoder)
!1748 = distinct !DIGlobalVariable(name: "ff_pcm_u32le_encoder", scope: !0, file: !982, line: 625, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_u32le_encoder)
!1749 = distinct !DIGlobalVariable(name: "ff_pcm_u32le_decoder", scope: !0, file: !982, line: 625, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_u32le_decoder)
!1750 = distinct !DIGlobalVariable(name: "ff_pcm_zork_decoder", scope: !0, file: !982, line: 626, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_zork_decoder)
!1751 = distinct !DIGlobalVariable(name: "ff_pcm_s64be_encoder", scope: !0, file: !982, line: 627, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s64be_encoder)
!1752 = distinct !DIGlobalVariable(name: "ff_pcm_s64be_decoder", scope: !0, file: !982, line: 627, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s64be_decoder)
!1753 = distinct !DIGlobalVariable(name: "ff_pcm_s64le_encoder", scope: !0, file: !982, line: 628, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s64le_encoder)
!1754 = distinct !DIGlobalVariable(name: "ff_pcm_s64le_decoder", scope: !0, file: !982, line: 628, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_s64le_decoder)
!1755 = distinct !DIGlobalVariable(name: "ff_pcm_vidc_encoder", scope: !0, file: !982, line: 629, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_vidc_encoder)
!1756 = distinct !DIGlobalVariable(name: "ff_pcm_vidc_decoder", scope: !0, file: !982, line: 629, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_vidc_decoder)
!1757 = distinct !DIGlobalVariable(name: "linear_to_alaw", scope: !0, file: !1758, line: 99, type: !1759, isLocal: true, isDefinition: true, variable: [16384 x i8]* @linear_to_alaw)
!1758 = !DIFile(filename: "libavcodec/pcm_tablegen.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 131072, align: 8, elements: !1760)
!1760 = !{!1761}
!1761 = !DISubrange(count: 16384)
!1762 = distinct !DIGlobalVariable(name: "linear_to_ulaw", scope: !0, file: !1758, line: 100, type: !1759, isLocal: true, isDefinition: true, variable: [16384 x i8]* @linear_to_ulaw)
!1763 = distinct !DIGlobalVariable(name: "linear_to_vidc", scope: !0, file: !1758, line: 101, type: !1759, isLocal: true, isDefinition: true, variable: [16384 x i8]* @linear_to_vidc)
!1764 = !{i32 2, !"Dwarf Version", i32 4}
!1765 = !{i32 2, !"Debug Info Version", i32 3}
!1766 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1767 = distinct !DISubprogram(name: "pcm_encode_init", scope: !982, file: !982, line: 35, type: !1072, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!1768 = !{}
!1769 = !DILocalVariable(name: "avctx", arg: 1, scope: !1767, file: !982, line: 35, type: !1074)
!1770 = !DIExpression()
!1771 = !DILocation(line: 35, column: 66, scope: !1767)
!1772 = !DILocation(line: 37, column: 5, scope: !1767)
!1773 = !DILocation(line: 37, column: 12, scope: !1767)
!1774 = !DILocation(line: 37, column: 23, scope: !1767)
!1775 = !DILocation(line: 38, column: 13, scope: !1767)
!1776 = !DILocation(line: 38, column: 20, scope: !1767)
!1777 = !DILocation(line: 38, column: 27, scope: !1767)
!1778 = !DILocation(line: 38, column: 5, scope: !1767)
!1779 = !DILocation(line: 40, column: 9, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1767, file: !982, line: 38, column: 31)
!1781 = !DILocation(line: 41, column: 9, scope: !1780)
!1782 = !DILocation(line: 43, column: 9, scope: !1780)
!1783 = !DILocation(line: 44, column: 9, scope: !1780)
!1784 = !DILocation(line: 46, column: 9, scope: !1780)
!1785 = !DILocation(line: 47, column: 9, scope: !1780)
!1786 = !DILocation(line: 49, column: 9, scope: !1780)
!1787 = !DILocation(line: 52, column: 59, scope: !1767)
!1788 = !DILocation(line: 52, column: 66, scope: !1767)
!1789 = !DILocation(line: 52, column: 73, scope: !1767)
!1790 = !DILocation(line: 52, column: 36, scope: !1767)
!1791 = !DILocation(line: 52, column: 5, scope: !1767)
!1792 = !DILocation(line: 52, column: 12, scope: !1767)
!1793 = !DILocation(line: 52, column: 34, scope: !1767)
!1794 = !DILocation(line: 53, column: 26, scope: !1767)
!1795 = !DILocation(line: 53, column: 33, scope: !1767)
!1796 = !DILocation(line: 53, column: 44, scope: !1767)
!1797 = !DILocation(line: 53, column: 51, scope: !1767)
!1798 = !DILocation(line: 53, column: 42, scope: !1767)
!1799 = !DILocation(line: 53, column: 73, scope: !1767)
!1800 = !DILocation(line: 53, column: 5, scope: !1767)
!1801 = !DILocation(line: 53, column: 12, scope: !1767)
!1802 = !DILocation(line: 53, column: 24, scope: !1767)
!1803 = !DILocation(line: 54, column: 23, scope: !1767)
!1804 = !DILocation(line: 54, column: 30, scope: !1767)
!1805 = !DILocation(line: 54, column: 42, scope: !1767)
!1806 = !DILocation(line: 54, column: 50, scope: !1767)
!1807 = !DILocation(line: 54, column: 57, scope: !1767)
!1808 = !DILocation(line: 54, column: 48, scope: !1767)
!1809 = !DILocation(line: 54, column: 5, scope: !1767)
!1810 = !DILocation(line: 54, column: 12, scope: !1767)
!1811 = !DILocation(line: 54, column: 21, scope: !1767)
!1812 = !DILocation(line: 56, column: 5, scope: !1767)
!1813 = distinct !DISubprogram(name: "pcm_encode_frame", scope: !982, file: !982, line: 87, type: !1669, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!1814 = !DILocalVariable(name: "b", arg: 1, scope: !1815, file: !1816, line: 89, type: !1105)
!1815 = distinct !DISubprogram(name: "bytestream_put_le24", scope: !1816, file: !1816, line: 89, type: !1817, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!1816 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !1105, !1819}
!1819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!1820 = !DILocation(line: 89, column: 312, scope: !1815, inlinedAt: !1821)
!1821 = distinct !DILocation(line: 116, column: 127, scope: !1822)
!1822 = !DILexicalBlockFile(scope: !1823, file: !982, discriminator: 2)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !982, line: 116, column: 73)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !982, line: 116, column: 54)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !982, line: 116, column: 54)
!1826 = distinct !DILexicalBlock(scope: !1813, file: !982, line: 108, column: 31)
!1827 = !DILocalVariable(name: "value", arg: 2, scope: !1815, file: !1816, line: 89, type: !1819)
!1828 = !DILocation(line: 89, column: 334, scope: !1815, inlinedAt: !1821)
!1829 = !DILocation(line: 89, column: 312, scope: !1815, inlinedAt: !1830)
!1830 = distinct !DILocation(line: 119, column: 217, scope: !1831)
!1831 = !DILexicalBlockFile(scope: !1832, file: !982, discriminator: 4)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !982, line: 119, column: 163)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !982, line: 119, column: 139)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !982, line: 119, column: 139)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !982, line: 119, column: 69)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !982, line: 119, column: 31)
!1837 = distinct !DILexicalBlock(scope: !1826, file: !982, line: 119, column: 31)
!1838 = !DILocation(line: 89, column: 334, scope: !1815, inlinedAt: !1830)
!1839 = !DILocalVariable(name: "b", arg: 1, scope: !1840, file: !1816, line: 93, type: !1105)
!1840 = distinct !DISubprogram(name: "bytestream_put_be24", scope: !1816, file: !1816, line: 93, type: !1817, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!1841 = !DILocation(line: 93, column: 312, scope: !1840, inlinedAt: !1842)
!1842 = distinct !DILocation(line: 122, column: 127, scope: !1843)
!1843 = !DILexicalBlockFile(scope: !1844, file: !982, discriminator: 2)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !982, line: 122, column: 73)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !982, line: 122, column: 54)
!1846 = distinct !DILexicalBlock(scope: !1826, file: !982, line: 122, column: 54)
!1847 = !DILocalVariable(name: "value", arg: 2, scope: !1840, file: !1816, line: 93, type: !1819)
!1848 = !DILocation(line: 93, column: 334, scope: !1840, inlinedAt: !1842)
!1849 = !DILocation(line: 89, column: 312, scope: !1815, inlinedAt: !1850)
!1850 = distinct !DILocation(line: 125, column: 138, scope: !1851)
!1851 = !DILexicalBlockFile(scope: !1852, file: !982, discriminator: 2)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !982, line: 125, column: 75)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !982, line: 125, column: 56)
!1854 = distinct !DILexicalBlock(scope: !1826, file: !982, line: 125, column: 56)
!1855 = !DILocation(line: 89, column: 334, scope: !1815, inlinedAt: !1850)
!1856 = !DILocation(line: 93, column: 312, scope: !1840, inlinedAt: !1857)
!1857 = distinct !DILocation(line: 128, column: 138, scope: !1858)
!1858 = !DILexicalBlockFile(scope: !1859, file: !982, discriminator: 2)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !982, line: 128, column: 75)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !982, line: 128, column: 56)
!1861 = distinct !DILexicalBlock(scope: !1826, file: !982, line: 128, column: 56)
!1862 = !DILocation(line: 93, column: 334, scope: !1840, inlinedAt: !1857)
!1863 = !DILocation(line: 93, column: 312, scope: !1840, inlinedAt: !1864)
!1864 = distinct !DILocation(line: 135, column: 13, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !982, line: 131, column: 28)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !982, line: 131, column: 9)
!1867 = distinct !DILexicalBlock(scope: !1826, file: !982, line: 131, column: 9)
!1868 = !DILocation(line: 93, column: 334, scope: !1840, inlinedAt: !1864)
!1869 = !DILocalVariable(name: "b", arg: 1, scope: !1870, file: !1816, line: 90, type: !1105)
!1870 = distinct !DISubprogram(name: "bytestream_put_le16", scope: !1816, file: !1816, line: 90, type: !1817, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!1871 = !DILocation(line: 90, column: 246, scope: !1870, inlinedAt: !1872)
!1872 = distinct !DILocation(line: 140, column: 136, scope: !1873)
!1873 = !DILexicalBlockFile(scope: !1874, file: !982, discriminator: 2)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !982, line: 140, column: 75)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !982, line: 140, column: 56)
!1876 = distinct !DILexicalBlock(scope: !1826, file: !982, line: 140, column: 56)
!1877 = !DILocalVariable(name: "value", arg: 2, scope: !1870, file: !1816, line: 90, type: !1819)
!1878 = !DILocation(line: 90, column: 268, scope: !1870, inlinedAt: !1872)
!1879 = !DILocalVariable(name: "x", arg: 1, scope: !1880, file: !1881, line: 58, type: !902)
!1880 = distinct !DISubprogram(name: "av_bswap16", scope: !1881, file: !1881, line: 58, type: !1882, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!1881 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!902, !902}
!1884 = !DILocation(line: 58, column: 98, scope: !1880, inlinedAt: !1885)
!1885 = distinct !DILocation(line: 94, column: 328, scope: !1886, inlinedAt: !1887)
!1886 = distinct !DISubprogram(name: "bytestream_put_be16", scope: !1816, file: !1816, line: 94, type: !1817, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!1887 = distinct !DILocation(line: 143, column: 136, scope: !1888)
!1888 = !DILexicalBlockFile(scope: !1889, file: !982, discriminator: 2)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !982, line: 143, column: 75)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !982, line: 143, column: 56)
!1891 = distinct !DILexicalBlock(scope: !1826, file: !982, line: 143, column: 56)
!1892 = !DILocalVariable(name: "b", arg: 1, scope: !1886, file: !1816, line: 94, type: !1105)
!1893 = !DILocation(line: 94, column: 258, scope: !1886, inlinedAt: !1887)
!1894 = !DILocalVariable(name: "value", arg: 2, scope: !1886, file: !1816, line: 94, type: !1819)
!1895 = !DILocation(line: 94, column: 280, scope: !1886, inlinedAt: !1887)
!1896 = !DILocalVariable(name: "b", arg: 1, scope: !1897, file: !1816, line: 95, type: !1105)
!1897 = distinct !DISubprogram(name: "bytestream_put_byte", scope: !1816, file: !1816, line: 95, type: !1817, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!1898 = !DILocation(line: 95, column: 233, scope: !1897, inlinedAt: !1899)
!1899 = distinct !DILocation(line: 146, column: 130, scope: !1900)
!1900 = !DILexicalBlockFile(scope: !1901, file: !982, discriminator: 2)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !982, line: 146, column: 73)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !982, line: 146, column: 54)
!1903 = distinct !DILexicalBlock(scope: !1826, file: !982, line: 146, column: 54)
!1904 = !DILocalVariable(name: "value", arg: 2, scope: !1897, file: !1816, line: 95, type: !1819)
!1905 = !DILocation(line: 95, column: 255, scope: !1897, inlinedAt: !1899)
!1906 = !DILocation(line: 95, column: 233, scope: !1897, inlinedAt: !1907)
!1907 = distinct !DILocation(line: 149, column: 220, scope: !1908)
!1908 = !DILexicalBlockFile(scope: !1909, file: !982, discriminator: 4)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !982, line: 149, column: 163)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !982, line: 149, column: 139)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !982, line: 149, column: 139)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !982, line: 149, column: 69)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !982, line: 149, column: 31)
!1914 = distinct !DILexicalBlock(scope: !1826, file: !982, line: 149, column: 31)
!1915 = !DILocation(line: 95, column: 255, scope: !1897, inlinedAt: !1907)
!1916 = !DILocalVariable(name: "x", arg: 1, scope: !1917, file: !1881, line: 66, type: !894)
!1917 = distinct !DISubprogram(name: "av_bswap32", scope: !1881, file: !1881, line: 66, type: !1918, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!894, !894}
!1920 = !DILocation(line: 66, column: 98, scope: !1917, inlinedAt: !1921)
!1921 = distinct !DILocation(line: 92, column: 328, scope: !1922, inlinedAt: !1923)
!1922 = distinct !DISubprogram(name: "bytestream_put_be32", scope: !1816, file: !1816, line: 92, type: !1817, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!1923 = distinct !DILocation(line: 113, column: 140, scope: !1924)
!1924 = !DILexicalBlockFile(scope: !1925, file: !982, discriminator: 2)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !982, line: 113, column: 75)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !982, line: 113, column: 56)
!1927 = distinct !DILexicalBlock(scope: !1826, file: !982, line: 113, column: 56)
!1928 = !DILocalVariable(name: "b", arg: 1, scope: !1922, file: !1816, line: 92, type: !1105)
!1929 = !DILocation(line: 92, column: 258, scope: !1922, inlinedAt: !1923)
!1930 = !DILocalVariable(name: "value", arg: 2, scope: !1922, file: !1816, line: 92, type: !1819)
!1931 = !DILocation(line: 92, column: 280, scope: !1922, inlinedAt: !1923)
!1932 = !DILocalVariable(name: "b", arg: 1, scope: !1933, file: !1816, line: 91, type: !1105)
!1933 = distinct !DISubprogram(name: "bytestream_put_be64", scope: !1816, file: !1816, line: 91, type: !1934, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null, !1105, !1014}
!1936 = !DILocation(line: 91, column: 254, scope: !1933, inlinedAt: !1937)
!1937 = distinct !DILocation(line: 177, column: 127, scope: !1938)
!1938 = !DILexicalBlockFile(scope: !1939, file: !982, discriminator: 2)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !982, line: 177, column: 73)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !982, line: 177, column: 54)
!1941 = distinct !DILexicalBlock(scope: !1826, file: !982, line: 177, column: 54)
!1942 = !DILocalVariable(name: "value", arg: 2, scope: !1933, file: !1816, line: 91, type: !1014)
!1943 = !DILocation(line: 91, column: 272, scope: !1933, inlinedAt: !1937)
!1944 = !DILocation(line: 66, column: 98, scope: !1917, inlinedAt: !1945)
!1945 = distinct !DILocation(line: 92, column: 328, scope: !1922, inlinedAt: !1946)
!1946 = distinct !DILocation(line: 181, column: 127, scope: !1947)
!1947 = !DILexicalBlockFile(scope: !1948, file: !982, discriminator: 2)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !982, line: 181, column: 73)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !982, line: 181, column: 54)
!1950 = distinct !DILexicalBlock(scope: !1826, file: !982, line: 181, column: 54)
!1951 = !DILocation(line: 92, column: 258, scope: !1922, inlinedAt: !1946)
!1952 = !DILocation(line: 92, column: 280, scope: !1922, inlinedAt: !1946)
!1953 = !DILocation(line: 58, column: 98, scope: !1880, inlinedAt: !1954)
!1954 = distinct !DILocation(line: 94, column: 328, scope: !1886, inlinedAt: !1955)
!1955 = distinct !DILocation(line: 184, column: 127, scope: !1956)
!1956 = !DILexicalBlockFile(scope: !1957, file: !982, discriminator: 2)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !982, line: 184, column: 73)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !982, line: 184, column: 54)
!1959 = distinct !DILexicalBlock(scope: !1826, file: !982, line: 184, column: 54)
!1960 = !DILocation(line: 94, column: 258, scope: !1886, inlinedAt: !1955)
!1961 = !DILocation(line: 94, column: 280, scope: !1886, inlinedAt: !1955)
!1962 = !DILocation(line: 58, column: 98, scope: !1880, inlinedAt: !1963)
!1963 = distinct !DILocation(line: 94, column: 328, scope: !1886, inlinedAt: !1964)
!1964 = distinct !DILocation(line: 187, column: 217, scope: !1965)
!1965 = !DILexicalBlockFile(scope: !1966, file: !982, discriminator: 4)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !982, line: 187, column: 163)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !982, line: 187, column: 139)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !982, line: 187, column: 139)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !982, line: 187, column: 69)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !982, line: 187, column: 31)
!1971 = distinct !DILexicalBlock(scope: !1826, file: !982, line: 187, column: 31)
!1972 = !DILocation(line: 94, column: 258, scope: !1886, inlinedAt: !1964)
!1973 = !DILocation(line: 94, column: 280, scope: !1886, inlinedAt: !1964)
!1974 = !DILocalVariable(name: "b", arg: 1, scope: !1975, file: !1816, line: 368, type: !1105)
!1975 = distinct !DISubprogram(name: "bytestream_put_buffer", scope: !1816, file: !1816, line: 368, type: !1976, isLocal: true, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1105, !904, !888}
!1978 = !DILocation(line: 368, column: 83, scope: !1975, inlinedAt: !1979)
!1979 = distinct !DILocation(line: 207, column: 13, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !982, line: 205, column: 47)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !982, line: 205, column: 9)
!1982 = distinct !DILexicalBlock(scope: !1826, file: !982, line: 205, column: 9)
!1983 = !DILocalVariable(name: "src", arg: 2, scope: !1975, file: !1816, line: 369, type: !904)
!1984 = !DILocation(line: 369, column: 67, scope: !1975, inlinedAt: !1979)
!1985 = !DILocalVariable(name: "size", arg: 3, scope: !1975, file: !1816, line: 370, type: !888)
!1986 = !DILocation(line: 370, column: 65, scope: !1975, inlinedAt: !1979)
!1987 = !DILocalVariable(name: "b", arg: 1, scope: !1988, file: !1816, line: 88, type: !1105)
!1988 = distinct !DISubprogram(name: "bytestream_put_le32", scope: !1816, file: !1816, line: 88, type: !1817, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!1989 = !DILocation(line: 88, column: 246, scope: !1988, inlinedAt: !1990)
!1990 = distinct !DILocation(line: 110, column: 140, scope: !1991)
!1991 = !DILexicalBlockFile(scope: !1992, file: !982, discriminator: 2)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !982, line: 110, column: 75)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !982, line: 110, column: 56)
!1994 = distinct !DILexicalBlock(scope: !1826, file: !982, line: 110, column: 56)
!1995 = !DILocalVariable(name: "value", arg: 2, scope: !1988, file: !1816, line: 88, type: !1819)
!1996 = !DILocation(line: 88, column: 268, scope: !1988, inlinedAt: !1990)
!1997 = !DILocalVariable(name: "avctx", arg: 1, scope: !1813, file: !982, line: 87, type: !1074)
!1998 = !DILocation(line: 87, column: 45, scope: !1813)
!1999 = !DILocalVariable(name: "avpkt", arg: 2, scope: !1813, file: !982, line: 87, type: !1215)
!2000 = !DILocation(line: 87, column: 62, scope: !1813)
!2001 = !DILocalVariable(name: "frame", arg: 3, scope: !1813, file: !982, line: 88, type: !1359)
!2002 = !DILocation(line: 88, column: 44, scope: !1813)
!2003 = !DILocalVariable(name: "got_packet_ptr", arg: 4, scope: !1813, file: !982, line: 88, type: !1361)
!2004 = !DILocation(line: 88, column: 56, scope: !1813)
!2005 = !DILocalVariable(name: "n", scope: !1813, file: !982, line: 90, type: !899)
!2006 = !DILocation(line: 90, column: 9, scope: !1813)
!2007 = !DILocalVariable(name: "c", scope: !1813, file: !982, line: 90, type: !899)
!2008 = !DILocation(line: 90, column: 12, scope: !1813)
!2009 = !DILocalVariable(name: "sample_size", scope: !1813, file: !982, line: 90, type: !899)
!2010 = !DILocation(line: 90, column: 15, scope: !1813)
!2011 = !DILocalVariable(name: "v", scope: !1813, file: !982, line: 90, type: !899)
!2012 = !DILocation(line: 90, column: 28, scope: !1813)
!2013 = !DILocalVariable(name: "ret", scope: !1813, file: !982, line: 90, type: !899)
!2014 = !DILocation(line: 90, column: 31, scope: !1813)
!2015 = !DILocalVariable(name: "samples", scope: !1813, file: !982, line: 91, type: !889)
!2016 = !DILocation(line: 91, column: 18, scope: !1813)
!2017 = !DILocalVariable(name: "dst", scope: !1813, file: !982, line: 92, type: !2018)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!2019 = !DILocation(line: 92, column: 20, scope: !1813)
!2020 = !DILocalVariable(name: "samples_uint8_t", scope: !1813, file: !982, line: 93, type: !904)
!2021 = !DILocation(line: 93, column: 20, scope: !1813)
!2022 = !DILocalVariable(name: "samples_int16_t", scope: !1813, file: !982, line: 94, type: !912)
!2023 = !DILocation(line: 94, column: 20, scope: !1813)
!2024 = !DILocalVariable(name: "samples_int32_t", scope: !1813, file: !982, line: 95, type: !896)
!2025 = !DILocation(line: 95, column: 20, scope: !1813)
!2026 = !DILocalVariable(name: "samples_int64_t", scope: !1813, file: !982, line: 96, type: !908)
!2027 = !DILocation(line: 96, column: 20, scope: !1813)
!2028 = !DILocalVariable(name: "samples_uint16_t", scope: !1813, file: !982, line: 97, type: !900)
!2029 = !DILocation(line: 97, column: 21, scope: !1813)
!2030 = !DILocalVariable(name: "samples_uint32_t", scope: !1813, file: !982, line: 98, type: !892)
!2031 = !DILocation(line: 98, column: 21, scope: !1813)
!2032 = !DILocation(line: 100, column: 42, scope: !1813)
!2033 = !DILocation(line: 100, column: 49, scope: !1813)
!2034 = !DILocation(line: 100, column: 56, scope: !1813)
!2035 = !DILocation(line: 100, column: 19, scope: !1813)
!2036 = !DILocation(line: 100, column: 60, scope: !1813)
!2037 = !DILocation(line: 100, column: 17, scope: !1813)
!2038 = !DILocation(line: 101, column: 9, scope: !1813)
!2039 = !DILocation(line: 101, column: 16, scope: !1813)
!2040 = !DILocation(line: 101, column: 29, scope: !1813)
!2041 = !DILocation(line: 101, column: 36, scope: !1813)
!2042 = !DILocation(line: 101, column: 27, scope: !1813)
!2043 = !DILocation(line: 101, column: 7, scope: !1813)
!2044 = !DILocation(line: 102, column: 30, scope: !1813)
!2045 = !DILocation(line: 102, column: 37, scope: !1813)
!2046 = !DILocation(line: 102, column: 15, scope: !1813)
!2047 = !DILocation(line: 102, column: 13, scope: !1813)
!2048 = !DILocation(line: 104, column: 33, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1813, file: !982, line: 104, column: 9)
!2050 = !DILocation(line: 104, column: 40, scope: !2049)
!2051 = !DILocation(line: 104, column: 47, scope: !2049)
!2052 = !DILocation(line: 104, column: 51, scope: !2049)
!2053 = !DILocation(line: 104, column: 49, scope: !2049)
!2054 = !DILocation(line: 104, column: 64, scope: !2049)
!2055 = !DILocation(line: 104, column: 68, scope: !2049)
!2056 = !DILocation(line: 104, column: 66, scope: !2049)
!2057 = !DILocation(line: 104, column: 16, scope: !2049)
!2058 = !DILocation(line: 104, column: 14, scope: !2049)
!2059 = !DILocation(line: 104, column: 82, scope: !2049)
!2060 = !DILocation(line: 104, column: 9, scope: !1813)
!2061 = !DILocation(line: 105, column: 16, scope: !2049)
!2062 = !DILocation(line: 105, column: 9, scope: !2049)
!2063 = !DILocation(line: 106, column: 11, scope: !1813)
!2064 = !DILocation(line: 106, column: 18, scope: !1813)
!2065 = !DILocation(line: 106, column: 9, scope: !1813)
!2066 = !DILocation(line: 108, column: 13, scope: !1813)
!2067 = !DILocation(line: 108, column: 20, scope: !1813)
!2068 = !DILocation(line: 108, column: 27, scope: !1813)
!2069 = !DILocation(line: 108, column: 5, scope: !1813)
!2070 = !DILocation(line: 110, column: 47, scope: !1826)
!2071 = !DILocation(line: 110, column: 28, scope: !1826)
!2072 = !DILocation(line: 110, column: 26, scope: !1826)
!2073 = !DILocation(line: 110, column: 56, scope: !1826)
!2074 = !DILocation(line: 110, column: 63, scope: !2075)
!2075 = !DILexicalBlockFile(scope: !1993, file: !982, discriminator: 1)
!2076 = !DILocation(line: 110, column: 65, scope: !2075)
!2077 = !DILocation(line: 110, column: 56, scope: !2075)
!2078 = !DILocalVariable(name: "v", scope: !1992, file: !982, line: 110, type: !894)
!2079 = !DILocation(line: 110, column: 95, scope: !1992)
!2080 = !DILocation(line: 110, column: 117, scope: !1991)
!2081 = !DILocation(line: 110, column: 100, scope: !1991)
!2082 = !DILocation(line: 110, column: 120, scope: !1991)
!2083 = !DILocation(line: 110, column: 126, scope: !1991)
!2084 = !DILocation(line: 110, column: 95, scope: !1991)
!2085 = !DILocation(line: 110, column: 166, scope: !1991)
!2086 = !DILocation(line: 110, column: 140, scope: !1991)
!2087 = !DILocation(line: 88, column: 316, scope: !1988, inlinedAt: !1990)
!2088 = !DILocation(line: 88, column: 305, scope: !1988, inlinedAt: !1990)
!2089 = !DILocation(line: 88, column: 304, scope: !1988, inlinedAt: !1990)
!2090 = !DILocation(line: 88, column: 310, scope: !1988, inlinedAt: !1990)
!2091 = !DILocation(line: 88, column: 313, scope: !1988, inlinedAt: !1990)
!2092 = !DILocation(line: 88, column: 327, scope: !1988, inlinedAt: !1990)
!2093 = !DILocation(line: 88, column: 330, scope: !1988, inlinedAt: !1990)
!2094 = !DILocation(line: 110, column: 170, scope: !1991)
!2095 = !DILocation(line: 110, column: 71, scope: !2096)
!2096 = !DILexicalBlockFile(scope: !1993, file: !982, discriminator: 3)
!2097 = !DILocation(line: 110, column: 56, scope: !2096)
!2098 = distinct !{!2098, !2073}
!2099 = !DILocation(line: 111, column: 9, scope: !1826)
!2100 = !DILocation(line: 113, column: 47, scope: !1826)
!2101 = !DILocation(line: 113, column: 28, scope: !1826)
!2102 = !DILocation(line: 113, column: 26, scope: !1826)
!2103 = !DILocation(line: 113, column: 56, scope: !1826)
!2104 = !DILocation(line: 113, column: 63, scope: !2105)
!2105 = !DILexicalBlockFile(scope: !1926, file: !982, discriminator: 1)
!2106 = !DILocation(line: 113, column: 65, scope: !2105)
!2107 = !DILocation(line: 113, column: 56, scope: !2105)
!2108 = !DILocalVariable(name: "v", scope: !1925, file: !982, line: 113, type: !894)
!2109 = !DILocation(line: 113, column: 95, scope: !1925)
!2110 = !DILocation(line: 113, column: 117, scope: !1924)
!2111 = !DILocation(line: 113, column: 100, scope: !1924)
!2112 = !DILocation(line: 113, column: 120, scope: !1924)
!2113 = !DILocation(line: 113, column: 126, scope: !1924)
!2114 = !DILocation(line: 113, column: 95, scope: !1924)
!2115 = !DILocation(line: 113, column: 166, scope: !1924)
!2116 = !DILocation(line: 113, column: 140, scope: !1924)
!2117 = !DILocation(line: 92, column: 339, scope: !1922, inlinedAt: !1923)
!2118 = !DILocation(line: 92, column: 328, scope: !1922, inlinedAt: !1923)
!2119 = !DILocation(line: 68, column: 16, scope: !1917, inlinedAt: !1921)
!2120 = !DILocation(line: 68, column: 19, scope: !1917, inlinedAt: !1921)
!2121 = !DILocation(line: 68, column: 24, scope: !1917, inlinedAt: !1921)
!2122 = !DILocation(line: 68, column: 38, scope: !1917, inlinedAt: !1921)
!2123 = !DILocation(line: 68, column: 41, scope: !1917, inlinedAt: !1921)
!2124 = !DILocation(line: 68, column: 46, scope: !1917, inlinedAt: !1921)
!2125 = !DILocation(line: 68, column: 34, scope: !1917, inlinedAt: !1921)
!2126 = !DILocation(line: 68, column: 57, scope: !1917, inlinedAt: !1921)
!2127 = !DILocation(line: 68, column: 69, scope: !1917, inlinedAt: !1921)
!2128 = !DILocation(line: 68, column: 72, scope: !1917, inlinedAt: !1921)
!2129 = !DILocation(line: 68, column: 79, scope: !1917, inlinedAt: !1921)
!2130 = !DILocation(line: 68, column: 84, scope: !1917, inlinedAt: !1921)
!2131 = !DILocation(line: 68, column: 99, scope: !1917, inlinedAt: !1921)
!2132 = !DILocation(line: 68, column: 102, scope: !1917, inlinedAt: !1921)
!2133 = !DILocation(line: 68, column: 109, scope: !1917, inlinedAt: !1921)
!2134 = !DILocation(line: 68, column: 114, scope: !1917, inlinedAt: !1921)
!2135 = !DILocation(line: 68, column: 94, scope: !1917, inlinedAt: !1921)
!2136 = !DILocation(line: 68, column: 63, scope: !1917, inlinedAt: !1921)
!2137 = !DILocation(line: 92, column: 317, scope: !1922, inlinedAt: !1923)
!2138 = !DILocation(line: 92, column: 316, scope: !1922, inlinedAt: !1923)
!2139 = !DILocation(line: 92, column: 322, scope: !1922, inlinedAt: !1923)
!2140 = !DILocation(line: 92, column: 325, scope: !1922, inlinedAt: !1923)
!2141 = !DILocation(line: 92, column: 351, scope: !1922, inlinedAt: !1923)
!2142 = !DILocation(line: 92, column: 354, scope: !1922, inlinedAt: !1923)
!2143 = !DILocation(line: 113, column: 170, scope: !1924)
!2144 = !DILocation(line: 113, column: 71, scope: !2145)
!2145 = !DILexicalBlockFile(scope: !1926, file: !982, discriminator: 3)
!2146 = !DILocation(line: 113, column: 56, scope: !2145)
!2147 = distinct !{!2147, !2103}
!2148 = !DILocation(line: 114, column: 9, scope: !1826)
!2149 = !DILocation(line: 116, column: 45, scope: !1826)
!2150 = !DILocation(line: 116, column: 27, scope: !1826)
!2151 = !DILocation(line: 116, column: 25, scope: !1826)
!2152 = !DILocation(line: 116, column: 54, scope: !1826)
!2153 = !DILocation(line: 116, column: 61, scope: !2154)
!2154 = !DILexicalBlockFile(scope: !1824, file: !982, discriminator: 1)
!2155 = !DILocation(line: 116, column: 63, scope: !2154)
!2156 = !DILocation(line: 116, column: 54, scope: !2154)
!2157 = !DILocalVariable(name: "v", scope: !1823, file: !982, line: 116, type: !898)
!2158 = !DILocation(line: 116, column: 92, scope: !1823)
!2159 = !DILocation(line: 116, column: 113, scope: !1822)
!2160 = !DILocation(line: 116, column: 97, scope: !1822)
!2161 = !DILocation(line: 116, column: 116, scope: !1822)
!2162 = !DILocation(line: 116, column: 122, scope: !1822)
!2163 = !DILocation(line: 116, column: 92, scope: !1822)
!2164 = !DILocation(line: 116, column: 153, scope: !1822)
!2165 = !DILocation(line: 116, column: 127, scope: !1822)
!2166 = !DILocation(line: 89, column: 371, scope: !2167, inlinedAt: !1821)
!2167 = !DILexicalBlockFile(scope: !2168, file: !1816, discriminator: 1)
!2168 = distinct !DILexicalBlock(scope: !1815, file: !1816, line: 89, column: 346)
!2169 = !DILocation(line: 89, column: 370, scope: !2167, inlinedAt: !1821)
!2170 = !DILocation(line: 89, column: 361, scope: !2167, inlinedAt: !1821)
!2171 = !DILocation(line: 89, column: 360, scope: !2167, inlinedAt: !1821)
!2172 = !DILocation(line: 89, column: 368, scope: !2167, inlinedAt: !1821)
!2173 = !DILocation(line: 89, column: 402, scope: !2167, inlinedAt: !1821)
!2174 = !DILocation(line: 89, column: 408, scope: !2167, inlinedAt: !1821)
!2175 = !DILocation(line: 89, column: 401, scope: !2167, inlinedAt: !1821)
!2176 = !DILocation(line: 89, column: 392, scope: !2167, inlinedAt: !1821)
!2177 = !DILocation(line: 89, column: 391, scope: !2167, inlinedAt: !1821)
!2178 = !DILocation(line: 89, column: 379, scope: !2167, inlinedAt: !1821)
!2179 = !DILocation(line: 89, column: 399, scope: !2167, inlinedAt: !1821)
!2180 = !DILocation(line: 89, column: 436, scope: !2167, inlinedAt: !1821)
!2181 = !DILocation(line: 89, column: 442, scope: !2167, inlinedAt: !1821)
!2182 = !DILocation(line: 89, column: 435, scope: !2167, inlinedAt: !1821)
!2183 = !DILocation(line: 89, column: 426, scope: !2167, inlinedAt: !1821)
!2184 = !DILocation(line: 89, column: 425, scope: !2167, inlinedAt: !1821)
!2185 = !DILocation(line: 89, column: 413, scope: !2167, inlinedAt: !1821)
!2186 = !DILocation(line: 89, column: 433, scope: !2167, inlinedAt: !1821)
!2187 = !DILocation(line: 89, column: 462, scope: !2188, inlinedAt: !1821)
!2188 = !DILexicalBlockFile(scope: !1815, file: !1816, discriminator: 2)
!2189 = !DILocation(line: 89, column: 465, scope: !2188, inlinedAt: !1821)
!2190 = !DILocation(line: 116, column: 157, scope: !1822)
!2191 = !DILocation(line: 116, column: 69, scope: !2192)
!2192 = !DILexicalBlockFile(scope: !1824, file: !982, discriminator: 3)
!2193 = !DILocation(line: 116, column: 54, scope: !2192)
!2194 = distinct !{!2194, !2152}
!2195 = !DILocation(line: 117, column: 9, scope: !1826)
!2196 = !DILocation(line: 119, column: 14, scope: !1826)
!2197 = !DILocation(line: 119, column: 21, scope: !1826)
!2198 = !DILocation(line: 119, column: 11, scope: !1826)
!2199 = !DILocation(line: 119, column: 38, scope: !1837)
!2200 = !DILocation(line: 119, column: 36, scope: !1837)
!2201 = !DILocation(line: 119, column: 43, scope: !2202)
!2202 = !DILexicalBlockFile(scope: !1836, file: !982, discriminator: 1)
!2203 = !DILocation(line: 119, column: 47, scope: !2202)
!2204 = !DILocation(line: 119, column: 54, scope: !2202)
!2205 = !DILocation(line: 119, column: 45, scope: !2202)
!2206 = !DILocation(line: 119, column: 31, scope: !2202)
!2207 = !DILocalVariable(name: "i", scope: !1835, file: !982, line: 119, type: !899)
!2208 = !DILocation(line: 119, column: 75, scope: !1835)
!2209 = !DILocation(line: 119, column: 135, scope: !2210)
!2210 = !DILexicalBlockFile(scope: !1835, file: !982, discriminator: 2)
!2211 = !DILocation(line: 119, column: 114, scope: !2210)
!2212 = !DILocation(line: 119, column: 121, scope: !2210)
!2213 = !DILocation(line: 119, column: 96, scope: !2210)
!2214 = !DILocation(line: 119, column: 94, scope: !2210)
!2215 = !DILocation(line: 119, column: 148, scope: !2210)
!2216 = !DILocation(line: 119, column: 146, scope: !2210)
!2217 = !DILocation(line: 119, column: 144, scope: !2210)
!2218 = !DILocation(line: 119, column: 151, scope: !2219)
!2219 = !DILexicalBlockFile(scope: !1833, file: !982, discriminator: 3)
!2220 = !DILocation(line: 119, column: 153, scope: !2219)
!2221 = !DILocation(line: 119, column: 139, scope: !2219)
!2222 = !DILocalVariable(name: "v", scope: !1832, file: !982, line: 119, type: !898)
!2223 = !DILocation(line: 119, column: 182, scope: !1832)
!2224 = !DILocation(line: 119, column: 203, scope: !1831)
!2225 = !DILocation(line: 119, column: 187, scope: !1831)
!2226 = !DILocation(line: 119, column: 206, scope: !1831)
!2227 = !DILocation(line: 119, column: 212, scope: !1831)
!2228 = !DILocation(line: 119, column: 182, scope: !1831)
!2229 = !DILocation(line: 119, column: 243, scope: !1831)
!2230 = !DILocation(line: 119, column: 217, scope: !1831)
!2231 = !DILocation(line: 89, column: 371, scope: !2167, inlinedAt: !1830)
!2232 = !DILocation(line: 89, column: 370, scope: !2167, inlinedAt: !1830)
!2233 = !DILocation(line: 89, column: 361, scope: !2167, inlinedAt: !1830)
!2234 = !DILocation(line: 89, column: 360, scope: !2167, inlinedAt: !1830)
!2235 = !DILocation(line: 89, column: 368, scope: !2167, inlinedAt: !1830)
!2236 = !DILocation(line: 89, column: 402, scope: !2167, inlinedAt: !1830)
!2237 = !DILocation(line: 89, column: 408, scope: !2167, inlinedAt: !1830)
!2238 = !DILocation(line: 89, column: 401, scope: !2167, inlinedAt: !1830)
!2239 = !DILocation(line: 89, column: 392, scope: !2167, inlinedAt: !1830)
!2240 = !DILocation(line: 89, column: 391, scope: !2167, inlinedAt: !1830)
!2241 = !DILocation(line: 89, column: 379, scope: !2167, inlinedAt: !1830)
!2242 = !DILocation(line: 89, column: 399, scope: !2167, inlinedAt: !1830)
!2243 = !DILocation(line: 89, column: 436, scope: !2167, inlinedAt: !1830)
!2244 = !DILocation(line: 89, column: 442, scope: !2167, inlinedAt: !1830)
!2245 = !DILocation(line: 89, column: 435, scope: !2167, inlinedAt: !1830)
!2246 = !DILocation(line: 89, column: 426, scope: !2167, inlinedAt: !1830)
!2247 = !DILocation(line: 89, column: 425, scope: !2167, inlinedAt: !1830)
!2248 = !DILocation(line: 89, column: 413, scope: !2167, inlinedAt: !1830)
!2249 = !DILocation(line: 89, column: 433, scope: !2167, inlinedAt: !1830)
!2250 = !DILocation(line: 89, column: 462, scope: !2188, inlinedAt: !1830)
!2251 = !DILocation(line: 89, column: 465, scope: !2188, inlinedAt: !1830)
!2252 = !DILocation(line: 119, column: 247, scope: !1831)
!2253 = !DILocation(line: 119, column: 159, scope: !2254)
!2254 = !DILexicalBlockFile(scope: !1833, file: !982, discriminator: 5)
!2255 = !DILocation(line: 119, column: 139, scope: !2254)
!2256 = distinct !{!2256, !2257}
!2257 = !DILocation(line: 119, column: 139, scope: !1835)
!2258 = !DILocation(line: 119, column: 249, scope: !2259)
!2259 = !DILexicalBlockFile(scope: !1835, file: !982, discriminator: 6)
!2260 = !DILocation(line: 119, column: 65, scope: !2261)
!2261 = !DILexicalBlockFile(scope: !1836, file: !982, discriminator: 7)
!2262 = !DILocation(line: 119, column: 31, scope: !2261)
!2263 = distinct !{!2263, !2264}
!2264 = !DILocation(line: 119, column: 31, scope: !1826)
!2265 = !DILocation(line: 120, column: 9, scope: !1826)
!2266 = !DILocation(line: 122, column: 45, scope: !1826)
!2267 = !DILocation(line: 122, column: 27, scope: !1826)
!2268 = !DILocation(line: 122, column: 25, scope: !1826)
!2269 = !DILocation(line: 122, column: 54, scope: !1826)
!2270 = !DILocation(line: 122, column: 61, scope: !2271)
!2271 = !DILexicalBlockFile(scope: !1845, file: !982, discriminator: 1)
!2272 = !DILocation(line: 122, column: 63, scope: !2271)
!2273 = !DILocation(line: 122, column: 54, scope: !2271)
!2274 = !DILocalVariable(name: "v", scope: !1844, file: !982, line: 122, type: !898)
!2275 = !DILocation(line: 122, column: 92, scope: !1844)
!2276 = !DILocation(line: 122, column: 113, scope: !1843)
!2277 = !DILocation(line: 122, column: 97, scope: !1843)
!2278 = !DILocation(line: 122, column: 116, scope: !1843)
!2279 = !DILocation(line: 122, column: 122, scope: !1843)
!2280 = !DILocation(line: 122, column: 92, scope: !1843)
!2281 = !DILocation(line: 122, column: 153, scope: !1843)
!2282 = !DILocation(line: 122, column: 127, scope: !1843)
!2283 = !DILocation(line: 93, column: 371, scope: !2284, inlinedAt: !1842)
!2284 = !DILexicalBlockFile(scope: !2285, file: !1816, discriminator: 1)
!2285 = distinct !DILexicalBlock(scope: !1840, file: !1816, line: 93, column: 346)
!2286 = !DILocation(line: 93, column: 370, scope: !2284, inlinedAt: !1842)
!2287 = !DILocation(line: 93, column: 361, scope: !2284, inlinedAt: !1842)
!2288 = !DILocation(line: 93, column: 360, scope: !2284, inlinedAt: !1842)
!2289 = !DILocation(line: 93, column: 348, scope: !2284, inlinedAt: !1842)
!2290 = !DILocation(line: 93, column: 368, scope: !2284, inlinedAt: !1842)
!2291 = !DILocation(line: 93, column: 402, scope: !2284, inlinedAt: !1842)
!2292 = !DILocation(line: 93, column: 408, scope: !2284, inlinedAt: !1842)
!2293 = !DILocation(line: 93, column: 401, scope: !2284, inlinedAt: !1842)
!2294 = !DILocation(line: 93, column: 392, scope: !2284, inlinedAt: !1842)
!2295 = !DILocation(line: 93, column: 391, scope: !2284, inlinedAt: !1842)
!2296 = !DILocation(line: 93, column: 379, scope: !2284, inlinedAt: !1842)
!2297 = !DILocation(line: 93, column: 399, scope: !2284, inlinedAt: !1842)
!2298 = !DILocation(line: 93, column: 436, scope: !2284, inlinedAt: !1842)
!2299 = !DILocation(line: 93, column: 442, scope: !2284, inlinedAt: !1842)
!2300 = !DILocation(line: 93, column: 435, scope: !2284, inlinedAt: !1842)
!2301 = !DILocation(line: 93, column: 426, scope: !2284, inlinedAt: !1842)
!2302 = !DILocation(line: 93, column: 425, scope: !2284, inlinedAt: !1842)
!2303 = !DILocation(line: 93, column: 433, scope: !2284, inlinedAt: !1842)
!2304 = !DILocation(line: 93, column: 462, scope: !2305, inlinedAt: !1842)
!2305 = !DILexicalBlockFile(scope: !1840, file: !1816, discriminator: 2)
!2306 = !DILocation(line: 93, column: 465, scope: !2305, inlinedAt: !1842)
!2307 = !DILocation(line: 122, column: 157, scope: !1843)
!2308 = !DILocation(line: 122, column: 69, scope: !2309)
!2309 = !DILexicalBlockFile(scope: !1845, file: !982, discriminator: 3)
!2310 = !DILocation(line: 122, column: 54, scope: !2309)
!2311 = distinct !{!2311, !2269}
!2312 = !DILocation(line: 123, column: 9, scope: !1826)
!2313 = !DILocation(line: 125, column: 47, scope: !1826)
!2314 = !DILocation(line: 125, column: 28, scope: !1826)
!2315 = !DILocation(line: 125, column: 26, scope: !1826)
!2316 = !DILocation(line: 125, column: 56, scope: !1826)
!2317 = !DILocation(line: 125, column: 63, scope: !2318)
!2318 = !DILexicalBlockFile(scope: !1853, file: !982, discriminator: 1)
!2319 = !DILocation(line: 125, column: 65, scope: !2318)
!2320 = !DILocation(line: 125, column: 56, scope: !2318)
!2321 = !DILocalVariable(name: "v", scope: !1852, file: !982, line: 125, type: !894)
!2322 = !DILocation(line: 125, column: 95, scope: !1852)
!2323 = !DILocation(line: 125, column: 117, scope: !1851)
!2324 = !DILocation(line: 125, column: 100, scope: !1851)
!2325 = !DILocation(line: 125, column: 120, scope: !1851)
!2326 = !DILocation(line: 125, column: 126, scope: !1851)
!2327 = !DILocation(line: 125, column: 95, scope: !1851)
!2328 = !DILocation(line: 125, column: 164, scope: !1851)
!2329 = !DILocation(line: 125, column: 138, scope: !1851)
!2330 = !DILocation(line: 89, column: 371, scope: !2167, inlinedAt: !1850)
!2331 = !DILocation(line: 89, column: 370, scope: !2167, inlinedAt: !1850)
!2332 = !DILocation(line: 89, column: 361, scope: !2167, inlinedAt: !1850)
!2333 = !DILocation(line: 89, column: 360, scope: !2167, inlinedAt: !1850)
!2334 = !DILocation(line: 89, column: 368, scope: !2167, inlinedAt: !1850)
!2335 = !DILocation(line: 89, column: 402, scope: !2167, inlinedAt: !1850)
!2336 = !DILocation(line: 89, column: 408, scope: !2167, inlinedAt: !1850)
!2337 = !DILocation(line: 89, column: 401, scope: !2167, inlinedAt: !1850)
!2338 = !DILocation(line: 89, column: 392, scope: !2167, inlinedAt: !1850)
!2339 = !DILocation(line: 89, column: 391, scope: !2167, inlinedAt: !1850)
!2340 = !DILocation(line: 89, column: 379, scope: !2167, inlinedAt: !1850)
!2341 = !DILocation(line: 89, column: 399, scope: !2167, inlinedAt: !1850)
!2342 = !DILocation(line: 89, column: 436, scope: !2167, inlinedAt: !1850)
!2343 = !DILocation(line: 89, column: 442, scope: !2167, inlinedAt: !1850)
!2344 = !DILocation(line: 89, column: 435, scope: !2167, inlinedAt: !1850)
!2345 = !DILocation(line: 89, column: 426, scope: !2167, inlinedAt: !1850)
!2346 = !DILocation(line: 89, column: 425, scope: !2167, inlinedAt: !1850)
!2347 = !DILocation(line: 89, column: 413, scope: !2167, inlinedAt: !1850)
!2348 = !DILocation(line: 89, column: 433, scope: !2167, inlinedAt: !1850)
!2349 = !DILocation(line: 89, column: 462, scope: !2188, inlinedAt: !1850)
!2350 = !DILocation(line: 89, column: 465, scope: !2188, inlinedAt: !1850)
!2351 = !DILocation(line: 125, column: 168, scope: !1851)
!2352 = !DILocation(line: 125, column: 71, scope: !2353)
!2353 = !DILexicalBlockFile(scope: !1853, file: !982, discriminator: 3)
!2354 = !DILocation(line: 125, column: 56, scope: !2353)
!2355 = distinct !{!2355, !2316}
!2356 = !DILocation(line: 126, column: 9, scope: !1826)
!2357 = !DILocation(line: 128, column: 47, scope: !1826)
!2358 = !DILocation(line: 128, column: 28, scope: !1826)
!2359 = !DILocation(line: 128, column: 26, scope: !1826)
!2360 = !DILocation(line: 128, column: 56, scope: !1826)
!2361 = !DILocation(line: 128, column: 63, scope: !2362)
!2362 = !DILexicalBlockFile(scope: !1860, file: !982, discriminator: 1)
!2363 = !DILocation(line: 128, column: 65, scope: !2362)
!2364 = !DILocation(line: 128, column: 56, scope: !2362)
!2365 = !DILocalVariable(name: "v", scope: !1859, file: !982, line: 128, type: !894)
!2366 = !DILocation(line: 128, column: 95, scope: !1859)
!2367 = !DILocation(line: 128, column: 117, scope: !1858)
!2368 = !DILocation(line: 128, column: 100, scope: !1858)
!2369 = !DILocation(line: 128, column: 120, scope: !1858)
!2370 = !DILocation(line: 128, column: 126, scope: !1858)
!2371 = !DILocation(line: 128, column: 95, scope: !1858)
!2372 = !DILocation(line: 128, column: 164, scope: !1858)
!2373 = !DILocation(line: 128, column: 138, scope: !1858)
!2374 = !DILocation(line: 93, column: 371, scope: !2284, inlinedAt: !1857)
!2375 = !DILocation(line: 93, column: 370, scope: !2284, inlinedAt: !1857)
!2376 = !DILocation(line: 93, column: 361, scope: !2284, inlinedAt: !1857)
!2377 = !DILocation(line: 93, column: 360, scope: !2284, inlinedAt: !1857)
!2378 = !DILocation(line: 93, column: 348, scope: !2284, inlinedAt: !1857)
!2379 = !DILocation(line: 93, column: 368, scope: !2284, inlinedAt: !1857)
!2380 = !DILocation(line: 93, column: 402, scope: !2284, inlinedAt: !1857)
!2381 = !DILocation(line: 93, column: 408, scope: !2284, inlinedAt: !1857)
!2382 = !DILocation(line: 93, column: 401, scope: !2284, inlinedAt: !1857)
!2383 = !DILocation(line: 93, column: 392, scope: !2284, inlinedAt: !1857)
!2384 = !DILocation(line: 93, column: 391, scope: !2284, inlinedAt: !1857)
!2385 = !DILocation(line: 93, column: 379, scope: !2284, inlinedAt: !1857)
!2386 = !DILocation(line: 93, column: 399, scope: !2284, inlinedAt: !1857)
!2387 = !DILocation(line: 93, column: 436, scope: !2284, inlinedAt: !1857)
!2388 = !DILocation(line: 93, column: 442, scope: !2284, inlinedAt: !1857)
!2389 = !DILocation(line: 93, column: 435, scope: !2284, inlinedAt: !1857)
!2390 = !DILocation(line: 93, column: 426, scope: !2284, inlinedAt: !1857)
!2391 = !DILocation(line: 93, column: 425, scope: !2284, inlinedAt: !1857)
!2392 = !DILocation(line: 93, column: 433, scope: !2284, inlinedAt: !1857)
!2393 = !DILocation(line: 93, column: 462, scope: !2305, inlinedAt: !1857)
!2394 = !DILocation(line: 93, column: 465, scope: !2305, inlinedAt: !1857)
!2395 = !DILocation(line: 128, column: 168, scope: !1858)
!2396 = !DILocation(line: 128, column: 71, scope: !2397)
!2397 = !DILexicalBlockFile(scope: !1860, file: !982, discriminator: 3)
!2398 = !DILocation(line: 128, column: 56, scope: !2397)
!2399 = distinct !{!2399, !2360}
!2400 = !DILocation(line: 129, column: 9, scope: !1826)
!2401 = !DILocation(line: 131, column: 9, scope: !1826)
!2402 = !DILocation(line: 131, column: 16, scope: !2403)
!2403 = !DILexicalBlockFile(scope: !1866, file: !982, discriminator: 1)
!2404 = !DILocation(line: 131, column: 18, scope: !2403)
!2405 = !DILocation(line: 131, column: 9, scope: !2403)
!2406 = !DILocalVariable(name: "tmp", scope: !1865, file: !982, line: 132, type: !894)
!2407 = !DILocation(line: 132, column: 22, scope: !1865)
!2408 = !DILocation(line: 132, column: 41, scope: !1865)
!2409 = !DILocation(line: 132, column: 40, scope: !1865)
!2410 = !DILocation(line: 132, column: 49, scope: !1865)
!2411 = !DILocation(line: 132, column: 55, scope: !1865)
!2412 = !DILocation(line: 132, column: 28, scope: !1865)
!2413 = !DILocation(line: 133, column: 41, scope: !1865)
!2414 = !DILocation(line: 133, column: 40, scope: !1865)
!2415 = !DILocation(line: 133, column: 49, scope: !1865)
!2416 = !DILocation(line: 133, column: 29, scope: !1865)
!2417 = !DILocation(line: 133, column: 57, scope: !1865)
!2418 = !DILocation(line: 132, column: 63, scope: !1865)
!2419 = !DILocation(line: 134, column: 17, scope: !1865)
!2420 = !DILocation(line: 135, column: 39, scope: !1865)
!2421 = !DILocation(line: 135, column: 13, scope: !1865)
!2422 = !DILocation(line: 93, column: 371, scope: !2284, inlinedAt: !1864)
!2423 = !DILocation(line: 93, column: 370, scope: !2284, inlinedAt: !1864)
!2424 = !DILocation(line: 93, column: 361, scope: !2284, inlinedAt: !1864)
!2425 = !DILocation(line: 93, column: 360, scope: !2284, inlinedAt: !1864)
!2426 = !DILocation(line: 93, column: 348, scope: !2284, inlinedAt: !1864)
!2427 = !DILocation(line: 93, column: 368, scope: !2284, inlinedAt: !1864)
!2428 = !DILocation(line: 93, column: 402, scope: !2284, inlinedAt: !1864)
!2429 = !DILocation(line: 93, column: 408, scope: !2284, inlinedAt: !1864)
!2430 = !DILocation(line: 93, column: 401, scope: !2284, inlinedAt: !1864)
!2431 = !DILocation(line: 93, column: 392, scope: !2284, inlinedAt: !1864)
!2432 = !DILocation(line: 93, column: 391, scope: !2284, inlinedAt: !1864)
!2433 = !DILocation(line: 93, column: 379, scope: !2284, inlinedAt: !1864)
!2434 = !DILocation(line: 93, column: 399, scope: !2284, inlinedAt: !1864)
!2435 = !DILocation(line: 93, column: 436, scope: !2284, inlinedAt: !1864)
!2436 = !DILocation(line: 93, column: 442, scope: !2284, inlinedAt: !1864)
!2437 = !DILocation(line: 93, column: 435, scope: !2284, inlinedAt: !1864)
!2438 = !DILocation(line: 93, column: 426, scope: !2284, inlinedAt: !1864)
!2439 = !DILocation(line: 93, column: 425, scope: !2284, inlinedAt: !1864)
!2440 = !DILocation(line: 93, column: 433, scope: !2284, inlinedAt: !1864)
!2441 = !DILocation(line: 93, column: 462, scope: !2305, inlinedAt: !1864)
!2442 = !DILocation(line: 93, column: 465, scope: !2305, inlinedAt: !1864)
!2443 = !DILocation(line: 136, column: 20, scope: !1865)
!2444 = !DILocation(line: 137, column: 9, scope: !1865)
!2445 = !DILocation(line: 131, column: 24, scope: !2446)
!2446 = !DILexicalBlockFile(scope: !1866, file: !982, discriminator: 2)
!2447 = !DILocation(line: 131, column: 9, scope: !2446)
!2448 = distinct !{!2448, !2401}
!2449 = !DILocation(line: 138, column: 9, scope: !1826)
!2450 = !DILocation(line: 140, column: 47, scope: !1826)
!2451 = !DILocation(line: 140, column: 26, scope: !1826)
!2452 = !DILocation(line: 140, column: 56, scope: !1826)
!2453 = !DILocation(line: 140, column: 63, scope: !2454)
!2454 = !DILexicalBlockFile(scope: !1875, file: !982, discriminator: 1)
!2455 = !DILocation(line: 140, column: 65, scope: !2454)
!2456 = !DILocation(line: 140, column: 56, scope: !2454)
!2457 = !DILocalVariable(name: "v", scope: !1874, file: !982, line: 140, type: !902)
!2458 = !DILocation(line: 140, column: 95, scope: !1874)
!2459 = !DILocation(line: 140, column: 117, scope: !1873)
!2460 = !DILocation(line: 140, column: 100, scope: !1873)
!2461 = !DILocation(line: 140, column: 120, scope: !1873)
!2462 = !DILocation(line: 140, column: 126, scope: !1873)
!2463 = !DILocation(line: 140, column: 99, scope: !1873)
!2464 = !DILocation(line: 140, column: 95, scope: !1873)
!2465 = !DILocation(line: 140, column: 162, scope: !1873)
!2466 = !DILocation(line: 140, column: 136, scope: !1873)
!2467 = !DILocation(line: 90, column: 316, scope: !1870, inlinedAt: !1872)
!2468 = !DILocation(line: 90, column: 315, scope: !1870, inlinedAt: !1872)
!2469 = !DILocation(line: 90, column: 305, scope: !1870, inlinedAt: !1872)
!2470 = !DILocation(line: 90, column: 304, scope: !1870, inlinedAt: !1872)
!2471 = !DILocation(line: 90, column: 310, scope: !1870, inlinedAt: !1872)
!2472 = !DILocation(line: 90, column: 313, scope: !1870, inlinedAt: !1872)
!2473 = !DILocation(line: 90, column: 327, scope: !1870, inlinedAt: !1872)
!2474 = !DILocation(line: 90, column: 330, scope: !1870, inlinedAt: !1872)
!2475 = !DILocation(line: 140, column: 166, scope: !1873)
!2476 = !DILocation(line: 140, column: 71, scope: !2477)
!2477 = !DILexicalBlockFile(scope: !1875, file: !982, discriminator: 3)
!2478 = !DILocation(line: 140, column: 56, scope: !2477)
!2479 = distinct !{!2479, !2452}
!2480 = !DILocation(line: 141, column: 9, scope: !1826)
!2481 = !DILocation(line: 143, column: 47, scope: !1826)
!2482 = !DILocation(line: 143, column: 26, scope: !1826)
!2483 = !DILocation(line: 143, column: 56, scope: !1826)
!2484 = !DILocation(line: 143, column: 63, scope: !2485)
!2485 = !DILexicalBlockFile(scope: !1890, file: !982, discriminator: 1)
!2486 = !DILocation(line: 143, column: 65, scope: !2485)
!2487 = !DILocation(line: 143, column: 56, scope: !2485)
!2488 = !DILocalVariable(name: "v", scope: !1889, file: !982, line: 143, type: !902)
!2489 = !DILocation(line: 143, column: 95, scope: !1889)
!2490 = !DILocation(line: 143, column: 117, scope: !1888)
!2491 = !DILocation(line: 143, column: 100, scope: !1888)
!2492 = !DILocation(line: 143, column: 120, scope: !1888)
!2493 = !DILocation(line: 143, column: 126, scope: !1888)
!2494 = !DILocation(line: 143, column: 99, scope: !1888)
!2495 = !DILocation(line: 143, column: 95, scope: !1888)
!2496 = !DILocation(line: 143, column: 162, scope: !1888)
!2497 = !DILocation(line: 143, column: 136, scope: !1888)
!2498 = !DILocation(line: 94, column: 339, scope: !1886, inlinedAt: !1887)
!2499 = !DILocation(line: 94, column: 328, scope: !1886, inlinedAt: !1887)
!2500 = !DILocation(line: 60, column: 9, scope: !1880, inlinedAt: !1885)
!2501 = !DILocation(line: 60, column: 10, scope: !1880, inlinedAt: !1885)
!2502 = !DILocation(line: 60, column: 18, scope: !1880, inlinedAt: !1885)
!2503 = !DILocation(line: 60, column: 19, scope: !1880, inlinedAt: !1885)
!2504 = !DILocation(line: 60, column: 15, scope: !1880, inlinedAt: !1885)
!2505 = !DILocation(line: 60, column: 8, scope: !1880, inlinedAt: !1885)
!2506 = !DILocation(line: 60, column: 6, scope: !1880, inlinedAt: !1885)
!2507 = !DILocation(line: 61, column: 12, scope: !1880, inlinedAt: !1885)
!2508 = !DILocation(line: 94, column: 317, scope: !1886, inlinedAt: !1887)
!2509 = !DILocation(line: 94, column: 316, scope: !1886, inlinedAt: !1887)
!2510 = !DILocation(line: 94, column: 322, scope: !1886, inlinedAt: !1887)
!2511 = !DILocation(line: 94, column: 325, scope: !1886, inlinedAt: !1887)
!2512 = !DILocation(line: 94, column: 351, scope: !1886, inlinedAt: !1887)
!2513 = !DILocation(line: 94, column: 354, scope: !1886, inlinedAt: !1887)
!2514 = !DILocation(line: 143, column: 166, scope: !1888)
!2515 = !DILocation(line: 143, column: 71, scope: !2516)
!2516 = !DILexicalBlockFile(scope: !1890, file: !982, discriminator: 3)
!2517 = !DILocation(line: 143, column: 56, scope: !2516)
!2518 = distinct !{!2518, !2483}
!2519 = !DILocation(line: 144, column: 9, scope: !1826)
!2520 = !DILocation(line: 146, column: 45, scope: !1826)
!2521 = !DILocation(line: 146, column: 27, scope: !1826)
!2522 = !DILocation(line: 146, column: 25, scope: !1826)
!2523 = !DILocation(line: 146, column: 54, scope: !1826)
!2524 = !DILocation(line: 146, column: 61, scope: !2525)
!2525 = !DILexicalBlockFile(scope: !1902, file: !982, discriminator: 1)
!2526 = !DILocation(line: 146, column: 63, scope: !2525)
!2527 = !DILocation(line: 146, column: 54, scope: !2525)
!2528 = !DILocalVariable(name: "v", scope: !1901, file: !982, line: 146, type: !906)
!2529 = !DILocation(line: 146, column: 92, scope: !1901)
!2530 = !DILocation(line: 146, column: 113, scope: !1900)
!2531 = !DILocation(line: 146, column: 97, scope: !1900)
!2532 = !DILocation(line: 146, column: 116, scope: !1900)
!2533 = !DILocation(line: 146, column: 122, scope: !1900)
!2534 = !DILocation(line: 146, column: 96, scope: !1900)
!2535 = !DILocation(line: 146, column: 92, scope: !1900)
!2536 = !DILocation(line: 146, column: 156, scope: !1900)
!2537 = !DILocation(line: 146, column: 130, scope: !1900)
!2538 = !DILocation(line: 95, column: 292, scope: !2539, inlinedAt: !1899)
!2539 = !DILexicalBlockFile(scope: !2540, file: !1816, discriminator: 1)
!2540 = distinct !DILexicalBlock(scope: !1897, file: !1816, line: 95, column: 267)
!2541 = !DILocation(line: 95, column: 291, scope: !2539, inlinedAt: !1899)
!2542 = !DILocation(line: 95, column: 282, scope: !2539, inlinedAt: !1899)
!2543 = !DILocation(line: 95, column: 281, scope: !2539, inlinedAt: !1899)
!2544 = !DILocation(line: 95, column: 289, scope: !2539, inlinedAt: !1899)
!2545 = !DILocation(line: 95, column: 314, scope: !2546, inlinedAt: !1899)
!2546 = !DILexicalBlockFile(scope: !1897, file: !1816, discriminator: 2)
!2547 = !DILocation(line: 95, column: 317, scope: !2546, inlinedAt: !1899)
!2548 = !DILocation(line: 146, column: 160, scope: !1900)
!2549 = !DILocation(line: 146, column: 69, scope: !2550)
!2550 = !DILexicalBlockFile(scope: !1902, file: !982, discriminator: 3)
!2551 = !DILocation(line: 146, column: 54, scope: !2550)
!2552 = distinct !{!2552, !2523}
!2553 = !DILocation(line: 147, column: 9, scope: !1826)
!2554 = !DILocation(line: 149, column: 14, scope: !1826)
!2555 = !DILocation(line: 149, column: 21, scope: !1826)
!2556 = !DILocation(line: 149, column: 11, scope: !1826)
!2557 = !DILocation(line: 149, column: 38, scope: !1914)
!2558 = !DILocation(line: 149, column: 36, scope: !1914)
!2559 = !DILocation(line: 149, column: 43, scope: !2560)
!2560 = !DILexicalBlockFile(scope: !1913, file: !982, discriminator: 1)
!2561 = !DILocation(line: 149, column: 47, scope: !2560)
!2562 = !DILocation(line: 149, column: 54, scope: !2560)
!2563 = !DILocation(line: 149, column: 45, scope: !2560)
!2564 = !DILocation(line: 149, column: 31, scope: !2560)
!2565 = !DILocalVariable(name: "i", scope: !1912, file: !982, line: 149, type: !899)
!2566 = !DILocation(line: 149, column: 75, scope: !1912)
!2567 = !DILocation(line: 149, column: 135, scope: !2568)
!2568 = !DILexicalBlockFile(scope: !1912, file: !982, discriminator: 2)
!2569 = !DILocation(line: 149, column: 114, scope: !2568)
!2570 = !DILocation(line: 149, column: 121, scope: !2568)
!2571 = !DILocation(line: 149, column: 94, scope: !2568)
!2572 = !DILocation(line: 149, column: 148, scope: !2568)
!2573 = !DILocation(line: 149, column: 146, scope: !2568)
!2574 = !DILocation(line: 149, column: 144, scope: !2568)
!2575 = !DILocation(line: 149, column: 151, scope: !2576)
!2576 = !DILexicalBlockFile(scope: !1910, file: !982, discriminator: 3)
!2577 = !DILocation(line: 149, column: 153, scope: !2576)
!2578 = !DILocation(line: 149, column: 139, scope: !2576)
!2579 = !DILocalVariable(name: "v", scope: !1909, file: !982, line: 149, type: !906)
!2580 = !DILocation(line: 149, column: 182, scope: !1909)
!2581 = !DILocation(line: 149, column: 203, scope: !1908)
!2582 = !DILocation(line: 149, column: 187, scope: !1908)
!2583 = !DILocation(line: 149, column: 206, scope: !1908)
!2584 = !DILocation(line: 149, column: 212, scope: !1908)
!2585 = !DILocation(line: 149, column: 186, scope: !1908)
!2586 = !DILocation(line: 149, column: 182, scope: !1908)
!2587 = !DILocation(line: 149, column: 246, scope: !1908)
!2588 = !DILocation(line: 149, column: 220, scope: !1908)
!2589 = !DILocation(line: 95, column: 292, scope: !2539, inlinedAt: !1907)
!2590 = !DILocation(line: 95, column: 291, scope: !2539, inlinedAt: !1907)
!2591 = !DILocation(line: 95, column: 282, scope: !2539, inlinedAt: !1907)
!2592 = !DILocation(line: 95, column: 281, scope: !2539, inlinedAt: !1907)
!2593 = !DILocation(line: 95, column: 289, scope: !2539, inlinedAt: !1907)
!2594 = !DILocation(line: 95, column: 314, scope: !2546, inlinedAt: !1907)
!2595 = !DILocation(line: 95, column: 317, scope: !2546, inlinedAt: !1907)
!2596 = !DILocation(line: 149, column: 250, scope: !1908)
!2597 = !DILocation(line: 149, column: 159, scope: !2598)
!2598 = !DILexicalBlockFile(scope: !1910, file: !982, discriminator: 5)
!2599 = !DILocation(line: 149, column: 139, scope: !2598)
!2600 = distinct !{!2600, !2601}
!2601 = !DILocation(line: 149, column: 139, scope: !1912)
!2602 = !DILocation(line: 149, column: 252, scope: !2603)
!2603 = !DILexicalBlockFile(scope: !1912, file: !982, discriminator: 6)
!2604 = !DILocation(line: 149, column: 65, scope: !2605)
!2605 = !DILexicalBlockFile(scope: !1913, file: !982, discriminator: 7)
!2606 = !DILocation(line: 149, column: 31, scope: !2605)
!2607 = distinct !{!2607, !2608}
!2608 = !DILocation(line: 149, column: 31, scope: !1826)
!2609 = !DILocation(line: 150, column: 9, scope: !1826)
!2610 = !DILocation(line: 177, column: 45, scope: !1826)
!2611 = !DILocation(line: 177, column: 27, scope: !1826)
!2612 = !DILocation(line: 177, column: 25, scope: !1826)
!2613 = !DILocation(line: 177, column: 54, scope: !1826)
!2614 = !DILocation(line: 177, column: 61, scope: !2615)
!2615 = !DILexicalBlockFile(scope: !1940, file: !982, discriminator: 1)
!2616 = !DILocation(line: 177, column: 63, scope: !2615)
!2617 = !DILocation(line: 177, column: 54, scope: !2615)
!2618 = !DILocalVariable(name: "v", scope: !1939, file: !982, line: 177, type: !910)
!2619 = !DILocation(line: 177, column: 92, scope: !1939)
!2620 = !DILocation(line: 177, column: 113, scope: !1938)
!2621 = !DILocation(line: 177, column: 97, scope: !1938)
!2622 = !DILocation(line: 177, column: 116, scope: !1938)
!2623 = !DILocation(line: 177, column: 122, scope: !1938)
!2624 = !DILocation(line: 177, column: 92, scope: !1938)
!2625 = !DILocation(line: 177, column: 153, scope: !1938)
!2626 = !DILocation(line: 177, column: 127, scope: !1938)
!2627 = !DILocation(line: 91, column: 331, scope: !1933, inlinedAt: !1937)
!2628 = !DILocation(line: 91, column: 320, scope: !1933, inlinedAt: !1937)
!2629 = !DILocation(line: 91, column: 309, scope: !1933, inlinedAt: !1937)
!2630 = !DILocation(line: 91, column: 308, scope: !1933, inlinedAt: !1937)
!2631 = !DILocation(line: 91, column: 314, scope: !1933, inlinedAt: !1937)
!2632 = !DILocation(line: 91, column: 317, scope: !1933, inlinedAt: !1937)
!2633 = !DILocation(line: 91, column: 343, scope: !1933, inlinedAt: !1937)
!2634 = !DILocation(line: 91, column: 346, scope: !1933, inlinedAt: !1937)
!2635 = !DILocation(line: 177, column: 157, scope: !1938)
!2636 = !DILocation(line: 177, column: 69, scope: !2637)
!2637 = !DILexicalBlockFile(scope: !1940, file: !982, discriminator: 3)
!2638 = !DILocation(line: 177, column: 54, scope: !2637)
!2639 = distinct !{!2639, !2613}
!2640 = !DILocation(line: 178, column: 9, scope: !1826)
!2641 = !DILocation(line: 181, column: 45, scope: !1826)
!2642 = !DILocation(line: 181, column: 27, scope: !1826)
!2643 = !DILocation(line: 181, column: 25, scope: !1826)
!2644 = !DILocation(line: 181, column: 54, scope: !1826)
!2645 = !DILocation(line: 181, column: 61, scope: !2646)
!2646 = !DILexicalBlockFile(scope: !1949, file: !982, discriminator: 1)
!2647 = !DILocation(line: 181, column: 63, scope: !2646)
!2648 = !DILocation(line: 181, column: 54, scope: !2646)
!2649 = !DILocalVariable(name: "v", scope: !1948, file: !982, line: 181, type: !898)
!2650 = !DILocation(line: 181, column: 92, scope: !1948)
!2651 = !DILocation(line: 181, column: 113, scope: !1947)
!2652 = !DILocation(line: 181, column: 97, scope: !1947)
!2653 = !DILocation(line: 181, column: 116, scope: !1947)
!2654 = !DILocation(line: 181, column: 122, scope: !1947)
!2655 = !DILocation(line: 181, column: 92, scope: !1947)
!2656 = !DILocation(line: 181, column: 153, scope: !1947)
!2657 = !DILocation(line: 181, column: 127, scope: !1947)
!2658 = !DILocation(line: 92, column: 339, scope: !1922, inlinedAt: !1946)
!2659 = !DILocation(line: 92, column: 328, scope: !1922, inlinedAt: !1946)
!2660 = !DILocation(line: 68, column: 16, scope: !1917, inlinedAt: !1945)
!2661 = !DILocation(line: 68, column: 19, scope: !1917, inlinedAt: !1945)
!2662 = !DILocation(line: 68, column: 24, scope: !1917, inlinedAt: !1945)
!2663 = !DILocation(line: 68, column: 38, scope: !1917, inlinedAt: !1945)
!2664 = !DILocation(line: 68, column: 41, scope: !1917, inlinedAt: !1945)
!2665 = !DILocation(line: 68, column: 46, scope: !1917, inlinedAt: !1945)
!2666 = !DILocation(line: 68, column: 34, scope: !1917, inlinedAt: !1945)
!2667 = !DILocation(line: 68, column: 57, scope: !1917, inlinedAt: !1945)
!2668 = !DILocation(line: 68, column: 69, scope: !1917, inlinedAt: !1945)
!2669 = !DILocation(line: 68, column: 72, scope: !1917, inlinedAt: !1945)
!2670 = !DILocation(line: 68, column: 79, scope: !1917, inlinedAt: !1945)
!2671 = !DILocation(line: 68, column: 84, scope: !1917, inlinedAt: !1945)
!2672 = !DILocation(line: 68, column: 99, scope: !1917, inlinedAt: !1945)
!2673 = !DILocation(line: 68, column: 102, scope: !1917, inlinedAt: !1945)
!2674 = !DILocation(line: 68, column: 109, scope: !1917, inlinedAt: !1945)
!2675 = !DILocation(line: 68, column: 114, scope: !1917, inlinedAt: !1945)
!2676 = !DILocation(line: 68, column: 94, scope: !1917, inlinedAt: !1945)
!2677 = !DILocation(line: 68, column: 63, scope: !1917, inlinedAt: !1945)
!2678 = !DILocation(line: 92, column: 317, scope: !1922, inlinedAt: !1946)
!2679 = !DILocation(line: 92, column: 316, scope: !1922, inlinedAt: !1946)
!2680 = !DILocation(line: 92, column: 322, scope: !1922, inlinedAt: !1946)
!2681 = !DILocation(line: 92, column: 325, scope: !1922, inlinedAt: !1946)
!2682 = !DILocation(line: 92, column: 351, scope: !1922, inlinedAt: !1946)
!2683 = !DILocation(line: 92, column: 354, scope: !1922, inlinedAt: !1946)
!2684 = !DILocation(line: 181, column: 157, scope: !1947)
!2685 = !DILocation(line: 181, column: 69, scope: !2686)
!2686 = !DILexicalBlockFile(scope: !1949, file: !982, discriminator: 3)
!2687 = !DILocation(line: 181, column: 54, scope: !2686)
!2688 = distinct !{!2688, !2644}
!2689 = !DILocation(line: 182, column: 9, scope: !1826)
!2690 = !DILocation(line: 184, column: 45, scope: !1826)
!2691 = !DILocation(line: 184, column: 25, scope: !1826)
!2692 = !DILocation(line: 184, column: 54, scope: !1826)
!2693 = !DILocation(line: 184, column: 61, scope: !2694)
!2694 = !DILexicalBlockFile(scope: !1958, file: !982, discriminator: 1)
!2695 = !DILocation(line: 184, column: 63, scope: !2694)
!2696 = !DILocation(line: 184, column: 54, scope: !2694)
!2697 = !DILocalVariable(name: "v", scope: !1957, file: !982, line: 184, type: !914)
!2698 = !DILocation(line: 184, column: 92, scope: !1957)
!2699 = !DILocation(line: 184, column: 113, scope: !1956)
!2700 = !DILocation(line: 184, column: 97, scope: !1956)
!2701 = !DILocation(line: 184, column: 116, scope: !1956)
!2702 = !DILocation(line: 184, column: 122, scope: !1956)
!2703 = !DILocation(line: 184, column: 96, scope: !1956)
!2704 = !DILocation(line: 184, column: 92, scope: !1956)
!2705 = !DILocation(line: 184, column: 153, scope: !1956)
!2706 = !DILocation(line: 184, column: 127, scope: !1956)
!2707 = !DILocation(line: 94, column: 339, scope: !1886, inlinedAt: !1955)
!2708 = !DILocation(line: 94, column: 328, scope: !1886, inlinedAt: !1955)
!2709 = !DILocation(line: 60, column: 9, scope: !1880, inlinedAt: !1954)
!2710 = !DILocation(line: 60, column: 10, scope: !1880, inlinedAt: !1954)
!2711 = !DILocation(line: 60, column: 18, scope: !1880, inlinedAt: !1954)
!2712 = !DILocation(line: 60, column: 19, scope: !1880, inlinedAt: !1954)
!2713 = !DILocation(line: 60, column: 15, scope: !1880, inlinedAt: !1954)
!2714 = !DILocation(line: 60, column: 8, scope: !1880, inlinedAt: !1954)
!2715 = !DILocation(line: 60, column: 6, scope: !1880, inlinedAt: !1954)
!2716 = !DILocation(line: 61, column: 12, scope: !1880, inlinedAt: !1954)
!2717 = !DILocation(line: 94, column: 317, scope: !1886, inlinedAt: !1955)
!2718 = !DILocation(line: 94, column: 316, scope: !1886, inlinedAt: !1955)
!2719 = !DILocation(line: 94, column: 322, scope: !1886, inlinedAt: !1955)
!2720 = !DILocation(line: 94, column: 325, scope: !1886, inlinedAt: !1955)
!2721 = !DILocation(line: 94, column: 351, scope: !1886, inlinedAt: !1955)
!2722 = !DILocation(line: 94, column: 354, scope: !1886, inlinedAt: !1955)
!2723 = !DILocation(line: 184, column: 157, scope: !1956)
!2724 = !DILocation(line: 184, column: 69, scope: !2725)
!2725 = !DILexicalBlockFile(scope: !1958, file: !982, discriminator: 3)
!2726 = !DILocation(line: 184, column: 54, scope: !2725)
!2727 = distinct !{!2727, !2692}
!2728 = !DILocation(line: 185, column: 9, scope: !1826)
!2729 = !DILocation(line: 187, column: 14, scope: !1826)
!2730 = !DILocation(line: 187, column: 21, scope: !1826)
!2731 = !DILocation(line: 187, column: 11, scope: !1826)
!2732 = !DILocation(line: 187, column: 38, scope: !1971)
!2733 = !DILocation(line: 187, column: 36, scope: !1971)
!2734 = !DILocation(line: 187, column: 43, scope: !2735)
!2735 = !DILexicalBlockFile(scope: !1970, file: !982, discriminator: 1)
!2736 = !DILocation(line: 187, column: 47, scope: !2735)
!2737 = !DILocation(line: 187, column: 54, scope: !2735)
!2738 = !DILocation(line: 187, column: 45, scope: !2735)
!2739 = !DILocation(line: 187, column: 31, scope: !2735)
!2740 = !DILocalVariable(name: "i", scope: !1969, file: !982, line: 187, type: !899)
!2741 = !DILocation(line: 187, column: 75, scope: !1969)
!2742 = !DILocation(line: 187, column: 135, scope: !2743)
!2743 = !DILexicalBlockFile(scope: !1969, file: !982, discriminator: 2)
!2744 = !DILocation(line: 187, column: 114, scope: !2743)
!2745 = !DILocation(line: 187, column: 121, scope: !2743)
!2746 = !DILocation(line: 187, column: 96, scope: !2743)
!2747 = !DILocation(line: 187, column: 94, scope: !2743)
!2748 = !DILocation(line: 187, column: 148, scope: !2743)
!2749 = !DILocation(line: 187, column: 146, scope: !2743)
!2750 = !DILocation(line: 187, column: 144, scope: !2743)
!2751 = !DILocation(line: 187, column: 151, scope: !2752)
!2752 = !DILexicalBlockFile(scope: !1967, file: !982, discriminator: 3)
!2753 = !DILocation(line: 187, column: 153, scope: !2752)
!2754 = !DILocation(line: 187, column: 139, scope: !2752)
!2755 = !DILocalVariable(name: "v", scope: !1966, file: !982, line: 187, type: !914)
!2756 = !DILocation(line: 187, column: 182, scope: !1966)
!2757 = !DILocation(line: 187, column: 203, scope: !1965)
!2758 = !DILocation(line: 187, column: 187, scope: !1965)
!2759 = !DILocation(line: 187, column: 206, scope: !1965)
!2760 = !DILocation(line: 187, column: 212, scope: !1965)
!2761 = !DILocation(line: 187, column: 186, scope: !1965)
!2762 = !DILocation(line: 187, column: 182, scope: !1965)
!2763 = !DILocation(line: 187, column: 243, scope: !1965)
!2764 = !DILocation(line: 187, column: 217, scope: !1965)
!2765 = !DILocation(line: 94, column: 339, scope: !1886, inlinedAt: !1964)
!2766 = !DILocation(line: 94, column: 328, scope: !1886, inlinedAt: !1964)
!2767 = !DILocation(line: 60, column: 9, scope: !1880, inlinedAt: !1963)
!2768 = !DILocation(line: 60, column: 10, scope: !1880, inlinedAt: !1963)
!2769 = !DILocation(line: 60, column: 18, scope: !1880, inlinedAt: !1963)
!2770 = !DILocation(line: 60, column: 19, scope: !1880, inlinedAt: !1963)
!2771 = !DILocation(line: 60, column: 15, scope: !1880, inlinedAt: !1963)
!2772 = !DILocation(line: 60, column: 8, scope: !1880, inlinedAt: !1963)
!2773 = !DILocation(line: 60, column: 6, scope: !1880, inlinedAt: !1963)
!2774 = !DILocation(line: 61, column: 12, scope: !1880, inlinedAt: !1963)
!2775 = !DILocation(line: 94, column: 317, scope: !1886, inlinedAt: !1964)
!2776 = !DILocation(line: 94, column: 316, scope: !1886, inlinedAt: !1964)
!2777 = !DILocation(line: 94, column: 322, scope: !1886, inlinedAt: !1964)
!2778 = !DILocation(line: 94, column: 325, scope: !1886, inlinedAt: !1964)
!2779 = !DILocation(line: 94, column: 351, scope: !1886, inlinedAt: !1964)
!2780 = !DILocation(line: 94, column: 354, scope: !1886, inlinedAt: !1964)
!2781 = !DILocation(line: 187, column: 247, scope: !1965)
!2782 = !DILocation(line: 187, column: 159, scope: !2783)
!2783 = !DILexicalBlockFile(scope: !1967, file: !982, discriminator: 5)
!2784 = !DILocation(line: 187, column: 139, scope: !2783)
!2785 = distinct !{!2785, !2786}
!2786 = !DILocation(line: 187, column: 139, scope: !1969)
!2787 = !DILocation(line: 187, column: 249, scope: !2788)
!2788 = !DILexicalBlockFile(scope: !1969, file: !982, discriminator: 6)
!2789 = !DILocation(line: 187, column: 65, scope: !2790)
!2790 = !DILexicalBlockFile(scope: !1970, file: !982, discriminator: 7)
!2791 = !DILocation(line: 187, column: 31, scope: !2790)
!2792 = distinct !{!2792, !2793}
!2793 = !DILocation(line: 187, column: 31, scope: !1826)
!2794 = !DILocation(line: 188, column: 9, scope: !1826)
!2795 = !DILocation(line: 196, column: 16, scope: !1826)
!2796 = !DILocation(line: 196, column: 21, scope: !1826)
!2797 = !DILocation(line: 196, column: 9, scope: !1826)
!2798 = !DILocation(line: 196, column: 30, scope: !1826)
!2799 = !DILocation(line: 196, column: 34, scope: !1826)
!2800 = !DILocation(line: 196, column: 32, scope: !1826)
!2801 = !DILocation(line: 197, column: 9, scope: !1826)
!2802 = !DILocation(line: 204, column: 14, scope: !1826)
!2803 = !DILocation(line: 204, column: 21, scope: !1826)
!2804 = !DILocation(line: 204, column: 11, scope: !1826)
!2805 = !DILocation(line: 205, column: 16, scope: !1982)
!2806 = !DILocation(line: 205, column: 14, scope: !1982)
!2807 = !DILocation(line: 205, column: 21, scope: !2808)
!2808 = !DILexicalBlockFile(scope: !1981, file: !982, discriminator: 1)
!2809 = !DILocation(line: 205, column: 25, scope: !2808)
!2810 = !DILocation(line: 205, column: 32, scope: !2808)
!2811 = !DILocation(line: 205, column: 23, scope: !2808)
!2812 = !DILocation(line: 205, column: 9, scope: !2808)
!2813 = !DILocalVariable(name: "src", scope: !1980, file: !982, line: 206, type: !904)
!2814 = !DILocation(line: 206, column: 28, scope: !1980)
!2815 = !DILocation(line: 206, column: 55, scope: !1980)
!2816 = !DILocation(line: 206, column: 34, scope: !1980)
!2817 = !DILocation(line: 206, column: 41, scope: !1980)
!2818 = !DILocation(line: 207, column: 41, scope: !1980)
!2819 = !DILocation(line: 207, column: 46, scope: !1980)
!2820 = !DILocation(line: 207, column: 50, scope: !1980)
!2821 = !DILocation(line: 207, column: 48, scope: !1980)
!2822 = !DILocation(line: 207, column: 13, scope: !1980)
!2823 = !DILocation(line: 372, column: 13, scope: !1975, inlinedAt: !1979)
!2824 = !DILocation(line: 372, column: 12, scope: !1975, inlinedAt: !1979)
!2825 = !DILocation(line: 372, column: 16, scope: !1975, inlinedAt: !1979)
!2826 = !DILocation(line: 372, column: 21, scope: !1975, inlinedAt: !1979)
!2827 = !DILocation(line: 372, column: 5, scope: !1975, inlinedAt: !1979)
!2828 = !DILocation(line: 373, column: 13, scope: !1975, inlinedAt: !1979)
!2829 = !DILocation(line: 373, column: 7, scope: !1975, inlinedAt: !1979)
!2830 = !DILocation(line: 373, column: 10, scope: !1975, inlinedAt: !1979)
!2831 = !DILocation(line: 208, column: 9, scope: !1980)
!2832 = !DILocation(line: 205, column: 43, scope: !2833)
!2833 = !DILexicalBlockFile(scope: !1981, file: !982, discriminator: 2)
!2834 = !DILocation(line: 205, column: 9, scope: !2833)
!2835 = distinct !{!2835, !2836}
!2836 = !DILocation(line: 205, column: 9, scope: !1826)
!2837 = !DILocation(line: 209, column: 9, scope: !1826)
!2838 = !DILocation(line: 211, column: 9, scope: !1826)
!2839 = !DILocation(line: 211, column: 16, scope: !2840)
!2840 = !DILexicalBlockFile(scope: !2841, file: !982, discriminator: 1)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !982, line: 211, column: 9)
!2842 = distinct !DILexicalBlock(scope: !1826, file: !982, line: 211, column: 9)
!2843 = !DILocation(line: 211, column: 18, scope: !2840)
!2844 = !DILocation(line: 211, column: 9, scope: !2840)
!2845 = !DILocation(line: 212, column: 25, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2841, file: !982, line: 211, column: 28)
!2847 = !DILocation(line: 212, column: 17, scope: !2846)
!2848 = !DILocation(line: 212, column: 15, scope: !2846)
!2849 = !DILocation(line: 213, column: 38, scope: !2846)
!2850 = !DILocation(line: 213, column: 40, scope: !2846)
!2851 = !DILocation(line: 213, column: 49, scope: !2846)
!2852 = !DILocation(line: 213, column: 22, scope: !2846)
!2853 = !DILocation(line: 213, column: 17, scope: !2846)
!2854 = !DILocation(line: 213, column: 20, scope: !2846)
!2855 = !DILocation(line: 214, column: 9, scope: !2846)
!2856 = !DILocation(line: 211, column: 24, scope: !2857)
!2857 = !DILexicalBlockFile(scope: !2841, file: !982, discriminator: 2)
!2858 = !DILocation(line: 211, column: 9, scope: !2857)
!2859 = distinct !{!2859, !2838}
!2860 = !DILocation(line: 215, column: 9, scope: !1826)
!2861 = !DILocation(line: 217, column: 9, scope: !1826)
!2862 = !DILocation(line: 217, column: 16, scope: !2863)
!2863 = !DILexicalBlockFile(scope: !2864, file: !982, discriminator: 1)
!2864 = distinct !DILexicalBlock(scope: !2865, file: !982, line: 217, column: 9)
!2865 = distinct !DILexicalBlock(scope: !1826, file: !982, line: 217, column: 9)
!2866 = !DILocation(line: 217, column: 18, scope: !2863)
!2867 = !DILocation(line: 217, column: 9, scope: !2863)
!2868 = !DILocation(line: 218, column: 25, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2864, file: !982, line: 217, column: 28)
!2870 = !DILocation(line: 218, column: 17, scope: !2869)
!2871 = !DILocation(line: 218, column: 15, scope: !2869)
!2872 = !DILocation(line: 219, column: 38, scope: !2869)
!2873 = !DILocation(line: 219, column: 40, scope: !2869)
!2874 = !DILocation(line: 219, column: 49, scope: !2869)
!2875 = !DILocation(line: 219, column: 22, scope: !2869)
!2876 = !DILocation(line: 219, column: 17, scope: !2869)
!2877 = !DILocation(line: 219, column: 20, scope: !2869)
!2878 = !DILocation(line: 220, column: 9, scope: !2869)
!2879 = !DILocation(line: 217, column: 24, scope: !2880)
!2880 = !DILexicalBlockFile(scope: !2864, file: !982, discriminator: 2)
!2881 = !DILocation(line: 217, column: 9, scope: !2880)
!2882 = distinct !{!2882, !2861}
!2883 = !DILocation(line: 221, column: 9, scope: !1826)
!2884 = !DILocation(line: 223, column: 9, scope: !1826)
!2885 = !DILocation(line: 223, column: 16, scope: !2886)
!2886 = !DILexicalBlockFile(scope: !2887, file: !982, discriminator: 1)
!2887 = distinct !DILexicalBlock(scope: !2888, file: !982, line: 223, column: 9)
!2888 = distinct !DILexicalBlock(scope: !1826, file: !982, line: 223, column: 9)
!2889 = !DILocation(line: 223, column: 18, scope: !2886)
!2890 = !DILocation(line: 223, column: 9, scope: !2886)
!2891 = !DILocation(line: 224, column: 25, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2887, file: !982, line: 223, column: 28)
!2893 = !DILocation(line: 224, column: 17, scope: !2892)
!2894 = !DILocation(line: 224, column: 15, scope: !2892)
!2895 = !DILocation(line: 225, column: 38, scope: !2892)
!2896 = !DILocation(line: 225, column: 40, scope: !2892)
!2897 = !DILocation(line: 225, column: 49, scope: !2892)
!2898 = !DILocation(line: 225, column: 22, scope: !2892)
!2899 = !DILocation(line: 225, column: 17, scope: !2892)
!2900 = !DILocation(line: 225, column: 20, scope: !2892)
!2901 = !DILocation(line: 226, column: 9, scope: !2892)
!2902 = !DILocation(line: 223, column: 24, scope: !2903)
!2903 = !DILexicalBlockFile(scope: !2887, file: !982, discriminator: 2)
!2904 = !DILocation(line: 223, column: 9, scope: !2903)
!2905 = distinct !{!2905, !2884}
!2906 = !DILocation(line: 227, column: 9, scope: !1826)
!2907 = !DILocation(line: 229, column: 9, scope: !1826)
!2908 = !DILocation(line: 232, column: 6, scope: !1813)
!2909 = !DILocation(line: 232, column: 21, scope: !1813)
!2910 = !DILocation(line: 233, column: 5, scope: !1813)
!2911 = !DILocation(line: 234, column: 1, scope: !1813)
!2912 = distinct !DISubprogram(name: "pcm_decode_init", scope: !982, file: !982, line: 242, type: !1072, isLocal: true, isDefinition: true, scopeLine: 243, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!2913 = !DILocalVariable(name: "avctx", arg: 1, scope: !2912, file: !982, line: 242, type: !1074)
!2914 = !DILocation(line: 242, column: 66, scope: !2912)
!2915 = !DILocalVariable(name: "s", scope: !2912, file: !982, line: 244, type: !2916)
!2916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2917, size: 64, align: 64)
!2917 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCMDecode", file: !982, line: 240, baseType: !2918)
!2918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PCMDecode", file: !982, line: 236, size: 4224, align: 64, elements: !2919)
!2919 = !{!2920, !2924, !2966}
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2918, file: !982, line: 237, baseType: !2921, size: 4096, align: 16)
!2921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 4096, align: 16, elements: !2922)
!2922 = !{!2923}
!2923 = !DISubrange(count: 256)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !2918, file: !982, line: 238, baseType: !2925, size: 64, align: 64, offset: 4096)
!2925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2926, size: 64, align: 64)
!2926 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !2927, line: 192, baseType: !2928)
!2927 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !2927, line: 24, size: 704, align: 64, elements: !2929)
!2929 = !{!2930, !2934, !2938, !2945, !2946, !2947, !2951, !2952, !2953, !2958, !2962}
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !2928, file: !2927, line: 38, baseType: !2931, size: 64, align: 64)
!2931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2932, size: 64, align: 64)
!2932 = !DISubroutineType(types: !2933)
!2933 = !{null, !971, !972, !972, !899}
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !2928, file: !2927, line: 54, baseType: !2935, size: 64, align: 64, offset: 64)
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2936, size: 64, align: 64)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{null, !971, !972, !945, !899}
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !2928, file: !2927, line: 70, baseType: !2939, size: 64, align: 64, offset: 128)
!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2940, size: 64, align: 64)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{null, !2942, !2943, !967, !899}
!2942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!2943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2944, size: 64, align: 64)
!2944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !2928, file: !2927, line: 85, baseType: !2935, size: 64, align: 64, offset: 192)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !2928, file: !2927, line: 100, baseType: !2939, size: 64, align: 64, offset: 256)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !2928, file: !2927, line: 119, baseType: !2948, size: 64, align: 64, offset: 320)
!2948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2949, size: 64, align: 64)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{null, !971, !972, !972, !972, !899}
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !2928, file: !2927, line: 137, baseType: !2948, size: 64, align: 64, offset: 384)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !2928, file: !2927, line: 154, baseType: !2931, size: 64, align: 64, offset: 448)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !2928, file: !2927, line: 164, baseType: !2954, size: 64, align: 64, offset: 512)
!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2955, size: 64, align: 64)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{null, !2957, !2957, !899}
!2957 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !971)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !2928, file: !2927, line: 175, baseType: !2959, size: 64, align: 64, offset: 576)
!2959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2960, size: 64, align: 64)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{!945, !972, !972, !899}
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !2928, file: !2927, line: 190, baseType: !2963, size: 64, align: 64, offset: 640)
!2963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2964, size: 64, align: 64)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{null, !2942, !2943, !2943, !899}
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2918, file: !982, line: 239, baseType: !945, size: 32, align: 32, offset: 4160)
!2967 = !DILocation(line: 244, column: 16, scope: !2912)
!2968 = !DILocation(line: 244, column: 20, scope: !2912)
!2969 = !DILocation(line: 244, column: 27, scope: !2912)
!2970 = !DILocalVariable(name: "i", scope: !2912, file: !982, line: 245, type: !899)
!2971 = !DILocation(line: 245, column: 9, scope: !2912)
!2972 = !DILocation(line: 247, column: 9, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2912, file: !982, line: 247, column: 9)
!2974 = !DILocation(line: 247, column: 16, scope: !2973)
!2975 = !DILocation(line: 247, column: 25, scope: !2973)
!2976 = !DILocation(line: 247, column: 9, scope: !2912)
!2977 = !DILocation(line: 248, column: 16, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2973, file: !982, line: 247, column: 31)
!2979 = !DILocation(line: 248, column: 9, scope: !2978)
!2980 = !DILocation(line: 249, column: 9, scope: !2978)
!2981 = !DILocation(line: 252, column: 13, scope: !2912)
!2982 = !DILocation(line: 252, column: 20, scope: !2912)
!2983 = !DILocation(line: 252, column: 5, scope: !2912)
!2984 = !DILocation(line: 254, column: 16, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !982, line: 254, column: 9)
!2986 = distinct !DILexicalBlock(scope: !2912, file: !982, line: 252, column: 30)
!2987 = !DILocation(line: 254, column: 14, scope: !2985)
!2988 = !DILocation(line: 254, column: 21, scope: !2989)
!2989 = !DILexicalBlockFile(scope: !2990, file: !982, discriminator: 1)
!2990 = distinct !DILexicalBlock(scope: !2985, file: !982, line: 254, column: 9)
!2991 = !DILocation(line: 254, column: 23, scope: !2989)
!2992 = !DILocation(line: 254, column: 9, scope: !2989)
!2993 = !DILocation(line: 255, column: 39, scope: !2990)
!2994 = !DILocation(line: 255, column: 27, scope: !2990)
!2995 = !DILocation(line: 255, column: 22, scope: !2990)
!2996 = !DILocation(line: 255, column: 13, scope: !2990)
!2997 = !DILocation(line: 255, column: 16, scope: !2990)
!2998 = !DILocation(line: 255, column: 25, scope: !2990)
!2999 = !DILocation(line: 254, column: 31, scope: !3000)
!3000 = !DILexicalBlockFile(scope: !2990, file: !982, discriminator: 2)
!3001 = !DILocation(line: 254, column: 9, scope: !3000)
!3002 = distinct !{!3002, !3003}
!3003 = !DILocation(line: 254, column: 9, scope: !2986)
!3004 = !DILocation(line: 256, column: 9, scope: !2986)
!3005 = !DILocation(line: 258, column: 16, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2986, file: !982, line: 258, column: 9)
!3007 = !DILocation(line: 258, column: 14, scope: !3006)
!3008 = !DILocation(line: 258, column: 21, scope: !3009)
!3009 = !DILexicalBlockFile(scope: !3010, file: !982, discriminator: 1)
!3010 = distinct !DILexicalBlock(scope: !3006, file: !982, line: 258, column: 9)
!3011 = !DILocation(line: 258, column: 23, scope: !3009)
!3012 = !DILocation(line: 258, column: 9, scope: !3009)
!3013 = !DILocation(line: 259, column: 39, scope: !3010)
!3014 = !DILocation(line: 259, column: 27, scope: !3010)
!3015 = !DILocation(line: 259, column: 22, scope: !3010)
!3016 = !DILocation(line: 259, column: 13, scope: !3010)
!3017 = !DILocation(line: 259, column: 16, scope: !3010)
!3018 = !DILocation(line: 259, column: 25, scope: !3010)
!3019 = !DILocation(line: 258, column: 31, scope: !3020)
!3020 = !DILexicalBlockFile(scope: !3010, file: !982, discriminator: 2)
!3021 = !DILocation(line: 258, column: 9, scope: !3020)
!3022 = distinct !{!3022, !3023}
!3023 = !DILocation(line: 258, column: 9, scope: !2986)
!3024 = !DILocation(line: 260, column: 9, scope: !2986)
!3025 = !DILocation(line: 262, column: 16, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !2986, file: !982, line: 262, column: 9)
!3027 = !DILocation(line: 262, column: 14, scope: !3026)
!3028 = !DILocation(line: 262, column: 21, scope: !3029)
!3029 = !DILexicalBlockFile(scope: !3030, file: !982, discriminator: 1)
!3030 = distinct !DILexicalBlock(scope: !3026, file: !982, line: 262, column: 9)
!3031 = !DILocation(line: 262, column: 23, scope: !3029)
!3032 = !DILocation(line: 262, column: 9, scope: !3029)
!3033 = !DILocation(line: 263, column: 39, scope: !3030)
!3034 = !DILocation(line: 263, column: 27, scope: !3030)
!3035 = !DILocation(line: 263, column: 22, scope: !3030)
!3036 = !DILocation(line: 263, column: 13, scope: !3030)
!3037 = !DILocation(line: 263, column: 16, scope: !3030)
!3038 = !DILocation(line: 263, column: 25, scope: !3030)
!3039 = !DILocation(line: 262, column: 31, scope: !3040)
!3040 = !DILexicalBlockFile(scope: !3030, file: !982, discriminator: 2)
!3041 = !DILocation(line: 262, column: 9, scope: !3040)
!3042 = distinct !{!3042, !3043}
!3043 = !DILocation(line: 262, column: 9, scope: !2986)
!3044 = !DILocation(line: 264, column: 9, scope: !2986)
!3045 = !DILocation(line: 267, column: 32, scope: !2986)
!3046 = !DILocation(line: 267, column: 39, scope: !2986)
!3047 = !DILocation(line: 267, column: 61, scope: !2986)
!3048 = !DILocation(line: 267, column: 28, scope: !2986)
!3049 = !DILocation(line: 267, column: 25, scope: !2986)
!3050 = !DILocation(line: 267, column: 23, scope: !2986)
!3051 = !DILocation(line: 267, column: 20, scope: !2986)
!3052 = !DILocation(line: 267, column: 9, scope: !2986)
!3053 = !DILocation(line: 267, column: 12, scope: !2986)
!3054 = !DILocation(line: 267, column: 18, scope: !2986)
!3055 = !DILocation(line: 268, column: 19, scope: !2986)
!3056 = !DILocation(line: 268, column: 9, scope: !2986)
!3057 = !DILocation(line: 268, column: 12, scope: !2986)
!3058 = !DILocation(line: 268, column: 17, scope: !2986)
!3059 = !DILocation(line: 269, column: 14, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !2986, file: !982, line: 269, column: 13)
!3061 = !DILocation(line: 269, column: 17, scope: !3060)
!3062 = !DILocation(line: 269, column: 13, scope: !2986)
!3063 = !DILocation(line: 270, column: 13, scope: !3060)
!3064 = !DILocation(line: 271, column: 9, scope: !2986)
!3065 = !DILocation(line: 273, column: 9, scope: !2986)
!3066 = !DILocation(line: 276, column: 25, scope: !2912)
!3067 = !DILocation(line: 276, column: 32, scope: !2912)
!3068 = !DILocation(line: 276, column: 39, scope: !2912)
!3069 = !DILocation(line: 276, column: 5, scope: !2912)
!3070 = !DILocation(line: 276, column: 12, scope: !2912)
!3071 = !DILocation(line: 276, column: 23, scope: !2912)
!3072 = !DILocation(line: 278, column: 9, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !2912, file: !982, line: 278, column: 9)
!3074 = !DILocation(line: 278, column: 16, scope: !3073)
!3075 = !DILocation(line: 278, column: 27, scope: !3073)
!3076 = !DILocation(line: 278, column: 9, scope: !2912)
!3077 = !DILocation(line: 279, column: 61, scope: !3073)
!3078 = !DILocation(line: 279, column: 68, scope: !3073)
!3079 = !DILocation(line: 279, column: 38, scope: !3073)
!3080 = !DILocation(line: 279, column: 9, scope: !3073)
!3081 = !DILocation(line: 279, column: 16, scope: !3073)
!3082 = !DILocation(line: 279, column: 36, scope: !3073)
!3083 = !DILocation(line: 281, column: 5, scope: !2912)
!3084 = !DILocation(line: 282, column: 1, scope: !2912)
!3085 = distinct !DISubprogram(name: "pcm_decode_frame", scope: !982, file: !982, line: 322, type: !1673, isLocal: true, isDefinition: true, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!3086 = !DILocalVariable(name: "b", arg: 1, scope: !3087, file: !1816, line: 93, type: !3090)
!3087 = distinct !DISubprogram(name: "bytestream_get_be24", scope: !1816, file: !1816, line: 93, type: !3088, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{!888, !3090}
!3090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!3091 = !DILocation(line: 93, column: 95, scope: !3087, inlinedAt: !3092)
!3092 = distinct !DILocation(line: 392, column: 43, scope: !3093)
!3093 = !DILexicalBlockFile(scope: !3094, file: !982, discriminator: 2)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !982, line: 392, column: 28)
!3095 = distinct !DILexicalBlock(scope: !3096, file: !982, line: 392, column: 9)
!3096 = distinct !DILexicalBlock(scope: !3097, file: !982, line: 392, column: 9)
!3097 = distinct !DILexicalBlock(scope: !3085, file: !982, line: 378, column: 30)
!3098 = !DILocalVariable(name: "b", arg: 1, scope: !3099, file: !1816, line: 89, type: !3090)
!3099 = distinct !DISubprogram(name: "bytestream_get_le24", scope: !1816, file: !1816, line: 89, type: !3088, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!3100 = !DILocation(line: 89, column: 95, scope: !3099, inlinedAt: !3101)
!3101 = distinct !DILocation(line: 395, column: 43, scope: !3102)
!3102 = !DILexicalBlockFile(scope: !3103, file: !982, discriminator: 2)
!3103 = distinct !DILexicalBlock(scope: !3104, file: !982, line: 395, column: 28)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !982, line: 395, column: 9)
!3105 = distinct !DILexicalBlock(scope: !3097, file: !982, line: 395, column: 9)
!3106 = !DILocation(line: 93, column: 95, scope: !3087, inlinedAt: !3107)
!3107 = distinct !DILocation(line: 398, column: 43, scope: !3108)
!3108 = !DILexicalBlockFile(scope: !3109, file: !982, discriminator: 2)
!3109 = distinct !DILexicalBlock(scope: !3110, file: !982, line: 398, column: 28)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !982, line: 398, column: 9)
!3111 = distinct !DILexicalBlock(scope: !3097, file: !982, line: 398, column: 9)
!3112 = !DILocation(line: 93, column: 95, scope: !3087, inlinedAt: !3113)
!3113 = distinct !DILocation(line: 402, column: 26, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3115, file: !982, line: 401, column: 28)
!3115 = distinct !DILexicalBlock(scope: !3116, file: !982, line: 401, column: 9)
!3116 = distinct !DILexicalBlock(scope: !3097, file: !982, line: 401, column: 9)
!3117 = !DILocalVariable(name: "b", arg: 1, scope: !3118, file: !1816, line: 90, type: !3090)
!3118 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1816, file: !1816, line: 90, type: !3088, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!3119 = !DILocation(line: 90, column: 95, scope: !3118, inlinedAt: !3120)
!3120 = distinct !DILocation(line: 410, column: 43, scope: !3121)
!3121 = !DILexicalBlockFile(scope: !3122, file: !982, discriminator: 2)
!3122 = distinct !DILexicalBlock(scope: !3123, file: !982, line: 410, column: 28)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !982, line: 410, column: 9)
!3124 = distinct !DILexicalBlock(scope: !3097, file: !982, line: 410, column: 9)
!3125 = !DILocation(line: 58, column: 98, scope: !1880, inlinedAt: !3126)
!3126 = distinct !DILocation(line: 94, column: 118, scope: !3127, inlinedAt: !3128)
!3127 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !1816, file: !1816, line: 94, type: !3088, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!3128 = distinct !DILocation(line: 413, column: 43, scope: !3129)
!3129 = !DILexicalBlockFile(scope: !3130, file: !982, discriminator: 2)
!3130 = distinct !DILexicalBlock(scope: !3131, file: !982, line: 413, column: 28)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !982, line: 413, column: 9)
!3132 = distinct !DILexicalBlock(scope: !3097, file: !982, line: 413, column: 9)
!3133 = !DILocalVariable(name: "b", arg: 1, scope: !3127, file: !1816, line: 94, type: !3090)
!3134 = !DILocation(line: 94, column: 95, scope: !3127, inlinedAt: !3128)
!3135 = !DILocation(line: 89, column: 95, scope: !3099, inlinedAt: !3136)
!3136 = distinct !DILocation(line: 389, column: 152, scope: !3137)
!3137 = !DILexicalBlockFile(scope: !3138, file: !982, discriminator: 4)
!3138 = distinct !DILexicalBlock(scope: !3139, file: !982, line: 389, column: 137)
!3139 = distinct !DILexicalBlock(scope: !3140, file: !982, line: 389, column: 113)
!3140 = distinct !DILexicalBlock(scope: !3141, file: !982, line: 389, column: 113)
!3141 = distinct !DILexicalBlock(scope: !3142, file: !982, line: 389, column: 69)
!3142 = distinct !DILexicalBlock(scope: !3143, file: !982, line: 389, column: 31)
!3143 = distinct !DILexicalBlock(scope: !3097, file: !982, line: 389, column: 31)
!3144 = !DILocalVariable(name: "b", arg: 1, scope: !3145, file: !1816, line: 91, type: !3090)
!3145 = distinct !DISubprogram(name: "bytestream_get_be64", scope: !1816, file: !1816, line: 91, type: !3146, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{!929, !3090}
!3148 = !DILocation(line: 91, column: 91, scope: !3145, inlinedAt: !3149)
!3149 = distinct !DILocation(line: 456, column: 43, scope: !3150)
!3150 = !DILexicalBlockFile(scope: !3151, file: !982, discriminator: 2)
!3151 = distinct !DILexicalBlock(scope: !3152, file: !982, line: 456, column: 28)
!3152 = distinct !DILexicalBlock(scope: !3153, file: !982, line: 456, column: 9)
!3153 = distinct !DILexicalBlock(scope: !3097, file: !982, line: 456, column: 9)
!3154 = !DILocation(line: 66, column: 98, scope: !1917, inlinedAt: !3155)
!3155 = distinct !DILocation(line: 92, column: 118, scope: !3156, inlinedAt: !3157)
!3156 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !1816, file: !1816, line: 92, type: !3088, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!3157 = distinct !DILocation(line: 460, column: 43, scope: !3158)
!3158 = !DILexicalBlockFile(scope: !3159, file: !982, discriminator: 2)
!3159 = distinct !DILexicalBlock(scope: !3160, file: !982, line: 460, column: 28)
!3160 = distinct !DILexicalBlock(scope: !3161, file: !982, line: 460, column: 9)
!3161 = distinct !DILexicalBlock(scope: !3097, file: !982, line: 460, column: 9)
!3162 = !DILocalVariable(name: "b", arg: 1, scope: !3156, file: !1816, line: 92, type: !3090)
!3163 = !DILocation(line: 92, column: 95, scope: !3156, inlinedAt: !3157)
!3164 = !DILocation(line: 58, column: 98, scope: !1880, inlinedAt: !3165)
!3165 = distinct !DILocation(line: 94, column: 118, scope: !3127, inlinedAt: !3166)
!3166 = distinct !DILocation(line: 463, column: 43, scope: !3167)
!3167 = !DILexicalBlockFile(scope: !3168, file: !982, discriminator: 2)
!3168 = distinct !DILexicalBlock(scope: !3169, file: !982, line: 463, column: 28)
!3169 = distinct !DILexicalBlock(scope: !3170, file: !982, line: 463, column: 9)
!3170 = distinct !DILexicalBlock(scope: !3097, file: !982, line: 463, column: 9)
!3171 = !DILocation(line: 94, column: 95, scope: !3127, inlinedAt: !3166)
!3172 = !DILocation(line: 58, column: 98, scope: !1880, inlinedAt: !3173)
!3173 = distinct !DILocation(line: 94, column: 118, scope: !3127, inlinedAt: !3174)
!3174 = distinct !DILocation(line: 466, column: 152, scope: !3175)
!3175 = !DILexicalBlockFile(scope: !3176, file: !982, discriminator: 4)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !982, line: 466, column: 137)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !982, line: 466, column: 113)
!3178 = distinct !DILexicalBlock(scope: !3179, file: !982, line: 466, column: 113)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !982, line: 466, column: 69)
!3180 = distinct !DILexicalBlock(scope: !3181, file: !982, line: 466, column: 31)
!3181 = distinct !DILexicalBlock(scope: !3097, file: !982, line: 466, column: 31)
!3182 = !DILocation(line: 94, column: 95, scope: !3127, inlinedAt: !3174)
!3183 = !DILocalVariable(name: "b", arg: 1, scope: !3184, file: !1816, line: 359, type: !3090)
!3184 = distinct !DISubprogram(name: "bytestream_get_buffer", scope: !1816, file: !1816, line: 359, type: !3185, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{!888, !3090, !920, !888}
!3187 = !DILocation(line: 359, column: 97, scope: !3184, inlinedAt: !3188)
!3188 = distinct !DILocation(line: 488, column: 13, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3190, file: !982, line: 486, column: 47)
!3190 = distinct !DILexicalBlock(scope: !3191, file: !982, line: 486, column: 9)
!3191 = distinct !DILexicalBlock(scope: !3097, file: !982, line: 486, column: 9)
!3192 = !DILocalVariable(name: "dst", arg: 2, scope: !3184, file: !1816, line: 360, type: !920)
!3193 = !DILocation(line: 360, column: 69, scope: !3184, inlinedAt: !3188)
!3194 = !DILocalVariable(name: "size", arg: 3, scope: !3184, file: !1816, line: 361, type: !888)
!3195 = !DILocation(line: 361, column: 73, scope: !3184, inlinedAt: !3188)
!3196 = !DILocation(line: 89, column: 95, scope: !3099, inlinedAt: !3197)
!3197 = distinct !DILocation(line: 386, column: 43, scope: !3198)
!3198 = !DILexicalBlockFile(scope: !3199, file: !982, discriminator: 2)
!3199 = distinct !DILexicalBlock(scope: !3200, file: !982, line: 386, column: 28)
!3200 = distinct !DILexicalBlock(scope: !3201, file: !982, line: 386, column: 9)
!3201 = distinct !DILexicalBlock(scope: !3097, file: !982, line: 386, column: 9)
!3202 = !DILocation(line: 66, column: 98, scope: !1917, inlinedAt: !3203)
!3203 = distinct !DILocation(line: 92, column: 118, scope: !3156, inlinedAt: !3204)
!3204 = distinct !DILocation(line: 383, column: 43, scope: !3205)
!3205 = !DILexicalBlockFile(scope: !3206, file: !982, discriminator: 2)
!3206 = distinct !DILexicalBlock(scope: !3207, file: !982, line: 383, column: 28)
!3207 = distinct !DILexicalBlock(scope: !3208, file: !982, line: 383, column: 9)
!3208 = distinct !DILexicalBlock(scope: !3097, file: !982, line: 383, column: 9)
!3209 = !DILocation(line: 92, column: 95, scope: !3156, inlinedAt: !3204)
!3210 = !DILocalVariable(name: "b", arg: 1, scope: !3211, file: !1816, line: 88, type: !3090)
!3211 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1816, file: !1816, line: 88, type: !3088, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!3212 = !DILocation(line: 88, column: 95, scope: !3211, inlinedAt: !3213)
!3213 = distinct !DILocation(line: 380, column: 43, scope: !3214)
!3214 = !DILexicalBlockFile(scope: !3215, file: !982, discriminator: 2)
!3215 = distinct !DILexicalBlock(scope: !3216, file: !982, line: 380, column: 28)
!3216 = distinct !DILexicalBlock(scope: !3217, file: !982, line: 380, column: 9)
!3217 = distinct !DILexicalBlock(scope: !3097, file: !982, line: 380, column: 9)
!3218 = !DILocalVariable(name: "avctx", arg: 1, scope: !3085, file: !982, line: 322, type: !1074)
!3219 = !DILocation(line: 322, column: 45, scope: !3085)
!3220 = !DILocalVariable(name: "data", arg: 2, scope: !3085, file: !982, line: 322, type: !1027)
!3221 = !DILocation(line: 322, column: 58, scope: !3085)
!3222 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !3085, file: !982, line: 323, type: !1361)
!3223 = !DILocation(line: 323, column: 34, scope: !3085)
!3224 = !DILocalVariable(name: "avpkt", arg: 4, scope: !3085, file: !982, line: 323, type: !1215)
!3225 = !DILocation(line: 323, column: 59, scope: !3085)
!3226 = !DILocalVariable(name: "src", scope: !3085, file: !982, line: 325, type: !904)
!3227 = !DILocation(line: 325, column: 20, scope: !3085)
!3228 = !DILocation(line: 325, column: 26, scope: !3085)
!3229 = !DILocation(line: 325, column: 33, scope: !3085)
!3230 = !DILocalVariable(name: "buf_size", scope: !3085, file: !982, line: 326, type: !899)
!3231 = !DILocation(line: 326, column: 9, scope: !3085)
!3232 = !DILocation(line: 326, column: 20, scope: !3085)
!3233 = !DILocation(line: 326, column: 27, scope: !3085)
!3234 = !DILocalVariable(name: "s", scope: !3085, file: !982, line: 327, type: !2916)
!3235 = !DILocation(line: 327, column: 16, scope: !3085)
!3236 = !DILocation(line: 327, column: 20, scope: !3085)
!3237 = !DILocation(line: 327, column: 27, scope: !3085)
!3238 = !DILocalVariable(name: "frame", scope: !3085, file: !982, line: 328, type: !1096)
!3239 = !DILocation(line: 328, column: 14, scope: !3085)
!3240 = !DILocation(line: 328, column: 22, scope: !3085)
!3241 = !DILocalVariable(name: "sample_size", scope: !3085, file: !982, line: 329, type: !899)
!3242 = !DILocation(line: 329, column: 9, scope: !3085)
!3243 = !DILocalVariable(name: "c", scope: !3085, file: !982, line: 329, type: !899)
!3244 = !DILocation(line: 329, column: 22, scope: !3085)
!3245 = !DILocalVariable(name: "n", scope: !3085, file: !982, line: 329, type: !899)
!3246 = !DILocation(line: 329, column: 25, scope: !3085)
!3247 = !DILocalVariable(name: "ret", scope: !3085, file: !982, line: 329, type: !899)
!3248 = !DILocation(line: 329, column: 28, scope: !3085)
!3249 = !DILocalVariable(name: "samples_per_block", scope: !3085, file: !982, line: 329, type: !899)
!3250 = !DILocation(line: 329, column: 33, scope: !3085)
!3251 = !DILocalVariable(name: "samples", scope: !3085, file: !982, line: 330, type: !920)
!3252 = !DILocation(line: 330, column: 14, scope: !3085)
!3253 = !DILocalVariable(name: "dst_int32_t", scope: !3085, file: !982, line: 331, type: !970)
!3254 = !DILocation(line: 331, column: 14, scope: !3085)
!3255 = !DILocation(line: 333, column: 42, scope: !3085)
!3256 = !DILocation(line: 333, column: 49, scope: !3085)
!3257 = !DILocation(line: 333, column: 19, scope: !3085)
!3258 = !DILocation(line: 333, column: 59, scope: !3085)
!3259 = !DILocation(line: 333, column: 17, scope: !3085)
!3260 = !DILocation(line: 336, column: 23, scope: !3085)
!3261 = !DILocation(line: 337, column: 9, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3085, file: !982, line: 337, column: 9)
!3263 = !DILocation(line: 337, column: 16, scope: !3262)
!3264 = !DILocation(line: 337, column: 25, scope: !3262)
!3265 = !DILocation(line: 337, column: 9, scope: !3085)
!3266 = !DILocation(line: 339, column: 27, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3262, file: !982, line: 337, column: 49)
!3268 = !DILocation(line: 340, column: 21, scope: !3267)
!3269 = !DILocation(line: 341, column: 5, scope: !3267)
!3270 = !DILocation(line: 343, column: 9, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3085, file: !982, line: 343, column: 9)
!3272 = !DILocation(line: 343, column: 21, scope: !3271)
!3273 = !DILocation(line: 343, column: 9, scope: !3085)
!3274 = !DILocation(line: 344, column: 16, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3271, file: !982, line: 343, column: 27)
!3276 = !DILocation(line: 344, column: 9, scope: !3275)
!3277 = !DILocation(line: 345, column: 9, scope: !3275)
!3278 = !DILocation(line: 348, column: 9, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3085, file: !982, line: 348, column: 9)
!3280 = !DILocation(line: 348, column: 16, scope: !3279)
!3281 = !DILocation(line: 348, column: 25, scope: !3279)
!3282 = !DILocation(line: 348, column: 9, scope: !3085)
!3283 = !DILocation(line: 349, column: 16, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3279, file: !982, line: 348, column: 31)
!3285 = !DILocation(line: 349, column: 9, scope: !3284)
!3286 = !DILocation(line: 350, column: 9, scope: !3284)
!3287 = !DILocation(line: 353, column: 9, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3085, file: !982, line: 353, column: 9)
!3289 = !DILocation(line: 353, column: 16, scope: !3288)
!3290 = !DILocation(line: 353, column: 28, scope: !3288)
!3291 = !DILocation(line: 353, column: 35, scope: !3288)
!3292 = !DILocation(line: 353, column: 42, scope: !3288)
!3293 = !DILocation(line: 353, column: 25, scope: !3288)
!3294 = !DILocation(line: 353, column: 9, scope: !3085)
!3295 = !DILocation(line: 354, column: 16, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3288, file: !982, line: 353, column: 46)
!3297 = !DILocation(line: 354, column: 9, scope: !3296)
!3298 = !DILocation(line: 355, column: 9, scope: !3296)
!3299 = !DILocation(line: 358, column: 9, scope: !3085)
!3300 = !DILocation(line: 358, column: 16, scope: !3085)
!3301 = !DILocation(line: 358, column: 27, scope: !3085)
!3302 = !DILocation(line: 358, column: 25, scope: !3085)
!3303 = !DILocation(line: 358, column: 7, scope: !3085)
!3304 = !DILocation(line: 360, column: 9, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3085, file: !982, line: 360, column: 9)
!3306 = !DILocation(line: 360, column: 11, scope: !3305)
!3307 = !DILocation(line: 360, column: 14, scope: !3308)
!3308 = !DILexicalBlockFile(scope: !3305, file: !982, discriminator: 1)
!3309 = !DILocation(line: 360, column: 25, scope: !3308)
!3310 = !DILocation(line: 360, column: 23, scope: !3308)
!3311 = !DILocation(line: 360, column: 9, scope: !3308)
!3312 = !DILocation(line: 361, column: 13, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3314, file: !982, line: 361, column: 13)
!3314 = distinct !DILexicalBlock(scope: !3305, file: !982, line: 360, column: 28)
!3315 = !DILocation(line: 361, column: 24, scope: !3313)
!3316 = !DILocation(line: 361, column: 22, scope: !3313)
!3317 = !DILocation(line: 361, column: 13, scope: !3314)
!3318 = !DILocation(line: 362, column: 20, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3313, file: !982, line: 361, column: 27)
!3320 = !DILocation(line: 364, column: 20, scope: !3319)
!3321 = !DILocation(line: 364, column: 30, scope: !3319)
!3322 = !DILocation(line: 362, column: 13, scope: !3319)
!3323 = !DILocation(line: 365, column: 13, scope: !3319)
!3324 = !DILocation(line: 367, column: 25, scope: !3313)
!3325 = !DILocation(line: 367, column: 36, scope: !3313)
!3326 = !DILocation(line: 367, column: 34, scope: !3313)
!3327 = !DILocation(line: 367, column: 22, scope: !3313)
!3328 = !DILocation(line: 368, column: 5, scope: !3314)
!3329 = !DILocation(line: 370, column: 9, scope: !3085)
!3330 = !DILocation(line: 370, column: 20, scope: !3085)
!3331 = !DILocation(line: 370, column: 18, scope: !3085)
!3332 = !DILocation(line: 370, column: 7, scope: !3085)
!3333 = !DILocation(line: 373, column: 25, scope: !3085)
!3334 = !DILocation(line: 373, column: 29, scope: !3085)
!3335 = !DILocation(line: 373, column: 27, scope: !3085)
!3336 = !DILocation(line: 373, column: 49, scope: !3085)
!3337 = !DILocation(line: 373, column: 56, scope: !3085)
!3338 = !DILocation(line: 373, column: 47, scope: !3085)
!3339 = !DILocation(line: 373, column: 5, scope: !3085)
!3340 = !DILocation(line: 373, column: 12, scope: !3085)
!3341 = !DILocation(line: 373, column: 23, scope: !3085)
!3342 = !DILocation(line: 374, column: 30, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3085, file: !982, line: 374, column: 9)
!3344 = !DILocation(line: 374, column: 37, scope: !3343)
!3345 = !DILocation(line: 374, column: 16, scope: !3343)
!3346 = !DILocation(line: 374, column: 14, scope: !3343)
!3347 = !DILocation(line: 374, column: 48, scope: !3343)
!3348 = !DILocation(line: 374, column: 9, scope: !3085)
!3349 = !DILocation(line: 375, column: 16, scope: !3343)
!3350 = !DILocation(line: 375, column: 9, scope: !3343)
!3351 = !DILocation(line: 376, column: 15, scope: !3085)
!3352 = !DILocation(line: 376, column: 22, scope: !3085)
!3353 = !DILocation(line: 376, column: 13, scope: !3085)
!3354 = !DILocation(line: 378, column: 13, scope: !3085)
!3355 = !DILocation(line: 378, column: 20, scope: !3085)
!3356 = !DILocation(line: 378, column: 5, scope: !3085)
!3357 = !DILocation(line: 380, column: 9, scope: !3097)
!3358 = !DILocation(line: 380, column: 16, scope: !3359)
!3359 = !DILexicalBlockFile(scope: !3216, file: !982, discriminator: 1)
!3360 = !DILocation(line: 380, column: 18, scope: !3359)
!3361 = !DILocation(line: 380, column: 9, scope: !3359)
!3362 = !DILocalVariable(name: "v", scope: !3215, file: !982, line: 380, type: !894)
!3363 = !DILocation(line: 380, column: 39, scope: !3215)
!3364 = !DILocation(line: 380, column: 43, scope: !3214)
!3365 = !DILocation(line: 88, column: 102, scope: !3211, inlinedAt: !3213)
!3366 = !DILocation(line: 88, column: 105, scope: !3211, inlinedAt: !3213)
!3367 = !DILocation(line: 88, column: 151, scope: !3211, inlinedAt: !3213)
!3368 = !DILocation(line: 88, column: 150, scope: !3211, inlinedAt: !3213)
!3369 = !DILocation(line: 88, column: 153, scope: !3211, inlinedAt: !3213)
!3370 = !DILocation(line: 88, column: 160, scope: !3211, inlinedAt: !3213)
!3371 = !DILocation(line: 380, column: 39, scope: !3214)
!3372 = !DILocation(line: 380, column: 105, scope: !3214)
!3373 = !DILocation(line: 380, column: 107, scope: !3214)
!3374 = !DILocation(line: 380, column: 121, scope: !3214)
!3375 = !DILocation(line: 380, column: 86, scope: !3214)
!3376 = !DILocation(line: 380, column: 97, scope: !3214)
!3377 = !DILocation(line: 380, column: 101, scope: !3214)
!3378 = !DILocation(line: 380, column: 137, scope: !3214)
!3379 = !DILocation(line: 380, column: 148, scope: !3214)
!3380 = !DILocation(line: 380, column: 24, scope: !3381)
!3381 = !DILexicalBlockFile(scope: !3216, file: !982, discriminator: 3)
!3382 = !DILocation(line: 380, column: 9, scope: !3381)
!3383 = distinct !{!3383, !3357}
!3384 = !DILocation(line: 381, column: 9, scope: !3097)
!3385 = !DILocation(line: 383, column: 9, scope: !3097)
!3386 = !DILocation(line: 383, column: 16, scope: !3387)
!3387 = !DILexicalBlockFile(scope: !3207, file: !982, discriminator: 1)
!3388 = !DILocation(line: 383, column: 18, scope: !3387)
!3389 = !DILocation(line: 383, column: 9, scope: !3387)
!3390 = !DILocalVariable(name: "v", scope: !3206, file: !982, line: 383, type: !894)
!3391 = !DILocation(line: 383, column: 39, scope: !3206)
!3392 = !DILocation(line: 383, column: 43, scope: !3205)
!3393 = !DILocation(line: 92, column: 102, scope: !3156, inlinedAt: !3204)
!3394 = !DILocation(line: 92, column: 105, scope: !3156, inlinedAt: !3204)
!3395 = !DILocation(line: 92, column: 162, scope: !3156, inlinedAt: !3204)
!3396 = !DILocation(line: 92, column: 161, scope: !3156, inlinedAt: !3204)
!3397 = !DILocation(line: 92, column: 164, scope: !3156, inlinedAt: !3204)
!3398 = !DILocation(line: 92, column: 171, scope: !3156, inlinedAt: !3204)
!3399 = !DILocation(line: 92, column: 118, scope: !3156, inlinedAt: !3204)
!3400 = !DILocation(line: 68, column: 16, scope: !1917, inlinedAt: !3203)
!3401 = !DILocation(line: 68, column: 19, scope: !1917, inlinedAt: !3203)
!3402 = !DILocation(line: 68, column: 24, scope: !1917, inlinedAt: !3203)
!3403 = !DILocation(line: 68, column: 38, scope: !1917, inlinedAt: !3203)
!3404 = !DILocation(line: 68, column: 41, scope: !1917, inlinedAt: !3203)
!3405 = !DILocation(line: 68, column: 46, scope: !1917, inlinedAt: !3203)
!3406 = !DILocation(line: 68, column: 34, scope: !1917, inlinedAt: !3203)
!3407 = !DILocation(line: 68, column: 57, scope: !1917, inlinedAt: !3203)
!3408 = !DILocation(line: 68, column: 69, scope: !1917, inlinedAt: !3203)
!3409 = !DILocation(line: 68, column: 72, scope: !1917, inlinedAt: !3203)
!3410 = !DILocation(line: 68, column: 79, scope: !1917, inlinedAt: !3203)
!3411 = !DILocation(line: 68, column: 84, scope: !1917, inlinedAt: !3203)
!3412 = !DILocation(line: 68, column: 99, scope: !1917, inlinedAt: !3203)
!3413 = !DILocation(line: 68, column: 102, scope: !1917, inlinedAt: !3203)
!3414 = !DILocation(line: 68, column: 109, scope: !1917, inlinedAt: !3203)
!3415 = !DILocation(line: 68, column: 114, scope: !1917, inlinedAt: !3203)
!3416 = !DILocation(line: 68, column: 94, scope: !1917, inlinedAt: !3203)
!3417 = !DILocation(line: 68, column: 63, scope: !1917, inlinedAt: !3203)
!3418 = !DILocation(line: 383, column: 39, scope: !3205)
!3419 = !DILocation(line: 383, column: 105, scope: !3205)
!3420 = !DILocation(line: 383, column: 107, scope: !3205)
!3421 = !DILocation(line: 383, column: 121, scope: !3205)
!3422 = !DILocation(line: 383, column: 86, scope: !3205)
!3423 = !DILocation(line: 383, column: 97, scope: !3205)
!3424 = !DILocation(line: 383, column: 101, scope: !3205)
!3425 = !DILocation(line: 383, column: 137, scope: !3205)
!3426 = !DILocation(line: 383, column: 148, scope: !3205)
!3427 = !DILocation(line: 383, column: 24, scope: !3428)
!3428 = !DILexicalBlockFile(scope: !3207, file: !982, discriminator: 3)
!3429 = !DILocation(line: 383, column: 9, scope: !3428)
!3430 = distinct !{!3430, !3385}
!3431 = !DILocation(line: 384, column: 9, scope: !3097)
!3432 = !DILocation(line: 386, column: 9, scope: !3097)
!3433 = !DILocation(line: 386, column: 16, scope: !3434)
!3434 = !DILexicalBlockFile(scope: !3200, file: !982, discriminator: 1)
!3435 = !DILocation(line: 386, column: 18, scope: !3434)
!3436 = !DILocation(line: 386, column: 9, scope: !3434)
!3437 = !DILocalVariable(name: "v", scope: !3199, file: !982, line: 386, type: !894)
!3438 = !DILocation(line: 386, column: 39, scope: !3199)
!3439 = !DILocation(line: 386, column: 43, scope: !3198)
!3440 = !DILocation(line: 89, column: 102, scope: !3099, inlinedAt: !3197)
!3441 = !DILocation(line: 89, column: 105, scope: !3099, inlinedAt: !3197)
!3442 = !DILocation(line: 89, column: 139, scope: !3099, inlinedAt: !3197)
!3443 = !DILocation(line: 89, column: 138, scope: !3099, inlinedAt: !3197)
!3444 = !DILocation(line: 89, column: 141, scope: !3099, inlinedAt: !3197)
!3445 = !DILocation(line: 89, column: 120, scope: !3099, inlinedAt: !3197)
!3446 = !DILocation(line: 89, column: 150, scope: !3099, inlinedAt: !3197)
!3447 = !DILocation(line: 89, column: 179, scope: !3099, inlinedAt: !3197)
!3448 = !DILocation(line: 89, column: 178, scope: !3099, inlinedAt: !3197)
!3449 = !DILocation(line: 89, column: 181, scope: !3099, inlinedAt: !3197)
!3450 = !DILocation(line: 89, column: 160, scope: !3099, inlinedAt: !3197)
!3451 = !DILocation(line: 89, column: 190, scope: !3099, inlinedAt: !3197)
!3452 = !DILocation(line: 89, column: 157, scope: !3099, inlinedAt: !3197)
!3453 = !DILocation(line: 89, column: 217, scope: !3099, inlinedAt: !3197)
!3454 = !DILocation(line: 89, column: 216, scope: !3099, inlinedAt: !3197)
!3455 = !DILocation(line: 89, column: 219, scope: !3099, inlinedAt: !3197)
!3456 = !DILocation(line: 89, column: 198, scope: !3099, inlinedAt: !3197)
!3457 = !DILocation(line: 89, column: 196, scope: !3099, inlinedAt: !3197)
!3458 = !DILocation(line: 386, column: 39, scope: !3198)
!3459 = !DILocation(line: 386, column: 105, scope: !3198)
!3460 = !DILocation(line: 386, column: 107, scope: !3198)
!3461 = !DILocation(line: 386, column: 112, scope: !3198)
!3462 = !DILocation(line: 386, column: 86, scope: !3198)
!3463 = !DILocation(line: 386, column: 97, scope: !3198)
!3464 = !DILocation(line: 386, column: 101, scope: !3198)
!3465 = !DILocation(line: 386, column: 128, scope: !3198)
!3466 = !DILocation(line: 386, column: 139, scope: !3198)
!3467 = !DILocation(line: 386, column: 24, scope: !3468)
!3468 = !DILexicalBlockFile(scope: !3200, file: !982, discriminator: 3)
!3469 = !DILocation(line: 386, column: 9, scope: !3468)
!3470 = distinct !{!3470, !3432}
!3471 = !DILocation(line: 387, column: 9, scope: !3097)
!3472 = !DILocation(line: 389, column: 14, scope: !3097)
!3473 = !DILocation(line: 389, column: 21, scope: !3097)
!3474 = !DILocation(line: 389, column: 11, scope: !3097)
!3475 = !DILocation(line: 389, column: 38, scope: !3143)
!3476 = !DILocation(line: 389, column: 36, scope: !3143)
!3477 = !DILocation(line: 389, column: 43, scope: !3478)
!3478 = !DILexicalBlockFile(scope: !3142, file: !982, discriminator: 1)
!3479 = !DILocation(line: 389, column: 47, scope: !3478)
!3480 = !DILocation(line: 389, column: 54, scope: !3478)
!3481 = !DILocation(line: 389, column: 45, scope: !3478)
!3482 = !DILocation(line: 389, column: 31, scope: !3478)
!3483 = !DILocalVariable(name: "i", scope: !3141, file: !982, line: 389, type: !899)
!3484 = !DILocation(line: 389, column: 75, scope: !3141)
!3485 = !DILocation(line: 389, column: 109, scope: !3486)
!3486 = !DILexicalBlockFile(scope: !3141, file: !982, discriminator: 2)
!3487 = !DILocation(line: 389, column: 88, scope: !3486)
!3488 = !DILocation(line: 389, column: 95, scope: !3486)
!3489 = !DILocation(line: 389, column: 86, scope: !3486)
!3490 = !DILocation(line: 389, column: 122, scope: !3486)
!3491 = !DILocation(line: 389, column: 120, scope: !3486)
!3492 = !DILocation(line: 389, column: 118, scope: !3486)
!3493 = !DILocation(line: 389, column: 125, scope: !3494)
!3494 = !DILexicalBlockFile(scope: !3139, file: !982, discriminator: 3)
!3495 = !DILocation(line: 389, column: 127, scope: !3494)
!3496 = !DILocation(line: 389, column: 113, scope: !3494)
!3497 = !DILocalVariable(name: "v", scope: !3138, file: !982, line: 389, type: !894)
!3498 = !DILocation(line: 389, column: 148, scope: !3138)
!3499 = !DILocation(line: 389, column: 152, scope: !3137)
!3500 = !DILocation(line: 89, column: 102, scope: !3099, inlinedAt: !3136)
!3501 = !DILocation(line: 89, column: 105, scope: !3099, inlinedAt: !3136)
!3502 = !DILocation(line: 89, column: 139, scope: !3099, inlinedAt: !3136)
!3503 = !DILocation(line: 89, column: 138, scope: !3099, inlinedAt: !3136)
!3504 = !DILocation(line: 89, column: 141, scope: !3099, inlinedAt: !3136)
!3505 = !DILocation(line: 89, column: 120, scope: !3099, inlinedAt: !3136)
!3506 = !DILocation(line: 89, column: 150, scope: !3099, inlinedAt: !3136)
!3507 = !DILocation(line: 89, column: 179, scope: !3099, inlinedAt: !3136)
!3508 = !DILocation(line: 89, column: 178, scope: !3099, inlinedAt: !3136)
!3509 = !DILocation(line: 89, column: 181, scope: !3099, inlinedAt: !3136)
!3510 = !DILocation(line: 89, column: 160, scope: !3099, inlinedAt: !3136)
!3511 = !DILocation(line: 89, column: 190, scope: !3099, inlinedAt: !3136)
!3512 = !DILocation(line: 89, column: 157, scope: !3099, inlinedAt: !3136)
!3513 = !DILocation(line: 89, column: 217, scope: !3099, inlinedAt: !3136)
!3514 = !DILocation(line: 89, column: 216, scope: !3099, inlinedAt: !3136)
!3515 = !DILocation(line: 89, column: 219, scope: !3099, inlinedAt: !3136)
!3516 = !DILocation(line: 89, column: 198, scope: !3099, inlinedAt: !3136)
!3517 = !DILocation(line: 89, column: 196, scope: !3099, inlinedAt: !3136)
!3518 = !DILocation(line: 389, column: 148, scope: !3137)
!3519 = !DILocation(line: 389, column: 214, scope: !3137)
!3520 = !DILocation(line: 389, column: 216, scope: !3137)
!3521 = !DILocation(line: 389, column: 221, scope: !3137)
!3522 = !DILocation(line: 389, column: 195, scope: !3137)
!3523 = !DILocation(line: 389, column: 206, scope: !3137)
!3524 = !DILocation(line: 389, column: 210, scope: !3137)
!3525 = !DILocation(line: 389, column: 237, scope: !3137)
!3526 = !DILocation(line: 389, column: 248, scope: !3137)
!3527 = !DILocation(line: 389, column: 133, scope: !3528)
!3528 = !DILexicalBlockFile(scope: !3139, file: !982, discriminator: 5)
!3529 = !DILocation(line: 389, column: 113, scope: !3528)
!3530 = distinct !{!3530, !3531}
!3531 = !DILocation(line: 389, column: 113, scope: !3141)
!3532 = !DILocation(line: 389, column: 250, scope: !3533)
!3533 = !DILexicalBlockFile(scope: !3141, file: !982, discriminator: 6)
!3534 = !DILocation(line: 389, column: 65, scope: !3535)
!3535 = !DILexicalBlockFile(scope: !3142, file: !982, discriminator: 7)
!3536 = !DILocation(line: 389, column: 31, scope: !3535)
!3537 = distinct !{!3537, !3538}
!3538 = !DILocation(line: 389, column: 31, scope: !3097)
!3539 = !DILocation(line: 390, column: 9, scope: !3097)
!3540 = !DILocation(line: 392, column: 9, scope: !3097)
!3541 = !DILocation(line: 392, column: 16, scope: !3542)
!3542 = !DILexicalBlockFile(scope: !3095, file: !982, discriminator: 1)
!3543 = !DILocation(line: 392, column: 18, scope: !3542)
!3544 = !DILocation(line: 392, column: 9, scope: !3542)
!3545 = !DILocalVariable(name: "v", scope: !3094, file: !982, line: 392, type: !894)
!3546 = !DILocation(line: 392, column: 39, scope: !3094)
!3547 = !DILocation(line: 392, column: 43, scope: !3093)
!3548 = !DILocation(line: 93, column: 102, scope: !3087, inlinedAt: !3092)
!3549 = !DILocation(line: 93, column: 105, scope: !3087, inlinedAt: !3092)
!3550 = !DILocation(line: 93, column: 139, scope: !3087, inlinedAt: !3092)
!3551 = !DILocation(line: 93, column: 138, scope: !3087, inlinedAt: !3092)
!3552 = !DILocation(line: 93, column: 141, scope: !3087, inlinedAt: !3092)
!3553 = !DILocation(line: 93, column: 120, scope: !3087, inlinedAt: !3092)
!3554 = !DILocation(line: 93, column: 150, scope: !3087, inlinedAt: !3092)
!3555 = !DILocation(line: 93, column: 179, scope: !3087, inlinedAt: !3092)
!3556 = !DILocation(line: 93, column: 178, scope: !3087, inlinedAt: !3092)
!3557 = !DILocation(line: 93, column: 181, scope: !3087, inlinedAt: !3092)
!3558 = !DILocation(line: 93, column: 160, scope: !3087, inlinedAt: !3092)
!3559 = !DILocation(line: 93, column: 190, scope: !3087, inlinedAt: !3092)
!3560 = !DILocation(line: 93, column: 157, scope: !3087, inlinedAt: !3092)
!3561 = !DILocation(line: 93, column: 217, scope: !3087, inlinedAt: !3092)
!3562 = !DILocation(line: 93, column: 216, scope: !3087, inlinedAt: !3092)
!3563 = !DILocation(line: 93, column: 219, scope: !3087, inlinedAt: !3092)
!3564 = !DILocation(line: 93, column: 198, scope: !3087, inlinedAt: !3092)
!3565 = !DILocation(line: 93, column: 196, scope: !3087, inlinedAt: !3092)
!3566 = !DILocation(line: 392, column: 39, scope: !3093)
!3567 = !DILocation(line: 392, column: 105, scope: !3093)
!3568 = !DILocation(line: 392, column: 107, scope: !3093)
!3569 = !DILocation(line: 392, column: 112, scope: !3093)
!3570 = !DILocation(line: 392, column: 86, scope: !3093)
!3571 = !DILocation(line: 392, column: 97, scope: !3093)
!3572 = !DILocation(line: 392, column: 101, scope: !3093)
!3573 = !DILocation(line: 392, column: 128, scope: !3093)
!3574 = !DILocation(line: 392, column: 139, scope: !3093)
!3575 = !DILocation(line: 392, column: 24, scope: !3576)
!3576 = !DILexicalBlockFile(scope: !3095, file: !982, discriminator: 3)
!3577 = !DILocation(line: 392, column: 9, scope: !3576)
!3578 = distinct !{!3578, !3540}
!3579 = !DILocation(line: 393, column: 9, scope: !3097)
!3580 = !DILocation(line: 395, column: 9, scope: !3097)
!3581 = !DILocation(line: 395, column: 16, scope: !3582)
!3582 = !DILexicalBlockFile(scope: !3104, file: !982, discriminator: 1)
!3583 = !DILocation(line: 395, column: 18, scope: !3582)
!3584 = !DILocation(line: 395, column: 9, scope: !3582)
!3585 = !DILocalVariable(name: "v", scope: !3103, file: !982, line: 395, type: !894)
!3586 = !DILocation(line: 395, column: 39, scope: !3103)
!3587 = !DILocation(line: 395, column: 43, scope: !3102)
!3588 = !DILocation(line: 89, column: 102, scope: !3099, inlinedAt: !3101)
!3589 = !DILocation(line: 89, column: 105, scope: !3099, inlinedAt: !3101)
!3590 = !DILocation(line: 89, column: 139, scope: !3099, inlinedAt: !3101)
!3591 = !DILocation(line: 89, column: 138, scope: !3099, inlinedAt: !3101)
!3592 = !DILocation(line: 89, column: 141, scope: !3099, inlinedAt: !3101)
!3593 = !DILocation(line: 89, column: 120, scope: !3099, inlinedAt: !3101)
!3594 = !DILocation(line: 89, column: 150, scope: !3099, inlinedAt: !3101)
!3595 = !DILocation(line: 89, column: 179, scope: !3099, inlinedAt: !3101)
!3596 = !DILocation(line: 89, column: 178, scope: !3099, inlinedAt: !3101)
!3597 = !DILocation(line: 89, column: 181, scope: !3099, inlinedAt: !3101)
!3598 = !DILocation(line: 89, column: 160, scope: !3099, inlinedAt: !3101)
!3599 = !DILocation(line: 89, column: 190, scope: !3099, inlinedAt: !3101)
!3600 = !DILocation(line: 89, column: 157, scope: !3099, inlinedAt: !3101)
!3601 = !DILocation(line: 89, column: 217, scope: !3099, inlinedAt: !3101)
!3602 = !DILocation(line: 89, column: 216, scope: !3099, inlinedAt: !3101)
!3603 = !DILocation(line: 89, column: 219, scope: !3099, inlinedAt: !3101)
!3604 = !DILocation(line: 89, column: 198, scope: !3099, inlinedAt: !3101)
!3605 = !DILocation(line: 89, column: 196, scope: !3099, inlinedAt: !3101)
!3606 = !DILocation(line: 395, column: 39, scope: !3102)
!3607 = !DILocation(line: 395, column: 105, scope: !3102)
!3608 = !DILocation(line: 395, column: 107, scope: !3102)
!3609 = !DILocation(line: 395, column: 119, scope: !3102)
!3610 = !DILocation(line: 395, column: 86, scope: !3102)
!3611 = !DILocation(line: 395, column: 97, scope: !3102)
!3612 = !DILocation(line: 395, column: 101, scope: !3102)
!3613 = !DILocation(line: 395, column: 135, scope: !3102)
!3614 = !DILocation(line: 395, column: 146, scope: !3102)
!3615 = !DILocation(line: 395, column: 24, scope: !3616)
!3616 = !DILexicalBlockFile(scope: !3104, file: !982, discriminator: 3)
!3617 = !DILocation(line: 395, column: 9, scope: !3616)
!3618 = distinct !{!3618, !3580}
!3619 = !DILocation(line: 396, column: 9, scope: !3097)
!3620 = !DILocation(line: 398, column: 9, scope: !3097)
!3621 = !DILocation(line: 398, column: 16, scope: !3622)
!3622 = !DILexicalBlockFile(scope: !3110, file: !982, discriminator: 1)
!3623 = !DILocation(line: 398, column: 18, scope: !3622)
!3624 = !DILocation(line: 398, column: 9, scope: !3622)
!3625 = !DILocalVariable(name: "v", scope: !3109, file: !982, line: 398, type: !894)
!3626 = !DILocation(line: 398, column: 39, scope: !3109)
!3627 = !DILocation(line: 398, column: 43, scope: !3108)
!3628 = !DILocation(line: 93, column: 102, scope: !3087, inlinedAt: !3107)
!3629 = !DILocation(line: 93, column: 105, scope: !3087, inlinedAt: !3107)
!3630 = !DILocation(line: 93, column: 139, scope: !3087, inlinedAt: !3107)
!3631 = !DILocation(line: 93, column: 138, scope: !3087, inlinedAt: !3107)
!3632 = !DILocation(line: 93, column: 141, scope: !3087, inlinedAt: !3107)
!3633 = !DILocation(line: 93, column: 120, scope: !3087, inlinedAt: !3107)
!3634 = !DILocation(line: 93, column: 150, scope: !3087, inlinedAt: !3107)
!3635 = !DILocation(line: 93, column: 179, scope: !3087, inlinedAt: !3107)
!3636 = !DILocation(line: 93, column: 178, scope: !3087, inlinedAt: !3107)
!3637 = !DILocation(line: 93, column: 181, scope: !3087, inlinedAt: !3107)
!3638 = !DILocation(line: 93, column: 160, scope: !3087, inlinedAt: !3107)
!3639 = !DILocation(line: 93, column: 190, scope: !3087, inlinedAt: !3107)
!3640 = !DILocation(line: 93, column: 157, scope: !3087, inlinedAt: !3107)
!3641 = !DILocation(line: 93, column: 217, scope: !3087, inlinedAt: !3107)
!3642 = !DILocation(line: 93, column: 216, scope: !3087, inlinedAt: !3107)
!3643 = !DILocation(line: 93, column: 219, scope: !3087, inlinedAt: !3107)
!3644 = !DILocation(line: 93, column: 198, scope: !3087, inlinedAt: !3107)
!3645 = !DILocation(line: 93, column: 196, scope: !3087, inlinedAt: !3107)
!3646 = !DILocation(line: 398, column: 39, scope: !3108)
!3647 = !DILocation(line: 398, column: 105, scope: !3108)
!3648 = !DILocation(line: 398, column: 107, scope: !3108)
!3649 = !DILocation(line: 398, column: 119, scope: !3108)
!3650 = !DILocation(line: 398, column: 86, scope: !3108)
!3651 = !DILocation(line: 398, column: 97, scope: !3108)
!3652 = !DILocation(line: 398, column: 101, scope: !3108)
!3653 = !DILocation(line: 398, column: 135, scope: !3108)
!3654 = !DILocation(line: 398, column: 146, scope: !3108)
!3655 = !DILocation(line: 398, column: 24, scope: !3656)
!3656 = !DILexicalBlockFile(scope: !3110, file: !982, discriminator: 3)
!3657 = !DILocation(line: 398, column: 9, scope: !3656)
!3658 = distinct !{!3658, !3620}
!3659 = !DILocation(line: 399, column: 9, scope: !3097)
!3660 = !DILocation(line: 401, column: 9, scope: !3097)
!3661 = !DILocation(line: 401, column: 16, scope: !3662)
!3662 = !DILexicalBlockFile(scope: !3115, file: !982, discriminator: 1)
!3663 = !DILocation(line: 401, column: 18, scope: !3662)
!3664 = !DILocation(line: 401, column: 9, scope: !3662)
!3665 = !DILocalVariable(name: "v", scope: !3114, file: !982, line: 402, type: !894)
!3666 = !DILocation(line: 402, column: 22, scope: !3114)
!3667 = !DILocation(line: 402, column: 26, scope: !3114)
!3668 = !DILocation(line: 93, column: 102, scope: !3087, inlinedAt: !3113)
!3669 = !DILocation(line: 93, column: 105, scope: !3087, inlinedAt: !3113)
!3670 = !DILocation(line: 93, column: 139, scope: !3087, inlinedAt: !3113)
!3671 = !DILocation(line: 93, column: 138, scope: !3087, inlinedAt: !3113)
!3672 = !DILocation(line: 93, column: 141, scope: !3087, inlinedAt: !3113)
!3673 = !DILocation(line: 93, column: 120, scope: !3087, inlinedAt: !3113)
!3674 = !DILocation(line: 93, column: 150, scope: !3087, inlinedAt: !3113)
!3675 = !DILocation(line: 93, column: 179, scope: !3087, inlinedAt: !3113)
!3676 = !DILocation(line: 93, column: 178, scope: !3087, inlinedAt: !3113)
!3677 = !DILocation(line: 93, column: 181, scope: !3087, inlinedAt: !3113)
!3678 = !DILocation(line: 93, column: 160, scope: !3087, inlinedAt: !3113)
!3679 = !DILocation(line: 93, column: 190, scope: !3087, inlinedAt: !3113)
!3680 = !DILocation(line: 93, column: 157, scope: !3087, inlinedAt: !3113)
!3681 = !DILocation(line: 93, column: 217, scope: !3087, inlinedAt: !3113)
!3682 = !DILocation(line: 93, column: 216, scope: !3087, inlinedAt: !3113)
!3683 = !DILocation(line: 93, column: 219, scope: !3087, inlinedAt: !3113)
!3684 = !DILocation(line: 93, column: 198, scope: !3087, inlinedAt: !3113)
!3685 = !DILocation(line: 93, column: 196, scope: !3087, inlinedAt: !3113)
!3686 = !DILocation(line: 403, column: 15, scope: !3114)
!3687 = !DILocation(line: 404, column: 59, scope: !3114)
!3688 = !DILocation(line: 404, column: 61, scope: !3114)
!3689 = !DILocation(line: 404, column: 67, scope: !3114)
!3690 = !DILocation(line: 404, column: 47, scope: !3114)
!3691 = !DILocation(line: 404, column: 89, scope: !3114)
!3692 = !DILocation(line: 404, column: 91, scope: !3114)
!3693 = !DILocation(line: 404, column: 78, scope: !3114)
!3694 = !DILocation(line: 404, column: 99, scope: !3114)
!3695 = !DILocation(line: 404, column: 75, scope: !3114)
!3696 = !DILocation(line: 404, column: 46, scope: !3114)
!3697 = !DILocation(line: 404, column: 29, scope: !3114)
!3698 = !DILocation(line: 404, column: 40, scope: !3114)
!3699 = !DILocation(line: 404, column: 44, scope: !3114)
!3700 = !DILocation(line: 406, column: 21, scope: !3114)
!3701 = !DILocation(line: 407, column: 9, scope: !3114)
!3702 = !DILocation(line: 401, column: 24, scope: !3703)
!3703 = !DILexicalBlockFile(scope: !3115, file: !982, discriminator: 2)
!3704 = !DILocation(line: 401, column: 9, scope: !3703)
!3705 = distinct !{!3705, !3660}
!3706 = !DILocation(line: 408, column: 9, scope: !3097)
!3707 = !DILocation(line: 410, column: 9, scope: !3097)
!3708 = !DILocation(line: 410, column: 16, scope: !3709)
!3709 = !DILexicalBlockFile(scope: !3123, file: !982, discriminator: 1)
!3710 = !DILocation(line: 410, column: 18, scope: !3709)
!3711 = !DILocation(line: 410, column: 9, scope: !3709)
!3712 = !DILocalVariable(name: "v", scope: !3122, file: !982, line: 410, type: !902)
!3713 = !DILocation(line: 410, column: 39, scope: !3122)
!3714 = !DILocation(line: 410, column: 43, scope: !3121)
!3715 = !DILocation(line: 90, column: 102, scope: !3118, inlinedAt: !3120)
!3716 = !DILocation(line: 90, column: 105, scope: !3118, inlinedAt: !3120)
!3717 = !DILocation(line: 90, column: 151, scope: !3118, inlinedAt: !3120)
!3718 = !DILocation(line: 90, column: 150, scope: !3118, inlinedAt: !3120)
!3719 = !DILocation(line: 90, column: 153, scope: !3118, inlinedAt: !3120)
!3720 = !DILocation(line: 90, column: 160, scope: !3118, inlinedAt: !3120)
!3721 = !DILocation(line: 90, column: 118, scope: !3118, inlinedAt: !3120)
!3722 = !DILocation(line: 410, column: 39, scope: !3121)
!3723 = !DILocation(line: 410, column: 105, scope: !3121)
!3724 = !DILocation(line: 410, column: 107, scope: !3121)
!3725 = !DILocation(line: 410, column: 117, scope: !3121)
!3726 = !DILocation(line: 410, column: 103, scope: !3121)
!3727 = !DILocation(line: 410, column: 86, scope: !3121)
!3728 = !DILocation(line: 410, column: 97, scope: !3121)
!3729 = !DILocation(line: 410, column: 101, scope: !3121)
!3730 = !DILocation(line: 410, column: 133, scope: !3121)
!3731 = !DILocation(line: 410, column: 144, scope: !3121)
!3732 = !DILocation(line: 410, column: 24, scope: !3733)
!3733 = !DILexicalBlockFile(scope: !3123, file: !982, discriminator: 3)
!3734 = !DILocation(line: 410, column: 9, scope: !3733)
!3735 = distinct !{!3735, !3707}
!3736 = !DILocation(line: 411, column: 9, scope: !3097)
!3737 = !DILocation(line: 413, column: 9, scope: !3097)
!3738 = !DILocation(line: 413, column: 16, scope: !3739)
!3739 = !DILexicalBlockFile(scope: !3131, file: !982, discriminator: 1)
!3740 = !DILocation(line: 413, column: 18, scope: !3739)
!3741 = !DILocation(line: 413, column: 9, scope: !3739)
!3742 = !DILocalVariable(name: "v", scope: !3130, file: !982, line: 413, type: !902)
!3743 = !DILocation(line: 413, column: 39, scope: !3130)
!3744 = !DILocation(line: 413, column: 43, scope: !3129)
!3745 = !DILocation(line: 94, column: 102, scope: !3127, inlinedAt: !3128)
!3746 = !DILocation(line: 94, column: 105, scope: !3127, inlinedAt: !3128)
!3747 = !DILocation(line: 94, column: 162, scope: !3127, inlinedAt: !3128)
!3748 = !DILocation(line: 94, column: 161, scope: !3127, inlinedAt: !3128)
!3749 = !DILocation(line: 94, column: 164, scope: !3127, inlinedAt: !3128)
!3750 = !DILocation(line: 94, column: 171, scope: !3127, inlinedAt: !3128)
!3751 = !DILocation(line: 94, column: 118, scope: !3127, inlinedAt: !3128)
!3752 = !DILocation(line: 60, column: 9, scope: !1880, inlinedAt: !3126)
!3753 = !DILocation(line: 60, column: 10, scope: !1880, inlinedAt: !3126)
!3754 = !DILocation(line: 60, column: 18, scope: !1880, inlinedAt: !3126)
!3755 = !DILocation(line: 60, column: 19, scope: !1880, inlinedAt: !3126)
!3756 = !DILocation(line: 60, column: 15, scope: !1880, inlinedAt: !3126)
!3757 = !DILocation(line: 60, column: 8, scope: !1880, inlinedAt: !3126)
!3758 = !DILocation(line: 60, column: 6, scope: !1880, inlinedAt: !3126)
!3759 = !DILocation(line: 61, column: 12, scope: !1880, inlinedAt: !3126)
!3760 = !DILocation(line: 413, column: 39, scope: !3129)
!3761 = !DILocation(line: 413, column: 105, scope: !3129)
!3762 = !DILocation(line: 413, column: 107, scope: !3129)
!3763 = !DILocation(line: 413, column: 117, scope: !3129)
!3764 = !DILocation(line: 413, column: 103, scope: !3129)
!3765 = !DILocation(line: 413, column: 86, scope: !3129)
!3766 = !DILocation(line: 413, column: 97, scope: !3129)
!3767 = !DILocation(line: 413, column: 101, scope: !3129)
!3768 = !DILocation(line: 413, column: 133, scope: !3129)
!3769 = !DILocation(line: 413, column: 144, scope: !3129)
!3770 = !DILocation(line: 413, column: 24, scope: !3771)
!3771 = !DILexicalBlockFile(scope: !3131, file: !982, discriminator: 3)
!3772 = !DILocation(line: 413, column: 9, scope: !3771)
!3773 = distinct !{!3773, !3737}
!3774 = !DILocation(line: 414, column: 9, scope: !3097)
!3775 = !DILocation(line: 416, column: 9, scope: !3097)
!3776 = !DILocation(line: 416, column: 16, scope: !3777)
!3777 = !DILexicalBlockFile(scope: !3778, file: !982, discriminator: 1)
!3778 = distinct !DILexicalBlock(scope: !3779, file: !982, line: 416, column: 9)
!3779 = distinct !DILexicalBlock(scope: !3097, file: !982, line: 416, column: 9)
!3780 = !DILocation(line: 416, column: 18, scope: !3777)
!3781 = !DILocation(line: 416, column: 9, scope: !3777)
!3782 = !DILocation(line: 417, column: 30, scope: !3778)
!3783 = !DILocation(line: 417, column: 26, scope: !3778)
!3784 = !DILocation(line: 417, column: 33, scope: !3778)
!3785 = !DILocation(line: 417, column: 21, scope: !3778)
!3786 = !DILocation(line: 417, column: 24, scope: !3778)
!3787 = !DILocation(line: 417, column: 13, scope: !3778)
!3788 = !DILocation(line: 416, column: 24, scope: !3789)
!3789 = !DILexicalBlockFile(scope: !3778, file: !982, discriminator: 2)
!3790 = !DILocation(line: 416, column: 9, scope: !3789)
!3791 = distinct !{!3791, !3775}
!3792 = !DILocation(line: 418, column: 9, scope: !3097)
!3793 = !DILocation(line: 420, column: 14, scope: !3097)
!3794 = !DILocation(line: 420, column: 21, scope: !3097)
!3795 = !DILocation(line: 420, column: 11, scope: !3097)
!3796 = !DILocation(line: 421, column: 16, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3097, file: !982, line: 421, column: 9)
!3798 = !DILocation(line: 421, column: 14, scope: !3797)
!3799 = !DILocation(line: 421, column: 21, scope: !3800)
!3800 = !DILexicalBlockFile(scope: !3801, file: !982, discriminator: 1)
!3801 = distinct !DILexicalBlock(scope: !3797, file: !982, line: 421, column: 9)
!3802 = !DILocation(line: 421, column: 25, scope: !3800)
!3803 = !DILocation(line: 421, column: 32, scope: !3800)
!3804 = !DILocation(line: 421, column: 23, scope: !3800)
!3805 = !DILocation(line: 421, column: 9, scope: !3800)
!3806 = !DILocalVariable(name: "i", scope: !3807, file: !982, line: 422, type: !899)
!3807 = distinct !DILexicalBlock(scope: !3801, file: !982, line: 421, column: 47)
!3808 = !DILocation(line: 422, column: 17, scope: !3807)
!3809 = !DILocation(line: 423, column: 44, scope: !3807)
!3810 = !DILocation(line: 423, column: 23, scope: !3807)
!3811 = !DILocation(line: 423, column: 30, scope: !3807)
!3812 = !DILocation(line: 423, column: 21, scope: !3807)
!3813 = !DILocation(line: 424, column: 22, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3807, file: !982, line: 424, column: 13)
!3815 = !DILocation(line: 424, column: 20, scope: !3814)
!3816 = !DILocation(line: 424, column: 18, scope: !3814)
!3817 = !DILocation(line: 424, column: 25, scope: !3818)
!3818 = !DILexicalBlockFile(scope: !3819, file: !982, discriminator: 1)
!3819 = distinct !DILexicalBlock(scope: !3814, file: !982, line: 424, column: 13)
!3820 = !DILocation(line: 424, column: 27, scope: !3818)
!3821 = !DILocation(line: 424, column: 13, scope: !3818)
!3822 = !DILocation(line: 425, column: 34, scope: !3819)
!3823 = !DILocation(line: 425, column: 30, scope: !3819)
!3824 = !DILocation(line: 425, column: 37, scope: !3819)
!3825 = !DILocation(line: 425, column: 25, scope: !3819)
!3826 = !DILocation(line: 425, column: 28, scope: !3819)
!3827 = !DILocation(line: 425, column: 17, scope: !3819)
!3828 = !DILocation(line: 424, column: 33, scope: !3829)
!3829 = !DILexicalBlockFile(scope: !3819, file: !982, discriminator: 2)
!3830 = !DILocation(line: 424, column: 13, scope: !3829)
!3831 = distinct !{!3831, !3832}
!3832 = !DILocation(line: 424, column: 13, scope: !3807)
!3833 = !DILocation(line: 426, column: 9, scope: !3807)
!3834 = !DILocation(line: 421, column: 43, scope: !3835)
!3835 = !DILexicalBlockFile(scope: !3801, file: !982, discriminator: 2)
!3836 = !DILocation(line: 421, column: 9, scope: !3835)
!3837 = distinct !{!3837, !3838}
!3838 = !DILocation(line: 421, column: 9, scope: !3097)
!3839 = !DILocation(line: 427, column: 9, scope: !3097)
!3840 = !DILocation(line: 456, column: 9, scope: !3097)
!3841 = !DILocation(line: 456, column: 16, scope: !3842)
!3842 = !DILexicalBlockFile(scope: !3152, file: !982, discriminator: 1)
!3843 = !DILocation(line: 456, column: 18, scope: !3842)
!3844 = !DILocation(line: 456, column: 9, scope: !3842)
!3845 = !DILocalVariable(name: "v", scope: !3151, file: !982, line: 456, type: !929)
!3846 = !DILocation(line: 456, column: 39, scope: !3151)
!3847 = !DILocation(line: 456, column: 43, scope: !3150)
!3848 = !DILocation(line: 91, column: 98, scope: !3145, inlinedAt: !3149)
!3849 = !DILocation(line: 91, column: 101, scope: !3145, inlinedAt: !3149)
!3850 = !DILocation(line: 91, column: 158, scope: !3145, inlinedAt: !3149)
!3851 = !DILocation(line: 91, column: 157, scope: !3145, inlinedAt: !3149)
!3852 = !DILocation(line: 91, column: 160, scope: !3145, inlinedAt: !3149)
!3853 = !DILocation(line: 91, column: 167, scope: !3145, inlinedAt: !3149)
!3854 = !DILocation(line: 91, column: 114, scope: !3145, inlinedAt: !3149)
!3855 = !DILocation(line: 456, column: 39, scope: !3150)
!3856 = !DILocation(line: 456, column: 105, scope: !3150)
!3857 = !DILocation(line: 456, column: 107, scope: !3150)
!3858 = !DILocation(line: 456, column: 112, scope: !3150)
!3859 = !DILocation(line: 456, column: 86, scope: !3150)
!3860 = !DILocation(line: 456, column: 97, scope: !3150)
!3861 = !DILocation(line: 456, column: 101, scope: !3150)
!3862 = !DILocation(line: 456, column: 128, scope: !3150)
!3863 = !DILocation(line: 456, column: 139, scope: !3150)
!3864 = !DILocation(line: 456, column: 24, scope: !3865)
!3865 = !DILexicalBlockFile(scope: !3152, file: !982, discriminator: 3)
!3866 = !DILocation(line: 456, column: 9, scope: !3865)
!3867 = distinct !{!3867, !3840}
!3868 = !DILocation(line: 457, column: 9, scope: !3097)
!3869 = !DILocation(line: 460, column: 9, scope: !3097)
!3870 = !DILocation(line: 460, column: 16, scope: !3871)
!3871 = !DILexicalBlockFile(scope: !3160, file: !982, discriminator: 1)
!3872 = !DILocation(line: 460, column: 18, scope: !3871)
!3873 = !DILocation(line: 460, column: 9, scope: !3871)
!3874 = !DILocalVariable(name: "v", scope: !3159, file: !982, line: 460, type: !894)
!3875 = !DILocation(line: 460, column: 39, scope: !3159)
!3876 = !DILocation(line: 460, column: 43, scope: !3158)
!3877 = !DILocation(line: 92, column: 102, scope: !3156, inlinedAt: !3157)
!3878 = !DILocation(line: 92, column: 105, scope: !3156, inlinedAt: !3157)
!3879 = !DILocation(line: 92, column: 162, scope: !3156, inlinedAt: !3157)
!3880 = !DILocation(line: 92, column: 161, scope: !3156, inlinedAt: !3157)
!3881 = !DILocation(line: 92, column: 164, scope: !3156, inlinedAt: !3157)
!3882 = !DILocation(line: 92, column: 171, scope: !3156, inlinedAt: !3157)
!3883 = !DILocation(line: 92, column: 118, scope: !3156, inlinedAt: !3157)
!3884 = !DILocation(line: 68, column: 16, scope: !1917, inlinedAt: !3155)
!3885 = !DILocation(line: 68, column: 19, scope: !1917, inlinedAt: !3155)
!3886 = !DILocation(line: 68, column: 24, scope: !1917, inlinedAt: !3155)
!3887 = !DILocation(line: 68, column: 38, scope: !1917, inlinedAt: !3155)
!3888 = !DILocation(line: 68, column: 41, scope: !1917, inlinedAt: !3155)
!3889 = !DILocation(line: 68, column: 46, scope: !1917, inlinedAt: !3155)
!3890 = !DILocation(line: 68, column: 34, scope: !1917, inlinedAt: !3155)
!3891 = !DILocation(line: 68, column: 57, scope: !1917, inlinedAt: !3155)
!3892 = !DILocation(line: 68, column: 69, scope: !1917, inlinedAt: !3155)
!3893 = !DILocation(line: 68, column: 72, scope: !1917, inlinedAt: !3155)
!3894 = !DILocation(line: 68, column: 79, scope: !1917, inlinedAt: !3155)
!3895 = !DILocation(line: 68, column: 84, scope: !1917, inlinedAt: !3155)
!3896 = !DILocation(line: 68, column: 99, scope: !1917, inlinedAt: !3155)
!3897 = !DILocation(line: 68, column: 102, scope: !1917, inlinedAt: !3155)
!3898 = !DILocation(line: 68, column: 109, scope: !1917, inlinedAt: !3155)
!3899 = !DILocation(line: 68, column: 114, scope: !1917, inlinedAt: !3155)
!3900 = !DILocation(line: 68, column: 94, scope: !1917, inlinedAt: !3155)
!3901 = !DILocation(line: 68, column: 63, scope: !1917, inlinedAt: !3155)
!3902 = !DILocation(line: 460, column: 39, scope: !3158)
!3903 = !DILocation(line: 460, column: 105, scope: !3158)
!3904 = !DILocation(line: 460, column: 107, scope: !3158)
!3905 = !DILocation(line: 460, column: 112, scope: !3158)
!3906 = !DILocation(line: 460, column: 86, scope: !3158)
!3907 = !DILocation(line: 460, column: 97, scope: !3158)
!3908 = !DILocation(line: 460, column: 101, scope: !3158)
!3909 = !DILocation(line: 460, column: 128, scope: !3158)
!3910 = !DILocation(line: 460, column: 139, scope: !3158)
!3911 = !DILocation(line: 460, column: 24, scope: !3912)
!3912 = !DILexicalBlockFile(scope: !3160, file: !982, discriminator: 3)
!3913 = !DILocation(line: 460, column: 9, scope: !3912)
!3914 = distinct !{!3914, !3869}
!3915 = !DILocation(line: 461, column: 9, scope: !3097)
!3916 = !DILocation(line: 463, column: 9, scope: !3097)
!3917 = !DILocation(line: 463, column: 16, scope: !3918)
!3918 = !DILexicalBlockFile(scope: !3169, file: !982, discriminator: 1)
!3919 = !DILocation(line: 463, column: 18, scope: !3918)
!3920 = !DILocation(line: 463, column: 9, scope: !3918)
!3921 = !DILocalVariable(name: "v", scope: !3168, file: !982, line: 463, type: !902)
!3922 = !DILocation(line: 463, column: 39, scope: !3168)
!3923 = !DILocation(line: 463, column: 43, scope: !3167)
!3924 = !DILocation(line: 94, column: 102, scope: !3127, inlinedAt: !3166)
!3925 = !DILocation(line: 94, column: 105, scope: !3127, inlinedAt: !3166)
!3926 = !DILocation(line: 94, column: 162, scope: !3127, inlinedAt: !3166)
!3927 = !DILocation(line: 94, column: 161, scope: !3127, inlinedAt: !3166)
!3928 = !DILocation(line: 94, column: 164, scope: !3127, inlinedAt: !3166)
!3929 = !DILocation(line: 94, column: 171, scope: !3127, inlinedAt: !3166)
!3930 = !DILocation(line: 94, column: 118, scope: !3127, inlinedAt: !3166)
!3931 = !DILocation(line: 60, column: 9, scope: !1880, inlinedAt: !3165)
!3932 = !DILocation(line: 60, column: 10, scope: !1880, inlinedAt: !3165)
!3933 = !DILocation(line: 60, column: 18, scope: !1880, inlinedAt: !3165)
!3934 = !DILocation(line: 60, column: 19, scope: !1880, inlinedAt: !3165)
!3935 = !DILocation(line: 60, column: 15, scope: !1880, inlinedAt: !3165)
!3936 = !DILocation(line: 60, column: 8, scope: !1880, inlinedAt: !3165)
!3937 = !DILocation(line: 60, column: 6, scope: !1880, inlinedAt: !3165)
!3938 = !DILocation(line: 61, column: 12, scope: !1880, inlinedAt: !3165)
!3939 = !DILocation(line: 463, column: 39, scope: !3167)
!3940 = !DILocation(line: 463, column: 105, scope: !3167)
!3941 = !DILocation(line: 463, column: 107, scope: !3167)
!3942 = !DILocation(line: 463, column: 112, scope: !3167)
!3943 = !DILocation(line: 463, column: 103, scope: !3167)
!3944 = !DILocation(line: 463, column: 86, scope: !3167)
!3945 = !DILocation(line: 463, column: 97, scope: !3167)
!3946 = !DILocation(line: 463, column: 101, scope: !3167)
!3947 = !DILocation(line: 463, column: 128, scope: !3167)
!3948 = !DILocation(line: 463, column: 139, scope: !3167)
!3949 = !DILocation(line: 463, column: 24, scope: !3950)
!3950 = !DILexicalBlockFile(scope: !3169, file: !982, discriminator: 3)
!3951 = !DILocation(line: 463, column: 9, scope: !3950)
!3952 = distinct !{!3952, !3916}
!3953 = !DILocation(line: 464, column: 9, scope: !3097)
!3954 = !DILocation(line: 466, column: 14, scope: !3097)
!3955 = !DILocation(line: 466, column: 21, scope: !3097)
!3956 = !DILocation(line: 466, column: 11, scope: !3097)
!3957 = !DILocation(line: 466, column: 38, scope: !3181)
!3958 = !DILocation(line: 466, column: 36, scope: !3181)
!3959 = !DILocation(line: 466, column: 43, scope: !3960)
!3960 = !DILexicalBlockFile(scope: !3180, file: !982, discriminator: 1)
!3961 = !DILocation(line: 466, column: 47, scope: !3960)
!3962 = !DILocation(line: 466, column: 54, scope: !3960)
!3963 = !DILocation(line: 466, column: 45, scope: !3960)
!3964 = !DILocation(line: 466, column: 31, scope: !3960)
!3965 = !DILocalVariable(name: "i", scope: !3179, file: !982, line: 466, type: !899)
!3966 = !DILocation(line: 466, column: 75, scope: !3179)
!3967 = !DILocation(line: 466, column: 109, scope: !3968)
!3968 = !DILexicalBlockFile(scope: !3179, file: !982, discriminator: 2)
!3969 = !DILocation(line: 466, column: 88, scope: !3968)
!3970 = !DILocation(line: 466, column: 95, scope: !3968)
!3971 = !DILocation(line: 466, column: 86, scope: !3968)
!3972 = !DILocation(line: 466, column: 122, scope: !3968)
!3973 = !DILocation(line: 466, column: 120, scope: !3968)
!3974 = !DILocation(line: 466, column: 118, scope: !3968)
!3975 = !DILocation(line: 466, column: 125, scope: !3976)
!3976 = !DILexicalBlockFile(scope: !3177, file: !982, discriminator: 3)
!3977 = !DILocation(line: 466, column: 127, scope: !3976)
!3978 = !DILocation(line: 466, column: 113, scope: !3976)
!3979 = !DILocalVariable(name: "v", scope: !3176, file: !982, line: 466, type: !902)
!3980 = !DILocation(line: 466, column: 148, scope: !3176)
!3981 = !DILocation(line: 466, column: 152, scope: !3175)
!3982 = !DILocation(line: 94, column: 102, scope: !3127, inlinedAt: !3174)
!3983 = !DILocation(line: 94, column: 105, scope: !3127, inlinedAt: !3174)
!3984 = !DILocation(line: 94, column: 162, scope: !3127, inlinedAt: !3174)
!3985 = !DILocation(line: 94, column: 161, scope: !3127, inlinedAt: !3174)
!3986 = !DILocation(line: 94, column: 164, scope: !3127, inlinedAt: !3174)
!3987 = !DILocation(line: 94, column: 171, scope: !3127, inlinedAt: !3174)
!3988 = !DILocation(line: 94, column: 118, scope: !3127, inlinedAt: !3174)
!3989 = !DILocation(line: 60, column: 9, scope: !1880, inlinedAt: !3173)
!3990 = !DILocation(line: 60, column: 10, scope: !1880, inlinedAt: !3173)
!3991 = !DILocation(line: 60, column: 18, scope: !1880, inlinedAt: !3173)
!3992 = !DILocation(line: 60, column: 19, scope: !1880, inlinedAt: !3173)
!3993 = !DILocation(line: 60, column: 15, scope: !1880, inlinedAt: !3173)
!3994 = !DILocation(line: 60, column: 8, scope: !1880, inlinedAt: !3173)
!3995 = !DILocation(line: 60, column: 6, scope: !1880, inlinedAt: !3173)
!3996 = !DILocation(line: 61, column: 12, scope: !1880, inlinedAt: !3173)
!3997 = !DILocation(line: 466, column: 148, scope: !3175)
!3998 = !DILocation(line: 466, column: 214, scope: !3175)
!3999 = !DILocation(line: 466, column: 216, scope: !3175)
!4000 = !DILocation(line: 466, column: 221, scope: !3175)
!4001 = !DILocation(line: 466, column: 212, scope: !3175)
!4002 = !DILocation(line: 466, column: 195, scope: !3175)
!4003 = !DILocation(line: 466, column: 206, scope: !3175)
!4004 = !DILocation(line: 466, column: 210, scope: !3175)
!4005 = !DILocation(line: 466, column: 237, scope: !3175)
!4006 = !DILocation(line: 466, column: 248, scope: !3175)
!4007 = !DILocation(line: 466, column: 133, scope: !4008)
!4008 = !DILexicalBlockFile(scope: !3177, file: !982, discriminator: 5)
!4009 = !DILocation(line: 466, column: 113, scope: !4008)
!4010 = distinct !{!4010, !4011}
!4011 = !DILocation(line: 466, column: 113, scope: !3179)
!4012 = !DILocation(line: 466, column: 250, scope: !4013)
!4013 = !DILexicalBlockFile(scope: !3179, file: !982, discriminator: 6)
!4014 = !DILocation(line: 466, column: 65, scope: !4015)
!4015 = !DILexicalBlockFile(scope: !3180, file: !982, discriminator: 7)
!4016 = !DILocation(line: 466, column: 31, scope: !4015)
!4017 = distinct !{!4017, !4018}
!4018 = !DILocation(line: 466, column: 31, scope: !3097)
!4019 = !DILocation(line: 467, column: 9, scope: !3097)
!4020 = !DILocation(line: 477, column: 16, scope: !3097)
!4021 = !DILocation(line: 477, column: 25, scope: !3097)
!4022 = !DILocation(line: 477, column: 30, scope: !3097)
!4023 = !DILocation(line: 477, column: 34, scope: !3097)
!4024 = !DILocation(line: 477, column: 32, scope: !3097)
!4025 = !DILocation(line: 477, column: 9, scope: !3097)
!4026 = !DILocation(line: 478, column: 9, scope: !3097)
!4027 = !DILocation(line: 485, column: 14, scope: !3097)
!4028 = !DILocation(line: 485, column: 21, scope: !3097)
!4029 = !DILocation(line: 485, column: 11, scope: !3097)
!4030 = !DILocation(line: 486, column: 16, scope: !3191)
!4031 = !DILocation(line: 486, column: 14, scope: !3191)
!4032 = !DILocation(line: 486, column: 21, scope: !4033)
!4033 = !DILexicalBlockFile(scope: !3190, file: !982, discriminator: 1)
!4034 = !DILocation(line: 486, column: 25, scope: !4033)
!4035 = !DILocation(line: 486, column: 32, scope: !4033)
!4036 = !DILocation(line: 486, column: 23, scope: !4033)
!4037 = !DILocation(line: 486, column: 9, scope: !4033)
!4038 = !DILocation(line: 487, column: 44, scope: !3189)
!4039 = !DILocation(line: 487, column: 23, scope: !3189)
!4040 = !DILocation(line: 487, column: 30, scope: !3189)
!4041 = !DILocation(line: 487, column: 21, scope: !3189)
!4042 = !DILocation(line: 488, column: 41, scope: !3189)
!4043 = !DILocation(line: 488, column: 50, scope: !3189)
!4044 = !DILocation(line: 488, column: 54, scope: !3189)
!4045 = !DILocation(line: 488, column: 52, scope: !3189)
!4046 = !DILocation(line: 488, column: 13, scope: !3189)
!4047 = !DILocation(line: 363, column: 12, scope: !3184, inlinedAt: !3188)
!4048 = !DILocation(line: 363, column: 18, scope: !3184, inlinedAt: !3188)
!4049 = !DILocation(line: 363, column: 17, scope: !3184, inlinedAt: !3188)
!4050 = !DILocation(line: 363, column: 21, scope: !3184, inlinedAt: !3188)
!4051 = !DILocation(line: 363, column: 5, scope: !3184, inlinedAt: !3188)
!4052 = !DILocation(line: 364, column: 13, scope: !3184, inlinedAt: !3188)
!4053 = !DILocation(line: 364, column: 7, scope: !3184, inlinedAt: !3188)
!4054 = !DILocation(line: 364, column: 10, scope: !3184, inlinedAt: !3188)
!4055 = !DILocation(line: 365, column: 12, scope: !3184, inlinedAt: !3188)
!4056 = !DILocation(line: 489, column: 9, scope: !3189)
!4057 = !DILocation(line: 486, column: 43, scope: !4058)
!4058 = !DILexicalBlockFile(scope: !3190, file: !982, discriminator: 2)
!4059 = !DILocation(line: 486, column: 9, scope: !4058)
!4060 = distinct !{!4060, !4061}
!4061 = !DILocation(line: 486, column: 9, scope: !3097)
!4062 = !DILocation(line: 490, column: 9, scope: !3097)
!4063 = !DILocation(line: 492, column: 9, scope: !3097)
!4064 = !DILocation(line: 492, column: 16, scope: !4065)
!4065 = !DILexicalBlockFile(scope: !4066, file: !982, discriminator: 1)
!4066 = distinct !DILexicalBlock(scope: !4067, file: !982, line: 492, column: 9)
!4067 = distinct !DILexicalBlock(scope: !3097, file: !982, line: 492, column: 9)
!4068 = !DILocation(line: 492, column: 18, scope: !4065)
!4069 = !DILocation(line: 492, column: 9, scope: !4065)
!4070 = !DILocalVariable(name: "v", scope: !4071, file: !982, line: 493, type: !899)
!4071 = distinct !DILexicalBlock(scope: !4066, file: !982, line: 492, column: 28)
!4072 = !DILocation(line: 493, column: 17, scope: !4071)
!4073 = !DILocation(line: 493, column: 25, scope: !4071)
!4074 = !DILocation(line: 493, column: 21, scope: !4071)
!4075 = !DILocation(line: 494, column: 17, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4071, file: !982, line: 494, column: 17)
!4077 = !DILocation(line: 494, column: 19, scope: !4076)
!4078 = !DILocation(line: 494, column: 17, scope: !4071)
!4079 = !DILocation(line: 495, column: 27, scope: !4076)
!4080 = !DILocation(line: 495, column: 25, scope: !4076)
!4081 = !DILocation(line: 495, column: 19, scope: !4076)
!4082 = !DILocation(line: 495, column: 17, scope: !4076)
!4083 = !DILocation(line: 496, column: 26, scope: !4071)
!4084 = !DILocation(line: 496, column: 21, scope: !4071)
!4085 = !DILocation(line: 496, column: 24, scope: !4071)
!4086 = !DILocation(line: 497, column: 9, scope: !4071)
!4087 = !DILocation(line: 492, column: 24, scope: !4088)
!4088 = !DILexicalBlockFile(scope: !4066, file: !982, discriminator: 2)
!4089 = !DILocation(line: 492, column: 9, scope: !4088)
!4090 = distinct !{!4090, !4063}
!4091 = !DILocation(line: 498, column: 9, scope: !3097)
!4092 = !DILocation(line: 502, column: 9, scope: !3097)
!4093 = !DILocation(line: 502, column: 16, scope: !4094)
!4094 = !DILexicalBlockFile(scope: !4095, file: !982, discriminator: 1)
!4095 = distinct !DILexicalBlock(scope: !4096, file: !982, line: 502, column: 9)
!4096 = distinct !DILexicalBlock(scope: !3097, file: !982, line: 502, column: 9)
!4097 = !DILocation(line: 502, column: 18, scope: !4094)
!4098 = !DILocation(line: 502, column: 9, scope: !4094)
!4099 = !DILocation(line: 503, column: 60, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4095, file: !982, line: 502, column: 28)
!4101 = !DILocation(line: 503, column: 56, scope: !4100)
!4102 = !DILocation(line: 503, column: 47, scope: !4100)
!4103 = !DILocation(line: 503, column: 50, scope: !4100)
!4104 = !DILocation(line: 503, column: 29, scope: !4100)
!4105 = !DILocation(line: 503, column: 40, scope: !4100)
!4106 = !DILocation(line: 503, column: 44, scope: !4100)
!4107 = !DILocation(line: 504, column: 21, scope: !4100)
!4108 = !DILocation(line: 505, column: 9, scope: !4100)
!4109 = !DILocation(line: 502, column: 24, scope: !4110)
!4110 = !DILexicalBlockFile(scope: !4095, file: !982, discriminator: 2)
!4111 = !DILocation(line: 502, column: 9, scope: !4110)
!4112 = distinct !{!4112, !4092}
!4113 = !DILocation(line: 506, column: 9, scope: !3097)
!4114 = !DILocalVariable(name: "i", scope: !4115, file: !982, line: 509, type: !899)
!4115 = distinct !DILexicalBlock(scope: !3097, file: !982, line: 508, column: 5)
!4116 = !DILocation(line: 509, column: 13, scope: !4115)
!4117 = !DILocation(line: 510, column: 14, scope: !4115)
!4118 = !DILocation(line: 510, column: 21, scope: !4115)
!4119 = !DILocation(line: 510, column: 11, scope: !4115)
!4120 = !DILocation(line: 511, column: 16, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !4115, file: !982, line: 511, column: 9)
!4122 = !DILocation(line: 511, column: 14, scope: !4121)
!4123 = !DILocation(line: 511, column: 21, scope: !4124)
!4124 = !DILexicalBlockFile(scope: !4125, file: !982, discriminator: 1)
!4125 = distinct !DILexicalBlock(scope: !4121, file: !982, line: 511, column: 9)
!4126 = !DILocation(line: 511, column: 25, scope: !4124)
!4127 = !DILocation(line: 511, column: 32, scope: !4124)
!4128 = !DILocation(line: 511, column: 23, scope: !4124)
!4129 = !DILocation(line: 511, column: 9, scope: !4124)
!4130 = !DILocation(line: 512, column: 59, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !4125, file: !982, line: 511, column: 47)
!4132 = !DILocation(line: 512, column: 38, scope: !4131)
!4133 = !DILocation(line: 512, column: 45, scope: !4131)
!4134 = !DILocation(line: 512, column: 27, scope: !4131)
!4135 = !DILocation(line: 512, column: 25, scope: !4131)
!4136 = !DILocation(line: 513, column: 20, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4131, file: !982, line: 513, column: 13)
!4138 = !DILocation(line: 513, column: 18, scope: !4137)
!4139 = !DILocation(line: 513, column: 25, scope: !4140)
!4140 = !DILexicalBlockFile(scope: !4141, file: !982, discriminator: 1)
!4141 = distinct !DILexicalBlock(scope: !4137, file: !982, line: 513, column: 13)
!4142 = !DILocation(line: 513, column: 29, scope: !4140)
!4143 = !DILocation(line: 513, column: 27, scope: !4140)
!4144 = !DILocation(line: 513, column: 13, scope: !4140)
!4145 = !DILocation(line: 515, column: 35, scope: !4146)
!4146 = distinct !DILexicalBlock(scope: !4141, file: !982, line: 513, column: 37)
!4147 = !DILocation(line: 515, column: 42, scope: !4146)
!4148 = !DILocation(line: 516, column: 36, scope: !4146)
!4149 = !DILocation(line: 516, column: 43, scope: !4146)
!4150 = !DILocation(line: 515, column: 49, scope: !4146)
!4151 = !DILocation(line: 517, column: 36, scope: !4146)
!4152 = !DILocation(line: 517, column: 43, scope: !4146)
!4153 = !DILocation(line: 516, column: 50, scope: !4146)
!4154 = !DILocation(line: 518, column: 36, scope: !4146)
!4155 = !DILocation(line: 518, column: 43, scope: !4146)
!4156 = !DILocation(line: 518, column: 51, scope: !4146)
!4157 = !DILocation(line: 517, column: 50, scope: !4146)
!4158 = !DILocation(line: 519, column: 36, scope: !4146)
!4159 = !DILocation(line: 518, column: 57, scope: !4146)
!4160 = !DILocation(line: 515, column: 29, scope: !4146)
!4161 = !DILocation(line: 515, column: 32, scope: !4146)
!4162 = !DILocation(line: 521, column: 35, scope: !4146)
!4163 = !DILocation(line: 521, column: 42, scope: !4146)
!4164 = !DILocation(line: 522, column: 36, scope: !4146)
!4165 = !DILocation(line: 522, column: 43, scope: !4146)
!4166 = !DILocation(line: 521, column: 49, scope: !4146)
!4167 = !DILocation(line: 523, column: 36, scope: !4146)
!4168 = !DILocation(line: 523, column: 43, scope: !4146)
!4169 = !DILocation(line: 523, column: 51, scope: !4146)
!4170 = !DILocation(line: 522, column: 50, scope: !4146)
!4171 = !DILocation(line: 524, column: 36, scope: !4146)
!4172 = !DILocation(line: 524, column: 43, scope: !4146)
!4173 = !DILocation(line: 523, column: 57, scope: !4146)
!4174 = !DILocation(line: 525, column: 36, scope: !4146)
!4175 = !DILocation(line: 525, column: 43, scope: !4146)
!4176 = !DILocation(line: 524, column: 49, scope: !4146)
!4177 = !DILocation(line: 521, column: 29, scope: !4146)
!4178 = !DILocation(line: 521, column: 32, scope: !4146)
!4179 = !DILocation(line: 526, column: 21, scope: !4146)
!4180 = !DILocation(line: 527, column: 13, scope: !4146)
!4181 = !DILocation(line: 513, column: 33, scope: !4182)
!4182 = !DILexicalBlockFile(scope: !4141, file: !982, discriminator: 2)
!4183 = !DILocation(line: 513, column: 13, scope: !4182)
!4184 = distinct !{!4184, !4185}
!4185 = !DILocation(line: 513, column: 13, scope: !4131)
!4186 = !DILocation(line: 528, column: 9, scope: !4131)
!4187 = !DILocation(line: 511, column: 43, scope: !4188)
!4188 = !DILexicalBlockFile(scope: !4125, file: !982, discriminator: 2)
!4189 = !DILocation(line: 511, column: 9, scope: !4188)
!4190 = distinct !{!4190, !4191}
!4191 = !DILocation(line: 511, column: 9, scope: !4115)
!4192 = !DILocation(line: 529, column: 9, scope: !4115)
!4193 = !DILocation(line: 532, column: 9, scope: !3097)
!4194 = !DILocation(line: 535, column: 9, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !3085, file: !982, line: 535, column: 9)
!4196 = !DILocation(line: 535, column: 16, scope: !4195)
!4197 = !DILocation(line: 535, column: 25, scope: !4195)
!4198 = !DILocation(line: 535, column: 50, scope: !4195)
!4199 = !DILocation(line: 536, column: 9, scope: !4195)
!4200 = !DILocation(line: 536, column: 16, scope: !4195)
!4201 = !DILocation(line: 536, column: 25, scope: !4195)
!4202 = !DILocation(line: 535, column: 9, scope: !4203)
!4203 = !DILexicalBlockFile(scope: !3085, file: !982, discriminator: 1)
!4204 = !DILocation(line: 537, column: 9, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4195, file: !982, line: 536, column: 51)
!4206 = !DILocation(line: 537, column: 12, scope: !4205)
!4207 = !DILocation(line: 537, column: 18, scope: !4205)
!4208 = !DILocation(line: 537, column: 46, scope: !4205)
!4209 = !DILocation(line: 537, column: 53, scope: !4205)
!4210 = !DILocation(line: 537, column: 37, scope: !4205)
!4211 = !DILocation(line: 538, column: 52, scope: !4205)
!4212 = !DILocation(line: 538, column: 59, scope: !4205)
!4213 = !DILocation(line: 538, column: 37, scope: !4205)
!4214 = !DILocation(line: 539, column: 37, scope: !4205)
!4215 = !DILocation(line: 539, column: 40, scope: !4205)
!4216 = !DILocation(line: 539, column: 50, scope: !4205)
!4217 = !DILocation(line: 539, column: 57, scope: !4205)
!4218 = !DILocation(line: 539, column: 70, scope: !4205)
!4219 = !DILocation(line: 539, column: 77, scope: !4205)
!4220 = !DILocation(line: 539, column: 68, scope: !4205)
!4221 = !DILocation(line: 539, column: 86, scope: !4205)
!4222 = !DILocation(line: 539, column: 90, scope: !4205)
!4223 = !DILocation(line: 539, column: 93, scope: !4205)
!4224 = !DILocation(line: 46, column: 9, scope: !4225, inlinedAt: !4229)
!4225 = distinct !DISubprogram(name: "emms_c", scope: !4226, file: !4226, line: 37, type: !4227, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!4226 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4227 = !DISubroutineType(types: !4228)
!4228 = !{null}
!4229 = distinct !DILocation(line: 540, column: 9, scope: !4205)
!4230 = !{i32 102714}
!4231 = !DILocation(line: 541, column: 5, scope: !4205)
!4232 = !DILocation(line: 543, column: 6, scope: !3085)
!4233 = !DILocation(line: 543, column: 20, scope: !3085)
!4234 = !DILocation(line: 545, column: 12, scope: !3085)
!4235 = !DILocation(line: 545, column: 5, scope: !3085)
!4236 = !DILocation(line: 546, column: 1, scope: !3085)
!4237 = distinct !DISubprogram(name: "pcm_decode_close", scope: !982, file: !982, line: 284, type: !1072, isLocal: true, isDefinition: true, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!4238 = !DILocalVariable(name: "avctx", arg: 1, scope: !4237, file: !982, line: 284, type: !1074)
!4239 = !DILocation(line: 284, column: 67, scope: !4237)
!4240 = !DILocalVariable(name: "s", scope: !4237, file: !982, line: 286, type: !2916)
!4241 = !DILocation(line: 286, column: 16, scope: !4237)
!4242 = !DILocation(line: 286, column: 20, scope: !4237)
!4243 = !DILocation(line: 286, column: 27, scope: !4237)
!4244 = !DILocation(line: 288, column: 15, scope: !4237)
!4245 = !DILocation(line: 288, column: 18, scope: !4237)
!4246 = !DILocation(line: 288, column: 14, scope: !4237)
!4247 = !DILocation(line: 288, column: 5, scope: !4237)
!4248 = !DILocation(line: 290, column: 5, scope: !4237)
!4249 = distinct !DISubprogram(name: "pcm_alaw_tableinit", scope: !1758, file: !1758, line: 127, type: !4227, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!4250 = !DILocation(line: 129, column: 5, scope: !4249)
!4251 = !DILocation(line: 130, column: 1, scope: !4249)
!4252 = distinct !DISubprogram(name: "pcm_ulaw_tableinit", scope: !1758, file: !1758, line: 132, type: !4227, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!4253 = !DILocation(line: 134, column: 5, scope: !4252)
!4254 = !DILocation(line: 135, column: 1, scope: !4252)
!4255 = distinct !DISubprogram(name: "pcm_vidc_tableinit", scope: !1758, file: !1758, line: 137, type: !4227, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!4256 = !DILocation(line: 139, column: 5, scope: !4255)
!4257 = !DILocation(line: 140, column: 1, scope: !4255)
!4258 = distinct !DISubprogram(name: "build_xlaw_table", scope: !1758, file: !1758, line: 103, type: !4259, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!4259 = !DISubroutineType(types: !4260)
!4260 = !{null, !920, !4261, !899}
!4261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4262, size: 64, align: 64)
!4262 = !DISubroutineType(types: !4263)
!4263 = !{!899, !907}
!4264 = !DILocalVariable(name: "linear_to_xlaw", arg: 1, scope: !4258, file: !1758, line: 103, type: !920)
!4265 = !DILocation(line: 103, column: 61, scope: !4258)
!4266 = !DILocalVariable(name: "xlaw2linear", arg: 2, scope: !4258, file: !1758, line: 104, type: !4261)
!4267 = !DILocation(line: 104, column: 36, scope: !4258)
!4268 = !DILocalVariable(name: "mask", arg: 3, scope: !4258, file: !1758, line: 105, type: !899)
!4269 = !DILocation(line: 105, column: 34, scope: !4258)
!4270 = !DILocalVariable(name: "i", scope: !4258, file: !1758, line: 107, type: !899)
!4271 = !DILocation(line: 107, column: 9, scope: !4258)
!4272 = !DILocalVariable(name: "j", scope: !4258, file: !1758, line: 107, type: !899)
!4273 = !DILocation(line: 107, column: 12, scope: !4258)
!4274 = !DILocalVariable(name: "v", scope: !4258, file: !1758, line: 107, type: !899)
!4275 = !DILocation(line: 107, column: 15, scope: !4258)
!4276 = !DILocalVariable(name: "v1", scope: !4258, file: !1758, line: 107, type: !899)
!4277 = !DILocation(line: 107, column: 18, scope: !4258)
!4278 = !DILocalVariable(name: "v2", scope: !4258, file: !1758, line: 107, type: !899)
!4279 = !DILocation(line: 107, column: 22, scope: !4258)
!4280 = !DILocation(line: 109, column: 7, scope: !4258)
!4281 = !DILocation(line: 110, column: 28, scope: !4258)
!4282 = !DILocation(line: 110, column: 5, scope: !4258)
!4283 = !DILocation(line: 110, column: 26, scope: !4258)
!4284 = !DILocation(line: 111, column: 10, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4258, file: !1758, line: 111, column: 5)
!4286 = !DILocation(line: 111, column: 9, scope: !4285)
!4287 = !DILocation(line: 111, column: 13, scope: !4288)
!4288 = !DILexicalBlockFile(scope: !4289, file: !1758, discriminator: 1)
!4289 = distinct !DILexicalBlock(scope: !4285, file: !1758, line: 111, column: 5)
!4290 = !DILocation(line: 111, column: 14, scope: !4288)
!4291 = !DILocation(line: 111, column: 5, scope: !4288)
!4292 = !DILocation(line: 112, column: 14, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4289, file: !1758, line: 111, column: 24)
!4294 = !DILocation(line: 112, column: 26, scope: !4293)
!4295 = !DILocation(line: 112, column: 30, scope: !4293)
!4296 = !DILocation(line: 112, column: 28, scope: !4293)
!4297 = !DILocation(line: 112, column: 12, scope: !4293)
!4298 = !DILocation(line: 113, column: 14, scope: !4293)
!4299 = !DILocation(line: 113, column: 27, scope: !4293)
!4300 = !DILocation(line: 113, column: 29, scope: !4293)
!4301 = !DILocation(line: 113, column: 36, scope: !4293)
!4302 = !DILocation(line: 113, column: 34, scope: !4293)
!4303 = !DILocation(line: 113, column: 26, scope: !4293)
!4304 = !DILocation(line: 113, column: 12, scope: !4293)
!4305 = !DILocation(line: 114, column: 14, scope: !4293)
!4306 = !DILocation(line: 114, column: 19, scope: !4293)
!4307 = !DILocation(line: 114, column: 17, scope: !4293)
!4308 = !DILocation(line: 114, column: 22, scope: !4293)
!4309 = !DILocation(line: 114, column: 27, scope: !4293)
!4310 = !DILocation(line: 114, column: 11, scope: !4293)
!4311 = !DILocation(line: 115, column: 9, scope: !4293)
!4312 = !DILocation(line: 115, column: 14, scope: !4313)
!4313 = !DILexicalBlockFile(scope: !4314, file: !1758, discriminator: 1)
!4314 = distinct !DILexicalBlock(scope: !4315, file: !1758, line: 115, column: 9)
!4315 = distinct !DILexicalBlock(scope: !4293, file: !1758, line: 115, column: 9)
!4316 = !DILocation(line: 115, column: 16, scope: !4313)
!4317 = !DILocation(line: 115, column: 15, scope: !4313)
!4318 = !DILocation(line: 115, column: 9, scope: !4313)
!4319 = !DILocation(line: 116, column: 41, scope: !4320)
!4320 = distinct !DILexicalBlock(scope: !4314, file: !1758, line: 115, column: 24)
!4321 = !DILocation(line: 116, column: 46, scope: !4320)
!4322 = !DILocation(line: 116, column: 51, scope: !4320)
!4323 = !DILocation(line: 116, column: 43, scope: !4320)
!4324 = !DILocation(line: 116, column: 40, scope: !4320)
!4325 = !DILocation(line: 116, column: 35, scope: !4320)
!4326 = !DILocation(line: 116, column: 33, scope: !4320)
!4327 = !DILocation(line: 116, column: 13, scope: !4320)
!4328 = !DILocation(line: 116, column: 38, scope: !4320)
!4329 = !DILocation(line: 117, column: 41, scope: !4320)
!4330 = !DILocation(line: 117, column: 45, scope: !4320)
!4331 = !DILocation(line: 117, column: 43, scope: !4320)
!4332 = !DILocation(line: 117, column: 40, scope: !4320)
!4333 = !DILocation(line: 117, column: 35, scope: !4320)
!4334 = !DILocation(line: 117, column: 33, scope: !4320)
!4335 = !DILocation(line: 117, column: 13, scope: !4320)
!4336 = !DILocation(line: 117, column: 38, scope: !4320)
!4337 = !DILocation(line: 118, column: 9, scope: !4320)
!4338 = !DILocation(line: 115, column: 19, scope: !4339)
!4339 = !DILexicalBlockFile(scope: !4314, file: !1758, discriminator: 2)
!4340 = !DILocation(line: 115, column: 9, scope: !4339)
!4341 = distinct !{!4341, !4311}
!4342 = !DILocation(line: 119, column: 5, scope: !4293)
!4343 = !DILocation(line: 111, column: 20, scope: !4344)
!4344 = !DILexicalBlockFile(scope: !4289, file: !1758, discriminator: 2)
!4345 = !DILocation(line: 111, column: 5, scope: !4344)
!4346 = distinct !{!4346, !4347}
!4347 = !DILocation(line: 111, column: 5, scope: !4258)
!4348 = !DILocation(line: 120, column: 5, scope: !4258)
!4349 = !DILocation(line: 120, column: 10, scope: !4350)
!4350 = !DILexicalBlockFile(scope: !4351, file: !1758, discriminator: 1)
!4351 = distinct !DILexicalBlock(scope: !4352, file: !1758, line: 120, column: 5)
!4352 = distinct !DILexicalBlock(scope: !4258, file: !1758, line: 120, column: 5)
!4353 = !DILocation(line: 120, column: 11, scope: !4350)
!4354 = !DILocation(line: 120, column: 5, scope: !4350)
!4355 = !DILocation(line: 121, column: 44, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4351, file: !1758, line: 120, column: 22)
!4357 = !DILocation(line: 121, column: 49, scope: !4356)
!4358 = !DILocation(line: 121, column: 41, scope: !4356)
!4359 = !DILocation(line: 121, column: 36, scope: !4356)
!4360 = !DILocation(line: 121, column: 31, scope: !4356)
!4361 = !DILocation(line: 121, column: 29, scope: !4356)
!4362 = !DILocation(line: 121, column: 9, scope: !4356)
!4363 = !DILocation(line: 121, column: 34, scope: !4356)
!4364 = !DILocation(line: 122, column: 43, scope: !4356)
!4365 = !DILocation(line: 122, column: 41, scope: !4356)
!4366 = !DILocation(line: 122, column: 36, scope: !4356)
!4367 = !DILocation(line: 122, column: 31, scope: !4356)
!4368 = !DILocation(line: 122, column: 29, scope: !4356)
!4369 = !DILocation(line: 122, column: 9, scope: !4356)
!4370 = !DILocation(line: 122, column: 34, scope: !4356)
!4371 = !DILocation(line: 123, column: 5, scope: !4356)
!4372 = !DILocation(line: 120, column: 18, scope: !4373)
!4373 = !DILexicalBlockFile(scope: !4351, file: !1758, discriminator: 2)
!4374 = !DILocation(line: 120, column: 5, scope: !4373)
!4375 = distinct !{!4375, !4348}
!4376 = !DILocation(line: 124, column: 25, scope: !4258)
!4377 = !DILocation(line: 124, column: 5, scope: !4258)
!4378 = !DILocation(line: 124, column: 23, scope: !4258)
!4379 = !DILocation(line: 125, column: 1, scope: !4258)
!4380 = distinct !DISubprogram(name: "alaw2linear", scope: !1758, file: !1758, line: 46, type: !4262, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!4381 = !DILocalVariable(name: "a_val", arg: 1, scope: !4380, file: !1758, line: 46, type: !907)
!4382 = !DILocation(line: 46, column: 60, scope: !4380)
!4383 = !DILocalVariable(name: "t", scope: !4380, file: !1758, line: 48, type: !899)
!4384 = !DILocation(line: 48, column: 13, scope: !4380)
!4385 = !DILocalVariable(name: "seg", scope: !4380, file: !1758, line: 49, type: !899)
!4386 = !DILocation(line: 49, column: 13, scope: !4380)
!4387 = !DILocation(line: 51, column: 15, scope: !4380)
!4388 = !DILocation(line: 53, column: 13, scope: !4380)
!4389 = !DILocation(line: 53, column: 19, scope: !4380)
!4390 = !DILocation(line: 53, column: 11, scope: !4380)
!4391 = !DILocation(line: 54, column: 26, scope: !4380)
!4392 = !DILocation(line: 54, column: 16, scope: !4380)
!4393 = !DILocation(line: 54, column: 32, scope: !4380)
!4394 = !DILocation(line: 54, column: 42, scope: !4380)
!4395 = !DILocation(line: 54, column: 13, scope: !4380)
!4396 = !DILocation(line: 55, column: 12, scope: !4397)
!4397 = distinct !DILexicalBlock(scope: !4380, file: !1758, line: 55, column: 12)
!4398 = !DILocation(line: 55, column: 12, scope: !4380)
!4399 = !DILocation(line: 55, column: 21, scope: !4400)
!4400 = !DILexicalBlockFile(scope: !4397, file: !1758, discriminator: 1)
!4401 = !DILocation(line: 55, column: 25, scope: !4400)
!4402 = !DILocation(line: 55, column: 23, scope: !4400)
!4403 = !DILocation(line: 55, column: 27, scope: !4400)
!4404 = !DILocation(line: 55, column: 31, scope: !4400)
!4405 = !DILocation(line: 55, column: 41, scope: !4400)
!4406 = !DILocation(line: 55, column: 45, scope: !4400)
!4407 = !DILocation(line: 55, column: 37, scope: !4400)
!4408 = !DILocation(line: 55, column: 18, scope: !4400)
!4409 = !DILocation(line: 55, column: 17, scope: !4400)
!4410 = !DILocation(line: 56, column: 18, scope: !4397)
!4411 = !DILocation(line: 56, column: 22, scope: !4397)
!4412 = !DILocation(line: 56, column: 20, scope: !4397)
!4413 = !DILocation(line: 56, column: 24, scope: !4397)
!4414 = !DILocation(line: 56, column: 30, scope: !4397)
!4415 = !DILocation(line: 56, column: 15, scope: !4397)
!4416 = !DILocation(line: 58, column: 17, scope: !4380)
!4417 = !DILocation(line: 58, column: 23, scope: !4380)
!4418 = !DILocation(line: 58, column: 16, scope: !4380)
!4419 = !DILocation(line: 58, column: 35, scope: !4420)
!4420 = !DILexicalBlockFile(scope: !4380, file: !1758, discriminator: 1)
!4421 = !DILocation(line: 58, column: 16, scope: !4420)
!4422 = !DILocation(line: 58, column: 40, scope: !4423)
!4423 = !DILexicalBlockFile(scope: !4380, file: !1758, discriminator: 2)
!4424 = !DILocation(line: 58, column: 39, scope: !4423)
!4425 = !DILocation(line: 58, column: 16, scope: !4423)
!4426 = !DILocation(line: 58, column: 16, scope: !4427)
!4427 = !DILexicalBlockFile(scope: !4380, file: !1758, discriminator: 3)
!4428 = !DILocation(line: 58, column: 9, scope: !4427)
!4429 = distinct !DISubprogram(name: "ulaw2linear", scope: !1758, file: !1758, line: 61, type: !4262, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!4430 = !DILocalVariable(name: "u_val", arg: 1, scope: !4429, file: !1758, line: 61, type: !907)
!4431 = !DILocation(line: 61, column: 60, scope: !4429)
!4432 = !DILocalVariable(name: "t", scope: !4429, file: !1758, line: 63, type: !899)
!4433 = !DILocation(line: 63, column: 13, scope: !4429)
!4434 = !DILocation(line: 66, column: 18, scope: !4429)
!4435 = !DILocation(line: 66, column: 17, scope: !4429)
!4436 = !DILocation(line: 66, column: 15, scope: !4429)
!4437 = !DILocation(line: 72, column: 15, scope: !4429)
!4438 = !DILocation(line: 72, column: 21, scope: !4429)
!4439 = !DILocation(line: 72, column: 30, scope: !4429)
!4440 = !DILocation(line: 72, column: 36, scope: !4429)
!4441 = !DILocation(line: 72, column: 11, scope: !4429)
!4442 = !DILocation(line: 73, column: 26, scope: !4429)
!4443 = !DILocation(line: 73, column: 16, scope: !4429)
!4444 = !DILocation(line: 73, column: 32, scope: !4429)
!4445 = !DILocation(line: 73, column: 42, scope: !4429)
!4446 = !DILocation(line: 73, column: 11, scope: !4429)
!4447 = !DILocation(line: 75, column: 17, scope: !4429)
!4448 = !DILocation(line: 75, column: 23, scope: !4429)
!4449 = !DILocation(line: 75, column: 16, scope: !4429)
!4450 = !DILocation(line: 75, column: 45, scope: !4451)
!4451 = !DILexicalBlockFile(scope: !4429, file: !1758, discriminator: 1)
!4452 = !DILocation(line: 75, column: 43, scope: !4451)
!4453 = !DILocation(line: 75, column: 16, scope: !4451)
!4454 = !DILocation(line: 75, column: 51, scope: !4455)
!4455 = !DILexicalBlockFile(scope: !4429, file: !1758, discriminator: 2)
!4456 = !DILocation(line: 75, column: 53, scope: !4455)
!4457 = !DILocation(line: 75, column: 16, scope: !4455)
!4458 = !DILocation(line: 75, column: 16, scope: !4459)
!4459 = !DILexicalBlockFile(scope: !4429, file: !1758, discriminator: 3)
!4460 = !DILocation(line: 75, column: 9, scope: !4459)
!4461 = distinct !DISubprogram(name: "vidc2linear", scope: !1758, file: !1758, line: 78, type: !4262, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!4462 = !DILocalVariable(name: "u_val", arg: 1, scope: !4461, file: !1758, line: 78, type: !907)
!4463 = !DILocation(line: 78, column: 60, scope: !4461)
!4464 = !DILocalVariable(name: "t", scope: !4461, file: !1758, line: 80, type: !899)
!4465 = !DILocation(line: 80, column: 13, scope: !4461)
!4466 = !DILocation(line: 86, column: 16, scope: !4461)
!4467 = !DILocation(line: 86, column: 22, scope: !4461)
!4468 = !DILocation(line: 86, column: 32, scope: !4461)
!4469 = !DILocation(line: 86, column: 40, scope: !4461)
!4470 = !DILocation(line: 86, column: 46, scope: !4461)
!4471 = !DILocation(line: 86, column: 11, scope: !4461)
!4472 = !DILocation(line: 87, column: 26, scope: !4461)
!4473 = !DILocation(line: 87, column: 16, scope: !4461)
!4474 = !DILocation(line: 87, column: 32, scope: !4461)
!4475 = !DILocation(line: 87, column: 42, scope: !4461)
!4476 = !DILocation(line: 87, column: 11, scope: !4461)
!4477 = !DILocation(line: 89, column: 17, scope: !4461)
!4478 = !DILocation(line: 89, column: 23, scope: !4461)
!4479 = !DILocation(line: 89, column: 16, scope: !4461)
!4480 = !DILocation(line: 89, column: 42, scope: !4481)
!4481 = !DILexicalBlockFile(scope: !4461, file: !1758, discriminator: 1)
!4482 = !DILocation(line: 89, column: 40, scope: !4481)
!4483 = !DILocation(line: 89, column: 16, scope: !4481)
!4484 = !DILocation(line: 89, column: 48, scope: !4485)
!4485 = !DILexicalBlockFile(scope: !4461, file: !1758, discriminator: 2)
!4486 = !DILocation(line: 89, column: 50, scope: !4485)
!4487 = !DILocation(line: 89, column: 16, scope: !4485)
!4488 = !DILocation(line: 89, column: 16, scope: !4489)
!4489 = !DILexicalBlockFile(scope: !4461, file: !1758, discriminator: 3)
!4490 = !DILocation(line: 89, column: 9, scope: !4489)
!4491 = distinct !DISubprogram(name: "av_bswap64", scope: !1881, file: !1881, line: 73, type: !4492, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1768)
!4492 = !DISubroutineType(types: !4493)
!4493 = !{!929, !929}
!4494 = !DILocation(line: 66, column: 98, scope: !1917, inlinedAt: !4495)
!4495 = distinct !DILocation(line: 75, column: 44, scope: !4496)
!4496 = !DILexicalBlockFile(scope: !4491, file: !1881, discriminator: 1)
!4497 = !DILocation(line: 66, column: 98, scope: !1917, inlinedAt: !4498)
!4498 = distinct !DILocation(line: 75, column: 22, scope: !4491)
!4499 = !DILocalVariable(name: "x", arg: 1, scope: !4491, file: !1881, line: 73, type: !929)
!4500 = !DILocation(line: 73, column: 67, scope: !4491)
!4501 = !DILocation(line: 75, column: 33, scope: !4491)
!4502 = !DILocation(line: 75, column: 22, scope: !4491)
!4503 = !DILocation(line: 68, column: 16, scope: !1917, inlinedAt: !4498)
!4504 = !DILocation(line: 68, column: 19, scope: !1917, inlinedAt: !4498)
!4505 = !DILocation(line: 68, column: 24, scope: !1917, inlinedAt: !4498)
!4506 = !DILocation(line: 68, column: 38, scope: !1917, inlinedAt: !4498)
!4507 = !DILocation(line: 68, column: 41, scope: !1917, inlinedAt: !4498)
!4508 = !DILocation(line: 68, column: 46, scope: !1917, inlinedAt: !4498)
!4509 = !DILocation(line: 68, column: 34, scope: !1917, inlinedAt: !4498)
!4510 = !DILocation(line: 68, column: 57, scope: !1917, inlinedAt: !4498)
!4511 = !DILocation(line: 68, column: 69, scope: !1917, inlinedAt: !4498)
!4512 = !DILocation(line: 68, column: 72, scope: !1917, inlinedAt: !4498)
!4513 = !DILocation(line: 68, column: 79, scope: !1917, inlinedAt: !4498)
!4514 = !DILocation(line: 68, column: 84, scope: !1917, inlinedAt: !4498)
!4515 = !DILocation(line: 68, column: 99, scope: !1917, inlinedAt: !4498)
!4516 = !DILocation(line: 68, column: 102, scope: !1917, inlinedAt: !4498)
!4517 = !DILocation(line: 68, column: 109, scope: !1917, inlinedAt: !4498)
!4518 = !DILocation(line: 68, column: 114, scope: !1917, inlinedAt: !4498)
!4519 = !DILocation(line: 68, column: 94, scope: !1917, inlinedAt: !4498)
!4520 = !DILocation(line: 68, column: 63, scope: !1917, inlinedAt: !4498)
!4521 = !DILocation(line: 75, column: 12, scope: !4491)
!4522 = !DILocation(line: 75, column: 36, scope: !4491)
!4523 = !DILocation(line: 75, column: 55, scope: !4491)
!4524 = !DILocation(line: 75, column: 57, scope: !4491)
!4525 = !DILocation(line: 75, column: 44, scope: !4496)
!4526 = !DILocation(line: 68, column: 16, scope: !1917, inlinedAt: !4495)
!4527 = !DILocation(line: 68, column: 19, scope: !1917, inlinedAt: !4495)
!4528 = !DILocation(line: 68, column: 24, scope: !1917, inlinedAt: !4495)
!4529 = !DILocation(line: 68, column: 38, scope: !1917, inlinedAt: !4495)
!4530 = !DILocation(line: 68, column: 41, scope: !1917, inlinedAt: !4495)
!4531 = !DILocation(line: 68, column: 46, scope: !1917, inlinedAt: !4495)
!4532 = !DILocation(line: 68, column: 34, scope: !1917, inlinedAt: !4495)
!4533 = !DILocation(line: 68, column: 57, scope: !1917, inlinedAt: !4495)
!4534 = !DILocation(line: 68, column: 69, scope: !1917, inlinedAt: !4495)
!4535 = !DILocation(line: 68, column: 72, scope: !1917, inlinedAt: !4495)
!4536 = !DILocation(line: 68, column: 79, scope: !1917, inlinedAt: !4495)
!4537 = !DILocation(line: 68, column: 84, scope: !1917, inlinedAt: !4495)
!4538 = !DILocation(line: 68, column: 99, scope: !1917, inlinedAt: !4495)
!4539 = !DILocation(line: 68, column: 102, scope: !1917, inlinedAt: !4495)
!4540 = !DILocation(line: 68, column: 109, scope: !1917, inlinedAt: !4495)
!4541 = !DILocation(line: 68, column: 114, scope: !1917, inlinedAt: !4495)
!4542 = !DILocation(line: 68, column: 94, scope: !1917, inlinedAt: !4495)
!4543 = !DILocation(line: 68, column: 63, scope: !1917, inlinedAt: !4495)
!4544 = !DILocation(line: 75, column: 44, scope: !4491)
!4545 = !DILocation(line: 75, column: 42, scope: !4491)
!4546 = !DILocation(line: 75, column: 5, scope: !4491)
