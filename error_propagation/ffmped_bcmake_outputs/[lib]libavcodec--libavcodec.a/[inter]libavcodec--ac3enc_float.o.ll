; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ac3enc_float.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ac3enc_float.o.i"
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
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
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
%struct.AC3EncodeContext = type { %struct.AVClass*, %struct.AC3EncOptions, %struct.AVCodecContext*, %struct.PutBitContext, %struct.AudioDSPContext, %struct.AVFloatDSPContext*, %struct.MECmpContext, %struct.AC3DSPContext, %struct.FFTContext, float*, [6 x %struct.AC3Block], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i16], i64, i64, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, [7 x i32], i32, i32, i32, i32, i32, [18 x i8], i32, i32, i32, i32, i32, i32, %struct.AC3BitAllocParameters, i32, [7 x i32], [7 x i32], i32, i32, i32, float*, float**, i8*, i8*, float*, i32*, i8*, i8*, i16*, i16*, i16*, i16*, i8*, i8*, [7 x [6 x i8]], [7 x i8], i32, [7 x [6 x i8]], [7 x [6 x i8*]], i32, void (%struct.AC3EncodeContext*)*, {}*, {}*, void (%struct.AC3EncodeContext*)* }
%struct.AC3EncOptions = type { i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%struct.AudioDSPContext = type { i32 (i16*, i16*, i32)*, void (i32*, i32*, i32, i32, i32)*, void (float*, float*, i32, float, float)* }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%struct.MECmpContext = type { i32 (i16*)*, [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [2 x [4 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*]], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*] }
%struct.AC3DSPContext = type { void (i8*, i32, i32)*, i32 (i16*, i32)*, void (i16*, i32, i32)*, void (i32*, i32, i32)*, void (i32*, float*, i32)*, void (i16*, i16*, i32, i32, i32, i32, i8*, i8*)*, void (i16*, i8*, i32)*, i32 ([16 x i16]*)*, void (i8*, i32*, i32)*, void (i64*, i32*, i32*, i32)*, void (float*, float*, float*, i32)*, i32, i32, void (float**, float**, i32)*, void (i32**, i16**, i32)*, void (i16*, i16*, i16*, i32)* }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }
%struct.AC3Block = type { float**, i32**, i8**, i8**, i16**, i16**, i16**, i16**, i8**, i8**, [7 x i8], i8, i32, [4 x i8], i32, i32, [7 x i8], i32, [7 x i8], [7 x i8], i32, i32, [7 x i32] }
%struct.AC3BitAllocParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [25 x i8] c"Cannot allocate memory.\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Bit allocation failed. Try increasing the bitrate.\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ac3\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"ATSC A/52A (AC-3)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_ac3_channel_layouts = external constant [19 x i64], align 16
@ac3enc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([42 x %struct.AVOption], [42 x %struct.AVOption]* bitcast (<{ %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @ac3_options to [42 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ac3_defaults = internal constant [2 x %struct.AVCodecDefault] [%struct.AVCodecDefault { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i32 0, i32 0) }, %struct.AVCodecDefault zeroinitializer], align 16
@ff_ac3_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 86019, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i64* getelementptr inbounds ([19 x i64], [19 x i64]* @ff_ac3_channel_layouts, i32 0, i32 0), i8 0, %struct.AVClass* @ac3enc_class, %struct.AVProfile* null, i8* null, i32 3448, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* getelementptr inbounds ([2 x %struct.AVCodecDefault], [2 x %struct.AVCodecDefault]* @ac3_defaults, i32 0, i32 0), void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @ff_ac3_float_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @ff_ac3_float_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @ff_ac3_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@ff_ac3_rematrix_band_tab = external constant [5 x i8], align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"AC-3 Encoder\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"per_frame_metadata\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Allow Changing Metadata Per-Frame\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"center_mixlev\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Center Mix Level\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"surround_mixlev\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Surround Mix Level\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"mixing_level\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Mixing Level\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"room_type\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Room Type\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"notindicated\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Not Indicated (default)\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"large\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Large Room\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Small Room\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Copyright Bit\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"dialnorm\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Dialogue Level (dB)\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"dsur_mode\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Dolby Surround Mode\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Dolby Surround Encoded\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Not Dolby Surround Encoded\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Original Bit Stream\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"dmix_mode\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Preferred Stereo Downmix Mode\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"ltrt\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Lt/Rt Downmix Preferred\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"loro\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Lo/Ro Downmix Preferred\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"dplii\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"Dolby Pro Logic II Downmix Preferred\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"ltrt_cmixlev\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"Lt/Rt Center Mix Level\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"ltrt_surmixlev\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Lt/Rt Surround Mix Level\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"loro_cmixlev\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Lo/Ro Center Mix Level\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"loro_surmixlev\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Lo/Ro Surround Mix Level\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"dsurex_mode\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"Dolby Surround EX Mode\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Dolby Surround EX Encoded\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"Not Dolby Surround EX Encoded\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"dpliiz\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"Dolby Pro Logic IIz-encoded\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"dheadphone_mode\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"Dolby Headphone Mode\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"Dolby Headphone Encoded\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"Not Dolby Headphone Encoded\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"ad_conv_type\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"A/D Converter Type\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Standard (default)\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"hdcd\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"HDCD\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"stereo_rematrixing\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"Stereo Rematrixing\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"channel_coupling\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"Channel Coupling\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"Selected by the Encoder\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"cpl_start_band\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"Coupling Start Band\00", align 1
@ac3_options = internal constant <{ %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0), i32 96, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 9, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i32 16, i32 4, { double } { double 0x3FE306FE0A31B715 }, double 0.000000e+00, double 1.000000e+00, i32 9, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i32 0, i32 0), i32 20, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 9, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i32 32, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 1.110000e+02, i32 9, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i32 36, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 2.000000e+00, i32 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0), i32 40, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 9, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 -31 }, double -3.100000e+01, double -1.000000e+00, i32 9, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i32 0, i32 0), i32 24, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 2.000000e+00, i32 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.30, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i32 0, i32 0), i32 44, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 9, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.34, i32 0, i32 0), i32 52, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.38, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.40, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.42, i32 0, i32 0), i32 56, i32 4, { double } { double -1.000000e+00 }, double -1.000000e+00, double 2.000000e+00, i32 9, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.44, i32 0, i32 0), i32 60, i32 4, { double } { double -1.000000e+00 }, double -1.000000e+00, double 2.000000e+00, i32 9, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.46, i32 0, i32 0), i32 64, i32 4, { double } { double -1.000000e+00 }, double -1.000000e+00, double 2.000000e+00, i32 9, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.48, i32 0, i32 0), i32 68, i32 4, { double } { double -1.000000e+00 }, double -1.000000e+00, double 2.000000e+00, i32 9, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.50, i32 0, i32 0), i32 76, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.52, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.54, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.56, i32 0, i32 0), i32 80, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 2.000000e+00, i32 9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.55, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.55, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.57, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.55, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.58, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.55, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.60, i32 0, i32 0), i32 84, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.59, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.62, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.59, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.59, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.66, i32 0, i32 0), i32 100, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 9, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.68, i32 0, i32 0), i32 104, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 9, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.67, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.70, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.67, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.72, i32 0, i32 0), i32 108, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 1.500000e+01, i32 9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.71, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.70, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.71, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@.str.74 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_ac3_float_allocate_sample_buffers(%struct.AC3EncodeContext* %s) #0 !dbg !1718 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AC3EncodeContext*, align 8
  %ch = alloca i32, align 4
  store %struct.AC3EncodeContext* %s, %struct.AC3EncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3EncodeContext** %s.addr, metadata !2136, metadata !2137), !dbg !2138
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2139, metadata !2137), !dbg !2140
  %call = call noalias i8* @av_malloc(i64 2048), !dbg !2141
  %0 = bitcast i8* %call to float*, !dbg !2141
  %1 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2143
  %windowed_samples = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %1, i32 0, i32 61, !dbg !2144
  store float* %0, float** %windowed_samples, align 8, !dbg !2145
  %2 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2146
  %windowed_samples1 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %2, i32 0, i32 61, !dbg !2148
  %3 = load float*, float** %windowed_samples1, align 8, !dbg !2148
  %tobool = icmp ne float* %3, null, !dbg !2149
  br i1 %tobool, label %if.end, label %if.then, !dbg !2150

if.then:                                          ; preds = %entry
  %4 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2151
  %avctx = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %4, i32 0, i32 2, !dbg !2154
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2154
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !2151
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0)), !dbg !2155
  br label %alloc_fail, !dbg !2156

if.end:                                           ; preds = %entry
  %7 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2157
  %channels = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %7, i32 0, i32 26, !dbg !2159
  %8 = load i32, i32* %channels, align 4, !dbg !2159
  %conv = sext i32 %8 to i64, !dbg !2157
  %call2 = call i8* @av_malloc_array(i64 %conv, i64 8), !dbg !2160
  %9 = bitcast i8* %call2 to float**, !dbg !2160
  %10 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2161
  %planar_samples = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %10, i32 0, i32 62, !dbg !2162
  store float** %9, float*** %planar_samples, align 8, !dbg !2163
  %11 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2164
  %planar_samples3 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %11, i32 0, i32 62, !dbg !2166
  %12 = load float**, float*** %planar_samples3, align 8, !dbg !2166
  %tobool4 = icmp ne float** %12, null, !dbg !2164
  br i1 %tobool4, label %if.end7, label %if.then5, !dbg !2167

if.then5:                                         ; preds = %if.end
  %13 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2168
  %avctx6 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %13, i32 0, i32 2, !dbg !2171
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx6, align 8, !dbg !2171
  %15 = bitcast %struct.AVCodecContext* %14 to i8*, !dbg !2168
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0)), !dbg !2172
  br label %alloc_fail, !dbg !2173

if.end7:                                          ; preds = %if.end
  store i32 0, i32* %ch, align 4, !dbg !2174
  br label %for.cond, !dbg !2176

for.cond:                                         ; preds = %for.inc, %if.end7
  %16 = load i32, i32* %ch, align 4, !dbg !2177
  %17 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2180
  %channels8 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %17, i32 0, i32 26, !dbg !2181
  %18 = load i32, i32* %channels8, align 4, !dbg !2181
  %cmp = icmp slt i32 %16, %18, !dbg !2182
  br i1 %cmp, label %for.body, label %for.end, !dbg !2183

for.body:                                         ; preds = %for.cond
  %call10 = call noalias i8* @av_mallocz(i64 7168), !dbg !2184
  %19 = bitcast i8* %call10 to float*, !dbg !2184
  %20 = load i32, i32* %ch, align 4, !dbg !2187
  %idxprom = sext i32 %20 to i64, !dbg !2188
  %21 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2188
  %planar_samples11 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %21, i32 0, i32 62, !dbg !2189
  %22 = load float**, float*** %planar_samples11, align 8, !dbg !2189
  %arrayidx = getelementptr inbounds float*, float** %22, i64 %idxprom, !dbg !2188
  store float* %19, float** %arrayidx, align 8, !dbg !2190
  %23 = load i32, i32* %ch, align 4, !dbg !2191
  %idxprom12 = sext i32 %23 to i64, !dbg !2193
  %24 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2193
  %planar_samples13 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %24, i32 0, i32 62, !dbg !2194
  %25 = load float**, float*** %planar_samples13, align 8, !dbg !2194
  %arrayidx14 = getelementptr inbounds float*, float** %25, i64 %idxprom12, !dbg !2193
  %26 = load float*, float** %arrayidx14, align 8, !dbg !2193
  %tobool15 = icmp ne float* %26, null, !dbg !2195
  br i1 %tobool15, label %if.end18, label %if.then16, !dbg !2196

if.then16:                                        ; preds = %for.body
  %27 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2197
  %avctx17 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %27, i32 0, i32 2, !dbg !2200
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx17, align 8, !dbg !2200
  %29 = bitcast %struct.AVCodecContext* %28 to i8*, !dbg !2197
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0)), !dbg !2201
  br label %alloc_fail, !dbg !2202

if.end18:                                         ; preds = %for.body
  br label %for.inc, !dbg !2203

for.inc:                                          ; preds = %if.end18
  %30 = load i32, i32* %ch, align 4, !dbg !2204
  %inc = add nsw i32 %30, 1, !dbg !2204
  store i32 %inc, i32* %ch, align 4, !dbg !2204
  br label %for.cond, !dbg !2206, !llvm.loop !2207

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2209
  br label %return, !dbg !2209

alloc_fail:                                       ; preds = %if.then16, %if.then5, %if.then
  store i32 -12, i32* %retval, align 4, !dbg !2210
  br label %return, !dbg !2210

return:                                           ; preds = %alloc_fail, %for.end
  %31 = load i32, i32* %retval, align 4, !dbg !2211
  ret i32 %31, !dbg !2211
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_malloc(i64) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i8* @av_malloc_array(i64, i64) #2

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind uwtable
define i32 @ff_ac3_float_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.AVFrame* %frame, i32* %got_packet_ptr) #0 !dbg !2212 {
entry:
  %retval.i = alloca i64, align 8
  %avctx.addr.i = alloca %struct.AVCodecContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr.i, metadata !2213, metadata !2137), !dbg !2217
  %samples.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %samples.addr.i, metadata !2220, metadata !2137), !dbg !2221
  %.compoundliteral.i = alloca %struct.AVRational, align 4
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet_ptr.addr = alloca i32*, align 8
  %s = alloca %struct.AC3EncodeContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2222, metadata !2137), !dbg !2223
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2224, metadata !2137), !dbg !2225
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2226, metadata !2137), !dbg !2227
  store i32* %got_packet_ptr, i32** %got_packet_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet_ptr.addr, metadata !2228, metadata !2137), !dbg !2229
  call void @llvm.dbg.declare(metadata %struct.AC3EncodeContext** %s, metadata !2230, metadata !2137), !dbg !2231
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2232
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2233
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2233
  %2 = bitcast i8* %1 to %struct.AC3EncodeContext*, !dbg !2232
  store %struct.AC3EncodeContext* %2, %struct.AC3EncodeContext** %s, align 8, !dbg !2231
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2234, metadata !2137), !dbg !2235
  %3 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2236
  %options = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %3, i32 0, i32 1, !dbg !2238
  %allow_per_frame_metadata = getelementptr inbounds %struct.AC3EncOptions, %struct.AC3EncOptions* %options, i32 0, i32 22, !dbg !2239
  %4 = load i32, i32* %allow_per_frame_metadata, align 8, !dbg !2239
  %tobool = icmp ne i32 %4, 0, !dbg !2236
  br i1 %tobool, label %if.then, label %if.end3, !dbg !2240

if.then:                                          ; preds = %entry
  %5 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2241
  %call = call i32 @ff_ac3_validate_metadata(%struct.AC3EncodeContext* %5), !dbg !2243
  store i32 %call, i32* %ret, align 4, !dbg !2244
  %6 = load i32, i32* %ret, align 4, !dbg !2245
  %tobool1 = icmp ne i32 %6, 0, !dbg !2245
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !2247

if.then2:                                         ; preds = %if.then
  %7 = load i32, i32* %ret, align 4, !dbg !2248
  store i32 %7, i32* %retval, align 4, !dbg !2249
  br label %return, !dbg !2249

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !2250

if.end3:                                          ; preds = %if.end, %entry
  %8 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2251
  %bit_alloc = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %8, i32 0, i32 54, !dbg !2253
  %sr_code = getelementptr inbounds %struct.AC3BitAllocParameters, %struct.AC3BitAllocParameters* %bit_alloc, i32 0, i32 0, !dbg !2254
  %9 = load i32, i32* %sr_code, align 4, !dbg !2254
  %cmp = icmp eq i32 %9, 1, !dbg !2255
  br i1 %cmp, label %if.then5, label %lor.lhs.false, !dbg !2256

lor.lhs.false:                                    ; preds = %if.end3
  %10 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2257
  %eac3 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %10, i32 0, i32 12, !dbg !2259
  %11 = load i32, i32* %eac3, align 4, !dbg !2259
  %tobool4 = icmp ne i32 %11, 0, !dbg !2257
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !2260

if.then5:                                         ; preds = %lor.lhs.false, %if.end3
  %12 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2261
  call void @ff_ac3_adjust_frame_size(%struct.AC3EncodeContext* %12), !dbg !2262
  br label %if.end6, !dbg !2262

if.end6:                                          ; preds = %if.then5, %lor.lhs.false
  %13 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2263
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2264
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !2265
  %15 = load i8**, i8*** %extended_data, align 8, !dbg !2265
  %16 = bitcast i8** %15 to float**, !dbg !2266
  call void @copy_input_samples(%struct.AC3EncodeContext* %13, float** %16), !dbg !2267
  %17 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2268
  call void @apply_mdct(%struct.AC3EncodeContext* %17), !dbg !2269
  %18 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2270
  %fixed_point = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %18, i32 0, i32 11, !dbg !2272
  %19 = load i32, i32* %fixed_point, align 8, !dbg !2272
  %tobool7 = icmp ne i32 %19, 0, !dbg !2270
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !2273

if.then8:                                         ; preds = %if.end6
  %20 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2274
  call void @scale_coefficients(%struct.AC3EncodeContext* %20), !dbg !2275
  br label %if.end9, !dbg !2275

if.end9:                                          ; preds = %if.then8, %if.end6
  %21 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2276
  %adsp = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %21, i32 0, i32 4, !dbg !2277
  %22 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2278
  %blocks = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %22, i32 0, i32 10, !dbg !2279
  %arrayidx = getelementptr inbounds [6 x %struct.AC3Block], [6 x %struct.AC3Block]* %blocks, i64 0, i64 0, !dbg !2278
  %mdct_coef = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %arrayidx, i32 0, i32 0, !dbg !2280
  %23 = load float**, float*** %mdct_coef, align 8, !dbg !2280
  %arrayidx10 = getelementptr inbounds float*, float** %23, i64 1, !dbg !2278
  %24 = load float*, float** %arrayidx10, align 8, !dbg !2278
  %25 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2281
  %num_blocks = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %25, i32 0, i32 18, !dbg !2282
  %26 = load i32, i32* %num_blocks, align 4, !dbg !2282
  %mul = mul nsw i32 256, %26, !dbg !2283
  %27 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2284
  %channels = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %27, i32 0, i32 26, !dbg !2285
  %28 = load i32, i32* %channels, align 4, !dbg !2285
  %mul11 = mul nsw i32 %mul, %28, !dbg !2286
  call void @clip_coefficients(%struct.AudioDSPContext* %adsp, float* %24, i32 %mul11), !dbg !2287
  %29 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2288
  %cpl_enabled = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %29, i32 0, i32 44, !dbg !2289
  %30 = load i32, i32* %cpl_enabled, align 4, !dbg !2289
  %31 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2290
  %cpl_on = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %31, i32 0, i32 43, !dbg !2291
  store i32 %30, i32* %cpl_on, align 8, !dbg !2292
  %32 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2293
  call void @ff_ac3_compute_coupling_strategy(%struct.AC3EncodeContext* %32), !dbg !2294
  %33 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2295
  %cpl_on12 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %33, i32 0, i32 43, !dbg !2297
  %34 = load i32, i32* %cpl_on12, align 8, !dbg !2297
  %tobool13 = icmp ne i32 %34, 0, !dbg !2295
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !2298

if.then14:                                        ; preds = %if.end9
  %35 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2299
  call void @apply_channel_coupling(%struct.AC3EncodeContext* %35), !dbg !2300
  br label %if.end15, !dbg !2300

if.end15:                                         ; preds = %if.then14, %if.end9
  %36 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2301
  call void @compute_rematrixing_strategy(%struct.AC3EncodeContext* %36), !dbg !2302
  %37 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2303
  %fixed_point16 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %37, i32 0, i32 11, !dbg !2305
  %38 = load i32, i32* %fixed_point16, align 8, !dbg !2305
  %tobool17 = icmp ne i32 %38, 0, !dbg !2303
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !2306

if.then18:                                        ; preds = %if.end15
  %39 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2307
  call void @scale_coefficients(%struct.AC3EncodeContext* %39), !dbg !2308
  br label %if.end19, !dbg !2308

if.end19:                                         ; preds = %if.then18, %if.end15
  %40 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2309
  call void @ff_ac3_apply_rematrixing(%struct.AC3EncodeContext* %40), !dbg !2310
  %41 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2311
  call void @ff_ac3_process_exponents(%struct.AC3EncodeContext* %41), !dbg !2312
  %42 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2313
  %call20 = call i32 @ff_ac3_compute_bit_allocation(%struct.AC3EncodeContext* %42), !dbg !2314
  store i32 %call20, i32* %ret, align 4, !dbg !2315
  %43 = load i32, i32* %ret, align 4, !dbg !2316
  %tobool21 = icmp ne i32 %43, 0, !dbg !2316
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !2318

if.then22:                                        ; preds = %if.end19
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2319
  %45 = bitcast %struct.AVCodecContext* %44 to i8*, !dbg !2319
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i32 0, i32 0)), !dbg !2321
  %46 = load i32, i32* %ret, align 4, !dbg !2322
  store i32 %46, i32* %retval, align 4, !dbg !2323
  br label %return, !dbg !2323

if.end23:                                         ; preds = %if.end19
  %47 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2324
  call void @ff_ac3_group_exponents(%struct.AC3EncodeContext* %47), !dbg !2325
  %48 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2326
  call void @ff_ac3_quantize_mantissas(%struct.AC3EncodeContext* %48), !dbg !2327
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2328
  %50 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2330
  %51 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2331
  %frame_size = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %51, i32 0, i32 20, !dbg !2332
  %52 = load i32, i32* %frame_size, align 4, !dbg !2332
  %conv = sext i32 %52 to i64, !dbg !2331
  %call24 = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %49, %struct.AVPacket* %50, i64 %conv, i64 0), !dbg !2333
  store i32 %call24, i32* %ret, align 4, !dbg !2334
  %cmp25 = icmp slt i32 %call24, 0, !dbg !2335
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !2336

if.then27:                                        ; preds = %if.end23
  %53 = load i32, i32* %ret, align 4, !dbg !2337
  store i32 %53, i32* %retval, align 4, !dbg !2338
  br label %return, !dbg !2338

if.end28:                                         ; preds = %if.end23
  %54 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2339
  %55 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2340
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %55, i32 0, i32 3, !dbg !2341
  %56 = load i8*, i8** %data, align 8, !dbg !2341
  call void @ff_ac3_output_frame(%struct.AC3EncodeContext* %54, i8* %56), !dbg !2342
  %57 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2343
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 10, !dbg !2344
  %58 = load i64, i64* %pts, align 8, !dbg !2344
  %cmp29 = icmp ne i64 %58, -9223372036854775808, !dbg !2345
  br i1 %cmp29, label %if.then31, label %if.end36, !dbg !2346

if.then31:                                        ; preds = %if.end28
  %59 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2347
  %pts32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 10, !dbg !2348
  %60 = load i64, i64* %pts32, align 8, !dbg !2348
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2349
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2350
  %initial_padding = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %62, i32 0, i32 162, !dbg !2351
  %63 = load i32, i32* %initial_padding, align 4, !dbg !2351
  %conv33 = sext i32 %63 to i64, !dbg !2350
  store %struct.AVCodecContext* %61, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2352
  store i64 %conv33, i64* %samples.addr.i, align 8, !dbg !2352
  %64 = load i64, i64* %samples.addr.i, align 8, !dbg !2353
  %cmp.i = icmp eq i64 %64, -9223372036854775808, !dbg !2355
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2356

if.then.i:                                        ; preds = %if.then31
  store i64 -9223372036854775808, i64* %retval.i, align 8, !dbg !2357
  br label %ff_samples_to_time_base.exit, !dbg !2357

if.end.i:                                         ; preds = %if.then31
  %65 = load i64, i64* %samples.addr.i, align 8, !dbg !2358
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 0, !dbg !2359
  store i32 1, i32* %num.i, align 4, !dbg !2359
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 1, !dbg !2359
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2360
  %sample_rate.i = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %66, i32 0, i32 82, !dbg !2361
  %67 = load i32, i32* %sample_rate.i, align 8, !dbg !2361
  store i32 %67, i32* %den.i, align 4, !dbg !2359
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2362
  %time_base.i = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %68, i32 0, i32 17, !dbg !2363
  %69 = bitcast %struct.AVRational* %.compoundliteral.i to i64*, !dbg !2364
  %70 = load i64, i64* %69, align 4, !dbg !2364
  %71 = bitcast %struct.AVRational* %time_base.i to i64*, !dbg !2364
  %72 = load i64, i64* %71, align 4, !dbg !2364
  %call.i = call i64 @av_rescale_q(i64 %65, i64 %70, i64 %72) #1, !dbg !2364
  store i64 %call.i, i64* %retval.i, align 8, !dbg !2365
  br label %ff_samples_to_time_base.exit, !dbg !2365

ff_samples_to_time_base.exit:                     ; preds = %if.then.i, %if.end.i
  %73 = load i64, i64* %retval.i, align 8, !dbg !2366
  %sub = sub nsw i64 %60, %73, !dbg !2367
  %74 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2368
  %pts35 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %74, i32 0, i32 1, !dbg !2369
  store i64 %sub, i64* %pts35, align 8, !dbg !2370
  br label %if.end36, !dbg !2368

if.end36:                                         ; preds = %ff_samples_to_time_base.exit, %if.end28
  %75 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2371
  store i32 1, i32* %75, align 4, !dbg !2372
  store i32 0, i32* %retval, align 4, !dbg !2373
  br label %return, !dbg !2373

return:                                           ; preds = %if.end36, %if.then27, %if.then22, %if.then2
  %76 = load i32, i32* %retval, align 4, !dbg !2374
  ret i32 %76, !dbg !2374
}

declare i32 @ff_ac3_validate_metadata(%struct.AC3EncodeContext*) #2

declare void @ff_ac3_adjust_frame_size(%struct.AC3EncodeContext*) #2

; Function Attrs: nounwind uwtable
define internal void @copy_input_samples(%struct.AC3EncodeContext* %s, float** %samples) #0 !dbg !2375 {
entry:
  %s.addr = alloca %struct.AC3EncodeContext*, align 8
  %samples.addr = alloca float**, align 8
  %ch = alloca i32, align 4
  store %struct.AC3EncodeContext* %s, %struct.AC3EncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3EncodeContext** %s.addr, metadata !2378, metadata !2137), !dbg !2379
  store float** %samples, float*** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %samples.addr, metadata !2380, metadata !2137), !dbg !2381
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2382, metadata !2137), !dbg !2383
  store i32 0, i32* %ch, align 4, !dbg !2384
  br label %for.cond, !dbg !2386

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %ch, align 4, !dbg !2387
  %1 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2390
  %channels = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %1, i32 0, i32 26, !dbg !2391
  %2 = load i32, i32* %channels, align 4, !dbg !2391
  %cmp = icmp slt i32 %0, %2, !dbg !2392
  br i1 %cmp, label %for.body, label %for.end, !dbg !2393

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %ch, align 4, !dbg !2394
  %idxprom = sext i32 %3 to i64, !dbg !2396
  %4 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2396
  %planar_samples = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %4, i32 0, i32 62, !dbg !2397
  %5 = load float**, float*** %planar_samples, align 8, !dbg !2397
  %arrayidx = getelementptr inbounds float*, float** %5, i64 %idxprom, !dbg !2396
  %6 = load float*, float** %arrayidx, align 8, !dbg !2396
  %arrayidx1 = getelementptr inbounds float, float* %6, i64 0, !dbg !2396
  %7 = bitcast float* %arrayidx1 to i8*, !dbg !2398
  %8 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2399
  %num_blocks = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %8, i32 0, i32 18, !dbg !2400
  %9 = load i32, i32* %num_blocks, align 4, !dbg !2400
  %mul = mul nsw i32 256, %9, !dbg !2401
  %idxprom2 = sext i32 %mul to i64, !dbg !2402
  %10 = load i32, i32* %ch, align 4, !dbg !2403
  %idxprom3 = sext i32 %10 to i64, !dbg !2402
  %11 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2402
  %planar_samples4 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %11, i32 0, i32 62, !dbg !2404
  %12 = load float**, float*** %planar_samples4, align 8, !dbg !2404
  %arrayidx5 = getelementptr inbounds float*, float** %12, i64 %idxprom3, !dbg !2402
  %13 = load float*, float** %arrayidx5, align 8, !dbg !2402
  %arrayidx6 = getelementptr inbounds float, float* %13, i64 %idxprom2, !dbg !2402
  %14 = bitcast float* %arrayidx6 to i8*, !dbg !2398
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %14, i64 1024, i32 4, i1 false), !dbg !2398
  %15 = load i32, i32* %ch, align 4, !dbg !2405
  %idxprom7 = sext i32 %15 to i64, !dbg !2406
  %16 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2406
  %planar_samples8 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %16, i32 0, i32 62, !dbg !2407
  %17 = load float**, float*** %planar_samples8, align 8, !dbg !2407
  %arrayidx9 = getelementptr inbounds float*, float** %17, i64 %idxprom7, !dbg !2406
  %18 = load float*, float** %arrayidx9, align 8, !dbg !2406
  %arrayidx10 = getelementptr inbounds float, float* %18, i64 256, !dbg !2406
  %19 = bitcast float* %arrayidx10 to i8*, !dbg !2408
  %20 = load i32, i32* %ch, align 4, !dbg !2409
  %idxprom11 = sext i32 %20 to i64, !dbg !2410
  %21 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2410
  %channel_map = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %21, i32 0, i32 32, !dbg !2411
  %22 = load i8*, i8** %channel_map, align 8, !dbg !2411
  %arrayidx12 = getelementptr inbounds i8, i8* %22, i64 %idxprom11, !dbg !2410
  %23 = load i8, i8* %arrayidx12, align 1, !dbg !2410
  %idxprom13 = zext i8 %23 to i64, !dbg !2412
  %24 = load float**, float*** %samples.addr, align 8, !dbg !2412
  %arrayidx14 = getelementptr inbounds float*, float** %24, i64 %idxprom13, !dbg !2412
  %25 = load float*, float** %arrayidx14, align 8, !dbg !2412
  %26 = bitcast float* %25 to i8*, !dbg !2408
  %27 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2413
  %num_blocks15 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %27, i32 0, i32 18, !dbg !2414
  %28 = load i32, i32* %num_blocks15, align 4, !dbg !2414
  %mul16 = mul nsw i32 256, %28, !dbg !2415
  %conv = sext i32 %mul16 to i64, !dbg !2416
  %mul17 = mul i64 %conv, 4, !dbg !2417
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %26, i64 %mul17, i32 4, i1 false), !dbg !2408
  br label %for.inc, !dbg !2418

for.inc:                                          ; preds = %for.body
  %29 = load i32, i32* %ch, align 4, !dbg !2419
  %inc = add nsw i32 %29, 1, !dbg !2419
  store i32 %inc, i32* %ch, align 4, !dbg !2419
  br label %for.cond, !dbg !2421, !llvm.loop !2422

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2424
}

; Function Attrs: nounwind uwtable
define internal void @apply_mdct(%struct.AC3EncodeContext* %s) #0 !dbg !2425 {
entry:
  %s.addr = alloca %struct.AC3EncodeContext*, align 8
  %blk = alloca i32, align 4
  %ch = alloca i32, align 4
  %block = alloca %struct.AC3Block*, align 8
  %input_samples = alloca float*, align 8
  store %struct.AC3EncodeContext* %s, %struct.AC3EncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3EncodeContext** %s.addr, metadata !2428, metadata !2137), !dbg !2429
  call void @llvm.dbg.declare(metadata i32* %blk, metadata !2430, metadata !2137), !dbg !2431
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2432, metadata !2137), !dbg !2433
  store i32 0, i32* %ch, align 4, !dbg !2434
  br label %for.cond, !dbg !2436

for.cond:                                         ; preds = %for.inc12, %entry
  %0 = load i32, i32* %ch, align 4, !dbg !2437
  %1 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2440
  %channels = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %1, i32 0, i32 26, !dbg !2441
  %2 = load i32, i32* %channels, align 4, !dbg !2441
  %cmp = icmp slt i32 %0, %2, !dbg !2442
  br i1 %cmp, label %for.body, label %for.end14, !dbg !2443

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %blk, align 4, !dbg !2444
  br label %for.cond1, !dbg !2447

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %blk, align 4, !dbg !2448
  %4 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2451
  %num_blocks = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %4, i32 0, i32 18, !dbg !2452
  %5 = load i32, i32* %num_blocks, align 4, !dbg !2452
  %cmp2 = icmp slt i32 %3, %5, !dbg !2453
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2454

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata %struct.AC3Block** %block, metadata !2455, metadata !2137), !dbg !2458
  %6 = load i32, i32* %blk, align 4, !dbg !2459
  %idxprom = sext i32 %6 to i64, !dbg !2460
  %7 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2460
  %blocks = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %7, i32 0, i32 10, !dbg !2461
  %arrayidx = getelementptr inbounds [6 x %struct.AC3Block], [6 x %struct.AC3Block]* %blocks, i64 0, i64 %idxprom, !dbg !2460
  store %struct.AC3Block* %arrayidx, %struct.AC3Block** %block, align 8, !dbg !2458
  call void @llvm.dbg.declare(metadata float** %input_samples, metadata !2462, metadata !2137), !dbg !2463
  %8 = load i32, i32* %blk, align 4, !dbg !2464
  %mul = mul nsw i32 %8, 256, !dbg !2465
  %idxprom4 = sext i32 %mul to i64, !dbg !2466
  %9 = load i32, i32* %ch, align 4, !dbg !2467
  %idxprom5 = sext i32 %9 to i64, !dbg !2466
  %10 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2466
  %planar_samples = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %10, i32 0, i32 62, !dbg !2468
  %11 = load float**, float*** %planar_samples, align 8, !dbg !2468
  %arrayidx6 = getelementptr inbounds float*, float** %11, i64 %idxprom5, !dbg !2466
  %12 = load float*, float** %arrayidx6, align 8, !dbg !2466
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 %idxprom4, !dbg !2466
  store float* %arrayidx7, float** %input_samples, align 8, !dbg !2463
  %13 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2469
  %fdsp = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %13, i32 0, i32 5, !dbg !2470
  %14 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !2470
  %vector_fmul = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %14, i32 0, i32 0, !dbg !2471
  %15 = load void (float*, float*, float*, i32)*, void (float*, float*, float*, i32)** %vector_fmul, align 8, !dbg !2471
  %16 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2472
  %windowed_samples = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %16, i32 0, i32 61, !dbg !2473
  %17 = load float*, float** %windowed_samples, align 8, !dbg !2473
  %18 = load float*, float** %input_samples, align 8, !dbg !2474
  %19 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2475
  %mdct_window = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %19, i32 0, i32 9, !dbg !2476
  %20 = load float*, float** %mdct_window, align 8, !dbg !2476
  call void %15(float* %17, float* %18, float* %20, i32 512), !dbg !2469
  %21 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2477
  %mdct = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %21, i32 0, i32 8, !dbg !2478
  %mdct_calcw = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %mdct, i32 0, i32 13, !dbg !2479
  %22 = load void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)** %mdct_calcw, align 8, !dbg !2479
  %23 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2480
  %mdct8 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %23, i32 0, i32 8, !dbg !2481
  %24 = load i32, i32* %ch, align 4, !dbg !2482
  %add = add nsw i32 %24, 1, !dbg !2483
  %idxprom9 = sext i32 %add to i64, !dbg !2484
  %25 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !2484
  %mdct_coef = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %25, i32 0, i32 0, !dbg !2485
  %26 = load float**, float*** %mdct_coef, align 8, !dbg !2485
  %arrayidx10 = getelementptr inbounds float*, float** %26, i64 %idxprom9, !dbg !2484
  %27 = load float*, float** %arrayidx10, align 8, !dbg !2484
  %28 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2486
  %windowed_samples11 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %28, i32 0, i32 61, !dbg !2487
  %29 = load float*, float** %windowed_samples11, align 8, !dbg !2487
  call void %22(%struct.FFTContext* %mdct8, float* %27, float* %29), !dbg !2477
  br label %for.inc, !dbg !2488

for.inc:                                          ; preds = %for.body3
  %30 = load i32, i32* %blk, align 4, !dbg !2489
  %inc = add nsw i32 %30, 1, !dbg !2489
  store i32 %inc, i32* %blk, align 4, !dbg !2489
  br label %for.cond1, !dbg !2491, !llvm.loop !2492

for.end:                                          ; preds = %for.cond1
  br label %for.inc12, !dbg !2494

for.inc12:                                        ; preds = %for.end
  %31 = load i32, i32* %ch, align 4, !dbg !2495
  %inc13 = add nsw i32 %31, 1, !dbg !2495
  store i32 %inc13, i32* %ch, align 4, !dbg !2495
  br label %for.cond, !dbg !2497, !llvm.loop !2498

for.end14:                                        ; preds = %for.cond
  ret void, !dbg !2500
}

; Function Attrs: nounwind uwtable
define internal void @scale_coefficients(%struct.AC3EncodeContext* %s) #0 !dbg !2501 {
entry:
  %s.addr = alloca %struct.AC3EncodeContext*, align 8
  %chan_size = alloca i32, align 4
  %cpl = alloca i32, align 4
  store %struct.AC3EncodeContext* %s, %struct.AC3EncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3EncodeContext** %s.addr, metadata !2502, metadata !2137), !dbg !2503
  call void @llvm.dbg.declare(metadata i32* %chan_size, metadata !2504, metadata !2137), !dbg !2505
  %0 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2506
  %num_blocks = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %0, i32 0, i32 18, !dbg !2507
  %1 = load i32, i32* %num_blocks, align 4, !dbg !2507
  %mul = mul nsw i32 256, %1, !dbg !2508
  store i32 %mul, i32* %chan_size, align 4, !dbg !2505
  call void @llvm.dbg.declare(metadata i32* %cpl, metadata !2509, metadata !2137), !dbg !2510
  %2 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2511
  %cpl_on = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %2, i32 0, i32 43, !dbg !2512
  %3 = load i32, i32* %cpl_on, align 8, !dbg !2512
  store i32 %3, i32* %cpl, align 4, !dbg !2510
  %4 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2513
  %ac3dsp = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %4, i32 0, i32 7, !dbg !2514
  %float_to_fixed24 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %ac3dsp, i32 0, i32 4, !dbg !2515
  %5 = load void (i32*, float*, i32)*, void (i32*, float*, i32)** %float_to_fixed24, align 8, !dbg !2515
  %6 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2516
  %fixed_coef_buffer = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %6, i32 0, i32 66, !dbg !2517
  %7 = load i32*, i32** %fixed_coef_buffer, align 8, !dbg !2517
  %8 = load i32, i32* %chan_size, align 4, !dbg !2518
  %9 = load i32, i32* %cpl, align 4, !dbg !2519
  %tobool = icmp ne i32 %9, 0, !dbg !2520
  %lnot = xor i1 %tobool, true, !dbg !2520
  %lnot.ext = zext i1 %lnot to i32, !dbg !2520
  %mul1 = mul nsw i32 %8, %lnot.ext, !dbg !2521
  %idx.ext = sext i32 %mul1 to i64, !dbg !2522
  %add.ptr = getelementptr inbounds i32, i32* %7, i64 %idx.ext, !dbg !2522
  %10 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2523
  %mdct_coef_buffer = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %10, i32 0, i32 65, !dbg !2524
  %11 = load float*, float** %mdct_coef_buffer, align 8, !dbg !2524
  %12 = load i32, i32* %chan_size, align 4, !dbg !2525
  %13 = load i32, i32* %cpl, align 4, !dbg !2526
  %tobool2 = icmp ne i32 %13, 0, !dbg !2527
  %lnot3 = xor i1 %tobool2, true, !dbg !2527
  %lnot.ext4 = zext i1 %lnot3 to i32, !dbg !2527
  %mul5 = mul nsw i32 %12, %lnot.ext4, !dbg !2528
  %idx.ext6 = sext i32 %mul5 to i64, !dbg !2529
  %add.ptr7 = getelementptr inbounds float, float* %11, i64 %idx.ext6, !dbg !2529
  %14 = load i32, i32* %chan_size, align 4, !dbg !2530
  %15 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2531
  %channels = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %15, i32 0, i32 26, !dbg !2532
  %16 = load i32, i32* %channels, align 4, !dbg !2532
  %17 = load i32, i32* %cpl, align 4, !dbg !2533
  %add = add nsw i32 %16, %17, !dbg !2534
  %mul8 = mul nsw i32 %14, %add, !dbg !2535
  call void %5(i32* %add.ptr, float* %add.ptr7, i32 %mul8), !dbg !2513
  ret void, !dbg !2536
}

; Function Attrs: nounwind uwtable
define internal void @clip_coefficients(%struct.AudioDSPContext* %adsp, float* %coef, i32 %len) #0 !dbg !2537 {
entry:
  %adsp.addr = alloca %struct.AudioDSPContext*, align 8
  %coef.addr = alloca float*, align 8
  %len.addr = alloca i32, align 4
  store %struct.AudioDSPContext* %adsp, %struct.AudioDSPContext** %adsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioDSPContext** %adsp.addr, metadata !2541, metadata !2137), !dbg !2542
  store float* %coef, float** %coef.addr, align 8
  call void @llvm.dbg.declare(metadata float** %coef.addr, metadata !2543, metadata !2137), !dbg !2544
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2545, metadata !2137), !dbg !2546
  %0 = load %struct.AudioDSPContext*, %struct.AudioDSPContext** %adsp.addr, align 8, !dbg !2547
  %vector_clipf = getelementptr inbounds %struct.AudioDSPContext, %struct.AudioDSPContext* %0, i32 0, i32 2, !dbg !2548
  %1 = load void (float*, float*, i32, float, float)*, void (float*, float*, i32, float, float)** %vector_clipf, align 8, !dbg !2548
  %2 = load float*, float** %coef.addr, align 8, !dbg !2549
  %3 = load float*, float** %coef.addr, align 8, !dbg !2550
  %4 = load i32, i32* %len.addr, align 4, !dbg !2551
  call void %1(float* %2, float* %3, i32 %4, float 0xBFEFFFFFE0000000, float 0x3FEFFFFFE0000000), !dbg !2547
  ret void, !dbg !2552
}

declare void @ff_ac3_compute_coupling_strategy(%struct.AC3EncodeContext*) #2

; Function Attrs: nounwind uwtable
define internal void @apply_channel_coupling(%struct.AC3EncodeContext* %s) #0 !dbg !2553 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2554, metadata !2137), !dbg !2559
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2570, metadata !2137), !dbg !2571
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2572, metadata !2137), !dbg !2573
  %s.addr = alloca %struct.AC3EncodeContext*, align 8
  %la_cpl_coords = alloca [6 x [7 x [16 x float]]], align 16
  %cpl_coords = alloca [7 x [16 x float]]*, align 8
  %la_fixed_cpl_coords = alloca [6 x [7 x [16 x i32]]], align 16
  %fixed_cpl_coords = alloca [7 x [16 x i32]]*, align 8
  %blk = alloca i32, align 4
  %ch = alloca i32, align 4
  %bnd = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %energy = alloca [6 x [7 x [16 x float]]], align 16
  %cpl_start = alloca i32, align 4
  %num_cpl_coefs = alloca i32, align 4
  %block = alloca %struct.AC3Block*, align 8
  %cpl_coef = alloca float*, align 8
  %ch_coef = alloca float*, align 8
  %band_size = alloca i32, align 4
  %block59 = alloca %struct.AC3Block*, align 8
  %v = alloca float, align 4
  %block107 = alloca %struct.AC3Block*, align 8
  %block161 = alloca %struct.AC3Block*, align 8
  %block0 = alloca %struct.AC3Block*, align 8
  %coord_diff = alloca float, align 4
  %blk1 = alloca i32, align 4
  %block302 = alloca %struct.AC3Block*, align 8
  %energy_ch = alloca float, align 4
  %energy_cpl = alloca float, align 4
  %block387 = alloca %struct.AC3Block*, align 8
  %bnd418 = alloca i32, align 4
  %min_exp = alloca i32, align 4
  %max_exp = alloca i32, align 4
  %master_exp = alloca i32, align 4
  %exp = alloca i32, align 4
  %cpl_exp = alloca i32, align 4
  %cpl_mant = alloca i32, align 4
  store %struct.AC3EncodeContext* %s, %struct.AC3EncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3EncodeContext** %s.addr, metadata !2574, metadata !2137), !dbg !2575
  call void @llvm.dbg.declare(metadata [6 x [7 x [16 x float]]]* %la_cpl_coords, metadata !2576, metadata !2137), !dbg !2579
  call void @llvm.dbg.declare(metadata [7 x [16 x float]]** %cpl_coords, metadata !2580, metadata !2137), !dbg !2584
  %arraydecay = getelementptr inbounds [6 x [7 x [16 x float]]], [6 x [7 x [16 x float]]]* %la_cpl_coords, i32 0, i32 0, !dbg !2585
  store [7 x [16 x float]]* %arraydecay, [7 x [16 x float]]** %cpl_coords, align 8, !dbg !2584
  call void @llvm.dbg.declare(metadata [6 x [7 x [16 x i32]]]* %la_fixed_cpl_coords, metadata !2586, metadata !2137), !dbg !2588
  call void @llvm.dbg.declare(metadata [7 x [16 x i32]]** %fixed_cpl_coords, metadata !2589, metadata !2137), !dbg !2592
  %arraydecay1 = getelementptr inbounds [6 x [7 x [16 x i32]]], [6 x [7 x [16 x i32]]]* %la_fixed_cpl_coords, i32 0, i32 0, !dbg !2593
  store [7 x [16 x i32]]* %arraydecay1, [7 x [16 x i32]]** %fixed_cpl_coords, align 8, !dbg !2592
  call void @llvm.dbg.declare(metadata i32* %blk, metadata !2594, metadata !2137), !dbg !2595
  %0 = load i32, i32* %blk, align 4, !dbg !2596
  store i32 %0, i32* %blk, align 4, !dbg !2595
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2597, metadata !2137), !dbg !2598
  call void @llvm.dbg.declare(metadata i32* %bnd, metadata !2599, metadata !2137), !dbg !2600
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2601, metadata !2137), !dbg !2602
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2603, metadata !2137), !dbg !2604
  call void @llvm.dbg.declare(metadata [6 x [7 x [16 x float]]]* %energy, metadata !2605, metadata !2137), !dbg !2608
  %1 = bitcast [6 x [7 x [16 x float]]]* %energy to i8*, !dbg !2608
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2688, i32 16, i1 false), !dbg !2608
  call void @llvm.dbg.declare(metadata i32* %cpl_start, metadata !2609, metadata !2137), !dbg !2610
  call void @llvm.dbg.declare(metadata i32* %num_cpl_coefs, metadata !2611, metadata !2137), !dbg !2612
  %2 = load [7 x [16 x float]]*, [7 x [16 x float]]** %cpl_coords, align 8, !dbg !2613
  %3 = bitcast [7 x [16 x float]]* %2 to i8*, !dbg !2614
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 2688, i32 4, i1 false), !dbg !2614
  %4 = load [7 x [16 x i32]]*, [7 x [16 x i32]]** %fixed_cpl_coords, align 8, !dbg !2615
  %5 = bitcast [7 x [16 x i32]]* %4 to i8*, !dbg !2616
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 2688, i32 4, i1 false), !dbg !2616
  %6 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2617
  %start_freq = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %6, i32 0, i32 41, !dbg !2618
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %start_freq, i64 0, i64 0, !dbg !2617
  %7 = load i32, i32* %arrayidx, align 8, !dbg !2617
  %sub = sub nsw i32 %7, 1, !dbg !2619
  store i32 %sub, i32* %cpl_start, align 4, !dbg !2620
  %8 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2621
  %num_cpl_subbands = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %8, i32 0, i32 45, !dbg !2622
  %9 = load i32, i32* %num_cpl_subbands, align 8, !dbg !2622
  %mul = mul nsw i32 %9, 12, !dbg !2623
  %add = add nsw i32 %mul, 1, !dbg !2624
  %add2 = add nsw i32 %add, 32, !dbg !2625
  %sub3 = sub nsw i32 %add2, 1, !dbg !2626
  %and = and i32 %sub3, -32, !dbg !2627
  store i32 %and, i32* %num_cpl_coefs, align 4, !dbg !2628
  %10 = load i32, i32* %cpl_start, align 4, !dbg !2629
  %11 = load i32, i32* %num_cpl_coefs, align 4, !dbg !2630
  %add4 = add nsw i32 %10, %11, !dbg !2631
  %cmp = icmp sgt i32 256, %add4, !dbg !2632
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2633

cond.true:                                        ; preds = %entry
  %12 = load i32, i32* %cpl_start, align 4, !dbg !2634
  %13 = load i32, i32* %num_cpl_coefs, align 4, !dbg !2636
  %add5 = add nsw i32 %12, %13, !dbg !2637
  br label %cond.end, !dbg !2638

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2639

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ 256, %cond.false ], !dbg !2641
  %14 = load i32, i32* %num_cpl_coefs, align 4, !dbg !2643
  %sub6 = sub nsw i32 %cond, %14, !dbg !2644
  store i32 %sub6, i32* %cpl_start, align 4, !dbg !2645
  store i32 0, i32* %blk, align 4, !dbg !2646
  br label %for.cond, !dbg !2648

for.cond:                                         ; preds = %for.inc39, %cond.end
  %15 = load i32, i32* %blk, align 4, !dbg !2649
  %16 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2652
  %num_blocks = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %16, i32 0, i32 18, !dbg !2653
  %17 = load i32, i32* %num_blocks, align 4, !dbg !2653
  %cmp7 = icmp slt i32 %15, %17, !dbg !2654
  br i1 %cmp7, label %for.body, label %for.end41, !dbg !2655

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AC3Block** %block, metadata !2656, metadata !2137), !dbg !2658
  %18 = load i32, i32* %blk, align 4, !dbg !2659
  %idxprom = sext i32 %18 to i64, !dbg !2660
  %19 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2660
  %blocks = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %19, i32 0, i32 10, !dbg !2661
  %arrayidx8 = getelementptr inbounds [6 x %struct.AC3Block], [6 x %struct.AC3Block]* %blocks, i64 0, i64 %idxprom, !dbg !2660
  store %struct.AC3Block* %arrayidx8, %struct.AC3Block** %block, align 8, !dbg !2658
  call void @llvm.dbg.declare(metadata float** %cpl_coef, metadata !2662, metadata !2137), !dbg !2663
  %20 = load i32, i32* %cpl_start, align 4, !dbg !2664
  %idxprom9 = sext i32 %20 to i64, !dbg !2665
  %21 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !2665
  %mdct_coef = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %21, i32 0, i32 0, !dbg !2666
  %22 = load float**, float*** %mdct_coef, align 8, !dbg !2666
  %arrayidx10 = getelementptr inbounds float*, float** %22, i64 0, !dbg !2665
  %23 = load float*, float** %arrayidx10, align 8, !dbg !2665
  %arrayidx11 = getelementptr inbounds float, float* %23, i64 %idxprom9, !dbg !2665
  store float* %arrayidx11, float** %cpl_coef, align 8, !dbg !2663
  %24 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !2667
  %cpl_in_use = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %24, i32 0, i32 15, !dbg !2669
  %25 = load i32, i32* %cpl_in_use, align 4, !dbg !2669
  %tobool = icmp ne i32 %25, 0, !dbg !2667
  br i1 %tobool, label %if.end, label %if.then, !dbg !2670

if.then:                                          ; preds = %for.body
  br label %for.inc39, !dbg !2671

if.end:                                           ; preds = %for.body
  %26 = load float*, float** %cpl_coef, align 8, !dbg !2672
  %27 = bitcast float* %26 to i8*, !dbg !2673
  %28 = load i32, i32* %num_cpl_coefs, align 4, !dbg !2674
  %conv = sext i32 %28 to i64, !dbg !2674
  %mul12 = mul i64 %conv, 4, !dbg !2675
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 %mul12, i32 4, i1 false), !dbg !2673
  store i32 1, i32* %ch, align 4, !dbg !2676
  br label %for.cond13, !dbg !2678

for.cond13:                                       ; preds = %for.inc36, %if.end
  %29 = load i32, i32* %ch, align 4, !dbg !2679
  %30 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2682
  %fbw_channels = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %30, i32 0, i32 25, !dbg !2683
  %31 = load i32, i32* %fbw_channels, align 8, !dbg !2683
  %cmp14 = icmp sle i32 %29, %31, !dbg !2684
  br i1 %cmp14, label %for.body16, label %for.end38, !dbg !2685

for.body16:                                       ; preds = %for.cond13
  call void @llvm.dbg.declare(metadata float** %ch_coef, metadata !2686, metadata !2137), !dbg !2688
  %32 = load i32, i32* %cpl_start, align 4, !dbg !2689
  %idxprom17 = sext i32 %32 to i64, !dbg !2690
  %33 = load i32, i32* %ch, align 4, !dbg !2691
  %idxprom18 = sext i32 %33 to i64, !dbg !2690
  %34 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !2690
  %mdct_coef19 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %34, i32 0, i32 0, !dbg !2692
  %35 = load float**, float*** %mdct_coef19, align 8, !dbg !2692
  %arrayidx20 = getelementptr inbounds float*, float** %35, i64 %idxprom18, !dbg !2690
  %36 = load float*, float** %arrayidx20, align 8, !dbg !2690
  %arrayidx21 = getelementptr inbounds float, float* %36, i64 %idxprom17, !dbg !2690
  store float* %arrayidx21, float** %ch_coef, align 8, !dbg !2688
  %37 = load i32, i32* %ch, align 4, !dbg !2693
  %idxprom22 = sext i32 %37 to i64, !dbg !2695
  %38 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !2695
  %channel_in_cpl = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %38, i32 0, i32 16, !dbg !2696
  %arrayidx23 = getelementptr inbounds [7 x i8], [7 x i8]* %channel_in_cpl, i64 0, i64 %idxprom22, !dbg !2695
  %39 = load i8, i8* %arrayidx23, align 1, !dbg !2695
  %tobool24 = icmp ne i8 %39, 0, !dbg !2695
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !2697

if.then25:                                        ; preds = %for.body16
  br label %for.inc36, !dbg !2698

if.end26:                                         ; preds = %for.body16
  store i32 0, i32* %i, align 4, !dbg !2699
  br label %for.cond27, !dbg !2701

for.cond27:                                       ; preds = %for.inc, %if.end26
  %40 = load i32, i32* %i, align 4, !dbg !2702
  %41 = load i32, i32* %num_cpl_coefs, align 4, !dbg !2705
  %cmp28 = icmp slt i32 %40, %41, !dbg !2706
  br i1 %cmp28, label %for.body30, label %for.end, !dbg !2707

for.body30:                                       ; preds = %for.cond27
  %42 = load i32, i32* %i, align 4, !dbg !2708
  %idxprom31 = sext i32 %42 to i64, !dbg !2709
  %43 = load float*, float** %ch_coef, align 8, !dbg !2709
  %arrayidx32 = getelementptr inbounds float, float* %43, i64 %idxprom31, !dbg !2709
  %44 = load float, float* %arrayidx32, align 4, !dbg !2709
  %45 = load i32, i32* %i, align 4, !dbg !2710
  %idxprom33 = sext i32 %45 to i64, !dbg !2711
  %46 = load float*, float** %cpl_coef, align 8, !dbg !2711
  %arrayidx34 = getelementptr inbounds float, float* %46, i64 %idxprom33, !dbg !2711
  %47 = load float, float* %arrayidx34, align 4, !dbg !2712
  %add35 = fadd float %47, %44, !dbg !2712
  store float %add35, float* %arrayidx34, align 4, !dbg !2712
  br label %for.inc, !dbg !2711

for.inc:                                          ; preds = %for.body30
  %48 = load i32, i32* %i, align 4, !dbg !2713
  %inc = add nsw i32 %48, 1, !dbg !2713
  store i32 %inc, i32* %i, align 4, !dbg !2713
  br label %for.cond27, !dbg !2715, !llvm.loop !2716

for.end:                                          ; preds = %for.cond27
  br label %for.inc36, !dbg !2718

for.inc36:                                        ; preds = %for.end, %if.then25
  %49 = load i32, i32* %ch, align 4, !dbg !2719
  %inc37 = add nsw i32 %49, 1, !dbg !2719
  store i32 %inc37, i32* %ch, align 4, !dbg !2719
  br label %for.cond13, !dbg !2721, !llvm.loop !2722

for.end38:                                        ; preds = %for.cond13
  %50 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2724
  %adsp = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %50, i32 0, i32 4, !dbg !2725
  %51 = load float*, float** %cpl_coef, align 8, !dbg !2726
  %52 = load i32, i32* %num_cpl_coefs, align 4, !dbg !2727
  call void @clip_coefficients(%struct.AudioDSPContext* %adsp, float* %51, i32 %52), !dbg !2728
  br label %for.inc39, !dbg !2729

for.inc39:                                        ; preds = %for.end38, %if.then
  %53 = load i32, i32* %blk, align 4, !dbg !2730
  %inc40 = add nsw i32 %53, 1, !dbg !2730
  store i32 %inc40, i32* %blk, align 4, !dbg !2730
  br label %for.cond, !dbg !2732, !llvm.loop !2733

for.end41:                                        ; preds = %for.cond
  store i32 0, i32* %bnd, align 4, !dbg !2735
  %54 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2736
  %start_freq42 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %54, i32 0, i32 41, !dbg !2737
  %arrayidx43 = getelementptr inbounds [7 x i32], [7 x i32]* %start_freq42, i64 0, i64 0, !dbg !2736
  %55 = load i32, i32* %arrayidx43, align 8, !dbg !2736
  store i32 %55, i32* %i, align 4, !dbg !2738
  br label %while.cond, !dbg !2739

while.cond:                                       ; preds = %for.end99, %for.end41
  %56 = load i32, i32* %i, align 4, !dbg !2740
  %57 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2741
  %cpl_end_freq = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %57, i32 0, i32 42, !dbg !2742
  %58 = load i32, i32* %cpl_end_freq, align 4, !dbg !2742
  %cmp44 = icmp slt i32 %56, %58, !dbg !2743
  br i1 %cmp44, label %while.body, label %while.end, !dbg !2744

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %band_size, metadata !2745, metadata !2137), !dbg !2747
  %59 = load i32, i32* %bnd, align 4, !dbg !2748
  %idxprom46 = sext i32 %59 to i64, !dbg !2749
  %60 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2749
  %cpl_band_sizes = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %60, i32 0, i32 47, !dbg !2750
  %arrayidx47 = getelementptr inbounds [18 x i8], [18 x i8]* %cpl_band_sizes, i64 0, i64 %idxprom46, !dbg !2749
  %61 = load i8, i8* %arrayidx47, align 1, !dbg !2749
  %conv48 = zext i8 %61 to i32, !dbg !2749
  store i32 %conv48, i32* %band_size, align 4, !dbg !2747
  store i32 0, i32* %ch, align 4, !dbg !2751
  br label %for.cond49, !dbg !2753

for.cond49:                                       ; preds = %for.inc97, %while.body
  %62 = load i32, i32* %ch, align 4, !dbg !2754
  %63 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2757
  %fbw_channels50 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %63, i32 0, i32 25, !dbg !2758
  %64 = load i32, i32* %fbw_channels50, align 8, !dbg !2758
  %cmp51 = icmp sle i32 %62, %64, !dbg !2759
  br i1 %cmp51, label %for.body53, label %for.end99, !dbg !2760

for.body53:                                       ; preds = %for.cond49
  store i32 0, i32* %blk, align 4, !dbg !2761
  br label %for.cond54, !dbg !2764

for.cond54:                                       ; preds = %for.inc94, %for.body53
  %65 = load i32, i32* %blk, align 4, !dbg !2765
  %66 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2768
  %num_blocks55 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %66, i32 0, i32 18, !dbg !2769
  %67 = load i32, i32* %num_blocks55, align 4, !dbg !2769
  %cmp56 = icmp slt i32 %65, %67, !dbg !2770
  br i1 %cmp56, label %for.body58, label %for.end96, !dbg !2771

for.body58:                                       ; preds = %for.cond54
  call void @llvm.dbg.declare(metadata %struct.AC3Block** %block59, metadata !2772, metadata !2137), !dbg !2774
  %68 = load i32, i32* %blk, align 4, !dbg !2775
  %idxprom60 = sext i32 %68 to i64, !dbg !2776
  %69 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2776
  %blocks61 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %69, i32 0, i32 10, !dbg !2777
  %arrayidx62 = getelementptr inbounds [6 x %struct.AC3Block], [6 x %struct.AC3Block]* %blocks61, i64 0, i64 %idxprom60, !dbg !2776
  store %struct.AC3Block* %arrayidx62, %struct.AC3Block** %block59, align 8, !dbg !2774
  %70 = load %struct.AC3Block*, %struct.AC3Block** %block59, align 8, !dbg !2778
  %cpl_in_use63 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %70, i32 0, i32 15, !dbg !2780
  %71 = load i32, i32* %cpl_in_use63, align 4, !dbg !2780
  %tobool64 = icmp ne i32 %71, 0, !dbg !2778
  br i1 %tobool64, label %lor.lhs.false, label %if.then71, !dbg !2781

lor.lhs.false:                                    ; preds = %for.body58
  %72 = load i32, i32* %ch, align 4, !dbg !2782
  %cmp65 = icmp sgt i32 %72, 0, !dbg !2784
  br i1 %cmp65, label %land.lhs.true, label %if.end72, !dbg !2785

land.lhs.true:                                    ; preds = %lor.lhs.false
  %73 = load i32, i32* %ch, align 4, !dbg !2786
  %idxprom67 = sext i32 %73 to i64, !dbg !2788
  %74 = load %struct.AC3Block*, %struct.AC3Block** %block59, align 8, !dbg !2788
  %channel_in_cpl68 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %74, i32 0, i32 16, !dbg !2789
  %arrayidx69 = getelementptr inbounds [7 x i8], [7 x i8]* %channel_in_cpl68, i64 0, i64 %idxprom67, !dbg !2788
  %75 = load i8, i8* %arrayidx69, align 1, !dbg !2788
  %tobool70 = icmp ne i8 %75, 0, !dbg !2788
  br i1 %tobool70, label %if.end72, label %if.then71, !dbg !2790

if.then71:                                        ; preds = %land.lhs.true, %for.body58
  br label %for.inc94, !dbg !2791

if.end72:                                         ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, i32* %j, align 4, !dbg !2792
  br label %for.cond73, !dbg !2794

for.cond73:                                       ; preds = %for.inc91, %if.end72
  %76 = load i32, i32* %j, align 4, !dbg !2795
  %77 = load i32, i32* %band_size, align 4, !dbg !2798
  %cmp74 = icmp slt i32 %76, %77, !dbg !2799
  br i1 %cmp74, label %for.body76, label %for.end93, !dbg !2800

for.body76:                                       ; preds = %for.cond73
  call void @llvm.dbg.declare(metadata float* %v, metadata !2801, metadata !2137), !dbg !2803
  %78 = load i32, i32* %i, align 4, !dbg !2804
  %79 = load i32, i32* %j, align 4, !dbg !2805
  %add77 = add nsw i32 %78, %79, !dbg !2806
  %idxprom78 = sext i32 %add77 to i64, !dbg !2807
  %80 = load i32, i32* %ch, align 4, !dbg !2808
  %idxprom79 = sext i32 %80 to i64, !dbg !2807
  %81 = load %struct.AC3Block*, %struct.AC3Block** %block59, align 8, !dbg !2807
  %mdct_coef80 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %81, i32 0, i32 0, !dbg !2809
  %82 = load float**, float*** %mdct_coef80, align 8, !dbg !2809
  %arrayidx81 = getelementptr inbounds float*, float** %82, i64 %idxprom79, !dbg !2807
  %83 = load float*, float** %arrayidx81, align 8, !dbg !2807
  %arrayidx82 = getelementptr inbounds float, float* %83, i64 %idxprom78, !dbg !2807
  %84 = load float, float* %arrayidx82, align 4, !dbg !2807
  store float %84, float* %v, align 4, !dbg !2803
  %85 = load float, float* %v, align 4, !dbg !2810
  %86 = load float, float* %v, align 4, !dbg !2811
  %mul83 = fmul float %85, %86, !dbg !2812
  %87 = load i32, i32* %bnd, align 4, !dbg !2813
  %idxprom84 = sext i32 %87 to i64, !dbg !2814
  %88 = load i32, i32* %ch, align 4, !dbg !2815
  %idxprom85 = sext i32 %88 to i64, !dbg !2814
  %89 = load i32, i32* %blk, align 4, !dbg !2816
  %idxprom86 = sext i32 %89 to i64, !dbg !2814
  %arrayidx87 = getelementptr inbounds [6 x [7 x [16 x float]]], [6 x [7 x [16 x float]]]* %energy, i64 0, i64 %idxprom86, !dbg !2814
  %arrayidx88 = getelementptr inbounds [7 x [16 x float]], [7 x [16 x float]]* %arrayidx87, i64 0, i64 %idxprom85, !dbg !2814
  %arrayidx89 = getelementptr inbounds [16 x float], [16 x float]* %arrayidx88, i64 0, i64 %idxprom84, !dbg !2814
  %90 = load float, float* %arrayidx89, align 4, !dbg !2817
  %add90 = fadd float %90, %mul83, !dbg !2817
  store float %add90, float* %arrayidx89, align 4, !dbg !2817
  br label %for.inc91, !dbg !2818

for.inc91:                                        ; preds = %for.body76
  %91 = load i32, i32* %j, align 4, !dbg !2819
  %inc92 = add nsw i32 %91, 1, !dbg !2819
  store i32 %inc92, i32* %j, align 4, !dbg !2819
  br label %for.cond73, !dbg !2821, !llvm.loop !2822

for.end93:                                        ; preds = %for.cond73
  br label %for.inc94, !dbg !2824

for.inc94:                                        ; preds = %for.end93, %if.then71
  %92 = load i32, i32* %blk, align 4, !dbg !2825
  %inc95 = add nsw i32 %92, 1, !dbg !2825
  store i32 %inc95, i32* %blk, align 4, !dbg !2825
  br label %for.cond54, !dbg !2827, !llvm.loop !2828

for.end96:                                        ; preds = %for.cond54
  br label %for.inc97, !dbg !2830

for.inc97:                                        ; preds = %for.end96
  %93 = load i32, i32* %ch, align 4, !dbg !2831
  %inc98 = add nsw i32 %93, 1, !dbg !2831
  store i32 %inc98, i32* %ch, align 4, !dbg !2831
  br label %for.cond49, !dbg !2833, !llvm.loop !2834

for.end99:                                        ; preds = %for.cond49
  %94 = load i32, i32* %band_size, align 4, !dbg !2836
  %95 = load i32, i32* %i, align 4, !dbg !2837
  %add100 = add nsw i32 %95, %94, !dbg !2837
  store i32 %add100, i32* %i, align 4, !dbg !2837
  %96 = load i32, i32* %bnd, align 4, !dbg !2838
  %inc101 = add nsw i32 %96, 1, !dbg !2838
  store i32 %inc101, i32* %bnd, align 4, !dbg !2838
  br label %while.cond, !dbg !2839, !llvm.loop !2840

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %blk, align 4, !dbg !2841
  br label %for.cond102, !dbg !2843

for.cond102:                                      ; preds = %for.inc153, %while.end
  %97 = load i32, i32* %blk, align 4, !dbg !2844
  %98 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2847
  %num_blocks103 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %98, i32 0, i32 18, !dbg !2848
  %99 = load i32, i32* %num_blocks103, align 4, !dbg !2848
  %cmp104 = icmp slt i32 %97, %99, !dbg !2849
  br i1 %cmp104, label %for.body106, label %for.end155, !dbg !2850

for.body106:                                      ; preds = %for.cond102
  call void @llvm.dbg.declare(metadata %struct.AC3Block** %block107, metadata !2851, metadata !2137), !dbg !2853
  %100 = load i32, i32* %blk, align 4, !dbg !2854
  %idxprom108 = sext i32 %100 to i64, !dbg !2855
  %101 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2855
  %blocks109 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %101, i32 0, i32 10, !dbg !2856
  %arrayidx110 = getelementptr inbounds [6 x %struct.AC3Block], [6 x %struct.AC3Block]* %blocks109, i64 0, i64 %idxprom108, !dbg !2855
  store %struct.AC3Block* %arrayidx110, %struct.AC3Block** %block107, align 8, !dbg !2853
  %102 = load %struct.AC3Block*, %struct.AC3Block** %block107, align 8, !dbg !2857
  %cpl_in_use111 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %102, i32 0, i32 15, !dbg !2859
  %103 = load i32, i32* %cpl_in_use111, align 4, !dbg !2859
  %tobool112 = icmp ne i32 %103, 0, !dbg !2857
  br i1 %tobool112, label %if.end114, label %if.then113, !dbg !2860

if.then113:                                       ; preds = %for.body106
  br label %for.inc153, !dbg !2861

if.end114:                                        ; preds = %for.body106
  store i32 1, i32* %ch, align 4, !dbg !2862
  br label %for.cond115, !dbg !2864

for.cond115:                                      ; preds = %for.inc150, %if.end114
  %104 = load i32, i32* %ch, align 4, !dbg !2865
  %105 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2868
  %fbw_channels116 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %105, i32 0, i32 25, !dbg !2869
  %106 = load i32, i32* %fbw_channels116, align 8, !dbg !2869
  %cmp117 = icmp sle i32 %104, %106, !dbg !2870
  br i1 %cmp117, label %for.body119, label %for.end152, !dbg !2871

for.body119:                                      ; preds = %for.cond115
  %107 = load i32, i32* %ch, align 4, !dbg !2872
  %idxprom120 = sext i32 %107 to i64, !dbg !2875
  %108 = load %struct.AC3Block*, %struct.AC3Block** %block107, align 8, !dbg !2875
  %channel_in_cpl121 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %108, i32 0, i32 16, !dbg !2876
  %arrayidx122 = getelementptr inbounds [7 x i8], [7 x i8]* %channel_in_cpl121, i64 0, i64 %idxprom120, !dbg !2875
  %109 = load i8, i8* %arrayidx122, align 1, !dbg !2875
  %tobool123 = icmp ne i8 %109, 0, !dbg !2875
  br i1 %tobool123, label %if.end125, label %if.then124, !dbg !2877

if.then124:                                       ; preds = %for.body119
  br label %for.inc150, !dbg !2878

if.end125:                                        ; preds = %for.body119
  store i32 0, i32* %bnd, align 4, !dbg !2879
  br label %for.cond126, !dbg !2881

for.cond126:                                      ; preds = %for.inc147, %if.end125
  %110 = load i32, i32* %bnd, align 4, !dbg !2882
  %111 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2885
  %num_cpl_bands = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %111, i32 0, i32 46, !dbg !2886
  %112 = load i32, i32* %num_cpl_bands, align 4, !dbg !2886
  %cmp127 = icmp slt i32 %110, %112, !dbg !2887
  br i1 %cmp127, label %for.body129, label %for.end149, !dbg !2888

for.body129:                                      ; preds = %for.cond126
  %113 = load i32, i32* %bnd, align 4, !dbg !2889
  %idxprom130 = sext i32 %113 to i64, !dbg !2891
  %114 = load i32, i32* %ch, align 4, !dbg !2892
  %idxprom131 = sext i32 %114 to i64, !dbg !2891
  %115 = load i32, i32* %blk, align 4, !dbg !2893
  %idxprom132 = sext i32 %115 to i64, !dbg !2891
  %arrayidx133 = getelementptr inbounds [6 x [7 x [16 x float]]], [6 x [7 x [16 x float]]]* %energy, i64 0, i64 %idxprom132, !dbg !2891
  %arrayidx134 = getelementptr inbounds [7 x [16 x float]], [7 x [16 x float]]* %arrayidx133, i64 0, i64 %idxprom131, !dbg !2891
  %arrayidx135 = getelementptr inbounds [16 x float], [16 x float]* %arrayidx134, i64 0, i64 %idxprom130, !dbg !2891
  %116 = load float, float* %arrayidx135, align 4, !dbg !2891
  %117 = load i32, i32* %bnd, align 4, !dbg !2894
  %idxprom136 = sext i32 %117 to i64, !dbg !2895
  %118 = load i32, i32* %blk, align 4, !dbg !2896
  %idxprom137 = sext i32 %118 to i64, !dbg !2895
  %arrayidx138 = getelementptr inbounds [6 x [7 x [16 x float]]], [6 x [7 x [16 x float]]]* %energy, i64 0, i64 %idxprom137, !dbg !2895
  %arrayidx139 = getelementptr inbounds [7 x [16 x float]], [7 x [16 x float]]* %arrayidx138, i64 0, i64 0, !dbg !2895
  %arrayidx140 = getelementptr inbounds [16 x float], [16 x float]* %arrayidx139, i64 0, i64 %idxprom136, !dbg !2895
  %119 = load float, float* %arrayidx140, align 4, !dbg !2895
  %call = call float @calc_cpl_coord(float %116, float %119), !dbg !2897
  %120 = load i32, i32* %bnd, align 4, !dbg !2898
  %idxprom141 = sext i32 %120 to i64, !dbg !2899
  %121 = load i32, i32* %ch, align 4, !dbg !2900
  %idxprom142 = sext i32 %121 to i64, !dbg !2899
  %122 = load i32, i32* %blk, align 4, !dbg !2901
  %idxprom143 = sext i32 %122 to i64, !dbg !2899
  %123 = load [7 x [16 x float]]*, [7 x [16 x float]]** %cpl_coords, align 8, !dbg !2899
  %arrayidx144 = getelementptr inbounds [7 x [16 x float]], [7 x [16 x float]]* %123, i64 %idxprom143, !dbg !2899
  %arrayidx145 = getelementptr inbounds [7 x [16 x float]], [7 x [16 x float]]* %arrayidx144, i64 0, i64 %idxprom142, !dbg !2899
  %arrayidx146 = getelementptr inbounds [16 x float], [16 x float]* %arrayidx145, i64 0, i64 %idxprom141, !dbg !2899
  store float %call, float* %arrayidx146, align 4, !dbg !2902
  br label %for.inc147, !dbg !2903

for.inc147:                                       ; preds = %for.body129
  %124 = load i32, i32* %bnd, align 4, !dbg !2904
  %inc148 = add nsw i32 %124, 1, !dbg !2904
  store i32 %inc148, i32* %bnd, align 4, !dbg !2904
  br label %for.cond126, !dbg !2906, !llvm.loop !2907

for.end149:                                       ; preds = %for.cond126
  br label %for.inc150, !dbg !2909

for.inc150:                                       ; preds = %for.end149, %if.then124
  %125 = load i32, i32* %ch, align 4, !dbg !2910
  %inc151 = add nsw i32 %125, 1, !dbg !2910
  store i32 %inc151, i32* %ch, align 4, !dbg !2910
  br label %for.cond115, !dbg !2912, !llvm.loop !2913

for.end152:                                       ; preds = %for.cond115
  br label %for.inc153, !dbg !2915

for.inc153:                                       ; preds = %for.end152, %if.then113
  %126 = load i32, i32* %blk, align 4, !dbg !2916
  %inc154 = add nsw i32 %126, 1, !dbg !2916
  store i32 %inc154, i32* %blk, align 4, !dbg !2916
  br label %for.cond102, !dbg !2918, !llvm.loop !2919

for.end155:                                       ; preds = %for.cond102
  store i32 0, i32* %blk, align 4, !dbg !2921
  br label %for.cond156, !dbg !2923

for.cond156:                                      ; preds = %for.inc289, %for.end155
  %127 = load i32, i32* %blk, align 4, !dbg !2924
  %128 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2927
  %num_blocks157 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %128, i32 0, i32 18, !dbg !2928
  %129 = load i32, i32* %num_blocks157, align 4, !dbg !2928
  %cmp158 = icmp slt i32 %127, %129, !dbg !2929
  br i1 %cmp158, label %for.body160, label %for.end291, !dbg !2930

for.body160:                                      ; preds = %for.cond156
  call void @llvm.dbg.declare(metadata %struct.AC3Block** %block161, metadata !2931, metadata !2137), !dbg !2933
  %130 = load i32, i32* %blk, align 4, !dbg !2934
  %idxprom162 = sext i32 %130 to i64, !dbg !2935
  %131 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2935
  %blocks163 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %131, i32 0, i32 10, !dbg !2936
  %arrayidx164 = getelementptr inbounds [6 x %struct.AC3Block], [6 x %struct.AC3Block]* %blocks163, i64 0, i64 %idxprom162, !dbg !2935
  store %struct.AC3Block* %arrayidx164, %struct.AC3Block** %block161, align 8, !dbg !2933
  call void @llvm.dbg.declare(metadata %struct.AC3Block** %block0, metadata !2937, metadata !2137), !dbg !2938
  %132 = load i32, i32* %blk, align 4, !dbg !2939
  %tobool165 = icmp ne i32 %132, 0, !dbg !2939
  br i1 %tobool165, label %cond.true166, label %cond.false171, !dbg !2939

cond.true166:                                     ; preds = %for.body160
  %133 = load i32, i32* %blk, align 4, !dbg !2940
  %sub167 = sub nsw i32 %133, 1, !dbg !2942
  %idxprom168 = sext i32 %sub167 to i64, !dbg !2943
  %134 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2943
  %blocks169 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %134, i32 0, i32 10, !dbg !2944
  %arrayidx170 = getelementptr inbounds [6 x %struct.AC3Block], [6 x %struct.AC3Block]* %blocks169, i64 0, i64 %idxprom168, !dbg !2943
  br label %cond.end172, !dbg !2945

cond.false171:                                    ; preds = %for.body160
  br label %cond.end172, !dbg !2946

cond.end172:                                      ; preds = %cond.false171, %cond.true166
  %cond173 = phi %struct.AC3Block* [ %arrayidx170, %cond.true166 ], [ null, %cond.false171 ], !dbg !2948
  store %struct.AC3Block* %cond173, %struct.AC3Block** %block0, align 8, !dbg !2950
  %135 = load %struct.AC3Block*, %struct.AC3Block** %block161, align 8, !dbg !2951
  %new_cpl_coords = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %135, i32 0, i32 18, !dbg !2952
  %arraydecay174 = getelementptr inbounds [7 x i8], [7 x i8]* %new_cpl_coords, i32 0, i32 0, !dbg !2953
  call void @llvm.memset.p0i8.i64(i8* %arraydecay174, i8 0, i64 7, i32 4, i1 false), !dbg !2953
  %136 = load %struct.AC3Block*, %struct.AC3Block** %block161, align 8, !dbg !2954
  %cpl_in_use175 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %136, i32 0, i32 15, !dbg !2956
  %137 = load i32, i32* %cpl_in_use175, align 4, !dbg !2956
  %tobool176 = icmp ne i32 %137, 0, !dbg !2954
  br i1 %tobool176, label %if.then177, label %if.end288, !dbg !2957

if.then177:                                       ; preds = %cond.end172
  %138 = load i32, i32* %blk, align 4, !dbg !2958
  %cmp178 = icmp eq i32 %138, 0, !dbg !2961
  br i1 %cmp178, label %if.then183, label %lor.lhs.false180, !dbg !2962

lor.lhs.false180:                                 ; preds = %if.then177
  %139 = load %struct.AC3Block*, %struct.AC3Block** %block0, align 8, !dbg !2963
  %cpl_in_use181 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %139, i32 0, i32 15, !dbg !2965
  %140 = load i32, i32* %cpl_in_use181, align 4, !dbg !2965
  %tobool182 = icmp ne i32 %140, 0, !dbg !2963
  br i1 %tobool182, label %if.else, label %if.then183, !dbg !2966

if.then183:                                       ; preds = %lor.lhs.false180, %if.then177
  store i32 1, i32* %ch, align 4, !dbg !2967
  br label %for.cond184, !dbg !2970

for.cond184:                                      ; preds = %for.inc192, %if.then183
  %141 = load i32, i32* %ch, align 4, !dbg !2971
  %142 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2974
  %fbw_channels185 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %142, i32 0, i32 25, !dbg !2975
  %143 = load i32, i32* %fbw_channels185, align 8, !dbg !2975
  %cmp186 = icmp sle i32 %141, %143, !dbg !2976
  br i1 %cmp186, label %for.body188, label %for.end194, !dbg !2977

for.body188:                                      ; preds = %for.cond184
  %144 = load i32, i32* %ch, align 4, !dbg !2978
  %idxprom189 = sext i32 %144 to i64, !dbg !2979
  %145 = load %struct.AC3Block*, %struct.AC3Block** %block161, align 8, !dbg !2979
  %new_cpl_coords190 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %145, i32 0, i32 18, !dbg !2980
  %arrayidx191 = getelementptr inbounds [7 x i8], [7 x i8]* %new_cpl_coords190, i64 0, i64 %idxprom189, !dbg !2979
  store i8 1, i8* %arrayidx191, align 1, !dbg !2981
  br label %for.inc192, !dbg !2979

for.inc192:                                       ; preds = %for.body188
  %146 = load i32, i32* %ch, align 4, !dbg !2982
  %inc193 = add nsw i32 %146, 1, !dbg !2982
  store i32 %inc193, i32* %ch, align 4, !dbg !2982
  br label %for.cond184, !dbg !2984, !llvm.loop !2985

for.end194:                                       ; preds = %for.cond184
  br label %if.end287, !dbg !2987

if.else:                                          ; preds = %lor.lhs.false180
  store i32 1, i32* %ch, align 4, !dbg !2988
  br label %for.cond195, !dbg !2991

for.cond195:                                      ; preds = %for.inc284, %if.else
  %147 = load i32, i32* %ch, align 4, !dbg !2992
  %148 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2995
  %fbw_channels196 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %148, i32 0, i32 25, !dbg !2996
  %149 = load i32, i32* %fbw_channels196, align 8, !dbg !2996
  %cmp197 = icmp sle i32 %147, %149, !dbg !2997
  br i1 %cmp197, label %for.body199, label %for.end286, !dbg !2998

for.body199:                                      ; preds = %for.cond195
  %150 = load i32, i32* %ch, align 4, !dbg !2999
  %idxprom200 = sext i32 %150 to i64, !dbg !3002
  %151 = load %struct.AC3Block*, %struct.AC3Block** %block161, align 8, !dbg !3002
  %channel_in_cpl201 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %151, i32 0, i32 16, !dbg !3003
  %arrayidx202 = getelementptr inbounds [7 x i8], [7 x i8]* %channel_in_cpl201, i64 0, i64 %idxprom200, !dbg !3002
  %152 = load i8, i8* %arrayidx202, align 1, !dbg !3002
  %tobool203 = icmp ne i8 %152, 0, !dbg !3002
  br i1 %tobool203, label %if.end205, label %if.then204, !dbg !3004

if.then204:                                       ; preds = %for.body199
  br label %for.inc284, !dbg !3005

if.end205:                                        ; preds = %for.body199
  %153 = load i32, i32* %ch, align 4, !dbg !3006
  %idxprom206 = sext i32 %153 to i64, !dbg !3008
  %154 = load %struct.AC3Block*, %struct.AC3Block** %block0, align 8, !dbg !3008
  %channel_in_cpl207 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %154, i32 0, i32 16, !dbg !3009
  %arrayidx208 = getelementptr inbounds [7 x i8], [7 x i8]* %channel_in_cpl207, i64 0, i64 %idxprom206, !dbg !3008
  %155 = load i8, i8* %arrayidx208, align 1, !dbg !3008
  %tobool209 = icmp ne i8 %155, 0, !dbg !3008
  br i1 %tobool209, label %if.else214, label %if.then210, !dbg !3010

if.then210:                                       ; preds = %if.end205
  %156 = load i32, i32* %ch, align 4, !dbg !3011
  %idxprom211 = sext i32 %156 to i64, !dbg !3013
  %157 = load %struct.AC3Block*, %struct.AC3Block** %block161, align 8, !dbg !3013
  %new_cpl_coords212 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %157, i32 0, i32 18, !dbg !3014
  %arrayidx213 = getelementptr inbounds [7 x i8], [7 x i8]* %new_cpl_coords212, i64 0, i64 %idxprom211, !dbg !3013
  store i8 1, i8* %arrayidx213, align 1, !dbg !3015
  br label %if.end283, !dbg !3016

if.else214:                                       ; preds = %if.end205
  call void @llvm.dbg.declare(metadata float* %coord_diff, metadata !3017, metadata !2137), !dbg !3019
  store float 0.000000e+00, float* %coord_diff, align 4, !dbg !3019
  store i32 0, i32* %bnd, align 4, !dbg !3020
  br label %for.cond215, !dbg !3022

for.cond215:                                      ; preds = %for.inc270, %if.else214
  %158 = load i32, i32* %bnd, align 4, !dbg !3023
  %159 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3026
  %num_cpl_bands216 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %159, i32 0, i32 46, !dbg !3027
  %160 = load i32, i32* %num_cpl_bands216, align 4, !dbg !3027
  %cmp217 = icmp slt i32 %158, %160, !dbg !3028
  br i1 %cmp217, label %for.body219, label %for.end272, !dbg !3029

for.body219:                                      ; preds = %for.cond215
  %161 = load i32, i32* %bnd, align 4, !dbg !3030
  %idxprom220 = sext i32 %161 to i64, !dbg !3032
  %162 = load i32, i32* %ch, align 4, !dbg !3033
  %idxprom221 = sext i32 %162 to i64, !dbg !3032
  %163 = load i32, i32* %blk, align 4, !dbg !3034
  %sub222 = sub nsw i32 %163, 1, !dbg !3035
  %idxprom223 = sext i32 %sub222 to i64, !dbg !3032
  %164 = load [7 x [16 x float]]*, [7 x [16 x float]]** %cpl_coords, align 8, !dbg !3032
  %arrayidx224 = getelementptr inbounds [7 x [16 x float]], [7 x [16 x float]]* %164, i64 %idxprom223, !dbg !3032
  %arrayidx225 = getelementptr inbounds [7 x [16 x float]], [7 x [16 x float]]* %arrayidx224, i64 0, i64 %idxprom221, !dbg !3032
  %arrayidx226 = getelementptr inbounds [16 x float], [16 x float]* %arrayidx225, i64 0, i64 %idxprom220, !dbg !3032
  %165 = load float, float* %arrayidx226, align 4, !dbg !3032
  %166 = load i32, i32* %bnd, align 4, !dbg !3036
  %idxprom227 = sext i32 %166 to i64, !dbg !3037
  %167 = load i32, i32* %ch, align 4, !dbg !3038
  %idxprom228 = sext i32 %167 to i64, !dbg !3037
  %168 = load i32, i32* %blk, align 4, !dbg !3039
  %idxprom229 = sext i32 %168 to i64, !dbg !3037
  %169 = load [7 x [16 x float]]*, [7 x [16 x float]]** %cpl_coords, align 8, !dbg !3037
  %arrayidx230 = getelementptr inbounds [7 x [16 x float]], [7 x [16 x float]]* %169, i64 %idxprom229, !dbg !3037
  %arrayidx231 = getelementptr inbounds [7 x [16 x float]], [7 x [16 x float]]* %arrayidx230, i64 0, i64 %idxprom228, !dbg !3037
  %arrayidx232 = getelementptr inbounds [16 x float], [16 x float]* %arrayidx231, i64 0, i64 %idxprom227, !dbg !3037
  %170 = load float, float* %arrayidx232, align 4, !dbg !3037
  %sub233 = fsub float %165, %170, !dbg !3040
  %cmp234 = fcmp oge float %sub233, 0.000000e+00, !dbg !3041
  br i1 %cmp234, label %cond.true236, label %cond.false251, !dbg !3042

cond.true236:                                     ; preds = %for.body219
  %171 = load i32, i32* %bnd, align 4, !dbg !3043
  %idxprom237 = sext i32 %171 to i64, !dbg !3045
  %172 = load i32, i32* %ch, align 4, !dbg !3046
  %idxprom238 = sext i32 %172 to i64, !dbg !3045
  %173 = load i32, i32* %blk, align 4, !dbg !3047
  %sub239 = sub nsw i32 %173, 1, !dbg !3048
  %idxprom240 = sext i32 %sub239 to i64, !dbg !3045
  %174 = load [7 x [16 x float]]*, [7 x [16 x float]]** %cpl_coords, align 8, !dbg !3045
  %arrayidx241 = getelementptr inbounds [7 x [16 x float]], [7 x [16 x float]]* %174, i64 %idxprom240, !dbg !3045
  %arrayidx242 = getelementptr inbounds [7 x [16 x float]], [7 x [16 x float]]* %arrayidx241, i64 0, i64 %idxprom238, !dbg !3045
  %arrayidx243 = getelementptr inbounds [16 x float], [16 x float]* %arrayidx242, i64 0, i64 %idxprom237, !dbg !3045
  %175 = load float, float* %arrayidx243, align 4, !dbg !3045
  %176 = load i32, i32* %bnd, align 4, !dbg !3049
  %idxprom244 = sext i32 %176 to i64, !dbg !3050
  %177 = load i32, i32* %ch, align 4, !dbg !3051
  %idxprom245 = sext i32 %177 to i64, !dbg !3050
  %178 = load i32, i32* %blk, align 4, !dbg !3052
  %idxprom246 = sext i32 %178 to i64, !dbg !3050
  %179 = load [7 x [16 x float]]*, [7 x [16 x float]]** %cpl_coords, align 8, !dbg !3050
  %arrayidx247 = getelementptr inbounds [7 x [16 x float]], [7 x [16 x float]]* %179, i64 %idxprom246, !dbg !3050
  %arrayidx248 = getelementptr inbounds [7 x [16 x float]], [7 x [16 x float]]* %arrayidx247, i64 0, i64 %idxprom245, !dbg !3050
  %arrayidx249 = getelementptr inbounds [16 x float], [16 x float]* %arrayidx248, i64 0, i64 %idxprom244, !dbg !3050
  %180 = load float, float* %arrayidx249, align 4, !dbg !3050
  %sub250 = fsub float %175, %180, !dbg !3053
  br label %cond.end267, !dbg !3054

cond.false251:                                    ; preds = %for.body219
  %181 = load i32, i32* %bnd, align 4, !dbg !3055
  %idxprom252 = sext i32 %181 to i64, !dbg !3057
  %182 = load i32, i32* %ch, align 4, !dbg !3058
  %idxprom253 = sext i32 %182 to i64, !dbg !3057
  %183 = load i32, i32* %blk, align 4, !dbg !3059
  %sub254 = sub nsw i32 %183, 1, !dbg !3060
  %idxprom255 = sext i32 %sub254 to i64, !dbg !3057
  %184 = load [7 x [16 x float]]*, [7 x [16 x float]]** %cpl_coords, align 8, !dbg !3057
  %arrayidx256 = getelementptr inbounds [7 x [16 x float]], [7 x [16 x float]]* %184, i64 %idxprom255, !dbg !3057
  %arrayidx257 = getelementptr inbounds [7 x [16 x float]], [7 x [16 x float]]* %arrayidx256, i64 0, i64 %idxprom253, !dbg !3057
  %arrayidx258 = getelementptr inbounds [16 x float], [16 x float]* %arrayidx257, i64 0, i64 %idxprom252, !dbg !3057
  %185 = load float, float* %arrayidx258, align 4, !dbg !3057
  %186 = load i32, i32* %bnd, align 4, !dbg !3061
  %idxprom259 = sext i32 %186 to i64, !dbg !3062
  %187 = load i32, i32* %ch, align 4, !dbg !3063
  %idxprom260 = sext i32 %187 to i64, !dbg !3062
  %188 = load i32, i32* %blk, align 4, !dbg !3064
  %idxprom261 = sext i32 %188 to i64, !dbg !3062
  %189 = load [7 x [16 x float]]*, [7 x [16 x float]]** %cpl_coords, align 8, !dbg !3062
  %arrayidx262 = getelementptr inbounds [7 x [16 x float]], [7 x [16 x float]]* %189, i64 %idxprom261, !dbg !3062
  %arrayidx263 = getelementptr inbounds [7 x [16 x float]], [7 x [16 x float]]* %arrayidx262, i64 0, i64 %idxprom260, !dbg !3062
  %arrayidx264 = getelementptr inbounds [16 x float], [16 x float]* %arrayidx263, i64 0, i64 %idxprom259, !dbg !3062
  %190 = load float, float* %arrayidx264, align 4, !dbg !3062
  %sub265 = fsub float %185, %190, !dbg !3065
  %sub266 = fsub float -0.000000e+00, %sub265, !dbg !3066
  br label %cond.end267, !dbg !3067

cond.end267:                                      ; preds = %cond.false251, %cond.true236
  %cond268 = phi float [ %sub250, %cond.true236 ], [ %sub266, %cond.false251 ], !dbg !3068
  %191 = load float, float* %coord_diff, align 4, !dbg !3070
  %add269 = fadd float %191, %cond268, !dbg !3070
  store float %add269, float* %coord_diff, align 4, !dbg !3070
  br label %for.inc270, !dbg !3071

for.inc270:                                       ; preds = %cond.end267
  %192 = load i32, i32* %bnd, align 4, !dbg !3072
  %inc271 = add nsw i32 %192, 1, !dbg !3072
  store i32 %inc271, i32* %bnd, align 4, !dbg !3072
  br label %for.cond215, !dbg !3074, !llvm.loop !3075

for.end272:                                       ; preds = %for.cond215
  %193 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3077
  %num_cpl_bands273 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %193, i32 0, i32 46, !dbg !3078
  %194 = load i32, i32* %num_cpl_bands273, align 4, !dbg !3078
  %conv274 = sitofp i32 %194 to float, !dbg !3077
  %195 = load float, float* %coord_diff, align 4, !dbg !3079
  %div = fdiv float %195, %conv274, !dbg !3079
  store float %div, float* %coord_diff, align 4, !dbg !3079
  %196 = load float, float* %coord_diff, align 4, !dbg !3080
  %conv275 = fpext float %196 to double, !dbg !3080
  %cmp276 = fcmp ogt double %conv275, 3.000000e-02, !dbg !3082
  br i1 %cmp276, label %if.then278, label %if.end282, !dbg !3083

if.then278:                                       ; preds = %for.end272
  %197 = load i32, i32* %ch, align 4, !dbg !3084
  %idxprom279 = sext i32 %197 to i64, !dbg !3085
  %198 = load %struct.AC3Block*, %struct.AC3Block** %block161, align 8, !dbg !3085
  %new_cpl_coords280 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %198, i32 0, i32 18, !dbg !3086
  %arrayidx281 = getelementptr inbounds [7 x i8], [7 x i8]* %new_cpl_coords280, i64 0, i64 %idxprom279, !dbg !3085
  store i8 1, i8* %arrayidx281, align 1, !dbg !3087
  br label %if.end282, !dbg !3085

if.end282:                                        ; preds = %if.then278, %for.end272
  br label %if.end283

if.end283:                                        ; preds = %if.end282, %if.then210
  br label %for.inc284, !dbg !3088

for.inc284:                                       ; preds = %if.end283, %if.then204
  %199 = load i32, i32* %ch, align 4, !dbg !3089
  %inc285 = add nsw i32 %199, 1, !dbg !3089
  store i32 %inc285, i32* %ch, align 4, !dbg !3089
  br label %for.cond195, !dbg !3091, !llvm.loop !3092

for.end286:                                       ; preds = %for.cond195
  br label %if.end287

if.end287:                                        ; preds = %for.end286, %for.end194
  br label %if.end288, !dbg !3094

if.end288:                                        ; preds = %if.end287, %cond.end172
  br label %for.inc289, !dbg !3095

for.inc289:                                       ; preds = %if.end288
  %200 = load i32, i32* %blk, align 4, !dbg !3096
  %inc290 = add nsw i32 %200, 1, !dbg !3096
  store i32 %inc290, i32* %blk, align 4, !dbg !3096
  br label %for.cond156, !dbg !3098, !llvm.loop !3099

for.end291:                                       ; preds = %for.cond156
  store i32 0, i32* %bnd, align 4, !dbg !3101
  br label %for.cond292, !dbg !3103

for.cond292:                                      ; preds = %for.inc379, %for.end291
  %201 = load i32, i32* %bnd, align 4, !dbg !3104
  %202 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3107
  %num_cpl_bands293 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %202, i32 0, i32 46, !dbg !3108
  %203 = load i32, i32* %num_cpl_bands293, align 4, !dbg !3108
  %cmp294 = icmp slt i32 %201, %203, !dbg !3109
  br i1 %cmp294, label %for.body296, label %for.end381, !dbg !3110

for.body296:                                      ; preds = %for.cond292
  store i32 0, i32* %blk, align 4, !dbg !3111
  br label %while.cond297, !dbg !3113

while.cond297:                                    ; preds = %for.end377, %if.then308, %for.body296
  %204 = load i32, i32* %blk, align 4, !dbg !3114
  %205 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3116
  %num_blocks298 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %205, i32 0, i32 18, !dbg !3117
  %206 = load i32, i32* %num_blocks298, align 4, !dbg !3117
  %cmp299 = icmp slt i32 %204, %206, !dbg !3118
  br i1 %cmp299, label %while.body301, label %while.end378, !dbg !3119

while.body301:                                    ; preds = %while.cond297
  call void @llvm.dbg.declare(metadata i32* %blk1, metadata !3120, metadata !2137), !dbg !3122
  %207 = load i32, i32* %blk1, align 4, !dbg !3123
  store i32 %207, i32* %blk1, align 4, !dbg !3122
  call void @llvm.dbg.declare(metadata %struct.AC3Block** %block302, metadata !3124, metadata !2137), !dbg !3125
  %208 = load i32, i32* %blk, align 4, !dbg !3126
  %idxprom303 = sext i32 %208 to i64, !dbg !3127
  %209 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3127
  %blocks304 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %209, i32 0, i32 10, !dbg !3128
  %arrayidx305 = getelementptr inbounds [6 x %struct.AC3Block], [6 x %struct.AC3Block]* %blocks304, i64 0, i64 %idxprom303, !dbg !3127
  store %struct.AC3Block* %arrayidx305, %struct.AC3Block** %block302, align 8, !dbg !3125
  %210 = load %struct.AC3Block*, %struct.AC3Block** %block302, align 8, !dbg !3129
  %cpl_in_use306 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %210, i32 0, i32 15, !dbg !3131
  %211 = load i32, i32* %cpl_in_use306, align 4, !dbg !3131
  %tobool307 = icmp ne i32 %211, 0, !dbg !3129
  br i1 %tobool307, label %if.end310, label %if.then308, !dbg !3132

if.then308:                                       ; preds = %while.body301
  %212 = load i32, i32* %blk, align 4, !dbg !3133
  %inc309 = add nsw i32 %212, 1, !dbg !3133
  store i32 %inc309, i32* %blk, align 4, !dbg !3133
  br label %while.cond297, !dbg !3135, !llvm.loop !3136

if.end310:                                        ; preds = %while.body301
  store i32 1, i32* %ch, align 4, !dbg !3137
  br label %for.cond311, !dbg !3139

for.cond311:                                      ; preds = %for.inc375, %if.end310
  %213 = load i32, i32* %ch, align 4, !dbg !3140
  %214 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3143
  %fbw_channels312 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %214, i32 0, i32 25, !dbg !3144
  %215 = load i32, i32* %fbw_channels312, align 8, !dbg !3144
  %cmp313 = icmp sle i32 %213, %215, !dbg !3145
  br i1 %cmp313, label %for.body315, label %for.end377, !dbg !3146

for.body315:                                      ; preds = %for.cond311
  call void @llvm.dbg.declare(metadata float* %energy_ch, metadata !3147, metadata !2137), !dbg !3149
  call void @llvm.dbg.declare(metadata float* %energy_cpl, metadata !3150, metadata !2137), !dbg !3151
  %216 = load i32, i32* %ch, align 4, !dbg !3152
  %idxprom316 = sext i32 %216 to i64, !dbg !3154
  %217 = load %struct.AC3Block*, %struct.AC3Block** %block302, align 8, !dbg !3154
  %channel_in_cpl317 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %217, i32 0, i32 16, !dbg !3155
  %arrayidx318 = getelementptr inbounds [7 x i8], [7 x i8]* %channel_in_cpl317, i64 0, i64 %idxprom316, !dbg !3154
  %218 = load i8, i8* %arrayidx318, align 1, !dbg !3154
  %tobool319 = icmp ne i8 %218, 0, !dbg !3154
  br i1 %tobool319, label %if.end321, label %if.then320, !dbg !3156

if.then320:                                       ; preds = %for.body315
  br label %for.inc375, !dbg !3157

if.end321:                                        ; preds = %for.body315
  %219 = load i32, i32* %bnd, align 4, !dbg !3158
  %idxprom322 = sext i32 %219 to i64, !dbg !3159
  %220 = load i32, i32* %blk, align 4, !dbg !3160
  %idxprom323 = sext i32 %220 to i64, !dbg !3159
  %arrayidx324 = getelementptr inbounds [6 x [7 x [16 x float]]], [6 x [7 x [16 x float]]]* %energy, i64 0, i64 %idxprom323, !dbg !3159
  %arrayidx325 = getelementptr inbounds [7 x [16 x float]], [7 x [16 x float]]* %arrayidx324, i64 0, i64 0, !dbg !3159
  %arrayidx326 = getelementptr inbounds [16 x float], [16 x float]* %arrayidx325, i64 0, i64 %idxprom322, !dbg !3159
  %221 = load float, float* %arrayidx326, align 4, !dbg !3159
  store float %221, float* %energy_cpl, align 4, !dbg !3161
  %222 = load i32, i32* %bnd, align 4, !dbg !3162
  %idxprom327 = sext i32 %222 to i64, !dbg !3163
  %223 = load i32, i32* %ch, align 4, !dbg !3164
  %idxprom328 = sext i32 %223 to i64, !dbg !3163
  %224 = load i32, i32* %blk, align 4, !dbg !3165
  %idxprom329 = sext i32 %224 to i64, !dbg !3163
  %arrayidx330 = getelementptr inbounds [6 x [7 x [16 x float]]], [6 x [7 x [16 x float]]]* %energy, i64 0, i64 %idxprom329, !dbg !3163
  %arrayidx331 = getelementptr inbounds [7 x [16 x float]], [7 x [16 x float]]* %arrayidx330, i64 0, i64 %idxprom328, !dbg !3163
  %arrayidx332 = getelementptr inbounds [16 x float], [16 x float]* %arrayidx331, i64 0, i64 %idxprom327, !dbg !3163
  %225 = load float, float* %arrayidx332, align 4, !dbg !3163
  store float %225, float* %energy_ch, align 4, !dbg !3166
  %226 = load i32, i32* %blk, align 4, !dbg !3167
  %add333 = add nsw i32 %226, 1, !dbg !3168
  store i32 %add333, i32* %blk1, align 4, !dbg !3169
  br label %while.cond334, !dbg !3170

while.cond334:                                    ; preds = %if.end365, %if.end321
  %227 = load i32, i32* %blk1, align 4, !dbg !3171
  %228 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3173
  %num_blocks335 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %228, i32 0, i32 18, !dbg !3174
  %229 = load i32, i32* %num_blocks335, align 4, !dbg !3174
  %cmp336 = icmp slt i32 %227, %229, !dbg !3175
  br i1 %cmp336, label %land.rhs, label %land.end, !dbg !3176

land.rhs:                                         ; preds = %while.cond334
  %230 = load i32, i32* %ch, align 4, !dbg !3177
  %idxprom338 = sext i32 %230 to i64, !dbg !3179
  %231 = load i32, i32* %blk1, align 4, !dbg !3180
  %idxprom339 = sext i32 %231 to i64, !dbg !3179
  %232 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3179
  %blocks340 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %232, i32 0, i32 10, !dbg !3181
  %arrayidx341 = getelementptr inbounds [6 x %struct.AC3Block], [6 x %struct.AC3Block]* %blocks340, i64 0, i64 %idxprom339, !dbg !3179
  %new_cpl_coords342 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %arrayidx341, i32 0, i32 18, !dbg !3182
  %arrayidx343 = getelementptr inbounds [7 x i8], [7 x i8]* %new_cpl_coords342, i64 0, i64 %idxprom338, !dbg !3179
  %233 = load i8, i8* %arrayidx343, align 1, !dbg !3179
  %tobool344 = icmp ne i8 %233, 0, !dbg !3183
  %lnot = xor i1 %tobool344, true, !dbg !3183
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond334
  %234 = phi i1 [ false, %while.cond334 ], [ %lnot, %land.rhs ]
  br i1 %234, label %while.body345, label %while.end367, !dbg !3184

while.body345:                                    ; preds = %land.end
  %235 = load i32, i32* %blk1, align 4, !dbg !3186
  %idxprom346 = sext i32 %235 to i64, !dbg !3189
  %236 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3189
  %blocks347 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %236, i32 0, i32 10, !dbg !3190
  %arrayidx348 = getelementptr inbounds [6 x %struct.AC3Block], [6 x %struct.AC3Block]* %blocks347, i64 0, i64 %idxprom346, !dbg !3189
  %cpl_in_use349 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %arrayidx348, i32 0, i32 15, !dbg !3191
  %237 = load i32, i32* %cpl_in_use349, align 4, !dbg !3191
  %tobool350 = icmp ne i32 %237, 0, !dbg !3189
  br i1 %tobool350, label %if.then351, label %if.end365, !dbg !3192

if.then351:                                       ; preds = %while.body345
  %238 = load i32, i32* %bnd, align 4, !dbg !3193
  %idxprom352 = sext i32 %238 to i64, !dbg !3195
  %239 = load i32, i32* %blk1, align 4, !dbg !3196
  %idxprom353 = sext i32 %239 to i64, !dbg !3195
  %arrayidx354 = getelementptr inbounds [6 x [7 x [16 x float]]], [6 x [7 x [16 x float]]]* %energy, i64 0, i64 %idxprom353, !dbg !3195
  %arrayidx355 = getelementptr inbounds [7 x [16 x float]], [7 x [16 x float]]* %arrayidx354, i64 0, i64 0, !dbg !3195
  %arrayidx356 = getelementptr inbounds [16 x float], [16 x float]* %arrayidx355, i64 0, i64 %idxprom352, !dbg !3195
  %240 = load float, float* %arrayidx356, align 4, !dbg !3195
  %241 = load float, float* %energy_cpl, align 4, !dbg !3197
  %add357 = fadd float %241, %240, !dbg !3197
  store float %add357, float* %energy_cpl, align 4, !dbg !3197
  %242 = load i32, i32* %bnd, align 4, !dbg !3198
  %idxprom358 = sext i32 %242 to i64, !dbg !3199
  %243 = load i32, i32* %ch, align 4, !dbg !3200
  %idxprom359 = sext i32 %243 to i64, !dbg !3199
  %244 = load i32, i32* %blk1, align 4, !dbg !3201
  %idxprom360 = sext i32 %244 to i64, !dbg !3199
  %arrayidx361 = getelementptr inbounds [6 x [7 x [16 x float]]], [6 x [7 x [16 x float]]]* %energy, i64 0, i64 %idxprom360, !dbg !3199
  %arrayidx362 = getelementptr inbounds [7 x [16 x float]], [7 x [16 x float]]* %arrayidx361, i64 0, i64 %idxprom359, !dbg !3199
  %arrayidx363 = getelementptr inbounds [16 x float], [16 x float]* %arrayidx362, i64 0, i64 %idxprom358, !dbg !3199
  %245 = load float, float* %arrayidx363, align 4, !dbg !3199
  %246 = load float, float* %energy_ch, align 4, !dbg !3202
  %add364 = fadd float %246, %245, !dbg !3202
  store float %add364, float* %energy_ch, align 4, !dbg !3202
  br label %if.end365, !dbg !3203

if.end365:                                        ; preds = %if.then351, %while.body345
  %247 = load i32, i32* %blk1, align 4, !dbg !3204
  %inc366 = add nsw i32 %247, 1, !dbg !3204
  store i32 %inc366, i32* %blk1, align 4, !dbg !3204
  br label %while.cond334, !dbg !3205, !llvm.loop !3207

while.end367:                                     ; preds = %land.end
  %248 = load float, float* %energy_ch, align 4, !dbg !3208
  %249 = load float, float* %energy_cpl, align 4, !dbg !3209
  %call368 = call float @calc_cpl_coord(float %248, float %249), !dbg !3210
  %250 = load i32, i32* %bnd, align 4, !dbg !3211
  %idxprom369 = sext i32 %250 to i64, !dbg !3212
  %251 = load i32, i32* %ch, align 4, !dbg !3213
  %idxprom370 = sext i32 %251 to i64, !dbg !3212
  %252 = load i32, i32* %blk, align 4, !dbg !3214
  %idxprom371 = sext i32 %252 to i64, !dbg !3212
  %253 = load [7 x [16 x float]]*, [7 x [16 x float]]** %cpl_coords, align 8, !dbg !3212
  %arrayidx372 = getelementptr inbounds [7 x [16 x float]], [7 x [16 x float]]* %253, i64 %idxprom371, !dbg !3212
  %arrayidx373 = getelementptr inbounds [7 x [16 x float]], [7 x [16 x float]]* %arrayidx372, i64 0, i64 %idxprom370, !dbg !3212
  %arrayidx374 = getelementptr inbounds [16 x float], [16 x float]* %arrayidx373, i64 0, i64 %idxprom369, !dbg !3212
  store float %call368, float* %arrayidx374, align 4, !dbg !3215
  br label %for.inc375, !dbg !3216

for.inc375:                                       ; preds = %while.end367, %if.then320
  %254 = load i32, i32* %ch, align 4, !dbg !3217
  %inc376 = add nsw i32 %254, 1, !dbg !3217
  store i32 %inc376, i32* %ch, align 4, !dbg !3217
  br label %for.cond311, !dbg !3219, !llvm.loop !3220

for.end377:                                       ; preds = %for.cond311
  %255 = load i32, i32* %blk1, align 4, !dbg !3222
  store i32 %255, i32* %blk, align 4, !dbg !3223
  br label %while.cond297, !dbg !3224, !llvm.loop !3136

while.end378:                                     ; preds = %while.cond297
  br label %for.inc379, !dbg !3226

for.inc379:                                       ; preds = %while.end378
  %256 = load i32, i32* %bnd, align 4, !dbg !3227
  %inc380 = add nsw i32 %256, 1, !dbg !3227
  store i32 %inc380, i32* %bnd, align 4, !dbg !3227
  br label %for.cond292, !dbg !3229, !llvm.loop !3230

for.end381:                                       ; preds = %for.cond292
  store i32 0, i32* %blk, align 4, !dbg !3232
  br label %for.cond382, !dbg !3233

for.cond382:                                      ; preds = %for.inc535, %for.end381
  %257 = load i32, i32* %blk, align 4, !dbg !3234
  %258 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3236
  %num_blocks383 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %258, i32 0, i32 18, !dbg !3237
  %259 = load i32, i32* %num_blocks383, align 4, !dbg !3237
  %cmp384 = icmp slt i32 %257, %259, !dbg !3238
  br i1 %cmp384, label %for.body386, label %for.end537, !dbg !3239

for.body386:                                      ; preds = %for.cond382
  call void @llvm.dbg.declare(metadata %struct.AC3Block** %block387, metadata !3240, metadata !2137), !dbg !3241
  %260 = load i32, i32* %blk, align 4, !dbg !3242
  %idxprom388 = sext i32 %260 to i64, !dbg !3243
  %261 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3243
  %blocks389 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %261, i32 0, i32 10, !dbg !3244
  %arrayidx390 = getelementptr inbounds [6 x %struct.AC3Block], [6 x %struct.AC3Block]* %blocks389, i64 0, i64 %idxprom388, !dbg !3243
  store %struct.AC3Block* %arrayidx390, %struct.AC3Block** %block387, align 8, !dbg !3241
  %262 = load %struct.AC3Block*, %struct.AC3Block** %block387, align 8, !dbg !3245
  %cpl_in_use391 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %262, i32 0, i32 15, !dbg !3247
  %263 = load i32, i32* %cpl_in_use391, align 4, !dbg !3247
  %tobool392 = icmp ne i32 %263, 0, !dbg !3245
  br i1 %tobool392, label %if.end394, label %if.then393, !dbg !3248

if.then393:                                       ; preds = %for.body386
  br label %for.inc535, !dbg !3249

if.end394:                                        ; preds = %for.body386
  %264 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3250
  %ac3dsp = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %264, i32 0, i32 7, !dbg !3251
  %float_to_fixed24 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %ac3dsp, i32 0, i32 4, !dbg !3252
  %265 = load void (i32*, float*, i32)*, void (i32*, float*, i32)** %float_to_fixed24, align 8, !dbg !3252
  %266 = load i32, i32* %blk, align 4, !dbg !3253
  %idxprom395 = sext i32 %266 to i64, !dbg !3254
  %267 = load [7 x [16 x i32]]*, [7 x [16 x i32]]** %fixed_cpl_coords, align 8, !dbg !3254
  %arrayidx396 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %267, i64 %idxprom395, !dbg !3254
  %arrayidx397 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %arrayidx396, i64 0, i64 1, !dbg !3254
  %arraydecay398 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx397, i32 0, i32 0, !dbg !3254
  %268 = load i32, i32* %blk, align 4, !dbg !3255
  %idxprom399 = sext i32 %268 to i64, !dbg !3256
  %269 = load [7 x [16 x float]]*, [7 x [16 x float]]** %cpl_coords, align 8, !dbg !3256
  %arrayidx400 = getelementptr inbounds [7 x [16 x float]], [7 x [16 x float]]* %269, i64 %idxprom399, !dbg !3256
  %arrayidx401 = getelementptr inbounds [7 x [16 x float]], [7 x [16 x float]]* %arrayidx400, i64 0, i64 1, !dbg !3256
  %arraydecay402 = getelementptr inbounds [16 x float], [16 x float]* %arrayidx401, i32 0, i32 0, !dbg !3256
  %270 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3257
  %fbw_channels403 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %270, i32 0, i32 25, !dbg !3258
  %271 = load i32, i32* %fbw_channels403, align 8, !dbg !3258
  %mul404 = mul nsw i32 %271, 16, !dbg !3259
  call void %265(i32* %arraydecay398, float* %arraydecay402, i32 %mul404), !dbg !3250
  %272 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3260
  %ac3dsp405 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %272, i32 0, i32 7, !dbg !3261
  %extract_exponents = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %ac3dsp405, i32 0, i32 8, !dbg !3262
  %273 = load void (i8*, i32*, i32)*, void (i8*, i32*, i32)** %extract_exponents, align 8, !dbg !3262
  %274 = load %struct.AC3Block*, %struct.AC3Block** %block387, align 8, !dbg !3263
  %cpl_coord_exp = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %274, i32 0, i32 8, !dbg !3264
  %275 = load i8**, i8*** %cpl_coord_exp, align 8, !dbg !3264
  %arrayidx406 = getelementptr inbounds i8*, i8** %275, i64 1, !dbg !3263
  %276 = load i8*, i8** %arrayidx406, align 8, !dbg !3263
  %277 = load i32, i32* %blk, align 4, !dbg !3265
  %idxprom407 = sext i32 %277 to i64, !dbg !3266
  %278 = load [7 x [16 x i32]]*, [7 x [16 x i32]]** %fixed_cpl_coords, align 8, !dbg !3266
  %arrayidx408 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %278, i64 %idxprom407, !dbg !3266
  %arrayidx409 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %arrayidx408, i64 0, i64 1, !dbg !3266
  %arraydecay410 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx409, i32 0, i32 0, !dbg !3266
  %279 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3267
  %fbw_channels411 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %279, i32 0, i32 25, !dbg !3268
  %280 = load i32, i32* %fbw_channels411, align 8, !dbg !3268
  %mul412 = mul nsw i32 %280, 16, !dbg !3269
  call void %273(i8* %276, i32* %arraydecay410, i32 %mul412), !dbg !3260
  store i32 1, i32* %ch, align 4, !dbg !3270
  br label %for.cond413, !dbg !3271

for.cond413:                                      ; preds = %for.inc532, %if.end394
  %281 = load i32, i32* %ch, align 4, !dbg !3272
  %282 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3274
  %fbw_channels414 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %282, i32 0, i32 25, !dbg !3275
  %283 = load i32, i32* %fbw_channels414, align 8, !dbg !3275
  %cmp415 = icmp sle i32 %281, %283, !dbg !3276
  br i1 %cmp415, label %for.body417, label %for.end534, !dbg !3277

for.body417:                                      ; preds = %for.cond413
  call void @llvm.dbg.declare(metadata i32* %bnd418, metadata !3278, metadata !2137), !dbg !3279
  call void @llvm.dbg.declare(metadata i32* %min_exp, metadata !3280, metadata !2137), !dbg !3281
  call void @llvm.dbg.declare(metadata i32* %max_exp, metadata !3282, metadata !2137), !dbg !3283
  call void @llvm.dbg.declare(metadata i32* %master_exp, metadata !3284, metadata !2137), !dbg !3285
  %284 = load i32, i32* %ch, align 4, !dbg !3286
  %idxprom419 = sext i32 %284 to i64, !dbg !3288
  %285 = load %struct.AC3Block*, %struct.AC3Block** %block387, align 8, !dbg !3288
  %new_cpl_coords420 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %285, i32 0, i32 18, !dbg !3289
  %arrayidx421 = getelementptr inbounds [7 x i8], [7 x i8]* %new_cpl_coords420, i64 0, i64 %idxprom419, !dbg !3288
  %286 = load i8, i8* %arrayidx421, align 1, !dbg !3288
  %tobool422 = icmp ne i8 %286, 0, !dbg !3288
  br i1 %tobool422, label %if.end424, label %if.then423, !dbg !3290

if.then423:                                       ; preds = %for.body417
  br label %for.inc532, !dbg !3291

if.end424:                                        ; preds = %for.body417
  %287 = load i32, i32* %ch, align 4, !dbg !3292
  %idxprom425 = sext i32 %287 to i64, !dbg !3293
  %288 = load %struct.AC3Block*, %struct.AC3Block** %block387, align 8, !dbg !3293
  %cpl_coord_exp426 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %288, i32 0, i32 8, !dbg !3294
  %289 = load i8**, i8*** %cpl_coord_exp426, align 8, !dbg !3294
  %arrayidx427 = getelementptr inbounds i8*, i8** %289, i64 %idxprom425, !dbg !3293
  %290 = load i8*, i8** %arrayidx427, align 8, !dbg !3293
  %arrayidx428 = getelementptr inbounds i8, i8* %290, i64 0, !dbg !3293
  %291 = load i8, i8* %arrayidx428, align 1, !dbg !3293
  %conv429 = zext i8 %291 to i32, !dbg !3293
  store i32 %conv429, i32* %max_exp, align 4, !dbg !3295
  store i32 %conv429, i32* %min_exp, align 4, !dbg !3296
  store i32 1, i32* %bnd418, align 4, !dbg !3297
  br label %for.cond430, !dbg !3299

for.cond430:                                      ; preds = %for.inc453, %if.end424
  %292 = load i32, i32* %bnd418, align 4, !dbg !3300
  %293 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3303
  %num_cpl_bands431 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %293, i32 0, i32 46, !dbg !3304
  %294 = load i32, i32* %num_cpl_bands431, align 4, !dbg !3304
  %cmp432 = icmp slt i32 %292, %294, !dbg !3305
  br i1 %cmp432, label %for.body434, label %for.end455, !dbg !3306

for.body434:                                      ; preds = %for.cond430
  call void @llvm.dbg.declare(metadata i32* %exp, metadata !3307, metadata !2137), !dbg !3309
  %295 = load i32, i32* %bnd418, align 4, !dbg !3310
  %idxprom435 = sext i32 %295 to i64, !dbg !3311
  %296 = load i32, i32* %ch, align 4, !dbg !3312
  %idxprom436 = sext i32 %296 to i64, !dbg !3311
  %297 = load %struct.AC3Block*, %struct.AC3Block** %block387, align 8, !dbg !3311
  %cpl_coord_exp437 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %297, i32 0, i32 8, !dbg !3313
  %298 = load i8**, i8*** %cpl_coord_exp437, align 8, !dbg !3313
  %arrayidx438 = getelementptr inbounds i8*, i8** %298, i64 %idxprom436, !dbg !3311
  %299 = load i8*, i8** %arrayidx438, align 8, !dbg !3311
  %arrayidx439 = getelementptr inbounds i8, i8* %299, i64 %idxprom435, !dbg !3311
  %300 = load i8, i8* %arrayidx439, align 1, !dbg !3311
  %conv440 = zext i8 %300 to i32, !dbg !3311
  store i32 %conv440, i32* %exp, align 4, !dbg !3309
  %301 = load i32, i32* %exp, align 4, !dbg !3314
  %302 = load i32, i32* %min_exp, align 4, !dbg !3315
  %cmp441 = icmp sgt i32 %301, %302, !dbg !3316
  br i1 %cmp441, label %cond.true443, label %cond.false444, !dbg !3317

cond.true443:                                     ; preds = %for.body434
  %303 = load i32, i32* %min_exp, align 4, !dbg !3318
  br label %cond.end445, !dbg !3320

cond.false444:                                    ; preds = %for.body434
  %304 = load i32, i32* %exp, align 4, !dbg !3321
  br label %cond.end445, !dbg !3323

cond.end445:                                      ; preds = %cond.false444, %cond.true443
  %cond446 = phi i32 [ %303, %cond.true443 ], [ %304, %cond.false444 ], !dbg !3324
  store i32 %cond446, i32* %min_exp, align 4, !dbg !3326
  %305 = load i32, i32* %exp, align 4, !dbg !3327
  %306 = load i32, i32* %max_exp, align 4, !dbg !3328
  %cmp447 = icmp sgt i32 %305, %306, !dbg !3329
  br i1 %cmp447, label %cond.true449, label %cond.false450, !dbg !3330

cond.true449:                                     ; preds = %cond.end445
  %307 = load i32, i32* %exp, align 4, !dbg !3331
  br label %cond.end451, !dbg !3332

cond.false450:                                    ; preds = %cond.end445
  %308 = load i32, i32* %max_exp, align 4, !dbg !3333
  br label %cond.end451, !dbg !3334

cond.end451:                                      ; preds = %cond.false450, %cond.true449
  %cond452 = phi i32 [ %307, %cond.true449 ], [ %308, %cond.false450 ], !dbg !3335
  store i32 %cond452, i32* %max_exp, align 4, !dbg !3336
  br label %for.inc453, !dbg !3337

for.inc453:                                       ; preds = %cond.end451
  %309 = load i32, i32* %bnd418, align 4, !dbg !3338
  %inc454 = add nsw i32 %309, 1, !dbg !3338
  store i32 %inc454, i32* %bnd418, align 4, !dbg !3338
  br label %for.cond430, !dbg !3340, !llvm.loop !3341

for.end455:                                       ; preds = %for.cond430
  %310 = load i32, i32* %max_exp, align 4, !dbg !3343
  %sub456 = sub nsw i32 %310, 15, !dbg !3344
  %add457 = add nsw i32 %sub456, 2, !dbg !3345
  %div458 = sdiv i32 %add457, 3, !dbg !3346
  store i32 %div458, i32* %master_exp, align 4, !dbg !3347
  %311 = load i32, i32* %master_exp, align 4, !dbg !3348
  %cmp459 = icmp sgt i32 %311, 0, !dbg !3349
  br i1 %cmp459, label %cond.true461, label %cond.false462, !dbg !3350

cond.true461:                                     ; preds = %for.end455
  %312 = load i32, i32* %master_exp, align 4, !dbg !3351
  br label %cond.end463, !dbg !3353

cond.false462:                                    ; preds = %for.end455
  br label %cond.end463, !dbg !3354

cond.end463:                                      ; preds = %cond.false462, %cond.true461
  %cond464 = phi i32 [ %312, %cond.true461 ], [ 0, %cond.false462 ], !dbg !3356
  store i32 %cond464, i32* %master_exp, align 4, !dbg !3358
  br label %while.cond465, !dbg !3359

while.cond465:                                    ; preds = %while.body469, %cond.end463
  %313 = load i32, i32* %min_exp, align 4, !dbg !3360
  %314 = load i32, i32* %master_exp, align 4, !dbg !3361
  %mul466 = mul nsw i32 %314, 3, !dbg !3362
  %cmp467 = icmp slt i32 %313, %mul466, !dbg !3363
  br i1 %cmp467, label %while.body469, label %while.end470, !dbg !3364

while.body469:                                    ; preds = %while.cond465
  %315 = load i32, i32* %master_exp, align 4, !dbg !3365
  %dec = add nsw i32 %315, -1, !dbg !3365
  store i32 %dec, i32* %master_exp, align 4, !dbg !3365
  br label %while.cond465, !dbg !3366, !llvm.loop !3367

while.end470:                                     ; preds = %while.cond465
  store i32 0, i32* %bnd418, align 4, !dbg !3368
  br label %for.cond471, !dbg !3369

for.cond471:                                      ; preds = %for.inc491, %while.end470
  %316 = load i32, i32* %bnd418, align 4, !dbg !3370
  %317 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3372
  %num_cpl_bands472 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %317, i32 0, i32 46, !dbg !3373
  %318 = load i32, i32* %num_cpl_bands472, align 4, !dbg !3373
  %cmp473 = icmp slt i32 %316, %318, !dbg !3374
  br i1 %cmp473, label %for.body475, label %for.end493, !dbg !3375

for.body475:                                      ; preds = %for.cond471
  %319 = load i32, i32* %bnd418, align 4, !dbg !3376
  %idxprom476 = sext i32 %319 to i64, !dbg !3377
  %320 = load i32, i32* %ch, align 4, !dbg !3378
  %idxprom477 = sext i32 %320 to i64, !dbg !3377
  %321 = load %struct.AC3Block*, %struct.AC3Block** %block387, align 8, !dbg !3377
  %cpl_coord_exp478 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %321, i32 0, i32 8, !dbg !3379
  %322 = load i8**, i8*** %cpl_coord_exp478, align 8, !dbg !3379
  %arrayidx479 = getelementptr inbounds i8*, i8** %322, i64 %idxprom477, !dbg !3377
  %323 = load i8*, i8** %arrayidx479, align 8, !dbg !3377
  %arrayidx480 = getelementptr inbounds i8, i8* %323, i64 %idxprom476, !dbg !3377
  %324 = load i8, i8* %arrayidx480, align 1, !dbg !3377
  %conv481 = zext i8 %324 to i32, !dbg !3377
  %325 = load i32, i32* %master_exp, align 4, !dbg !3380
  %mul482 = mul nsw i32 %325, 3, !dbg !3381
  %sub483 = sub nsw i32 %conv481, %mul482, !dbg !3382
  store i32 %sub483, i32* %a.addr.i, align 4, !dbg !3383
  store i32 0, i32* %amin.addr.i, align 4, !dbg !3383
  store i32 15, i32* %amax.addr.i, align 4, !dbg !3383
  %326 = load i32, i32* %a.addr.i, align 4, !dbg !3384
  %327 = load i32, i32* %amin.addr.i, align 4, !dbg !3386
  %cmp.i = icmp slt i32 %326, %327, !dbg !3387
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3388

if.then.i:                                        ; preds = %for.body475
  %328 = load i32, i32* %amin.addr.i, align 4, !dbg !3389
  store i32 %328, i32* %retval.i, align 4, !dbg !3391
  br label %av_clip_c.exit, !dbg !3391

if.else.i:                                        ; preds = %for.body475
  %329 = load i32, i32* %a.addr.i, align 4, !dbg !3392
  %330 = load i32, i32* %amax.addr.i, align 4, !dbg !3394
  %cmp1.i = icmp sgt i32 %329, %330, !dbg !3395
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3396

if.then2.i:                                       ; preds = %if.else.i
  %331 = load i32, i32* %amax.addr.i, align 4, !dbg !3397
  store i32 %331, i32* %retval.i, align 4, !dbg !3399
  br label %av_clip_c.exit, !dbg !3399

if.else3.i:                                       ; preds = %if.else.i
  %332 = load i32, i32* %a.addr.i, align 4, !dbg !3400
  store i32 %332, i32* %retval.i, align 4, !dbg !3401
  br label %av_clip_c.exit, !dbg !3401

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %333 = load i32, i32* %retval.i, align 4, !dbg !3402
  %conv485 = trunc i32 %333 to i8, !dbg !3383
  %334 = load i32, i32* %bnd418, align 4, !dbg !3403
  %idxprom486 = sext i32 %334 to i64, !dbg !3404
  %335 = load i32, i32* %ch, align 4, !dbg !3405
  %idxprom487 = sext i32 %335 to i64, !dbg !3404
  %336 = load %struct.AC3Block*, %struct.AC3Block** %block387, align 8, !dbg !3404
  %cpl_coord_exp488 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %336, i32 0, i32 8, !dbg !3406
  %337 = load i8**, i8*** %cpl_coord_exp488, align 8, !dbg !3406
  %arrayidx489 = getelementptr inbounds i8*, i8** %337, i64 %idxprom487, !dbg !3404
  %338 = load i8*, i8** %arrayidx489, align 8, !dbg !3404
  %arrayidx490 = getelementptr inbounds i8, i8* %338, i64 %idxprom486, !dbg !3404
  store i8 %conv485, i8* %arrayidx490, align 1, !dbg !3407
  br label %for.inc491, !dbg !3408

for.inc491:                                       ; preds = %av_clip_c.exit
  %339 = load i32, i32* %bnd418, align 4, !dbg !3409
  %inc492 = add nsw i32 %339, 1, !dbg !3409
  store i32 %inc492, i32* %bnd418, align 4, !dbg !3409
  br label %for.cond471, !dbg !3411, !llvm.loop !3412

for.end493:                                       ; preds = %for.cond471
  %340 = load i32, i32* %master_exp, align 4, !dbg !3414
  %conv494 = trunc i32 %340 to i8, !dbg !3414
  %341 = load i32, i32* %ch, align 4, !dbg !3415
  %idxprom495 = sext i32 %341 to i64, !dbg !3416
  %342 = load %struct.AC3Block*, %struct.AC3Block** %block387, align 8, !dbg !3416
  %cpl_master_exp = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %342, i32 0, i32 19, !dbg !3417
  %arrayidx496 = getelementptr inbounds [7 x i8], [7 x i8]* %cpl_master_exp, i64 0, i64 %idxprom495, !dbg !3416
  store i8 %conv494, i8* %arrayidx496, align 1, !dbg !3418
  store i32 0, i32* %bnd418, align 4, !dbg !3419
  br label %for.cond497, !dbg !3421

for.cond497:                                      ; preds = %for.inc529, %for.end493
  %343 = load i32, i32* %bnd418, align 4, !dbg !3422
  %344 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3425
  %num_cpl_bands498 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %344, i32 0, i32 46, !dbg !3426
  %345 = load i32, i32* %num_cpl_bands498, align 4, !dbg !3426
  %cmp499 = icmp slt i32 %343, %345, !dbg !3427
  br i1 %cmp499, label %for.body501, label %for.end531, !dbg !3428

for.body501:                                      ; preds = %for.cond497
  call void @llvm.dbg.declare(metadata i32* %cpl_exp, metadata !3429, metadata !2137), !dbg !3431
  %346 = load i32, i32* %bnd418, align 4, !dbg !3432
  %idxprom502 = sext i32 %346 to i64, !dbg !3433
  %347 = load i32, i32* %ch, align 4, !dbg !3434
  %idxprom503 = sext i32 %347 to i64, !dbg !3433
  %348 = load %struct.AC3Block*, %struct.AC3Block** %block387, align 8, !dbg !3433
  %cpl_coord_exp504 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %348, i32 0, i32 8, !dbg !3435
  %349 = load i8**, i8*** %cpl_coord_exp504, align 8, !dbg !3435
  %arrayidx505 = getelementptr inbounds i8*, i8** %349, i64 %idxprom503, !dbg !3433
  %350 = load i8*, i8** %arrayidx505, align 8, !dbg !3433
  %arrayidx506 = getelementptr inbounds i8, i8* %350, i64 %idxprom502, !dbg !3433
  %351 = load i8, i8* %arrayidx506, align 1, !dbg !3433
  %conv507 = zext i8 %351 to i32, !dbg !3433
  store i32 %conv507, i32* %cpl_exp, align 4, !dbg !3431
  call void @llvm.dbg.declare(metadata i32* %cpl_mant, metadata !3436, metadata !2137), !dbg !3437
  %352 = load i32, i32* %bnd418, align 4, !dbg !3438
  %idxprom508 = sext i32 %352 to i64, !dbg !3439
  %353 = load i32, i32* %ch, align 4, !dbg !3440
  %idxprom509 = sext i32 %353 to i64, !dbg !3439
  %354 = load i32, i32* %blk, align 4, !dbg !3441
  %idxprom510 = sext i32 %354 to i64, !dbg !3439
  %355 = load [7 x [16 x i32]]*, [7 x [16 x i32]]** %fixed_cpl_coords, align 8, !dbg !3439
  %arrayidx511 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %355, i64 %idxprom510, !dbg !3439
  %arrayidx512 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %arrayidx511, i64 0, i64 %idxprom509, !dbg !3439
  %arrayidx513 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx512, i64 0, i64 %idxprom508, !dbg !3439
  %356 = load i32, i32* %arrayidx513, align 4, !dbg !3439
  %357 = load i32, i32* %cpl_exp, align 4, !dbg !3442
  %add514 = add nsw i32 5, %357, !dbg !3443
  %358 = load i32, i32* %master_exp, align 4, !dbg !3444
  %mul515 = mul nsw i32 %358, 3, !dbg !3445
  %add516 = add nsw i32 %add514, %mul515, !dbg !3446
  %shl = shl i32 %356, %add516, !dbg !3447
  %shr = ashr i32 %shl, 24, !dbg !3448
  store i32 %shr, i32* %cpl_mant, align 4, !dbg !3437
  %359 = load i32, i32* %cpl_exp, align 4, !dbg !3449
  %cmp517 = icmp eq i32 %359, 15, !dbg !3451
  br i1 %cmp517, label %if.then519, label %if.else521, !dbg !3452

if.then519:                                       ; preds = %for.body501
  %360 = load i32, i32* %cpl_mant, align 4, !dbg !3453
  %shr520 = ashr i32 %360, 1, !dbg !3453
  store i32 %shr520, i32* %cpl_mant, align 4, !dbg !3453
  br label %if.end523, !dbg !3454

if.else521:                                       ; preds = %for.body501
  %361 = load i32, i32* %cpl_mant, align 4, !dbg !3455
  %sub522 = sub nsw i32 %361, 16, !dbg !3455
  store i32 %sub522, i32* %cpl_mant, align 4, !dbg !3455
  br label %if.end523

if.end523:                                        ; preds = %if.else521, %if.then519
  %362 = load i32, i32* %cpl_mant, align 4, !dbg !3456
  %conv524 = trunc i32 %362 to i8, !dbg !3456
  %363 = load i32, i32* %bnd418, align 4, !dbg !3457
  %idxprom525 = sext i32 %363 to i64, !dbg !3458
  %364 = load i32, i32* %ch, align 4, !dbg !3459
  %idxprom526 = sext i32 %364 to i64, !dbg !3458
  %365 = load %struct.AC3Block*, %struct.AC3Block** %block387, align 8, !dbg !3458
  %cpl_coord_mant = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %365, i32 0, i32 9, !dbg !3460
  %366 = load i8**, i8*** %cpl_coord_mant, align 8, !dbg !3460
  %arrayidx527 = getelementptr inbounds i8*, i8** %366, i64 %idxprom526, !dbg !3458
  %367 = load i8*, i8** %arrayidx527, align 8, !dbg !3458
  %arrayidx528 = getelementptr inbounds i8, i8* %367, i64 %idxprom525, !dbg !3458
  store i8 %conv524, i8* %arrayidx528, align 1, !dbg !3461
  br label %for.inc529, !dbg !3462

for.inc529:                                       ; preds = %if.end523
  %368 = load i32, i32* %bnd418, align 4, !dbg !3463
  %inc530 = add nsw i32 %368, 1, !dbg !3463
  store i32 %inc530, i32* %bnd418, align 4, !dbg !3463
  br label %for.cond497, !dbg !3465, !llvm.loop !3466

for.end531:                                       ; preds = %for.cond497
  br label %for.inc532, !dbg !3468

for.inc532:                                       ; preds = %for.end531, %if.then423
  %369 = load i32, i32* %ch, align 4, !dbg !3469
  %inc533 = add nsw i32 %369, 1, !dbg !3469
  store i32 %inc533, i32* %ch, align 4, !dbg !3469
  br label %for.cond413, !dbg !3471, !llvm.loop !3472

for.end534:                                       ; preds = %for.cond413
  br label %for.inc535, !dbg !3474

for.inc535:                                       ; preds = %for.end534, %if.then393
  %370 = load i32, i32* %blk, align 4, !dbg !3475
  %inc536 = add nsw i32 %370, 1, !dbg !3475
  store i32 %inc536, i32* %blk, align 4, !dbg !3475
  br label %for.cond382, !dbg !3477, !llvm.loop !3478

for.end537:                                       ; preds = %for.cond382
  %371 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3480
  %eac3 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %371, i32 0, i32 12, !dbg !3482
  %372 = load i32, i32* %eac3, align 4, !dbg !3482
  %tobool538 = icmp ne i32 %372, 0, !dbg !3480
  br i1 %tobool538, label %if.then539, label %if.end540, !dbg !3483

if.then539:                                       ; preds = %for.end537
  %373 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3484
  call void @ff_eac3_set_cpl_states(%struct.AC3EncodeContext* %373), !dbg !3485
  br label %if.end540, !dbg !3485

if.end540:                                        ; preds = %if.then539, %for.end537
  ret void, !dbg !3486
}

; Function Attrs: nounwind uwtable
define internal void @compute_rematrixing_strategy(%struct.AC3EncodeContext* %s) #0 !dbg !3487 {
entry:
  %s.addr = alloca %struct.AC3EncodeContext*, align 8
  %nb_coefs = alloca i32, align 4
  %blk = alloca i32, align 4
  %bnd = alloca i32, align 4
  %block = alloca %struct.AC3Block*, align 8
  %block0 = alloca %struct.AC3Block*, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %sum = alloca [4 x float], align 16
  store %struct.AC3EncodeContext* %s, %struct.AC3EncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3EncodeContext** %s.addr, metadata !3488, metadata !2137), !dbg !3489
  call void @llvm.dbg.declare(metadata i32* %nb_coefs, metadata !3490, metadata !2137), !dbg !3491
  call void @llvm.dbg.declare(metadata i32* %blk, metadata !3492, metadata !2137), !dbg !3493
  call void @llvm.dbg.declare(metadata i32* %bnd, metadata !3494, metadata !2137), !dbg !3495
  call void @llvm.dbg.declare(metadata %struct.AC3Block** %block, metadata !3496, metadata !2137), !dbg !3497
  call void @llvm.dbg.declare(metadata %struct.AC3Block** %block0, metadata !3498, metadata !2137), !dbg !3499
  store %struct.AC3Block* null, %struct.AC3Block** %block0, align 8, !dbg !3499
  %0 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3500
  %channel_mode = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %0, i32 0, i32 31, !dbg !3502
  %1 = load i32, i32* %channel_mode, align 8, !dbg !3502
  %cmp = icmp ne i32 %1, 2, !dbg !3503
  br i1 %cmp, label %if.then, label %if.end, !dbg !3504

if.then:                                          ; preds = %entry
  br label %for.end108, !dbg !3505

if.end:                                           ; preds = %entry
  store i32 0, i32* %blk, align 4, !dbg !3506
  br label %for.cond, !dbg !3508

for.cond:                                         ; preds = %for.inc106, %if.end
  %2 = load i32, i32* %blk, align 4, !dbg !3509
  %3 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3512
  %num_blocks = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %3, i32 0, i32 18, !dbg !3513
  %4 = load i32, i32* %num_blocks, align 4, !dbg !3513
  %cmp1 = icmp slt i32 %2, %4, !dbg !3514
  br i1 %cmp1, label %for.body, label %for.end108, !dbg !3515

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %blk, align 4, !dbg !3516
  %idxprom = sext i32 %5 to i64, !dbg !3518
  %6 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3518
  %blocks = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %6, i32 0, i32 10, !dbg !3519
  %arrayidx = getelementptr inbounds [6 x %struct.AC3Block], [6 x %struct.AC3Block]* %blocks, i64 0, i64 %idxprom, !dbg !3518
  store %struct.AC3Block* %arrayidx, %struct.AC3Block** %block, align 8, !dbg !3520
  %7 = load i32, i32* %blk, align 4, !dbg !3521
  %tobool = icmp ne i32 %7, 0, !dbg !3522
  %lnot = xor i1 %tobool, true, !dbg !3522
  %lnot.ext = zext i1 %lnot to i32, !dbg !3522
  %conv = trunc i32 %lnot.ext to i8, !dbg !3522
  %8 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3523
  %new_rematrixing_strategy = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %8, i32 0, i32 11, !dbg !3524
  store i8 %conv, i8* %new_rematrixing_strategy, align 1, !dbg !3525
  %9 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3526
  %num_rematrixing_bands = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %9, i32 0, i32 12, !dbg !3527
  store i32 4, i32* %num_rematrixing_bands, align 8, !dbg !3528
  %10 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3529
  %cpl_in_use = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %10, i32 0, i32 15, !dbg !3531
  %11 = load i32, i32* %cpl_in_use, align 4, !dbg !3531
  %tobool2 = icmp ne i32 %11, 0, !dbg !3529
  br i1 %tobool2, label %if.then3, label %if.end22, !dbg !3532

if.then3:                                         ; preds = %for.body
  %12 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3533
  %start_freq = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %12, i32 0, i32 41, !dbg !3535
  %arrayidx4 = getelementptr inbounds [7 x i32], [7 x i32]* %start_freq, i64 0, i64 0, !dbg !3533
  %13 = load i32, i32* %arrayidx4, align 8, !dbg !3533
  %cmp5 = icmp sle i32 %13, 61, !dbg !3536
  %conv6 = zext i1 %cmp5 to i32, !dbg !3536
  %14 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3537
  %num_rematrixing_bands7 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %14, i32 0, i32 12, !dbg !3538
  %15 = load i32, i32* %num_rematrixing_bands7, align 8, !dbg !3539
  %sub = sub nsw i32 %15, %conv6, !dbg !3539
  store i32 %sub, i32* %num_rematrixing_bands7, align 8, !dbg !3539
  %16 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3540
  %start_freq8 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %16, i32 0, i32 41, !dbg !3541
  %arrayidx9 = getelementptr inbounds [7 x i32], [7 x i32]* %start_freq8, i64 0, i64 0, !dbg !3540
  %17 = load i32, i32* %arrayidx9, align 8, !dbg !3540
  %cmp10 = icmp eq i32 %17, 37, !dbg !3542
  %conv11 = zext i1 %cmp10 to i32, !dbg !3542
  %18 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3543
  %num_rematrixing_bands12 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %18, i32 0, i32 12, !dbg !3544
  %19 = load i32, i32* %num_rematrixing_bands12, align 8, !dbg !3545
  %sub13 = sub nsw i32 %19, %conv11, !dbg !3545
  store i32 %sub13, i32* %num_rematrixing_bands12, align 8, !dbg !3545
  %20 = load i32, i32* %blk, align 4, !dbg !3546
  %tobool14 = icmp ne i32 %20, 0, !dbg !3546
  br i1 %tobool14, label %land.lhs.true, label %if.end21, !dbg !3548

land.lhs.true:                                    ; preds = %if.then3
  %21 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3549
  %num_rematrixing_bands15 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %21, i32 0, i32 12, !dbg !3551
  %22 = load i32, i32* %num_rematrixing_bands15, align 8, !dbg !3551
  %23 = load %struct.AC3Block*, %struct.AC3Block** %block0, align 8, !dbg !3552
  %num_rematrixing_bands16 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %23, i32 0, i32 12, !dbg !3553
  %24 = load i32, i32* %num_rematrixing_bands16, align 8, !dbg !3553
  %cmp17 = icmp ne i32 %22, %24, !dbg !3554
  br i1 %cmp17, label %if.then19, label %if.end21, !dbg !3555

if.then19:                                        ; preds = %land.lhs.true
  %25 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3556
  %new_rematrixing_strategy20 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %25, i32 0, i32 11, !dbg !3557
  store i8 1, i8* %new_rematrixing_strategy20, align 1, !dbg !3558
  br label %if.end21, !dbg !3556

if.end21:                                         ; preds = %if.then19, %land.lhs.true, %if.then3
  br label %if.end22, !dbg !3559

if.end22:                                         ; preds = %if.end21, %for.body
  %26 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3560
  %end_freq = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %26, i32 0, i32 22, !dbg !3561
  %arrayidx23 = getelementptr inbounds [7 x i32], [7 x i32]* %end_freq, i64 0, i64 1, !dbg !3560
  %27 = load i32, i32* %arrayidx23, align 4, !dbg !3560
  %28 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3562
  %end_freq24 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %28, i32 0, i32 22, !dbg !3563
  %arrayidx25 = getelementptr inbounds [7 x i32], [7 x i32]* %end_freq24, i64 0, i64 2, !dbg !3562
  %29 = load i32, i32* %arrayidx25, align 4, !dbg !3562
  %cmp26 = icmp sgt i32 %27, %29, !dbg !3564
  br i1 %cmp26, label %cond.true, label %cond.false, !dbg !3565

cond.true:                                        ; preds = %if.end22
  %30 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3566
  %end_freq28 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %30, i32 0, i32 22, !dbg !3568
  %arrayidx29 = getelementptr inbounds [7 x i32], [7 x i32]* %end_freq28, i64 0, i64 2, !dbg !3566
  %31 = load i32, i32* %arrayidx29, align 4, !dbg !3566
  br label %cond.end, !dbg !3569

cond.false:                                       ; preds = %if.end22
  %32 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3570
  %end_freq30 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %32, i32 0, i32 22, !dbg !3572
  %arrayidx31 = getelementptr inbounds [7 x i32], [7 x i32]* %end_freq30, i64 0, i64 1, !dbg !3570
  %33 = load i32, i32* %arrayidx31, align 4, !dbg !3570
  br label %cond.end, !dbg !3573

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %31, %cond.true ], [ %33, %cond.false ], !dbg !3574
  store i32 %cond, i32* %nb_coefs, align 4, !dbg !3576
  %34 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3577
  %rematrixing_enabled = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %34, i32 0, i32 48, !dbg !3579
  %35 = load i32, i32* %rematrixing_enabled, align 4, !dbg !3579
  %tobool32 = icmp ne i32 %35, 0, !dbg !3577
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !3580

if.then33:                                        ; preds = %cond.end
  %36 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3581
  store %struct.AC3Block* %36, %struct.AC3Block** %block0, align 8, !dbg !3583
  br label %for.inc106, !dbg !3584

if.end34:                                         ; preds = %cond.end
  store i32 0, i32* %bnd, align 4, !dbg !3585
  br label %for.cond35, !dbg !3587

for.cond35:                                       ; preds = %for.inc, %if.end34
  %37 = load i32, i32* %bnd, align 4, !dbg !3588
  %38 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3591
  %num_rematrixing_bands36 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %38, i32 0, i32 12, !dbg !3592
  %39 = load i32, i32* %num_rematrixing_bands36, align 8, !dbg !3592
  %cmp37 = icmp slt i32 %37, %39, !dbg !3593
  br i1 %cmp37, label %for.body39, label %for.end, !dbg !3594

for.body39:                                       ; preds = %for.cond35
  call void @llvm.dbg.declare(metadata i32* %start, metadata !3595, metadata !2137), !dbg !3597
  %40 = load i32, i32* %bnd, align 4, !dbg !3598
  %idxprom40 = sext i32 %40 to i64, !dbg !3599
  %arrayidx41 = getelementptr inbounds [5 x i8], [5 x i8]* @ff_ac3_rematrix_band_tab, i64 0, i64 %idxprom40, !dbg !3599
  %41 = load i8, i8* %arrayidx41, align 1, !dbg !3599
  %conv42 = zext i8 %41 to i32, !dbg !3599
  store i32 %conv42, i32* %start, align 4, !dbg !3597
  call void @llvm.dbg.declare(metadata i32* %end, metadata !3600, metadata !2137), !dbg !3601
  %42 = load i32, i32* %nb_coefs, align 4, !dbg !3602
  %43 = load i32, i32* %bnd, align 4, !dbg !3603
  %add = add nsw i32 %43, 1, !dbg !3604
  %idxprom43 = sext i32 %add to i64, !dbg !3605
  %arrayidx44 = getelementptr inbounds [5 x i8], [5 x i8]* @ff_ac3_rematrix_band_tab, i64 0, i64 %idxprom43, !dbg !3605
  %44 = load i8, i8* %arrayidx44, align 1, !dbg !3605
  %conv45 = zext i8 %44 to i32, !dbg !3606
  %cmp46 = icmp sgt i32 %42, %conv45, !dbg !3607
  br i1 %cmp46, label %cond.true48, label %cond.false53, !dbg !3608

cond.true48:                                      ; preds = %for.body39
  %45 = load i32, i32* %bnd, align 4, !dbg !3609
  %add49 = add nsw i32 %45, 1, !dbg !3611
  %idxprom50 = sext i32 %add49 to i64, !dbg !3612
  %arrayidx51 = getelementptr inbounds [5 x i8], [5 x i8]* @ff_ac3_rematrix_band_tab, i64 0, i64 %idxprom50, !dbg !3612
  %46 = load i8, i8* %arrayidx51, align 1, !dbg !3612
  %conv52 = zext i8 %46 to i32, !dbg !3613
  br label %cond.end54, !dbg !3614

cond.false53:                                     ; preds = %for.body39
  %47 = load i32, i32* %nb_coefs, align 4, !dbg !3615
  br label %cond.end54, !dbg !3617

cond.end54:                                       ; preds = %cond.false53, %cond.true48
  %cond55 = phi i32 [ %conv52, %cond.true48 ], [ %47, %cond.false53 ], !dbg !3618
  store i32 %cond55, i32* %end, align 4, !dbg !3620
  call void @llvm.dbg.declare(metadata [4 x float]* %sum, metadata !3621, metadata !2137), !dbg !3623
  %48 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3624
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %sum, i32 0, i32 0, !dbg !3625
  %49 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3626
  %mdct_coef = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %49, i32 0, i32 0, !dbg !3627
  %50 = load float**, float*** %mdct_coef, align 8, !dbg !3627
  %arrayidx56 = getelementptr inbounds float*, float** %50, i64 1, !dbg !3626
  %51 = load float*, float** %arrayidx56, align 8, !dbg !3626
  %52 = load i32, i32* %start, align 4, !dbg !3628
  %idx.ext = sext i32 %52 to i64, !dbg !3629
  %add.ptr = getelementptr inbounds float, float* %51, i64 %idx.ext, !dbg !3629
  %53 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3630
  %mdct_coef57 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %53, i32 0, i32 0, !dbg !3631
  %54 = load float**, float*** %mdct_coef57, align 8, !dbg !3631
  %arrayidx58 = getelementptr inbounds float*, float** %54, i64 2, !dbg !3630
  %55 = load float*, float** %arrayidx58, align 8, !dbg !3630
  %56 = load i32, i32* %start, align 4, !dbg !3632
  %idx.ext59 = sext i32 %56 to i64, !dbg !3633
  %add.ptr60 = getelementptr inbounds float, float* %55, i64 %idx.ext59, !dbg !3633
  %57 = load i32, i32* %end, align 4, !dbg !3634
  %58 = load i32, i32* %start, align 4, !dbg !3635
  %sub61 = sub nsw i32 %57, %58, !dbg !3636
  call void @sum_square_butterfly(%struct.AC3EncodeContext* %48, float* %arraydecay, float* %add.ptr, float* %add.ptr60, i32 %sub61), !dbg !3637
  %arrayidx62 = getelementptr inbounds [4 x float], [4 x float]* %sum, i64 0, i64 2, !dbg !3638
  %59 = load float, float* %arrayidx62, align 8, !dbg !3638
  %arrayidx63 = getelementptr inbounds [4 x float], [4 x float]* %sum, i64 0, i64 3, !dbg !3640
  %60 = load float, float* %arrayidx63, align 4, !dbg !3640
  %cmp64 = fcmp ogt float %59, %60, !dbg !3641
  br i1 %cmp64, label %cond.true66, label %cond.false68, !dbg !3642

cond.true66:                                      ; preds = %cond.end54
  %arrayidx67 = getelementptr inbounds [4 x float], [4 x float]* %sum, i64 0, i64 3, !dbg !3643
  %61 = load float, float* %arrayidx67, align 4, !dbg !3643
  br label %cond.end70, !dbg !3645

cond.false68:                                     ; preds = %cond.end54
  %arrayidx69 = getelementptr inbounds [4 x float], [4 x float]* %sum, i64 0, i64 2, !dbg !3646
  %62 = load float, float* %arrayidx69, align 8, !dbg !3646
  br label %cond.end70, !dbg !3648

cond.end70:                                       ; preds = %cond.false68, %cond.true66
  %cond71 = phi float [ %61, %cond.true66 ], [ %62, %cond.false68 ], !dbg !3649
  %arrayidx72 = getelementptr inbounds [4 x float], [4 x float]* %sum, i64 0, i64 0, !dbg !3651
  %63 = load float, float* %arrayidx72, align 16, !dbg !3651
  %arrayidx73 = getelementptr inbounds [4 x float], [4 x float]* %sum, i64 0, i64 1, !dbg !3652
  %64 = load float, float* %arrayidx73, align 4, !dbg !3652
  %cmp74 = fcmp ogt float %63, %64, !dbg !3653
  br i1 %cmp74, label %cond.true76, label %cond.false78, !dbg !3654

cond.true76:                                      ; preds = %cond.end70
  %arrayidx77 = getelementptr inbounds [4 x float], [4 x float]* %sum, i64 0, i64 1, !dbg !3655
  %65 = load float, float* %arrayidx77, align 4, !dbg !3655
  br label %cond.end80, !dbg !3657

cond.false78:                                     ; preds = %cond.end70
  %arrayidx79 = getelementptr inbounds [4 x float], [4 x float]* %sum, i64 0, i64 0, !dbg !3658
  %66 = load float, float* %arrayidx79, align 16, !dbg !3658
  br label %cond.end80, !dbg !3660

cond.end80:                                       ; preds = %cond.false78, %cond.true76
  %cond81 = phi float [ %65, %cond.true76 ], [ %66, %cond.false78 ], !dbg !3661
  %cmp82 = fcmp olt float %cond71, %cond81, !dbg !3663
  br i1 %cmp82, label %if.then84, label %if.else, !dbg !3664

if.then84:                                        ; preds = %cond.end80
  %67 = load i32, i32* %bnd, align 4, !dbg !3665
  %idxprom85 = sext i32 %67 to i64, !dbg !3666
  %68 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3666
  %rematrixing_flags = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %68, i32 0, i32 13, !dbg !3667
  %arrayidx86 = getelementptr inbounds [4 x i8], [4 x i8]* %rematrixing_flags, i64 0, i64 %idxprom85, !dbg !3666
  store i8 1, i8* %arrayidx86, align 1, !dbg !3668
  br label %if.end90, !dbg !3666

if.else:                                          ; preds = %cond.end80
  %69 = load i32, i32* %bnd, align 4, !dbg !3669
  %idxprom87 = sext i32 %69 to i64, !dbg !3670
  %70 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3670
  %rematrixing_flags88 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %70, i32 0, i32 13, !dbg !3671
  %arrayidx89 = getelementptr inbounds [4 x i8], [4 x i8]* %rematrixing_flags88, i64 0, i64 %idxprom87, !dbg !3670
  store i8 0, i8* %arrayidx89, align 1, !dbg !3672
  br label %if.end90

if.end90:                                         ; preds = %if.else, %if.then84
  %71 = load i32, i32* %blk, align 4, !dbg !3673
  %tobool91 = icmp ne i32 %71, 0, !dbg !3673
  br i1 %tobool91, label %land.lhs.true92, label %if.end105, !dbg !3675

land.lhs.true92:                                  ; preds = %if.end90
  %72 = load i32, i32* %bnd, align 4, !dbg !3676
  %idxprom93 = sext i32 %72 to i64, !dbg !3677
  %73 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3677
  %rematrixing_flags94 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %73, i32 0, i32 13, !dbg !3678
  %arrayidx95 = getelementptr inbounds [4 x i8], [4 x i8]* %rematrixing_flags94, i64 0, i64 %idxprom93, !dbg !3677
  %74 = load i8, i8* %arrayidx95, align 1, !dbg !3677
  %conv96 = zext i8 %74 to i32, !dbg !3677
  %75 = load i32, i32* %bnd, align 4, !dbg !3679
  %idxprom97 = sext i32 %75 to i64, !dbg !3680
  %76 = load %struct.AC3Block*, %struct.AC3Block** %block0, align 8, !dbg !3680
  %rematrixing_flags98 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %76, i32 0, i32 13, !dbg !3681
  %arrayidx99 = getelementptr inbounds [4 x i8], [4 x i8]* %rematrixing_flags98, i64 0, i64 %idxprom97, !dbg !3680
  %77 = load i8, i8* %arrayidx99, align 1, !dbg !3680
  %conv100 = zext i8 %77 to i32, !dbg !3680
  %cmp101 = icmp ne i32 %conv96, %conv100, !dbg !3682
  br i1 %cmp101, label %if.then103, label %if.end105, !dbg !3683

if.then103:                                       ; preds = %land.lhs.true92
  %78 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3684
  %new_rematrixing_strategy104 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %78, i32 0, i32 11, !dbg !3686
  store i8 1, i8* %new_rematrixing_strategy104, align 1, !dbg !3687
  br label %if.end105, !dbg !3688

if.end105:                                        ; preds = %if.then103, %land.lhs.true92, %if.end90
  br label %for.inc, !dbg !3689

for.inc:                                          ; preds = %if.end105
  %79 = load i32, i32* %bnd, align 4, !dbg !3690
  %inc = add nsw i32 %79, 1, !dbg !3690
  store i32 %inc, i32* %bnd, align 4, !dbg !3690
  br label %for.cond35, !dbg !3692, !llvm.loop !3693

for.end:                                          ; preds = %for.cond35
  %80 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3695
  store %struct.AC3Block* %80, %struct.AC3Block** %block0, align 8, !dbg !3696
  br label %for.inc106, !dbg !3697

for.inc106:                                       ; preds = %for.end, %if.then33
  %81 = load i32, i32* %blk, align 4, !dbg !3698
  %inc107 = add nsw i32 %81, 1, !dbg !3698
  store i32 %inc107, i32* %blk, align 4, !dbg !3698
  br label %for.cond, !dbg !3700, !llvm.loop !3701

for.end108:                                       ; preds = %if.then, %for.cond
  ret void, !dbg !3703
}

declare void @ff_ac3_apply_rematrixing(%struct.AC3EncodeContext*) #2

declare void @ff_ac3_process_exponents(%struct.AC3EncodeContext*) #2

declare i32 @ff_ac3_compute_bit_allocation(%struct.AC3EncodeContext*) #2

declare void @ff_ac3_group_exponents(%struct.AC3EncodeContext*) #2

declare void @ff_ac3_quantize_mantissas(%struct.AC3EncodeContext*) #2

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #2

declare void @ff_ac3_output_frame(%struct.AC3EncodeContext*, i8*) #2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_ac3_float_mdct_end(%struct.AC3EncodeContext* %s) #3 !dbg !3704 {
entry:
  %s.addr = alloca %struct.AC3EncodeContext*, align 8
  store %struct.AC3EncodeContext* %s, %struct.AC3EncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3EncodeContext** %s.addr, metadata !3705, metadata !2137), !dbg !3706
  %0 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3707
  %mdct = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %0, i32 0, i32 8, !dbg !3708
  call void @ff_mdct_end(%struct.FFTContext* %mdct), !dbg !3709
  %1 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3710
  %mdct_window = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %1, i32 0, i32 9, !dbg !3711
  %2 = bitcast float** %mdct_window to i8*, !dbg !3712
  call void @av_freep(i8* %2), !dbg !3713
  ret void, !dbg !3714
}

declare void @ff_mdct_end(%struct.FFTContext*) #2

declare void @av_freep(i8*) #2

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_ac3_float_mdct_init(%struct.AC3EncodeContext* %s) #3 !dbg !3715 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AC3EncodeContext*, align 8
  %window = alloca float*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %n2 = alloca i32, align 4
  store %struct.AC3EncodeContext* %s, %struct.AC3EncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3EncodeContext** %s.addr, metadata !3716, metadata !2137), !dbg !3717
  call void @llvm.dbg.declare(metadata float** %window, metadata !3718, metadata !2137), !dbg !3719
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3720, metadata !2137), !dbg !3721
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3722, metadata !2137), !dbg !3723
  call void @llvm.dbg.declare(metadata i32* %n2, metadata !3724, metadata !2137), !dbg !3725
  store i32 512, i32* %n, align 4, !dbg !3726
  %0 = load i32, i32* %n, align 4, !dbg !3727
  %shr = ashr i32 %0, 1, !dbg !3728
  store i32 %shr, i32* %n2, align 4, !dbg !3729
  %1 = load i32, i32* %n, align 4, !dbg !3730
  %conv = sext i32 %1 to i64, !dbg !3730
  %call = call i8* @av_malloc_array(i64 %conv, i64 4), !dbg !3731
  %2 = bitcast i8* %call to float*, !dbg !3731
  store float* %2, float** %window, align 8, !dbg !3732
  %3 = load float*, float** %window, align 8, !dbg !3733
  %tobool = icmp ne float* %3, null, !dbg !3733
  br i1 %tobool, label %if.end, label %if.then, !dbg !3735

if.then:                                          ; preds = %entry
  %4 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3736
  %avctx = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %4, i32 0, i32 2, !dbg !3738
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3738
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !3736
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0)), !dbg !3739
  store i32 -12, i32* %retval, align 4, !dbg !3740
  br label %return, !dbg !3740

if.end:                                           ; preds = %entry
  %7 = load float*, float** %window, align 8, !dbg !3741
  %8 = load i32, i32* %n2, align 4, !dbg !3742
  call void @ff_kbd_window_init(float* %7, float 5.000000e+00, i32 %8), !dbg !3743
  store i32 0, i32* %i, align 4, !dbg !3744
  br label %for.cond, !dbg !3746

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, i32* %i, align 4, !dbg !3747
  %10 = load i32, i32* %n2, align 4, !dbg !3750
  %cmp = icmp slt i32 %9, %10, !dbg !3751
  br i1 %cmp, label %for.body, label %for.end, !dbg !3752

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !3753
  %idxprom = sext i32 %11 to i64, !dbg !3754
  %12 = load float*, float** %window, align 8, !dbg !3754
  %arrayidx = getelementptr inbounds float, float* %12, i64 %idxprom, !dbg !3754
  %13 = load float, float* %arrayidx, align 4, !dbg !3754
  %14 = load i32, i32* %n, align 4, !dbg !3755
  %sub = sub nsw i32 %14, 1, !dbg !3756
  %15 = load i32, i32* %i, align 4, !dbg !3757
  %sub2 = sub nsw i32 %sub, %15, !dbg !3758
  %idxprom3 = sext i32 %sub2 to i64, !dbg !3759
  %16 = load float*, float** %window, align 8, !dbg !3759
  %arrayidx4 = getelementptr inbounds float, float* %16, i64 %idxprom3, !dbg !3759
  store float %13, float* %arrayidx4, align 4, !dbg !3760
  br label %for.inc, !dbg !3759

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !3761
  %inc = add nsw i32 %17, 1, !dbg !3761
  store i32 %inc, i32* %i, align 4, !dbg !3761
  br label %for.cond, !dbg !3763, !llvm.loop !3764

for.end:                                          ; preds = %for.cond
  %18 = load float*, float** %window, align 8, !dbg !3766
  %19 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3767
  %mdct_window = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %19, i32 0, i32 9, !dbg !3768
  store float* %18, float** %mdct_window, align 8, !dbg !3769
  %20 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3770
  %mdct = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %20, i32 0, i32 8, !dbg !3771
  %21 = load i32, i32* %n, align 4, !dbg !3772
  %conv5 = sitofp i32 %21 to double, !dbg !3772
  %div = fdiv double -2.000000e+00, %conv5, !dbg !3773
  %call6 = call i32 @ff_mdct_init(%struct.FFTContext* %mdct, i32 9, i32 0, double %div), !dbg !3774
  store i32 %call6, i32* %retval, align 4, !dbg !3775
  br label %return, !dbg !3775

return:                                           ; preds = %for.end, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !3776
  ret i32 %22, !dbg !3776
}

declare void @ff_kbd_window_init(float*, float, i32) #2

declare i32 @ff_mdct_init(%struct.FFTContext*, i32, i32, double) #2

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_ac3_float_encode_init(%struct.AVCodecContext* %avctx) #3 !dbg !3777 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.AC3EncodeContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3778, metadata !2137), !dbg !3779
  call void @llvm.dbg.declare(metadata %struct.AC3EncodeContext** %s, metadata !3780, metadata !2137), !dbg !3781
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3782
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3783
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3783
  %2 = bitcast i8* %1 to %struct.AC3EncodeContext*, !dbg !3782
  store %struct.AC3EncodeContext* %2, %struct.AC3EncodeContext** %s, align 8, !dbg !3781
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3784
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 13, !dbg !3785
  %4 = load i32, i32* %flags, align 4, !dbg !3785
  %and = and i32 %4, 8388608, !dbg !3786
  %call = call %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32 %and), !dbg !3787
  %5 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !3788
  %fdsp = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %5, i32 0, i32 5, !dbg !3789
  store %struct.AVFloatDSPContext* %call, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !3790
  %6 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !3791
  %fdsp1 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %6, i32 0, i32 5, !dbg !3793
  %7 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp1, align 8, !dbg !3793
  %tobool = icmp ne %struct.AVFloatDSPContext* %7, null, !dbg !3791
  br i1 %tobool, label %if.end, label %if.then, !dbg !3794

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !3795
  br label %return, !dbg !3795

if.end:                                           ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3796
  %call2 = call i32 @ff_ac3_encode_init(%struct.AVCodecContext* %8), !dbg !3797
  store i32 %call2, i32* %retval, align 4, !dbg !3798
  br label %return, !dbg !3798

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3799
  ret i32 %9, !dbg !3799
}

declare %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32) #2

declare i32 @ff_ac3_encode_init(%struct.AVCodecContext*) #2

declare i32 @ff_ac3_encode_close(%struct.AVCodecContext*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal float @calc_cpl_coord(float %energy_ch, float %energy_cpl) #0 !dbg !3800 {
entry:
  %energy_ch.addr = alloca float, align 4
  %energy_cpl.addr = alloca float, align 4
  %coord = alloca float, align 4
  store float %energy_ch, float* %energy_ch.addr, align 4
  call void @llvm.dbg.declare(metadata float* %energy_ch.addr, metadata !3803, metadata !2137), !dbg !3804
  store float %energy_cpl, float* %energy_cpl.addr, align 4
  call void @llvm.dbg.declare(metadata float* %energy_cpl.addr, metadata !3805, metadata !2137), !dbg !3806
  call void @llvm.dbg.declare(metadata float* %coord, metadata !3807, metadata !2137), !dbg !3808
  store float 1.250000e-01, float* %coord, align 4, !dbg !3808
  %0 = load float, float* %energy_cpl.addr, align 4, !dbg !3809
  %cmp = fcmp ogt float %0, 0.000000e+00, !dbg !3811
  br i1 %cmp, label %if.then, label %if.end, !dbg !3812

if.then:                                          ; preds = %entry
  %1 = load float, float* %energy_ch.addr, align 4, !dbg !3813
  %2 = load float, float* %energy_cpl.addr, align 4, !dbg !3814
  %div = fdiv float %1, %2, !dbg !3815
  %call = call float @sqrtf(float %div) #7, !dbg !3816
  %3 = load float, float* %coord, align 4, !dbg !3817
  %mul = fmul float %3, %call, !dbg !3817
  store float %mul, float* %coord, align 4, !dbg !3817
  br label %if.end, !dbg !3818

if.end:                                           ; preds = %if.then, %entry
  %4 = load float, float* %coord, align 4, !dbg !3819
  %conv = fpext float %4 to double, !dbg !3820
  %cmp1 = fcmp ogt double %conv, 0x3FEFFFFFE0000000, !dbg !3821
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !3820

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !3822

cond.false:                                       ; preds = %if.end
  %5 = load float, float* %coord, align 4, !dbg !3824
  %conv3 = fpext float %5 to double, !dbg !3826
  br label %cond.end, !dbg !3827

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0x3FEFFFFFE0000000, %cond.true ], [ %conv3, %cond.false ], !dbg !3828
  %conv4 = fptrunc double %cond to float, !dbg !3830
  ret float %conv4, !dbg !3831
}

declare void @ff_eac3_set_cpl_states(%struct.AC3EncodeContext*) #2

; Function Attrs: nounwind
declare float @sqrtf(float) #5

; Function Attrs: nounwind uwtable
define internal void @sum_square_butterfly(%struct.AC3EncodeContext* %s, float* %sum, float* %coef0, float* %coef1, i32 %len) #0 !dbg !3832 {
entry:
  %s.addr = alloca %struct.AC3EncodeContext*, align 8
  %sum.addr = alloca float*, align 8
  %coef0.addr = alloca float*, align 8
  %coef1.addr = alloca float*, align 8
  %len.addr = alloca i32, align 4
  store %struct.AC3EncodeContext* %s, %struct.AC3EncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3EncodeContext** %s.addr, metadata !3835, metadata !2137), !dbg !3836
  store float* %sum, float** %sum.addr, align 8
  call void @llvm.dbg.declare(metadata float** %sum.addr, metadata !3837, metadata !2137), !dbg !3838
  store float* %coef0, float** %coef0.addr, align 8
  call void @llvm.dbg.declare(metadata float** %coef0.addr, metadata !3839, metadata !2137), !dbg !3840
  store float* %coef1, float** %coef1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %coef1.addr, metadata !3841, metadata !2137), !dbg !3842
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3843, metadata !2137), !dbg !3844
  %0 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3845
  %ac3dsp = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %0, i32 0, i32 7, !dbg !3846
  %sum_square_butterfly_float = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %ac3dsp, i32 0, i32 10, !dbg !3847
  %1 = load void (float*, float*, float*, i32)*, void (float*, float*, float*, i32)** %sum_square_butterfly_float, align 8, !dbg !3847
  %2 = load float*, float** %sum.addr, align 8, !dbg !3848
  %3 = load float*, float** %coef0.addr, align 8, !dbg !3849
  %4 = load float*, float** %coef1.addr, align 8, !dbg !3850
  %5 = load i32, i32* %len.addr, align 4, !dbg !3851
  call void %1(float* %2, float* %3, float* %4, i32 %5), !dbg !3845
  ret void, !dbg !3852
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #6

declare i8* @av_default_item_name(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1715, !1716}
!llvm.ident = !{!1717}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !930, globals: !939)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ac3enc_float.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !25, !46, !56, !516, !716, !733, !739, !769, !779, !803, !809, !827, !851, !870, !880, !888, !900, !909, !915, !919}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!6 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!7 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!8 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!9 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!10 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!11 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!12 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!13 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!14 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!15 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!16 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!17 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!18 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!19 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!20 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!21 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!22 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!23 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!24 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 29, size: 32, align: 32, elements: !27)
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!39 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!40 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!41 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!42 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!43 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!44 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!45 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !47, line: 199, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!48 = !{!49, !50, !51, !52, !53, !54, !55}
!49 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!50 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!51 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!52 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!53 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!54 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!55 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !57, line: 215, size: 32, align: 32, elements: !58)
!57 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515}
!59 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!60 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!61 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!62 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!63 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!64 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!65 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!66 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!67 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!68 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!69 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!70 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!71 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!72 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!73 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!74 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!75 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!76 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!77 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!78 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!79 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!80 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!81 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!82 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!83 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!84 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!85 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!86 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!87 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!88 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!89 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!90 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!91 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!92 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!93 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!94 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!95 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!96 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!97 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!98 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!99 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!100 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!101 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!102 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!103 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!104 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!105 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!106 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!107 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!108 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!109 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!110 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!111 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!112 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!113 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!114 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!115 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!116 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!117 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!118 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!119 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!120 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!121 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!122 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!123 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!124 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!125 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!126 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!127 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!128 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!129 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!130 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!131 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!132 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!133 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!134 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!135 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!136 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!137 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!138 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!139 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!140 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!141 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!142 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!143 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!144 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!145 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!146 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!147 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!148 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!149 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!150 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!151 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!152 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!153 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!154 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!155 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!156 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!157 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!158 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!159 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!160 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!161 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!162 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!163 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!164 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!165 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!166 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!167 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!168 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!169 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!170 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!171 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!172 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!173 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!174 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!175 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!176 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!177 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!178 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!179 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!180 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!181 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!182 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!183 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!184 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!185 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!186 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!187 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!188 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!189 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!190 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!191 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!192 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!193 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!194 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!195 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!196 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!197 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!198 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!199 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!200 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!201 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!202 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!203 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!204 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!205 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!206 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!207 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!208 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!209 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!210 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!211 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!212 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!213 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!214 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!215 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!216 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!217 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!218 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!219 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!220 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!221 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!222 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!223 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!224 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!225 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!226 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!227 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!228 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!229 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!230 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!231 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!232 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!233 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!234 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!235 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!236 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!237 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!238 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!239 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!240 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!241 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!242 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!243 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!244 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!245 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!246 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!247 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!248 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!249 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!250 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!251 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!252 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!253 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!254 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!255 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!256 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!257 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!258 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!259 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!260 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!261 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!262 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!263 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!264 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!265 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!266 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!267 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!268 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!269 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!270 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!271 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!272 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!273 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!276 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!277 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!278 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!279 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!280 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!281 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!282 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!283 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!284 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!285 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!286 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!287 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!288 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!290 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!291 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!292 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!293 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!294 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!295 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!300 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!310 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!311 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!312 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!313 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!314 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!315 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!316 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!317 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!318 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!319 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!320 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!321 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!322 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!323 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!324 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!325 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!326 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!327 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!328 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!329 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!330 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!331 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!351 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!352 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!353 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!357 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!358 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!359 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!360 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!362 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!363 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!364 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!365 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!366 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!367 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!368 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!369 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!370 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!371 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!372 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!373 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!374 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!375 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!376 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!377 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!378 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!379 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!380 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!381 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!382 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!383 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!384 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!385 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!386 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!387 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!388 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!389 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!390 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!391 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!392 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!393 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!394 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!395 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!396 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!397 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!398 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!399 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!400 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!401 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!402 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!403 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!404 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!405 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!406 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!407 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!408 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!409 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!410 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!411 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!412 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!413 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!414 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!415 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!416 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!417 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!418 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!419 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!420 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!421 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!422 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!423 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!424 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!425 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!426 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!427 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!428 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!429 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!430 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!431 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!432 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!433 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!434 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!435 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!436 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!437 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!438 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!439 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!440 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!441 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!442 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!443 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!444 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!445 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!446 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!447 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!448 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!449 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!450 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!451 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!452 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!453 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!454 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!455 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!456 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!457 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!458 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!459 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!460 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!461 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!462 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!463 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!464 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!465 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!466 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!467 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!468 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!469 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!470 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!471 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!472 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!473 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!474 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!475 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!476 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!477 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!478 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!479 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!480 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!481 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!482 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!483 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!484 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!485 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!486 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!487 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!488 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!489 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!490 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!491 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!492 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!493 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!494 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!495 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!496 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!497 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!498 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!499 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!500 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!501 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!502 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!503 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!504 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!505 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!506 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!507 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!508 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!509 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!510 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!511 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!512 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!513 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!514 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!515 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!516 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !517, line: 64, size: 32, align: 32, elements: !518)
!517 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!518 = !{!519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715}
!519 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!520 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!521 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!522 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!523 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!524 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!525 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!526 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!527 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!528 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!529 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!530 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!531 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!532 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!533 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!534 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!535 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!536 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!537 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!538 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!539 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!540 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!541 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!542 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!543 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!544 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!545 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!546 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!547 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!548 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!549 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!550 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!552 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!553 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!554 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!555 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!556 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!557 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!558 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!559 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!560 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!561 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!562 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!563 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!564 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!565 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!566 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!567 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!569 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!570 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!574 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!575 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!576 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!577 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!578 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!579 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!580 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!581 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!582 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!583 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!584 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!585 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!596 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!597 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!598 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!599 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!600 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!601 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!602 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!603 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!617 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!619 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!620 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!622 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!624 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!625 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!626 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!627 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!628 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!629 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!630 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!631 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!632 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!633 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!637 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!638 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!639 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!640 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!641 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!642 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!643 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!644 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!645 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!646 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!647 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!660 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!661 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!662 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!663 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!665 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!666 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!667 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!668 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!669 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!670 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!671 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!672 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!673 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!674 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!675 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!676 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!677 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!682 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!683 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!684 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!685 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!686 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!689 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!690 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!691 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!692 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!693 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!694 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!695 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!696 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!697 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!698 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!703 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!704 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!705 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!706 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!707 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!708 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!709 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!710 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!715 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!716 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !717, line: 58, size: 32, align: 32, elements: !718)
!717 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!718 = !{!719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!719 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!720 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!721 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!722 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!723 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!724 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!725 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!726 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!727 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!728 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!729 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!730 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!731 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!732 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!733 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !57, line: 3865, size: 32, align: 32, elements: !734)
!734 = !{!735, !736, !737, !738}
!735 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!736 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!737 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!738 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!739 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !57, line: 1175, size: 32, align: 32, elements: !740)
!740 = !{!741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768}
!741 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!742 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!743 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!744 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!745 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!746 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!747 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!748 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!749 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!750 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!751 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!752 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!753 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!754 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!755 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!756 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!757 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!758 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!759 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!760 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!761 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!762 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!763 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!764 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!765 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!766 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!767 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!768 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!769 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !47, line: 272, size: 32, align: 32, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778}
!771 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!772 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!773 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!774 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!775 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!776 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!777 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!778 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!779 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !780, line: 48, size: 32, align: 32, elements: !781)
!780 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!781 = !{!782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802}
!782 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!783 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!784 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!785 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!786 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!787 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!788 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!789 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!790 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!791 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!792 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!793 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!794 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!795 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!796 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!797 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!798 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!799 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!800 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!801 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!802 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!803 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !517, line: 516, size: 32, align: 32, elements: !804)
!804 = !{!805, !806, !807, !808}
!805 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!806 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!807 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!808 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!809 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !517, line: 440, size: 32, align: 32, elements: !810)
!810 = !{!811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826}
!811 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!812 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!813 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!814 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!815 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!816 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!817 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!818 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!819 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!820 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!821 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!822 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!823 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!824 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!825 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!826 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!827 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !517, line: 464, size: 32, align: 32, elements: !828)
!828 = !{!829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850}
!829 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!830 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!831 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!832 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!833 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!834 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!835 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!836 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!837 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!838 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!839 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!840 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!841 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!842 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!843 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!844 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!845 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!846 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!847 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!848 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!849 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!850 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!851 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !517, line: 493, size: 32, align: 32, elements: !852)
!852 = !{!853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869}
!853 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!854 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!855 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!856 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!857 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!858 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!859 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!860 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!861 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!862 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!863 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!864 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!865 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!866 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!867 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!868 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!869 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!870 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !517, line: 538, size: 32, align: 32, elements: !871)
!871 = !{!872, !873, !874, !875, !876, !877, !878, !879}
!872 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!873 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!874 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!875 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!876 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!877 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!878 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!879 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!880 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !57, line: 1534, size: 32, align: 32, elements: !881)
!881 = !{!882, !883, !884, !885, !886, !887}
!882 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!883 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!884 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!885 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!886 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!887 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!888 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !57, line: 810, size: 32, align: 32, elements: !889)
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898, !899}
!890 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!891 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!892 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!893 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!894 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!895 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!896 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!897 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!898 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!899 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!900 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !57, line: 798, size: 32, align: 32, elements: !901)
!901 = !{!902, !903, !904, !905, !906, !907, !908}
!902 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!903 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!904 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!905 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!906 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!907 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!908 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
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
!919 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !920, line: 123, size: 32, align: 32, elements: !921)
!920 = !DIFile(filename: "libavcodec/ac3.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!921 = !{!922, !923, !924, !925, !926, !927, !928, !929}
!922 = !DIEnumerator(name: "AC3_CHMODE_DUALMONO", value: 0)
!923 = !DIEnumerator(name: "AC3_CHMODE_MONO", value: 1)
!924 = !DIEnumerator(name: "AC3_CHMODE_STEREO", value: 2)
!925 = !DIEnumerator(name: "AC3_CHMODE_3F", value: 3)
!926 = !DIEnumerator(name: "AC3_CHMODE_2F1R", value: 4)
!927 = !DIEnumerator(name: "AC3_CHMODE_3F1R", value: 5)
!928 = !DIEnumerator(name: "AC3_CHMODE_2F2R", value: 6)
!929 = !DIEnumerator(name: "AC3_CHMODE_3F2R", value: 7)
!930 = !{!931, !936}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "SampleType", file: !934, line: 61, baseType: !935)
!934 = !DIFile(filename: "libavcodec/ac3enc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!935 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !937, line: 40, baseType: !938)
!937 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!938 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!939 = !{!940, !1703, !1704, !1711}
!940 = distinct !DIGlobalVariable(name: "ff_ac3_encoder", scope: !0, file: !941, line: 141, type: !942, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_ac3_encoder)
!941 = !DIFile(filename: "libavcodec/ac3enc_float.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !57, line: 3610, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !57, line: 3468, size: 1984, align: 64, elements: !944)
!944 = !{!945, !949, !950, !951, !952, !954, !963, !966, !969, !972, !977, !980, !1054, !1062, !1063, !1064, !1066, !1618, !1624, !1632, !1636, !1637, !1674, !1678, !1682, !1683, !1687, !1691, !1692, !1696, !1697, !1698}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !943, file: !57, line: 3475, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !943, file: !57, line: 3480, baseType: !946, size: 64, align: 64, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !943, file: !57, line: 3481, baseType: !46, size: 32, align: 32, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !943, file: !57, line: 3482, baseType: !56, size: 32, align: 32, offset: 160)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !943, file: !57, line: 3487, baseType: !953, size: 32, align: 32, offset: 192)
!953 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !943, file: !57, line: 3488, baseType: !955, size: 64, align: 64, offset: 256)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !958, line: 61, baseType: !959)
!958 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !958, line: 58, size: 64, align: 32, elements: !960)
!960 = !{!961, !962}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !959, file: !958, line: 59, baseType: !953, size: 32, align: 32)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !959, file: !958, line: 60, baseType: !953, size: 32, align: 32, offset: 32)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !943, file: !57, line: 3489, baseType: !964, size: 64, align: 64, offset: 320)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !943, file: !57, line: 3490, baseType: !967, size: 64, align: 64, offset: 384)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !943, file: !57, line: 3491, baseType: !970, size: 64, align: 64, offset: 448)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !943, file: !57, line: 3492, baseType: !973, size: 64, align: 64, offset: 512)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !937, line: 55, baseType: !976)
!976 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !943, file: !57, line: 3493, baseType: !978, size: 8, align: 8, offset: 576)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !937, line: 48, baseType: !979)
!979 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !943, file: !57, line: 3494, baseType: !981, size: 64, align: 64, offset: 640)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !985)
!985 = !{!986, !987, !992, !1013, !1014, !1015, !1016, !1020, !1026, !1028, !1032}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !984, file: !26, line: 72, baseType: !946, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !984, file: !26, line: 78, baseType: !988, size: 64, align: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!946, !991}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !984, file: !26, line: 85, baseType: !993, size: 64, align: 64, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !996)
!996 = !{!997, !998, !999, !1000, !1001, !1009, !1010, !1011, !1012}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !995, file: !4, line: 247, baseType: !946, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !995, file: !4, line: 253, baseType: !946, size: 64, align: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !995, file: !4, line: 259, baseType: !953, size: 32, align: 32, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !995, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !995, file: !4, line: 271, baseType: !1002, size: 64, align: 64, offset: 192)
!1002 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !995, file: !4, line: 265, size: 64, align: 64, elements: !1003)
!1003 = !{!1004, !1005, !1007, !1008}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1002, file: !4, line: 266, baseType: !936, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1002, file: !4, line: 267, baseType: !1006, size: 64, align: 64)
!1006 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1002, file: !4, line: 268, baseType: !946, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1002, file: !4, line: 270, baseType: !957, size: 64, align: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !995, file: !4, line: 272, baseType: !1006, size: 64, align: 64, offset: 256)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !995, file: !4, line: 273, baseType: !1006, size: 64, align: 64, offset: 320)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !995, file: !4, line: 275, baseType: !953, size: 32, align: 32, offset: 384)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !995, file: !4, line: 300, baseType: !946, size: 64, align: 64, offset: 448)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !984, file: !26, line: 93, baseType: !953, size: 32, align: 32, offset: 192)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !984, file: !26, line: 99, baseType: !953, size: 32, align: 32, offset: 224)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !984, file: !26, line: 108, baseType: !953, size: 32, align: 32, offset: 256)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !984, file: !26, line: 113, baseType: !1017, size: 64, align: 64, offset: 320)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!991, !991, !991}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !984, file: !26, line: 123, baseType: !1021, size: 64, align: 64, offset: 384)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!1024, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !984, file: !26, line: 130, baseType: !1027, size: 32, align: 32, offset: 448)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !984, file: !26, line: 136, baseType: !1029, size: 64, align: 64, offset: 512)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1027, !991}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !984, file: !26, line: 142, baseType: !1033, size: 64, align: 64, offset: 576)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!953, !1036, !991, !946, !953}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !1039)
!1039 = !{!1040, !1052, !1053}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1038, file: !4, line: 360, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !1044)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !1045)
!1045 = !{!1046, !1047, !1048, !1049, !1050, !1051}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1044, file: !4, line: 307, baseType: !946, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1044, file: !4, line: 313, baseType: !1006, size: 64, align: 64, offset: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1044, file: !4, line: 313, baseType: !1006, size: 64, align: 64, offset: 128)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1044, file: !4, line: 318, baseType: !1006, size: 64, align: 64, offset: 192)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1044, file: !4, line: 318, baseType: !1006, size: 64, align: 64, offset: 256)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1044, file: !4, line: 323, baseType: !953, size: 32, align: 32, offset: 320)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1038, file: !4, line: 364, baseType: !953, size: 32, align: 32, offset: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1038, file: !4, line: 368, baseType: !953, size: 32, align: 32, offset: 96)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !943, file: !57, line: 3495, baseType: !1055, size: 64, align: 64, offset: 704)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1057)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !57, line: 3404, baseType: !1058)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !57, line: 3401, size: 128, align: 64, elements: !1059)
!1059 = !{!1060, !1061}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1058, file: !57, line: 3402, baseType: !953, size: 32, align: 32)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1058, file: !57, line: 3403, baseType: !946, size: 64, align: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !943, file: !57, line: 3507, baseType: !946, size: 64, align: 64, offset: 768)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !943, file: !57, line: 3516, baseType: !953, size: 32, align: 32, offset: 832)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !943, file: !57, line: 3517, baseType: !1065, size: 64, align: 64, offset: 896)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !943, file: !57, line: 3527, baseType: !1067, size: 64, align: 64, offset: 960)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!953, !1070}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !57, line: 3360, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !57, line: 1556, size: 8448, align: 64, elements: !1073)
!1073 = !{!1074, !1075, !1076, !1077, !1080, !1081, !1083, !1084, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1365, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1556, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1072, file: !57, line: 1561, baseType: !981, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1072, file: !57, line: 1562, baseType: !953, size: 32, align: 32, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1072, file: !57, line: 1564, baseType: !46, size: 32, align: 32, offset: 96)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1072, file: !57, line: 1565, baseType: !1078, size: 64, align: 64, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1072, file: !57, line: 1566, baseType: !56, size: 32, align: 32, offset: 192)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1072, file: !57, line: 1581, baseType: !1082, size: 32, align: 32, offset: 224)
!1082 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1072, file: !57, line: 1583, baseType: !991, size: 64, align: 64, offset: 256)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1072, file: !57, line: 1591, baseType: !1085, size: 64, align: 64, offset: 320)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1087, line: 129, size: 1664, align: 64, elements: !1088)
!1087 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1088 = !{!1089, !1090, !1091, !1092, !1190, !1211, !1212, !1241, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1086, file: !1087, line: 136, baseType: !953, size: 32, align: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1086, file: !1087, line: 151, baseType: !953, size: 32, align: 32, offset: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1086, file: !1087, line: 157, baseType: !953, size: 32, align: 32, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1086, file: !1087, line: 159, baseType: !1093, size: 64, align: 64, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !780, line: 646, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !780, line: 268, size: 4288, align: 64, elements: !1096)
!1096 = !{!1097, !1102, !1104, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1142, !1144, !1145, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1178, !1179, !1180, !1181, !1182, !1183, !1186, !1187, !1188, !1189}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1095, file: !780, line: 282, baseType: !1098, size: 512, align: 64)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1099, size: 512, align: 64, elements: !1100)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!1100 = !{!1101}
!1101 = !DISubrange(count: 8)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1095, file: !780, line: 299, baseType: !1103, size: 256, align: 32, offset: 512)
!1103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 256, align: 32, elements: !1100)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1095, file: !780, line: 315, baseType: !1105, size: 64, align: 64, offset: 768)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1095, file: !780, line: 326, baseType: !953, size: 32, align: 32, offset: 832)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1095, file: !780, line: 326, baseType: !953, size: 32, align: 32, offset: 864)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1095, file: !780, line: 334, baseType: !953, size: 32, align: 32, offset: 896)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1095, file: !780, line: 341, baseType: !953, size: 32, align: 32, offset: 928)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1095, file: !780, line: 346, baseType: !953, size: 32, align: 32, offset: 960)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1095, file: !780, line: 351, baseType: !769, size: 32, align: 32, offset: 992)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1095, file: !780, line: 356, baseType: !957, size: 64, align: 32, offset: 1024)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1095, file: !780, line: 361, baseType: !936, size: 64, align: 64, offset: 1088)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1095, file: !780, line: 369, baseType: !936, size: 64, align: 64, offset: 1152)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1095, file: !780, line: 377, baseType: !936, size: 64, align: 64, offset: 1216)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1095, file: !780, line: 382, baseType: !953, size: 32, align: 32, offset: 1280)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1095, file: !780, line: 386, baseType: !953, size: 32, align: 32, offset: 1312)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1095, file: !780, line: 391, baseType: !953, size: 32, align: 32, offset: 1344)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1095, file: !780, line: 396, baseType: !991, size: 64, align: 64, offset: 1408)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1095, file: !780, line: 403, baseType: !1121, size: 512, align: 64, offset: 1472)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !975, size: 512, align: 64, elements: !1100)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1095, file: !780, line: 410, baseType: !953, size: 32, align: 32, offset: 1984)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1095, file: !780, line: 415, baseType: !953, size: 32, align: 32, offset: 2016)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1095, file: !780, line: 420, baseType: !953, size: 32, align: 32, offset: 2048)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1095, file: !780, line: 425, baseType: !953, size: 32, align: 32, offset: 2080)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1095, file: !780, line: 435, baseType: !936, size: 64, align: 64, offset: 2112)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1095, file: !780, line: 440, baseType: !953, size: 32, align: 32, offset: 2176)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1095, file: !780, line: 445, baseType: !975, size: 64, align: 64, offset: 2240)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1095, file: !780, line: 459, baseType: !1130, size: 512, align: 64, offset: 2304)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 512, align: 64, elements: !1100)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1133, line: 94, baseType: !1134)
!1133 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1133, line: 81, size: 192, align: 64, elements: !1135)
!1135 = !{!1136, !1140, !1141}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1134, file: !1133, line: 82, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1133, line: 73, baseType: !1139)
!1139 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1133, line: 73, flags: DIFlagFwdDecl)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1134, file: !1133, line: 89, baseType: !1099, size: 64, align: 64, offset: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1134, file: !1133, line: 93, baseType: !953, size: 32, align: 32, offset: 128)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1095, file: !780, line: 473, baseType: !1143, size: 64, align: 64, offset: 2816)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1095, file: !780, line: 477, baseType: !953, size: 32, align: 32, offset: 2880)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1095, file: !780, line: 479, baseType: !1146, size: 64, align: 64, offset: 2944)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !780, line: 207, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !780, line: 201, size: 320, align: 64, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1159}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1149, file: !780, line: 202, baseType: !779, size: 32, align: 32)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1149, file: !780, line: 203, baseType: !1099, size: 64, align: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1149, file: !780, line: 204, baseType: !953, size: 32, align: 32, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1149, file: !780, line: 205, baseType: !1155, size: 64, align: 64, offset: 192)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1157, line: 86, baseType: !1158)
!1157 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1157, line: 86, flags: DIFlagFwdDecl)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1149, file: !780, line: 206, baseType: !1131, size: 64, align: 64, offset: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1095, file: !780, line: 480, baseType: !953, size: 32, align: 32, offset: 3008)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1095, file: !780, line: 505, baseType: !953, size: 32, align: 32, offset: 3040)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1095, file: !780, line: 512, baseType: !803, size: 32, align: 32, offset: 3072)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1095, file: !780, line: 514, baseType: !809, size: 32, align: 32, offset: 3104)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1095, file: !780, line: 516, baseType: !827, size: 32, align: 32, offset: 3136)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1095, file: !780, line: 523, baseType: !851, size: 32, align: 32, offset: 3168)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1095, file: !780, line: 525, baseType: !870, size: 32, align: 32, offset: 3200)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1095, file: !780, line: 532, baseType: !936, size: 64, align: 64, offset: 3264)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1095, file: !780, line: 539, baseType: !936, size: 64, align: 64, offset: 3328)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1095, file: !780, line: 547, baseType: !936, size: 64, align: 64, offset: 3392)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1095, file: !780, line: 554, baseType: !1155, size: 64, align: 64, offset: 3456)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1095, file: !780, line: 563, baseType: !953, size: 32, align: 32, offset: 3520)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1095, file: !780, line: 572, baseType: !953, size: 32, align: 32, offset: 3552)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1095, file: !780, line: 581, baseType: !953, size: 32, align: 32, offset: 3584)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1095, file: !780, line: 588, baseType: !1175, size: 64, align: 64, offset: 3648)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !937, line: 36, baseType: !1177)
!1177 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1095, file: !780, line: 593, baseType: !953, size: 32, align: 32, offset: 3712)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1095, file: !780, line: 596, baseType: !953, size: 32, align: 32, offset: 3744)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1095, file: !780, line: 599, baseType: !1131, size: 64, align: 64, offset: 3776)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1095, file: !780, line: 605, baseType: !1131, size: 64, align: 64, offset: 3840)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1095, file: !780, line: 616, baseType: !1131, size: 64, align: 64, offset: 3904)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1095, file: !780, line: 626, baseType: !1184, size: 64, align: 64, offset: 3968)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1185, line: 216, baseType: !976)
!1185 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1095, file: !780, line: 627, baseType: !1184, size: 64, align: 64, offset: 4032)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1095, file: !780, line: 628, baseType: !1184, size: 64, align: 64, offset: 4096)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1095, file: !780, line: 629, baseType: !1184, size: 64, align: 64, offset: 4160)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1095, file: !780, line: 645, baseType: !1131, size: 64, align: 64, offset: 4224)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1086, file: !1087, line: 161, baseType: !1191, size: 64, align: 64, offset: 192)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1087, line: 117, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1087, line: 100, size: 832, align: 64, elements: !1194)
!1194 = !{!1195, !1202, !1203, !1204, !1205, !1206, !1208, !1209, !1210}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1193, file: !1087, line: 105, baseType: !1196, size: 256, align: 64)
!1196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1197, size: 256, align: 64, elements: !1200)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1133, line: 238, baseType: !1199)
!1199 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1133, line: 238, flags: DIFlagFwdDecl)
!1200 = !{!1201}
!1201 = !DISubrange(count: 4)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1193, file: !1087, line: 110, baseType: !953, size: 32, align: 32, offset: 256)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1193, file: !1087, line: 111, baseType: !953, size: 32, align: 32, offset: 288)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1193, file: !1087, line: 111, baseType: !953, size: 32, align: 32, offset: 320)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1193, file: !1087, line: 112, baseType: !1103, size: 256, align: 32, offset: 352)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1193, file: !1087, line: 113, baseType: !1207, size: 128, align: 32, offset: 608)
!1207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 128, align: 32, elements: !1200)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1193, file: !1087, line: 114, baseType: !953, size: 32, align: 32, offset: 736)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1193, file: !1087, line: 115, baseType: !953, size: 32, align: 32, offset: 768)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1193, file: !1087, line: 116, baseType: !953, size: 32, align: 32, offset: 800)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1086, file: !1087, line: 163, baseType: !991, size: 64, align: 64, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1086, file: !1087, line: 165, baseType: !1213, size: 128, align: 64, offset: 320)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1087, line: 122, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1087, line: 119, size: 128, align: 64, elements: !1215)
!1215 = !{!1216, !1240}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1214, file: !1087, line: 120, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !57, line: 1499, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !57, line: 1445, size: 704, align: 64, elements: !1220)
!1220 = !{!1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1236, !1237, !1238, !1239}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1219, file: !57, line: 1451, baseType: !1131, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1219, file: !57, line: 1461, baseType: !936, size: 64, align: 64, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1219, file: !57, line: 1467, baseType: !936, size: 64, align: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1219, file: !57, line: 1468, baseType: !1099, size: 64, align: 64, offset: 192)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1219, file: !57, line: 1469, baseType: !953, size: 32, align: 32, offset: 256)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1219, file: !57, line: 1470, baseType: !953, size: 32, align: 32, offset: 288)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1219, file: !57, line: 1474, baseType: !953, size: 32, align: 32, offset: 320)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1219, file: !57, line: 1479, baseType: !1229, size: 64, align: 64, offset: 384)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !57, line: 1415, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !57, line: 1411, size: 128, align: 64, elements: !1232)
!1232 = !{!1233, !1234, !1235}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1231, file: !57, line: 1412, baseType: !1099, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1231, file: !57, line: 1413, baseType: !953, size: 32, align: 32, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1231, file: !57, line: 1414, baseType: !739, size: 32, align: 32, offset: 96)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1219, file: !57, line: 1480, baseType: !953, size: 32, align: 32, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1219, file: !57, line: 1486, baseType: !936, size: 64, align: 64, offset: 512)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1219, file: !57, line: 1488, baseType: !936, size: 64, align: 64, offset: 576)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1219, file: !57, line: 1497, baseType: !936, size: 64, align: 64, offset: 640)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1214, file: !1087, line: 121, baseType: !1093, size: 64, align: 64, offset: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1086, file: !1087, line: 166, baseType: !1242, size: 128, align: 64, offset: 448)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1087, line: 127, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1087, line: 124, size: 128, align: 64, elements: !1244)
!1244 = !{!1245, !1319}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1243, file: !1087, line: 125, baseType: !1246, size: 64, align: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !57, line: 5794, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !57, line: 5747, size: 512, align: 64, elements: !1250)
!1250 = !{!1251, !1252, !1276, !1280, !1281, !1316, !1317, !1318}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1249, file: !57, line: 5751, baseType: !981, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1249, file: !57, line: 5756, baseType: !1253, size: 64, align: 64, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1255)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !57, line: 5796, size: 512, align: 64, elements: !1256)
!1256 = !{!1257, !1258, !1261, !1262, !1263, !1267, !1271, !1275}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1255, file: !57, line: 5797, baseType: !946, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1255, file: !57, line: 5804, baseType: !1259, size: 64, align: 64, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1255, file: !57, line: 5815, baseType: !981, size: 64, align: 64, offset: 128)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1255, file: !57, line: 5825, baseType: !953, size: 32, align: 32, offset: 192)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1255, file: !57, line: 5826, baseType: !1264, size: 64, align: 64, offset: 256)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!953, !1247}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1255, file: !57, line: 5827, baseType: !1268, size: 64, align: 64, offset: 320)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!953, !1247, !1217}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1255, file: !57, line: 5828, baseType: !1272, size: 64, align: 64, offset: 384)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1247}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1255, file: !57, line: 5829, baseType: !1272, size: 64, align: 64, offset: 448)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1249, file: !57, line: 5762, baseType: !1277, size: 64, align: 64, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !57, line: 5735, baseType: !1279)
!1279 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !57, line: 5735, flags: DIFlagFwdDecl)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1249, file: !57, line: 5768, baseType: !991, size: 64, align: 64, offset: 192)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1249, file: !57, line: 5775, baseType: !1282, size: 64, align: 64, offset: 256)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !57, line: 4085, baseType: !1284)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !57, line: 3936, size: 1152, align: 64, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1284, file: !57, line: 3940, baseType: !46, size: 32, align: 32)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1284, file: !57, line: 3944, baseType: !56, size: 32, align: 32, offset: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1284, file: !57, line: 3948, baseType: !1289, size: 32, align: 32, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !937, line: 51, baseType: !1082)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1284, file: !57, line: 3958, baseType: !1099, size: 64, align: 64, offset: 128)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1284, file: !57, line: 3962, baseType: !953, size: 32, align: 32, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1284, file: !57, line: 3968, baseType: !953, size: 32, align: 32, offset: 224)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1284, file: !57, line: 3973, baseType: !936, size: 64, align: 64, offset: 256)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1284, file: !57, line: 3986, baseType: !953, size: 32, align: 32, offset: 320)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1284, file: !57, line: 3999, baseType: !953, size: 32, align: 32, offset: 352)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1284, file: !57, line: 4004, baseType: !953, size: 32, align: 32, offset: 384)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1284, file: !57, line: 4005, baseType: !953, size: 32, align: 32, offset: 416)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1284, file: !57, line: 4010, baseType: !953, size: 32, align: 32, offset: 448)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1284, file: !57, line: 4011, baseType: !953, size: 32, align: 32, offset: 480)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1284, file: !57, line: 4020, baseType: !957, size: 64, align: 32, offset: 512)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1284, file: !57, line: 4025, baseType: !880, size: 32, align: 32, offset: 576)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1284, file: !57, line: 4030, baseType: !803, size: 32, align: 32, offset: 608)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1284, file: !57, line: 4031, baseType: !809, size: 32, align: 32, offset: 640)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1284, file: !57, line: 4032, baseType: !827, size: 32, align: 32, offset: 672)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1284, file: !57, line: 4033, baseType: !851, size: 32, align: 32, offset: 704)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1284, file: !57, line: 4034, baseType: !870, size: 32, align: 32, offset: 736)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1284, file: !57, line: 4039, baseType: !953, size: 32, align: 32, offset: 768)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1284, file: !57, line: 4046, baseType: !975, size: 64, align: 64, offset: 832)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1284, file: !57, line: 4050, baseType: !953, size: 32, align: 32, offset: 896)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1284, file: !57, line: 4054, baseType: !953, size: 32, align: 32, offset: 928)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1284, file: !57, line: 4061, baseType: !953, size: 32, align: 32, offset: 960)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1284, file: !57, line: 4065, baseType: !953, size: 32, align: 32, offset: 992)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1284, file: !57, line: 4073, baseType: !953, size: 32, align: 32, offset: 1024)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1284, file: !57, line: 4080, baseType: !953, size: 32, align: 32, offset: 1056)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1284, file: !57, line: 4084, baseType: !953, size: 32, align: 32, offset: 1088)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1249, file: !57, line: 5781, baseType: !1282, size: 64, align: 64, offset: 320)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1249, file: !57, line: 5787, baseType: !957, size: 64, align: 32, offset: 384)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1249, file: !57, line: 5793, baseType: !957, size: 64, align: 32, offset: 448)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1243, file: !1087, line: 126, baseType: !953, size: 32, align: 32, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1086, file: !1087, line: 172, baseType: !1217, size: 64, align: 64, offset: 576)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1086, file: !1087, line: 177, baseType: !1099, size: 64, align: 64, offset: 640)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1086, file: !1087, line: 178, baseType: !1082, size: 32, align: 32, offset: 704)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1086, file: !1087, line: 180, baseType: !991, size: 64, align: 64, offset: 768)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1086, file: !1087, line: 185, baseType: !953, size: 32, align: 32, offset: 832)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1086, file: !1087, line: 190, baseType: !991, size: 64, align: 64, offset: 896)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1086, file: !1087, line: 195, baseType: !953, size: 32, align: 32, offset: 960)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1086, file: !1087, line: 200, baseType: !1217, size: 64, align: 64, offset: 1024)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1086, file: !1087, line: 201, baseType: !953, size: 32, align: 32, offset: 1088)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1086, file: !1087, line: 202, baseType: !1093, size: 64, align: 64, offset: 1152)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1086, file: !1087, line: 203, baseType: !953, size: 32, align: 32, offset: 1216)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1086, file: !1087, line: 205, baseType: !953, size: 32, align: 32, offset: 1248)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1086, file: !1087, line: 206, baseType: !953, size: 32, align: 32, offset: 1280)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1086, file: !1087, line: 209, baseType: !1184, size: 64, align: 64, offset: 1344)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1086, file: !1087, line: 212, baseType: !1184, size: 64, align: 64, offset: 1408)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1086, file: !1087, line: 213, baseType: !1093, size: 64, align: 64, offset: 1472)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1086, file: !1087, line: 215, baseType: !953, size: 32, align: 32, offset: 1536)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1086, file: !1087, line: 217, baseType: !953, size: 32, align: 32, offset: 1568)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1086, file: !1087, line: 220, baseType: !953, size: 32, align: 32, offset: 1600)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1072, file: !57, line: 1598, baseType: !991, size: 64, align: 64, offset: 384)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1072, file: !57, line: 1606, baseType: !936, size: 64, align: 64, offset: 448)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1072, file: !57, line: 1614, baseType: !953, size: 32, align: 32, offset: 512)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1072, file: !57, line: 1622, baseType: !953, size: 32, align: 32, offset: 544)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1072, file: !57, line: 1628, baseType: !953, size: 32, align: 32, offset: 576)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1072, file: !57, line: 1636, baseType: !953, size: 32, align: 32, offset: 608)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1072, file: !57, line: 1643, baseType: !953, size: 32, align: 32, offset: 640)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1072, file: !57, line: 1657, baseType: !1099, size: 64, align: 64, offset: 704)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1072, file: !57, line: 1658, baseType: !953, size: 32, align: 32, offset: 768)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1072, file: !57, line: 1679, baseType: !957, size: 64, align: 32, offset: 800)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1072, file: !57, line: 1688, baseType: !953, size: 32, align: 32, offset: 864)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1072, file: !57, line: 1712, baseType: !953, size: 32, align: 32, offset: 896)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1072, file: !57, line: 1729, baseType: !953, size: 32, align: 32, offset: 928)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1072, file: !57, line: 1729, baseType: !953, size: 32, align: 32, offset: 960)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1072, file: !57, line: 1744, baseType: !953, size: 32, align: 32, offset: 992)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1072, file: !57, line: 1744, baseType: !953, size: 32, align: 32, offset: 1024)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1072, file: !57, line: 1751, baseType: !953, size: 32, align: 32, offset: 1056)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1072, file: !57, line: 1766, baseType: !516, size: 32, align: 32, offset: 1088)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1072, file: !57, line: 1791, baseType: !1358, size: 64, align: 64, offset: 1152)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1361, !1362, !1364, !953, !953, !953}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1094)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1072, file: !57, line: 1808, baseType: !1366, size: 64, align: 64, offset: 1216)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!516, !1361, !964}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1072, file: !57, line: 1816, baseType: !953, size: 32, align: 32, offset: 1280)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1072, file: !57, line: 1825, baseType: !935, size: 32, align: 32, offset: 1312)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1072, file: !57, line: 1830, baseType: !953, size: 32, align: 32, offset: 1344)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1072, file: !57, line: 1838, baseType: !935, size: 32, align: 32, offset: 1376)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1072, file: !57, line: 1846, baseType: !953, size: 32, align: 32, offset: 1408)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1072, file: !57, line: 1851, baseType: !953, size: 32, align: 32, offset: 1440)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1072, file: !57, line: 1861, baseType: !935, size: 32, align: 32, offset: 1472)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1072, file: !57, line: 1868, baseType: !935, size: 32, align: 32, offset: 1504)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1072, file: !57, line: 1875, baseType: !935, size: 32, align: 32, offset: 1536)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1072, file: !57, line: 1882, baseType: !935, size: 32, align: 32, offset: 1568)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1072, file: !57, line: 1889, baseType: !935, size: 32, align: 32, offset: 1600)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1072, file: !57, line: 1896, baseType: !935, size: 32, align: 32, offset: 1632)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1072, file: !57, line: 1903, baseType: !935, size: 32, align: 32, offset: 1664)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1072, file: !57, line: 1910, baseType: !953, size: 32, align: 32, offset: 1696)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1072, file: !57, line: 1915, baseType: !953, size: 32, align: 32, offset: 1728)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1072, file: !57, line: 1926, baseType: !1364, size: 64, align: 64, offset: 1792)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1072, file: !57, line: 1935, baseType: !957, size: 64, align: 32, offset: 1856)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1072, file: !57, line: 1942, baseType: !953, size: 32, align: 32, offset: 1920)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1072, file: !57, line: 1948, baseType: !953, size: 32, align: 32, offset: 1952)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1072, file: !57, line: 1954, baseType: !953, size: 32, align: 32, offset: 1984)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1072, file: !57, line: 1960, baseType: !953, size: 32, align: 32, offset: 2016)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1072, file: !57, line: 1984, baseType: !953, size: 32, align: 32, offset: 2048)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1072, file: !57, line: 1991, baseType: !953, size: 32, align: 32, offset: 2080)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1072, file: !57, line: 1996, baseType: !953, size: 32, align: 32, offset: 2112)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1072, file: !57, line: 2004, baseType: !953, size: 32, align: 32, offset: 2144)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1072, file: !57, line: 2011, baseType: !953, size: 32, align: 32, offset: 2176)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1072, file: !57, line: 2018, baseType: !953, size: 32, align: 32, offset: 2208)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1072, file: !57, line: 2027, baseType: !953, size: 32, align: 32, offset: 2240)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1072, file: !57, line: 2034, baseType: !953, size: 32, align: 32, offset: 2272)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1072, file: !57, line: 2044, baseType: !953, size: 32, align: 32, offset: 2304)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1072, file: !57, line: 2054, baseType: !1400, size: 64, align: 64, offset: 2368)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, align: 64)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !937, line: 49, baseType: !1402)
!1402 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1072, file: !57, line: 2061, baseType: !1400, size: 64, align: 64, offset: 2432)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1072, file: !57, line: 2066, baseType: !953, size: 32, align: 32, offset: 2496)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1072, file: !57, line: 2070, baseType: !953, size: 32, align: 32, offset: 2528)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1072, file: !57, line: 2078, baseType: !953, size: 32, align: 32, offset: 2560)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1072, file: !57, line: 2085, baseType: !953, size: 32, align: 32, offset: 2592)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1072, file: !57, line: 2092, baseType: !953, size: 32, align: 32, offset: 2624)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1072, file: !57, line: 2099, baseType: !953, size: 32, align: 32, offset: 2656)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1072, file: !57, line: 2106, baseType: !953, size: 32, align: 32, offset: 2688)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1072, file: !57, line: 2113, baseType: !953, size: 32, align: 32, offset: 2720)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1072, file: !57, line: 2120, baseType: !953, size: 32, align: 32, offset: 2752)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1072, file: !57, line: 2125, baseType: !953, size: 32, align: 32, offset: 2784)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1072, file: !57, line: 2133, baseType: !953, size: 32, align: 32, offset: 2816)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1072, file: !57, line: 2140, baseType: !953, size: 32, align: 32, offset: 2848)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1072, file: !57, line: 2145, baseType: !953, size: 32, align: 32, offset: 2880)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1072, file: !57, line: 2153, baseType: !953, size: 32, align: 32, offset: 2912)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1072, file: !57, line: 2158, baseType: !953, size: 32, align: 32, offset: 2944)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1072, file: !57, line: 2166, baseType: !809, size: 32, align: 32, offset: 2976)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1072, file: !57, line: 2173, baseType: !827, size: 32, align: 32, offset: 3008)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1072, file: !57, line: 2180, baseType: !851, size: 32, align: 32, offset: 3040)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1072, file: !57, line: 2187, baseType: !803, size: 32, align: 32, offset: 3072)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1072, file: !57, line: 2194, baseType: !870, size: 32, align: 32, offset: 3104)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1072, file: !57, line: 2203, baseType: !953, size: 32, align: 32, offset: 3136)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1072, file: !57, line: 2209, baseType: !880, size: 32, align: 32, offset: 3168)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1072, file: !57, line: 2212, baseType: !953, size: 32, align: 32, offset: 3200)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1072, file: !57, line: 2213, baseType: !953, size: 32, align: 32, offset: 3232)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1072, file: !57, line: 2220, baseType: !716, size: 32, align: 32, offset: 3264)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1072, file: !57, line: 2232, baseType: !953, size: 32, align: 32, offset: 3296)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1072, file: !57, line: 2243, baseType: !953, size: 32, align: 32, offset: 3328)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1072, file: !57, line: 2249, baseType: !953, size: 32, align: 32, offset: 3360)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1072, file: !57, line: 2256, baseType: !953, size: 32, align: 32, offset: 3392)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1072, file: !57, line: 2263, baseType: !975, size: 64, align: 64, offset: 3456)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1072, file: !57, line: 2270, baseType: !975, size: 64, align: 64, offset: 3520)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1072, file: !57, line: 2277, baseType: !888, size: 32, align: 32, offset: 3584)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1072, file: !57, line: 2285, baseType: !716, size: 32, align: 32, offset: 3616)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1072, file: !57, line: 2367, baseType: !1438, size: 64, align: 64, offset: 3648)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!953, !1361, !1093, !953}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1072, file: !57, line: 2383, baseType: !953, size: 32, align: 32, offset: 3712)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1072, file: !57, line: 2386, baseType: !935, size: 32, align: 32, offset: 3744)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1072, file: !57, line: 2387, baseType: !935, size: 32, align: 32, offset: 3776)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1072, file: !57, line: 2394, baseType: !953, size: 32, align: 32, offset: 3808)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1072, file: !57, line: 2401, baseType: !953, size: 32, align: 32, offset: 3840)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1072, file: !57, line: 2408, baseType: !953, size: 32, align: 32, offset: 3872)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1072, file: !57, line: 2415, baseType: !953, size: 32, align: 32, offset: 3904)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1072, file: !57, line: 2422, baseType: !953, size: 32, align: 32, offset: 3936)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1072, file: !57, line: 2423, baseType: !1450, size: 64, align: 64, offset: 3968)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !57, line: 831, baseType: !1452)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !57, line: 826, size: 128, align: 32, elements: !1453)
!1453 = !{!1454, !1455, !1456, !1457}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1452, file: !57, line: 827, baseType: !953, size: 32, align: 32)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1452, file: !57, line: 828, baseType: !953, size: 32, align: 32, offset: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1452, file: !57, line: 829, baseType: !953, size: 32, align: 32, offset: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1452, file: !57, line: 830, baseType: !935, size: 32, align: 32, offset: 96)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1072, file: !57, line: 2430, baseType: !936, size: 64, align: 64, offset: 4032)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1072, file: !57, line: 2437, baseType: !936, size: 64, align: 64, offset: 4096)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1072, file: !57, line: 2444, baseType: !935, size: 32, align: 32, offset: 4160)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1072, file: !57, line: 2451, baseType: !935, size: 32, align: 32, offset: 4192)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1072, file: !57, line: 2458, baseType: !953, size: 32, align: 32, offset: 4224)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1072, file: !57, line: 2469, baseType: !953, size: 32, align: 32, offset: 4256)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1072, file: !57, line: 2475, baseType: !953, size: 32, align: 32, offset: 4288)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1072, file: !57, line: 2481, baseType: !953, size: 32, align: 32, offset: 4320)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1072, file: !57, line: 2485, baseType: !953, size: 32, align: 32, offset: 4352)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1072, file: !57, line: 2489, baseType: !953, size: 32, align: 32, offset: 4384)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1072, file: !57, line: 2493, baseType: !953, size: 32, align: 32, offset: 4416)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1072, file: !57, line: 2501, baseType: !953, size: 32, align: 32, offset: 4448)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1072, file: !57, line: 2506, baseType: !953, size: 32, align: 32, offset: 4480)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1072, file: !57, line: 2510, baseType: !953, size: 32, align: 32, offset: 4512)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1072, file: !57, line: 2514, baseType: !936, size: 64, align: 64, offset: 4544)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1072, file: !57, line: 2528, baseType: !1474, size: 64, align: 64, offset: 4608)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, align: 64)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1361, !991, !953, !953}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1072, file: !57, line: 2534, baseType: !953, size: 32, align: 32, offset: 4672)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1072, file: !57, line: 2545, baseType: !953, size: 32, align: 32, offset: 4704)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1072, file: !57, line: 2547, baseType: !953, size: 32, align: 32, offset: 4736)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1072, file: !57, line: 2549, baseType: !953, size: 32, align: 32, offset: 4768)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1072, file: !57, line: 2551, baseType: !953, size: 32, align: 32, offset: 4800)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1072, file: !57, line: 2553, baseType: !953, size: 32, align: 32, offset: 4832)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1072, file: !57, line: 2555, baseType: !953, size: 32, align: 32, offset: 4864)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1072, file: !57, line: 2557, baseType: !953, size: 32, align: 32, offset: 4896)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1072, file: !57, line: 2559, baseType: !953, size: 32, align: 32, offset: 4928)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1072, file: !57, line: 2563, baseType: !953, size: 32, align: 32, offset: 4960)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1072, file: !57, line: 2571, baseType: !1488, size: 64, align: 64, offset: 4992)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1072, file: !57, line: 2579, baseType: !1488, size: 64, align: 64, offset: 5056)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1072, file: !57, line: 2586, baseType: !953, size: 32, align: 32, offset: 5120)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1072, file: !57, line: 2615, baseType: !953, size: 32, align: 32, offset: 5152)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1072, file: !57, line: 2627, baseType: !953, size: 32, align: 32, offset: 5184)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1072, file: !57, line: 2637, baseType: !953, size: 32, align: 32, offset: 5216)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1072, file: !57, line: 2681, baseType: !953, size: 32, align: 32, offset: 5248)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1072, file: !57, line: 2709, baseType: !936, size: 64, align: 64, offset: 5312)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1072, file: !57, line: 2716, baseType: !1497, size: 64, align: 64, offset: 5376)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1499)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !57, line: 3636, size: 896, align: 64, elements: !1500)
!1500 = !{!1501, !1502, !1503, !1504, !1505, !1506, !1510, !1516, !1520, !1521, !1522, !1523, !1529, !1530, !1531, !1532, !1533}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1499, file: !57, line: 3642, baseType: !946, size: 64, align: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1499, file: !57, line: 3649, baseType: !46, size: 32, align: 32, offset: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1499, file: !57, line: 3656, baseType: !56, size: 32, align: 32, offset: 96)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1499, file: !57, line: 3663, baseType: !516, size: 32, align: 32, offset: 128)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1499, file: !57, line: 3669, baseType: !953, size: 32, align: 32, offset: 160)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1499, file: !57, line: 3682, baseType: !1507, size: 64, align: 64, offset: 192)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!953, !1070, !1093}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1499, file: !57, line: 3698, baseType: !1511, size: 64, align: 64, offset: 256)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!953, !1070, !1514, !1289}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1499, file: !57, line: 3712, baseType: !1517, size: 64, align: 64, offset: 320)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!953, !1070, !953, !1514, !1289}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1499, file: !57, line: 3726, baseType: !1511, size: 64, align: 64, offset: 384)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1499, file: !57, line: 3737, baseType: !1067, size: 64, align: 64, offset: 448)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1499, file: !57, line: 3746, baseType: !953, size: 32, align: 32, offset: 512)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1499, file: !57, line: 3757, baseType: !1524, size: 64, align: 64, offset: 576)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1527}
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, align: 64)
!1528 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !57, line: 3617, flags: DIFlagFwdDecl)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1499, file: !57, line: 3766, baseType: !1067, size: 64, align: 64, offset: 640)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1499, file: !57, line: 3774, baseType: !1067, size: 64, align: 64, offset: 704)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1499, file: !57, line: 3780, baseType: !953, size: 32, align: 32, offset: 768)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1499, file: !57, line: 3785, baseType: !953, size: 32, align: 32, offset: 800)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1499, file: !57, line: 3795, baseType: !1534, size: 64, align: 64, offset: 832)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!953, !1070, !1131}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1072, file: !57, line: 2728, baseType: !991, size: 64, align: 64, offset: 5440)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1072, file: !57, line: 2735, baseType: !1121, size: 512, align: 64, offset: 5504)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1072, file: !57, line: 2742, baseType: !953, size: 32, align: 32, offset: 6016)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1072, file: !57, line: 2755, baseType: !953, size: 32, align: 32, offset: 6048)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1072, file: !57, line: 2776, baseType: !953, size: 32, align: 32, offset: 6080)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1072, file: !57, line: 2783, baseType: !953, size: 32, align: 32, offset: 6112)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1072, file: !57, line: 2791, baseType: !953, size: 32, align: 32, offset: 6144)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1072, file: !57, line: 2802, baseType: !1093, size: 64, align: 64, offset: 6208)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1072, file: !57, line: 2811, baseType: !953, size: 32, align: 32, offset: 6272)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1072, file: !57, line: 2821, baseType: !953, size: 32, align: 32, offset: 6304)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1072, file: !57, line: 2830, baseType: !953, size: 32, align: 32, offset: 6336)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1072, file: !57, line: 2840, baseType: !953, size: 32, align: 32, offset: 6368)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1072, file: !57, line: 2851, baseType: !1550, size: 64, align: 64, offset: 6400)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!953, !1361, !1553, !991, !1364, !953, !953}
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!953, !1361, !991}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1072, file: !57, line: 2871, baseType: !1557, size: 64, align: 64, offset: 6464)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!953, !1361, !1560, !991, !1364, !953}
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!953, !1361, !991, !953, !953}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1072, file: !57, line: 2878, baseType: !953, size: 32, align: 32, offset: 6528)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1072, file: !57, line: 2885, baseType: !953, size: 32, align: 32, offset: 6560)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1072, file: !57, line: 3005, baseType: !953, size: 32, align: 32, offset: 6592)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1072, file: !57, line: 3013, baseType: !900, size: 32, align: 32, offset: 6624)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1072, file: !57, line: 3020, baseType: !900, size: 32, align: 32, offset: 6656)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1072, file: !57, line: 3027, baseType: !900, size: 32, align: 32, offset: 6688)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1072, file: !57, line: 3037, baseType: !1099, size: 64, align: 64, offset: 6720)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1072, file: !57, line: 3038, baseType: !953, size: 32, align: 32, offset: 6784)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1072, file: !57, line: 3050, baseType: !975, size: 64, align: 64, offset: 6848)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1072, file: !57, line: 3065, baseType: !953, size: 32, align: 32, offset: 6912)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1072, file: !57, line: 3083, baseType: !953, size: 32, align: 32, offset: 6944)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1072, file: !57, line: 3092, baseType: !957, size: 64, align: 32, offset: 6976)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1072, file: !57, line: 3099, baseType: !516, size: 32, align: 32, offset: 7040)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1072, file: !57, line: 3106, baseType: !957, size: 64, align: 32, offset: 7072)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1072, file: !57, line: 3113, baseType: !1578, size: 64, align: 64, offset: 7168)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1580)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !57, line: 740, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !57, line: 712, size: 384, align: 64, elements: !1582)
!1582 = !{!1583, !1584, !1585, !1586, !1587, !1588, !1591}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1581, file: !57, line: 713, baseType: !56, size: 32, align: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1581, file: !57, line: 714, baseType: !46, size: 32, align: 32, offset: 32)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1581, file: !57, line: 720, baseType: !946, size: 64, align: 64, offset: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1581, file: !57, line: 724, baseType: !946, size: 64, align: 64, offset: 128)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1581, file: !57, line: 728, baseType: !953, size: 32, align: 32, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1581, file: !57, line: 734, baseType: !1589, size: 64, align: 64, offset: 256)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1581, file: !57, line: 739, baseType: !1592, size: 64, align: 64, offset: 320)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1058)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1072, file: !57, line: 3129, baseType: !936, size: 64, align: 64, offset: 7232)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1072, file: !57, line: 3130, baseType: !936, size: 64, align: 64, offset: 7296)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1072, file: !57, line: 3131, baseType: !936, size: 64, align: 64, offset: 7360)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1072, file: !57, line: 3132, baseType: !936, size: 64, align: 64, offset: 7424)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1072, file: !57, line: 3139, baseType: !1488, size: 64, align: 64, offset: 7488)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1072, file: !57, line: 3147, baseType: !953, size: 32, align: 32, offset: 7552)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1072, file: !57, line: 3165, baseType: !953, size: 32, align: 32, offset: 7584)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1072, file: !57, line: 3172, baseType: !953, size: 32, align: 32, offset: 7616)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1072, file: !57, line: 3180, baseType: !953, size: 32, align: 32, offset: 7648)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1072, file: !57, line: 3191, baseType: !1400, size: 64, align: 64, offset: 7680)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1072, file: !57, line: 3199, baseType: !1099, size: 64, align: 64, offset: 7744)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1072, file: !57, line: 3207, baseType: !1488, size: 64, align: 64, offset: 7808)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1072, file: !57, line: 3214, baseType: !1082, size: 32, align: 32, offset: 7872)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1072, file: !57, line: 3224, baseType: !1229, size: 64, align: 64, offset: 7936)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1072, file: !57, line: 3225, baseType: !953, size: 32, align: 32, offset: 8000)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1072, file: !57, line: 3249, baseType: !1131, size: 64, align: 64, offset: 8064)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1072, file: !57, line: 3256, baseType: !953, size: 32, align: 32, offset: 8128)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1072, file: !57, line: 3271, baseType: !953, size: 32, align: 32, offset: 8160)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1072, file: !57, line: 3279, baseType: !936, size: 64, align: 64, offset: 8192)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1072, file: !57, line: 3301, baseType: !1131, size: 64, align: 64, offset: 8256)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1072, file: !57, line: 3310, baseType: !953, size: 32, align: 32, offset: 8320)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1072, file: !57, line: 3337, baseType: !953, size: 32, align: 32, offset: 8352)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1072, file: !57, line: 3351, baseType: !953, size: 32, align: 32, offset: 8384)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1072, file: !57, line: 3359, baseType: !953, size: 32, align: 32, offset: 8416)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !943, file: !57, line: 3535, baseType: !1619, size: 64, align: 64, offset: 1024)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!953, !1070, !1622}
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1071)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !943, file: !57, line: 3541, baseType: !1625, size: 64, align: 64, offset: 1088)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1627)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !57, line: 3461, baseType: !1628)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1087, line: 223, size: 128, align: 64, elements: !1629)
!1629 = !{!1630, !1631}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1628, file: !1087, line: 224, baseType: !1514, size: 64, align: 64)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1628, file: !1087, line: 225, baseType: !1514, size: 64, align: 64, offset: 64)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !943, file: !57, line: 3549, baseType: !1633, size: 64, align: 64, offset: 1152)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1065}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !943, file: !57, line: 3551, baseType: !1067, size: 64, align: 64, offset: 1216)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !943, file: !57, line: 3552, baseType: !1638, size: 64, align: 64, offset: 1280)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!953, !1070, !1099, !953, !1641}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !57, line: 3920, size: 256, align: 64, elements: !1644)
!1644 = !{!1645, !1646, !1647, !1648, !1649, !1673}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1643, file: !57, line: 3921, baseType: !1401, size: 16, align: 16)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1643, file: !57, line: 3922, baseType: !1289, size: 32, align: 32, offset: 32)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1643, file: !57, line: 3923, baseType: !1289, size: 32, align: 32, offset: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1643, file: !57, line: 3924, baseType: !1082, size: 32, align: 32, offset: 96)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1643, file: !57, line: 3925, baseType: !1650, size: 64, align: 64, offset: 128)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !57, line: 3918, baseType: !1653)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !57, line: 3885, size: 1600, align: 64, elements: !1654)
!1654 = !{!1655, !1656, !1657, !1658, !1659, !1660, !1666, !1668, !1669, !1670, !1671, !1672}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1653, file: !57, line: 3886, baseType: !953, size: 32, align: 32)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1653, file: !57, line: 3887, baseType: !953, size: 32, align: 32, offset: 32)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1653, file: !57, line: 3888, baseType: !953, size: 32, align: 32, offset: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1653, file: !57, line: 3889, baseType: !953, size: 32, align: 32, offset: 96)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1653, file: !57, line: 3890, baseType: !953, size: 32, align: 32, offset: 128)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1653, file: !57, line: 3897, baseType: !1661, size: 768, align: 64, offset: 192)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !57, line: 3858, baseType: !1662)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !57, line: 3853, size: 768, align: 64, elements: !1663)
!1663 = !{!1664, !1665}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1662, file: !57, line: 3855, baseType: !1098, size: 512, align: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1662, file: !57, line: 3857, baseType: !1103, size: 256, align: 32, offset: 512)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1653, file: !57, line: 3903, baseType: !1667, size: 256, align: 64, offset: 960)
!1667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1099, size: 256, align: 64, elements: !1200)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1653, file: !57, line: 3904, baseType: !1207, size: 128, align: 32, offset: 1216)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1653, file: !57, line: 3906, baseType: !733, size: 32, align: 32, offset: 1344)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1653, file: !57, line: 3908, baseType: !1488, size: 64, align: 64, offset: 1408)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1653, file: !57, line: 3915, baseType: !1488, size: 64, align: 64, offset: 1472)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1653, file: !57, line: 3917, baseType: !953, size: 32, align: 32, offset: 1536)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1643, file: !57, line: 3926, baseType: !936, size: 64, align: 64, offset: 192)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !943, file: !57, line: 3564, baseType: !1675, size: 64, align: 64, offset: 1344)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, align: 64)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!953, !1070, !1217, !1362, !1364}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !943, file: !57, line: 3566, baseType: !1679, size: 64, align: 64, offset: 1408)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!953, !1070, !991, !1364, !1217}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !943, file: !57, line: 3567, baseType: !1067, size: 64, align: 64, offset: 1472)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !943, file: !57, line: 3576, baseType: !1684, size: 64, align: 64, offset: 1536)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!953, !1070, !1362}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !943, file: !57, line: 3577, baseType: !1688, size: 64, align: 64, offset: 1600)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!953, !1070, !1217}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !943, file: !57, line: 3584, baseType: !1507, size: 64, align: 64, offset: 1664)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !943, file: !57, line: 3589, baseType: !1693, size: 64, align: 64, offset: 1728)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, align: 64)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1070}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !943, file: !57, line: 3594, baseType: !953, size: 32, align: 32, offset: 1792)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !943, file: !57, line: 3600, baseType: !946, size: 64, align: 64, offset: 1856)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !943, file: !57, line: 3609, baseType: !1699, size: 64, align: 64, offset: 1920)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, align: 64)
!1701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1702)
!1702 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !57, line: 3609, flags: DIFlagFwdDecl)
!1703 = distinct !DIGlobalVariable(name: "ac3enc_class", scope: !0, file: !941, line: 39, type: !982, isLocal: true, isDefinition: true, variable: %struct.AVClass* @ac3enc_class)
!1704 = distinct !DIGlobalVariable(name: "ac3_options", scope: !0, file: !1705, line: 26, type: !1706, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @ac3_options)
!1705 = !DIFile(filename: "libavcodec/ac3enc_opts_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1707, size: 21504, align: 64, elements: !1709)
!1707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1708)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !995)
!1709 = !{!1710}
!1710 = !DISubrange(count: 42)
!1711 = distinct !DIGlobalVariable(name: "ac3_defaults", scope: !0, file: !1705, line: 79, type: !1712, isLocal: true, isDefinition: true, variable: [2 x %struct.AVCodecDefault]* @ac3_defaults)
!1712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1626, size: 256, align: 64, elements: !1713)
!1713 = !{!1714}
!1714 = !DISubrange(count: 2)
!1715 = !{i32 2, !"Dwarf Version", i32 4}
!1716 = !{i32 2, !"Debug Info Version", i32 3}
!1717 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1718 = distinct !DISubprogram(name: "ff_ac3_float_allocate_sample_buffers", scope: !1719, file: !1719, line: 40, type: !1720, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!1719 = !DIFile(filename: "libavcodec/ac3enc_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!953, !1722}
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64, align: 64)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "AC3EncodeContext", file: !934, line: 267, baseType: !1724)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AC3EncodeContext", file: !934, line: 162, size: 27584, align: 64, elements: !1725)
!1725 = !{!1726, !1728, !1758, !1759, !1770, !1798, !1840, !1882, !1950, !1995, !1998, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2118, !2119, !2120, !2121, !2123, !2124, !2129, !2133, !2134}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1724, file: !934, line: 163, baseType: !1727, size: 64, align: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1724, file: !934, line: 164, baseType: !1729, size: 832, align: 32, offset: 64)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "AC3EncOptions", file: !934, line: 128, baseType: !1730)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AC3EncOptions", file: !934, line: 98, size: 832, align: 32, elements: !1731)
!1731 = !{!1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "dialogue_level", scope: !1730, file: !934, line: 100, baseType: !953, size: 32, align: 32)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_mode", scope: !1730, file: !934, line: 101, baseType: !953, size: 32, align: 32, offset: 32)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "center_mix_level", scope: !1730, file: !934, line: 102, baseType: !935, size: 32, align: 32, offset: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "surround_mix_level", scope: !1730, file: !934, line: 103, baseType: !935, size: 32, align: 32, offset: 96)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "dolby_surround_mode", scope: !1730, file: !934, line: 104, baseType: !953, size: 32, align: 32, offset: 128)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "audio_production_info", scope: !1730, file: !934, line: 105, baseType: !953, size: 32, align: 32, offset: 160)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "mixing_level", scope: !1730, file: !934, line: 106, baseType: !953, size: 32, align: 32, offset: 192)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "room_type", scope: !1730, file: !934, line: 107, baseType: !953, size: 32, align: 32, offset: 224)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "copyright", scope: !1730, file: !934, line: 108, baseType: !953, size: 32, align: 32, offset: 256)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !1730, file: !934, line: 109, baseType: !953, size: 32, align: 32, offset: 288)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "extended_bsi_1", scope: !1730, file: !934, line: 110, baseType: !953, size: 32, align: 32, offset: 320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "preferred_stereo_downmix", scope: !1730, file: !934, line: 111, baseType: !953, size: 32, align: 32, offset: 352)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "ltrt_center_mix_level", scope: !1730, file: !934, line: 112, baseType: !935, size: 32, align: 32, offset: 384)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "ltrt_surround_mix_level", scope: !1730, file: !934, line: 113, baseType: !935, size: 32, align: 32, offset: 416)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "loro_center_mix_level", scope: !1730, file: !934, line: 114, baseType: !935, size: 32, align: 32, offset: 448)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "loro_surround_mix_level", scope: !1730, file: !934, line: 115, baseType: !935, size: 32, align: 32, offset: 480)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "extended_bsi_2", scope: !1730, file: !934, line: 116, baseType: !953, size: 32, align: 32, offset: 512)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "dolby_surround_ex_mode", scope: !1730, file: !934, line: 117, baseType: !953, size: 32, align: 32, offset: 544)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "dolby_headphone_mode", scope: !1730, file: !934, line: 118, baseType: !953, size: 32, align: 32, offset: 576)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "ad_converter_type", scope: !1730, file: !934, line: 119, baseType: !953, size: 32, align: 32, offset: 608)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "eac3_mixing_metadata", scope: !1730, file: !934, line: 120, baseType: !953, size: 32, align: 32, offset: 640)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "eac3_info_metadata", scope: !1730, file: !934, line: 121, baseType: !953, size: 32, align: 32, offset: 672)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "allow_per_frame_metadata", scope: !1730, file: !934, line: 124, baseType: !953, size: 32, align: 32, offset: 704)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "stereo_rematrixing", scope: !1730, file: !934, line: 125, baseType: !953, size: 32, align: 32, offset: 736)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "channel_coupling", scope: !1730, file: !934, line: 126, baseType: !953, size: 32, align: 32, offset: 768)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_start", scope: !1730, file: !934, line: 127, baseType: !953, size: 32, align: 32, offset: 800)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1724, file: !934, line: 165, baseType: !1070, size: 64, align: 64, offset: 896)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1724, file: !934, line: 166, baseType: !1760, size: 320, align: 64, offset: 960)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1761, line: 40, baseType: !1762)
!1761 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1761, line: 35, size: 320, align: 64, elements: !1763)
!1763 = !{!1764, !1765, !1766, !1767, !1768, !1769}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1762, file: !1761, line: 36, baseType: !1289, size: 32, align: 32)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1762, file: !1761, line: 37, baseType: !953, size: 32, align: 32, offset: 32)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1762, file: !1761, line: 38, baseType: !1099, size: 64, align: 64, offset: 64)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1762, file: !1761, line: 38, baseType: !1099, size: 64, align: 64, offset: 128)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1762, file: !1761, line: 38, baseType: !1099, size: 64, align: 64, offset: 192)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1762, file: !1761, line: 39, baseType: !953, size: 32, align: 32, offset: 256)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "adsp", scope: !1724, file: !934, line: 167, baseType: !1771, size: 192, align: 64, offset: 1280)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioDSPContext", file: !1772, line: 53, baseType: !1773)
!1772 = !DIFile(filename: "libavcodec/audiodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioDSPContext", file: !1772, line: 24, size: 192, align: 64, elements: !1774)
!1774 = !{!1775, !1784, !1791}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_int16", scope: !1773, file: !1772, line: 29, baseType: !1776, size: 64, align: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, align: 64)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!1779, !1780, !1780, !953}
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !937, line: 38, baseType: !953)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64, align: 64)
!1781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1782)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !937, line: 37, baseType: !1783)
!1783 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "vector_clip_int32", scope: !1773, file: !1772, line: 46, baseType: !1785, size: 64, align: 64, offset: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64, align: 64)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1788, !1789, !1779, !1779, !1082}
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64, align: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64, align: 64)
!1790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1779)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "vector_clipf", scope: !1773, file: !1772, line: 49, baseType: !1792, size: 64, align: 64, offset: 128)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64, align: 64)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !1795, !1796, !953, !935, !935}
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64, align: 64)
!1797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1724, file: !934, line: 168, baseType: !1799, size: 64, align: 64, offset: 1472)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64, align: 64)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !1801, line: 192, baseType: !1802)
!1801 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !1801, line: 24, size: 704, align: 64, elements: !1803)
!1803 = !{!1804, !1808, !1812, !1819, !1820, !1821, !1825, !1826, !1827, !1832, !1836}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !1802, file: !1801, line: 38, baseType: !1805, size: 64, align: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64, align: 64)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1795, !1796, !1796, !953}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !1802, file: !1801, line: 54, baseType: !1809, size: 64, align: 64, offset: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64, align: 64)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !1795, !1796, !935, !953}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !1802, file: !1801, line: 70, baseType: !1813, size: 64, align: 64, offset: 128)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, align: 64)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1816, !1817, !1006, !953}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64, align: 64)
!1818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !1802, file: !1801, line: 85, baseType: !1809, size: 64, align: 64, offset: 192)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !1802, file: !1801, line: 100, baseType: !1813, size: 64, align: 64, offset: 256)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !1802, file: !1801, line: 119, baseType: !1822, size: 64, align: 64, offset: 320)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, align: 64)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !1795, !1796, !1796, !1796, !953}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !1802, file: !1801, line: 137, baseType: !1822, size: 64, align: 64, offset: 384)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !1802, file: !1801, line: 154, baseType: !1805, size: 64, align: 64, offset: 448)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !1802, file: !1801, line: 164, baseType: !1828, size: 64, align: 64, offset: 512)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, align: 64)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1831, !1831, !953}
!1831 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1795)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !1802, file: !1801, line: 175, baseType: !1833, size: 64, align: 64, offset: 576)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64, align: 64)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!935, !1796, !1796, !953}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !1802, file: !1801, line: 190, baseType: !1837, size: 64, align: 64, offset: 640)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64, align: 64)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !1816, !1817, !1817, !953}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !1724, file: !934, line: 169, baseType: !1841, size: 8640, align: 64, offset: 1536)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "MECmpContext", file: !1842, line: 80, baseType: !1843)
!1842 = !DIFile(filename: "libavcodec/me_cmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MECmpContext", file: !1842, line: 53, size: 8640, align: 64, elements: !1844)
!1844 = !{!1845, !1850, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1881}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "sum_abs_dctelem", scope: !1843, file: !1842, line: 54, baseType: !1846, size: 64, align: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64, align: 64)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!953, !1849}
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1843, file: !1842, line: 56, baseType: !1851, size: 384, align: 64, offset: 64)
!1851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1852, size: 384, align: 64, elements: !1857)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "me_cmp_func", file: !1842, line: 48, baseType: !1853)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64, align: 64)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!953, !1527, !1099, !1099, !1856, !953}
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1185, line: 149, baseType: !938)
!1857 = !{!1858}
!1858 = !DISubrange(count: 6)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !1843, file: !1842, line: 57, baseType: !1851, size: 384, align: 64, offset: 448)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard8_diff", scope: !1843, file: !1842, line: 58, baseType: !1851, size: 384, align: 64, offset: 832)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "dct_sad", scope: !1843, file: !1842, line: 59, baseType: !1851, size: 384, align: 64, offset: 1216)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "quant_psnr", scope: !1843, file: !1842, line: 60, baseType: !1851, size: 384, align: 64, offset: 1600)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "bit", scope: !1843, file: !1842, line: 61, baseType: !1851, size: 384, align: 64, offset: 1984)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "rd", scope: !1843, file: !1842, line: 62, baseType: !1851, size: 384, align: 64, offset: 2368)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "vsad", scope: !1843, file: !1842, line: 63, baseType: !1851, size: 384, align: 64, offset: 2752)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "vsse", scope: !1843, file: !1842, line: 64, baseType: !1851, size: 384, align: 64, offset: 3136)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "nsse", scope: !1843, file: !1842, line: 65, baseType: !1851, size: 384, align: 64, offset: 3520)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "w53", scope: !1843, file: !1842, line: 66, baseType: !1851, size: 384, align: 64, offset: 3904)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "w97", scope: !1843, file: !1842, line: 67, baseType: !1851, size: 384, align: 64, offset: 4288)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "dct_max", scope: !1843, file: !1842, line: 68, baseType: !1851, size: 384, align: 64, offset: 4672)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "dct264_sad", scope: !1843, file: !1842, line: 69, baseType: !1851, size: 384, align: 64, offset: 5056)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1843, file: !1842, line: 71, baseType: !1851, size: 384, align: 64, offset: 5440)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1843, file: !1842, line: 72, baseType: !1851, size: 384, align: 64, offset: 5824)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1843, file: !1842, line: 73, baseType: !1851, size: 384, align: 64, offset: 6208)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1843, file: !1842, line: 74, baseType: !1851, size: 384, align: 64, offset: 6592)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1843, file: !1842, line: 75, baseType: !1851, size: 384, align: 64, offset: 6976)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1843, file: !1842, line: 76, baseType: !1851, size: 384, align: 64, offset: 7360)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "pix_abs", scope: !1843, file: !1842, line: 78, baseType: !1879, size: 512, align: 64, offset: 7744)
!1879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1852, size: 512, align: 64, elements: !1880)
!1880 = !{!1714, !1201}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "median_sad", scope: !1843, file: !1842, line: 79, baseType: !1851, size: 384, align: 64, offset: 8256)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "ac3dsp", scope: !1724, file: !934, line: 170, baseType: !1883, size: 960, align: 64, offset: 10176)
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "AC3DSPContext", file: !1884, line: 153, baseType: !1885)
!1884 = !DIFile(filename: "libavcodec/ac3dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AC3DSPContext", file: !1884, line: 33, size: 960, align: 64, elements: !1886)
!1886 = !{!1887, !1891, !1895, !1899, !1903, !1907, !1911, !1915, !1923, !1927, !1932, !1933, !1934, !1935, !1940, !1946}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "ac3_exponent_min", scope: !1885, file: !1884, line: 43, baseType: !1888, size: 64, align: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64, align: 64)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1099, !953, !953}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "ac3_max_msb_abs_int16", scope: !1885, file: !1884, line: 54, baseType: !1892, size: 64, align: 64, offset: 64)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64, align: 64)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!953, !1780, !953}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "ac3_lshift_int16", scope: !1885, file: !1884, line: 65, baseType: !1896, size: 64, align: 64, offset: 128)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64, align: 64)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1849, !1082, !1082}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "ac3_rshift_int32", scope: !1885, file: !1884, line: 76, baseType: !1900, size: 64, align: 64, offset: 192)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64, align: 64)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1788, !1082, !1082}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "float_to_fixed24", scope: !1885, file: !1884, line: 89, baseType: !1904, size: 64, align: 64, offset: 256)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64, align: 64)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1788, !1796, !1082}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "bit_alloc_calc_bap", scope: !1885, file: !1884, line: 106, baseType: !1908, size: 64, align: 64, offset: 320)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64, align: 64)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1849, !1849, !953, !953, !953, !953, !1514, !1099}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "update_bap_counts", scope: !1885, file: !1884, line: 117, baseType: !1912, size: 64, align: 64, offset: 384)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64, align: 64)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !1400, !1099, !953}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "compute_mantissa_size", scope: !1885, file: !1884, line: 125, baseType: !1916, size: 64, align: 64, offset: 448)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64, align: 64)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!953, !1919}
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64, align: 64)
!1920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1401, size: 256, align: 16, elements: !1921)
!1921 = !{!1922}
!1922 = !DISubrange(count: 16)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "extract_exponents", scope: !1885, file: !1884, line: 127, baseType: !1924, size: 64, align: 64, offset: 512)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64, align: 64)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1099, !1788, !953}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "sum_square_butterfly_int32", scope: !1885, file: !1884, line: 129, baseType: !1928, size: 64, align: 64, offset: 576)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64, align: 64)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !1931, !1789, !1789, !953}
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "sum_square_butterfly_float", scope: !1885, file: !1884, line: 132, baseType: !1805, size: 64, align: 64, offset: 640)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "out_channels", scope: !1885, file: !1884, line: 135, baseType: !953, size: 32, align: 32, offset: 704)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "in_channels", scope: !1885, file: !1884, line: 136, baseType: !953, size: 32, align: 32, offset: 736)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "downmix", scope: !1885, file: !1884, line: 137, baseType: !1936, size: 64, align: 64, offset: 768)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64, align: 64)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1939, !1939, !953}
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64, align: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "downmix_fixed", scope: !1885, file: !1884, line: 138, baseType: !1941, size: 64, align: 64, offset: 832)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64, align: 64)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{null, !1944, !1945, !953}
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64, align: 64)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64, align: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "apply_window_int16", scope: !1885, file: !1884, line: 151, baseType: !1947, size: 64, align: 64, offset: 896)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64, align: 64)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1849, !1780, !1780, !1082}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "mdct", scope: !1724, file: !934, line: 171, baseType: !1951, size: 896, align: 64, offset: 11136)
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !1952, line: 41, baseType: !1953)
!1952 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !910, line: 88, size: 896, align: 64, elements: !1954)
!1954 = !{!1955, !1956, !1957, !1958, !1966, !1967, !1968, !1970, !1971, !1976, !1977, !1983, !1984, !1985, !1991, !1992, !1993}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !1953, file: !910, line: 89, baseType: !953, size: 32, align: 32)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1953, file: !910, line: 90, baseType: !953, size: 32, align: 32, offset: 32)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !1953, file: !910, line: 91, baseType: !1400, size: 64, align: 64, offset: 64)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !1953, file: !910, line: 92, baseType: !1959, size: 64, align: 64, offset: 128)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64, align: 64)
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !1952, line: 39, baseType: !1961)
!1961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !1952, line: 37, size: 64, align: 32, elements: !1962)
!1962 = !{!1963, !1965}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !1961, file: !1952, line: 38, baseType: !1964, size: 32, align: 32)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !1952, line: 35, baseType: !935)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !1961, file: !1952, line: 38, baseType: !1964, size: 32, align: 32, offset: 32)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !1953, file: !910, line: 93, baseType: !953, size: 32, align: 32, offset: 192)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !1953, file: !910, line: 94, baseType: !953, size: 32, align: 32, offset: 224)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !1953, file: !910, line: 96, baseType: !1969, size: 64, align: 64, offset: 256)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !1953, file: !910, line: 97, baseType: !1969, size: 64, align: 64, offset: 320)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !1953, file: !910, line: 101, baseType: !1972, size: 64, align: 64, offset: 384)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64, align: 64)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1975, !1959}
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64, align: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !1953, file: !910, line: 106, baseType: !1972, size: 64, align: 64, offset: 448)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !1953, file: !910, line: 107, baseType: !1978, size: 64, align: 64, offset: 512)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64, align: 64)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !1975, !1969, !1981}
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64, align: 64)
!1982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1964)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1953, file: !910, line: 108, baseType: !1978, size: 64, align: 64, offset: 576)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !1953, file: !910, line: 109, baseType: !1978, size: 64, align: 64, offset: 640)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !1953, file: !910, line: 110, baseType: !1986, size: 64, align: 64, offset: 704)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64, align: 64)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{null, !1975, !1989, !1981}
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64, align: 64)
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !910, line: 43, baseType: !935)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !1953, file: !910, line: 111, baseType: !909, size: 32, align: 32, offset: 768)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !1953, file: !910, line: 112, baseType: !915, size: 32, align: 32, offset: 800)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !1953, file: !910, line: 113, baseType: !1994, size: 64, align: 64, offset: 832)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_window", scope: !1724, file: !934, line: 172, baseType: !1996, size: 64, align: 64, offset: 12032)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64, align: 64)
!1997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !1724, file: !934, line: 174, baseType: !1999, size: 8064, align: 64, offset: 12096)
!1999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2000, size: 8064, align: 64, elements: !1857)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AC3Block", file: !934, line: 157, baseType: !2001)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AC3Block", file: !934, line: 133, size: 1344, align: 64, elements: !2002)
!2002 = !{!2003, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2015, !2016, !2017, !2021, !2022, !2023, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_coef", scope: !2001, file: !934, line: 134, baseType: !2004, size: 64, align: 64)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64, align: 64)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64, align: 64)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "CoefType", file: !934, line: 62, baseType: !935)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_coef", scope: !2001, file: !934, line: 135, baseType: !1944, size: 64, align: 64, offset: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !2001, file: !934, line: 136, baseType: !1105, size: 64, align: 64, offset: 128)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "grouped_exp", scope: !2001, file: !934, line: 137, baseType: !1105, size: 64, align: 64, offset: 192)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "psd", scope: !2001, file: !934, line: 138, baseType: !1945, size: 64, align: 64, offset: 256)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "band_psd", scope: !2001, file: !934, line: 139, baseType: !1945, size: 64, align: 64, offset: 320)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2001, file: !934, line: 140, baseType: !1945, size: 64, align: 64, offset: 384)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "qmant", scope: !2001, file: !934, line: 141, baseType: !2014, size: 64, align: 64, offset: 448)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, align: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_coord_exp", scope: !2001, file: !934, line: 142, baseType: !1105, size: 64, align: 64, offset: 512)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_coord_mant", scope: !2001, file: !934, line: 143, baseType: !1105, size: 64, align: 64, offset: 576)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_shift", scope: !2001, file: !934, line: 144, baseType: !2018, size: 56, align: 8, offset: 640)
!2018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 56, align: 8, elements: !2019)
!2019 = !{!2020}
!2020 = !DISubrange(count: 7)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "new_rematrixing_strategy", scope: !2001, file: !934, line: 145, baseType: !978, size: 8, align: 8, offset: 696)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "num_rematrixing_bands", scope: !2001, file: !934, line: 146, baseType: !953, size: 32, align: 32, offset: 704)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "rematrixing_flags", scope: !2001, file: !934, line: 147, baseType: !2024, size: 32, align: 8, offset: 736)
!2024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 32, align: 8, elements: !1200)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "new_cpl_strategy", scope: !2001, file: !934, line: 148, baseType: !953, size: 32, align: 32, offset: 768)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_in_use", scope: !2001, file: !934, line: 149, baseType: !953, size: 32, align: 32, offset: 800)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "channel_in_cpl", scope: !2001, file: !934, line: 150, baseType: !2018, size: 56, align: 8, offset: 832)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "num_cpl_channels", scope: !2001, file: !934, line: 151, baseType: !953, size: 32, align: 32, offset: 896)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "new_cpl_coords", scope: !2001, file: !934, line: 152, baseType: !2018, size: 56, align: 8, offset: 928)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_master_exp", scope: !2001, file: !934, line: 153, baseType: !2018, size: 56, align: 8, offset: 984)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "new_snr_offsets", scope: !2001, file: !934, line: 154, baseType: !953, size: 32, align: 32, offset: 1056)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "new_cpl_leak", scope: !2001, file: !934, line: 155, baseType: !953, size: 32, align: 32, offset: 1088)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "end_freq", scope: !2001, file: !934, line: 156, baseType: !2034, size: 224, align: 32, offset: 1120)
!2034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 224, align: 32, elements: !2019)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_point", scope: !1724, file: !934, line: 176, baseType: !953, size: 32, align: 32, offset: 20160)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "eac3", scope: !1724, file: !934, line: 177, baseType: !953, size: 32, align: 32, offset: 20192)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_id", scope: !1724, file: !934, line: 178, baseType: !953, size: 32, align: 32, offset: 20224)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_mode", scope: !1724, file: !934, line: 179, baseType: !953, size: 32, align: 32, offset: 20256)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1724, file: !934, line: 181, baseType: !953, size: 32, align: 32, offset: 20288)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1724, file: !934, line: 182, baseType: !953, size: 32, align: 32, offset: 20320)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "num_blks_code", scope: !1724, file: !934, line: 184, baseType: !953, size: 32, align: 32, offset: 20352)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "num_blocks", scope: !1724, file: !934, line: 185, baseType: !953, size: 32, align: 32, offset: 20384)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size_min", scope: !1724, file: !934, line: 186, baseType: !953, size: 32, align: 32, offset: 20416)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1724, file: !934, line: 187, baseType: !953, size: 32, align: 32, offset: 20448)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size_code", scope: !1724, file: !934, line: 188, baseType: !953, size: 32, align: 32, offset: 20480)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "crc_inv", scope: !1724, file: !934, line: 189, baseType: !2047, size: 32, align: 16, offset: 20512)
!2047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1401, size: 32, align: 16, elements: !1713)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "bits_written", scope: !1724, file: !934, line: 190, baseType: !936, size: 64, align: 64, offset: 20544)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "samples_written", scope: !1724, file: !934, line: 191, baseType: !936, size: 64, align: 64, offset: 20608)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "fbw_channels", scope: !1724, file: !934, line: 193, baseType: !953, size: 32, align: 32, offset: 20672)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1724, file: !934, line: 194, baseType: !953, size: 32, align: 32, offset: 20704)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_on", scope: !1724, file: !934, line: 195, baseType: !953, size: 32, align: 32, offset: 20736)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_channel", scope: !1724, file: !934, line: 196, baseType: !953, size: 32, align: 32, offset: 20768)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "has_center", scope: !1724, file: !934, line: 197, baseType: !953, size: 32, align: 32, offset: 20800)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "has_surround", scope: !1724, file: !934, line: 198, baseType: !953, size: 32, align: 32, offset: 20832)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "channel_mode", scope: !1724, file: !934, line: 199, baseType: !953, size: 32, align: 32, offset: 20864)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "channel_map", scope: !1724, file: !934, line: 200, baseType: !1514, size: 64, align: 64, offset: 20928)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "center_mix_level", scope: !1724, file: !934, line: 202, baseType: !953, size: 32, align: 32, offset: 20992)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "surround_mix_level", scope: !1724, file: !934, line: 203, baseType: !953, size: 32, align: 32, offset: 21024)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "ltrt_center_mix_level", scope: !1724, file: !934, line: 204, baseType: !953, size: 32, align: 32, offset: 21056)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "ltrt_surround_mix_level", scope: !1724, file: !934, line: 205, baseType: !953, size: 32, align: 32, offset: 21088)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "loro_center_mix_level", scope: !1724, file: !934, line: 206, baseType: !953, size: 32, align: 32, offset: 21120)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "loro_surround_mix_level", scope: !1724, file: !934, line: 207, baseType: !953, size: 32, align: 32, offset: 21152)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1724, file: !934, line: 209, baseType: !953, size: 32, align: 32, offset: 21184)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "bandwidth_code", scope: !1724, file: !934, line: 210, baseType: !953, size: 32, align: 32, offset: 21216)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "start_freq", scope: !1724, file: !934, line: 211, baseType: !2034, size: 224, align: 32, offset: 21248)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_end_freq", scope: !1724, file: !934, line: 212, baseType: !953, size: 32, align: 32, offset: 21472)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_on", scope: !1724, file: !934, line: 214, baseType: !953, size: 32, align: 32, offset: 21504)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_enabled", scope: !1724, file: !934, line: 215, baseType: !953, size: 32, align: 32, offset: 21536)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "num_cpl_subbands", scope: !1724, file: !934, line: 216, baseType: !953, size: 32, align: 32, offset: 21568)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "num_cpl_bands", scope: !1724, file: !934, line: 217, baseType: !953, size: 32, align: 32, offset: 21600)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_band_sizes", scope: !1724, file: !934, line: 218, baseType: !2073, size: 144, align: 8, offset: 21632)
!2073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 144, align: 8, elements: !2074)
!2074 = !{!2075}
!2075 = !DISubrange(count: 18)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "rematrixing_enabled", scope: !1724, file: !934, line: 220, baseType: !953, size: 32, align: 32, offset: 21792)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "slow_gain_code", scope: !1724, file: !934, line: 223, baseType: !953, size: 32, align: 32, offset: 21824)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "slow_decay_code", scope: !1724, file: !934, line: 224, baseType: !953, size: 32, align: 32, offset: 21856)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "fast_decay_code", scope: !1724, file: !934, line: 225, baseType: !953, size: 32, align: 32, offset: 21888)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "db_per_bit_code", scope: !1724, file: !934, line: 226, baseType: !953, size: 32, align: 32, offset: 21920)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "floor_code", scope: !1724, file: !934, line: 227, baseType: !953, size: 32, align: 32, offset: 21952)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "bit_alloc", scope: !1724, file: !934, line: 228, baseType: !2083, size: 288, align: 32, offset: 21984)
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AC3BitAllocParameters", file: !920, line: 171, baseType: !2084)
!2084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AC3BitAllocParameters", file: !920, line: 166, size: 288, align: 32, elements: !2085)
!2085 = !{!2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "sr_code", scope: !2084, file: !920, line: 167, baseType: !953, size: 32, align: 32)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "sr_shift", scope: !2084, file: !920, line: 168, baseType: !953, size: 32, align: 32, offset: 32)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "slow_gain", scope: !2084, file: !920, line: 169, baseType: !953, size: 32, align: 32, offset: 64)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "slow_decay", scope: !2084, file: !920, line: 169, baseType: !953, size: 32, align: 32, offset: 96)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "fast_decay", scope: !2084, file: !920, line: 169, baseType: !953, size: 32, align: 32, offset: 128)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "db_per_bit", scope: !2084, file: !920, line: 169, baseType: !953, size: 32, align: 32, offset: 160)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "floor", scope: !2084, file: !920, line: 169, baseType: !953, size: 32, align: 32, offset: 192)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_fast_leak", scope: !2084, file: !920, line: 170, baseType: !953, size: 32, align: 32, offset: 224)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_slow_leak", scope: !2084, file: !920, line: 170, baseType: !953, size: 32, align: 32, offset: 256)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "coarse_snr_offset", scope: !1724, file: !934, line: 229, baseType: !953, size: 32, align: 32, offset: 22272)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "fast_gain_code", scope: !1724, file: !934, line: 230, baseType: !2034, size: 224, align: 32, offset: 22304)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "fine_snr_offset", scope: !1724, file: !934, line: 231, baseType: !2034, size: 224, align: 32, offset: 22528)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits_fixed", scope: !1724, file: !934, line: 232, baseType: !953, size: 32, align: 32, offset: 22752)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1724, file: !934, line: 233, baseType: !953, size: 32, align: 32, offset: 22784)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "exponent_bits", scope: !1724, file: !934, line: 234, baseType: !953, size: 32, align: 32, offset: 22816)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "windowed_samples", scope: !1724, file: !934, line: 236, baseType: !932, size: 64, align: 64, offset: 22848)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "planar_samples", scope: !1724, file: !934, line: 237, baseType: !931, size: 64, align: 64, offset: 22912)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "bap_buffer", scope: !1724, file: !934, line: 238, baseType: !1099, size: 64, align: 64, offset: 22976)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "bap1_buffer", scope: !1724, file: !934, line: 239, baseType: !1099, size: 64, align: 64, offset: 23040)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_coef_buffer", scope: !1724, file: !934, line: 240, baseType: !2005, size: 64, align: 64, offset: 23104)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_coef_buffer", scope: !1724, file: !934, line: 241, baseType: !1788, size: 64, align: 64, offset: 23168)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "exp_buffer", scope: !1724, file: !934, line: 242, baseType: !1099, size: 64, align: 64, offset: 23232)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "grouped_exp_buffer", scope: !1724, file: !934, line: 243, baseType: !1099, size: 64, align: 64, offset: 23296)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "psd_buffer", scope: !1724, file: !934, line: 244, baseType: !1849, size: 64, align: 64, offset: 23360)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "band_psd_buffer", scope: !1724, file: !934, line: 245, baseType: !1849, size: 64, align: 64, offset: 23424)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "mask_buffer", scope: !1724, file: !934, line: 246, baseType: !1849, size: 64, align: 64, offset: 23488)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "qmant_buffer", scope: !1724, file: !934, line: 247, baseType: !1849, size: 64, align: 64, offset: 23552)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_coord_exp_buffer", scope: !1724, file: !934, line: 248, baseType: !1099, size: 64, align: 64, offset: 23616)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_coord_mant_buffer", scope: !1724, file: !934, line: 249, baseType: !1099, size: 64, align: 64, offset: 23680)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "exp_strategy", scope: !1724, file: !934, line: 251, baseType: !2116, size: 336, align: 8, offset: 23744)
!2116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 336, align: 8, elements: !2117)
!2117 = !{!2020, !1858}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "frame_exp_strategy", scope: !1724, file: !934, line: 252, baseType: !2018, size: 56, align: 8, offset: 24080)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "use_frame_exp_strategy", scope: !1724, file: !934, line: 253, baseType: !953, size: 32, align: 32, offset: 24160)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "exp_ref_block", scope: !1724, file: !934, line: 254, baseType: !2116, size: 336, align: 8, offset: 24192)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "ref_bap", scope: !1724, file: !934, line: 255, baseType: !2122, size: 2688, align: 64, offset: 24576)
!2122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1099, size: 2688, align: 64, elements: !2117)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "ref_bap_set", scope: !1724, file: !934, line: 256, baseType: !953, size: 32, align: 32, offset: 27264)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_end", scope: !1724, file: !934, line: 259, baseType: !2125, size: 64, align: 64, offset: 27328)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64, align: 64)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{null, !2128}
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, align: 64)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_init", scope: !1724, file: !934, line: 260, baseType: !2130, size: 64, align: 64, offset: 27392)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64, align: 64)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!953, !2128}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_sample_buffers", scope: !1724, file: !934, line: 263, baseType: !2130, size: 64, align: 64, offset: 27456)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "output_frame_header", scope: !1724, file: !934, line: 266, baseType: !2125, size: 64, align: 64, offset: 27520)
!2135 = !{}
!2136 = !DILocalVariable(name: "s", arg: 1, scope: !1718, file: !1719, line: 40, type: !1722)
!2137 = !DIExpression()
!2138 = !DILocation(line: 40, column: 60, scope: !1718)
!2139 = !DILocalVariable(name: "ch", scope: !1718, file: !1719, line: 42, type: !953)
!2140 = !DILocation(line: 42, column: 9, scope: !1718)
!2141 = !DILocation(line: 44, column: 29, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !1718, file: !1719, line: 44, column: 5)
!2143 = !DILocation(line: 44, column: 7, scope: !2142)
!2144 = !DILocation(line: 44, column: 10, scope: !2142)
!2145 = !DILocation(line: 44, column: 27, scope: !2142)
!2146 = !DILocation(line: 44, column: 88, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2142, file: !1719, line: 44, column: 86)
!2148 = !DILocation(line: 44, column: 91, scope: !2147)
!2149 = !DILocation(line: 44, column: 87, scope: !2147)
!2150 = !DILocation(line: 44, column: 86, scope: !2142)
!2151 = !DILocation(line: 44, column: 170, scope: !2152)
!2152 = !DILexicalBlockFile(scope: !2153, file: !1719, discriminator: 1)
!2153 = distinct !DILexicalBlock(scope: !2147, file: !1719, line: 44, column: 161)
!2154 = !DILocation(line: 44, column: 173, scope: !2152)
!2155 = !DILocation(line: 44, column: 163, scope: !2152)
!2156 = !DILocation(line: 44, column: 214, scope: !2152)
!2157 = !DILocation(line: 46, column: 43, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !1718, file: !1719, line: 46, column: 5)
!2159 = !DILocation(line: 46, column: 46, scope: !2158)
!2160 = !DILocation(line: 46, column: 27, scope: !2158)
!2161 = !DILocation(line: 46, column: 7, scope: !2158)
!2162 = !DILocation(line: 46, column: 10, scope: !2158)
!2163 = !DILocation(line: 46, column: 25, scope: !2158)
!2164 = !DILocation(line: 46, column: 90, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2158, file: !1719, line: 46, column: 89)
!2166 = !DILocation(line: 46, column: 93, scope: !2165)
!2167 = !DILocation(line: 46, column: 89, scope: !2158)
!2168 = !DILocation(line: 46, column: 118, scope: !2169)
!2169 = !DILexicalBlockFile(scope: !2170, file: !1719, discriminator: 1)
!2170 = distinct !DILexicalBlock(scope: !2165, file: !1719, line: 46, column: 109)
!2171 = !DILocation(line: 46, column: 121, scope: !2169)
!2172 = !DILocation(line: 46, column: 111, scope: !2169)
!2173 = !DILocation(line: 46, column: 162, scope: !2169)
!2174 = !DILocation(line: 48, column: 13, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !1718, file: !1719, line: 48, column: 5)
!2176 = !DILocation(line: 48, column: 10, scope: !2175)
!2177 = !DILocation(line: 48, column: 18, scope: !2178)
!2178 = !DILexicalBlockFile(scope: !2179, file: !1719, discriminator: 1)
!2179 = distinct !DILexicalBlock(scope: !2175, file: !1719, line: 48, column: 5)
!2180 = !DILocation(line: 48, column: 23, scope: !2178)
!2181 = !DILocation(line: 48, column: 26, scope: !2178)
!2182 = !DILocation(line: 48, column: 21, scope: !2178)
!2183 = !DILocation(line: 48, column: 5, scope: !2178)
!2184 = !DILocation(line: 49, column: 35, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !1719, line: 49, column: 9)
!2186 = distinct !DILexicalBlock(scope: !2179, file: !1719, line: 48, column: 42)
!2187 = !DILocation(line: 49, column: 29, scope: !2185)
!2188 = !DILocation(line: 49, column: 11, scope: !2185)
!2189 = !DILocation(line: 49, column: 14, scope: !2185)
!2190 = !DILocation(line: 49, column: 33, scope: !2185)
!2191 = !DILocation(line: 49, column: 118, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2185, file: !1719, line: 49, column: 98)
!2193 = !DILocation(line: 49, column: 100, scope: !2192)
!2194 = !DILocation(line: 49, column: 103, scope: !2192)
!2195 = !DILocation(line: 49, column: 99, scope: !2192)
!2196 = !DILocation(line: 49, column: 98, scope: !2185)
!2197 = !DILocation(line: 49, column: 189, scope: !2198)
!2198 = !DILexicalBlockFile(scope: !2199, file: !1719, discriminator: 1)
!2199 = distinct !DILexicalBlock(scope: !2192, file: !1719, line: 49, column: 180)
!2200 = !DILocation(line: 49, column: 192, scope: !2198)
!2201 = !DILocation(line: 49, column: 182, scope: !2198)
!2202 = !DILocation(line: 49, column: 233, scope: !2198)
!2203 = !DILocation(line: 52, column: 5, scope: !2186)
!2204 = !DILocation(line: 48, column: 38, scope: !2205)
!2205 = !DILexicalBlockFile(scope: !2179, file: !1719, discriminator: 2)
!2206 = !DILocation(line: 48, column: 5, scope: !2205)
!2207 = distinct !{!2207, !2208}
!2208 = !DILocation(line: 48, column: 5, scope: !1718)
!2209 = !DILocation(line: 54, column: 5, scope: !1718)
!2210 = !DILocation(line: 56, column: 5, scope: !1718)
!2211 = !DILocation(line: 57, column: 1, scope: !1718)
!2212 = distinct !DISubprogram(name: "ff_ac3_float_encode_frame", scope: !1719, file: !1719, line: 377, type: !1676, isLocal: false, isDefinition: true, scopeLine: 379, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!2213 = !DILocalVariable(name: "avctx", arg: 1, scope: !2214, file: !1087, line: 280, type: !1070)
!2214 = distinct !DISubprogram(name: "ff_samples_to_time_base", scope: !1087, file: !1087, line: 280, type: !2215, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!936, !1070, !936}
!2217 = !DILocation(line: 280, column: 94, scope: !2214, inlinedAt: !2218)
!2218 = distinct !DILocation(line: 432, column: 35, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2212, file: !1719, line: 431, column: 9)
!2220 = !DILocalVariable(name: "samples", arg: 2, scope: !2214, file: !1087, line: 281, type: !936)
!2221 = !DILocation(line: 281, column: 65, scope: !2214, inlinedAt: !2218)
!2222 = !DILocalVariable(name: "avctx", arg: 1, scope: !2212, file: !1719, line: 377, type: !1070)
!2223 = !DILocation(line: 377, column: 47, scope: !2212)
!2224 = !DILocalVariable(name: "avpkt", arg: 2, scope: !2212, file: !1719, line: 377, type: !1217)
!2225 = !DILocation(line: 377, column: 64, scope: !2212)
!2226 = !DILocalVariable(name: "frame", arg: 3, scope: !2212, file: !1719, line: 378, type: !1362)
!2227 = !DILocation(line: 378, column: 43, scope: !2212)
!2228 = !DILocalVariable(name: "got_packet_ptr", arg: 4, scope: !2212, file: !1719, line: 378, type: !1364)
!2229 = !DILocation(line: 378, column: 55, scope: !2212)
!2230 = !DILocalVariable(name: "s", scope: !2212, file: !1719, line: 380, type: !1722)
!2231 = !DILocation(line: 380, column: 23, scope: !2212)
!2232 = !DILocation(line: 380, column: 27, scope: !2212)
!2233 = !DILocation(line: 380, column: 34, scope: !2212)
!2234 = !DILocalVariable(name: "ret", scope: !2212, file: !1719, line: 381, type: !953)
!2235 = !DILocation(line: 381, column: 9, scope: !2212)
!2236 = !DILocation(line: 383, column: 9, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2212, file: !1719, line: 383, column: 9)
!2238 = !DILocation(line: 383, column: 12, scope: !2237)
!2239 = !DILocation(line: 383, column: 20, scope: !2237)
!2240 = !DILocation(line: 383, column: 9, scope: !2212)
!2241 = !DILocation(line: 384, column: 40, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2237, file: !1719, line: 383, column: 46)
!2243 = !DILocation(line: 384, column: 15, scope: !2242)
!2244 = !DILocation(line: 384, column: 13, scope: !2242)
!2245 = !DILocation(line: 385, column: 13, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2242, file: !1719, line: 385, column: 13)
!2247 = !DILocation(line: 385, column: 13, scope: !2242)
!2248 = !DILocation(line: 386, column: 20, scope: !2246)
!2249 = !DILocation(line: 386, column: 13, scope: !2246)
!2250 = !DILocation(line: 387, column: 5, scope: !2242)
!2251 = !DILocation(line: 389, column: 9, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2212, file: !1719, line: 389, column: 9)
!2253 = !DILocation(line: 389, column: 12, scope: !2252)
!2254 = !DILocation(line: 389, column: 22, scope: !2252)
!2255 = !DILocation(line: 389, column: 30, scope: !2252)
!2256 = !DILocation(line: 389, column: 35, scope: !2252)
!2257 = !DILocation(line: 389, column: 38, scope: !2258)
!2258 = !DILexicalBlockFile(scope: !2252, file: !1719, discriminator: 1)
!2259 = !DILocation(line: 389, column: 41, scope: !2258)
!2260 = !DILocation(line: 389, column: 9, scope: !2258)
!2261 = !DILocation(line: 390, column: 34, scope: !2252)
!2262 = !DILocation(line: 390, column: 9, scope: !2252)
!2263 = !DILocation(line: 392, column: 24, scope: !2212)
!2264 = !DILocation(line: 392, column: 42, scope: !2212)
!2265 = !DILocation(line: 392, column: 49, scope: !2212)
!2266 = !DILocation(line: 392, column: 27, scope: !2212)
!2267 = !DILocation(line: 392, column: 5, scope: !2212)
!2268 = !DILocation(line: 394, column: 16, scope: !2212)
!2269 = !DILocation(line: 394, column: 5, scope: !2212)
!2270 = !DILocation(line: 396, column: 9, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2212, file: !1719, line: 396, column: 9)
!2272 = !DILocation(line: 396, column: 12, scope: !2271)
!2273 = !DILocation(line: 396, column: 9, scope: !2212)
!2274 = !DILocation(line: 397, column: 28, scope: !2271)
!2275 = !DILocation(line: 397, column: 9, scope: !2271)
!2276 = !DILocation(line: 399, column: 24, scope: !2212)
!2277 = !DILocation(line: 399, column: 27, scope: !2212)
!2278 = !DILocation(line: 399, column: 33, scope: !2212)
!2279 = !DILocation(line: 399, column: 36, scope: !2212)
!2280 = !DILocation(line: 399, column: 46, scope: !2212)
!2281 = !DILocation(line: 400, column: 29, scope: !2212)
!2282 = !DILocation(line: 400, column: 32, scope: !2212)
!2283 = !DILocation(line: 400, column: 27, scope: !2212)
!2284 = !DILocation(line: 400, column: 45, scope: !2212)
!2285 = !DILocation(line: 400, column: 48, scope: !2212)
!2286 = !DILocation(line: 400, column: 43, scope: !2212)
!2287 = !DILocation(line: 399, column: 5, scope: !2212)
!2288 = !DILocation(line: 402, column: 17, scope: !2212)
!2289 = !DILocation(line: 402, column: 20, scope: !2212)
!2290 = !DILocation(line: 402, column: 5, scope: !2212)
!2291 = !DILocation(line: 402, column: 8, scope: !2212)
!2292 = !DILocation(line: 402, column: 15, scope: !2212)
!2293 = !DILocation(line: 403, column: 38, scope: !2212)
!2294 = !DILocation(line: 403, column: 5, scope: !2212)
!2295 = !DILocation(line: 405, column: 9, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2212, file: !1719, line: 405, column: 9)
!2297 = !DILocation(line: 405, column: 12, scope: !2296)
!2298 = !DILocation(line: 405, column: 9, scope: !2212)
!2299 = !DILocation(line: 406, column: 32, scope: !2296)
!2300 = !DILocation(line: 406, column: 9, scope: !2296)
!2301 = !DILocation(line: 408, column: 34, scope: !2212)
!2302 = !DILocation(line: 408, column: 5, scope: !2212)
!2303 = !DILocation(line: 410, column: 10, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2212, file: !1719, line: 410, column: 9)
!2305 = !DILocation(line: 410, column: 13, scope: !2304)
!2306 = !DILocation(line: 410, column: 9, scope: !2212)
!2307 = !DILocation(line: 411, column: 28, scope: !2304)
!2308 = !DILocation(line: 411, column: 9, scope: !2304)
!2309 = !DILocation(line: 413, column: 30, scope: !2212)
!2310 = !DILocation(line: 413, column: 5, scope: !2212)
!2311 = !DILocation(line: 415, column: 30, scope: !2212)
!2312 = !DILocation(line: 415, column: 5, scope: !2212)
!2313 = !DILocation(line: 417, column: 41, scope: !2212)
!2314 = !DILocation(line: 417, column: 11, scope: !2212)
!2315 = !DILocation(line: 417, column: 9, scope: !2212)
!2316 = !DILocation(line: 418, column: 9, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2212, file: !1719, line: 418, column: 9)
!2318 = !DILocation(line: 418, column: 9, scope: !2212)
!2319 = !DILocation(line: 419, column: 16, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2317, file: !1719, line: 418, column: 14)
!2321 = !DILocation(line: 419, column: 9, scope: !2320)
!2322 = !DILocation(line: 420, column: 16, scope: !2320)
!2323 = !DILocation(line: 420, column: 9, scope: !2320)
!2324 = !DILocation(line: 423, column: 28, scope: !2212)
!2325 = !DILocation(line: 423, column: 5, scope: !2212)
!2326 = !DILocation(line: 425, column: 31, scope: !2212)
!2327 = !DILocation(line: 425, column: 5, scope: !2212)
!2328 = !DILocation(line: 427, column: 33, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2212, file: !1719, line: 427, column: 9)
!2330 = !DILocation(line: 427, column: 40, scope: !2329)
!2331 = !DILocation(line: 427, column: 47, scope: !2329)
!2332 = !DILocation(line: 427, column: 50, scope: !2329)
!2333 = !DILocation(line: 427, column: 16, scope: !2329)
!2334 = !DILocation(line: 427, column: 14, scope: !2329)
!2335 = !DILocation(line: 427, column: 66, scope: !2329)
!2336 = !DILocation(line: 427, column: 9, scope: !2212)
!2337 = !DILocation(line: 428, column: 16, scope: !2329)
!2338 = !DILocation(line: 428, column: 9, scope: !2329)
!2339 = !DILocation(line: 429, column: 25, scope: !2212)
!2340 = !DILocation(line: 429, column: 28, scope: !2212)
!2341 = !DILocation(line: 429, column: 35, scope: !2212)
!2342 = !DILocation(line: 429, column: 5, scope: !2212)
!2343 = !DILocation(line: 431, column: 9, scope: !2219)
!2344 = !DILocation(line: 431, column: 16, scope: !2219)
!2345 = !DILocation(line: 431, column: 20, scope: !2219)
!2346 = !DILocation(line: 431, column: 9, scope: !2212)
!2347 = !DILocation(line: 432, column: 22, scope: !2219)
!2348 = !DILocation(line: 432, column: 29, scope: !2219)
!2349 = !DILocation(line: 432, column: 59, scope: !2219)
!2350 = !DILocation(line: 432, column: 66, scope: !2219)
!2351 = !DILocation(line: 432, column: 73, scope: !2219)
!2352 = !DILocation(line: 432, column: 35, scope: !2219)
!2353 = !DILocation(line: 283, column: 8, scope: !2354, inlinedAt: !2218)
!2354 = distinct !DILexicalBlock(scope: !2214, file: !1087, line: 283, column: 8)
!2355 = !DILocation(line: 283, column: 16, scope: !2354, inlinedAt: !2218)
!2356 = !DILocation(line: 283, column: 8, scope: !2214, inlinedAt: !2218)
!2357 = !DILocation(line: 284, column: 9, scope: !2354, inlinedAt: !2218)
!2358 = !DILocation(line: 285, column: 25, scope: !2214, inlinedAt: !2218)
!2359 = !DILocation(line: 285, column: 46, scope: !2214, inlinedAt: !2218)
!2360 = !DILocation(line: 285, column: 51, scope: !2214, inlinedAt: !2218)
!2361 = !DILocation(line: 285, column: 58, scope: !2214, inlinedAt: !2218)
!2362 = !DILocation(line: 286, column: 25, scope: !2214, inlinedAt: !2218)
!2363 = !DILocation(line: 286, column: 32, scope: !2214, inlinedAt: !2218)
!2364 = !DILocation(line: 285, column: 12, scope: !2214, inlinedAt: !2218)
!2365 = !DILocation(line: 285, column: 5, scope: !2214, inlinedAt: !2218)
!2366 = !DILocation(line: 287, column: 1, scope: !2214, inlinedAt: !2218)
!2367 = !DILocation(line: 432, column: 33, scope: !2219)
!2368 = !DILocation(line: 432, column: 9, scope: !2219)
!2369 = !DILocation(line: 432, column: 16, scope: !2219)
!2370 = !DILocation(line: 432, column: 20, scope: !2219)
!2371 = !DILocation(line: 434, column: 6, scope: !2212)
!2372 = !DILocation(line: 434, column: 21, scope: !2212)
!2373 = !DILocation(line: 435, column: 5, scope: !2212)
!2374 = !DILocation(line: 436, column: 1, scope: !2212)
!2375 = distinct !DISubprogram(name: "copy_input_samples", scope: !1719, file: !1719, line: 64, type: !2376, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{null, !1722, !931}
!2378 = !DILocalVariable(name: "s", arg: 1, scope: !2375, file: !1719, line: 64, type: !1722)
!2379 = !DILocation(line: 64, column: 50, scope: !2375)
!2380 = !DILocalVariable(name: "samples", arg: 2, scope: !2375, file: !1719, line: 64, type: !931)
!2381 = !DILocation(line: 64, column: 66, scope: !2375)
!2382 = !DILocalVariable(name: "ch", scope: !2375, file: !1719, line: 66, type: !953)
!2383 = !DILocation(line: 66, column: 9, scope: !2375)
!2384 = !DILocation(line: 69, column: 13, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2375, file: !1719, line: 69, column: 5)
!2386 = !DILocation(line: 69, column: 10, scope: !2385)
!2387 = !DILocation(line: 69, column: 18, scope: !2388)
!2388 = !DILexicalBlockFile(scope: !2389, file: !1719, discriminator: 1)
!2389 = distinct !DILexicalBlock(scope: !2385, file: !1719, line: 69, column: 5)
!2390 = !DILocation(line: 69, column: 23, scope: !2388)
!2391 = !DILocation(line: 69, column: 26, scope: !2388)
!2392 = !DILocation(line: 69, column: 21, scope: !2388)
!2393 = !DILocation(line: 69, column: 5, scope: !2388)
!2394 = !DILocation(line: 71, column: 35, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2389, file: !1719, line: 69, column: 42)
!2396 = !DILocation(line: 71, column: 17, scope: !2395)
!2397 = !DILocation(line: 71, column: 20, scope: !2395)
!2398 = !DILocation(line: 71, column: 9, scope: !2395)
!2399 = !DILocation(line: 71, column: 72, scope: !2395)
!2400 = !DILocation(line: 71, column: 75, scope: !2395)
!2401 = !DILocation(line: 71, column: 70, scope: !2395)
!2402 = !DILocation(line: 71, column: 44, scope: !2395)
!2403 = !DILocation(line: 71, column: 62, scope: !2395)
!2404 = !DILocation(line: 71, column: 47, scope: !2395)
!2405 = !DILocation(line: 75, column: 35, scope: !2395)
!2406 = !DILocation(line: 75, column: 17, scope: !2395)
!2407 = !DILocation(line: 75, column: 20, scope: !2395)
!2408 = !DILocation(line: 75, column: 9, scope: !2395)
!2409 = !DILocation(line: 76, column: 39, scope: !2395)
!2410 = !DILocation(line: 76, column: 24, scope: !2395)
!2411 = !DILocation(line: 76, column: 27, scope: !2395)
!2412 = !DILocation(line: 76, column: 16, scope: !2395)
!2413 = !DILocation(line: 77, column: 22, scope: !2395)
!2414 = !DILocation(line: 77, column: 25, scope: !2395)
!2415 = !DILocation(line: 77, column: 20, scope: !2395)
!2416 = !DILocation(line: 77, column: 16, scope: !2395)
!2417 = !DILocation(line: 77, column: 36, scope: !2395)
!2418 = !DILocation(line: 78, column: 5, scope: !2395)
!2419 = !DILocation(line: 69, column: 38, scope: !2420)
!2420 = !DILexicalBlockFile(scope: !2389, file: !1719, discriminator: 2)
!2421 = !DILocation(line: 69, column: 5, scope: !2420)
!2422 = distinct !{!2422, !2423}
!2423 = !DILocation(line: 69, column: 5, scope: !2375)
!2424 = !DILocation(line: 79, column: 1, scope: !2375)
!2425 = distinct !DISubprogram(name: "apply_mdct", scope: !1719, file: !1719, line: 87, type: !2426, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{null, !1722}
!2428 = !DILocalVariable(name: "s", arg: 1, scope: !2425, file: !1719, line: 87, type: !1722)
!2429 = !DILocation(line: 87, column: 42, scope: !2425)
!2430 = !DILocalVariable(name: "blk", scope: !2425, file: !1719, line: 89, type: !953)
!2431 = !DILocation(line: 89, column: 9, scope: !2425)
!2432 = !DILocalVariable(name: "ch", scope: !2425, file: !1719, line: 89, type: !953)
!2433 = !DILocation(line: 89, column: 14, scope: !2425)
!2434 = !DILocation(line: 91, column: 13, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2425, file: !1719, line: 91, column: 5)
!2436 = !DILocation(line: 91, column: 10, scope: !2435)
!2437 = !DILocation(line: 91, column: 18, scope: !2438)
!2438 = !DILexicalBlockFile(scope: !2439, file: !1719, discriminator: 1)
!2439 = distinct !DILexicalBlock(scope: !2435, file: !1719, line: 91, column: 5)
!2440 = !DILocation(line: 91, column: 23, scope: !2438)
!2441 = !DILocation(line: 91, column: 26, scope: !2438)
!2442 = !DILocation(line: 91, column: 21, scope: !2438)
!2443 = !DILocation(line: 91, column: 5, scope: !2438)
!2444 = !DILocation(line: 92, column: 18, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !1719, line: 92, column: 9)
!2446 = distinct !DILexicalBlock(scope: !2439, file: !1719, line: 91, column: 42)
!2447 = !DILocation(line: 92, column: 14, scope: !2445)
!2448 = !DILocation(line: 92, column: 23, scope: !2449)
!2449 = !DILexicalBlockFile(scope: !2450, file: !1719, discriminator: 1)
!2450 = distinct !DILexicalBlock(scope: !2445, file: !1719, line: 92, column: 9)
!2451 = !DILocation(line: 92, column: 29, scope: !2449)
!2452 = !DILocation(line: 92, column: 32, scope: !2449)
!2453 = !DILocation(line: 92, column: 27, scope: !2449)
!2454 = !DILocation(line: 92, column: 9, scope: !2449)
!2455 = !DILocalVariable(name: "block", scope: !2456, file: !1719, line: 93, type: !2457)
!2456 = distinct !DILexicalBlock(scope: !2450, file: !1719, line: 92, column: 51)
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64, align: 64)
!2458 = !DILocation(line: 93, column: 23, scope: !2456)
!2459 = !DILocation(line: 93, column: 42, scope: !2456)
!2460 = !DILocation(line: 93, column: 32, scope: !2456)
!2461 = !DILocation(line: 93, column: 35, scope: !2456)
!2462 = !DILocalVariable(name: "input_samples", scope: !2456, file: !1719, line: 94, type: !1996)
!2463 = !DILocation(line: 94, column: 31, scope: !2456)
!2464 = !DILocation(line: 94, column: 70, scope: !2456)
!2465 = !DILocation(line: 94, column: 74, scope: !2456)
!2466 = !DILocation(line: 94, column: 48, scope: !2456)
!2467 = !DILocation(line: 94, column: 66, scope: !2456)
!2468 = !DILocation(line: 94, column: 51, scope: !2456)
!2469 = !DILocation(line: 97, column: 13, scope: !2456)
!2470 = !DILocation(line: 97, column: 16, scope: !2456)
!2471 = !DILocation(line: 97, column: 22, scope: !2456)
!2472 = !DILocation(line: 97, column: 34, scope: !2456)
!2473 = !DILocation(line: 97, column: 37, scope: !2456)
!2474 = !DILocation(line: 97, column: 55, scope: !2456)
!2475 = !DILocation(line: 98, column: 33, scope: !2456)
!2476 = !DILocation(line: 98, column: 36, scope: !2456)
!2477 = !DILocation(line: 107, column: 13, scope: !2456)
!2478 = !DILocation(line: 107, column: 16, scope: !2456)
!2479 = !DILocation(line: 107, column: 21, scope: !2456)
!2480 = !DILocation(line: 107, column: 33, scope: !2456)
!2481 = !DILocation(line: 107, column: 36, scope: !2456)
!2482 = !DILocation(line: 107, column: 59, scope: !2456)
!2483 = !DILocation(line: 107, column: 61, scope: !2456)
!2484 = !DILocation(line: 107, column: 42, scope: !2456)
!2485 = !DILocation(line: 107, column: 49, scope: !2456)
!2486 = !DILocation(line: 108, column: 32, scope: !2456)
!2487 = !DILocation(line: 108, column: 35, scope: !2456)
!2488 = !DILocation(line: 109, column: 9, scope: !2456)
!2489 = !DILocation(line: 92, column: 47, scope: !2490)
!2490 = !DILexicalBlockFile(scope: !2450, file: !1719, discriminator: 2)
!2491 = !DILocation(line: 92, column: 9, scope: !2490)
!2492 = distinct !{!2492, !2493}
!2493 = !DILocation(line: 92, column: 9, scope: !2446)
!2494 = !DILocation(line: 110, column: 5, scope: !2446)
!2495 = !DILocation(line: 91, column: 38, scope: !2496)
!2496 = !DILexicalBlockFile(scope: !2439, file: !1719, discriminator: 2)
!2497 = !DILocation(line: 91, column: 5, scope: !2496)
!2498 = distinct !{!2498, !2499}
!2499 = !DILocation(line: 91, column: 5, scope: !2425)
!2500 = !DILocation(line: 111, column: 1, scope: !2425)
!2501 = distinct !DISubprogram(name: "scale_coefficients", scope: !941, file: !941, line: 50, type: !2426, isLocal: true, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!2502 = !DILocalVariable(name: "s", arg: 1, scope: !2501, file: !941, line: 50, type: !1722)
!2503 = !DILocation(line: 50, column: 50, scope: !2501)
!2504 = !DILocalVariable(name: "chan_size", scope: !2501, file: !941, line: 52, type: !953)
!2505 = !DILocation(line: 52, column: 9, scope: !2501)
!2506 = !DILocation(line: 52, column: 27, scope: !2501)
!2507 = !DILocation(line: 52, column: 30, scope: !2501)
!2508 = !DILocation(line: 52, column: 25, scope: !2501)
!2509 = !DILocalVariable(name: "cpl", scope: !2501, file: !941, line: 53, type: !953)
!2510 = !DILocation(line: 53, column: 9, scope: !2501)
!2511 = !DILocation(line: 53, column: 15, scope: !2501)
!2512 = !DILocation(line: 53, column: 18, scope: !2501)
!2513 = !DILocation(line: 54, column: 5, scope: !2501)
!2514 = !DILocation(line: 54, column: 8, scope: !2501)
!2515 = !DILocation(line: 54, column: 15, scope: !2501)
!2516 = !DILocation(line: 54, column: 32, scope: !2501)
!2517 = !DILocation(line: 54, column: 35, scope: !2501)
!2518 = !DILocation(line: 54, column: 56, scope: !2501)
!2519 = !DILocation(line: 54, column: 69, scope: !2501)
!2520 = !DILocation(line: 54, column: 68, scope: !2501)
!2521 = !DILocation(line: 54, column: 66, scope: !2501)
!2522 = !DILocation(line: 54, column: 53, scope: !2501)
!2523 = !DILocation(line: 55, column: 32, scope: !2501)
!2524 = !DILocation(line: 55, column: 35, scope: !2501)
!2525 = !DILocation(line: 55, column: 55, scope: !2501)
!2526 = !DILocation(line: 55, column: 68, scope: !2501)
!2527 = !DILocation(line: 55, column: 67, scope: !2501)
!2528 = !DILocation(line: 55, column: 65, scope: !2501)
!2529 = !DILocation(line: 55, column: 52, scope: !2501)
!2530 = !DILocation(line: 56, column: 32, scope: !2501)
!2531 = !DILocation(line: 56, column: 45, scope: !2501)
!2532 = !DILocation(line: 56, column: 48, scope: !2501)
!2533 = !DILocation(line: 56, column: 59, scope: !2501)
!2534 = !DILocation(line: 56, column: 57, scope: !2501)
!2535 = !DILocation(line: 56, column: 42, scope: !2501)
!2536 = !DILocation(line: 57, column: 1, scope: !2501)
!2537 = distinct !DISubprogram(name: "clip_coefficients", scope: !941, file: !941, line: 63, type: !2538, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{null, !2540, !1795, !1082}
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64, align: 64)
!2541 = !DILocalVariable(name: "adsp", arg: 1, scope: !2537, file: !941, line: 63, type: !2540)
!2542 = !DILocation(line: 63, column: 48, scope: !2537)
!2543 = !DILocalVariable(name: "coef", arg: 2, scope: !2537, file: !941, line: 63, type: !1795)
!2544 = !DILocation(line: 63, column: 61, scope: !2537)
!2545 = !DILocalVariable(name: "len", arg: 3, scope: !2537, file: !941, line: 64, type: !1082)
!2546 = !DILocation(line: 64, column: 44, scope: !2537)
!2547 = !DILocation(line: 66, column: 5, scope: !2537)
!2548 = !DILocation(line: 66, column: 11, scope: !2537)
!2549 = !DILocation(line: 66, column: 24, scope: !2537)
!2550 = !DILocation(line: 66, column: 30, scope: !2537)
!2551 = !DILocation(line: 66, column: 36, scope: !2537)
!2552 = !DILocation(line: 67, column: 1, scope: !2537)
!2553 = distinct !DISubprogram(name: "apply_channel_coupling", scope: !1719, file: !1719, line: 117, type: !2426, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!2554 = !DILocalVariable(name: "a", arg: 1, scope: !2555, file: !2556, line: 127, type: !953)
!2555 = distinct !DISubprogram(name: "av_clip_c", scope: !2556, file: !2556, line: 127, type: !2557, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!2556 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!953, !953, !953, !953}
!2559 = !DILocation(line: 127, column: 87, scope: !2555, inlinedAt: !2560)
!2560 = distinct !DILocation(line: 298, column: 49, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !1719, line: 297, column: 58)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !1719, line: 297, column: 13)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !1719, line: 297, column: 13)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !1719, line: 280, column: 51)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !1719, line: 280, column: 9)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !1719, line: 280, column: 9)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !1719, line: 266, column: 47)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !1719, line: 266, column: 5)
!2569 = distinct !DILexicalBlock(scope: !2553, file: !1719, line: 266, column: 5)
!2570 = !DILocalVariable(name: "amin", arg: 2, scope: !2555, file: !2556, line: 127, type: !953)
!2571 = !DILocation(line: 127, column: 94, scope: !2555, inlinedAt: !2560)
!2572 = !DILocalVariable(name: "amax", arg: 3, scope: !2555, file: !2556, line: 127, type: !953)
!2573 = !DILocation(line: 127, column: 104, scope: !2555, inlinedAt: !2560)
!2574 = !DILocalVariable(name: "s", arg: 1, scope: !2553, file: !1719, line: 117, type: !1722)
!2575 = !DILocation(line: 117, column: 54, scope: !2553)
!2576 = !DILocalVariable(name: "la_cpl_coords", scope: !2553, file: !1719, line: 119, type: !2577)
!2577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2006, size: 21504, align: 32, elements: !2578)
!2578 = !{!1858, !2020, !1922}
!2579 = !DILocation(line: 119, column: 45, scope: !2553)
!2580 = !DILocalVariable(name: "cpl_coords", scope: !2553, file: !1719, line: 119, type: !2581)
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2582, size: 64, align: 64)
!2582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2006, size: 3584, align: 32, elements: !2583)
!2583 = !{!2020, !1922}
!2584 = !DILocation(line: 119, column: 83, scope: !2553)
!2585 = !DILocation(line: 119, column: 105, scope: !2553)
!2586 = !DILocalVariable(name: "la_fixed_cpl_coords", scope: !2553, file: !1719, line: 121, type: !2587)
!2587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1779, size: 21504, align: 32, elements: !2578)
!2588 = !DILocation(line: 121, column: 44, scope: !2553)
!2589 = !DILocalVariable(name: "fixed_cpl_coords", scope: !2553, file: !1719, line: 121, type: !2590)
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2591, size: 64, align: 64)
!2591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1779, size: 3584, align: 32, elements: !2583)
!2592 = !DILocation(line: 121, column: 87, scope: !2553)
!2593 = !DILocation(line: 121, column: 115, scope: !2553)
!2594 = !DILocalVariable(name: "blk", scope: !2553, file: !1719, line: 125, type: !953)
!2595 = !DILocation(line: 125, column: 9, scope: !2553)
!2596 = !DILocation(line: 125, column: 13, scope: !2553)
!2597 = !DILocalVariable(name: "ch", scope: !2553, file: !1719, line: 125, type: !953)
!2598 = !DILocation(line: 125, column: 18, scope: !2553)
!2599 = !DILocalVariable(name: "bnd", scope: !2553, file: !1719, line: 125, type: !953)
!2600 = !DILocation(line: 125, column: 22, scope: !2553)
!2601 = !DILocalVariable(name: "i", scope: !2553, file: !1719, line: 125, type: !953)
!2602 = !DILocation(line: 125, column: 27, scope: !2553)
!2603 = !DILocalVariable(name: "j", scope: !2553, file: !1719, line: 125, type: !953)
!2604 = !DILocation(line: 125, column: 30, scope: !2553)
!2605 = !DILocalVariable(name: "energy", scope: !2553, file: !1719, line: 126, type: !2606)
!2606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2607, size: 21504, align: 32, elements: !2578)
!2607 = !DIDerivedType(tag: DW_TAG_typedef, name: "CoefSumType", file: !934, line: 63, baseType: !935)
!2608 = !DILocation(line: 126, column: 17, scope: !2553)
!2609 = !DILocalVariable(name: "cpl_start", scope: !2553, file: !1719, line: 127, type: !953)
!2610 = !DILocation(line: 127, column: 9, scope: !2553)
!2611 = !DILocalVariable(name: "num_cpl_coefs", scope: !2553, file: !1719, line: 127, type: !953)
!2612 = !DILocation(line: 127, column: 20, scope: !2553)
!2613 = !DILocation(line: 129, column: 12, scope: !2553)
!2614 = !DILocation(line: 129, column: 5, scope: !2553)
!2615 = !DILocation(line: 131, column: 12, scope: !2553)
!2616 = !DILocation(line: 131, column: 5, scope: !2553)
!2617 = !DILocation(line: 136, column: 17, scope: !2553)
!2618 = !DILocation(line: 136, column: 20, scope: !2553)
!2619 = !DILocation(line: 136, column: 34, scope: !2553)
!2620 = !DILocation(line: 136, column: 15, scope: !2553)
!2621 = !DILocation(line: 137, column: 24, scope: !2553)
!2622 = !DILocation(line: 137, column: 27, scope: !2553)
!2623 = !DILocation(line: 137, column: 44, scope: !2553)
!2624 = !DILocation(line: 137, column: 49, scope: !2553)
!2625 = !DILocation(line: 137, column: 53, scope: !2553)
!2626 = !DILocation(line: 137, column: 58, scope: !2553)
!2627 = !DILocation(line: 137, column: 61, scope: !2553)
!2628 = !DILocation(line: 137, column: 19, scope: !2553)
!2629 = !DILocation(line: 138, column: 27, scope: !2553)
!2630 = !DILocation(line: 138, column: 39, scope: !2553)
!2631 = !DILocation(line: 138, column: 37, scope: !2553)
!2632 = !DILocation(line: 138, column: 24, scope: !2553)
!2633 = !DILocation(line: 138, column: 18, scope: !2553)
!2634 = !DILocation(line: 138, column: 57, scope: !2635)
!2635 = !DILexicalBlockFile(scope: !2553, file: !1719, discriminator: 1)
!2636 = !DILocation(line: 138, column: 69, scope: !2635)
!2637 = !DILocation(line: 138, column: 67, scope: !2635)
!2638 = !DILocation(line: 138, column: 18, scope: !2635)
!2639 = !DILocation(line: 138, column: 18, scope: !2640)
!2640 = !DILexicalBlockFile(scope: !2553, file: !1719, discriminator: 2)
!2641 = !DILocation(line: 138, column: 18, scope: !2642)
!2642 = !DILexicalBlockFile(scope: !2553, file: !1719, discriminator: 3)
!2643 = !DILocation(line: 138, column: 95, scope: !2642)
!2644 = !DILocation(line: 138, column: 93, scope: !2642)
!2645 = !DILocation(line: 138, column: 15, scope: !2642)
!2646 = !DILocation(line: 141, column: 14, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2553, file: !1719, line: 141, column: 5)
!2648 = !DILocation(line: 141, column: 10, scope: !2647)
!2649 = !DILocation(line: 141, column: 19, scope: !2650)
!2650 = !DILexicalBlockFile(scope: !2651, file: !1719, discriminator: 1)
!2651 = distinct !DILexicalBlock(scope: !2647, file: !1719, line: 141, column: 5)
!2652 = !DILocation(line: 141, column: 25, scope: !2650)
!2653 = !DILocation(line: 141, column: 28, scope: !2650)
!2654 = !DILocation(line: 141, column: 23, scope: !2650)
!2655 = !DILocation(line: 141, column: 5, scope: !2650)
!2656 = !DILocalVariable(name: "block", scope: !2657, file: !1719, line: 142, type: !2457)
!2657 = distinct !DILexicalBlock(scope: !2651, file: !1719, line: 141, column: 47)
!2658 = !DILocation(line: 142, column: 19, scope: !2657)
!2659 = !DILocation(line: 142, column: 38, scope: !2657)
!2660 = !DILocation(line: 142, column: 28, scope: !2657)
!2661 = !DILocation(line: 142, column: 31, scope: !2657)
!2662 = !DILocalVariable(name: "cpl_coef", scope: !2657, file: !1719, line: 143, type: !2005)
!2663 = !DILocation(line: 143, column: 19, scope: !2657)
!2664 = !DILocation(line: 143, column: 51, scope: !2657)
!2665 = !DILocation(line: 143, column: 31, scope: !2657)
!2666 = !DILocation(line: 143, column: 38, scope: !2657)
!2667 = !DILocation(line: 144, column: 14, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2657, file: !1719, line: 144, column: 13)
!2669 = !DILocation(line: 144, column: 21, scope: !2668)
!2670 = !DILocation(line: 144, column: 13, scope: !2657)
!2671 = !DILocation(line: 145, column: 13, scope: !2668)
!2672 = !DILocation(line: 146, column: 16, scope: !2657)
!2673 = !DILocation(line: 146, column: 9, scope: !2657)
!2674 = !DILocation(line: 146, column: 29, scope: !2657)
!2675 = !DILocation(line: 146, column: 43, scope: !2657)
!2676 = !DILocation(line: 147, column: 17, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2657, file: !1719, line: 147, column: 9)
!2678 = !DILocation(line: 147, column: 14, scope: !2677)
!2679 = !DILocation(line: 147, column: 22, scope: !2680)
!2680 = !DILexicalBlockFile(scope: !2681, file: !1719, discriminator: 1)
!2681 = distinct !DILexicalBlock(scope: !2677, file: !1719, line: 147, column: 9)
!2682 = !DILocation(line: 147, column: 28, scope: !2680)
!2683 = !DILocation(line: 147, column: 31, scope: !2680)
!2684 = !DILocation(line: 147, column: 25, scope: !2680)
!2685 = !DILocation(line: 147, column: 9, scope: !2680)
!2686 = !DILocalVariable(name: "ch_coef", scope: !2687, file: !1719, line: 148, type: !2005)
!2687 = distinct !DILexicalBlock(scope: !2681, file: !1719, line: 147, column: 51)
!2688 = !DILocation(line: 148, column: 23, scope: !2687)
!2689 = !DILocation(line: 148, column: 55, scope: !2687)
!2690 = !DILocation(line: 148, column: 34, scope: !2687)
!2691 = !DILocation(line: 148, column: 51, scope: !2687)
!2692 = !DILocation(line: 148, column: 41, scope: !2687)
!2693 = !DILocation(line: 149, column: 40, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2687, file: !1719, line: 149, column: 17)
!2695 = !DILocation(line: 149, column: 18, scope: !2694)
!2696 = !DILocation(line: 149, column: 25, scope: !2694)
!2697 = !DILocation(line: 149, column: 17, scope: !2687)
!2698 = !DILocation(line: 150, column: 17, scope: !2694)
!2699 = !DILocation(line: 151, column: 20, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2687, file: !1719, line: 151, column: 13)
!2701 = !DILocation(line: 151, column: 18, scope: !2700)
!2702 = !DILocation(line: 151, column: 25, scope: !2703)
!2703 = !DILexicalBlockFile(scope: !2704, file: !1719, discriminator: 1)
!2704 = distinct !DILexicalBlock(scope: !2700, file: !1719, line: 151, column: 13)
!2705 = !DILocation(line: 151, column: 29, scope: !2703)
!2706 = !DILocation(line: 151, column: 27, scope: !2703)
!2707 = !DILocation(line: 151, column: 13, scope: !2703)
!2708 = !DILocation(line: 152, column: 40, scope: !2704)
!2709 = !DILocation(line: 152, column: 32, scope: !2704)
!2710 = !DILocation(line: 152, column: 26, scope: !2704)
!2711 = !DILocation(line: 152, column: 17, scope: !2704)
!2712 = !DILocation(line: 152, column: 29, scope: !2704)
!2713 = !DILocation(line: 151, column: 45, scope: !2714)
!2714 = !DILexicalBlockFile(scope: !2704, file: !1719, discriminator: 2)
!2715 = !DILocation(line: 151, column: 13, scope: !2714)
!2716 = distinct !{!2716, !2717}
!2717 = !DILocation(line: 151, column: 13, scope: !2687)
!2718 = !DILocation(line: 153, column: 9, scope: !2687)
!2719 = !DILocation(line: 147, column: 47, scope: !2720)
!2720 = !DILexicalBlockFile(scope: !2681, file: !1719, discriminator: 2)
!2721 = !DILocation(line: 147, column: 9, scope: !2720)
!2722 = distinct !{!2722, !2723}
!2723 = !DILocation(line: 147, column: 9, scope: !2657)
!2724 = !DILocation(line: 156, column: 28, scope: !2657)
!2725 = !DILocation(line: 156, column: 31, scope: !2657)
!2726 = !DILocation(line: 156, column: 37, scope: !2657)
!2727 = !DILocation(line: 156, column: 47, scope: !2657)
!2728 = !DILocation(line: 156, column: 9, scope: !2657)
!2729 = !DILocation(line: 157, column: 5, scope: !2657)
!2730 = !DILocation(line: 141, column: 43, scope: !2731)
!2731 = !DILexicalBlockFile(scope: !2651, file: !1719, discriminator: 2)
!2732 = !DILocation(line: 141, column: 5, scope: !2731)
!2733 = distinct !{!2733, !2734}
!2734 = !DILocation(line: 141, column: 5, scope: !2553)
!2735 = !DILocation(line: 161, column: 9, scope: !2553)
!2736 = !DILocation(line: 162, column: 9, scope: !2553)
!2737 = !DILocation(line: 162, column: 12, scope: !2553)
!2738 = !DILocation(line: 162, column: 7, scope: !2553)
!2739 = !DILocation(line: 163, column: 5, scope: !2553)
!2740 = !DILocation(line: 163, column: 12, scope: !2635)
!2741 = !DILocation(line: 163, column: 16, scope: !2635)
!2742 = !DILocation(line: 163, column: 19, scope: !2635)
!2743 = !DILocation(line: 163, column: 14, scope: !2635)
!2744 = !DILocation(line: 163, column: 5, scope: !2635)
!2745 = !DILocalVariable(name: "band_size", scope: !2746, file: !1719, line: 164, type: !953)
!2746 = distinct !DILexicalBlock(scope: !2553, file: !1719, line: 163, column: 33)
!2747 = !DILocation(line: 164, column: 13, scope: !2746)
!2748 = !DILocation(line: 164, column: 43, scope: !2746)
!2749 = !DILocation(line: 164, column: 25, scope: !2746)
!2750 = !DILocation(line: 164, column: 28, scope: !2746)
!2751 = !DILocation(line: 165, column: 17, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2746, file: !1719, line: 165, column: 9)
!2753 = !DILocation(line: 165, column: 14, scope: !2752)
!2754 = !DILocation(line: 165, column: 22, scope: !2755)
!2755 = !DILexicalBlockFile(scope: !2756, file: !1719, discriminator: 1)
!2756 = distinct !DILexicalBlock(scope: !2752, file: !1719, line: 165, column: 9)
!2757 = !DILocation(line: 165, column: 28, scope: !2755)
!2758 = !DILocation(line: 165, column: 31, scope: !2755)
!2759 = !DILocation(line: 165, column: 25, scope: !2755)
!2760 = !DILocation(line: 165, column: 9, scope: !2755)
!2761 = !DILocation(line: 166, column: 22, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !1719, line: 166, column: 13)
!2763 = distinct !DILexicalBlock(scope: !2756, file: !1719, line: 165, column: 51)
!2764 = !DILocation(line: 166, column: 18, scope: !2762)
!2765 = !DILocation(line: 166, column: 27, scope: !2766)
!2766 = !DILexicalBlockFile(scope: !2767, file: !1719, discriminator: 1)
!2767 = distinct !DILexicalBlock(scope: !2762, file: !1719, line: 166, column: 13)
!2768 = !DILocation(line: 166, column: 33, scope: !2766)
!2769 = !DILocation(line: 166, column: 36, scope: !2766)
!2770 = !DILocation(line: 166, column: 31, scope: !2766)
!2771 = !DILocation(line: 166, column: 13, scope: !2766)
!2772 = !DILocalVariable(name: "block", scope: !2773, file: !1719, line: 167, type: !2457)
!2773 = distinct !DILexicalBlock(scope: !2767, file: !1719, line: 166, column: 55)
!2774 = !DILocation(line: 167, column: 27, scope: !2773)
!2775 = !DILocation(line: 167, column: 46, scope: !2773)
!2776 = !DILocation(line: 167, column: 36, scope: !2773)
!2777 = !DILocation(line: 167, column: 39, scope: !2773)
!2778 = !DILocation(line: 168, column: 22, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2773, file: !1719, line: 168, column: 21)
!2780 = !DILocation(line: 168, column: 29, scope: !2779)
!2781 = !DILocation(line: 168, column: 40, scope: !2779)
!2782 = !DILocation(line: 168, column: 44, scope: !2783)
!2783 = !DILexicalBlockFile(scope: !2779, file: !1719, discriminator: 1)
!2784 = !DILocation(line: 168, column: 47, scope: !2783)
!2785 = !DILocation(line: 168, column: 51, scope: !2783)
!2786 = !DILocation(line: 168, column: 77, scope: !2787)
!2787 = !DILexicalBlockFile(scope: !2779, file: !1719, discriminator: 2)
!2788 = !DILocation(line: 168, column: 55, scope: !2787)
!2789 = !DILocation(line: 168, column: 62, scope: !2787)
!2790 = !DILocation(line: 168, column: 21, scope: !2787)
!2791 = !DILocation(line: 169, column: 21, scope: !2779)
!2792 = !DILocation(line: 170, column: 24, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2773, file: !1719, line: 170, column: 17)
!2794 = !DILocation(line: 170, column: 22, scope: !2793)
!2795 = !DILocation(line: 170, column: 29, scope: !2796)
!2796 = !DILexicalBlockFile(scope: !2797, file: !1719, discriminator: 1)
!2797 = distinct !DILexicalBlock(scope: !2793, file: !1719, line: 170, column: 17)
!2798 = !DILocation(line: 170, column: 33, scope: !2796)
!2799 = !DILocation(line: 170, column: 31, scope: !2796)
!2800 = !DILocation(line: 170, column: 17, scope: !2796)
!2801 = !DILocalVariable(name: "v", scope: !2802, file: !1719, line: 171, type: !2006)
!2802 = distinct !DILexicalBlock(scope: !2797, file: !1719, line: 170, column: 49)
!2803 = !DILocation(line: 171, column: 30, scope: !2802)
!2804 = !DILocation(line: 171, column: 55, scope: !2802)
!2805 = !DILocation(line: 171, column: 57, scope: !2802)
!2806 = !DILocation(line: 171, column: 56, scope: !2802)
!2807 = !DILocation(line: 171, column: 34, scope: !2802)
!2808 = !DILocation(line: 171, column: 51, scope: !2802)
!2809 = !DILocation(line: 171, column: 41, scope: !2802)
!2810 = !DILocation(line: 172, column: 47, scope: !2802)
!2811 = !DILocation(line: 172, column: 51, scope: !2802)
!2812 = !DILocation(line: 172, column: 49, scope: !2802)
!2813 = !DILocation(line: 172, column: 39, scope: !2802)
!2814 = !DILocation(line: 172, column: 23, scope: !2802)
!2815 = !DILocation(line: 172, column: 35, scope: !2802)
!2816 = !DILocation(line: 172, column: 30, scope: !2802)
!2817 = !DILocation(line: 172, column: 44, scope: !2802)
!2818 = !DILocation(line: 173, column: 17, scope: !2802)
!2819 = !DILocation(line: 170, column: 45, scope: !2820)
!2820 = !DILexicalBlockFile(scope: !2797, file: !1719, discriminator: 2)
!2821 = !DILocation(line: 170, column: 17, scope: !2820)
!2822 = distinct !{!2822, !2823}
!2823 = !DILocation(line: 170, column: 17, scope: !2773)
!2824 = !DILocation(line: 174, column: 13, scope: !2773)
!2825 = !DILocation(line: 166, column: 51, scope: !2826)
!2826 = !DILexicalBlockFile(scope: !2767, file: !1719, discriminator: 2)
!2827 = !DILocation(line: 166, column: 13, scope: !2826)
!2828 = distinct !{!2828, !2829}
!2829 = !DILocation(line: 166, column: 13, scope: !2763)
!2830 = !DILocation(line: 175, column: 9, scope: !2763)
!2831 = !DILocation(line: 165, column: 47, scope: !2832)
!2832 = !DILexicalBlockFile(scope: !2756, file: !1719, discriminator: 2)
!2833 = !DILocation(line: 165, column: 9, scope: !2832)
!2834 = distinct !{!2834, !2835}
!2835 = !DILocation(line: 165, column: 9, scope: !2746)
!2836 = !DILocation(line: 176, column: 14, scope: !2746)
!2837 = !DILocation(line: 176, column: 11, scope: !2746)
!2838 = !DILocation(line: 177, column: 12, scope: !2746)
!2839 = !DILocation(line: 163, column: 5, scope: !2640)
!2840 = distinct !{!2840, !2739}
!2841 = !DILocation(line: 181, column: 14, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2553, file: !1719, line: 181, column: 5)
!2843 = !DILocation(line: 181, column: 10, scope: !2842)
!2844 = !DILocation(line: 181, column: 19, scope: !2845)
!2845 = !DILexicalBlockFile(scope: !2846, file: !1719, discriminator: 1)
!2846 = distinct !DILexicalBlock(scope: !2842, file: !1719, line: 181, column: 5)
!2847 = !DILocation(line: 181, column: 25, scope: !2845)
!2848 = !DILocation(line: 181, column: 28, scope: !2845)
!2849 = !DILocation(line: 181, column: 23, scope: !2845)
!2850 = !DILocation(line: 181, column: 5, scope: !2845)
!2851 = !DILocalVariable(name: "block", scope: !2852, file: !1719, line: 182, type: !2457)
!2852 = distinct !DILexicalBlock(scope: !2846, file: !1719, line: 181, column: 47)
!2853 = !DILocation(line: 182, column: 19, scope: !2852)
!2854 = !DILocation(line: 182, column: 38, scope: !2852)
!2855 = !DILocation(line: 182, column: 28, scope: !2852)
!2856 = !DILocation(line: 182, column: 31, scope: !2852)
!2857 = !DILocation(line: 183, column: 14, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2852, file: !1719, line: 183, column: 13)
!2859 = !DILocation(line: 183, column: 21, scope: !2858)
!2860 = !DILocation(line: 183, column: 13, scope: !2852)
!2861 = !DILocation(line: 184, column: 13, scope: !2858)
!2862 = !DILocation(line: 185, column: 17, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2852, file: !1719, line: 185, column: 9)
!2864 = !DILocation(line: 185, column: 14, scope: !2863)
!2865 = !DILocation(line: 185, column: 22, scope: !2866)
!2866 = !DILexicalBlockFile(scope: !2867, file: !1719, discriminator: 1)
!2867 = distinct !DILexicalBlock(scope: !2863, file: !1719, line: 185, column: 9)
!2868 = !DILocation(line: 185, column: 28, scope: !2866)
!2869 = !DILocation(line: 185, column: 31, scope: !2866)
!2870 = !DILocation(line: 185, column: 25, scope: !2866)
!2871 = !DILocation(line: 185, column: 9, scope: !2866)
!2872 = !DILocation(line: 186, column: 40, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !1719, line: 186, column: 17)
!2874 = distinct !DILexicalBlock(scope: !2867, file: !1719, line: 185, column: 51)
!2875 = !DILocation(line: 186, column: 18, scope: !2873)
!2876 = !DILocation(line: 186, column: 25, scope: !2873)
!2877 = !DILocation(line: 186, column: 17, scope: !2874)
!2878 = !DILocation(line: 187, column: 17, scope: !2873)
!2879 = !DILocation(line: 188, column: 22, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2874, file: !1719, line: 188, column: 13)
!2881 = !DILocation(line: 188, column: 18, scope: !2880)
!2882 = !DILocation(line: 188, column: 27, scope: !2883)
!2883 = !DILexicalBlockFile(scope: !2884, file: !1719, discriminator: 1)
!2884 = distinct !DILexicalBlock(scope: !2880, file: !1719, line: 188, column: 13)
!2885 = !DILocation(line: 188, column: 33, scope: !2883)
!2886 = !DILocation(line: 188, column: 36, scope: !2883)
!2887 = !DILocation(line: 188, column: 31, scope: !2883)
!2888 = !DILocation(line: 188, column: 13, scope: !2883)
!2889 = !DILocation(line: 189, column: 75, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2884, file: !1719, line: 188, column: 58)
!2891 = !DILocation(line: 189, column: 59, scope: !2890)
!2892 = !DILocation(line: 189, column: 71, scope: !2890)
!2893 = !DILocation(line: 189, column: 66, scope: !2890)
!2894 = !DILocation(line: 190, column: 74, scope: !2890)
!2895 = !DILocation(line: 190, column: 59, scope: !2890)
!2896 = !DILocation(line: 190, column: 66, scope: !2890)
!2897 = !DILocation(line: 189, column: 44, scope: !2890)
!2898 = !DILocation(line: 189, column: 37, scope: !2890)
!2899 = !DILocation(line: 189, column: 17, scope: !2890)
!2900 = !DILocation(line: 189, column: 33, scope: !2890)
!2901 = !DILocation(line: 189, column: 28, scope: !2890)
!2902 = !DILocation(line: 189, column: 42, scope: !2890)
!2903 = !DILocation(line: 191, column: 13, scope: !2890)
!2904 = !DILocation(line: 188, column: 54, scope: !2905)
!2905 = !DILexicalBlockFile(scope: !2884, file: !1719, discriminator: 2)
!2906 = !DILocation(line: 188, column: 13, scope: !2905)
!2907 = distinct !{!2907, !2908}
!2908 = !DILocation(line: 188, column: 13, scope: !2874)
!2909 = !DILocation(line: 192, column: 9, scope: !2874)
!2910 = !DILocation(line: 185, column: 47, scope: !2911)
!2911 = !DILexicalBlockFile(scope: !2867, file: !1719, discriminator: 2)
!2912 = !DILocation(line: 185, column: 9, scope: !2911)
!2913 = distinct !{!2913, !2914}
!2914 = !DILocation(line: 185, column: 9, scope: !2852)
!2915 = !DILocation(line: 193, column: 5, scope: !2852)
!2916 = !DILocation(line: 181, column: 43, scope: !2917)
!2917 = !DILexicalBlockFile(scope: !2846, file: !1719, discriminator: 2)
!2918 = !DILocation(line: 181, column: 5, scope: !2917)
!2919 = distinct !{!2919, !2920}
!2920 = !DILocation(line: 181, column: 5, scope: !2553)
!2921 = !DILocation(line: 196, column: 14, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2553, file: !1719, line: 196, column: 5)
!2923 = !DILocation(line: 196, column: 10, scope: !2922)
!2924 = !DILocation(line: 196, column: 19, scope: !2925)
!2925 = !DILexicalBlockFile(scope: !2926, file: !1719, discriminator: 1)
!2926 = distinct !DILexicalBlock(scope: !2922, file: !1719, line: 196, column: 5)
!2927 = !DILocation(line: 196, column: 25, scope: !2925)
!2928 = !DILocation(line: 196, column: 28, scope: !2925)
!2929 = !DILocation(line: 196, column: 23, scope: !2925)
!2930 = !DILocation(line: 196, column: 5, scope: !2925)
!2931 = !DILocalVariable(name: "block", scope: !2932, file: !1719, line: 197, type: !2457)
!2932 = distinct !DILexicalBlock(scope: !2926, file: !1719, line: 196, column: 47)
!2933 = !DILocation(line: 197, column: 19, scope: !2932)
!2934 = !DILocation(line: 197, column: 38, scope: !2932)
!2935 = !DILocation(line: 197, column: 28, scope: !2932)
!2936 = !DILocation(line: 197, column: 31, scope: !2932)
!2937 = !DILocalVariable(name: "block0", scope: !2932, file: !1719, line: 198, type: !2457)
!2938 = !DILocation(line: 198, column: 19, scope: !2932)
!2939 = !DILocation(line: 198, column: 28, scope: !2932)
!2940 = !DILocation(line: 198, column: 45, scope: !2941)
!2941 = !DILexicalBlockFile(scope: !2932, file: !1719, discriminator: 1)
!2942 = !DILocation(line: 198, column: 48, scope: !2941)
!2943 = !DILocation(line: 198, column: 35, scope: !2941)
!2944 = !DILocation(line: 198, column: 38, scope: !2941)
!2945 = !DILocation(line: 198, column: 28, scope: !2941)
!2946 = !DILocation(line: 198, column: 28, scope: !2947)
!2947 = !DILexicalBlockFile(scope: !2932, file: !1719, discriminator: 2)
!2948 = !DILocation(line: 198, column: 28, scope: !2949)
!2949 = !DILexicalBlockFile(scope: !2932, file: !1719, discriminator: 3)
!2950 = !DILocation(line: 198, column: 19, scope: !2949)
!2951 = !DILocation(line: 200, column: 16, scope: !2932)
!2952 = !DILocation(line: 200, column: 23, scope: !2932)
!2953 = !DILocation(line: 200, column: 9, scope: !2932)
!2954 = !DILocation(line: 202, column: 13, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2932, file: !1719, line: 202, column: 13)
!2956 = !DILocation(line: 202, column: 20, scope: !2955)
!2957 = !DILocation(line: 202, column: 13, scope: !2932)
!2958 = !DILocation(line: 208, column: 17, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2960, file: !1719, line: 208, column: 17)
!2960 = distinct !DILexicalBlock(scope: !2955, file: !1719, line: 202, column: 32)
!2961 = !DILocation(line: 208, column: 21, scope: !2959)
!2962 = !DILocation(line: 208, column: 26, scope: !2959)
!2963 = !DILocation(line: 208, column: 30, scope: !2964)
!2964 = !DILexicalBlockFile(scope: !2959, file: !1719, discriminator: 1)
!2965 = !DILocation(line: 208, column: 38, scope: !2964)
!2966 = !DILocation(line: 208, column: 17, scope: !2964)
!2967 = !DILocation(line: 209, column: 25, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2969, file: !1719, line: 209, column: 17)
!2969 = distinct !DILexicalBlock(scope: !2959, file: !1719, line: 208, column: 50)
!2970 = !DILocation(line: 209, column: 22, scope: !2968)
!2971 = !DILocation(line: 209, column: 30, scope: !2972)
!2972 = !DILexicalBlockFile(scope: !2973, file: !1719, discriminator: 1)
!2973 = distinct !DILexicalBlock(scope: !2968, file: !1719, line: 209, column: 17)
!2974 = !DILocation(line: 209, column: 36, scope: !2972)
!2975 = !DILocation(line: 209, column: 39, scope: !2972)
!2976 = !DILocation(line: 209, column: 33, scope: !2972)
!2977 = !DILocation(line: 209, column: 17, scope: !2972)
!2978 = !DILocation(line: 210, column: 43, scope: !2973)
!2979 = !DILocation(line: 210, column: 21, scope: !2973)
!2980 = !DILocation(line: 210, column: 28, scope: !2973)
!2981 = !DILocation(line: 210, column: 47, scope: !2973)
!2982 = !DILocation(line: 209, column: 55, scope: !2983)
!2983 = !DILexicalBlockFile(scope: !2973, file: !1719, discriminator: 2)
!2984 = !DILocation(line: 209, column: 17, scope: !2983)
!2985 = distinct !{!2985, !2986}
!2986 = !DILocation(line: 209, column: 17, scope: !2969)
!2987 = !DILocation(line: 211, column: 13, scope: !2969)
!2988 = !DILocation(line: 212, column: 25, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !1719, line: 212, column: 17)
!2990 = distinct !DILexicalBlock(scope: !2959, file: !1719, line: 211, column: 20)
!2991 = !DILocation(line: 212, column: 22, scope: !2989)
!2992 = !DILocation(line: 212, column: 30, scope: !2993)
!2993 = !DILexicalBlockFile(scope: !2994, file: !1719, discriminator: 1)
!2994 = distinct !DILexicalBlock(scope: !2989, file: !1719, line: 212, column: 17)
!2995 = !DILocation(line: 212, column: 36, scope: !2993)
!2996 = !DILocation(line: 212, column: 39, scope: !2993)
!2997 = !DILocation(line: 212, column: 33, scope: !2993)
!2998 = !DILocation(line: 212, column: 17, scope: !2993)
!2999 = !DILocation(line: 213, column: 48, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !1719, line: 213, column: 25)
!3001 = distinct !DILexicalBlock(scope: !2994, file: !1719, line: 212, column: 59)
!3002 = !DILocation(line: 213, column: 26, scope: !3000)
!3003 = !DILocation(line: 213, column: 33, scope: !3000)
!3004 = !DILocation(line: 213, column: 25, scope: !3001)
!3005 = !DILocation(line: 214, column: 25, scope: !3000)
!3006 = !DILocation(line: 215, column: 49, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3001, file: !1719, line: 215, column: 25)
!3008 = !DILocation(line: 215, column: 26, scope: !3007)
!3009 = !DILocation(line: 215, column: 34, scope: !3007)
!3010 = !DILocation(line: 215, column: 25, scope: !3001)
!3011 = !DILocation(line: 216, column: 47, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3007, file: !1719, line: 215, column: 54)
!3013 = !DILocation(line: 216, column: 25, scope: !3012)
!3014 = !DILocation(line: 216, column: 32, scope: !3012)
!3015 = !DILocation(line: 216, column: 51, scope: !3012)
!3016 = !DILocation(line: 217, column: 21, scope: !3012)
!3017 = !DILocalVariable(name: "coord_diff", scope: !3018, file: !1719, line: 218, type: !2607)
!3018 = distinct !DILexicalBlock(scope: !3007, file: !1719, line: 217, column: 28)
!3019 = !DILocation(line: 218, column: 37, scope: !3018)
!3020 = !DILocation(line: 219, column: 34, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3018, file: !1719, line: 219, column: 25)
!3022 = !DILocation(line: 219, column: 30, scope: !3021)
!3023 = !DILocation(line: 219, column: 39, scope: !3024)
!3024 = !DILexicalBlockFile(scope: !3025, file: !1719, discriminator: 1)
!3025 = distinct !DILexicalBlock(scope: !3021, file: !1719, line: 219, column: 25)
!3026 = !DILocation(line: 219, column: 45, scope: !3024)
!3027 = !DILocation(line: 219, column: 48, scope: !3024)
!3028 = !DILocation(line: 219, column: 43, scope: !3024)
!3029 = !DILocation(line: 219, column: 25, scope: !3024)
!3030 = !DILocation(line: 220, column: 67, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3025, file: !1719, line: 219, column: 70)
!3032 = !DILocation(line: 220, column: 45, scope: !3031)
!3033 = !DILocation(line: 220, column: 63, scope: !3031)
!3034 = !DILocation(line: 220, column: 56, scope: !3031)
!3035 = !DILocation(line: 220, column: 59, scope: !3031)
!3036 = !DILocation(line: 220, column: 95, scope: !3031)
!3037 = !DILocation(line: 220, column: 74, scope: !3031)
!3038 = !DILocation(line: 220, column: 91, scope: !3031)
!3039 = !DILocation(line: 220, column: 85, scope: !3031)
!3040 = !DILocation(line: 220, column: 72, scope: !3031)
!3041 = !DILocation(line: 220, column: 101, scope: !3031)
!3042 = !DILocation(line: 220, column: 44, scope: !3031)
!3043 = !DILocation(line: 220, column: 131, scope: !3044)
!3044 = !DILexicalBlockFile(scope: !3031, file: !1719, discriminator: 1)
!3045 = !DILocation(line: 220, column: 109, scope: !3044)
!3046 = !DILocation(line: 220, column: 127, scope: !3044)
!3047 = !DILocation(line: 220, column: 120, scope: !3044)
!3048 = !DILocation(line: 220, column: 123, scope: !3044)
!3049 = !DILocation(line: 220, column: 159, scope: !3044)
!3050 = !DILocation(line: 220, column: 138, scope: !3044)
!3051 = !DILocation(line: 220, column: 155, scope: !3044)
!3052 = !DILocation(line: 220, column: 149, scope: !3044)
!3053 = !DILocation(line: 220, column: 136, scope: !3044)
!3054 = !DILocation(line: 220, column: 44, scope: !3044)
!3055 = !DILocation(line: 220, column: 192, scope: !3056)
!3056 = !DILexicalBlockFile(scope: !3031, file: !1719, discriminator: 2)
!3057 = !DILocation(line: 220, column: 170, scope: !3056)
!3058 = !DILocation(line: 220, column: 188, scope: !3056)
!3059 = !DILocation(line: 220, column: 181, scope: !3056)
!3060 = !DILocation(line: 220, column: 184, scope: !3056)
!3061 = !DILocation(line: 220, column: 220, scope: !3056)
!3062 = !DILocation(line: 220, column: 199, scope: !3056)
!3063 = !DILocation(line: 220, column: 216, scope: !3056)
!3064 = !DILocation(line: 220, column: 210, scope: !3056)
!3065 = !DILocation(line: 220, column: 197, scope: !3056)
!3066 = !DILocation(line: 220, column: 168, scope: !3056)
!3067 = !DILocation(line: 220, column: 44, scope: !3056)
!3068 = !DILocation(line: 220, column: 44, scope: !3069)
!3069 = !DILexicalBlockFile(scope: !3031, file: !1719, discriminator: 3)
!3070 = !DILocation(line: 220, column: 40, scope: !3069)
!3071 = !DILocation(line: 222, column: 25, scope: !3031)
!3072 = !DILocation(line: 219, column: 66, scope: !3073)
!3073 = !DILexicalBlockFile(scope: !3025, file: !1719, discriminator: 2)
!3074 = !DILocation(line: 219, column: 25, scope: !3073)
!3075 = distinct !{!3075, !3076}
!3076 = !DILocation(line: 219, column: 25, scope: !3018)
!3077 = !DILocation(line: 223, column: 39, scope: !3018)
!3078 = !DILocation(line: 223, column: 42, scope: !3018)
!3079 = !DILocation(line: 223, column: 36, scope: !3018)
!3080 = !DILocation(line: 224, column: 29, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3018, file: !1719, line: 224, column: 29)
!3082 = !DILocation(line: 224, column: 40, scope: !3081)
!3083 = !DILocation(line: 224, column: 29, scope: !3018)
!3084 = !DILocation(line: 225, column: 51, scope: !3081)
!3085 = !DILocation(line: 225, column: 29, scope: !3081)
!3086 = !DILocation(line: 225, column: 36, scope: !3081)
!3087 = !DILocation(line: 225, column: 55, scope: !3081)
!3088 = !DILocation(line: 227, column: 17, scope: !3001)
!3089 = !DILocation(line: 212, column: 55, scope: !3090)
!3090 = !DILexicalBlockFile(scope: !2994, file: !1719, discriminator: 2)
!3091 = !DILocation(line: 212, column: 17, scope: !3090)
!3092 = distinct !{!3092, !3093}
!3093 = !DILocation(line: 212, column: 17, scope: !2990)
!3094 = !DILocation(line: 229, column: 9, scope: !2960)
!3095 = !DILocation(line: 230, column: 5, scope: !2932)
!3096 = !DILocation(line: 196, column: 43, scope: !3097)
!3097 = !DILexicalBlockFile(scope: !2926, file: !1719, discriminator: 2)
!3098 = !DILocation(line: 196, column: 5, scope: !3097)
!3099 = distinct !{!3099, !3100}
!3100 = !DILocation(line: 196, column: 5, scope: !2553)
!3101 = !DILocation(line: 234, column: 14, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !2553, file: !1719, line: 234, column: 5)
!3103 = !DILocation(line: 234, column: 10, scope: !3102)
!3104 = !DILocation(line: 234, column: 19, scope: !3105)
!3105 = !DILexicalBlockFile(scope: !3106, file: !1719, discriminator: 1)
!3106 = distinct !DILexicalBlock(scope: !3102, file: !1719, line: 234, column: 5)
!3107 = !DILocation(line: 234, column: 25, scope: !3105)
!3108 = !DILocation(line: 234, column: 28, scope: !3105)
!3109 = !DILocation(line: 234, column: 23, scope: !3105)
!3110 = !DILocation(line: 234, column: 5, scope: !3105)
!3111 = !DILocation(line: 235, column: 13, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3106, file: !1719, line: 234, column: 50)
!3113 = !DILocation(line: 236, column: 9, scope: !3112)
!3114 = !DILocation(line: 236, column: 16, scope: !3115)
!3115 = !DILexicalBlockFile(scope: !3112, file: !1719, discriminator: 1)
!3116 = !DILocation(line: 236, column: 22, scope: !3115)
!3117 = !DILocation(line: 236, column: 25, scope: !3115)
!3118 = !DILocation(line: 236, column: 20, scope: !3115)
!3119 = !DILocation(line: 236, column: 9, scope: !3115)
!3120 = !DILocalVariable(name: "blk1", scope: !3121, file: !1719, line: 237, type: !953)
!3121 = distinct !DILexicalBlock(scope: !3112, file: !1719, line: 236, column: 37)
!3122 = !DILocation(line: 237, column: 17, scope: !3121)
!3123 = !DILocation(line: 237, column: 22, scope: !3121)
!3124 = !DILocalVariable(name: "block", scope: !3121, file: !1719, line: 238, type: !2457)
!3125 = !DILocation(line: 238, column: 23, scope: !3121)
!3126 = !DILocation(line: 238, column: 42, scope: !3121)
!3127 = !DILocation(line: 238, column: 32, scope: !3121)
!3128 = !DILocation(line: 238, column: 35, scope: !3121)
!3129 = !DILocation(line: 240, column: 18, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3121, file: !1719, line: 240, column: 17)
!3131 = !DILocation(line: 240, column: 25, scope: !3130)
!3132 = !DILocation(line: 240, column: 17, scope: !3121)
!3133 = !DILocation(line: 241, column: 20, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3130, file: !1719, line: 240, column: 37)
!3135 = !DILocation(line: 242, column: 17, scope: !3134)
!3136 = distinct !{!3136, !3113}
!3137 = !DILocation(line: 245, column: 21, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3121, file: !1719, line: 245, column: 13)
!3139 = !DILocation(line: 245, column: 18, scope: !3138)
!3140 = !DILocation(line: 245, column: 26, scope: !3141)
!3141 = !DILexicalBlockFile(scope: !3142, file: !1719, discriminator: 1)
!3142 = distinct !DILexicalBlock(scope: !3138, file: !1719, line: 245, column: 13)
!3143 = !DILocation(line: 245, column: 32, scope: !3141)
!3144 = !DILocation(line: 245, column: 35, scope: !3141)
!3145 = !DILocation(line: 245, column: 29, scope: !3141)
!3146 = !DILocation(line: 245, column: 13, scope: !3141)
!3147 = !DILocalVariable(name: "energy_ch", scope: !3148, file: !1719, line: 246, type: !2607)
!3148 = distinct !DILexicalBlock(scope: !3142, file: !1719, line: 245, column: 55)
!3149 = !DILocation(line: 246, column: 29, scope: !3148)
!3150 = !DILocalVariable(name: "energy_cpl", scope: !3148, file: !1719, line: 246, type: !2607)
!3151 = !DILocation(line: 246, column: 40, scope: !3148)
!3152 = !DILocation(line: 247, column: 44, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3148, file: !1719, line: 247, column: 21)
!3154 = !DILocation(line: 247, column: 22, scope: !3153)
!3155 = !DILocation(line: 247, column: 29, scope: !3153)
!3156 = !DILocation(line: 247, column: 21, scope: !3148)
!3157 = !DILocation(line: 248, column: 21, scope: !3153)
!3158 = !DILocation(line: 249, column: 45, scope: !3148)
!3159 = !DILocation(line: 249, column: 30, scope: !3148)
!3160 = !DILocation(line: 249, column: 37, scope: !3148)
!3161 = !DILocation(line: 249, column: 28, scope: !3148)
!3162 = !DILocation(line: 250, column: 45, scope: !3148)
!3163 = !DILocation(line: 250, column: 29, scope: !3148)
!3164 = !DILocation(line: 250, column: 41, scope: !3148)
!3165 = !DILocation(line: 250, column: 36, scope: !3148)
!3166 = !DILocation(line: 250, column: 27, scope: !3148)
!3167 = !DILocation(line: 251, column: 24, scope: !3148)
!3168 = !DILocation(line: 251, column: 27, scope: !3148)
!3169 = !DILocation(line: 251, column: 22, scope: !3148)
!3170 = !DILocation(line: 252, column: 17, scope: !3148)
!3171 = !DILocation(line: 252, column: 24, scope: !3172)
!3172 = !DILexicalBlockFile(scope: !3148, file: !1719, discriminator: 1)
!3173 = !DILocation(line: 252, column: 31, scope: !3172)
!3174 = !DILocation(line: 252, column: 34, scope: !3172)
!3175 = !DILocation(line: 252, column: 29, scope: !3172)
!3176 = !DILocation(line: 252, column: 45, scope: !3172)
!3177 = !DILocation(line: 252, column: 80, scope: !3178)
!3178 = !DILexicalBlockFile(scope: !3148, file: !1719, discriminator: 2)
!3179 = !DILocation(line: 252, column: 49, scope: !3178)
!3180 = !DILocation(line: 252, column: 59, scope: !3178)
!3181 = !DILocation(line: 252, column: 52, scope: !3178)
!3182 = !DILocation(line: 252, column: 65, scope: !3178)
!3183 = !DILocation(line: 252, column: 48, scope: !3178)
!3184 = !DILocation(line: 252, column: 17, scope: !3185)
!3185 = !DILexicalBlockFile(scope: !3148, file: !1719, discriminator: 3)
!3186 = !DILocation(line: 253, column: 35, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3188, file: !1719, line: 253, column: 25)
!3188 = distinct !DILexicalBlock(scope: !3148, file: !1719, line: 252, column: 85)
!3189 = !DILocation(line: 253, column: 25, scope: !3187)
!3190 = !DILocation(line: 253, column: 28, scope: !3187)
!3191 = !DILocation(line: 253, column: 41, scope: !3187)
!3192 = !DILocation(line: 253, column: 25, scope: !3188)
!3193 = !DILocation(line: 254, column: 55, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3187, file: !1719, line: 253, column: 53)
!3195 = !DILocation(line: 254, column: 39, scope: !3194)
!3196 = !DILocation(line: 254, column: 46, scope: !3194)
!3197 = !DILocation(line: 254, column: 36, scope: !3194)
!3198 = !DILocation(line: 255, column: 55, scope: !3194)
!3199 = !DILocation(line: 255, column: 38, scope: !3194)
!3200 = !DILocation(line: 255, column: 51, scope: !3194)
!3201 = !DILocation(line: 255, column: 45, scope: !3194)
!3202 = !DILocation(line: 255, column: 35, scope: !3194)
!3203 = !DILocation(line: 256, column: 21, scope: !3194)
!3204 = !DILocation(line: 257, column: 25, scope: !3188)
!3205 = !DILocation(line: 252, column: 17, scope: !3206)
!3206 = !DILexicalBlockFile(scope: !3148, file: !1719, discriminator: 4)
!3207 = distinct !{!3207, !3170}
!3208 = !DILocation(line: 259, column: 59, scope: !3148)
!3209 = !DILocation(line: 259, column: 70, scope: !3148)
!3210 = !DILocation(line: 259, column: 44, scope: !3148)
!3211 = !DILocation(line: 259, column: 37, scope: !3148)
!3212 = !DILocation(line: 259, column: 17, scope: !3148)
!3213 = !DILocation(line: 259, column: 33, scope: !3148)
!3214 = !DILocation(line: 259, column: 28, scope: !3148)
!3215 = !DILocation(line: 259, column: 42, scope: !3148)
!3216 = !DILocation(line: 260, column: 13, scope: !3148)
!3217 = !DILocation(line: 245, column: 51, scope: !3218)
!3218 = !DILexicalBlockFile(scope: !3142, file: !1719, discriminator: 2)
!3219 = !DILocation(line: 245, column: 13, scope: !3218)
!3220 = distinct !{!3220, !3221}
!3221 = !DILocation(line: 245, column: 13, scope: !3121)
!3222 = !DILocation(line: 261, column: 19, scope: !3121)
!3223 = !DILocation(line: 261, column: 17, scope: !3121)
!3224 = !DILocation(line: 236, column: 9, scope: !3225)
!3225 = !DILexicalBlockFile(scope: !3112, file: !1719, discriminator: 2)
!3226 = !DILocation(line: 263, column: 5, scope: !3112)
!3227 = !DILocation(line: 234, column: 46, scope: !3228)
!3228 = !DILexicalBlockFile(scope: !3106, file: !1719, discriminator: 2)
!3229 = !DILocation(line: 234, column: 5, scope: !3228)
!3230 = distinct !{!3230, !3231}
!3231 = !DILocation(line: 234, column: 5, scope: !2553)
!3232 = !DILocation(line: 266, column: 14, scope: !2569)
!3233 = !DILocation(line: 266, column: 10, scope: !2569)
!3234 = !DILocation(line: 266, column: 19, scope: !3235)
!3235 = !DILexicalBlockFile(scope: !2568, file: !1719, discriminator: 1)
!3236 = !DILocation(line: 266, column: 25, scope: !3235)
!3237 = !DILocation(line: 266, column: 28, scope: !3235)
!3238 = !DILocation(line: 266, column: 23, scope: !3235)
!3239 = !DILocation(line: 266, column: 5, scope: !3235)
!3240 = !DILocalVariable(name: "block", scope: !2567, file: !1719, line: 267, type: !2457)
!3241 = !DILocation(line: 267, column: 19, scope: !2567)
!3242 = !DILocation(line: 267, column: 38, scope: !2567)
!3243 = !DILocation(line: 267, column: 28, scope: !2567)
!3244 = !DILocation(line: 267, column: 31, scope: !2567)
!3245 = !DILocation(line: 268, column: 14, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !2567, file: !1719, line: 268, column: 13)
!3247 = !DILocation(line: 268, column: 21, scope: !3246)
!3248 = !DILocation(line: 268, column: 13, scope: !2567)
!3249 = !DILocation(line: 269, column: 13, scope: !3246)
!3250 = !DILocation(line: 272, column: 9, scope: !2567)
!3251 = !DILocation(line: 272, column: 12, scope: !2567)
!3252 = !DILocation(line: 272, column: 19, scope: !2567)
!3253 = !DILocation(line: 272, column: 53, scope: !2567)
!3254 = !DILocation(line: 272, column: 36, scope: !2567)
!3255 = !DILocation(line: 273, column: 47, scope: !2567)
!3256 = !DILocation(line: 273, column: 36, scope: !2567)
!3257 = !DILocation(line: 274, column: 36, scope: !2567)
!3258 = !DILocation(line: 274, column: 39, scope: !2567)
!3259 = !DILocation(line: 274, column: 52, scope: !2567)
!3260 = !DILocation(line: 276, column: 9, scope: !2567)
!3261 = !DILocation(line: 276, column: 12, scope: !2567)
!3262 = !DILocation(line: 276, column: 19, scope: !2567)
!3263 = !DILocation(line: 276, column: 37, scope: !2567)
!3264 = !DILocation(line: 276, column: 44, scope: !2567)
!3265 = !DILocation(line: 277, column: 54, scope: !2567)
!3266 = !DILocation(line: 277, column: 37, scope: !2567)
!3267 = !DILocation(line: 278, column: 37, scope: !2567)
!3268 = !DILocation(line: 278, column: 40, scope: !2567)
!3269 = !DILocation(line: 278, column: 53, scope: !2567)
!3270 = !DILocation(line: 280, column: 17, scope: !2566)
!3271 = !DILocation(line: 280, column: 14, scope: !2566)
!3272 = !DILocation(line: 280, column: 22, scope: !3273)
!3273 = !DILexicalBlockFile(scope: !2565, file: !1719, discriminator: 1)
!3274 = !DILocation(line: 280, column: 28, scope: !3273)
!3275 = !DILocation(line: 280, column: 31, scope: !3273)
!3276 = !DILocation(line: 280, column: 25, scope: !3273)
!3277 = !DILocation(line: 280, column: 9, scope: !3273)
!3278 = !DILocalVariable(name: "bnd", scope: !2564, file: !1719, line: 281, type: !953)
!3279 = !DILocation(line: 281, column: 17, scope: !2564)
!3280 = !DILocalVariable(name: "min_exp", scope: !2564, file: !1719, line: 281, type: !953)
!3281 = !DILocation(line: 281, column: 22, scope: !2564)
!3282 = !DILocalVariable(name: "max_exp", scope: !2564, file: !1719, line: 281, type: !953)
!3283 = !DILocation(line: 281, column: 31, scope: !2564)
!3284 = !DILocalVariable(name: "master_exp", scope: !2564, file: !1719, line: 281, type: !953)
!3285 = !DILocation(line: 281, column: 40, scope: !2564)
!3286 = !DILocation(line: 283, column: 40, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !2564, file: !1719, line: 283, column: 17)
!3288 = !DILocation(line: 283, column: 18, scope: !3287)
!3289 = !DILocation(line: 283, column: 25, scope: !3287)
!3290 = !DILocation(line: 283, column: 17, scope: !2564)
!3291 = !DILocation(line: 284, column: 17, scope: !3287)
!3292 = !DILocation(line: 287, column: 54, scope: !2564)
!3293 = !DILocation(line: 287, column: 33, scope: !2564)
!3294 = !DILocation(line: 287, column: 40, scope: !2564)
!3295 = !DILocation(line: 287, column: 31, scope: !2564)
!3296 = !DILocation(line: 287, column: 21, scope: !2564)
!3297 = !DILocation(line: 288, column: 22, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !2564, file: !1719, line: 288, column: 13)
!3299 = !DILocation(line: 288, column: 18, scope: !3298)
!3300 = !DILocation(line: 288, column: 27, scope: !3301)
!3301 = !DILexicalBlockFile(scope: !3302, file: !1719, discriminator: 1)
!3302 = distinct !DILexicalBlock(scope: !3298, file: !1719, line: 288, column: 13)
!3303 = !DILocation(line: 288, column: 33, scope: !3301)
!3304 = !DILocation(line: 288, column: 36, scope: !3301)
!3305 = !DILocation(line: 288, column: 31, scope: !3301)
!3306 = !DILocation(line: 288, column: 13, scope: !3301)
!3307 = !DILocalVariable(name: "exp", scope: !3308, file: !1719, line: 289, type: !953)
!3308 = distinct !DILexicalBlock(scope: !3302, file: !1719, line: 288, column: 58)
!3309 = !DILocation(line: 289, column: 21, scope: !3308)
!3310 = !DILocation(line: 289, column: 52, scope: !3308)
!3311 = !DILocation(line: 289, column: 27, scope: !3308)
!3312 = !DILocation(line: 289, column: 48, scope: !3308)
!3313 = !DILocation(line: 289, column: 34, scope: !3308)
!3314 = !DILocation(line: 290, column: 29, scope: !3308)
!3315 = !DILocation(line: 290, column: 37, scope: !3308)
!3316 = !DILocation(line: 290, column: 34, scope: !3308)
!3317 = !DILocation(line: 290, column: 28, scope: !3308)
!3318 = !DILocation(line: 290, column: 49, scope: !3319)
!3319 = !DILexicalBlockFile(scope: !3308, file: !1719, discriminator: 1)
!3320 = !DILocation(line: 290, column: 28, scope: !3319)
!3321 = !DILocation(line: 290, column: 61, scope: !3322)
!3322 = !DILexicalBlockFile(scope: !3308, file: !1719, discriminator: 2)
!3323 = !DILocation(line: 290, column: 28, scope: !3322)
!3324 = !DILocation(line: 290, column: 28, scope: !3325)
!3325 = !DILexicalBlockFile(scope: !3308, file: !1719, discriminator: 3)
!3326 = !DILocation(line: 290, column: 25, scope: !3325)
!3327 = !DILocation(line: 291, column: 29, scope: !3308)
!3328 = !DILocation(line: 291, column: 37, scope: !3308)
!3329 = !DILocation(line: 291, column: 34, scope: !3308)
!3330 = !DILocation(line: 291, column: 28, scope: !3308)
!3331 = !DILocation(line: 291, column: 49, scope: !3319)
!3332 = !DILocation(line: 291, column: 28, scope: !3319)
!3333 = !DILocation(line: 291, column: 57, scope: !3322)
!3334 = !DILocation(line: 291, column: 28, scope: !3322)
!3335 = !DILocation(line: 291, column: 28, scope: !3325)
!3336 = !DILocation(line: 291, column: 25, scope: !3325)
!3337 = !DILocation(line: 292, column: 13, scope: !3308)
!3338 = !DILocation(line: 288, column: 54, scope: !3339)
!3339 = !DILexicalBlockFile(scope: !3302, file: !1719, discriminator: 2)
!3340 = !DILocation(line: 288, column: 13, scope: !3339)
!3341 = distinct !{!3341, !3342}
!3342 = !DILocation(line: 288, column: 13, scope: !2564)
!3343 = !DILocation(line: 293, column: 28, scope: !2564)
!3344 = !DILocation(line: 293, column: 36, scope: !2564)
!3345 = !DILocation(line: 293, column: 42, scope: !2564)
!3346 = !DILocation(line: 293, column: 47, scope: !2564)
!3347 = !DILocation(line: 293, column: 24, scope: !2564)
!3348 = !DILocation(line: 294, column: 28, scope: !2564)
!3349 = !DILocation(line: 294, column: 40, scope: !2564)
!3350 = !DILocation(line: 294, column: 27, scope: !2564)
!3351 = !DILocation(line: 294, column: 49, scope: !3352)
!3352 = !DILexicalBlockFile(scope: !2564, file: !1719, discriminator: 1)
!3353 = !DILocation(line: 294, column: 27, scope: !3352)
!3354 = !DILocation(line: 294, column: 27, scope: !3355)
!3355 = !DILexicalBlockFile(scope: !2564, file: !1719, discriminator: 2)
!3356 = !DILocation(line: 294, column: 27, scope: !3357)
!3357 = !DILexicalBlockFile(scope: !2564, file: !1719, discriminator: 3)
!3358 = !DILocation(line: 294, column: 24, scope: !3357)
!3359 = !DILocation(line: 295, column: 13, scope: !2564)
!3360 = !DILocation(line: 295, column: 20, scope: !3352)
!3361 = !DILocation(line: 295, column: 30, scope: !3352)
!3362 = !DILocation(line: 295, column: 41, scope: !3352)
!3363 = !DILocation(line: 295, column: 28, scope: !3352)
!3364 = !DILocation(line: 295, column: 13, scope: !3352)
!3365 = !DILocation(line: 296, column: 27, scope: !2564)
!3366 = !DILocation(line: 295, column: 13, scope: !3355)
!3367 = distinct !{!3367, !3359}
!3368 = !DILocation(line: 297, column: 22, scope: !2563)
!3369 = !DILocation(line: 297, column: 18, scope: !2563)
!3370 = !DILocation(line: 297, column: 27, scope: !3371)
!3371 = !DILexicalBlockFile(scope: !2562, file: !1719, discriminator: 1)
!3372 = !DILocation(line: 297, column: 33, scope: !3371)
!3373 = !DILocation(line: 297, column: 36, scope: !3371)
!3374 = !DILocation(line: 297, column: 31, scope: !3371)
!3375 = !DILocation(line: 297, column: 13, scope: !3371)
!3376 = !DILocation(line: 298, column: 84, scope: !2561)
!3377 = !DILocation(line: 298, column: 59, scope: !2561)
!3378 = !DILocation(line: 298, column: 80, scope: !2561)
!3379 = !DILocation(line: 298, column: 66, scope: !2561)
!3380 = !DILocation(line: 299, column: 57, scope: !2561)
!3381 = !DILocation(line: 299, column: 68, scope: !2561)
!3382 = !DILocation(line: 298, column: 89, scope: !2561)
!3383 = !DILocation(line: 298, column: 49, scope: !2561)
!3384 = !DILocation(line: 132, column: 9, scope: !3385, inlinedAt: !2560)
!3385 = distinct !DILexicalBlock(scope: !2555, file: !2556, line: 132, column: 9)
!3386 = !DILocation(line: 132, column: 13, scope: !3385, inlinedAt: !2560)
!3387 = !DILocation(line: 132, column: 11, scope: !3385, inlinedAt: !2560)
!3388 = !DILocation(line: 132, column: 9, scope: !2555, inlinedAt: !2560)
!3389 = !DILocation(line: 132, column: 26, scope: !3390, inlinedAt: !2560)
!3390 = !DILexicalBlockFile(scope: !3385, file: !2556, discriminator: 1)
!3391 = !DILocation(line: 132, column: 19, scope: !3390, inlinedAt: !2560)
!3392 = !DILocation(line: 133, column: 14, scope: !3393, inlinedAt: !2560)
!3393 = distinct !DILexicalBlock(scope: !3385, file: !2556, line: 133, column: 14)
!3394 = !DILocation(line: 133, column: 18, scope: !3393, inlinedAt: !2560)
!3395 = !DILocation(line: 133, column: 16, scope: !3393, inlinedAt: !2560)
!3396 = !DILocation(line: 133, column: 14, scope: !3385, inlinedAt: !2560)
!3397 = !DILocation(line: 133, column: 31, scope: !3398, inlinedAt: !2560)
!3398 = !DILexicalBlockFile(scope: !3393, file: !2556, discriminator: 1)
!3399 = !DILocation(line: 133, column: 24, scope: !3398, inlinedAt: !2560)
!3400 = !DILocation(line: 134, column: 17, scope: !3393, inlinedAt: !2560)
!3401 = !DILocation(line: 134, column: 10, scope: !3393, inlinedAt: !2560)
!3402 = !DILocation(line: 135, column: 1, scope: !2555, inlinedAt: !2560)
!3403 = !DILocation(line: 298, column: 42, scope: !2561)
!3404 = !DILocation(line: 298, column: 17, scope: !2561)
!3405 = !DILocation(line: 298, column: 38, scope: !2561)
!3406 = !DILocation(line: 298, column: 24, scope: !2561)
!3407 = !DILocation(line: 298, column: 47, scope: !2561)
!3408 = !DILocation(line: 300, column: 13, scope: !2561)
!3409 = !DILocation(line: 297, column: 54, scope: !3410)
!3410 = !DILexicalBlockFile(scope: !2562, file: !1719, discriminator: 2)
!3411 = !DILocation(line: 297, column: 13, scope: !3410)
!3412 = distinct !{!3412, !3413}
!3413 = !DILocation(line: 297, column: 13, scope: !2564)
!3414 = !DILocation(line: 301, column: 41, scope: !2564)
!3415 = !DILocation(line: 301, column: 35, scope: !2564)
!3416 = !DILocation(line: 301, column: 13, scope: !2564)
!3417 = !DILocation(line: 301, column: 20, scope: !2564)
!3418 = !DILocation(line: 301, column: 39, scope: !2564)
!3419 = !DILocation(line: 304, column: 22, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !2564, file: !1719, line: 304, column: 13)
!3421 = !DILocation(line: 304, column: 18, scope: !3420)
!3422 = !DILocation(line: 304, column: 27, scope: !3423)
!3423 = !DILexicalBlockFile(scope: !3424, file: !1719, discriminator: 1)
!3424 = distinct !DILexicalBlock(scope: !3420, file: !1719, line: 304, column: 13)
!3425 = !DILocation(line: 304, column: 33, scope: !3423)
!3426 = !DILocation(line: 304, column: 36, scope: !3423)
!3427 = !DILocation(line: 304, column: 31, scope: !3423)
!3428 = !DILocation(line: 304, column: 13, scope: !3423)
!3429 = !DILocalVariable(name: "cpl_exp", scope: !3430, file: !1719, line: 305, type: !953)
!3430 = distinct !DILexicalBlock(scope: !3424, file: !1719, line: 304, column: 58)
!3431 = !DILocation(line: 305, column: 21, scope: !3430)
!3432 = !DILocation(line: 305, column: 56, scope: !3430)
!3433 = !DILocation(line: 305, column: 31, scope: !3430)
!3434 = !DILocation(line: 305, column: 52, scope: !3430)
!3435 = !DILocation(line: 305, column: 38, scope: !3430)
!3436 = !DILocalVariable(name: "cpl_mant", scope: !3430, file: !1719, line: 306, type: !953)
!3437 = !DILocation(line: 306, column: 21, scope: !3430)
!3438 = !DILocation(line: 306, column: 59, scope: !3430)
!3439 = !DILocation(line: 306, column: 33, scope: !3430)
!3440 = !DILocation(line: 306, column: 55, scope: !3430)
!3441 = !DILocation(line: 306, column: 50, scope: !3430)
!3442 = !DILocation(line: 306, column: 72, scope: !3430)
!3443 = !DILocation(line: 306, column: 70, scope: !3430)
!3444 = !DILocation(line: 306, column: 82, scope: !3430)
!3445 = !DILocation(line: 306, column: 93, scope: !3430)
!3446 = !DILocation(line: 306, column: 80, scope: !3430)
!3447 = !DILocation(line: 306, column: 64, scope: !3430)
!3448 = !DILocation(line: 306, column: 99, scope: !3430)
!3449 = !DILocation(line: 307, column: 21, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3430, file: !1719, line: 307, column: 21)
!3451 = !DILocation(line: 307, column: 29, scope: !3450)
!3452 = !DILocation(line: 307, column: 21, scope: !3430)
!3453 = !DILocation(line: 308, column: 30, scope: !3450)
!3454 = !DILocation(line: 308, column: 21, scope: !3450)
!3455 = !DILocation(line: 310, column: 30, scope: !3450)
!3456 = !DILocation(line: 312, column: 50, scope: !3430)
!3457 = !DILocation(line: 312, column: 43, scope: !3430)
!3458 = !DILocation(line: 312, column: 17, scope: !3430)
!3459 = !DILocation(line: 312, column: 39, scope: !3430)
!3460 = !DILocation(line: 312, column: 24, scope: !3430)
!3461 = !DILocation(line: 312, column: 48, scope: !3430)
!3462 = !DILocation(line: 313, column: 13, scope: !3430)
!3463 = !DILocation(line: 304, column: 54, scope: !3464)
!3464 = !DILexicalBlockFile(scope: !3424, file: !1719, discriminator: 2)
!3465 = !DILocation(line: 304, column: 13, scope: !3464)
!3466 = distinct !{!3466, !3467}
!3467 = !DILocation(line: 304, column: 13, scope: !2564)
!3468 = !DILocation(line: 314, column: 9, scope: !2564)
!3469 = !DILocation(line: 280, column: 47, scope: !3470)
!3470 = !DILexicalBlockFile(scope: !2565, file: !1719, discriminator: 2)
!3471 = !DILocation(line: 280, column: 9, scope: !3470)
!3472 = distinct !{!3472, !3473}
!3473 = !DILocation(line: 280, column: 9, scope: !2567)
!3474 = !DILocation(line: 315, column: 5, scope: !2567)
!3475 = !DILocation(line: 266, column: 43, scope: !3476)
!3476 = !DILexicalBlockFile(scope: !2568, file: !1719, discriminator: 2)
!3477 = !DILocation(line: 266, column: 5, scope: !3476)
!3478 = distinct !{!3478, !3479}
!3479 = !DILocation(line: 266, column: 5, scope: !2553)
!3480 = !DILocation(line: 317, column: 14, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !2553, file: !1719, line: 317, column: 9)
!3482 = !DILocation(line: 317, column: 17, scope: !3481)
!3483 = !DILocation(line: 317, column: 9, scope: !2553)
!3484 = !DILocation(line: 318, column: 32, scope: !3481)
!3485 = !DILocation(line: 318, column: 9, scope: !3481)
!3486 = !DILocation(line: 319, column: 1, scope: !2553)
!3487 = distinct !DISubprogram(name: "compute_rematrixing_strategy", scope: !1719, file: !1719, line: 325, type: !2426, isLocal: true, isDefinition: true, scopeLine: 326, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!3488 = !DILocalVariable(name: "s", arg: 1, scope: !3487, file: !1719, line: 325, type: !1722)
!3489 = !DILocation(line: 325, column: 60, scope: !3487)
!3490 = !DILocalVariable(name: "nb_coefs", scope: !3487, file: !1719, line: 327, type: !953)
!3491 = !DILocation(line: 327, column: 9, scope: !3487)
!3492 = !DILocalVariable(name: "blk", scope: !3487, file: !1719, line: 328, type: !953)
!3493 = !DILocation(line: 328, column: 9, scope: !3487)
!3494 = !DILocalVariable(name: "bnd", scope: !3487, file: !1719, line: 328, type: !953)
!3495 = !DILocation(line: 328, column: 14, scope: !3487)
!3496 = !DILocalVariable(name: "block", scope: !3487, file: !1719, line: 329, type: !2457)
!3497 = !DILocation(line: 329, column: 15, scope: !3487)
!3498 = !DILocalVariable(name: "block0", scope: !3487, file: !1719, line: 329, type: !2457)
!3499 = !DILocation(line: 329, column: 23, scope: !3487)
!3500 = !DILocation(line: 331, column: 9, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3487, file: !1719, line: 331, column: 9)
!3502 = !DILocation(line: 331, column: 12, scope: !3501)
!3503 = !DILocation(line: 331, column: 25, scope: !3501)
!3504 = !DILocation(line: 331, column: 9, scope: !3487)
!3505 = !DILocation(line: 332, column: 9, scope: !3501)
!3506 = !DILocation(line: 334, column: 14, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3487, file: !1719, line: 334, column: 5)
!3508 = !DILocation(line: 334, column: 10, scope: !3507)
!3509 = !DILocation(line: 334, column: 19, scope: !3510)
!3510 = !DILexicalBlockFile(scope: !3511, file: !1719, discriminator: 1)
!3511 = distinct !DILexicalBlock(scope: !3507, file: !1719, line: 334, column: 5)
!3512 = !DILocation(line: 334, column: 25, scope: !3510)
!3513 = !DILocation(line: 334, column: 28, scope: !3510)
!3514 = !DILocation(line: 334, column: 23, scope: !3510)
!3515 = !DILocation(line: 334, column: 5, scope: !3510)
!3516 = !DILocation(line: 335, column: 28, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3511, file: !1719, line: 334, column: 47)
!3518 = !DILocation(line: 335, column: 18, scope: !3517)
!3519 = !DILocation(line: 335, column: 21, scope: !3517)
!3520 = !DILocation(line: 335, column: 15, scope: !3517)
!3521 = !DILocation(line: 336, column: 44, scope: !3517)
!3522 = !DILocation(line: 336, column: 43, scope: !3517)
!3523 = !DILocation(line: 336, column: 9, scope: !3517)
!3524 = !DILocation(line: 336, column: 16, scope: !3517)
!3525 = !DILocation(line: 336, column: 41, scope: !3517)
!3526 = !DILocation(line: 338, column: 9, scope: !3517)
!3527 = !DILocation(line: 338, column: 16, scope: !3517)
!3528 = !DILocation(line: 338, column: 38, scope: !3517)
!3529 = !DILocation(line: 339, column: 13, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3517, file: !1719, line: 339, column: 13)
!3531 = !DILocation(line: 339, column: 20, scope: !3530)
!3532 = !DILocation(line: 339, column: 13, scope: !3517)
!3533 = !DILocation(line: 340, column: 46, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3530, file: !1719, line: 339, column: 32)
!3535 = !DILocation(line: 340, column: 49, scope: !3534)
!3536 = !DILocation(line: 340, column: 63, scope: !3534)
!3537 = !DILocation(line: 340, column: 13, scope: !3534)
!3538 = !DILocation(line: 340, column: 20, scope: !3534)
!3539 = !DILocation(line: 340, column: 42, scope: !3534)
!3540 = !DILocation(line: 341, column: 46, scope: !3534)
!3541 = !DILocation(line: 341, column: 49, scope: !3534)
!3542 = !DILocation(line: 341, column: 63, scope: !3534)
!3543 = !DILocation(line: 341, column: 13, scope: !3534)
!3544 = !DILocation(line: 341, column: 20, scope: !3534)
!3545 = !DILocation(line: 341, column: 42, scope: !3534)
!3546 = !DILocation(line: 342, column: 17, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3534, file: !1719, line: 342, column: 17)
!3548 = !DILocation(line: 342, column: 21, scope: !3547)
!3549 = !DILocation(line: 342, column: 24, scope: !3550)
!3550 = !DILexicalBlockFile(scope: !3547, file: !1719, discriminator: 1)
!3551 = !DILocation(line: 342, column: 31, scope: !3550)
!3552 = !DILocation(line: 342, column: 56, scope: !3550)
!3553 = !DILocation(line: 342, column: 64, scope: !3550)
!3554 = !DILocation(line: 342, column: 53, scope: !3550)
!3555 = !DILocation(line: 342, column: 17, scope: !3550)
!3556 = !DILocation(line: 343, column: 17, scope: !3547)
!3557 = !DILocation(line: 343, column: 24, scope: !3547)
!3558 = !DILocation(line: 343, column: 49, scope: !3547)
!3559 = !DILocation(line: 344, column: 9, scope: !3534)
!3560 = !DILocation(line: 345, column: 22, scope: !3517)
!3561 = !DILocation(line: 345, column: 29, scope: !3517)
!3562 = !DILocation(line: 345, column: 45, scope: !3517)
!3563 = !DILocation(line: 345, column: 52, scope: !3517)
!3564 = !DILocation(line: 345, column: 42, scope: !3517)
!3565 = !DILocation(line: 345, column: 21, scope: !3517)
!3566 = !DILocation(line: 345, column: 68, scope: !3567)
!3567 = !DILexicalBlockFile(scope: !3517, file: !1719, discriminator: 1)
!3568 = !DILocation(line: 345, column: 75, scope: !3567)
!3569 = !DILocation(line: 345, column: 21, scope: !3567)
!3570 = !DILocation(line: 345, column: 91, scope: !3571)
!3571 = !DILexicalBlockFile(scope: !3517, file: !1719, discriminator: 2)
!3572 = !DILocation(line: 345, column: 98, scope: !3571)
!3573 = !DILocation(line: 345, column: 21, scope: !3571)
!3574 = !DILocation(line: 345, column: 21, scope: !3575)
!3575 = !DILexicalBlockFile(scope: !3517, file: !1719, discriminator: 3)
!3576 = !DILocation(line: 345, column: 18, scope: !3575)
!3577 = !DILocation(line: 347, column: 14, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3517, file: !1719, line: 347, column: 13)
!3579 = !DILocation(line: 347, column: 17, scope: !3578)
!3580 = !DILocation(line: 347, column: 13, scope: !3517)
!3581 = !DILocation(line: 348, column: 22, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3578, file: !1719, line: 347, column: 38)
!3583 = !DILocation(line: 348, column: 20, scope: !3582)
!3584 = !DILocation(line: 349, column: 13, scope: !3582)
!3585 = !DILocation(line: 352, column: 18, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3517, file: !1719, line: 352, column: 9)
!3587 = !DILocation(line: 352, column: 14, scope: !3586)
!3588 = !DILocation(line: 352, column: 23, scope: !3589)
!3589 = !DILexicalBlockFile(scope: !3590, file: !1719, discriminator: 1)
!3590 = distinct !DILexicalBlock(scope: !3586, file: !1719, line: 352, column: 9)
!3591 = !DILocation(line: 352, column: 29, scope: !3589)
!3592 = !DILocation(line: 352, column: 36, scope: !3589)
!3593 = !DILocation(line: 352, column: 27, scope: !3589)
!3594 = !DILocation(line: 352, column: 9, scope: !3589)
!3595 = !DILocalVariable(name: "start", scope: !3596, file: !1719, line: 354, type: !953)
!3596 = distinct !DILexicalBlock(scope: !3590, file: !1719, line: 352, column: 66)
!3597 = !DILocation(line: 354, column: 17, scope: !3596)
!3598 = !DILocation(line: 354, column: 50, scope: !3596)
!3599 = !DILocation(line: 354, column: 25, scope: !3596)
!3600 = !DILocalVariable(name: "end", scope: !3596, file: !1719, line: 355, type: !953)
!3601 = !DILocation(line: 355, column: 17, scope: !3596)
!3602 = !DILocation(line: 355, column: 25, scope: !3596)
!3603 = !DILocation(line: 355, column: 63, scope: !3596)
!3604 = !DILocation(line: 355, column: 66, scope: !3596)
!3605 = !DILocation(line: 355, column: 38, scope: !3596)
!3606 = !DILocation(line: 355, column: 37, scope: !3596)
!3607 = !DILocation(line: 355, column: 35, scope: !3596)
!3608 = !DILocation(line: 355, column: 24, scope: !3596)
!3609 = !DILocation(line: 355, column: 99, scope: !3610)
!3610 = !DILexicalBlockFile(scope: !3596, file: !1719, discriminator: 1)
!3611 = !DILocation(line: 355, column: 102, scope: !3610)
!3612 = !DILocation(line: 355, column: 74, scope: !3610)
!3613 = !DILocation(line: 355, column: 73, scope: !3610)
!3614 = !DILocation(line: 355, column: 24, scope: !3610)
!3615 = !DILocation(line: 355, column: 110, scope: !3616)
!3616 = !DILexicalBlockFile(scope: !3596, file: !1719, discriminator: 2)
!3617 = !DILocation(line: 355, column: 24, scope: !3616)
!3618 = !DILocation(line: 355, column: 24, scope: !3619)
!3619 = !DILexicalBlockFile(scope: !3596, file: !1719, discriminator: 3)
!3620 = !DILocation(line: 355, column: 17, scope: !3619)
!3621 = !DILocalVariable(name: "sum", scope: !3596, file: !1719, line: 356, type: !3622)
!3622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2607, size: 128, align: 32, elements: !1200)
!3623 = !DILocation(line: 356, column: 25, scope: !3596)
!3624 = !DILocation(line: 357, column: 34, scope: !3596)
!3625 = !DILocation(line: 357, column: 37, scope: !3596)
!3626 = !DILocation(line: 357, column: 42, scope: !3596)
!3627 = !DILocation(line: 357, column: 49, scope: !3596)
!3628 = !DILocation(line: 357, column: 64, scope: !3596)
!3629 = !DILocation(line: 357, column: 62, scope: !3596)
!3630 = !DILocation(line: 358, column: 34, scope: !3596)
!3631 = !DILocation(line: 358, column: 41, scope: !3596)
!3632 = !DILocation(line: 358, column: 56, scope: !3596)
!3633 = !DILocation(line: 358, column: 54, scope: !3596)
!3634 = !DILocation(line: 358, column: 63, scope: !3596)
!3635 = !DILocation(line: 358, column: 69, scope: !3596)
!3636 = !DILocation(line: 358, column: 67, scope: !3596)
!3637 = !DILocation(line: 357, column: 13, scope: !3596)
!3638 = !DILocation(line: 361, column: 19, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3596, file: !1719, line: 361, column: 17)
!3640 = !DILocation(line: 361, column: 30, scope: !3639)
!3641 = !DILocation(line: 361, column: 27, scope: !3639)
!3642 = !DILocation(line: 361, column: 18, scope: !3639)
!3643 = !DILocation(line: 361, column: 41, scope: !3644)
!3644 = !DILexicalBlockFile(scope: !3639, file: !1719, discriminator: 1)
!3645 = !DILocation(line: 361, column: 18, scope: !3644)
!3646 = !DILocation(line: 361, column: 52, scope: !3647)
!3647 = !DILexicalBlockFile(scope: !3639, file: !1719, discriminator: 2)
!3648 = !DILocation(line: 361, column: 18, scope: !3647)
!3649 = !DILocation(line: 361, column: 18, scope: !3650)
!3650 = !DILexicalBlockFile(scope: !3639, file: !1719, discriminator: 3)
!3651 = !DILocation(line: 361, column: 65, scope: !3650)
!3652 = !DILocation(line: 361, column: 76, scope: !3650)
!3653 = !DILocation(line: 361, column: 73, scope: !3650)
!3654 = !DILocation(line: 361, column: 64, scope: !3650)
!3655 = !DILocation(line: 361, column: 87, scope: !3656)
!3656 = !DILexicalBlockFile(scope: !3639, file: !1719, discriminator: 4)
!3657 = !DILocation(line: 361, column: 64, scope: !3656)
!3658 = !DILocation(line: 361, column: 98, scope: !3659)
!3659 = !DILexicalBlockFile(scope: !3639, file: !1719, discriminator: 5)
!3660 = !DILocation(line: 361, column: 64, scope: !3659)
!3661 = !DILocation(line: 361, column: 64, scope: !3662)
!3662 = !DILexicalBlockFile(scope: !3639, file: !1719, discriminator: 6)
!3663 = !DILocation(line: 361, column: 61, scope: !3662)
!3664 = !DILocation(line: 361, column: 17, scope: !3662)
!3665 = !DILocation(line: 362, column: 42, scope: !3639)
!3666 = !DILocation(line: 362, column: 17, scope: !3639)
!3667 = !DILocation(line: 362, column: 24, scope: !3639)
!3668 = !DILocation(line: 362, column: 47, scope: !3639)
!3669 = !DILocation(line: 364, column: 42, scope: !3639)
!3670 = !DILocation(line: 364, column: 17, scope: !3639)
!3671 = !DILocation(line: 364, column: 24, scope: !3639)
!3672 = !DILocation(line: 364, column: 47, scope: !3639)
!3673 = !DILocation(line: 367, column: 17, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3596, file: !1719, line: 367, column: 17)
!3675 = !DILocation(line: 367, column: 21, scope: !3674)
!3676 = !DILocation(line: 368, column: 42, scope: !3674)
!3677 = !DILocation(line: 368, column: 17, scope: !3674)
!3678 = !DILocation(line: 368, column: 24, scope: !3674)
!3679 = !DILocation(line: 368, column: 76, scope: !3674)
!3680 = !DILocation(line: 368, column: 50, scope: !3674)
!3681 = !DILocation(line: 368, column: 58, scope: !3674)
!3682 = !DILocation(line: 368, column: 47, scope: !3674)
!3683 = !DILocation(line: 367, column: 17, scope: !3610)
!3684 = !DILocation(line: 369, column: 17, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3674, file: !1719, line: 368, column: 82)
!3686 = !DILocation(line: 369, column: 24, scope: !3685)
!3687 = !DILocation(line: 369, column: 49, scope: !3685)
!3688 = !DILocation(line: 370, column: 13, scope: !3685)
!3689 = !DILocation(line: 371, column: 9, scope: !3596)
!3690 = !DILocation(line: 352, column: 62, scope: !3691)
!3691 = !DILexicalBlockFile(scope: !3590, file: !1719, discriminator: 2)
!3692 = !DILocation(line: 352, column: 9, scope: !3691)
!3693 = distinct !{!3693, !3694}
!3694 = !DILocation(line: 352, column: 9, scope: !3517)
!3695 = !DILocation(line: 372, column: 18, scope: !3517)
!3696 = !DILocation(line: 372, column: 16, scope: !3517)
!3697 = !DILocation(line: 373, column: 5, scope: !3517)
!3698 = !DILocation(line: 334, column: 43, scope: !3699)
!3699 = !DILexicalBlockFile(scope: !3511, file: !1719, discriminator: 2)
!3700 = !DILocation(line: 334, column: 5, scope: !3699)
!3701 = distinct !{!3701, !3702}
!3702 = !DILocation(line: 334, column: 5, scope: !3487)
!3703 = !DILocation(line: 374, column: 1, scope: !3487)
!3704 = distinct !DISubprogram(name: "ff_ac3_float_mdct_end", scope: !941, file: !941, line: 97, type: !2426, isLocal: false, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!3705 = !DILocalVariable(name: "s", arg: 1, scope: !3704, file: !941, line: 97, type: !1722)
!3706 = !DILocation(line: 97, column: 68, scope: !3704)
!3707 = !DILocation(line: 99, column: 18, scope: !3704)
!3708 = !DILocation(line: 99, column: 21, scope: !3704)
!3709 = !DILocation(line: 99, column: 5, scope: !3704)
!3710 = !DILocation(line: 100, column: 15, scope: !3704)
!3711 = !DILocation(line: 100, column: 18, scope: !3704)
!3712 = !DILocation(line: 100, column: 14, scope: !3704)
!3713 = !DILocation(line: 100, column: 5, scope: !3704)
!3714 = !DILocation(line: 101, column: 1, scope: !3704)
!3715 = distinct !DISubprogram(name: "ff_ac3_float_mdct_init", scope: !941, file: !941, line: 110, type: !1720, isLocal: false, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!3716 = !DILocalVariable(name: "s", arg: 1, scope: !3715, file: !941, line: 110, type: !1722)
!3717 = !DILocation(line: 110, column: 68, scope: !3715)
!3718 = !DILocalVariable(name: "window", scope: !3715, file: !941, line: 112, type: !1795)
!3719 = !DILocation(line: 112, column: 12, scope: !3715)
!3720 = !DILocalVariable(name: "i", scope: !3715, file: !941, line: 113, type: !953)
!3721 = !DILocation(line: 113, column: 9, scope: !3715)
!3722 = !DILocalVariable(name: "n", scope: !3715, file: !941, line: 113, type: !953)
!3723 = !DILocation(line: 113, column: 12, scope: !3715)
!3724 = !DILocalVariable(name: "n2", scope: !3715, file: !941, line: 113, type: !953)
!3725 = !DILocation(line: 113, column: 15, scope: !3715)
!3726 = !DILocation(line: 115, column: 7, scope: !3715)
!3727 = !DILocation(line: 116, column: 10, scope: !3715)
!3728 = !DILocation(line: 116, column: 12, scope: !3715)
!3729 = !DILocation(line: 116, column: 8, scope: !3715)
!3730 = !DILocation(line: 118, column: 30, scope: !3715)
!3731 = !DILocation(line: 118, column: 14, scope: !3715)
!3732 = !DILocation(line: 118, column: 12, scope: !3715)
!3733 = !DILocation(line: 119, column: 10, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3715, file: !941, line: 119, column: 9)
!3735 = !DILocation(line: 119, column: 9, scope: !3715)
!3736 = !DILocation(line: 120, column: 16, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3734, file: !941, line: 119, column: 18)
!3738 = !DILocation(line: 120, column: 19, scope: !3737)
!3739 = !DILocation(line: 120, column: 9, scope: !3737)
!3740 = !DILocation(line: 121, column: 9, scope: !3737)
!3741 = !DILocation(line: 123, column: 24, scope: !3715)
!3742 = !DILocation(line: 123, column: 37, scope: !3715)
!3743 = !DILocation(line: 123, column: 5, scope: !3715)
!3744 = !DILocation(line: 124, column: 12, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3715, file: !941, line: 124, column: 5)
!3746 = !DILocation(line: 124, column: 10, scope: !3745)
!3747 = !DILocation(line: 124, column: 17, scope: !3748)
!3748 = !DILexicalBlockFile(scope: !3749, file: !941, discriminator: 1)
!3749 = distinct !DILexicalBlock(scope: !3745, file: !941, line: 124, column: 5)
!3750 = !DILocation(line: 124, column: 21, scope: !3748)
!3751 = !DILocation(line: 124, column: 19, scope: !3748)
!3752 = !DILocation(line: 124, column: 5, scope: !3748)
!3753 = !DILocation(line: 125, column: 32, scope: !3749)
!3754 = !DILocation(line: 125, column: 25, scope: !3749)
!3755 = !DILocation(line: 125, column: 16, scope: !3749)
!3756 = !DILocation(line: 125, column: 17, scope: !3749)
!3757 = !DILocation(line: 125, column: 20, scope: !3749)
!3758 = !DILocation(line: 125, column: 19, scope: !3749)
!3759 = !DILocation(line: 125, column: 9, scope: !3749)
!3760 = !DILocation(line: 125, column: 23, scope: !3749)
!3761 = !DILocation(line: 124, column: 26, scope: !3762)
!3762 = !DILexicalBlockFile(scope: !3749, file: !941, discriminator: 2)
!3763 = !DILocation(line: 124, column: 5, scope: !3762)
!3764 = distinct !{!3764, !3765}
!3765 = !DILocation(line: 124, column: 5, scope: !3715)
!3766 = !DILocation(line: 126, column: 22, scope: !3715)
!3767 = !DILocation(line: 126, column: 5, scope: !3715)
!3768 = !DILocation(line: 126, column: 8, scope: !3715)
!3769 = !DILocation(line: 126, column: 20, scope: !3715)
!3770 = !DILocation(line: 128, column: 26, scope: !3715)
!3771 = !DILocation(line: 128, column: 29, scope: !3715)
!3772 = !DILocation(line: 128, column: 48, scope: !3715)
!3773 = !DILocation(line: 128, column: 46, scope: !3715)
!3774 = !DILocation(line: 128, column: 12, scope: !3715)
!3775 = !DILocation(line: 128, column: 5, scope: !3715)
!3776 = !DILocation(line: 129, column: 1, scope: !3715)
!3777 = distinct !DISubprogram(name: "ff_ac3_float_encode_init", scope: !941, file: !941, line: 132, type: !1068, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!3778 = !DILocalVariable(name: "avctx", arg: 1, scope: !3777, file: !941, line: 132, type: !1070)
!3779 = !DILocation(line: 132, column: 68, scope: !3777)
!3780 = !DILocalVariable(name: "s", scope: !3777, file: !941, line: 134, type: !1722)
!3781 = !DILocation(line: 134, column: 23, scope: !3777)
!3782 = !DILocation(line: 134, column: 27, scope: !3777)
!3783 = !DILocation(line: 134, column: 34, scope: !3777)
!3784 = !DILocation(line: 135, column: 38, scope: !3777)
!3785 = !DILocation(line: 135, column: 45, scope: !3777)
!3786 = !DILocation(line: 135, column: 51, scope: !3777)
!3787 = !DILocation(line: 135, column: 15, scope: !3777)
!3788 = !DILocation(line: 135, column: 5, scope: !3777)
!3789 = !DILocation(line: 135, column: 8, scope: !3777)
!3790 = !DILocation(line: 135, column: 13, scope: !3777)
!3791 = !DILocation(line: 136, column: 10, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3777, file: !941, line: 136, column: 9)
!3793 = !DILocation(line: 136, column: 13, scope: !3792)
!3794 = !DILocation(line: 136, column: 9, scope: !3777)
!3795 = !DILocation(line: 137, column: 9, scope: !3792)
!3796 = !DILocation(line: 138, column: 31, scope: !3777)
!3797 = !DILocation(line: 138, column: 12, scope: !3777)
!3798 = !DILocation(line: 138, column: 5, scope: !3777)
!3799 = !DILocation(line: 139, column: 1, scope: !3777)
!3800 = distinct !DISubprogram(name: "calc_cpl_coord", scope: !941, file: !941, line: 73, type: !3801, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!3801 = !DISubroutineType(types: !3802)
!3802 = !{!2006, !2607, !2607}
!3803 = !DILocalVariable(name: "energy_ch", arg: 1, scope: !3800, file: !941, line: 73, type: !2607)
!3804 = !DILocation(line: 73, column: 44, scope: !3800)
!3805 = !DILocalVariable(name: "energy_cpl", arg: 2, scope: !3800, file: !941, line: 73, type: !2607)
!3806 = !DILocation(line: 73, column: 67, scope: !3800)
!3807 = !DILocalVariable(name: "coord", scope: !3800, file: !941, line: 75, type: !935)
!3808 = !DILocation(line: 75, column: 11, scope: !3800)
!3809 = !DILocation(line: 76, column: 9, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3800, file: !941, line: 76, column: 9)
!3811 = !DILocation(line: 76, column: 20, scope: !3810)
!3812 = !DILocation(line: 76, column: 9, scope: !3800)
!3813 = !DILocation(line: 77, column: 24, scope: !3810)
!3814 = !DILocation(line: 77, column: 36, scope: !3810)
!3815 = !DILocation(line: 77, column: 34, scope: !3810)
!3816 = !DILocation(line: 77, column: 18, scope: !3810)
!3817 = !DILocation(line: 77, column: 15, scope: !3810)
!3818 = !DILocation(line: 77, column: 9, scope: !3810)
!3819 = !DILocation(line: 78, column: 14, scope: !3800)
!3820 = !DILocation(line: 78, column: 13, scope: !3800)
!3821 = !DILocation(line: 78, column: 21, scope: !3800)
!3822 = !DILocation(line: 78, column: 13, scope: !3823)
!3823 = !DILexicalBlockFile(scope: !3800, file: !941, discriminator: 1)
!3824 = !DILocation(line: 78, column: 82, scope: !3825)
!3825 = !DILexicalBlockFile(scope: !3800, file: !941, discriminator: 2)
!3826 = !DILocation(line: 78, column: 81, scope: !3825)
!3827 = !DILocation(line: 78, column: 13, scope: !3825)
!3828 = !DILocation(line: 78, column: 13, scope: !3829)
!3829 = !DILexicalBlockFile(scope: !3800, file: !941, discriminator: 3)
!3830 = !DILocation(line: 78, column: 12, scope: !3829)
!3831 = !DILocation(line: 78, column: 5, scope: !3829)
!3832 = distinct !DISubprogram(name: "sum_square_butterfly", scope: !941, file: !941, line: 81, type: !3833, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2135)
!3833 = !DISubroutineType(types: !3834)
!3834 = !{null, !1722, !1795, !1796, !1796, !953}
!3835 = !DILocalVariable(name: "s", arg: 1, scope: !3832, file: !941, line: 81, type: !1722)
!3836 = !DILocation(line: 81, column: 52, scope: !3832)
!3837 = !DILocalVariable(name: "sum", arg: 2, scope: !3832, file: !941, line: 81, type: !1795)
!3838 = !DILocation(line: 81, column: 61, scope: !3832)
!3839 = !DILocalVariable(name: "coef0", arg: 3, scope: !3832, file: !941, line: 82, type: !1796)
!3840 = !DILocation(line: 82, column: 47, scope: !3832)
!3841 = !DILocalVariable(name: "coef1", arg: 4, scope: !3832, file: !941, line: 82, type: !1796)
!3842 = !DILocation(line: 82, column: 67, scope: !3832)
!3843 = !DILocalVariable(name: "len", arg: 5, scope: !3832, file: !941, line: 83, type: !953)
!3844 = !DILocation(line: 83, column: 38, scope: !3832)
!3845 = !DILocation(line: 85, column: 5, scope: !3832)
!3846 = !DILocation(line: 85, column: 8, scope: !3832)
!3847 = !DILocation(line: 85, column: 15, scope: !3832)
!3848 = !DILocation(line: 85, column: 42, scope: !3832)
!3849 = !DILocation(line: 85, column: 47, scope: !3832)
!3850 = !DILocation(line: 85, column: 54, scope: !3832)
!3851 = !DILocation(line: 85, column: 61, scope: !3832)
!3852 = !DILocation(line: 86, column: 1, scope: !3832)
