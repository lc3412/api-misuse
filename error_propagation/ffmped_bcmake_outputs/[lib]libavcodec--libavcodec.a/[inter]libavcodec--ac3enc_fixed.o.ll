; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ac3enc_fixed.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ac3enc_fixed.o.i"
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
%struct.AC3EncodeContext = type { %struct.AVClass*, %struct.AC3EncOptions, %struct.AVCodecContext*, %struct.PutBitContext, %struct.AudioDSPContext, %struct.AVFloatDSPContext*, %struct.MECmpContext, %struct.AC3DSPContext, %struct.FFTContext, i16*, [6 x %struct.AC3Block], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i16], i64, i64, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, [7 x i32], i32, i32, i32, i32, i32, [18 x i8], i32, i32, i32, i32, i32, i32, %struct.AC3BitAllocParameters, i32, [7 x i32], [7 x i32], i32, i32, i32, i16*, i16**, i8*, i8*, i32*, i32*, i8*, i8*, i16*, i16*, i16*, i16*, i8*, i8*, [7 x [6 x i8]], [7 x i8], i32, [7 x [6 x i8]], [7 x [6 x i8*]], i32, void (%struct.AC3EncodeContext*)*, {}*, {}*, void (%struct.AC3EncodeContext*)* }
%struct.AC3EncOptions = type { i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%struct.AudioDSPContext = type { i32 (i16*, i16*, i32)*, void (i32*, i32*, i32, i32, i32)*, void (float*, float*, i32, float, float)* }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%struct.MECmpContext = type { i32 (i16*)*, [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [2 x [4 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*]], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*] }
%struct.AC3DSPContext = type { void (i8*, i32, i32)*, i32 (i16*, i32)*, void (i16*, i32, i32)*, void (i32*, i32, i32)*, void (i32*, float*, i32)*, void (i16*, i16*, i32, i32, i32, i32, i8*, i8*)*, void (i16*, i8*, i32)*, i32 ([16 x i16]*)*, void (i8*, i32*, i32)*, void (i64*, i32*, i32*, i32)*, void (float*, float*, float*, i32)*, i32, i32, void (float**, float**, i32)*, void (i32**, i16**, i32)*, void (i16*, i16*, i16*, i32)* }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, i16*, i16*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, i16*, i16*)*, void (%struct.FFTContext*, i16*, i16*)*, void (%struct.FFTContext*, i16*, i16*)*, void (%struct.FFTContext*, i32*, i16*)*, i32, i32, i32* }
%struct.FFTComplex = type { i16, i16 }
%struct.AC3Block = type { i32**, i32**, i8**, i8**, i16**, i16**, i16**, i16**, i8**, i8**, [7 x i8], i8, i32, [4 x i8], i32, i32, [7 x i8], i32, [7 x i8], [7 x i8], i32, i32, [7 x i32] }
%struct.AC3BitAllocParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [25 x i8] c"Cannot allocate memory.\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Bit allocation failed. Try increasing the bitrate.\0A\00", align 1
@ff_ac3_window = external constant [256 x i16], align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"ac3_fixed\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"ATSC A/52A (AC-3)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_ac3_channel_layouts = external constant [19 x i64], align 16
@ac3enc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([42 x %struct.AVOption], [42 x %struct.AVOption]* bitcast (<{ %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @ac3_options to [42 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ac3_defaults = internal constant [2 x %struct.AVCodecDefault] [%struct.AVCodecDefault { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i32 0, i32 0) }, %struct.AVCodecDefault zeroinitializer], align 16
@ff_ac3_fixed_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 86019, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i64* getelementptr inbounds ([19 x i64], [19 x i64]* @ff_ac3_channel_layouts, i32 0, i32 0), i8 0, %struct.AVClass* @ac3enc_class, %struct.AVProfile* null, i8* null, i32 3448, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* getelementptr inbounds ([2 x %struct.AVCodecDefault], [2 x %struct.AVCodecDefault]* @ac3_defaults, i32 0, i32 0), void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @ac3_fixed_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @ff_ac3_fixed_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @ff_ac3_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@ff_sqrt_tab = external constant [256 x i8], align 16
@ff_inverse = external constant [257 x i32], align 16
@ff_ac3_rematrix_band_tab = external constant [5 x i8], align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Fixed-Point AC-3 Encoder\00", align 1
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
define i32 @ff_ac3_fixed_allocate_sample_buffers(%struct.AC3EncodeContext* %s) #0 !dbg !1720 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AC3EncodeContext*, align 8
  %ch = alloca i32, align 4
  store %struct.AC3EncodeContext* %s, %struct.AC3EncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3EncodeContext** %s.addr, metadata !2135, metadata !2136), !dbg !2137
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2138, metadata !2136), !dbg !2139
  %call = call noalias i8* @av_malloc(i64 1024), !dbg !2140
  %0 = bitcast i8* %call to i16*, !dbg !2140
  %1 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2142
  %windowed_samples = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %1, i32 0, i32 61, !dbg !2143
  store i16* %0, i16** %windowed_samples, align 8, !dbg !2144
  %2 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2145
  %windowed_samples1 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %2, i32 0, i32 61, !dbg !2147
  %3 = load i16*, i16** %windowed_samples1, align 8, !dbg !2147
  %tobool = icmp ne i16* %3, null, !dbg !2148
  br i1 %tobool, label %if.end, label %if.then, !dbg !2149

if.then:                                          ; preds = %entry
  %4 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2150
  %avctx = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %4, i32 0, i32 2, !dbg !2153
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2153
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !2150
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0)), !dbg !2154
  br label %alloc_fail, !dbg !2155

if.end:                                           ; preds = %entry
  %7 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2156
  %channels = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %7, i32 0, i32 26, !dbg !2158
  %8 = load i32, i32* %channels, align 4, !dbg !2158
  %conv = sext i32 %8 to i64, !dbg !2156
  %call2 = call i8* @av_malloc_array(i64 %conv, i64 8), !dbg !2159
  %9 = bitcast i8* %call2 to i16**, !dbg !2159
  %10 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2160
  %planar_samples = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %10, i32 0, i32 62, !dbg !2161
  store i16** %9, i16*** %planar_samples, align 8, !dbg !2162
  %11 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2163
  %planar_samples3 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %11, i32 0, i32 62, !dbg !2165
  %12 = load i16**, i16*** %planar_samples3, align 8, !dbg !2165
  %tobool4 = icmp ne i16** %12, null, !dbg !2163
  br i1 %tobool4, label %if.end7, label %if.then5, !dbg !2166

if.then5:                                         ; preds = %if.end
  %13 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2167
  %avctx6 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %13, i32 0, i32 2, !dbg !2170
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx6, align 8, !dbg !2170
  %15 = bitcast %struct.AVCodecContext* %14 to i8*, !dbg !2167
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0)), !dbg !2171
  br label %alloc_fail, !dbg !2172

if.end7:                                          ; preds = %if.end
  store i32 0, i32* %ch, align 4, !dbg !2173
  br label %for.cond, !dbg !2175

for.cond:                                         ; preds = %for.inc, %if.end7
  %16 = load i32, i32* %ch, align 4, !dbg !2176
  %17 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2179
  %channels8 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %17, i32 0, i32 26, !dbg !2180
  %18 = load i32, i32* %channels8, align 4, !dbg !2180
  %cmp = icmp slt i32 %16, %18, !dbg !2181
  br i1 %cmp, label %for.body, label %for.end, !dbg !2182

for.body:                                         ; preds = %for.cond
  %call10 = call noalias i8* @av_mallocz(i64 3584), !dbg !2183
  %19 = bitcast i8* %call10 to i16*, !dbg !2183
  %20 = load i32, i32* %ch, align 4, !dbg !2186
  %idxprom = sext i32 %20 to i64, !dbg !2187
  %21 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2187
  %planar_samples11 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %21, i32 0, i32 62, !dbg !2188
  %22 = load i16**, i16*** %planar_samples11, align 8, !dbg !2188
  %arrayidx = getelementptr inbounds i16*, i16** %22, i64 %idxprom, !dbg !2187
  store i16* %19, i16** %arrayidx, align 8, !dbg !2189
  %23 = load i32, i32* %ch, align 4, !dbg !2190
  %idxprom12 = sext i32 %23 to i64, !dbg !2192
  %24 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2192
  %planar_samples13 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %24, i32 0, i32 62, !dbg !2193
  %25 = load i16**, i16*** %planar_samples13, align 8, !dbg !2193
  %arrayidx14 = getelementptr inbounds i16*, i16** %25, i64 %idxprom12, !dbg !2192
  %26 = load i16*, i16** %arrayidx14, align 8, !dbg !2192
  %tobool15 = icmp ne i16* %26, null, !dbg !2194
  br i1 %tobool15, label %if.end18, label %if.then16, !dbg !2195

if.then16:                                        ; preds = %for.body
  %27 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2196
  %avctx17 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %27, i32 0, i32 2, !dbg !2199
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx17, align 8, !dbg !2199
  %29 = bitcast %struct.AVCodecContext* %28 to i8*, !dbg !2196
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0)), !dbg !2200
  br label %alloc_fail, !dbg !2201

if.end18:                                         ; preds = %for.body
  br label %for.inc, !dbg !2202

for.inc:                                          ; preds = %if.end18
  %30 = load i32, i32* %ch, align 4, !dbg !2203
  %inc = add nsw i32 %30, 1, !dbg !2203
  store i32 %inc, i32* %ch, align 4, !dbg !2203
  br label %for.cond, !dbg !2205, !llvm.loop !2206

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2208
  br label %return, !dbg !2208

alloc_fail:                                       ; preds = %if.then16, %if.then5, %if.then
  store i32 -12, i32* %retval, align 4, !dbg !2209
  br label %return, !dbg !2209

return:                                           ; preds = %alloc_fail, %for.end
  %31 = load i32, i32* %retval, align 4, !dbg !2210
  ret i32 %31, !dbg !2210
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_malloc(i64) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i8* @av_malloc_array(i64, i64) #2

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind uwtable
define i32 @ff_ac3_fixed_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.AVFrame* %frame, i32* %got_packet_ptr) #0 !dbg !2211 {
entry:
  %retval.i = alloca i64, align 8
  %avctx.addr.i = alloca %struct.AVCodecContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr.i, metadata !2212, metadata !2136), !dbg !2216
  %samples.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %samples.addr.i, metadata !2219, metadata !2136), !dbg !2220
  %.compoundliteral.i = alloca %struct.AVRational, align 4
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet_ptr.addr = alloca i32*, align 8
  %s = alloca %struct.AC3EncodeContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2221, metadata !2136), !dbg !2222
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2223, metadata !2136), !dbg !2224
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2225, metadata !2136), !dbg !2226
  store i32* %got_packet_ptr, i32** %got_packet_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet_ptr.addr, metadata !2227, metadata !2136), !dbg !2228
  call void @llvm.dbg.declare(metadata %struct.AC3EncodeContext** %s, metadata !2229, metadata !2136), !dbg !2230
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2231
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2232
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2232
  %2 = bitcast i8* %1 to %struct.AC3EncodeContext*, !dbg !2231
  store %struct.AC3EncodeContext* %2, %struct.AC3EncodeContext** %s, align 8, !dbg !2230
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2233, metadata !2136), !dbg !2234
  %3 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2235
  %options = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %3, i32 0, i32 1, !dbg !2237
  %allow_per_frame_metadata = getelementptr inbounds %struct.AC3EncOptions, %struct.AC3EncOptions* %options, i32 0, i32 22, !dbg !2238
  %4 = load i32, i32* %allow_per_frame_metadata, align 8, !dbg !2238
  %tobool = icmp ne i32 %4, 0, !dbg !2235
  br i1 %tobool, label %if.then, label %if.end3, !dbg !2239

if.then:                                          ; preds = %entry
  %5 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2240
  %call = call i32 @ff_ac3_validate_metadata(%struct.AC3EncodeContext* %5), !dbg !2242
  store i32 %call, i32* %ret, align 4, !dbg !2243
  %6 = load i32, i32* %ret, align 4, !dbg !2244
  %tobool1 = icmp ne i32 %6, 0, !dbg !2244
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !2246

if.then2:                                         ; preds = %if.then
  %7 = load i32, i32* %ret, align 4, !dbg !2247
  store i32 %7, i32* %retval, align 4, !dbg !2248
  br label %return, !dbg !2248

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !2249

if.end3:                                          ; preds = %if.end, %entry
  %8 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2250
  %bit_alloc = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %8, i32 0, i32 54, !dbg !2252
  %sr_code = getelementptr inbounds %struct.AC3BitAllocParameters, %struct.AC3BitAllocParameters* %bit_alloc, i32 0, i32 0, !dbg !2253
  %9 = load i32, i32* %sr_code, align 4, !dbg !2253
  %cmp = icmp eq i32 %9, 1, !dbg !2254
  br i1 %cmp, label %if.then5, label %lor.lhs.false, !dbg !2255

lor.lhs.false:                                    ; preds = %if.end3
  %10 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2256
  %eac3 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %10, i32 0, i32 12, !dbg !2258
  %11 = load i32, i32* %eac3, align 4, !dbg !2258
  %tobool4 = icmp ne i32 %11, 0, !dbg !2256
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !2259

if.then5:                                         ; preds = %lor.lhs.false, %if.end3
  %12 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2260
  call void @ff_ac3_adjust_frame_size(%struct.AC3EncodeContext* %12), !dbg !2261
  br label %if.end6, !dbg !2261

if.end6:                                          ; preds = %if.then5, %lor.lhs.false
  %13 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2262
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2263
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !2264
  %15 = load i8**, i8*** %extended_data, align 8, !dbg !2264
  %16 = bitcast i8** %15 to i16**, !dbg !2265
  call void @copy_input_samples(%struct.AC3EncodeContext* %13, i16** %16), !dbg !2266
  %17 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2267
  call void @apply_mdct(%struct.AC3EncodeContext* %17), !dbg !2268
  %18 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2269
  %fixed_point = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %18, i32 0, i32 11, !dbg !2271
  %19 = load i32, i32* %fixed_point, align 8, !dbg !2271
  %tobool7 = icmp ne i32 %19, 0, !dbg !2269
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !2272

if.then8:                                         ; preds = %if.end6
  %20 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2273
  call void @scale_coefficients(%struct.AC3EncodeContext* %20), !dbg !2274
  br label %if.end9, !dbg !2274

if.end9:                                          ; preds = %if.then8, %if.end6
  %21 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2275
  %adsp = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %21, i32 0, i32 4, !dbg !2276
  %22 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2277
  %blocks = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %22, i32 0, i32 10, !dbg !2278
  %arrayidx = getelementptr inbounds [6 x %struct.AC3Block], [6 x %struct.AC3Block]* %blocks, i64 0, i64 0, !dbg !2277
  %mdct_coef = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %arrayidx, i32 0, i32 0, !dbg !2279
  %23 = load i32**, i32*** %mdct_coef, align 8, !dbg !2279
  %arrayidx10 = getelementptr inbounds i32*, i32** %23, i64 1, !dbg !2277
  %24 = load i32*, i32** %arrayidx10, align 8, !dbg !2277
  %25 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2280
  %num_blocks = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %25, i32 0, i32 18, !dbg !2281
  %26 = load i32, i32* %num_blocks, align 4, !dbg !2281
  %mul = mul nsw i32 256, %26, !dbg !2282
  %27 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2283
  %channels = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %27, i32 0, i32 26, !dbg !2284
  %28 = load i32, i32* %channels, align 4, !dbg !2284
  %mul11 = mul nsw i32 %mul, %28, !dbg !2285
  call void @clip_coefficients(%struct.AudioDSPContext* %adsp, i32* %24, i32 %mul11), !dbg !2286
  %29 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2287
  %cpl_enabled = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %29, i32 0, i32 44, !dbg !2288
  %30 = load i32, i32* %cpl_enabled, align 4, !dbg !2288
  %31 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2289
  %cpl_on = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %31, i32 0, i32 43, !dbg !2290
  store i32 %30, i32* %cpl_on, align 8, !dbg !2291
  %32 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2292
  call void @ff_ac3_compute_coupling_strategy(%struct.AC3EncodeContext* %32), !dbg !2293
  %33 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2294
  %cpl_on12 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %33, i32 0, i32 43, !dbg !2296
  %34 = load i32, i32* %cpl_on12, align 8, !dbg !2296
  %tobool13 = icmp ne i32 %34, 0, !dbg !2294
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !2297

if.then14:                                        ; preds = %if.end9
  %35 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2298
  call void @apply_channel_coupling(%struct.AC3EncodeContext* %35), !dbg !2299
  br label %if.end15, !dbg !2299

if.end15:                                         ; preds = %if.then14, %if.end9
  %36 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2300
  call void @compute_rematrixing_strategy(%struct.AC3EncodeContext* %36), !dbg !2301
  %37 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2302
  %fixed_point16 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %37, i32 0, i32 11, !dbg !2304
  %38 = load i32, i32* %fixed_point16, align 8, !dbg !2304
  %tobool17 = icmp ne i32 %38, 0, !dbg !2302
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !2305

if.then18:                                        ; preds = %if.end15
  %39 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2306
  call void @scale_coefficients(%struct.AC3EncodeContext* %39), !dbg !2307
  br label %if.end19, !dbg !2307

if.end19:                                         ; preds = %if.then18, %if.end15
  %40 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2308
  call void @ff_ac3_apply_rematrixing(%struct.AC3EncodeContext* %40), !dbg !2309
  %41 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2310
  call void @ff_ac3_process_exponents(%struct.AC3EncodeContext* %41), !dbg !2311
  %42 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2312
  %call20 = call i32 @ff_ac3_compute_bit_allocation(%struct.AC3EncodeContext* %42), !dbg !2313
  store i32 %call20, i32* %ret, align 4, !dbg !2314
  %43 = load i32, i32* %ret, align 4, !dbg !2315
  %tobool21 = icmp ne i32 %43, 0, !dbg !2315
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !2317

if.then22:                                        ; preds = %if.end19
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2318
  %45 = bitcast %struct.AVCodecContext* %44 to i8*, !dbg !2318
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i32 0, i32 0)), !dbg !2320
  %46 = load i32, i32* %ret, align 4, !dbg !2321
  store i32 %46, i32* %retval, align 4, !dbg !2322
  br label %return, !dbg !2322

if.end23:                                         ; preds = %if.end19
  %47 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2323
  call void @ff_ac3_group_exponents(%struct.AC3EncodeContext* %47), !dbg !2324
  %48 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2325
  call void @ff_ac3_quantize_mantissas(%struct.AC3EncodeContext* %48), !dbg !2326
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2327
  %50 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2329
  %51 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2330
  %frame_size = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %51, i32 0, i32 20, !dbg !2331
  %52 = load i32, i32* %frame_size, align 4, !dbg !2331
  %conv = sext i32 %52 to i64, !dbg !2330
  %call24 = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %49, %struct.AVPacket* %50, i64 %conv, i64 0), !dbg !2332
  store i32 %call24, i32* %ret, align 4, !dbg !2333
  %cmp25 = icmp slt i32 %call24, 0, !dbg !2334
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !2335

if.then27:                                        ; preds = %if.end23
  %53 = load i32, i32* %ret, align 4, !dbg !2336
  store i32 %53, i32* %retval, align 4, !dbg !2337
  br label %return, !dbg !2337

if.end28:                                         ; preds = %if.end23
  %54 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !2338
  %55 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2339
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %55, i32 0, i32 3, !dbg !2340
  %56 = load i8*, i8** %data, align 8, !dbg !2340
  call void @ff_ac3_output_frame(%struct.AC3EncodeContext* %54, i8* %56), !dbg !2341
  %57 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2342
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 10, !dbg !2343
  %58 = load i64, i64* %pts, align 8, !dbg !2343
  %cmp29 = icmp ne i64 %58, -9223372036854775808, !dbg !2344
  br i1 %cmp29, label %if.then31, label %if.end36, !dbg !2345

if.then31:                                        ; preds = %if.end28
  %59 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2346
  %pts32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 10, !dbg !2347
  %60 = load i64, i64* %pts32, align 8, !dbg !2347
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2348
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2349
  %initial_padding = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %62, i32 0, i32 162, !dbg !2350
  %63 = load i32, i32* %initial_padding, align 4, !dbg !2350
  %conv33 = sext i32 %63 to i64, !dbg !2349
  store %struct.AVCodecContext* %61, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2351
  store i64 %conv33, i64* %samples.addr.i, align 8, !dbg !2351
  %64 = load i64, i64* %samples.addr.i, align 8, !dbg !2352
  %cmp.i = icmp eq i64 %64, -9223372036854775808, !dbg !2354
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2355

if.then.i:                                        ; preds = %if.then31
  store i64 -9223372036854775808, i64* %retval.i, align 8, !dbg !2356
  br label %ff_samples_to_time_base.exit, !dbg !2356

if.end.i:                                         ; preds = %if.then31
  %65 = load i64, i64* %samples.addr.i, align 8, !dbg !2357
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 0, !dbg !2358
  store i32 1, i32* %num.i, align 4, !dbg !2358
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 1, !dbg !2358
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2359
  %sample_rate.i = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %66, i32 0, i32 82, !dbg !2360
  %67 = load i32, i32* %sample_rate.i, align 8, !dbg !2360
  store i32 %67, i32* %den.i, align 4, !dbg !2358
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2361
  %time_base.i = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %68, i32 0, i32 17, !dbg !2362
  %69 = bitcast %struct.AVRational* %.compoundliteral.i to i64*, !dbg !2363
  %70 = load i64, i64* %69, align 4, !dbg !2363
  %71 = bitcast %struct.AVRational* %time_base.i to i64*, !dbg !2363
  %72 = load i64, i64* %71, align 4, !dbg !2363
  %call.i = call i64 @av_rescale_q(i64 %65, i64 %70, i64 %72) #1, !dbg !2363
  store i64 %call.i, i64* %retval.i, align 8, !dbg !2364
  br label %ff_samples_to_time_base.exit, !dbg !2364

ff_samples_to_time_base.exit:                     ; preds = %if.then.i, %if.end.i
  %73 = load i64, i64* %retval.i, align 8, !dbg !2365
  %sub = sub nsw i64 %60, %73, !dbg !2366
  %74 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2367
  %pts35 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %74, i32 0, i32 1, !dbg !2368
  store i64 %sub, i64* %pts35, align 8, !dbg !2369
  br label %if.end36, !dbg !2367

if.end36:                                         ; preds = %ff_samples_to_time_base.exit, %if.end28
  %75 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2370
  store i32 1, i32* %75, align 4, !dbg !2371
  store i32 0, i32* %retval, align 4, !dbg !2372
  br label %return, !dbg !2372

return:                                           ; preds = %if.end36, %if.then27, %if.then22, %if.then2
  %76 = load i32, i32* %retval, align 4, !dbg !2373
  ret i32 %76, !dbg !2373
}

declare i32 @ff_ac3_validate_metadata(%struct.AC3EncodeContext*) #2

declare void @ff_ac3_adjust_frame_size(%struct.AC3EncodeContext*) #2

; Function Attrs: nounwind uwtable
define internal void @copy_input_samples(%struct.AC3EncodeContext* %s, i16** %samples) #0 !dbg !2374 {
entry:
  %s.addr = alloca %struct.AC3EncodeContext*, align 8
  %samples.addr = alloca i16**, align 8
  %ch = alloca i32, align 4
  store %struct.AC3EncodeContext* %s, %struct.AC3EncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3EncodeContext** %s.addr, metadata !2377, metadata !2136), !dbg !2378
  store i16** %samples, i16*** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %samples.addr, metadata !2379, metadata !2136), !dbg !2380
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2381, metadata !2136), !dbg !2382
  store i32 0, i32* %ch, align 4, !dbg !2383
  br label %for.cond, !dbg !2385

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %ch, align 4, !dbg !2386
  %1 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2389
  %channels = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %1, i32 0, i32 26, !dbg !2390
  %2 = load i32, i32* %channels, align 4, !dbg !2390
  %cmp = icmp slt i32 %0, %2, !dbg !2391
  br i1 %cmp, label %for.body, label %for.end, !dbg !2392

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %ch, align 4, !dbg !2393
  %idxprom = sext i32 %3 to i64, !dbg !2395
  %4 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2395
  %planar_samples = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %4, i32 0, i32 62, !dbg !2396
  %5 = load i16**, i16*** %planar_samples, align 8, !dbg !2396
  %arrayidx = getelementptr inbounds i16*, i16** %5, i64 %idxprom, !dbg !2395
  %6 = load i16*, i16** %arrayidx, align 8, !dbg !2395
  %arrayidx1 = getelementptr inbounds i16, i16* %6, i64 0, !dbg !2395
  %7 = bitcast i16* %arrayidx1 to i8*, !dbg !2397
  %8 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2398
  %num_blocks = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %8, i32 0, i32 18, !dbg !2399
  %9 = load i32, i32* %num_blocks, align 4, !dbg !2399
  %mul = mul nsw i32 256, %9, !dbg !2400
  %idxprom2 = sext i32 %mul to i64, !dbg !2401
  %10 = load i32, i32* %ch, align 4, !dbg !2402
  %idxprom3 = sext i32 %10 to i64, !dbg !2401
  %11 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2401
  %planar_samples4 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %11, i32 0, i32 62, !dbg !2403
  %12 = load i16**, i16*** %planar_samples4, align 8, !dbg !2403
  %arrayidx5 = getelementptr inbounds i16*, i16** %12, i64 %idxprom3, !dbg !2401
  %13 = load i16*, i16** %arrayidx5, align 8, !dbg !2401
  %arrayidx6 = getelementptr inbounds i16, i16* %13, i64 %idxprom2, !dbg !2401
  %14 = bitcast i16* %arrayidx6 to i8*, !dbg !2397
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %14, i64 512, i32 2, i1 false), !dbg !2397
  %15 = load i32, i32* %ch, align 4, !dbg !2404
  %idxprom7 = sext i32 %15 to i64, !dbg !2405
  %16 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2405
  %planar_samples8 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %16, i32 0, i32 62, !dbg !2406
  %17 = load i16**, i16*** %planar_samples8, align 8, !dbg !2406
  %arrayidx9 = getelementptr inbounds i16*, i16** %17, i64 %idxprom7, !dbg !2405
  %18 = load i16*, i16** %arrayidx9, align 8, !dbg !2405
  %arrayidx10 = getelementptr inbounds i16, i16* %18, i64 256, !dbg !2405
  %19 = bitcast i16* %arrayidx10 to i8*, !dbg !2407
  %20 = load i32, i32* %ch, align 4, !dbg !2408
  %idxprom11 = sext i32 %20 to i64, !dbg !2409
  %21 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2409
  %channel_map = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %21, i32 0, i32 32, !dbg !2410
  %22 = load i8*, i8** %channel_map, align 8, !dbg !2410
  %arrayidx12 = getelementptr inbounds i8, i8* %22, i64 %idxprom11, !dbg !2409
  %23 = load i8, i8* %arrayidx12, align 1, !dbg !2409
  %idxprom13 = zext i8 %23 to i64, !dbg !2411
  %24 = load i16**, i16*** %samples.addr, align 8, !dbg !2411
  %arrayidx14 = getelementptr inbounds i16*, i16** %24, i64 %idxprom13, !dbg !2411
  %25 = load i16*, i16** %arrayidx14, align 8, !dbg !2411
  %26 = bitcast i16* %25 to i8*, !dbg !2407
  %27 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2412
  %num_blocks15 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %27, i32 0, i32 18, !dbg !2413
  %28 = load i32, i32* %num_blocks15, align 4, !dbg !2413
  %mul16 = mul nsw i32 256, %28, !dbg !2414
  %conv = sext i32 %mul16 to i64, !dbg !2415
  %mul17 = mul i64 %conv, 2, !dbg !2416
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %26, i64 %mul17, i32 2, i1 false), !dbg !2407
  br label %for.inc, !dbg !2417

for.inc:                                          ; preds = %for.body
  %29 = load i32, i32* %ch, align 4, !dbg !2418
  %inc = add nsw i32 %29, 1, !dbg !2418
  store i32 %inc, i32* %ch, align 4, !dbg !2418
  br label %for.cond, !dbg !2420, !llvm.loop !2421

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2423
}

; Function Attrs: nounwind uwtable
define internal void @apply_mdct(%struct.AC3EncodeContext* %s) #0 !dbg !2424 {
entry:
  %s.addr = alloca %struct.AC3EncodeContext*, align 8
  %blk = alloca i32, align 4
  %ch = alloca i32, align 4
  %block = alloca %struct.AC3Block*, align 8
  %input_samples = alloca i16*, align 8
  store %struct.AC3EncodeContext* %s, %struct.AC3EncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3EncodeContext** %s.addr, metadata !2427, metadata !2136), !dbg !2428
  call void @llvm.dbg.declare(metadata i32* %blk, metadata !2429, metadata !2136), !dbg !2430
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2431, metadata !2136), !dbg !2432
  store i32 0, i32* %ch, align 4, !dbg !2433
  br label %for.cond, !dbg !2435

for.cond:                                         ; preds = %for.inc15, %entry
  %0 = load i32, i32* %ch, align 4, !dbg !2436
  %1 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2439
  %channels = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %1, i32 0, i32 26, !dbg !2440
  %2 = load i32, i32* %channels, align 4, !dbg !2440
  %cmp = icmp slt i32 %0, %2, !dbg !2441
  br i1 %cmp, label %for.body, label %for.end17, !dbg !2442

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %blk, align 4, !dbg !2443
  br label %for.cond1, !dbg !2446

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %blk, align 4, !dbg !2447
  %4 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2450
  %num_blocks = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %4, i32 0, i32 18, !dbg !2451
  %5 = load i32, i32* %num_blocks, align 4, !dbg !2451
  %cmp2 = icmp slt i32 %3, %5, !dbg !2452
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2453

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata %struct.AC3Block** %block, metadata !2454, metadata !2136), !dbg !2457
  %6 = load i32, i32* %blk, align 4, !dbg !2458
  %idxprom = sext i32 %6 to i64, !dbg !2459
  %7 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2459
  %blocks = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %7, i32 0, i32 10, !dbg !2460
  %arrayidx = getelementptr inbounds [6 x %struct.AC3Block], [6 x %struct.AC3Block]* %blocks, i64 0, i64 %idxprom, !dbg !2459
  store %struct.AC3Block* %arrayidx, %struct.AC3Block** %block, align 8, !dbg !2457
  call void @llvm.dbg.declare(metadata i16** %input_samples, metadata !2461, metadata !2136), !dbg !2462
  %8 = load i32, i32* %blk, align 4, !dbg !2463
  %mul = mul nsw i32 %8, 256, !dbg !2464
  %idxprom4 = sext i32 %mul to i64, !dbg !2465
  %9 = load i32, i32* %ch, align 4, !dbg !2466
  %idxprom5 = sext i32 %9 to i64, !dbg !2465
  %10 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2465
  %planar_samples = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %10, i32 0, i32 62, !dbg !2467
  %11 = load i16**, i16*** %planar_samples, align 8, !dbg !2467
  %arrayidx6 = getelementptr inbounds i16*, i16** %11, i64 %idxprom5, !dbg !2465
  %12 = load i16*, i16** %arrayidx6, align 8, !dbg !2465
  %arrayidx7 = getelementptr inbounds i16, i16* %12, i64 %idxprom4, !dbg !2465
  store i16* %arrayidx7, i16** %input_samples, align 8, !dbg !2462
  %13 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2468
  %ac3dsp = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %13, i32 0, i32 7, !dbg !2469
  %apply_window_int16 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %ac3dsp, i32 0, i32 15, !dbg !2470
  %14 = load void (i16*, i16*, i16*, i32)*, void (i16*, i16*, i16*, i32)** %apply_window_int16, align 8, !dbg !2470
  %15 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2471
  %windowed_samples = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %15, i32 0, i32 61, !dbg !2472
  %16 = load i16*, i16** %windowed_samples, align 8, !dbg !2472
  %17 = load i16*, i16** %input_samples, align 8, !dbg !2473
  %18 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2474
  %mdct_window = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %18, i32 0, i32 9, !dbg !2475
  %19 = load i16*, i16** %mdct_window, align 8, !dbg !2475
  call void %14(i16* %16, i16* %17, i16* %19, i32 512), !dbg !2468
  %20 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2476
  %fixed_point = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %20, i32 0, i32 11, !dbg !2478
  %21 = load i32, i32* %fixed_point, align 8, !dbg !2478
  %tobool = icmp ne i32 %21, 0, !dbg !2476
  br i1 %tobool, label %if.then, label %if.end, !dbg !2479

if.then:                                          ; preds = %for.body3
  %22 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2480
  %call = call i32 @normalize_samples(%struct.AC3EncodeContext* %22), !dbg !2481
  %conv = trunc i32 %call to i8, !dbg !2481
  %23 = load i32, i32* %ch, align 4, !dbg !2482
  %add = add nsw i32 %23, 1, !dbg !2483
  %idxprom8 = sext i32 %add to i64, !dbg !2484
  %24 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !2484
  %coeff_shift = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %24, i32 0, i32 10, !dbg !2485
  %arrayidx9 = getelementptr inbounds [7 x i8], [7 x i8]* %coeff_shift, i64 0, i64 %idxprom8, !dbg !2484
  store i8 %conv, i8* %arrayidx9, align 1, !dbg !2486
  br label %if.end, !dbg !2484

if.end:                                           ; preds = %if.then, %for.body3
  %25 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2487
  %mdct = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %25, i32 0, i32 8, !dbg !2488
  %mdct_calcw = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %mdct, i32 0, i32 13, !dbg !2489
  %26 = load void (%struct.FFTContext*, i32*, i16*)*, void (%struct.FFTContext*, i32*, i16*)** %mdct_calcw, align 8, !dbg !2489
  %27 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2490
  %mdct10 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %27, i32 0, i32 8, !dbg !2491
  %28 = load i32, i32* %ch, align 4, !dbg !2492
  %add11 = add nsw i32 %28, 1, !dbg !2493
  %idxprom12 = sext i32 %add11 to i64, !dbg !2494
  %29 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !2494
  %mdct_coef = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %29, i32 0, i32 0, !dbg !2495
  %30 = load i32**, i32*** %mdct_coef, align 8, !dbg !2495
  %arrayidx13 = getelementptr inbounds i32*, i32** %30, i64 %idxprom12, !dbg !2494
  %31 = load i32*, i32** %arrayidx13, align 8, !dbg !2494
  %32 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2496
  %windowed_samples14 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %32, i32 0, i32 61, !dbg !2497
  %33 = load i16*, i16** %windowed_samples14, align 8, !dbg !2497
  call void %26(%struct.FFTContext* %mdct10, i32* %31, i16* %33), !dbg !2487
  br label %for.inc, !dbg !2498

for.inc:                                          ; preds = %if.end
  %34 = load i32, i32* %blk, align 4, !dbg !2499
  %inc = add nsw i32 %34, 1, !dbg !2499
  store i32 %inc, i32* %blk, align 4, !dbg !2499
  br label %for.cond1, !dbg !2501, !llvm.loop !2502

for.end:                                          ; preds = %for.cond1
  br label %for.inc15, !dbg !2504

for.inc15:                                        ; preds = %for.end
  %35 = load i32, i32* %ch, align 4, !dbg !2505
  %inc16 = add nsw i32 %35, 1, !dbg !2505
  store i32 %inc16, i32* %ch, align 4, !dbg !2505
  br label %for.cond, !dbg !2507, !llvm.loop !2508

for.end17:                                        ; preds = %for.cond
  ret void, !dbg !2510
}

; Function Attrs: nounwind uwtable
define internal void @scale_coefficients(%struct.AC3EncodeContext* %s) #0 !dbg !2511 {
entry:
  %s.addr = alloca %struct.AC3EncodeContext*, align 8
  %blk = alloca i32, align 4
  %ch = alloca i32, align 4
  %block = alloca %struct.AC3Block*, align 8
  store %struct.AC3EncodeContext* %s, %struct.AC3EncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3EncodeContext** %s.addr, metadata !2512, metadata !2136), !dbg !2513
  call void @llvm.dbg.declare(metadata i32* %blk, metadata !2514, metadata !2136), !dbg !2515
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2516, metadata !2136), !dbg !2517
  store i32 0, i32* %blk, align 4, !dbg !2518
  br label %for.cond, !dbg !2520

for.cond:                                         ; preds = %for.inc8, %entry
  %0 = load i32, i32* %blk, align 4, !dbg !2521
  %1 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2524
  %num_blocks = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %1, i32 0, i32 18, !dbg !2525
  %2 = load i32, i32* %num_blocks, align 4, !dbg !2525
  %cmp = icmp slt i32 %0, %2, !dbg !2526
  br i1 %cmp, label %for.body, label %for.end10, !dbg !2527

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AC3Block** %block, metadata !2528, metadata !2136), !dbg !2530
  %3 = load i32, i32* %blk, align 4, !dbg !2531
  %idxprom = sext i32 %3 to i64, !dbg !2532
  %4 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2532
  %blocks = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %4, i32 0, i32 10, !dbg !2533
  %arrayidx = getelementptr inbounds [6 x %struct.AC3Block], [6 x %struct.AC3Block]* %blocks, i64 0, i64 %idxprom, !dbg !2532
  store %struct.AC3Block* %arrayidx, %struct.AC3Block** %block, align 8, !dbg !2530
  store i32 1, i32* %ch, align 4, !dbg !2534
  br label %for.cond1, !dbg !2536

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %ch, align 4, !dbg !2537
  %6 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2540
  %channels = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %6, i32 0, i32 26, !dbg !2541
  %7 = load i32, i32* %channels, align 4, !dbg !2541
  %cmp2 = icmp sle i32 %5, %7, !dbg !2542
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2543

for.body3:                                        ; preds = %for.cond1
  %8 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2544
  %ac3dsp = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %8, i32 0, i32 7, !dbg !2546
  %ac3_rshift_int32 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %ac3dsp, i32 0, i32 3, !dbg !2547
  %9 = load void (i32*, i32, i32)*, void (i32*, i32, i32)** %ac3_rshift_int32, align 8, !dbg !2547
  %10 = load i32, i32* %ch, align 4, !dbg !2548
  %idxprom4 = sext i32 %10 to i64, !dbg !2549
  %11 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !2549
  %mdct_coef = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %11, i32 0, i32 0, !dbg !2550
  %12 = load i32**, i32*** %mdct_coef, align 8, !dbg !2550
  %arrayidx5 = getelementptr inbounds i32*, i32** %12, i64 %idxprom4, !dbg !2549
  %13 = load i32*, i32** %arrayidx5, align 8, !dbg !2549
  %14 = load i32, i32* %ch, align 4, !dbg !2551
  %idxprom6 = sext i32 %14 to i64, !dbg !2552
  %15 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !2552
  %coeff_shift = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %15, i32 0, i32 10, !dbg !2553
  %arrayidx7 = getelementptr inbounds [7 x i8], [7 x i8]* %coeff_shift, i64 0, i64 %idxprom6, !dbg !2552
  %16 = load i8, i8* %arrayidx7, align 1, !dbg !2552
  %conv = zext i8 %16 to i32, !dbg !2552
  call void %9(i32* %13, i32 256, i32 %conv), !dbg !2544
  br label %for.inc, !dbg !2554

for.inc:                                          ; preds = %for.body3
  %17 = load i32, i32* %ch, align 4, !dbg !2555
  %inc = add nsw i32 %17, 1, !dbg !2555
  store i32 %inc, i32* %ch, align 4, !dbg !2555
  br label %for.cond1, !dbg !2557, !llvm.loop !2558

for.end:                                          ; preds = %for.cond1
  br label %for.inc8, !dbg !2560

for.inc8:                                         ; preds = %for.end
  %18 = load i32, i32* %blk, align 4, !dbg !2561
  %inc9 = add nsw i32 %18, 1, !dbg !2561
  store i32 %inc9, i32* %blk, align 4, !dbg !2561
  br label %for.cond, !dbg !2563, !llvm.loop !2564

for.end10:                                        ; preds = %for.cond
  ret void, !dbg !2566
}

; Function Attrs: nounwind uwtable
define internal void @clip_coefficients(%struct.AudioDSPContext* %adsp, i32* %coef, i32 %len) #0 !dbg !2567 {
entry:
  %adsp.addr = alloca %struct.AudioDSPContext*, align 8
  %coef.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  store %struct.AudioDSPContext* %adsp, %struct.AudioDSPContext** %adsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioDSPContext** %adsp.addr, metadata !2571, metadata !2136), !dbg !2572
  store i32* %coef, i32** %coef.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coef.addr, metadata !2573, metadata !2136), !dbg !2574
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2575, metadata !2136), !dbg !2576
  %0 = load %struct.AudioDSPContext*, %struct.AudioDSPContext** %adsp.addr, align 8, !dbg !2577
  %vector_clip_int32 = getelementptr inbounds %struct.AudioDSPContext, %struct.AudioDSPContext* %0, i32 0, i32 1, !dbg !2578
  %1 = load void (i32*, i32*, i32, i32, i32)*, void (i32*, i32*, i32, i32, i32)** %vector_clip_int32, align 8, !dbg !2578
  %2 = load i32*, i32** %coef.addr, align 8, !dbg !2579
  %3 = load i32*, i32** %coef.addr, align 8, !dbg !2580
  %4 = load i32, i32* %len.addr, align 4, !dbg !2581
  call void %1(i32* %2, i32* %3, i32 -16777215, i32 16777215, i32 %4), !dbg !2577
  ret void, !dbg !2582
}

declare void @ff_ac3_compute_coupling_strategy(%struct.AC3EncodeContext*) #2

; Function Attrs: nounwind uwtable
define internal void @apply_channel_coupling(%struct.AC3EncodeContext* %s) #0 !dbg !2583 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2584, metadata !2136), !dbg !2589
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2600, metadata !2136), !dbg !2601
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2602, metadata !2136), !dbg !2603
  %s.addr = alloca %struct.AC3EncodeContext*, align 8
  %la_cpl_coords = alloca [6 x [7 x [16 x i32]]], align 16
  %cpl_coords = alloca [7 x [16 x i32]]*, align 8
  %fixed_cpl_coords = alloca [7 x [16 x i32]]*, align 8
  %blk = alloca i32, align 4
  %ch = alloca i32, align 4
  %bnd = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %energy = alloca [6 x [7 x [16 x i64]]], align 16
  %cpl_start = alloca i32, align 4
  %num_cpl_coefs = alloca i32, align 4
  %block = alloca %struct.AC3Block*, align 8
  %cpl_coef = alloca i32*, align 8
  %ch_coef = alloca i32*, align 8
  %band_size = alloca i32, align 4
  %block58 = alloca %struct.AC3Block*, align 8
  %v = alloca i32, align 4
  %block108 = alloca %struct.AC3Block*, align 8
  %block162 = alloca %struct.AC3Block*, align 8
  %block0 = alloca %struct.AC3Block*, align 8
  %coord_diff = alloca i64, align 8
  %blk1 = alloca i32, align 4
  %block303 = alloca %struct.AC3Block*, align 8
  %energy_ch = alloca i64, align 8
  %energy_cpl = alloca i64, align 8
  %block388 = alloca %struct.AC3Block*, align 8
  %bnd408 = alloca i32, align 4
  %min_exp = alloca i32, align 4
  %max_exp = alloca i32, align 4
  %master_exp = alloca i32, align 4
  %exp = alloca i32, align 4
  %cpl_exp = alloca i32, align 4
  %cpl_mant = alloca i32, align 4
  store %struct.AC3EncodeContext* %s, %struct.AC3EncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3EncodeContext** %s.addr, metadata !2604, metadata !2136), !dbg !2605
  call void @llvm.dbg.declare(metadata [6 x [7 x [16 x i32]]]* %la_cpl_coords, metadata !2606, metadata !2136), !dbg !2609
  call void @llvm.dbg.declare(metadata [7 x [16 x i32]]** %cpl_coords, metadata !2610, metadata !2136), !dbg !2614
  %arraydecay = getelementptr inbounds [6 x [7 x [16 x i32]]], [6 x [7 x [16 x i32]]]* %la_cpl_coords, i32 0, i32 0, !dbg !2615
  store [7 x [16 x i32]]* %arraydecay, [7 x [16 x i32]]** %cpl_coords, align 8, !dbg !2614
  call void @llvm.dbg.declare(metadata [7 x [16 x i32]]** %fixed_cpl_coords, metadata !2616, metadata !2136), !dbg !2619
  %0 = load [7 x [16 x i32]]*, [7 x [16 x i32]]** %cpl_coords, align 8, !dbg !2620
  store [7 x [16 x i32]]* %0, [7 x [16 x i32]]** %fixed_cpl_coords, align 8, !dbg !2619
  call void @llvm.dbg.declare(metadata i32* %blk, metadata !2621, metadata !2136), !dbg !2622
  %1 = load i32, i32* %blk, align 4, !dbg !2623
  store i32 %1, i32* %blk, align 4, !dbg !2622
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2624, metadata !2136), !dbg !2625
  call void @llvm.dbg.declare(metadata i32* %bnd, metadata !2626, metadata !2136), !dbg !2627
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2628, metadata !2136), !dbg !2629
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2630, metadata !2136), !dbg !2631
  call void @llvm.dbg.declare(metadata [6 x [7 x [16 x i64]]]* %energy, metadata !2632, metadata !2136), !dbg !2635
  %2 = bitcast [6 x [7 x [16 x i64]]]* %energy to i8*, !dbg !2635
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 5376, i32 16, i1 false), !dbg !2635
  call void @llvm.dbg.declare(metadata i32* %cpl_start, metadata !2636, metadata !2136), !dbg !2637
  call void @llvm.dbg.declare(metadata i32* %num_cpl_coefs, metadata !2638, metadata !2136), !dbg !2639
  %3 = load [7 x [16 x i32]]*, [7 x [16 x i32]]** %cpl_coords, align 8, !dbg !2640
  %4 = bitcast [7 x [16 x i32]]* %3 to i8*, !dbg !2641
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 2688, i32 4, i1 false), !dbg !2641
  %5 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2642
  %start_freq = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %5, i32 0, i32 41, !dbg !2643
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %start_freq, i64 0, i64 0, !dbg !2642
  %6 = load i32, i32* %arrayidx, align 8, !dbg !2642
  %sub = sub nsw i32 %6, 1, !dbg !2644
  store i32 %sub, i32* %cpl_start, align 4, !dbg !2645
  %7 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2646
  %num_cpl_subbands = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %7, i32 0, i32 45, !dbg !2647
  %8 = load i32, i32* %num_cpl_subbands, align 8, !dbg !2647
  %mul = mul nsw i32 %8, 12, !dbg !2648
  %add = add nsw i32 %mul, 1, !dbg !2649
  %add1 = add nsw i32 %add, 32, !dbg !2650
  %sub2 = sub nsw i32 %add1, 1, !dbg !2651
  %and = and i32 %sub2, -32, !dbg !2652
  store i32 %and, i32* %num_cpl_coefs, align 4, !dbg !2653
  %9 = load i32, i32* %cpl_start, align 4, !dbg !2654
  %10 = load i32, i32* %num_cpl_coefs, align 4, !dbg !2655
  %add3 = add nsw i32 %9, %10, !dbg !2656
  %cmp = icmp sgt i32 256, %add3, !dbg !2657
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2658

cond.true:                                        ; preds = %entry
  %11 = load i32, i32* %cpl_start, align 4, !dbg !2659
  %12 = load i32, i32* %num_cpl_coefs, align 4, !dbg !2661
  %add4 = add nsw i32 %11, %12, !dbg !2662
  br label %cond.end, !dbg !2663

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2664

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add4, %cond.true ], [ 256, %cond.false ], !dbg !2666
  %13 = load i32, i32* %num_cpl_coefs, align 4, !dbg !2668
  %sub5 = sub nsw i32 %cond, %13, !dbg !2669
  store i32 %sub5, i32* %cpl_start, align 4, !dbg !2670
  store i32 0, i32* %blk, align 4, !dbg !2671
  br label %for.cond, !dbg !2673

for.cond:                                         ; preds = %for.inc38, %cond.end
  %14 = load i32, i32* %blk, align 4, !dbg !2674
  %15 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2677
  %num_blocks = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %15, i32 0, i32 18, !dbg !2678
  %16 = load i32, i32* %num_blocks, align 4, !dbg !2678
  %cmp6 = icmp slt i32 %14, %16, !dbg !2679
  br i1 %cmp6, label %for.body, label %for.end40, !dbg !2680

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AC3Block** %block, metadata !2681, metadata !2136), !dbg !2683
  %17 = load i32, i32* %blk, align 4, !dbg !2684
  %idxprom = sext i32 %17 to i64, !dbg !2685
  %18 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2685
  %blocks = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %18, i32 0, i32 10, !dbg !2686
  %arrayidx7 = getelementptr inbounds [6 x %struct.AC3Block], [6 x %struct.AC3Block]* %blocks, i64 0, i64 %idxprom, !dbg !2685
  store %struct.AC3Block* %arrayidx7, %struct.AC3Block** %block, align 8, !dbg !2683
  call void @llvm.dbg.declare(metadata i32** %cpl_coef, metadata !2687, metadata !2136), !dbg !2688
  %19 = load i32, i32* %cpl_start, align 4, !dbg !2689
  %idxprom8 = sext i32 %19 to i64, !dbg !2690
  %20 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !2690
  %mdct_coef = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %20, i32 0, i32 0, !dbg !2691
  %21 = load i32**, i32*** %mdct_coef, align 8, !dbg !2691
  %arrayidx9 = getelementptr inbounds i32*, i32** %21, i64 0, !dbg !2690
  %22 = load i32*, i32** %arrayidx9, align 8, !dbg !2690
  %arrayidx10 = getelementptr inbounds i32, i32* %22, i64 %idxprom8, !dbg !2690
  store i32* %arrayidx10, i32** %cpl_coef, align 8, !dbg !2688
  %23 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !2692
  %cpl_in_use = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %23, i32 0, i32 15, !dbg !2694
  %24 = load i32, i32* %cpl_in_use, align 4, !dbg !2694
  %tobool = icmp ne i32 %24, 0, !dbg !2692
  br i1 %tobool, label %if.end, label %if.then, !dbg !2695

if.then:                                          ; preds = %for.body
  br label %for.inc38, !dbg !2696

if.end:                                           ; preds = %for.body
  %25 = load i32*, i32** %cpl_coef, align 8, !dbg !2697
  %26 = bitcast i32* %25 to i8*, !dbg !2698
  %27 = load i32, i32* %num_cpl_coefs, align 4, !dbg !2699
  %conv = sext i32 %27 to i64, !dbg !2699
  %mul11 = mul i64 %conv, 4, !dbg !2700
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 %mul11, i32 4, i1 false), !dbg !2698
  store i32 1, i32* %ch, align 4, !dbg !2701
  br label %for.cond12, !dbg !2703

for.cond12:                                       ; preds = %for.inc35, %if.end
  %28 = load i32, i32* %ch, align 4, !dbg !2704
  %29 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2707
  %fbw_channels = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %29, i32 0, i32 25, !dbg !2708
  %30 = load i32, i32* %fbw_channels, align 8, !dbg !2708
  %cmp13 = icmp sle i32 %28, %30, !dbg !2709
  br i1 %cmp13, label %for.body15, label %for.end37, !dbg !2710

for.body15:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata i32** %ch_coef, metadata !2711, metadata !2136), !dbg !2713
  %31 = load i32, i32* %cpl_start, align 4, !dbg !2714
  %idxprom16 = sext i32 %31 to i64, !dbg !2715
  %32 = load i32, i32* %ch, align 4, !dbg !2716
  %idxprom17 = sext i32 %32 to i64, !dbg !2715
  %33 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !2715
  %mdct_coef18 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %33, i32 0, i32 0, !dbg !2717
  %34 = load i32**, i32*** %mdct_coef18, align 8, !dbg !2717
  %arrayidx19 = getelementptr inbounds i32*, i32** %34, i64 %idxprom17, !dbg !2715
  %35 = load i32*, i32** %arrayidx19, align 8, !dbg !2715
  %arrayidx20 = getelementptr inbounds i32, i32* %35, i64 %idxprom16, !dbg !2715
  store i32* %arrayidx20, i32** %ch_coef, align 8, !dbg !2713
  %36 = load i32, i32* %ch, align 4, !dbg !2718
  %idxprom21 = sext i32 %36 to i64, !dbg !2720
  %37 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !2720
  %channel_in_cpl = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %37, i32 0, i32 16, !dbg !2721
  %arrayidx22 = getelementptr inbounds [7 x i8], [7 x i8]* %channel_in_cpl, i64 0, i64 %idxprom21, !dbg !2720
  %38 = load i8, i8* %arrayidx22, align 1, !dbg !2720
  %tobool23 = icmp ne i8 %38, 0, !dbg !2720
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !2722

if.then24:                                        ; preds = %for.body15
  br label %for.inc35, !dbg !2723

if.end25:                                         ; preds = %for.body15
  store i32 0, i32* %i, align 4, !dbg !2724
  br label %for.cond26, !dbg !2726

for.cond26:                                       ; preds = %for.inc, %if.end25
  %39 = load i32, i32* %i, align 4, !dbg !2727
  %40 = load i32, i32* %num_cpl_coefs, align 4, !dbg !2730
  %cmp27 = icmp slt i32 %39, %40, !dbg !2731
  br i1 %cmp27, label %for.body29, label %for.end, !dbg !2732

for.body29:                                       ; preds = %for.cond26
  %41 = load i32, i32* %i, align 4, !dbg !2733
  %idxprom30 = sext i32 %41 to i64, !dbg !2734
  %42 = load i32*, i32** %ch_coef, align 8, !dbg !2734
  %arrayidx31 = getelementptr inbounds i32, i32* %42, i64 %idxprom30, !dbg !2734
  %43 = load i32, i32* %arrayidx31, align 4, !dbg !2734
  %44 = load i32, i32* %i, align 4, !dbg !2735
  %idxprom32 = sext i32 %44 to i64, !dbg !2736
  %45 = load i32*, i32** %cpl_coef, align 8, !dbg !2736
  %arrayidx33 = getelementptr inbounds i32, i32* %45, i64 %idxprom32, !dbg !2736
  %46 = load i32, i32* %arrayidx33, align 4, !dbg !2737
  %add34 = add nsw i32 %46, %43, !dbg !2737
  store i32 %add34, i32* %arrayidx33, align 4, !dbg !2737
  br label %for.inc, !dbg !2736

for.inc:                                          ; preds = %for.body29
  %47 = load i32, i32* %i, align 4, !dbg !2738
  %inc = add nsw i32 %47, 1, !dbg !2738
  store i32 %inc, i32* %i, align 4, !dbg !2738
  br label %for.cond26, !dbg !2740, !llvm.loop !2741

for.end:                                          ; preds = %for.cond26
  br label %for.inc35, !dbg !2743

for.inc35:                                        ; preds = %for.end, %if.then24
  %48 = load i32, i32* %ch, align 4, !dbg !2744
  %inc36 = add nsw i32 %48, 1, !dbg !2744
  store i32 %inc36, i32* %ch, align 4, !dbg !2744
  br label %for.cond12, !dbg !2746, !llvm.loop !2747

for.end37:                                        ; preds = %for.cond12
  %49 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2749
  %adsp = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %49, i32 0, i32 4, !dbg !2750
  %50 = load i32*, i32** %cpl_coef, align 8, !dbg !2751
  %51 = load i32, i32* %num_cpl_coefs, align 4, !dbg !2752
  call void @clip_coefficients(%struct.AudioDSPContext* %adsp, i32* %50, i32 %51), !dbg !2753
  br label %for.inc38, !dbg !2754

for.inc38:                                        ; preds = %for.end37, %if.then
  %52 = load i32, i32* %blk, align 4, !dbg !2755
  %inc39 = add nsw i32 %52, 1, !dbg !2755
  store i32 %inc39, i32* %blk, align 4, !dbg !2755
  br label %for.cond, !dbg !2757, !llvm.loop !2758

for.end40:                                        ; preds = %for.cond
  store i32 0, i32* %bnd, align 4, !dbg !2760
  %53 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2761
  %start_freq41 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %53, i32 0, i32 41, !dbg !2762
  %arrayidx42 = getelementptr inbounds [7 x i32], [7 x i32]* %start_freq41, i64 0, i64 0, !dbg !2761
  %54 = load i32, i32* %arrayidx42, align 8, !dbg !2761
  store i32 %54, i32* %i, align 4, !dbg !2763
  br label %while.cond, !dbg !2764

while.cond:                                       ; preds = %for.end100, %for.end40
  %55 = load i32, i32* %i, align 4, !dbg !2765
  %56 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2766
  %cpl_end_freq = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %56, i32 0, i32 42, !dbg !2767
  %57 = load i32, i32* %cpl_end_freq, align 4, !dbg !2767
  %cmp43 = icmp slt i32 %55, %57, !dbg !2768
  br i1 %cmp43, label %while.body, label %while.end, !dbg !2769

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %band_size, metadata !2770, metadata !2136), !dbg !2772
  %58 = load i32, i32* %bnd, align 4, !dbg !2773
  %idxprom45 = sext i32 %58 to i64, !dbg !2774
  %59 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2774
  %cpl_band_sizes = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %59, i32 0, i32 47, !dbg !2775
  %arrayidx46 = getelementptr inbounds [18 x i8], [18 x i8]* %cpl_band_sizes, i64 0, i64 %idxprom45, !dbg !2774
  %60 = load i8, i8* %arrayidx46, align 1, !dbg !2774
  %conv47 = zext i8 %60 to i32, !dbg !2774
  store i32 %conv47, i32* %band_size, align 4, !dbg !2772
  store i32 0, i32* %ch, align 4, !dbg !2776
  br label %for.cond48, !dbg !2778

for.cond48:                                       ; preds = %for.inc98, %while.body
  %61 = load i32, i32* %ch, align 4, !dbg !2779
  %62 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2782
  %fbw_channels49 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %62, i32 0, i32 25, !dbg !2783
  %63 = load i32, i32* %fbw_channels49, align 8, !dbg !2783
  %cmp50 = icmp sle i32 %61, %63, !dbg !2784
  br i1 %cmp50, label %for.body52, label %for.end100, !dbg !2785

for.body52:                                       ; preds = %for.cond48
  store i32 0, i32* %blk, align 4, !dbg !2786
  br label %for.cond53, !dbg !2789

for.cond53:                                       ; preds = %for.inc95, %for.body52
  %64 = load i32, i32* %blk, align 4, !dbg !2790
  %65 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2793
  %num_blocks54 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %65, i32 0, i32 18, !dbg !2794
  %66 = load i32, i32* %num_blocks54, align 4, !dbg !2794
  %cmp55 = icmp slt i32 %64, %66, !dbg !2795
  br i1 %cmp55, label %for.body57, label %for.end97, !dbg !2796

for.body57:                                       ; preds = %for.cond53
  call void @llvm.dbg.declare(metadata %struct.AC3Block** %block58, metadata !2797, metadata !2136), !dbg !2799
  %67 = load i32, i32* %blk, align 4, !dbg !2800
  %idxprom59 = sext i32 %67 to i64, !dbg !2801
  %68 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2801
  %blocks60 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %68, i32 0, i32 10, !dbg !2802
  %arrayidx61 = getelementptr inbounds [6 x %struct.AC3Block], [6 x %struct.AC3Block]* %blocks60, i64 0, i64 %idxprom59, !dbg !2801
  store %struct.AC3Block* %arrayidx61, %struct.AC3Block** %block58, align 8, !dbg !2799
  %69 = load %struct.AC3Block*, %struct.AC3Block** %block58, align 8, !dbg !2803
  %cpl_in_use62 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %69, i32 0, i32 15, !dbg !2805
  %70 = load i32, i32* %cpl_in_use62, align 4, !dbg !2805
  %tobool63 = icmp ne i32 %70, 0, !dbg !2803
  br i1 %tobool63, label %lor.lhs.false, label %if.then70, !dbg !2806

lor.lhs.false:                                    ; preds = %for.body57
  %71 = load i32, i32* %ch, align 4, !dbg !2807
  %cmp64 = icmp sgt i32 %71, 0, !dbg !2809
  br i1 %cmp64, label %land.lhs.true, label %if.end71, !dbg !2810

land.lhs.true:                                    ; preds = %lor.lhs.false
  %72 = load i32, i32* %ch, align 4, !dbg !2811
  %idxprom66 = sext i32 %72 to i64, !dbg !2813
  %73 = load %struct.AC3Block*, %struct.AC3Block** %block58, align 8, !dbg !2813
  %channel_in_cpl67 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %73, i32 0, i32 16, !dbg !2814
  %arrayidx68 = getelementptr inbounds [7 x i8], [7 x i8]* %channel_in_cpl67, i64 0, i64 %idxprom66, !dbg !2813
  %74 = load i8, i8* %arrayidx68, align 1, !dbg !2813
  %tobool69 = icmp ne i8 %74, 0, !dbg !2813
  br i1 %tobool69, label %if.end71, label %if.then70, !dbg !2815

if.then70:                                        ; preds = %land.lhs.true, %for.body57
  br label %for.inc95, !dbg !2816

if.end71:                                         ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, i32* %j, align 4, !dbg !2817
  br label %for.cond72, !dbg !2819

for.cond72:                                       ; preds = %for.inc92, %if.end71
  %75 = load i32, i32* %j, align 4, !dbg !2820
  %76 = load i32, i32* %band_size, align 4, !dbg !2823
  %cmp73 = icmp slt i32 %75, %76, !dbg !2824
  br i1 %cmp73, label %for.body75, label %for.end94, !dbg !2825

for.body75:                                       ; preds = %for.cond72
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2826, metadata !2136), !dbg !2828
  %77 = load i32, i32* %i, align 4, !dbg !2829
  %78 = load i32, i32* %j, align 4, !dbg !2830
  %add76 = add nsw i32 %77, %78, !dbg !2831
  %idxprom77 = sext i32 %add76 to i64, !dbg !2832
  %79 = load i32, i32* %ch, align 4, !dbg !2833
  %idxprom78 = sext i32 %79 to i64, !dbg !2832
  %80 = load %struct.AC3Block*, %struct.AC3Block** %block58, align 8, !dbg !2832
  %mdct_coef79 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %80, i32 0, i32 0, !dbg !2834
  %81 = load i32**, i32*** %mdct_coef79, align 8, !dbg !2834
  %arrayidx80 = getelementptr inbounds i32*, i32** %81, i64 %idxprom78, !dbg !2832
  %82 = load i32*, i32** %arrayidx80, align 8, !dbg !2832
  %arrayidx81 = getelementptr inbounds i32, i32* %82, i64 %idxprom77, !dbg !2832
  %83 = load i32, i32* %arrayidx81, align 4, !dbg !2832
  store i32 %83, i32* %v, align 4, !dbg !2828
  %84 = load i32, i32* %v, align 4, !dbg !2835
  %conv82 = sext i32 %84 to i64, !dbg !2836
  %85 = load i32, i32* %v, align 4, !dbg !2837
  %conv83 = sext i32 %85 to i64, !dbg !2838
  %mul84 = mul nsw i64 %conv82, %conv83, !dbg !2839
  %86 = load i32, i32* %bnd, align 4, !dbg !2840
  %idxprom85 = sext i32 %86 to i64, !dbg !2841
  %87 = load i32, i32* %ch, align 4, !dbg !2842
  %idxprom86 = sext i32 %87 to i64, !dbg !2841
  %88 = load i32, i32* %blk, align 4, !dbg !2843
  %idxprom87 = sext i32 %88 to i64, !dbg !2841
  %arrayidx88 = getelementptr inbounds [6 x [7 x [16 x i64]]], [6 x [7 x [16 x i64]]]* %energy, i64 0, i64 %idxprom87, !dbg !2841
  %arrayidx89 = getelementptr inbounds [7 x [16 x i64]], [7 x [16 x i64]]* %arrayidx88, i64 0, i64 %idxprom86, !dbg !2841
  %arrayidx90 = getelementptr inbounds [16 x i64], [16 x i64]* %arrayidx89, i64 0, i64 %idxprom85, !dbg !2841
  %89 = load i64, i64* %arrayidx90, align 8, !dbg !2844
  %add91 = add nsw i64 %89, %mul84, !dbg !2844
  store i64 %add91, i64* %arrayidx90, align 8, !dbg !2844
  br label %for.inc92, !dbg !2845

for.inc92:                                        ; preds = %for.body75
  %90 = load i32, i32* %j, align 4, !dbg !2846
  %inc93 = add nsw i32 %90, 1, !dbg !2846
  store i32 %inc93, i32* %j, align 4, !dbg !2846
  br label %for.cond72, !dbg !2848, !llvm.loop !2849

for.end94:                                        ; preds = %for.cond72
  br label %for.inc95, !dbg !2851

for.inc95:                                        ; preds = %for.end94, %if.then70
  %91 = load i32, i32* %blk, align 4, !dbg !2852
  %inc96 = add nsw i32 %91, 1, !dbg !2852
  store i32 %inc96, i32* %blk, align 4, !dbg !2852
  br label %for.cond53, !dbg !2854, !llvm.loop !2855

for.end97:                                        ; preds = %for.cond53
  br label %for.inc98, !dbg !2857

for.inc98:                                        ; preds = %for.end97
  %92 = load i32, i32* %ch, align 4, !dbg !2858
  %inc99 = add nsw i32 %92, 1, !dbg !2858
  store i32 %inc99, i32* %ch, align 4, !dbg !2858
  br label %for.cond48, !dbg !2860, !llvm.loop !2861

for.end100:                                       ; preds = %for.cond48
  %93 = load i32, i32* %band_size, align 4, !dbg !2863
  %94 = load i32, i32* %i, align 4, !dbg !2864
  %add101 = add nsw i32 %94, %93, !dbg !2864
  store i32 %add101, i32* %i, align 4, !dbg !2864
  %95 = load i32, i32* %bnd, align 4, !dbg !2865
  %inc102 = add nsw i32 %95, 1, !dbg !2865
  store i32 %inc102, i32* %bnd, align 4, !dbg !2865
  br label %while.cond, !dbg !2866, !llvm.loop !2867

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %blk, align 4, !dbg !2868
  br label %for.cond103, !dbg !2870

for.cond103:                                      ; preds = %for.inc154, %while.end
  %96 = load i32, i32* %blk, align 4, !dbg !2871
  %97 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2874
  %num_blocks104 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %97, i32 0, i32 18, !dbg !2875
  %98 = load i32, i32* %num_blocks104, align 4, !dbg !2875
  %cmp105 = icmp slt i32 %96, %98, !dbg !2876
  br i1 %cmp105, label %for.body107, label %for.end156, !dbg !2877

for.body107:                                      ; preds = %for.cond103
  call void @llvm.dbg.declare(metadata %struct.AC3Block** %block108, metadata !2878, metadata !2136), !dbg !2880
  %99 = load i32, i32* %blk, align 4, !dbg !2881
  %idxprom109 = sext i32 %99 to i64, !dbg !2882
  %100 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2882
  %blocks110 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %100, i32 0, i32 10, !dbg !2883
  %arrayidx111 = getelementptr inbounds [6 x %struct.AC3Block], [6 x %struct.AC3Block]* %blocks110, i64 0, i64 %idxprom109, !dbg !2882
  store %struct.AC3Block* %arrayidx111, %struct.AC3Block** %block108, align 8, !dbg !2880
  %101 = load %struct.AC3Block*, %struct.AC3Block** %block108, align 8, !dbg !2884
  %cpl_in_use112 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %101, i32 0, i32 15, !dbg !2886
  %102 = load i32, i32* %cpl_in_use112, align 4, !dbg !2886
  %tobool113 = icmp ne i32 %102, 0, !dbg !2884
  br i1 %tobool113, label %if.end115, label %if.then114, !dbg !2887

if.then114:                                       ; preds = %for.body107
  br label %for.inc154, !dbg !2888

if.end115:                                        ; preds = %for.body107
  store i32 1, i32* %ch, align 4, !dbg !2889
  br label %for.cond116, !dbg !2891

for.cond116:                                      ; preds = %for.inc151, %if.end115
  %103 = load i32, i32* %ch, align 4, !dbg !2892
  %104 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2895
  %fbw_channels117 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %104, i32 0, i32 25, !dbg !2896
  %105 = load i32, i32* %fbw_channels117, align 8, !dbg !2896
  %cmp118 = icmp sle i32 %103, %105, !dbg !2897
  br i1 %cmp118, label %for.body120, label %for.end153, !dbg !2898

for.body120:                                      ; preds = %for.cond116
  %106 = load i32, i32* %ch, align 4, !dbg !2899
  %idxprom121 = sext i32 %106 to i64, !dbg !2902
  %107 = load %struct.AC3Block*, %struct.AC3Block** %block108, align 8, !dbg !2902
  %channel_in_cpl122 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %107, i32 0, i32 16, !dbg !2903
  %arrayidx123 = getelementptr inbounds [7 x i8], [7 x i8]* %channel_in_cpl122, i64 0, i64 %idxprom121, !dbg !2902
  %108 = load i8, i8* %arrayidx123, align 1, !dbg !2902
  %tobool124 = icmp ne i8 %108, 0, !dbg !2902
  br i1 %tobool124, label %if.end126, label %if.then125, !dbg !2904

if.then125:                                       ; preds = %for.body120
  br label %for.inc151, !dbg !2905

if.end126:                                        ; preds = %for.body120
  store i32 0, i32* %bnd, align 4, !dbg !2906
  br label %for.cond127, !dbg !2908

for.cond127:                                      ; preds = %for.inc148, %if.end126
  %109 = load i32, i32* %bnd, align 4, !dbg !2909
  %110 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2912
  %num_cpl_bands = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %110, i32 0, i32 46, !dbg !2913
  %111 = load i32, i32* %num_cpl_bands, align 4, !dbg !2913
  %cmp128 = icmp slt i32 %109, %111, !dbg !2914
  br i1 %cmp128, label %for.body130, label %for.end150, !dbg !2915

for.body130:                                      ; preds = %for.cond127
  %112 = load i32, i32* %bnd, align 4, !dbg !2916
  %idxprom131 = sext i32 %112 to i64, !dbg !2918
  %113 = load i32, i32* %ch, align 4, !dbg !2919
  %idxprom132 = sext i32 %113 to i64, !dbg !2918
  %114 = load i32, i32* %blk, align 4, !dbg !2920
  %idxprom133 = sext i32 %114 to i64, !dbg !2918
  %arrayidx134 = getelementptr inbounds [6 x [7 x [16 x i64]]], [6 x [7 x [16 x i64]]]* %energy, i64 0, i64 %idxprom133, !dbg !2918
  %arrayidx135 = getelementptr inbounds [7 x [16 x i64]], [7 x [16 x i64]]* %arrayidx134, i64 0, i64 %idxprom132, !dbg !2918
  %arrayidx136 = getelementptr inbounds [16 x i64], [16 x i64]* %arrayidx135, i64 0, i64 %idxprom131, !dbg !2918
  %115 = load i64, i64* %arrayidx136, align 8, !dbg !2918
  %116 = load i32, i32* %bnd, align 4, !dbg !2921
  %idxprom137 = sext i32 %116 to i64, !dbg !2922
  %117 = load i32, i32* %blk, align 4, !dbg !2923
  %idxprom138 = sext i32 %117 to i64, !dbg !2922
  %arrayidx139 = getelementptr inbounds [6 x [7 x [16 x i64]]], [6 x [7 x [16 x i64]]]* %energy, i64 0, i64 %idxprom138, !dbg !2922
  %arrayidx140 = getelementptr inbounds [7 x [16 x i64]], [7 x [16 x i64]]* %arrayidx139, i64 0, i64 0, !dbg !2922
  %arrayidx141 = getelementptr inbounds [16 x i64], [16 x i64]* %arrayidx140, i64 0, i64 %idxprom137, !dbg !2922
  %118 = load i64, i64* %arrayidx141, align 8, !dbg !2922
  %call = call i32 @calc_cpl_coord(i64 %115, i64 %118), !dbg !2924
  %119 = load i32, i32* %bnd, align 4, !dbg !2925
  %idxprom142 = sext i32 %119 to i64, !dbg !2926
  %120 = load i32, i32* %ch, align 4, !dbg !2927
  %idxprom143 = sext i32 %120 to i64, !dbg !2926
  %121 = load i32, i32* %blk, align 4, !dbg !2928
  %idxprom144 = sext i32 %121 to i64, !dbg !2926
  %122 = load [7 x [16 x i32]]*, [7 x [16 x i32]]** %cpl_coords, align 8, !dbg !2926
  %arrayidx145 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %122, i64 %idxprom144, !dbg !2926
  %arrayidx146 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %arrayidx145, i64 0, i64 %idxprom143, !dbg !2926
  %arrayidx147 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx146, i64 0, i64 %idxprom142, !dbg !2926
  store i32 %call, i32* %arrayidx147, align 4, !dbg !2929
  br label %for.inc148, !dbg !2930

for.inc148:                                       ; preds = %for.body130
  %123 = load i32, i32* %bnd, align 4, !dbg !2931
  %inc149 = add nsw i32 %123, 1, !dbg !2931
  store i32 %inc149, i32* %bnd, align 4, !dbg !2931
  br label %for.cond127, !dbg !2933, !llvm.loop !2934

for.end150:                                       ; preds = %for.cond127
  br label %for.inc151, !dbg !2936

for.inc151:                                       ; preds = %for.end150, %if.then125
  %124 = load i32, i32* %ch, align 4, !dbg !2937
  %inc152 = add nsw i32 %124, 1, !dbg !2937
  store i32 %inc152, i32* %ch, align 4, !dbg !2937
  br label %for.cond116, !dbg !2939, !llvm.loop !2940

for.end153:                                       ; preds = %for.cond116
  br label %for.inc154, !dbg !2942

for.inc154:                                       ; preds = %for.end153, %if.then114
  %125 = load i32, i32* %blk, align 4, !dbg !2943
  %inc155 = add nsw i32 %125, 1, !dbg !2943
  store i32 %inc155, i32* %blk, align 4, !dbg !2943
  br label %for.cond103, !dbg !2945, !llvm.loop !2946

for.end156:                                       ; preds = %for.cond103
  store i32 0, i32* %blk, align 4, !dbg !2948
  br label %for.cond157, !dbg !2950

for.cond157:                                      ; preds = %for.inc290, %for.end156
  %126 = load i32, i32* %blk, align 4, !dbg !2951
  %127 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2954
  %num_blocks158 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %127, i32 0, i32 18, !dbg !2955
  %128 = load i32, i32* %num_blocks158, align 4, !dbg !2955
  %cmp159 = icmp slt i32 %126, %128, !dbg !2956
  br i1 %cmp159, label %for.body161, label %for.end292, !dbg !2957

for.body161:                                      ; preds = %for.cond157
  call void @llvm.dbg.declare(metadata %struct.AC3Block** %block162, metadata !2958, metadata !2136), !dbg !2960
  %129 = load i32, i32* %blk, align 4, !dbg !2961
  %idxprom163 = sext i32 %129 to i64, !dbg !2962
  %130 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2962
  %blocks164 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %130, i32 0, i32 10, !dbg !2963
  %arrayidx165 = getelementptr inbounds [6 x %struct.AC3Block], [6 x %struct.AC3Block]* %blocks164, i64 0, i64 %idxprom163, !dbg !2962
  store %struct.AC3Block* %arrayidx165, %struct.AC3Block** %block162, align 8, !dbg !2960
  call void @llvm.dbg.declare(metadata %struct.AC3Block** %block0, metadata !2964, metadata !2136), !dbg !2965
  %131 = load i32, i32* %blk, align 4, !dbg !2966
  %tobool166 = icmp ne i32 %131, 0, !dbg !2966
  br i1 %tobool166, label %cond.true167, label %cond.false172, !dbg !2966

cond.true167:                                     ; preds = %for.body161
  %132 = load i32, i32* %blk, align 4, !dbg !2967
  %sub168 = sub nsw i32 %132, 1, !dbg !2969
  %idxprom169 = sext i32 %sub168 to i64, !dbg !2970
  %133 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !2970
  %blocks170 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %133, i32 0, i32 10, !dbg !2971
  %arrayidx171 = getelementptr inbounds [6 x %struct.AC3Block], [6 x %struct.AC3Block]* %blocks170, i64 0, i64 %idxprom169, !dbg !2970
  br label %cond.end173, !dbg !2972

cond.false172:                                    ; preds = %for.body161
  br label %cond.end173, !dbg !2973

cond.end173:                                      ; preds = %cond.false172, %cond.true167
  %cond174 = phi %struct.AC3Block* [ %arrayidx171, %cond.true167 ], [ null, %cond.false172 ], !dbg !2975
  store %struct.AC3Block* %cond174, %struct.AC3Block** %block0, align 8, !dbg !2977
  %134 = load %struct.AC3Block*, %struct.AC3Block** %block162, align 8, !dbg !2978
  %new_cpl_coords = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %134, i32 0, i32 18, !dbg !2979
  %arraydecay175 = getelementptr inbounds [7 x i8], [7 x i8]* %new_cpl_coords, i32 0, i32 0, !dbg !2980
  call void @llvm.memset.p0i8.i64(i8* %arraydecay175, i8 0, i64 7, i32 4, i1 false), !dbg !2980
  %135 = load %struct.AC3Block*, %struct.AC3Block** %block162, align 8, !dbg !2981
  %cpl_in_use176 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %135, i32 0, i32 15, !dbg !2983
  %136 = load i32, i32* %cpl_in_use176, align 4, !dbg !2983
  %tobool177 = icmp ne i32 %136, 0, !dbg !2981
  br i1 %tobool177, label %if.then178, label %if.end289, !dbg !2984

if.then178:                                       ; preds = %cond.end173
  %137 = load i32, i32* %blk, align 4, !dbg !2985
  %cmp179 = icmp eq i32 %137, 0, !dbg !2988
  br i1 %cmp179, label %if.then184, label %lor.lhs.false181, !dbg !2989

lor.lhs.false181:                                 ; preds = %if.then178
  %138 = load %struct.AC3Block*, %struct.AC3Block** %block0, align 8, !dbg !2990
  %cpl_in_use182 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %138, i32 0, i32 15, !dbg !2992
  %139 = load i32, i32* %cpl_in_use182, align 4, !dbg !2992
  %tobool183 = icmp ne i32 %139, 0, !dbg !2990
  br i1 %tobool183, label %if.else, label %if.then184, !dbg !2993

if.then184:                                       ; preds = %lor.lhs.false181, %if.then178
  store i32 1, i32* %ch, align 4, !dbg !2994
  br label %for.cond185, !dbg !2997

for.cond185:                                      ; preds = %for.inc193, %if.then184
  %140 = load i32, i32* %ch, align 4, !dbg !2998
  %141 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3001
  %fbw_channels186 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %141, i32 0, i32 25, !dbg !3002
  %142 = load i32, i32* %fbw_channels186, align 8, !dbg !3002
  %cmp187 = icmp sle i32 %140, %142, !dbg !3003
  br i1 %cmp187, label %for.body189, label %for.end195, !dbg !3004

for.body189:                                      ; preds = %for.cond185
  %143 = load i32, i32* %ch, align 4, !dbg !3005
  %idxprom190 = sext i32 %143 to i64, !dbg !3006
  %144 = load %struct.AC3Block*, %struct.AC3Block** %block162, align 8, !dbg !3006
  %new_cpl_coords191 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %144, i32 0, i32 18, !dbg !3007
  %arrayidx192 = getelementptr inbounds [7 x i8], [7 x i8]* %new_cpl_coords191, i64 0, i64 %idxprom190, !dbg !3006
  store i8 1, i8* %arrayidx192, align 1, !dbg !3008
  br label %for.inc193, !dbg !3006

for.inc193:                                       ; preds = %for.body189
  %145 = load i32, i32* %ch, align 4, !dbg !3009
  %inc194 = add nsw i32 %145, 1, !dbg !3009
  store i32 %inc194, i32* %ch, align 4, !dbg !3009
  br label %for.cond185, !dbg !3011, !llvm.loop !3012

for.end195:                                       ; preds = %for.cond185
  br label %if.end288, !dbg !3014

if.else:                                          ; preds = %lor.lhs.false181
  store i32 1, i32* %ch, align 4, !dbg !3015
  br label %for.cond196, !dbg !3018

for.cond196:                                      ; preds = %for.inc285, %if.else
  %146 = load i32, i32* %ch, align 4, !dbg !3019
  %147 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3022
  %fbw_channels197 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %147, i32 0, i32 25, !dbg !3023
  %148 = load i32, i32* %fbw_channels197, align 8, !dbg !3023
  %cmp198 = icmp sle i32 %146, %148, !dbg !3024
  br i1 %cmp198, label %for.body200, label %for.end287, !dbg !3025

for.body200:                                      ; preds = %for.cond196
  %149 = load i32, i32* %ch, align 4, !dbg !3026
  %idxprom201 = sext i32 %149 to i64, !dbg !3029
  %150 = load %struct.AC3Block*, %struct.AC3Block** %block162, align 8, !dbg !3029
  %channel_in_cpl202 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %150, i32 0, i32 16, !dbg !3030
  %arrayidx203 = getelementptr inbounds [7 x i8], [7 x i8]* %channel_in_cpl202, i64 0, i64 %idxprom201, !dbg !3029
  %151 = load i8, i8* %arrayidx203, align 1, !dbg !3029
  %tobool204 = icmp ne i8 %151, 0, !dbg !3029
  br i1 %tobool204, label %if.end206, label %if.then205, !dbg !3031

if.then205:                                       ; preds = %for.body200
  br label %for.inc285, !dbg !3032

if.end206:                                        ; preds = %for.body200
  %152 = load i32, i32* %ch, align 4, !dbg !3033
  %idxprom207 = sext i32 %152 to i64, !dbg !3035
  %153 = load %struct.AC3Block*, %struct.AC3Block** %block0, align 8, !dbg !3035
  %channel_in_cpl208 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %153, i32 0, i32 16, !dbg !3036
  %arrayidx209 = getelementptr inbounds [7 x i8], [7 x i8]* %channel_in_cpl208, i64 0, i64 %idxprom207, !dbg !3035
  %154 = load i8, i8* %arrayidx209, align 1, !dbg !3035
  %tobool210 = icmp ne i8 %154, 0, !dbg !3035
  br i1 %tobool210, label %if.else215, label %if.then211, !dbg !3037

if.then211:                                       ; preds = %if.end206
  %155 = load i32, i32* %ch, align 4, !dbg !3038
  %idxprom212 = sext i32 %155 to i64, !dbg !3040
  %156 = load %struct.AC3Block*, %struct.AC3Block** %block162, align 8, !dbg !3040
  %new_cpl_coords213 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %156, i32 0, i32 18, !dbg !3041
  %arrayidx214 = getelementptr inbounds [7 x i8], [7 x i8]* %new_cpl_coords213, i64 0, i64 %idxprom212, !dbg !3040
  store i8 1, i8* %arrayidx214, align 1, !dbg !3042
  br label %if.end284, !dbg !3043

if.else215:                                       ; preds = %if.end206
  call void @llvm.dbg.declare(metadata i64* %coord_diff, metadata !3044, metadata !2136), !dbg !3046
  store i64 0, i64* %coord_diff, align 8, !dbg !3046
  store i32 0, i32* %bnd, align 4, !dbg !3047
  br label %for.cond216, !dbg !3049

for.cond216:                                      ; preds = %for.inc272, %if.else215
  %157 = load i32, i32* %bnd, align 4, !dbg !3050
  %158 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3053
  %num_cpl_bands217 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %158, i32 0, i32 46, !dbg !3054
  %159 = load i32, i32* %num_cpl_bands217, align 4, !dbg !3054
  %cmp218 = icmp slt i32 %157, %159, !dbg !3055
  br i1 %cmp218, label %for.body220, label %for.end274, !dbg !3056

for.body220:                                      ; preds = %for.cond216
  %160 = load i32, i32* %bnd, align 4, !dbg !3057
  %idxprom221 = sext i32 %160 to i64, !dbg !3059
  %161 = load i32, i32* %ch, align 4, !dbg !3060
  %idxprom222 = sext i32 %161 to i64, !dbg !3059
  %162 = load i32, i32* %blk, align 4, !dbg !3061
  %sub223 = sub nsw i32 %162, 1, !dbg !3062
  %idxprom224 = sext i32 %sub223 to i64, !dbg !3059
  %163 = load [7 x [16 x i32]]*, [7 x [16 x i32]]** %cpl_coords, align 8, !dbg !3059
  %arrayidx225 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %163, i64 %idxprom224, !dbg !3059
  %arrayidx226 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %arrayidx225, i64 0, i64 %idxprom222, !dbg !3059
  %arrayidx227 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx226, i64 0, i64 %idxprom221, !dbg !3059
  %164 = load i32, i32* %arrayidx227, align 4, !dbg !3059
  %165 = load i32, i32* %bnd, align 4, !dbg !3063
  %idxprom228 = sext i32 %165 to i64, !dbg !3064
  %166 = load i32, i32* %ch, align 4, !dbg !3065
  %idxprom229 = sext i32 %166 to i64, !dbg !3064
  %167 = load i32, i32* %blk, align 4, !dbg !3066
  %idxprom230 = sext i32 %167 to i64, !dbg !3064
  %168 = load [7 x [16 x i32]]*, [7 x [16 x i32]]** %cpl_coords, align 8, !dbg !3064
  %arrayidx231 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %168, i64 %idxprom230, !dbg !3064
  %arrayidx232 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %arrayidx231, i64 0, i64 %idxprom229, !dbg !3064
  %arrayidx233 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx232, i64 0, i64 %idxprom228, !dbg !3064
  %169 = load i32, i32* %arrayidx233, align 4, !dbg !3064
  %sub234 = sub nsw i32 %164, %169, !dbg !3067
  %cmp235 = icmp sge i32 %sub234, 0, !dbg !3068
  br i1 %cmp235, label %cond.true237, label %cond.false252, !dbg !3069

cond.true237:                                     ; preds = %for.body220
  %170 = load i32, i32* %bnd, align 4, !dbg !3070
  %idxprom238 = sext i32 %170 to i64, !dbg !3072
  %171 = load i32, i32* %ch, align 4, !dbg !3073
  %idxprom239 = sext i32 %171 to i64, !dbg !3072
  %172 = load i32, i32* %blk, align 4, !dbg !3074
  %sub240 = sub nsw i32 %172, 1, !dbg !3075
  %idxprom241 = sext i32 %sub240 to i64, !dbg !3072
  %173 = load [7 x [16 x i32]]*, [7 x [16 x i32]]** %cpl_coords, align 8, !dbg !3072
  %arrayidx242 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %173, i64 %idxprom241, !dbg !3072
  %arrayidx243 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %arrayidx242, i64 0, i64 %idxprom239, !dbg !3072
  %arrayidx244 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx243, i64 0, i64 %idxprom238, !dbg !3072
  %174 = load i32, i32* %arrayidx244, align 4, !dbg !3072
  %175 = load i32, i32* %bnd, align 4, !dbg !3076
  %idxprom245 = sext i32 %175 to i64, !dbg !3077
  %176 = load i32, i32* %ch, align 4, !dbg !3078
  %idxprom246 = sext i32 %176 to i64, !dbg !3077
  %177 = load i32, i32* %blk, align 4, !dbg !3079
  %idxprom247 = sext i32 %177 to i64, !dbg !3077
  %178 = load [7 x [16 x i32]]*, [7 x [16 x i32]]** %cpl_coords, align 8, !dbg !3077
  %arrayidx248 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %178, i64 %idxprom247, !dbg !3077
  %arrayidx249 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %arrayidx248, i64 0, i64 %idxprom246, !dbg !3077
  %arrayidx250 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx249, i64 0, i64 %idxprom245, !dbg !3077
  %179 = load i32, i32* %arrayidx250, align 4, !dbg !3077
  %sub251 = sub nsw i32 %174, %179, !dbg !3080
  br label %cond.end268, !dbg !3081

cond.false252:                                    ; preds = %for.body220
  %180 = load i32, i32* %bnd, align 4, !dbg !3082
  %idxprom253 = sext i32 %180 to i64, !dbg !3084
  %181 = load i32, i32* %ch, align 4, !dbg !3085
  %idxprom254 = sext i32 %181 to i64, !dbg !3084
  %182 = load i32, i32* %blk, align 4, !dbg !3086
  %sub255 = sub nsw i32 %182, 1, !dbg !3087
  %idxprom256 = sext i32 %sub255 to i64, !dbg !3084
  %183 = load [7 x [16 x i32]]*, [7 x [16 x i32]]** %cpl_coords, align 8, !dbg !3084
  %arrayidx257 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %183, i64 %idxprom256, !dbg !3084
  %arrayidx258 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %arrayidx257, i64 0, i64 %idxprom254, !dbg !3084
  %arrayidx259 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx258, i64 0, i64 %idxprom253, !dbg !3084
  %184 = load i32, i32* %arrayidx259, align 4, !dbg !3084
  %185 = load i32, i32* %bnd, align 4, !dbg !3088
  %idxprom260 = sext i32 %185 to i64, !dbg !3089
  %186 = load i32, i32* %ch, align 4, !dbg !3090
  %idxprom261 = sext i32 %186 to i64, !dbg !3089
  %187 = load i32, i32* %blk, align 4, !dbg !3091
  %idxprom262 = sext i32 %187 to i64, !dbg !3089
  %188 = load [7 x [16 x i32]]*, [7 x [16 x i32]]** %cpl_coords, align 8, !dbg !3089
  %arrayidx263 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %188, i64 %idxprom262, !dbg !3089
  %arrayidx264 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %arrayidx263, i64 0, i64 %idxprom261, !dbg !3089
  %arrayidx265 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx264, i64 0, i64 %idxprom260, !dbg !3089
  %189 = load i32, i32* %arrayidx265, align 4, !dbg !3089
  %sub266 = sub nsw i32 %184, %189, !dbg !3092
  %sub267 = sub nsw i32 0, %sub266, !dbg !3093
  br label %cond.end268, !dbg !3094

cond.end268:                                      ; preds = %cond.false252, %cond.true237
  %cond269 = phi i32 [ %sub251, %cond.true237 ], [ %sub267, %cond.false252 ], !dbg !3095
  %conv270 = sext i32 %cond269 to i64, !dbg !3097
  %190 = load i64, i64* %coord_diff, align 8, !dbg !3098
  %add271 = add nsw i64 %190, %conv270, !dbg !3098
  store i64 %add271, i64* %coord_diff, align 8, !dbg !3098
  br label %for.inc272, !dbg !3099

for.inc272:                                       ; preds = %cond.end268
  %191 = load i32, i32* %bnd, align 4, !dbg !3100
  %inc273 = add nsw i32 %191, 1, !dbg !3100
  store i32 %inc273, i32* %bnd, align 4, !dbg !3100
  br label %for.cond216, !dbg !3102, !llvm.loop !3103

for.end274:                                       ; preds = %for.cond216
  %192 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3105
  %num_cpl_bands275 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %192, i32 0, i32 46, !dbg !3106
  %193 = load i32, i32* %num_cpl_bands275, align 4, !dbg !3106
  %conv276 = sext i32 %193 to i64, !dbg !3105
  %194 = load i64, i64* %coord_diff, align 8, !dbg !3107
  %div = sdiv i64 %194, %conv276, !dbg !3107
  store i64 %div, i64* %coord_diff, align 8, !dbg !3107
  %195 = load i64, i64* %coord_diff, align 8, !dbg !3108
  %cmp277 = icmp sgt i64 %195, 503317, !dbg !3110
  br i1 %cmp277, label %if.then279, label %if.end283, !dbg !3111

if.then279:                                       ; preds = %for.end274
  %196 = load i32, i32* %ch, align 4, !dbg !3112
  %idxprom280 = sext i32 %196 to i64, !dbg !3113
  %197 = load %struct.AC3Block*, %struct.AC3Block** %block162, align 8, !dbg !3113
  %new_cpl_coords281 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %197, i32 0, i32 18, !dbg !3114
  %arrayidx282 = getelementptr inbounds [7 x i8], [7 x i8]* %new_cpl_coords281, i64 0, i64 %idxprom280, !dbg !3113
  store i8 1, i8* %arrayidx282, align 1, !dbg !3115
  br label %if.end283, !dbg !3113

if.end283:                                        ; preds = %if.then279, %for.end274
  br label %if.end284

if.end284:                                        ; preds = %if.end283, %if.then211
  br label %for.inc285, !dbg !3116

for.inc285:                                       ; preds = %if.end284, %if.then205
  %198 = load i32, i32* %ch, align 4, !dbg !3117
  %inc286 = add nsw i32 %198, 1, !dbg !3117
  store i32 %inc286, i32* %ch, align 4, !dbg !3117
  br label %for.cond196, !dbg !3119, !llvm.loop !3120

for.end287:                                       ; preds = %for.cond196
  br label %if.end288

if.end288:                                        ; preds = %for.end287, %for.end195
  br label %if.end289, !dbg !3122

if.end289:                                        ; preds = %if.end288, %cond.end173
  br label %for.inc290, !dbg !3123

for.inc290:                                       ; preds = %if.end289
  %199 = load i32, i32* %blk, align 4, !dbg !3124
  %inc291 = add nsw i32 %199, 1, !dbg !3124
  store i32 %inc291, i32* %blk, align 4, !dbg !3124
  br label %for.cond157, !dbg !3126, !llvm.loop !3127

for.end292:                                       ; preds = %for.cond157
  store i32 0, i32* %bnd, align 4, !dbg !3129
  br label %for.cond293, !dbg !3131

for.cond293:                                      ; preds = %for.inc380, %for.end292
  %200 = load i32, i32* %bnd, align 4, !dbg !3132
  %201 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3135
  %num_cpl_bands294 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %201, i32 0, i32 46, !dbg !3136
  %202 = load i32, i32* %num_cpl_bands294, align 4, !dbg !3136
  %cmp295 = icmp slt i32 %200, %202, !dbg !3137
  br i1 %cmp295, label %for.body297, label %for.end382, !dbg !3138

for.body297:                                      ; preds = %for.cond293
  store i32 0, i32* %blk, align 4, !dbg !3139
  br label %while.cond298, !dbg !3141

while.cond298:                                    ; preds = %for.end378, %if.then309, %for.body297
  %203 = load i32, i32* %blk, align 4, !dbg !3142
  %204 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3144
  %num_blocks299 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %204, i32 0, i32 18, !dbg !3145
  %205 = load i32, i32* %num_blocks299, align 4, !dbg !3145
  %cmp300 = icmp slt i32 %203, %205, !dbg !3146
  br i1 %cmp300, label %while.body302, label %while.end379, !dbg !3147

while.body302:                                    ; preds = %while.cond298
  call void @llvm.dbg.declare(metadata i32* %blk1, metadata !3148, metadata !2136), !dbg !3150
  %206 = load i32, i32* %blk1, align 4, !dbg !3151
  store i32 %206, i32* %blk1, align 4, !dbg !3150
  call void @llvm.dbg.declare(metadata %struct.AC3Block** %block303, metadata !3152, metadata !2136), !dbg !3153
  %207 = load i32, i32* %blk, align 4, !dbg !3154
  %idxprom304 = sext i32 %207 to i64, !dbg !3155
  %208 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3155
  %blocks305 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %208, i32 0, i32 10, !dbg !3156
  %arrayidx306 = getelementptr inbounds [6 x %struct.AC3Block], [6 x %struct.AC3Block]* %blocks305, i64 0, i64 %idxprom304, !dbg !3155
  store %struct.AC3Block* %arrayidx306, %struct.AC3Block** %block303, align 8, !dbg !3153
  %209 = load %struct.AC3Block*, %struct.AC3Block** %block303, align 8, !dbg !3157
  %cpl_in_use307 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %209, i32 0, i32 15, !dbg !3159
  %210 = load i32, i32* %cpl_in_use307, align 4, !dbg !3159
  %tobool308 = icmp ne i32 %210, 0, !dbg !3157
  br i1 %tobool308, label %if.end311, label %if.then309, !dbg !3160

if.then309:                                       ; preds = %while.body302
  %211 = load i32, i32* %blk, align 4, !dbg !3161
  %inc310 = add nsw i32 %211, 1, !dbg !3161
  store i32 %inc310, i32* %blk, align 4, !dbg !3161
  br label %while.cond298, !dbg !3163, !llvm.loop !3164

if.end311:                                        ; preds = %while.body302
  store i32 1, i32* %ch, align 4, !dbg !3165
  br label %for.cond312, !dbg !3167

for.cond312:                                      ; preds = %for.inc376, %if.end311
  %212 = load i32, i32* %ch, align 4, !dbg !3168
  %213 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3171
  %fbw_channels313 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %213, i32 0, i32 25, !dbg !3172
  %214 = load i32, i32* %fbw_channels313, align 8, !dbg !3172
  %cmp314 = icmp sle i32 %212, %214, !dbg !3173
  br i1 %cmp314, label %for.body316, label %for.end378, !dbg !3174

for.body316:                                      ; preds = %for.cond312
  call void @llvm.dbg.declare(metadata i64* %energy_ch, metadata !3175, metadata !2136), !dbg !3177
  call void @llvm.dbg.declare(metadata i64* %energy_cpl, metadata !3178, metadata !2136), !dbg !3179
  %215 = load i32, i32* %ch, align 4, !dbg !3180
  %idxprom317 = sext i32 %215 to i64, !dbg !3182
  %216 = load %struct.AC3Block*, %struct.AC3Block** %block303, align 8, !dbg !3182
  %channel_in_cpl318 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %216, i32 0, i32 16, !dbg !3183
  %arrayidx319 = getelementptr inbounds [7 x i8], [7 x i8]* %channel_in_cpl318, i64 0, i64 %idxprom317, !dbg !3182
  %217 = load i8, i8* %arrayidx319, align 1, !dbg !3182
  %tobool320 = icmp ne i8 %217, 0, !dbg !3182
  br i1 %tobool320, label %if.end322, label %if.then321, !dbg !3184

if.then321:                                       ; preds = %for.body316
  br label %for.inc376, !dbg !3185

if.end322:                                        ; preds = %for.body316
  %218 = load i32, i32* %bnd, align 4, !dbg !3186
  %idxprom323 = sext i32 %218 to i64, !dbg !3187
  %219 = load i32, i32* %blk, align 4, !dbg !3188
  %idxprom324 = sext i32 %219 to i64, !dbg !3187
  %arrayidx325 = getelementptr inbounds [6 x [7 x [16 x i64]]], [6 x [7 x [16 x i64]]]* %energy, i64 0, i64 %idxprom324, !dbg !3187
  %arrayidx326 = getelementptr inbounds [7 x [16 x i64]], [7 x [16 x i64]]* %arrayidx325, i64 0, i64 0, !dbg !3187
  %arrayidx327 = getelementptr inbounds [16 x i64], [16 x i64]* %arrayidx326, i64 0, i64 %idxprom323, !dbg !3187
  %220 = load i64, i64* %arrayidx327, align 8, !dbg !3187
  store i64 %220, i64* %energy_cpl, align 8, !dbg !3189
  %221 = load i32, i32* %bnd, align 4, !dbg !3190
  %idxprom328 = sext i32 %221 to i64, !dbg !3191
  %222 = load i32, i32* %ch, align 4, !dbg !3192
  %idxprom329 = sext i32 %222 to i64, !dbg !3191
  %223 = load i32, i32* %blk, align 4, !dbg !3193
  %idxprom330 = sext i32 %223 to i64, !dbg !3191
  %arrayidx331 = getelementptr inbounds [6 x [7 x [16 x i64]]], [6 x [7 x [16 x i64]]]* %energy, i64 0, i64 %idxprom330, !dbg !3191
  %arrayidx332 = getelementptr inbounds [7 x [16 x i64]], [7 x [16 x i64]]* %arrayidx331, i64 0, i64 %idxprom329, !dbg !3191
  %arrayidx333 = getelementptr inbounds [16 x i64], [16 x i64]* %arrayidx332, i64 0, i64 %idxprom328, !dbg !3191
  %224 = load i64, i64* %arrayidx333, align 8, !dbg !3191
  store i64 %224, i64* %energy_ch, align 8, !dbg !3194
  %225 = load i32, i32* %blk, align 4, !dbg !3195
  %add334 = add nsw i32 %225, 1, !dbg !3196
  store i32 %add334, i32* %blk1, align 4, !dbg !3197
  br label %while.cond335, !dbg !3198

while.cond335:                                    ; preds = %if.end366, %if.end322
  %226 = load i32, i32* %blk1, align 4, !dbg !3199
  %227 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3201
  %num_blocks336 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %227, i32 0, i32 18, !dbg !3202
  %228 = load i32, i32* %num_blocks336, align 4, !dbg !3202
  %cmp337 = icmp slt i32 %226, %228, !dbg !3203
  br i1 %cmp337, label %land.rhs, label %land.end, !dbg !3204

land.rhs:                                         ; preds = %while.cond335
  %229 = load i32, i32* %ch, align 4, !dbg !3205
  %idxprom339 = sext i32 %229 to i64, !dbg !3207
  %230 = load i32, i32* %blk1, align 4, !dbg !3208
  %idxprom340 = sext i32 %230 to i64, !dbg !3207
  %231 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3207
  %blocks341 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %231, i32 0, i32 10, !dbg !3209
  %arrayidx342 = getelementptr inbounds [6 x %struct.AC3Block], [6 x %struct.AC3Block]* %blocks341, i64 0, i64 %idxprom340, !dbg !3207
  %new_cpl_coords343 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %arrayidx342, i32 0, i32 18, !dbg !3210
  %arrayidx344 = getelementptr inbounds [7 x i8], [7 x i8]* %new_cpl_coords343, i64 0, i64 %idxprom339, !dbg !3207
  %232 = load i8, i8* %arrayidx344, align 1, !dbg !3207
  %tobool345 = icmp ne i8 %232, 0, !dbg !3211
  %lnot = xor i1 %tobool345, true, !dbg !3211
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond335
  %233 = phi i1 [ false, %while.cond335 ], [ %lnot, %land.rhs ]
  br i1 %233, label %while.body346, label %while.end368, !dbg !3212

while.body346:                                    ; preds = %land.end
  %234 = load i32, i32* %blk1, align 4, !dbg !3214
  %idxprom347 = sext i32 %234 to i64, !dbg !3217
  %235 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3217
  %blocks348 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %235, i32 0, i32 10, !dbg !3218
  %arrayidx349 = getelementptr inbounds [6 x %struct.AC3Block], [6 x %struct.AC3Block]* %blocks348, i64 0, i64 %idxprom347, !dbg !3217
  %cpl_in_use350 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %arrayidx349, i32 0, i32 15, !dbg !3219
  %236 = load i32, i32* %cpl_in_use350, align 4, !dbg !3219
  %tobool351 = icmp ne i32 %236, 0, !dbg !3217
  br i1 %tobool351, label %if.then352, label %if.end366, !dbg !3220

if.then352:                                       ; preds = %while.body346
  %237 = load i32, i32* %bnd, align 4, !dbg !3221
  %idxprom353 = sext i32 %237 to i64, !dbg !3223
  %238 = load i32, i32* %blk1, align 4, !dbg !3224
  %idxprom354 = sext i32 %238 to i64, !dbg !3223
  %arrayidx355 = getelementptr inbounds [6 x [7 x [16 x i64]]], [6 x [7 x [16 x i64]]]* %energy, i64 0, i64 %idxprom354, !dbg !3223
  %arrayidx356 = getelementptr inbounds [7 x [16 x i64]], [7 x [16 x i64]]* %arrayidx355, i64 0, i64 0, !dbg !3223
  %arrayidx357 = getelementptr inbounds [16 x i64], [16 x i64]* %arrayidx356, i64 0, i64 %idxprom353, !dbg !3223
  %239 = load i64, i64* %arrayidx357, align 8, !dbg !3223
  %240 = load i64, i64* %energy_cpl, align 8, !dbg !3225
  %add358 = add nsw i64 %240, %239, !dbg !3225
  store i64 %add358, i64* %energy_cpl, align 8, !dbg !3225
  %241 = load i32, i32* %bnd, align 4, !dbg !3226
  %idxprom359 = sext i32 %241 to i64, !dbg !3227
  %242 = load i32, i32* %ch, align 4, !dbg !3228
  %idxprom360 = sext i32 %242 to i64, !dbg !3227
  %243 = load i32, i32* %blk1, align 4, !dbg !3229
  %idxprom361 = sext i32 %243 to i64, !dbg !3227
  %arrayidx362 = getelementptr inbounds [6 x [7 x [16 x i64]]], [6 x [7 x [16 x i64]]]* %energy, i64 0, i64 %idxprom361, !dbg !3227
  %arrayidx363 = getelementptr inbounds [7 x [16 x i64]], [7 x [16 x i64]]* %arrayidx362, i64 0, i64 %idxprom360, !dbg !3227
  %arrayidx364 = getelementptr inbounds [16 x i64], [16 x i64]* %arrayidx363, i64 0, i64 %idxprom359, !dbg !3227
  %244 = load i64, i64* %arrayidx364, align 8, !dbg !3227
  %245 = load i64, i64* %energy_ch, align 8, !dbg !3230
  %add365 = add nsw i64 %245, %244, !dbg !3230
  store i64 %add365, i64* %energy_ch, align 8, !dbg !3230
  br label %if.end366, !dbg !3231

if.end366:                                        ; preds = %if.then352, %while.body346
  %246 = load i32, i32* %blk1, align 4, !dbg !3232
  %inc367 = add nsw i32 %246, 1, !dbg !3232
  store i32 %inc367, i32* %blk1, align 4, !dbg !3232
  br label %while.cond335, !dbg !3233, !llvm.loop !3235

while.end368:                                     ; preds = %land.end
  %247 = load i64, i64* %energy_ch, align 8, !dbg !3236
  %248 = load i64, i64* %energy_cpl, align 8, !dbg !3237
  %call369 = call i32 @calc_cpl_coord(i64 %247, i64 %248), !dbg !3238
  %249 = load i32, i32* %bnd, align 4, !dbg !3239
  %idxprom370 = sext i32 %249 to i64, !dbg !3240
  %250 = load i32, i32* %ch, align 4, !dbg !3241
  %idxprom371 = sext i32 %250 to i64, !dbg !3240
  %251 = load i32, i32* %blk, align 4, !dbg !3242
  %idxprom372 = sext i32 %251 to i64, !dbg !3240
  %252 = load [7 x [16 x i32]]*, [7 x [16 x i32]]** %cpl_coords, align 8, !dbg !3240
  %arrayidx373 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %252, i64 %idxprom372, !dbg !3240
  %arrayidx374 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %arrayidx373, i64 0, i64 %idxprom371, !dbg !3240
  %arrayidx375 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx374, i64 0, i64 %idxprom370, !dbg !3240
  store i32 %call369, i32* %arrayidx375, align 4, !dbg !3243
  br label %for.inc376, !dbg !3244

for.inc376:                                       ; preds = %while.end368, %if.then321
  %253 = load i32, i32* %ch, align 4, !dbg !3245
  %inc377 = add nsw i32 %253, 1, !dbg !3245
  store i32 %inc377, i32* %ch, align 4, !dbg !3245
  br label %for.cond312, !dbg !3247, !llvm.loop !3248

for.end378:                                       ; preds = %for.cond312
  %254 = load i32, i32* %blk1, align 4, !dbg !3250
  store i32 %254, i32* %blk, align 4, !dbg !3251
  br label %while.cond298, !dbg !3252, !llvm.loop !3164

while.end379:                                     ; preds = %while.cond298
  br label %for.inc380, !dbg !3254

for.inc380:                                       ; preds = %while.end379
  %255 = load i32, i32* %bnd, align 4, !dbg !3255
  %inc381 = add nsw i32 %255, 1, !dbg !3255
  store i32 %inc381, i32* %bnd, align 4, !dbg !3255
  br label %for.cond293, !dbg !3257, !llvm.loop !3258

for.end382:                                       ; preds = %for.cond293
  store i32 0, i32* %blk, align 4, !dbg !3260
  br label %for.cond383, !dbg !3261

for.cond383:                                      ; preds = %for.inc525, %for.end382
  %256 = load i32, i32* %blk, align 4, !dbg !3262
  %257 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3264
  %num_blocks384 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %257, i32 0, i32 18, !dbg !3265
  %258 = load i32, i32* %num_blocks384, align 4, !dbg !3265
  %cmp385 = icmp slt i32 %256, %258, !dbg !3266
  br i1 %cmp385, label %for.body387, label %for.end527, !dbg !3267

for.body387:                                      ; preds = %for.cond383
  call void @llvm.dbg.declare(metadata %struct.AC3Block** %block388, metadata !3268, metadata !2136), !dbg !3269
  %259 = load i32, i32* %blk, align 4, !dbg !3270
  %idxprom389 = sext i32 %259 to i64, !dbg !3271
  %260 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3271
  %blocks390 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %260, i32 0, i32 10, !dbg !3272
  %arrayidx391 = getelementptr inbounds [6 x %struct.AC3Block], [6 x %struct.AC3Block]* %blocks390, i64 0, i64 %idxprom389, !dbg !3271
  store %struct.AC3Block* %arrayidx391, %struct.AC3Block** %block388, align 8, !dbg !3269
  %261 = load %struct.AC3Block*, %struct.AC3Block** %block388, align 8, !dbg !3273
  %cpl_in_use392 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %261, i32 0, i32 15, !dbg !3275
  %262 = load i32, i32* %cpl_in_use392, align 4, !dbg !3275
  %tobool393 = icmp ne i32 %262, 0, !dbg !3273
  br i1 %tobool393, label %if.end395, label %if.then394, !dbg !3276

if.then394:                                       ; preds = %for.body387
  br label %for.inc525, !dbg !3277

if.end395:                                        ; preds = %for.body387
  %263 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3278
  %ac3dsp = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %263, i32 0, i32 7, !dbg !3279
  %extract_exponents = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %ac3dsp, i32 0, i32 8, !dbg !3280
  %264 = load void (i8*, i32*, i32)*, void (i8*, i32*, i32)** %extract_exponents, align 8, !dbg !3280
  %265 = load %struct.AC3Block*, %struct.AC3Block** %block388, align 8, !dbg !3281
  %cpl_coord_exp = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %265, i32 0, i32 8, !dbg !3282
  %266 = load i8**, i8*** %cpl_coord_exp, align 8, !dbg !3282
  %arrayidx396 = getelementptr inbounds i8*, i8** %266, i64 1, !dbg !3281
  %267 = load i8*, i8** %arrayidx396, align 8, !dbg !3281
  %268 = load i32, i32* %blk, align 4, !dbg !3283
  %idxprom397 = sext i32 %268 to i64, !dbg !3284
  %269 = load [7 x [16 x i32]]*, [7 x [16 x i32]]** %fixed_cpl_coords, align 8, !dbg !3284
  %arrayidx398 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %269, i64 %idxprom397, !dbg !3284
  %arrayidx399 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %arrayidx398, i64 0, i64 1, !dbg !3284
  %arraydecay400 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx399, i32 0, i32 0, !dbg !3284
  %270 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3285
  %fbw_channels401 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %270, i32 0, i32 25, !dbg !3286
  %271 = load i32, i32* %fbw_channels401, align 8, !dbg !3286
  %mul402 = mul nsw i32 %271, 16, !dbg !3287
  call void %264(i8* %267, i32* %arraydecay400, i32 %mul402), !dbg !3278
  store i32 1, i32* %ch, align 4, !dbg !3288
  br label %for.cond403, !dbg !3289

for.cond403:                                      ; preds = %for.inc522, %if.end395
  %272 = load i32, i32* %ch, align 4, !dbg !3290
  %273 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3292
  %fbw_channels404 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %273, i32 0, i32 25, !dbg !3293
  %274 = load i32, i32* %fbw_channels404, align 8, !dbg !3293
  %cmp405 = icmp sle i32 %272, %274, !dbg !3294
  br i1 %cmp405, label %for.body407, label %for.end524, !dbg !3295

for.body407:                                      ; preds = %for.cond403
  call void @llvm.dbg.declare(metadata i32* %bnd408, metadata !3296, metadata !2136), !dbg !3297
  call void @llvm.dbg.declare(metadata i32* %min_exp, metadata !3298, metadata !2136), !dbg !3299
  call void @llvm.dbg.declare(metadata i32* %max_exp, metadata !3300, metadata !2136), !dbg !3301
  call void @llvm.dbg.declare(metadata i32* %master_exp, metadata !3302, metadata !2136), !dbg !3303
  %275 = load i32, i32* %ch, align 4, !dbg !3304
  %idxprom409 = sext i32 %275 to i64, !dbg !3306
  %276 = load %struct.AC3Block*, %struct.AC3Block** %block388, align 8, !dbg !3306
  %new_cpl_coords410 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %276, i32 0, i32 18, !dbg !3307
  %arrayidx411 = getelementptr inbounds [7 x i8], [7 x i8]* %new_cpl_coords410, i64 0, i64 %idxprom409, !dbg !3306
  %277 = load i8, i8* %arrayidx411, align 1, !dbg !3306
  %tobool412 = icmp ne i8 %277, 0, !dbg !3306
  br i1 %tobool412, label %if.end414, label %if.then413, !dbg !3308

if.then413:                                       ; preds = %for.body407
  br label %for.inc522, !dbg !3309

if.end414:                                        ; preds = %for.body407
  %278 = load i32, i32* %ch, align 4, !dbg !3310
  %idxprom415 = sext i32 %278 to i64, !dbg !3311
  %279 = load %struct.AC3Block*, %struct.AC3Block** %block388, align 8, !dbg !3311
  %cpl_coord_exp416 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %279, i32 0, i32 8, !dbg !3312
  %280 = load i8**, i8*** %cpl_coord_exp416, align 8, !dbg !3312
  %arrayidx417 = getelementptr inbounds i8*, i8** %280, i64 %idxprom415, !dbg !3311
  %281 = load i8*, i8** %arrayidx417, align 8, !dbg !3311
  %arrayidx418 = getelementptr inbounds i8, i8* %281, i64 0, !dbg !3311
  %282 = load i8, i8* %arrayidx418, align 1, !dbg !3311
  %conv419 = zext i8 %282 to i32, !dbg !3311
  store i32 %conv419, i32* %max_exp, align 4, !dbg !3313
  store i32 %conv419, i32* %min_exp, align 4, !dbg !3314
  store i32 1, i32* %bnd408, align 4, !dbg !3315
  br label %for.cond420, !dbg !3317

for.cond420:                                      ; preds = %for.inc443, %if.end414
  %283 = load i32, i32* %bnd408, align 4, !dbg !3318
  %284 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3321
  %num_cpl_bands421 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %284, i32 0, i32 46, !dbg !3322
  %285 = load i32, i32* %num_cpl_bands421, align 4, !dbg !3322
  %cmp422 = icmp slt i32 %283, %285, !dbg !3323
  br i1 %cmp422, label %for.body424, label %for.end445, !dbg !3324

for.body424:                                      ; preds = %for.cond420
  call void @llvm.dbg.declare(metadata i32* %exp, metadata !3325, metadata !2136), !dbg !3327
  %286 = load i32, i32* %bnd408, align 4, !dbg !3328
  %idxprom425 = sext i32 %286 to i64, !dbg !3329
  %287 = load i32, i32* %ch, align 4, !dbg !3330
  %idxprom426 = sext i32 %287 to i64, !dbg !3329
  %288 = load %struct.AC3Block*, %struct.AC3Block** %block388, align 8, !dbg !3329
  %cpl_coord_exp427 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %288, i32 0, i32 8, !dbg !3331
  %289 = load i8**, i8*** %cpl_coord_exp427, align 8, !dbg !3331
  %arrayidx428 = getelementptr inbounds i8*, i8** %289, i64 %idxprom426, !dbg !3329
  %290 = load i8*, i8** %arrayidx428, align 8, !dbg !3329
  %arrayidx429 = getelementptr inbounds i8, i8* %290, i64 %idxprom425, !dbg !3329
  %291 = load i8, i8* %arrayidx429, align 1, !dbg !3329
  %conv430 = zext i8 %291 to i32, !dbg !3329
  store i32 %conv430, i32* %exp, align 4, !dbg !3327
  %292 = load i32, i32* %exp, align 4, !dbg !3332
  %293 = load i32, i32* %min_exp, align 4, !dbg !3333
  %cmp431 = icmp sgt i32 %292, %293, !dbg !3334
  br i1 %cmp431, label %cond.true433, label %cond.false434, !dbg !3335

cond.true433:                                     ; preds = %for.body424
  %294 = load i32, i32* %min_exp, align 4, !dbg !3336
  br label %cond.end435, !dbg !3338

cond.false434:                                    ; preds = %for.body424
  %295 = load i32, i32* %exp, align 4, !dbg !3339
  br label %cond.end435, !dbg !3341

cond.end435:                                      ; preds = %cond.false434, %cond.true433
  %cond436 = phi i32 [ %294, %cond.true433 ], [ %295, %cond.false434 ], !dbg !3342
  store i32 %cond436, i32* %min_exp, align 4, !dbg !3344
  %296 = load i32, i32* %exp, align 4, !dbg !3345
  %297 = load i32, i32* %max_exp, align 4, !dbg !3346
  %cmp437 = icmp sgt i32 %296, %297, !dbg !3347
  br i1 %cmp437, label %cond.true439, label %cond.false440, !dbg !3348

cond.true439:                                     ; preds = %cond.end435
  %298 = load i32, i32* %exp, align 4, !dbg !3349
  br label %cond.end441, !dbg !3350

cond.false440:                                    ; preds = %cond.end435
  %299 = load i32, i32* %max_exp, align 4, !dbg !3351
  br label %cond.end441, !dbg !3352

cond.end441:                                      ; preds = %cond.false440, %cond.true439
  %cond442 = phi i32 [ %298, %cond.true439 ], [ %299, %cond.false440 ], !dbg !3353
  store i32 %cond442, i32* %max_exp, align 4, !dbg !3354
  br label %for.inc443, !dbg !3355

for.inc443:                                       ; preds = %cond.end441
  %300 = load i32, i32* %bnd408, align 4, !dbg !3356
  %inc444 = add nsw i32 %300, 1, !dbg !3356
  store i32 %inc444, i32* %bnd408, align 4, !dbg !3356
  br label %for.cond420, !dbg !3358, !llvm.loop !3359

for.end445:                                       ; preds = %for.cond420
  %301 = load i32, i32* %max_exp, align 4, !dbg !3361
  %sub446 = sub nsw i32 %301, 15, !dbg !3362
  %add447 = add nsw i32 %sub446, 2, !dbg !3363
  %div448 = sdiv i32 %add447, 3, !dbg !3364
  store i32 %div448, i32* %master_exp, align 4, !dbg !3365
  %302 = load i32, i32* %master_exp, align 4, !dbg !3366
  %cmp449 = icmp sgt i32 %302, 0, !dbg !3367
  br i1 %cmp449, label %cond.true451, label %cond.false452, !dbg !3368

cond.true451:                                     ; preds = %for.end445
  %303 = load i32, i32* %master_exp, align 4, !dbg !3369
  br label %cond.end453, !dbg !3371

cond.false452:                                    ; preds = %for.end445
  br label %cond.end453, !dbg !3372

cond.end453:                                      ; preds = %cond.false452, %cond.true451
  %cond454 = phi i32 [ %303, %cond.true451 ], [ 0, %cond.false452 ], !dbg !3374
  store i32 %cond454, i32* %master_exp, align 4, !dbg !3376
  br label %while.cond455, !dbg !3377

while.cond455:                                    ; preds = %while.body459, %cond.end453
  %304 = load i32, i32* %min_exp, align 4, !dbg !3378
  %305 = load i32, i32* %master_exp, align 4, !dbg !3379
  %mul456 = mul nsw i32 %305, 3, !dbg !3380
  %cmp457 = icmp slt i32 %304, %mul456, !dbg !3381
  br i1 %cmp457, label %while.body459, label %while.end460, !dbg !3382

while.body459:                                    ; preds = %while.cond455
  %306 = load i32, i32* %master_exp, align 4, !dbg !3383
  %dec = add nsw i32 %306, -1, !dbg !3383
  store i32 %dec, i32* %master_exp, align 4, !dbg !3383
  br label %while.cond455, !dbg !3384, !llvm.loop !3385

while.end460:                                     ; preds = %while.cond455
  store i32 0, i32* %bnd408, align 4, !dbg !3386
  br label %for.cond461, !dbg !3387

for.cond461:                                      ; preds = %for.inc481, %while.end460
  %307 = load i32, i32* %bnd408, align 4, !dbg !3388
  %308 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3390
  %num_cpl_bands462 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %308, i32 0, i32 46, !dbg !3391
  %309 = load i32, i32* %num_cpl_bands462, align 4, !dbg !3391
  %cmp463 = icmp slt i32 %307, %309, !dbg !3392
  br i1 %cmp463, label %for.body465, label %for.end483, !dbg !3393

for.body465:                                      ; preds = %for.cond461
  %310 = load i32, i32* %bnd408, align 4, !dbg !3394
  %idxprom466 = sext i32 %310 to i64, !dbg !3395
  %311 = load i32, i32* %ch, align 4, !dbg !3396
  %idxprom467 = sext i32 %311 to i64, !dbg !3395
  %312 = load %struct.AC3Block*, %struct.AC3Block** %block388, align 8, !dbg !3395
  %cpl_coord_exp468 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %312, i32 0, i32 8, !dbg !3397
  %313 = load i8**, i8*** %cpl_coord_exp468, align 8, !dbg !3397
  %arrayidx469 = getelementptr inbounds i8*, i8** %313, i64 %idxprom467, !dbg !3395
  %314 = load i8*, i8** %arrayidx469, align 8, !dbg !3395
  %arrayidx470 = getelementptr inbounds i8, i8* %314, i64 %idxprom466, !dbg !3395
  %315 = load i8, i8* %arrayidx470, align 1, !dbg !3395
  %conv471 = zext i8 %315 to i32, !dbg !3395
  %316 = load i32, i32* %master_exp, align 4, !dbg !3398
  %mul472 = mul nsw i32 %316, 3, !dbg !3399
  %sub473 = sub nsw i32 %conv471, %mul472, !dbg !3400
  store i32 %sub473, i32* %a.addr.i, align 4, !dbg !3401
  store i32 0, i32* %amin.addr.i, align 4, !dbg !3401
  store i32 15, i32* %amax.addr.i, align 4, !dbg !3401
  %317 = load i32, i32* %a.addr.i, align 4, !dbg !3402
  %318 = load i32, i32* %amin.addr.i, align 4, !dbg !3404
  %cmp.i = icmp slt i32 %317, %318, !dbg !3405
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3406

if.then.i:                                        ; preds = %for.body465
  %319 = load i32, i32* %amin.addr.i, align 4, !dbg !3407
  store i32 %319, i32* %retval.i, align 4, !dbg !3409
  br label %av_clip_c.exit, !dbg !3409

if.else.i:                                        ; preds = %for.body465
  %320 = load i32, i32* %a.addr.i, align 4, !dbg !3410
  %321 = load i32, i32* %amax.addr.i, align 4, !dbg !3412
  %cmp1.i = icmp sgt i32 %320, %321, !dbg !3413
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3414

if.then2.i:                                       ; preds = %if.else.i
  %322 = load i32, i32* %amax.addr.i, align 4, !dbg !3415
  store i32 %322, i32* %retval.i, align 4, !dbg !3417
  br label %av_clip_c.exit, !dbg !3417

if.else3.i:                                       ; preds = %if.else.i
  %323 = load i32, i32* %a.addr.i, align 4, !dbg !3418
  store i32 %323, i32* %retval.i, align 4, !dbg !3419
  br label %av_clip_c.exit, !dbg !3419

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %324 = load i32, i32* %retval.i, align 4, !dbg !3420
  %conv475 = trunc i32 %324 to i8, !dbg !3401
  %325 = load i32, i32* %bnd408, align 4, !dbg !3421
  %idxprom476 = sext i32 %325 to i64, !dbg !3422
  %326 = load i32, i32* %ch, align 4, !dbg !3423
  %idxprom477 = sext i32 %326 to i64, !dbg !3422
  %327 = load %struct.AC3Block*, %struct.AC3Block** %block388, align 8, !dbg !3422
  %cpl_coord_exp478 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %327, i32 0, i32 8, !dbg !3424
  %328 = load i8**, i8*** %cpl_coord_exp478, align 8, !dbg !3424
  %arrayidx479 = getelementptr inbounds i8*, i8** %328, i64 %idxprom477, !dbg !3422
  %329 = load i8*, i8** %arrayidx479, align 8, !dbg !3422
  %arrayidx480 = getelementptr inbounds i8, i8* %329, i64 %idxprom476, !dbg !3422
  store i8 %conv475, i8* %arrayidx480, align 1, !dbg !3425
  br label %for.inc481, !dbg !3426

for.inc481:                                       ; preds = %av_clip_c.exit
  %330 = load i32, i32* %bnd408, align 4, !dbg !3427
  %inc482 = add nsw i32 %330, 1, !dbg !3427
  store i32 %inc482, i32* %bnd408, align 4, !dbg !3427
  br label %for.cond461, !dbg !3429, !llvm.loop !3430

for.end483:                                       ; preds = %for.cond461
  %331 = load i32, i32* %master_exp, align 4, !dbg !3432
  %conv484 = trunc i32 %331 to i8, !dbg !3432
  %332 = load i32, i32* %ch, align 4, !dbg !3433
  %idxprom485 = sext i32 %332 to i64, !dbg !3434
  %333 = load %struct.AC3Block*, %struct.AC3Block** %block388, align 8, !dbg !3434
  %cpl_master_exp = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %333, i32 0, i32 19, !dbg !3435
  %arrayidx486 = getelementptr inbounds [7 x i8], [7 x i8]* %cpl_master_exp, i64 0, i64 %idxprom485, !dbg !3434
  store i8 %conv484, i8* %arrayidx486, align 1, !dbg !3436
  store i32 0, i32* %bnd408, align 4, !dbg !3437
  br label %for.cond487, !dbg !3439

for.cond487:                                      ; preds = %for.inc519, %for.end483
  %334 = load i32, i32* %bnd408, align 4, !dbg !3440
  %335 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3443
  %num_cpl_bands488 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %335, i32 0, i32 46, !dbg !3444
  %336 = load i32, i32* %num_cpl_bands488, align 4, !dbg !3444
  %cmp489 = icmp slt i32 %334, %336, !dbg !3445
  br i1 %cmp489, label %for.body491, label %for.end521, !dbg !3446

for.body491:                                      ; preds = %for.cond487
  call void @llvm.dbg.declare(metadata i32* %cpl_exp, metadata !3447, metadata !2136), !dbg !3449
  %337 = load i32, i32* %bnd408, align 4, !dbg !3450
  %idxprom492 = sext i32 %337 to i64, !dbg !3451
  %338 = load i32, i32* %ch, align 4, !dbg !3452
  %idxprom493 = sext i32 %338 to i64, !dbg !3451
  %339 = load %struct.AC3Block*, %struct.AC3Block** %block388, align 8, !dbg !3451
  %cpl_coord_exp494 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %339, i32 0, i32 8, !dbg !3453
  %340 = load i8**, i8*** %cpl_coord_exp494, align 8, !dbg !3453
  %arrayidx495 = getelementptr inbounds i8*, i8** %340, i64 %idxprom493, !dbg !3451
  %341 = load i8*, i8** %arrayidx495, align 8, !dbg !3451
  %arrayidx496 = getelementptr inbounds i8, i8* %341, i64 %idxprom492, !dbg !3451
  %342 = load i8, i8* %arrayidx496, align 1, !dbg !3451
  %conv497 = zext i8 %342 to i32, !dbg !3451
  store i32 %conv497, i32* %cpl_exp, align 4, !dbg !3449
  call void @llvm.dbg.declare(metadata i32* %cpl_mant, metadata !3454, metadata !2136), !dbg !3455
  %343 = load i32, i32* %bnd408, align 4, !dbg !3456
  %idxprom498 = sext i32 %343 to i64, !dbg !3457
  %344 = load i32, i32* %ch, align 4, !dbg !3458
  %idxprom499 = sext i32 %344 to i64, !dbg !3457
  %345 = load i32, i32* %blk, align 4, !dbg !3459
  %idxprom500 = sext i32 %345 to i64, !dbg !3457
  %346 = load [7 x [16 x i32]]*, [7 x [16 x i32]]** %fixed_cpl_coords, align 8, !dbg !3457
  %arrayidx501 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %346, i64 %idxprom500, !dbg !3457
  %arrayidx502 = getelementptr inbounds [7 x [16 x i32]], [7 x [16 x i32]]* %arrayidx501, i64 0, i64 %idxprom499, !dbg !3457
  %arrayidx503 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx502, i64 0, i64 %idxprom498, !dbg !3457
  %347 = load i32, i32* %arrayidx503, align 4, !dbg !3457
  %348 = load i32, i32* %cpl_exp, align 4, !dbg !3460
  %add504 = add nsw i32 5, %348, !dbg !3461
  %349 = load i32, i32* %master_exp, align 4, !dbg !3462
  %mul505 = mul nsw i32 %349, 3, !dbg !3463
  %add506 = add nsw i32 %add504, %mul505, !dbg !3464
  %shl = shl i32 %347, %add506, !dbg !3465
  %shr = ashr i32 %shl, 24, !dbg !3466
  store i32 %shr, i32* %cpl_mant, align 4, !dbg !3455
  %350 = load i32, i32* %cpl_exp, align 4, !dbg !3467
  %cmp507 = icmp eq i32 %350, 15, !dbg !3469
  br i1 %cmp507, label %if.then509, label %if.else511, !dbg !3470

if.then509:                                       ; preds = %for.body491
  %351 = load i32, i32* %cpl_mant, align 4, !dbg !3471
  %shr510 = ashr i32 %351, 1, !dbg !3471
  store i32 %shr510, i32* %cpl_mant, align 4, !dbg !3471
  br label %if.end513, !dbg !3472

if.else511:                                       ; preds = %for.body491
  %352 = load i32, i32* %cpl_mant, align 4, !dbg !3473
  %sub512 = sub nsw i32 %352, 16, !dbg !3473
  store i32 %sub512, i32* %cpl_mant, align 4, !dbg !3473
  br label %if.end513

if.end513:                                        ; preds = %if.else511, %if.then509
  %353 = load i32, i32* %cpl_mant, align 4, !dbg !3474
  %conv514 = trunc i32 %353 to i8, !dbg !3474
  %354 = load i32, i32* %bnd408, align 4, !dbg !3475
  %idxprom515 = sext i32 %354 to i64, !dbg !3476
  %355 = load i32, i32* %ch, align 4, !dbg !3477
  %idxprom516 = sext i32 %355 to i64, !dbg !3476
  %356 = load %struct.AC3Block*, %struct.AC3Block** %block388, align 8, !dbg !3476
  %cpl_coord_mant = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %356, i32 0, i32 9, !dbg !3478
  %357 = load i8**, i8*** %cpl_coord_mant, align 8, !dbg !3478
  %arrayidx517 = getelementptr inbounds i8*, i8** %357, i64 %idxprom516, !dbg !3476
  %358 = load i8*, i8** %arrayidx517, align 8, !dbg !3476
  %arrayidx518 = getelementptr inbounds i8, i8* %358, i64 %idxprom515, !dbg !3476
  store i8 %conv514, i8* %arrayidx518, align 1, !dbg !3479
  br label %for.inc519, !dbg !3480

for.inc519:                                       ; preds = %if.end513
  %359 = load i32, i32* %bnd408, align 4, !dbg !3481
  %inc520 = add nsw i32 %359, 1, !dbg !3481
  store i32 %inc520, i32* %bnd408, align 4, !dbg !3481
  br label %for.cond487, !dbg !3483, !llvm.loop !3484

for.end521:                                       ; preds = %for.cond487
  br label %for.inc522, !dbg !3486

for.inc522:                                       ; preds = %for.end521, %if.then413
  %360 = load i32, i32* %ch, align 4, !dbg !3487
  %inc523 = add nsw i32 %360, 1, !dbg !3487
  store i32 %inc523, i32* %ch, align 4, !dbg !3487
  br label %for.cond403, !dbg !3489, !llvm.loop !3490

for.end524:                                       ; preds = %for.cond403
  br label %for.inc525, !dbg !3492

for.inc525:                                       ; preds = %for.end524, %if.then394
  %361 = load i32, i32* %blk, align 4, !dbg !3493
  %inc526 = add nsw i32 %361, 1, !dbg !3493
  store i32 %inc526, i32* %blk, align 4, !dbg !3493
  br label %for.cond383, !dbg !3495, !llvm.loop !3496

for.end527:                                       ; preds = %for.cond383
  %362 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3498
  %eac3 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %362, i32 0, i32 12, !dbg !3500
  %363 = load i32, i32* %eac3, align 4, !dbg !3500
  %tobool528 = icmp ne i32 %363, 0, !dbg !3498
  br i1 %tobool528, label %if.then529, label %if.end530, !dbg !3501

if.then529:                                       ; preds = %for.end527
  %364 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3502
  call void @ff_eac3_set_cpl_states(%struct.AC3EncodeContext* %364), !dbg !3503
  br label %if.end530, !dbg !3503

if.end530:                                        ; preds = %if.then529, %for.end527
  ret void, !dbg !3504
}

; Function Attrs: nounwind uwtable
define internal void @compute_rematrixing_strategy(%struct.AC3EncodeContext* %s) #0 !dbg !3505 {
entry:
  %s.addr = alloca %struct.AC3EncodeContext*, align 8
  %nb_coefs = alloca i32, align 4
  %blk = alloca i32, align 4
  %bnd = alloca i32, align 4
  %block = alloca %struct.AC3Block*, align 8
  %block0 = alloca %struct.AC3Block*, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %sum = alloca [4 x i64], align 16
  store %struct.AC3EncodeContext* %s, %struct.AC3EncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3EncodeContext** %s.addr, metadata !3506, metadata !2136), !dbg !3507
  call void @llvm.dbg.declare(metadata i32* %nb_coefs, metadata !3508, metadata !2136), !dbg !3509
  call void @llvm.dbg.declare(metadata i32* %blk, metadata !3510, metadata !2136), !dbg !3511
  call void @llvm.dbg.declare(metadata i32* %bnd, metadata !3512, metadata !2136), !dbg !3513
  call void @llvm.dbg.declare(metadata %struct.AC3Block** %block, metadata !3514, metadata !2136), !dbg !3515
  call void @llvm.dbg.declare(metadata %struct.AC3Block** %block0, metadata !3516, metadata !2136), !dbg !3517
  store %struct.AC3Block* null, %struct.AC3Block** %block0, align 8, !dbg !3517
  %0 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3518
  %channel_mode = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %0, i32 0, i32 31, !dbg !3520
  %1 = load i32, i32* %channel_mode, align 8, !dbg !3520
  %cmp = icmp ne i32 %1, 2, !dbg !3521
  br i1 %cmp, label %if.then, label %if.end, !dbg !3522

if.then:                                          ; preds = %entry
  br label %for.end108, !dbg !3523

if.end:                                           ; preds = %entry
  store i32 0, i32* %blk, align 4, !dbg !3524
  br label %for.cond, !dbg !3526

for.cond:                                         ; preds = %for.inc106, %if.end
  %2 = load i32, i32* %blk, align 4, !dbg !3527
  %3 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3530
  %num_blocks = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %3, i32 0, i32 18, !dbg !3531
  %4 = load i32, i32* %num_blocks, align 4, !dbg !3531
  %cmp1 = icmp slt i32 %2, %4, !dbg !3532
  br i1 %cmp1, label %for.body, label %for.end108, !dbg !3533

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %blk, align 4, !dbg !3534
  %idxprom = sext i32 %5 to i64, !dbg !3536
  %6 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3536
  %blocks = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %6, i32 0, i32 10, !dbg !3537
  %arrayidx = getelementptr inbounds [6 x %struct.AC3Block], [6 x %struct.AC3Block]* %blocks, i64 0, i64 %idxprom, !dbg !3536
  store %struct.AC3Block* %arrayidx, %struct.AC3Block** %block, align 8, !dbg !3538
  %7 = load i32, i32* %blk, align 4, !dbg !3539
  %tobool = icmp ne i32 %7, 0, !dbg !3540
  %lnot = xor i1 %tobool, true, !dbg !3540
  %lnot.ext = zext i1 %lnot to i32, !dbg !3540
  %conv = trunc i32 %lnot.ext to i8, !dbg !3540
  %8 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3541
  %new_rematrixing_strategy = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %8, i32 0, i32 11, !dbg !3542
  store i8 %conv, i8* %new_rematrixing_strategy, align 1, !dbg !3543
  %9 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3544
  %num_rematrixing_bands = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %9, i32 0, i32 12, !dbg !3545
  store i32 4, i32* %num_rematrixing_bands, align 8, !dbg !3546
  %10 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3547
  %cpl_in_use = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %10, i32 0, i32 15, !dbg !3549
  %11 = load i32, i32* %cpl_in_use, align 4, !dbg !3549
  %tobool2 = icmp ne i32 %11, 0, !dbg !3547
  br i1 %tobool2, label %if.then3, label %if.end22, !dbg !3550

if.then3:                                         ; preds = %for.body
  %12 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3551
  %start_freq = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %12, i32 0, i32 41, !dbg !3553
  %arrayidx4 = getelementptr inbounds [7 x i32], [7 x i32]* %start_freq, i64 0, i64 0, !dbg !3551
  %13 = load i32, i32* %arrayidx4, align 8, !dbg !3551
  %cmp5 = icmp sle i32 %13, 61, !dbg !3554
  %conv6 = zext i1 %cmp5 to i32, !dbg !3554
  %14 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3555
  %num_rematrixing_bands7 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %14, i32 0, i32 12, !dbg !3556
  %15 = load i32, i32* %num_rematrixing_bands7, align 8, !dbg !3557
  %sub = sub nsw i32 %15, %conv6, !dbg !3557
  store i32 %sub, i32* %num_rematrixing_bands7, align 8, !dbg !3557
  %16 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3558
  %start_freq8 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %16, i32 0, i32 41, !dbg !3559
  %arrayidx9 = getelementptr inbounds [7 x i32], [7 x i32]* %start_freq8, i64 0, i64 0, !dbg !3558
  %17 = load i32, i32* %arrayidx9, align 8, !dbg !3558
  %cmp10 = icmp eq i32 %17, 37, !dbg !3560
  %conv11 = zext i1 %cmp10 to i32, !dbg !3560
  %18 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3561
  %num_rematrixing_bands12 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %18, i32 0, i32 12, !dbg !3562
  %19 = load i32, i32* %num_rematrixing_bands12, align 8, !dbg !3563
  %sub13 = sub nsw i32 %19, %conv11, !dbg !3563
  store i32 %sub13, i32* %num_rematrixing_bands12, align 8, !dbg !3563
  %20 = load i32, i32* %blk, align 4, !dbg !3564
  %tobool14 = icmp ne i32 %20, 0, !dbg !3564
  br i1 %tobool14, label %land.lhs.true, label %if.end21, !dbg !3566

land.lhs.true:                                    ; preds = %if.then3
  %21 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3567
  %num_rematrixing_bands15 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %21, i32 0, i32 12, !dbg !3569
  %22 = load i32, i32* %num_rematrixing_bands15, align 8, !dbg !3569
  %23 = load %struct.AC3Block*, %struct.AC3Block** %block0, align 8, !dbg !3570
  %num_rematrixing_bands16 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %23, i32 0, i32 12, !dbg !3571
  %24 = load i32, i32* %num_rematrixing_bands16, align 8, !dbg !3571
  %cmp17 = icmp ne i32 %22, %24, !dbg !3572
  br i1 %cmp17, label %if.then19, label %if.end21, !dbg !3573

if.then19:                                        ; preds = %land.lhs.true
  %25 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3574
  %new_rematrixing_strategy20 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %25, i32 0, i32 11, !dbg !3575
  store i8 1, i8* %new_rematrixing_strategy20, align 1, !dbg !3576
  br label %if.end21, !dbg !3574

if.end21:                                         ; preds = %if.then19, %land.lhs.true, %if.then3
  br label %if.end22, !dbg !3577

if.end22:                                         ; preds = %if.end21, %for.body
  %26 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3578
  %end_freq = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %26, i32 0, i32 22, !dbg !3579
  %arrayidx23 = getelementptr inbounds [7 x i32], [7 x i32]* %end_freq, i64 0, i64 1, !dbg !3578
  %27 = load i32, i32* %arrayidx23, align 4, !dbg !3578
  %28 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3580
  %end_freq24 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %28, i32 0, i32 22, !dbg !3581
  %arrayidx25 = getelementptr inbounds [7 x i32], [7 x i32]* %end_freq24, i64 0, i64 2, !dbg !3580
  %29 = load i32, i32* %arrayidx25, align 4, !dbg !3580
  %cmp26 = icmp sgt i32 %27, %29, !dbg !3582
  br i1 %cmp26, label %cond.true, label %cond.false, !dbg !3583

cond.true:                                        ; preds = %if.end22
  %30 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3584
  %end_freq28 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %30, i32 0, i32 22, !dbg !3586
  %arrayidx29 = getelementptr inbounds [7 x i32], [7 x i32]* %end_freq28, i64 0, i64 2, !dbg !3584
  %31 = load i32, i32* %arrayidx29, align 4, !dbg !3584
  br label %cond.end, !dbg !3587

cond.false:                                       ; preds = %if.end22
  %32 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3588
  %end_freq30 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %32, i32 0, i32 22, !dbg !3590
  %arrayidx31 = getelementptr inbounds [7 x i32], [7 x i32]* %end_freq30, i64 0, i64 1, !dbg !3588
  %33 = load i32, i32* %arrayidx31, align 4, !dbg !3588
  br label %cond.end, !dbg !3591

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %31, %cond.true ], [ %33, %cond.false ], !dbg !3592
  store i32 %cond, i32* %nb_coefs, align 4, !dbg !3594
  %34 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3595
  %rematrixing_enabled = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %34, i32 0, i32 48, !dbg !3597
  %35 = load i32, i32* %rematrixing_enabled, align 4, !dbg !3597
  %tobool32 = icmp ne i32 %35, 0, !dbg !3595
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !3598

if.then33:                                        ; preds = %cond.end
  %36 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3599
  store %struct.AC3Block* %36, %struct.AC3Block** %block0, align 8, !dbg !3601
  br label %for.inc106, !dbg !3602

if.end34:                                         ; preds = %cond.end
  store i32 0, i32* %bnd, align 4, !dbg !3603
  br label %for.cond35, !dbg !3605

for.cond35:                                       ; preds = %for.inc, %if.end34
  %37 = load i32, i32* %bnd, align 4, !dbg !3606
  %38 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3609
  %num_rematrixing_bands36 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %38, i32 0, i32 12, !dbg !3610
  %39 = load i32, i32* %num_rematrixing_bands36, align 8, !dbg !3610
  %cmp37 = icmp slt i32 %37, %39, !dbg !3611
  br i1 %cmp37, label %for.body39, label %for.end, !dbg !3612

for.body39:                                       ; preds = %for.cond35
  call void @llvm.dbg.declare(metadata i32* %start, metadata !3613, metadata !2136), !dbg !3615
  %40 = load i32, i32* %bnd, align 4, !dbg !3616
  %idxprom40 = sext i32 %40 to i64, !dbg !3617
  %arrayidx41 = getelementptr inbounds [5 x i8], [5 x i8]* @ff_ac3_rematrix_band_tab, i64 0, i64 %idxprom40, !dbg !3617
  %41 = load i8, i8* %arrayidx41, align 1, !dbg !3617
  %conv42 = zext i8 %41 to i32, !dbg !3617
  store i32 %conv42, i32* %start, align 4, !dbg !3615
  call void @llvm.dbg.declare(metadata i32* %end, metadata !3618, metadata !2136), !dbg !3619
  %42 = load i32, i32* %nb_coefs, align 4, !dbg !3620
  %43 = load i32, i32* %bnd, align 4, !dbg !3621
  %add = add nsw i32 %43, 1, !dbg !3622
  %idxprom43 = sext i32 %add to i64, !dbg !3623
  %arrayidx44 = getelementptr inbounds [5 x i8], [5 x i8]* @ff_ac3_rematrix_band_tab, i64 0, i64 %idxprom43, !dbg !3623
  %44 = load i8, i8* %arrayidx44, align 1, !dbg !3623
  %conv45 = zext i8 %44 to i32, !dbg !3624
  %cmp46 = icmp sgt i32 %42, %conv45, !dbg !3625
  br i1 %cmp46, label %cond.true48, label %cond.false53, !dbg !3626

cond.true48:                                      ; preds = %for.body39
  %45 = load i32, i32* %bnd, align 4, !dbg !3627
  %add49 = add nsw i32 %45, 1, !dbg !3629
  %idxprom50 = sext i32 %add49 to i64, !dbg !3630
  %arrayidx51 = getelementptr inbounds [5 x i8], [5 x i8]* @ff_ac3_rematrix_band_tab, i64 0, i64 %idxprom50, !dbg !3630
  %46 = load i8, i8* %arrayidx51, align 1, !dbg !3630
  %conv52 = zext i8 %46 to i32, !dbg !3631
  br label %cond.end54, !dbg !3632

cond.false53:                                     ; preds = %for.body39
  %47 = load i32, i32* %nb_coefs, align 4, !dbg !3633
  br label %cond.end54, !dbg !3635

cond.end54:                                       ; preds = %cond.false53, %cond.true48
  %cond55 = phi i32 [ %conv52, %cond.true48 ], [ %47, %cond.false53 ], !dbg !3636
  store i32 %cond55, i32* %end, align 4, !dbg !3638
  call void @llvm.dbg.declare(metadata [4 x i64]* %sum, metadata !3639, metadata !2136), !dbg !3641
  %48 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3642
  %arraydecay = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i32 0, i32 0, !dbg !3643
  %49 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3644
  %mdct_coef = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %49, i32 0, i32 0, !dbg !3645
  %50 = load i32**, i32*** %mdct_coef, align 8, !dbg !3645
  %arrayidx56 = getelementptr inbounds i32*, i32** %50, i64 1, !dbg !3644
  %51 = load i32*, i32** %arrayidx56, align 8, !dbg !3644
  %52 = load i32, i32* %start, align 4, !dbg !3646
  %idx.ext = sext i32 %52 to i64, !dbg !3647
  %add.ptr = getelementptr inbounds i32, i32* %51, i64 %idx.ext, !dbg !3647
  %53 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3648
  %mdct_coef57 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %53, i32 0, i32 0, !dbg !3649
  %54 = load i32**, i32*** %mdct_coef57, align 8, !dbg !3649
  %arrayidx58 = getelementptr inbounds i32*, i32** %54, i64 2, !dbg !3648
  %55 = load i32*, i32** %arrayidx58, align 8, !dbg !3648
  %56 = load i32, i32* %start, align 4, !dbg !3650
  %idx.ext59 = sext i32 %56 to i64, !dbg !3651
  %add.ptr60 = getelementptr inbounds i32, i32* %55, i64 %idx.ext59, !dbg !3651
  %57 = load i32, i32* %end, align 4, !dbg !3652
  %58 = load i32, i32* %start, align 4, !dbg !3653
  %sub61 = sub nsw i32 %57, %58, !dbg !3654
  call void @sum_square_butterfly(%struct.AC3EncodeContext* %48, i64* %arraydecay, i32* %add.ptr, i32* %add.ptr60, i32 %sub61), !dbg !3655
  %arrayidx62 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 2, !dbg !3656
  %59 = load i64, i64* %arrayidx62, align 16, !dbg !3656
  %arrayidx63 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 3, !dbg !3658
  %60 = load i64, i64* %arrayidx63, align 8, !dbg !3658
  %cmp64 = icmp sgt i64 %59, %60, !dbg !3659
  br i1 %cmp64, label %cond.true66, label %cond.false68, !dbg !3660

cond.true66:                                      ; preds = %cond.end54
  %arrayidx67 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 3, !dbg !3661
  %61 = load i64, i64* %arrayidx67, align 8, !dbg !3661
  br label %cond.end70, !dbg !3663

cond.false68:                                     ; preds = %cond.end54
  %arrayidx69 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 2, !dbg !3664
  %62 = load i64, i64* %arrayidx69, align 16, !dbg !3664
  br label %cond.end70, !dbg !3666

cond.end70:                                       ; preds = %cond.false68, %cond.true66
  %cond71 = phi i64 [ %61, %cond.true66 ], [ %62, %cond.false68 ], !dbg !3667
  %arrayidx72 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 0, !dbg !3669
  %63 = load i64, i64* %arrayidx72, align 16, !dbg !3669
  %arrayidx73 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 1, !dbg !3670
  %64 = load i64, i64* %arrayidx73, align 8, !dbg !3670
  %cmp74 = icmp sgt i64 %63, %64, !dbg !3671
  br i1 %cmp74, label %cond.true76, label %cond.false78, !dbg !3672

cond.true76:                                      ; preds = %cond.end70
  %arrayidx77 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 1, !dbg !3673
  %65 = load i64, i64* %arrayidx77, align 8, !dbg !3673
  br label %cond.end80, !dbg !3675

cond.false78:                                     ; preds = %cond.end70
  %arrayidx79 = getelementptr inbounds [4 x i64], [4 x i64]* %sum, i64 0, i64 0, !dbg !3676
  %66 = load i64, i64* %arrayidx79, align 16, !dbg !3676
  br label %cond.end80, !dbg !3678

cond.end80:                                       ; preds = %cond.false78, %cond.true76
  %cond81 = phi i64 [ %65, %cond.true76 ], [ %66, %cond.false78 ], !dbg !3679
  %cmp82 = icmp slt i64 %cond71, %cond81, !dbg !3681
  br i1 %cmp82, label %if.then84, label %if.else, !dbg !3682

if.then84:                                        ; preds = %cond.end80
  %67 = load i32, i32* %bnd, align 4, !dbg !3683
  %idxprom85 = sext i32 %67 to i64, !dbg !3684
  %68 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3684
  %rematrixing_flags = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %68, i32 0, i32 13, !dbg !3685
  %arrayidx86 = getelementptr inbounds [4 x i8], [4 x i8]* %rematrixing_flags, i64 0, i64 %idxprom85, !dbg !3684
  store i8 1, i8* %arrayidx86, align 1, !dbg !3686
  br label %if.end90, !dbg !3684

if.else:                                          ; preds = %cond.end80
  %69 = load i32, i32* %bnd, align 4, !dbg !3687
  %idxprom87 = sext i32 %69 to i64, !dbg !3688
  %70 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3688
  %rematrixing_flags88 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %70, i32 0, i32 13, !dbg !3689
  %arrayidx89 = getelementptr inbounds [4 x i8], [4 x i8]* %rematrixing_flags88, i64 0, i64 %idxprom87, !dbg !3688
  store i8 0, i8* %arrayidx89, align 1, !dbg !3690
  br label %if.end90

if.end90:                                         ; preds = %if.else, %if.then84
  %71 = load i32, i32* %blk, align 4, !dbg !3691
  %tobool91 = icmp ne i32 %71, 0, !dbg !3691
  br i1 %tobool91, label %land.lhs.true92, label %if.end105, !dbg !3693

land.lhs.true92:                                  ; preds = %if.end90
  %72 = load i32, i32* %bnd, align 4, !dbg !3694
  %idxprom93 = sext i32 %72 to i64, !dbg !3695
  %73 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3695
  %rematrixing_flags94 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %73, i32 0, i32 13, !dbg !3696
  %arrayidx95 = getelementptr inbounds [4 x i8], [4 x i8]* %rematrixing_flags94, i64 0, i64 %idxprom93, !dbg !3695
  %74 = load i8, i8* %arrayidx95, align 1, !dbg !3695
  %conv96 = zext i8 %74 to i32, !dbg !3695
  %75 = load i32, i32* %bnd, align 4, !dbg !3697
  %idxprom97 = sext i32 %75 to i64, !dbg !3698
  %76 = load %struct.AC3Block*, %struct.AC3Block** %block0, align 8, !dbg !3698
  %rematrixing_flags98 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %76, i32 0, i32 13, !dbg !3699
  %arrayidx99 = getelementptr inbounds [4 x i8], [4 x i8]* %rematrixing_flags98, i64 0, i64 %idxprom97, !dbg !3698
  %77 = load i8, i8* %arrayidx99, align 1, !dbg !3698
  %conv100 = zext i8 %77 to i32, !dbg !3698
  %cmp101 = icmp ne i32 %conv96, %conv100, !dbg !3700
  br i1 %cmp101, label %if.then103, label %if.end105, !dbg !3701

if.then103:                                       ; preds = %land.lhs.true92
  %78 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3702
  %new_rematrixing_strategy104 = getelementptr inbounds %struct.AC3Block, %struct.AC3Block* %78, i32 0, i32 11, !dbg !3704
  store i8 1, i8* %new_rematrixing_strategy104, align 1, !dbg !3705
  br label %if.end105, !dbg !3706

if.end105:                                        ; preds = %if.then103, %land.lhs.true92, %if.end90
  br label %for.inc, !dbg !3707

for.inc:                                          ; preds = %if.end105
  %79 = load i32, i32* %bnd, align 4, !dbg !3708
  %inc = add nsw i32 %79, 1, !dbg !3708
  store i32 %inc, i32* %bnd, align 4, !dbg !3708
  br label %for.cond35, !dbg !3710, !llvm.loop !3711

for.end:                                          ; preds = %for.cond35
  %80 = load %struct.AC3Block*, %struct.AC3Block** %block, align 8, !dbg !3713
  store %struct.AC3Block* %80, %struct.AC3Block** %block0, align 8, !dbg !3714
  br label %for.inc106, !dbg !3715

for.inc106:                                       ; preds = %for.end, %if.then33
  %81 = load i32, i32* %blk, align 4, !dbg !3716
  %inc107 = add nsw i32 %81, 1, !dbg !3716
  store i32 %inc107, i32* %blk, align 4, !dbg !3716
  br label %for.cond, !dbg !3718, !llvm.loop !3719

for.end108:                                       ; preds = %if.then, %for.cond
  ret void, !dbg !3721
}

declare void @ff_ac3_apply_rematrixing(%struct.AC3EncodeContext*) #2

declare void @ff_ac3_process_exponents(%struct.AC3EncodeContext*) #2

declare i32 @ff_ac3_compute_bit_allocation(%struct.AC3EncodeContext*) #2

declare void @ff_ac3_group_exponents(%struct.AC3EncodeContext*) #2

declare void @ff_ac3_quantize_mantissas(%struct.AC3EncodeContext*) #2

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #2

declare void @ff_ac3_output_frame(%struct.AC3EncodeContext*, i8*) #2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_ac3_fixed_mdct_end(%struct.AC3EncodeContext* %s) #3 !dbg !3722 {
entry:
  %s.addr = alloca %struct.AC3EncodeContext*, align 8
  store %struct.AC3EncodeContext* %s, %struct.AC3EncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3EncodeContext** %s.addr, metadata !3723, metadata !2136), !dbg !3724
  %0 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3725
  %mdct = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %0, i32 0, i32 8, !dbg !3726
  call void @ff_mdct_end_fixed(%struct.FFTContext* %mdct), !dbg !3727
  ret void, !dbg !3728
}

declare void @ff_mdct_end_fixed(%struct.FFTContext*) #2

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_ac3_fixed_mdct_init(%struct.AC3EncodeContext* %s) #3 !dbg !3729 {
entry:
  %s.addr = alloca %struct.AC3EncodeContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AC3EncodeContext* %s, %struct.AC3EncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3EncodeContext** %s.addr, metadata !3730, metadata !2136), !dbg !3731
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3732, metadata !2136), !dbg !3733
  %0 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3734
  %mdct = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %0, i32 0, i32 8, !dbg !3735
  %call = call i32 @ff_mdct_init_fixed(%struct.FFTContext* %mdct, i32 9, i32 0, double -1.000000e+00), !dbg !3736
  store i32 %call, i32* %ret, align 4, !dbg !3733
  %1 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3737
  %mdct_window = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %1, i32 0, i32 9, !dbg !3738
  store i16* getelementptr inbounds ([256 x i16], [256 x i16]* @ff_ac3_window, i32 0, i32 0), i16** %mdct_window, align 8, !dbg !3739
  %2 = load i32, i32* %ret, align 4, !dbg !3740
  ret i32 %2, !dbg !3741
}

declare i32 @ff_mdct_init_fixed(%struct.FFTContext*, i32, i32, double) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ac3_fixed_encode_init(%struct.AVCodecContext* %avctx) #3 !dbg !3742 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.AC3EncodeContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3743, metadata !2136), !dbg !3744
  call void @llvm.dbg.declare(metadata %struct.AC3EncodeContext** %s, metadata !3745, metadata !2136), !dbg !3746
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3747
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3748
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3748
  %2 = bitcast i8* %1 to %struct.AC3EncodeContext*, !dbg !3747
  store %struct.AC3EncodeContext* %2, %struct.AC3EncodeContext** %s, align 8, !dbg !3746
  %3 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s, align 8, !dbg !3749
  %fixed_point = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %3, i32 0, i32 11, !dbg !3750
  store i32 1, i32* %fixed_point, align 8, !dbg !3751
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3752
  %call = call i32 @ff_ac3_encode_init(%struct.AVCodecContext* %4), !dbg !3753
  ret i32 %call, !dbg !3754
}

declare i32 @ff_ac3_encode_close(%struct.AVCodecContext*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @normalize_samples(%struct.AC3EncodeContext* %s) #0 !dbg !3755 {
entry:
  %s.addr = alloca %struct.AC3EncodeContext*, align 8
  %v = alloca i32, align 4
  store %struct.AC3EncodeContext* %s, %struct.AC3EncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3EncodeContext** %s.addr, metadata !3756, metadata !2136), !dbg !3757
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3758, metadata !2136), !dbg !3759
  %0 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3760
  %ac3dsp = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %0, i32 0, i32 7, !dbg !3761
  %ac3_max_msb_abs_int16 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %ac3dsp, i32 0, i32 1, !dbg !3762
  %1 = load i32 (i16*, i32)*, i32 (i16*, i32)** %ac3_max_msb_abs_int16, align 8, !dbg !3762
  %2 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3763
  %windowed_samples = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %2, i32 0, i32 61, !dbg !3764
  %3 = load i16*, i16** %windowed_samples, align 8, !dbg !3764
  %call = call i32 %1(i16* %3, i32 512), !dbg !3760
  store i32 %call, i32* %v, align 4, !dbg !3759
  %4 = load i32, i32* %v, align 4, !dbg !3765
  %or = or i32 %4, 1, !dbg !3766
  %5 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3767
  %sub = sub nsw i32 31, %5, !dbg !3768
  %sub1 = sub nsw i32 14, %sub, !dbg !3769
  store i32 %sub1, i32* %v, align 4, !dbg !3770
  %6 = load i32, i32* %v, align 4, !dbg !3771
  %cmp = icmp sgt i32 %6, 0, !dbg !3773
  br i1 %cmp, label %if.then, label %if.end, !dbg !3774

if.then:                                          ; preds = %entry
  %7 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3775
  %ac3dsp2 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %7, i32 0, i32 7, !dbg !3776
  %ac3_lshift_int16 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %ac3dsp2, i32 0, i32 2, !dbg !3777
  %8 = load void (i16*, i32, i32)*, void (i16*, i32, i32)** %ac3_lshift_int16, align 8, !dbg !3777
  %9 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3778
  %windowed_samples3 = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %9, i32 0, i32 61, !dbg !3779
  %10 = load i16*, i16** %windowed_samples3, align 8, !dbg !3779
  %11 = load i32, i32* %v, align 4, !dbg !3780
  call void %8(i16* %10, i32 512, i32 %11), !dbg !3775
  br label %if.end, !dbg !3775

if.end:                                           ; preds = %if.then, %entry
  %12 = load i32, i32* %v, align 4, !dbg !3781
  %add = add nsw i32 %12, 6, !dbg !3782
  ret i32 %add, !dbg !3783
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @calc_cpl_coord(i64 %energy_ch, i64 %energy_cpl) #0 !dbg !3784 {
entry:
  %retval = alloca i32, align 4
  %energy_ch.addr = alloca i64, align 8
  %energy_cpl.addr = alloca i64, align 8
  %coord = alloca i64, align 8
  %coord32 = alloca i32, align 4
  store i64 %energy_ch, i64* %energy_ch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %energy_ch.addr, metadata !3787, metadata !2136), !dbg !3788
  store i64 %energy_cpl, i64* %energy_cpl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %energy_cpl.addr, metadata !3789, metadata !2136), !dbg !3790
  %0 = load i64, i64* %energy_cpl.addr, align 8, !dbg !3791
  %cmp = icmp sle i64 %0, 16777215, !dbg !3793
  br i1 %cmp, label %if.then, label %if.else, !dbg !3794

if.then:                                          ; preds = %entry
  store i32 1048576, i32* %retval, align 4, !dbg !3795
  br label %return, !dbg !3795

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %coord, metadata !3797, metadata !2136), !dbg !3799
  %1 = load i64, i64* %energy_ch.addr, align 8, !dbg !3800
  %2 = load i64, i64* %energy_cpl.addr, align 8, !dbg !3801
  %shr = ashr i64 %2, 24, !dbg !3802
  %div = sdiv i64 %1, %shr, !dbg !3803
  store i64 %div, i64* %coord, align 8, !dbg !3799
  call void @llvm.dbg.declare(metadata i32* %coord32, metadata !3804, metadata !2136), !dbg !3805
  %3 = load i64, i64* %coord, align 8, !dbg !3806
  %cmp1 = icmp ugt i64 %3, 1073741824, !dbg !3807
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !3808

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !3809

cond.false:                                       ; preds = %if.else
  %4 = load i64, i64* %coord, align 8, !dbg !3811
  br label %cond.end, !dbg !3813

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1073741824, %cond.true ], [ %4, %cond.false ], !dbg !3814
  %conv = trunc i64 %cond to i32, !dbg !3816
  store i32 %conv, i32* %coord32, align 4, !dbg !3817
  %5 = load i32, i32* %coord32, align 4, !dbg !3818
  %call = call i32 @ff_sqrt(i32 %5) #1, !dbg !3819
  %shl = shl i32 %call, 9, !dbg !3820
  store i32 %shl, i32* %coord32, align 4, !dbg !3821
  %6 = load i32, i32* %coord32, align 4, !dbg !3822
  %cmp2 = icmp ugt i32 %6, 16777215, !dbg !3823
  br i1 %cmp2, label %cond.true4, label %cond.false5, !dbg !3824

cond.true4:                                       ; preds = %cond.end
  br label %cond.end6, !dbg !3825

cond.false5:                                      ; preds = %cond.end
  %7 = load i32, i32* %coord32, align 4, !dbg !3826
  br label %cond.end6, !dbg !3827

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i32 [ 16777215, %cond.true4 ], [ %7, %cond.false5 ], !dbg !3828
  store i32 %cond7, i32* %retval, align 4, !dbg !3829
  br label %return, !dbg !3829

return:                                           ; preds = %cond.end6, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !3830
  ret i32 %8, !dbg !3830
}

declare void @ff_eac3_set_cpl_states(%struct.AC3EncodeContext*) #2

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @ff_sqrt(i32 %a) #5 !dbg !3831 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3835, metadata !2136), !dbg !3836
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3837, metadata !2136), !dbg !3838
  %0 = load i32, i32* %a.addr, align 4, !dbg !3839
  %cmp = icmp ult i32 %0, 255, !dbg !3841
  br i1 %cmp, label %if.then, label %if.else, !dbg !3842

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %a.addr, align 4, !dbg !3843
  %add = add i32 %1, 1, !dbg !3845
  %idxprom = zext i32 %add to i64, !dbg !3846
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom, !dbg !3846
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3846
  %conv = zext i8 %2 to i32, !dbg !3846
  %sub = sub nsw i32 %conv, 1, !dbg !3847
  %shr = ashr i32 %sub, 4, !dbg !3848
  store i32 %shr, i32* %retval, align 4, !dbg !3849
  br label %return, !dbg !3849

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %a.addr, align 4, !dbg !3850
  %cmp1 = icmp ult i32 %3, 4096, !dbg !3852
  br i1 %cmp1, label %if.then3, label %if.else9, !dbg !3853

if.then3:                                         ; preds = %if.else
  %4 = load i32, i32* %a.addr, align 4, !dbg !3854
  %shr4 = lshr i32 %4, 4, !dbg !3856
  %idxprom5 = zext i32 %shr4 to i64, !dbg !3857
  %arrayidx6 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom5, !dbg !3857
  %5 = load i8, i8* %arrayidx6, align 1, !dbg !3857
  %conv7 = zext i8 %5 to i32, !dbg !3857
  %shr8 = ashr i32 %conv7, 2, !dbg !3858
  store i32 %shr8, i32* %b, align 4, !dbg !3859
  br label %if.end45, !dbg !3860

if.else9:                                         ; preds = %if.else
  %6 = load i32, i32* %a.addr, align 4, !dbg !3861
  %cmp10 = icmp ult i32 %6, 16384, !dbg !3863
  br i1 %cmp10, label %if.then12, label %if.else18, !dbg !3864

if.then12:                                        ; preds = %if.else9
  %7 = load i32, i32* %a.addr, align 4, !dbg !3865
  %shr13 = lshr i32 %7, 6, !dbg !3867
  %idxprom14 = zext i32 %shr13 to i64, !dbg !3868
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom14, !dbg !3868
  %8 = load i8, i8* %arrayidx15, align 1, !dbg !3868
  %conv16 = zext i8 %8 to i32, !dbg !3868
  %shr17 = ashr i32 %conv16, 1, !dbg !3869
  store i32 %shr17, i32* %b, align 4, !dbg !3870
  br label %if.end44, !dbg !3871

if.else18:                                        ; preds = %if.else9
  %9 = load i32, i32* %a.addr, align 4, !dbg !3872
  %cmp19 = icmp ult i32 %9, 65536, !dbg !3874
  br i1 %cmp19, label %if.then21, label %if.else26, !dbg !3875

if.then21:                                        ; preds = %if.else18
  %10 = load i32, i32* %a.addr, align 4, !dbg !3876
  %shr22 = lshr i32 %10, 8, !dbg !3878
  %idxprom23 = zext i32 %shr22 to i64, !dbg !3879
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom23, !dbg !3879
  %11 = load i8, i8* %arrayidx24, align 1, !dbg !3879
  %conv25 = zext i8 %11 to i32, !dbg !3879
  store i32 %conv25, i32* %b, align 4, !dbg !3880
  br label %if.end, !dbg !3881

if.else26:                                        ; preds = %if.else18
  call void @llvm.dbg.declare(metadata i32* %s, metadata !3882, metadata !2136), !dbg !3884
  %12 = load i32, i32* %a.addr, align 4, !dbg !3885
  %shr27 = lshr i32 %12, 16, !dbg !3886
  %or = or i32 %shr27, 1, !dbg !3887
  %13 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3888
  %sub28 = sub nsw i32 31, %13, !dbg !3889
  %shr29 = ashr i32 %sub28, 1, !dbg !3890
  store i32 %shr29, i32* %s, align 4, !dbg !3884
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3891, metadata !2136), !dbg !3892
  %14 = load i32, i32* %a.addr, align 4, !dbg !3893
  %15 = load i32, i32* %s, align 4, !dbg !3894
  %add30 = add nsw i32 %15, 2, !dbg !3895
  %shr31 = lshr i32 %14, %add30, !dbg !3896
  store i32 %shr31, i32* %c, align 4, !dbg !3892
  %16 = load i32, i32* %c, align 4, !dbg !3897
  %17 = load i32, i32* %s, align 4, !dbg !3898
  %add32 = add nsw i32 %17, 8, !dbg !3899
  %shr33 = lshr i32 %16, %add32, !dbg !3900
  %idxprom34 = zext i32 %shr33 to i64, !dbg !3901
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom34, !dbg !3901
  %18 = load i8, i8* %arrayidx35, align 1, !dbg !3901
  %conv36 = zext i8 %18 to i32, !dbg !3901
  store i32 %conv36, i32* %b, align 4, !dbg !3902
  %19 = load i32, i32* %c, align 4, !dbg !3903
  %conv37 = zext i32 %19 to i64, !dbg !3904
  %20 = load i32, i32* %b, align 4, !dbg !3905
  %idxprom38 = zext i32 %20 to i64, !dbg !3906
  %arrayidx39 = getelementptr inbounds [257 x i32], [257 x i32]* @ff_inverse, i64 0, i64 %idxprom38, !dbg !3906
  %21 = load i32, i32* %arrayidx39, align 4, !dbg !3906
  %conv40 = zext i32 %21 to i64, !dbg !3906
  %mul = mul i64 %conv37, %conv40, !dbg !3907
  %shr41 = lshr i64 %mul, 32, !dbg !3908
  %conv42 = trunc i64 %shr41 to i32, !dbg !3909
  %22 = load i32, i32* %b, align 4, !dbg !3910
  %23 = load i32, i32* %s, align 4, !dbg !3911
  %shl = shl i32 %22, %23, !dbg !3912
  %add43 = add i32 %conv42, %shl, !dbg !3913
  store i32 %add43, i32* %b, align 4, !dbg !3914
  br label %if.end

if.end:                                           ; preds = %if.else26, %if.then21
  br label %if.end44

if.end44:                                         ; preds = %if.end, %if.then12
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then3
  br label %if.end46

if.end46:                                         ; preds = %if.end45
  %24 = load i32, i32* %b, align 4, !dbg !3915
  %25 = load i32, i32* %a.addr, align 4, !dbg !3916
  %26 = load i32, i32* %b, align 4, !dbg !3917
  %27 = load i32, i32* %b, align 4, !dbg !3918
  %mul47 = mul i32 %26, %27, !dbg !3919
  %cmp48 = icmp ult i32 %25, %mul47, !dbg !3920
  %conv49 = zext i1 %cmp48 to i32, !dbg !3920
  %sub50 = sub i32 %24, %conv49, !dbg !3921
  store i32 %sub50, i32* %retval, align 4, !dbg !3922
  br label %return, !dbg !3922

return:                                           ; preds = %if.end46, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !3923
  ret i32 %28, !dbg !3923
}

; Function Attrs: nounwind uwtable
define internal void @sum_square_butterfly(%struct.AC3EncodeContext* %s, i64* %sum, i32* %coef0, i32* %coef1, i32 %len) #0 !dbg !3924 {
entry:
  %s.addr = alloca %struct.AC3EncodeContext*, align 8
  %sum.addr = alloca i64*, align 8
  %coef0.addr = alloca i32*, align 8
  %coef1.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  store %struct.AC3EncodeContext* %s, %struct.AC3EncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3EncodeContext** %s.addr, metadata !3927, metadata !2136), !dbg !3928
  store i64* %sum, i64** %sum.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %sum.addr, metadata !3929, metadata !2136), !dbg !3930
  store i32* %coef0, i32** %coef0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coef0.addr, metadata !3931, metadata !2136), !dbg !3932
  store i32* %coef1, i32** %coef1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coef1.addr, metadata !3933, metadata !2136), !dbg !3934
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3935, metadata !2136), !dbg !3936
  %0 = load %struct.AC3EncodeContext*, %struct.AC3EncodeContext** %s.addr, align 8, !dbg !3937
  %ac3dsp = getelementptr inbounds %struct.AC3EncodeContext, %struct.AC3EncodeContext* %0, i32 0, i32 7, !dbg !3938
  %sum_square_butterfly_int32 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %ac3dsp, i32 0, i32 9, !dbg !3939
  %1 = load void (i64*, i32*, i32*, i32)*, void (i64*, i32*, i32*, i32)** %sum_square_butterfly_int32, align 8, !dbg !3939
  %2 = load i64*, i64** %sum.addr, align 8, !dbg !3940
  %3 = load i32*, i32** %coef0.addr, align 8, !dbg !3941
  %4 = load i32*, i32** %coef1.addr, align 8, !dbg !3942
  %5 = load i32, i32* %len.addr, align 4, !dbg !3943
  call void %1(i64* %2, i32* %3, i32* %4, i32 %5), !dbg !3937
  ret void, !dbg !3944
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #6

declare i8* @av_default_item_name(i8*) #2

declare i32 @ff_ac3_encode_init(%struct.AVCodecContext*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1717, !1718}
!llvm.ident = !{!1719}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !930, globals: !944)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ac3enc_fixed.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!930 = !{!931, !938, !940, !942}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "SampleType", file: !934, line: 70, baseType: !935)
!934 = !DIFile(filename: "libavcodec/ac3enc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !936, line: 37, baseType: !937)
!936 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!937 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !936, line: 40, baseType: !939)
!939 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !936, line: 51, baseType: !941)
!941 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !936, line: 55, baseType: !943)
!943 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!944 = !{!945, !1705, !1706, !1713}
!945 = distinct !DIGlobalVariable(name: "ff_ac3_fixed_encoder", scope: !0, file: !946, line: 146, type: !947, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_ac3_fixed_encoder)
!946 = !DIFile(filename: "libavcodec/ac3enc_fixed.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !57, line: 3610, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !57, line: 3468, size: 1984, align: 64, elements: !949)
!949 = !{!950, !954, !955, !956, !957, !959, !968, !971, !974, !977, !980, !983, !1057, !1065, !1066, !1067, !1069, !1620, !1626, !1634, !1638, !1639, !1676, !1680, !1684, !1685, !1689, !1693, !1694, !1698, !1699, !1700}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !948, file: !57, line: 3475, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !948, file: !57, line: 3480, baseType: !951, size: 64, align: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !948, file: !57, line: 3481, baseType: !46, size: 32, align: 32, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !948, file: !57, line: 3482, baseType: !56, size: 32, align: 32, offset: 160)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !948, file: !57, line: 3487, baseType: !958, size: 32, align: 32, offset: 192)
!958 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !948, file: !57, line: 3488, baseType: !960, size: 64, align: 64, offset: 256)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !963, line: 61, baseType: !964)
!963 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !963, line: 58, size: 64, align: 32, elements: !965)
!965 = !{!966, !967}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !964, file: !963, line: 59, baseType: !958, size: 32, align: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !964, file: !963, line: 60, baseType: !958, size: 32, align: 32, offset: 32)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !948, file: !57, line: 3489, baseType: !969, size: 64, align: 64, offset: 320)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !948, file: !57, line: 3490, baseType: !972, size: 64, align: 64, offset: 384)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !948, file: !57, line: 3491, baseType: !975, size: 64, align: 64, offset: 448)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !948, file: !57, line: 3492, baseType: !978, size: 64, align: 64, offset: 512)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !948, file: !57, line: 3493, baseType: !981, size: 8, align: 8, offset: 576)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !936, line: 48, baseType: !982)
!982 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !948, file: !57, line: 3494, baseType: !984, size: 64, align: 64, offset: 640)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !988)
!988 = !{!989, !990, !995, !1016, !1017, !1018, !1019, !1023, !1029, !1031, !1035}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !987, file: !26, line: 72, baseType: !951, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !987, file: !26, line: 78, baseType: !991, size: 64, align: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!951, !994}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !987, file: !26, line: 85, baseType: !996, size: 64, align: 64, offset: 128)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !999)
!999 = !{!1000, !1001, !1002, !1003, !1004, !1012, !1013, !1014, !1015}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !998, file: !4, line: 247, baseType: !951, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !998, file: !4, line: 253, baseType: !951, size: 64, align: 64, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !998, file: !4, line: 259, baseType: !958, size: 32, align: 32, offset: 128)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !998, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !998, file: !4, line: 271, baseType: !1005, size: 64, align: 64, offset: 192)
!1005 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !998, file: !4, line: 265, size: 64, align: 64, elements: !1006)
!1006 = !{!1007, !1008, !1010, !1011}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1005, file: !4, line: 266, baseType: !938, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1005, file: !4, line: 267, baseType: !1009, size: 64, align: 64)
!1009 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1005, file: !4, line: 268, baseType: !951, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1005, file: !4, line: 270, baseType: !962, size: 64, align: 32)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !998, file: !4, line: 272, baseType: !1009, size: 64, align: 64, offset: 256)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !998, file: !4, line: 273, baseType: !1009, size: 64, align: 64, offset: 320)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !998, file: !4, line: 275, baseType: !958, size: 32, align: 32, offset: 384)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !998, file: !4, line: 300, baseType: !951, size: 64, align: 64, offset: 448)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !987, file: !26, line: 93, baseType: !958, size: 32, align: 32, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !987, file: !26, line: 99, baseType: !958, size: 32, align: 32, offset: 224)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !987, file: !26, line: 108, baseType: !958, size: 32, align: 32, offset: 256)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !987, file: !26, line: 113, baseType: !1020, size: 64, align: 64, offset: 320)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!994, !994, !994}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !987, file: !26, line: 123, baseType: !1024, size: 64, align: 64, offset: 384)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1027, !1027}
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !987, file: !26, line: 130, baseType: !1030, size: 32, align: 32, offset: 448)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !987, file: !26, line: 136, baseType: !1032, size: 64, align: 64, offset: 512)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1030, !994}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !987, file: !26, line: 142, baseType: !1036, size: 64, align: 64, offset: 576)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!958, !1039, !994, !951, !958}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !1042)
!1042 = !{!1043, !1055, !1056}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1041, file: !4, line: 360, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !1048)
!1048 = !{!1049, !1050, !1051, !1052, !1053, !1054}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1047, file: !4, line: 307, baseType: !951, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1047, file: !4, line: 313, baseType: !1009, size: 64, align: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1047, file: !4, line: 313, baseType: !1009, size: 64, align: 64, offset: 128)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1047, file: !4, line: 318, baseType: !1009, size: 64, align: 64, offset: 192)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1047, file: !4, line: 318, baseType: !1009, size: 64, align: 64, offset: 256)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1047, file: !4, line: 323, baseType: !958, size: 32, align: 32, offset: 320)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1041, file: !4, line: 364, baseType: !958, size: 32, align: 32, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1041, file: !4, line: 368, baseType: !958, size: 32, align: 32, offset: 96)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !948, file: !57, line: 3495, baseType: !1058, size: 64, align: 64, offset: 704)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !57, line: 3404, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !57, line: 3401, size: 128, align: 64, elements: !1062)
!1062 = !{!1063, !1064}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1061, file: !57, line: 3402, baseType: !958, size: 32, align: 32)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1061, file: !57, line: 3403, baseType: !951, size: 64, align: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !948, file: !57, line: 3507, baseType: !951, size: 64, align: 64, offset: 768)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !948, file: !57, line: 3516, baseType: !958, size: 32, align: 32, offset: 832)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !948, file: !57, line: 3517, baseType: !1068, size: 64, align: 64, offset: 896)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !948, file: !57, line: 3527, baseType: !1070, size: 64, align: 64, offset: 960)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!958, !1073}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !57, line: 3360, baseType: !1075)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !57, line: 1556, size: 8448, align: 64, elements: !1076)
!1076 = !{!1077, !1078, !1079, !1080, !1083, !1084, !1085, !1086, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1366, !1370, !1371, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1558, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1075, file: !57, line: 1561, baseType: !984, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1075, file: !57, line: 1562, baseType: !958, size: 32, align: 32, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1075, file: !57, line: 1564, baseType: !46, size: 32, align: 32, offset: 96)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1075, file: !57, line: 1565, baseType: !1081, size: 64, align: 64, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1075, file: !57, line: 1566, baseType: !56, size: 32, align: 32, offset: 192)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1075, file: !57, line: 1581, baseType: !941, size: 32, align: 32, offset: 224)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1075, file: !57, line: 1583, baseType: !994, size: 64, align: 64, offset: 256)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1075, file: !57, line: 1591, baseType: !1087, size: 64, align: 64, offset: 320)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1089, line: 129, size: 1664, align: 64, elements: !1090)
!1089 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1090 = !{!1091, !1092, !1093, !1094, !1192, !1213, !1214, !1243, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1088, file: !1089, line: 136, baseType: !958, size: 32, align: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1088, file: !1089, line: 151, baseType: !958, size: 32, align: 32, offset: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1088, file: !1089, line: 157, baseType: !958, size: 32, align: 32, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1088, file: !1089, line: 159, baseType: !1095, size: 64, align: 64, offset: 128)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !780, line: 646, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !780, line: 268, size: 4288, align: 64, elements: !1098)
!1098 = !{!1099, !1104, !1106, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1144, !1146, !1147, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1180, !1181, !1182, !1183, !1184, !1185, !1188, !1189, !1190, !1191}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1097, file: !780, line: 282, baseType: !1100, size: 512, align: 64)
!1100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 512, align: 64, elements: !1102)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!1102 = !{!1103}
!1103 = !DISubrange(count: 8)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1097, file: !780, line: 299, baseType: !1105, size: 256, align: 32, offset: 512)
!1105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 256, align: 32, elements: !1102)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1097, file: !780, line: 315, baseType: !1107, size: 64, align: 64, offset: 768)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1097, file: !780, line: 326, baseType: !958, size: 32, align: 32, offset: 832)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1097, file: !780, line: 326, baseType: !958, size: 32, align: 32, offset: 864)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1097, file: !780, line: 334, baseType: !958, size: 32, align: 32, offset: 896)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1097, file: !780, line: 341, baseType: !958, size: 32, align: 32, offset: 928)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1097, file: !780, line: 346, baseType: !958, size: 32, align: 32, offset: 960)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1097, file: !780, line: 351, baseType: !769, size: 32, align: 32, offset: 992)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1097, file: !780, line: 356, baseType: !962, size: 64, align: 32, offset: 1024)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1097, file: !780, line: 361, baseType: !938, size: 64, align: 64, offset: 1088)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1097, file: !780, line: 369, baseType: !938, size: 64, align: 64, offset: 1152)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1097, file: !780, line: 377, baseType: !938, size: 64, align: 64, offset: 1216)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1097, file: !780, line: 382, baseType: !958, size: 32, align: 32, offset: 1280)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1097, file: !780, line: 386, baseType: !958, size: 32, align: 32, offset: 1312)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1097, file: !780, line: 391, baseType: !958, size: 32, align: 32, offset: 1344)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1097, file: !780, line: 396, baseType: !994, size: 64, align: 64, offset: 1408)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1097, file: !780, line: 403, baseType: !1123, size: 512, align: 64, offset: 1472)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 512, align: 64, elements: !1102)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1097, file: !780, line: 410, baseType: !958, size: 32, align: 32, offset: 1984)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1097, file: !780, line: 415, baseType: !958, size: 32, align: 32, offset: 2016)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1097, file: !780, line: 420, baseType: !958, size: 32, align: 32, offset: 2048)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1097, file: !780, line: 425, baseType: !958, size: 32, align: 32, offset: 2080)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1097, file: !780, line: 435, baseType: !938, size: 64, align: 64, offset: 2112)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1097, file: !780, line: 440, baseType: !958, size: 32, align: 32, offset: 2176)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1097, file: !780, line: 445, baseType: !942, size: 64, align: 64, offset: 2240)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1097, file: !780, line: 459, baseType: !1132, size: 512, align: 64, offset: 2304)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1133, size: 512, align: 64, elements: !1102)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1135, line: 94, baseType: !1136)
!1135 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1135, line: 81, size: 192, align: 64, elements: !1137)
!1137 = !{!1138, !1142, !1143}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1136, file: !1135, line: 82, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1135, line: 73, baseType: !1141)
!1141 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1135, line: 73, flags: DIFlagFwdDecl)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1136, file: !1135, line: 89, baseType: !1101, size: 64, align: 64, offset: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1136, file: !1135, line: 93, baseType: !958, size: 32, align: 32, offset: 128)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1097, file: !780, line: 473, baseType: !1145, size: 64, align: 64, offset: 2816)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1097, file: !780, line: 477, baseType: !958, size: 32, align: 32, offset: 2880)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1097, file: !780, line: 479, baseType: !1148, size: 64, align: 64, offset: 2944)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !780, line: 207, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !780, line: 201, size: 320, align: 64, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1156, !1161}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1151, file: !780, line: 202, baseType: !779, size: 32, align: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1151, file: !780, line: 203, baseType: !1101, size: 64, align: 64, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1151, file: !780, line: 204, baseType: !958, size: 32, align: 32, offset: 128)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1151, file: !780, line: 205, baseType: !1157, size: 64, align: 64, offset: 192)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1159, line: 86, baseType: !1160)
!1159 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1160 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1159, line: 86, flags: DIFlagFwdDecl)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1151, file: !780, line: 206, baseType: !1133, size: 64, align: 64, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1097, file: !780, line: 480, baseType: !958, size: 32, align: 32, offset: 3008)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1097, file: !780, line: 505, baseType: !958, size: 32, align: 32, offset: 3040)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1097, file: !780, line: 512, baseType: !803, size: 32, align: 32, offset: 3072)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1097, file: !780, line: 514, baseType: !809, size: 32, align: 32, offset: 3104)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1097, file: !780, line: 516, baseType: !827, size: 32, align: 32, offset: 3136)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1097, file: !780, line: 523, baseType: !851, size: 32, align: 32, offset: 3168)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1097, file: !780, line: 525, baseType: !870, size: 32, align: 32, offset: 3200)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1097, file: !780, line: 532, baseType: !938, size: 64, align: 64, offset: 3264)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1097, file: !780, line: 539, baseType: !938, size: 64, align: 64, offset: 3328)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1097, file: !780, line: 547, baseType: !938, size: 64, align: 64, offset: 3392)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1097, file: !780, line: 554, baseType: !1157, size: 64, align: 64, offset: 3456)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1097, file: !780, line: 563, baseType: !958, size: 32, align: 32, offset: 3520)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1097, file: !780, line: 572, baseType: !958, size: 32, align: 32, offset: 3552)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1097, file: !780, line: 581, baseType: !958, size: 32, align: 32, offset: 3584)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1097, file: !780, line: 588, baseType: !1177, size: 64, align: 64, offset: 3648)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !936, line: 36, baseType: !1179)
!1179 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1097, file: !780, line: 593, baseType: !958, size: 32, align: 32, offset: 3712)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1097, file: !780, line: 596, baseType: !958, size: 32, align: 32, offset: 3744)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1097, file: !780, line: 599, baseType: !1133, size: 64, align: 64, offset: 3776)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1097, file: !780, line: 605, baseType: !1133, size: 64, align: 64, offset: 3840)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1097, file: !780, line: 616, baseType: !1133, size: 64, align: 64, offset: 3904)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1097, file: !780, line: 626, baseType: !1186, size: 64, align: 64, offset: 3968)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1187, line: 216, baseType: !943)
!1187 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1097, file: !780, line: 627, baseType: !1186, size: 64, align: 64, offset: 4032)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1097, file: !780, line: 628, baseType: !1186, size: 64, align: 64, offset: 4096)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1097, file: !780, line: 629, baseType: !1186, size: 64, align: 64, offset: 4160)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1097, file: !780, line: 645, baseType: !1133, size: 64, align: 64, offset: 4224)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1088, file: !1089, line: 161, baseType: !1193, size: 64, align: 64, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1089, line: 117, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1089, line: 100, size: 832, align: 64, elements: !1196)
!1196 = !{!1197, !1204, !1205, !1206, !1207, !1208, !1210, !1211, !1212}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1195, file: !1089, line: 105, baseType: !1198, size: 256, align: 64)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1199, size: 256, align: 64, elements: !1202)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1135, line: 238, baseType: !1201)
!1201 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1135, line: 238, flags: DIFlagFwdDecl)
!1202 = !{!1203}
!1203 = !DISubrange(count: 4)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1195, file: !1089, line: 110, baseType: !958, size: 32, align: 32, offset: 256)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1195, file: !1089, line: 111, baseType: !958, size: 32, align: 32, offset: 288)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1195, file: !1089, line: 111, baseType: !958, size: 32, align: 32, offset: 320)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1195, file: !1089, line: 112, baseType: !1105, size: 256, align: 32, offset: 352)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1195, file: !1089, line: 113, baseType: !1209, size: 128, align: 32, offset: 608)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 128, align: 32, elements: !1202)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1195, file: !1089, line: 114, baseType: !958, size: 32, align: 32, offset: 736)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1195, file: !1089, line: 115, baseType: !958, size: 32, align: 32, offset: 768)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1195, file: !1089, line: 116, baseType: !958, size: 32, align: 32, offset: 800)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1088, file: !1089, line: 163, baseType: !994, size: 64, align: 64, offset: 256)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1088, file: !1089, line: 165, baseType: !1215, size: 128, align: 64, offset: 320)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1089, line: 122, baseType: !1216)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1089, line: 119, size: 128, align: 64, elements: !1217)
!1217 = !{!1218, !1242}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1216, file: !1089, line: 120, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !57, line: 1499, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !57, line: 1445, size: 704, align: 64, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1238, !1239, !1240, !1241}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1221, file: !57, line: 1451, baseType: !1133, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1221, file: !57, line: 1461, baseType: !938, size: 64, align: 64, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1221, file: !57, line: 1467, baseType: !938, size: 64, align: 64, offset: 128)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1221, file: !57, line: 1468, baseType: !1101, size: 64, align: 64, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1221, file: !57, line: 1469, baseType: !958, size: 32, align: 32, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1221, file: !57, line: 1470, baseType: !958, size: 32, align: 32, offset: 288)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1221, file: !57, line: 1474, baseType: !958, size: 32, align: 32, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1221, file: !57, line: 1479, baseType: !1231, size: 64, align: 64, offset: 384)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !57, line: 1415, baseType: !1233)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !57, line: 1411, size: 128, align: 64, elements: !1234)
!1234 = !{!1235, !1236, !1237}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1233, file: !57, line: 1412, baseType: !1101, size: 64, align: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1233, file: !57, line: 1413, baseType: !958, size: 32, align: 32, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1233, file: !57, line: 1414, baseType: !739, size: 32, align: 32, offset: 96)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1221, file: !57, line: 1480, baseType: !958, size: 32, align: 32, offset: 448)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1221, file: !57, line: 1486, baseType: !938, size: 64, align: 64, offset: 512)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1221, file: !57, line: 1488, baseType: !938, size: 64, align: 64, offset: 576)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1221, file: !57, line: 1497, baseType: !938, size: 64, align: 64, offset: 640)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1216, file: !1089, line: 121, baseType: !1095, size: 64, align: 64, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1088, file: !1089, line: 166, baseType: !1244, size: 128, align: 64, offset: 448)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1089, line: 127, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1089, line: 124, size: 128, align: 64, elements: !1246)
!1246 = !{!1247, !1320}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1245, file: !1089, line: 125, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !57, line: 5794, baseType: !1251)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !57, line: 5747, size: 512, align: 64, elements: !1252)
!1252 = !{!1253, !1254, !1278, !1282, !1283, !1317, !1318, !1319}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1251, file: !57, line: 5751, baseType: !984, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1251, file: !57, line: 5756, baseType: !1255, size: 64, align: 64, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !57, line: 5796, size: 512, align: 64, elements: !1258)
!1258 = !{!1259, !1260, !1263, !1264, !1265, !1269, !1273, !1277}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1257, file: !57, line: 5797, baseType: !951, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1257, file: !57, line: 5804, baseType: !1261, size: 64, align: 64, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1257, file: !57, line: 5815, baseType: !984, size: 64, align: 64, offset: 128)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1257, file: !57, line: 5825, baseType: !958, size: 32, align: 32, offset: 192)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1257, file: !57, line: 5826, baseType: !1266, size: 64, align: 64, offset: 256)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!958, !1249}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1257, file: !57, line: 5827, baseType: !1270, size: 64, align: 64, offset: 320)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!958, !1249, !1219}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1257, file: !57, line: 5828, baseType: !1274, size: 64, align: 64, offset: 384)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1249}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1257, file: !57, line: 5829, baseType: !1274, size: 64, align: 64, offset: 448)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1251, file: !57, line: 5762, baseType: !1279, size: 64, align: 64, offset: 128)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !57, line: 5735, baseType: !1281)
!1281 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !57, line: 5735, flags: DIFlagFwdDecl)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1251, file: !57, line: 5768, baseType: !994, size: 64, align: 64, offset: 192)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1251, file: !57, line: 5775, baseType: !1284, size: 64, align: 64, offset: 256)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !57, line: 4085, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !57, line: 3936, size: 1152, align: 64, elements: !1287)
!1287 = !{!1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1286, file: !57, line: 3940, baseType: !46, size: 32, align: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1286, file: !57, line: 3944, baseType: !56, size: 32, align: 32, offset: 32)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1286, file: !57, line: 3948, baseType: !940, size: 32, align: 32, offset: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1286, file: !57, line: 3958, baseType: !1101, size: 64, align: 64, offset: 128)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1286, file: !57, line: 3962, baseType: !958, size: 32, align: 32, offset: 192)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1286, file: !57, line: 3968, baseType: !958, size: 32, align: 32, offset: 224)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1286, file: !57, line: 3973, baseType: !938, size: 64, align: 64, offset: 256)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1286, file: !57, line: 3986, baseType: !958, size: 32, align: 32, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1286, file: !57, line: 3999, baseType: !958, size: 32, align: 32, offset: 352)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1286, file: !57, line: 4004, baseType: !958, size: 32, align: 32, offset: 384)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1286, file: !57, line: 4005, baseType: !958, size: 32, align: 32, offset: 416)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1286, file: !57, line: 4010, baseType: !958, size: 32, align: 32, offset: 448)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1286, file: !57, line: 4011, baseType: !958, size: 32, align: 32, offset: 480)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1286, file: !57, line: 4020, baseType: !962, size: 64, align: 32, offset: 512)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1286, file: !57, line: 4025, baseType: !880, size: 32, align: 32, offset: 576)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1286, file: !57, line: 4030, baseType: !803, size: 32, align: 32, offset: 608)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1286, file: !57, line: 4031, baseType: !809, size: 32, align: 32, offset: 640)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1286, file: !57, line: 4032, baseType: !827, size: 32, align: 32, offset: 672)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1286, file: !57, line: 4033, baseType: !851, size: 32, align: 32, offset: 704)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1286, file: !57, line: 4034, baseType: !870, size: 32, align: 32, offset: 736)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1286, file: !57, line: 4039, baseType: !958, size: 32, align: 32, offset: 768)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1286, file: !57, line: 4046, baseType: !942, size: 64, align: 64, offset: 832)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1286, file: !57, line: 4050, baseType: !958, size: 32, align: 32, offset: 896)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1286, file: !57, line: 4054, baseType: !958, size: 32, align: 32, offset: 928)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1286, file: !57, line: 4061, baseType: !958, size: 32, align: 32, offset: 960)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1286, file: !57, line: 4065, baseType: !958, size: 32, align: 32, offset: 992)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1286, file: !57, line: 4073, baseType: !958, size: 32, align: 32, offset: 1024)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1286, file: !57, line: 4080, baseType: !958, size: 32, align: 32, offset: 1056)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1286, file: !57, line: 4084, baseType: !958, size: 32, align: 32, offset: 1088)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1251, file: !57, line: 5781, baseType: !1284, size: 64, align: 64, offset: 320)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1251, file: !57, line: 5787, baseType: !962, size: 64, align: 32, offset: 384)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1251, file: !57, line: 5793, baseType: !962, size: 64, align: 32, offset: 448)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1245, file: !1089, line: 126, baseType: !958, size: 32, align: 32, offset: 64)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1088, file: !1089, line: 172, baseType: !1219, size: 64, align: 64, offset: 576)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1088, file: !1089, line: 177, baseType: !1101, size: 64, align: 64, offset: 640)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1088, file: !1089, line: 178, baseType: !941, size: 32, align: 32, offset: 704)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1088, file: !1089, line: 180, baseType: !994, size: 64, align: 64, offset: 768)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1088, file: !1089, line: 185, baseType: !958, size: 32, align: 32, offset: 832)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1088, file: !1089, line: 190, baseType: !994, size: 64, align: 64, offset: 896)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1088, file: !1089, line: 195, baseType: !958, size: 32, align: 32, offset: 960)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1088, file: !1089, line: 200, baseType: !1219, size: 64, align: 64, offset: 1024)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1088, file: !1089, line: 201, baseType: !958, size: 32, align: 32, offset: 1088)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1088, file: !1089, line: 202, baseType: !1095, size: 64, align: 64, offset: 1152)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1088, file: !1089, line: 203, baseType: !958, size: 32, align: 32, offset: 1216)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1088, file: !1089, line: 205, baseType: !958, size: 32, align: 32, offset: 1248)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1088, file: !1089, line: 206, baseType: !958, size: 32, align: 32, offset: 1280)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1088, file: !1089, line: 209, baseType: !1186, size: 64, align: 64, offset: 1344)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1088, file: !1089, line: 212, baseType: !1186, size: 64, align: 64, offset: 1408)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1088, file: !1089, line: 213, baseType: !1095, size: 64, align: 64, offset: 1472)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1088, file: !1089, line: 215, baseType: !958, size: 32, align: 32, offset: 1536)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1088, file: !1089, line: 217, baseType: !958, size: 32, align: 32, offset: 1568)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1088, file: !1089, line: 220, baseType: !958, size: 32, align: 32, offset: 1600)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1075, file: !57, line: 1598, baseType: !994, size: 64, align: 64, offset: 384)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1075, file: !57, line: 1606, baseType: !938, size: 64, align: 64, offset: 448)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1075, file: !57, line: 1614, baseType: !958, size: 32, align: 32, offset: 512)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1075, file: !57, line: 1622, baseType: !958, size: 32, align: 32, offset: 544)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1075, file: !57, line: 1628, baseType: !958, size: 32, align: 32, offset: 576)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1075, file: !57, line: 1636, baseType: !958, size: 32, align: 32, offset: 608)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1075, file: !57, line: 1643, baseType: !958, size: 32, align: 32, offset: 640)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1075, file: !57, line: 1657, baseType: !1101, size: 64, align: 64, offset: 704)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1075, file: !57, line: 1658, baseType: !958, size: 32, align: 32, offset: 768)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1075, file: !57, line: 1679, baseType: !962, size: 64, align: 32, offset: 800)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1075, file: !57, line: 1688, baseType: !958, size: 32, align: 32, offset: 864)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1075, file: !57, line: 1712, baseType: !958, size: 32, align: 32, offset: 896)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1075, file: !57, line: 1729, baseType: !958, size: 32, align: 32, offset: 928)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1075, file: !57, line: 1729, baseType: !958, size: 32, align: 32, offset: 960)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1075, file: !57, line: 1744, baseType: !958, size: 32, align: 32, offset: 992)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1075, file: !57, line: 1744, baseType: !958, size: 32, align: 32, offset: 1024)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1075, file: !57, line: 1751, baseType: !958, size: 32, align: 32, offset: 1056)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1075, file: !57, line: 1766, baseType: !516, size: 32, align: 32, offset: 1088)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1075, file: !57, line: 1791, baseType: !1359, size: 64, align: 64, offset: 1152)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1362, !1363, !1365, !958, !958, !958}
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1096)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1075, file: !57, line: 1808, baseType: !1367, size: 64, align: 64, offset: 1216)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!516, !1362, !969}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1075, file: !57, line: 1816, baseType: !958, size: 32, align: 32, offset: 1280)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1075, file: !57, line: 1825, baseType: !1372, size: 32, align: 32, offset: 1312)
!1372 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1075, file: !57, line: 1830, baseType: !958, size: 32, align: 32, offset: 1344)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1075, file: !57, line: 1838, baseType: !1372, size: 32, align: 32, offset: 1376)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1075, file: !57, line: 1846, baseType: !958, size: 32, align: 32, offset: 1408)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1075, file: !57, line: 1851, baseType: !958, size: 32, align: 32, offset: 1440)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1075, file: !57, line: 1861, baseType: !1372, size: 32, align: 32, offset: 1472)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1075, file: !57, line: 1868, baseType: !1372, size: 32, align: 32, offset: 1504)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1075, file: !57, line: 1875, baseType: !1372, size: 32, align: 32, offset: 1536)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1075, file: !57, line: 1882, baseType: !1372, size: 32, align: 32, offset: 1568)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1075, file: !57, line: 1889, baseType: !1372, size: 32, align: 32, offset: 1600)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1075, file: !57, line: 1896, baseType: !1372, size: 32, align: 32, offset: 1632)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1075, file: !57, line: 1903, baseType: !1372, size: 32, align: 32, offset: 1664)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1075, file: !57, line: 1910, baseType: !958, size: 32, align: 32, offset: 1696)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1075, file: !57, line: 1915, baseType: !958, size: 32, align: 32, offset: 1728)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1075, file: !57, line: 1926, baseType: !1365, size: 64, align: 64, offset: 1792)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1075, file: !57, line: 1935, baseType: !962, size: 64, align: 32, offset: 1856)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1075, file: !57, line: 1942, baseType: !958, size: 32, align: 32, offset: 1920)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1075, file: !57, line: 1948, baseType: !958, size: 32, align: 32, offset: 1952)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1075, file: !57, line: 1954, baseType: !958, size: 32, align: 32, offset: 1984)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1075, file: !57, line: 1960, baseType: !958, size: 32, align: 32, offset: 2016)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1075, file: !57, line: 1984, baseType: !958, size: 32, align: 32, offset: 2048)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1075, file: !57, line: 1991, baseType: !958, size: 32, align: 32, offset: 2080)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1075, file: !57, line: 1996, baseType: !958, size: 32, align: 32, offset: 2112)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1075, file: !57, line: 2004, baseType: !958, size: 32, align: 32, offset: 2144)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1075, file: !57, line: 2011, baseType: !958, size: 32, align: 32, offset: 2176)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1075, file: !57, line: 2018, baseType: !958, size: 32, align: 32, offset: 2208)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1075, file: !57, line: 2027, baseType: !958, size: 32, align: 32, offset: 2240)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1075, file: !57, line: 2034, baseType: !958, size: 32, align: 32, offset: 2272)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1075, file: !57, line: 2044, baseType: !958, size: 32, align: 32, offset: 2304)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1075, file: !57, line: 2054, baseType: !1402, size: 64, align: 64, offset: 2368)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !936, line: 49, baseType: !1404)
!1404 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1075, file: !57, line: 2061, baseType: !1402, size: 64, align: 64, offset: 2432)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1075, file: !57, line: 2066, baseType: !958, size: 32, align: 32, offset: 2496)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1075, file: !57, line: 2070, baseType: !958, size: 32, align: 32, offset: 2528)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1075, file: !57, line: 2078, baseType: !958, size: 32, align: 32, offset: 2560)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1075, file: !57, line: 2085, baseType: !958, size: 32, align: 32, offset: 2592)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1075, file: !57, line: 2092, baseType: !958, size: 32, align: 32, offset: 2624)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1075, file: !57, line: 2099, baseType: !958, size: 32, align: 32, offset: 2656)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1075, file: !57, line: 2106, baseType: !958, size: 32, align: 32, offset: 2688)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1075, file: !57, line: 2113, baseType: !958, size: 32, align: 32, offset: 2720)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1075, file: !57, line: 2120, baseType: !958, size: 32, align: 32, offset: 2752)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1075, file: !57, line: 2125, baseType: !958, size: 32, align: 32, offset: 2784)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1075, file: !57, line: 2133, baseType: !958, size: 32, align: 32, offset: 2816)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1075, file: !57, line: 2140, baseType: !958, size: 32, align: 32, offset: 2848)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1075, file: !57, line: 2145, baseType: !958, size: 32, align: 32, offset: 2880)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1075, file: !57, line: 2153, baseType: !958, size: 32, align: 32, offset: 2912)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1075, file: !57, line: 2158, baseType: !958, size: 32, align: 32, offset: 2944)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1075, file: !57, line: 2166, baseType: !809, size: 32, align: 32, offset: 2976)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1075, file: !57, line: 2173, baseType: !827, size: 32, align: 32, offset: 3008)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1075, file: !57, line: 2180, baseType: !851, size: 32, align: 32, offset: 3040)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1075, file: !57, line: 2187, baseType: !803, size: 32, align: 32, offset: 3072)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1075, file: !57, line: 2194, baseType: !870, size: 32, align: 32, offset: 3104)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1075, file: !57, line: 2203, baseType: !958, size: 32, align: 32, offset: 3136)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1075, file: !57, line: 2209, baseType: !880, size: 32, align: 32, offset: 3168)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1075, file: !57, line: 2212, baseType: !958, size: 32, align: 32, offset: 3200)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1075, file: !57, line: 2213, baseType: !958, size: 32, align: 32, offset: 3232)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1075, file: !57, line: 2220, baseType: !716, size: 32, align: 32, offset: 3264)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1075, file: !57, line: 2232, baseType: !958, size: 32, align: 32, offset: 3296)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1075, file: !57, line: 2243, baseType: !958, size: 32, align: 32, offset: 3328)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1075, file: !57, line: 2249, baseType: !958, size: 32, align: 32, offset: 3360)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1075, file: !57, line: 2256, baseType: !958, size: 32, align: 32, offset: 3392)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1075, file: !57, line: 2263, baseType: !942, size: 64, align: 64, offset: 3456)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1075, file: !57, line: 2270, baseType: !942, size: 64, align: 64, offset: 3520)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1075, file: !57, line: 2277, baseType: !888, size: 32, align: 32, offset: 3584)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1075, file: !57, line: 2285, baseType: !716, size: 32, align: 32, offset: 3616)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1075, file: !57, line: 2367, baseType: !1440, size: 64, align: 64, offset: 3648)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!958, !1362, !1095, !958}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1075, file: !57, line: 2383, baseType: !958, size: 32, align: 32, offset: 3712)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1075, file: !57, line: 2386, baseType: !1372, size: 32, align: 32, offset: 3744)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1075, file: !57, line: 2387, baseType: !1372, size: 32, align: 32, offset: 3776)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1075, file: !57, line: 2394, baseType: !958, size: 32, align: 32, offset: 3808)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1075, file: !57, line: 2401, baseType: !958, size: 32, align: 32, offset: 3840)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1075, file: !57, line: 2408, baseType: !958, size: 32, align: 32, offset: 3872)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1075, file: !57, line: 2415, baseType: !958, size: 32, align: 32, offset: 3904)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1075, file: !57, line: 2422, baseType: !958, size: 32, align: 32, offset: 3936)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1075, file: !57, line: 2423, baseType: !1452, size: 64, align: 64, offset: 3968)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !57, line: 831, baseType: !1454)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !57, line: 826, size: 128, align: 32, elements: !1455)
!1455 = !{!1456, !1457, !1458, !1459}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1454, file: !57, line: 827, baseType: !958, size: 32, align: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1454, file: !57, line: 828, baseType: !958, size: 32, align: 32, offset: 32)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1454, file: !57, line: 829, baseType: !958, size: 32, align: 32, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1454, file: !57, line: 830, baseType: !1372, size: 32, align: 32, offset: 96)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1075, file: !57, line: 2430, baseType: !938, size: 64, align: 64, offset: 4032)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1075, file: !57, line: 2437, baseType: !938, size: 64, align: 64, offset: 4096)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1075, file: !57, line: 2444, baseType: !1372, size: 32, align: 32, offset: 4160)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1075, file: !57, line: 2451, baseType: !1372, size: 32, align: 32, offset: 4192)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1075, file: !57, line: 2458, baseType: !958, size: 32, align: 32, offset: 4224)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1075, file: !57, line: 2469, baseType: !958, size: 32, align: 32, offset: 4256)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1075, file: !57, line: 2475, baseType: !958, size: 32, align: 32, offset: 4288)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1075, file: !57, line: 2481, baseType: !958, size: 32, align: 32, offset: 4320)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1075, file: !57, line: 2485, baseType: !958, size: 32, align: 32, offset: 4352)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1075, file: !57, line: 2489, baseType: !958, size: 32, align: 32, offset: 4384)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1075, file: !57, line: 2493, baseType: !958, size: 32, align: 32, offset: 4416)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1075, file: !57, line: 2501, baseType: !958, size: 32, align: 32, offset: 4448)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1075, file: !57, line: 2506, baseType: !958, size: 32, align: 32, offset: 4480)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1075, file: !57, line: 2510, baseType: !958, size: 32, align: 32, offset: 4512)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1075, file: !57, line: 2514, baseType: !938, size: 64, align: 64, offset: 4544)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1075, file: !57, line: 2528, baseType: !1476, size: 64, align: 64, offset: 4608)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1362, !994, !958, !958}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1075, file: !57, line: 2534, baseType: !958, size: 32, align: 32, offset: 4672)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1075, file: !57, line: 2545, baseType: !958, size: 32, align: 32, offset: 4704)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1075, file: !57, line: 2547, baseType: !958, size: 32, align: 32, offset: 4736)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1075, file: !57, line: 2549, baseType: !958, size: 32, align: 32, offset: 4768)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1075, file: !57, line: 2551, baseType: !958, size: 32, align: 32, offset: 4800)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1075, file: !57, line: 2553, baseType: !958, size: 32, align: 32, offset: 4832)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1075, file: !57, line: 2555, baseType: !958, size: 32, align: 32, offset: 4864)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1075, file: !57, line: 2557, baseType: !958, size: 32, align: 32, offset: 4896)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1075, file: !57, line: 2559, baseType: !958, size: 32, align: 32, offset: 4928)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1075, file: !57, line: 2563, baseType: !958, size: 32, align: 32, offset: 4960)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1075, file: !57, line: 2571, baseType: !1490, size: 64, align: 64, offset: 4992)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1075, file: !57, line: 2579, baseType: !1490, size: 64, align: 64, offset: 5056)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1075, file: !57, line: 2586, baseType: !958, size: 32, align: 32, offset: 5120)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1075, file: !57, line: 2615, baseType: !958, size: 32, align: 32, offset: 5152)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1075, file: !57, line: 2627, baseType: !958, size: 32, align: 32, offset: 5184)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1075, file: !57, line: 2637, baseType: !958, size: 32, align: 32, offset: 5216)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1075, file: !57, line: 2681, baseType: !958, size: 32, align: 32, offset: 5248)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1075, file: !57, line: 2709, baseType: !938, size: 64, align: 64, offset: 5312)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1075, file: !57, line: 2716, baseType: !1499, size: 64, align: 64, offset: 5376)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1501)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !57, line: 3636, size: 896, align: 64, elements: !1502)
!1502 = !{!1503, !1504, !1505, !1506, !1507, !1508, !1512, !1518, !1522, !1523, !1524, !1525, !1531, !1532, !1533, !1534, !1535}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1501, file: !57, line: 3642, baseType: !951, size: 64, align: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1501, file: !57, line: 3649, baseType: !46, size: 32, align: 32, offset: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1501, file: !57, line: 3656, baseType: !56, size: 32, align: 32, offset: 96)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1501, file: !57, line: 3663, baseType: !516, size: 32, align: 32, offset: 128)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1501, file: !57, line: 3669, baseType: !958, size: 32, align: 32, offset: 160)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1501, file: !57, line: 3682, baseType: !1509, size: 64, align: 64, offset: 192)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, align: 64)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!958, !1073, !1095}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1501, file: !57, line: 3698, baseType: !1513, size: 64, align: 64, offset: 256)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!958, !1073, !1516, !940}
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1501, file: !57, line: 3712, baseType: !1519, size: 64, align: 64, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!958, !1073, !958, !1516, !940}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1501, file: !57, line: 3726, baseType: !1513, size: 64, align: 64, offset: 384)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1501, file: !57, line: 3737, baseType: !1070, size: 64, align: 64, offset: 448)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1501, file: !57, line: 3746, baseType: !958, size: 32, align: 32, offset: 512)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1501, file: !57, line: 3757, baseType: !1526, size: 64, align: 64, offset: 576)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1529}
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !57, line: 3617, flags: DIFlagFwdDecl)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1501, file: !57, line: 3766, baseType: !1070, size: 64, align: 64, offset: 640)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1501, file: !57, line: 3774, baseType: !1070, size: 64, align: 64, offset: 704)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1501, file: !57, line: 3780, baseType: !958, size: 32, align: 32, offset: 768)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1501, file: !57, line: 3785, baseType: !958, size: 32, align: 32, offset: 800)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1501, file: !57, line: 3795, baseType: !1536, size: 64, align: 64, offset: 832)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!958, !1073, !1133}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1075, file: !57, line: 2728, baseType: !994, size: 64, align: 64, offset: 5440)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1075, file: !57, line: 2735, baseType: !1123, size: 512, align: 64, offset: 5504)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1075, file: !57, line: 2742, baseType: !958, size: 32, align: 32, offset: 6016)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1075, file: !57, line: 2755, baseType: !958, size: 32, align: 32, offset: 6048)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1075, file: !57, line: 2776, baseType: !958, size: 32, align: 32, offset: 6080)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1075, file: !57, line: 2783, baseType: !958, size: 32, align: 32, offset: 6112)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1075, file: !57, line: 2791, baseType: !958, size: 32, align: 32, offset: 6144)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1075, file: !57, line: 2802, baseType: !1095, size: 64, align: 64, offset: 6208)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1075, file: !57, line: 2811, baseType: !958, size: 32, align: 32, offset: 6272)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1075, file: !57, line: 2821, baseType: !958, size: 32, align: 32, offset: 6304)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1075, file: !57, line: 2830, baseType: !958, size: 32, align: 32, offset: 6336)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1075, file: !57, line: 2840, baseType: !958, size: 32, align: 32, offset: 6368)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1075, file: !57, line: 2851, baseType: !1552, size: 64, align: 64, offset: 6400)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!958, !1362, !1555, !994, !1365, !958, !958}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!958, !1362, !994}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1075, file: !57, line: 2871, baseType: !1559, size: 64, align: 64, offset: 6464)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!958, !1362, !1562, !994, !1365, !958}
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!958, !1362, !994, !958, !958}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1075, file: !57, line: 2878, baseType: !958, size: 32, align: 32, offset: 6528)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1075, file: !57, line: 2885, baseType: !958, size: 32, align: 32, offset: 6560)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1075, file: !57, line: 3005, baseType: !958, size: 32, align: 32, offset: 6592)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1075, file: !57, line: 3013, baseType: !900, size: 32, align: 32, offset: 6624)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1075, file: !57, line: 3020, baseType: !900, size: 32, align: 32, offset: 6656)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1075, file: !57, line: 3027, baseType: !900, size: 32, align: 32, offset: 6688)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1075, file: !57, line: 3037, baseType: !1101, size: 64, align: 64, offset: 6720)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1075, file: !57, line: 3038, baseType: !958, size: 32, align: 32, offset: 6784)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1075, file: !57, line: 3050, baseType: !942, size: 64, align: 64, offset: 6848)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1075, file: !57, line: 3065, baseType: !958, size: 32, align: 32, offset: 6912)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1075, file: !57, line: 3083, baseType: !958, size: 32, align: 32, offset: 6944)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1075, file: !57, line: 3092, baseType: !962, size: 64, align: 32, offset: 6976)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1075, file: !57, line: 3099, baseType: !516, size: 32, align: 32, offset: 7040)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1075, file: !57, line: 3106, baseType: !962, size: 64, align: 32, offset: 7072)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1075, file: !57, line: 3113, baseType: !1580, size: 64, align: 64, offset: 7168)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1582)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !57, line: 740, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !57, line: 712, size: 384, align: 64, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1589, !1590, !1593}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1583, file: !57, line: 713, baseType: !56, size: 32, align: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1583, file: !57, line: 714, baseType: !46, size: 32, align: 32, offset: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1583, file: !57, line: 720, baseType: !951, size: 64, align: 64, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1583, file: !57, line: 724, baseType: !951, size: 64, align: 64, offset: 128)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1583, file: !57, line: 728, baseType: !958, size: 32, align: 32, offset: 192)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1583, file: !57, line: 734, baseType: !1591, size: 64, align: 64, offset: 256)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1583, file: !57, line: 739, baseType: !1594, size: 64, align: 64, offset: 320)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1061)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1075, file: !57, line: 3129, baseType: !938, size: 64, align: 64, offset: 7232)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1075, file: !57, line: 3130, baseType: !938, size: 64, align: 64, offset: 7296)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1075, file: !57, line: 3131, baseType: !938, size: 64, align: 64, offset: 7360)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1075, file: !57, line: 3132, baseType: !938, size: 64, align: 64, offset: 7424)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1075, file: !57, line: 3139, baseType: !1490, size: 64, align: 64, offset: 7488)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1075, file: !57, line: 3147, baseType: !958, size: 32, align: 32, offset: 7552)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1075, file: !57, line: 3165, baseType: !958, size: 32, align: 32, offset: 7584)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1075, file: !57, line: 3172, baseType: !958, size: 32, align: 32, offset: 7616)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1075, file: !57, line: 3180, baseType: !958, size: 32, align: 32, offset: 7648)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1075, file: !57, line: 3191, baseType: !1402, size: 64, align: 64, offset: 7680)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1075, file: !57, line: 3199, baseType: !1101, size: 64, align: 64, offset: 7744)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1075, file: !57, line: 3207, baseType: !1490, size: 64, align: 64, offset: 7808)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1075, file: !57, line: 3214, baseType: !941, size: 32, align: 32, offset: 7872)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1075, file: !57, line: 3224, baseType: !1231, size: 64, align: 64, offset: 7936)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1075, file: !57, line: 3225, baseType: !958, size: 32, align: 32, offset: 8000)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1075, file: !57, line: 3249, baseType: !1133, size: 64, align: 64, offset: 8064)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1075, file: !57, line: 3256, baseType: !958, size: 32, align: 32, offset: 8128)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1075, file: !57, line: 3271, baseType: !958, size: 32, align: 32, offset: 8160)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1075, file: !57, line: 3279, baseType: !938, size: 64, align: 64, offset: 8192)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1075, file: !57, line: 3301, baseType: !1133, size: 64, align: 64, offset: 8256)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1075, file: !57, line: 3310, baseType: !958, size: 32, align: 32, offset: 8320)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1075, file: !57, line: 3337, baseType: !958, size: 32, align: 32, offset: 8352)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1075, file: !57, line: 3351, baseType: !958, size: 32, align: 32, offset: 8384)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1075, file: !57, line: 3359, baseType: !958, size: 32, align: 32, offset: 8416)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !948, file: !57, line: 3535, baseType: !1621, size: 64, align: 64, offset: 1024)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!958, !1073, !1624}
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1074)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !948, file: !57, line: 3541, baseType: !1627, size: 64, align: 64, offset: 1088)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !57, line: 3461, baseType: !1630)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1089, line: 223, size: 128, align: 64, elements: !1631)
!1631 = !{!1632, !1633}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1630, file: !1089, line: 224, baseType: !1516, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1630, file: !1089, line: 225, baseType: !1516, size: 64, align: 64, offset: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !948, file: !57, line: 3549, baseType: !1635, size: 64, align: 64, offset: 1152)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1068}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !948, file: !57, line: 3551, baseType: !1070, size: 64, align: 64, offset: 1216)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !948, file: !57, line: 3552, baseType: !1640, size: 64, align: 64, offset: 1280)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!958, !1073, !1101, !958, !1643}
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1645)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !57, line: 3920, size: 256, align: 64, elements: !1646)
!1646 = !{!1647, !1648, !1649, !1650, !1651, !1675}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1645, file: !57, line: 3921, baseType: !1403, size: 16, align: 16)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1645, file: !57, line: 3922, baseType: !940, size: 32, align: 32, offset: 32)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1645, file: !57, line: 3923, baseType: !940, size: 32, align: 32, offset: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1645, file: !57, line: 3924, baseType: !941, size: 32, align: 32, offset: 96)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1645, file: !57, line: 3925, baseType: !1652, size: 64, align: 64, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !57, line: 3918, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !57, line: 3885, size: 1600, align: 64, elements: !1656)
!1656 = !{!1657, !1658, !1659, !1660, !1661, !1662, !1668, !1670, !1671, !1672, !1673, !1674}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1655, file: !57, line: 3886, baseType: !958, size: 32, align: 32)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1655, file: !57, line: 3887, baseType: !958, size: 32, align: 32, offset: 32)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1655, file: !57, line: 3888, baseType: !958, size: 32, align: 32, offset: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1655, file: !57, line: 3889, baseType: !958, size: 32, align: 32, offset: 96)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1655, file: !57, line: 3890, baseType: !958, size: 32, align: 32, offset: 128)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1655, file: !57, line: 3897, baseType: !1663, size: 768, align: 64, offset: 192)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !57, line: 3858, baseType: !1664)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !57, line: 3853, size: 768, align: 64, elements: !1665)
!1665 = !{!1666, !1667}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1664, file: !57, line: 3855, baseType: !1100, size: 512, align: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1664, file: !57, line: 3857, baseType: !1105, size: 256, align: 32, offset: 512)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1655, file: !57, line: 3903, baseType: !1669, size: 256, align: 64, offset: 960)
!1669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 256, align: 64, elements: !1202)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1655, file: !57, line: 3904, baseType: !1209, size: 128, align: 32, offset: 1216)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1655, file: !57, line: 3906, baseType: !733, size: 32, align: 32, offset: 1344)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1655, file: !57, line: 3908, baseType: !1490, size: 64, align: 64, offset: 1408)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1655, file: !57, line: 3915, baseType: !1490, size: 64, align: 64, offset: 1472)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1655, file: !57, line: 3917, baseType: !958, size: 32, align: 32, offset: 1536)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1645, file: !57, line: 3926, baseType: !938, size: 64, align: 64, offset: 192)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !948, file: !57, line: 3564, baseType: !1677, size: 64, align: 64, offset: 1344)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!958, !1073, !1219, !1363, !1365}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !948, file: !57, line: 3566, baseType: !1681, size: 64, align: 64, offset: 1408)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!958, !1073, !994, !1365, !1219}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !948, file: !57, line: 3567, baseType: !1070, size: 64, align: 64, offset: 1472)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !948, file: !57, line: 3576, baseType: !1686, size: 64, align: 64, offset: 1536)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!958, !1073, !1363}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !948, file: !57, line: 3577, baseType: !1690, size: 64, align: 64, offset: 1600)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!958, !1073, !1219}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !948, file: !57, line: 3584, baseType: !1509, size: 64, align: 64, offset: 1664)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !948, file: !57, line: 3589, baseType: !1695, size: 64, align: 64, offset: 1728)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1073}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !948, file: !57, line: 3594, baseType: !958, size: 32, align: 32, offset: 1792)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !948, file: !57, line: 3600, baseType: !951, size: 64, align: 64, offset: 1856)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !948, file: !57, line: 3609, baseType: !1701, size: 64, align: 64, offset: 1920)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, align: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1704)
!1704 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !57, line: 3609, flags: DIFlagFwdDecl)
!1705 = distinct !DIGlobalVariable(name: "ac3enc_class", scope: !0, file: !946, line: 39, type: !985, isLocal: true, isDefinition: true, variable: %struct.AVClass* @ac3enc_class)
!1706 = distinct !DIGlobalVariable(name: "ac3_options", scope: !0, file: !1707, line: 26, type: !1708, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @ac3_options)
!1707 = !DIFile(filename: "libavcodec/ac3enc_opts_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1709, size: 21504, align: 64, elements: !1711)
!1709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1710)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !998)
!1711 = !{!1712}
!1712 = !DISubrange(count: 42)
!1713 = distinct !DIGlobalVariable(name: "ac3_defaults", scope: !0, file: !1707, line: 79, type: !1714, isLocal: true, isDefinition: true, variable: [2 x %struct.AVCodecDefault]* @ac3_defaults)
!1714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1628, size: 256, align: 64, elements: !1715)
!1715 = !{!1716}
!1716 = !DISubrange(count: 2)
!1717 = !{i32 2, !"Dwarf Version", i32 4}
!1718 = !{i32 2, !"Debug Info Version", i32 3}
!1719 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1720 = distinct !DISubprogram(name: "ff_ac3_fixed_allocate_sample_buffers", scope: !1721, file: !1721, line: 40, type: !1722, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2134)
!1721 = !DIFile(filename: "libavcodec/ac3enc_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!958, !1724}
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "AC3EncodeContext", file: !934, line: 267, baseType: !1726)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AC3EncodeContext", file: !934, line: 162, size: 27584, align: 64, elements: !1727)
!1727 = !{!1728, !1730, !1760, !1761, !1772, !1798, !1840, !1882, !1950, !1994, !1997, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2117, !2118, !2119, !2120, !2122, !2123, !2128, !2132, !2133}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1726, file: !934, line: 163, baseType: !1729, size: 64, align: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1726, file: !934, line: 164, baseType: !1731, size: 832, align: 32, offset: 64)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "AC3EncOptions", file: !934, line: 128, baseType: !1732)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AC3EncOptions", file: !934, line: 98, size: 832, align: 32, elements: !1733)
!1733 = !{!1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "dialogue_level", scope: !1732, file: !934, line: 100, baseType: !958, size: 32, align: 32)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_mode", scope: !1732, file: !934, line: 101, baseType: !958, size: 32, align: 32, offset: 32)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "center_mix_level", scope: !1732, file: !934, line: 102, baseType: !1372, size: 32, align: 32, offset: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "surround_mix_level", scope: !1732, file: !934, line: 103, baseType: !1372, size: 32, align: 32, offset: 96)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "dolby_surround_mode", scope: !1732, file: !934, line: 104, baseType: !958, size: 32, align: 32, offset: 128)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "audio_production_info", scope: !1732, file: !934, line: 105, baseType: !958, size: 32, align: 32, offset: 160)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "mixing_level", scope: !1732, file: !934, line: 106, baseType: !958, size: 32, align: 32, offset: 192)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "room_type", scope: !1732, file: !934, line: 107, baseType: !958, size: 32, align: 32, offset: 224)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "copyright", scope: !1732, file: !934, line: 108, baseType: !958, size: 32, align: 32, offset: 256)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !1732, file: !934, line: 109, baseType: !958, size: 32, align: 32, offset: 288)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "extended_bsi_1", scope: !1732, file: !934, line: 110, baseType: !958, size: 32, align: 32, offset: 320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "preferred_stereo_downmix", scope: !1732, file: !934, line: 111, baseType: !958, size: 32, align: 32, offset: 352)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "ltrt_center_mix_level", scope: !1732, file: !934, line: 112, baseType: !1372, size: 32, align: 32, offset: 384)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "ltrt_surround_mix_level", scope: !1732, file: !934, line: 113, baseType: !1372, size: 32, align: 32, offset: 416)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "loro_center_mix_level", scope: !1732, file: !934, line: 114, baseType: !1372, size: 32, align: 32, offset: 448)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "loro_surround_mix_level", scope: !1732, file: !934, line: 115, baseType: !1372, size: 32, align: 32, offset: 480)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "extended_bsi_2", scope: !1732, file: !934, line: 116, baseType: !958, size: 32, align: 32, offset: 512)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "dolby_surround_ex_mode", scope: !1732, file: !934, line: 117, baseType: !958, size: 32, align: 32, offset: 544)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "dolby_headphone_mode", scope: !1732, file: !934, line: 118, baseType: !958, size: 32, align: 32, offset: 576)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "ad_converter_type", scope: !1732, file: !934, line: 119, baseType: !958, size: 32, align: 32, offset: 608)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "eac3_mixing_metadata", scope: !1732, file: !934, line: 120, baseType: !958, size: 32, align: 32, offset: 640)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "eac3_info_metadata", scope: !1732, file: !934, line: 121, baseType: !958, size: 32, align: 32, offset: 672)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "allow_per_frame_metadata", scope: !1732, file: !934, line: 124, baseType: !958, size: 32, align: 32, offset: 704)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "stereo_rematrixing", scope: !1732, file: !934, line: 125, baseType: !958, size: 32, align: 32, offset: 736)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "channel_coupling", scope: !1732, file: !934, line: 126, baseType: !958, size: 32, align: 32, offset: 768)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_start", scope: !1732, file: !934, line: 127, baseType: !958, size: 32, align: 32, offset: 800)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1726, file: !934, line: 165, baseType: !1073, size: 64, align: 64, offset: 896)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1726, file: !934, line: 166, baseType: !1762, size: 320, align: 64, offset: 960)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1763, line: 40, baseType: !1764)
!1763 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1763, line: 35, size: 320, align: 64, elements: !1765)
!1765 = !{!1766, !1767, !1768, !1769, !1770, !1771}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1764, file: !1763, line: 36, baseType: !940, size: 32, align: 32)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1764, file: !1763, line: 37, baseType: !958, size: 32, align: 32, offset: 32)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1764, file: !1763, line: 38, baseType: !1101, size: 64, align: 64, offset: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1764, file: !1763, line: 38, baseType: !1101, size: 64, align: 64, offset: 128)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1764, file: !1763, line: 38, baseType: !1101, size: 64, align: 64, offset: 192)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1764, file: !1763, line: 39, baseType: !958, size: 32, align: 32, offset: 256)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "adsp", scope: !1726, file: !934, line: 167, baseType: !1773, size: 192, align: 64, offset: 1280)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioDSPContext", file: !1774, line: 53, baseType: !1775)
!1774 = !DIFile(filename: "libavcodec/audiodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioDSPContext", file: !1774, line: 24, size: 192, align: 64, elements: !1776)
!1776 = !{!1777, !1784, !1791}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_int16", scope: !1775, file: !1774, line: 29, baseType: !1778, size: 64, align: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64, align: 64)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1781, !1782, !1782, !958}
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !936, line: 38, baseType: !958)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64, align: 64)
!1783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "vector_clip_int32", scope: !1775, file: !1774, line: 46, baseType: !1785, size: 64, align: 64, offset: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64, align: 64)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1788, !1789, !1781, !1781, !941}
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64, align: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64, align: 64)
!1790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1781)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "vector_clipf", scope: !1775, file: !1774, line: 49, baseType: !1792, size: 64, align: 64, offset: 128)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64, align: 64)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !1795, !1796, !958, !1372, !1372}
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64, align: 64)
!1797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1372)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1726, file: !934, line: 168, baseType: !1799, size: 64, align: 64, offset: 1472)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64, align: 64)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !1801, line: 192, baseType: !1802)
!1801 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !1801, line: 24, size: 704, align: 64, elements: !1803)
!1803 = !{!1804, !1808, !1812, !1819, !1820, !1821, !1825, !1826, !1827, !1832, !1836}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !1802, file: !1801, line: 38, baseType: !1805, size: 64, align: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64, align: 64)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1795, !1796, !1796, !958}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !1802, file: !1801, line: 54, baseType: !1809, size: 64, align: 64, offset: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64, align: 64)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !1795, !1796, !1372, !958}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !1802, file: !1801, line: 70, baseType: !1813, size: 64, align: 64, offset: 128)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, align: 64)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1816, !1817, !1009, !958}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64, align: 64)
!1818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !1802, file: !1801, line: 85, baseType: !1809, size: 64, align: 64, offset: 192)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !1802, file: !1801, line: 100, baseType: !1813, size: 64, align: 64, offset: 256)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !1802, file: !1801, line: 119, baseType: !1822, size: 64, align: 64, offset: 320)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, align: 64)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !1795, !1796, !1796, !1796, !958}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !1802, file: !1801, line: 137, baseType: !1822, size: 64, align: 64, offset: 384)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !1802, file: !1801, line: 154, baseType: !1805, size: 64, align: 64, offset: 448)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !1802, file: !1801, line: 164, baseType: !1828, size: 64, align: 64, offset: 512)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, align: 64)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1831, !1831, !958}
!1831 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1795)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !1802, file: !1801, line: 175, baseType: !1833, size: 64, align: 64, offset: 576)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64, align: 64)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!1372, !1796, !1796, !958}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !1802, file: !1801, line: 190, baseType: !1837, size: 64, align: 64, offset: 640)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64, align: 64)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !1816, !1817, !1817, !958}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !1726, file: !934, line: 169, baseType: !1841, size: 8640, align: 64, offset: 1536)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "MECmpContext", file: !1842, line: 80, baseType: !1843)
!1842 = !DIFile(filename: "libavcodec/me_cmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MECmpContext", file: !1842, line: 53, size: 8640, align: 64, elements: !1844)
!1844 = !{!1845, !1850, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1881}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "sum_abs_dctelem", scope: !1843, file: !1842, line: 54, baseType: !1846, size: 64, align: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64, align: 64)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!958, !1849}
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1843, file: !1842, line: 56, baseType: !1851, size: 384, align: 64, offset: 64)
!1851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1852, size: 384, align: 64, elements: !1857)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "me_cmp_func", file: !1842, line: 48, baseType: !1853)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64, align: 64)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!958, !1529, !1101, !1101, !1856, !958}
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1187, line: 149, baseType: !939)
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
!1880 = !{!1716, !1203}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "median_sad", scope: !1843, file: !1842, line: 79, baseType: !1851, size: 384, align: 64, offset: 8256)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "ac3dsp", scope: !1726, file: !934, line: 170, baseType: !1883, size: 960, align: 64, offset: 10176)
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "AC3DSPContext", file: !1884, line: 153, baseType: !1885)
!1884 = !DIFile(filename: "libavcodec/ac3dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AC3DSPContext", file: !1884, line: 33, size: 960, align: 64, elements: !1886)
!1886 = !{!1887, !1891, !1895, !1899, !1903, !1907, !1911, !1915, !1923, !1927, !1932, !1933, !1934, !1935, !1940, !1946}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "ac3_exponent_min", scope: !1885, file: !1884, line: 43, baseType: !1888, size: 64, align: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64, align: 64)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1101, !958, !958}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "ac3_max_msb_abs_int16", scope: !1885, file: !1884, line: 54, baseType: !1892, size: 64, align: 64, offset: 64)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64, align: 64)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!958, !1782, !958}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "ac3_lshift_int16", scope: !1885, file: !1884, line: 65, baseType: !1896, size: 64, align: 64, offset: 128)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64, align: 64)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1849, !941, !941}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "ac3_rshift_int32", scope: !1885, file: !1884, line: 76, baseType: !1900, size: 64, align: 64, offset: 192)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64, align: 64)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1788, !941, !941}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "float_to_fixed24", scope: !1885, file: !1884, line: 89, baseType: !1904, size: 64, align: 64, offset: 256)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64, align: 64)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1788, !1796, !941}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "bit_alloc_calc_bap", scope: !1885, file: !1884, line: 106, baseType: !1908, size: 64, align: 64, offset: 320)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64, align: 64)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1849, !1849, !958, !958, !958, !958, !1516, !1101}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "update_bap_counts", scope: !1885, file: !1884, line: 117, baseType: !1912, size: 64, align: 64, offset: 384)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64, align: 64)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !1402, !1101, !958}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "compute_mantissa_size", scope: !1885, file: !1884, line: 125, baseType: !1916, size: 64, align: 64, offset: 448)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64, align: 64)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!958, !1919}
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64, align: 64)
!1920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1403, size: 256, align: 16, elements: !1921)
!1921 = !{!1922}
!1922 = !DISubrange(count: 16)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "extract_exponents", scope: !1885, file: !1884, line: 127, baseType: !1924, size: 64, align: 64, offset: 512)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64, align: 64)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1101, !1788, !958}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "sum_square_butterfly_int32", scope: !1885, file: !1884, line: 129, baseType: !1928, size: 64, align: 64, offset: 576)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64, align: 64)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !1931, !1789, !1789, !958}
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "sum_square_butterfly_float", scope: !1885, file: !1884, line: 132, baseType: !1805, size: 64, align: 64, offset: 640)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "out_channels", scope: !1885, file: !1884, line: 135, baseType: !958, size: 32, align: 32, offset: 704)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "in_channels", scope: !1885, file: !1884, line: 136, baseType: !958, size: 32, align: 32, offset: 736)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "downmix", scope: !1885, file: !1884, line: 137, baseType: !1936, size: 64, align: 64, offset: 768)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64, align: 64)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1939, !1939, !958}
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64, align: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "downmix_fixed", scope: !1885, file: !1884, line: 138, baseType: !1941, size: 64, align: 64, offset: 832)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64, align: 64)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{null, !1944, !1945, !958}
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64, align: 64)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64, align: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "apply_window_int16", scope: !1885, file: !1884, line: 151, baseType: !1947, size: 64, align: 64, offset: 896)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64, align: 64)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1849, !1782, !1782, !941}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "mdct", scope: !1726, file: !934, line: 171, baseType: !1951, size: 896, align: 64, offset: 11136)
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !910, line: 67, baseType: !1952)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !910, line: 88, size: 896, align: 64, elements: !1953)
!1953 = !{!1954, !1955, !1956, !1957, !1965, !1966, !1967, !1969, !1970, !1975, !1976, !1982, !1983, !1984, !1990, !1991, !1992}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !1952, file: !910, line: 89, baseType: !958, size: 32, align: 32)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1952, file: !910, line: 90, baseType: !958, size: 32, align: 32, offset: 32)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !1952, file: !910, line: 91, baseType: !1402, size: 64, align: 64, offset: 64)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !1952, file: !910, line: 92, baseType: !1958, size: 64, align: 64, offset: 128)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64, align: 64)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !910, line: 64, baseType: !1960)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !910, line: 62, size: 32, align: 16, elements: !1961)
!1961 = !{!1962, !1964}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !1960, file: !910, line: 63, baseType: !1963, size: 16, align: 16)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !910, line: 58, baseType: !935)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !1960, file: !910, line: 63, baseType: !1963, size: 16, align: 16, offset: 16)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !1952, file: !910, line: 93, baseType: !958, size: 32, align: 32, offset: 192)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !1952, file: !910, line: 94, baseType: !958, size: 32, align: 32, offset: 224)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !1952, file: !910, line: 96, baseType: !1968, size: 64, align: 64, offset: 256)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64, align: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !1952, file: !910, line: 97, baseType: !1968, size: 64, align: 64, offset: 320)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !1952, file: !910, line: 101, baseType: !1971, size: 64, align: 64, offset: 384)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64, align: 64)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{null, !1974, !1958}
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64, align: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !1952, file: !910, line: 106, baseType: !1971, size: 64, align: 64, offset: 448)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !1952, file: !910, line: 107, baseType: !1977, size: 64, align: 64, offset: 512)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64, align: 64)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{null, !1974, !1968, !1980}
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64, align: 64)
!1981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1963)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1952, file: !910, line: 108, baseType: !1977, size: 64, align: 64, offset: 576)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !1952, file: !910, line: 109, baseType: !1977, size: 64, align: 64, offset: 640)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !1952, file: !910, line: 110, baseType: !1985, size: 64, align: 64, offset: 704)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64, align: 64)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{null, !1974, !1988, !1980}
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64, align: 64)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !910, line: 66, baseType: !958)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !1952, file: !910, line: 111, baseType: !909, size: 32, align: 32, offset: 768)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !1952, file: !910, line: 112, baseType: !915, size: 32, align: 32, offset: 800)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !1952, file: !910, line: 113, baseType: !1993, size: 64, align: 64, offset: 832)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_window", scope: !1726, file: !934, line: 172, baseType: !1995, size: 64, align: 64, offset: 12032)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64, align: 64)
!1996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !1726, file: !934, line: 174, baseType: !1998, size: 8064, align: 64, offset: 12096)
!1998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1999, size: 8064, align: 64, elements: !1857)
!1999 = !DIDerivedType(tag: DW_TAG_typedef, name: "AC3Block", file: !934, line: 157, baseType: !2000)
!2000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AC3Block", file: !934, line: 133, size: 1344, align: 64, elements: !2001)
!2001 = !{!2002, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2014, !2015, !2016, !2020, !2021, !2022, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_coef", scope: !2000, file: !934, line: 134, baseType: !2003, size: 64, align: 64)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64, align: 64)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64, align: 64)
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "CoefType", file: !934, line: 71, baseType: !1781)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_coef", scope: !2000, file: !934, line: 135, baseType: !1944, size: 64, align: 64, offset: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !2000, file: !934, line: 136, baseType: !1107, size: 64, align: 64, offset: 128)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "grouped_exp", scope: !2000, file: !934, line: 137, baseType: !1107, size: 64, align: 64, offset: 192)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "psd", scope: !2000, file: !934, line: 138, baseType: !1945, size: 64, align: 64, offset: 256)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "band_psd", scope: !2000, file: !934, line: 139, baseType: !1945, size: 64, align: 64, offset: 320)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2000, file: !934, line: 140, baseType: !1945, size: 64, align: 64, offset: 384)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "qmant", scope: !2000, file: !934, line: 141, baseType: !2013, size: 64, align: 64, offset: 448)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_coord_exp", scope: !2000, file: !934, line: 142, baseType: !1107, size: 64, align: 64, offset: 512)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_coord_mant", scope: !2000, file: !934, line: 143, baseType: !1107, size: 64, align: 64, offset: 576)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_shift", scope: !2000, file: !934, line: 144, baseType: !2017, size: 56, align: 8, offset: 640)
!2017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 56, align: 8, elements: !2018)
!2018 = !{!2019}
!2019 = !DISubrange(count: 7)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "new_rematrixing_strategy", scope: !2000, file: !934, line: 145, baseType: !981, size: 8, align: 8, offset: 696)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "num_rematrixing_bands", scope: !2000, file: !934, line: 146, baseType: !958, size: 32, align: 32, offset: 704)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "rematrixing_flags", scope: !2000, file: !934, line: 147, baseType: !2023, size: 32, align: 8, offset: 736)
!2023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 32, align: 8, elements: !1202)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "new_cpl_strategy", scope: !2000, file: !934, line: 148, baseType: !958, size: 32, align: 32, offset: 768)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_in_use", scope: !2000, file: !934, line: 149, baseType: !958, size: 32, align: 32, offset: 800)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "channel_in_cpl", scope: !2000, file: !934, line: 150, baseType: !2017, size: 56, align: 8, offset: 832)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "num_cpl_channels", scope: !2000, file: !934, line: 151, baseType: !958, size: 32, align: 32, offset: 896)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "new_cpl_coords", scope: !2000, file: !934, line: 152, baseType: !2017, size: 56, align: 8, offset: 928)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_master_exp", scope: !2000, file: !934, line: 153, baseType: !2017, size: 56, align: 8, offset: 984)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "new_snr_offsets", scope: !2000, file: !934, line: 154, baseType: !958, size: 32, align: 32, offset: 1056)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "new_cpl_leak", scope: !2000, file: !934, line: 155, baseType: !958, size: 32, align: 32, offset: 1088)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "end_freq", scope: !2000, file: !934, line: 156, baseType: !2033, size: 224, align: 32, offset: 1120)
!2033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 224, align: 32, elements: !2018)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_point", scope: !1726, file: !934, line: 176, baseType: !958, size: 32, align: 32, offset: 20160)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "eac3", scope: !1726, file: !934, line: 177, baseType: !958, size: 32, align: 32, offset: 20192)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_id", scope: !1726, file: !934, line: 178, baseType: !958, size: 32, align: 32, offset: 20224)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_mode", scope: !1726, file: !934, line: 179, baseType: !958, size: 32, align: 32, offset: 20256)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1726, file: !934, line: 181, baseType: !958, size: 32, align: 32, offset: 20288)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1726, file: !934, line: 182, baseType: !958, size: 32, align: 32, offset: 20320)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "num_blks_code", scope: !1726, file: !934, line: 184, baseType: !958, size: 32, align: 32, offset: 20352)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "num_blocks", scope: !1726, file: !934, line: 185, baseType: !958, size: 32, align: 32, offset: 20384)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size_min", scope: !1726, file: !934, line: 186, baseType: !958, size: 32, align: 32, offset: 20416)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1726, file: !934, line: 187, baseType: !958, size: 32, align: 32, offset: 20448)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size_code", scope: !1726, file: !934, line: 188, baseType: !958, size: 32, align: 32, offset: 20480)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "crc_inv", scope: !1726, file: !934, line: 189, baseType: !2046, size: 32, align: 16, offset: 20512)
!2046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1403, size: 32, align: 16, elements: !1715)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "bits_written", scope: !1726, file: !934, line: 190, baseType: !938, size: 64, align: 64, offset: 20544)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "samples_written", scope: !1726, file: !934, line: 191, baseType: !938, size: 64, align: 64, offset: 20608)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "fbw_channels", scope: !1726, file: !934, line: 193, baseType: !958, size: 32, align: 32, offset: 20672)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1726, file: !934, line: 194, baseType: !958, size: 32, align: 32, offset: 20704)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_on", scope: !1726, file: !934, line: 195, baseType: !958, size: 32, align: 32, offset: 20736)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_channel", scope: !1726, file: !934, line: 196, baseType: !958, size: 32, align: 32, offset: 20768)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "has_center", scope: !1726, file: !934, line: 197, baseType: !958, size: 32, align: 32, offset: 20800)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "has_surround", scope: !1726, file: !934, line: 198, baseType: !958, size: 32, align: 32, offset: 20832)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "channel_mode", scope: !1726, file: !934, line: 199, baseType: !958, size: 32, align: 32, offset: 20864)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "channel_map", scope: !1726, file: !934, line: 200, baseType: !1516, size: 64, align: 64, offset: 20928)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "center_mix_level", scope: !1726, file: !934, line: 202, baseType: !958, size: 32, align: 32, offset: 20992)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "surround_mix_level", scope: !1726, file: !934, line: 203, baseType: !958, size: 32, align: 32, offset: 21024)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "ltrt_center_mix_level", scope: !1726, file: !934, line: 204, baseType: !958, size: 32, align: 32, offset: 21056)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "ltrt_surround_mix_level", scope: !1726, file: !934, line: 205, baseType: !958, size: 32, align: 32, offset: 21088)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "loro_center_mix_level", scope: !1726, file: !934, line: 206, baseType: !958, size: 32, align: 32, offset: 21120)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "loro_surround_mix_level", scope: !1726, file: !934, line: 207, baseType: !958, size: 32, align: 32, offset: 21152)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1726, file: !934, line: 209, baseType: !958, size: 32, align: 32, offset: 21184)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "bandwidth_code", scope: !1726, file: !934, line: 210, baseType: !958, size: 32, align: 32, offset: 21216)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "start_freq", scope: !1726, file: !934, line: 211, baseType: !2033, size: 224, align: 32, offset: 21248)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_end_freq", scope: !1726, file: !934, line: 212, baseType: !958, size: 32, align: 32, offset: 21472)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_on", scope: !1726, file: !934, line: 214, baseType: !958, size: 32, align: 32, offset: 21504)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_enabled", scope: !1726, file: !934, line: 215, baseType: !958, size: 32, align: 32, offset: 21536)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "num_cpl_subbands", scope: !1726, file: !934, line: 216, baseType: !958, size: 32, align: 32, offset: 21568)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "num_cpl_bands", scope: !1726, file: !934, line: 217, baseType: !958, size: 32, align: 32, offset: 21600)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_band_sizes", scope: !1726, file: !934, line: 218, baseType: !2072, size: 144, align: 8, offset: 21632)
!2072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 144, align: 8, elements: !2073)
!2073 = !{!2074}
!2074 = !DISubrange(count: 18)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "rematrixing_enabled", scope: !1726, file: !934, line: 220, baseType: !958, size: 32, align: 32, offset: 21792)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "slow_gain_code", scope: !1726, file: !934, line: 223, baseType: !958, size: 32, align: 32, offset: 21824)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "slow_decay_code", scope: !1726, file: !934, line: 224, baseType: !958, size: 32, align: 32, offset: 21856)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "fast_decay_code", scope: !1726, file: !934, line: 225, baseType: !958, size: 32, align: 32, offset: 21888)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "db_per_bit_code", scope: !1726, file: !934, line: 226, baseType: !958, size: 32, align: 32, offset: 21920)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "floor_code", scope: !1726, file: !934, line: 227, baseType: !958, size: 32, align: 32, offset: 21952)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "bit_alloc", scope: !1726, file: !934, line: 228, baseType: !2082, size: 288, align: 32, offset: 21984)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "AC3BitAllocParameters", file: !920, line: 171, baseType: !2083)
!2083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AC3BitAllocParameters", file: !920, line: 166, size: 288, align: 32, elements: !2084)
!2084 = !{!2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "sr_code", scope: !2083, file: !920, line: 167, baseType: !958, size: 32, align: 32)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "sr_shift", scope: !2083, file: !920, line: 168, baseType: !958, size: 32, align: 32, offset: 32)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "slow_gain", scope: !2083, file: !920, line: 169, baseType: !958, size: 32, align: 32, offset: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "slow_decay", scope: !2083, file: !920, line: 169, baseType: !958, size: 32, align: 32, offset: 96)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "fast_decay", scope: !2083, file: !920, line: 169, baseType: !958, size: 32, align: 32, offset: 128)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "db_per_bit", scope: !2083, file: !920, line: 169, baseType: !958, size: 32, align: 32, offset: 160)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "floor", scope: !2083, file: !920, line: 169, baseType: !958, size: 32, align: 32, offset: 192)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_fast_leak", scope: !2083, file: !920, line: 170, baseType: !958, size: 32, align: 32, offset: 224)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_slow_leak", scope: !2083, file: !920, line: 170, baseType: !958, size: 32, align: 32, offset: 256)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "coarse_snr_offset", scope: !1726, file: !934, line: 229, baseType: !958, size: 32, align: 32, offset: 22272)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "fast_gain_code", scope: !1726, file: !934, line: 230, baseType: !2033, size: 224, align: 32, offset: 22304)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "fine_snr_offset", scope: !1726, file: !934, line: 231, baseType: !2033, size: 224, align: 32, offset: 22528)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits_fixed", scope: !1726, file: !934, line: 232, baseType: !958, size: 32, align: 32, offset: 22752)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1726, file: !934, line: 233, baseType: !958, size: 32, align: 32, offset: 22784)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "exponent_bits", scope: !1726, file: !934, line: 234, baseType: !958, size: 32, align: 32, offset: 22816)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "windowed_samples", scope: !1726, file: !934, line: 236, baseType: !932, size: 64, align: 64, offset: 22848)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "planar_samples", scope: !1726, file: !934, line: 237, baseType: !931, size: 64, align: 64, offset: 22912)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "bap_buffer", scope: !1726, file: !934, line: 238, baseType: !1101, size: 64, align: 64, offset: 22976)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "bap1_buffer", scope: !1726, file: !934, line: 239, baseType: !1101, size: 64, align: 64, offset: 23040)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_coef_buffer", scope: !1726, file: !934, line: 240, baseType: !2004, size: 64, align: 64, offset: 23104)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_coef_buffer", scope: !1726, file: !934, line: 241, baseType: !1788, size: 64, align: 64, offset: 23168)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "exp_buffer", scope: !1726, file: !934, line: 242, baseType: !1101, size: 64, align: 64, offset: 23232)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "grouped_exp_buffer", scope: !1726, file: !934, line: 243, baseType: !1101, size: 64, align: 64, offset: 23296)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "psd_buffer", scope: !1726, file: !934, line: 244, baseType: !1849, size: 64, align: 64, offset: 23360)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "band_psd_buffer", scope: !1726, file: !934, line: 245, baseType: !1849, size: 64, align: 64, offset: 23424)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "mask_buffer", scope: !1726, file: !934, line: 246, baseType: !1849, size: 64, align: 64, offset: 23488)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "qmant_buffer", scope: !1726, file: !934, line: 247, baseType: !1849, size: 64, align: 64, offset: 23552)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_coord_exp_buffer", scope: !1726, file: !934, line: 248, baseType: !1101, size: 64, align: 64, offset: 23616)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_coord_mant_buffer", scope: !1726, file: !934, line: 249, baseType: !1101, size: 64, align: 64, offset: 23680)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "exp_strategy", scope: !1726, file: !934, line: 251, baseType: !2115, size: 336, align: 8, offset: 23744)
!2115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 336, align: 8, elements: !2116)
!2116 = !{!2019, !1858}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "frame_exp_strategy", scope: !1726, file: !934, line: 252, baseType: !2017, size: 56, align: 8, offset: 24080)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "use_frame_exp_strategy", scope: !1726, file: !934, line: 253, baseType: !958, size: 32, align: 32, offset: 24160)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "exp_ref_block", scope: !1726, file: !934, line: 254, baseType: !2115, size: 336, align: 8, offset: 24192)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "ref_bap", scope: !1726, file: !934, line: 255, baseType: !2121, size: 2688, align: 64, offset: 24576)
!2121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 2688, align: 64, elements: !2116)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "ref_bap_set", scope: !1726, file: !934, line: 256, baseType: !958, size: 32, align: 32, offset: 27264)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_end", scope: !1726, file: !934, line: 259, baseType: !2124, size: 64, align: 64, offset: 27328)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, align: 64)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !2127}
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64, align: 64)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_init", scope: !1726, file: !934, line: 260, baseType: !2129, size: 64, align: 64, offset: 27392)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64, align: 64)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!958, !2127}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_sample_buffers", scope: !1726, file: !934, line: 263, baseType: !2129, size: 64, align: 64, offset: 27456)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "output_frame_header", scope: !1726, file: !934, line: 266, baseType: !2124, size: 64, align: 64, offset: 27520)
!2134 = !{}
!2135 = !DILocalVariable(name: "s", arg: 1, scope: !1720, file: !1721, line: 40, type: !1724)
!2136 = !DIExpression()
!2137 = !DILocation(line: 40, column: 60, scope: !1720)
!2138 = !DILocalVariable(name: "ch", scope: !1720, file: !1721, line: 42, type: !958)
!2139 = !DILocation(line: 42, column: 9, scope: !1720)
!2140 = !DILocation(line: 44, column: 29, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !1720, file: !1721, line: 44, column: 5)
!2142 = !DILocation(line: 44, column: 7, scope: !2141)
!2143 = !DILocation(line: 44, column: 10, scope: !2141)
!2144 = !DILocation(line: 44, column: 27, scope: !2141)
!2145 = !DILocation(line: 44, column: 88, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2141, file: !1721, line: 44, column: 86)
!2147 = !DILocation(line: 44, column: 91, scope: !2146)
!2148 = !DILocation(line: 44, column: 87, scope: !2146)
!2149 = !DILocation(line: 44, column: 86, scope: !2141)
!2150 = !DILocation(line: 44, column: 170, scope: !2151)
!2151 = !DILexicalBlockFile(scope: !2152, file: !1721, discriminator: 1)
!2152 = distinct !DILexicalBlock(scope: !2146, file: !1721, line: 44, column: 161)
!2153 = !DILocation(line: 44, column: 173, scope: !2151)
!2154 = !DILocation(line: 44, column: 163, scope: !2151)
!2155 = !DILocation(line: 44, column: 214, scope: !2151)
!2156 = !DILocation(line: 46, column: 43, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !1720, file: !1721, line: 46, column: 5)
!2158 = !DILocation(line: 46, column: 46, scope: !2157)
!2159 = !DILocation(line: 46, column: 27, scope: !2157)
!2160 = !DILocation(line: 46, column: 7, scope: !2157)
!2161 = !DILocation(line: 46, column: 10, scope: !2157)
!2162 = !DILocation(line: 46, column: 25, scope: !2157)
!2163 = !DILocation(line: 46, column: 90, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2157, file: !1721, line: 46, column: 89)
!2165 = !DILocation(line: 46, column: 93, scope: !2164)
!2166 = !DILocation(line: 46, column: 89, scope: !2157)
!2167 = !DILocation(line: 46, column: 118, scope: !2168)
!2168 = !DILexicalBlockFile(scope: !2169, file: !1721, discriminator: 1)
!2169 = distinct !DILexicalBlock(scope: !2164, file: !1721, line: 46, column: 109)
!2170 = !DILocation(line: 46, column: 121, scope: !2168)
!2171 = !DILocation(line: 46, column: 111, scope: !2168)
!2172 = !DILocation(line: 46, column: 162, scope: !2168)
!2173 = !DILocation(line: 48, column: 13, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !1720, file: !1721, line: 48, column: 5)
!2175 = !DILocation(line: 48, column: 10, scope: !2174)
!2176 = !DILocation(line: 48, column: 18, scope: !2177)
!2177 = !DILexicalBlockFile(scope: !2178, file: !1721, discriminator: 1)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !1721, line: 48, column: 5)
!2179 = !DILocation(line: 48, column: 23, scope: !2177)
!2180 = !DILocation(line: 48, column: 26, scope: !2177)
!2181 = !DILocation(line: 48, column: 21, scope: !2177)
!2182 = !DILocation(line: 48, column: 5, scope: !2177)
!2183 = !DILocation(line: 49, column: 35, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !1721, line: 49, column: 9)
!2185 = distinct !DILexicalBlock(scope: !2178, file: !1721, line: 48, column: 42)
!2186 = !DILocation(line: 49, column: 29, scope: !2184)
!2187 = !DILocation(line: 49, column: 11, scope: !2184)
!2188 = !DILocation(line: 49, column: 14, scope: !2184)
!2189 = !DILocation(line: 49, column: 33, scope: !2184)
!2190 = !DILocation(line: 49, column: 118, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2184, file: !1721, line: 49, column: 98)
!2192 = !DILocation(line: 49, column: 100, scope: !2191)
!2193 = !DILocation(line: 49, column: 103, scope: !2191)
!2194 = !DILocation(line: 49, column: 99, scope: !2191)
!2195 = !DILocation(line: 49, column: 98, scope: !2184)
!2196 = !DILocation(line: 49, column: 189, scope: !2197)
!2197 = !DILexicalBlockFile(scope: !2198, file: !1721, discriminator: 1)
!2198 = distinct !DILexicalBlock(scope: !2191, file: !1721, line: 49, column: 180)
!2199 = !DILocation(line: 49, column: 192, scope: !2197)
!2200 = !DILocation(line: 49, column: 182, scope: !2197)
!2201 = !DILocation(line: 49, column: 233, scope: !2197)
!2202 = !DILocation(line: 52, column: 5, scope: !2185)
!2203 = !DILocation(line: 48, column: 38, scope: !2204)
!2204 = !DILexicalBlockFile(scope: !2178, file: !1721, discriminator: 2)
!2205 = !DILocation(line: 48, column: 5, scope: !2204)
!2206 = distinct !{!2206, !2207}
!2207 = !DILocation(line: 48, column: 5, scope: !1720)
!2208 = !DILocation(line: 54, column: 5, scope: !1720)
!2209 = !DILocation(line: 56, column: 5, scope: !1720)
!2210 = !DILocation(line: 57, column: 1, scope: !1720)
!2211 = distinct !DISubprogram(name: "ff_ac3_fixed_encode_frame", scope: !1721, file: !1721, line: 377, type: !1678, isLocal: false, isDefinition: true, scopeLine: 379, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2134)
!2212 = !DILocalVariable(name: "avctx", arg: 1, scope: !2213, file: !1089, line: 280, type: !1073)
!2213 = distinct !DISubprogram(name: "ff_samples_to_time_base", scope: !1089, file: !1089, line: 280, type: !2214, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2134)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!938, !1073, !938}
!2216 = !DILocation(line: 280, column: 94, scope: !2213, inlinedAt: !2217)
!2217 = distinct !DILocation(line: 432, column: 35, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2211, file: !1721, line: 431, column: 9)
!2219 = !DILocalVariable(name: "samples", arg: 2, scope: !2213, file: !1089, line: 281, type: !938)
!2220 = !DILocation(line: 281, column: 65, scope: !2213, inlinedAt: !2217)
!2221 = !DILocalVariable(name: "avctx", arg: 1, scope: !2211, file: !1721, line: 377, type: !1073)
!2222 = !DILocation(line: 377, column: 47, scope: !2211)
!2223 = !DILocalVariable(name: "avpkt", arg: 2, scope: !2211, file: !1721, line: 377, type: !1219)
!2224 = !DILocation(line: 377, column: 64, scope: !2211)
!2225 = !DILocalVariable(name: "frame", arg: 3, scope: !2211, file: !1721, line: 378, type: !1363)
!2226 = !DILocation(line: 378, column: 43, scope: !2211)
!2227 = !DILocalVariable(name: "got_packet_ptr", arg: 4, scope: !2211, file: !1721, line: 378, type: !1365)
!2228 = !DILocation(line: 378, column: 55, scope: !2211)
!2229 = !DILocalVariable(name: "s", scope: !2211, file: !1721, line: 380, type: !1724)
!2230 = !DILocation(line: 380, column: 23, scope: !2211)
!2231 = !DILocation(line: 380, column: 27, scope: !2211)
!2232 = !DILocation(line: 380, column: 34, scope: !2211)
!2233 = !DILocalVariable(name: "ret", scope: !2211, file: !1721, line: 381, type: !958)
!2234 = !DILocation(line: 381, column: 9, scope: !2211)
!2235 = !DILocation(line: 383, column: 9, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2211, file: !1721, line: 383, column: 9)
!2237 = !DILocation(line: 383, column: 12, scope: !2236)
!2238 = !DILocation(line: 383, column: 20, scope: !2236)
!2239 = !DILocation(line: 383, column: 9, scope: !2211)
!2240 = !DILocation(line: 384, column: 40, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2236, file: !1721, line: 383, column: 46)
!2242 = !DILocation(line: 384, column: 15, scope: !2241)
!2243 = !DILocation(line: 384, column: 13, scope: !2241)
!2244 = !DILocation(line: 385, column: 13, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2241, file: !1721, line: 385, column: 13)
!2246 = !DILocation(line: 385, column: 13, scope: !2241)
!2247 = !DILocation(line: 386, column: 20, scope: !2245)
!2248 = !DILocation(line: 386, column: 13, scope: !2245)
!2249 = !DILocation(line: 387, column: 5, scope: !2241)
!2250 = !DILocation(line: 389, column: 9, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2211, file: !1721, line: 389, column: 9)
!2252 = !DILocation(line: 389, column: 12, scope: !2251)
!2253 = !DILocation(line: 389, column: 22, scope: !2251)
!2254 = !DILocation(line: 389, column: 30, scope: !2251)
!2255 = !DILocation(line: 389, column: 35, scope: !2251)
!2256 = !DILocation(line: 389, column: 38, scope: !2257)
!2257 = !DILexicalBlockFile(scope: !2251, file: !1721, discriminator: 1)
!2258 = !DILocation(line: 389, column: 41, scope: !2257)
!2259 = !DILocation(line: 389, column: 9, scope: !2257)
!2260 = !DILocation(line: 390, column: 34, scope: !2251)
!2261 = !DILocation(line: 390, column: 9, scope: !2251)
!2262 = !DILocation(line: 392, column: 24, scope: !2211)
!2263 = !DILocation(line: 392, column: 42, scope: !2211)
!2264 = !DILocation(line: 392, column: 49, scope: !2211)
!2265 = !DILocation(line: 392, column: 27, scope: !2211)
!2266 = !DILocation(line: 392, column: 5, scope: !2211)
!2267 = !DILocation(line: 394, column: 16, scope: !2211)
!2268 = !DILocation(line: 394, column: 5, scope: !2211)
!2269 = !DILocation(line: 396, column: 9, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2211, file: !1721, line: 396, column: 9)
!2271 = !DILocation(line: 396, column: 12, scope: !2270)
!2272 = !DILocation(line: 396, column: 9, scope: !2211)
!2273 = !DILocation(line: 397, column: 28, scope: !2270)
!2274 = !DILocation(line: 397, column: 9, scope: !2270)
!2275 = !DILocation(line: 399, column: 24, scope: !2211)
!2276 = !DILocation(line: 399, column: 27, scope: !2211)
!2277 = !DILocation(line: 399, column: 33, scope: !2211)
!2278 = !DILocation(line: 399, column: 36, scope: !2211)
!2279 = !DILocation(line: 399, column: 46, scope: !2211)
!2280 = !DILocation(line: 400, column: 29, scope: !2211)
!2281 = !DILocation(line: 400, column: 32, scope: !2211)
!2282 = !DILocation(line: 400, column: 27, scope: !2211)
!2283 = !DILocation(line: 400, column: 45, scope: !2211)
!2284 = !DILocation(line: 400, column: 48, scope: !2211)
!2285 = !DILocation(line: 400, column: 43, scope: !2211)
!2286 = !DILocation(line: 399, column: 5, scope: !2211)
!2287 = !DILocation(line: 402, column: 17, scope: !2211)
!2288 = !DILocation(line: 402, column: 20, scope: !2211)
!2289 = !DILocation(line: 402, column: 5, scope: !2211)
!2290 = !DILocation(line: 402, column: 8, scope: !2211)
!2291 = !DILocation(line: 402, column: 15, scope: !2211)
!2292 = !DILocation(line: 403, column: 38, scope: !2211)
!2293 = !DILocation(line: 403, column: 5, scope: !2211)
!2294 = !DILocation(line: 405, column: 9, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2211, file: !1721, line: 405, column: 9)
!2296 = !DILocation(line: 405, column: 12, scope: !2295)
!2297 = !DILocation(line: 405, column: 9, scope: !2211)
!2298 = !DILocation(line: 406, column: 32, scope: !2295)
!2299 = !DILocation(line: 406, column: 9, scope: !2295)
!2300 = !DILocation(line: 408, column: 34, scope: !2211)
!2301 = !DILocation(line: 408, column: 5, scope: !2211)
!2302 = !DILocation(line: 410, column: 10, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2211, file: !1721, line: 410, column: 9)
!2304 = !DILocation(line: 410, column: 13, scope: !2303)
!2305 = !DILocation(line: 410, column: 9, scope: !2211)
!2306 = !DILocation(line: 411, column: 28, scope: !2303)
!2307 = !DILocation(line: 411, column: 9, scope: !2303)
!2308 = !DILocation(line: 413, column: 30, scope: !2211)
!2309 = !DILocation(line: 413, column: 5, scope: !2211)
!2310 = !DILocation(line: 415, column: 30, scope: !2211)
!2311 = !DILocation(line: 415, column: 5, scope: !2211)
!2312 = !DILocation(line: 417, column: 41, scope: !2211)
!2313 = !DILocation(line: 417, column: 11, scope: !2211)
!2314 = !DILocation(line: 417, column: 9, scope: !2211)
!2315 = !DILocation(line: 418, column: 9, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2211, file: !1721, line: 418, column: 9)
!2317 = !DILocation(line: 418, column: 9, scope: !2211)
!2318 = !DILocation(line: 419, column: 16, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2316, file: !1721, line: 418, column: 14)
!2320 = !DILocation(line: 419, column: 9, scope: !2319)
!2321 = !DILocation(line: 420, column: 16, scope: !2319)
!2322 = !DILocation(line: 420, column: 9, scope: !2319)
!2323 = !DILocation(line: 423, column: 28, scope: !2211)
!2324 = !DILocation(line: 423, column: 5, scope: !2211)
!2325 = !DILocation(line: 425, column: 31, scope: !2211)
!2326 = !DILocation(line: 425, column: 5, scope: !2211)
!2327 = !DILocation(line: 427, column: 33, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2211, file: !1721, line: 427, column: 9)
!2329 = !DILocation(line: 427, column: 40, scope: !2328)
!2330 = !DILocation(line: 427, column: 47, scope: !2328)
!2331 = !DILocation(line: 427, column: 50, scope: !2328)
!2332 = !DILocation(line: 427, column: 16, scope: !2328)
!2333 = !DILocation(line: 427, column: 14, scope: !2328)
!2334 = !DILocation(line: 427, column: 66, scope: !2328)
!2335 = !DILocation(line: 427, column: 9, scope: !2211)
!2336 = !DILocation(line: 428, column: 16, scope: !2328)
!2337 = !DILocation(line: 428, column: 9, scope: !2328)
!2338 = !DILocation(line: 429, column: 25, scope: !2211)
!2339 = !DILocation(line: 429, column: 28, scope: !2211)
!2340 = !DILocation(line: 429, column: 35, scope: !2211)
!2341 = !DILocation(line: 429, column: 5, scope: !2211)
!2342 = !DILocation(line: 431, column: 9, scope: !2218)
!2343 = !DILocation(line: 431, column: 16, scope: !2218)
!2344 = !DILocation(line: 431, column: 20, scope: !2218)
!2345 = !DILocation(line: 431, column: 9, scope: !2211)
!2346 = !DILocation(line: 432, column: 22, scope: !2218)
!2347 = !DILocation(line: 432, column: 29, scope: !2218)
!2348 = !DILocation(line: 432, column: 59, scope: !2218)
!2349 = !DILocation(line: 432, column: 66, scope: !2218)
!2350 = !DILocation(line: 432, column: 73, scope: !2218)
!2351 = !DILocation(line: 432, column: 35, scope: !2218)
!2352 = !DILocation(line: 283, column: 8, scope: !2353, inlinedAt: !2217)
!2353 = distinct !DILexicalBlock(scope: !2213, file: !1089, line: 283, column: 8)
!2354 = !DILocation(line: 283, column: 16, scope: !2353, inlinedAt: !2217)
!2355 = !DILocation(line: 283, column: 8, scope: !2213, inlinedAt: !2217)
!2356 = !DILocation(line: 284, column: 9, scope: !2353, inlinedAt: !2217)
!2357 = !DILocation(line: 285, column: 25, scope: !2213, inlinedAt: !2217)
!2358 = !DILocation(line: 285, column: 46, scope: !2213, inlinedAt: !2217)
!2359 = !DILocation(line: 285, column: 51, scope: !2213, inlinedAt: !2217)
!2360 = !DILocation(line: 285, column: 58, scope: !2213, inlinedAt: !2217)
!2361 = !DILocation(line: 286, column: 25, scope: !2213, inlinedAt: !2217)
!2362 = !DILocation(line: 286, column: 32, scope: !2213, inlinedAt: !2217)
!2363 = !DILocation(line: 285, column: 12, scope: !2213, inlinedAt: !2217)
!2364 = !DILocation(line: 285, column: 5, scope: !2213, inlinedAt: !2217)
!2365 = !DILocation(line: 287, column: 1, scope: !2213, inlinedAt: !2217)
!2366 = !DILocation(line: 432, column: 33, scope: !2218)
!2367 = !DILocation(line: 432, column: 9, scope: !2218)
!2368 = !DILocation(line: 432, column: 16, scope: !2218)
!2369 = !DILocation(line: 432, column: 20, scope: !2218)
!2370 = !DILocation(line: 434, column: 6, scope: !2211)
!2371 = !DILocation(line: 434, column: 21, scope: !2211)
!2372 = !DILocation(line: 435, column: 5, scope: !2211)
!2373 = !DILocation(line: 436, column: 1, scope: !2211)
!2374 = distinct !DISubprogram(name: "copy_input_samples", scope: !1721, file: !1721, line: 64, type: !2375, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2134)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{null, !1724, !931}
!2377 = !DILocalVariable(name: "s", arg: 1, scope: !2374, file: !1721, line: 64, type: !1724)
!2378 = !DILocation(line: 64, column: 50, scope: !2374)
!2379 = !DILocalVariable(name: "samples", arg: 2, scope: !2374, file: !1721, line: 64, type: !931)
!2380 = !DILocation(line: 64, column: 66, scope: !2374)
!2381 = !DILocalVariable(name: "ch", scope: !2374, file: !1721, line: 66, type: !958)
!2382 = !DILocation(line: 66, column: 9, scope: !2374)
!2383 = !DILocation(line: 69, column: 13, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2374, file: !1721, line: 69, column: 5)
!2385 = !DILocation(line: 69, column: 10, scope: !2384)
!2386 = !DILocation(line: 69, column: 18, scope: !2387)
!2387 = !DILexicalBlockFile(scope: !2388, file: !1721, discriminator: 1)
!2388 = distinct !DILexicalBlock(scope: !2384, file: !1721, line: 69, column: 5)
!2389 = !DILocation(line: 69, column: 23, scope: !2387)
!2390 = !DILocation(line: 69, column: 26, scope: !2387)
!2391 = !DILocation(line: 69, column: 21, scope: !2387)
!2392 = !DILocation(line: 69, column: 5, scope: !2387)
!2393 = !DILocation(line: 71, column: 35, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2388, file: !1721, line: 69, column: 42)
!2395 = !DILocation(line: 71, column: 17, scope: !2394)
!2396 = !DILocation(line: 71, column: 20, scope: !2394)
!2397 = !DILocation(line: 71, column: 9, scope: !2394)
!2398 = !DILocation(line: 71, column: 72, scope: !2394)
!2399 = !DILocation(line: 71, column: 75, scope: !2394)
!2400 = !DILocation(line: 71, column: 70, scope: !2394)
!2401 = !DILocation(line: 71, column: 44, scope: !2394)
!2402 = !DILocation(line: 71, column: 62, scope: !2394)
!2403 = !DILocation(line: 71, column: 47, scope: !2394)
!2404 = !DILocation(line: 75, column: 35, scope: !2394)
!2405 = !DILocation(line: 75, column: 17, scope: !2394)
!2406 = !DILocation(line: 75, column: 20, scope: !2394)
!2407 = !DILocation(line: 75, column: 9, scope: !2394)
!2408 = !DILocation(line: 76, column: 39, scope: !2394)
!2409 = !DILocation(line: 76, column: 24, scope: !2394)
!2410 = !DILocation(line: 76, column: 27, scope: !2394)
!2411 = !DILocation(line: 76, column: 16, scope: !2394)
!2412 = !DILocation(line: 77, column: 22, scope: !2394)
!2413 = !DILocation(line: 77, column: 25, scope: !2394)
!2414 = !DILocation(line: 77, column: 20, scope: !2394)
!2415 = !DILocation(line: 77, column: 16, scope: !2394)
!2416 = !DILocation(line: 77, column: 36, scope: !2394)
!2417 = !DILocation(line: 78, column: 5, scope: !2394)
!2418 = !DILocation(line: 69, column: 38, scope: !2419)
!2419 = !DILexicalBlockFile(scope: !2388, file: !1721, discriminator: 2)
!2420 = !DILocation(line: 69, column: 5, scope: !2419)
!2421 = distinct !{!2421, !2422}
!2422 = !DILocation(line: 69, column: 5, scope: !2374)
!2423 = !DILocation(line: 79, column: 1, scope: !2374)
!2424 = distinct !DISubprogram(name: "apply_mdct", scope: !1721, file: !1721, line: 87, type: !2425, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2134)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{null, !1724}
!2427 = !DILocalVariable(name: "s", arg: 1, scope: !2424, file: !1721, line: 87, type: !1724)
!2428 = !DILocation(line: 87, column: 42, scope: !2424)
!2429 = !DILocalVariable(name: "blk", scope: !2424, file: !1721, line: 89, type: !958)
!2430 = !DILocation(line: 89, column: 9, scope: !2424)
!2431 = !DILocalVariable(name: "ch", scope: !2424, file: !1721, line: 89, type: !958)
!2432 = !DILocation(line: 89, column: 14, scope: !2424)
!2433 = !DILocation(line: 91, column: 13, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2424, file: !1721, line: 91, column: 5)
!2435 = !DILocation(line: 91, column: 10, scope: !2434)
!2436 = !DILocation(line: 91, column: 18, scope: !2437)
!2437 = !DILexicalBlockFile(scope: !2438, file: !1721, discriminator: 1)
!2438 = distinct !DILexicalBlock(scope: !2434, file: !1721, line: 91, column: 5)
!2439 = !DILocation(line: 91, column: 23, scope: !2437)
!2440 = !DILocation(line: 91, column: 26, scope: !2437)
!2441 = !DILocation(line: 91, column: 21, scope: !2437)
!2442 = !DILocation(line: 91, column: 5, scope: !2437)
!2443 = !DILocation(line: 92, column: 18, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !1721, line: 92, column: 9)
!2445 = distinct !DILexicalBlock(scope: !2438, file: !1721, line: 91, column: 42)
!2446 = !DILocation(line: 92, column: 14, scope: !2444)
!2447 = !DILocation(line: 92, column: 23, scope: !2448)
!2448 = !DILexicalBlockFile(scope: !2449, file: !1721, discriminator: 1)
!2449 = distinct !DILexicalBlock(scope: !2444, file: !1721, line: 92, column: 9)
!2450 = !DILocation(line: 92, column: 29, scope: !2448)
!2451 = !DILocation(line: 92, column: 32, scope: !2448)
!2452 = !DILocation(line: 92, column: 27, scope: !2448)
!2453 = !DILocation(line: 92, column: 9, scope: !2448)
!2454 = !DILocalVariable(name: "block", scope: !2455, file: !1721, line: 93, type: !2456)
!2455 = distinct !DILexicalBlock(scope: !2449, file: !1721, line: 92, column: 51)
!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64, align: 64)
!2457 = !DILocation(line: 93, column: 23, scope: !2455)
!2458 = !DILocation(line: 93, column: 42, scope: !2455)
!2459 = !DILocation(line: 93, column: 32, scope: !2455)
!2460 = !DILocation(line: 93, column: 35, scope: !2455)
!2461 = !DILocalVariable(name: "input_samples", scope: !2455, file: !1721, line: 94, type: !1995)
!2462 = !DILocation(line: 94, column: 31, scope: !2455)
!2463 = !DILocation(line: 94, column: 70, scope: !2455)
!2464 = !DILocation(line: 94, column: 74, scope: !2455)
!2465 = !DILocation(line: 94, column: 48, scope: !2455)
!2466 = !DILocation(line: 94, column: 66, scope: !2455)
!2467 = !DILocation(line: 94, column: 51, scope: !2455)
!2468 = !DILocation(line: 100, column: 13, scope: !2455)
!2469 = !DILocation(line: 100, column: 16, scope: !2455)
!2470 = !DILocation(line: 100, column: 23, scope: !2455)
!2471 = !DILocation(line: 100, column: 42, scope: !2455)
!2472 = !DILocation(line: 100, column: 45, scope: !2455)
!2473 = !DILocation(line: 100, column: 63, scope: !2455)
!2474 = !DILocation(line: 101, column: 42, scope: !2455)
!2475 = !DILocation(line: 101, column: 45, scope: !2455)
!2476 = !DILocation(line: 103, column: 17, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2455, file: !1721, line: 103, column: 17)
!2478 = !DILocation(line: 103, column: 20, scope: !2477)
!2479 = !DILocation(line: 103, column: 17, scope: !2455)
!2480 = !DILocation(line: 104, column: 62, scope: !2477)
!2481 = !DILocation(line: 104, column: 44, scope: !2477)
!2482 = !DILocation(line: 104, column: 36, scope: !2477)
!2483 = !DILocation(line: 104, column: 38, scope: !2477)
!2484 = !DILocation(line: 104, column: 17, scope: !2477)
!2485 = !DILocation(line: 104, column: 24, scope: !2477)
!2486 = !DILocation(line: 104, column: 42, scope: !2477)
!2487 = !DILocation(line: 107, column: 13, scope: !2455)
!2488 = !DILocation(line: 107, column: 16, scope: !2455)
!2489 = !DILocation(line: 107, column: 21, scope: !2455)
!2490 = !DILocation(line: 107, column: 33, scope: !2455)
!2491 = !DILocation(line: 107, column: 36, scope: !2455)
!2492 = !DILocation(line: 107, column: 59, scope: !2455)
!2493 = !DILocation(line: 107, column: 61, scope: !2455)
!2494 = !DILocation(line: 107, column: 42, scope: !2455)
!2495 = !DILocation(line: 107, column: 49, scope: !2455)
!2496 = !DILocation(line: 108, column: 32, scope: !2455)
!2497 = !DILocation(line: 108, column: 35, scope: !2455)
!2498 = !DILocation(line: 109, column: 9, scope: !2455)
!2499 = !DILocation(line: 92, column: 47, scope: !2500)
!2500 = !DILexicalBlockFile(scope: !2449, file: !1721, discriminator: 2)
!2501 = !DILocation(line: 92, column: 9, scope: !2500)
!2502 = distinct !{!2502, !2503}
!2503 = !DILocation(line: 92, column: 9, scope: !2445)
!2504 = !DILocation(line: 110, column: 5, scope: !2445)
!2505 = !DILocation(line: 91, column: 38, scope: !2506)
!2506 = !DILexicalBlockFile(scope: !2438, file: !1721, discriminator: 2)
!2507 = !DILocation(line: 91, column: 5, scope: !2506)
!2508 = distinct !{!2508, !2509}
!2509 = !DILocation(line: 91, column: 5, scope: !2424)
!2510 = !DILocation(line: 111, column: 1, scope: !2424)
!2511 = distinct !DISubprogram(name: "scale_coefficients", scope: !946, file: !946, line: 64, type: !2425, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2134)
!2512 = !DILocalVariable(name: "s", arg: 1, scope: !2511, file: !946, line: 64, type: !1724)
!2513 = !DILocation(line: 64, column: 50, scope: !2511)
!2514 = !DILocalVariable(name: "blk", scope: !2511, file: !946, line: 66, type: !958)
!2515 = !DILocation(line: 66, column: 9, scope: !2511)
!2516 = !DILocalVariable(name: "ch", scope: !2511, file: !946, line: 66, type: !958)
!2517 = !DILocation(line: 66, column: 14, scope: !2511)
!2518 = !DILocation(line: 68, column: 14, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2511, file: !946, line: 68, column: 5)
!2520 = !DILocation(line: 68, column: 10, scope: !2519)
!2521 = !DILocation(line: 68, column: 19, scope: !2522)
!2522 = !DILexicalBlockFile(scope: !2523, file: !946, discriminator: 1)
!2523 = distinct !DILexicalBlock(scope: !2519, file: !946, line: 68, column: 5)
!2524 = !DILocation(line: 68, column: 25, scope: !2522)
!2525 = !DILocation(line: 68, column: 28, scope: !2522)
!2526 = !DILocation(line: 68, column: 23, scope: !2522)
!2527 = !DILocation(line: 68, column: 5, scope: !2522)
!2528 = !DILocalVariable(name: "block", scope: !2529, file: !946, line: 69, type: !2456)
!2529 = distinct !DILexicalBlock(scope: !2523, file: !946, line: 68, column: 47)
!2530 = !DILocation(line: 69, column: 19, scope: !2529)
!2531 = !DILocation(line: 69, column: 38, scope: !2529)
!2532 = !DILocation(line: 69, column: 28, scope: !2529)
!2533 = !DILocation(line: 69, column: 31, scope: !2529)
!2534 = !DILocation(line: 70, column: 17, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2529, file: !946, line: 70, column: 9)
!2536 = !DILocation(line: 70, column: 14, scope: !2535)
!2537 = !DILocation(line: 70, column: 22, scope: !2538)
!2538 = !DILexicalBlockFile(scope: !2539, file: !946, discriminator: 1)
!2539 = distinct !DILexicalBlock(scope: !2535, file: !946, line: 70, column: 9)
!2540 = !DILocation(line: 70, column: 28, scope: !2538)
!2541 = !DILocation(line: 70, column: 31, scope: !2538)
!2542 = !DILocation(line: 70, column: 25, scope: !2538)
!2543 = !DILocation(line: 70, column: 9, scope: !2538)
!2544 = !DILocation(line: 71, column: 13, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2539, file: !946, line: 70, column: 47)
!2546 = !DILocation(line: 71, column: 16, scope: !2545)
!2547 = !DILocation(line: 71, column: 23, scope: !2545)
!2548 = !DILocation(line: 71, column: 57, scope: !2545)
!2549 = !DILocation(line: 71, column: 40, scope: !2545)
!2550 = !DILocation(line: 71, column: 47, scope: !2545)
!2551 = !DILocation(line: 72, column: 59, scope: !2545)
!2552 = !DILocation(line: 72, column: 40, scope: !2545)
!2553 = !DILocation(line: 72, column: 47, scope: !2545)
!2554 = !DILocation(line: 73, column: 9, scope: !2545)
!2555 = !DILocation(line: 70, column: 43, scope: !2556)
!2556 = !DILexicalBlockFile(scope: !2539, file: !946, discriminator: 2)
!2557 = !DILocation(line: 70, column: 9, scope: !2556)
!2558 = distinct !{!2558, !2559}
!2559 = !DILocation(line: 70, column: 9, scope: !2529)
!2560 = !DILocation(line: 74, column: 5, scope: !2529)
!2561 = !DILocation(line: 68, column: 43, scope: !2562)
!2562 = !DILexicalBlockFile(scope: !2523, file: !946, discriminator: 2)
!2563 = !DILocation(line: 68, column: 5, scope: !2562)
!2564 = distinct !{!2564, !2565}
!2565 = !DILocation(line: 68, column: 5, scope: !2511)
!2566 = !DILocation(line: 75, column: 1, scope: !2511)
!2567 = distinct !DISubprogram(name: "clip_coefficients", scope: !946, file: !946, line: 87, type: !2568, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2134)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{null, !2570, !1788, !941}
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64, align: 64)
!2571 = !DILocalVariable(name: "adsp", arg: 1, scope: !2567, file: !946, line: 87, type: !2570)
!2572 = !DILocation(line: 87, column: 48, scope: !2567)
!2573 = !DILocalVariable(name: "coef", arg: 2, scope: !2567, file: !946, line: 87, type: !1788)
!2574 = !DILocation(line: 87, column: 63, scope: !2567)
!2575 = !DILocalVariable(name: "len", arg: 3, scope: !2567, file: !946, line: 88, type: !941)
!2576 = !DILocation(line: 88, column: 44, scope: !2567)
!2577 = !DILocation(line: 90, column: 5, scope: !2567)
!2578 = !DILocation(line: 90, column: 11, scope: !2567)
!2579 = !DILocation(line: 90, column: 29, scope: !2567)
!2580 = !DILocation(line: 90, column: 35, scope: !2567)
!2581 = !DILocation(line: 90, column: 62, scope: !2567)
!2582 = !DILocation(line: 91, column: 1, scope: !2567)
!2583 = distinct !DISubprogram(name: "apply_channel_coupling", scope: !1721, file: !1721, line: 117, type: !2425, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2134)
!2584 = !DILocalVariable(name: "a", arg: 1, scope: !2585, file: !2586, line: 127, type: !958)
!2585 = distinct !DISubprogram(name: "av_clip_c", scope: !2586, file: !2586, line: 127, type: !2587, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2134)
!2586 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!958, !958, !958, !958}
!2589 = !DILocation(line: 127, column: 87, scope: !2585, inlinedAt: !2590)
!2590 = distinct !DILocation(line: 298, column: 49, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !1721, line: 297, column: 58)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !1721, line: 297, column: 13)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !1721, line: 297, column: 13)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !1721, line: 280, column: 51)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !1721, line: 280, column: 9)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !1721, line: 280, column: 9)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !1721, line: 266, column: 47)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !1721, line: 266, column: 5)
!2599 = distinct !DILexicalBlock(scope: !2583, file: !1721, line: 266, column: 5)
!2600 = !DILocalVariable(name: "amin", arg: 2, scope: !2585, file: !2586, line: 127, type: !958)
!2601 = !DILocation(line: 127, column: 94, scope: !2585, inlinedAt: !2590)
!2602 = !DILocalVariable(name: "amax", arg: 3, scope: !2585, file: !2586, line: 127, type: !958)
!2603 = !DILocation(line: 127, column: 104, scope: !2585, inlinedAt: !2590)
!2604 = !DILocalVariable(name: "s", arg: 1, scope: !2583, file: !1721, line: 117, type: !1724)
!2605 = !DILocation(line: 117, column: 54, scope: !2583)
!2606 = !DILocalVariable(name: "la_cpl_coords", scope: !2583, file: !1721, line: 119, type: !2607)
!2607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2005, size: 21504, align: 32, elements: !2608)
!2608 = !{!1858, !2019, !1922}
!2609 = !DILocation(line: 119, column: 45, scope: !2583)
!2610 = !DILocalVariable(name: "cpl_coords", scope: !2583, file: !1721, line: 119, type: !2611)
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64, align: 64)
!2612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2005, size: 3584, align: 32, elements: !2613)
!2613 = !{!2019, !1922}
!2614 = !DILocation(line: 119, column: 83, scope: !2583)
!2615 = !DILocation(line: 119, column: 105, scope: !2583)
!2616 = !DILocalVariable(name: "fixed_cpl_coords", scope: !2583, file: !1721, line: 123, type: !2617)
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2618, size: 64, align: 64)
!2618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1781, size: 3584, align: 32, elements: !2613)
!2619 = !DILocation(line: 123, column: 15, scope: !2583)
!2620 = !DILocation(line: 123, column: 42, scope: !2583)
!2621 = !DILocalVariable(name: "blk", scope: !2583, file: !1721, line: 125, type: !958)
!2622 = !DILocation(line: 125, column: 9, scope: !2583)
!2623 = !DILocation(line: 125, column: 13, scope: !2583)
!2624 = !DILocalVariable(name: "ch", scope: !2583, file: !1721, line: 125, type: !958)
!2625 = !DILocation(line: 125, column: 18, scope: !2583)
!2626 = !DILocalVariable(name: "bnd", scope: !2583, file: !1721, line: 125, type: !958)
!2627 = !DILocation(line: 125, column: 22, scope: !2583)
!2628 = !DILocalVariable(name: "i", scope: !2583, file: !1721, line: 125, type: !958)
!2629 = !DILocation(line: 125, column: 27, scope: !2583)
!2630 = !DILocalVariable(name: "j", scope: !2583, file: !1721, line: 125, type: !958)
!2631 = !DILocation(line: 125, column: 30, scope: !2583)
!2632 = !DILocalVariable(name: "energy", scope: !2583, file: !1721, line: 126, type: !2633)
!2633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2634, size: 43008, align: 64, elements: !2608)
!2634 = !DIDerivedType(tag: DW_TAG_typedef, name: "CoefSumType", file: !934, line: 72, baseType: !938)
!2635 = !DILocation(line: 126, column: 17, scope: !2583)
!2636 = !DILocalVariable(name: "cpl_start", scope: !2583, file: !1721, line: 127, type: !958)
!2637 = !DILocation(line: 127, column: 9, scope: !2583)
!2638 = !DILocalVariable(name: "num_cpl_coefs", scope: !2583, file: !1721, line: 127, type: !958)
!2639 = !DILocation(line: 127, column: 20, scope: !2583)
!2640 = !DILocation(line: 129, column: 12, scope: !2583)
!2641 = !DILocation(line: 129, column: 5, scope: !2583)
!2642 = !DILocation(line: 136, column: 17, scope: !2583)
!2643 = !DILocation(line: 136, column: 20, scope: !2583)
!2644 = !DILocation(line: 136, column: 34, scope: !2583)
!2645 = !DILocation(line: 136, column: 15, scope: !2583)
!2646 = !DILocation(line: 137, column: 24, scope: !2583)
!2647 = !DILocation(line: 137, column: 27, scope: !2583)
!2648 = !DILocation(line: 137, column: 44, scope: !2583)
!2649 = !DILocation(line: 137, column: 49, scope: !2583)
!2650 = !DILocation(line: 137, column: 53, scope: !2583)
!2651 = !DILocation(line: 137, column: 58, scope: !2583)
!2652 = !DILocation(line: 137, column: 61, scope: !2583)
!2653 = !DILocation(line: 137, column: 19, scope: !2583)
!2654 = !DILocation(line: 138, column: 27, scope: !2583)
!2655 = !DILocation(line: 138, column: 39, scope: !2583)
!2656 = !DILocation(line: 138, column: 37, scope: !2583)
!2657 = !DILocation(line: 138, column: 24, scope: !2583)
!2658 = !DILocation(line: 138, column: 18, scope: !2583)
!2659 = !DILocation(line: 138, column: 57, scope: !2660)
!2660 = !DILexicalBlockFile(scope: !2583, file: !1721, discriminator: 1)
!2661 = !DILocation(line: 138, column: 69, scope: !2660)
!2662 = !DILocation(line: 138, column: 67, scope: !2660)
!2663 = !DILocation(line: 138, column: 18, scope: !2660)
!2664 = !DILocation(line: 138, column: 18, scope: !2665)
!2665 = !DILexicalBlockFile(scope: !2583, file: !1721, discriminator: 2)
!2666 = !DILocation(line: 138, column: 18, scope: !2667)
!2667 = !DILexicalBlockFile(scope: !2583, file: !1721, discriminator: 3)
!2668 = !DILocation(line: 138, column: 95, scope: !2667)
!2669 = !DILocation(line: 138, column: 93, scope: !2667)
!2670 = !DILocation(line: 138, column: 15, scope: !2667)
!2671 = !DILocation(line: 141, column: 14, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2583, file: !1721, line: 141, column: 5)
!2673 = !DILocation(line: 141, column: 10, scope: !2672)
!2674 = !DILocation(line: 141, column: 19, scope: !2675)
!2675 = !DILexicalBlockFile(scope: !2676, file: !1721, discriminator: 1)
!2676 = distinct !DILexicalBlock(scope: !2672, file: !1721, line: 141, column: 5)
!2677 = !DILocation(line: 141, column: 25, scope: !2675)
!2678 = !DILocation(line: 141, column: 28, scope: !2675)
!2679 = !DILocation(line: 141, column: 23, scope: !2675)
!2680 = !DILocation(line: 141, column: 5, scope: !2675)
!2681 = !DILocalVariable(name: "block", scope: !2682, file: !1721, line: 142, type: !2456)
!2682 = distinct !DILexicalBlock(scope: !2676, file: !1721, line: 141, column: 47)
!2683 = !DILocation(line: 142, column: 19, scope: !2682)
!2684 = !DILocation(line: 142, column: 38, scope: !2682)
!2685 = !DILocation(line: 142, column: 28, scope: !2682)
!2686 = !DILocation(line: 142, column: 31, scope: !2682)
!2687 = !DILocalVariable(name: "cpl_coef", scope: !2682, file: !1721, line: 143, type: !2004)
!2688 = !DILocation(line: 143, column: 19, scope: !2682)
!2689 = !DILocation(line: 143, column: 51, scope: !2682)
!2690 = !DILocation(line: 143, column: 31, scope: !2682)
!2691 = !DILocation(line: 143, column: 38, scope: !2682)
!2692 = !DILocation(line: 144, column: 14, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2682, file: !1721, line: 144, column: 13)
!2694 = !DILocation(line: 144, column: 21, scope: !2693)
!2695 = !DILocation(line: 144, column: 13, scope: !2682)
!2696 = !DILocation(line: 145, column: 13, scope: !2693)
!2697 = !DILocation(line: 146, column: 16, scope: !2682)
!2698 = !DILocation(line: 146, column: 9, scope: !2682)
!2699 = !DILocation(line: 146, column: 29, scope: !2682)
!2700 = !DILocation(line: 146, column: 43, scope: !2682)
!2701 = !DILocation(line: 147, column: 17, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2682, file: !1721, line: 147, column: 9)
!2703 = !DILocation(line: 147, column: 14, scope: !2702)
!2704 = !DILocation(line: 147, column: 22, scope: !2705)
!2705 = !DILexicalBlockFile(scope: !2706, file: !1721, discriminator: 1)
!2706 = distinct !DILexicalBlock(scope: !2702, file: !1721, line: 147, column: 9)
!2707 = !DILocation(line: 147, column: 28, scope: !2705)
!2708 = !DILocation(line: 147, column: 31, scope: !2705)
!2709 = !DILocation(line: 147, column: 25, scope: !2705)
!2710 = !DILocation(line: 147, column: 9, scope: !2705)
!2711 = !DILocalVariable(name: "ch_coef", scope: !2712, file: !1721, line: 148, type: !2004)
!2712 = distinct !DILexicalBlock(scope: !2706, file: !1721, line: 147, column: 51)
!2713 = !DILocation(line: 148, column: 23, scope: !2712)
!2714 = !DILocation(line: 148, column: 55, scope: !2712)
!2715 = !DILocation(line: 148, column: 34, scope: !2712)
!2716 = !DILocation(line: 148, column: 51, scope: !2712)
!2717 = !DILocation(line: 148, column: 41, scope: !2712)
!2718 = !DILocation(line: 149, column: 40, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2712, file: !1721, line: 149, column: 17)
!2720 = !DILocation(line: 149, column: 18, scope: !2719)
!2721 = !DILocation(line: 149, column: 25, scope: !2719)
!2722 = !DILocation(line: 149, column: 17, scope: !2712)
!2723 = !DILocation(line: 150, column: 17, scope: !2719)
!2724 = !DILocation(line: 151, column: 20, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2712, file: !1721, line: 151, column: 13)
!2726 = !DILocation(line: 151, column: 18, scope: !2725)
!2727 = !DILocation(line: 151, column: 25, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2729, file: !1721, discriminator: 1)
!2729 = distinct !DILexicalBlock(scope: !2725, file: !1721, line: 151, column: 13)
!2730 = !DILocation(line: 151, column: 29, scope: !2728)
!2731 = !DILocation(line: 151, column: 27, scope: !2728)
!2732 = !DILocation(line: 151, column: 13, scope: !2728)
!2733 = !DILocation(line: 152, column: 40, scope: !2729)
!2734 = !DILocation(line: 152, column: 32, scope: !2729)
!2735 = !DILocation(line: 152, column: 26, scope: !2729)
!2736 = !DILocation(line: 152, column: 17, scope: !2729)
!2737 = !DILocation(line: 152, column: 29, scope: !2729)
!2738 = !DILocation(line: 151, column: 45, scope: !2739)
!2739 = !DILexicalBlockFile(scope: !2729, file: !1721, discriminator: 2)
!2740 = !DILocation(line: 151, column: 13, scope: !2739)
!2741 = distinct !{!2741, !2742}
!2742 = !DILocation(line: 151, column: 13, scope: !2712)
!2743 = !DILocation(line: 153, column: 9, scope: !2712)
!2744 = !DILocation(line: 147, column: 47, scope: !2745)
!2745 = !DILexicalBlockFile(scope: !2706, file: !1721, discriminator: 2)
!2746 = !DILocation(line: 147, column: 9, scope: !2745)
!2747 = distinct !{!2747, !2748}
!2748 = !DILocation(line: 147, column: 9, scope: !2682)
!2749 = !DILocation(line: 156, column: 28, scope: !2682)
!2750 = !DILocation(line: 156, column: 31, scope: !2682)
!2751 = !DILocation(line: 156, column: 37, scope: !2682)
!2752 = !DILocation(line: 156, column: 47, scope: !2682)
!2753 = !DILocation(line: 156, column: 9, scope: !2682)
!2754 = !DILocation(line: 157, column: 5, scope: !2682)
!2755 = !DILocation(line: 141, column: 43, scope: !2756)
!2756 = !DILexicalBlockFile(scope: !2676, file: !1721, discriminator: 2)
!2757 = !DILocation(line: 141, column: 5, scope: !2756)
!2758 = distinct !{!2758, !2759}
!2759 = !DILocation(line: 141, column: 5, scope: !2583)
!2760 = !DILocation(line: 161, column: 9, scope: !2583)
!2761 = !DILocation(line: 162, column: 9, scope: !2583)
!2762 = !DILocation(line: 162, column: 12, scope: !2583)
!2763 = !DILocation(line: 162, column: 7, scope: !2583)
!2764 = !DILocation(line: 163, column: 5, scope: !2583)
!2765 = !DILocation(line: 163, column: 12, scope: !2660)
!2766 = !DILocation(line: 163, column: 16, scope: !2660)
!2767 = !DILocation(line: 163, column: 19, scope: !2660)
!2768 = !DILocation(line: 163, column: 14, scope: !2660)
!2769 = !DILocation(line: 163, column: 5, scope: !2660)
!2770 = !DILocalVariable(name: "band_size", scope: !2771, file: !1721, line: 164, type: !958)
!2771 = distinct !DILexicalBlock(scope: !2583, file: !1721, line: 163, column: 33)
!2772 = !DILocation(line: 164, column: 13, scope: !2771)
!2773 = !DILocation(line: 164, column: 43, scope: !2771)
!2774 = !DILocation(line: 164, column: 25, scope: !2771)
!2775 = !DILocation(line: 164, column: 28, scope: !2771)
!2776 = !DILocation(line: 165, column: 17, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2771, file: !1721, line: 165, column: 9)
!2778 = !DILocation(line: 165, column: 14, scope: !2777)
!2779 = !DILocation(line: 165, column: 22, scope: !2780)
!2780 = !DILexicalBlockFile(scope: !2781, file: !1721, discriminator: 1)
!2781 = distinct !DILexicalBlock(scope: !2777, file: !1721, line: 165, column: 9)
!2782 = !DILocation(line: 165, column: 28, scope: !2780)
!2783 = !DILocation(line: 165, column: 31, scope: !2780)
!2784 = !DILocation(line: 165, column: 25, scope: !2780)
!2785 = !DILocation(line: 165, column: 9, scope: !2780)
!2786 = !DILocation(line: 166, column: 22, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !1721, line: 166, column: 13)
!2788 = distinct !DILexicalBlock(scope: !2781, file: !1721, line: 165, column: 51)
!2789 = !DILocation(line: 166, column: 18, scope: !2787)
!2790 = !DILocation(line: 166, column: 27, scope: !2791)
!2791 = !DILexicalBlockFile(scope: !2792, file: !1721, discriminator: 1)
!2792 = distinct !DILexicalBlock(scope: !2787, file: !1721, line: 166, column: 13)
!2793 = !DILocation(line: 166, column: 33, scope: !2791)
!2794 = !DILocation(line: 166, column: 36, scope: !2791)
!2795 = !DILocation(line: 166, column: 31, scope: !2791)
!2796 = !DILocation(line: 166, column: 13, scope: !2791)
!2797 = !DILocalVariable(name: "block", scope: !2798, file: !1721, line: 167, type: !2456)
!2798 = distinct !DILexicalBlock(scope: !2792, file: !1721, line: 166, column: 55)
!2799 = !DILocation(line: 167, column: 27, scope: !2798)
!2800 = !DILocation(line: 167, column: 46, scope: !2798)
!2801 = !DILocation(line: 167, column: 36, scope: !2798)
!2802 = !DILocation(line: 167, column: 39, scope: !2798)
!2803 = !DILocation(line: 168, column: 22, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2798, file: !1721, line: 168, column: 21)
!2805 = !DILocation(line: 168, column: 29, scope: !2804)
!2806 = !DILocation(line: 168, column: 40, scope: !2804)
!2807 = !DILocation(line: 168, column: 44, scope: !2808)
!2808 = !DILexicalBlockFile(scope: !2804, file: !1721, discriminator: 1)
!2809 = !DILocation(line: 168, column: 47, scope: !2808)
!2810 = !DILocation(line: 168, column: 51, scope: !2808)
!2811 = !DILocation(line: 168, column: 77, scope: !2812)
!2812 = !DILexicalBlockFile(scope: !2804, file: !1721, discriminator: 2)
!2813 = !DILocation(line: 168, column: 55, scope: !2812)
!2814 = !DILocation(line: 168, column: 62, scope: !2812)
!2815 = !DILocation(line: 168, column: 21, scope: !2812)
!2816 = !DILocation(line: 169, column: 21, scope: !2804)
!2817 = !DILocation(line: 170, column: 24, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2798, file: !1721, line: 170, column: 17)
!2819 = !DILocation(line: 170, column: 22, scope: !2818)
!2820 = !DILocation(line: 170, column: 29, scope: !2821)
!2821 = !DILexicalBlockFile(scope: !2822, file: !1721, discriminator: 1)
!2822 = distinct !DILexicalBlock(scope: !2818, file: !1721, line: 170, column: 17)
!2823 = !DILocation(line: 170, column: 33, scope: !2821)
!2824 = !DILocation(line: 170, column: 31, scope: !2821)
!2825 = !DILocation(line: 170, column: 17, scope: !2821)
!2826 = !DILocalVariable(name: "v", scope: !2827, file: !1721, line: 171, type: !2005)
!2827 = distinct !DILexicalBlock(scope: !2822, file: !1721, line: 170, column: 49)
!2828 = !DILocation(line: 171, column: 30, scope: !2827)
!2829 = !DILocation(line: 171, column: 55, scope: !2827)
!2830 = !DILocation(line: 171, column: 57, scope: !2827)
!2831 = !DILocation(line: 171, column: 56, scope: !2827)
!2832 = !DILocation(line: 171, column: 34, scope: !2827)
!2833 = !DILocation(line: 171, column: 51, scope: !2827)
!2834 = !DILocation(line: 171, column: 41, scope: !2827)
!2835 = !DILocation(line: 172, column: 59, scope: !2827)
!2836 = !DILocation(line: 172, column: 49, scope: !2827)
!2837 = !DILocation(line: 172, column: 74, scope: !2827)
!2838 = !DILocation(line: 172, column: 64, scope: !2827)
!2839 = !DILocation(line: 172, column: 62, scope: !2827)
!2840 = !DILocation(line: 172, column: 39, scope: !2827)
!2841 = !DILocation(line: 172, column: 23, scope: !2827)
!2842 = !DILocation(line: 172, column: 35, scope: !2827)
!2843 = !DILocation(line: 172, column: 30, scope: !2827)
!2844 = !DILocation(line: 172, column: 45, scope: !2827)
!2845 = !DILocation(line: 173, column: 17, scope: !2827)
!2846 = !DILocation(line: 170, column: 45, scope: !2847)
!2847 = !DILexicalBlockFile(scope: !2822, file: !1721, discriminator: 2)
!2848 = !DILocation(line: 170, column: 17, scope: !2847)
!2849 = distinct !{!2849, !2850}
!2850 = !DILocation(line: 170, column: 17, scope: !2798)
!2851 = !DILocation(line: 174, column: 13, scope: !2798)
!2852 = !DILocation(line: 166, column: 51, scope: !2853)
!2853 = !DILexicalBlockFile(scope: !2792, file: !1721, discriminator: 2)
!2854 = !DILocation(line: 166, column: 13, scope: !2853)
!2855 = distinct !{!2855, !2856}
!2856 = !DILocation(line: 166, column: 13, scope: !2788)
!2857 = !DILocation(line: 175, column: 9, scope: !2788)
!2858 = !DILocation(line: 165, column: 47, scope: !2859)
!2859 = !DILexicalBlockFile(scope: !2781, file: !1721, discriminator: 2)
!2860 = !DILocation(line: 165, column: 9, scope: !2859)
!2861 = distinct !{!2861, !2862}
!2862 = !DILocation(line: 165, column: 9, scope: !2771)
!2863 = !DILocation(line: 176, column: 14, scope: !2771)
!2864 = !DILocation(line: 176, column: 11, scope: !2771)
!2865 = !DILocation(line: 177, column: 12, scope: !2771)
!2866 = !DILocation(line: 163, column: 5, scope: !2665)
!2867 = distinct !{!2867, !2764}
!2868 = !DILocation(line: 181, column: 14, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2583, file: !1721, line: 181, column: 5)
!2870 = !DILocation(line: 181, column: 10, scope: !2869)
!2871 = !DILocation(line: 181, column: 19, scope: !2872)
!2872 = !DILexicalBlockFile(scope: !2873, file: !1721, discriminator: 1)
!2873 = distinct !DILexicalBlock(scope: !2869, file: !1721, line: 181, column: 5)
!2874 = !DILocation(line: 181, column: 25, scope: !2872)
!2875 = !DILocation(line: 181, column: 28, scope: !2872)
!2876 = !DILocation(line: 181, column: 23, scope: !2872)
!2877 = !DILocation(line: 181, column: 5, scope: !2872)
!2878 = !DILocalVariable(name: "block", scope: !2879, file: !1721, line: 182, type: !2456)
!2879 = distinct !DILexicalBlock(scope: !2873, file: !1721, line: 181, column: 47)
!2880 = !DILocation(line: 182, column: 19, scope: !2879)
!2881 = !DILocation(line: 182, column: 38, scope: !2879)
!2882 = !DILocation(line: 182, column: 28, scope: !2879)
!2883 = !DILocation(line: 182, column: 31, scope: !2879)
!2884 = !DILocation(line: 183, column: 14, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2879, file: !1721, line: 183, column: 13)
!2886 = !DILocation(line: 183, column: 21, scope: !2885)
!2887 = !DILocation(line: 183, column: 13, scope: !2879)
!2888 = !DILocation(line: 184, column: 13, scope: !2885)
!2889 = !DILocation(line: 185, column: 17, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2879, file: !1721, line: 185, column: 9)
!2891 = !DILocation(line: 185, column: 14, scope: !2890)
!2892 = !DILocation(line: 185, column: 22, scope: !2893)
!2893 = !DILexicalBlockFile(scope: !2894, file: !1721, discriminator: 1)
!2894 = distinct !DILexicalBlock(scope: !2890, file: !1721, line: 185, column: 9)
!2895 = !DILocation(line: 185, column: 28, scope: !2893)
!2896 = !DILocation(line: 185, column: 31, scope: !2893)
!2897 = !DILocation(line: 185, column: 25, scope: !2893)
!2898 = !DILocation(line: 185, column: 9, scope: !2893)
!2899 = !DILocation(line: 186, column: 40, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2901, file: !1721, line: 186, column: 17)
!2901 = distinct !DILexicalBlock(scope: !2894, file: !1721, line: 185, column: 51)
!2902 = !DILocation(line: 186, column: 18, scope: !2900)
!2903 = !DILocation(line: 186, column: 25, scope: !2900)
!2904 = !DILocation(line: 186, column: 17, scope: !2901)
!2905 = !DILocation(line: 187, column: 17, scope: !2900)
!2906 = !DILocation(line: 188, column: 22, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2901, file: !1721, line: 188, column: 13)
!2908 = !DILocation(line: 188, column: 18, scope: !2907)
!2909 = !DILocation(line: 188, column: 27, scope: !2910)
!2910 = !DILexicalBlockFile(scope: !2911, file: !1721, discriminator: 1)
!2911 = distinct !DILexicalBlock(scope: !2907, file: !1721, line: 188, column: 13)
!2912 = !DILocation(line: 188, column: 33, scope: !2910)
!2913 = !DILocation(line: 188, column: 36, scope: !2910)
!2914 = !DILocation(line: 188, column: 31, scope: !2910)
!2915 = !DILocation(line: 188, column: 13, scope: !2910)
!2916 = !DILocation(line: 189, column: 75, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2911, file: !1721, line: 188, column: 58)
!2918 = !DILocation(line: 189, column: 59, scope: !2917)
!2919 = !DILocation(line: 189, column: 71, scope: !2917)
!2920 = !DILocation(line: 189, column: 66, scope: !2917)
!2921 = !DILocation(line: 190, column: 74, scope: !2917)
!2922 = !DILocation(line: 190, column: 59, scope: !2917)
!2923 = !DILocation(line: 190, column: 66, scope: !2917)
!2924 = !DILocation(line: 189, column: 44, scope: !2917)
!2925 = !DILocation(line: 189, column: 37, scope: !2917)
!2926 = !DILocation(line: 189, column: 17, scope: !2917)
!2927 = !DILocation(line: 189, column: 33, scope: !2917)
!2928 = !DILocation(line: 189, column: 28, scope: !2917)
!2929 = !DILocation(line: 189, column: 42, scope: !2917)
!2930 = !DILocation(line: 191, column: 13, scope: !2917)
!2931 = !DILocation(line: 188, column: 54, scope: !2932)
!2932 = !DILexicalBlockFile(scope: !2911, file: !1721, discriminator: 2)
!2933 = !DILocation(line: 188, column: 13, scope: !2932)
!2934 = distinct !{!2934, !2935}
!2935 = !DILocation(line: 188, column: 13, scope: !2901)
!2936 = !DILocation(line: 192, column: 9, scope: !2901)
!2937 = !DILocation(line: 185, column: 47, scope: !2938)
!2938 = !DILexicalBlockFile(scope: !2894, file: !1721, discriminator: 2)
!2939 = !DILocation(line: 185, column: 9, scope: !2938)
!2940 = distinct !{!2940, !2941}
!2941 = !DILocation(line: 185, column: 9, scope: !2879)
!2942 = !DILocation(line: 193, column: 5, scope: !2879)
!2943 = !DILocation(line: 181, column: 43, scope: !2944)
!2944 = !DILexicalBlockFile(scope: !2873, file: !1721, discriminator: 2)
!2945 = !DILocation(line: 181, column: 5, scope: !2944)
!2946 = distinct !{!2946, !2947}
!2947 = !DILocation(line: 181, column: 5, scope: !2583)
!2948 = !DILocation(line: 196, column: 14, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2583, file: !1721, line: 196, column: 5)
!2950 = !DILocation(line: 196, column: 10, scope: !2949)
!2951 = !DILocation(line: 196, column: 19, scope: !2952)
!2952 = !DILexicalBlockFile(scope: !2953, file: !1721, discriminator: 1)
!2953 = distinct !DILexicalBlock(scope: !2949, file: !1721, line: 196, column: 5)
!2954 = !DILocation(line: 196, column: 25, scope: !2952)
!2955 = !DILocation(line: 196, column: 28, scope: !2952)
!2956 = !DILocation(line: 196, column: 23, scope: !2952)
!2957 = !DILocation(line: 196, column: 5, scope: !2952)
!2958 = !DILocalVariable(name: "block", scope: !2959, file: !1721, line: 197, type: !2456)
!2959 = distinct !DILexicalBlock(scope: !2953, file: !1721, line: 196, column: 47)
!2960 = !DILocation(line: 197, column: 19, scope: !2959)
!2961 = !DILocation(line: 197, column: 38, scope: !2959)
!2962 = !DILocation(line: 197, column: 28, scope: !2959)
!2963 = !DILocation(line: 197, column: 31, scope: !2959)
!2964 = !DILocalVariable(name: "block0", scope: !2959, file: !1721, line: 198, type: !2456)
!2965 = !DILocation(line: 198, column: 19, scope: !2959)
!2966 = !DILocation(line: 198, column: 28, scope: !2959)
!2967 = !DILocation(line: 198, column: 45, scope: !2968)
!2968 = !DILexicalBlockFile(scope: !2959, file: !1721, discriminator: 1)
!2969 = !DILocation(line: 198, column: 48, scope: !2968)
!2970 = !DILocation(line: 198, column: 35, scope: !2968)
!2971 = !DILocation(line: 198, column: 38, scope: !2968)
!2972 = !DILocation(line: 198, column: 28, scope: !2968)
!2973 = !DILocation(line: 198, column: 28, scope: !2974)
!2974 = !DILexicalBlockFile(scope: !2959, file: !1721, discriminator: 2)
!2975 = !DILocation(line: 198, column: 28, scope: !2976)
!2976 = !DILexicalBlockFile(scope: !2959, file: !1721, discriminator: 3)
!2977 = !DILocation(line: 198, column: 19, scope: !2976)
!2978 = !DILocation(line: 200, column: 16, scope: !2959)
!2979 = !DILocation(line: 200, column: 23, scope: !2959)
!2980 = !DILocation(line: 200, column: 9, scope: !2959)
!2981 = !DILocation(line: 202, column: 13, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2959, file: !1721, line: 202, column: 13)
!2983 = !DILocation(line: 202, column: 20, scope: !2982)
!2984 = !DILocation(line: 202, column: 13, scope: !2959)
!2985 = !DILocation(line: 208, column: 17, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2987, file: !1721, line: 208, column: 17)
!2987 = distinct !DILexicalBlock(scope: !2982, file: !1721, line: 202, column: 32)
!2988 = !DILocation(line: 208, column: 21, scope: !2986)
!2989 = !DILocation(line: 208, column: 26, scope: !2986)
!2990 = !DILocation(line: 208, column: 30, scope: !2991)
!2991 = !DILexicalBlockFile(scope: !2986, file: !1721, discriminator: 1)
!2992 = !DILocation(line: 208, column: 38, scope: !2991)
!2993 = !DILocation(line: 208, column: 17, scope: !2991)
!2994 = !DILocation(line: 209, column: 25, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2996, file: !1721, line: 209, column: 17)
!2996 = distinct !DILexicalBlock(scope: !2986, file: !1721, line: 208, column: 50)
!2997 = !DILocation(line: 209, column: 22, scope: !2995)
!2998 = !DILocation(line: 209, column: 30, scope: !2999)
!2999 = !DILexicalBlockFile(scope: !3000, file: !1721, discriminator: 1)
!3000 = distinct !DILexicalBlock(scope: !2995, file: !1721, line: 209, column: 17)
!3001 = !DILocation(line: 209, column: 36, scope: !2999)
!3002 = !DILocation(line: 209, column: 39, scope: !2999)
!3003 = !DILocation(line: 209, column: 33, scope: !2999)
!3004 = !DILocation(line: 209, column: 17, scope: !2999)
!3005 = !DILocation(line: 210, column: 43, scope: !3000)
!3006 = !DILocation(line: 210, column: 21, scope: !3000)
!3007 = !DILocation(line: 210, column: 28, scope: !3000)
!3008 = !DILocation(line: 210, column: 47, scope: !3000)
!3009 = !DILocation(line: 209, column: 55, scope: !3010)
!3010 = !DILexicalBlockFile(scope: !3000, file: !1721, discriminator: 2)
!3011 = !DILocation(line: 209, column: 17, scope: !3010)
!3012 = distinct !{!3012, !3013}
!3013 = !DILocation(line: 209, column: 17, scope: !2996)
!3014 = !DILocation(line: 211, column: 13, scope: !2996)
!3015 = !DILocation(line: 212, column: 25, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3017, file: !1721, line: 212, column: 17)
!3017 = distinct !DILexicalBlock(scope: !2986, file: !1721, line: 211, column: 20)
!3018 = !DILocation(line: 212, column: 22, scope: !3016)
!3019 = !DILocation(line: 212, column: 30, scope: !3020)
!3020 = !DILexicalBlockFile(scope: !3021, file: !1721, discriminator: 1)
!3021 = distinct !DILexicalBlock(scope: !3016, file: !1721, line: 212, column: 17)
!3022 = !DILocation(line: 212, column: 36, scope: !3020)
!3023 = !DILocation(line: 212, column: 39, scope: !3020)
!3024 = !DILocation(line: 212, column: 33, scope: !3020)
!3025 = !DILocation(line: 212, column: 17, scope: !3020)
!3026 = !DILocation(line: 213, column: 48, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !1721, line: 213, column: 25)
!3028 = distinct !DILexicalBlock(scope: !3021, file: !1721, line: 212, column: 59)
!3029 = !DILocation(line: 213, column: 26, scope: !3027)
!3030 = !DILocation(line: 213, column: 33, scope: !3027)
!3031 = !DILocation(line: 213, column: 25, scope: !3028)
!3032 = !DILocation(line: 214, column: 25, scope: !3027)
!3033 = !DILocation(line: 215, column: 49, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3028, file: !1721, line: 215, column: 25)
!3035 = !DILocation(line: 215, column: 26, scope: !3034)
!3036 = !DILocation(line: 215, column: 34, scope: !3034)
!3037 = !DILocation(line: 215, column: 25, scope: !3028)
!3038 = !DILocation(line: 216, column: 47, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3034, file: !1721, line: 215, column: 54)
!3040 = !DILocation(line: 216, column: 25, scope: !3039)
!3041 = !DILocation(line: 216, column: 32, scope: !3039)
!3042 = !DILocation(line: 216, column: 51, scope: !3039)
!3043 = !DILocation(line: 217, column: 21, scope: !3039)
!3044 = !DILocalVariable(name: "coord_diff", scope: !3045, file: !1721, line: 218, type: !2634)
!3045 = distinct !DILexicalBlock(scope: !3034, file: !1721, line: 217, column: 28)
!3046 = !DILocation(line: 218, column: 37, scope: !3045)
!3047 = !DILocation(line: 219, column: 34, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3045, file: !1721, line: 219, column: 25)
!3049 = !DILocation(line: 219, column: 30, scope: !3048)
!3050 = !DILocation(line: 219, column: 39, scope: !3051)
!3051 = !DILexicalBlockFile(scope: !3052, file: !1721, discriminator: 1)
!3052 = distinct !DILexicalBlock(scope: !3048, file: !1721, line: 219, column: 25)
!3053 = !DILocation(line: 219, column: 45, scope: !3051)
!3054 = !DILocation(line: 219, column: 48, scope: !3051)
!3055 = !DILocation(line: 219, column: 43, scope: !3051)
!3056 = !DILocation(line: 219, column: 25, scope: !3051)
!3057 = !DILocation(line: 220, column: 67, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3052, file: !1721, line: 219, column: 70)
!3059 = !DILocation(line: 220, column: 45, scope: !3058)
!3060 = !DILocation(line: 220, column: 63, scope: !3058)
!3061 = !DILocation(line: 220, column: 56, scope: !3058)
!3062 = !DILocation(line: 220, column: 59, scope: !3058)
!3063 = !DILocation(line: 220, column: 95, scope: !3058)
!3064 = !DILocation(line: 220, column: 74, scope: !3058)
!3065 = !DILocation(line: 220, column: 91, scope: !3058)
!3066 = !DILocation(line: 220, column: 85, scope: !3058)
!3067 = !DILocation(line: 220, column: 72, scope: !3058)
!3068 = !DILocation(line: 220, column: 101, scope: !3058)
!3069 = !DILocation(line: 220, column: 44, scope: !3058)
!3070 = !DILocation(line: 220, column: 131, scope: !3071)
!3071 = !DILexicalBlockFile(scope: !3058, file: !1721, discriminator: 1)
!3072 = !DILocation(line: 220, column: 109, scope: !3071)
!3073 = !DILocation(line: 220, column: 127, scope: !3071)
!3074 = !DILocation(line: 220, column: 120, scope: !3071)
!3075 = !DILocation(line: 220, column: 123, scope: !3071)
!3076 = !DILocation(line: 220, column: 159, scope: !3071)
!3077 = !DILocation(line: 220, column: 138, scope: !3071)
!3078 = !DILocation(line: 220, column: 155, scope: !3071)
!3079 = !DILocation(line: 220, column: 149, scope: !3071)
!3080 = !DILocation(line: 220, column: 136, scope: !3071)
!3081 = !DILocation(line: 220, column: 44, scope: !3071)
!3082 = !DILocation(line: 220, column: 192, scope: !3083)
!3083 = !DILexicalBlockFile(scope: !3058, file: !1721, discriminator: 2)
!3084 = !DILocation(line: 220, column: 170, scope: !3083)
!3085 = !DILocation(line: 220, column: 188, scope: !3083)
!3086 = !DILocation(line: 220, column: 181, scope: !3083)
!3087 = !DILocation(line: 220, column: 184, scope: !3083)
!3088 = !DILocation(line: 220, column: 220, scope: !3083)
!3089 = !DILocation(line: 220, column: 199, scope: !3083)
!3090 = !DILocation(line: 220, column: 216, scope: !3083)
!3091 = !DILocation(line: 220, column: 210, scope: !3083)
!3092 = !DILocation(line: 220, column: 197, scope: !3083)
!3093 = !DILocation(line: 220, column: 168, scope: !3083)
!3094 = !DILocation(line: 220, column: 44, scope: !3083)
!3095 = !DILocation(line: 220, column: 44, scope: !3096)
!3096 = !DILexicalBlockFile(scope: !3058, file: !1721, discriminator: 3)
!3097 = !DILocation(line: 220, column: 43, scope: !3096)
!3098 = !DILocation(line: 220, column: 40, scope: !3096)
!3099 = !DILocation(line: 222, column: 25, scope: !3058)
!3100 = !DILocation(line: 219, column: 66, scope: !3101)
!3101 = !DILexicalBlockFile(scope: !3052, file: !1721, discriminator: 2)
!3102 = !DILocation(line: 219, column: 25, scope: !3101)
!3103 = distinct !{!3103, !3104}
!3104 = !DILocation(line: 219, column: 25, scope: !3045)
!3105 = !DILocation(line: 223, column: 39, scope: !3045)
!3106 = !DILocation(line: 223, column: 42, scope: !3045)
!3107 = !DILocation(line: 223, column: 36, scope: !3045)
!3108 = !DILocation(line: 224, column: 29, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3045, file: !1721, line: 224, column: 29)
!3110 = !DILocation(line: 224, column: 40, scope: !3109)
!3111 = !DILocation(line: 224, column: 29, scope: !3045)
!3112 = !DILocation(line: 225, column: 51, scope: !3109)
!3113 = !DILocation(line: 225, column: 29, scope: !3109)
!3114 = !DILocation(line: 225, column: 36, scope: !3109)
!3115 = !DILocation(line: 225, column: 55, scope: !3109)
!3116 = !DILocation(line: 227, column: 17, scope: !3028)
!3117 = !DILocation(line: 212, column: 55, scope: !3118)
!3118 = !DILexicalBlockFile(scope: !3021, file: !1721, discriminator: 2)
!3119 = !DILocation(line: 212, column: 17, scope: !3118)
!3120 = distinct !{!3120, !3121}
!3121 = !DILocation(line: 212, column: 17, scope: !3017)
!3122 = !DILocation(line: 229, column: 9, scope: !2987)
!3123 = !DILocation(line: 230, column: 5, scope: !2959)
!3124 = !DILocation(line: 196, column: 43, scope: !3125)
!3125 = !DILexicalBlockFile(scope: !2953, file: !1721, discriminator: 2)
!3126 = !DILocation(line: 196, column: 5, scope: !3125)
!3127 = distinct !{!3127, !3128}
!3128 = !DILocation(line: 196, column: 5, scope: !2583)
!3129 = !DILocation(line: 234, column: 14, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !2583, file: !1721, line: 234, column: 5)
!3131 = !DILocation(line: 234, column: 10, scope: !3130)
!3132 = !DILocation(line: 234, column: 19, scope: !3133)
!3133 = !DILexicalBlockFile(scope: !3134, file: !1721, discriminator: 1)
!3134 = distinct !DILexicalBlock(scope: !3130, file: !1721, line: 234, column: 5)
!3135 = !DILocation(line: 234, column: 25, scope: !3133)
!3136 = !DILocation(line: 234, column: 28, scope: !3133)
!3137 = !DILocation(line: 234, column: 23, scope: !3133)
!3138 = !DILocation(line: 234, column: 5, scope: !3133)
!3139 = !DILocation(line: 235, column: 13, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3134, file: !1721, line: 234, column: 50)
!3141 = !DILocation(line: 236, column: 9, scope: !3140)
!3142 = !DILocation(line: 236, column: 16, scope: !3143)
!3143 = !DILexicalBlockFile(scope: !3140, file: !1721, discriminator: 1)
!3144 = !DILocation(line: 236, column: 22, scope: !3143)
!3145 = !DILocation(line: 236, column: 25, scope: !3143)
!3146 = !DILocation(line: 236, column: 20, scope: !3143)
!3147 = !DILocation(line: 236, column: 9, scope: !3143)
!3148 = !DILocalVariable(name: "blk1", scope: !3149, file: !1721, line: 237, type: !958)
!3149 = distinct !DILexicalBlock(scope: !3140, file: !1721, line: 236, column: 37)
!3150 = !DILocation(line: 237, column: 17, scope: !3149)
!3151 = !DILocation(line: 237, column: 22, scope: !3149)
!3152 = !DILocalVariable(name: "block", scope: !3149, file: !1721, line: 238, type: !2456)
!3153 = !DILocation(line: 238, column: 23, scope: !3149)
!3154 = !DILocation(line: 238, column: 42, scope: !3149)
!3155 = !DILocation(line: 238, column: 32, scope: !3149)
!3156 = !DILocation(line: 238, column: 35, scope: !3149)
!3157 = !DILocation(line: 240, column: 18, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3149, file: !1721, line: 240, column: 17)
!3159 = !DILocation(line: 240, column: 25, scope: !3158)
!3160 = !DILocation(line: 240, column: 17, scope: !3149)
!3161 = !DILocation(line: 241, column: 20, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3158, file: !1721, line: 240, column: 37)
!3163 = !DILocation(line: 242, column: 17, scope: !3162)
!3164 = distinct !{!3164, !3141}
!3165 = !DILocation(line: 245, column: 21, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3149, file: !1721, line: 245, column: 13)
!3167 = !DILocation(line: 245, column: 18, scope: !3166)
!3168 = !DILocation(line: 245, column: 26, scope: !3169)
!3169 = !DILexicalBlockFile(scope: !3170, file: !1721, discriminator: 1)
!3170 = distinct !DILexicalBlock(scope: !3166, file: !1721, line: 245, column: 13)
!3171 = !DILocation(line: 245, column: 32, scope: !3169)
!3172 = !DILocation(line: 245, column: 35, scope: !3169)
!3173 = !DILocation(line: 245, column: 29, scope: !3169)
!3174 = !DILocation(line: 245, column: 13, scope: !3169)
!3175 = !DILocalVariable(name: "energy_ch", scope: !3176, file: !1721, line: 246, type: !2634)
!3176 = distinct !DILexicalBlock(scope: !3170, file: !1721, line: 245, column: 55)
!3177 = !DILocation(line: 246, column: 29, scope: !3176)
!3178 = !DILocalVariable(name: "energy_cpl", scope: !3176, file: !1721, line: 246, type: !2634)
!3179 = !DILocation(line: 246, column: 40, scope: !3176)
!3180 = !DILocation(line: 247, column: 44, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3176, file: !1721, line: 247, column: 21)
!3182 = !DILocation(line: 247, column: 22, scope: !3181)
!3183 = !DILocation(line: 247, column: 29, scope: !3181)
!3184 = !DILocation(line: 247, column: 21, scope: !3176)
!3185 = !DILocation(line: 248, column: 21, scope: !3181)
!3186 = !DILocation(line: 249, column: 45, scope: !3176)
!3187 = !DILocation(line: 249, column: 30, scope: !3176)
!3188 = !DILocation(line: 249, column: 37, scope: !3176)
!3189 = !DILocation(line: 249, column: 28, scope: !3176)
!3190 = !DILocation(line: 250, column: 45, scope: !3176)
!3191 = !DILocation(line: 250, column: 29, scope: !3176)
!3192 = !DILocation(line: 250, column: 41, scope: !3176)
!3193 = !DILocation(line: 250, column: 36, scope: !3176)
!3194 = !DILocation(line: 250, column: 27, scope: !3176)
!3195 = !DILocation(line: 251, column: 24, scope: !3176)
!3196 = !DILocation(line: 251, column: 27, scope: !3176)
!3197 = !DILocation(line: 251, column: 22, scope: !3176)
!3198 = !DILocation(line: 252, column: 17, scope: !3176)
!3199 = !DILocation(line: 252, column: 24, scope: !3200)
!3200 = !DILexicalBlockFile(scope: !3176, file: !1721, discriminator: 1)
!3201 = !DILocation(line: 252, column: 31, scope: !3200)
!3202 = !DILocation(line: 252, column: 34, scope: !3200)
!3203 = !DILocation(line: 252, column: 29, scope: !3200)
!3204 = !DILocation(line: 252, column: 45, scope: !3200)
!3205 = !DILocation(line: 252, column: 80, scope: !3206)
!3206 = !DILexicalBlockFile(scope: !3176, file: !1721, discriminator: 2)
!3207 = !DILocation(line: 252, column: 49, scope: !3206)
!3208 = !DILocation(line: 252, column: 59, scope: !3206)
!3209 = !DILocation(line: 252, column: 52, scope: !3206)
!3210 = !DILocation(line: 252, column: 65, scope: !3206)
!3211 = !DILocation(line: 252, column: 48, scope: !3206)
!3212 = !DILocation(line: 252, column: 17, scope: !3213)
!3213 = !DILexicalBlockFile(scope: !3176, file: !1721, discriminator: 3)
!3214 = !DILocation(line: 253, column: 35, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3216, file: !1721, line: 253, column: 25)
!3216 = distinct !DILexicalBlock(scope: !3176, file: !1721, line: 252, column: 85)
!3217 = !DILocation(line: 253, column: 25, scope: !3215)
!3218 = !DILocation(line: 253, column: 28, scope: !3215)
!3219 = !DILocation(line: 253, column: 41, scope: !3215)
!3220 = !DILocation(line: 253, column: 25, scope: !3216)
!3221 = !DILocation(line: 254, column: 55, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3215, file: !1721, line: 253, column: 53)
!3223 = !DILocation(line: 254, column: 39, scope: !3222)
!3224 = !DILocation(line: 254, column: 46, scope: !3222)
!3225 = !DILocation(line: 254, column: 36, scope: !3222)
!3226 = !DILocation(line: 255, column: 55, scope: !3222)
!3227 = !DILocation(line: 255, column: 38, scope: !3222)
!3228 = !DILocation(line: 255, column: 51, scope: !3222)
!3229 = !DILocation(line: 255, column: 45, scope: !3222)
!3230 = !DILocation(line: 255, column: 35, scope: !3222)
!3231 = !DILocation(line: 256, column: 21, scope: !3222)
!3232 = !DILocation(line: 257, column: 25, scope: !3216)
!3233 = !DILocation(line: 252, column: 17, scope: !3234)
!3234 = !DILexicalBlockFile(scope: !3176, file: !1721, discriminator: 4)
!3235 = distinct !{!3235, !3198}
!3236 = !DILocation(line: 259, column: 59, scope: !3176)
!3237 = !DILocation(line: 259, column: 70, scope: !3176)
!3238 = !DILocation(line: 259, column: 44, scope: !3176)
!3239 = !DILocation(line: 259, column: 37, scope: !3176)
!3240 = !DILocation(line: 259, column: 17, scope: !3176)
!3241 = !DILocation(line: 259, column: 33, scope: !3176)
!3242 = !DILocation(line: 259, column: 28, scope: !3176)
!3243 = !DILocation(line: 259, column: 42, scope: !3176)
!3244 = !DILocation(line: 260, column: 13, scope: !3176)
!3245 = !DILocation(line: 245, column: 51, scope: !3246)
!3246 = !DILexicalBlockFile(scope: !3170, file: !1721, discriminator: 2)
!3247 = !DILocation(line: 245, column: 13, scope: !3246)
!3248 = distinct !{!3248, !3249}
!3249 = !DILocation(line: 245, column: 13, scope: !3149)
!3250 = !DILocation(line: 261, column: 19, scope: !3149)
!3251 = !DILocation(line: 261, column: 17, scope: !3149)
!3252 = !DILocation(line: 236, column: 9, scope: !3253)
!3253 = !DILexicalBlockFile(scope: !3140, file: !1721, discriminator: 2)
!3254 = !DILocation(line: 263, column: 5, scope: !3140)
!3255 = !DILocation(line: 234, column: 46, scope: !3256)
!3256 = !DILexicalBlockFile(scope: !3134, file: !1721, discriminator: 2)
!3257 = !DILocation(line: 234, column: 5, scope: !3256)
!3258 = distinct !{!3258, !3259}
!3259 = !DILocation(line: 234, column: 5, scope: !2583)
!3260 = !DILocation(line: 266, column: 14, scope: !2599)
!3261 = !DILocation(line: 266, column: 10, scope: !2599)
!3262 = !DILocation(line: 266, column: 19, scope: !3263)
!3263 = !DILexicalBlockFile(scope: !2598, file: !1721, discriminator: 1)
!3264 = !DILocation(line: 266, column: 25, scope: !3263)
!3265 = !DILocation(line: 266, column: 28, scope: !3263)
!3266 = !DILocation(line: 266, column: 23, scope: !3263)
!3267 = !DILocation(line: 266, column: 5, scope: !3263)
!3268 = !DILocalVariable(name: "block", scope: !2597, file: !1721, line: 267, type: !2456)
!3269 = !DILocation(line: 267, column: 19, scope: !2597)
!3270 = !DILocation(line: 267, column: 38, scope: !2597)
!3271 = !DILocation(line: 267, column: 28, scope: !2597)
!3272 = !DILocation(line: 267, column: 31, scope: !2597)
!3273 = !DILocation(line: 268, column: 14, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !2597, file: !1721, line: 268, column: 13)
!3275 = !DILocation(line: 268, column: 21, scope: !3274)
!3276 = !DILocation(line: 268, column: 13, scope: !2597)
!3277 = !DILocation(line: 269, column: 13, scope: !3274)
!3278 = !DILocation(line: 276, column: 9, scope: !2597)
!3279 = !DILocation(line: 276, column: 12, scope: !2597)
!3280 = !DILocation(line: 276, column: 19, scope: !2597)
!3281 = !DILocation(line: 276, column: 37, scope: !2597)
!3282 = !DILocation(line: 276, column: 44, scope: !2597)
!3283 = !DILocation(line: 277, column: 54, scope: !2597)
!3284 = !DILocation(line: 277, column: 37, scope: !2597)
!3285 = !DILocation(line: 278, column: 37, scope: !2597)
!3286 = !DILocation(line: 278, column: 40, scope: !2597)
!3287 = !DILocation(line: 278, column: 53, scope: !2597)
!3288 = !DILocation(line: 280, column: 17, scope: !2596)
!3289 = !DILocation(line: 280, column: 14, scope: !2596)
!3290 = !DILocation(line: 280, column: 22, scope: !3291)
!3291 = !DILexicalBlockFile(scope: !2595, file: !1721, discriminator: 1)
!3292 = !DILocation(line: 280, column: 28, scope: !3291)
!3293 = !DILocation(line: 280, column: 31, scope: !3291)
!3294 = !DILocation(line: 280, column: 25, scope: !3291)
!3295 = !DILocation(line: 280, column: 9, scope: !3291)
!3296 = !DILocalVariable(name: "bnd", scope: !2594, file: !1721, line: 281, type: !958)
!3297 = !DILocation(line: 281, column: 17, scope: !2594)
!3298 = !DILocalVariable(name: "min_exp", scope: !2594, file: !1721, line: 281, type: !958)
!3299 = !DILocation(line: 281, column: 22, scope: !2594)
!3300 = !DILocalVariable(name: "max_exp", scope: !2594, file: !1721, line: 281, type: !958)
!3301 = !DILocation(line: 281, column: 31, scope: !2594)
!3302 = !DILocalVariable(name: "master_exp", scope: !2594, file: !1721, line: 281, type: !958)
!3303 = !DILocation(line: 281, column: 40, scope: !2594)
!3304 = !DILocation(line: 283, column: 40, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !2594, file: !1721, line: 283, column: 17)
!3306 = !DILocation(line: 283, column: 18, scope: !3305)
!3307 = !DILocation(line: 283, column: 25, scope: !3305)
!3308 = !DILocation(line: 283, column: 17, scope: !2594)
!3309 = !DILocation(line: 284, column: 17, scope: !3305)
!3310 = !DILocation(line: 287, column: 54, scope: !2594)
!3311 = !DILocation(line: 287, column: 33, scope: !2594)
!3312 = !DILocation(line: 287, column: 40, scope: !2594)
!3313 = !DILocation(line: 287, column: 31, scope: !2594)
!3314 = !DILocation(line: 287, column: 21, scope: !2594)
!3315 = !DILocation(line: 288, column: 22, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !2594, file: !1721, line: 288, column: 13)
!3317 = !DILocation(line: 288, column: 18, scope: !3316)
!3318 = !DILocation(line: 288, column: 27, scope: !3319)
!3319 = !DILexicalBlockFile(scope: !3320, file: !1721, discriminator: 1)
!3320 = distinct !DILexicalBlock(scope: !3316, file: !1721, line: 288, column: 13)
!3321 = !DILocation(line: 288, column: 33, scope: !3319)
!3322 = !DILocation(line: 288, column: 36, scope: !3319)
!3323 = !DILocation(line: 288, column: 31, scope: !3319)
!3324 = !DILocation(line: 288, column: 13, scope: !3319)
!3325 = !DILocalVariable(name: "exp", scope: !3326, file: !1721, line: 289, type: !958)
!3326 = distinct !DILexicalBlock(scope: !3320, file: !1721, line: 288, column: 58)
!3327 = !DILocation(line: 289, column: 21, scope: !3326)
!3328 = !DILocation(line: 289, column: 52, scope: !3326)
!3329 = !DILocation(line: 289, column: 27, scope: !3326)
!3330 = !DILocation(line: 289, column: 48, scope: !3326)
!3331 = !DILocation(line: 289, column: 34, scope: !3326)
!3332 = !DILocation(line: 290, column: 29, scope: !3326)
!3333 = !DILocation(line: 290, column: 37, scope: !3326)
!3334 = !DILocation(line: 290, column: 34, scope: !3326)
!3335 = !DILocation(line: 290, column: 28, scope: !3326)
!3336 = !DILocation(line: 290, column: 49, scope: !3337)
!3337 = !DILexicalBlockFile(scope: !3326, file: !1721, discriminator: 1)
!3338 = !DILocation(line: 290, column: 28, scope: !3337)
!3339 = !DILocation(line: 290, column: 61, scope: !3340)
!3340 = !DILexicalBlockFile(scope: !3326, file: !1721, discriminator: 2)
!3341 = !DILocation(line: 290, column: 28, scope: !3340)
!3342 = !DILocation(line: 290, column: 28, scope: !3343)
!3343 = !DILexicalBlockFile(scope: !3326, file: !1721, discriminator: 3)
!3344 = !DILocation(line: 290, column: 25, scope: !3343)
!3345 = !DILocation(line: 291, column: 29, scope: !3326)
!3346 = !DILocation(line: 291, column: 37, scope: !3326)
!3347 = !DILocation(line: 291, column: 34, scope: !3326)
!3348 = !DILocation(line: 291, column: 28, scope: !3326)
!3349 = !DILocation(line: 291, column: 49, scope: !3337)
!3350 = !DILocation(line: 291, column: 28, scope: !3337)
!3351 = !DILocation(line: 291, column: 57, scope: !3340)
!3352 = !DILocation(line: 291, column: 28, scope: !3340)
!3353 = !DILocation(line: 291, column: 28, scope: !3343)
!3354 = !DILocation(line: 291, column: 25, scope: !3343)
!3355 = !DILocation(line: 292, column: 13, scope: !3326)
!3356 = !DILocation(line: 288, column: 54, scope: !3357)
!3357 = !DILexicalBlockFile(scope: !3320, file: !1721, discriminator: 2)
!3358 = !DILocation(line: 288, column: 13, scope: !3357)
!3359 = distinct !{!3359, !3360}
!3360 = !DILocation(line: 288, column: 13, scope: !2594)
!3361 = !DILocation(line: 293, column: 28, scope: !2594)
!3362 = !DILocation(line: 293, column: 36, scope: !2594)
!3363 = !DILocation(line: 293, column: 42, scope: !2594)
!3364 = !DILocation(line: 293, column: 47, scope: !2594)
!3365 = !DILocation(line: 293, column: 24, scope: !2594)
!3366 = !DILocation(line: 294, column: 28, scope: !2594)
!3367 = !DILocation(line: 294, column: 40, scope: !2594)
!3368 = !DILocation(line: 294, column: 27, scope: !2594)
!3369 = !DILocation(line: 294, column: 49, scope: !3370)
!3370 = !DILexicalBlockFile(scope: !2594, file: !1721, discriminator: 1)
!3371 = !DILocation(line: 294, column: 27, scope: !3370)
!3372 = !DILocation(line: 294, column: 27, scope: !3373)
!3373 = !DILexicalBlockFile(scope: !2594, file: !1721, discriminator: 2)
!3374 = !DILocation(line: 294, column: 27, scope: !3375)
!3375 = !DILexicalBlockFile(scope: !2594, file: !1721, discriminator: 3)
!3376 = !DILocation(line: 294, column: 24, scope: !3375)
!3377 = !DILocation(line: 295, column: 13, scope: !2594)
!3378 = !DILocation(line: 295, column: 20, scope: !3370)
!3379 = !DILocation(line: 295, column: 30, scope: !3370)
!3380 = !DILocation(line: 295, column: 41, scope: !3370)
!3381 = !DILocation(line: 295, column: 28, scope: !3370)
!3382 = !DILocation(line: 295, column: 13, scope: !3370)
!3383 = !DILocation(line: 296, column: 27, scope: !2594)
!3384 = !DILocation(line: 295, column: 13, scope: !3373)
!3385 = distinct !{!3385, !3377}
!3386 = !DILocation(line: 297, column: 22, scope: !2593)
!3387 = !DILocation(line: 297, column: 18, scope: !2593)
!3388 = !DILocation(line: 297, column: 27, scope: !3389)
!3389 = !DILexicalBlockFile(scope: !2592, file: !1721, discriminator: 1)
!3390 = !DILocation(line: 297, column: 33, scope: !3389)
!3391 = !DILocation(line: 297, column: 36, scope: !3389)
!3392 = !DILocation(line: 297, column: 31, scope: !3389)
!3393 = !DILocation(line: 297, column: 13, scope: !3389)
!3394 = !DILocation(line: 298, column: 84, scope: !2591)
!3395 = !DILocation(line: 298, column: 59, scope: !2591)
!3396 = !DILocation(line: 298, column: 80, scope: !2591)
!3397 = !DILocation(line: 298, column: 66, scope: !2591)
!3398 = !DILocation(line: 299, column: 57, scope: !2591)
!3399 = !DILocation(line: 299, column: 68, scope: !2591)
!3400 = !DILocation(line: 298, column: 89, scope: !2591)
!3401 = !DILocation(line: 298, column: 49, scope: !2591)
!3402 = !DILocation(line: 132, column: 9, scope: !3403, inlinedAt: !2590)
!3403 = distinct !DILexicalBlock(scope: !2585, file: !2586, line: 132, column: 9)
!3404 = !DILocation(line: 132, column: 13, scope: !3403, inlinedAt: !2590)
!3405 = !DILocation(line: 132, column: 11, scope: !3403, inlinedAt: !2590)
!3406 = !DILocation(line: 132, column: 9, scope: !2585, inlinedAt: !2590)
!3407 = !DILocation(line: 132, column: 26, scope: !3408, inlinedAt: !2590)
!3408 = !DILexicalBlockFile(scope: !3403, file: !2586, discriminator: 1)
!3409 = !DILocation(line: 132, column: 19, scope: !3408, inlinedAt: !2590)
!3410 = !DILocation(line: 133, column: 14, scope: !3411, inlinedAt: !2590)
!3411 = distinct !DILexicalBlock(scope: !3403, file: !2586, line: 133, column: 14)
!3412 = !DILocation(line: 133, column: 18, scope: !3411, inlinedAt: !2590)
!3413 = !DILocation(line: 133, column: 16, scope: !3411, inlinedAt: !2590)
!3414 = !DILocation(line: 133, column: 14, scope: !3403, inlinedAt: !2590)
!3415 = !DILocation(line: 133, column: 31, scope: !3416, inlinedAt: !2590)
!3416 = !DILexicalBlockFile(scope: !3411, file: !2586, discriminator: 1)
!3417 = !DILocation(line: 133, column: 24, scope: !3416, inlinedAt: !2590)
!3418 = !DILocation(line: 134, column: 17, scope: !3411, inlinedAt: !2590)
!3419 = !DILocation(line: 134, column: 10, scope: !3411, inlinedAt: !2590)
!3420 = !DILocation(line: 135, column: 1, scope: !2585, inlinedAt: !2590)
!3421 = !DILocation(line: 298, column: 42, scope: !2591)
!3422 = !DILocation(line: 298, column: 17, scope: !2591)
!3423 = !DILocation(line: 298, column: 38, scope: !2591)
!3424 = !DILocation(line: 298, column: 24, scope: !2591)
!3425 = !DILocation(line: 298, column: 47, scope: !2591)
!3426 = !DILocation(line: 300, column: 13, scope: !2591)
!3427 = !DILocation(line: 297, column: 54, scope: !3428)
!3428 = !DILexicalBlockFile(scope: !2592, file: !1721, discriminator: 2)
!3429 = !DILocation(line: 297, column: 13, scope: !3428)
!3430 = distinct !{!3430, !3431}
!3431 = !DILocation(line: 297, column: 13, scope: !2594)
!3432 = !DILocation(line: 301, column: 41, scope: !2594)
!3433 = !DILocation(line: 301, column: 35, scope: !2594)
!3434 = !DILocation(line: 301, column: 13, scope: !2594)
!3435 = !DILocation(line: 301, column: 20, scope: !2594)
!3436 = !DILocation(line: 301, column: 39, scope: !2594)
!3437 = !DILocation(line: 304, column: 22, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !2594, file: !1721, line: 304, column: 13)
!3439 = !DILocation(line: 304, column: 18, scope: !3438)
!3440 = !DILocation(line: 304, column: 27, scope: !3441)
!3441 = !DILexicalBlockFile(scope: !3442, file: !1721, discriminator: 1)
!3442 = distinct !DILexicalBlock(scope: !3438, file: !1721, line: 304, column: 13)
!3443 = !DILocation(line: 304, column: 33, scope: !3441)
!3444 = !DILocation(line: 304, column: 36, scope: !3441)
!3445 = !DILocation(line: 304, column: 31, scope: !3441)
!3446 = !DILocation(line: 304, column: 13, scope: !3441)
!3447 = !DILocalVariable(name: "cpl_exp", scope: !3448, file: !1721, line: 305, type: !958)
!3448 = distinct !DILexicalBlock(scope: !3442, file: !1721, line: 304, column: 58)
!3449 = !DILocation(line: 305, column: 21, scope: !3448)
!3450 = !DILocation(line: 305, column: 56, scope: !3448)
!3451 = !DILocation(line: 305, column: 31, scope: !3448)
!3452 = !DILocation(line: 305, column: 52, scope: !3448)
!3453 = !DILocation(line: 305, column: 38, scope: !3448)
!3454 = !DILocalVariable(name: "cpl_mant", scope: !3448, file: !1721, line: 306, type: !958)
!3455 = !DILocation(line: 306, column: 21, scope: !3448)
!3456 = !DILocation(line: 306, column: 59, scope: !3448)
!3457 = !DILocation(line: 306, column: 33, scope: !3448)
!3458 = !DILocation(line: 306, column: 55, scope: !3448)
!3459 = !DILocation(line: 306, column: 50, scope: !3448)
!3460 = !DILocation(line: 306, column: 72, scope: !3448)
!3461 = !DILocation(line: 306, column: 70, scope: !3448)
!3462 = !DILocation(line: 306, column: 82, scope: !3448)
!3463 = !DILocation(line: 306, column: 93, scope: !3448)
!3464 = !DILocation(line: 306, column: 80, scope: !3448)
!3465 = !DILocation(line: 306, column: 64, scope: !3448)
!3466 = !DILocation(line: 306, column: 99, scope: !3448)
!3467 = !DILocation(line: 307, column: 21, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3448, file: !1721, line: 307, column: 21)
!3469 = !DILocation(line: 307, column: 29, scope: !3468)
!3470 = !DILocation(line: 307, column: 21, scope: !3448)
!3471 = !DILocation(line: 308, column: 30, scope: !3468)
!3472 = !DILocation(line: 308, column: 21, scope: !3468)
!3473 = !DILocation(line: 310, column: 30, scope: !3468)
!3474 = !DILocation(line: 312, column: 50, scope: !3448)
!3475 = !DILocation(line: 312, column: 43, scope: !3448)
!3476 = !DILocation(line: 312, column: 17, scope: !3448)
!3477 = !DILocation(line: 312, column: 39, scope: !3448)
!3478 = !DILocation(line: 312, column: 24, scope: !3448)
!3479 = !DILocation(line: 312, column: 48, scope: !3448)
!3480 = !DILocation(line: 313, column: 13, scope: !3448)
!3481 = !DILocation(line: 304, column: 54, scope: !3482)
!3482 = !DILexicalBlockFile(scope: !3442, file: !1721, discriminator: 2)
!3483 = !DILocation(line: 304, column: 13, scope: !3482)
!3484 = distinct !{!3484, !3485}
!3485 = !DILocation(line: 304, column: 13, scope: !2594)
!3486 = !DILocation(line: 314, column: 9, scope: !2594)
!3487 = !DILocation(line: 280, column: 47, scope: !3488)
!3488 = !DILexicalBlockFile(scope: !2595, file: !1721, discriminator: 2)
!3489 = !DILocation(line: 280, column: 9, scope: !3488)
!3490 = distinct !{!3490, !3491}
!3491 = !DILocation(line: 280, column: 9, scope: !2597)
!3492 = !DILocation(line: 315, column: 5, scope: !2597)
!3493 = !DILocation(line: 266, column: 43, scope: !3494)
!3494 = !DILexicalBlockFile(scope: !2598, file: !1721, discriminator: 2)
!3495 = !DILocation(line: 266, column: 5, scope: !3494)
!3496 = distinct !{!3496, !3497}
!3497 = !DILocation(line: 266, column: 5, scope: !2583)
!3498 = !DILocation(line: 317, column: 14, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !2583, file: !1721, line: 317, column: 9)
!3500 = !DILocation(line: 317, column: 17, scope: !3499)
!3501 = !DILocation(line: 317, column: 9, scope: !2583)
!3502 = !DILocation(line: 318, column: 32, scope: !3499)
!3503 = !DILocation(line: 318, column: 9, scope: !3499)
!3504 = !DILocation(line: 319, column: 1, scope: !2583)
!3505 = distinct !DISubprogram(name: "compute_rematrixing_strategy", scope: !1721, file: !1721, line: 325, type: !2425, isLocal: true, isDefinition: true, scopeLine: 326, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2134)
!3506 = !DILocalVariable(name: "s", arg: 1, scope: !3505, file: !1721, line: 325, type: !1724)
!3507 = !DILocation(line: 325, column: 60, scope: !3505)
!3508 = !DILocalVariable(name: "nb_coefs", scope: !3505, file: !1721, line: 327, type: !958)
!3509 = !DILocation(line: 327, column: 9, scope: !3505)
!3510 = !DILocalVariable(name: "blk", scope: !3505, file: !1721, line: 328, type: !958)
!3511 = !DILocation(line: 328, column: 9, scope: !3505)
!3512 = !DILocalVariable(name: "bnd", scope: !3505, file: !1721, line: 328, type: !958)
!3513 = !DILocation(line: 328, column: 14, scope: !3505)
!3514 = !DILocalVariable(name: "block", scope: !3505, file: !1721, line: 329, type: !2456)
!3515 = !DILocation(line: 329, column: 15, scope: !3505)
!3516 = !DILocalVariable(name: "block0", scope: !3505, file: !1721, line: 329, type: !2456)
!3517 = !DILocation(line: 329, column: 23, scope: !3505)
!3518 = !DILocation(line: 331, column: 9, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3505, file: !1721, line: 331, column: 9)
!3520 = !DILocation(line: 331, column: 12, scope: !3519)
!3521 = !DILocation(line: 331, column: 25, scope: !3519)
!3522 = !DILocation(line: 331, column: 9, scope: !3505)
!3523 = !DILocation(line: 332, column: 9, scope: !3519)
!3524 = !DILocation(line: 334, column: 14, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3505, file: !1721, line: 334, column: 5)
!3526 = !DILocation(line: 334, column: 10, scope: !3525)
!3527 = !DILocation(line: 334, column: 19, scope: !3528)
!3528 = !DILexicalBlockFile(scope: !3529, file: !1721, discriminator: 1)
!3529 = distinct !DILexicalBlock(scope: !3525, file: !1721, line: 334, column: 5)
!3530 = !DILocation(line: 334, column: 25, scope: !3528)
!3531 = !DILocation(line: 334, column: 28, scope: !3528)
!3532 = !DILocation(line: 334, column: 23, scope: !3528)
!3533 = !DILocation(line: 334, column: 5, scope: !3528)
!3534 = !DILocation(line: 335, column: 28, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3529, file: !1721, line: 334, column: 47)
!3536 = !DILocation(line: 335, column: 18, scope: !3535)
!3537 = !DILocation(line: 335, column: 21, scope: !3535)
!3538 = !DILocation(line: 335, column: 15, scope: !3535)
!3539 = !DILocation(line: 336, column: 44, scope: !3535)
!3540 = !DILocation(line: 336, column: 43, scope: !3535)
!3541 = !DILocation(line: 336, column: 9, scope: !3535)
!3542 = !DILocation(line: 336, column: 16, scope: !3535)
!3543 = !DILocation(line: 336, column: 41, scope: !3535)
!3544 = !DILocation(line: 338, column: 9, scope: !3535)
!3545 = !DILocation(line: 338, column: 16, scope: !3535)
!3546 = !DILocation(line: 338, column: 38, scope: !3535)
!3547 = !DILocation(line: 339, column: 13, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3535, file: !1721, line: 339, column: 13)
!3549 = !DILocation(line: 339, column: 20, scope: !3548)
!3550 = !DILocation(line: 339, column: 13, scope: !3535)
!3551 = !DILocation(line: 340, column: 46, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3548, file: !1721, line: 339, column: 32)
!3553 = !DILocation(line: 340, column: 49, scope: !3552)
!3554 = !DILocation(line: 340, column: 63, scope: !3552)
!3555 = !DILocation(line: 340, column: 13, scope: !3552)
!3556 = !DILocation(line: 340, column: 20, scope: !3552)
!3557 = !DILocation(line: 340, column: 42, scope: !3552)
!3558 = !DILocation(line: 341, column: 46, scope: !3552)
!3559 = !DILocation(line: 341, column: 49, scope: !3552)
!3560 = !DILocation(line: 341, column: 63, scope: !3552)
!3561 = !DILocation(line: 341, column: 13, scope: !3552)
!3562 = !DILocation(line: 341, column: 20, scope: !3552)
!3563 = !DILocation(line: 341, column: 42, scope: !3552)
!3564 = !DILocation(line: 342, column: 17, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3552, file: !1721, line: 342, column: 17)
!3566 = !DILocation(line: 342, column: 21, scope: !3565)
!3567 = !DILocation(line: 342, column: 24, scope: !3568)
!3568 = !DILexicalBlockFile(scope: !3565, file: !1721, discriminator: 1)
!3569 = !DILocation(line: 342, column: 31, scope: !3568)
!3570 = !DILocation(line: 342, column: 56, scope: !3568)
!3571 = !DILocation(line: 342, column: 64, scope: !3568)
!3572 = !DILocation(line: 342, column: 53, scope: !3568)
!3573 = !DILocation(line: 342, column: 17, scope: !3568)
!3574 = !DILocation(line: 343, column: 17, scope: !3565)
!3575 = !DILocation(line: 343, column: 24, scope: !3565)
!3576 = !DILocation(line: 343, column: 49, scope: !3565)
!3577 = !DILocation(line: 344, column: 9, scope: !3552)
!3578 = !DILocation(line: 345, column: 22, scope: !3535)
!3579 = !DILocation(line: 345, column: 29, scope: !3535)
!3580 = !DILocation(line: 345, column: 45, scope: !3535)
!3581 = !DILocation(line: 345, column: 52, scope: !3535)
!3582 = !DILocation(line: 345, column: 42, scope: !3535)
!3583 = !DILocation(line: 345, column: 21, scope: !3535)
!3584 = !DILocation(line: 345, column: 68, scope: !3585)
!3585 = !DILexicalBlockFile(scope: !3535, file: !1721, discriminator: 1)
!3586 = !DILocation(line: 345, column: 75, scope: !3585)
!3587 = !DILocation(line: 345, column: 21, scope: !3585)
!3588 = !DILocation(line: 345, column: 91, scope: !3589)
!3589 = !DILexicalBlockFile(scope: !3535, file: !1721, discriminator: 2)
!3590 = !DILocation(line: 345, column: 98, scope: !3589)
!3591 = !DILocation(line: 345, column: 21, scope: !3589)
!3592 = !DILocation(line: 345, column: 21, scope: !3593)
!3593 = !DILexicalBlockFile(scope: !3535, file: !1721, discriminator: 3)
!3594 = !DILocation(line: 345, column: 18, scope: !3593)
!3595 = !DILocation(line: 347, column: 14, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3535, file: !1721, line: 347, column: 13)
!3597 = !DILocation(line: 347, column: 17, scope: !3596)
!3598 = !DILocation(line: 347, column: 13, scope: !3535)
!3599 = !DILocation(line: 348, column: 22, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3596, file: !1721, line: 347, column: 38)
!3601 = !DILocation(line: 348, column: 20, scope: !3600)
!3602 = !DILocation(line: 349, column: 13, scope: !3600)
!3603 = !DILocation(line: 352, column: 18, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3535, file: !1721, line: 352, column: 9)
!3605 = !DILocation(line: 352, column: 14, scope: !3604)
!3606 = !DILocation(line: 352, column: 23, scope: !3607)
!3607 = !DILexicalBlockFile(scope: !3608, file: !1721, discriminator: 1)
!3608 = distinct !DILexicalBlock(scope: !3604, file: !1721, line: 352, column: 9)
!3609 = !DILocation(line: 352, column: 29, scope: !3607)
!3610 = !DILocation(line: 352, column: 36, scope: !3607)
!3611 = !DILocation(line: 352, column: 27, scope: !3607)
!3612 = !DILocation(line: 352, column: 9, scope: !3607)
!3613 = !DILocalVariable(name: "start", scope: !3614, file: !1721, line: 354, type: !958)
!3614 = distinct !DILexicalBlock(scope: !3608, file: !1721, line: 352, column: 66)
!3615 = !DILocation(line: 354, column: 17, scope: !3614)
!3616 = !DILocation(line: 354, column: 50, scope: !3614)
!3617 = !DILocation(line: 354, column: 25, scope: !3614)
!3618 = !DILocalVariable(name: "end", scope: !3614, file: !1721, line: 355, type: !958)
!3619 = !DILocation(line: 355, column: 17, scope: !3614)
!3620 = !DILocation(line: 355, column: 25, scope: !3614)
!3621 = !DILocation(line: 355, column: 63, scope: !3614)
!3622 = !DILocation(line: 355, column: 66, scope: !3614)
!3623 = !DILocation(line: 355, column: 38, scope: !3614)
!3624 = !DILocation(line: 355, column: 37, scope: !3614)
!3625 = !DILocation(line: 355, column: 35, scope: !3614)
!3626 = !DILocation(line: 355, column: 24, scope: !3614)
!3627 = !DILocation(line: 355, column: 99, scope: !3628)
!3628 = !DILexicalBlockFile(scope: !3614, file: !1721, discriminator: 1)
!3629 = !DILocation(line: 355, column: 102, scope: !3628)
!3630 = !DILocation(line: 355, column: 74, scope: !3628)
!3631 = !DILocation(line: 355, column: 73, scope: !3628)
!3632 = !DILocation(line: 355, column: 24, scope: !3628)
!3633 = !DILocation(line: 355, column: 110, scope: !3634)
!3634 = !DILexicalBlockFile(scope: !3614, file: !1721, discriminator: 2)
!3635 = !DILocation(line: 355, column: 24, scope: !3634)
!3636 = !DILocation(line: 355, column: 24, scope: !3637)
!3637 = !DILexicalBlockFile(scope: !3614, file: !1721, discriminator: 3)
!3638 = !DILocation(line: 355, column: 17, scope: !3637)
!3639 = !DILocalVariable(name: "sum", scope: !3614, file: !1721, line: 356, type: !3640)
!3640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2634, size: 256, align: 64, elements: !1202)
!3641 = !DILocation(line: 356, column: 25, scope: !3614)
!3642 = !DILocation(line: 357, column: 34, scope: !3614)
!3643 = !DILocation(line: 357, column: 37, scope: !3614)
!3644 = !DILocation(line: 357, column: 42, scope: !3614)
!3645 = !DILocation(line: 357, column: 49, scope: !3614)
!3646 = !DILocation(line: 357, column: 64, scope: !3614)
!3647 = !DILocation(line: 357, column: 62, scope: !3614)
!3648 = !DILocation(line: 358, column: 34, scope: !3614)
!3649 = !DILocation(line: 358, column: 41, scope: !3614)
!3650 = !DILocation(line: 358, column: 56, scope: !3614)
!3651 = !DILocation(line: 358, column: 54, scope: !3614)
!3652 = !DILocation(line: 358, column: 63, scope: !3614)
!3653 = !DILocation(line: 358, column: 69, scope: !3614)
!3654 = !DILocation(line: 358, column: 67, scope: !3614)
!3655 = !DILocation(line: 357, column: 13, scope: !3614)
!3656 = !DILocation(line: 361, column: 19, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3614, file: !1721, line: 361, column: 17)
!3658 = !DILocation(line: 361, column: 30, scope: !3657)
!3659 = !DILocation(line: 361, column: 27, scope: !3657)
!3660 = !DILocation(line: 361, column: 18, scope: !3657)
!3661 = !DILocation(line: 361, column: 41, scope: !3662)
!3662 = !DILexicalBlockFile(scope: !3657, file: !1721, discriminator: 1)
!3663 = !DILocation(line: 361, column: 18, scope: !3662)
!3664 = !DILocation(line: 361, column: 52, scope: !3665)
!3665 = !DILexicalBlockFile(scope: !3657, file: !1721, discriminator: 2)
!3666 = !DILocation(line: 361, column: 18, scope: !3665)
!3667 = !DILocation(line: 361, column: 18, scope: !3668)
!3668 = !DILexicalBlockFile(scope: !3657, file: !1721, discriminator: 3)
!3669 = !DILocation(line: 361, column: 65, scope: !3668)
!3670 = !DILocation(line: 361, column: 76, scope: !3668)
!3671 = !DILocation(line: 361, column: 73, scope: !3668)
!3672 = !DILocation(line: 361, column: 64, scope: !3668)
!3673 = !DILocation(line: 361, column: 87, scope: !3674)
!3674 = !DILexicalBlockFile(scope: !3657, file: !1721, discriminator: 4)
!3675 = !DILocation(line: 361, column: 64, scope: !3674)
!3676 = !DILocation(line: 361, column: 98, scope: !3677)
!3677 = !DILexicalBlockFile(scope: !3657, file: !1721, discriminator: 5)
!3678 = !DILocation(line: 361, column: 64, scope: !3677)
!3679 = !DILocation(line: 361, column: 64, scope: !3680)
!3680 = !DILexicalBlockFile(scope: !3657, file: !1721, discriminator: 6)
!3681 = !DILocation(line: 361, column: 61, scope: !3680)
!3682 = !DILocation(line: 361, column: 17, scope: !3680)
!3683 = !DILocation(line: 362, column: 42, scope: !3657)
!3684 = !DILocation(line: 362, column: 17, scope: !3657)
!3685 = !DILocation(line: 362, column: 24, scope: !3657)
!3686 = !DILocation(line: 362, column: 47, scope: !3657)
!3687 = !DILocation(line: 364, column: 42, scope: !3657)
!3688 = !DILocation(line: 364, column: 17, scope: !3657)
!3689 = !DILocation(line: 364, column: 24, scope: !3657)
!3690 = !DILocation(line: 364, column: 47, scope: !3657)
!3691 = !DILocation(line: 367, column: 17, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3614, file: !1721, line: 367, column: 17)
!3693 = !DILocation(line: 367, column: 21, scope: !3692)
!3694 = !DILocation(line: 368, column: 42, scope: !3692)
!3695 = !DILocation(line: 368, column: 17, scope: !3692)
!3696 = !DILocation(line: 368, column: 24, scope: !3692)
!3697 = !DILocation(line: 368, column: 76, scope: !3692)
!3698 = !DILocation(line: 368, column: 50, scope: !3692)
!3699 = !DILocation(line: 368, column: 58, scope: !3692)
!3700 = !DILocation(line: 368, column: 47, scope: !3692)
!3701 = !DILocation(line: 367, column: 17, scope: !3628)
!3702 = !DILocation(line: 369, column: 17, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3692, file: !1721, line: 368, column: 82)
!3704 = !DILocation(line: 369, column: 24, scope: !3703)
!3705 = !DILocation(line: 369, column: 49, scope: !3703)
!3706 = !DILocation(line: 370, column: 13, scope: !3703)
!3707 = !DILocation(line: 371, column: 9, scope: !3614)
!3708 = !DILocation(line: 352, column: 62, scope: !3709)
!3709 = !DILexicalBlockFile(scope: !3608, file: !1721, discriminator: 2)
!3710 = !DILocation(line: 352, column: 9, scope: !3709)
!3711 = distinct !{!3711, !3712}
!3712 = !DILocation(line: 352, column: 9, scope: !3535)
!3713 = !DILocation(line: 372, column: 18, scope: !3535)
!3714 = !DILocation(line: 372, column: 16, scope: !3535)
!3715 = !DILocation(line: 373, column: 5, scope: !3535)
!3716 = !DILocation(line: 334, column: 43, scope: !3717)
!3717 = !DILexicalBlockFile(scope: !3529, file: !1721, discriminator: 2)
!3718 = !DILocation(line: 334, column: 5, scope: !3717)
!3719 = distinct !{!3719, !3720}
!3720 = !DILocation(line: 334, column: 5, scope: !3505)
!3721 = !DILocation(line: 374, column: 1, scope: !3505)
!3722 = distinct !DISubprogram(name: "ff_ac3_fixed_mdct_end", scope: !946, file: !946, line: 118, type: !2425, isLocal: false, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2134)
!3723 = !DILocalVariable(name: "s", arg: 1, scope: !3722, file: !946, line: 118, type: !1724)
!3724 = !DILocation(line: 118, column: 68, scope: !3722)
!3725 = !DILocation(line: 120, column: 24, scope: !3722)
!3726 = !DILocation(line: 120, column: 27, scope: !3722)
!3727 = !DILocation(line: 120, column: 5, scope: !3722)
!3728 = !DILocation(line: 121, column: 1, scope: !3722)
!3729 = distinct !DISubprogram(name: "ff_ac3_fixed_mdct_init", scope: !946, file: !946, line: 130, type: !1722, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2134)
!3730 = !DILocalVariable(name: "s", arg: 1, scope: !3729, file: !946, line: 130, type: !1724)
!3731 = !DILocation(line: 130, column: 68, scope: !3729)
!3732 = !DILocalVariable(name: "ret", scope: !3729, file: !946, line: 132, type: !958)
!3733 = !DILocation(line: 132, column: 9, scope: !3729)
!3734 = !DILocation(line: 132, column: 35, scope: !3729)
!3735 = !DILocation(line: 132, column: 38, scope: !3729)
!3736 = !DILocation(line: 132, column: 15, scope: !3729)
!3737 = !DILocation(line: 133, column: 5, scope: !3729)
!3738 = !DILocation(line: 133, column: 8, scope: !3729)
!3739 = !DILocation(line: 133, column: 20, scope: !3729)
!3740 = !DILocation(line: 134, column: 12, scope: !3729)
!3741 = !DILocation(line: 134, column: 5, scope: !3729)
!3742 = distinct !DISubprogram(name: "ac3_fixed_encode_init", scope: !946, file: !946, line: 138, type: !1071, isLocal: true, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2134)
!3743 = !DILocalVariable(name: "avctx", arg: 1, scope: !3742, file: !946, line: 138, type: !1073)
!3744 = !DILocation(line: 138, column: 72, scope: !3742)
!3745 = !DILocalVariable(name: "s", scope: !3742, file: !946, line: 140, type: !1724)
!3746 = !DILocation(line: 140, column: 23, scope: !3742)
!3747 = !DILocation(line: 140, column: 27, scope: !3742)
!3748 = !DILocation(line: 140, column: 34, scope: !3742)
!3749 = !DILocation(line: 141, column: 5, scope: !3742)
!3750 = !DILocation(line: 141, column: 8, scope: !3742)
!3751 = !DILocation(line: 141, column: 20, scope: !3742)
!3752 = !DILocation(line: 142, column: 31, scope: !3742)
!3753 = !DILocation(line: 142, column: 12, scope: !3742)
!3754 = !DILocation(line: 142, column: 5, scope: !3742)
!3755 = distinct !DISubprogram(name: "normalize_samples", scope: !946, file: !946, line: 50, type: !1722, isLocal: true, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2134)
!3756 = !DILocalVariable(name: "s", arg: 1, scope: !3755, file: !946, line: 50, type: !1724)
!3757 = !DILocation(line: 50, column: 48, scope: !3755)
!3758 = !DILocalVariable(name: "v", scope: !3755, file: !946, line: 52, type: !958)
!3759 = !DILocation(line: 52, column: 9, scope: !3755)
!3760 = !DILocation(line: 52, column: 13, scope: !3755)
!3761 = !DILocation(line: 52, column: 16, scope: !3755)
!3762 = !DILocation(line: 52, column: 23, scope: !3755)
!3763 = !DILocation(line: 52, column: 45, scope: !3755)
!3764 = !DILocation(line: 52, column: 48, scope: !3755)
!3765 = !DILocation(line: 53, column: 35, scope: !3755)
!3766 = !DILocation(line: 53, column: 37, scope: !3755)
!3767 = !DILocation(line: 53, column: 20, scope: !3755)
!3768 = !DILocation(line: 53, column: 18, scope: !3755)
!3769 = !DILocation(line: 53, column: 12, scope: !3755)
!3770 = !DILocation(line: 53, column: 7, scope: !3755)
!3771 = !DILocation(line: 54, column: 9, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3755, file: !946, line: 54, column: 9)
!3773 = !DILocation(line: 54, column: 11, scope: !3772)
!3774 = !DILocation(line: 54, column: 9, scope: !3755)
!3775 = !DILocation(line: 55, column: 9, scope: !3772)
!3776 = !DILocation(line: 55, column: 12, scope: !3772)
!3777 = !DILocation(line: 55, column: 19, scope: !3772)
!3778 = !DILocation(line: 55, column: 36, scope: !3772)
!3779 = !DILocation(line: 55, column: 39, scope: !3772)
!3780 = !DILocation(line: 55, column: 68, scope: !3772)
!3781 = !DILocation(line: 57, column: 12, scope: !3755)
!3782 = !DILocation(line: 57, column: 14, scope: !3755)
!3783 = !DILocation(line: 57, column: 5, scope: !3755)
!3784 = distinct !DISubprogram(name: "calc_cpl_coord", scope: !946, file: !946, line: 97, type: !3785, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2134)
!3785 = !DISubroutineType(types: !3786)
!3786 = !{!2005, !2634, !2634}
!3787 = !DILocalVariable(name: "energy_ch", arg: 1, scope: !3784, file: !946, line: 97, type: !2634)
!3788 = !DILocation(line: 97, column: 44, scope: !3784)
!3789 = !DILocalVariable(name: "energy_cpl", arg: 2, scope: !3784, file: !946, line: 97, type: !2634)
!3790 = !DILocation(line: 97, column: 67, scope: !3784)
!3791 = !DILocation(line: 99, column: 9, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3784, file: !946, line: 99, column: 9)
!3793 = !DILocation(line: 99, column: 20, scope: !3792)
!3794 = !DILocation(line: 99, column: 9, scope: !3784)
!3795 = !DILocation(line: 100, column: 9, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3792, file: !946, line: 99, column: 33)
!3797 = !DILocalVariable(name: "coord", scope: !3798, file: !946, line: 102, type: !942)
!3798 = distinct !DILexicalBlock(scope: !3792, file: !946, line: 101, column: 12)
!3799 = !DILocation(line: 102, column: 18, scope: !3798)
!3800 = !DILocation(line: 102, column: 26, scope: !3798)
!3801 = !DILocation(line: 102, column: 39, scope: !3798)
!3802 = !DILocation(line: 102, column: 50, scope: !3798)
!3803 = !DILocation(line: 102, column: 36, scope: !3798)
!3804 = !DILocalVariable(name: "coord32", scope: !3798, file: !946, line: 103, type: !940)
!3805 = !DILocation(line: 103, column: 18, scope: !3798)
!3806 = !DILocation(line: 103, column: 30, scope: !3798)
!3807 = !DILocation(line: 103, column: 37, scope: !3798)
!3808 = !DILocation(line: 103, column: 29, scope: !3798)
!3809 = !DILocation(line: 103, column: 29, scope: !3810)
!3810 = !DILexicalBlockFile(scope: !3798, file: !946, discriminator: 1)
!3811 = !DILocation(line: 103, column: 70, scope: !3812)
!3812 = !DILexicalBlockFile(scope: !3798, file: !946, discriminator: 2)
!3813 = !DILocation(line: 103, column: 29, scope: !3812)
!3814 = !DILocation(line: 103, column: 29, scope: !3815)
!3815 = !DILexicalBlockFile(scope: !3798, file: !946, discriminator: 3)
!3816 = !DILocation(line: 103, column: 28, scope: !3815)
!3817 = !DILocation(line: 103, column: 18, scope: !3815)
!3818 = !DILocation(line: 104, column: 27, scope: !3798)
!3819 = !DILocation(line: 104, column: 19, scope: !3798)
!3820 = !DILocation(line: 104, column: 36, scope: !3798)
!3821 = !DILocation(line: 104, column: 17, scope: !3798)
!3822 = !DILocation(line: 105, column: 18, scope: !3798)
!3823 = !DILocation(line: 105, column: 27, scope: !3798)
!3824 = !DILocation(line: 105, column: 17, scope: !3798)
!3825 = !DILocation(line: 105, column: 17, scope: !3810)
!3826 = !DILocation(line: 105, column: 56, scope: !3812)
!3827 = !DILocation(line: 105, column: 17, scope: !3812)
!3828 = !DILocation(line: 105, column: 17, scope: !3815)
!3829 = !DILocation(line: 105, column: 9, scope: !3815)
!3830 = !DILocation(line: 107, column: 1, scope: !3784)
!3831 = distinct !DISubprogram(name: "ff_sqrt", scope: !3832, file: !3832, line: 207, type: !3833, isLocal: true, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2134)
!3832 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3833 = !DISubroutineType(types: !3834)
!3834 = !{!941, !941}
!3835 = !DILocalVariable(name: "a", arg: 1, scope: !3831, file: !3832, line: 207, type: !941)
!3836 = !DILocation(line: 207, column: 72, scope: !3831)
!3837 = !DILocalVariable(name: "b", scope: !3831, file: !3832, line: 209, type: !941)
!3838 = !DILocation(line: 209, column: 18, scope: !3831)
!3839 = !DILocation(line: 211, column: 9, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3831, file: !3832, line: 211, column: 9)
!3841 = !DILocation(line: 211, column: 11, scope: !3840)
!3842 = !DILocation(line: 211, column: 9, scope: !3831)
!3843 = !DILocation(line: 211, column: 38, scope: !3844)
!3844 = !DILexicalBlockFile(scope: !3840, file: !3832, discriminator: 1)
!3845 = !DILocation(line: 211, column: 40, scope: !3844)
!3846 = !DILocation(line: 211, column: 26, scope: !3844)
!3847 = !DILocation(line: 211, column: 45, scope: !3844)
!3848 = !DILocation(line: 211, column: 50, scope: !3844)
!3849 = !DILocation(line: 211, column: 18, scope: !3844)
!3850 = !DILocation(line: 212, column: 14, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3840, file: !3832, line: 212, column: 14)
!3852 = !DILocation(line: 212, column: 16, scope: !3851)
!3853 = !DILocation(line: 212, column: 14, scope: !3840)
!3854 = !DILocation(line: 212, column: 45, scope: !3855)
!3855 = !DILexicalBlockFile(scope: !3851, file: !3832, discriminator: 1)
!3856 = !DILocation(line: 212, column: 47, scope: !3855)
!3857 = !DILocation(line: 212, column: 33, scope: !3855)
!3858 = !DILocation(line: 212, column: 53, scope: !3855)
!3859 = !DILocation(line: 212, column: 31, scope: !3855)
!3860 = !DILocation(line: 212, column: 29, scope: !3855)
!3861 = !DILocation(line: 214, column: 14, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3851, file: !3832, line: 214, column: 14)
!3863 = !DILocation(line: 214, column: 16, scope: !3862)
!3864 = !DILocation(line: 214, column: 14, scope: !3851)
!3865 = !DILocation(line: 214, column: 45, scope: !3866)
!3866 = !DILexicalBlockFile(scope: !3862, file: !3832, discriminator: 1)
!3867 = !DILocation(line: 214, column: 47, scope: !3866)
!3868 = !DILocation(line: 214, column: 33, scope: !3866)
!3869 = !DILocation(line: 214, column: 53, scope: !3866)
!3870 = !DILocation(line: 214, column: 31, scope: !3866)
!3871 = !DILocation(line: 214, column: 29, scope: !3866)
!3872 = !DILocation(line: 215, column: 14, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3862, file: !3832, line: 215, column: 14)
!3874 = !DILocation(line: 215, column: 16, scope: !3873)
!3875 = !DILocation(line: 215, column: 14, scope: !3862)
!3876 = !DILocation(line: 215, column: 45, scope: !3877)
!3877 = !DILexicalBlockFile(scope: !3873, file: !3832, discriminator: 1)
!3878 = !DILocation(line: 215, column: 47, scope: !3877)
!3879 = !DILocation(line: 215, column: 33, scope: !3877)
!3880 = !DILocation(line: 215, column: 31, scope: !3877)
!3881 = !DILocation(line: 215, column: 29, scope: !3877)
!3882 = !DILocalVariable(name: "s", scope: !3883, file: !3832, line: 218, type: !958)
!3883 = distinct !DILexicalBlock(scope: !3873, file: !3832, line: 217, column: 10)
!3884 = !DILocation(line: 218, column: 13, scope: !3883)
!3885 = !DILocation(line: 218, column: 38, scope: !3883)
!3886 = !DILocation(line: 218, column: 40, scope: !3883)
!3887 = !DILocation(line: 218, column: 46, scope: !3883)
!3888 = !DILocation(line: 218, column: 23, scope: !3883)
!3889 = !DILocation(line: 218, column: 21, scope: !3883)
!3890 = !DILocation(line: 218, column: 51, scope: !3883)
!3891 = !DILocalVariable(name: "c", scope: !3883, file: !3832, line: 219, type: !941)
!3892 = !DILocation(line: 219, column: 22, scope: !3883)
!3893 = !DILocation(line: 219, column: 26, scope: !3883)
!3894 = !DILocation(line: 219, column: 32, scope: !3883)
!3895 = !DILocation(line: 219, column: 34, scope: !3883)
!3896 = !DILocation(line: 219, column: 28, scope: !3883)
!3897 = !DILocation(line: 220, column: 25, scope: !3883)
!3898 = !DILocation(line: 220, column: 31, scope: !3883)
!3899 = !DILocation(line: 220, column: 33, scope: !3883)
!3900 = !DILocation(line: 220, column: 27, scope: !3883)
!3901 = !DILocation(line: 220, column: 13, scope: !3883)
!3902 = !DILocation(line: 220, column: 11, scope: !3883)
!3903 = !DILocation(line: 221, column: 37, scope: !3883)
!3904 = !DILocation(line: 221, column: 27, scope: !3883)
!3905 = !DILocation(line: 221, column: 53, scope: !3883)
!3906 = !DILocation(line: 221, column: 42, scope: !3883)
!3907 = !DILocation(line: 221, column: 40, scope: !3883)
!3908 = !DILocation(line: 221, column: 57, scope: !3883)
!3909 = !DILocation(line: 221, column: 14, scope: !3883)
!3910 = !DILocation(line: 221, column: 68, scope: !3883)
!3911 = !DILocation(line: 221, column: 73, scope: !3883)
!3912 = !DILocation(line: 221, column: 70, scope: !3883)
!3913 = !DILocation(line: 221, column: 65, scope: !3883)
!3914 = !DILocation(line: 221, column: 11, scope: !3883)
!3915 = !DILocation(line: 224, column: 12, scope: !3831)
!3916 = !DILocation(line: 224, column: 17, scope: !3831)
!3917 = !DILocation(line: 224, column: 21, scope: !3831)
!3918 = !DILocation(line: 224, column: 25, scope: !3831)
!3919 = !DILocation(line: 224, column: 23, scope: !3831)
!3920 = !DILocation(line: 224, column: 19, scope: !3831)
!3921 = !DILocation(line: 224, column: 14, scope: !3831)
!3922 = !DILocation(line: 224, column: 5, scope: !3831)
!3923 = !DILocation(line: 225, column: 1, scope: !3831)
!3924 = distinct !DISubprogram(name: "sum_square_butterfly", scope: !946, file: !946, line: 77, type: !3925, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2134)
!3925 = !DISubroutineType(types: !3926)
!3926 = !{null, !1724, !1931, !1789, !1789, !958}
!3927 = !DILocalVariable(name: "s", arg: 1, scope: !3924, file: !946, line: 77, type: !1724)
!3928 = !DILocation(line: 77, column: 52, scope: !3924)
!3929 = !DILocalVariable(name: "sum", arg: 2, scope: !3924, file: !946, line: 77, type: !1931)
!3930 = !DILocation(line: 77, column: 63, scope: !3924)
!3931 = !DILocalVariable(name: "coef0", arg: 3, scope: !3924, file: !946, line: 78, type: !1789)
!3932 = !DILocation(line: 78, column: 49, scope: !3924)
!3933 = !DILocalVariable(name: "coef1", arg: 4, scope: !3924, file: !946, line: 78, type: !1789)
!3934 = !DILocation(line: 78, column: 71, scope: !3924)
!3935 = !DILocalVariable(name: "len", arg: 5, scope: !3924, file: !946, line: 79, type: !958)
!3936 = !DILocation(line: 79, column: 38, scope: !3924)
!3937 = !DILocation(line: 81, column: 5, scope: !3924)
!3938 = !DILocation(line: 81, column: 8, scope: !3924)
!3939 = !DILocation(line: 81, column: 15, scope: !3924)
!3940 = !DILocation(line: 81, column: 42, scope: !3924)
!3941 = !DILocation(line: 81, column: 47, scope: !3924)
!3942 = !DILocation(line: 81, column: 54, scope: !3924)
!3943 = !DILocation(line: 81, column: 61, scope: !3924)
!3944 = !DILocation(line: 82, column: 1, scope: !3924)
