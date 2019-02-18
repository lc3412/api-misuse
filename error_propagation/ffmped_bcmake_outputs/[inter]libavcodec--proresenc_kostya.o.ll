; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--proresenc_kostya.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--proresenc_kostya.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
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
%struct.prores_profile = type { i8*, i32, i32, i32, [4 x i32], i32, i32 }
%struct.ProresContext = type { %struct.AVClass*, [8 x i8], [4 x [2048 x i16]], [256 x i16], [16 x [64 x i16]], [16 x [64 x i16]], [64 x i16], [64 x i16], i8*, i8*, i8*, void (%struct.FDCTDSPContext*, i16*, i64, i16*)*, %struct.FDCTDSPContext, %struct.AVFrame*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, %struct.prores_profile*, i32*, %struct.ProresThreadData* }
%struct.FDCTDSPContext = type { void (i16*)*, void (i16*)* }
%struct.ProresThreadData = type { [4 x [2048 x i16]], [256 x i16], [64 x i16], [64 x i16], %struct.TrellisNode*, [8 x i8] }
%struct.TrellisNode = type { i32, i32, i32, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [10 x i8] c"prores_ks\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Apple ProRes (iCodec Pro)\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 66, i32 70, i32 93, i32 -1], align 4
@proresenc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([20 x %struct.AVOption], [20 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @options to [20 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_prores_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_prores_ks_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 147, i32 1073754112, %struct.AVRational* null, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @proresenc_class, %struct.AVProfile* getelementptr inbounds ([0 x %struct.AVProfile], [0 x %struct.AVProfile]* @ff_prores_profiles, i32 0, i32 0), i8* null, i32 21424, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"ProRes encoder\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"mbs_per_slice\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"macroblocks per slice\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"hq\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"4444\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"4444xq\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"vendor\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"vendor ID\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Lavc\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"bits_per_mb\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"desired bits per macroblock\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"quant_mat\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"quantiser matrix\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"alpha_bits\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"bits for alpha plane\00", align 1
@options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i32 21328, i32 1, %union.anon { i64 8 }, double 1.000000e+00, double 8.000000e+00, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i8* null, i32 21392, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 5.000000e+00, i32 17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0) }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i32 21376, i32 5, { i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i32 0, i32 0), i32 21360, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 8.192000e+03, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i32 21384, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 6.000000e+00, i32 17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i32 0, i32 0), i32 21368, i32 1, %union.anon { i64 16 }, double 0.000000e+00, double 1.600000e+01, i32 17, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@ff_prores_interlaced_scan = external constant [64 x i8], align 16
@ff_prores_progressive_scan = external constant [64 x i8], align 16
@.str.24 = private unnamed_addr constant [55 x i8] c"there should be an integer power of two MBs per slice\0A\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"Autoselected %s. It can be overridden through -profile option.\0A\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"4:4:4:4 profile because of the used input colorspace\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"HQ profile to keep best quality\00", align 1
@.str.28 = private unnamed_addr constant [75 x i8] c"Profile selected will not encode alpha. Override with -profile if needed.\0A\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"alpha bits should be 0, 8 or 16\0A\00", align 1
@prores_profile_info = internal constant [6 x %struct.prores_profile] [%struct.prores_profile { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 1868787809, i32 4, i32 8, [4 x i32] [i32 300, i32 242, i32 220, i32 194], i32 0, i32 1 }, %struct.prores_profile { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i32 0, i32 0), i32 1935896673, i32 1, i32 9, [4 x i32] [i32 720, i32 560, i32 490, i32 440], i32 2, i32 2 }, %struct.prores_profile { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i32 1852010593, i32 1, i32 6, [4 x i32] [i32 1050, i32 808, i32 710, i32 632], i32 3, i32 3 }, %struct.prores_profile { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i32 0, i32 0), i32 1751347297, i32 1, i32 6, [4 x i32] [i32 1566, i32 1216, i32 1070, i32 950], i32 4, i32 4 }, %struct.prores_profile { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i32 1748267105, i32 1, i32 6, [4 x i32] [i32 2350, i32 1828, i32 1600, i32 1425], i32 4, i32 4 }, %struct.prores_profile { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i32 2016702561, i32 1, i32 6, [4 x i32] [i32 3525, i32 2742, i32 2400, i32 2137], i32 4, i32 4 }], align 16
@prores_quant_matrices = internal constant [7 x [64 x i8]] [[64 x i8] c"\04\07\09\0B\0D\0E\0F?\07\07\0B\0C\0E\0F??\09\0B\0D\0E\0F???\0B\0B\0D\0E????\0B\0D\0E?????\0D\0E??????\0D???????????????", [64 x i8] c"\04\07\09\0B\0D\0E??\07\07\0B\0C\0E???\09\0B\0D\0E????\0B\0B\0D\0E????\0B\0D\0E?????\0D\0E??????\0D???????????????", [64 x i8] c"\04\05\06\07\09\0B\0D\0F\05\05\07\08\0B\0D\0F\11\06\07\09\0B\0D\0F\0F\11\07\07\09\0B\0D\0F\11\13\07\09\0B\0D\0E\10\13\17\09\0B\0D\0E\10\13\17\1D\09\0B\0D\0F\11\15\1C#\0B\0D\10\11\15\1C#)", [64 x i8] c"\04\04\05\05\06\07\07\09\04\04\05\06\07\07\09\09\05\05\06\07\07\09\09\0A\05\05\06\07\07\09\09\0A\05\06\07\07\08\09\0A\0C\06\07\07\08\09\0A\0C\0F\06\07\07\09\0A\0B\0E\11\07\07\09\0A\0B\0E\11\15", [64 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\04\04\04\04\04\04\05\05\04\04\04\04\04\05\05\06\04\04\04\04\05\05\06\07\04\04\04\04\05\06\07\07", [64 x i8] c"\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\02\02\02\02\02\02\03\03\02\02\02\02\02\03\03\03\02\02\02\02\03\03\03\04\02\02\02\02\03\03\04\04", [64 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04"], align 16
@.str.30 = private unnamed_addr constant [29 x i8] c"vendor ID should be 4 bytes\0A\00", align 1
@prores_mb_limits = internal constant [4 x i32] [i32 1620, i32 2700, i32 6075, i32 9216], align 16
@.str.31 = private unnamed_addr constant [46 x i8] c"too few bits per MB, please set at least 128\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"too large quantiser, maximum is 64\0A\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"profile %d, %d slices, interlacing: %s, %d bits per MB\0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"frame size upper bound: %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"high quality\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"4444XQ\00", align 1
@.str.40 = private unnamed_addr constant [66 x i8] c"Packet too small: is %i, needs %i (slice: %i). Correct allocation\00", align 1
@ff_prores_dc_codebook = external constant [4 x i8], align 1
@ff_prores_run_to_cb_index = external constant [16 x i8], align 16
@ff_prores_lev_to_cb_index = external constant [10 x i8], align 1
@ff_prores_ac_codebook = external constant [7 x i8], align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"Underestimated required buffer size.\0A\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1738 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1740, metadata !1745), !dbg !1746
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.ProresContext*, align 8
  %mps = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min_quant = alloca i32, align 4
  %max_quant = alloca i32, align 4
  %interlaced = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %ls = alloca i32, align 4
  %ls_chroma = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1748, metadata !1745), !dbg !1749
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx, metadata !1750, metadata !1745), !dbg !1835
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1836
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1837
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1837
  %2 = bitcast i8* %1 to %struct.ProresContext*, !dbg !1836
  store %struct.ProresContext* %2, %struct.ProresContext** %ctx, align 8, !dbg !1835
  call void @llvm.dbg.declare(metadata i32* %mps, metadata !1838, metadata !1745), !dbg !1839
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1840, metadata !1745), !dbg !1841
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1842, metadata !1745), !dbg !1843
  call void @llvm.dbg.declare(metadata i32* %min_quant, metadata !1844, metadata !1745), !dbg !1845
  call void @llvm.dbg.declare(metadata i32* %max_quant, metadata !1846, metadata !1745), !dbg !1847
  call void @llvm.dbg.declare(metadata i32* %interlaced, metadata !1848, metadata !1745), !dbg !1849
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1850
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 13, !dbg !1851
  %4 = load i32, i32* %flags, align 4, !dbg !1851
  %and = and i32 %4, 262144, !dbg !1852
  %tobool = icmp ne i32 %and, 0, !dbg !1853
  %lnot = xor i1 %tobool, true, !dbg !1853
  %lnot1 = xor i1 %lnot, true, !dbg !1854
  %lnot.ext = zext i1 %lnot1 to i32, !dbg !1854
  store i32 %lnot.ext, i32* %interlaced, align 4, !dbg !1849
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1855
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 143, !dbg !1856
  store i32 10, i32* %bits_per_raw_sample, align 4, !dbg !1857
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1858
  %coded_frame = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 145, !dbg !1859
  %7 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame, align 8, !dbg !1859
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 8, !dbg !1860
  store i32 1, i32* %pict_type, align 4, !dbg !1861
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1862
  %coded_frame2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 145, !dbg !1863
  %9 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame2, align 8, !dbg !1863
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 7, !dbg !1864
  store i32 1, i32* %key_frame, align 8, !dbg !1865
  %10 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1866
  %fdct = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %10, i32 0, i32 11, !dbg !1867
  store void (%struct.FDCTDSPContext*, i16*, i64, i16*)* @prores_fdct, void (%struct.FDCTDSPContext*, i16*, i64, i16*)** %fdct, align 8, !dbg !1868
  %11 = load i32, i32* %interlaced, align 4, !dbg !1869
  %tobool3 = icmp ne i32 %11, 0, !dbg !1869
  %cond = select i1 %tobool3, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @ff_prores_interlaced_scan, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @ff_prores_progressive_scan, i32 0, i32 0), !dbg !1869
  %12 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1870
  %scantable = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %12, i32 0, i32 10, !dbg !1871
  store i8* %cond, i8** %scantable, align 16, !dbg !1872
  %13 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1873
  %fdsp = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %13, i32 0, i32 12, !dbg !1874
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1875
  call void @ff_fdctdsp_init(%struct.FDCTDSPContext* %fdsp, %struct.AVCodecContext* %14), !dbg !1876
  %15 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1877
  %mbs_per_slice = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %15, i32 0, i32 16, !dbg !1878
  %16 = load i32, i32* %mbs_per_slice, align 16, !dbg !1878
  store i32 %16, i32* %mps, align 4, !dbg !1879
  %17 = load i32, i32* %mps, align 4, !dbg !1880
  %18 = load i32, i32* %mps, align 4, !dbg !1882
  %sub = sub nsw i32 %18, 1, !dbg !1883
  %and4 = and i32 %17, %sub, !dbg !1884
  %tobool5 = icmp ne i32 %and4, 0, !dbg !1884
  br i1 %tobool5, label %if.then, label %if.end, !dbg !1885

if.then:                                          ; preds = %entry
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1886
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !1886
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.24, i32 0, i32 0)), !dbg !1888
  store i32 -22, i32* %retval, align 4, !dbg !1889
  br label %return, !dbg !1889

if.end:                                           ; preds = %entry
  %21 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1890
  %profile = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %21, i32 0, i32 31, !dbg !1892
  %22 = load i32, i32* %profile, align 16, !dbg !1892
  %cmp = icmp eq i32 %22, -1, !dbg !1893
  br i1 %cmp, label %if.then6, label %if.end20, !dbg !1894

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1895, metadata !1745), !dbg !1922
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1923
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 25, !dbg !1924
  %24 = load i32, i32* %pix_fmt, align 8, !dbg !1924
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %24), !dbg !1925
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1922
  %25 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1926
  %flags7 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %25, i32 0, i32 4, !dbg !1927
  %26 = load i64, i64* %flags7, align 8, !dbg !1927
  %and8 = and i64 %26, 128, !dbg !1928
  %tobool9 = icmp ne i64 %and8, 0, !dbg !1928
  br i1 %tobool9, label %lor.end, label %lor.rhs, !dbg !1929

lor.rhs:                                          ; preds = %if.then6
  %27 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1930
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %27, i32 0, i32 2, !dbg !1931
  %28 = load i8, i8* %log2_chroma_w, align 1, !dbg !1931
  %conv = zext i8 %28 to i32, !dbg !1930
  %29 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1932
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %29, i32 0, i32 3, !dbg !1933
  %30 = load i8, i8* %log2_chroma_h, align 2, !dbg !1933
  %conv10 = zext i8 %30 to i32, !dbg !1932
  %add = add nsw i32 %conv, %conv10, !dbg !1934
  %tobool11 = icmp ne i32 %add, 0, !dbg !1935
  %lnot12 = xor i1 %tobool11, true, !dbg !1935
  br label %lor.end, !dbg !1936

lor.end:                                          ; preds = %lor.rhs, %if.then6
  %31 = phi i1 [ true, %if.then6 ], [ %lnot12, %lor.rhs ]
  %cond14 = select i1 %31, i32 4, i32 3, !dbg !1938
  %32 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1940
  %profile15 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %32, i32 0, i32 31, !dbg !1941
  store i32 %cond14, i32* %profile15, align 16, !dbg !1942
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1943
  %34 = bitcast %struct.AVCodecContext* %33 to i8*, !dbg !1943
  %35 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1944
  %profile16 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %35, i32 0, i32 31, !dbg !1945
  %36 = load i32, i32* %profile16, align 16, !dbg !1945
  %cmp17 = icmp eq i32 %36, 4, !dbg !1946
  %cond19 = select i1 %cmp17, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.27, i32 0, i32 0), !dbg !1944
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 32, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.25, i32 0, i32 0), i8* %cond19), !dbg !1947
  br label %if.end20, !dbg !1948

if.end20:                                         ; preds = %lor.end, %if.end
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1949
  %pix_fmt21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %37, i32 0, i32 25, !dbg !1951
  %38 = load i32, i32* %pix_fmt21, align 8, !dbg !1951
  %call22 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %38), !dbg !1952
  %flags23 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %call22, i32 0, i32 4, !dbg !1953
  %39 = load i64, i64* %flags23, align 8, !dbg !1953
  %and24 = and i64 %39, 128, !dbg !1954
  %tobool25 = icmp ne i64 %and24, 0, !dbg !1954
  br i1 %tobool25, label %if.then26, label %if.else, !dbg !1955

if.then26:                                        ; preds = %if.end20
  %40 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1956
  %profile27 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %40, i32 0, i32 31, !dbg !1959
  %41 = load i32, i32* %profile27, align 16, !dbg !1959
  %cmp28 = icmp ne i32 %41, 4, !dbg !1960
  br i1 %cmp28, label %land.lhs.true, label %if.end34, !dbg !1961

land.lhs.true:                                    ; preds = %if.then26
  %42 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1962
  %profile30 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %42, i32 0, i32 31, !dbg !1963
  %43 = load i32, i32* %profile30, align 16, !dbg !1963
  %cmp31 = icmp ne i32 %43, 5, !dbg !1964
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !1965

if.then33:                                        ; preds = %land.lhs.true
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1967
  %45 = bitcast %struct.AVCodecContext* %44 to i8*, !dbg !1967
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 24, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.28, i32 0, i32 0)), !dbg !1969
  %46 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1970
  %alpha_bits = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %46, i32 0, i32 26, !dbg !1971
  store i32 0, i32* %alpha_bits, align 8, !dbg !1972
  br label %if.end34, !dbg !1973

if.end34:                                         ; preds = %if.then33, %land.lhs.true, %if.then26
  %47 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1974
  %alpha_bits35 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %47, i32 0, i32 26, !dbg !1976
  %48 = load i32, i32* %alpha_bits35, align 8, !dbg !1976
  %and36 = and i32 %48, 7, !dbg !1977
  %tobool37 = icmp ne i32 %and36, 0, !dbg !1977
  br i1 %tobool37, label %if.then38, label %if.end39, !dbg !1978

if.then38:                                        ; preds = %if.end34
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1979
  %50 = bitcast %struct.AVCodecContext* %49 to i8*, !dbg !1979
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.29, i32 0, i32 0)), !dbg !1981
  store i32 -22, i32* %retval, align 4, !dbg !1982
  br label %return, !dbg !1982

if.end39:                                         ; preds = %if.end34
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1983
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %51, i32 0, i32 142, !dbg !1984
  store i32 32, i32* %bits_per_coded_sample, align 8, !dbg !1985
  br label %if.end41, !dbg !1986

if.else:                                          ; preds = %if.end20
  %52 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1987
  %alpha_bits40 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %52, i32 0, i32 26, !dbg !1989
  store i32 0, i32* %alpha_bits40, align 8, !dbg !1990
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.end39
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1991
  %pix_fmt42 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %53, i32 0, i32 25, !dbg !1992
  %54 = load i32, i32* %pix_fmt42, align 8, !dbg !1992
  %cmp43 = icmp eq i32 %54, 66, !dbg !1993
  %cond45 = select i1 %cmp43, i32 2, i32 3, !dbg !1991
  %55 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1994
  %chroma_factor = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %55, i32 0, i32 18, !dbg !1995
  store i32 %cond45, i32* %chroma_factor, align 8, !dbg !1996
  %56 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1997
  %profile46 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %56, i32 0, i32 31, !dbg !1998
  %57 = load i32, i32* %profile46, align 16, !dbg !1998
  %idx.ext = sext i32 %57 to i64, !dbg !1999
  %add.ptr = getelementptr inbounds %struct.prores_profile, %struct.prores_profile* getelementptr inbounds ([6 x %struct.prores_profile], [6 x %struct.prores_profile]* @prores_profile_info, i32 0, i32 0), i64 %idx.ext, !dbg !1999
  %58 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2000
  %profile_info = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %58, i32 0, i32 32, !dbg !2001
  store %struct.prores_profile* %add.ptr, %struct.prores_profile** %profile_info, align 8, !dbg !2002
  %59 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2003
  %alpha_bits47 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %59, i32 0, i32 26, !dbg !2004
  %60 = load i32, i32* %alpha_bits47, align 8, !dbg !2004
  %tobool48 = icmp ne i32 %60, 0, !dbg !2005
  %lnot49 = xor i1 %tobool48, true, !dbg !2005
  %lnot51 = xor i1 %lnot49, true, !dbg !2006
  %lnot.ext52 = zext i1 %lnot51 to i32, !dbg !2006
  %add53 = add nsw i32 3, %lnot.ext52, !dbg !2007
  %61 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2008
  %num_planes = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %61, i32 0, i32 23, !dbg !2009
  store i32 %add53, i32* %num_planes, align 4, !dbg !2010
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2011
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %62, i32 0, i32 20, !dbg !2012
  %63 = load i32, i32* %width, align 4, !dbg !2012
  %add54 = add nsw i32 %63, 16, !dbg !2013
  %sub55 = sub nsw i32 %add54, 1, !dbg !2014
  %and56 = and i32 %sub55, -16, !dbg !2015
  %shr = ashr i32 %and56, 4, !dbg !2016
  %64 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2017
  %mb_width = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %64, i32 0, i32 14, !dbg !2018
  store i32 %shr, i32* %mb_width, align 8, !dbg !2019
  %65 = load i32, i32* %interlaced, align 4, !dbg !2020
  %tobool57 = icmp ne i32 %65, 0, !dbg !2020
  br i1 %tobool57, label %if.then58, label %if.else63, !dbg !2022

if.then58:                                        ; preds = %if.end41
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2023
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %66, i32 0, i32 21, !dbg !2024
  %67 = load i32, i32* %height, align 8, !dbg !2024
  %add59 = add nsw i32 %67, 32, !dbg !2025
  %sub60 = sub nsw i32 %add59, 1, !dbg !2026
  %and61 = and i32 %sub60, -32, !dbg !2027
  %shr62 = ashr i32 %and61, 5, !dbg !2028
  %68 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2029
  %mb_height = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %68, i32 0, i32 15, !dbg !2030
  store i32 %shr62, i32* %mb_height, align 4, !dbg !2031
  br label %if.end70, !dbg !2029

if.else63:                                        ; preds = %if.end41
  %69 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2032
  %height64 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %69, i32 0, i32 21, !dbg !2033
  %70 = load i32, i32* %height64, align 8, !dbg !2033
  %add65 = add nsw i32 %70, 16, !dbg !2034
  %sub66 = sub nsw i32 %add65, 1, !dbg !2035
  %and67 = and i32 %sub66, -16, !dbg !2036
  %shr68 = ashr i32 %and67, 4, !dbg !2037
  %71 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2038
  %mb_height69 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %71, i32 0, i32 15, !dbg !2039
  store i32 %shr68, i32* %mb_height69, align 4, !dbg !2040
  br label %if.end70

if.end70:                                         ; preds = %if.else63, %if.then58
  %72 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2041
  %mb_width71 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %72, i32 0, i32 14, !dbg !2042
  %73 = load i32, i32* %mb_width71, align 8, !dbg !2042
  %74 = load i32, i32* %mps, align 4, !dbg !2043
  %div = sdiv i32 %73, %74, !dbg !2044
  %75 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2045
  %slices_width = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %75, i32 0, i32 19, !dbg !2046
  store i32 %div, i32* %slices_width, align 4, !dbg !2047
  %76 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2048
  %mb_width72 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %76, i32 0, i32 14, !dbg !2049
  %77 = load i32, i32* %mb_width72, align 8, !dbg !2049
  %78 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2050
  %slices_width73 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %78, i32 0, i32 19, !dbg !2051
  %79 = load i32, i32* %slices_width73, align 4, !dbg !2051
  %80 = load i32, i32* %mps, align 4, !dbg !2052
  %mul = mul nsw i32 %79, %80, !dbg !2053
  %sub74 = sub nsw i32 %77, %mul, !dbg !2054
  store i32 %sub74, i32* %x.addr.i, align 4, !dbg !2055
  %81 = load i32, i32* %x.addr.i, align 4, !dbg !2056
  %shr.i = lshr i32 %81, 1, !dbg !2057
  %and.i = and i32 %shr.i, 1431655765, !dbg !2058
  %82 = load i32, i32* %x.addr.i, align 4, !dbg !2059
  %sub.i = sub i32 %82, %and.i, !dbg !2059
  store i32 %sub.i, i32* %x.addr.i, align 4, !dbg !2059
  %83 = load i32, i32* %x.addr.i, align 4, !dbg !2060
  %and1.i = and i32 %83, 858993459, !dbg !2061
  %84 = load i32, i32* %x.addr.i, align 4, !dbg !2062
  %shr2.i = lshr i32 %84, 2, !dbg !2063
  %and3.i = and i32 %shr2.i, 858993459, !dbg !2064
  %add.i = add i32 %and1.i, %and3.i, !dbg !2065
  store i32 %add.i, i32* %x.addr.i, align 4, !dbg !2066
  %85 = load i32, i32* %x.addr.i, align 4, !dbg !2067
  %86 = load i32, i32* %x.addr.i, align 4, !dbg !2068
  %shr4.i = lshr i32 %86, 4, !dbg !2069
  %add5.i = add i32 %85, %shr4.i, !dbg !2070
  %and6.i = and i32 %add5.i, 252645135, !dbg !2071
  store i32 %and6.i, i32* %x.addr.i, align 4, !dbg !2072
  %87 = load i32, i32* %x.addr.i, align 4, !dbg !2073
  %shr7.i = lshr i32 %87, 8, !dbg !2074
  %88 = load i32, i32* %x.addr.i, align 4, !dbg !2075
  %add8.i = add i32 %88, %shr7.i, !dbg !2075
  store i32 %add8.i, i32* %x.addr.i, align 4, !dbg !2075
  %89 = load i32, i32* %x.addr.i, align 4, !dbg !2076
  %90 = load i32, i32* %x.addr.i, align 4, !dbg !2077
  %shr9.i = lshr i32 %90, 16, !dbg !2078
  %add10.i = add i32 %89, %shr9.i, !dbg !2079
  %and11.i = and i32 %add10.i, 63, !dbg !2080
  %91 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2081
  %slices_width76 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %91, i32 0, i32 19, !dbg !2082
  %92 = load i32, i32* %slices_width76, align 4, !dbg !2083
  %add77 = add nsw i32 %92, %and11.i, !dbg !2083
  store i32 %add77, i32* %slices_width76, align 4, !dbg !2083
  %93 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2084
  %mb_height78 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %93, i32 0, i32 15, !dbg !2085
  %94 = load i32, i32* %mb_height78, align 4, !dbg !2085
  %95 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2086
  %slices_width79 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %95, i32 0, i32 19, !dbg !2087
  %96 = load i32, i32* %slices_width79, align 4, !dbg !2087
  %mul80 = mul nsw i32 %94, %96, !dbg !2088
  %97 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2089
  %slices_per_picture = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %97, i32 0, i32 20, !dbg !2090
  store i32 %mul80, i32* %slices_per_picture, align 16, !dbg !2091
  %98 = load i32, i32* %interlaced, align 4, !dbg !2092
  %add81 = add nsw i32 1, %98, !dbg !2093
  %99 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2094
  %pictures_per_frame = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %99, i32 0, i32 21, !dbg !2095
  store i32 %add81, i32* %pictures_per_frame, align 4, !dbg !2096
  %100 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2097
  %quant_sel = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %100, i32 0, i32 29, !dbg !2099
  %101 = load i32, i32* %quant_sel, align 8, !dbg !2099
  %cmp82 = icmp eq i32 %101, -1, !dbg !2100
  br i1 %cmp82, label %if.then84, label %if.else90, !dbg !2101

if.then84:                                        ; preds = %if.end70
  %102 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2102
  %profile_info85 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %102, i32 0, i32 32, !dbg !2104
  %103 = load %struct.prores_profile*, %struct.prores_profile** %profile_info85, align 8, !dbg !2104
  %quant = getelementptr inbounds %struct.prores_profile, %struct.prores_profile* %103, i32 0, i32 5, !dbg !2105
  %104 = load i32, i32* %quant, align 4, !dbg !2105
  %idxprom = sext i32 %104 to i64, !dbg !2106
  %arrayidx = getelementptr inbounds [7 x [64 x i8]], [7 x [64 x i8]]* @prores_quant_matrices, i64 0, i64 %idxprom, !dbg !2106
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx, i32 0, i32 0, !dbg !2106
  %105 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2107
  %quant_mat = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %105, i32 0, i32 8, !dbg !2108
  store i8* %arraydecay, i8** %quant_mat, align 16, !dbg !2109
  %106 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2110
  %profile_info86 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %106, i32 0, i32 32, !dbg !2111
  %107 = load %struct.prores_profile*, %struct.prores_profile** %profile_info86, align 8, !dbg !2111
  %quant_chroma = getelementptr inbounds %struct.prores_profile, %struct.prores_profile* %107, i32 0, i32 6, !dbg !2112
  %108 = load i32, i32* %quant_chroma, align 8, !dbg !2112
  %idxprom87 = sext i32 %108 to i64, !dbg !2113
  %arrayidx88 = getelementptr inbounds [7 x [64 x i8]], [7 x [64 x i8]]* @prores_quant_matrices, i64 0, i64 %idxprom87, !dbg !2113
  %arraydecay89 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx88, i32 0, i32 0, !dbg !2113
  %109 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2114
  %quant_chroma_mat = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %109, i32 0, i32 9, !dbg !2115
  store i8* %arraydecay89, i8** %quant_chroma_mat, align 8, !dbg !2116
  br label %if.end101, !dbg !2117

if.else90:                                        ; preds = %if.end70
  %110 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2118
  %quant_sel91 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %110, i32 0, i32 29, !dbg !2120
  %111 = load i32, i32* %quant_sel91, align 8, !dbg !2120
  %idxprom92 = sext i32 %111 to i64, !dbg !2121
  %arrayidx93 = getelementptr inbounds [7 x [64 x i8]], [7 x [64 x i8]]* @prores_quant_matrices, i64 0, i64 %idxprom92, !dbg !2121
  %arraydecay94 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx93, i32 0, i32 0, !dbg !2121
  %112 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2122
  %quant_mat95 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %112, i32 0, i32 8, !dbg !2123
  store i8* %arraydecay94, i8** %quant_mat95, align 16, !dbg !2124
  %113 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2125
  %quant_sel96 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %113, i32 0, i32 29, !dbg !2126
  %114 = load i32, i32* %quant_sel96, align 8, !dbg !2126
  %idxprom97 = sext i32 %114 to i64, !dbg !2127
  %arrayidx98 = getelementptr inbounds [7 x [64 x i8]], [7 x [64 x i8]]* @prores_quant_matrices, i64 0, i64 %idxprom97, !dbg !2127
  %arraydecay99 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx98, i32 0, i32 0, !dbg !2127
  %115 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2128
  %quant_chroma_mat100 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %115, i32 0, i32 9, !dbg !2129
  store i8* %arraydecay99, i8** %quant_chroma_mat100, align 8, !dbg !2130
  br label %if.end101

if.end101:                                        ; preds = %if.else90, %if.then84
  %116 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2131
  %vendor = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %116, i32 0, i32 28, !dbg !2133
  %117 = load i8*, i8** %vendor, align 16, !dbg !2133
  %call102 = call i64 @strlen(i8* %117) #8, !dbg !2134
  %cmp103 = icmp ne i64 %call102, 4, !dbg !2135
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !2136

if.then105:                                       ; preds = %if.end101
  %118 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2137
  %119 = bitcast %struct.AVCodecContext* %118 to i8*, !dbg !2137
  call void (i8*, i32, i8*, ...) @av_log(i8* %119, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i32 0, i32 0)), !dbg !2139
  store i32 -1094995529, i32* %retval, align 4, !dbg !2140
  br label %return, !dbg !2140

if.end106:                                        ; preds = %if.end101
  %120 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2141
  %global_quality = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %120, i32 0, i32 11, !dbg !2142
  %121 = load i32, i32* %global_quality, align 4, !dbg !2142
  %div107 = sdiv i32 %121, 118, !dbg !2143
  %122 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2144
  %force_quant = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %122, i32 0, i32 25, !dbg !2145
  store i32 %div107, i32* %force_quant, align 4, !dbg !2146
  %123 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2147
  %force_quant108 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %123, i32 0, i32 25, !dbg !2149
  %124 = load i32, i32* %force_quant108, align 4, !dbg !2149
  %tobool109 = icmp ne i32 %124, 0, !dbg !2147
  br i1 %tobool109, label %if.else249, label %if.then110, !dbg !2150

if.then110:                                       ; preds = %if.end106
  %125 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2151
  %bits_per_mb = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %125, i32 0, i32 24, !dbg !2154
  %126 = load i32, i32* %bits_per_mb, align 16, !dbg !2154
  %tobool111 = icmp ne i32 %126, 0, !dbg !2151
  br i1 %tobool111, label %if.else136, label %if.then112, !dbg !2155

if.then112:                                       ; preds = %if.then110
  store i32 0, i32* %i, align 4, !dbg !2156
  br label %for.cond, !dbg !2159

for.cond:                                         ; preds = %for.inc, %if.then112
  %127 = load i32, i32* %i, align 4, !dbg !2160
  %cmp113 = icmp slt i32 %127, 3, !dbg !2163
  br i1 %cmp113, label %for.body, label %for.end, !dbg !2164

for.body:                                         ; preds = %for.cond
  %128 = load i32, i32* %i, align 4, !dbg !2165
  %idxprom115 = sext i32 %128 to i64, !dbg !2167
  %arrayidx116 = getelementptr inbounds [4 x i32], [4 x i32]* @prores_mb_limits, i64 0, i64 %idxprom115, !dbg !2167
  %129 = load i32, i32* %arrayidx116, align 4, !dbg !2167
  %130 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2168
  %mb_width117 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %130, i32 0, i32 14, !dbg !2169
  %131 = load i32, i32* %mb_width117, align 8, !dbg !2169
  %132 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2170
  %mb_height118 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %132, i32 0, i32 15, !dbg !2171
  %133 = load i32, i32* %mb_height118, align 4, !dbg !2171
  %mul119 = mul nsw i32 %131, %133, !dbg !2172
  %134 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2173
  %pictures_per_frame120 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %134, i32 0, i32 21, !dbg !2174
  %135 = load i32, i32* %pictures_per_frame120, align 4, !dbg !2174
  %mul121 = mul nsw i32 %mul119, %135, !dbg !2175
  %cmp122 = icmp sge i32 %129, %mul121, !dbg !2176
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !2177

if.then124:                                       ; preds = %for.body
  br label %for.end, !dbg !2178

if.end125:                                        ; preds = %for.body
  br label %for.inc, !dbg !2179

for.inc:                                          ; preds = %if.end125
  %136 = load i32, i32* %i, align 4, !dbg !2181
  %inc = add nsw i32 %136, 1, !dbg !2181
  store i32 %inc, i32* %i, align 4, !dbg !2181
  br label %for.cond, !dbg !2183, !llvm.loop !2184

for.end:                                          ; preds = %if.then124, %for.cond
  %137 = load i32, i32* %i, align 4, !dbg !2186
  %idxprom126 = sext i32 %137 to i64, !dbg !2187
  %138 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2187
  %profile_info127 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %138, i32 0, i32 32, !dbg !2188
  %139 = load %struct.prores_profile*, %struct.prores_profile** %profile_info127, align 8, !dbg !2188
  %br_tab = getelementptr inbounds %struct.prores_profile, %struct.prores_profile* %139, i32 0, i32 4, !dbg !2189
  %arrayidx128 = getelementptr inbounds [4 x i32], [4 x i32]* %br_tab, i64 0, i64 %idxprom126, !dbg !2187
  %140 = load i32, i32* %arrayidx128, align 4, !dbg !2187
  %141 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2190
  %bits_per_mb129 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %141, i32 0, i32 24, !dbg !2191
  store i32 %140, i32* %bits_per_mb129, align 16, !dbg !2192
  %142 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2193
  %alpha_bits130 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %142, i32 0, i32 26, !dbg !2195
  %143 = load i32, i32* %alpha_bits130, align 8, !dbg !2195
  %tobool131 = icmp ne i32 %143, 0, !dbg !2193
  br i1 %tobool131, label %if.then132, label %if.end135, !dbg !2196

if.then132:                                       ; preds = %for.end
  %144 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2197
  %bits_per_mb133 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %144, i32 0, i32 24, !dbg !2198
  %145 = load i32, i32* %bits_per_mb133, align 16, !dbg !2199
  %mul134 = mul nsw i32 %145, 20, !dbg !2199
  store i32 %mul134, i32* %bits_per_mb133, align 16, !dbg !2199
  br label %if.end135, !dbg !2197

if.end135:                                        ; preds = %if.then132, %for.end
  br label %if.end142, !dbg !2200

if.else136:                                       ; preds = %if.then110
  %146 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2201
  %bits_per_mb137 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %146, i32 0, i32 24, !dbg !2204
  %147 = load i32, i32* %bits_per_mb137, align 16, !dbg !2204
  %cmp138 = icmp slt i32 %147, 128, !dbg !2205
  br i1 %cmp138, label %if.then140, label %if.end141, !dbg !2201

if.then140:                                       ; preds = %if.else136
  %148 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2206
  %149 = bitcast %struct.AVCodecContext* %148 to i8*, !dbg !2206
  call void (i8*, i32, i8*, ...) @av_log(i8* %149, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.31, i32 0, i32 0)), !dbg !2208
  store i32 -1094995529, i32* %retval, align 4, !dbg !2209
  br label %return, !dbg !2209

if.end141:                                        ; preds = %if.else136
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end135
  %150 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2210
  %profile_info143 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %150, i32 0, i32 32, !dbg !2211
  %151 = load %struct.prores_profile*, %struct.prores_profile** %profile_info143, align 8, !dbg !2211
  %min_quant144 = getelementptr inbounds %struct.prores_profile, %struct.prores_profile* %151, i32 0, i32 2, !dbg !2212
  %152 = load i32, i32* %min_quant144, align 4, !dbg !2212
  store i32 %152, i32* %min_quant, align 4, !dbg !2213
  %153 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2214
  %profile_info145 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %153, i32 0, i32 32, !dbg !2215
  %154 = load %struct.prores_profile*, %struct.prores_profile** %profile_info145, align 8, !dbg !2215
  %max_quant146 = getelementptr inbounds %struct.prores_profile, %struct.prores_profile* %154, i32 0, i32 3, !dbg !2216
  %155 = load i32, i32* %max_quant146, align 8, !dbg !2216
  store i32 %155, i32* %max_quant, align 4, !dbg !2217
  %156 = load i32, i32* %min_quant, align 4, !dbg !2218
  store i32 %156, i32* %i, align 4, !dbg !2220
  br label %for.cond147, !dbg !2221

for.cond147:                                      ; preds = %for.inc178, %if.end142
  %157 = load i32, i32* %i, align 4, !dbg !2222
  %cmp148 = icmp slt i32 %157, 16, !dbg !2225
  br i1 %cmp148, label %for.body150, label %for.end180, !dbg !2226

for.body150:                                      ; preds = %for.cond147
  store i32 0, i32* %j, align 4, !dbg !2227
  br label %for.cond151, !dbg !2230

for.cond151:                                      ; preds = %for.inc175, %for.body150
  %158 = load i32, i32* %j, align 4, !dbg !2231
  %cmp152 = icmp slt i32 %158, 64, !dbg !2234
  br i1 %cmp152, label %for.body154, label %for.end177, !dbg !2235

for.body154:                                      ; preds = %for.cond151
  %159 = load i32, i32* %j, align 4, !dbg !2236
  %idxprom155 = sext i32 %159 to i64, !dbg !2238
  %160 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2238
  %quant_mat156 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %160, i32 0, i32 8, !dbg !2239
  %161 = load i8*, i8** %quant_mat156, align 16, !dbg !2239
  %arrayidx157 = getelementptr inbounds i8, i8* %161, i64 %idxprom155, !dbg !2238
  %162 = load i8, i8* %arrayidx157, align 1, !dbg !2238
  %conv158 = zext i8 %162 to i32, !dbg !2238
  %163 = load i32, i32* %i, align 4, !dbg !2240
  %mul159 = mul nsw i32 %conv158, %163, !dbg !2241
  %conv160 = trunc i32 %mul159 to i16, !dbg !2238
  %164 = load i32, i32* %j, align 4, !dbg !2242
  %idxprom161 = sext i32 %164 to i64, !dbg !2243
  %165 = load i32, i32* %i, align 4, !dbg !2244
  %idxprom162 = sext i32 %165 to i64, !dbg !2243
  %166 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2243
  %quants = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %166, i32 0, i32 4, !dbg !2245
  %arrayidx163 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %quants, i64 0, i64 %idxprom162, !dbg !2243
  %arrayidx164 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx163, i64 0, i64 %idxprom161, !dbg !2243
  store i16 %conv160, i16* %arrayidx164, align 2, !dbg !2246
  %167 = load i32, i32* %j, align 4, !dbg !2247
  %idxprom165 = sext i32 %167 to i64, !dbg !2248
  %168 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2248
  %quant_chroma_mat166 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %168, i32 0, i32 9, !dbg !2249
  %169 = load i8*, i8** %quant_chroma_mat166, align 8, !dbg !2249
  %arrayidx167 = getelementptr inbounds i8, i8* %169, i64 %idxprom165, !dbg !2248
  %170 = load i8, i8* %arrayidx167, align 1, !dbg !2248
  %conv168 = zext i8 %170 to i32, !dbg !2248
  %171 = load i32, i32* %i, align 4, !dbg !2250
  %mul169 = mul nsw i32 %conv168, %171, !dbg !2251
  %conv170 = trunc i32 %mul169 to i16, !dbg !2248
  %172 = load i32, i32* %j, align 4, !dbg !2252
  %idxprom171 = sext i32 %172 to i64, !dbg !2253
  %173 = load i32, i32* %i, align 4, !dbg !2254
  %idxprom172 = sext i32 %173 to i64, !dbg !2253
  %174 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2253
  %quants_chroma = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %174, i32 0, i32 5, !dbg !2255
  %arrayidx173 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %quants_chroma, i64 0, i64 %idxprom172, !dbg !2253
  %arrayidx174 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx173, i64 0, i64 %idxprom171, !dbg !2253
  store i16 %conv170, i16* %arrayidx174, align 2, !dbg !2256
  br label %for.inc175, !dbg !2257

for.inc175:                                       ; preds = %for.body154
  %175 = load i32, i32* %j, align 4, !dbg !2258
  %inc176 = add nsw i32 %175, 1, !dbg !2258
  store i32 %inc176, i32* %j, align 4, !dbg !2258
  br label %for.cond151, !dbg !2260, !llvm.loop !2261

for.end177:                                       ; preds = %for.cond151
  br label %for.inc178, !dbg !2263

for.inc178:                                       ; preds = %for.end177
  %176 = load i32, i32* %i, align 4, !dbg !2264
  %inc179 = add nsw i32 %176, 1, !dbg !2264
  store i32 %inc179, i32* %i, align 4, !dbg !2264
  br label %for.cond147, !dbg !2266, !llvm.loop !2267

for.end180:                                       ; preds = %for.cond147
  %177 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2269
  %slices_per_picture181 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %177, i32 0, i32 20, !dbg !2270
  %178 = load i32, i32* %slices_per_picture181, align 16, !dbg !2270
  %conv182 = sext i32 %178 to i64, !dbg !2269
  %mul183 = mul i64 %conv182, 4, !dbg !2271
  %call184 = call noalias i8* @av_malloc(i64 %mul183), !dbg !2272
  %179 = bitcast i8* %call184 to i32*, !dbg !2272
  %180 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2273
  %slice_q = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %180, i32 0, i32 33, !dbg !2274
  store i32* %179, i32** %slice_q, align 16, !dbg !2275
  %181 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2276
  %slice_q185 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %181, i32 0, i32 33, !dbg !2278
  %182 = load i32*, i32** %slice_q185, align 16, !dbg !2278
  %tobool186 = icmp ne i32* %182, null, !dbg !2276
  br i1 %tobool186, label %if.end189, label %if.then187, !dbg !2279

if.then187:                                       ; preds = %for.end180
  %183 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2280
  %call188 = call i32 @encode_close(%struct.AVCodecContext* %183), !dbg !2282
  store i32 -12, i32* %retval, align 4, !dbg !2283
  br label %return, !dbg !2283

if.end189:                                        ; preds = %for.end180
  %184 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2284
  %thread_count = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %184, i32 0, i32 146, !dbg !2285
  %185 = load i32, i32* %thread_count, align 8, !dbg !2285
  %conv190 = sext i32 %185 to i64, !dbg !2284
  %mul191 = mul i64 %conv190, 17168, !dbg !2286
  %call192 = call noalias i8* @av_mallocz(i64 %mul191), !dbg !2287
  %186 = bitcast i8* %call192 to %struct.ProresThreadData*, !dbg !2287
  %187 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2288
  %tdata = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %187, i32 0, i32 34, !dbg !2289
  store %struct.ProresThreadData* %186, %struct.ProresThreadData** %tdata, align 8, !dbg !2290
  %188 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2291
  %tdata193 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %188, i32 0, i32 34, !dbg !2293
  %189 = load %struct.ProresThreadData*, %struct.ProresThreadData** %tdata193, align 8, !dbg !2293
  %tobool194 = icmp ne %struct.ProresThreadData* %189, null, !dbg !2291
  br i1 %tobool194, label %if.end197, label %if.then195, !dbg !2294

if.then195:                                       ; preds = %if.end189
  %190 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2295
  %call196 = call i32 @encode_close(%struct.AVCodecContext* %190), !dbg !2297
  store i32 -12, i32* %retval, align 4, !dbg !2298
  br label %return, !dbg !2298

if.end197:                                        ; preds = %if.end189
  store i32 0, i32* %j, align 4, !dbg !2299
  br label %for.cond198, !dbg !2301

for.cond198:                                      ; preds = %for.inc246, %if.end197
  %191 = load i32, i32* %j, align 4, !dbg !2302
  %192 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2305
  %thread_count199 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %192, i32 0, i32 146, !dbg !2306
  %193 = load i32, i32* %thread_count199, align 8, !dbg !2306
  %cmp200 = icmp slt i32 %191, %193, !dbg !2307
  br i1 %cmp200, label %for.body202, label %for.end248, !dbg !2308

for.body202:                                      ; preds = %for.cond198
  %194 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2309
  %slices_width203 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %194, i32 0, i32 19, !dbg !2311
  %195 = load i32, i32* %slices_width203, align 4, !dbg !2311
  %add204 = add nsw i32 %195, 1, !dbg !2312
  %mul205 = mul nsw i32 %add204, 16, !dbg !2313
  %conv206 = sext i32 %mul205 to i64, !dbg !2314
  %mul207 = mul i64 %conv206, 16, !dbg !2315
  %call208 = call noalias i8* @av_malloc(i64 %mul207), !dbg !2316
  %196 = bitcast i8* %call208 to %struct.TrellisNode*, !dbg !2316
  %197 = load i32, i32* %j, align 4, !dbg !2317
  %idxprom209 = sext i32 %197 to i64, !dbg !2318
  %198 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2318
  %tdata210 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %198, i32 0, i32 34, !dbg !2319
  %199 = load %struct.ProresThreadData*, %struct.ProresThreadData** %tdata210, align 8, !dbg !2319
  %arrayidx211 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %199, i64 %idxprom209, !dbg !2318
  %nodes = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %arrayidx211, i32 0, i32 4, !dbg !2320
  store %struct.TrellisNode* %196, %struct.TrellisNode** %nodes, align 16, !dbg !2321
  %200 = load i32, i32* %j, align 4, !dbg !2322
  %idxprom212 = sext i32 %200 to i64, !dbg !2324
  %201 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2324
  %tdata213 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %201, i32 0, i32 34, !dbg !2325
  %202 = load %struct.ProresThreadData*, %struct.ProresThreadData** %tdata213, align 8, !dbg !2325
  %arrayidx214 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %202, i64 %idxprom212, !dbg !2324
  %nodes215 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %arrayidx214, i32 0, i32 4, !dbg !2326
  %203 = load %struct.TrellisNode*, %struct.TrellisNode** %nodes215, align 16, !dbg !2326
  %tobool216 = icmp ne %struct.TrellisNode* %203, null, !dbg !2324
  br i1 %tobool216, label %if.end219, label %if.then217, !dbg !2327

if.then217:                                       ; preds = %for.body202
  %204 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2328
  %call218 = call i32 @encode_close(%struct.AVCodecContext* %204), !dbg !2330
  store i32 -12, i32* %retval, align 4, !dbg !2331
  br label %return, !dbg !2331

if.end219:                                        ; preds = %for.body202
  %205 = load i32, i32* %min_quant, align 4, !dbg !2332
  store i32 %205, i32* %i, align 4, !dbg !2334
  br label %for.cond220, !dbg !2335

for.cond220:                                      ; preds = %for.inc243, %if.end219
  %206 = load i32, i32* %i, align 4, !dbg !2336
  %207 = load i32, i32* %max_quant, align 4, !dbg !2339
  %add221 = add nsw i32 %207, 2, !dbg !2340
  %cmp222 = icmp slt i32 %206, %add221, !dbg !2341
  br i1 %cmp222, label %for.body224, label %for.end245, !dbg !2342

for.body224:                                      ; preds = %for.cond220
  %208 = load i32, i32* %i, align 4, !dbg !2343
  %idxprom225 = sext i32 %208 to i64, !dbg !2345
  %209 = load i32, i32* %j, align 4, !dbg !2346
  %idxprom226 = sext i32 %209 to i64, !dbg !2345
  %210 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2345
  %tdata227 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %210, i32 0, i32 34, !dbg !2347
  %211 = load %struct.ProresThreadData*, %struct.ProresThreadData** %tdata227, align 8, !dbg !2347
  %arrayidx228 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %211, i64 %idxprom226, !dbg !2345
  %nodes229 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %arrayidx228, i32 0, i32 4, !dbg !2348
  %212 = load %struct.TrellisNode*, %struct.TrellisNode** %nodes229, align 16, !dbg !2348
  %arrayidx230 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %212, i64 %idxprom225, !dbg !2345
  %prev_node = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %arrayidx230, i32 0, i32 0, !dbg !2349
  store i32 -1, i32* %prev_node, align 4, !dbg !2350
  %213 = load i32, i32* %i, align 4, !dbg !2351
  %idxprom231 = sext i32 %213 to i64, !dbg !2352
  %214 = load i32, i32* %j, align 4, !dbg !2353
  %idxprom232 = sext i32 %214 to i64, !dbg !2352
  %215 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2352
  %tdata233 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %215, i32 0, i32 34, !dbg !2354
  %216 = load %struct.ProresThreadData*, %struct.ProresThreadData** %tdata233, align 8, !dbg !2354
  %arrayidx234 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %216, i64 %idxprom232, !dbg !2352
  %nodes235 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %arrayidx234, i32 0, i32 4, !dbg !2355
  %217 = load %struct.TrellisNode*, %struct.TrellisNode** %nodes235, align 16, !dbg !2355
  %arrayidx236 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %217, i64 %idxprom231, !dbg !2352
  %bits = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %arrayidx236, i32 0, i32 2, !dbg !2356
  store i32 0, i32* %bits, align 4, !dbg !2357
  %218 = load i32, i32* %i, align 4, !dbg !2358
  %idxprom237 = sext i32 %218 to i64, !dbg !2359
  %219 = load i32, i32* %j, align 4, !dbg !2360
  %idxprom238 = sext i32 %219 to i64, !dbg !2359
  %220 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2359
  %tdata239 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %220, i32 0, i32 34, !dbg !2361
  %221 = load %struct.ProresThreadData*, %struct.ProresThreadData** %tdata239, align 8, !dbg !2361
  %arrayidx240 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %221, i64 %idxprom238, !dbg !2359
  %nodes241 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %arrayidx240, i32 0, i32 4, !dbg !2362
  %222 = load %struct.TrellisNode*, %struct.TrellisNode** %nodes241, align 16, !dbg !2362
  %arrayidx242 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %222, i64 %idxprom237, !dbg !2359
  %score = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %arrayidx242, i32 0, i32 3, !dbg !2363
  store i32 0, i32* %score, align 4, !dbg !2364
  br label %for.inc243, !dbg !2365

for.inc243:                                       ; preds = %for.body224
  %223 = load i32, i32* %i, align 4, !dbg !2366
  %inc244 = add nsw i32 %223, 1, !dbg !2366
  store i32 %inc244, i32* %i, align 4, !dbg !2366
  br label %for.cond220, !dbg !2368, !llvm.loop !2369

for.end245:                                       ; preds = %for.cond220
  br label %for.inc246, !dbg !2371

for.inc246:                                       ; preds = %for.end245
  %224 = load i32, i32* %j, align 4, !dbg !2372
  %inc247 = add nsw i32 %224, 1, !dbg !2372
  store i32 %inc247, i32* %j, align 4, !dbg !2372
  br label %for.cond198, !dbg !2374, !llvm.loop !2375

for.end248:                                       ; preds = %for.cond198
  br label %if.end317, !dbg !2377

if.else249:                                       ; preds = %if.end106
  call void @llvm.dbg.declare(metadata i32* %ls, metadata !2378, metadata !1745), !dbg !2380
  store i32 0, i32* %ls, align 4, !dbg !2380
  call void @llvm.dbg.declare(metadata i32* %ls_chroma, metadata !2381, metadata !1745), !dbg !2382
  store i32 0, i32* %ls_chroma, align 4, !dbg !2382
  %225 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2383
  %force_quant250 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %225, i32 0, i32 25, !dbg !2385
  %226 = load i32, i32* %force_quant250, align 4, !dbg !2385
  %cmp251 = icmp sgt i32 %226, 64, !dbg !2386
  br i1 %cmp251, label %if.then253, label %if.end254, !dbg !2387

if.then253:                                       ; preds = %if.else249
  %227 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2388
  %228 = bitcast %struct.AVCodecContext* %227 to i8*, !dbg !2388
  call void (i8*, i32, i8*, ...) @av_log(i8* %228, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.32, i32 0, i32 0)), !dbg !2390
  store i32 -1094995529, i32* %retval, align 4, !dbg !2391
  br label %return, !dbg !2391

if.end254:                                        ; preds = %if.else249
  store i32 0, i32* %j, align 4, !dbg !2392
  br label %for.cond255, !dbg !2394

for.cond255:                                      ; preds = %for.inc302, %if.end254
  %229 = load i32, i32* %j, align 4, !dbg !2395
  %cmp256 = icmp slt i32 %229, 64, !dbg !2398
  br i1 %cmp256, label %for.body258, label %for.end304, !dbg !2399

for.body258:                                      ; preds = %for.cond255
  %230 = load i32, i32* %j, align 4, !dbg !2400
  %idxprom259 = sext i32 %230 to i64, !dbg !2402
  %231 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2402
  %quant_mat260 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %231, i32 0, i32 8, !dbg !2403
  %232 = load i8*, i8** %quant_mat260, align 16, !dbg !2403
  %arrayidx261 = getelementptr inbounds i8, i8* %232, i64 %idxprom259, !dbg !2402
  %233 = load i8, i8* %arrayidx261, align 1, !dbg !2402
  %conv262 = zext i8 %233 to i32, !dbg !2402
  %234 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2404
  %force_quant263 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %234, i32 0, i32 25, !dbg !2405
  %235 = load i32, i32* %force_quant263, align 4, !dbg !2405
  %mul264 = mul nsw i32 %conv262, %235, !dbg !2406
  %conv265 = trunc i32 %mul264 to i16, !dbg !2402
  %236 = load i32, i32* %j, align 4, !dbg !2407
  %idxprom266 = sext i32 %236 to i64, !dbg !2408
  %237 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2408
  %quants267 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %237, i32 0, i32 4, !dbg !2409
  %arrayidx268 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %quants267, i64 0, i64 0, !dbg !2408
  %arrayidx269 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx268, i64 0, i64 %idxprom266, !dbg !2408
  store i16 %conv265, i16* %arrayidx269, align 2, !dbg !2410
  %238 = load i32, i32* %j, align 4, !dbg !2411
  %idxprom270 = sext i32 %238 to i64, !dbg !2412
  %239 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2412
  %quant_chroma_mat271 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %239, i32 0, i32 9, !dbg !2413
  %240 = load i8*, i8** %quant_chroma_mat271, align 8, !dbg !2413
  %arrayidx272 = getelementptr inbounds i8, i8* %240, i64 %idxprom270, !dbg !2412
  %241 = load i8, i8* %arrayidx272, align 1, !dbg !2412
  %conv273 = zext i8 %241 to i32, !dbg !2412
  %242 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2414
  %force_quant274 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %242, i32 0, i32 25, !dbg !2415
  %243 = load i32, i32* %force_quant274, align 4, !dbg !2415
  %mul275 = mul nsw i32 %conv273, %243, !dbg !2416
  %conv276 = trunc i32 %mul275 to i16, !dbg !2412
  %244 = load i32, i32* %j, align 4, !dbg !2417
  %idxprom277 = sext i32 %244 to i64, !dbg !2418
  %245 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2418
  %quants_chroma278 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %245, i32 0, i32 5, !dbg !2419
  %arrayidx279 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %quants_chroma278, i64 0, i64 0, !dbg !2418
  %arrayidx280 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx279, i64 0, i64 %idxprom277, !dbg !2418
  store i16 %conv276, i16* %arrayidx280, align 2, !dbg !2420
  %246 = load i32, i32* %j, align 4, !dbg !2421
  %idxprom281 = sext i32 %246 to i64, !dbg !2422
  %247 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2422
  %quants282 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %247, i32 0, i32 4, !dbg !2423
  %arrayidx283 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %quants282, i64 0, i64 0, !dbg !2422
  %arrayidx284 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx283, i64 0, i64 %idxprom281, !dbg !2422
  %248 = load i16, i16* %arrayidx284, align 2, !dbg !2422
  %conv285 = sext i16 %248 to i32, !dbg !2422
  %div286 = sdiv i32 2048, %conv285, !dbg !2424
  %or = or i32 %div286, 1, !dbg !2425
  %249 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !2426
  %sub287 = sub nsw i32 31, %249, !dbg !2427
  %mul288 = mul nsw i32 %sub287, 2, !dbg !2428
  %add289 = add nsw i32 %mul288, 1, !dbg !2429
  %250 = load i32, i32* %ls, align 4, !dbg !2430
  %add290 = add nsw i32 %250, %add289, !dbg !2430
  store i32 %add290, i32* %ls, align 4, !dbg !2430
  %251 = load i32, i32* %j, align 4, !dbg !2431
  %idxprom291 = sext i32 %251 to i64, !dbg !2432
  %252 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2432
  %quants_chroma292 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %252, i32 0, i32 5, !dbg !2433
  %arrayidx293 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %quants_chroma292, i64 0, i64 0, !dbg !2432
  %arrayidx294 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx293, i64 0, i64 %idxprom291, !dbg !2432
  %253 = load i16, i16* %arrayidx294, align 2, !dbg !2432
  %conv295 = sext i16 %253 to i32, !dbg !2432
  %div296 = sdiv i32 2048, %conv295, !dbg !2434
  %or297 = or i32 %div296, 1, !dbg !2435
  %254 = call i32 @llvm.ctlz.i32(i32 %or297, i1 true), !dbg !2436
  %sub298 = sub nsw i32 31, %254, !dbg !2437
  %mul299 = mul nsw i32 %sub298, 2, !dbg !2438
  %add300 = add nsw i32 %mul299, 1, !dbg !2439
  %255 = load i32, i32* %ls_chroma, align 4, !dbg !2440
  %add301 = add nsw i32 %255, %add300, !dbg !2440
  store i32 %add301, i32* %ls_chroma, align 4, !dbg !2440
  br label %for.inc302, !dbg !2441

for.inc302:                                       ; preds = %for.body258
  %256 = load i32, i32* %j, align 4, !dbg !2442
  %inc303 = add nsw i32 %256, 1, !dbg !2442
  store i32 %inc303, i32* %j, align 4, !dbg !2442
  br label %for.cond255, !dbg !2444, !llvm.loop !2445

for.end304:                                       ; preds = %for.cond255
  %257 = load i32, i32* %ls, align 4, !dbg !2447
  %mul305 = mul nsw i32 %257, 4, !dbg !2448
  %258 = load i32, i32* %ls_chroma, align 4, !dbg !2449
  %mul306 = mul nsw i32 %258, 4, !dbg !2450
  %add307 = add nsw i32 %mul305, %mul306, !dbg !2451
  %259 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2452
  %bits_per_mb308 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %259, i32 0, i32 24, !dbg !2453
  store i32 %add307, i32* %bits_per_mb308, align 16, !dbg !2454
  %260 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2455
  %chroma_factor309 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %260, i32 0, i32 18, !dbg !2457
  %261 = load i32, i32* %chroma_factor309, align 8, !dbg !2457
  %cmp310 = icmp eq i32 %261, 3, !dbg !2458
  br i1 %cmp310, label %if.then312, label %if.end316, !dbg !2459

if.then312:                                       ; preds = %for.end304
  %262 = load i32, i32* %ls_chroma, align 4, !dbg !2460
  %mul313 = mul nsw i32 %262, 4, !dbg !2461
  %263 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2462
  %bits_per_mb314 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %263, i32 0, i32 24, !dbg !2463
  %264 = load i32, i32* %bits_per_mb314, align 16, !dbg !2464
  %add315 = add nsw i32 %264, %mul313, !dbg !2464
  store i32 %add315, i32* %bits_per_mb314, align 16, !dbg !2464
  br label %if.end316, !dbg !2462

if.end316:                                        ; preds = %if.then312, %for.end304
  br label %if.end317

if.end317:                                        ; preds = %if.end316, %for.end248
  %265 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2465
  %pictures_per_frame318 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %265, i32 0, i32 21, !dbg !2466
  %266 = load i32, i32* %pictures_per_frame318, align 4, !dbg !2466
  %267 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2467
  %slices_per_picture319 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %267, i32 0, i32 20, !dbg !2468
  %268 = load i32, i32* %slices_per_picture319, align 16, !dbg !2468
  %mul320 = mul nsw i32 %266, %268, !dbg !2469
  %add321 = add nsw i32 %mul320, 1, !dbg !2470
  %269 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2471
  %num_planes322 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %269, i32 0, i32 23, !dbg !2472
  %270 = load i32, i32* %num_planes322, align 4, !dbg !2472
  %mul323 = mul nsw i32 2, %270, !dbg !2473
  %add324 = add nsw i32 2, %mul323, !dbg !2474
  %271 = load i32, i32* %mps, align 4, !dbg !2475
  %272 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2476
  %bits_per_mb325 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %272, i32 0, i32 24, !dbg !2477
  %273 = load i32, i32* %bits_per_mb325, align 16, !dbg !2477
  %mul326 = mul nsw i32 %271, %273, !dbg !2478
  %div327 = sdiv i32 %mul326, 8, !dbg !2479
  %add328 = add nsw i32 %add324, %div327, !dbg !2480
  %mul329 = mul nsw i32 %add321, %add328, !dbg !2481
  %add330 = add nsw i32 %mul329, 200, !dbg !2482
  %274 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2483
  %frame_size_upper_bound = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %274, i32 0, i32 30, !dbg !2484
  store i32 %add330, i32* %frame_size_upper_bound, align 4, !dbg !2485
  %275 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2486
  %alpha_bits331 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %275, i32 0, i32 26, !dbg !2488
  %276 = load i32, i32* %alpha_bits331, align 8, !dbg !2488
  %tobool332 = icmp ne i32 %276, 0, !dbg !2486
  br i1 %tobool332, label %if.then333, label %if.end349, !dbg !2489

if.then333:                                       ; preds = %if.end317
  %277 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2490
  %pictures_per_frame334 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %277, i32 0, i32 21, !dbg !2492
  %278 = load i32, i32* %pictures_per_frame334, align 4, !dbg !2492
  %279 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2493
  %slices_per_picture335 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %279, i32 0, i32 20, !dbg !2494
  %280 = load i32, i32* %slices_per_picture335, align 16, !dbg !2494
  %mul336 = mul nsw i32 %278, %280, !dbg !2495
  %add337 = add nsw i32 %mul336, 1, !dbg !2496
  %281 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2497
  %mbs_per_slice338 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %281, i32 0, i32 16, !dbg !2498
  %282 = load i32, i32* %mbs_per_slice338, align 16, !dbg !2498
  %mul339 = mul nsw i32 %282, 256, !dbg !2499
  %283 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2500
  %alpha_bits340 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %283, i32 0, i32 26, !dbg !2501
  %284 = load i32, i32* %alpha_bits340, align 8, !dbg !2501
  %add341 = add nsw i32 1, %284, !dbg !2502
  %add342 = add nsw i32 %add341, 1, !dbg !2503
  %mul343 = mul nsw i32 %mul339, %add342, !dbg !2504
  %add344 = add nsw i32 %mul343, 7, !dbg !2505
  %shr345 = ashr i32 %add344, 3, !dbg !2506
  %mul346 = mul nsw i32 %add337, %shr345, !dbg !2507
  %285 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2508
  %frame_size_upper_bound347 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %285, i32 0, i32 30, !dbg !2509
  %286 = load i32, i32* %frame_size_upper_bound347, align 4, !dbg !2510
  %add348 = add nsw i32 %286, %mul346, !dbg !2510
  store i32 %add348, i32* %frame_size_upper_bound347, align 4, !dbg !2510
  br label %if.end349, !dbg !2511

if.end349:                                        ; preds = %if.then333, %if.end317
  %287 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2512
  %profile_info350 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %287, i32 0, i32 32, !dbg !2513
  %288 = load %struct.prores_profile*, %struct.prores_profile** %profile_info350, align 8, !dbg !2513
  %tag = getelementptr inbounds %struct.prores_profile, %struct.prores_profile* %288, i32 0, i32 1, !dbg !2514
  %289 = load i32, i32* %tag, align 8, !dbg !2514
  %290 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2515
  %codec_tag = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %290, i32 0, i32 5, !dbg !2516
  store i32 %289, i32* %codec_tag, align 4, !dbg !2517
  %291 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2518
  %292 = bitcast %struct.AVCodecContext* %291 to i8*, !dbg !2518
  %293 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2519
  %profile351 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %293, i32 0, i32 31, !dbg !2520
  %294 = load i32, i32* %profile351, align 16, !dbg !2520
  %295 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2521
  %slices_per_picture352 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %295, i32 0, i32 20, !dbg !2522
  %296 = load i32, i32* %slices_per_picture352, align 16, !dbg !2522
  %297 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2523
  %pictures_per_frame353 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %297, i32 0, i32 21, !dbg !2524
  %298 = load i32, i32* %pictures_per_frame353, align 4, !dbg !2524
  %mul354 = mul nsw i32 %296, %298, !dbg !2525
  %299 = load i32, i32* %interlaced, align 4, !dbg !2526
  %tobool355 = icmp ne i32 %299, 0, !dbg !2526
  %cond356 = select i1 %tobool355, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i32 0, i32 0), !dbg !2526
  %300 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2527
  %bits_per_mb357 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %300, i32 0, i32 24, !dbg !2528
  %301 = load i32, i32* %bits_per_mb357, align 16, !dbg !2528
  call void (i8*, i32, i8*, ...) @av_log(i8* %292, i32 48, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.33, i32 0, i32 0), i32 %294, i32 %mul354, i8* %cond356, i32 %301), !dbg !2529
  %302 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2530
  %303 = bitcast %struct.AVCodecContext* %302 to i8*, !dbg !2530
  %304 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2531
  %frame_size_upper_bound358 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %304, i32 0, i32 30, !dbg !2532
  %305 = load i32, i32* %frame_size_upper_bound358, align 4, !dbg !2532
  call void (i8*, i32, i8*, ...) @av_log(i8* %303, i32 48, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.36, i32 0, i32 0), i32 %305), !dbg !2533
  store i32 0, i32* %retval, align 4, !dbg !2534
  br label %return, !dbg !2534

return:                                           ; preds = %if.end349, %if.then253, %if.then217, %if.then195, %if.then187, %if.then140, %if.then105, %if.then38, %if.then
  %306 = load i32, i32* %retval, align 4, !dbg !2535
  ret i32 %306, !dbg !2535
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %pic, i32* %got_packet) #1 !dbg !2536 {
entry:
  %x.addr.i.i403 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i403, metadata !2537, metadata !1745), !dbg !2542
  %b.addr.i404 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i404, metadata !2550, metadata !1745), !dbg !2551
  %value.addr.i405 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i405, metadata !2552, metadata !1745), !dbg !2553
  %b.addr.i399 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i399, metadata !2554, metadata !1745), !dbg !2556
  %value.addr.i400 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i400, metadata !2558, metadata !1745), !dbg !2559
  %b.addr.i395 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i395, metadata !2554, metadata !1745), !dbg !2560
  %value.addr.i396 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i396, metadata !2558, metadata !1745), !dbg !2562
  %b.addr.i391 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i391, metadata !2554, metadata !1745), !dbg !2563
  %value.addr.i392 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i392, metadata !2558, metadata !1745), !dbg !2565
  %b.addr.i387 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i387, metadata !2554, metadata !1745), !dbg !2566
  %value.addr.i388 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i388, metadata !2558, metadata !1745), !dbg !2568
  %b.addr.i383 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i383, metadata !2554, metadata !1745), !dbg !2569
  %value.addr.i384 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i384, metadata !2558, metadata !1745), !dbg !2571
  %b.addr.i379 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i379, metadata !2554, metadata !1745), !dbg !2572
  %value.addr.i380 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i380, metadata !2558, metadata !1745), !dbg !2574
  %b.addr.i375 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i375, metadata !2554, metadata !1745), !dbg !2575
  %value.addr.i376 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i376, metadata !2558, metadata !1745), !dbg !2577
  %b.addr.i371 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i371, metadata !2554, metadata !1745), !dbg !2578
  %value.addr.i372 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i372, metadata !2558, metadata !1745), !dbg !2582
  %b.addr.i367 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i367, metadata !2554, metadata !1745), !dbg !2583
  %value.addr.i368 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i368, metadata !2558, metadata !1745), !dbg !2587
  %b.addr.i363 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i363, metadata !2554, metadata !1745), !dbg !2588
  %value.addr.i364 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i364, metadata !2558, metadata !1745), !dbg !2592
  %b.addr.i359 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i359, metadata !2554, metadata !1745), !dbg !2593
  %value.addr.i360 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i360, metadata !2558, metadata !1745), !dbg !2596
  %x.addr.i.i347 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i347, metadata !2537, metadata !1745), !dbg !2597
  %b.addr.i348 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i348, metadata !2550, metadata !1745), !dbg !2600
  %value.addr.i349 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i349, metadata !2552, metadata !1745), !dbg !2601
  %b.addr.i343 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i343, metadata !2554, metadata !1745), !dbg !2602
  %value.addr.i344 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i344, metadata !2558, metadata !1745), !dbg !2607
  %x.addr.i.i331 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i331, metadata !2537, metadata !1745), !dbg !2608
  %b.addr.i332 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i332, metadata !2550, metadata !1745), !dbg !2611
  %value.addr.i333 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i333, metadata !2552, metadata !1745), !dbg !2612
  %b.addr.i327 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i327, metadata !2554, metadata !1745), !dbg !2613
  %value.addr.i328 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i328, metadata !2558, metadata !1745), !dbg !2616
  %x.addr.i.i315 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i315, metadata !2537, metadata !1745), !dbg !2617
  %b.addr.i316 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i316, metadata !2550, metadata !1745), !dbg !2620
  %value.addr.i317 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i317, metadata !2552, metadata !1745), !dbg !2621
  %b.addr.i311 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i311, metadata !2554, metadata !1745), !dbg !2622
  %value.addr.i312 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i312, metadata !2558, metadata !1745), !dbg !2630
  %b.addr.i308 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i308, metadata !2631, metadata !1745), !dbg !2635
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !2637, metadata !1745), !dbg !2638
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2639, metadata !1745), !dbg !2640
  %x.addr.i.i296 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i296, metadata !2537, metadata !1745), !dbg !2641
  %b.addr.i297 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i297, metadata !2550, metadata !1745), !dbg !2644
  %value.addr.i298 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i298, metadata !2552, metadata !1745), !dbg !2645
  %b.addr.i292 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i292, metadata !2554, metadata !1745), !dbg !2646
  %value.addr.i293 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i293, metadata !2558, metadata !1745), !dbg !2648
  %x.addr.i.i280 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i280, metadata !2537, metadata !1745), !dbg !2649
  %b.addr.i281 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i281, metadata !2550, metadata !1745), !dbg !2655
  %value.addr.i282 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i282, metadata !2552, metadata !1745), !dbg !2656
  %x.addr.i.i272 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i272, metadata !2537, metadata !1745), !dbg !2657
  %b.addr.i273 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i273, metadata !2550, metadata !1745), !dbg !2660
  %value.addr.i274 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i274, metadata !2552, metadata !1745), !dbg !2661
  %x.addr.i.i253 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i253, metadata !2662, metadata !1745), !dbg !2666
  %b.addr.i254 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i254, metadata !2670, metadata !1745), !dbg !2671
  %value.addr.i255 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i255, metadata !2672, metadata !1745), !dbg !2673
  %x.addr.i.i234 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i234, metadata !2662, metadata !1745), !dbg !2674
  %b.addr.i235 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i235, metadata !2670, metadata !1745), !dbg !2677
  %value.addr.i236 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i236, metadata !2672, metadata !1745), !dbg !2678
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2662, metadata !1745), !dbg !2679
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2670, metadata !1745), !dbg !2682
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2672, metadata !1745), !dbg !2683
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %ctx = alloca %struct.ProresContext*, align 8
  %orig_buf = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %slice_hdr = alloca i8*, align 8
  %slice_sizes = alloca i8*, align 8
  %tmp = alloca i8*, align 8
  %picture_size_pos = alloca i8*, align 8
  %pb = alloca %struct.PutBitContext, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %mb = alloca i32, align 4
  %q = alloca i32, align 4
  %sizes = alloca [4 x i32], align 16
  %slice_hdr_size = alloca i32, align 4
  %frame_size = alloca i32, align 4
  %picture_size = alloca i32, align 4
  %slice_size = alloca i32, align 4
  %pkt_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %max_slice_size = alloca i32, align 4
  %frame_flags = alloca i8, align 1
  %mbs_per_slice80 = alloca i32, align 4
  %start = alloca i8*, align 8
  %delta = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2684, metadata !1745), !dbg !2685
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2686, metadata !1745), !dbg !2687
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !2688, metadata !1745), !dbg !2689
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !2690, metadata !1745), !dbg !2691
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx, metadata !2692, metadata !1745), !dbg !2693
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2694
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2695
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2695
  %2 = bitcast i8* %1 to %struct.ProresContext*, !dbg !2694
  store %struct.ProresContext* %2, %struct.ProresContext** %ctx, align 8, !dbg !2693
  call void @llvm.dbg.declare(metadata i8** %orig_buf, metadata !2696, metadata !1745), !dbg !2697
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2698, metadata !1745), !dbg !2699
  call void @llvm.dbg.declare(metadata i8** %slice_hdr, metadata !2700, metadata !1745), !dbg !2701
  call void @llvm.dbg.declare(metadata i8** %slice_sizes, metadata !2702, metadata !1745), !dbg !2703
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !2704, metadata !1745), !dbg !2705
  call void @llvm.dbg.declare(metadata i8** %picture_size_pos, metadata !2706, metadata !1745), !dbg !2707
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !2708, metadata !1745), !dbg !2719
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2720, metadata !1745), !dbg !2721
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2722, metadata !1745), !dbg !2723
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2724, metadata !1745), !dbg !2725
  call void @llvm.dbg.declare(metadata i32* %mb, metadata !2726, metadata !1745), !dbg !2727
  call void @llvm.dbg.declare(metadata i32* %q, metadata !2728, metadata !1745), !dbg !2729
  store i32 0, i32* %q, align 4, !dbg !2729
  call void @llvm.dbg.declare(metadata [4 x i32]* %sizes, metadata !2730, metadata !1745), !dbg !2731
  %3 = bitcast [4 x i32]* %sizes to i8*, !dbg !2731
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 16, i32 16, i1 false), !dbg !2731
  call void @llvm.dbg.declare(metadata i32* %slice_hdr_size, metadata !2732, metadata !1745), !dbg !2733
  %4 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2734
  %num_planes = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %4, i32 0, i32 23, !dbg !2735
  %5 = load i32, i32* %num_planes, align 4, !dbg !2735
  %sub = sub nsw i32 %5, 1, !dbg !2736
  %mul = mul nsw i32 2, %sub, !dbg !2737
  %add = add nsw i32 2, %mul, !dbg !2738
  store i32 %add, i32* %slice_hdr_size, align 4, !dbg !2733
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !2739, metadata !1745), !dbg !2740
  call void @llvm.dbg.declare(metadata i32* %picture_size, metadata !2741, metadata !1745), !dbg !2742
  call void @llvm.dbg.declare(metadata i32* %slice_size, metadata !2743, metadata !1745), !dbg !2744
  call void @llvm.dbg.declare(metadata i32* %pkt_size, metadata !2745, metadata !1745), !dbg !2746
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2747, metadata !1745), !dbg !2748
  call void @llvm.dbg.declare(metadata i32* %max_slice_size, metadata !2749, metadata !1745), !dbg !2750
  %6 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2751
  %frame_size_upper_bound = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %6, i32 0, i32 30, !dbg !2752
  %7 = load i32, i32* %frame_size_upper_bound, align 4, !dbg !2752
  %sub16 = sub nsw i32 %7, 200, !dbg !2753
  %8 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2754
  %pictures_per_frame = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %8, i32 0, i32 21, !dbg !2755
  %9 = load i32, i32* %pictures_per_frame, align 4, !dbg !2755
  %10 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2756
  %slices_per_picture = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %10, i32 0, i32 20, !dbg !2757
  %11 = load i32, i32* %slices_per_picture, align 16, !dbg !2757
  %mul17 = mul nsw i32 %9, %11, !dbg !2758
  %add18 = add nsw i32 %mul17, 1, !dbg !2759
  %div = sdiv i32 %sub16, %add18, !dbg !2760
  store i32 %div, i32* %max_slice_size, align 4, !dbg !2750
  call void @llvm.dbg.declare(metadata i8* %frame_flags, metadata !2761, metadata !1745), !dbg !2762
  %12 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2763
  %13 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2764
  %pic20 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %13, i32 0, i32 13, !dbg !2765
  store %struct.AVFrame* %12, %struct.AVFrame** %pic20, align 16, !dbg !2766
  %14 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2767
  %frame_size_upper_bound21 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %14, i32 0, i32 30, !dbg !2768
  %15 = load i32, i32* %frame_size_upper_bound21, align 4, !dbg !2768
  store i32 %15, i32* %pkt_size, align 4, !dbg !2769
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2770
  %17 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2772
  %18 = load i32, i32* %pkt_size, align 4, !dbg !2773
  %add22 = add nsw i32 %18, 16384, !dbg !2774
  %conv = sext i32 %add22 to i64, !dbg !2773
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %16, %struct.AVPacket* %17, i64 %conv, i64 0), !dbg !2775
  store i32 %call, i32* %ret, align 4, !dbg !2776
  %cmp = icmp slt i32 %call, 0, !dbg !2777
  br i1 %cmp, label %if.then, label %if.end, !dbg !2778

if.then:                                          ; preds = %entry
  %19 = load i32, i32* %ret, align 4, !dbg !2779
  store i32 %19, i32* %retval, align 4, !dbg !2780
  br label %return, !dbg !2780

if.end:                                           ; preds = %entry
  %20 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2781
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 3, !dbg !2782
  %21 = load i8*, i8** %data, align 8, !dbg !2782
  store i8* %21, i8** %orig_buf, align 8, !dbg !2783
  %22 = load i8*, i8** %orig_buf, align 8, !dbg !2784
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 4, !dbg !2784
  store i8* %add.ptr, i8** %orig_buf, align 8, !dbg !2784
  store i8** %orig_buf, i8*** %b.addr.i, align 8, !dbg !2785
  store i32 1768124518, i32* %value.addr.i, align 4, !dbg !2785
  %23 = load i32, i32* %value.addr.i, align 4, !dbg !2786
  store i32 %23, i32* %x.addr.i.i, align 4, !dbg !2787
  %24 = load i32, i32* %x.addr.i.i, align 4, !dbg !2788
  %shl.i.i = shl i32 %24, 8, !dbg !2789
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !2790
  %25 = load i32, i32* %x.addr.i.i, align 4, !dbg !2791
  %shr.i.i = lshr i32 %25, 8, !dbg !2792
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !2793
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !2794
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !2795
  %26 = load i32, i32* %x.addr.i.i, align 4, !dbg !2796
  %shr3.i.i = lshr i32 %26, 16, !dbg !2797
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !2798
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !2799
  %27 = load i32, i32* %x.addr.i.i, align 4, !dbg !2800
  %shr6.i.i = lshr i32 %27, 16, !dbg !2801
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !2802
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !2803
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !2804
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !2805
  %28 = load i8**, i8*** %b.addr.i, align 8, !dbg !2806
  %29 = load i8*, i8** %28, align 8, !dbg !2807
  %30 = bitcast i8* %29 to %union.unaligned_32*, !dbg !2808
  %l.i = bitcast %union.unaligned_32* %30 to i32*, !dbg !2808
  store i32 %or10.i.i, i32* %l.i, align 1, !dbg !2809
  %31 = load i8**, i8*** %b.addr.i, align 8, !dbg !2810
  %32 = load i8*, i8** %31, align 8, !dbg !2811
  %add.ptr.i = getelementptr inbounds i8, i8* %32, i64 4, !dbg !2811
  store i8* %add.ptr.i, i8** %31, align 8, !dbg !2811
  %33 = load i8*, i8** %orig_buf, align 8, !dbg !2812
  store i8* %33, i8** %buf, align 8, !dbg !2813
  %34 = load i8*, i8** %buf, align 8, !dbg !2814
  store i8* %34, i8** %tmp, align 8, !dbg !2815
  %35 = load i8*, i8** %buf, align 8, !dbg !2816
  %add.ptr24 = getelementptr inbounds i8, i8* %35, i64 2, !dbg !2816
  store i8* %add.ptr24, i8** %buf, align 8, !dbg !2816
  store i8** %buf, i8*** %b.addr.i297, align 8, !dbg !2817
  store i32 0, i32* %value.addr.i298, align 4, !dbg !2817
  %36 = load i32, i32* %value.addr.i298, align 4, !dbg !2818
  %conv.i299 = trunc i32 %36 to i16, !dbg !2818
  store i16 %conv.i299, i16* %x.addr.i.i296, align 2, !dbg !2819
  %37 = load i16, i16* %x.addr.i.i296, align 2, !dbg !2820
  %conv.i.i300 = zext i16 %37 to i32, !dbg !2820
  %shr.i.i301 = ashr i32 %conv.i.i300, 8, !dbg !2821
  %38 = load i16, i16* %x.addr.i.i296, align 2, !dbg !2822
  %conv1.i.i302 = zext i16 %38 to i32, !dbg !2822
  %shl.i.i303 = shl i32 %conv1.i.i302, 8, !dbg !2823
  %or.i.i304 = or i32 %shr.i.i301, %shl.i.i303, !dbg !2824
  %conv2.i.i305 = trunc i32 %or.i.i304 to i16, !dbg !2825
  store i16 %conv2.i.i305, i16* %x.addr.i.i296, align 2, !dbg !2826
  %39 = load i16, i16* %x.addr.i.i296, align 2, !dbg !2827
  %40 = load i8**, i8*** %b.addr.i297, align 8, !dbg !2828
  %41 = load i8*, i8** %40, align 8, !dbg !2829
  %42 = bitcast i8* %41 to %union.unaligned_16*, !dbg !2830
  %l.i306 = bitcast %union.unaligned_16* %42 to i16*, !dbg !2830
  store i16 %39, i16* %l.i306, align 1, !dbg !2831
  %43 = load i8**, i8*** %b.addr.i297, align 8, !dbg !2832
  %44 = load i8*, i8** %43, align 8, !dbg !2833
  %add.ptr.i307 = getelementptr inbounds i8, i8* %44, i64 2, !dbg !2833
  store i8* %add.ptr.i307, i8** %43, align 8, !dbg !2833
  %45 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2834
  %vendor = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %45, i32 0, i32 28, !dbg !2835
  %46 = load i8*, i8** %vendor, align 16, !dbg !2835
  store i8** %buf, i8*** %b.addr.i308, align 8, !dbg !2836
  store i8* %46, i8** %src.addr.i, align 8, !dbg !2836
  store i32 4, i32* %size.addr.i, align 4, !dbg !2836
  %47 = load i8**, i8*** %b.addr.i308, align 8, !dbg !2837
  %48 = load i8*, i8** %47, align 8, !dbg !2838
  %49 = load i8*, i8** %src.addr.i, align 8, !dbg !2839
  %50 = load i32, i32* %size.addr.i, align 4, !dbg !2840
  %conv.i309 = zext i32 %50 to i64, !dbg !2840
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 %conv.i309, i32 1, i1 false) #9, !dbg !2841
  %51 = load i32, i32* %size.addr.i, align 4, !dbg !2842
  %52 = load i8**, i8*** %b.addr.i308, align 8, !dbg !2843
  %53 = load i8*, i8** %52, align 8, !dbg !2844
  %idx.ext.i = zext i32 %51 to i64, !dbg !2844
  %add.ptr.i310 = getelementptr inbounds i8, i8* %53, i64 %idx.ext.i, !dbg !2844
  store i8* %add.ptr.i310, i8** %52, align 8, !dbg !2844
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2845
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %54, i32 0, i32 20, !dbg !2846
  %55 = load i32, i32* %width, align 4, !dbg !2846
  store i8** %buf, i8*** %b.addr.i316, align 8, !dbg !2847
  store i32 %55, i32* %value.addr.i317, align 4, !dbg !2847
  %56 = load i32, i32* %value.addr.i317, align 4, !dbg !2848
  %conv.i318 = trunc i32 %56 to i16, !dbg !2848
  store i16 %conv.i318, i16* %x.addr.i.i315, align 2, !dbg !2849
  %57 = load i16, i16* %x.addr.i.i315, align 2, !dbg !2850
  %conv.i.i319 = zext i16 %57 to i32, !dbg !2850
  %shr.i.i320 = ashr i32 %conv.i.i319, 8, !dbg !2851
  %58 = load i16, i16* %x.addr.i.i315, align 2, !dbg !2852
  %conv1.i.i321 = zext i16 %58 to i32, !dbg !2852
  %shl.i.i322 = shl i32 %conv1.i.i321, 8, !dbg !2853
  %or.i.i323 = or i32 %shr.i.i320, %shl.i.i322, !dbg !2854
  %conv2.i.i324 = trunc i32 %or.i.i323 to i16, !dbg !2855
  store i16 %conv2.i.i324, i16* %x.addr.i.i315, align 2, !dbg !2856
  %59 = load i16, i16* %x.addr.i.i315, align 2, !dbg !2857
  %60 = load i8**, i8*** %b.addr.i316, align 8, !dbg !2858
  %61 = load i8*, i8** %60, align 8, !dbg !2859
  %62 = bitcast i8* %61 to %union.unaligned_16*, !dbg !2860
  %l.i325 = bitcast %union.unaligned_16* %62 to i16*, !dbg !2860
  store i16 %59, i16* %l.i325, align 1, !dbg !2861
  %63 = load i8**, i8*** %b.addr.i316, align 8, !dbg !2862
  %64 = load i8*, i8** %63, align 8, !dbg !2863
  %add.ptr.i326 = getelementptr inbounds i8, i8* %64, i64 2, !dbg !2863
  store i8* %add.ptr.i326, i8** %63, align 8, !dbg !2863
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2864
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %65, i32 0, i32 21, !dbg !2865
  %66 = load i32, i32* %height, align 8, !dbg !2865
  store i8** %buf, i8*** %b.addr.i404, align 8, !dbg !2866
  store i32 %66, i32* %value.addr.i405, align 4, !dbg !2866
  %67 = load i32, i32* %value.addr.i405, align 4, !dbg !2867
  %conv.i406 = trunc i32 %67 to i16, !dbg !2867
  store i16 %conv.i406, i16* %x.addr.i.i403, align 2, !dbg !2868
  %68 = load i16, i16* %x.addr.i.i403, align 2, !dbg !2869
  %conv.i.i407 = zext i16 %68 to i32, !dbg !2869
  %shr.i.i408 = ashr i32 %conv.i.i407, 8, !dbg !2870
  %69 = load i16, i16* %x.addr.i.i403, align 2, !dbg !2871
  %conv1.i.i409 = zext i16 %69 to i32, !dbg !2871
  %shl.i.i410 = shl i32 %conv1.i.i409, 8, !dbg !2872
  %or.i.i411 = or i32 %shr.i.i408, %shl.i.i410, !dbg !2873
  %conv2.i.i412 = trunc i32 %or.i.i411 to i16, !dbg !2874
  store i16 %conv2.i.i412, i16* %x.addr.i.i403, align 2, !dbg !2875
  %70 = load i16, i16* %x.addr.i.i403, align 2, !dbg !2876
  %71 = load i8**, i8*** %b.addr.i404, align 8, !dbg !2877
  %72 = load i8*, i8** %71, align 8, !dbg !2878
  %73 = bitcast i8* %72 to %union.unaligned_16*, !dbg !2879
  %l.i413 = bitcast %union.unaligned_16* %73 to i16*, !dbg !2879
  store i16 %70, i16* %l.i413, align 1, !dbg !2880
  %74 = load i8**, i8*** %b.addr.i404, align 8, !dbg !2881
  %75 = load i8*, i8** %74, align 8, !dbg !2882
  %add.ptr.i414 = getelementptr inbounds i8, i8* %75, i64 2, !dbg !2882
  store i8* %add.ptr.i414, i8** %74, align 8, !dbg !2882
  %76 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2883
  %chroma_factor = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %76, i32 0, i32 18, !dbg !2884
  %77 = load i32, i32* %chroma_factor, align 8, !dbg !2884
  %shl = shl i32 %77, 6, !dbg !2885
  %conv25 = trunc i32 %shl to i8, !dbg !2883
  store i8 %conv25, i8* %frame_flags, align 1, !dbg !2886
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2887
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %78, i32 0, i32 13, !dbg !2889
  %79 = load i32, i32* %flags, align 4, !dbg !2889
  %and = and i32 %79, 262144, !dbg !2890
  %tobool = icmp ne i32 %and, 0, !dbg !2890
  br i1 %tobool, label %if.then26, label %if.end30, !dbg !2891

if.then26:                                        ; preds = %if.end
  %80 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2892
  %top_field_first = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %80, i32 0, i32 20, !dbg !2893
  %81 = load i32, i32* %top_field_first, align 8, !dbg !2893
  %tobool27 = icmp ne i32 %81, 0, !dbg !2892
  %cond = select i1 %tobool27, i32 4, i32 8, !dbg !2892
  %82 = load i8, i8* %frame_flags, align 1, !dbg !2894
  %conv28 = zext i8 %82 to i32, !dbg !2894
  %or = or i32 %conv28, %cond, !dbg !2894
  %conv29 = trunc i32 %or to i8, !dbg !2894
  store i8 %conv29, i8* %frame_flags, align 1, !dbg !2894
  br label %if.end30, !dbg !2895

if.end30:                                         ; preds = %if.then26, %if.end
  %83 = load i8, i8* %frame_flags, align 1, !dbg !2896
  %conv31 = zext i8 %83 to i32, !dbg !2896
  store i8** %buf, i8*** %b.addr.i399, align 8, !dbg !2897
  store i32 %conv31, i32* %value.addr.i400, align 4, !dbg !2897
  %84 = load i32, i32* %value.addr.i400, align 4, !dbg !2898
  %conv.i401 = trunc i32 %84 to i8, !dbg !2901
  %85 = load i8**, i8*** %b.addr.i399, align 8, !dbg !2902
  %86 = load i8*, i8** %85, align 8, !dbg !2903
  store i8 %conv.i401, i8* %86, align 1, !dbg !2904
  %87 = load i8**, i8*** %b.addr.i399, align 8, !dbg !2905
  %88 = load i8*, i8** %87, align 8, !dbg !2907
  %add.ptr.i402 = getelementptr inbounds i8, i8* %88, i64 1, !dbg !2907
  store i8* %add.ptr.i402, i8** %87, align 8, !dbg !2907
  store i8** %buf, i8*** %b.addr.i395, align 8, !dbg !2908
  store i32 0, i32* %value.addr.i396, align 4, !dbg !2908
  %89 = load i32, i32* %value.addr.i396, align 4, !dbg !2909
  %conv.i397 = trunc i32 %89 to i8, !dbg !2910
  %90 = load i8**, i8*** %b.addr.i395, align 8, !dbg !2911
  %91 = load i8*, i8** %90, align 8, !dbg !2912
  store i8 %conv.i397, i8* %91, align 1, !dbg !2913
  %92 = load i8**, i8*** %b.addr.i395, align 8, !dbg !2914
  %93 = load i8*, i8** %92, align 8, !dbg !2915
  %add.ptr.i398 = getelementptr inbounds i8, i8* %93, i64 1, !dbg !2915
  store i8* %add.ptr.i398, i8** %92, align 8, !dbg !2915
  %94 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2916
  %color_primaries = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %94, i32 0, i32 32, !dbg !2917
  %95 = load i32, i32* %color_primaries, align 4, !dbg !2917
  store i8** %buf, i8*** %b.addr.i391, align 8, !dbg !2918
  store i32 %95, i32* %value.addr.i392, align 4, !dbg !2918
  %96 = load i32, i32* %value.addr.i392, align 4, !dbg !2919
  %conv.i393 = trunc i32 %96 to i8, !dbg !2920
  %97 = load i8**, i8*** %b.addr.i391, align 8, !dbg !2921
  %98 = load i8*, i8** %97, align 8, !dbg !2922
  store i8 %conv.i393, i8* %98, align 1, !dbg !2923
  %99 = load i8**, i8*** %b.addr.i391, align 8, !dbg !2924
  %100 = load i8*, i8** %99, align 8, !dbg !2925
  %add.ptr.i394 = getelementptr inbounds i8, i8* %100, i64 1, !dbg !2925
  store i8* %add.ptr.i394, i8** %99, align 8, !dbg !2925
  %101 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2926
  %color_trc = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %101, i32 0, i32 33, !dbg !2927
  %102 = load i32, i32* %color_trc, align 8, !dbg !2927
  store i8** %buf, i8*** %b.addr.i387, align 8, !dbg !2928
  store i32 %102, i32* %value.addr.i388, align 4, !dbg !2928
  %103 = load i32, i32* %value.addr.i388, align 4, !dbg !2929
  %conv.i389 = trunc i32 %103 to i8, !dbg !2930
  %104 = load i8**, i8*** %b.addr.i387, align 8, !dbg !2931
  %105 = load i8*, i8** %104, align 8, !dbg !2932
  store i8 %conv.i389, i8* %105, align 1, !dbg !2933
  %106 = load i8**, i8*** %b.addr.i387, align 8, !dbg !2934
  %107 = load i8*, i8** %106, align 8, !dbg !2935
  %add.ptr.i390 = getelementptr inbounds i8, i8* %107, i64 1, !dbg !2935
  store i8* %add.ptr.i390, i8** %106, align 8, !dbg !2935
  %108 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2936
  %colorspace = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %108, i32 0, i32 34, !dbg !2937
  %109 = load i32, i32* %colorspace, align 4, !dbg !2937
  store i8** %buf, i8*** %b.addr.i383, align 8, !dbg !2938
  store i32 %109, i32* %value.addr.i384, align 4, !dbg !2938
  %110 = load i32, i32* %value.addr.i384, align 4, !dbg !2939
  %conv.i385 = trunc i32 %110 to i8, !dbg !2940
  %111 = load i8**, i8*** %b.addr.i383, align 8, !dbg !2941
  %112 = load i8*, i8** %111, align 8, !dbg !2942
  store i8 %conv.i385, i8* %112, align 1, !dbg !2943
  %113 = load i8**, i8*** %b.addr.i383, align 8, !dbg !2944
  %114 = load i8*, i8** %113, align 8, !dbg !2945
  %add.ptr.i386 = getelementptr inbounds i8, i8* %114, i64 1, !dbg !2945
  store i8* %add.ptr.i386, i8** %113, align 8, !dbg !2945
  %115 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2946
  %alpha_bits = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %115, i32 0, i32 26, !dbg !2947
  %116 = load i32, i32* %alpha_bits, align 8, !dbg !2947
  %shr = ashr i32 %116, 3, !dbg !2948
  %or32 = or i32 64, %shr, !dbg !2949
  store i8** %buf, i8*** %b.addr.i379, align 8, !dbg !2950
  store i32 %or32, i32* %value.addr.i380, align 4, !dbg !2950
  %117 = load i32, i32* %value.addr.i380, align 4, !dbg !2951
  %conv.i381 = trunc i32 %117 to i8, !dbg !2952
  %118 = load i8**, i8*** %b.addr.i379, align 8, !dbg !2953
  %119 = load i8*, i8** %118, align 8, !dbg !2954
  store i8 %conv.i381, i8* %119, align 1, !dbg !2955
  %120 = load i8**, i8*** %b.addr.i379, align 8, !dbg !2956
  %121 = load i8*, i8** %120, align 8, !dbg !2957
  %add.ptr.i382 = getelementptr inbounds i8, i8* %121, i64 1, !dbg !2957
  store i8* %add.ptr.i382, i8** %120, align 8, !dbg !2957
  store i8** %buf, i8*** %b.addr.i375, align 8, !dbg !2958
  store i32 0, i32* %value.addr.i376, align 4, !dbg !2958
  %122 = load i32, i32* %value.addr.i376, align 4, !dbg !2959
  %conv.i377 = trunc i32 %122 to i8, !dbg !2960
  %123 = load i8**, i8*** %b.addr.i375, align 8, !dbg !2961
  %124 = load i8*, i8** %123, align 8, !dbg !2962
  store i8 %conv.i377, i8* %124, align 1, !dbg !2963
  %125 = load i8**, i8*** %b.addr.i375, align 8, !dbg !2964
  %126 = load i8*, i8** %125, align 8, !dbg !2965
  %add.ptr.i378 = getelementptr inbounds i8, i8* %126, i64 1, !dbg !2965
  store i8* %add.ptr.i378, i8** %125, align 8, !dbg !2965
  %127 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2966
  %quant_sel = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %127, i32 0, i32 29, !dbg !2967
  %128 = load i32, i32* %quant_sel, align 8, !dbg !2967
  %cmp33 = icmp ne i32 %128, 6, !dbg !2968
  br i1 %cmp33, label %if.then35, label %if.else, !dbg !2969

if.then35:                                        ; preds = %if.end30
  store i8** %buf, i8*** %b.addr.i371, align 8, !dbg !2970
  store i32 3, i32* %value.addr.i372, align 4, !dbg !2970
  %129 = load i32, i32* %value.addr.i372, align 4, !dbg !2971
  %conv.i373 = trunc i32 %129 to i8, !dbg !2972
  %130 = load i8**, i8*** %b.addr.i371, align 8, !dbg !2973
  %131 = load i8*, i8** %130, align 8, !dbg !2974
  store i8 %conv.i373, i8* %131, align 1, !dbg !2975
  %132 = load i8**, i8*** %b.addr.i371, align 8, !dbg !2976
  %133 = load i8*, i8** %132, align 8, !dbg !2977
  %add.ptr.i374 = getelementptr inbounds i8, i8* %133, i64 1, !dbg !2977
  store i8* %add.ptr.i374, i8** %132, align 8, !dbg !2977
  store i32 0, i32* %i, align 4, !dbg !2978
  br label %for.cond, !dbg !2979

for.cond:                                         ; preds = %for.inc, %if.then35
  %134 = load i32, i32* %i, align 4, !dbg !2980
  %cmp36 = icmp slt i32 %134, 64, !dbg !2982
  br i1 %cmp36, label %for.body, label %for.end, !dbg !2983

for.body:                                         ; preds = %for.cond
  %135 = load i32, i32* %i, align 4, !dbg !2984
  %idxprom = sext i32 %135 to i64, !dbg !2985
  %136 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2985
  %quant_mat = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %136, i32 0, i32 8, !dbg !2986
  %137 = load i8*, i8** %quant_mat, align 16, !dbg !2986
  %arrayidx = getelementptr inbounds i8, i8* %137, i64 %idxprom, !dbg !2985
  %138 = load i8, i8* %arrayidx, align 1, !dbg !2985
  %conv38 = zext i8 %138 to i32, !dbg !2985
  store i8** %buf, i8*** %b.addr.i367, align 8, !dbg !2987
  store i32 %conv38, i32* %value.addr.i368, align 4, !dbg !2987
  %139 = load i32, i32* %value.addr.i368, align 4, !dbg !2988
  %conv.i369 = trunc i32 %139 to i8, !dbg !2989
  %140 = load i8**, i8*** %b.addr.i367, align 8, !dbg !2990
  %141 = load i8*, i8** %140, align 8, !dbg !2991
  store i8 %conv.i369, i8* %141, align 1, !dbg !2992
  %142 = load i8**, i8*** %b.addr.i367, align 8, !dbg !2993
  %143 = load i8*, i8** %142, align 8, !dbg !2994
  %add.ptr.i370 = getelementptr inbounds i8, i8* %143, i64 1, !dbg !2994
  store i8* %add.ptr.i370, i8** %142, align 8, !dbg !2994
  br label %for.inc, !dbg !2987

for.inc:                                          ; preds = %for.body
  %144 = load i32, i32* %i, align 4, !dbg !2995
  %inc = add nsw i32 %144, 1, !dbg !2995
  store i32 %inc, i32* %i, align 4, !dbg !2995
  br label %for.cond, !dbg !2997, !llvm.loop !2998

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3000
  br label %for.cond39, !dbg !3001

for.cond39:                                       ; preds = %for.inc47, %for.end
  %145 = load i32, i32* %i, align 4, !dbg !3002
  %cmp40 = icmp slt i32 %145, 64, !dbg !3004
  br i1 %cmp40, label %for.body42, label %for.end49, !dbg !3005

for.body42:                                       ; preds = %for.cond39
  %146 = load i32, i32* %i, align 4, !dbg !3006
  %idxprom43 = sext i32 %146 to i64, !dbg !3007
  %147 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3007
  %quant_mat44 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %147, i32 0, i32 8, !dbg !3008
  %148 = load i8*, i8** %quant_mat44, align 16, !dbg !3008
  %arrayidx45 = getelementptr inbounds i8, i8* %148, i64 %idxprom43, !dbg !3007
  %149 = load i8, i8* %arrayidx45, align 1, !dbg !3007
  %conv46 = zext i8 %149 to i32, !dbg !3007
  store i8** %buf, i8*** %b.addr.i363, align 8, !dbg !3009
  store i32 %conv46, i32* %value.addr.i364, align 4, !dbg !3009
  %150 = load i32, i32* %value.addr.i364, align 4, !dbg !3010
  %conv.i365 = trunc i32 %150 to i8, !dbg !3011
  %151 = load i8**, i8*** %b.addr.i363, align 8, !dbg !3012
  %152 = load i8*, i8** %151, align 8, !dbg !3013
  store i8 %conv.i365, i8* %152, align 1, !dbg !3014
  %153 = load i8**, i8*** %b.addr.i363, align 8, !dbg !3015
  %154 = load i8*, i8** %153, align 8, !dbg !3016
  %add.ptr.i366 = getelementptr inbounds i8, i8* %154, i64 1, !dbg !3016
  store i8* %add.ptr.i366, i8** %153, align 8, !dbg !3016
  br label %for.inc47, !dbg !3009

for.inc47:                                        ; preds = %for.body42
  %155 = load i32, i32* %i, align 4, !dbg !3017
  %inc48 = add nsw i32 %155, 1, !dbg !3017
  store i32 %inc48, i32* %i, align 4, !dbg !3017
  br label %for.cond39, !dbg !3019, !llvm.loop !3020

for.end49:                                        ; preds = %for.cond39
  br label %if.end50, !dbg !3022

if.else:                                          ; preds = %if.end30
  store i8** %buf, i8*** %b.addr.i359, align 8, !dbg !3023
  store i32 0, i32* %value.addr.i360, align 4, !dbg !3023
  %156 = load i32, i32* %value.addr.i360, align 4, !dbg !3024
  %conv.i361 = trunc i32 %156 to i8, !dbg !3025
  %157 = load i8**, i8*** %b.addr.i359, align 8, !dbg !3026
  %158 = load i8*, i8** %157, align 8, !dbg !3027
  store i8 %conv.i361, i8* %158, align 1, !dbg !3028
  %159 = load i8**, i8*** %b.addr.i359, align 8, !dbg !3029
  %160 = load i8*, i8** %159, align 8, !dbg !3030
  %add.ptr.i362 = getelementptr inbounds i8, i8* %160, i64 1, !dbg !3030
  store i8* %add.ptr.i362, i8** %159, align 8, !dbg !3030
  br label %if.end50

if.end50:                                         ; preds = %if.else, %for.end49
  %161 = load i8*, i8** %buf, align 8, !dbg !3031
  %162 = load i8*, i8** %orig_buf, align 8, !dbg !3032
  %sub.ptr.lhs.cast = ptrtoint i8* %161 to i64, !dbg !3033
  %sub.ptr.rhs.cast = ptrtoint i8* %162 to i64, !dbg !3033
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3033
  %conv51 = trunc i64 %sub.ptr.sub to i32, !dbg !3031
  store i8** %tmp, i8*** %b.addr.i348, align 8, !dbg !3034
  store i32 %conv51, i32* %value.addr.i349, align 4, !dbg !3034
  %163 = load i32, i32* %value.addr.i349, align 4, !dbg !3035
  %conv.i350 = trunc i32 %163 to i16, !dbg !3035
  store i16 %conv.i350, i16* %x.addr.i.i347, align 2, !dbg !3036
  %164 = load i16, i16* %x.addr.i.i347, align 2, !dbg !3037
  %conv.i.i351 = zext i16 %164 to i32, !dbg !3037
  %shr.i.i352 = ashr i32 %conv.i.i351, 8, !dbg !3038
  %165 = load i16, i16* %x.addr.i.i347, align 2, !dbg !3039
  %conv1.i.i353 = zext i16 %165 to i32, !dbg !3039
  %shl.i.i354 = shl i32 %conv1.i.i353, 8, !dbg !3040
  %or.i.i355 = or i32 %shr.i.i352, %shl.i.i354, !dbg !3041
  %conv2.i.i356 = trunc i32 %or.i.i355 to i16, !dbg !3042
  store i16 %conv2.i.i356, i16* %x.addr.i.i347, align 2, !dbg !3043
  %166 = load i16, i16* %x.addr.i.i347, align 2, !dbg !3044
  %167 = load i8**, i8*** %b.addr.i348, align 8, !dbg !3045
  %168 = load i8*, i8** %167, align 8, !dbg !3046
  %169 = bitcast i8* %168 to %union.unaligned_16*, !dbg !3047
  %l.i357 = bitcast %union.unaligned_16* %169 to i16*, !dbg !3047
  store i16 %166, i16* %l.i357, align 1, !dbg !3048
  %170 = load i8**, i8*** %b.addr.i348, align 8, !dbg !3049
  %171 = load i8*, i8** %170, align 8, !dbg !3050
  %add.ptr.i358 = getelementptr inbounds i8, i8* %171, i64 2, !dbg !3050
  store i8* %add.ptr.i358, i8** %170, align 8, !dbg !3050
  %172 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3051
  %cur_picture_idx = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %172, i32 0, i32 22, !dbg !3052
  store i32 0, i32* %cur_picture_idx, align 8, !dbg !3053
  br label %for.cond52, !dbg !3051

for.cond52:                                       ; preds = %for.inc223, %if.end50
  %173 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3054
  %cur_picture_idx53 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %173, i32 0, i32 22, !dbg !3055
  %174 = load i32, i32* %cur_picture_idx53, align 8, !dbg !3055
  %175 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3056
  %pictures_per_frame54 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %175, i32 0, i32 21, !dbg !3057
  %176 = load i32, i32* %pictures_per_frame54, align 4, !dbg !3057
  %cmp55 = icmp slt i32 %174, %176, !dbg !3058
  br i1 %cmp55, label %for.body57, label %for.end226, !dbg !3059

for.body57:                                       ; preds = %for.cond52
  %177 = load i8*, i8** %buf, align 8, !dbg !3061
  %add.ptr58 = getelementptr inbounds i8, i8* %177, i64 1, !dbg !3062
  store i8* %add.ptr58, i8** %picture_size_pos, align 8, !dbg !3063
  store i8** %buf, i8*** %b.addr.i343, align 8, !dbg !3064
  store i32 64, i32* %value.addr.i344, align 4, !dbg !3064
  %178 = load i32, i32* %value.addr.i344, align 4, !dbg !3065
  %conv.i345 = trunc i32 %178 to i8, !dbg !3066
  %179 = load i8**, i8*** %b.addr.i343, align 8, !dbg !3067
  %180 = load i8*, i8** %179, align 8, !dbg !3068
  store i8 %conv.i345, i8* %180, align 1, !dbg !3069
  %181 = load i8**, i8*** %b.addr.i343, align 8, !dbg !3070
  %182 = load i8*, i8** %181, align 8, !dbg !3071
  %add.ptr.i346 = getelementptr inbounds i8, i8* %182, i64 1, !dbg !3071
  store i8* %add.ptr.i346, i8** %181, align 8, !dbg !3071
  %183 = load i8*, i8** %buf, align 8, !dbg !3072
  %add.ptr59 = getelementptr inbounds i8, i8* %183, i64 4, !dbg !3072
  store i8* %add.ptr59, i8** %buf, align 8, !dbg !3072
  %184 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3073
  %slices_per_picture60 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %184, i32 0, i32 20, !dbg !3074
  %185 = load i32, i32* %slices_per_picture60, align 16, !dbg !3074
  store i8** %buf, i8*** %b.addr.i332, align 8, !dbg !3075
  store i32 %185, i32* %value.addr.i333, align 4, !dbg !3075
  %186 = load i32, i32* %value.addr.i333, align 4, !dbg !3076
  %conv.i334 = trunc i32 %186 to i16, !dbg !3076
  store i16 %conv.i334, i16* %x.addr.i.i331, align 2, !dbg !3077
  %187 = load i16, i16* %x.addr.i.i331, align 2, !dbg !3078
  %conv.i.i335 = zext i16 %187 to i32, !dbg !3078
  %shr.i.i336 = ashr i32 %conv.i.i335, 8, !dbg !3079
  %188 = load i16, i16* %x.addr.i.i331, align 2, !dbg !3080
  %conv1.i.i337 = zext i16 %188 to i32, !dbg !3080
  %shl.i.i338 = shl i32 %conv1.i.i337, 8, !dbg !3081
  %or.i.i339 = or i32 %shr.i.i336, %shl.i.i338, !dbg !3082
  %conv2.i.i340 = trunc i32 %or.i.i339 to i16, !dbg !3083
  store i16 %conv2.i.i340, i16* %x.addr.i.i331, align 2, !dbg !3084
  %189 = load i16, i16* %x.addr.i.i331, align 2, !dbg !3085
  %190 = load i8**, i8*** %b.addr.i332, align 8, !dbg !3086
  %191 = load i8*, i8** %190, align 8, !dbg !3087
  %192 = bitcast i8* %191 to %union.unaligned_16*, !dbg !3088
  %l.i341 = bitcast %union.unaligned_16* %192 to i16*, !dbg !3088
  store i16 %189, i16* %l.i341, align 1, !dbg !3089
  %193 = load i8**, i8*** %b.addr.i332, align 8, !dbg !3090
  %194 = load i8*, i8** %193, align 8, !dbg !3091
  %add.ptr.i342 = getelementptr inbounds i8, i8* %194, i64 2, !dbg !3091
  store i8* %add.ptr.i342, i8** %193, align 8, !dbg !3091
  %195 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3092
  %mbs_per_slice = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %195, i32 0, i32 16, !dbg !3093
  %196 = load i32, i32* %mbs_per_slice, align 16, !dbg !3093
  %or61 = or i32 %196, 1, !dbg !3094
  %197 = call i32 @llvm.ctlz.i32(i32 %or61, i1 true), !dbg !3095
  %sub62 = sub nsw i32 31, %197, !dbg !3096
  %shl63 = shl i32 %sub62, 4, !dbg !3097
  store i8** %buf, i8*** %b.addr.i327, align 8, !dbg !3098
  store i32 %shl63, i32* %value.addr.i328, align 4, !dbg !3098
  %198 = load i32, i32* %value.addr.i328, align 4, !dbg !3099
  %conv.i329 = trunc i32 %198 to i8, !dbg !3100
  %199 = load i8**, i8*** %b.addr.i327, align 8, !dbg !3101
  %200 = load i8*, i8** %199, align 8, !dbg !3102
  store i8 %conv.i329, i8* %200, align 1, !dbg !3103
  %201 = load i8**, i8*** %b.addr.i327, align 8, !dbg !3104
  %202 = load i8*, i8** %201, align 8, !dbg !3105
  %add.ptr.i330 = getelementptr inbounds i8, i8* %202, i64 1, !dbg !3105
  store i8* %add.ptr.i330, i8** %201, align 8, !dbg !3105
  %203 = load i8*, i8** %buf, align 8, !dbg !3106
  store i8* %203, i8** %slice_sizes, align 8, !dbg !3107
  %204 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3108
  %slices_per_picture64 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %204, i32 0, i32 20, !dbg !3109
  %205 = load i32, i32* %slices_per_picture64, align 16, !dbg !3109
  %mul65 = mul nsw i32 %205, 2, !dbg !3110
  %206 = load i8*, i8** %buf, align 8, !dbg !3111
  %idx.ext = sext i32 %mul65 to i64, !dbg !3111
  %add.ptr66 = getelementptr inbounds i8, i8* %206, i64 %idx.ext, !dbg !3111
  store i8* %add.ptr66, i8** %buf, align 8, !dbg !3111
  %207 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3112
  %force_quant = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %207, i32 0, i32 25, !dbg !3114
  %208 = load i32, i32* %force_quant, align 4, !dbg !3114
  %tobool67 = icmp ne i32 %208, 0, !dbg !3112
  br i1 %tobool67, label %if.end73, label %if.then68, !dbg !3115

if.then68:                                        ; preds = %for.body57
  %209 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3116
  %execute2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %209, i32 0, i32 151, !dbg !3118
  %210 = load i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute2, align 8, !dbg !3118
  %211 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3119
  %212 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3120
  %213 = bitcast %struct.AVFrame* %212 to i8*, !dbg !3121
  %214 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3122
  %mb_height = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %214, i32 0, i32 15, !dbg !3123
  %215 = load i32, i32* %mb_height, align 4, !dbg !3123
  %call69 = call i32 %210(%struct.AVCodecContext* %211, i32 (%struct.AVCodecContext*, i8*, i32, i32)* @find_quant_thread, i8* %213, i32* null, i32 %215), !dbg !3116
  store i32 %call69, i32* %ret, align 4, !dbg !3124
  %216 = load i32, i32* %ret, align 4, !dbg !3125
  %tobool70 = icmp ne i32 %216, 0, !dbg !3125
  br i1 %tobool70, label %if.then71, label %if.end72, !dbg !3127

if.then71:                                        ; preds = %if.then68
  %217 = load i32, i32* %ret, align 4, !dbg !3128
  store i32 %217, i32* %retval, align 4, !dbg !3129
  br label %return, !dbg !3129

if.end72:                                         ; preds = %if.then68
  br label %if.end73, !dbg !3130

if.end73:                                         ; preds = %if.end72, %for.body57
  store i32 0, i32* %y, align 4, !dbg !3131
  br label %for.cond74, !dbg !3132

for.cond74:                                       ; preds = %for.inc215, %if.end73
  %218 = load i32, i32* %y, align 4, !dbg !3133
  %219 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3135
  %mb_height75 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %219, i32 0, i32 15, !dbg !3136
  %220 = load i32, i32* %mb_height75, align 4, !dbg !3136
  %cmp76 = icmp slt i32 %218, %220, !dbg !3137
  br i1 %cmp76, label %for.body78, label %for.end217, !dbg !3138

for.body78:                                       ; preds = %for.cond74
  call void @llvm.dbg.declare(metadata i32* %mbs_per_slice80, metadata !3139, metadata !1745), !dbg !3140
  %221 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3141
  %mbs_per_slice81 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %221, i32 0, i32 16, !dbg !3142
  %222 = load i32, i32* %mbs_per_slice81, align 16, !dbg !3142
  store i32 %222, i32* %mbs_per_slice80, align 4, !dbg !3140
  store i32 0, i32* %mb, align 4, !dbg !3143
  store i32 0, i32* %x, align 4, !dbg !3144
  br label %for.cond82, !dbg !3145

for.cond82:                                       ; preds = %for.inc211, %for.body78
  %223 = load i32, i32* %x, align 4, !dbg !3146
  %224 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3148
  %mb_width = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %224, i32 0, i32 14, !dbg !3149
  %225 = load i32, i32* %mb_width, align 8, !dbg !3149
  %cmp83 = icmp slt i32 %223, %225, !dbg !3150
  br i1 %cmp83, label %for.body85, label %for.end214, !dbg !3151

for.body85:                                       ; preds = %for.cond82
  %226 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3152
  %force_quant86 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %226, i32 0, i32 25, !dbg !3153
  %227 = load i32, i32* %force_quant86, align 4, !dbg !3153
  %tobool87 = icmp ne i32 %227, 0, !dbg !3152
  br i1 %tobool87, label %cond.true, label %cond.false, !dbg !3152

cond.true:                                        ; preds = %for.body85
  %228 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3154
  %force_quant88 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %228, i32 0, i32 25, !dbg !3156
  %229 = load i32, i32* %force_quant88, align 4, !dbg !3156
  br label %cond.end, !dbg !3157

cond.false:                                       ; preds = %for.body85
  %230 = load i32, i32* %mb, align 4, !dbg !3158
  %231 = load i32, i32* %y, align 4, !dbg !3159
  %232 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3160
  %slices_width = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %232, i32 0, i32 19, !dbg !3161
  %233 = load i32, i32* %slices_width, align 4, !dbg !3161
  %mul89 = mul nsw i32 %231, %233, !dbg !3162
  %add90 = add nsw i32 %230, %mul89, !dbg !3163
  %idxprom91 = sext i32 %add90 to i64, !dbg !3164
  %234 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3164
  %slice_q = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %234, i32 0, i32 33, !dbg !3165
  %235 = load i32*, i32** %slice_q, align 16, !dbg !3165
  %arrayidx92 = getelementptr inbounds i32, i32* %235, i64 %idxprom91, !dbg !3164
  %236 = load i32, i32* %arrayidx92, align 4, !dbg !3164
  br label %cond.end, !dbg !3166

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond93 = phi i32 [ %229, %cond.true ], [ %236, %cond.false ], !dbg !3168
  store i32 %cond93, i32* %q, align 4, !dbg !3170
  br label %while.cond, !dbg !3171

while.cond:                                       ; preds = %while.body, %cond.end
  %237 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3172
  %mb_width94 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %237, i32 0, i32 14, !dbg !3173
  %238 = load i32, i32* %mb_width94, align 8, !dbg !3173
  %239 = load i32, i32* %x, align 4, !dbg !3174
  %sub95 = sub nsw i32 %238, %239, !dbg !3175
  %240 = load i32, i32* %mbs_per_slice80, align 4, !dbg !3176
  %cmp96 = icmp slt i32 %sub95, %240, !dbg !3177
  br i1 %cmp96, label %while.body, label %while.end, !dbg !3178

while.body:                                       ; preds = %while.cond
  %241 = load i32, i32* %mbs_per_slice80, align 4, !dbg !3179
  %shr98 = ashr i32 %241, 1, !dbg !3179
  store i32 %shr98, i32* %mbs_per_slice80, align 4, !dbg !3179
  br label %while.cond, !dbg !3180, !llvm.loop !3181

while.end:                                        ; preds = %while.cond
  %242 = load i32, i32* %slice_hdr_size, align 4, !dbg !3182
  %shl99 = shl i32 %242, 3, !dbg !3183
  store i8** %buf, i8*** %b.addr.i311, align 8, !dbg !3184
  store i32 %shl99, i32* %value.addr.i312, align 4, !dbg !3184
  %243 = load i32, i32* %value.addr.i312, align 4, !dbg !3185
  %conv.i313 = trunc i32 %243 to i8, !dbg !3186
  %244 = load i8**, i8*** %b.addr.i311, align 8, !dbg !3187
  %245 = load i8*, i8** %244, align 8, !dbg !3188
  store i8 %conv.i313, i8* %245, align 1, !dbg !3189
  %246 = load i8**, i8*** %b.addr.i311, align 8, !dbg !3190
  %247 = load i8*, i8** %246, align 8, !dbg !3191
  %add.ptr.i314 = getelementptr inbounds i8, i8* %247, i64 1, !dbg !3191
  store i8* %add.ptr.i314, i8** %246, align 8, !dbg !3191
  %248 = load i8*, i8** %buf, align 8, !dbg !3192
  store i8* %248, i8** %slice_hdr, align 8, !dbg !3193
  %249 = load i32, i32* %slice_hdr_size, align 4, !dbg !3194
  %sub100 = sub nsw i32 %249, 1, !dbg !3195
  %250 = load i8*, i8** %buf, align 8, !dbg !3196
  %idx.ext101 = sext i32 %sub100 to i64, !dbg !3196
  %add.ptr102 = getelementptr inbounds i8, i8* %250, i64 %idx.ext101, !dbg !3196
  store i8* %add.ptr102, i8** %buf, align 8, !dbg !3196
  %251 = load i32, i32* %pkt_size, align 4, !dbg !3197
  %conv103 = sext i32 %251 to i64, !dbg !3197
  %252 = load i8*, i8** %buf, align 8, !dbg !3199
  %253 = load i8*, i8** %orig_buf, align 8, !dbg !3200
  %sub.ptr.lhs.cast104 = ptrtoint i8* %252 to i64, !dbg !3201
  %sub.ptr.rhs.cast105 = ptrtoint i8* %253 to i64, !dbg !3201
  %sub.ptr.sub106 = sub i64 %sub.ptr.lhs.cast104, %sub.ptr.rhs.cast105, !dbg !3201
  %254 = load i32, i32* %max_slice_size, align 4, !dbg !3202
  %mul107 = mul nsw i32 2, %254, !dbg !3203
  %conv108 = sext i32 %mul107 to i64, !dbg !3204
  %add109 = add nsw i64 %sub.ptr.sub106, %conv108, !dbg !3205
  %cmp110 = icmp sle i64 %conv103, %add109, !dbg !3206
  br i1 %cmp110, label %if.then112, label %if.end173, !dbg !3207

if.then112:                                       ; preds = %while.end
  call void @llvm.dbg.declare(metadata i8** %start, metadata !3208, metadata !1745), !dbg !3210
  %255 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3211
  %data114 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %255, i32 0, i32 3, !dbg !3212
  %256 = load i8*, i8** %data114, align 8, !dbg !3212
  store i8* %256, i8** %start, align 8, !dbg !3210
  call void @llvm.dbg.declare(metadata i32* %delta, metadata !3213, metadata !1745), !dbg !3214
  %257 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3215
  %pictures_per_frame116 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %257, i32 0, i32 21, !dbg !3216
  %258 = load i32, i32* %pictures_per_frame116, align 4, !dbg !3216
  %259 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3217
  %slices_per_picture117 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %259, i32 0, i32 20, !dbg !3218
  %260 = load i32, i32* %slices_per_picture117, align 16, !dbg !3218
  %mul118 = mul nsw i32 %258, %260, !dbg !3219
  %add119 = add nsw i32 %mul118, 1, !dbg !3220
  %261 = load i32, i32* %max_slice_size, align 4, !dbg !3221
  %mul120 = mul nsw i32 %add119, %261, !dbg !3222
  %add121 = add nsw i32 200, %mul120, !dbg !3223
  %262 = load i32, i32* %pkt_size, align 4, !dbg !3224
  %sub122 = sub nsw i32 %add121, %262, !dbg !3225
  store i32 %sub122, i32* %delta, align 4, !dbg !3214
  %263 = load i32, i32* %delta, align 4, !dbg !3226
  %264 = load i32, i32* %max_slice_size, align 4, !dbg !3227
  %mul123 = mul nsw i32 2, %264, !dbg !3228
  %cmp124 = icmp sgt i32 %263, %mul123, !dbg !3229
  br i1 %cmp124, label %cond.true126, label %cond.false127, !dbg !3230

cond.true126:                                     ; preds = %if.then112
  %265 = load i32, i32* %delta, align 4, !dbg !3231
  br label %cond.end129, !dbg !3233

cond.false127:                                    ; preds = %if.then112
  %266 = load i32, i32* %max_slice_size, align 4, !dbg !3234
  %mul128 = mul nsw i32 2, %266, !dbg !3236
  br label %cond.end129, !dbg !3237

cond.end129:                                      ; preds = %cond.false127, %cond.true126
  %cond130 = phi i32 [ %265, %cond.true126 ], [ %mul128, %cond.false127 ], !dbg !3238
  store i32 %cond130, i32* %delta, align 4, !dbg !3240
  %267 = load i32, i32* %delta, align 4, !dbg !3241
  %268 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3242
  %frame_size_upper_bound131 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %268, i32 0, i32 30, !dbg !3243
  %269 = load i32, i32* %frame_size_upper_bound131, align 4, !dbg !3244
  %add132 = add nsw i32 %269, %267, !dbg !3244
  store i32 %add132, i32* %frame_size_upper_bound131, align 4, !dbg !3244
  %270 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3245
  %warn = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %270, i32 0, i32 27, !dbg !3247
  %271 = load i32, i32* %warn, align 4, !dbg !3247
  %tobool133 = icmp ne i32 %271, 0, !dbg !3245
  br i1 %tobool133, label %if.end136, label %if.then134, !dbg !3248

if.then134:                                       ; preds = %cond.end129
  %272 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3249
  %273 = bitcast %struct.AVCodecContext* %272 to i8*, !dbg !3249
  %274 = load i32, i32* %pkt_size, align 4, !dbg !3251
  %275 = load i32, i32* %delta, align 4, !dbg !3252
  %276 = load i32, i32* %max_slice_size, align 4, !dbg !3253
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %273, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.40, i32 0, i32 0), i32 %274, i32 %275, i32 %276), !dbg !3254
  %277 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3255
  %warn135 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %277, i32 0, i32 27, !dbg !3256
  store i32 1, i32* %warn135, align 4, !dbg !3257
  br label %if.end136, !dbg !3258

if.end136:                                        ; preds = %if.then134, %cond.end129
  %278 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3259
  %279 = load i32, i32* %delta, align 4, !dbg !3260
  %call137 = call i32 @av_grow_packet(%struct.AVPacket* %278, i32 %279), !dbg !3261
  store i32 %call137, i32* %ret, align 4, !dbg !3262
  %280 = load i32, i32* %ret, align 4, !dbg !3263
  %cmp138 = icmp slt i32 %280, 0, !dbg !3265
  br i1 %cmp138, label %if.then140, label %if.end141, !dbg !3266

if.then140:                                       ; preds = %if.end136
  %281 = load i32, i32* %ret, align 4, !dbg !3267
  store i32 %281, i32* %retval, align 4, !dbg !3268
  br label %return, !dbg !3268

if.end141:                                        ; preds = %if.end136
  %282 = load i32, i32* %delta, align 4, !dbg !3269
  %283 = load i32, i32* %pkt_size, align 4, !dbg !3270
  %add142 = add nsw i32 %283, %282, !dbg !3270
  store i32 %add142, i32* %pkt_size, align 4, !dbg !3270
  %284 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3271
  %data143 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %284, i32 0, i32 3, !dbg !3272
  %285 = load i8*, i8** %data143, align 8, !dbg !3272
  %286 = load i8*, i8** %orig_buf, align 8, !dbg !3273
  %287 = load i8*, i8** %start, align 8, !dbg !3274
  %sub.ptr.lhs.cast144 = ptrtoint i8* %286 to i64, !dbg !3275
  %sub.ptr.rhs.cast145 = ptrtoint i8* %287 to i64, !dbg !3275
  %sub.ptr.sub146 = sub i64 %sub.ptr.lhs.cast144, %sub.ptr.rhs.cast145, !dbg !3275
  %add.ptr147 = getelementptr inbounds i8, i8* %285, i64 %sub.ptr.sub146, !dbg !3276
  store i8* %add.ptr147, i8** %orig_buf, align 8, !dbg !3277
  %288 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3278
  %data148 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %288, i32 0, i32 3, !dbg !3279
  %289 = load i8*, i8** %data148, align 8, !dbg !3279
  %290 = load i8*, i8** %buf, align 8, !dbg !3280
  %291 = load i8*, i8** %start, align 8, !dbg !3281
  %sub.ptr.lhs.cast149 = ptrtoint i8* %290 to i64, !dbg !3282
  %sub.ptr.rhs.cast150 = ptrtoint i8* %291 to i64, !dbg !3282
  %sub.ptr.sub151 = sub i64 %sub.ptr.lhs.cast149, %sub.ptr.rhs.cast150, !dbg !3282
  %add.ptr152 = getelementptr inbounds i8, i8* %289, i64 %sub.ptr.sub151, !dbg !3283
  store i8* %add.ptr152, i8** %buf, align 8, !dbg !3284
  %292 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3285
  %data153 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %292, i32 0, i32 3, !dbg !3286
  %293 = load i8*, i8** %data153, align 8, !dbg !3286
  %294 = load i8*, i8** %picture_size_pos, align 8, !dbg !3287
  %295 = load i8*, i8** %start, align 8, !dbg !3288
  %sub.ptr.lhs.cast154 = ptrtoint i8* %294 to i64, !dbg !3289
  %sub.ptr.rhs.cast155 = ptrtoint i8* %295 to i64, !dbg !3289
  %sub.ptr.sub156 = sub i64 %sub.ptr.lhs.cast154, %sub.ptr.rhs.cast155, !dbg !3289
  %add.ptr157 = getelementptr inbounds i8, i8* %293, i64 %sub.ptr.sub156, !dbg !3290
  store i8* %add.ptr157, i8** %picture_size_pos, align 8, !dbg !3291
  %296 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3292
  %data158 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %296, i32 0, i32 3, !dbg !3293
  %297 = load i8*, i8** %data158, align 8, !dbg !3293
  %298 = load i8*, i8** %slice_sizes, align 8, !dbg !3294
  %299 = load i8*, i8** %start, align 8, !dbg !3295
  %sub.ptr.lhs.cast159 = ptrtoint i8* %298 to i64, !dbg !3296
  %sub.ptr.rhs.cast160 = ptrtoint i8* %299 to i64, !dbg !3296
  %sub.ptr.sub161 = sub i64 %sub.ptr.lhs.cast159, %sub.ptr.rhs.cast160, !dbg !3296
  %add.ptr162 = getelementptr inbounds i8, i8* %297, i64 %sub.ptr.sub161, !dbg !3297
  store i8* %add.ptr162, i8** %slice_sizes, align 8, !dbg !3298
  %300 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3299
  %data163 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %300, i32 0, i32 3, !dbg !3300
  %301 = load i8*, i8** %data163, align 8, !dbg !3300
  %302 = load i8*, i8** %slice_hdr, align 8, !dbg !3301
  %303 = load i8*, i8** %start, align 8, !dbg !3302
  %sub.ptr.lhs.cast164 = ptrtoint i8* %302 to i64, !dbg !3303
  %sub.ptr.rhs.cast165 = ptrtoint i8* %303 to i64, !dbg !3303
  %sub.ptr.sub166 = sub i64 %sub.ptr.lhs.cast164, %sub.ptr.rhs.cast165, !dbg !3303
  %add.ptr167 = getelementptr inbounds i8, i8* %301, i64 %sub.ptr.sub166, !dbg !3304
  store i8* %add.ptr167, i8** %slice_hdr, align 8, !dbg !3305
  %304 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3306
  %data168 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %304, i32 0, i32 3, !dbg !3307
  %305 = load i8*, i8** %data168, align 8, !dbg !3307
  %306 = load i8*, i8** %tmp, align 8, !dbg !3308
  %307 = load i8*, i8** %start, align 8, !dbg !3309
  %sub.ptr.lhs.cast169 = ptrtoint i8* %306 to i64, !dbg !3310
  %sub.ptr.rhs.cast170 = ptrtoint i8* %307 to i64, !dbg !3310
  %sub.ptr.sub171 = sub i64 %sub.ptr.lhs.cast169, %sub.ptr.rhs.cast170, !dbg !3310
  %add.ptr172 = getelementptr inbounds i8, i8* %305, i64 %sub.ptr.sub171, !dbg !3311
  store i8* %add.ptr172, i8** %tmp, align 8, !dbg !3312
  br label %if.end173, !dbg !3313

if.end173:                                        ; preds = %if.end141, %while.end
  %308 = load i8*, i8** %buf, align 8, !dbg !3314
  %309 = load i32, i32* %pkt_size, align 4, !dbg !3315
  %conv174 = sext i32 %309 to i64, !dbg !3315
  %310 = load i8*, i8** %buf, align 8, !dbg !3316
  %311 = load i8*, i8** %orig_buf, align 8, !dbg !3317
  %sub.ptr.lhs.cast175 = ptrtoint i8* %310 to i64, !dbg !3318
  %sub.ptr.rhs.cast176 = ptrtoint i8* %311 to i64, !dbg !3318
  %sub.ptr.sub177 = sub i64 %sub.ptr.lhs.cast175, %sub.ptr.rhs.cast176, !dbg !3318
  %sub178 = sub nsw i64 %conv174, %sub.ptr.sub177, !dbg !3319
  %conv179 = trunc i64 %sub178 to i32, !dbg !3320
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %308, i32 %conv179), !dbg !3321
  %312 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3322
  %313 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3323
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %sizes, i32 0, i32 0, !dbg !3324
  %314 = load i32, i32* %x, align 4, !dbg !3325
  %315 = load i32, i32* %y, align 4, !dbg !3326
  %316 = load i32, i32* %q, align 4, !dbg !3327
  %317 = load i32, i32* %mbs_per_slice80, align 4, !dbg !3328
  %call180 = call i32 @encode_slice(%struct.AVCodecContext* %312, %struct.AVFrame* %313, %struct.PutBitContext* %pb, i32* %arraydecay, i32 %314, i32 %315, i32 %316, i32 %317), !dbg !3329
  store i32 %call180, i32* %ret, align 4, !dbg !3330
  %318 = load i32, i32* %ret, align 4, !dbg !3331
  %cmp181 = icmp slt i32 %318, 0, !dbg !3333
  br i1 %cmp181, label %if.then183, label %if.end184, !dbg !3334

if.then183:                                       ; preds = %if.end173
  %319 = load i32, i32* %ret, align 4, !dbg !3335
  store i32 %319, i32* %retval, align 4, !dbg !3336
  br label %return, !dbg !3336

if.end184:                                        ; preds = %if.end173
  %320 = load i32, i32* %q, align 4, !dbg !3337
  store i8** %slice_hdr, i8*** %b.addr.i292, align 8, !dbg !3338
  store i32 %320, i32* %value.addr.i293, align 4, !dbg !3338
  %321 = load i32, i32* %value.addr.i293, align 4, !dbg !3339
  %conv.i294 = trunc i32 %321 to i8, !dbg !3340
  %322 = load i8**, i8*** %b.addr.i292, align 8, !dbg !3341
  %323 = load i8*, i8** %322, align 8, !dbg !3342
  store i8 %conv.i294, i8* %323, align 1, !dbg !3343
  %324 = load i8**, i8*** %b.addr.i292, align 8, !dbg !3344
  %325 = load i8*, i8** %324, align 8, !dbg !3345
  %add.ptr.i295 = getelementptr inbounds i8, i8* %325, i64 1, !dbg !3345
  store i8* %add.ptr.i295, i8** %324, align 8, !dbg !3345
  %326 = load i32, i32* %slice_hdr_size, align 4, !dbg !3346
  %327 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3347
  %num_planes185 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %327, i32 0, i32 23, !dbg !3348
  %328 = load i32, i32* %num_planes185, align 4, !dbg !3348
  %sub186 = sub nsw i32 %328, 1, !dbg !3349
  %idxprom187 = sext i32 %sub186 to i64, !dbg !3350
  %arrayidx188 = getelementptr inbounds [4 x i32], [4 x i32]* %sizes, i64 0, i64 %idxprom187, !dbg !3350
  %329 = load i32, i32* %arrayidx188, align 4, !dbg !3350
  %add189 = add nsw i32 %326, %329, !dbg !3351
  store i32 %add189, i32* %slice_size, align 4, !dbg !3352
  store i32 0, i32* %i, align 4, !dbg !3353
  br label %for.cond190, !dbg !3354

for.cond190:                                      ; preds = %for.inc201, %if.end184
  %330 = load i32, i32* %i, align 4, !dbg !3355
  %331 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3357
  %num_planes191 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %331, i32 0, i32 23, !dbg !3358
  %332 = load i32, i32* %num_planes191, align 4, !dbg !3358
  %sub192 = sub nsw i32 %332, 1, !dbg !3359
  %cmp193 = icmp slt i32 %330, %sub192, !dbg !3360
  br i1 %cmp193, label %for.body195, label %for.end203, !dbg !3361

for.body195:                                      ; preds = %for.cond190
  %333 = load i32, i32* %i, align 4, !dbg !3362
  %idxprom196 = sext i32 %333 to i64, !dbg !3363
  %arrayidx197 = getelementptr inbounds [4 x i32], [4 x i32]* %sizes, i64 0, i64 %idxprom196, !dbg !3363
  %334 = load i32, i32* %arrayidx197, align 4, !dbg !3363
  store i8** %slice_hdr, i8*** %b.addr.i281, align 8, !dbg !3364
  store i32 %334, i32* %value.addr.i282, align 4, !dbg !3364
  %335 = load i32, i32* %value.addr.i282, align 4, !dbg !3365
  %conv.i283 = trunc i32 %335 to i16, !dbg !3365
  store i16 %conv.i283, i16* %x.addr.i.i280, align 2, !dbg !3366
  %336 = load i16, i16* %x.addr.i.i280, align 2, !dbg !3367
  %conv.i.i284 = zext i16 %336 to i32, !dbg !3367
  %shr.i.i285 = ashr i32 %conv.i.i284, 8, !dbg !3368
  %337 = load i16, i16* %x.addr.i.i280, align 2, !dbg !3369
  %conv1.i.i286 = zext i16 %337 to i32, !dbg !3369
  %shl.i.i287 = shl i32 %conv1.i.i286, 8, !dbg !3370
  %or.i.i288 = or i32 %shr.i.i285, %shl.i.i287, !dbg !3371
  %conv2.i.i289 = trunc i32 %or.i.i288 to i16, !dbg !3372
  store i16 %conv2.i.i289, i16* %x.addr.i.i280, align 2, !dbg !3373
  %338 = load i16, i16* %x.addr.i.i280, align 2, !dbg !3374
  %339 = load i8**, i8*** %b.addr.i281, align 8, !dbg !3375
  %340 = load i8*, i8** %339, align 8, !dbg !3376
  %341 = bitcast i8* %340 to %union.unaligned_16*, !dbg !3377
  %l.i290 = bitcast %union.unaligned_16* %341 to i16*, !dbg !3377
  store i16 %338, i16* %l.i290, align 1, !dbg !3378
  %342 = load i8**, i8*** %b.addr.i281, align 8, !dbg !3379
  %343 = load i8*, i8** %342, align 8, !dbg !3380
  %add.ptr.i291 = getelementptr inbounds i8, i8* %343, i64 2, !dbg !3380
  store i8* %add.ptr.i291, i8** %342, align 8, !dbg !3380
  %344 = load i32, i32* %i, align 4, !dbg !3381
  %idxprom198 = sext i32 %344 to i64, !dbg !3382
  %arrayidx199 = getelementptr inbounds [4 x i32], [4 x i32]* %sizes, i64 0, i64 %idxprom198, !dbg !3382
  %345 = load i32, i32* %arrayidx199, align 4, !dbg !3382
  %346 = load i32, i32* %slice_size, align 4, !dbg !3383
  %add200 = add nsw i32 %346, %345, !dbg !3383
  store i32 %add200, i32* %slice_size, align 4, !dbg !3383
  br label %for.inc201, !dbg !3384

for.inc201:                                       ; preds = %for.body195
  %347 = load i32, i32* %i, align 4, !dbg !3385
  %inc202 = add nsw i32 %347, 1, !dbg !3385
  store i32 %inc202, i32* %i, align 4, !dbg !3385
  br label %for.cond190, !dbg !3387, !llvm.loop !3388

for.end203:                                       ; preds = %for.cond190
  %348 = load i32, i32* %slice_size, align 4, !dbg !3390
  store i8** %slice_sizes, i8*** %b.addr.i273, align 8, !dbg !3391
  store i32 %348, i32* %value.addr.i274, align 4, !dbg !3391
  %349 = load i32, i32* %value.addr.i274, align 4, !dbg !3392
  %conv.i = trunc i32 %349 to i16, !dbg !3392
  store i16 %conv.i, i16* %x.addr.i.i272, align 2, !dbg !3393
  %350 = load i16, i16* %x.addr.i.i272, align 2, !dbg !3394
  %conv.i.i = zext i16 %350 to i32, !dbg !3394
  %shr.i.i275 = ashr i32 %conv.i.i, 8, !dbg !3395
  %351 = load i16, i16* %x.addr.i.i272, align 2, !dbg !3396
  %conv1.i.i = zext i16 %351 to i32, !dbg !3396
  %shl.i.i276 = shl i32 %conv1.i.i, 8, !dbg !3397
  %or.i.i277 = or i32 %shr.i.i275, %shl.i.i276, !dbg !3398
  %conv2.i.i = trunc i32 %or.i.i277 to i16, !dbg !3399
  store i16 %conv2.i.i, i16* %x.addr.i.i272, align 2, !dbg !3400
  %352 = load i16, i16* %x.addr.i.i272, align 2, !dbg !3401
  %353 = load i8**, i8*** %b.addr.i273, align 8, !dbg !3402
  %354 = load i8*, i8** %353, align 8, !dbg !3403
  %355 = bitcast i8* %354 to %union.unaligned_16*, !dbg !3404
  %l.i278 = bitcast %union.unaligned_16* %355 to i16*, !dbg !3404
  store i16 %352, i16* %l.i278, align 1, !dbg !3405
  %356 = load i8**, i8*** %b.addr.i273, align 8, !dbg !3406
  %357 = load i8*, i8** %356, align 8, !dbg !3407
  %add.ptr.i279 = getelementptr inbounds i8, i8* %357, i64 2, !dbg !3407
  store i8* %add.ptr.i279, i8** %356, align 8, !dbg !3407
  %358 = load i32, i32* %slice_size, align 4, !dbg !3408
  %359 = load i32, i32* %slice_hdr_size, align 4, !dbg !3409
  %sub204 = sub nsw i32 %358, %359, !dbg !3410
  %360 = load i8*, i8** %buf, align 8, !dbg !3411
  %idx.ext205 = sext i32 %sub204 to i64, !dbg !3411
  %add.ptr206 = getelementptr inbounds i8, i8* %360, i64 %idx.ext205, !dbg !3411
  store i8* %add.ptr206, i8** %buf, align 8, !dbg !3411
  %361 = load i32, i32* %max_slice_size, align 4, !dbg !3412
  %362 = load i32, i32* %slice_size, align 4, !dbg !3414
  %cmp207 = icmp slt i32 %361, %362, !dbg !3415
  br i1 %cmp207, label %if.then209, label %if.end210, !dbg !3416

if.then209:                                       ; preds = %for.end203
  %363 = load i32, i32* %slice_size, align 4, !dbg !3417
  store i32 %363, i32* %max_slice_size, align 4, !dbg !3418
  br label %if.end210, !dbg !3419

if.end210:                                        ; preds = %if.then209, %for.end203
  br label %for.inc211, !dbg !3420

for.inc211:                                       ; preds = %if.end210
  %364 = load i32, i32* %mbs_per_slice80, align 4, !dbg !3421
  %365 = load i32, i32* %x, align 4, !dbg !3423
  %add212 = add nsw i32 %365, %364, !dbg !3423
  store i32 %add212, i32* %x, align 4, !dbg !3423
  %366 = load i32, i32* %mb, align 4, !dbg !3424
  %inc213 = add nsw i32 %366, 1, !dbg !3424
  store i32 %inc213, i32* %mb, align 4, !dbg !3424
  br label %for.cond82, !dbg !3425, !llvm.loop !3426

for.end214:                                       ; preds = %for.cond82
  br label %for.inc215, !dbg !3428

for.inc215:                                       ; preds = %for.end214
  %367 = load i32, i32* %y, align 4, !dbg !3429
  %inc216 = add nsw i32 %367, 1, !dbg !3429
  store i32 %inc216, i32* %y, align 4, !dbg !3429
  br label %for.cond74, !dbg !3431, !llvm.loop !3432

for.end217:                                       ; preds = %for.cond74
  %368 = load i8*, i8** %buf, align 8, !dbg !3434
  %369 = load i8*, i8** %picture_size_pos, align 8, !dbg !3435
  %add.ptr218 = getelementptr inbounds i8, i8* %369, i64 -1, !dbg !3436
  %sub.ptr.lhs.cast219 = ptrtoint i8* %368 to i64, !dbg !3437
  %sub.ptr.rhs.cast220 = ptrtoint i8* %add.ptr218 to i64, !dbg !3437
  %sub.ptr.sub221 = sub i64 %sub.ptr.lhs.cast219, %sub.ptr.rhs.cast220, !dbg !3437
  %conv222 = trunc i64 %sub.ptr.sub221 to i32, !dbg !3434
  store i32 %conv222, i32* %picture_size, align 4, !dbg !3438
  %370 = load i32, i32* %picture_size, align 4, !dbg !3439
  store i8** %picture_size_pos, i8*** %b.addr.i254, align 8, !dbg !3440
  store i32 %370, i32* %value.addr.i255, align 4, !dbg !3440
  %371 = load i32, i32* %value.addr.i255, align 4, !dbg !3441
  store i32 %371, i32* %x.addr.i.i253, align 4, !dbg !3442
  %372 = load i32, i32* %x.addr.i.i253, align 4, !dbg !3443
  %shl.i.i256 = shl i32 %372, 8, !dbg !3444
  %and.i.i257 = and i32 %shl.i.i256, 65280, !dbg !3445
  %373 = load i32, i32* %x.addr.i.i253, align 4, !dbg !3446
  %shr.i.i258 = lshr i32 %373, 8, !dbg !3447
  %and1.i.i259 = and i32 %shr.i.i258, 255, !dbg !3448
  %or.i.i260 = or i32 %and.i.i257, %and1.i.i259, !dbg !3449
  %shl2.i.i261 = shl i32 %or.i.i260, 16, !dbg !3450
  %374 = load i32, i32* %x.addr.i.i253, align 4, !dbg !3451
  %shr3.i.i262 = lshr i32 %374, 16, !dbg !3452
  %shl4.i.i263 = shl i32 %shr3.i.i262, 8, !dbg !3453
  %and5.i.i264 = and i32 %shl4.i.i263, 65280, !dbg !3454
  %375 = load i32, i32* %x.addr.i.i253, align 4, !dbg !3455
  %shr6.i.i265 = lshr i32 %375, 16, !dbg !3456
  %shr7.i.i266 = lshr i32 %shr6.i.i265, 8, !dbg !3457
  %and8.i.i267 = and i32 %shr7.i.i266, 255, !dbg !3458
  %or9.i.i268 = or i32 %and5.i.i264, %and8.i.i267, !dbg !3459
  %or10.i.i269 = or i32 %shl2.i.i261, %or9.i.i268, !dbg !3460
  %376 = load i8**, i8*** %b.addr.i254, align 8, !dbg !3461
  %377 = load i8*, i8** %376, align 8, !dbg !3462
  %378 = bitcast i8* %377 to %union.unaligned_32*, !dbg !3463
  %l.i270 = bitcast %union.unaligned_32* %378 to i32*, !dbg !3463
  store i32 %or10.i.i269, i32* %l.i270, align 1, !dbg !3464
  %379 = load i8**, i8*** %b.addr.i254, align 8, !dbg !3465
  %380 = load i8*, i8** %379, align 8, !dbg !3466
  %add.ptr.i271 = getelementptr inbounds i8, i8* %380, i64 4, !dbg !3466
  store i8* %add.ptr.i271, i8** %379, align 8, !dbg !3466
  br label %for.inc223, !dbg !3467

for.inc223:                                       ; preds = %for.end217
  %381 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3468
  %cur_picture_idx224 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %381, i32 0, i32 22, !dbg !3469
  %382 = load i32, i32* %cur_picture_idx224, align 8, !dbg !3470
  %inc225 = add nsw i32 %382, 1, !dbg !3470
  store i32 %inc225, i32* %cur_picture_idx224, align 8, !dbg !3470
  br label %for.cond52, !dbg !3471, !llvm.loop !3473

for.end226:                                       ; preds = %for.cond52
  %383 = load i8*, i8** %orig_buf, align 8, !dbg !3475
  %add.ptr227 = getelementptr inbounds i8, i8* %383, i64 -8, !dbg !3475
  store i8* %add.ptr227, i8** %orig_buf, align 8, !dbg !3475
  %384 = load i8*, i8** %buf, align 8, !dbg !3476
  %385 = load i8*, i8** %orig_buf, align 8, !dbg !3477
  %sub.ptr.lhs.cast228 = ptrtoint i8* %384 to i64, !dbg !3478
  %sub.ptr.rhs.cast229 = ptrtoint i8* %385 to i64, !dbg !3478
  %sub.ptr.sub230 = sub i64 %sub.ptr.lhs.cast228, %sub.ptr.rhs.cast229, !dbg !3478
  %conv231 = trunc i64 %sub.ptr.sub230 to i32, !dbg !3476
  store i32 %conv231, i32* %frame_size, align 4, !dbg !3479
  %386 = load i32, i32* %frame_size, align 4, !dbg !3480
  store i8** %orig_buf, i8*** %b.addr.i235, align 8, !dbg !3481
  store i32 %386, i32* %value.addr.i236, align 4, !dbg !3481
  %387 = load i32, i32* %value.addr.i236, align 4, !dbg !3482
  store i32 %387, i32* %x.addr.i.i234, align 4, !dbg !3483
  %388 = load i32, i32* %x.addr.i.i234, align 4, !dbg !3484
  %shl.i.i237 = shl i32 %388, 8, !dbg !3485
  %and.i.i238 = and i32 %shl.i.i237, 65280, !dbg !3486
  %389 = load i32, i32* %x.addr.i.i234, align 4, !dbg !3487
  %shr.i.i239 = lshr i32 %389, 8, !dbg !3488
  %and1.i.i240 = and i32 %shr.i.i239, 255, !dbg !3489
  %or.i.i241 = or i32 %and.i.i238, %and1.i.i240, !dbg !3490
  %shl2.i.i242 = shl i32 %or.i.i241, 16, !dbg !3491
  %390 = load i32, i32* %x.addr.i.i234, align 4, !dbg !3492
  %shr3.i.i243 = lshr i32 %390, 16, !dbg !3493
  %shl4.i.i244 = shl i32 %shr3.i.i243, 8, !dbg !3494
  %and5.i.i245 = and i32 %shl4.i.i244, 65280, !dbg !3495
  %391 = load i32, i32* %x.addr.i.i234, align 4, !dbg !3496
  %shr6.i.i246 = lshr i32 %391, 16, !dbg !3497
  %shr7.i.i247 = lshr i32 %shr6.i.i246, 8, !dbg !3498
  %and8.i.i248 = and i32 %shr7.i.i247, 255, !dbg !3499
  %or9.i.i249 = or i32 %and5.i.i245, %and8.i.i248, !dbg !3500
  %or10.i.i250 = or i32 %shl2.i.i242, %or9.i.i249, !dbg !3501
  %392 = load i8**, i8*** %b.addr.i235, align 8, !dbg !3502
  %393 = load i8*, i8** %392, align 8, !dbg !3503
  %394 = bitcast i8* %393 to %union.unaligned_32*, !dbg !3504
  %l.i251 = bitcast %union.unaligned_32* %394 to i32*, !dbg !3504
  store i32 %or10.i.i250, i32* %l.i251, align 1, !dbg !3505
  %395 = load i8**, i8*** %b.addr.i235, align 8, !dbg !3506
  %396 = load i8*, i8** %395, align 8, !dbg !3507
  %add.ptr.i252 = getelementptr inbounds i8, i8* %396, i64 4, !dbg !3507
  store i8* %add.ptr.i252, i8** %395, align 8, !dbg !3507
  %397 = load i32, i32* %frame_size, align 4, !dbg !3508
  %398 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3509
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %398, i32 0, i32 4, !dbg !3510
  store i32 %397, i32* %size, align 8, !dbg !3511
  %399 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3512
  %flags232 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %399, i32 0, i32 6, !dbg !3513
  %400 = load i32, i32* %flags232, align 8, !dbg !3514
  %or233 = or i32 %400, 1, !dbg !3514
  store i32 %or233, i32* %flags232, align 8, !dbg !3514
  %401 = load i32*, i32** %got_packet.addr, align 8, !dbg !3515
  store i32 1, i32* %401, align 4, !dbg !3516
  store i32 0, i32* %retval, align 4, !dbg !3517
  br label %return, !dbg !3517

return:                                           ; preds = %for.end226, %if.then183, %if.then140, %if.then71, %if.then
  %402 = load i32, i32* %retval, align 4, !dbg !3518
  ret i32 %402, !dbg !3518
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_close(%struct.AVCodecContext* %avctx) #0 !dbg !3519 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.ProresContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3520, metadata !1745), !dbg !3521
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx, metadata !3522, metadata !1745), !dbg !3523
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3524
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3525
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3525
  %2 = bitcast i8* %1 to %struct.ProresContext*, !dbg !3524
  store %struct.ProresContext* %2, %struct.ProresContext** %ctx, align 8, !dbg !3523
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3526, metadata !1745), !dbg !3527
  %3 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3528
  %tdata = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %3, i32 0, i32 34, !dbg !3530
  %4 = load %struct.ProresThreadData*, %struct.ProresThreadData** %tdata, align 8, !dbg !3530
  %tobool = icmp ne %struct.ProresThreadData* %4, null, !dbg !3528
  br i1 %tobool, label %if.then, label %if.end, !dbg !3531

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3532
  br label %for.cond, !dbg !3535

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !3536
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3539
  %thread_count = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 146, !dbg !3540
  %7 = load i32, i32* %thread_count, align 8, !dbg !3540
  %cmp = icmp slt i32 %5, %7, !dbg !3541
  br i1 %cmp, label %for.body, label %for.end, !dbg !3542

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !3543
  %idxprom = sext i32 %8 to i64, !dbg !3544
  %9 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3544
  %tdata1 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %9, i32 0, i32 34, !dbg !3545
  %10 = load %struct.ProresThreadData*, %struct.ProresThreadData** %tdata1, align 8, !dbg !3545
  %arrayidx = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %10, i64 %idxprom, !dbg !3544
  %nodes = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %arrayidx, i32 0, i32 4, !dbg !3546
  %11 = bitcast %struct.TrellisNode** %nodes to i8*, !dbg !3547
  call void @av_freep(i8* %11), !dbg !3548
  br label %for.inc, !dbg !3548

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !3549
  %inc = add nsw i32 %12, 1, !dbg !3549
  store i32 %inc, i32* %i, align 4, !dbg !3549
  br label %for.cond, !dbg !3551, !llvm.loop !3552

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3554

if.end:                                           ; preds = %for.end, %entry
  %13 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3555
  %tdata2 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %13, i32 0, i32 34, !dbg !3556
  %14 = bitcast %struct.ProresThreadData** %tdata2 to i8*, !dbg !3557
  call void @av_freep(i8* %14), !dbg !3558
  %15 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3559
  %slice_q = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %15, i32 0, i32 33, !dbg !3560
  %16 = bitcast i32** %slice_q to i8*, !dbg !3561
  call void @av_freep(i8* %16), !dbg !3562
  ret i32 0, !dbg !3563
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nounwind uwtable
define internal void @prores_fdct(%struct.FDCTDSPContext* %fdsp, i16* %src, i64 %linesize, i16* %block) #1 !dbg !3564 {
entry:
  %fdsp.addr = alloca %struct.FDCTDSPContext*, align 8
  %src.addr = alloca i16*, align 8
  %linesize.addr = alloca i64, align 8
  %block.addr = alloca i16*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %tsrc = alloca i16*, align 8
  store %struct.FDCTDSPContext* %fdsp, %struct.FDCTDSPContext** %fdsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FDCTDSPContext** %fdsp.addr, metadata !3565, metadata !1745), !dbg !3566
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !3567, metadata !1745), !dbg !3568
  store i64 %linesize, i64* %linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %linesize.addr, metadata !3569, metadata !1745), !dbg !3570
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !3571, metadata !1745), !dbg !3572
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3573, metadata !1745), !dbg !3574
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3575, metadata !1745), !dbg !3576
  call void @llvm.dbg.declare(metadata i16** %tsrc, metadata !3577, metadata !1745), !dbg !3578
  %0 = load i16*, i16** %src.addr, align 8, !dbg !3579
  store i16* %0, i16** %tsrc, align 8, !dbg !3578
  store i32 0, i32* %y, align 4, !dbg !3580
  br label %for.cond, !dbg !3582

for.cond:                                         ; preds = %for.inc6, %entry
  %1 = load i32, i32* %y, align 4, !dbg !3583
  %cmp = icmp slt i32 %1, 8, !dbg !3586
  br i1 %cmp, label %for.body, label %for.end8, !dbg !3587

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !3588
  br label %for.cond1, !dbg !3591

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !3592
  %cmp2 = icmp slt i32 %2, 8, !dbg !3595
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3596

for.body3:                                        ; preds = %for.cond1
  %3 = load i32, i32* %x, align 4, !dbg !3597
  %idxprom = sext i32 %3 to i64, !dbg !3598
  %4 = load i16*, i16** %tsrc, align 8, !dbg !3598
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !3598
  %5 = load i16, i16* %arrayidx, align 2, !dbg !3598
  %6 = load i32, i32* %y, align 4, !dbg !3599
  %mul = mul nsw i32 %6, 8, !dbg !3600
  %7 = load i32, i32* %x, align 4, !dbg !3601
  %add = add nsw i32 %mul, %7, !dbg !3602
  %idxprom4 = sext i32 %add to i64, !dbg !3603
  %8 = load i16*, i16** %block.addr, align 8, !dbg !3603
  %arrayidx5 = getelementptr inbounds i16, i16* %8, i64 %idxprom4, !dbg !3603
  store i16 %5, i16* %arrayidx5, align 2, !dbg !3604
  br label %for.inc, !dbg !3603

for.inc:                                          ; preds = %for.body3
  %9 = load i32, i32* %x, align 4, !dbg !3605
  %inc = add nsw i32 %9, 1, !dbg !3605
  store i32 %inc, i32* %x, align 4, !dbg !3605
  br label %for.cond1, !dbg !3607, !llvm.loop !3608

for.end:                                          ; preds = %for.cond1
  %10 = load i64, i64* %linesize.addr, align 8, !dbg !3610
  %shr = ashr i64 %10, 1, !dbg !3611
  %11 = load i16*, i16** %tsrc, align 8, !dbg !3612
  %add.ptr = getelementptr inbounds i16, i16* %11, i64 %shr, !dbg !3612
  store i16* %add.ptr, i16** %tsrc, align 8, !dbg !3612
  br label %for.inc6, !dbg !3613

for.inc6:                                         ; preds = %for.end
  %12 = load i32, i32* %y, align 4, !dbg !3614
  %inc7 = add nsw i32 %12, 1, !dbg !3614
  store i32 %inc7, i32* %y, align 4, !dbg !3614
  br label %for.cond, !dbg !3616, !llvm.loop !3617

for.end8:                                         ; preds = %for.cond
  %13 = load %struct.FDCTDSPContext*, %struct.FDCTDSPContext** %fdsp.addr, align 8, !dbg !3619
  %fdct = getelementptr inbounds %struct.FDCTDSPContext, %struct.FDCTDSPContext* %13, i32 0, i32 0, !dbg !3620
  %14 = load void (i16*)*, void (i16*)** %fdct, align 8, !dbg !3620
  %15 = load i16*, i16** %block.addr, align 8, !dbg !3621
  call void %14(i16* %15), !dbg !3619
  ret void, !dbg !3622
}

declare void @ff_fdctdsp_init(%struct.FDCTDSPContext*, %struct.AVCodecContext*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare noalias i8* @av_malloc(i64) #2

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_quant_thread(%struct.AVCodecContext* %avctx, i8* %arg, i32 %jobnr, i32 %threadnr) #1 !dbg !3623 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %threadnr.addr = alloca i32, align 4
  %ctx = alloca %struct.ProresContext*, align 8
  %td = alloca %struct.ProresThreadData*, align 8
  %mbs_per_slice = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %mb = alloca i32, align 4
  %q = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3626, metadata !1745), !dbg !3627
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3628, metadata !1745), !dbg !3629
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !3630, metadata !1745), !dbg !3631
  store i32 %threadnr, i32* %threadnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %threadnr.addr, metadata !3632, metadata !1745), !dbg !3633
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx, metadata !3634, metadata !1745), !dbg !3635
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3636
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3637
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3637
  %2 = bitcast i8* %1 to %struct.ProresContext*, !dbg !3636
  store %struct.ProresContext* %2, %struct.ProresContext** %ctx, align 8, !dbg !3635
  call void @llvm.dbg.declare(metadata %struct.ProresThreadData** %td, metadata !3638, metadata !1745), !dbg !3639
  %3 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3640
  %tdata = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %3, i32 0, i32 34, !dbg !3641
  %4 = load %struct.ProresThreadData*, %struct.ProresThreadData** %tdata, align 8, !dbg !3641
  %5 = load i32, i32* %threadnr.addr, align 4, !dbg !3642
  %idx.ext = sext i32 %5 to i64, !dbg !3643
  %add.ptr = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %4, i64 %idx.ext, !dbg !3643
  store %struct.ProresThreadData* %add.ptr, %struct.ProresThreadData** %td, align 8, !dbg !3639
  call void @llvm.dbg.declare(metadata i32* %mbs_per_slice, metadata !3644, metadata !1745), !dbg !3645
  %6 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3646
  %mbs_per_slice1 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %6, i32 0, i32 16, !dbg !3647
  %7 = load i32, i32* %mbs_per_slice1, align 16, !dbg !3647
  store i32 %7, i32* %mbs_per_slice, align 4, !dbg !3645
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3648, metadata !1745), !dbg !3649
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3650, metadata !1745), !dbg !3651
  %8 = load i32, i32* %jobnr.addr, align 4, !dbg !3652
  store i32 %8, i32* %y, align 4, !dbg !3651
  call void @llvm.dbg.declare(metadata i32* %mb, metadata !3653, metadata !1745), !dbg !3654
  call void @llvm.dbg.declare(metadata i32* %q, metadata !3655, metadata !1745), !dbg !3656
  store i32 0, i32* %q, align 4, !dbg !3656
  store i32 0, i32* %mb, align 4, !dbg !3657
  store i32 0, i32* %x, align 4, !dbg !3659
  br label %for.cond, !dbg !3660

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %x, align 4, !dbg !3661
  %10 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3664
  %mb_width = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %10, i32 0, i32 14, !dbg !3665
  %11 = load i32, i32* %mb_width, align 8, !dbg !3665
  %cmp = icmp slt i32 %9, %11, !dbg !3666
  br i1 %cmp, label %for.body, label %for.end, !dbg !3667

for.body:                                         ; preds = %for.cond
  br label %while.cond, !dbg !3668

while.cond:                                       ; preds = %while.body, %for.body
  %12 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3670
  %mb_width2 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %12, i32 0, i32 14, !dbg !3672
  %13 = load i32, i32* %mb_width2, align 8, !dbg !3672
  %14 = load i32, i32* %x, align 4, !dbg !3673
  %sub = sub nsw i32 %13, %14, !dbg !3674
  %15 = load i32, i32* %mbs_per_slice, align 4, !dbg !3675
  %cmp3 = icmp slt i32 %sub, %15, !dbg !3676
  br i1 %cmp3, label %while.body, label %while.end, !dbg !3677

while.body:                                       ; preds = %while.cond
  %16 = load i32, i32* %mbs_per_slice, align 4, !dbg !3678
  %shr = ashr i32 %16, 1, !dbg !3678
  store i32 %shr, i32* %mbs_per_slice, align 4, !dbg !3678
  br label %while.cond, !dbg !3679, !llvm.loop !3681

while.end:                                        ; preds = %while.cond
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3682
  %18 = load i32, i32* %mb, align 4, !dbg !3683
  %add = add nsw i32 %18, 1, !dbg !3684
  %mul = mul nsw i32 %add, 16, !dbg !3685
  %19 = load i32, i32* %x, align 4, !dbg !3686
  %20 = load i32, i32* %y, align 4, !dbg !3687
  %21 = load i32, i32* %mbs_per_slice, align 4, !dbg !3688
  %22 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td, align 8, !dbg !3689
  %call = call i32 @find_slice_quant(%struct.AVCodecContext* %17, i32 %mul, i32 %19, i32 %20, i32 %21, %struct.ProresThreadData* %22), !dbg !3690
  store i32 %call, i32* %q, align 4, !dbg !3691
  br label %for.inc, !dbg !3692

for.inc:                                          ; preds = %while.end
  %23 = load i32, i32* %mbs_per_slice, align 4, !dbg !3693
  %24 = load i32, i32* %x, align 4, !dbg !3695
  %add4 = add nsw i32 %24, %23, !dbg !3695
  store i32 %add4, i32* %x, align 4, !dbg !3695
  %25 = load i32, i32* %mb, align 4, !dbg !3696
  %inc = add nsw i32 %25, 1, !dbg !3696
  store i32 %inc, i32* %mb, align 4, !dbg !3696
  br label %for.cond, !dbg !3697, !llvm.loop !3698

for.end:                                          ; preds = %for.cond
  %26 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3700
  %slices_width = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %26, i32 0, i32 19, !dbg !3702
  %27 = load i32, i32* %slices_width, align 4, !dbg !3702
  %sub5 = sub nsw i32 %27, 1, !dbg !3703
  store i32 %sub5, i32* %x, align 4, !dbg !3704
  br label %for.cond6, !dbg !3705

for.cond6:                                        ; preds = %for.inc17, %for.end
  %28 = load i32, i32* %x, align 4, !dbg !3706
  %cmp7 = icmp sge i32 %28, 0, !dbg !3709
  br i1 %cmp7, label %for.body8, label %for.end18, !dbg !3710

for.body8:                                        ; preds = %for.cond6
  %29 = load i32, i32* %q, align 4, !dbg !3711
  %idxprom = sext i32 %29 to i64, !dbg !3713
  %30 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td, align 8, !dbg !3713
  %nodes = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %30, i32 0, i32 4, !dbg !3714
  %31 = load %struct.TrellisNode*, %struct.TrellisNode** %nodes, align 16, !dbg !3714
  %arrayidx = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %31, i64 %idxprom, !dbg !3713
  %quant = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %arrayidx, i32 0, i32 1, !dbg !3715
  %32 = load i32, i32* %quant, align 4, !dbg !3715
  %33 = load i32, i32* %x, align 4, !dbg !3716
  %34 = load i32, i32* %y, align 4, !dbg !3717
  %35 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3718
  %slices_width9 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %35, i32 0, i32 19, !dbg !3719
  %36 = load i32, i32* %slices_width9, align 4, !dbg !3719
  %mul10 = mul nsw i32 %34, %36, !dbg !3720
  %add11 = add nsw i32 %33, %mul10, !dbg !3721
  %idxprom12 = sext i32 %add11 to i64, !dbg !3722
  %37 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3722
  %slice_q = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %37, i32 0, i32 33, !dbg !3723
  %38 = load i32*, i32** %slice_q, align 16, !dbg !3723
  %arrayidx13 = getelementptr inbounds i32, i32* %38, i64 %idxprom12, !dbg !3722
  store i32 %32, i32* %arrayidx13, align 4, !dbg !3724
  %39 = load i32, i32* %q, align 4, !dbg !3725
  %idxprom14 = sext i32 %39 to i64, !dbg !3726
  %40 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td, align 8, !dbg !3726
  %nodes15 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %40, i32 0, i32 4, !dbg !3727
  %41 = load %struct.TrellisNode*, %struct.TrellisNode** %nodes15, align 16, !dbg !3727
  %arrayidx16 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %41, i64 %idxprom14, !dbg !3726
  %prev_node = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %arrayidx16, i32 0, i32 0, !dbg !3728
  %42 = load i32, i32* %prev_node, align 4, !dbg !3728
  store i32 %42, i32* %q, align 4, !dbg !3729
  br label %for.inc17, !dbg !3730

for.inc17:                                        ; preds = %for.body8
  %43 = load i32, i32* %x, align 4, !dbg !3731
  %dec = add nsw i32 %43, -1, !dbg !3731
  store i32 %dec, i32* %x, align 4, !dbg !3731
  br label %for.cond6, !dbg !3733, !llvm.loop !3734

for.end18:                                        ; preds = %for.cond6
  ret i32 0, !dbg !3736
}

declare void @avpriv_request_sample(i8*, i8*, ...) #2

declare i32 @av_grow_packet(%struct.AVPacket*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #6 !dbg !3737 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3741, metadata !1745), !dbg !3742
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3743, metadata !1745), !dbg !3744
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !3745, metadata !1745), !dbg !3746
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !3747
  %cmp = icmp slt i32 %0, 0, !dbg !3749
  br i1 %cmp, label %if.then, label %if.end, !dbg !3750

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !3751
  store i8* null, i8** %buffer.addr, align 8, !dbg !3753
  br label %if.end, !dbg !3754

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !3755
  %mul = mul nsw i32 8, %1, !dbg !3756
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3757
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !3758
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !3759
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !3760
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3761
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !3762
  store i8* %3, i8** %buf, align 8, !dbg !3763
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3764
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !3765
  %6 = load i8*, i8** %buf1, align 8, !dbg !3765
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !3766
  %idx.ext = sext i32 %7 to i64, !dbg !3767
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !3767
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3768
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !3769
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !3770
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3771
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !3772
  %10 = load i8*, i8** %buf2, align 8, !dbg !3772
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3773
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !3774
  store i8* %10, i8** %buf_ptr, align 8, !dbg !3775
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3776
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !3777
  store i32 32, i32* %bit_left, align 4, !dbg !3778
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3779
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !3780
  store i32 0, i32* %bit_buf, align 8, !dbg !3781
  ret void, !dbg !3782
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_slice(%struct.AVCodecContext* %avctx, %struct.AVFrame* %pic, %struct.PutBitContext* %pb, i32* %sizes, i32 %x, i32 %y, i32 %quant, i32 %mbs_per_slice) #1 !dbg !3783 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %sizes.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %quant.addr = alloca i32, align 4
  %mbs_per_slice.addr = alloca i32, align 4
  %ctx = alloca %struct.ProresContext*, align 8
  %i = alloca i32, align 4
  %xp = alloca i32, align 4
  %yp = alloca i32, align 4
  %total_size = alloca i32, align 4
  %src = alloca i16*, align 8
  %slice_width_factor = alloca i32, align 4
  %num_cblocks = alloca i32, align 4
  %pwidth = alloca i32, align 4
  %line_add = alloca i32, align 4
  %linesize = alloca i64, align 8
  %plane_factor = alloca i32, align 4
  %is_chroma = alloca i32, align 4
  %qmat = alloca i16*, align 8
  %qmat_chroma = alloca i16*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3786, metadata !1745), !dbg !3787
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !3788, metadata !1745), !dbg !3789
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !3790, metadata !1745), !dbg !3791
  store i32* %sizes, i32** %sizes.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %sizes.addr, metadata !3792, metadata !1745), !dbg !3793
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3794, metadata !1745), !dbg !3795
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3796, metadata !1745), !dbg !3797
  store i32 %quant, i32* %quant.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quant.addr, metadata !3798, metadata !1745), !dbg !3799
  store i32 %mbs_per_slice, i32* %mbs_per_slice.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mbs_per_slice.addr, metadata !3800, metadata !1745), !dbg !3801
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx, metadata !3802, metadata !1745), !dbg !3803
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3804
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3805
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3805
  %2 = bitcast i8* %1 to %struct.ProresContext*, !dbg !3804
  store %struct.ProresContext* %2, %struct.ProresContext** %ctx, align 8, !dbg !3803
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3806, metadata !1745), !dbg !3807
  call void @llvm.dbg.declare(metadata i32* %xp, metadata !3808, metadata !1745), !dbg !3809
  call void @llvm.dbg.declare(metadata i32* %yp, metadata !3810, metadata !1745), !dbg !3811
  call void @llvm.dbg.declare(metadata i32* %total_size, metadata !3812, metadata !1745), !dbg !3813
  store i32 0, i32* %total_size, align 4, !dbg !3813
  call void @llvm.dbg.declare(metadata i16** %src, metadata !3814, metadata !1745), !dbg !3815
  call void @llvm.dbg.declare(metadata i32* %slice_width_factor, metadata !3816, metadata !1745), !dbg !3817
  %3 = load i32, i32* %mbs_per_slice.addr, align 4, !dbg !3818
  %or = or i32 %3, 1, !dbg !3819
  %4 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3820
  %sub = sub nsw i32 31, %4, !dbg !3821
  store i32 %sub, i32* %slice_width_factor, align 4, !dbg !3817
  call void @llvm.dbg.declare(metadata i32* %num_cblocks, metadata !3822, metadata !1745), !dbg !3823
  call void @llvm.dbg.declare(metadata i32* %pwidth, metadata !3824, metadata !1745), !dbg !3825
  call void @llvm.dbg.declare(metadata i32* %line_add, metadata !3826, metadata !1745), !dbg !3827
  call void @llvm.dbg.declare(metadata i64* %linesize, metadata !3828, metadata !1745), !dbg !3829
  call void @llvm.dbg.declare(metadata i32* %plane_factor, metadata !3830, metadata !1745), !dbg !3831
  call void @llvm.dbg.declare(metadata i32* %is_chroma, metadata !3832, metadata !1745), !dbg !3833
  call void @llvm.dbg.declare(metadata i16** %qmat, metadata !3834, metadata !1745), !dbg !3835
  call void @llvm.dbg.declare(metadata i16** %qmat_chroma, metadata !3836, metadata !1745), !dbg !3837
  %5 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3838
  %pictures_per_frame = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %5, i32 0, i32 21, !dbg !3840
  %6 = load i32, i32* %pictures_per_frame, align 4, !dbg !3840
  %cmp = icmp eq i32 %6, 1, !dbg !3841
  br i1 %cmp, label %if.then, label %if.else, !dbg !3842

if.then:                                          ; preds = %entry
  store i32 0, i32* %line_add, align 4, !dbg !3843
  br label %if.end, !dbg !3844

if.else:                                          ; preds = %entry
  %7 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3845
  %cur_picture_idx = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %7, i32 0, i32 22, !dbg !3846
  %8 = load i32, i32* %cur_picture_idx, align 8, !dbg !3846
  %9 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3847
  %top_field_first = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 20, !dbg !3848
  %10 = load i32, i32* %top_field_first, align 8, !dbg !3848
  %tobool = icmp ne i32 %10, 0, !dbg !3849
  %lnot = xor i1 %tobool, true, !dbg !3849
  %lnot.ext = zext i1 %lnot to i32, !dbg !3849
  %xor = xor i32 %8, %lnot.ext, !dbg !3850
  store i32 %xor, i32* %line_add, align 4, !dbg !3851
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3852
  %force_quant = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %11, i32 0, i32 25, !dbg !3854
  %12 = load i32, i32* %force_quant, align 4, !dbg !3854
  %tobool1 = icmp ne i32 %12, 0, !dbg !3852
  br i1 %tobool1, label %if.then2, label %if.else5, !dbg !3855

if.then2:                                         ; preds = %if.end
  %13 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3856
  %quants = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %13, i32 0, i32 4, !dbg !3858
  %arrayidx = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %quants, i64 0, i64 0, !dbg !3856
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx, i32 0, i32 0, !dbg !3856
  store i16* %arraydecay, i16** %qmat, align 8, !dbg !3859
  %14 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3860
  %quants_chroma = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %14, i32 0, i32 5, !dbg !3861
  %arrayidx3 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %quants_chroma, i64 0, i64 0, !dbg !3860
  %arraydecay4 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx3, i32 0, i32 0, !dbg !3860
  store i16* %arraydecay4, i16** %qmat_chroma, align 8, !dbg !3862
  br label %if.end32, !dbg !3863

if.else5:                                         ; preds = %if.end
  %15 = load i32, i32* %quant.addr, align 4, !dbg !3864
  %cmp6 = icmp slt i32 %15, 16, !dbg !3867
  br i1 %cmp6, label %if.then7, label %if.else15, !dbg !3864

if.then7:                                         ; preds = %if.else5
  %16 = load i32, i32* %quant.addr, align 4, !dbg !3868
  %idxprom = sext i32 %16 to i64, !dbg !3870
  %17 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3870
  %quants8 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %17, i32 0, i32 4, !dbg !3871
  %arrayidx9 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %quants8, i64 0, i64 %idxprom, !dbg !3870
  %arraydecay10 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx9, i32 0, i32 0, !dbg !3870
  store i16* %arraydecay10, i16** %qmat, align 8, !dbg !3872
  %18 = load i32, i32* %quant.addr, align 4, !dbg !3873
  %idxprom11 = sext i32 %18 to i64, !dbg !3874
  %19 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3874
  %quants_chroma12 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %19, i32 0, i32 5, !dbg !3875
  %arrayidx13 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %quants_chroma12, i64 0, i64 %idxprom11, !dbg !3874
  %arraydecay14 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx13, i32 0, i32 0, !dbg !3874
  store i16* %arraydecay14, i16** %qmat_chroma, align 8, !dbg !3876
  br label %if.end31, !dbg !3877

if.else15:                                        ; preds = %if.else5
  %20 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3878
  %custom_q = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %20, i32 0, i32 6, !dbg !3880
  %arraydecay16 = getelementptr inbounds [64 x i16], [64 x i16]* %custom_q, i32 0, i32 0, !dbg !3878
  store i16* %arraydecay16, i16** %qmat, align 8, !dbg !3881
  %21 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3882
  %custom_chroma_q = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %21, i32 0, i32 7, !dbg !3883
  %arraydecay17 = getelementptr inbounds [64 x i16], [64 x i16]* %custom_chroma_q, i32 0, i32 0, !dbg !3882
  store i16* %arraydecay17, i16** %qmat_chroma, align 8, !dbg !3884
  store i32 0, i32* %i, align 4, !dbg !3885
  br label %for.cond, !dbg !3887

for.cond:                                         ; preds = %for.inc, %if.else15
  %22 = load i32, i32* %i, align 4, !dbg !3888
  %cmp18 = icmp slt i32 %22, 64, !dbg !3891
  br i1 %cmp18, label %for.body, label %for.end, !dbg !3892

for.body:                                         ; preds = %for.cond
  %23 = load i32, i32* %i, align 4, !dbg !3893
  %idxprom19 = sext i32 %23 to i64, !dbg !3895
  %24 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3895
  %quant_mat = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %24, i32 0, i32 8, !dbg !3896
  %25 = load i8*, i8** %quant_mat, align 16, !dbg !3896
  %arrayidx20 = getelementptr inbounds i8, i8* %25, i64 %idxprom19, !dbg !3895
  %26 = load i8, i8* %arrayidx20, align 1, !dbg !3895
  %conv = zext i8 %26 to i32, !dbg !3895
  %27 = load i32, i32* %quant.addr, align 4, !dbg !3897
  %mul = mul nsw i32 %conv, %27, !dbg !3898
  %conv21 = trunc i32 %mul to i16, !dbg !3895
  %28 = load i32, i32* %i, align 4, !dbg !3899
  %idxprom22 = sext i32 %28 to i64, !dbg !3900
  %29 = load i16*, i16** %qmat, align 8, !dbg !3900
  %arrayidx23 = getelementptr inbounds i16, i16* %29, i64 %idxprom22, !dbg !3900
  store i16 %conv21, i16* %arrayidx23, align 2, !dbg !3901
  %30 = load i32, i32* %i, align 4, !dbg !3902
  %idxprom24 = sext i32 %30 to i64, !dbg !3903
  %31 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3903
  %quant_chroma_mat = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %31, i32 0, i32 9, !dbg !3904
  %32 = load i8*, i8** %quant_chroma_mat, align 8, !dbg !3904
  %arrayidx25 = getelementptr inbounds i8, i8* %32, i64 %idxprom24, !dbg !3903
  %33 = load i8, i8* %arrayidx25, align 1, !dbg !3903
  %conv26 = zext i8 %33 to i32, !dbg !3903
  %34 = load i32, i32* %quant.addr, align 4, !dbg !3905
  %mul27 = mul nsw i32 %conv26, %34, !dbg !3906
  %conv28 = trunc i32 %mul27 to i16, !dbg !3903
  %35 = load i32, i32* %i, align 4, !dbg !3907
  %idxprom29 = sext i32 %35 to i64, !dbg !3908
  %36 = load i16*, i16** %qmat_chroma, align 8, !dbg !3908
  %arrayidx30 = getelementptr inbounds i16, i16* %36, i64 %idxprom29, !dbg !3908
  store i16 %conv28, i16* %arrayidx30, align 2, !dbg !3909
  br label %for.inc, !dbg !3910

for.inc:                                          ; preds = %for.body
  %37 = load i32, i32* %i, align 4, !dbg !3911
  %inc = add nsw i32 %37, 1, !dbg !3911
  store i32 %inc, i32* %i, align 4, !dbg !3911
  br label %for.cond, !dbg !3913, !llvm.loop !3914

for.end:                                          ; preds = %for.cond
  br label %if.end31

if.end31:                                         ; preds = %for.end, %if.then7
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then2
  store i32 0, i32* %i, align 4, !dbg !3916
  br label %for.cond33, !dbg !3918

for.cond33:                                       ; preds = %for.inc118, %if.end32
  %38 = load i32, i32* %i, align 4, !dbg !3919
  %39 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3922
  %num_planes = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %39, i32 0, i32 23, !dbg !3923
  %40 = load i32, i32* %num_planes, align 4, !dbg !3923
  %cmp34 = icmp slt i32 %38, %40, !dbg !3924
  br i1 %cmp34, label %for.body36, label %for.end120, !dbg !3925

for.body36:                                       ; preds = %for.cond33
  %41 = load i32, i32* %i, align 4, !dbg !3926
  %cmp37 = icmp eq i32 %41, 1, !dbg !3928
  br i1 %cmp37, label %lor.end, label %lor.rhs, !dbg !3929

lor.rhs:                                          ; preds = %for.body36
  %42 = load i32, i32* %i, align 4, !dbg !3930
  %cmp39 = icmp eq i32 %42, 2, !dbg !3932
  br label %lor.end, !dbg !3933

lor.end:                                          ; preds = %lor.rhs, %for.body36
  %43 = phi i1 [ true, %for.body36 ], [ %cmp39, %lor.rhs ]
  %lor.ext = zext i1 %43 to i32, !dbg !3934
  store i32 %lor.ext, i32* %is_chroma, align 4, !dbg !3936
  %44 = load i32, i32* %slice_width_factor, align 4, !dbg !3937
  %add = add nsw i32 %44, 2, !dbg !3938
  store i32 %add, i32* %plane_factor, align 4, !dbg !3939
  %45 = load i32, i32* %is_chroma, align 4, !dbg !3940
  %tobool41 = icmp ne i32 %45, 0, !dbg !3940
  br i1 %tobool41, label %if.then42, label %if.end45, !dbg !3942

if.then42:                                        ; preds = %lor.end
  %46 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3943
  %chroma_factor = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %46, i32 0, i32 18, !dbg !3944
  %47 = load i32, i32* %chroma_factor, align 8, !dbg !3944
  %sub43 = sub nsw i32 %47, 3, !dbg !3945
  %48 = load i32, i32* %plane_factor, align 4, !dbg !3946
  %add44 = add nsw i32 %48, %sub43, !dbg !3946
  store i32 %add44, i32* %plane_factor, align 4, !dbg !3946
  br label %if.end45, !dbg !3947

if.end45:                                         ; preds = %if.then42, %lor.end
  %49 = load i32, i32* %is_chroma, align 4, !dbg !3948
  %tobool46 = icmp ne i32 %49, 0, !dbg !3948
  br i1 %tobool46, label %lor.lhs.false, label %if.then50, !dbg !3950

lor.lhs.false:                                    ; preds = %if.end45
  %50 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3951
  %chroma_factor47 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %50, i32 0, i32 18, !dbg !3953
  %51 = load i32, i32* %chroma_factor47, align 8, !dbg !3953
  %cmp48 = icmp eq i32 %51, 3, !dbg !3954
  br i1 %cmp48, label %if.then50, label %if.else52, !dbg !3955

if.then50:                                        ; preds = %lor.lhs.false, %if.end45
  %52 = load i32, i32* %x.addr, align 4, !dbg !3956
  %shl = shl i32 %52, 4, !dbg !3958
  store i32 %shl, i32* %xp, align 4, !dbg !3959
  %53 = load i32, i32* %y.addr, align 4, !dbg !3960
  %shl51 = shl i32 %53, 4, !dbg !3961
  store i32 %shl51, i32* %yp, align 4, !dbg !3962
  store i32 4, i32* %num_cblocks, align 4, !dbg !3963
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3964
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %54, i32 0, i32 20, !dbg !3965
  %55 = load i32, i32* %width, align 4, !dbg !3965
  store i32 %55, i32* %pwidth, align 4, !dbg !3966
  br label %if.end56, !dbg !3967

if.else52:                                        ; preds = %lor.lhs.false
  %56 = load i32, i32* %x.addr, align 4, !dbg !3968
  %shl53 = shl i32 %56, 3, !dbg !3970
  store i32 %shl53, i32* %xp, align 4, !dbg !3971
  %57 = load i32, i32* %y.addr, align 4, !dbg !3972
  %shl54 = shl i32 %57, 4, !dbg !3973
  store i32 %shl54, i32* %yp, align 4, !dbg !3974
  store i32 2, i32* %num_cblocks, align 4, !dbg !3975
  %58 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3976
  %width55 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %58, i32 0, i32 20, !dbg !3977
  %59 = load i32, i32* %width55, align 4, !dbg !3977
  %shr = ashr i32 %59, 1, !dbg !3978
  store i32 %shr, i32* %pwidth, align 4, !dbg !3979
  br label %if.end56

if.end56:                                         ; preds = %if.else52, %if.then50
  %60 = load i32, i32* %i, align 4, !dbg !3980
  %idxprom57 = sext i32 %60 to i64, !dbg !3981
  %61 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3981
  %linesize58 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 1, !dbg !3982
  %arrayidx59 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize58, i64 0, i64 %idxprom57, !dbg !3981
  %62 = load i32, i32* %arrayidx59, align 4, !dbg !3981
  %63 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3983
  %pictures_per_frame60 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %63, i32 0, i32 21, !dbg !3984
  %64 = load i32, i32* %pictures_per_frame60, align 4, !dbg !3984
  %mul61 = mul nsw i32 %62, %64, !dbg !3985
  %conv62 = sext i32 %mul61 to i64, !dbg !3981
  store i64 %conv62, i64* %linesize, align 8, !dbg !3986
  %65 = load i32, i32* %i, align 4, !dbg !3987
  %idxprom63 = sext i32 %65 to i64, !dbg !3988
  %66 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3988
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 0, !dbg !3989
  %arrayidx64 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom63, !dbg !3988
  %67 = load i8*, i8** %arrayidx64, align 8, !dbg !3988
  %68 = load i32, i32* %yp, align 4, !dbg !3990
  %conv65 = sext i32 %68 to i64, !dbg !3990
  %69 = load i64, i64* %linesize, align 8, !dbg !3991
  %mul66 = mul nsw i64 %conv65, %69, !dbg !3992
  %add.ptr = getelementptr inbounds i8, i8* %67, i64 %mul66, !dbg !3993
  %70 = load i32, i32* %line_add, align 4, !dbg !3994
  %71 = load i32, i32* %i, align 4, !dbg !3995
  %idxprom67 = sext i32 %71 to i64, !dbg !3996
  %72 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3996
  %linesize68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %72, i32 0, i32 1, !dbg !3997
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize68, i64 0, i64 %idxprom67, !dbg !3996
  %73 = load i32, i32* %arrayidx69, align 4, !dbg !3996
  %mul70 = mul nsw i32 %70, %73, !dbg !3998
  %idx.ext = sext i32 %mul70 to i64, !dbg !3999
  %add.ptr71 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext, !dbg !3999
  %74 = bitcast i8* %add.ptr71 to i16*, !dbg !4000
  %75 = load i32, i32* %xp, align 4, !dbg !4001
  %idx.ext72 = sext i32 %75 to i64, !dbg !4002
  %add.ptr73 = getelementptr inbounds i16, i16* %74, i64 %idx.ext72, !dbg !4002
  store i16* %add.ptr73, i16** %src, align 8, !dbg !4003
  %76 = load i32, i32* %i, align 4, !dbg !4004
  %cmp74 = icmp slt i32 %76, 3, !dbg !4006
  br i1 %cmp74, label %if.then76, label %if.else96, !dbg !4007

if.then76:                                        ; preds = %if.end56
  %77 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4008
  %78 = load i16*, i16** %src, align 8, !dbg !4010
  %79 = load i64, i64* %linesize, align 8, !dbg !4011
  %80 = load i32, i32* %xp, align 4, !dbg !4012
  %81 = load i32, i32* %yp, align 4, !dbg !4013
  %82 = load i32, i32* %pwidth, align 4, !dbg !4014
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4015
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %83, i32 0, i32 21, !dbg !4016
  %84 = load i32, i32* %height, align 8, !dbg !4016
  %85 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4017
  %pictures_per_frame77 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %85, i32 0, i32 21, !dbg !4018
  %86 = load i32, i32* %pictures_per_frame77, align 4, !dbg !4018
  %div = sdiv i32 %84, %86, !dbg !4019
  %87 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4020
  %blocks = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %87, i32 0, i32 2, !dbg !4021
  %arrayidx78 = getelementptr inbounds [4 x [2048 x i16]], [4 x [2048 x i16]]* %blocks, i64 0, i64 0, !dbg !4020
  %arraydecay79 = getelementptr inbounds [2048 x i16], [2048 x i16]* %arrayidx78, i32 0, i32 0, !dbg !4020
  %88 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4022
  %emu_buf = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %88, i32 0, i32 3, !dbg !4023
  %arraydecay80 = getelementptr inbounds [256 x i16], [256 x i16]* %emu_buf, i32 0, i32 0, !dbg !4022
  %89 = load i32, i32* %mbs_per_slice.addr, align 4, !dbg !4024
  %90 = load i32, i32* %num_cblocks, align 4, !dbg !4025
  %91 = load i32, i32* %is_chroma, align 4, !dbg !4026
  call void @get_slice_data(%struct.ProresContext* %77, i16* %78, i64 %79, i32 %80, i32 %81, i32 %82, i32 %div, i16* %arraydecay79, i16* %arraydecay80, i32 %89, i32 %90, i32 %91), !dbg !4027
  %92 = load i32, i32* %is_chroma, align 4, !dbg !4028
  %tobool81 = icmp ne i32 %92, 0, !dbg !4028
  br i1 %tobool81, label %if.else88, label %if.then82, !dbg !4030

if.then82:                                        ; preds = %if.then76
  %93 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4031
  %94 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4033
  %95 = load i16*, i16** %src, align 8, !dbg !4034
  %96 = load i64, i64* %linesize, align 8, !dbg !4035
  %97 = load i32, i32* %mbs_per_slice.addr, align 4, !dbg !4036
  %98 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4037
  %blocks83 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %98, i32 0, i32 2, !dbg !4038
  %arrayidx84 = getelementptr inbounds [4 x [2048 x i16]], [4 x [2048 x i16]]* %blocks83, i64 0, i64 0, !dbg !4037
  %arraydecay85 = getelementptr inbounds [2048 x i16], [2048 x i16]* %arrayidx84, i32 0, i32 0, !dbg !4037
  %99 = load i32, i32* %num_cblocks, align 4, !dbg !4039
  %100 = load i32, i32* %plane_factor, align 4, !dbg !4040
  %101 = load i16*, i16** %qmat, align 8, !dbg !4041
  %call = call i32 @encode_slice_plane(%struct.ProresContext* %93, %struct.PutBitContext* %94, i16* %95, i64 %96, i32 %97, i16* %arraydecay85, i32 %99, i32 %100, i16* %101), !dbg !4042
  %102 = load i32, i32* %i, align 4, !dbg !4043
  %idxprom86 = sext i32 %102 to i64, !dbg !4044
  %103 = load i32*, i32** %sizes.addr, align 8, !dbg !4044
  %arrayidx87 = getelementptr inbounds i32, i32* %103, i64 %idxprom86, !dbg !4044
  store i32 %call, i32* %arrayidx87, align 4, !dbg !4045
  br label %if.end95, !dbg !4046

if.else88:                                        ; preds = %if.then76
  %104 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4047
  %105 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4049
  %106 = load i16*, i16** %src, align 8, !dbg !4050
  %107 = load i64, i64* %linesize, align 8, !dbg !4051
  %108 = load i32, i32* %mbs_per_slice.addr, align 4, !dbg !4052
  %109 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4053
  %blocks89 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %109, i32 0, i32 2, !dbg !4054
  %arrayidx90 = getelementptr inbounds [4 x [2048 x i16]], [4 x [2048 x i16]]* %blocks89, i64 0, i64 0, !dbg !4053
  %arraydecay91 = getelementptr inbounds [2048 x i16], [2048 x i16]* %arrayidx90, i32 0, i32 0, !dbg !4053
  %110 = load i32, i32* %num_cblocks, align 4, !dbg !4055
  %111 = load i32, i32* %plane_factor, align 4, !dbg !4056
  %112 = load i16*, i16** %qmat_chroma, align 8, !dbg !4057
  %call92 = call i32 @encode_slice_plane(%struct.ProresContext* %104, %struct.PutBitContext* %105, i16* %106, i64 %107, i32 %108, i16* %arraydecay91, i32 %110, i32 %111, i16* %112), !dbg !4058
  %113 = load i32, i32* %i, align 4, !dbg !4059
  %idxprom93 = sext i32 %113 to i64, !dbg !4060
  %114 = load i32*, i32** %sizes.addr, align 8, !dbg !4060
  %arrayidx94 = getelementptr inbounds i32, i32* %114, i64 %idxprom93, !dbg !4060
  store i32 %call92, i32* %arrayidx94, align 4, !dbg !4061
  br label %if.end95

if.end95:                                         ; preds = %if.else88, %if.then82
  br label %if.end109, !dbg !4062

if.else96:                                        ; preds = %if.end56
  %115 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4063
  %116 = load i16*, i16** %src, align 8, !dbg !4065
  %117 = load i64, i64* %linesize, align 8, !dbg !4066
  %118 = load i32, i32* %xp, align 4, !dbg !4067
  %119 = load i32, i32* %yp, align 4, !dbg !4068
  %120 = load i32, i32* %pwidth, align 4, !dbg !4069
  %121 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4070
  %height97 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %121, i32 0, i32 21, !dbg !4071
  %122 = load i32, i32* %height97, align 8, !dbg !4071
  %123 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4072
  %pictures_per_frame98 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %123, i32 0, i32 21, !dbg !4073
  %124 = load i32, i32* %pictures_per_frame98, align 4, !dbg !4073
  %div99 = sdiv i32 %122, %124, !dbg !4074
  %125 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4075
  %blocks100 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %125, i32 0, i32 2, !dbg !4076
  %arrayidx101 = getelementptr inbounds [4 x [2048 x i16]], [4 x [2048 x i16]]* %blocks100, i64 0, i64 0, !dbg !4075
  %arraydecay102 = getelementptr inbounds [2048 x i16], [2048 x i16]* %arrayidx101, i32 0, i32 0, !dbg !4075
  %126 = load i32, i32* %mbs_per_slice.addr, align 4, !dbg !4077
  %127 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4078
  %alpha_bits = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %127, i32 0, i32 26, !dbg !4079
  %128 = load i32, i32* %alpha_bits, align 8, !dbg !4079
  call void @get_alpha_data(%struct.ProresContext* %115, i16* %116, i64 %117, i32 %118, i32 %119, i32 %120, i32 %div99, i16* %arraydecay102, i32 %126, i32 %128), !dbg !4080
  %129 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4081
  %130 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4082
  %131 = load i32, i32* %mbs_per_slice.addr, align 4, !dbg !4083
  %132 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4084
  %blocks103 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %132, i32 0, i32 2, !dbg !4085
  %arrayidx104 = getelementptr inbounds [4 x [2048 x i16]], [4 x [2048 x i16]]* %blocks103, i64 0, i64 0, !dbg !4084
  %arraydecay105 = getelementptr inbounds [2048 x i16], [2048 x i16]* %arrayidx104, i32 0, i32 0, !dbg !4084
  %133 = load i32, i32* %quant.addr, align 4, !dbg !4086
  %call106 = call i32 @encode_alpha_plane(%struct.ProresContext* %129, %struct.PutBitContext* %130, i32 %131, i16* %arraydecay105, i32 %133), !dbg !4087
  %134 = load i32, i32* %i, align 4, !dbg !4088
  %idxprom107 = sext i32 %134 to i64, !dbg !4089
  %135 = load i32*, i32** %sizes.addr, align 8, !dbg !4089
  %arrayidx108 = getelementptr inbounds i32, i32* %135, i64 %idxprom107, !dbg !4089
  store i32 %call106, i32* %arrayidx108, align 4, !dbg !4090
  br label %if.end109

if.end109:                                        ; preds = %if.else96, %if.end95
  %136 = load i32, i32* %i, align 4, !dbg !4091
  %idxprom110 = sext i32 %136 to i64, !dbg !4092
  %137 = load i32*, i32** %sizes.addr, align 8, !dbg !4092
  %arrayidx111 = getelementptr inbounds i32, i32* %137, i64 %idxprom110, !dbg !4092
  %138 = load i32, i32* %arrayidx111, align 4, !dbg !4092
  %139 = load i32, i32* %total_size, align 4, !dbg !4093
  %add112 = add nsw i32 %139, %138, !dbg !4093
  store i32 %add112, i32* %total_size, align 4, !dbg !4093
  %140 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4094
  %call113 = call i32 @put_bits_left(%struct.PutBitContext* %140), !dbg !4096
  %cmp114 = icmp slt i32 %call113, 0, !dbg !4097
  br i1 %cmp114, label %if.then116, label %if.end117, !dbg !4098

if.then116:                                       ; preds = %if.end109
  %141 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4099
  %142 = bitcast %struct.AVCodecContext* %141 to i8*, !dbg !4099
  call void (i8*, i32, i8*, ...) @av_log(i8* %142, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.41, i32 0, i32 0)), !dbg !4101
  store i32 -558323010, i32* %retval, align 4, !dbg !4102
  br label %return, !dbg !4102

if.end117:                                        ; preds = %if.end109
  br label %for.inc118, !dbg !4103

for.inc118:                                       ; preds = %if.end117
  %143 = load i32, i32* %i, align 4, !dbg !4104
  %inc119 = add nsw i32 %143, 1, !dbg !4104
  store i32 %inc119, i32* %i, align 4, !dbg !4104
  br label %for.cond33, !dbg !4106, !llvm.loop !4107

for.end120:                                       ; preds = %for.cond33
  %144 = load i32, i32* %total_size, align 4, !dbg !4109
  store i32 %144, i32* %retval, align 4, !dbg !4110
  br label %return, !dbg !4110

return:                                           ; preds = %for.end120, %if.then116
  %145 = load i32, i32* %retval, align 4, !dbg !4111
  ret i32 %145, !dbg !4111
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal i32 @find_slice_quant(%struct.AVCodecContext* %avctx, i32 %trellis_node, i32 %x, i32 %y, i32 %mbs_per_slice, %struct.ProresThreadData* %td) #1 !dbg !4112 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %trellis_node.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %mbs_per_slice.addr = alloca i32, align 4
  %td.addr = alloca %struct.ProresThreadData*, align 8
  %ctx = alloca %struct.ProresContext*, align 8
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %pq = alloca i32, align 4
  %xp = alloca i32, align 4
  %yp = alloca i32, align 4
  %src = alloca i16*, align 8
  %slice_width_factor = alloca i32, align 4
  %num_cblocks = alloca [4 x i32], align 16
  %pwidth = alloca i32, align 4
  %plane_factor = alloca [4 x i32], align 16
  %is_chroma = alloca [4 x i32], align 16
  %min_quant = alloca i32, align 4
  %max_quant = alloca i32, align 4
  %error = alloca i32, align 4
  %bits = alloca i32, align 4
  %bits_limit = alloca i32, align 4
  %mbs = alloca i32, align 4
  %prev = alloca i32, align 4
  %cur = alloca i32, align 4
  %new_score = alloca i32, align 4
  %slice_bits = alloca [16 x i32], align 16
  %slice_score = alloca [16 x i32], align 16
  %overquant = alloca i32, align 4
  %qmat = alloca i16*, align 8
  %qmat_chroma = alloca i16*, align 8
  %linesize = alloca [4 x i32], align 16
  %line_add = alloca i32, align 4
  %alpha_bits = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4115, metadata !1745), !dbg !4116
  store i32 %trellis_node, i32* %trellis_node.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %trellis_node.addr, metadata !4117, metadata !1745), !dbg !4118
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4119, metadata !1745), !dbg !4120
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4121, metadata !1745), !dbg !4122
  store i32 %mbs_per_slice, i32* %mbs_per_slice.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mbs_per_slice.addr, metadata !4123, metadata !1745), !dbg !4124
  store %struct.ProresThreadData* %td, %struct.ProresThreadData** %td.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ProresThreadData** %td.addr, metadata !4125, metadata !1745), !dbg !4126
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx, metadata !4127, metadata !1745), !dbg !4128
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4129
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !4130
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4130
  %2 = bitcast i8* %1 to %struct.ProresContext*, !dbg !4129
  store %struct.ProresContext* %2, %struct.ProresContext** %ctx, align 8, !dbg !4128
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4131, metadata !1745), !dbg !4132
  call void @llvm.dbg.declare(metadata i32* %q, metadata !4133, metadata !1745), !dbg !4134
  call void @llvm.dbg.declare(metadata i32* %pq, metadata !4135, metadata !1745), !dbg !4136
  call void @llvm.dbg.declare(metadata i32* %xp, metadata !4137, metadata !1745), !dbg !4138
  call void @llvm.dbg.declare(metadata i32* %yp, metadata !4139, metadata !1745), !dbg !4140
  call void @llvm.dbg.declare(metadata i16** %src, metadata !4141, metadata !1745), !dbg !4142
  call void @llvm.dbg.declare(metadata i32* %slice_width_factor, metadata !4143, metadata !1745), !dbg !4144
  %3 = load i32, i32* %mbs_per_slice.addr, align 4, !dbg !4145
  %or = or i32 %3, 1, !dbg !4146
  %4 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !4147
  %sub = sub nsw i32 31, %4, !dbg !4148
  store i32 %sub, i32* %slice_width_factor, align 4, !dbg !4144
  call void @llvm.dbg.declare(metadata [4 x i32]* %num_cblocks, metadata !4149, metadata !1745), !dbg !4150
  call void @llvm.dbg.declare(metadata i32* %pwidth, metadata !4151, metadata !1745), !dbg !4152
  call void @llvm.dbg.declare(metadata [4 x i32]* %plane_factor, metadata !4153, metadata !1745), !dbg !4154
  call void @llvm.dbg.declare(metadata [4 x i32]* %is_chroma, metadata !4155, metadata !1745), !dbg !4156
  call void @llvm.dbg.declare(metadata i32* %min_quant, metadata !4157, metadata !1745), !dbg !4158
  %5 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4159
  %profile_info = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %5, i32 0, i32 32, !dbg !4160
  %6 = load %struct.prores_profile*, %struct.prores_profile** %profile_info, align 8, !dbg !4160
  %min_quant1 = getelementptr inbounds %struct.prores_profile, %struct.prores_profile* %6, i32 0, i32 2, !dbg !4161
  %7 = load i32, i32* %min_quant1, align 4, !dbg !4161
  store i32 %7, i32* %min_quant, align 4, !dbg !4158
  call void @llvm.dbg.declare(metadata i32* %max_quant, metadata !4162, metadata !1745), !dbg !4163
  %8 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4164
  %profile_info2 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %8, i32 0, i32 32, !dbg !4165
  %9 = load %struct.prores_profile*, %struct.prores_profile** %profile_info2, align 8, !dbg !4165
  %max_quant3 = getelementptr inbounds %struct.prores_profile, %struct.prores_profile* %9, i32 0, i32 3, !dbg !4166
  %10 = load i32, i32* %max_quant3, align 8, !dbg !4166
  store i32 %10, i32* %max_quant, align 4, !dbg !4163
  call void @llvm.dbg.declare(metadata i32* %error, metadata !4167, metadata !1745), !dbg !4168
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !4169, metadata !1745), !dbg !4170
  call void @llvm.dbg.declare(metadata i32* %bits_limit, metadata !4171, metadata !1745), !dbg !4172
  call void @llvm.dbg.declare(metadata i32* %mbs, metadata !4173, metadata !1745), !dbg !4174
  call void @llvm.dbg.declare(metadata i32* %prev, metadata !4175, metadata !1745), !dbg !4176
  call void @llvm.dbg.declare(metadata i32* %cur, metadata !4177, metadata !1745), !dbg !4178
  call void @llvm.dbg.declare(metadata i32* %new_score, metadata !4179, metadata !1745), !dbg !4180
  call void @llvm.dbg.declare(metadata [16 x i32]* %slice_bits, metadata !4181, metadata !1745), !dbg !4184
  call void @llvm.dbg.declare(metadata [16 x i32]* %slice_score, metadata !4185, metadata !1745), !dbg !4186
  call void @llvm.dbg.declare(metadata i32* %overquant, metadata !4187, metadata !1745), !dbg !4188
  call void @llvm.dbg.declare(metadata i16** %qmat, metadata !4189, metadata !1745), !dbg !4190
  call void @llvm.dbg.declare(metadata i16** %qmat_chroma, metadata !4191, metadata !1745), !dbg !4192
  call void @llvm.dbg.declare(metadata [4 x i32]* %linesize, metadata !4193, metadata !1745), !dbg !4194
  call void @llvm.dbg.declare(metadata i32* %line_add, metadata !4195, metadata !1745), !dbg !4196
  call void @llvm.dbg.declare(metadata i32* %alpha_bits, metadata !4197, metadata !1745), !dbg !4198
  store i32 0, i32* %alpha_bits, align 4, !dbg !4198
  %11 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4199
  %pictures_per_frame = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %11, i32 0, i32 21, !dbg !4201
  %12 = load i32, i32* %pictures_per_frame, align 4, !dbg !4201
  %cmp = icmp eq i32 %12, 1, !dbg !4202
  br i1 %cmp, label %if.then, label %if.else, !dbg !4203

if.then:                                          ; preds = %entry
  store i32 0, i32* %line_add, align 4, !dbg !4204
  br label %if.end, !dbg !4205

if.else:                                          ; preds = %entry
  %13 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4206
  %cur_picture_idx = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %13, i32 0, i32 22, !dbg !4207
  %14 = load i32, i32* %cur_picture_idx, align 8, !dbg !4207
  %15 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4208
  %pic = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %15, i32 0, i32 13, !dbg !4209
  %16 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 16, !dbg !4209
  %top_field_first = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 20, !dbg !4210
  %17 = load i32, i32* %top_field_first, align 8, !dbg !4210
  %tobool = icmp ne i32 %17, 0, !dbg !4211
  %lnot = xor i1 %tobool, true, !dbg !4211
  %lnot.ext = zext i1 %lnot to i32, !dbg !4211
  %xor = xor i32 %14, %lnot.ext, !dbg !4212
  store i32 %xor, i32* %line_add, align 4, !dbg !4213
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load i32, i32* %x.addr, align 4, !dbg !4214
  %19 = load i32, i32* %mbs_per_slice.addr, align 4, !dbg !4215
  %add = add nsw i32 %18, %19, !dbg !4216
  store i32 %add, i32* %mbs, align 4, !dbg !4217
  store i32 0, i32* %i, align 4, !dbg !4218
  br label %for.cond, !dbg !4220

for.cond:                                         ; preds = %for.inc, %if.end
  %20 = load i32, i32* %i, align 4, !dbg !4221
  %21 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4224
  %num_planes = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %21, i32 0, i32 23, !dbg !4225
  %22 = load i32, i32* %num_planes, align 4, !dbg !4225
  %cmp4 = icmp slt i32 %20, %22, !dbg !4226
  br i1 %cmp4, label %for.body, label %for.end, !dbg !4227

for.body:                                         ; preds = %for.cond
  %23 = load i32, i32* %i, align 4, !dbg !4228
  %cmp5 = icmp eq i32 %23, 1, !dbg !4230
  br i1 %cmp5, label %lor.end, label %lor.rhs, !dbg !4231

lor.rhs:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !4232
  %cmp6 = icmp eq i32 %24, 2, !dbg !4234
  br label %lor.end, !dbg !4235

lor.end:                                          ; preds = %lor.rhs, %for.body
  %25 = phi i1 [ true, %for.body ], [ %cmp6, %lor.rhs ]
  %lor.ext = zext i1 %25 to i32, !dbg !4236
  %26 = load i32, i32* %i, align 4, !dbg !4238
  %idxprom = sext i32 %26 to i64, !dbg !4239
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %is_chroma, i64 0, i64 %idxprom, !dbg !4239
  store i32 %lor.ext, i32* %arrayidx, align 4, !dbg !4240
  %27 = load i32, i32* %slice_width_factor, align 4, !dbg !4241
  %add7 = add nsw i32 %27, 2, !dbg !4242
  %28 = load i32, i32* %i, align 4, !dbg !4243
  %idxprom8 = sext i32 %28 to i64, !dbg !4244
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %plane_factor, i64 0, i64 %idxprom8, !dbg !4244
  store i32 %add7, i32* %arrayidx9, align 4, !dbg !4245
  %29 = load i32, i32* %i, align 4, !dbg !4246
  %idxprom10 = sext i32 %29 to i64, !dbg !4248
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %is_chroma, i64 0, i64 %idxprom10, !dbg !4248
  %30 = load i32, i32* %arrayidx11, align 4, !dbg !4248
  %tobool12 = icmp ne i32 %30, 0, !dbg !4248
  br i1 %tobool12, label %if.then13, label %if.end18, !dbg !4249

if.then13:                                        ; preds = %lor.end
  %31 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4250
  %chroma_factor = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %31, i32 0, i32 18, !dbg !4251
  %32 = load i32, i32* %chroma_factor, align 8, !dbg !4251
  %sub14 = sub nsw i32 %32, 3, !dbg !4252
  %33 = load i32, i32* %i, align 4, !dbg !4253
  %idxprom15 = sext i32 %33 to i64, !dbg !4254
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %plane_factor, i64 0, i64 %idxprom15, !dbg !4254
  %34 = load i32, i32* %arrayidx16, align 4, !dbg !4255
  %add17 = add nsw i32 %34, %sub14, !dbg !4255
  store i32 %add17, i32* %arrayidx16, align 4, !dbg !4255
  br label %if.end18, !dbg !4254

if.end18:                                         ; preds = %if.then13, %lor.end
  %35 = load i32, i32* %i, align 4, !dbg !4256
  %idxprom19 = sext i32 %35 to i64, !dbg !4258
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %is_chroma, i64 0, i64 %idxprom19, !dbg !4258
  %36 = load i32, i32* %arrayidx20, align 4, !dbg !4258
  %tobool21 = icmp ne i32 %36, 0, !dbg !4258
  br i1 %tobool21, label %lor.lhs.false, label %if.then24, !dbg !4259

lor.lhs.false:                                    ; preds = %if.end18
  %37 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4260
  %chroma_factor22 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %37, i32 0, i32 18, !dbg !4262
  %38 = load i32, i32* %chroma_factor22, align 8, !dbg !4262
  %cmp23 = icmp eq i32 %38, 3, !dbg !4263
  br i1 %cmp23, label %if.then24, label %if.else28, !dbg !4264

if.then24:                                        ; preds = %lor.lhs.false, %if.end18
  %39 = load i32, i32* %x.addr, align 4, !dbg !4265
  %shl = shl i32 %39, 4, !dbg !4267
  store i32 %shl, i32* %xp, align 4, !dbg !4268
  %40 = load i32, i32* %y.addr, align 4, !dbg !4269
  %shl25 = shl i32 %40, 4, !dbg !4270
  store i32 %shl25, i32* %yp, align 4, !dbg !4271
  %41 = load i32, i32* %i, align 4, !dbg !4272
  %idxprom26 = sext i32 %41 to i64, !dbg !4273
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %num_cblocks, i64 0, i64 %idxprom26, !dbg !4273
  store i32 4, i32* %arrayidx27, align 4, !dbg !4274
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4275
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 20, !dbg !4276
  %43 = load i32, i32* %width, align 4, !dbg !4276
  store i32 %43, i32* %pwidth, align 4, !dbg !4277
  br label %if.end34, !dbg !4278

if.else28:                                        ; preds = %lor.lhs.false
  %44 = load i32, i32* %x.addr, align 4, !dbg !4279
  %shl29 = shl i32 %44, 3, !dbg !4281
  store i32 %shl29, i32* %xp, align 4, !dbg !4282
  %45 = load i32, i32* %y.addr, align 4, !dbg !4283
  %shl30 = shl i32 %45, 4, !dbg !4284
  store i32 %shl30, i32* %yp, align 4, !dbg !4285
  %46 = load i32, i32* %i, align 4, !dbg !4286
  %idxprom31 = sext i32 %46 to i64, !dbg !4287
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %num_cblocks, i64 0, i64 %idxprom31, !dbg !4287
  store i32 2, i32* %arrayidx32, align 4, !dbg !4288
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4289
  %width33 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 20, !dbg !4290
  %48 = load i32, i32* %width33, align 4, !dbg !4290
  %shr = ashr i32 %48, 1, !dbg !4291
  store i32 %shr, i32* %pwidth, align 4, !dbg !4292
  br label %if.end34

if.end34:                                         ; preds = %if.else28, %if.then24
  %49 = load i32, i32* %i, align 4, !dbg !4293
  %idxprom35 = sext i32 %49 to i64, !dbg !4294
  %50 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4294
  %pic36 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %50, i32 0, i32 13, !dbg !4295
  %51 = load %struct.AVFrame*, %struct.AVFrame** %pic36, align 16, !dbg !4295
  %linesize37 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 1, !dbg !4296
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize37, i64 0, i64 %idxprom35, !dbg !4294
  %52 = load i32, i32* %arrayidx38, align 4, !dbg !4294
  %53 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4297
  %pictures_per_frame39 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %53, i32 0, i32 21, !dbg !4298
  %54 = load i32, i32* %pictures_per_frame39, align 4, !dbg !4298
  %mul = mul nsw i32 %52, %54, !dbg !4299
  %55 = load i32, i32* %i, align 4, !dbg !4300
  %idxprom40 = sext i32 %55 to i64, !dbg !4301
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 %idxprom40, !dbg !4301
  store i32 %mul, i32* %arrayidx41, align 4, !dbg !4302
  %56 = load i32, i32* %i, align 4, !dbg !4303
  %idxprom42 = sext i32 %56 to i64, !dbg !4304
  %57 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4304
  %pic43 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %57, i32 0, i32 13, !dbg !4305
  %58 = load %struct.AVFrame*, %struct.AVFrame** %pic43, align 16, !dbg !4305
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 0, !dbg !4306
  %arrayidx44 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom42, !dbg !4304
  %59 = load i8*, i8** %arrayidx44, align 8, !dbg !4304
  %60 = load i32, i32* %yp, align 4, !dbg !4307
  %61 = load i32, i32* %i, align 4, !dbg !4308
  %idxprom45 = sext i32 %61 to i64, !dbg !4309
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 %idxprom45, !dbg !4309
  %62 = load i32, i32* %arrayidx46, align 4, !dbg !4309
  %mul47 = mul nsw i32 %60, %62, !dbg !4310
  %idx.ext = sext i32 %mul47 to i64, !dbg !4311
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 %idx.ext, !dbg !4311
  %63 = load i32, i32* %line_add, align 4, !dbg !4312
  %64 = load i32, i32* %i, align 4, !dbg !4313
  %idxprom48 = sext i32 %64 to i64, !dbg !4314
  %65 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4314
  %pic49 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %65, i32 0, i32 13, !dbg !4315
  %66 = load %struct.AVFrame*, %struct.AVFrame** %pic49, align 16, !dbg !4315
  %linesize50 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 1, !dbg !4316
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize50, i64 0, i64 %idxprom48, !dbg !4314
  %67 = load i32, i32* %arrayidx51, align 4, !dbg !4314
  %mul52 = mul nsw i32 %63, %67, !dbg !4317
  %idx.ext53 = sext i32 %mul52 to i64, !dbg !4318
  %add.ptr54 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext53, !dbg !4318
  %68 = bitcast i8* %add.ptr54 to i16*, !dbg !4319
  %69 = load i32, i32* %xp, align 4, !dbg !4320
  %idx.ext55 = sext i32 %69 to i64, !dbg !4321
  %add.ptr56 = getelementptr inbounds i16, i16* %68, i64 %idx.ext55, !dbg !4321
  store i16* %add.ptr56, i16** %src, align 8, !dbg !4322
  %70 = load i32, i32* %i, align 4, !dbg !4323
  %cmp57 = icmp slt i32 %70, 3, !dbg !4325
  br i1 %cmp57, label %if.then58, label %if.else69, !dbg !4326

if.then58:                                        ; preds = %if.end34
  %71 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4327
  %72 = load i16*, i16** %src, align 8, !dbg !4329
  %73 = load i32, i32* %i, align 4, !dbg !4330
  %idxprom59 = sext i32 %73 to i64, !dbg !4331
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 %idxprom59, !dbg !4331
  %74 = load i32, i32* %arrayidx60, align 4, !dbg !4331
  %conv = sext i32 %74 to i64, !dbg !4331
  %75 = load i32, i32* %xp, align 4, !dbg !4332
  %76 = load i32, i32* %yp, align 4, !dbg !4333
  %77 = load i32, i32* %pwidth, align 4, !dbg !4334
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4335
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %78, i32 0, i32 21, !dbg !4336
  %79 = load i32, i32* %height, align 8, !dbg !4336
  %80 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4337
  %pictures_per_frame61 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %80, i32 0, i32 21, !dbg !4338
  %81 = load i32, i32* %pictures_per_frame61, align 4, !dbg !4338
  %div = sdiv i32 %79, %81, !dbg !4339
  %82 = load i32, i32* %i, align 4, !dbg !4340
  %idxprom62 = sext i32 %82 to i64, !dbg !4341
  %83 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !4341
  %blocks = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %83, i32 0, i32 0, !dbg !4342
  %arrayidx63 = getelementptr inbounds [4 x [2048 x i16]], [4 x [2048 x i16]]* %blocks, i64 0, i64 %idxprom62, !dbg !4341
  %arraydecay = getelementptr inbounds [2048 x i16], [2048 x i16]* %arrayidx63, i32 0, i32 0, !dbg !4341
  %84 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !4343
  %emu_buf = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %84, i32 0, i32 1, !dbg !4344
  %arraydecay64 = getelementptr inbounds [256 x i16], [256 x i16]* %emu_buf, i32 0, i32 0, !dbg !4343
  %85 = load i32, i32* %mbs_per_slice.addr, align 4, !dbg !4345
  %86 = load i32, i32* %i, align 4, !dbg !4346
  %idxprom65 = sext i32 %86 to i64, !dbg !4347
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %num_cblocks, i64 0, i64 %idxprom65, !dbg !4347
  %87 = load i32, i32* %arrayidx66, align 4, !dbg !4347
  %88 = load i32, i32* %i, align 4, !dbg !4348
  %idxprom67 = sext i32 %88 to i64, !dbg !4349
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %is_chroma, i64 0, i64 %idxprom67, !dbg !4349
  %89 = load i32, i32* %arrayidx68, align 4, !dbg !4349
  call void @get_slice_data(%struct.ProresContext* %71, i16* %72, i64 %conv, i32 %75, i32 %76, i32 %77, i32 %div, i16* %arraydecay, i16* %arraydecay64, i32 %85, i32 %87, i32 %89), !dbg !4350
  br label %if.end81, !dbg !4351

if.else69:                                        ; preds = %if.end34
  %90 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4352
  %91 = load i16*, i16** %src, align 8, !dbg !4354
  %92 = load i32, i32* %i, align 4, !dbg !4355
  %idxprom70 = sext i32 %92 to i64, !dbg !4356
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 %idxprom70, !dbg !4356
  %93 = load i32, i32* %arrayidx71, align 4, !dbg !4356
  %conv72 = sext i32 %93 to i64, !dbg !4356
  %94 = load i32, i32* %xp, align 4, !dbg !4357
  %95 = load i32, i32* %yp, align 4, !dbg !4358
  %96 = load i32, i32* %pwidth, align 4, !dbg !4359
  %97 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4360
  %height73 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %97, i32 0, i32 21, !dbg !4361
  %98 = load i32, i32* %height73, align 8, !dbg !4361
  %99 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4362
  %pictures_per_frame74 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %99, i32 0, i32 21, !dbg !4363
  %100 = load i32, i32* %pictures_per_frame74, align 4, !dbg !4363
  %div75 = sdiv i32 %98, %100, !dbg !4364
  %101 = load i32, i32* %i, align 4, !dbg !4365
  %idxprom76 = sext i32 %101 to i64, !dbg !4366
  %102 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !4366
  %blocks77 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %102, i32 0, i32 0, !dbg !4367
  %arrayidx78 = getelementptr inbounds [4 x [2048 x i16]], [4 x [2048 x i16]]* %blocks77, i64 0, i64 %idxprom76, !dbg !4366
  %arraydecay79 = getelementptr inbounds [2048 x i16], [2048 x i16]* %arrayidx78, i32 0, i32 0, !dbg !4366
  %103 = load i32, i32* %mbs_per_slice.addr, align 4, !dbg !4368
  %104 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4369
  %alpha_bits80 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %104, i32 0, i32 26, !dbg !4370
  %105 = load i32, i32* %alpha_bits80, align 8, !dbg !4370
  call void @get_alpha_data(%struct.ProresContext* %90, i16* %91, i64 %conv72, i32 %94, i32 %95, i32 %96, i32 %div75, i16* %arraydecay79, i32 %103, i32 %105), !dbg !4371
  br label %if.end81

if.end81:                                         ; preds = %if.else69, %if.then58
  br label %for.inc, !dbg !4372

for.inc:                                          ; preds = %if.end81
  %106 = load i32, i32* %i, align 4, !dbg !4373
  %inc = add nsw i32 %106, 1, !dbg !4373
  store i32 %inc, i32* %i, align 4, !dbg !4373
  br label %for.cond, !dbg !4375, !llvm.loop !4376

for.end:                                          ; preds = %for.cond
  %107 = load i32, i32* %min_quant, align 4, !dbg !4378
  store i32 %107, i32* %q, align 4, !dbg !4380
  br label %for.cond82, !dbg !4381

for.cond82:                                       ; preds = %for.inc94, %for.end
  %108 = load i32, i32* %q, align 4, !dbg !4382
  %109 = load i32, i32* %max_quant, align 4, !dbg !4385
  %add83 = add nsw i32 %109, 2, !dbg !4386
  %cmp84 = icmp slt i32 %108, %add83, !dbg !4387
  br i1 %cmp84, label %for.body86, label %for.end96, !dbg !4388

for.body86:                                       ; preds = %for.cond82
  %110 = load i32, i32* %trellis_node.addr, align 4, !dbg !4389
  %111 = load i32, i32* %q, align 4, !dbg !4391
  %add87 = add nsw i32 %110, %111, !dbg !4392
  %idxprom88 = sext i32 %add87 to i64, !dbg !4393
  %112 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !4393
  %nodes = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %112, i32 0, i32 4, !dbg !4394
  %113 = load %struct.TrellisNode*, %struct.TrellisNode** %nodes, align 16, !dbg !4394
  %arrayidx89 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %113, i64 %idxprom88, !dbg !4393
  %prev_node = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %arrayidx89, i32 0, i32 0, !dbg !4395
  store i32 -1, i32* %prev_node, align 4, !dbg !4396
  %114 = load i32, i32* %q, align 4, !dbg !4397
  %115 = load i32, i32* %trellis_node.addr, align 4, !dbg !4398
  %116 = load i32, i32* %q, align 4, !dbg !4399
  %add90 = add nsw i32 %115, %116, !dbg !4400
  %idxprom91 = sext i32 %add90 to i64, !dbg !4401
  %117 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !4401
  %nodes92 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %117, i32 0, i32 4, !dbg !4402
  %118 = load %struct.TrellisNode*, %struct.TrellisNode** %nodes92, align 16, !dbg !4402
  %arrayidx93 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %118, i64 %idxprom91, !dbg !4401
  %quant = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %arrayidx93, i32 0, i32 1, !dbg !4403
  store i32 %114, i32* %quant, align 4, !dbg !4404
  br label %for.inc94, !dbg !4405

for.inc94:                                        ; preds = %for.body86
  %119 = load i32, i32* %q, align 4, !dbg !4406
  %inc95 = add nsw i32 %119, 1, !dbg !4406
  store i32 %inc95, i32* %q, align 4, !dbg !4406
  br label %for.cond82, !dbg !4408, !llvm.loop !4409

for.end96:                                        ; preds = %for.cond82
  %120 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4411
  %alpha_bits97 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %120, i32 0, i32 26, !dbg !4413
  %121 = load i32, i32* %alpha_bits97, align 8, !dbg !4413
  %tobool98 = icmp ne i32 %121, 0, !dbg !4411
  br i1 %tobool98, label %if.then99, label %if.end105, !dbg !4414

if.then99:                                        ; preds = %for.end96
  %122 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4415
  %123 = load i16*, i16** %src, align 8, !dbg !4416
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 3, !dbg !4417
  %124 = load i32, i32* %arrayidx100, align 4, !dbg !4417
  %conv101 = sext i32 %124 to i64, !dbg !4417
  %125 = load i32, i32* %mbs_per_slice.addr, align 4, !dbg !4418
  %126 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !4419
  %blocks102 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %126, i32 0, i32 0, !dbg !4420
  %arrayidx103 = getelementptr inbounds [4 x [2048 x i16]], [4 x [2048 x i16]]* %blocks102, i64 0, i64 3, !dbg !4419
  %arraydecay104 = getelementptr inbounds [2048 x i16], [2048 x i16]* %arrayidx103, i32 0, i32 0, !dbg !4419
  %call = call i32 @estimate_alpha_plane(%struct.ProresContext* %122, i16* %123, i64 %conv101, i32 %125, i16* %arraydecay104), !dbg !4421
  store i32 %call, i32* %alpha_bits, align 4, !dbg !4422
  br label %if.end105, !dbg !4423

if.end105:                                        ; preds = %if.then99, %for.end96
  %127 = load i32, i32* %min_quant, align 4, !dbg !4424
  store i32 %127, i32* %q, align 4, !dbg !4426
  br label %for.cond106, !dbg !4427

for.cond106:                                      ; preds = %for.inc154, %if.end105
  %128 = load i32, i32* %q, align 4, !dbg !4428
  %129 = load i32, i32* %max_quant, align 4, !dbg !4431
  %cmp107 = icmp sle i32 %128, %129, !dbg !4432
  br i1 %cmp107, label %for.body109, label %for.end156, !dbg !4433

for.body109:                                      ; preds = %for.cond106
  %130 = load i32, i32* %alpha_bits, align 4, !dbg !4434
  store i32 %130, i32* %bits, align 4, !dbg !4436
  store i32 0, i32* %error, align 4, !dbg !4437
  %131 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4438
  %132 = load i16*, i16** %src, align 8, !dbg !4439
  %arrayidx110 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 0, !dbg !4440
  %133 = load i32, i32* %arrayidx110, align 16, !dbg !4440
  %conv111 = sext i32 %133 to i64, !dbg !4440
  %134 = load i32, i32* %mbs_per_slice.addr, align 4, !dbg !4441
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %num_cblocks, i64 0, i64 0, !dbg !4442
  %135 = load i32, i32* %arrayidx112, align 16, !dbg !4442
  %arrayidx113 = getelementptr inbounds [4 x i32], [4 x i32]* %plane_factor, i64 0, i64 0, !dbg !4443
  %136 = load i32, i32* %arrayidx113, align 16, !dbg !4443
  %137 = load i32, i32* %q, align 4, !dbg !4444
  %idxprom114 = sext i32 %137 to i64, !dbg !4445
  %138 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4445
  %quants = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %138, i32 0, i32 4, !dbg !4446
  %arrayidx115 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %quants, i64 0, i64 %idxprom114, !dbg !4445
  %arraydecay116 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx115, i32 0, i32 0, !dbg !4445
  %139 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !4447
  %call117 = call i32 @estimate_slice_plane(%struct.ProresContext* %131, i32* %error, i32 0, i16* %132, i64 %conv111, i32 %134, i32 %135, i32 %136, i16* %arraydecay116, %struct.ProresThreadData* %139), !dbg !4448
  %140 = load i32, i32* %bits, align 4, !dbg !4449
  %add118 = add nsw i32 %140, %call117, !dbg !4449
  store i32 %add118, i32* %bits, align 4, !dbg !4449
  store i32 1, i32* %i, align 4, !dbg !4450
  br label %for.cond119, !dbg !4452

for.cond119:                                      ; preds = %for.inc143, %for.body109
  %141 = load i32, i32* %i, align 4, !dbg !4453
  %142 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4456
  %num_planes120 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %142, i32 0, i32 23, !dbg !4457
  %143 = load i32, i32* %num_planes120, align 4, !dbg !4457
  %144 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4458
  %alpha_bits121 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %144, i32 0, i32 26, !dbg !4459
  %145 = load i32, i32* %alpha_bits121, align 8, !dbg !4459
  %tobool122 = icmp ne i32 %145, 0, !dbg !4460
  %lnot123 = xor i1 %tobool122, true, !dbg !4460
  %lnot125 = xor i1 %lnot123, true, !dbg !4461
  %lnot.ext126 = zext i1 %lnot125 to i32, !dbg !4461
  %sub127 = sub nsw i32 %143, %lnot.ext126, !dbg !4462
  %cmp128 = icmp slt i32 %141, %sub127, !dbg !4463
  br i1 %cmp128, label %for.body130, label %for.end145, !dbg !4464

for.body130:                                      ; preds = %for.cond119
  %146 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4465
  %147 = load i32, i32* %i, align 4, !dbg !4467
  %148 = load i16*, i16** %src, align 8, !dbg !4468
  %149 = load i32, i32* %i, align 4, !dbg !4469
  %idxprom131 = sext i32 %149 to i64, !dbg !4470
  %arrayidx132 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 %idxprom131, !dbg !4470
  %150 = load i32, i32* %arrayidx132, align 4, !dbg !4470
  %conv133 = sext i32 %150 to i64, !dbg !4470
  %151 = load i32, i32* %mbs_per_slice.addr, align 4, !dbg !4471
  %152 = load i32, i32* %i, align 4, !dbg !4472
  %idxprom134 = sext i32 %152 to i64, !dbg !4473
  %arrayidx135 = getelementptr inbounds [4 x i32], [4 x i32]* %num_cblocks, i64 0, i64 %idxprom134, !dbg !4473
  %153 = load i32, i32* %arrayidx135, align 4, !dbg !4473
  %154 = load i32, i32* %i, align 4, !dbg !4474
  %idxprom136 = sext i32 %154 to i64, !dbg !4475
  %arrayidx137 = getelementptr inbounds [4 x i32], [4 x i32]* %plane_factor, i64 0, i64 %idxprom136, !dbg !4475
  %155 = load i32, i32* %arrayidx137, align 4, !dbg !4475
  %156 = load i32, i32* %q, align 4, !dbg !4476
  %idxprom138 = sext i32 %156 to i64, !dbg !4477
  %157 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4477
  %quants_chroma = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %157, i32 0, i32 5, !dbg !4478
  %arrayidx139 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %quants_chroma, i64 0, i64 %idxprom138, !dbg !4477
  %arraydecay140 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx139, i32 0, i32 0, !dbg !4477
  %158 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !4479
  %call141 = call i32 @estimate_slice_plane(%struct.ProresContext* %146, i32* %error, i32 %147, i16* %148, i64 %conv133, i32 %151, i32 %153, i32 %155, i16* %arraydecay140, %struct.ProresThreadData* %158), !dbg !4480
  %159 = load i32, i32* %bits, align 4, !dbg !4481
  %add142 = add nsw i32 %159, %call141, !dbg !4481
  store i32 %add142, i32* %bits, align 4, !dbg !4481
  br label %for.inc143, !dbg !4482

for.inc143:                                       ; preds = %for.body130
  %160 = load i32, i32* %i, align 4, !dbg !4483
  %inc144 = add nsw i32 %160, 1, !dbg !4483
  store i32 %inc144, i32* %i, align 4, !dbg !4483
  br label %for.cond119, !dbg !4485, !llvm.loop !4486

for.end145:                                       ; preds = %for.cond119
  %161 = load i32, i32* %bits, align 4, !dbg !4488
  %cmp146 = icmp sgt i32 %161, 520000, !dbg !4490
  br i1 %cmp146, label %if.then148, label %if.end149, !dbg !4491

if.then148:                                       ; preds = %for.end145
  store i32 1073741823, i32* %error, align 4, !dbg !4492
  br label %if.end149, !dbg !4493

if.end149:                                        ; preds = %if.then148, %for.end145
  %162 = load i32, i32* %bits, align 4, !dbg !4494
  %163 = load i32, i32* %q, align 4, !dbg !4495
  %idxprom150 = sext i32 %163 to i64, !dbg !4496
  %arrayidx151 = getelementptr inbounds [16 x i32], [16 x i32]* %slice_bits, i64 0, i64 %idxprom150, !dbg !4496
  store i32 %162, i32* %arrayidx151, align 4, !dbg !4497
  %164 = load i32, i32* %error, align 4, !dbg !4498
  %165 = load i32, i32* %q, align 4, !dbg !4499
  %idxprom152 = sext i32 %165 to i64, !dbg !4500
  %arrayidx153 = getelementptr inbounds [16 x i32], [16 x i32]* %slice_score, i64 0, i64 %idxprom152, !dbg !4500
  store i32 %164, i32* %arrayidx153, align 4, !dbg !4501
  br label %for.inc154, !dbg !4502

for.inc154:                                       ; preds = %if.end149
  %166 = load i32, i32* %q, align 4, !dbg !4503
  %inc155 = add nsw i32 %166, 1, !dbg !4503
  store i32 %inc155, i32* %q, align 4, !dbg !4503
  br label %for.cond106, !dbg !4505, !llvm.loop !4506

for.end156:                                       ; preds = %for.cond106
  %167 = load i32, i32* %max_quant, align 4, !dbg !4508
  %idxprom157 = sext i32 %167 to i64, !dbg !4510
  %arrayidx158 = getelementptr inbounds [16 x i32], [16 x i32]* %slice_bits, i64 0, i64 %idxprom157, !dbg !4510
  %168 = load i32, i32* %arrayidx158, align 4, !dbg !4510
  %169 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4511
  %bits_per_mb = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %169, i32 0, i32 24, !dbg !4512
  %170 = load i32, i32* %bits_per_mb, align 16, !dbg !4512
  %171 = load i32, i32* %mbs_per_slice.addr, align 4, !dbg !4513
  %mul159 = mul nsw i32 %170, %171, !dbg !4514
  %cmp160 = icmp sle i32 %168, %mul159, !dbg !4515
  br i1 %cmp160, label %if.then162, label %if.else174, !dbg !4516

if.then162:                                       ; preds = %for.end156
  %172 = load i32, i32* %max_quant, align 4, !dbg !4517
  %idxprom163 = sext i32 %172 to i64, !dbg !4519
  %arrayidx164 = getelementptr inbounds [16 x i32], [16 x i32]* %slice_bits, i64 0, i64 %idxprom163, !dbg !4519
  %173 = load i32, i32* %arrayidx164, align 4, !dbg !4519
  %174 = load i32, i32* %max_quant, align 4, !dbg !4520
  %add165 = add nsw i32 %174, 1, !dbg !4521
  %idxprom166 = sext i32 %add165 to i64, !dbg !4522
  %arrayidx167 = getelementptr inbounds [16 x i32], [16 x i32]* %slice_bits, i64 0, i64 %idxprom166, !dbg !4522
  store i32 %173, i32* %arrayidx167, align 4, !dbg !4523
  %175 = load i32, i32* %max_quant, align 4, !dbg !4524
  %idxprom168 = sext i32 %175 to i64, !dbg !4525
  %arrayidx169 = getelementptr inbounds [16 x i32], [16 x i32]* %slice_score, i64 0, i64 %idxprom168, !dbg !4525
  %176 = load i32, i32* %arrayidx169, align 4, !dbg !4525
  %add170 = add nsw i32 %176, 1, !dbg !4526
  %177 = load i32, i32* %max_quant, align 4, !dbg !4527
  %add171 = add nsw i32 %177, 1, !dbg !4528
  %idxprom172 = sext i32 %add171 to i64, !dbg !4529
  %arrayidx173 = getelementptr inbounds [16 x i32], [16 x i32]* %slice_score, i64 0, i64 %idxprom172, !dbg !4529
  store i32 %add170, i32* %arrayidx173, align 4, !dbg !4530
  %178 = load i32, i32* %max_quant, align 4, !dbg !4531
  store i32 %178, i32* %overquant, align 4, !dbg !4532
  br label %if.end261, !dbg !4533

if.else174:                                       ; preds = %for.end156
  %179 = load i32, i32* %max_quant, align 4, !dbg !4534
  %add175 = add nsw i32 %179, 1, !dbg !4537
  store i32 %add175, i32* %q, align 4, !dbg !4538
  br label %for.cond176, !dbg !4539

for.cond176:                                      ; preds = %for.inc252, %if.else174
  %180 = load i32, i32* %q, align 4, !dbg !4540
  %cmp177 = icmp slt i32 %180, 128, !dbg !4543
  br i1 %cmp177, label %for.body179, label %for.end254, !dbg !4544

for.body179:                                      ; preds = %for.cond176
  %181 = load i32, i32* %alpha_bits, align 4, !dbg !4545
  store i32 %181, i32* %bits, align 4, !dbg !4547
  store i32 0, i32* %error, align 4, !dbg !4548
  %182 = load i32, i32* %q, align 4, !dbg !4549
  %cmp180 = icmp slt i32 %182, 16, !dbg !4551
  br i1 %cmp180, label %if.then182, label %if.else191, !dbg !4552

if.then182:                                       ; preds = %for.body179
  %183 = load i32, i32* %q, align 4, !dbg !4553
  %idxprom183 = sext i32 %183 to i64, !dbg !4555
  %184 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4555
  %quants184 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %184, i32 0, i32 4, !dbg !4556
  %arrayidx185 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %quants184, i64 0, i64 %idxprom183, !dbg !4555
  %arraydecay186 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx185, i32 0, i32 0, !dbg !4555
  store i16* %arraydecay186, i16** %qmat, align 8, !dbg !4557
  %185 = load i32, i32* %q, align 4, !dbg !4558
  %idxprom187 = sext i32 %185 to i64, !dbg !4559
  %186 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4559
  %quants_chroma188 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %186, i32 0, i32 5, !dbg !4560
  %arrayidx189 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %quants_chroma188, i64 0, i64 %idxprom187, !dbg !4559
  %arraydecay190 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx189, i32 0, i32 0, !dbg !4559
  store i16* %arraydecay190, i16** %qmat_chroma, align 8, !dbg !4561
  br label %if.end215, !dbg !4562

if.else191:                                       ; preds = %for.body179
  %187 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !4563
  %custom_q = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %187, i32 0, i32 2, !dbg !4565
  %arraydecay192 = getelementptr inbounds [64 x i16], [64 x i16]* %custom_q, i32 0, i32 0, !dbg !4563
  store i16* %arraydecay192, i16** %qmat, align 8, !dbg !4566
  %188 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !4567
  %custom_chroma_q = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %188, i32 0, i32 3, !dbg !4568
  %arraydecay193 = getelementptr inbounds [64 x i16], [64 x i16]* %custom_chroma_q, i32 0, i32 0, !dbg !4567
  store i16* %arraydecay193, i16** %qmat_chroma, align 8, !dbg !4569
  store i32 0, i32* %i, align 4, !dbg !4570
  br label %for.cond194, !dbg !4572

for.cond194:                                      ; preds = %for.inc212, %if.else191
  %189 = load i32, i32* %i, align 4, !dbg !4573
  %cmp195 = icmp slt i32 %189, 64, !dbg !4576
  br i1 %cmp195, label %for.body197, label %for.end214, !dbg !4577

for.body197:                                      ; preds = %for.cond194
  %190 = load i32, i32* %i, align 4, !dbg !4578
  %idxprom198 = sext i32 %190 to i64, !dbg !4580
  %191 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4580
  %quant_mat = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %191, i32 0, i32 8, !dbg !4581
  %192 = load i8*, i8** %quant_mat, align 16, !dbg !4581
  %arrayidx199 = getelementptr inbounds i8, i8* %192, i64 %idxprom198, !dbg !4580
  %193 = load i8, i8* %arrayidx199, align 1, !dbg !4580
  %conv200 = zext i8 %193 to i32, !dbg !4580
  %194 = load i32, i32* %q, align 4, !dbg !4582
  %mul201 = mul nsw i32 %conv200, %194, !dbg !4583
  %conv202 = trunc i32 %mul201 to i16, !dbg !4580
  %195 = load i32, i32* %i, align 4, !dbg !4584
  %idxprom203 = sext i32 %195 to i64, !dbg !4585
  %196 = load i16*, i16** %qmat, align 8, !dbg !4585
  %arrayidx204 = getelementptr inbounds i16, i16* %196, i64 %idxprom203, !dbg !4585
  store i16 %conv202, i16* %arrayidx204, align 2, !dbg !4586
  %197 = load i32, i32* %i, align 4, !dbg !4587
  %idxprom205 = sext i32 %197 to i64, !dbg !4588
  %198 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4588
  %quant_chroma_mat = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %198, i32 0, i32 9, !dbg !4589
  %199 = load i8*, i8** %quant_chroma_mat, align 8, !dbg !4589
  %arrayidx206 = getelementptr inbounds i8, i8* %199, i64 %idxprom205, !dbg !4588
  %200 = load i8, i8* %arrayidx206, align 1, !dbg !4588
  %conv207 = zext i8 %200 to i32, !dbg !4588
  %201 = load i32, i32* %q, align 4, !dbg !4590
  %mul208 = mul nsw i32 %conv207, %201, !dbg !4591
  %conv209 = trunc i32 %mul208 to i16, !dbg !4588
  %202 = load i32, i32* %i, align 4, !dbg !4592
  %idxprom210 = sext i32 %202 to i64, !dbg !4593
  %203 = load i16*, i16** %qmat_chroma, align 8, !dbg !4593
  %arrayidx211 = getelementptr inbounds i16, i16* %203, i64 %idxprom210, !dbg !4593
  store i16 %conv209, i16* %arrayidx211, align 2, !dbg !4594
  br label %for.inc212, !dbg !4595

for.inc212:                                       ; preds = %for.body197
  %204 = load i32, i32* %i, align 4, !dbg !4596
  %inc213 = add nsw i32 %204, 1, !dbg !4596
  store i32 %inc213, i32* %i, align 4, !dbg !4596
  br label %for.cond194, !dbg !4598, !llvm.loop !4599

for.end214:                                       ; preds = %for.cond194
  br label %if.end215

if.end215:                                        ; preds = %for.end214, %if.then182
  %205 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4601
  %206 = load i16*, i16** %src, align 8, !dbg !4602
  %arrayidx216 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 0, !dbg !4603
  %207 = load i32, i32* %arrayidx216, align 16, !dbg !4603
  %conv217 = sext i32 %207 to i64, !dbg !4603
  %208 = load i32, i32* %mbs_per_slice.addr, align 4, !dbg !4604
  %arrayidx218 = getelementptr inbounds [4 x i32], [4 x i32]* %num_cblocks, i64 0, i64 0, !dbg !4605
  %209 = load i32, i32* %arrayidx218, align 16, !dbg !4605
  %arrayidx219 = getelementptr inbounds [4 x i32], [4 x i32]* %plane_factor, i64 0, i64 0, !dbg !4606
  %210 = load i32, i32* %arrayidx219, align 16, !dbg !4606
  %211 = load i16*, i16** %qmat, align 8, !dbg !4607
  %212 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !4608
  %call220 = call i32 @estimate_slice_plane(%struct.ProresContext* %205, i32* %error, i32 0, i16* %206, i64 %conv217, i32 %208, i32 %209, i32 %210, i16* %211, %struct.ProresThreadData* %212), !dbg !4609
  %213 = load i32, i32* %bits, align 4, !dbg !4610
  %add221 = add nsw i32 %213, %call220, !dbg !4610
  store i32 %add221, i32* %bits, align 4, !dbg !4610
  store i32 1, i32* %i, align 4, !dbg !4611
  br label %for.cond222, !dbg !4613

for.cond222:                                      ; preds = %for.inc243, %if.end215
  %214 = load i32, i32* %i, align 4, !dbg !4614
  %215 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4617
  %num_planes223 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %215, i32 0, i32 23, !dbg !4618
  %216 = load i32, i32* %num_planes223, align 4, !dbg !4618
  %217 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4619
  %alpha_bits224 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %217, i32 0, i32 26, !dbg !4620
  %218 = load i32, i32* %alpha_bits224, align 8, !dbg !4620
  %tobool225 = icmp ne i32 %218, 0, !dbg !4621
  %lnot226 = xor i1 %tobool225, true, !dbg !4621
  %lnot228 = xor i1 %lnot226, true, !dbg !4622
  %lnot.ext229 = zext i1 %lnot228 to i32, !dbg !4622
  %sub230 = sub nsw i32 %216, %lnot.ext229, !dbg !4623
  %cmp231 = icmp slt i32 %214, %sub230, !dbg !4624
  br i1 %cmp231, label %for.body233, label %for.end245, !dbg !4625

for.body233:                                      ; preds = %for.cond222
  %219 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4626
  %220 = load i32, i32* %i, align 4, !dbg !4628
  %221 = load i16*, i16** %src, align 8, !dbg !4629
  %222 = load i32, i32* %i, align 4, !dbg !4630
  %idxprom234 = sext i32 %222 to i64, !dbg !4631
  %arrayidx235 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 %idxprom234, !dbg !4631
  %223 = load i32, i32* %arrayidx235, align 4, !dbg !4631
  %conv236 = sext i32 %223 to i64, !dbg !4631
  %224 = load i32, i32* %mbs_per_slice.addr, align 4, !dbg !4632
  %225 = load i32, i32* %i, align 4, !dbg !4633
  %idxprom237 = sext i32 %225 to i64, !dbg !4634
  %arrayidx238 = getelementptr inbounds [4 x i32], [4 x i32]* %num_cblocks, i64 0, i64 %idxprom237, !dbg !4634
  %226 = load i32, i32* %arrayidx238, align 4, !dbg !4634
  %227 = load i32, i32* %i, align 4, !dbg !4635
  %idxprom239 = sext i32 %227 to i64, !dbg !4636
  %arrayidx240 = getelementptr inbounds [4 x i32], [4 x i32]* %plane_factor, i64 0, i64 %idxprom239, !dbg !4636
  %228 = load i32, i32* %arrayidx240, align 4, !dbg !4636
  %229 = load i16*, i16** %qmat_chroma, align 8, !dbg !4637
  %230 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !4638
  %call241 = call i32 @estimate_slice_plane(%struct.ProresContext* %219, i32* %error, i32 %220, i16* %221, i64 %conv236, i32 %224, i32 %226, i32 %228, i16* %229, %struct.ProresThreadData* %230), !dbg !4639
  %231 = load i32, i32* %bits, align 4, !dbg !4640
  %add242 = add nsw i32 %231, %call241, !dbg !4640
  store i32 %add242, i32* %bits, align 4, !dbg !4640
  br label %for.inc243, !dbg !4641

for.inc243:                                       ; preds = %for.body233
  %232 = load i32, i32* %i, align 4, !dbg !4642
  %inc244 = add nsw i32 %232, 1, !dbg !4642
  store i32 %inc244, i32* %i, align 4, !dbg !4642
  br label %for.cond222, !dbg !4644, !llvm.loop !4645

for.end245:                                       ; preds = %for.cond222
  %233 = load i32, i32* %bits, align 4, !dbg !4647
  %234 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4649
  %bits_per_mb246 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %234, i32 0, i32 24, !dbg !4650
  %235 = load i32, i32* %bits_per_mb246, align 16, !dbg !4650
  %236 = load i32, i32* %mbs_per_slice.addr, align 4, !dbg !4651
  %mul247 = mul nsw i32 %235, %236, !dbg !4652
  %cmp248 = icmp sle i32 %233, %mul247, !dbg !4653
  br i1 %cmp248, label %if.then250, label %if.end251, !dbg !4654

if.then250:                                       ; preds = %for.end245
  br label %for.end254, !dbg !4655

if.end251:                                        ; preds = %for.end245
  br label %for.inc252, !dbg !4656

for.inc252:                                       ; preds = %if.end251
  %237 = load i32, i32* %q, align 4, !dbg !4657
  %inc253 = add nsw i32 %237, 1, !dbg !4657
  store i32 %inc253, i32* %q, align 4, !dbg !4657
  br label %for.cond176, !dbg !4659, !llvm.loop !4660

for.end254:                                       ; preds = %if.then250, %for.cond176
  %238 = load i32, i32* %bits, align 4, !dbg !4662
  %239 = load i32, i32* %max_quant, align 4, !dbg !4663
  %add255 = add nsw i32 %239, 1, !dbg !4664
  %idxprom256 = sext i32 %add255 to i64, !dbg !4665
  %arrayidx257 = getelementptr inbounds [16 x i32], [16 x i32]* %slice_bits, i64 0, i64 %idxprom256, !dbg !4665
  store i32 %238, i32* %arrayidx257, align 4, !dbg !4666
  %240 = load i32, i32* %error, align 4, !dbg !4667
  %241 = load i32, i32* %max_quant, align 4, !dbg !4668
  %add258 = add nsw i32 %241, 1, !dbg !4669
  %idxprom259 = sext i32 %add258 to i64, !dbg !4670
  %arrayidx260 = getelementptr inbounds [16 x i32], [16 x i32]* %slice_score, i64 0, i64 %idxprom259, !dbg !4670
  store i32 %240, i32* %arrayidx260, align 4, !dbg !4671
  %242 = load i32, i32* %q, align 4, !dbg !4672
  store i32 %242, i32* %overquant, align 4, !dbg !4673
  br label %if.end261

if.end261:                                        ; preds = %for.end254, %if.then162
  %243 = load i32, i32* %overquant, align 4, !dbg !4674
  %244 = load i32, i32* %trellis_node.addr, align 4, !dbg !4675
  %245 = load i32, i32* %max_quant, align 4, !dbg !4676
  %add262 = add nsw i32 %244, %245, !dbg !4677
  %add263 = add nsw i32 %add262, 1, !dbg !4678
  %idxprom264 = sext i32 %add263 to i64, !dbg !4679
  %246 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !4679
  %nodes265 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %246, i32 0, i32 4, !dbg !4680
  %247 = load %struct.TrellisNode*, %struct.TrellisNode** %nodes265, align 16, !dbg !4680
  %arrayidx266 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %247, i64 %idxprom264, !dbg !4679
  %quant267 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %arrayidx266, i32 0, i32 1, !dbg !4681
  store i32 %243, i32* %quant267, align 4, !dbg !4682
  %248 = load i32, i32* %mbs, align 4, !dbg !4683
  %249 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4684
  %bits_per_mb268 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %249, i32 0, i32 24, !dbg !4685
  %250 = load i32, i32* %bits_per_mb268, align 16, !dbg !4685
  %mul269 = mul nsw i32 %248, %250, !dbg !4686
  store i32 %mul269, i32* %bits_limit, align 4, !dbg !4687
  %251 = load i32, i32* %min_quant, align 4, !dbg !4688
  store i32 %251, i32* %pq, align 4, !dbg !4690
  br label %for.cond270, !dbg !4691

for.cond270:                                      ; preds = %for.inc341, %if.end261
  %252 = load i32, i32* %pq, align 4, !dbg !4692
  %253 = load i32, i32* %max_quant, align 4, !dbg !4695
  %add271 = add nsw i32 %253, 2, !dbg !4696
  %cmp272 = icmp slt i32 %252, %add271, !dbg !4697
  br i1 %cmp272, label %for.body274, label %for.end343, !dbg !4698

for.body274:                                      ; preds = %for.cond270
  %254 = load i32, i32* %trellis_node.addr, align 4, !dbg !4699
  %sub275 = sub nsw i32 %254, 16, !dbg !4701
  %255 = load i32, i32* %pq, align 4, !dbg !4702
  %add276 = add nsw i32 %sub275, %255, !dbg !4703
  store i32 %add276, i32* %prev, align 4, !dbg !4704
  %256 = load i32, i32* %min_quant, align 4, !dbg !4705
  store i32 %256, i32* %q, align 4, !dbg !4707
  br label %for.cond277, !dbg !4708

for.cond277:                                      ; preds = %for.inc338, %for.body274
  %257 = load i32, i32* %q, align 4, !dbg !4709
  %258 = load i32, i32* %max_quant, align 4, !dbg !4712
  %add278 = add nsw i32 %258, 2, !dbg !4713
  %cmp279 = icmp slt i32 %257, %add278, !dbg !4714
  br i1 %cmp279, label %for.body281, label %for.end340, !dbg !4715

for.body281:                                      ; preds = %for.cond277
  %259 = load i32, i32* %trellis_node.addr, align 4, !dbg !4716
  %260 = load i32, i32* %q, align 4, !dbg !4718
  %add282 = add nsw i32 %259, %260, !dbg !4719
  store i32 %add282, i32* %cur, align 4, !dbg !4720
  %261 = load i32, i32* %prev, align 4, !dbg !4721
  %idxprom283 = sext i32 %261 to i64, !dbg !4722
  %262 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !4722
  %nodes284 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %262, i32 0, i32 4, !dbg !4723
  %263 = load %struct.TrellisNode*, %struct.TrellisNode** %nodes284, align 16, !dbg !4723
  %arrayidx285 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %263, i64 %idxprom283, !dbg !4722
  %bits286 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %arrayidx285, i32 0, i32 2, !dbg !4724
  %264 = load i32, i32* %bits286, align 4, !dbg !4724
  %265 = load i32, i32* %q, align 4, !dbg !4725
  %idxprom287 = sext i32 %265 to i64, !dbg !4726
  %arrayidx288 = getelementptr inbounds [16 x i32], [16 x i32]* %slice_bits, i64 0, i64 %idxprom287, !dbg !4726
  %266 = load i32, i32* %arrayidx288, align 4, !dbg !4726
  %add289 = add nsw i32 %264, %266, !dbg !4727
  store i32 %add289, i32* %bits, align 4, !dbg !4728
  %267 = load i32, i32* %q, align 4, !dbg !4729
  %idxprom290 = sext i32 %267 to i64, !dbg !4730
  %arrayidx291 = getelementptr inbounds [16 x i32], [16 x i32]* %slice_score, i64 0, i64 %idxprom290, !dbg !4730
  %268 = load i32, i32* %arrayidx291, align 4, !dbg !4730
  store i32 %268, i32* %error, align 4, !dbg !4731
  %269 = load i32, i32* %bits, align 4, !dbg !4732
  %270 = load i32, i32* %bits_limit, align 4, !dbg !4734
  %cmp292 = icmp sgt i32 %269, %270, !dbg !4735
  br i1 %cmp292, label %if.then294, label %if.end295, !dbg !4736

if.then294:                                       ; preds = %for.body281
  store i32 1073741823, i32* %error, align 4, !dbg !4737
  br label %if.end295, !dbg !4738

if.end295:                                        ; preds = %if.then294, %for.body281
  %271 = load i32, i32* %prev, align 4, !dbg !4739
  %idxprom296 = sext i32 %271 to i64, !dbg !4741
  %272 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !4741
  %nodes297 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %272, i32 0, i32 4, !dbg !4742
  %273 = load %struct.TrellisNode*, %struct.TrellisNode** %nodes297, align 16, !dbg !4742
  %arrayidx298 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %273, i64 %idxprom296, !dbg !4741
  %score = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %arrayidx298, i32 0, i32 3, !dbg !4743
  %274 = load i32, i32* %score, align 4, !dbg !4743
  %cmp299 = icmp slt i32 %274, 1073741823, !dbg !4744
  br i1 %cmp299, label %land.lhs.true, label %if.else309, !dbg !4745

land.lhs.true:                                    ; preds = %if.end295
  %275 = load i32, i32* %error, align 4, !dbg !4746
  %cmp301 = icmp slt i32 %275, 1073741823, !dbg !4748
  br i1 %cmp301, label %if.then303, label %if.else309, !dbg !4749

if.then303:                                       ; preds = %land.lhs.true
  %276 = load i32, i32* %prev, align 4, !dbg !4750
  %idxprom304 = sext i32 %276 to i64, !dbg !4751
  %277 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !4751
  %nodes305 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %277, i32 0, i32 4, !dbg !4752
  %278 = load %struct.TrellisNode*, %struct.TrellisNode** %nodes305, align 16, !dbg !4752
  %arrayidx306 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %278, i64 %idxprom304, !dbg !4751
  %score307 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %arrayidx306, i32 0, i32 3, !dbg !4753
  %279 = load i32, i32* %score307, align 4, !dbg !4753
  %280 = load i32, i32* %error, align 4, !dbg !4754
  %add308 = add nsw i32 %279, %280, !dbg !4755
  store i32 %add308, i32* %new_score, align 4, !dbg !4756
  br label %if.end310, !dbg !4757

if.else309:                                       ; preds = %land.lhs.true, %if.end295
  store i32 1073741823, i32* %new_score, align 4, !dbg !4758
  br label %if.end310

if.end310:                                        ; preds = %if.else309, %if.then303
  %281 = load i32, i32* %cur, align 4, !dbg !4759
  %idxprom311 = sext i32 %281 to i64, !dbg !4761
  %282 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !4761
  %nodes312 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %282, i32 0, i32 4, !dbg !4762
  %283 = load %struct.TrellisNode*, %struct.TrellisNode** %nodes312, align 16, !dbg !4762
  %arrayidx313 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %283, i64 %idxprom311, !dbg !4761
  %prev_node314 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %arrayidx313, i32 0, i32 0, !dbg !4763
  %284 = load i32, i32* %prev_node314, align 4, !dbg !4763
  %cmp315 = icmp eq i32 %284, -1, !dbg !4764
  br i1 %cmp315, label %if.then324, label %lor.lhs.false317, !dbg !4765

lor.lhs.false317:                                 ; preds = %if.end310
  %285 = load i32, i32* %cur, align 4, !dbg !4766
  %idxprom318 = sext i32 %285 to i64, !dbg !4767
  %286 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !4767
  %nodes319 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %286, i32 0, i32 4, !dbg !4768
  %287 = load %struct.TrellisNode*, %struct.TrellisNode** %nodes319, align 16, !dbg !4768
  %arrayidx320 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %287, i64 %idxprom318, !dbg !4767
  %score321 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %arrayidx320, i32 0, i32 3, !dbg !4769
  %288 = load i32, i32* %score321, align 4, !dbg !4769
  %289 = load i32, i32* %new_score, align 4, !dbg !4770
  %cmp322 = icmp sge i32 %288, %289, !dbg !4771
  br i1 %cmp322, label %if.then324, label %if.end337, !dbg !4772

if.then324:                                       ; preds = %lor.lhs.false317, %if.end310
  %290 = load i32, i32* %bits, align 4, !dbg !4774
  %291 = load i32, i32* %cur, align 4, !dbg !4776
  %idxprom325 = sext i32 %291 to i64, !dbg !4777
  %292 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !4777
  %nodes326 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %292, i32 0, i32 4, !dbg !4778
  %293 = load %struct.TrellisNode*, %struct.TrellisNode** %nodes326, align 16, !dbg !4778
  %arrayidx327 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %293, i64 %idxprom325, !dbg !4777
  %bits328 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %arrayidx327, i32 0, i32 2, !dbg !4779
  store i32 %290, i32* %bits328, align 4, !dbg !4780
  %294 = load i32, i32* %new_score, align 4, !dbg !4781
  %295 = load i32, i32* %cur, align 4, !dbg !4782
  %idxprom329 = sext i32 %295 to i64, !dbg !4783
  %296 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !4783
  %nodes330 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %296, i32 0, i32 4, !dbg !4784
  %297 = load %struct.TrellisNode*, %struct.TrellisNode** %nodes330, align 16, !dbg !4784
  %arrayidx331 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %297, i64 %idxprom329, !dbg !4783
  %score332 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %arrayidx331, i32 0, i32 3, !dbg !4785
  store i32 %294, i32* %score332, align 4, !dbg !4786
  %298 = load i32, i32* %prev, align 4, !dbg !4787
  %299 = load i32, i32* %cur, align 4, !dbg !4788
  %idxprom333 = sext i32 %299 to i64, !dbg !4789
  %300 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !4789
  %nodes334 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %300, i32 0, i32 4, !dbg !4790
  %301 = load %struct.TrellisNode*, %struct.TrellisNode** %nodes334, align 16, !dbg !4790
  %arrayidx335 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %301, i64 %idxprom333, !dbg !4789
  %prev_node336 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %arrayidx335, i32 0, i32 0, !dbg !4791
  store i32 %298, i32* %prev_node336, align 4, !dbg !4792
  br label %if.end337, !dbg !4793

if.end337:                                        ; preds = %if.then324, %lor.lhs.false317
  br label %for.inc338, !dbg !4794

for.inc338:                                       ; preds = %if.end337
  %302 = load i32, i32* %q, align 4, !dbg !4795
  %inc339 = add nsw i32 %302, 1, !dbg !4795
  store i32 %inc339, i32* %q, align 4, !dbg !4795
  br label %for.cond277, !dbg !4797, !llvm.loop !4798

for.end340:                                       ; preds = %for.cond277
  br label %for.inc341, !dbg !4800

for.inc341:                                       ; preds = %for.end340
  %303 = load i32, i32* %pq, align 4, !dbg !4801
  %inc342 = add nsw i32 %303, 1, !dbg !4801
  store i32 %inc342, i32* %pq, align 4, !dbg !4801
  br label %for.cond270, !dbg !4803, !llvm.loop !4804

for.end343:                                       ; preds = %for.cond270
  %304 = load i32, i32* %trellis_node.addr, align 4, !dbg !4806
  %305 = load i32, i32* %min_quant, align 4, !dbg !4807
  %add344 = add nsw i32 %304, %305, !dbg !4808
  %idxprom345 = sext i32 %add344 to i64, !dbg !4809
  %306 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !4809
  %nodes346 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %306, i32 0, i32 4, !dbg !4810
  %307 = load %struct.TrellisNode*, %struct.TrellisNode** %nodes346, align 16, !dbg !4810
  %arrayidx347 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %307, i64 %idxprom345, !dbg !4809
  %score348 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %arrayidx347, i32 0, i32 3, !dbg !4811
  %308 = load i32, i32* %score348, align 4, !dbg !4811
  store i32 %308, i32* %error, align 4, !dbg !4812
  %309 = load i32, i32* %trellis_node.addr, align 4, !dbg !4813
  %310 = load i32, i32* %min_quant, align 4, !dbg !4814
  %add349 = add nsw i32 %309, %310, !dbg !4815
  store i32 %add349, i32* %pq, align 4, !dbg !4816
  %311 = load i32, i32* %min_quant, align 4, !dbg !4817
  %add350 = add nsw i32 %311, 1, !dbg !4819
  store i32 %add350, i32* %q, align 4, !dbg !4820
  br label %for.cond351, !dbg !4821

for.cond351:                                      ; preds = %for.inc371, %for.end343
  %312 = load i32, i32* %q, align 4, !dbg !4822
  %313 = load i32, i32* %max_quant, align 4, !dbg !4825
  %add352 = add nsw i32 %313, 2, !dbg !4826
  %cmp353 = icmp slt i32 %312, %add352, !dbg !4827
  br i1 %cmp353, label %for.body355, label %for.end373, !dbg !4828

for.body355:                                      ; preds = %for.cond351
  %314 = load i32, i32* %trellis_node.addr, align 4, !dbg !4829
  %315 = load i32, i32* %q, align 4, !dbg !4832
  %add356 = add nsw i32 %314, %315, !dbg !4833
  %idxprom357 = sext i32 %add356 to i64, !dbg !4834
  %316 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !4834
  %nodes358 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %316, i32 0, i32 4, !dbg !4835
  %317 = load %struct.TrellisNode*, %struct.TrellisNode** %nodes358, align 16, !dbg !4835
  %arrayidx359 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %317, i64 %idxprom357, !dbg !4834
  %score360 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %arrayidx359, i32 0, i32 3, !dbg !4836
  %318 = load i32, i32* %score360, align 4, !dbg !4836
  %319 = load i32, i32* %error, align 4, !dbg !4837
  %cmp361 = icmp sle i32 %318, %319, !dbg !4838
  br i1 %cmp361, label %if.then363, label %if.end370, !dbg !4839

if.then363:                                       ; preds = %for.body355
  %320 = load i32, i32* %trellis_node.addr, align 4, !dbg !4840
  %321 = load i32, i32* %q, align 4, !dbg !4842
  %add364 = add nsw i32 %320, %321, !dbg !4843
  %idxprom365 = sext i32 %add364 to i64, !dbg !4844
  %322 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !4844
  %nodes366 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %322, i32 0, i32 4, !dbg !4845
  %323 = load %struct.TrellisNode*, %struct.TrellisNode** %nodes366, align 16, !dbg !4845
  %arrayidx367 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %323, i64 %idxprom365, !dbg !4844
  %score368 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %arrayidx367, i32 0, i32 3, !dbg !4846
  %324 = load i32, i32* %score368, align 4, !dbg !4846
  store i32 %324, i32* %error, align 4, !dbg !4847
  %325 = load i32, i32* %trellis_node.addr, align 4, !dbg !4848
  %326 = load i32, i32* %q, align 4, !dbg !4849
  %add369 = add nsw i32 %325, %326, !dbg !4850
  store i32 %add369, i32* %pq, align 4, !dbg !4851
  br label %if.end370, !dbg !4852

if.end370:                                        ; preds = %if.then363, %for.body355
  br label %for.inc371, !dbg !4853

for.inc371:                                       ; preds = %if.end370
  %327 = load i32, i32* %q, align 4, !dbg !4854
  %inc372 = add nsw i32 %327, 1, !dbg !4854
  store i32 %inc372, i32* %q, align 4, !dbg !4854
  br label %for.cond351, !dbg !4856, !llvm.loop !4857

for.end373:                                       ; preds = %for.cond351
  %328 = load i32, i32* %pq, align 4, !dbg !4859
  ret i32 %328, !dbg !4860
}

; Function Attrs: nounwind uwtable
define internal void @get_slice_data(%struct.ProresContext* %ctx, i16* %src, i64 %linesize, i32 %x, i32 %y, i32 %w, i32 %h, i16* %blocks, i16* %emu_buf, i32 %mbs_per_slice, i32 %blocks_per_mb, i32 %is_chroma) #1 !dbg !4861 {
entry:
  %ctx.addr = alloca %struct.ProresContext*, align 8
  %src.addr = alloca i16*, align 8
  %linesize.addr = alloca i64, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %blocks.addr = alloca i16*, align 8
  %emu_buf.addr = alloca i16*, align 8
  %mbs_per_slice.addr = alloca i32, align 4
  %blocks_per_mb.addr = alloca i32, align 4
  %is_chroma.addr = alloca i32, align 4
  %esrc = alloca i16*, align 8
  %mb_width = alloca i32, align 4
  %elinesize = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %bw = alloca i32, align 4
  %bh = alloca i32, align 4
  %pix = alloca i32, align 4
  store %struct.ProresContext* %ctx, %struct.ProresContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx.addr, metadata !4864, metadata !1745), !dbg !4865
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !4866, metadata !1745), !dbg !4867
  store i64 %linesize, i64* %linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %linesize.addr, metadata !4868, metadata !1745), !dbg !4869
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4870, metadata !1745), !dbg !4871
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4872, metadata !1745), !dbg !4873
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !4874, metadata !1745), !dbg !4875
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !4876, metadata !1745), !dbg !4877
  store i16* %blocks, i16** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %blocks.addr, metadata !4878, metadata !1745), !dbg !4879
  store i16* %emu_buf, i16** %emu_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %emu_buf.addr, metadata !4880, metadata !1745), !dbg !4881
  store i32 %mbs_per_slice, i32* %mbs_per_slice.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mbs_per_slice.addr, metadata !4882, metadata !1745), !dbg !4883
  store i32 %blocks_per_mb, i32* %blocks_per_mb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blocks_per_mb.addr, metadata !4884, metadata !1745), !dbg !4885
  store i32 %is_chroma, i32* %is_chroma.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_chroma.addr, metadata !4886, metadata !1745), !dbg !4887
  call void @llvm.dbg.declare(metadata i16** %esrc, metadata !4888, metadata !1745), !dbg !4889
  call void @llvm.dbg.declare(metadata i32* %mb_width, metadata !4890, metadata !1745), !dbg !4891
  %0 = load i32, i32* %blocks_per_mb.addr, align 4, !dbg !4892
  %mul = mul nsw i32 4, %0, !dbg !4893
  store i32 %mul, i32* %mb_width, align 4, !dbg !4891
  call void @llvm.dbg.declare(metadata i64* %elinesize, metadata !4894, metadata !1745), !dbg !4895
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4896, metadata !1745), !dbg !4897
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4898, metadata !1745), !dbg !4899
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4900, metadata !1745), !dbg !4901
  store i32 0, i32* %i, align 4, !dbg !4902
  br label %for.cond, !dbg !4904

for.cond:                                         ; preds = %for.inc116, %entry
  %1 = load i32, i32* %i, align 4, !dbg !4905
  %2 = load i32, i32* %mbs_per_slice.addr, align 4, !dbg !4908
  %cmp = icmp slt i32 %1, %2, !dbg !4909
  br i1 %cmp, label %for.body, label %for.end120, !dbg !4910

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %x.addr, align 4, !dbg !4911
  %4 = load i32, i32* %w.addr, align 4, !dbg !4914
  %cmp1 = icmp sge i32 %3, %4, !dbg !4915
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4916

if.then:                                          ; preds = %for.body
  %5 = load i16*, i16** %blocks.addr, align 8, !dbg !4917
  %6 = bitcast i16* %5 to i8*, !dbg !4919
  %7 = load i32, i32* %mbs_per_slice.addr, align 4, !dbg !4920
  %8 = load i32, i32* %i, align 4, !dbg !4921
  %sub = sub nsw i32 %7, %8, !dbg !4922
  %mul2 = mul nsw i32 64, %sub, !dbg !4923
  %9 = load i32, i32* %blocks_per_mb.addr, align 4, !dbg !4924
  %mul3 = mul nsw i32 %mul2, %9, !dbg !4925
  %conv = sext i32 %mul3 to i64, !dbg !4926
  %mul4 = mul i64 %conv, 2, !dbg !4927
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 %mul4, i32 2, i1 false), !dbg !4919
  br label %for.end120, !dbg !4928

if.end:                                           ; preds = %for.body
  %10 = load i32, i32* %x.addr, align 4, !dbg !4929
  %11 = load i32, i32* %mb_width, align 4, !dbg !4931
  %add = add nsw i32 %10, %11, !dbg !4932
  %12 = load i32, i32* %w.addr, align 4, !dbg !4933
  %cmp5 = icmp sle i32 %add, %12, !dbg !4934
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !4935

land.lhs.true:                                    ; preds = %if.end
  %13 = load i32, i32* %y.addr, align 4, !dbg !4936
  %add7 = add nsw i32 %13, 16, !dbg !4938
  %14 = load i32, i32* %h.addr, align 4, !dbg !4939
  %cmp8 = icmp sle i32 %add7, %14, !dbg !4940
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !4941

if.then10:                                        ; preds = %land.lhs.true
  %15 = load i16*, i16** %src.addr, align 8, !dbg !4942
  store i16* %15, i16** %esrc, align 8, !dbg !4944
  %16 = load i64, i64* %linesize.addr, align 8, !dbg !4945
  store i64 %16, i64* %elinesize, align 8, !dbg !4946
  br label %if.end65, !dbg !4947

if.else:                                          ; preds = %land.lhs.true, %if.end
  call void @llvm.dbg.declare(metadata i32* %bw, metadata !4948, metadata !1745), !dbg !4950
  call void @llvm.dbg.declare(metadata i32* %bh, metadata !4951, metadata !1745), !dbg !4952
  call void @llvm.dbg.declare(metadata i32* %pix, metadata !4953, metadata !1745), !dbg !4954
  %17 = load i16*, i16** %emu_buf.addr, align 8, !dbg !4955
  store i16* %17, i16** %esrc, align 8, !dbg !4956
  store i64 32, i64* %elinesize, align 8, !dbg !4957
  %18 = load i32, i32* %w.addr, align 4, !dbg !4958
  %19 = load i32, i32* %x.addr, align 4, !dbg !4959
  %sub11 = sub nsw i32 %18, %19, !dbg !4960
  %20 = load i32, i32* %mb_width, align 4, !dbg !4961
  %cmp12 = icmp sgt i32 %sub11, %20, !dbg !4962
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !4963

cond.true:                                        ; preds = %if.else
  %21 = load i32, i32* %mb_width, align 4, !dbg !4964
  br label %cond.end, !dbg !4966

cond.false:                                       ; preds = %if.else
  %22 = load i32, i32* %w.addr, align 4, !dbg !4967
  %23 = load i32, i32* %x.addr, align 4, !dbg !4969
  %sub14 = sub nsw i32 %22, %23, !dbg !4970
  br label %cond.end, !dbg !4971

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %21, %cond.true ], [ %sub14, %cond.false ], !dbg !4972
  store i32 %cond, i32* %bw, align 4, !dbg !4974
  %24 = load i32, i32* %h.addr, align 4, !dbg !4975
  %25 = load i32, i32* %y.addr, align 4, !dbg !4976
  %sub15 = sub nsw i32 %24, %25, !dbg !4977
  %cmp16 = icmp sgt i32 %sub15, 16, !dbg !4978
  br i1 %cmp16, label %cond.true18, label %cond.false19, !dbg !4979

cond.true18:                                      ; preds = %cond.end
  br label %cond.end21, !dbg !4980

cond.false19:                                     ; preds = %cond.end
  %26 = load i32, i32* %h.addr, align 4, !dbg !4981
  %27 = load i32, i32* %y.addr, align 4, !dbg !4982
  %sub20 = sub nsw i32 %26, %27, !dbg !4983
  br label %cond.end21, !dbg !4984

cond.end21:                                       ; preds = %cond.false19, %cond.true18
  %cond22 = phi i32 [ 16, %cond.true18 ], [ %sub20, %cond.false19 ], !dbg !4985
  store i32 %cond22, i32* %bh, align 4, !dbg !4986
  store i32 0, i32* %j, align 4, !dbg !4987
  br label %for.cond23, !dbg !4989

for.cond23:                                       ; preds = %for.inc46, %cond.end21
  %28 = load i32, i32* %j, align 4, !dbg !4990
  %29 = load i32, i32* %bh, align 4, !dbg !4993
  %cmp24 = icmp slt i32 %28, %29, !dbg !4994
  br i1 %cmp24, label %for.body26, label %for.end48, !dbg !4995

for.body26:                                       ; preds = %for.cond23
  %30 = load i16*, i16** %emu_buf.addr, align 8, !dbg !4996
  %31 = load i32, i32* %j, align 4, !dbg !4998
  %mul27 = mul nsw i32 %31, 16, !dbg !4999
  %idx.ext = sext i32 %mul27 to i64, !dbg !5000
  %add.ptr = getelementptr inbounds i16, i16* %30, i64 %idx.ext, !dbg !5000
  %32 = bitcast i16* %add.ptr to i8*, !dbg !5001
  %33 = load i16*, i16** %src.addr, align 8, !dbg !5002
  %34 = bitcast i16* %33 to i8*, !dbg !5003
  %35 = load i32, i32* %j, align 4, !dbg !5004
  %conv28 = sext i32 %35 to i64, !dbg !5004
  %36 = load i64, i64* %linesize.addr, align 8, !dbg !5005
  %mul29 = mul nsw i64 %conv28, %36, !dbg !5006
  %add.ptr30 = getelementptr inbounds i8, i8* %34, i64 %mul29, !dbg !5007
  %37 = load i32, i32* %bw, align 4, !dbg !5008
  %conv31 = sext i32 %37 to i64, !dbg !5008
  %mul32 = mul i64 %conv31, 2, !dbg !5009
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %add.ptr30, i64 %mul32, i32 1, i1 false), !dbg !5001
  %38 = load i32, i32* %j, align 4, !dbg !5010
  %mul33 = mul nsw i32 %38, 16, !dbg !5011
  %39 = load i32, i32* %bw, align 4, !dbg !5012
  %add34 = add nsw i32 %mul33, %39, !dbg !5013
  %sub35 = sub nsw i32 %add34, 1, !dbg !5014
  %idxprom = sext i32 %sub35 to i64, !dbg !5015
  %40 = load i16*, i16** %emu_buf.addr, align 8, !dbg !5015
  %arrayidx = getelementptr inbounds i16, i16* %40, i64 %idxprom, !dbg !5015
  %41 = load i16, i16* %arrayidx, align 2, !dbg !5015
  %conv36 = zext i16 %41 to i32, !dbg !5015
  store i32 %conv36, i32* %pix, align 4, !dbg !5016
  %42 = load i32, i32* %bw, align 4, !dbg !5017
  store i32 %42, i32* %k, align 4, !dbg !5019
  br label %for.cond37, !dbg !5020

for.cond37:                                       ; preds = %for.inc, %for.body26
  %43 = load i32, i32* %k, align 4, !dbg !5021
  %44 = load i32, i32* %mb_width, align 4, !dbg !5024
  %cmp38 = icmp slt i32 %43, %44, !dbg !5025
  br i1 %cmp38, label %for.body40, label %for.end, !dbg !5026

for.body40:                                       ; preds = %for.cond37
  %45 = load i32, i32* %pix, align 4, !dbg !5027
  %conv41 = trunc i32 %45 to i16, !dbg !5027
  %46 = load i32, i32* %j, align 4, !dbg !5028
  %mul42 = mul nsw i32 %46, 16, !dbg !5029
  %47 = load i32, i32* %k, align 4, !dbg !5030
  %add43 = add nsw i32 %mul42, %47, !dbg !5031
  %idxprom44 = sext i32 %add43 to i64, !dbg !5032
  %48 = load i16*, i16** %emu_buf.addr, align 8, !dbg !5032
  %arrayidx45 = getelementptr inbounds i16, i16* %48, i64 %idxprom44, !dbg !5032
  store i16 %conv41, i16* %arrayidx45, align 2, !dbg !5033
  br label %for.inc, !dbg !5032

for.inc:                                          ; preds = %for.body40
  %49 = load i32, i32* %k, align 4, !dbg !5034
  %inc = add nsw i32 %49, 1, !dbg !5034
  store i32 %inc, i32* %k, align 4, !dbg !5034
  br label %for.cond37, !dbg !5036, !llvm.loop !5037

for.end:                                          ; preds = %for.cond37
  br label %for.inc46, !dbg !5039

for.inc46:                                        ; preds = %for.end
  %50 = load i32, i32* %j, align 4, !dbg !5040
  %inc47 = add nsw i32 %50, 1, !dbg !5040
  store i32 %inc47, i32* %j, align 4, !dbg !5040
  br label %for.cond23, !dbg !5042, !llvm.loop !5043

for.end48:                                        ; preds = %for.cond23
  br label %for.cond49, !dbg !5045

for.cond49:                                       ; preds = %for.inc62, %for.end48
  %51 = load i32, i32* %j, align 4, !dbg !5046
  %cmp50 = icmp slt i32 %51, 16, !dbg !5050
  br i1 %cmp50, label %for.body52, label %for.end64, !dbg !5051

for.body52:                                       ; preds = %for.cond49
  %52 = load i16*, i16** %emu_buf.addr, align 8, !dbg !5052
  %53 = load i32, i32* %j, align 4, !dbg !5053
  %mul53 = mul nsw i32 %53, 16, !dbg !5054
  %idx.ext54 = sext i32 %mul53 to i64, !dbg !5055
  %add.ptr55 = getelementptr inbounds i16, i16* %52, i64 %idx.ext54, !dbg !5055
  %54 = bitcast i16* %add.ptr55 to i8*, !dbg !5056
  %55 = load i16*, i16** %emu_buf.addr, align 8, !dbg !5057
  %56 = load i32, i32* %bh, align 4, !dbg !5058
  %sub56 = sub nsw i32 %56, 1, !dbg !5059
  %mul57 = mul nsw i32 %sub56, 16, !dbg !5060
  %idx.ext58 = sext i32 %mul57 to i64, !dbg !5061
  %add.ptr59 = getelementptr inbounds i16, i16* %55, i64 %idx.ext58, !dbg !5061
  %57 = bitcast i16* %add.ptr59 to i8*, !dbg !5056
  %58 = load i32, i32* %mb_width, align 4, !dbg !5062
  %conv60 = sext i32 %58 to i64, !dbg !5062
  %mul61 = mul i64 %conv60, 2, !dbg !5063
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %57, i64 %mul61, i32 2, i1 false), !dbg !5056
  br label %for.inc62, !dbg !5056

for.inc62:                                        ; preds = %for.body52
  %59 = load i32, i32* %j, align 4, !dbg !5064
  %inc63 = add nsw i32 %59, 1, !dbg !5064
  store i32 %inc63, i32* %j, align 4, !dbg !5064
  br label %for.cond49, !dbg !5066, !llvm.loop !5067

for.end64:                                        ; preds = %for.cond49
  br label %if.end65

if.end65:                                         ; preds = %for.end64, %if.then10
  %60 = load i32, i32* %is_chroma.addr, align 4, !dbg !5068
  %tobool = icmp ne i32 %60, 0, !dbg !5068
  br i1 %tobool, label %if.else91, label %if.then66, !dbg !5070

if.then66:                                        ; preds = %if.end65
  %61 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !5071
  %fdct = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %61, i32 0, i32 11, !dbg !5073
  %62 = load void (%struct.FDCTDSPContext*, i16*, i64, i16*)*, void (%struct.FDCTDSPContext*, i16*, i64, i16*)** %fdct, align 8, !dbg !5073
  %63 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !5074
  %fdsp = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %63, i32 0, i32 12, !dbg !5075
  %64 = load i16*, i16** %esrc, align 8, !dbg !5076
  %65 = load i64, i64* %elinesize, align 8, !dbg !5077
  %66 = load i16*, i16** %blocks.addr, align 8, !dbg !5078
  call void %62(%struct.FDCTDSPContext* %fdsp, i16* %64, i64 %65, i16* %66), !dbg !5071
  %67 = load i16*, i16** %blocks.addr, align 8, !dbg !5079
  %add.ptr67 = getelementptr inbounds i16, i16* %67, i64 64, !dbg !5079
  store i16* %add.ptr67, i16** %blocks.addr, align 8, !dbg !5079
  %68 = load i32, i32* %blocks_per_mb.addr, align 4, !dbg !5080
  %cmp68 = icmp sgt i32 %68, 2, !dbg !5082
  br i1 %cmp68, label %if.then70, label %if.end75, !dbg !5083

if.then70:                                        ; preds = %if.then66
  %69 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !5084
  %fdct71 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %69, i32 0, i32 11, !dbg !5086
  %70 = load void (%struct.FDCTDSPContext*, i16*, i64, i16*)*, void (%struct.FDCTDSPContext*, i16*, i64, i16*)** %fdct71, align 8, !dbg !5086
  %71 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !5087
  %fdsp72 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %71, i32 0, i32 12, !dbg !5088
  %72 = load i16*, i16** %esrc, align 8, !dbg !5089
  %add.ptr73 = getelementptr inbounds i16, i16* %72, i64 8, !dbg !5090
  %73 = load i64, i64* %elinesize, align 8, !dbg !5091
  %74 = load i16*, i16** %blocks.addr, align 8, !dbg !5092
  call void %70(%struct.FDCTDSPContext* %fdsp72, i16* %add.ptr73, i64 %73, i16* %74), !dbg !5084
  %75 = load i16*, i16** %blocks.addr, align 8, !dbg !5093
  %add.ptr74 = getelementptr inbounds i16, i16* %75, i64 64, !dbg !5093
  store i16* %add.ptr74, i16** %blocks.addr, align 8, !dbg !5093
  br label %if.end75, !dbg !5094

if.end75:                                         ; preds = %if.then70, %if.then66
  %76 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !5095
  %fdct76 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %76, i32 0, i32 11, !dbg !5096
  %77 = load void (%struct.FDCTDSPContext*, i16*, i64, i16*)*, void (%struct.FDCTDSPContext*, i16*, i64, i16*)** %fdct76, align 8, !dbg !5096
  %78 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !5097
  %fdsp77 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %78, i32 0, i32 12, !dbg !5098
  %79 = load i16*, i16** %esrc, align 8, !dbg !5099
  %80 = load i64, i64* %elinesize, align 8, !dbg !5100
  %mul78 = mul nsw i64 %80, 4, !dbg !5101
  %add.ptr79 = getelementptr inbounds i16, i16* %79, i64 %mul78, !dbg !5102
  %81 = load i64, i64* %elinesize, align 8, !dbg !5103
  %82 = load i16*, i16** %blocks.addr, align 8, !dbg !5104
  call void %77(%struct.FDCTDSPContext* %fdsp77, i16* %add.ptr79, i64 %81, i16* %82), !dbg !5095
  %83 = load i16*, i16** %blocks.addr, align 8, !dbg !5105
  %add.ptr80 = getelementptr inbounds i16, i16* %83, i64 64, !dbg !5105
  store i16* %add.ptr80, i16** %blocks.addr, align 8, !dbg !5105
  %84 = load i32, i32* %blocks_per_mb.addr, align 4, !dbg !5106
  %cmp81 = icmp sgt i32 %84, 2, !dbg !5108
  br i1 %cmp81, label %if.then83, label %if.end90, !dbg !5109

if.then83:                                        ; preds = %if.end75
  %85 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !5110
  %fdct84 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %85, i32 0, i32 11, !dbg !5112
  %86 = load void (%struct.FDCTDSPContext*, i16*, i64, i16*)*, void (%struct.FDCTDSPContext*, i16*, i64, i16*)** %fdct84, align 8, !dbg !5112
  %87 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !5113
  %fdsp85 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %87, i32 0, i32 12, !dbg !5114
  %88 = load i16*, i16** %esrc, align 8, !dbg !5115
  %89 = load i64, i64* %elinesize, align 8, !dbg !5116
  %mul86 = mul nsw i64 %89, 4, !dbg !5117
  %add.ptr87 = getelementptr inbounds i16, i16* %88, i64 %mul86, !dbg !5118
  %add.ptr88 = getelementptr inbounds i16, i16* %add.ptr87, i64 8, !dbg !5119
  %90 = load i64, i64* %elinesize, align 8, !dbg !5120
  %91 = load i16*, i16** %blocks.addr, align 8, !dbg !5121
  call void %86(%struct.FDCTDSPContext* %fdsp85, i16* %add.ptr88, i64 %90, i16* %91), !dbg !5110
  %92 = load i16*, i16** %blocks.addr, align 8, !dbg !5122
  %add.ptr89 = getelementptr inbounds i16, i16* %92, i64 64, !dbg !5122
  store i16* %add.ptr89, i16** %blocks.addr, align 8, !dbg !5122
  br label %if.end90, !dbg !5123

if.end90:                                         ; preds = %if.then83, %if.end75
  br label %if.end114, !dbg !5124

if.else91:                                        ; preds = %if.end65
  %93 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !5125
  %fdct92 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %93, i32 0, i32 11, !dbg !5127
  %94 = load void (%struct.FDCTDSPContext*, i16*, i64, i16*)*, void (%struct.FDCTDSPContext*, i16*, i64, i16*)** %fdct92, align 8, !dbg !5127
  %95 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !5128
  %fdsp93 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %95, i32 0, i32 12, !dbg !5129
  %96 = load i16*, i16** %esrc, align 8, !dbg !5130
  %97 = load i64, i64* %elinesize, align 8, !dbg !5131
  %98 = load i16*, i16** %blocks.addr, align 8, !dbg !5132
  call void %94(%struct.FDCTDSPContext* %fdsp93, i16* %96, i64 %97, i16* %98), !dbg !5125
  %99 = load i16*, i16** %blocks.addr, align 8, !dbg !5133
  %add.ptr94 = getelementptr inbounds i16, i16* %99, i64 64, !dbg !5133
  store i16* %add.ptr94, i16** %blocks.addr, align 8, !dbg !5133
  %100 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !5134
  %fdct95 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %100, i32 0, i32 11, !dbg !5135
  %101 = load void (%struct.FDCTDSPContext*, i16*, i64, i16*)*, void (%struct.FDCTDSPContext*, i16*, i64, i16*)** %fdct95, align 8, !dbg !5135
  %102 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !5136
  %fdsp96 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %102, i32 0, i32 12, !dbg !5137
  %103 = load i16*, i16** %esrc, align 8, !dbg !5138
  %104 = load i64, i64* %elinesize, align 8, !dbg !5139
  %mul97 = mul nsw i64 %104, 4, !dbg !5140
  %add.ptr98 = getelementptr inbounds i16, i16* %103, i64 %mul97, !dbg !5141
  %105 = load i64, i64* %elinesize, align 8, !dbg !5142
  %106 = load i16*, i16** %blocks.addr, align 8, !dbg !5143
  call void %101(%struct.FDCTDSPContext* %fdsp96, i16* %add.ptr98, i64 %105, i16* %106), !dbg !5134
  %107 = load i16*, i16** %blocks.addr, align 8, !dbg !5144
  %add.ptr99 = getelementptr inbounds i16, i16* %107, i64 64, !dbg !5144
  store i16* %add.ptr99, i16** %blocks.addr, align 8, !dbg !5144
  %108 = load i32, i32* %blocks_per_mb.addr, align 4, !dbg !5145
  %cmp100 = icmp sgt i32 %108, 2, !dbg !5147
  br i1 %cmp100, label %if.then102, label %if.end113, !dbg !5148

if.then102:                                       ; preds = %if.else91
  %109 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !5149
  %fdct103 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %109, i32 0, i32 11, !dbg !5151
  %110 = load void (%struct.FDCTDSPContext*, i16*, i64, i16*)*, void (%struct.FDCTDSPContext*, i16*, i64, i16*)** %fdct103, align 8, !dbg !5151
  %111 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !5152
  %fdsp104 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %111, i32 0, i32 12, !dbg !5153
  %112 = load i16*, i16** %esrc, align 8, !dbg !5154
  %add.ptr105 = getelementptr inbounds i16, i16* %112, i64 8, !dbg !5155
  %113 = load i64, i64* %elinesize, align 8, !dbg !5156
  %114 = load i16*, i16** %blocks.addr, align 8, !dbg !5157
  call void %110(%struct.FDCTDSPContext* %fdsp104, i16* %add.ptr105, i64 %113, i16* %114), !dbg !5149
  %115 = load i16*, i16** %blocks.addr, align 8, !dbg !5158
  %add.ptr106 = getelementptr inbounds i16, i16* %115, i64 64, !dbg !5158
  store i16* %add.ptr106, i16** %blocks.addr, align 8, !dbg !5158
  %116 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !5159
  %fdct107 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %116, i32 0, i32 11, !dbg !5160
  %117 = load void (%struct.FDCTDSPContext*, i16*, i64, i16*)*, void (%struct.FDCTDSPContext*, i16*, i64, i16*)** %fdct107, align 8, !dbg !5160
  %118 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !5161
  %fdsp108 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %118, i32 0, i32 12, !dbg !5162
  %119 = load i16*, i16** %esrc, align 8, !dbg !5163
  %120 = load i64, i64* %elinesize, align 8, !dbg !5164
  %mul109 = mul nsw i64 %120, 4, !dbg !5165
  %add.ptr110 = getelementptr inbounds i16, i16* %119, i64 %mul109, !dbg !5166
  %add.ptr111 = getelementptr inbounds i16, i16* %add.ptr110, i64 8, !dbg !5167
  %121 = load i64, i64* %elinesize, align 8, !dbg !5168
  %122 = load i16*, i16** %blocks.addr, align 8, !dbg !5169
  call void %117(%struct.FDCTDSPContext* %fdsp108, i16* %add.ptr111, i64 %121, i16* %122), !dbg !5159
  %123 = load i16*, i16** %blocks.addr, align 8, !dbg !5170
  %add.ptr112 = getelementptr inbounds i16, i16* %123, i64 64, !dbg !5170
  store i16* %add.ptr112, i16** %blocks.addr, align 8, !dbg !5170
  br label %if.end113, !dbg !5171

if.end113:                                        ; preds = %if.then102, %if.else91
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end90
  %124 = load i32, i32* %mb_width, align 4, !dbg !5172
  %125 = load i32, i32* %x.addr, align 4, !dbg !5173
  %add115 = add nsw i32 %125, %124, !dbg !5173
  store i32 %add115, i32* %x.addr, align 4, !dbg !5173
  br label %for.inc116, !dbg !5174

for.inc116:                                       ; preds = %if.end114
  %126 = load i32, i32* %i, align 4, !dbg !5175
  %inc117 = add nsw i32 %126, 1, !dbg !5175
  store i32 %inc117, i32* %i, align 4, !dbg !5175
  %127 = load i32, i32* %mb_width, align 4, !dbg !5177
  %128 = load i16*, i16** %src.addr, align 8, !dbg !5178
  %idx.ext118 = sext i32 %127 to i64, !dbg !5178
  %add.ptr119 = getelementptr inbounds i16, i16* %128, i64 %idx.ext118, !dbg !5178
  store i16* %add.ptr119, i16** %src.addr, align 8, !dbg !5178
  br label %for.cond, !dbg !5179, !llvm.loop !5180

for.end120:                                       ; preds = %if.then, %for.cond
  ret void, !dbg !5182
}

; Function Attrs: nounwind uwtable
define internal void @get_alpha_data(%struct.ProresContext* %ctx, i16* %src, i64 %linesize, i32 %x, i32 %y, i32 %w, i32 %h, i16* %blocks, i32 %mbs_per_slice, i32 %abits) #1 !dbg !5183 {
entry:
  %ctx.addr = alloca %struct.ProresContext*, align 8
  %src.addr = alloca i16*, align 8
  %linesize.addr = alloca i64, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %blocks.addr = alloca i16*, align 8
  %mbs_per_slice.addr = alloca i32, align 4
  %abits.addr = alloca i32, align 4
  %slice_width = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %copy_w = alloca i32, align 4
  %copy_h = alloca i32, align 4
  store %struct.ProresContext* %ctx, %struct.ProresContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx.addr, metadata !5186, metadata !1745), !dbg !5187
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !5188, metadata !1745), !dbg !5189
  store i64 %linesize, i64* %linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %linesize.addr, metadata !5190, metadata !1745), !dbg !5191
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !5192, metadata !1745), !dbg !5193
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !5194, metadata !1745), !dbg !5195
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !5196, metadata !1745), !dbg !5197
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !5198, metadata !1745), !dbg !5199
  store i16* %blocks, i16** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %blocks.addr, metadata !5200, metadata !1745), !dbg !5201
  store i32 %mbs_per_slice, i32* %mbs_per_slice.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mbs_per_slice.addr, metadata !5202, metadata !1745), !dbg !5203
  store i32 %abits, i32* %abits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %abits.addr, metadata !5204, metadata !1745), !dbg !5205
  call void @llvm.dbg.declare(metadata i32* %slice_width, metadata !5206, metadata !1745), !dbg !5207
  %0 = load i32, i32* %mbs_per_slice.addr, align 4, !dbg !5208
  %mul = mul nsw i32 16, %0, !dbg !5209
  store i32 %mul, i32* %slice_width, align 4, !dbg !5207
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5210, metadata !1745), !dbg !5211
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5212, metadata !1745), !dbg !5213
  call void @llvm.dbg.declare(metadata i32* %copy_w, metadata !5214, metadata !1745), !dbg !5215
  call void @llvm.dbg.declare(metadata i32* %copy_h, metadata !5216, metadata !1745), !dbg !5217
  %1 = load i32, i32* %w.addr, align 4, !dbg !5218
  %2 = load i32, i32* %x.addr, align 4, !dbg !5219
  %sub = sub nsw i32 %1, %2, !dbg !5220
  %3 = load i32, i32* %slice_width, align 4, !dbg !5221
  %cmp = icmp sgt i32 %sub, %3, !dbg !5222
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5223

cond.true:                                        ; preds = %entry
  %4 = load i32, i32* %slice_width, align 4, !dbg !5224
  br label %cond.end, !dbg !5226

cond.false:                                       ; preds = %entry
  %5 = load i32, i32* %w.addr, align 4, !dbg !5227
  %6 = load i32, i32* %x.addr, align 4, !dbg !5229
  %sub1 = sub nsw i32 %5, %6, !dbg !5230
  br label %cond.end, !dbg !5231

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %sub1, %cond.false ], !dbg !5232
  store i32 %cond, i32* %copy_w, align 4, !dbg !5234
  %7 = load i32, i32* %h.addr, align 4, !dbg !5235
  %8 = load i32, i32* %y.addr, align 4, !dbg !5236
  %sub2 = sub nsw i32 %7, %8, !dbg !5237
  %cmp3 = icmp sgt i32 %sub2, 16, !dbg !5238
  br i1 %cmp3, label %cond.true4, label %cond.false5, !dbg !5239

cond.true4:                                       ; preds = %cond.end
  br label %cond.end7, !dbg !5240

cond.false5:                                      ; preds = %cond.end
  %9 = load i32, i32* %h.addr, align 4, !dbg !5241
  %10 = load i32, i32* %y.addr, align 4, !dbg !5242
  %sub6 = sub nsw i32 %9, %10, !dbg !5243
  br label %cond.end7, !dbg !5244

cond.end7:                                        ; preds = %cond.false5, %cond.true4
  %cond8 = phi i32 [ 16, %cond.true4 ], [ %sub6, %cond.false5 ], !dbg !5245
  store i32 %cond8, i32* %copy_h, align 4, !dbg !5246
  store i32 0, i32* %i, align 4, !dbg !5247
  br label %for.cond, !dbg !5249

for.cond:                                         ; preds = %for.inc50, %cond.end7
  %11 = load i32, i32* %i, align 4, !dbg !5250
  %12 = load i32, i32* %copy_h, align 4, !dbg !5253
  %cmp9 = icmp slt i32 %11, %12, !dbg !5254
  br i1 %cmp9, label %for.body, label %for.end52, !dbg !5255

for.body:                                         ; preds = %for.cond
  %13 = load i16*, i16** %blocks.addr, align 8, !dbg !5256
  %14 = bitcast i16* %13 to i8*, !dbg !5258
  %15 = load i16*, i16** %src.addr, align 8, !dbg !5259
  %16 = bitcast i16* %15 to i8*, !dbg !5258
  %17 = load i32, i32* %copy_w, align 4, !dbg !5260
  %conv = sext i32 %17 to i64, !dbg !5260
  %mul10 = mul i64 %conv, 2, !dbg !5261
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %16, i64 %mul10, i32 2, i1 false), !dbg !5258
  %18 = load i32, i32* %abits.addr, align 4, !dbg !5262
  %cmp11 = icmp eq i32 %18, 8, !dbg !5264
  br i1 %cmp11, label %if.then, label %if.else, !dbg !5265

if.then:                                          ; preds = %for.body
  store i32 0, i32* %j, align 4, !dbg !5266
  br label %for.cond13, !dbg !5268

for.cond13:                                       ; preds = %for.inc, %if.then
  %19 = load i32, i32* %j, align 4, !dbg !5269
  %20 = load i32, i32* %copy_w, align 4, !dbg !5272
  %cmp14 = icmp slt i32 %19, %20, !dbg !5273
  br i1 %cmp14, label %for.body16, label %for.end, !dbg !5274

for.body16:                                       ; preds = %for.cond13
  %21 = load i32, i32* %j, align 4, !dbg !5275
  %idxprom = sext i32 %21 to i64, !dbg !5276
  %22 = load i16*, i16** %blocks.addr, align 8, !dbg !5276
  %arrayidx = getelementptr inbounds i16, i16* %22, i64 %idxprom, !dbg !5276
  %23 = load i16, i16* %arrayidx, align 2, !dbg !5277
  %conv17 = sext i16 %23 to i32, !dbg !5277
  %shr = ashr i32 %conv17, 2, !dbg !5277
  %conv18 = trunc i32 %shr to i16, !dbg !5277
  store i16 %conv18, i16* %arrayidx, align 2, !dbg !5277
  br label %for.inc, !dbg !5276

for.inc:                                          ; preds = %for.body16
  %24 = load i32, i32* %j, align 4, !dbg !5278
  %inc = add nsw i32 %24, 1, !dbg !5278
  store i32 %inc, i32* %j, align 4, !dbg !5278
  br label %for.cond13, !dbg !5280, !llvm.loop !5281

for.end:                                          ; preds = %for.cond13
  br label %if.end, !dbg !5283

if.else:                                          ; preds = %for.body
  store i32 0, i32* %j, align 4, !dbg !5285
  br label %for.cond19, !dbg !5287

for.cond19:                                       ; preds = %for.inc33, %if.else
  %25 = load i32, i32* %j, align 4, !dbg !5288
  %26 = load i32, i32* %copy_w, align 4, !dbg !5291
  %cmp20 = icmp slt i32 %25, %26, !dbg !5292
  br i1 %cmp20, label %for.body22, label %for.end35, !dbg !5293

for.body22:                                       ; preds = %for.cond19
  %27 = load i32, i32* %j, align 4, !dbg !5294
  %idxprom23 = sext i32 %27 to i64, !dbg !5295
  %28 = load i16*, i16** %blocks.addr, align 8, !dbg !5295
  %arrayidx24 = getelementptr inbounds i16, i16* %28, i64 %idxprom23, !dbg !5295
  %29 = load i16, i16* %arrayidx24, align 2, !dbg !5295
  %conv25 = sext i16 %29 to i32, !dbg !5295
  %shl = shl i32 %conv25, 6, !dbg !5296
  %30 = load i32, i32* %j, align 4, !dbg !5297
  %idxprom26 = sext i32 %30 to i64, !dbg !5298
  %31 = load i16*, i16** %blocks.addr, align 8, !dbg !5298
  %arrayidx27 = getelementptr inbounds i16, i16* %31, i64 %idxprom26, !dbg !5298
  %32 = load i16, i16* %arrayidx27, align 2, !dbg !5298
  %conv28 = sext i16 %32 to i32, !dbg !5298
  %shr29 = ashr i32 %conv28, 4, !dbg !5299
  %or = or i32 %shl, %shr29, !dbg !5300
  %conv30 = trunc i32 %or to i16, !dbg !5301
  %33 = load i32, i32* %j, align 4, !dbg !5302
  %idxprom31 = sext i32 %33 to i64, !dbg !5303
  %34 = load i16*, i16** %blocks.addr, align 8, !dbg !5303
  %arrayidx32 = getelementptr inbounds i16, i16* %34, i64 %idxprom31, !dbg !5303
  store i16 %conv30, i16* %arrayidx32, align 2, !dbg !5304
  br label %for.inc33, !dbg !5303

for.inc33:                                        ; preds = %for.body22
  %35 = load i32, i32* %j, align 4, !dbg !5305
  %inc34 = add nsw i32 %35, 1, !dbg !5305
  store i32 %inc34, i32* %j, align 4, !dbg !5305
  br label %for.cond19, !dbg !5307, !llvm.loop !5308

for.end35:                                        ; preds = %for.cond19
  br label %if.end

if.end:                                           ; preds = %for.end35, %for.end
  %36 = load i32, i32* %copy_w, align 4, !dbg !5310
  store i32 %36, i32* %j, align 4, !dbg !5312
  br label %for.cond36, !dbg !5313

for.cond36:                                       ; preds = %for.inc45, %if.end
  %37 = load i32, i32* %j, align 4, !dbg !5314
  %38 = load i32, i32* %slice_width, align 4, !dbg !5317
  %cmp37 = icmp slt i32 %37, %38, !dbg !5318
  br i1 %cmp37, label %for.body39, label %for.end47, !dbg !5319

for.body39:                                       ; preds = %for.cond36
  %39 = load i32, i32* %copy_w, align 4, !dbg !5320
  %sub40 = sub nsw i32 %39, 1, !dbg !5321
  %idxprom41 = sext i32 %sub40 to i64, !dbg !5322
  %40 = load i16*, i16** %blocks.addr, align 8, !dbg !5322
  %arrayidx42 = getelementptr inbounds i16, i16* %40, i64 %idxprom41, !dbg !5322
  %41 = load i16, i16* %arrayidx42, align 2, !dbg !5322
  %42 = load i32, i32* %j, align 4, !dbg !5323
  %idxprom43 = sext i32 %42 to i64, !dbg !5324
  %43 = load i16*, i16** %blocks.addr, align 8, !dbg !5324
  %arrayidx44 = getelementptr inbounds i16, i16* %43, i64 %idxprom43, !dbg !5324
  store i16 %41, i16* %arrayidx44, align 2, !dbg !5325
  br label %for.inc45, !dbg !5324

for.inc45:                                        ; preds = %for.body39
  %44 = load i32, i32* %j, align 4, !dbg !5326
  %inc46 = add nsw i32 %44, 1, !dbg !5326
  store i32 %inc46, i32* %j, align 4, !dbg !5326
  br label %for.cond36, !dbg !5328, !llvm.loop !5329

for.end47:                                        ; preds = %for.cond36
  %45 = load i32, i32* %slice_width, align 4, !dbg !5331
  %46 = load i16*, i16** %blocks.addr, align 8, !dbg !5332
  %idx.ext = sext i32 %45 to i64, !dbg !5332
  %add.ptr = getelementptr inbounds i16, i16* %46, i64 %idx.ext, !dbg !5332
  store i16* %add.ptr, i16** %blocks.addr, align 8, !dbg !5332
  %47 = load i64, i64* %linesize.addr, align 8, !dbg !5333
  %shr48 = ashr i64 %47, 1, !dbg !5334
  %48 = load i16*, i16** %src.addr, align 8, !dbg !5335
  %add.ptr49 = getelementptr inbounds i16, i16* %48, i64 %shr48, !dbg !5335
  store i16* %add.ptr49, i16** %src.addr, align 8, !dbg !5335
  br label %for.inc50, !dbg !5336

for.inc50:                                        ; preds = %for.end47
  %49 = load i32, i32* %i, align 4, !dbg !5337
  %inc51 = add nsw i32 %49, 1, !dbg !5337
  store i32 %inc51, i32* %i, align 4, !dbg !5337
  br label %for.cond, !dbg !5339, !llvm.loop !5340

for.end52:                                        ; preds = %for.cond
  br label %for.cond53, !dbg !5342

for.cond53:                                       ; preds = %for.inc63, %for.end52
  %50 = load i32, i32* %i, align 4, !dbg !5343
  %cmp54 = icmp slt i32 %50, 16, !dbg !5347
  br i1 %cmp54, label %for.body56, label %for.end65, !dbg !5348

for.body56:                                       ; preds = %for.cond53
  %51 = load i16*, i16** %blocks.addr, align 8, !dbg !5349
  %52 = bitcast i16* %51 to i8*, !dbg !5351
  %53 = load i16*, i16** %blocks.addr, align 8, !dbg !5352
  %54 = load i32, i32* %slice_width, align 4, !dbg !5353
  %idx.ext57 = sext i32 %54 to i64, !dbg !5354
  %idx.neg = sub i64 0, %idx.ext57, !dbg !5354
  %add.ptr58 = getelementptr inbounds i16, i16* %53, i64 %idx.neg, !dbg !5354
  %55 = bitcast i16* %add.ptr58 to i8*, !dbg !5351
  %56 = load i32, i32* %slice_width, align 4, !dbg !5355
  %conv59 = sext i32 %56 to i64, !dbg !5355
  %mul60 = mul i64 %conv59, 2, !dbg !5356
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %55, i64 %mul60, i32 2, i1 false), !dbg !5351
  %57 = load i32, i32* %slice_width, align 4, !dbg !5357
  %58 = load i16*, i16** %blocks.addr, align 8, !dbg !5358
  %idx.ext61 = sext i32 %57 to i64, !dbg !5358
  %add.ptr62 = getelementptr inbounds i16, i16* %58, i64 %idx.ext61, !dbg !5358
  store i16* %add.ptr62, i16** %blocks.addr, align 8, !dbg !5358
  br label %for.inc63, !dbg !5359

for.inc63:                                        ; preds = %for.body56
  %59 = load i32, i32* %i, align 4, !dbg !5360
  %inc64 = add nsw i32 %59, 1, !dbg !5360
  store i32 %inc64, i32* %i, align 4, !dbg !5360
  br label %for.cond53, !dbg !5362, !llvm.loop !5363

for.end65:                                        ; preds = %for.cond53
  ret void, !dbg !5364
}

; Function Attrs: nounwind uwtable
define internal i32 @estimate_alpha_plane(%struct.ProresContext* %ctx, i16* %src, i64 %linesize, i32 %mbs_per_slice, i16* %blocks) #1 !dbg !5365 {
entry:
  %ctx.addr = alloca %struct.ProresContext*, align 8
  %src.addr = alloca i16*, align 8
  %linesize.addr = alloca i64, align 8
  %mbs_per_slice.addr = alloca i32, align 4
  %blocks.addr = alloca i16*, align 8
  %abits = alloca i32, align 4
  %mask = alloca i32, align 4
  %num_coeffs = alloca i32, align 4
  %prev = alloca i32, align 4
  %cur = alloca i32, align 4
  %idx = alloca i32, align 4
  %run = alloca i32, align 4
  %bits = alloca i32, align 4
  store %struct.ProresContext* %ctx, %struct.ProresContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx.addr, metadata !5368, metadata !1745), !dbg !5369
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !5370, metadata !1745), !dbg !5371
  store i64 %linesize, i64* %linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %linesize.addr, metadata !5372, metadata !1745), !dbg !5373
  store i32 %mbs_per_slice, i32* %mbs_per_slice.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mbs_per_slice.addr, metadata !5374, metadata !1745), !dbg !5375
  store i16* %blocks, i16** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %blocks.addr, metadata !5376, metadata !1745), !dbg !5377
  call void @llvm.dbg.declare(metadata i32* %abits, metadata !5378, metadata !1745), !dbg !5379
  %0 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !5380
  %alpha_bits = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %0, i32 0, i32 26, !dbg !5381
  %1 = load i32, i32* %alpha_bits, align 8, !dbg !5381
  store i32 %1, i32* %abits, align 4, !dbg !5379
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !5382, metadata !1745), !dbg !5383
  %2 = load i32, i32* %abits, align 4, !dbg !5384
  %shl = shl i32 1, %2, !dbg !5385
  %sub = sub nsw i32 %shl, 1, !dbg !5386
  store i32 %sub, i32* %mask, align 4, !dbg !5383
  call void @llvm.dbg.declare(metadata i32* %num_coeffs, metadata !5387, metadata !1745), !dbg !5388
  %3 = load i32, i32* %mbs_per_slice.addr, align 4, !dbg !5389
  %mul = mul nsw i32 %3, 256, !dbg !5390
  store i32 %mul, i32* %num_coeffs, align 4, !dbg !5388
  call void @llvm.dbg.declare(metadata i32* %prev, metadata !5391, metadata !1745), !dbg !5392
  %4 = load i32, i32* %mask, align 4, !dbg !5393
  store i32 %4, i32* %prev, align 4, !dbg !5392
  call void @llvm.dbg.declare(metadata i32* %cur, metadata !5394, metadata !1745), !dbg !5395
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !5396, metadata !1745), !dbg !5397
  store i32 0, i32* %idx, align 4, !dbg !5397
  call void @llvm.dbg.declare(metadata i32* %run, metadata !5398, metadata !1745), !dbg !5399
  store i32 0, i32* %run, align 4, !dbg !5399
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !5400, metadata !1745), !dbg !5401
  %5 = load i32, i32* %idx, align 4, !dbg !5402
  %inc = add nsw i32 %5, 1, !dbg !5402
  store i32 %inc, i32* %idx, align 4, !dbg !5402
  %idxprom = sext i32 %5 to i64, !dbg !5403
  %6 = load i16*, i16** %blocks.addr, align 8, !dbg !5403
  %arrayidx = getelementptr inbounds i16, i16* %6, i64 %idxprom, !dbg !5403
  %7 = load i16, i16* %arrayidx, align 2, !dbg !5403
  %conv = sext i16 %7 to i32, !dbg !5403
  store i32 %conv, i32* %cur, align 4, !dbg !5404
  %8 = load i32, i32* %cur, align 4, !dbg !5405
  %9 = load i32, i32* %prev, align 4, !dbg !5406
  %10 = load i32, i32* %abits, align 4, !dbg !5407
  %call = call i32 @est_alpha_diff(i32 %8, i32 %9, i32 %10), !dbg !5408
  store i32 %call, i32* %bits, align 4, !dbg !5409
  %11 = load i32, i32* %cur, align 4, !dbg !5410
  store i32 %11, i32* %prev, align 4, !dbg !5411
  br label %do.body, !dbg !5412, !llvm.loop !5413

do.body:                                          ; preds = %do.cond, %entry
  %12 = load i32, i32* %idx, align 4, !dbg !5414
  %inc1 = add nsw i32 %12, 1, !dbg !5414
  store i32 %inc1, i32* %idx, align 4, !dbg !5414
  %idxprom2 = sext i32 %12 to i64, !dbg !5416
  %13 = load i16*, i16** %blocks.addr, align 8, !dbg !5416
  %arrayidx3 = getelementptr inbounds i16, i16* %13, i64 %idxprom2, !dbg !5416
  %14 = load i16, i16* %arrayidx3, align 2, !dbg !5416
  %conv4 = sext i16 %14 to i32, !dbg !5416
  store i32 %conv4, i32* %cur, align 4, !dbg !5417
  %15 = load i32, i32* %cur, align 4, !dbg !5418
  %16 = load i32, i32* %prev, align 4, !dbg !5420
  %cmp = icmp ne i32 %15, %16, !dbg !5421
  br i1 %cmp, label %if.then, label %if.else16, !dbg !5422

if.then:                                          ; preds = %do.body
  %17 = load i32, i32* %run, align 4, !dbg !5423
  %tobool = icmp ne i32 %17, 0, !dbg !5423
  br i1 %tobool, label %if.else, label %if.then6, !dbg !5426

if.then6:                                         ; preds = %if.then
  %18 = load i32, i32* %bits, align 4, !dbg !5427
  %inc7 = add nsw i32 %18, 1, !dbg !5427
  store i32 %inc7, i32* %bits, align 4, !dbg !5427
  br label %if.end13, !dbg !5428

if.else:                                          ; preds = %if.then
  %19 = load i32, i32* %run, align 4, !dbg !5429
  %cmp8 = icmp slt i32 %19, 16, !dbg !5431
  br i1 %cmp8, label %if.then10, label %if.else11, !dbg !5432

if.then10:                                        ; preds = %if.else
  %20 = load i32, i32* %bits, align 4, !dbg !5433
  %add = add nsw i32 %20, 4, !dbg !5433
  store i32 %add, i32* %bits, align 4, !dbg !5433
  br label %if.end, !dbg !5434

if.else11:                                        ; preds = %if.else
  %21 = load i32, i32* %bits, align 4, !dbg !5435
  %add12 = add nsw i32 %21, 15, !dbg !5435
  store i32 %add12, i32* %bits, align 4, !dbg !5435
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then6
  %22 = load i32, i32* %cur, align 4, !dbg !5436
  %23 = load i32, i32* %prev, align 4, !dbg !5437
  %24 = load i32, i32* %abits, align 4, !dbg !5438
  %call14 = call i32 @est_alpha_diff(i32 %22, i32 %23, i32 %24), !dbg !5439
  %25 = load i32, i32* %bits, align 4, !dbg !5440
  %add15 = add nsw i32 %25, %call14, !dbg !5440
  store i32 %add15, i32* %bits, align 4, !dbg !5440
  %26 = load i32, i32* %cur, align 4, !dbg !5441
  store i32 %26, i32* %prev, align 4, !dbg !5442
  store i32 0, i32* %run, align 4, !dbg !5443
  br label %if.end18, !dbg !5444

if.else16:                                        ; preds = %do.body
  %27 = load i32, i32* %run, align 4, !dbg !5445
  %inc17 = add nsw i32 %27, 1, !dbg !5445
  store i32 %inc17, i32* %run, align 4, !dbg !5445
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.end13
  br label %do.cond, !dbg !5447

do.cond:                                          ; preds = %if.end18
  %28 = load i32, i32* %idx, align 4, !dbg !5448
  %29 = load i32, i32* %num_coeffs, align 4, !dbg !5450
  %cmp19 = icmp slt i32 %28, %29, !dbg !5451
  br i1 %cmp19, label %do.body, label %do.end, !dbg !5452, !llvm.loop !5413

do.end:                                           ; preds = %do.cond
  %30 = load i32, i32* %run, align 4, !dbg !5453
  %tobool21 = icmp ne i32 %30, 0, !dbg !5453
  br i1 %tobool21, label %if.then22, label %if.end30, !dbg !5455

if.then22:                                        ; preds = %do.end
  %31 = load i32, i32* %run, align 4, !dbg !5456
  %cmp23 = icmp slt i32 %31, 16, !dbg !5459
  br i1 %cmp23, label %if.then25, label %if.else27, !dbg !5460

if.then25:                                        ; preds = %if.then22
  %32 = load i32, i32* %bits, align 4, !dbg !5461
  %add26 = add nsw i32 %32, 4, !dbg !5461
  store i32 %add26, i32* %bits, align 4, !dbg !5461
  br label %if.end29, !dbg !5462

if.else27:                                        ; preds = %if.then22
  %33 = load i32, i32* %bits, align 4, !dbg !5463
  %add28 = add nsw i32 %33, 15, !dbg !5463
  store i32 %add28, i32* %bits, align 4, !dbg !5463
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then25
  br label %if.end30, !dbg !5464

if.end30:                                         ; preds = %if.end29, %do.end
  %34 = load i32, i32* %bits, align 4, !dbg !5465
  ret i32 %34, !dbg !5466
}

; Function Attrs: nounwind uwtable
define internal i32 @estimate_slice_plane(%struct.ProresContext* %ctx, i32* %error, i32 %plane, i16* %src, i64 %linesize, i32 %mbs_per_slice, i32 %blocks_per_mb, i32 %plane_size_factor, i16* %qmat, %struct.ProresThreadData* %td) #1 !dbg !5467 {
entry:
  %ctx.addr = alloca %struct.ProresContext*, align 8
  %error.addr = alloca i32*, align 8
  %plane.addr = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %linesize.addr = alloca i64, align 8
  %mbs_per_slice.addr = alloca i32, align 4
  %blocks_per_mb.addr = alloca i32, align 4
  %plane_size_factor.addr = alloca i32, align 4
  %qmat.addr = alloca i16*, align 8
  %td.addr = alloca %struct.ProresThreadData*, align 8
  %blocks_per_slice = alloca i32, align 4
  %bits = alloca i32, align 4
  store %struct.ProresContext* %ctx, %struct.ProresContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx.addr, metadata !5472, metadata !1745), !dbg !5473
  store i32* %error, i32** %error.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %error.addr, metadata !5474, metadata !1745), !dbg !5475
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !5476, metadata !1745), !dbg !5477
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !5478, metadata !1745), !dbg !5479
  store i64 %linesize, i64* %linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %linesize.addr, metadata !5480, metadata !1745), !dbg !5481
  store i32 %mbs_per_slice, i32* %mbs_per_slice.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mbs_per_slice.addr, metadata !5482, metadata !1745), !dbg !5483
  store i32 %blocks_per_mb, i32* %blocks_per_mb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blocks_per_mb.addr, metadata !5484, metadata !1745), !dbg !5485
  store i32 %plane_size_factor, i32* %plane_size_factor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane_size_factor.addr, metadata !5486, metadata !1745), !dbg !5487
  store i16* %qmat, i16** %qmat.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qmat.addr, metadata !5488, metadata !1745), !dbg !5489
  store %struct.ProresThreadData* %td, %struct.ProresThreadData** %td.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ProresThreadData** %td.addr, metadata !5490, metadata !1745), !dbg !5491
  call void @llvm.dbg.declare(metadata i32* %blocks_per_slice, metadata !5492, metadata !1745), !dbg !5493
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !5494, metadata !1745), !dbg !5495
  %0 = load i32, i32* %mbs_per_slice.addr, align 4, !dbg !5496
  %1 = load i32, i32* %blocks_per_mb.addr, align 4, !dbg !5497
  %mul = mul nsw i32 %0, %1, !dbg !5498
  store i32 %mul, i32* %blocks_per_slice, align 4, !dbg !5499
  %2 = load i32*, i32** %error.addr, align 8, !dbg !5500
  %3 = load i32, i32* %plane.addr, align 4, !dbg !5501
  %idxprom = sext i32 %3 to i64, !dbg !5502
  %4 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !5502
  %blocks = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %4, i32 0, i32 0, !dbg !5503
  %arrayidx = getelementptr inbounds [4 x [2048 x i16]], [4 x [2048 x i16]]* %blocks, i64 0, i64 %idxprom, !dbg !5502
  %arraydecay = getelementptr inbounds [2048 x i16], [2048 x i16]* %arrayidx, i32 0, i32 0, !dbg !5502
  %5 = load i32, i32* %blocks_per_slice, align 4, !dbg !5504
  %6 = load i16*, i16** %qmat.addr, align 8, !dbg !5505
  %arrayidx1 = getelementptr inbounds i16, i16* %6, i64 0, !dbg !5505
  %7 = load i16, i16* %arrayidx1, align 2, !dbg !5505
  %conv = sext i16 %7 to i32, !dbg !5505
  %call = call i32 @estimate_dcs(i32* %2, i16* %arraydecay, i32 %5, i32 %conv), !dbg !5506
  store i32 %call, i32* %bits, align 4, !dbg !5507
  %8 = load i32*, i32** %error.addr, align 8, !dbg !5508
  %9 = load i32, i32* %plane.addr, align 4, !dbg !5509
  %idxprom2 = sext i32 %9 to i64, !dbg !5510
  %10 = load %struct.ProresThreadData*, %struct.ProresThreadData** %td.addr, align 8, !dbg !5510
  %blocks3 = getelementptr inbounds %struct.ProresThreadData, %struct.ProresThreadData* %10, i32 0, i32 0, !dbg !5511
  %arrayidx4 = getelementptr inbounds [4 x [2048 x i16]], [4 x [2048 x i16]]* %blocks3, i64 0, i64 %idxprom2, !dbg !5510
  %arraydecay5 = getelementptr inbounds [2048 x i16], [2048 x i16]* %arrayidx4, i32 0, i32 0, !dbg !5510
  %11 = load i32, i32* %blocks_per_slice, align 4, !dbg !5512
  %12 = load i32, i32* %plane_size_factor.addr, align 4, !dbg !5513
  %13 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !5514
  %scantable = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %13, i32 0, i32 10, !dbg !5515
  %14 = load i8*, i8** %scantable, align 16, !dbg !5515
  %15 = load i16*, i16** %qmat.addr, align 8, !dbg !5516
  %call6 = call i32 @estimate_acs(i32* %8, i16* %arraydecay5, i32 %11, i32 %12, i8* %14, i16* %15), !dbg !5517
  %16 = load i32, i32* %bits, align 4, !dbg !5518
  %add = add nsw i32 %16, %call6, !dbg !5518
  store i32 %add, i32* %bits, align 4, !dbg !5518
  %17 = load i32, i32* %bits, align 4, !dbg !5519
  %add7 = add nsw i32 %17, 8, !dbg !5520
  %sub = sub nsw i32 %add7, 1, !dbg !5521
  %and = and i32 %sub, -8, !dbg !5522
  ret i32 %and, !dbg !5523
}

; Function Attrs: nounwind uwtable
define internal i32 @est_alpha_diff(i32 %cur, i32 %prev, i32 %abits) #1 !dbg !5524 {
entry:
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !5527, metadata !1745), !dbg !5531
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !5533, metadata !1745), !dbg !5534
  %retval = alloca i32, align 4
  %cur.addr = alloca i32, align 4
  %prev.addr = alloca i32, align 4
  %abits.addr = alloca i32, align 4
  %dbits = alloca i32, align 4
  %dsize = alloca i32, align 4
  %diff = alloca i32, align 4
  store i32 %cur, i32* %cur.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur.addr, metadata !5535, metadata !1745), !dbg !5536
  store i32 %prev, i32* %prev.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prev.addr, metadata !5537, metadata !1745), !dbg !5538
  store i32 %abits, i32* %abits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %abits.addr, metadata !5539, metadata !1745), !dbg !5540
  call void @llvm.dbg.declare(metadata i32* %dbits, metadata !5541, metadata !1745), !dbg !5542
  %0 = load i32, i32* %abits.addr, align 4, !dbg !5543
  %cmp = icmp eq i32 %0, 8, !dbg !5544
  %cond = select i1 %cmp, i32 4, i32 7, !dbg !5545
  store i32 %cond, i32* %dbits, align 4, !dbg !5542
  call void @llvm.dbg.declare(metadata i32* %dsize, metadata !5546, metadata !1745), !dbg !5547
  %1 = load i32, i32* %dbits, align 4, !dbg !5548
  %sub = sub nsw i32 %1, 1, !dbg !5549
  %shl = shl i32 1, %sub, !dbg !5550
  store i32 %shl, i32* %dsize, align 4, !dbg !5547
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !5551, metadata !1745), !dbg !5552
  %2 = load i32, i32* %cur.addr, align 4, !dbg !5553
  %3 = load i32, i32* %prev.addr, align 4, !dbg !5554
  %sub1 = sub nsw i32 %2, %3, !dbg !5555
  store i32 %sub1, i32* %diff, align 4, !dbg !5552
  %4 = load i32, i32* %diff, align 4, !dbg !5556
  %5 = load i32, i32* %abits.addr, align 4, !dbg !5557
  store i32 %4, i32* %a.addr.i, align 4, !dbg !5558
  store i32 %5, i32* %p.addr.i, align 4, !dbg !5558
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !5559
  %7 = load i32, i32* %p.addr.i, align 4, !dbg !5560
  %shl.i = shl i32 1, %7, !dbg !5561
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !5562
  %and.i = and i32 %6, %sub.i, !dbg !5563
  store i32 %and.i, i32* %diff, align 4, !dbg !5564
  %8 = load i32, i32* %diff, align 4, !dbg !5565
  %9 = load i32, i32* %abits.addr, align 4, !dbg !5567
  %shl2 = shl i32 1, %9, !dbg !5568
  %10 = load i32, i32* %dsize, align 4, !dbg !5569
  %sub3 = sub nsw i32 %shl2, %10, !dbg !5570
  %cmp4 = icmp sge i32 %8, %sub3, !dbg !5571
  br i1 %cmp4, label %if.then, label %if.end, !dbg !5572

if.then:                                          ; preds = %entry
  %11 = load i32, i32* %abits.addr, align 4, !dbg !5573
  %shl5 = shl i32 1, %11, !dbg !5574
  %12 = load i32, i32* %diff, align 4, !dbg !5575
  %sub6 = sub nsw i32 %12, %shl5, !dbg !5575
  store i32 %sub6, i32* %diff, align 4, !dbg !5575
  br label %if.end, !dbg !5576

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, i32* %diff, align 4, !dbg !5577
  %14 = load i32, i32* %dsize, align 4, !dbg !5579
  %sub7 = sub nsw i32 0, %14, !dbg !5580
  %cmp8 = icmp slt i32 %13, %sub7, !dbg !5581
  br i1 %cmp8, label %if.then11, label %lor.lhs.false, !dbg !5582

lor.lhs.false:                                    ; preds = %if.end
  %15 = load i32, i32* %diff, align 4, !dbg !5583
  %16 = load i32, i32* %dsize, align 4, !dbg !5585
  %cmp9 = icmp sgt i32 %15, %16, !dbg !5586
  br i1 %cmp9, label %if.then11, label %lor.lhs.false10, !dbg !5587

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %17 = load i32, i32* %diff, align 4, !dbg !5588
  %tobool = icmp ne i32 %17, 0, !dbg !5588
  br i1 %tobool, label %if.else, label %if.then11, !dbg !5590

if.then11:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.end
  %18 = load i32, i32* %abits.addr, align 4, !dbg !5591
  %add = add nsw i32 %18, 1, !dbg !5592
  store i32 %add, i32* %retval, align 4, !dbg !5593
  br label %return, !dbg !5593

if.else:                                          ; preds = %lor.lhs.false10
  %19 = load i32, i32* %dbits, align 4, !dbg !5594
  %add12 = add nsw i32 %19, 1, !dbg !5595
  store i32 %add12, i32* %retval, align 4, !dbg !5596
  br label %return, !dbg !5596

return:                                           ; preds = %if.else, %if.then11
  %20 = load i32, i32* %retval, align 4, !dbg !5597
  ret i32 %20, !dbg !5597
}

; Function Attrs: nounwind uwtable
define internal i32 @estimate_dcs(i32* %error, i16* %blocks, i32 %blocks_per_slice, i32 %scale) #1 !dbg !5598 {
entry:
  %error.addr = alloca i32*, align 8
  %blocks.addr = alloca i16*, align 8
  %blocks_per_slice.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %codebook = alloca i32, align 4
  %code = alloca i32, align 4
  %dc = alloca i32, align 4
  %prev_dc = alloca i32, align 4
  %delta = alloca i32, align 4
  %sign = alloca i32, align 4
  %new_sign = alloca i32, align 4
  %bits = alloca i32, align 4
  store i32* %error, i32** %error.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %error.addr, metadata !5601, metadata !1745), !dbg !5602
  store i16* %blocks, i16** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %blocks.addr, metadata !5603, metadata !1745), !dbg !5604
  store i32 %blocks_per_slice, i32* %blocks_per_slice.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blocks_per_slice.addr, metadata !5605, metadata !1745), !dbg !5606
  store i32 %scale, i32* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scale.addr, metadata !5607, metadata !1745), !dbg !5608
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5609, metadata !1745), !dbg !5610
  call void @llvm.dbg.declare(metadata i32* %codebook, metadata !5611, metadata !1745), !dbg !5612
  store i32 3, i32* %codebook, align 4, !dbg !5612
  call void @llvm.dbg.declare(metadata i32* %code, metadata !5613, metadata !1745), !dbg !5614
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !5615, metadata !1745), !dbg !5616
  call void @llvm.dbg.declare(metadata i32* %prev_dc, metadata !5617, metadata !1745), !dbg !5618
  call void @llvm.dbg.declare(metadata i32* %delta, metadata !5619, metadata !1745), !dbg !5620
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !5621, metadata !1745), !dbg !5622
  call void @llvm.dbg.declare(metadata i32* %new_sign, metadata !5623, metadata !1745), !dbg !5624
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !5625, metadata !1745), !dbg !5626
  %0 = load i16*, i16** %blocks.addr, align 8, !dbg !5627
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !5627
  %1 = load i16, i16* %arrayidx, align 2, !dbg !5627
  %conv = sext i16 %1 to i32, !dbg !5627
  %sub = sub nsw i32 %conv, 16384, !dbg !5628
  %2 = load i32, i32* %scale.addr, align 4, !dbg !5629
  %div = sdiv i32 %sub, %2, !dbg !5630
  store i32 %div, i32* %prev_dc, align 4, !dbg !5631
  %3 = load i32, i32* %prev_dc, align 4, !dbg !5632
  %mul = mul nsw i32 %3, 2, !dbg !5633
  %4 = load i32, i32* %prev_dc, align 4, !dbg !5634
  %shr = ashr i32 %4, 31, !dbg !5635
  %xor = xor i32 %mul, %shr, !dbg !5636
  %call = call i32 @estimate_vlc(i32 184, i32 %xor), !dbg !5637
  store i32 %call, i32* %bits, align 4, !dbg !5638
  store i32 0, i32* %sign, align 4, !dbg !5639
  store i32 3, i32* %codebook, align 4, !dbg !5640
  %5 = load i16*, i16** %blocks.addr, align 8, !dbg !5641
  %add.ptr = getelementptr inbounds i16, i16* %5, i64 64, !dbg !5641
  store i16* %add.ptr, i16** %blocks.addr, align 8, !dbg !5641
  %6 = load i16*, i16** %blocks.addr, align 8, !dbg !5642
  %arrayidx1 = getelementptr inbounds i16, i16* %6, i64 0, !dbg !5642
  %7 = load i16, i16* %arrayidx1, align 2, !dbg !5642
  %conv2 = sext i16 %7 to i32, !dbg !5642
  %sub3 = sub nsw i32 %conv2, 16384, !dbg !5643
  %cmp = icmp sge i32 %sub3, 0, !dbg !5644
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5645

cond.true:                                        ; preds = %entry
  %8 = load i16*, i16** %blocks.addr, align 8, !dbg !5646
  %arrayidx5 = getelementptr inbounds i16, i16* %8, i64 0, !dbg !5646
  %9 = load i16, i16* %arrayidx5, align 2, !dbg !5646
  %conv6 = sext i16 %9 to i32, !dbg !5646
  %sub7 = sub nsw i32 %conv6, 16384, !dbg !5648
  br label %cond.end, !dbg !5649

cond.false:                                       ; preds = %entry
  %10 = load i16*, i16** %blocks.addr, align 8, !dbg !5650
  %arrayidx8 = getelementptr inbounds i16, i16* %10, i64 0, !dbg !5650
  %11 = load i16, i16* %arrayidx8, align 2, !dbg !5650
  %conv9 = sext i16 %11 to i32, !dbg !5650
  %sub10 = sub nsw i32 %conv9, 16384, !dbg !5652
  %sub11 = sub nsw i32 0, %sub10, !dbg !5653
  br label %cond.end, !dbg !5654

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub7, %cond.true ], [ %sub11, %cond.false ], !dbg !5655
  %12 = load i32, i32* %scale.addr, align 4, !dbg !5657
  %rem = srem i32 %cond, %12, !dbg !5658
  %13 = load i32*, i32** %error.addr, align 8, !dbg !5659
  %14 = load i32, i32* %13, align 4, !dbg !5660
  %add = add nsw i32 %14, %rem, !dbg !5660
  store i32 %add, i32* %13, align 4, !dbg !5660
  store i32 1, i32* %i, align 4, !dbg !5661
  br label %for.cond, !dbg !5663

for.cond:                                         ; preds = %for.inc, %cond.end
  %15 = load i32, i32* %i, align 4, !dbg !5664
  %16 = load i32, i32* %blocks_per_slice.addr, align 4, !dbg !5667
  %cmp12 = icmp slt i32 %15, %16, !dbg !5668
  br i1 %cmp12, label %for.body, label %for.end, !dbg !5669

for.body:                                         ; preds = %for.cond
  %17 = load i16*, i16** %blocks.addr, align 8, !dbg !5670
  %arrayidx14 = getelementptr inbounds i16, i16* %17, i64 0, !dbg !5670
  %18 = load i16, i16* %arrayidx14, align 2, !dbg !5670
  %conv15 = sext i16 %18 to i32, !dbg !5670
  %sub16 = sub nsw i32 %conv15, 16384, !dbg !5672
  %19 = load i32, i32* %scale.addr, align 4, !dbg !5673
  %div17 = sdiv i32 %sub16, %19, !dbg !5674
  store i32 %div17, i32* %dc, align 4, !dbg !5675
  %20 = load i16*, i16** %blocks.addr, align 8, !dbg !5676
  %arrayidx18 = getelementptr inbounds i16, i16* %20, i64 0, !dbg !5676
  %21 = load i16, i16* %arrayidx18, align 2, !dbg !5676
  %conv19 = sext i16 %21 to i32, !dbg !5676
  %sub20 = sub nsw i32 %conv19, 16384, !dbg !5677
  %cmp21 = icmp sge i32 %sub20, 0, !dbg !5678
  br i1 %cmp21, label %cond.true23, label %cond.false27, !dbg !5679

cond.true23:                                      ; preds = %for.body
  %22 = load i16*, i16** %blocks.addr, align 8, !dbg !5680
  %arrayidx24 = getelementptr inbounds i16, i16* %22, i64 0, !dbg !5680
  %23 = load i16, i16* %arrayidx24, align 2, !dbg !5680
  %conv25 = sext i16 %23 to i32, !dbg !5680
  %sub26 = sub nsw i32 %conv25, 16384, !dbg !5682
  br label %cond.end32, !dbg !5683

cond.false27:                                     ; preds = %for.body
  %24 = load i16*, i16** %blocks.addr, align 8, !dbg !5684
  %arrayidx28 = getelementptr inbounds i16, i16* %24, i64 0, !dbg !5684
  %25 = load i16, i16* %arrayidx28, align 2, !dbg !5684
  %conv29 = sext i16 %25 to i32, !dbg !5684
  %sub30 = sub nsw i32 %conv29, 16384, !dbg !5686
  %sub31 = sub nsw i32 0, %sub30, !dbg !5687
  br label %cond.end32, !dbg !5688

cond.end32:                                       ; preds = %cond.false27, %cond.true23
  %cond33 = phi i32 [ %sub26, %cond.true23 ], [ %sub31, %cond.false27 ], !dbg !5689
  %26 = load i32, i32* %scale.addr, align 4, !dbg !5691
  %rem34 = srem i32 %cond33, %26, !dbg !5692
  %27 = load i32*, i32** %error.addr, align 8, !dbg !5693
  %28 = load i32, i32* %27, align 4, !dbg !5694
  %add35 = add nsw i32 %28, %rem34, !dbg !5694
  store i32 %add35, i32* %27, align 4, !dbg !5694
  %29 = load i32, i32* %dc, align 4, !dbg !5695
  %30 = load i32, i32* %prev_dc, align 4, !dbg !5696
  %sub36 = sub nsw i32 %29, %30, !dbg !5697
  store i32 %sub36, i32* %delta, align 4, !dbg !5698
  %31 = load i32, i32* %delta, align 4, !dbg !5699
  %shr37 = ashr i32 %31, 31, !dbg !5700
  store i32 %shr37, i32* %new_sign, align 4, !dbg !5701
  %32 = load i32, i32* %delta, align 4, !dbg !5702
  %33 = load i32, i32* %sign, align 4, !dbg !5703
  %xor38 = xor i32 %32, %33, !dbg !5704
  %34 = load i32, i32* %sign, align 4, !dbg !5705
  %sub39 = sub nsw i32 %xor38, %34, !dbg !5706
  store i32 %sub39, i32* %delta, align 4, !dbg !5707
  %35 = load i32, i32* %delta, align 4, !dbg !5708
  %mul40 = mul nsw i32 %35, 2, !dbg !5709
  %36 = load i32, i32* %delta, align 4, !dbg !5710
  %shr41 = ashr i32 %36, 31, !dbg !5711
  %xor42 = xor i32 %mul40, %shr41, !dbg !5712
  store i32 %xor42, i32* %code, align 4, !dbg !5713
  %37 = load i32, i32* %codebook, align 4, !dbg !5714
  %idxprom = sext i32 %37 to i64, !dbg !5715
  %arrayidx43 = getelementptr inbounds [4 x i8], [4 x i8]* @ff_prores_dc_codebook, i64 0, i64 %idxprom, !dbg !5715
  %38 = load i8, i8* %arrayidx43, align 1, !dbg !5715
  %conv44 = zext i8 %38 to i32, !dbg !5715
  %39 = load i32, i32* %code, align 4, !dbg !5716
  %call45 = call i32 @estimate_vlc(i32 %conv44, i32 %39), !dbg !5717
  %40 = load i32, i32* %bits, align 4, !dbg !5718
  %add46 = add nsw i32 %40, %call45, !dbg !5718
  store i32 %add46, i32* %bits, align 4, !dbg !5718
  %41 = load i32, i32* %code, align 4, !dbg !5719
  %42 = load i32, i32* %code, align 4, !dbg !5720
  %and = and i32 %42, 1, !dbg !5721
  %add47 = add nsw i32 %41, %and, !dbg !5722
  %shr48 = ashr i32 %add47, 1, !dbg !5723
  store i32 %shr48, i32* %codebook, align 4, !dbg !5724
  %43 = load i32, i32* %codebook, align 4, !dbg !5725
  %cmp49 = icmp sgt i32 %43, 3, !dbg !5726
  br i1 %cmp49, label %cond.true51, label %cond.false52, !dbg !5727

cond.true51:                                      ; preds = %cond.end32
  br label %cond.end53, !dbg !5728

cond.false52:                                     ; preds = %cond.end32
  %44 = load i32, i32* %codebook, align 4, !dbg !5729
  br label %cond.end53, !dbg !5730

cond.end53:                                       ; preds = %cond.false52, %cond.true51
  %cond54 = phi i32 [ 3, %cond.true51 ], [ %44, %cond.false52 ], !dbg !5731
  store i32 %cond54, i32* %codebook, align 4, !dbg !5732
  %45 = load i32, i32* %new_sign, align 4, !dbg !5733
  store i32 %45, i32* %sign, align 4, !dbg !5734
  %46 = load i32, i32* %dc, align 4, !dbg !5735
  store i32 %46, i32* %prev_dc, align 4, !dbg !5736
  br label %for.inc, !dbg !5737

for.inc:                                          ; preds = %cond.end53
  %47 = load i32, i32* %i, align 4, !dbg !5738
  %inc = add nsw i32 %47, 1, !dbg !5738
  store i32 %inc, i32* %i, align 4, !dbg !5738
  %48 = load i16*, i16** %blocks.addr, align 8, !dbg !5740
  %add.ptr55 = getelementptr inbounds i16, i16* %48, i64 64, !dbg !5740
  store i16* %add.ptr55, i16** %blocks.addr, align 8, !dbg !5740
  br label %for.cond, !dbg !5741, !llvm.loop !5742

for.end:                                          ; preds = %for.cond
  %49 = load i32, i32* %bits, align 4, !dbg !5744
  ret i32 %49, !dbg !5745
}

; Function Attrs: nounwind uwtable
define internal i32 @estimate_acs(i32* %error, i16* %blocks, i32 %blocks_per_slice, i32 %plane_size_factor, i8* %scan, i16* %qmat) #1 !dbg !5746 {
entry:
  %error.addr = alloca i32*, align 8
  %blocks.addr = alloca i16*, align 8
  %blocks_per_slice.addr = alloca i32, align 4
  %plane_size_factor.addr = alloca i32, align 4
  %scan.addr = alloca i8*, align 8
  %qmat.addr = alloca i16*, align 8
  %idx = alloca i32, align 4
  %i = alloca i32, align 4
  %run = alloca i32, align 4
  %level = alloca i32, align 4
  %run_cb = alloca i32, align 4
  %lev_cb = alloca i32, align 4
  %max_coeffs = alloca i32, align 4
  %abs_level = alloca i32, align 4
  %bits = alloca i32, align 4
  store i32* %error, i32** %error.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %error.addr, metadata !5749, metadata !1745), !dbg !5750
  store i16* %blocks, i16** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %blocks.addr, metadata !5751, metadata !1745), !dbg !5752
  store i32 %blocks_per_slice, i32* %blocks_per_slice.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blocks_per_slice.addr, metadata !5753, metadata !1745), !dbg !5754
  store i32 %plane_size_factor, i32* %plane_size_factor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane_size_factor.addr, metadata !5755, metadata !1745), !dbg !5756
  store i8* %scan, i8** %scan.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %scan.addr, metadata !5757, metadata !1745), !dbg !5758
  store i16* %qmat, i16** %qmat.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qmat.addr, metadata !5759, metadata !1745), !dbg !5760
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !5761, metadata !1745), !dbg !5762
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5763, metadata !1745), !dbg !5764
  call void @llvm.dbg.declare(metadata i32* %run, metadata !5765, metadata !1745), !dbg !5766
  call void @llvm.dbg.declare(metadata i32* %level, metadata !5767, metadata !1745), !dbg !5768
  call void @llvm.dbg.declare(metadata i32* %run_cb, metadata !5769, metadata !1745), !dbg !5770
  call void @llvm.dbg.declare(metadata i32* %lev_cb, metadata !5771, metadata !1745), !dbg !5772
  call void @llvm.dbg.declare(metadata i32* %max_coeffs, metadata !5773, metadata !1745), !dbg !5774
  call void @llvm.dbg.declare(metadata i32* %abs_level, metadata !5775, metadata !1745), !dbg !5776
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !5777, metadata !1745), !dbg !5778
  store i32 0, i32* %bits, align 4, !dbg !5778
  %0 = load i32, i32* %blocks_per_slice.addr, align 4, !dbg !5779
  %shl = shl i32 %0, 6, !dbg !5780
  store i32 %shl, i32* %max_coeffs, align 4, !dbg !5781
  %1 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_prores_run_to_cb_index, i64 0, i64 4), align 4, !dbg !5782
  %conv = zext i8 %1 to i32, !dbg !5782
  store i32 %conv, i32* %run_cb, align 4, !dbg !5783
  %2 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @ff_prores_lev_to_cb_index, i64 0, i64 2), align 1, !dbg !5784
  %conv1 = zext i8 %2 to i32, !dbg !5784
  store i32 %conv1, i32* %lev_cb, align 4, !dbg !5785
  store i32 0, i32* %run, align 4, !dbg !5786
  store i32 1, i32* %i, align 4, !dbg !5787
  br label %for.cond, !dbg !5789

for.cond:                                         ; preds = %for.inc69, %entry
  %3 = load i32, i32* %i, align 4, !dbg !5790
  %cmp = icmp slt i32 %3, 64, !dbg !5793
  br i1 %cmp, label %for.body, label %for.end71, !dbg !5794

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !5795
  %idxprom = sext i32 %4 to i64, !dbg !5798
  %5 = load i8*, i8** %scan.addr, align 8, !dbg !5798
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !5798
  %6 = load i8, i8* %arrayidx, align 1, !dbg !5798
  %conv3 = zext i8 %6 to i32, !dbg !5798
  store i32 %conv3, i32* %idx, align 4, !dbg !5799
  br label %for.cond4, !dbg !5800

for.cond4:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %idx, align 4, !dbg !5801
  %8 = load i32, i32* %max_coeffs, align 4, !dbg !5804
  %cmp5 = icmp slt i32 %7, %8, !dbg !5805
  br i1 %cmp5, label %for.body7, label %for.end, !dbg !5806

for.body7:                                        ; preds = %for.cond4
  %9 = load i32, i32* %idx, align 4, !dbg !5807
  %idxprom8 = sext i32 %9 to i64, !dbg !5809
  %10 = load i16*, i16** %blocks.addr, align 8, !dbg !5809
  %arrayidx9 = getelementptr inbounds i16, i16* %10, i64 %idxprom8, !dbg !5809
  %11 = load i16, i16* %arrayidx9, align 2, !dbg !5809
  %conv10 = sext i16 %11 to i32, !dbg !5809
  %12 = load i32, i32* %i, align 4, !dbg !5810
  %idxprom11 = sext i32 %12 to i64, !dbg !5811
  %13 = load i8*, i8** %scan.addr, align 8, !dbg !5811
  %arrayidx12 = getelementptr inbounds i8, i8* %13, i64 %idxprom11, !dbg !5811
  %14 = load i8, i8* %arrayidx12, align 1, !dbg !5811
  %idxprom13 = zext i8 %14 to i64, !dbg !5812
  %15 = load i16*, i16** %qmat.addr, align 8, !dbg !5812
  %arrayidx14 = getelementptr inbounds i16, i16* %15, i64 %idxprom13, !dbg !5812
  %16 = load i16, i16* %arrayidx14, align 2, !dbg !5812
  %conv15 = sext i16 %16 to i32, !dbg !5812
  %div = sdiv i32 %conv10, %conv15, !dbg !5813
  store i32 %div, i32* %level, align 4, !dbg !5814
  %17 = load i32, i32* %idx, align 4, !dbg !5815
  %idxprom16 = sext i32 %17 to i64, !dbg !5816
  %18 = load i16*, i16** %blocks.addr, align 8, !dbg !5816
  %arrayidx17 = getelementptr inbounds i16, i16* %18, i64 %idxprom16, !dbg !5816
  %19 = load i16, i16* %arrayidx17, align 2, !dbg !5816
  %conv18 = sext i16 %19 to i32, !dbg !5817
  %cmp19 = icmp sge i32 %conv18, 0, !dbg !5818
  br i1 %cmp19, label %cond.true, label %cond.false, !dbg !5817

cond.true:                                        ; preds = %for.body7
  %20 = load i32, i32* %idx, align 4, !dbg !5819
  %idxprom21 = sext i32 %20 to i64, !dbg !5821
  %21 = load i16*, i16** %blocks.addr, align 8, !dbg !5821
  %arrayidx22 = getelementptr inbounds i16, i16* %21, i64 %idxprom21, !dbg !5821
  %22 = load i16, i16* %arrayidx22, align 2, !dbg !5821
  %conv23 = sext i16 %22 to i32, !dbg !5822
  br label %cond.end, !dbg !5823

cond.false:                                       ; preds = %for.body7
  %23 = load i32, i32* %idx, align 4, !dbg !5824
  %idxprom24 = sext i32 %23 to i64, !dbg !5826
  %24 = load i16*, i16** %blocks.addr, align 8, !dbg !5826
  %arrayidx25 = getelementptr inbounds i16, i16* %24, i64 %idxprom24, !dbg !5826
  %25 = load i16, i16* %arrayidx25, align 2, !dbg !5826
  %conv26 = sext i16 %25 to i32, !dbg !5827
  %sub = sub nsw i32 0, %conv26, !dbg !5828
  br label %cond.end, !dbg !5829

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv23, %cond.true ], [ %sub, %cond.false ], !dbg !5830
  %26 = load i32, i32* %i, align 4, !dbg !5832
  %idxprom27 = sext i32 %26 to i64, !dbg !5833
  %27 = load i8*, i8** %scan.addr, align 8, !dbg !5833
  %arrayidx28 = getelementptr inbounds i8, i8* %27, i64 %idxprom27, !dbg !5833
  %28 = load i8, i8* %arrayidx28, align 1, !dbg !5833
  %idxprom29 = zext i8 %28 to i64, !dbg !5834
  %29 = load i16*, i16** %qmat.addr, align 8, !dbg !5834
  %arrayidx30 = getelementptr inbounds i16, i16* %29, i64 %idxprom29, !dbg !5834
  %30 = load i16, i16* %arrayidx30, align 2, !dbg !5834
  %conv31 = sext i16 %30 to i32, !dbg !5834
  %rem = srem i32 %cond, %conv31, !dbg !5835
  %31 = load i32*, i32** %error.addr, align 8, !dbg !5836
  %32 = load i32, i32* %31, align 4, !dbg !5837
  %add = add nsw i32 %32, %rem, !dbg !5837
  store i32 %add, i32* %31, align 4, !dbg !5837
  %33 = load i32, i32* %level, align 4, !dbg !5838
  %tobool = icmp ne i32 %33, 0, !dbg !5838
  br i1 %tobool, label %if.then, label %if.else, !dbg !5840

if.then:                                          ; preds = %cond.end
  %34 = load i32, i32* %level, align 4, !dbg !5841
  %cmp32 = icmp sge i32 %34, 0, !dbg !5843
  br i1 %cmp32, label %cond.true34, label %cond.false35, !dbg !5844

cond.true34:                                      ; preds = %if.then
  %35 = load i32, i32* %level, align 4, !dbg !5845
  br label %cond.end37, !dbg !5847

cond.false35:                                     ; preds = %if.then
  %36 = load i32, i32* %level, align 4, !dbg !5848
  %sub36 = sub nsw i32 0, %36, !dbg !5850
  br label %cond.end37, !dbg !5851

cond.end37:                                       ; preds = %cond.false35, %cond.true34
  %cond38 = phi i32 [ %35, %cond.true34 ], [ %sub36, %cond.false35 ], !dbg !5852
  store i32 %cond38, i32* %abs_level, align 4, !dbg !5854
  %37 = load i32, i32* %run_cb, align 4, !dbg !5855
  %idxprom39 = sext i32 %37 to i64, !dbg !5856
  %arrayidx40 = getelementptr inbounds [7 x i8], [7 x i8]* @ff_prores_ac_codebook, i64 0, i64 %idxprom39, !dbg !5856
  %38 = load i8, i8* %arrayidx40, align 1, !dbg !5856
  %conv41 = zext i8 %38 to i32, !dbg !5856
  %39 = load i32, i32* %run, align 4, !dbg !5857
  %call = call i32 @estimate_vlc(i32 %conv41, i32 %39), !dbg !5858
  %40 = load i32, i32* %bits, align 4, !dbg !5859
  %add42 = add nsw i32 %40, %call, !dbg !5859
  store i32 %add42, i32* %bits, align 4, !dbg !5859
  %41 = load i32, i32* %lev_cb, align 4, !dbg !5860
  %idxprom43 = sext i32 %41 to i64, !dbg !5861
  %arrayidx44 = getelementptr inbounds [7 x i8], [7 x i8]* @ff_prores_ac_codebook, i64 0, i64 %idxprom43, !dbg !5861
  %42 = load i8, i8* %arrayidx44, align 1, !dbg !5861
  %conv45 = zext i8 %42 to i32, !dbg !5861
  %43 = load i32, i32* %abs_level, align 4, !dbg !5862
  %sub46 = sub nsw i32 %43, 1, !dbg !5863
  %call47 = call i32 @estimate_vlc(i32 %conv45, i32 %sub46), !dbg !5864
  %add48 = add nsw i32 %call47, 1, !dbg !5865
  %44 = load i32, i32* %bits, align 4, !dbg !5866
  %add49 = add nsw i32 %44, %add48, !dbg !5866
  store i32 %add49, i32* %bits, align 4, !dbg !5866
  %45 = load i32, i32* %run, align 4, !dbg !5867
  %cmp50 = icmp sgt i32 %45, 15, !dbg !5868
  br i1 %cmp50, label %cond.true52, label %cond.false53, !dbg !5869

cond.true52:                                      ; preds = %cond.end37
  br label %cond.end54, !dbg !5870

cond.false53:                                     ; preds = %cond.end37
  %46 = load i32, i32* %run, align 4, !dbg !5871
  br label %cond.end54, !dbg !5872

cond.end54:                                       ; preds = %cond.false53, %cond.true52
  %cond55 = phi i32 [ 15, %cond.true52 ], [ %46, %cond.false53 ], !dbg !5873
  %idxprom56 = sext i32 %cond55 to i64, !dbg !5874
  %arrayidx57 = getelementptr inbounds [16 x i8], [16 x i8]* @ff_prores_run_to_cb_index, i64 0, i64 %idxprom56, !dbg !5874
  %47 = load i8, i8* %arrayidx57, align 1, !dbg !5874
  %conv58 = zext i8 %47 to i32, !dbg !5874
  store i32 %conv58, i32* %run_cb, align 4, !dbg !5875
  %48 = load i32, i32* %abs_level, align 4, !dbg !5876
  %cmp59 = icmp sgt i32 %48, 9, !dbg !5877
  br i1 %cmp59, label %cond.true61, label %cond.false62, !dbg !5878

cond.true61:                                      ; preds = %cond.end54
  br label %cond.end63, !dbg !5879

cond.false62:                                     ; preds = %cond.end54
  %49 = load i32, i32* %abs_level, align 4, !dbg !5880
  br label %cond.end63, !dbg !5881

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %cond64 = phi i32 [ 9, %cond.true61 ], [ %49, %cond.false62 ], !dbg !5882
  %idxprom65 = sext i32 %cond64 to i64, !dbg !5883
  %arrayidx66 = getelementptr inbounds [10 x i8], [10 x i8]* @ff_prores_lev_to_cb_index, i64 0, i64 %idxprom65, !dbg !5883
  %50 = load i8, i8* %arrayidx66, align 1, !dbg !5883
  %conv67 = zext i8 %50 to i32, !dbg !5883
  store i32 %conv67, i32* %lev_cb, align 4, !dbg !5884
  store i32 0, i32* %run, align 4, !dbg !5885
  br label %if.end, !dbg !5886

if.else:                                          ; preds = %cond.end
  %51 = load i32, i32* %run, align 4, !dbg !5887
  %inc = add nsw i32 %51, 1, !dbg !5887
  store i32 %inc, i32* %run, align 4, !dbg !5887
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end63
  br label %for.inc, !dbg !5889

for.inc:                                          ; preds = %if.end
  %52 = load i32, i32* %idx, align 4, !dbg !5890
  %add68 = add nsw i32 %52, 64, !dbg !5890
  store i32 %add68, i32* %idx, align 4, !dbg !5890
  br label %for.cond4, !dbg !5892, !llvm.loop !5893

for.end:                                          ; preds = %for.cond4
  br label %for.inc69, !dbg !5895

for.inc69:                                        ; preds = %for.end
  %53 = load i32, i32* %i, align 4, !dbg !5896
  %inc70 = add nsw i32 %53, 1, !dbg !5896
  store i32 %inc70, i32* %i, align 4, !dbg !5896
  br label %for.cond, !dbg !5898, !llvm.loop !5899

for.end71:                                        ; preds = %for.cond
  %54 = load i32, i32* %bits, align 4, !dbg !5901
  ret i32 %54, !dbg !5902
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @estimate_vlc(i32 %codebook, i32 %val) #6 !dbg !5903 {
entry:
  %retval = alloca i32, align 4
  %codebook.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %rice_order = alloca i32, align 4
  %exp_order = alloca i32, align 4
  %switch_bits = alloca i32, align 4
  %switch_val = alloca i32, align 4
  %exponent = alloca i32, align 4
  store i32 %codebook, i32* %codebook.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %codebook.addr, metadata !5906, metadata !1745), !dbg !5907
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !5908, metadata !1745), !dbg !5909
  call void @llvm.dbg.declare(metadata i32* %rice_order, metadata !5910, metadata !1745), !dbg !5911
  call void @llvm.dbg.declare(metadata i32* %exp_order, metadata !5912, metadata !1745), !dbg !5913
  call void @llvm.dbg.declare(metadata i32* %switch_bits, metadata !5914, metadata !1745), !dbg !5915
  call void @llvm.dbg.declare(metadata i32* %switch_val, metadata !5916, metadata !1745), !dbg !5917
  call void @llvm.dbg.declare(metadata i32* %exponent, metadata !5918, metadata !1745), !dbg !5919
  %0 = load i32, i32* %codebook.addr, align 4, !dbg !5920
  %and = and i32 %0, 3, !dbg !5921
  %add = add i32 %and, 1, !dbg !5922
  store i32 %add, i32* %switch_bits, align 4, !dbg !5923
  %1 = load i32, i32* %codebook.addr, align 4, !dbg !5924
  %shr = lshr i32 %1, 5, !dbg !5925
  store i32 %shr, i32* %rice_order, align 4, !dbg !5926
  %2 = load i32, i32* %codebook.addr, align 4, !dbg !5927
  %shr1 = lshr i32 %2, 2, !dbg !5928
  %and2 = and i32 %shr1, 7, !dbg !5929
  store i32 %and2, i32* %exp_order, align 4, !dbg !5930
  %3 = load i32, i32* %switch_bits, align 4, !dbg !5931
  %4 = load i32, i32* %rice_order, align 4, !dbg !5932
  %shl = shl i32 %3, %4, !dbg !5933
  store i32 %shl, i32* %switch_val, align 4, !dbg !5934
  %5 = load i32, i32* %val.addr, align 4, !dbg !5935
  %6 = load i32, i32* %switch_val, align 4, !dbg !5937
  %cmp = icmp uge i32 %5, %6, !dbg !5938
  br i1 %cmp, label %if.then, label %if.else, !dbg !5939

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %switch_val, align 4, !dbg !5940
  %8 = load i32, i32* %exp_order, align 4, !dbg !5942
  %shl3 = shl i32 1, %8, !dbg !5943
  %sub = sub i32 %7, %shl3, !dbg !5944
  %9 = load i32, i32* %val.addr, align 4, !dbg !5945
  %sub4 = sub i32 %9, %sub, !dbg !5945
  store i32 %sub4, i32* %val.addr, align 4, !dbg !5945
  %10 = load i32, i32* %val.addr, align 4, !dbg !5946
  %or = or i32 %10, 1, !dbg !5947
  %11 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !5948
  %sub5 = sub nsw i32 31, %11, !dbg !5949
  store i32 %sub5, i32* %exponent, align 4, !dbg !5950
  %12 = load i32, i32* %exponent, align 4, !dbg !5951
  %mul = mul nsw i32 %12, 2, !dbg !5952
  %13 = load i32, i32* %exp_order, align 4, !dbg !5953
  %sub6 = sub i32 %mul, %13, !dbg !5954
  %14 = load i32, i32* %switch_bits, align 4, !dbg !5955
  %add7 = add i32 %sub6, %14, !dbg !5956
  %add8 = add i32 %add7, 1, !dbg !5957
  store i32 %add8, i32* %retval, align 4, !dbg !5958
  br label %return, !dbg !5958

if.else:                                          ; preds = %entry
  %15 = load i32, i32* %val.addr, align 4, !dbg !5959
  %16 = load i32, i32* %rice_order, align 4, !dbg !5961
  %shr9 = ashr i32 %15, %16, !dbg !5962
  %17 = load i32, i32* %rice_order, align 4, !dbg !5963
  %add10 = add i32 %shr9, %17, !dbg !5964
  %add11 = add i32 %add10, 1, !dbg !5965
  store i32 %add11, i32* %retval, align 4, !dbg !5966
  br label %return, !dbg !5966

return:                                           ; preds = %if.else, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !5967
  ret i32 %18, !dbg !5967
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_slice_plane(%struct.ProresContext* %ctx, %struct.PutBitContext* %pb, i16* %src, i64 %linesize, i32 %mbs_per_slice, i16* %blocks, i32 %blocks_per_mb, i32 %plane_size_factor, i16* %qmat) #1 !dbg !5968 {
entry:
  %ctx.addr = alloca %struct.ProresContext*, align 8
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %src.addr = alloca i16*, align 8
  %linesize.addr = alloca i64, align 8
  %mbs_per_slice.addr = alloca i32, align 4
  %blocks.addr = alloca i16*, align 8
  %blocks_per_mb.addr = alloca i32, align 4
  %plane_size_factor.addr = alloca i32, align 4
  %qmat.addr = alloca i16*, align 8
  %blocks_per_slice = alloca i32, align 4
  %saved_pos = alloca i32, align 4
  store %struct.ProresContext* %ctx, %struct.ProresContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx.addr, metadata !5971, metadata !1745), !dbg !5972
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !5973, metadata !1745), !dbg !5974
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !5975, metadata !1745), !dbg !5976
  store i64 %linesize, i64* %linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %linesize.addr, metadata !5977, metadata !1745), !dbg !5978
  store i32 %mbs_per_slice, i32* %mbs_per_slice.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mbs_per_slice.addr, metadata !5979, metadata !1745), !dbg !5980
  store i16* %blocks, i16** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %blocks.addr, metadata !5981, metadata !1745), !dbg !5982
  store i32 %blocks_per_mb, i32* %blocks_per_mb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blocks_per_mb.addr, metadata !5983, metadata !1745), !dbg !5984
  store i32 %plane_size_factor, i32* %plane_size_factor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane_size_factor.addr, metadata !5985, metadata !1745), !dbg !5986
  store i16* %qmat, i16** %qmat.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qmat.addr, metadata !5987, metadata !1745), !dbg !5988
  call void @llvm.dbg.declare(metadata i32* %blocks_per_slice, metadata !5989, metadata !1745), !dbg !5990
  call void @llvm.dbg.declare(metadata i32* %saved_pos, metadata !5991, metadata !1745), !dbg !5992
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !5993
  %call = call i32 @put_bits_count(%struct.PutBitContext* %0), !dbg !5994
  store i32 %call, i32* %saved_pos, align 4, !dbg !5995
  %1 = load i32, i32* %mbs_per_slice.addr, align 4, !dbg !5996
  %2 = load i32, i32* %blocks_per_mb.addr, align 4, !dbg !5997
  %mul = mul nsw i32 %1, %2, !dbg !5998
  store i32 %mul, i32* %blocks_per_slice, align 4, !dbg !5999
  %3 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6000
  %4 = load i16*, i16** %blocks.addr, align 8, !dbg !6001
  %5 = load i32, i32* %blocks_per_slice, align 4, !dbg !6002
  %6 = load i16*, i16** %qmat.addr, align 8, !dbg !6003
  %arrayidx = getelementptr inbounds i16, i16* %6, i64 0, !dbg !6003
  %7 = load i16, i16* %arrayidx, align 2, !dbg !6003
  %conv = sext i16 %7 to i32, !dbg !6003
  call void @encode_dcs(%struct.PutBitContext* %3, i16* %4, i32 %5, i32 %conv), !dbg !6004
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6005
  %9 = load i16*, i16** %blocks.addr, align 8, !dbg !6006
  %10 = load i32, i32* %blocks_per_slice, align 4, !dbg !6007
  %11 = load i32, i32* %plane_size_factor.addr, align 4, !dbg !6008
  %12 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !6009
  %scantable = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %12, i32 0, i32 10, !dbg !6010
  %13 = load i8*, i8** %scantable, align 16, !dbg !6010
  %14 = load i16*, i16** %qmat.addr, align 8, !dbg !6011
  call void @encode_acs(%struct.PutBitContext* %8, i16* %9, i32 %10, i32 %11, i8* %13, i16* %14), !dbg !6012
  %15 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6013
  call void @flush_put_bits(%struct.PutBitContext* %15), !dbg !6014
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6015
  %call1 = call i32 @put_bits_count(%struct.PutBitContext* %16), !dbg !6016
  %17 = load i32, i32* %saved_pos, align 4, !dbg !6017
  %sub = sub nsw i32 %call1, %17, !dbg !6018
  %shr = ashr i32 %sub, 3, !dbg !6019
  ret i32 %shr, !dbg !6020
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_alpha_plane(%struct.ProresContext* %ctx, %struct.PutBitContext* %pb, i32 %mbs_per_slice, i16* %blocks, i32 %quant) #1 !dbg !6021 {
entry:
  %ctx.addr = alloca %struct.ProresContext*, align 8
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %mbs_per_slice.addr = alloca i32, align 4
  %blocks.addr = alloca i16*, align 8
  %quant.addr = alloca i32, align 4
  %abits = alloca i32, align 4
  %mask = alloca i32, align 4
  %num_coeffs = alloca i32, align 4
  %saved_pos = alloca i32, align 4
  %prev = alloca i32, align 4
  %cur = alloca i32, align 4
  %idx = alloca i32, align 4
  %run = alloca i32, align 4
  store %struct.ProresContext* %ctx, %struct.ProresContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx.addr, metadata !6024, metadata !1745), !dbg !6025
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !6026, metadata !1745), !dbg !6027
  store i32 %mbs_per_slice, i32* %mbs_per_slice.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mbs_per_slice.addr, metadata !6028, metadata !1745), !dbg !6029
  store i16* %blocks, i16** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %blocks.addr, metadata !6030, metadata !1745), !dbg !6031
  store i32 %quant, i32* %quant.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quant.addr, metadata !6032, metadata !1745), !dbg !6033
  call void @llvm.dbg.declare(metadata i32* %abits, metadata !6034, metadata !1745), !dbg !6035
  %0 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !6036
  %alpha_bits = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %0, i32 0, i32 26, !dbg !6037
  %1 = load i32, i32* %alpha_bits, align 8, !dbg !6037
  store i32 %1, i32* %abits, align 4, !dbg !6035
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !6038, metadata !1745), !dbg !6039
  %2 = load i32, i32* %abits, align 4, !dbg !6040
  %shl = shl i32 1, %2, !dbg !6041
  %sub = sub nsw i32 %shl, 1, !dbg !6042
  store i32 %sub, i32* %mask, align 4, !dbg !6039
  call void @llvm.dbg.declare(metadata i32* %num_coeffs, metadata !6043, metadata !1745), !dbg !6044
  %3 = load i32, i32* %mbs_per_slice.addr, align 4, !dbg !6045
  %mul = mul nsw i32 %3, 256, !dbg !6046
  store i32 %mul, i32* %num_coeffs, align 4, !dbg !6044
  call void @llvm.dbg.declare(metadata i32* %saved_pos, metadata !6047, metadata !1745), !dbg !6048
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6049
  %call = call i32 @put_bits_count(%struct.PutBitContext* %4), !dbg !6050
  store i32 %call, i32* %saved_pos, align 4, !dbg !6048
  call void @llvm.dbg.declare(metadata i32* %prev, metadata !6051, metadata !1745), !dbg !6052
  %5 = load i32, i32* %mask, align 4, !dbg !6053
  store i32 %5, i32* %prev, align 4, !dbg !6052
  call void @llvm.dbg.declare(metadata i32* %cur, metadata !6054, metadata !1745), !dbg !6055
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !6056, metadata !1745), !dbg !6057
  store i32 0, i32* %idx, align 4, !dbg !6057
  call void @llvm.dbg.declare(metadata i32* %run, metadata !6058, metadata !1745), !dbg !6059
  store i32 0, i32* %run, align 4, !dbg !6059
  %6 = load i32, i32* %idx, align 4, !dbg !6060
  %inc = add nsw i32 %6, 1, !dbg !6060
  store i32 %inc, i32* %idx, align 4, !dbg !6060
  %idxprom = sext i32 %6 to i64, !dbg !6061
  %7 = load i16*, i16** %blocks.addr, align 8, !dbg !6061
  %arrayidx = getelementptr inbounds i16, i16* %7, i64 %idxprom, !dbg !6061
  %8 = load i16, i16* %arrayidx, align 2, !dbg !6061
  %conv = zext i16 %8 to i32, !dbg !6061
  store i32 %conv, i32* %cur, align 4, !dbg !6062
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6063
  %10 = load i32, i32* %cur, align 4, !dbg !6064
  %11 = load i32, i32* %prev, align 4, !dbg !6065
  %12 = load i32, i32* %abits, align 4, !dbg !6066
  call void @put_alpha_diff(%struct.PutBitContext* %9, i32 %10, i32 %11, i32 %12), !dbg !6067
  %13 = load i32, i32* %cur, align 4, !dbg !6068
  store i32 %13, i32* %prev, align 4, !dbg !6069
  br label %do.body, !dbg !6070, !llvm.loop !6071

do.body:                                          ; preds = %do.cond, %entry
  %14 = load i32, i32* %idx, align 4, !dbg !6072
  %inc1 = add nsw i32 %14, 1, !dbg !6072
  store i32 %inc1, i32* %idx, align 4, !dbg !6072
  %idxprom2 = sext i32 %14 to i64, !dbg !6074
  %15 = load i16*, i16** %blocks.addr, align 8, !dbg !6074
  %arrayidx3 = getelementptr inbounds i16, i16* %15, i64 %idxprom2, !dbg !6074
  %16 = load i16, i16* %arrayidx3, align 2, !dbg !6074
  %conv4 = zext i16 %16 to i32, !dbg !6074
  store i32 %conv4, i32* %cur, align 4, !dbg !6075
  %17 = load i32, i32* %cur, align 4, !dbg !6076
  %18 = load i32, i32* %prev, align 4, !dbg !6078
  %cmp = icmp ne i32 %17, %18, !dbg !6079
  br i1 %cmp, label %if.then, label %if.else, !dbg !6080

if.then:                                          ; preds = %do.body
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6081
  %20 = load i32, i32* %run, align 4, !dbg !6083
  call void @put_alpha_run(%struct.PutBitContext* %19, i32 %20), !dbg !6084
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6085
  %22 = load i32, i32* %cur, align 4, !dbg !6086
  %23 = load i32, i32* %prev, align 4, !dbg !6087
  %24 = load i32, i32* %abits, align 4, !dbg !6088
  call void @put_alpha_diff(%struct.PutBitContext* %21, i32 %22, i32 %23, i32 %24), !dbg !6089
  %25 = load i32, i32* %cur, align 4, !dbg !6090
  store i32 %25, i32* %prev, align 4, !dbg !6091
  store i32 0, i32* %run, align 4, !dbg !6092
  br label %if.end, !dbg !6093

if.else:                                          ; preds = %do.body
  %26 = load i32, i32* %run, align 4, !dbg !6094
  %inc6 = add nsw i32 %26, 1, !dbg !6094
  store i32 %inc6, i32* %run, align 4, !dbg !6094
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.cond, !dbg !6096

do.cond:                                          ; preds = %if.end
  %27 = load i32, i32* %idx, align 4, !dbg !6097
  %28 = load i32, i32* %num_coeffs, align 4, !dbg !6099
  %cmp7 = icmp slt i32 %27, %28, !dbg !6100
  br i1 %cmp7, label %do.body, label %do.end, !dbg !6101, !llvm.loop !6071

do.end:                                           ; preds = %do.cond
  %29 = load i32, i32* %run, align 4, !dbg !6102
  %tobool = icmp ne i32 %29, 0, !dbg !6102
  br i1 %tobool, label %if.then9, label %if.end10, !dbg !6104

if.then9:                                         ; preds = %do.end
  %30 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6105
  %31 = load i32, i32* %run, align 4, !dbg !6106
  call void @put_alpha_run(%struct.PutBitContext* %30, i32 %31), !dbg !6107
  br label %if.end10, !dbg !6107

if.end10:                                         ; preds = %if.then9, %do.end
  %32 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6108
  call void @flush_put_bits(%struct.PutBitContext* %32), !dbg !6109
  %33 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6110
  %call11 = call i32 @put_bits_count(%struct.PutBitContext* %33), !dbg !6111
  %34 = load i32, i32* %saved_pos, align 4, !dbg !6112
  %sub12 = sub nsw i32 %call11, %34, !dbg !6113
  %shr = ashr i32 %sub12, 3, !dbg !6114
  ret i32 %shr, !dbg !6115
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_left(%struct.PutBitContext* %s) #6 !dbg !6116 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !6119, metadata !1745), !dbg !6120
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6121
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 4, !dbg !6122
  %1 = load i8*, i8** %buf_end, align 8, !dbg !6122
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6123
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 3, !dbg !6124
  %3 = load i8*, i8** %buf_ptr, align 8, !dbg !6124
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !6125
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !6125
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !6125
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !6126
  %sub = sub nsw i64 %mul, 32, !dbg !6127
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6128
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !6129
  %5 = load i32, i32* %bit_left, align 4, !dbg !6129
  %conv = sext i32 %5 to i64, !dbg !6128
  %add = add nsw i64 %sub, %conv, !dbg !6130
  %conv1 = trunc i64 %add to i32, !dbg !6131
  ret i32 %conv1, !dbg !6132
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #6 !dbg !6133 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !6134, metadata !1745), !dbg !6135
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6136
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !6137
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !6137
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6138
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !6139
  %3 = load i8*, i8** %buf, align 8, !dbg !6139
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !6140
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !6140
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !6140
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !6141
  %add = add nsw i64 %mul, 32, !dbg !6142
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6143
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !6144
  %5 = load i32, i32* %bit_left, align 4, !dbg !6144
  %conv = sext i32 %5 to i64, !dbg !6143
  %sub = sub nsw i64 %add, %conv, !dbg !6145
  %conv1 = trunc i64 %sub to i32, !dbg !6146
  ret i32 %conv1, !dbg !6147
}

; Function Attrs: nounwind uwtable
define internal void @encode_dcs(%struct.PutBitContext* %pb, i16* %blocks, i32 %blocks_per_slice, i32 %scale) #1 !dbg !6148 {
entry:
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %blocks.addr = alloca i16*, align 8
  %blocks_per_slice.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %codebook = alloca i32, align 4
  %code = alloca i32, align 4
  %dc = alloca i32, align 4
  %prev_dc = alloca i32, align 4
  %delta = alloca i32, align 4
  %sign = alloca i32, align 4
  %new_sign = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !6151, metadata !1745), !dbg !6152
  store i16* %blocks, i16** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %blocks.addr, metadata !6153, metadata !1745), !dbg !6154
  store i32 %blocks_per_slice, i32* %blocks_per_slice.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blocks_per_slice.addr, metadata !6155, metadata !1745), !dbg !6156
  store i32 %scale, i32* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scale.addr, metadata !6157, metadata !1745), !dbg !6158
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6159, metadata !1745), !dbg !6160
  call void @llvm.dbg.declare(metadata i32* %codebook, metadata !6161, metadata !1745), !dbg !6162
  store i32 3, i32* %codebook, align 4, !dbg !6162
  call void @llvm.dbg.declare(metadata i32* %code, metadata !6163, metadata !1745), !dbg !6164
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !6165, metadata !1745), !dbg !6166
  call void @llvm.dbg.declare(metadata i32* %prev_dc, metadata !6167, metadata !1745), !dbg !6168
  call void @llvm.dbg.declare(metadata i32* %delta, metadata !6169, metadata !1745), !dbg !6170
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !6171, metadata !1745), !dbg !6172
  call void @llvm.dbg.declare(metadata i32* %new_sign, metadata !6173, metadata !1745), !dbg !6174
  %0 = load i16*, i16** %blocks.addr, align 8, !dbg !6175
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !6175
  %1 = load i16, i16* %arrayidx, align 2, !dbg !6175
  %conv = sext i16 %1 to i32, !dbg !6175
  %sub = sub nsw i32 %conv, 16384, !dbg !6176
  %2 = load i32, i32* %scale.addr, align 4, !dbg !6177
  %div = sdiv i32 %sub, %2, !dbg !6178
  store i32 %div, i32* %prev_dc, align 4, !dbg !6179
  %3 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6180
  %4 = load i32, i32* %prev_dc, align 4, !dbg !6181
  %mul = mul nsw i32 %4, 2, !dbg !6182
  %5 = load i32, i32* %prev_dc, align 4, !dbg !6183
  %shr = ashr i32 %5, 31, !dbg !6184
  %xor = xor i32 %mul, %shr, !dbg !6185
  call void @encode_vlc_codeword(%struct.PutBitContext* %3, i32 184, i32 %xor), !dbg !6186
  store i32 0, i32* %sign, align 4, !dbg !6187
  store i32 3, i32* %codebook, align 4, !dbg !6188
  %6 = load i16*, i16** %blocks.addr, align 8, !dbg !6189
  %add.ptr = getelementptr inbounds i16, i16* %6, i64 64, !dbg !6189
  store i16* %add.ptr, i16** %blocks.addr, align 8, !dbg !6189
  store i32 1, i32* %i, align 4, !dbg !6190
  br label %for.cond, !dbg !6192

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !6193
  %8 = load i32, i32* %blocks_per_slice.addr, align 4, !dbg !6196
  %cmp = icmp slt i32 %7, %8, !dbg !6197
  br i1 %cmp, label %for.body, label %for.end, !dbg !6198

for.body:                                         ; preds = %for.cond
  %9 = load i16*, i16** %blocks.addr, align 8, !dbg !6199
  %arrayidx2 = getelementptr inbounds i16, i16* %9, i64 0, !dbg !6199
  %10 = load i16, i16* %arrayidx2, align 2, !dbg !6199
  %conv3 = sext i16 %10 to i32, !dbg !6199
  %sub4 = sub nsw i32 %conv3, 16384, !dbg !6201
  %11 = load i32, i32* %scale.addr, align 4, !dbg !6202
  %div5 = sdiv i32 %sub4, %11, !dbg !6203
  store i32 %div5, i32* %dc, align 4, !dbg !6204
  %12 = load i32, i32* %dc, align 4, !dbg !6205
  %13 = load i32, i32* %prev_dc, align 4, !dbg !6206
  %sub6 = sub nsw i32 %12, %13, !dbg !6207
  store i32 %sub6, i32* %delta, align 4, !dbg !6208
  %14 = load i32, i32* %delta, align 4, !dbg !6209
  %shr7 = ashr i32 %14, 31, !dbg !6210
  store i32 %shr7, i32* %new_sign, align 4, !dbg !6211
  %15 = load i32, i32* %delta, align 4, !dbg !6212
  %16 = load i32, i32* %sign, align 4, !dbg !6213
  %xor8 = xor i32 %15, %16, !dbg !6214
  %17 = load i32, i32* %sign, align 4, !dbg !6215
  %sub9 = sub nsw i32 %xor8, %17, !dbg !6216
  store i32 %sub9, i32* %delta, align 4, !dbg !6217
  %18 = load i32, i32* %delta, align 4, !dbg !6218
  %mul10 = mul nsw i32 %18, 2, !dbg !6219
  %19 = load i32, i32* %delta, align 4, !dbg !6220
  %shr11 = ashr i32 %19, 31, !dbg !6221
  %xor12 = xor i32 %mul10, %shr11, !dbg !6222
  store i32 %xor12, i32* %code, align 4, !dbg !6223
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6224
  %21 = load i32, i32* %codebook, align 4, !dbg !6225
  %idxprom = sext i32 %21 to i64, !dbg !6226
  %arrayidx13 = getelementptr inbounds [4 x i8], [4 x i8]* @ff_prores_dc_codebook, i64 0, i64 %idxprom, !dbg !6226
  %22 = load i8, i8* %arrayidx13, align 1, !dbg !6226
  %conv14 = zext i8 %22 to i32, !dbg !6226
  %23 = load i32, i32* %code, align 4, !dbg !6227
  call void @encode_vlc_codeword(%struct.PutBitContext* %20, i32 %conv14, i32 %23), !dbg !6228
  %24 = load i32, i32* %code, align 4, !dbg !6229
  %25 = load i32, i32* %code, align 4, !dbg !6230
  %and = and i32 %25, 1, !dbg !6231
  %add = add nsw i32 %24, %and, !dbg !6232
  %shr15 = ashr i32 %add, 1, !dbg !6233
  store i32 %shr15, i32* %codebook, align 4, !dbg !6234
  %26 = load i32, i32* %codebook, align 4, !dbg !6235
  %cmp16 = icmp sgt i32 %26, 3, !dbg !6236
  br i1 %cmp16, label %cond.true, label %cond.false, !dbg !6237

cond.true:                                        ; preds = %for.body
  br label %cond.end, !dbg !6238

cond.false:                                       ; preds = %for.body
  %27 = load i32, i32* %codebook, align 4, !dbg !6240
  br label %cond.end, !dbg !6242

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 3, %cond.true ], [ %27, %cond.false ], !dbg !6243
  store i32 %cond, i32* %codebook, align 4, !dbg !6245
  %28 = load i32, i32* %new_sign, align 4, !dbg !6246
  store i32 %28, i32* %sign, align 4, !dbg !6247
  %29 = load i32, i32* %dc, align 4, !dbg !6248
  store i32 %29, i32* %prev_dc, align 4, !dbg !6249
  br label %for.inc, !dbg !6250

for.inc:                                          ; preds = %cond.end
  %30 = load i32, i32* %i, align 4, !dbg !6251
  %inc = add nsw i32 %30, 1, !dbg !6251
  store i32 %inc, i32* %i, align 4, !dbg !6251
  %31 = load i16*, i16** %blocks.addr, align 8, !dbg !6253
  %add.ptr18 = getelementptr inbounds i16, i16* %31, i64 64, !dbg !6253
  store i16* %add.ptr18, i16** %blocks.addr, align 8, !dbg !6253
  br label %for.cond, !dbg !6254, !llvm.loop !6255

for.end:                                          ; preds = %for.cond
  ret void, !dbg !6257
}

; Function Attrs: nounwind uwtable
define internal void @encode_acs(%struct.PutBitContext* %pb, i16* %blocks, i32 %blocks_per_slice, i32 %plane_size_factor, i8* %scan, i16* %qmat) #1 !dbg !6258 {
entry:
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %blocks.addr = alloca i16*, align 8
  %blocks_per_slice.addr = alloca i32, align 4
  %plane_size_factor.addr = alloca i32, align 4
  %scan.addr = alloca i8*, align 8
  %qmat.addr = alloca i16*, align 8
  %idx = alloca i32, align 4
  %i = alloca i32, align 4
  %run = alloca i32, align 4
  %level = alloca i32, align 4
  %run_cb = alloca i32, align 4
  %lev_cb = alloca i32, align 4
  %max_coeffs = alloca i32, align 4
  %abs_level = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !6261, metadata !1745), !dbg !6262
  store i16* %blocks, i16** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %blocks.addr, metadata !6263, metadata !1745), !dbg !6264
  store i32 %blocks_per_slice, i32* %blocks_per_slice.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blocks_per_slice.addr, metadata !6265, metadata !1745), !dbg !6266
  store i32 %plane_size_factor, i32* %plane_size_factor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane_size_factor.addr, metadata !6267, metadata !1745), !dbg !6268
  store i8* %scan, i8** %scan.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %scan.addr, metadata !6269, metadata !1745), !dbg !6270
  store i16* %qmat, i16** %qmat.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qmat.addr, metadata !6271, metadata !1745), !dbg !6272
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !6273, metadata !1745), !dbg !6274
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6275, metadata !1745), !dbg !6276
  call void @llvm.dbg.declare(metadata i32* %run, metadata !6277, metadata !1745), !dbg !6278
  call void @llvm.dbg.declare(metadata i32* %level, metadata !6279, metadata !1745), !dbg !6280
  call void @llvm.dbg.declare(metadata i32* %run_cb, metadata !6281, metadata !1745), !dbg !6282
  call void @llvm.dbg.declare(metadata i32* %lev_cb, metadata !6283, metadata !1745), !dbg !6284
  call void @llvm.dbg.declare(metadata i32* %max_coeffs, metadata !6285, metadata !1745), !dbg !6286
  call void @llvm.dbg.declare(metadata i32* %abs_level, metadata !6287, metadata !1745), !dbg !6288
  %0 = load i32, i32* %blocks_per_slice.addr, align 4, !dbg !6289
  %shl = shl i32 %0, 6, !dbg !6290
  store i32 %shl, i32* %max_coeffs, align 4, !dbg !6291
  %1 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_prores_run_to_cb_index, i64 0, i64 4), align 4, !dbg !6292
  %conv = zext i8 %1 to i32, !dbg !6292
  store i32 %conv, i32* %run_cb, align 4, !dbg !6293
  %2 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @ff_prores_lev_to_cb_index, i64 0, i64 2), align 1, !dbg !6294
  %conv1 = zext i8 %2 to i32, !dbg !6294
  store i32 %conv1, i32* %lev_cb, align 4, !dbg !6295
  store i32 0, i32* %run, align 4, !dbg !6296
  store i32 1, i32* %i, align 4, !dbg !6297
  br label %for.cond, !dbg !6299

for.cond:                                         ; preds = %for.inc43, %entry
  %3 = load i32, i32* %i, align 4, !dbg !6300
  %cmp = icmp slt i32 %3, 64, !dbg !6303
  br i1 %cmp, label %for.body, label %for.end45, !dbg !6304

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !6305
  %idxprom = sext i32 %4 to i64, !dbg !6308
  %5 = load i8*, i8** %scan.addr, align 8, !dbg !6308
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !6308
  %6 = load i8, i8* %arrayidx, align 1, !dbg !6308
  %conv3 = zext i8 %6 to i32, !dbg !6308
  store i32 %conv3, i32* %idx, align 4, !dbg !6309
  br label %for.cond4, !dbg !6310

for.cond4:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %idx, align 4, !dbg !6311
  %8 = load i32, i32* %max_coeffs, align 4, !dbg !6314
  %cmp5 = icmp slt i32 %7, %8, !dbg !6315
  br i1 %cmp5, label %for.body7, label %for.end, !dbg !6316

for.body7:                                        ; preds = %for.cond4
  %9 = load i32, i32* %idx, align 4, !dbg !6317
  %idxprom8 = sext i32 %9 to i64, !dbg !6319
  %10 = load i16*, i16** %blocks.addr, align 8, !dbg !6319
  %arrayidx9 = getelementptr inbounds i16, i16* %10, i64 %idxprom8, !dbg !6319
  %11 = load i16, i16* %arrayidx9, align 2, !dbg !6319
  %conv10 = sext i16 %11 to i32, !dbg !6319
  %12 = load i32, i32* %i, align 4, !dbg !6320
  %idxprom11 = sext i32 %12 to i64, !dbg !6321
  %13 = load i8*, i8** %scan.addr, align 8, !dbg !6321
  %arrayidx12 = getelementptr inbounds i8, i8* %13, i64 %idxprom11, !dbg !6321
  %14 = load i8, i8* %arrayidx12, align 1, !dbg !6321
  %idxprom13 = zext i8 %14 to i64, !dbg !6322
  %15 = load i16*, i16** %qmat.addr, align 8, !dbg !6322
  %arrayidx14 = getelementptr inbounds i16, i16* %15, i64 %idxprom13, !dbg !6322
  %16 = load i16, i16* %arrayidx14, align 2, !dbg !6322
  %conv15 = sext i16 %16 to i32, !dbg !6322
  %div = sdiv i32 %conv10, %conv15, !dbg !6323
  store i32 %div, i32* %level, align 4, !dbg !6324
  %17 = load i32, i32* %level, align 4, !dbg !6325
  %tobool = icmp ne i32 %17, 0, !dbg !6325
  br i1 %tobool, label %if.then, label %if.else, !dbg !6327

if.then:                                          ; preds = %for.body7
  %18 = load i32, i32* %level, align 4, !dbg !6328
  %cmp16 = icmp sge i32 %18, 0, !dbg !6330
  br i1 %cmp16, label %cond.true, label %cond.false, !dbg !6331

cond.true:                                        ; preds = %if.then
  %19 = load i32, i32* %level, align 4, !dbg !6332
  br label %cond.end, !dbg !6334

cond.false:                                       ; preds = %if.then
  %20 = load i32, i32* %level, align 4, !dbg !6335
  %sub = sub nsw i32 0, %20, !dbg !6337
  br label %cond.end, !dbg !6338

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %19, %cond.true ], [ %sub, %cond.false ], !dbg !6339
  store i32 %cond, i32* %abs_level, align 4, !dbg !6341
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6342
  %22 = load i32, i32* %run_cb, align 4, !dbg !6343
  %idxprom18 = sext i32 %22 to i64, !dbg !6344
  %arrayidx19 = getelementptr inbounds [7 x i8], [7 x i8]* @ff_prores_ac_codebook, i64 0, i64 %idxprom18, !dbg !6344
  %23 = load i8, i8* %arrayidx19, align 1, !dbg !6344
  %conv20 = zext i8 %23 to i32, !dbg !6344
  %24 = load i32, i32* %run, align 4, !dbg !6345
  call void @encode_vlc_codeword(%struct.PutBitContext* %21, i32 %conv20, i32 %24), !dbg !6346
  %25 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6347
  %26 = load i32, i32* %lev_cb, align 4, !dbg !6348
  %idxprom21 = sext i32 %26 to i64, !dbg !6349
  %arrayidx22 = getelementptr inbounds [7 x i8], [7 x i8]* @ff_prores_ac_codebook, i64 0, i64 %idxprom21, !dbg !6349
  %27 = load i8, i8* %arrayidx22, align 1, !dbg !6349
  %conv23 = zext i8 %27 to i32, !dbg !6349
  %28 = load i32, i32* %abs_level, align 4, !dbg !6350
  %sub24 = sub nsw i32 %28, 1, !dbg !6351
  call void @encode_vlc_codeword(%struct.PutBitContext* %25, i32 %conv23, i32 %sub24), !dbg !6352
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6353
  %30 = load i32, i32* %level, align 4, !dbg !6354
  %shr = ashr i32 %30, 31, !dbg !6355
  call void @put_sbits(%struct.PutBitContext* %29, i32 1, i32 %shr), !dbg !6356
  %31 = load i32, i32* %run, align 4, !dbg !6357
  %cmp25 = icmp sgt i32 %31, 15, !dbg !6358
  br i1 %cmp25, label %cond.true27, label %cond.false28, !dbg !6359

cond.true27:                                      ; preds = %cond.end
  br label %cond.end29, !dbg !6360

cond.false28:                                     ; preds = %cond.end
  %32 = load i32, i32* %run, align 4, !dbg !6361
  br label %cond.end29, !dbg !6362

cond.end29:                                       ; preds = %cond.false28, %cond.true27
  %cond30 = phi i32 [ 15, %cond.true27 ], [ %32, %cond.false28 ], !dbg !6363
  %idxprom31 = sext i32 %cond30 to i64, !dbg !6364
  %arrayidx32 = getelementptr inbounds [16 x i8], [16 x i8]* @ff_prores_run_to_cb_index, i64 0, i64 %idxprom31, !dbg !6364
  %33 = load i8, i8* %arrayidx32, align 1, !dbg !6364
  %conv33 = zext i8 %33 to i32, !dbg !6364
  store i32 %conv33, i32* %run_cb, align 4, !dbg !6365
  %34 = load i32, i32* %abs_level, align 4, !dbg !6366
  %cmp34 = icmp sgt i32 %34, 9, !dbg !6367
  br i1 %cmp34, label %cond.true36, label %cond.false37, !dbg !6368

cond.true36:                                      ; preds = %cond.end29
  br label %cond.end38, !dbg !6369

cond.false37:                                     ; preds = %cond.end29
  %35 = load i32, i32* %abs_level, align 4, !dbg !6370
  br label %cond.end38, !dbg !6371

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %cond39 = phi i32 [ 9, %cond.true36 ], [ %35, %cond.false37 ], !dbg !6372
  %idxprom40 = sext i32 %cond39 to i64, !dbg !6373
  %arrayidx41 = getelementptr inbounds [10 x i8], [10 x i8]* @ff_prores_lev_to_cb_index, i64 0, i64 %idxprom40, !dbg !6373
  %36 = load i8, i8* %arrayidx41, align 1, !dbg !6373
  %conv42 = zext i8 %36 to i32, !dbg !6373
  store i32 %conv42, i32* %lev_cb, align 4, !dbg !6374
  store i32 0, i32* %run, align 4, !dbg !6375
  br label %if.end, !dbg !6376

if.else:                                          ; preds = %for.body7
  %37 = load i32, i32* %run, align 4, !dbg !6377
  %inc = add nsw i32 %37, 1, !dbg !6377
  store i32 %inc, i32* %run, align 4, !dbg !6377
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end38
  br label %for.inc, !dbg !6379

for.inc:                                          ; preds = %if.end
  %38 = load i32, i32* %idx, align 4, !dbg !6380
  %add = add nsw i32 %38, 64, !dbg !6380
  store i32 %add, i32* %idx, align 4, !dbg !6380
  br label %for.cond4, !dbg !6382, !llvm.loop !6383

for.end:                                          ; preds = %for.cond4
  br label %for.inc43, !dbg !6385

for.inc43:                                        ; preds = %for.end
  %39 = load i32, i32* %i, align 4, !dbg !6386
  %inc44 = add nsw i32 %39, 1, !dbg !6386
  store i32 %inc44, i32* %i, align 4, !dbg !6386
  br label %for.cond, !dbg !6388, !llvm.loop !6389

for.end45:                                        ; preds = %for.cond
  ret void, !dbg !6391
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #6 !dbg !6392 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !6395, metadata !1745), !dbg !6396
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6397
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !6399
  %1 = load i32, i32* %bit_left, align 4, !dbg !6399
  %cmp = icmp slt i32 %1, 32, !dbg !6400
  br i1 %cmp, label %if.then, label %if.end, !dbg !6401

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6402
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !6403
  %3 = load i32, i32* %bit_left1, align 4, !dbg !6403
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6404
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !6405
  %5 = load i32, i32* %bit_buf, align 8, !dbg !6406
  %shl = shl i32 %5, %3, !dbg !6406
  store i32 %shl, i32* %bit_buf, align 8, !dbg !6406
  br label %if.end, !dbg !6404

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !6407

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6408
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !6410
  %7 = load i32, i32* %bit_left2, align 4, !dbg !6410
  %cmp3 = icmp slt i32 %7, 32, !dbg !6411
  br i1 %cmp3, label %while.body, label %while.end, !dbg !6412

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !6413, !llvm.loop !6415

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6416
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !6420
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !6420
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6421
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !6422
  %11 = load i8*, i8** %buf_end, align 8, !dbg !6422
  %cmp4 = icmp ult i8* %9, %11, !dbg !6423
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !6424

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.45, i32 0, i32 0), i32 108), !dbg !6425
  call void @abort() #10, !dbg !6428
  unreachable, !dbg !6430

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !6431

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6433
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !6434
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !6434
  %shr = lshr i32 %13, 24, !dbg !6435
  %conv = trunc i32 %shr to i8, !dbg !6433
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6436
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !6437
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !6438
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !6438
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !6438
  store i8 %conv, i8* %15, align 1, !dbg !6439
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6440
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !6441
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !6442
  %shl10 = shl i32 %17, 8, !dbg !6442
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !6442
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6443
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !6444
  %19 = load i32, i32* %bit_left11, align 4, !dbg !6445
  %add = add nsw i32 %19, 8, !dbg !6445
  store i32 %add, i32* %bit_left11, align 4, !dbg !6445
  br label %while.cond, !dbg !6446, !llvm.loop !6448

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6449
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !6450
  store i32 32, i32* %bit_left12, align 4, !dbg !6451
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6452
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !6453
  store i32 0, i32* %bit_buf13, align 8, !dbg !6454
  ret void, !dbg !6455
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @encode_vlc_codeword(%struct.PutBitContext* %pb, i32 %codebook, i32 %val) #6 !dbg !6456 {
entry:
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %codebook.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %rice_order = alloca i32, align 4
  %exp_order = alloca i32, align 4
  %switch_bits = alloca i32, align 4
  %switch_val = alloca i32, align 4
  %exponent = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !6459, metadata !1745), !dbg !6460
  store i32 %codebook, i32* %codebook.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %codebook.addr, metadata !6461, metadata !1745), !dbg !6462
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !6463, metadata !1745), !dbg !6464
  call void @llvm.dbg.declare(metadata i32* %rice_order, metadata !6465, metadata !1745), !dbg !6466
  call void @llvm.dbg.declare(metadata i32* %exp_order, metadata !6467, metadata !1745), !dbg !6468
  call void @llvm.dbg.declare(metadata i32* %switch_bits, metadata !6469, metadata !1745), !dbg !6470
  call void @llvm.dbg.declare(metadata i32* %switch_val, metadata !6471, metadata !1745), !dbg !6472
  call void @llvm.dbg.declare(metadata i32* %exponent, metadata !6473, metadata !1745), !dbg !6474
  %0 = load i32, i32* %codebook.addr, align 4, !dbg !6475
  %and = and i32 %0, 3, !dbg !6476
  %add = add i32 %and, 1, !dbg !6477
  store i32 %add, i32* %switch_bits, align 4, !dbg !6478
  %1 = load i32, i32* %codebook.addr, align 4, !dbg !6479
  %shr = lshr i32 %1, 5, !dbg !6480
  store i32 %shr, i32* %rice_order, align 4, !dbg !6481
  %2 = load i32, i32* %codebook.addr, align 4, !dbg !6482
  %shr1 = lshr i32 %2, 2, !dbg !6483
  %and2 = and i32 %shr1, 7, !dbg !6484
  store i32 %and2, i32* %exp_order, align 4, !dbg !6485
  %3 = load i32, i32* %switch_bits, align 4, !dbg !6486
  %4 = load i32, i32* %rice_order, align 4, !dbg !6487
  %shl = shl i32 %3, %4, !dbg !6488
  store i32 %shl, i32* %switch_val, align 4, !dbg !6489
  %5 = load i32, i32* %val.addr, align 4, !dbg !6490
  %6 = load i32, i32* %switch_val, align 4, !dbg !6492
  %cmp = icmp uge i32 %5, %6, !dbg !6493
  br i1 %cmp, label %if.then, label %if.else, !dbg !6494

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %switch_val, align 4, !dbg !6495
  %8 = load i32, i32* %exp_order, align 4, !dbg !6497
  %shl3 = shl i32 1, %8, !dbg !6498
  %sub = sub i32 %7, %shl3, !dbg !6499
  %9 = load i32, i32* %val.addr, align 4, !dbg !6500
  %sub4 = sub i32 %9, %sub, !dbg !6500
  store i32 %sub4, i32* %val.addr, align 4, !dbg !6500
  %10 = load i32, i32* %val.addr, align 4, !dbg !6501
  %or = or i32 %10, 1, !dbg !6502
  %11 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !6503
  %sub5 = sub nsw i32 31, %11, !dbg !6504
  store i32 %sub5, i32* %exponent, align 4, !dbg !6505
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6506
  %13 = load i32, i32* %exponent, align 4, !dbg !6507
  %14 = load i32, i32* %exp_order, align 4, !dbg !6508
  %sub6 = sub i32 %13, %14, !dbg !6509
  %15 = load i32, i32* %switch_bits, align 4, !dbg !6510
  %add7 = add i32 %sub6, %15, !dbg !6511
  call void @put_bits(%struct.PutBitContext* %12, i32 %add7, i32 0), !dbg !6512
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6513
  %17 = load i32, i32* %exponent, align 4, !dbg !6514
  %add8 = add nsw i32 %17, 1, !dbg !6515
  %18 = load i32, i32* %val.addr, align 4, !dbg !6516
  call void @put_bits(%struct.PutBitContext* %16, i32 %add8, i32 %18), !dbg !6517
  br label %if.end14, !dbg !6518

if.else:                                          ; preds = %entry
  %19 = load i32, i32* %val.addr, align 4, !dbg !6519
  %20 = load i32, i32* %rice_order, align 4, !dbg !6521
  %shr9 = ashr i32 %19, %20, !dbg !6522
  store i32 %shr9, i32* %exponent, align 4, !dbg !6523
  %21 = load i32, i32* %exponent, align 4, !dbg !6524
  %tobool = icmp ne i32 %21, 0, !dbg !6524
  br i1 %tobool, label %if.then10, label %if.end, !dbg !6526

if.then10:                                        ; preds = %if.else
  %22 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6527
  %23 = load i32, i32* %exponent, align 4, !dbg !6528
  call void @put_bits(%struct.PutBitContext* %22, i32 %23, i32 0), !dbg !6529
  br label %if.end, !dbg !6529

if.end:                                           ; preds = %if.then10, %if.else
  %24 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6530
  call void @put_bits(%struct.PutBitContext* %24, i32 1, i32 1), !dbg !6531
  %25 = load i32, i32* %rice_order, align 4, !dbg !6532
  %tobool11 = icmp ne i32 %25, 0, !dbg !6532
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !6534

if.then12:                                        ; preds = %if.end
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6535
  %27 = load i32, i32* %rice_order, align 4, !dbg !6536
  %28 = load i32, i32* %val.addr, align 4, !dbg !6537
  call void @put_sbits(%struct.PutBitContext* %26, i32 %27, i32 %28), !dbg !6538
  br label %if.end13, !dbg !6538

if.end13:                                         ; preds = %if.then12, %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  ret void, !dbg !6539
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #6 !dbg !6540 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2662, metadata !1745), !dbg !6543
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !6549, metadata !1745), !dbg !6550
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !6551, metadata !1745), !dbg !6552
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !6553, metadata !1745), !dbg !6554
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !6555, metadata !1745), !dbg !6556
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !6557, metadata !1745), !dbg !6558
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6559
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !6560
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !6560
  store i32 %1, i32* %bit_buf, align 4, !dbg !6561
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6562
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !6563
  %3 = load i32, i32* %bit_left2, align 4, !dbg !6563
  store i32 %3, i32* %bit_left, align 4, !dbg !6564
  %4 = load i32, i32* %n.addr, align 4, !dbg !6565
  %5 = load i32, i32* %bit_left, align 4, !dbg !6566
  %cmp = icmp slt i32 %4, %5, !dbg !6567
  br i1 %cmp, label %if.then, label %if.else, !dbg !6568

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !6569
  %7 = load i32, i32* %n.addr, align 4, !dbg !6571
  %shl = shl i32 %6, %7, !dbg !6572
  %8 = load i32, i32* %value.addr, align 4, !dbg !6573
  %or = or i32 %shl, %8, !dbg !6574
  store i32 %or, i32* %bit_buf, align 4, !dbg !6575
  %9 = load i32, i32* %n.addr, align 4, !dbg !6576
  %10 = load i32, i32* %bit_left, align 4, !dbg !6577
  %sub = sub nsw i32 %10, %9, !dbg !6577
  store i32 %sub, i32* %bit_left, align 4, !dbg !6577
  br label %if.end12, !dbg !6578

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !6579
  %12 = load i32, i32* %bit_buf, align 4, !dbg !6580
  %shl3 = shl i32 %12, %11, !dbg !6580
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !6580
  %13 = load i32, i32* %value.addr, align 4, !dbg !6581
  %14 = load i32, i32* %n.addr, align 4, !dbg !6582
  %15 = load i32, i32* %bit_left, align 4, !dbg !6583
  %sub4 = sub nsw i32 %14, %15, !dbg !6584
  %shr = lshr i32 %13, %sub4, !dbg !6585
  %16 = load i32, i32* %bit_buf, align 4, !dbg !6586
  %or5 = or i32 %16, %shr, !dbg !6586
  store i32 %or5, i32* %bit_buf, align 4, !dbg !6586
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6587
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !6588
  %18 = load i8*, i8** %buf_end, align 8, !dbg !6588
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6589
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !6590
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !6590
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !6591
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !6591
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !6591
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !6592
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !6593

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !6594
  store i32 %21, i32* %x.addr.i, align 4, !dbg !6595
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !6596
  %shl.i = shl i32 %22, 8, !dbg !6597
  %and.i = and i32 %shl.i, 65280, !dbg !6598
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !6599
  %shr.i = lshr i32 %23, 8, !dbg !6600
  %and1.i = and i32 %shr.i, 255, !dbg !6601
  %or.i = or i32 %and.i, %and1.i, !dbg !6602
  %shl2.i = shl i32 %or.i, 16, !dbg !6603
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !6604
  %shr3.i = lshr i32 %24, 16, !dbg !6605
  %shl4.i = shl i32 %shr3.i, 8, !dbg !6606
  %and5.i = and i32 %shl4.i, 65280, !dbg !6607
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !6608
  %shr6.i = lshr i32 %25, 16, !dbg !6609
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !6610
  %and8.i = and i32 %shr7.i, 255, !dbg !6611
  %or9.i = or i32 %and5.i, %and8.i, !dbg !6612
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !6613
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6614
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !6615
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !6615
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !6616
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !6616
  store i32 %or10.i, i32* %l, align 1, !dbg !6617
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6618
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !6619
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !6620
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !6620
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !6620
  br label %if.end, !dbg !6621

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.42, i32 0, i32 0)), !dbg !6622
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !6624
  %sub11 = sub nsw i32 32, %31, !dbg !6625
  %32 = load i32, i32* %bit_left, align 4, !dbg !6626
  %add = add nsw i32 %32, %sub11, !dbg !6626
  store i32 %add, i32* %bit_left, align 4, !dbg !6626
  %33 = load i32, i32* %value.addr, align 4, !dbg !6627
  store i32 %33, i32* %bit_buf, align 4, !dbg !6628
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !6629
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6630
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !6631
  store i32 %34, i32* %bit_buf13, align 8, !dbg !6632
  %36 = load i32, i32* %bit_left, align 4, !dbg !6633
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6634
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !6635
  store i32 %36, i32* %bit_left14, align 4, !dbg !6636
  ret void, !dbg !6637
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(%struct.PutBitContext* %pb, i32 %n, i32 %value) #6 !dbg !6638 {
entry:
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !5527, metadata !1745), !dbg !6642
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !5533, metadata !1745), !dbg !6644
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !6645, metadata !1745), !dbg !6646
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !6647, metadata !1745), !dbg !6648
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !6649, metadata !1745), !dbg !6650
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6651
  %1 = load i32, i32* %n.addr, align 4, !dbg !6652
  %2 = load i32, i32* %value.addr, align 4, !dbg !6653
  %3 = load i32, i32* %n.addr, align 4, !dbg !6654
  store i32 %2, i32* %a.addr.i, align 4, !dbg !6655
  store i32 %3, i32* %p.addr.i, align 4, !dbg !6655
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !6656
  %5 = load i32, i32* %p.addr.i, align 4, !dbg !6657
  %shl.i = shl i32 1, %5, !dbg !6658
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !6659
  %and.i = and i32 %4, %sub.i, !dbg !6660
  call void @put_bits(%struct.PutBitContext* %0, i32 %1, i32 %and.i), !dbg !6661
  ret void, !dbg !6663
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind uwtable
define internal void @put_alpha_diff(%struct.PutBitContext* %pb, i32 %cur, i32 %prev, i32 %abits) #1 !dbg !6664 {
entry:
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !5527, metadata !1745), !dbg !6667
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !5533, metadata !1745), !dbg !6669
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %cur.addr = alloca i32, align 4
  %prev.addr = alloca i32, align 4
  %abits.addr = alloca i32, align 4
  %dbits = alloca i32, align 4
  %dsize = alloca i32, align 4
  %diff = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !6670, metadata !1745), !dbg !6671
  store i32 %cur, i32* %cur.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur.addr, metadata !6672, metadata !1745), !dbg !6673
  store i32 %prev, i32* %prev.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prev.addr, metadata !6674, metadata !1745), !dbg !6675
  store i32 %abits, i32* %abits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %abits.addr, metadata !6676, metadata !1745), !dbg !6677
  call void @llvm.dbg.declare(metadata i32* %dbits, metadata !6678, metadata !1745), !dbg !6679
  %0 = load i32, i32* %abits.addr, align 4, !dbg !6680
  %cmp = icmp eq i32 %0, 8, !dbg !6681
  %cond = select i1 %cmp, i32 4, i32 7, !dbg !6682
  store i32 %cond, i32* %dbits, align 4, !dbg !6679
  call void @llvm.dbg.declare(metadata i32* %dsize, metadata !6683, metadata !1745), !dbg !6684
  %1 = load i32, i32* %dbits, align 4, !dbg !6685
  %sub = sub nsw i32 %1, 1, !dbg !6686
  %shl = shl i32 1, %sub, !dbg !6687
  store i32 %shl, i32* %dsize, align 4, !dbg !6684
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !6688, metadata !1745), !dbg !6689
  %2 = load i32, i32* %cur.addr, align 4, !dbg !6690
  %3 = load i32, i32* %prev.addr, align 4, !dbg !6691
  %sub1 = sub nsw i32 %2, %3, !dbg !6692
  store i32 %sub1, i32* %diff, align 4, !dbg !6689
  %4 = load i32, i32* %diff, align 4, !dbg !6693
  %5 = load i32, i32* %abits.addr, align 4, !dbg !6694
  store i32 %4, i32* %a.addr.i, align 4, !dbg !6695
  store i32 %5, i32* %p.addr.i, align 4, !dbg !6695
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !6696
  %7 = load i32, i32* %p.addr.i, align 4, !dbg !6697
  %shl.i = shl i32 1, %7, !dbg !6698
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !6699
  %and.i = and i32 %6, %sub.i, !dbg !6700
  store i32 %and.i, i32* %diff, align 4, !dbg !6701
  %8 = load i32, i32* %diff, align 4, !dbg !6702
  %9 = load i32, i32* %abits.addr, align 4, !dbg !6704
  %shl2 = shl i32 1, %9, !dbg !6705
  %10 = load i32, i32* %dsize, align 4, !dbg !6706
  %sub3 = sub nsw i32 %shl2, %10, !dbg !6707
  %cmp4 = icmp sge i32 %8, %sub3, !dbg !6708
  br i1 %cmp4, label %if.then, label %if.end, !dbg !6709

if.then:                                          ; preds = %entry
  %11 = load i32, i32* %abits.addr, align 4, !dbg !6710
  %shl5 = shl i32 1, %11, !dbg !6711
  %12 = load i32, i32* %diff, align 4, !dbg !6712
  %sub6 = sub nsw i32 %12, %shl5, !dbg !6712
  store i32 %sub6, i32* %diff, align 4, !dbg !6712
  br label %if.end, !dbg !6713

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, i32* %diff, align 4, !dbg !6714
  %14 = load i32, i32* %dsize, align 4, !dbg !6716
  %sub7 = sub nsw i32 0, %14, !dbg !6717
  %cmp8 = icmp slt i32 %13, %sub7, !dbg !6718
  br i1 %cmp8, label %if.then11, label %lor.lhs.false, !dbg !6719

lor.lhs.false:                                    ; preds = %if.end
  %15 = load i32, i32* %diff, align 4, !dbg !6720
  %16 = load i32, i32* %dsize, align 4, !dbg !6722
  %cmp9 = icmp sgt i32 %15, %16, !dbg !6723
  br i1 %cmp9, label %if.then11, label %lor.lhs.false10, !dbg !6724

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %17 = load i32, i32* %diff, align 4, !dbg !6725
  %tobool = icmp ne i32 %17, 0, !dbg !6725
  br i1 %tobool, label %if.else, label %if.then11, !dbg !6727

if.then11:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.end
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6728
  call void @put_bits(%struct.PutBitContext* %18, i32 1, i32 1), !dbg !6730
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6731
  %20 = load i32, i32* %abits.addr, align 4, !dbg !6732
  %21 = load i32, i32* %diff, align 4, !dbg !6733
  call void @put_bits(%struct.PutBitContext* %19, i32 %20, i32 %21), !dbg !6734
  br label %if.end18, !dbg !6735

if.else:                                          ; preds = %lor.lhs.false10
  %22 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6736
  call void @put_bits(%struct.PutBitContext* %22, i32 1, i32 0), !dbg !6738
  %23 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6739
  %24 = load i32, i32* %dbits, align 4, !dbg !6740
  %sub12 = sub nsw i32 %24, 1, !dbg !6741
  %25 = load i32, i32* %diff, align 4, !dbg !6742
  %cmp13 = icmp sge i32 %25, 0, !dbg !6743
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !6744

cond.true:                                        ; preds = %if.else
  %26 = load i32, i32* %diff, align 4, !dbg !6745
  br label %cond.end, !dbg !6747

cond.false:                                       ; preds = %if.else
  %27 = load i32, i32* %diff, align 4, !dbg !6748
  %sub14 = sub nsw i32 0, %27, !dbg !6750
  br label %cond.end, !dbg !6751

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond15 = phi i32 [ %26, %cond.true ], [ %sub14, %cond.false ], !dbg !6752
  %sub16 = sub nsw i32 %cond15, 1, !dbg !6754
  call void @put_bits(%struct.PutBitContext* %23, i32 %sub12, i32 %sub16), !dbg !6755
  %28 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6756
  %29 = load i32, i32* %diff, align 4, !dbg !6757
  %cmp17 = icmp slt i32 %29, 0, !dbg !6758
  %conv = zext i1 %cmp17 to i32, !dbg !6758
  call void @put_bits(%struct.PutBitContext* %28, i32 1, i32 %conv), !dbg !6759
  br label %if.end18

if.end18:                                         ; preds = %cond.end, %if.then11
  ret void, !dbg !6760
}

; Function Attrs: nounwind uwtable
define internal void @put_alpha_run(%struct.PutBitContext* %pb, i32 %run) #1 !dbg !6761 {
entry:
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %run.addr = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !6764, metadata !1745), !dbg !6765
  store i32 %run, i32* %run.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %run.addr, metadata !6766, metadata !1745), !dbg !6767
  %0 = load i32, i32* %run.addr, align 4, !dbg !6768
  %tobool = icmp ne i32 %0, 0, !dbg !6768
  br i1 %tobool, label %if.then, label %if.else2, !dbg !6770

if.then:                                          ; preds = %entry
  %1 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6771
  call void @put_bits(%struct.PutBitContext* %1, i32 1, i32 0), !dbg !6773
  %2 = load i32, i32* %run.addr, align 4, !dbg !6774
  %cmp = icmp slt i32 %2, 16, !dbg !6776
  br i1 %cmp, label %if.then1, label %if.else, !dbg !6777

if.then1:                                         ; preds = %if.then
  %3 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6778
  %4 = load i32, i32* %run.addr, align 4, !dbg !6779
  call void @put_bits(%struct.PutBitContext* %3, i32 4, i32 %4), !dbg !6780
  br label %if.end, !dbg !6780

if.else:                                          ; preds = %if.then
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6781
  %6 = load i32, i32* %run.addr, align 4, !dbg !6782
  call void @put_bits(%struct.PutBitContext* %5, i32 15, i32 %6), !dbg !6783
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end3, !dbg !6784

if.else2:                                         ; preds = %entry
  %7 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !6785
  call void @put_bits(%struct.PutBitContext* %7, i32 1, i32 1), !dbg !6787
  br label %if.end3

if.end3:                                          ; preds = %if.else2, %if.end
  ret void, !dbg !6788
}

declare void @av_freep(i8*) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1735, !1736}
!llvm.ident = !{!1737}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !928, globals: !952)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--proresenc_kostya.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903, !909, !919}
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
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !691, line: 221, size: 32, align: 32, elements: !692)
!691 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!713 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!744 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !910, line: 43, size: 32, align: 32, elements: !911)
!910 = !DIFile(filename: "libavcodec/proresenc_kostya.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!911 = !{!912, !913, !914, !915, !916, !917, !918}
!912 = !DIEnumerator(name: "PRORES_PROFILE_AUTO", value: -1)
!913 = !DIEnumerator(name: "PRORES_PROFILE_PROXY", value: 0)
!914 = !DIEnumerator(name: "PRORES_PROFILE_LT", value: 1)
!915 = !DIEnumerator(name: "PRORES_PROFILE_STANDARD", value: 2)
!916 = !DIEnumerator(name: "PRORES_PROFILE_HQ", value: 3)
!917 = !DIEnumerator(name: "PRORES_PROFILE_4444", value: 4)
!918 = !DIEnumerator(name: "PRORES_PROFILE_4444XQ", value: 5)
!919 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !910, line: 53, size: 32, align: 32, elements: !920)
!920 = !{!921, !922, !923, !924, !925, !926, !927}
!921 = !DIEnumerator(name: "QUANT_MAT_PROXY", value: 0)
!922 = !DIEnumerator(name: "QUANT_MAT_PROXY_CHROMA", value: 1)
!923 = !DIEnumerator(name: "QUANT_MAT_LT", value: 2)
!924 = !DIEnumerator(name: "QUANT_MAT_STANDARD", value: 3)
!925 = !DIEnumerator(name: "QUANT_MAT_HQ", value: 4)
!926 = !DIEnumerator(name: "QUANT_MAT_XQ_LUMA", value: 5)
!927 = !DIEnumerator(name: "QUANT_MAT_DEFAULT", value: 6)
!928 = !{!929, !930, !931, !932, !939, !945, !948, !950}
!929 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!930 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !934, line: 221, size: 32, align: 8, elements: !935)
!934 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!935 = !{!936}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !933, file: !934, line: 221, baseType: !937, size: 32, align: 32)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !938, line: 51, baseType: !930)
!938 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !934, line: 222, size: 16, align: 8, elements: !941)
!941 = !{!942}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !940, file: !934, line: 222, baseType: !943, size: 16, align: 16)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !938, line: 49, baseType: !944)
!944 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !938, line: 48, baseType: !947)
!947 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!952 = !{!953, !1707, !1708, !1714, !1728, !1733}
!953 = distinct !DIGlobalVariable(name: "ff_prores_ks_encoder", scope: !0, file: !910, line: 1422, type: !954, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_prores_ks_encoder)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !956)
!956 = !{!957, !961, !962, !963, !964, !965, !974, !977, !980, !983, !988, !989, !1064, !1072, !1073, !1074, !1076, !1622, !1628, !1636, !1640, !1641, !1678, !1682, !1686, !1687, !1691, !1695, !1696, !1700, !1701, !1702}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !955, file: !14, line: 3475, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !955, file: !14, line: 3480, baseType: !958, size: 64, align: 64, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !955, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !955, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !955, file: !14, line: 3487, baseType: !929, size: 32, align: 32, offset: 192)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !955, file: !14, line: 3488, baseType: !966, size: 64, align: 64, offset: 256)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !969, line: 61, baseType: !970)
!969 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !969, line: 58, size: 64, align: 32, elements: !971)
!971 = !{!972, !973}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !970, file: !969, line: 59, baseType: !929, size: 32, align: 32)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !970, file: !969, line: 60, baseType: !929, size: 32, align: 32, offset: 32)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !955, file: !14, line: 3489, baseType: !975, size: 64, align: 64, offset: 320)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !955, file: !14, line: 3490, baseType: !978, size: 64, align: 64, offset: 384)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !955, file: !14, line: 3491, baseType: !981, size: 64, align: 64, offset: 448)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !955, file: !14, line: 3492, baseType: !984, size: 64, align: 64, offset: 512)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !938, line: 55, baseType: !987)
!987 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !955, file: !14, line: 3493, baseType: !946, size: 8, align: 8, offset: 576)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !955, file: !14, line: 3494, baseType: !990, size: 64, align: 64, offset: 640)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !994)
!994 = !{!995, !996, !1000, !1023, !1024, !1025, !1026, !1030, !1036, !1038, !1042}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !993, file: !713, line: 72, baseType: !958, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !993, file: !713, line: 78, baseType: !997, size: 64, align: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!958, !931}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !993, file: !713, line: 85, baseType: !1001, size: 64, align: 64, offset: 128)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !1004)
!1004 = !{!1005, !1006, !1007, !1008, !1009, !1019, !1020, !1021, !1022}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1003, file: !691, line: 247, baseType: !958, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1003, file: !691, line: 253, baseType: !958, size: 64, align: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1003, file: !691, line: 259, baseType: !929, size: 32, align: 32, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1003, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1003, file: !691, line: 271, baseType: !1010, size: 64, align: 64, offset: 192)
!1010 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1003, file: !691, line: 265, size: 64, align: 64, elements: !1011)
!1011 = !{!1012, !1015, !1017, !1018}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1010, file: !691, line: 266, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !938, line: 40, baseType: !1014)
!1014 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1010, file: !691, line: 267, baseType: !1016, size: 64, align: 64)
!1016 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1010, file: !691, line: 268, baseType: !958, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1010, file: !691, line: 270, baseType: !968, size: 64, align: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1003, file: !691, line: 272, baseType: !1016, size: 64, align: 64, offset: 256)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1003, file: !691, line: 273, baseType: !1016, size: 64, align: 64, offset: 320)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1003, file: !691, line: 275, baseType: !929, size: 32, align: 32, offset: 384)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1003, file: !691, line: 300, baseType: !958, size: 64, align: 64, offset: 448)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !993, file: !713, line: 93, baseType: !929, size: 32, align: 32, offset: 192)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !993, file: !713, line: 99, baseType: !929, size: 32, align: 32, offset: 224)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !993, file: !713, line: 108, baseType: !929, size: 32, align: 32, offset: 256)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !993, file: !713, line: 113, baseType: !1027, size: 64, align: 64, offset: 320)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!931, !931, !931}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !993, file: !713, line: 123, baseType: !1031, size: 64, align: 64, offset: 384)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1034, !1034}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !993, file: !713, line: 130, baseType: !1037, size: 32, align: 32, offset: 448)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !993, file: !713, line: 136, baseType: !1039, size: 64, align: 64, offset: 512)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!1037, !931}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !993, file: !713, line: 142, baseType: !1043, size: 64, align: 64, offset: 576)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!929, !1046, !931, !958, !929}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1049)
!1049 = !{!1050, !1062, !1063}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1048, file: !691, line: 360, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1055)
!1055 = !{!1056, !1057, !1058, !1059, !1060, !1061}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1054, file: !691, line: 307, baseType: !958, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1054, file: !691, line: 313, baseType: !1016, size: 64, align: 64, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1054, file: !691, line: 313, baseType: !1016, size: 64, align: 64, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1054, file: !691, line: 318, baseType: !1016, size: 64, align: 64, offset: 192)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1054, file: !691, line: 318, baseType: !1016, size: 64, align: 64, offset: 256)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1054, file: !691, line: 323, baseType: !929, size: 32, align: 32, offset: 320)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1048, file: !691, line: 364, baseType: !929, size: 32, align: 32, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1048, file: !691, line: 368, baseType: !929, size: 32, align: 32, offset: 96)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !955, file: !14, line: 3495, baseType: !1065, size: 64, align: 64, offset: 704)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1067)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1068)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1069)
!1069 = !{!1070, !1071}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1068, file: !14, line: 3402, baseType: !929, size: 32, align: 32)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1068, file: !14, line: 3403, baseType: !958, size: 64, align: 64, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !955, file: !14, line: 3507, baseType: !958, size: 64, align: 64, offset: 768)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !955, file: !14, line: 3516, baseType: !929, size: 32, align: 32, offset: 832)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !955, file: !14, line: 3517, baseType: !1075, size: 64, align: 64, offset: 896)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !955, file: !14, line: 3527, baseType: !1077, size: 64, align: 64, offset: 960)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!929, !1080}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1087, !1090, !1091, !1092, !1093, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1372, !1376, !1377, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1560, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1082, file: !14, line: 1561, baseType: !990, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1082, file: !14, line: 1562, baseType: !929, size: 32, align: 32, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1082, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1082, file: !14, line: 1565, baseType: !1088, size: 64, align: 64, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1082, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1082, file: !14, line: 1581, baseType: !930, size: 32, align: 32, offset: 224)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1082, file: !14, line: 1583, baseType: !931, size: 64, align: 64, offset: 256)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1082, file: !14, line: 1591, baseType: !1094, size: 64, align: 64, offset: 320)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1096, line: 129, size: 1664, align: 64, elements: !1097)
!1096 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1097 = !{!1098, !1099, !1100, !1101, !1198, !1219, !1220, !1249, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1095, file: !1096, line: 136, baseType: !929, size: 32, align: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1095, file: !1096, line: 151, baseType: !929, size: 32, align: 32, offset: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1095, file: !1096, line: 157, baseType: !929, size: 32, align: 32, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1095, file: !1096, line: 159, baseType: !1102, size: 64, align: 64, offset: 128)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1104)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1105)
!1105 = !{!1106, !1110, !1112, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1150, !1152, !1153, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1186, !1187, !1188, !1189, !1190, !1191, !1194, !1195, !1196, !1197}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1104, file: !744, line: 282, baseType: !1107, size: 512, align: 64)
!1107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 512, align: 64, elements: !1108)
!1108 = !{!1109}
!1109 = !DISubrange(count: 8)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1104, file: !744, line: 299, baseType: !1111, size: 256, align: 32, offset: 512)
!1111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 256, align: 32, elements: !1108)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1104, file: !744, line: 315, baseType: !1113, size: 64, align: 64, offset: 768)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1104, file: !744, line: 326, baseType: !929, size: 32, align: 32, offset: 832)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1104, file: !744, line: 326, baseType: !929, size: 32, align: 32, offset: 864)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1104, file: !744, line: 334, baseType: !929, size: 32, align: 32, offset: 896)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1104, file: !744, line: 341, baseType: !929, size: 32, align: 32, offset: 928)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1104, file: !744, line: 346, baseType: !929, size: 32, align: 32, offset: 960)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1104, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1104, file: !744, line: 356, baseType: !968, size: 64, align: 32, offset: 1024)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1104, file: !744, line: 361, baseType: !1013, size: 64, align: 64, offset: 1088)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1104, file: !744, line: 369, baseType: !1013, size: 64, align: 64, offset: 1152)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1104, file: !744, line: 377, baseType: !1013, size: 64, align: 64, offset: 1216)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1104, file: !744, line: 382, baseType: !929, size: 32, align: 32, offset: 1280)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1104, file: !744, line: 386, baseType: !929, size: 32, align: 32, offset: 1312)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1104, file: !744, line: 391, baseType: !929, size: 32, align: 32, offset: 1344)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1104, file: !744, line: 396, baseType: !931, size: 64, align: 64, offset: 1408)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1104, file: !744, line: 403, baseType: !1129, size: 512, align: 64, offset: 1472)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !986, size: 512, align: 64, elements: !1108)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1104, file: !744, line: 410, baseType: !929, size: 32, align: 32, offset: 1984)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1104, file: !744, line: 415, baseType: !929, size: 32, align: 32, offset: 2016)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1104, file: !744, line: 420, baseType: !929, size: 32, align: 32, offset: 2048)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1104, file: !744, line: 425, baseType: !929, size: 32, align: 32, offset: 2080)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1104, file: !744, line: 435, baseType: !1013, size: 64, align: 64, offset: 2112)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1104, file: !744, line: 440, baseType: !929, size: 32, align: 32, offset: 2176)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1104, file: !744, line: 445, baseType: !986, size: 64, align: 64, offset: 2240)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1104, file: !744, line: 459, baseType: !1138, size: 512, align: 64, offset: 2304)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1139, size: 512, align: 64, elements: !1108)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1141, line: 94, baseType: !1142)
!1141 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1141, line: 81, size: 192, align: 64, elements: !1143)
!1143 = !{!1144, !1148, !1149}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1142, file: !1141, line: 82, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1141, line: 73, baseType: !1147)
!1147 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1141, line: 73, flags: DIFlagFwdDecl)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1142, file: !1141, line: 89, baseType: !945, size: 64, align: 64, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1142, file: !1141, line: 93, baseType: !929, size: 32, align: 32, offset: 128)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1104, file: !744, line: 473, baseType: !1151, size: 64, align: 64, offset: 2816)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1104, file: !744, line: 477, baseType: !929, size: 32, align: 32, offset: 2880)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1104, file: !744, line: 479, baseType: !1154, size: 64, align: 64, offset: 2944)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1162, !1167}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1157, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1157, file: !744, line: 203, baseType: !945, size: 64, align: 64, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1157, file: !744, line: 204, baseType: !929, size: 32, align: 32, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1157, file: !744, line: 205, baseType: !1163, size: 64, align: 64, offset: 192)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1165, line: 86, baseType: !1166)
!1165 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1166 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1165, line: 86, flags: DIFlagFwdDecl)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1157, file: !744, line: 206, baseType: !1139, size: 64, align: 64, offset: 256)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1104, file: !744, line: 480, baseType: !929, size: 32, align: 32, offset: 3008)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1104, file: !744, line: 505, baseType: !929, size: 32, align: 32, offset: 3040)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1104, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1104, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1104, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1104, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1104, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1104, file: !744, line: 532, baseType: !1013, size: 64, align: 64, offset: 3264)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1104, file: !744, line: 539, baseType: !1013, size: 64, align: 64, offset: 3328)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1104, file: !744, line: 547, baseType: !1013, size: 64, align: 64, offset: 3392)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1104, file: !744, line: 554, baseType: !1163, size: 64, align: 64, offset: 3456)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1104, file: !744, line: 563, baseType: !929, size: 32, align: 32, offset: 3520)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1104, file: !744, line: 572, baseType: !929, size: 32, align: 32, offset: 3552)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1104, file: !744, line: 581, baseType: !929, size: 32, align: 32, offset: 3584)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1104, file: !744, line: 588, baseType: !1183, size: 64, align: 64, offset: 3648)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !938, line: 36, baseType: !1185)
!1185 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1104, file: !744, line: 593, baseType: !929, size: 32, align: 32, offset: 3712)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1104, file: !744, line: 596, baseType: !929, size: 32, align: 32, offset: 3744)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1104, file: !744, line: 599, baseType: !1139, size: 64, align: 64, offset: 3776)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1104, file: !744, line: 605, baseType: !1139, size: 64, align: 64, offset: 3840)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1104, file: !744, line: 616, baseType: !1139, size: 64, align: 64, offset: 3904)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1104, file: !744, line: 626, baseType: !1192, size: 64, align: 64, offset: 3968)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1193, line: 216, baseType: !987)
!1193 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1104, file: !744, line: 627, baseType: !1192, size: 64, align: 64, offset: 4032)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1104, file: !744, line: 628, baseType: !1192, size: 64, align: 64, offset: 4096)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1104, file: !744, line: 629, baseType: !1192, size: 64, align: 64, offset: 4160)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1104, file: !744, line: 645, baseType: !1139, size: 64, align: 64, offset: 4224)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1095, file: !1096, line: 161, baseType: !1199, size: 64, align: 64, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1096, line: 117, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1096, line: 100, size: 832, align: 64, elements: !1202)
!1202 = !{!1203, !1210, !1211, !1212, !1213, !1214, !1216, !1217, !1218}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1201, file: !1096, line: 105, baseType: !1204, size: 256, align: 64)
!1204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1205, size: 256, align: 64, elements: !1208)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1141, line: 238, baseType: !1207)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1141, line: 238, flags: DIFlagFwdDecl)
!1208 = !{!1209}
!1209 = !DISubrange(count: 4)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1201, file: !1096, line: 110, baseType: !929, size: 32, align: 32, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1201, file: !1096, line: 111, baseType: !929, size: 32, align: 32, offset: 288)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1201, file: !1096, line: 111, baseType: !929, size: 32, align: 32, offset: 320)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1201, file: !1096, line: 112, baseType: !1111, size: 256, align: 32, offset: 352)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1201, file: !1096, line: 113, baseType: !1215, size: 128, align: 32, offset: 608)
!1215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 128, align: 32, elements: !1208)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1201, file: !1096, line: 114, baseType: !929, size: 32, align: 32, offset: 736)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1201, file: !1096, line: 115, baseType: !929, size: 32, align: 32, offset: 768)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1201, file: !1096, line: 116, baseType: !929, size: 32, align: 32, offset: 800)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1095, file: !1096, line: 163, baseType: !931, size: 64, align: 64, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1095, file: !1096, line: 165, baseType: !1221, size: 128, align: 64, offset: 320)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1096, line: 122, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1096, line: 119, size: 128, align: 64, elements: !1223)
!1223 = !{!1224, !1248}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1222, file: !1096, line: 120, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1227)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1228)
!1228 = !{!1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1244, !1245, !1246, !1247}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1227, file: !14, line: 1451, baseType: !1139, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1227, file: !14, line: 1461, baseType: !1013, size: 64, align: 64, offset: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1227, file: !14, line: 1467, baseType: !1013, size: 64, align: 64, offset: 128)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1227, file: !14, line: 1468, baseType: !945, size: 64, align: 64, offset: 192)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1227, file: !14, line: 1469, baseType: !929, size: 32, align: 32, offset: 256)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1227, file: !14, line: 1470, baseType: !929, size: 32, align: 32, offset: 288)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1227, file: !14, line: 1474, baseType: !929, size: 32, align: 32, offset: 320)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1227, file: !14, line: 1479, baseType: !1237, size: 64, align: 64, offset: 384)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1240)
!1240 = !{!1241, !1242, !1243}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1239, file: !14, line: 1412, baseType: !945, size: 64, align: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1239, file: !14, line: 1413, baseType: !929, size: 32, align: 32, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1239, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1227, file: !14, line: 1480, baseType: !929, size: 32, align: 32, offset: 448)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1227, file: !14, line: 1486, baseType: !1013, size: 64, align: 64, offset: 512)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1227, file: !14, line: 1488, baseType: !1013, size: 64, align: 64, offset: 576)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1227, file: !14, line: 1497, baseType: !1013, size: 64, align: 64, offset: 640)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1222, file: !1096, line: 121, baseType: !1102, size: 64, align: 64, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1095, file: !1096, line: 166, baseType: !1250, size: 128, align: 64, offset: 448)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1096, line: 127, baseType: !1251)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1096, line: 124, size: 128, align: 64, elements: !1252)
!1252 = !{!1253, !1326}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1251, file: !1096, line: 125, baseType: !1254, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1258)
!1258 = !{!1259, !1260, !1284, !1288, !1289, !1323, !1324, !1325}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1257, file: !14, line: 5751, baseType: !990, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1257, file: !14, line: 5756, baseType: !1261, size: 64, align: 64, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1264)
!1264 = !{!1265, !1266, !1269, !1270, !1271, !1275, !1279, !1283}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1263, file: !14, line: 5797, baseType: !958, size: 64, align: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1263, file: !14, line: 5804, baseType: !1267, size: 64, align: 64, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1263, file: !14, line: 5815, baseType: !990, size: 64, align: 64, offset: 128)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1263, file: !14, line: 5825, baseType: !929, size: 32, align: 32, offset: 192)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1263, file: !14, line: 5826, baseType: !1272, size: 64, align: 64, offset: 256)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!929, !1255}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1263, file: !14, line: 5827, baseType: !1276, size: 64, align: 64, offset: 320)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!929, !1255, !1225}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1263, file: !14, line: 5828, baseType: !1280, size: 64, align: 64, offset: 384)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1255}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1263, file: !14, line: 5829, baseType: !1280, size: 64, align: 64, offset: 448)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1257, file: !14, line: 5762, baseType: !1285, size: 64, align: 64, offset: 128)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1287)
!1287 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1257, file: !14, line: 5768, baseType: !931, size: 64, align: 64, offset: 192)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1257, file: !14, line: 5775, baseType: !1290, size: 64, align: 64, offset: 256)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1293)
!1293 = !{!1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1292, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1292, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1292, file: !14, line: 3948, baseType: !937, size: 32, align: 32, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1292, file: !14, line: 3958, baseType: !945, size: 64, align: 64, offset: 128)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1292, file: !14, line: 3962, baseType: !929, size: 32, align: 32, offset: 192)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1292, file: !14, line: 3968, baseType: !929, size: 32, align: 32, offset: 224)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1292, file: !14, line: 3973, baseType: !1013, size: 64, align: 64, offset: 256)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1292, file: !14, line: 3986, baseType: !929, size: 32, align: 32, offset: 320)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1292, file: !14, line: 3999, baseType: !929, size: 32, align: 32, offset: 352)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1292, file: !14, line: 4004, baseType: !929, size: 32, align: 32, offset: 384)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1292, file: !14, line: 4005, baseType: !929, size: 32, align: 32, offset: 416)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1292, file: !14, line: 4010, baseType: !929, size: 32, align: 32, offset: 448)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1292, file: !14, line: 4011, baseType: !929, size: 32, align: 32, offset: 480)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1292, file: !14, line: 4020, baseType: !968, size: 64, align: 32, offset: 512)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1292, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1292, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1292, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1292, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1292, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1292, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1292, file: !14, line: 4039, baseType: !929, size: 32, align: 32, offset: 768)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1292, file: !14, line: 4046, baseType: !986, size: 64, align: 64, offset: 832)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1292, file: !14, line: 4050, baseType: !929, size: 32, align: 32, offset: 896)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1292, file: !14, line: 4054, baseType: !929, size: 32, align: 32, offset: 928)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1292, file: !14, line: 4061, baseType: !929, size: 32, align: 32, offset: 960)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1292, file: !14, line: 4065, baseType: !929, size: 32, align: 32, offset: 992)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1292, file: !14, line: 4073, baseType: !929, size: 32, align: 32, offset: 1024)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1292, file: !14, line: 4080, baseType: !929, size: 32, align: 32, offset: 1056)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1292, file: !14, line: 4084, baseType: !929, size: 32, align: 32, offset: 1088)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1257, file: !14, line: 5781, baseType: !1290, size: 64, align: 64, offset: 320)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1257, file: !14, line: 5787, baseType: !968, size: 64, align: 32, offset: 384)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1257, file: !14, line: 5793, baseType: !968, size: 64, align: 32, offset: 448)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1251, file: !1096, line: 126, baseType: !929, size: 32, align: 32, offset: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1095, file: !1096, line: 172, baseType: !1225, size: 64, align: 64, offset: 576)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1095, file: !1096, line: 177, baseType: !945, size: 64, align: 64, offset: 640)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1095, file: !1096, line: 178, baseType: !930, size: 32, align: 32, offset: 704)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1095, file: !1096, line: 180, baseType: !931, size: 64, align: 64, offset: 768)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1095, file: !1096, line: 185, baseType: !929, size: 32, align: 32, offset: 832)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1095, file: !1096, line: 190, baseType: !931, size: 64, align: 64, offset: 896)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1095, file: !1096, line: 195, baseType: !929, size: 32, align: 32, offset: 960)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1095, file: !1096, line: 200, baseType: !1225, size: 64, align: 64, offset: 1024)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1095, file: !1096, line: 201, baseType: !929, size: 32, align: 32, offset: 1088)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1095, file: !1096, line: 202, baseType: !1102, size: 64, align: 64, offset: 1152)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1095, file: !1096, line: 203, baseType: !929, size: 32, align: 32, offset: 1216)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1095, file: !1096, line: 205, baseType: !929, size: 32, align: 32, offset: 1248)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1095, file: !1096, line: 206, baseType: !929, size: 32, align: 32, offset: 1280)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1095, file: !1096, line: 209, baseType: !1192, size: 64, align: 64, offset: 1344)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1095, file: !1096, line: 212, baseType: !1192, size: 64, align: 64, offset: 1408)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1095, file: !1096, line: 213, baseType: !1102, size: 64, align: 64, offset: 1472)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1095, file: !1096, line: 215, baseType: !929, size: 32, align: 32, offset: 1536)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1095, file: !1096, line: 217, baseType: !929, size: 32, align: 32, offset: 1568)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1095, file: !1096, line: 220, baseType: !929, size: 32, align: 32, offset: 1600)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1082, file: !14, line: 1598, baseType: !931, size: 64, align: 64, offset: 384)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1082, file: !14, line: 1606, baseType: !1013, size: 64, align: 64, offset: 448)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1082, file: !14, line: 1614, baseType: !929, size: 32, align: 32, offset: 512)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1082, file: !14, line: 1622, baseType: !929, size: 32, align: 32, offset: 544)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1082, file: !14, line: 1628, baseType: !929, size: 32, align: 32, offset: 576)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1082, file: !14, line: 1636, baseType: !929, size: 32, align: 32, offset: 608)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1082, file: !14, line: 1643, baseType: !929, size: 32, align: 32, offset: 640)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1082, file: !14, line: 1657, baseType: !945, size: 64, align: 64, offset: 704)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1082, file: !14, line: 1658, baseType: !929, size: 32, align: 32, offset: 768)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1082, file: !14, line: 1679, baseType: !968, size: 64, align: 32, offset: 800)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1082, file: !14, line: 1688, baseType: !929, size: 32, align: 32, offset: 864)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1082, file: !14, line: 1712, baseType: !929, size: 32, align: 32, offset: 896)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1082, file: !14, line: 1729, baseType: !929, size: 32, align: 32, offset: 928)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1082, file: !14, line: 1729, baseType: !929, size: 32, align: 32, offset: 960)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1082, file: !14, line: 1744, baseType: !929, size: 32, align: 32, offset: 992)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1082, file: !14, line: 1744, baseType: !929, size: 32, align: 32, offset: 1024)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1082, file: !14, line: 1751, baseType: !929, size: 32, align: 32, offset: 1056)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1082, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1082, file: !14, line: 1791, baseType: !1365, size: 64, align: 64, offset: 1152)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !1368, !1369, !1371, !929, !929, !929}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1103)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1082, file: !14, line: 1808, baseType: !1373, size: 64, align: 64, offset: 1216)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!473, !1368, !975}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1082, file: !14, line: 1816, baseType: !929, size: 32, align: 32, offset: 1280)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1082, file: !14, line: 1825, baseType: !1378, size: 32, align: 32, offset: 1312)
!1378 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1082, file: !14, line: 1830, baseType: !929, size: 32, align: 32, offset: 1344)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1082, file: !14, line: 1838, baseType: !1378, size: 32, align: 32, offset: 1376)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1082, file: !14, line: 1846, baseType: !929, size: 32, align: 32, offset: 1408)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1082, file: !14, line: 1851, baseType: !929, size: 32, align: 32, offset: 1440)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1082, file: !14, line: 1861, baseType: !1378, size: 32, align: 32, offset: 1472)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1082, file: !14, line: 1868, baseType: !1378, size: 32, align: 32, offset: 1504)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1082, file: !14, line: 1875, baseType: !1378, size: 32, align: 32, offset: 1536)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1082, file: !14, line: 1882, baseType: !1378, size: 32, align: 32, offset: 1568)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1082, file: !14, line: 1889, baseType: !1378, size: 32, align: 32, offset: 1600)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1082, file: !14, line: 1896, baseType: !1378, size: 32, align: 32, offset: 1632)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1082, file: !14, line: 1903, baseType: !1378, size: 32, align: 32, offset: 1664)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1082, file: !14, line: 1910, baseType: !929, size: 32, align: 32, offset: 1696)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1082, file: !14, line: 1915, baseType: !929, size: 32, align: 32, offset: 1728)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1082, file: !14, line: 1926, baseType: !1371, size: 64, align: 64, offset: 1792)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1082, file: !14, line: 1935, baseType: !968, size: 64, align: 32, offset: 1856)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1082, file: !14, line: 1942, baseType: !929, size: 32, align: 32, offset: 1920)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1082, file: !14, line: 1948, baseType: !929, size: 32, align: 32, offset: 1952)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1082, file: !14, line: 1954, baseType: !929, size: 32, align: 32, offset: 1984)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1082, file: !14, line: 1960, baseType: !929, size: 32, align: 32, offset: 2016)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1082, file: !14, line: 1984, baseType: !929, size: 32, align: 32, offset: 2048)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1082, file: !14, line: 1991, baseType: !929, size: 32, align: 32, offset: 2080)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1082, file: !14, line: 1996, baseType: !929, size: 32, align: 32, offset: 2112)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1082, file: !14, line: 2004, baseType: !929, size: 32, align: 32, offset: 2144)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1082, file: !14, line: 2011, baseType: !929, size: 32, align: 32, offset: 2176)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1082, file: !14, line: 2018, baseType: !929, size: 32, align: 32, offset: 2208)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1082, file: !14, line: 2027, baseType: !929, size: 32, align: 32, offset: 2240)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1082, file: !14, line: 2034, baseType: !929, size: 32, align: 32, offset: 2272)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1082, file: !14, line: 2044, baseType: !929, size: 32, align: 32, offset: 2304)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1082, file: !14, line: 2054, baseType: !1408, size: 64, align: 64, offset: 2368)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1082, file: !14, line: 2061, baseType: !1408, size: 64, align: 64, offset: 2432)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1082, file: !14, line: 2066, baseType: !929, size: 32, align: 32, offset: 2496)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1082, file: !14, line: 2070, baseType: !929, size: 32, align: 32, offset: 2528)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1082, file: !14, line: 2078, baseType: !929, size: 32, align: 32, offset: 2560)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1082, file: !14, line: 2085, baseType: !929, size: 32, align: 32, offset: 2592)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1082, file: !14, line: 2092, baseType: !929, size: 32, align: 32, offset: 2624)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1082, file: !14, line: 2099, baseType: !929, size: 32, align: 32, offset: 2656)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1082, file: !14, line: 2106, baseType: !929, size: 32, align: 32, offset: 2688)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1082, file: !14, line: 2113, baseType: !929, size: 32, align: 32, offset: 2720)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1082, file: !14, line: 2120, baseType: !929, size: 32, align: 32, offset: 2752)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1082, file: !14, line: 2125, baseType: !929, size: 32, align: 32, offset: 2784)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1082, file: !14, line: 2133, baseType: !929, size: 32, align: 32, offset: 2816)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1082, file: !14, line: 2140, baseType: !929, size: 32, align: 32, offset: 2848)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1082, file: !14, line: 2145, baseType: !929, size: 32, align: 32, offset: 2880)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1082, file: !14, line: 2153, baseType: !929, size: 32, align: 32, offset: 2912)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1082, file: !14, line: 2158, baseType: !929, size: 32, align: 32, offset: 2944)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1082, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1082, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1082, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1082, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1082, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1082, file: !14, line: 2203, baseType: !929, size: 32, align: 32, offset: 3136)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1082, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1082, file: !14, line: 2212, baseType: !929, size: 32, align: 32, offset: 3200)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1082, file: !14, line: 2213, baseType: !929, size: 32, align: 32, offset: 3232)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1082, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1082, file: !14, line: 2232, baseType: !929, size: 32, align: 32, offset: 3296)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1082, file: !14, line: 2243, baseType: !929, size: 32, align: 32, offset: 3328)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1082, file: !14, line: 2249, baseType: !929, size: 32, align: 32, offset: 3360)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1082, file: !14, line: 2256, baseType: !929, size: 32, align: 32, offset: 3392)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1082, file: !14, line: 2263, baseType: !986, size: 64, align: 64, offset: 3456)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1082, file: !14, line: 2270, baseType: !986, size: 64, align: 64, offset: 3520)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1082, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1082, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1082, file: !14, line: 2367, baseType: !1444, size: 64, align: 64, offset: 3648)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!929, !1368, !1102, !929}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1082, file: !14, line: 2383, baseType: !929, size: 32, align: 32, offset: 3712)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1082, file: !14, line: 2386, baseType: !1378, size: 32, align: 32, offset: 3744)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1082, file: !14, line: 2387, baseType: !1378, size: 32, align: 32, offset: 3776)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1082, file: !14, line: 2394, baseType: !929, size: 32, align: 32, offset: 3808)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1082, file: !14, line: 2401, baseType: !929, size: 32, align: 32, offset: 3840)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1082, file: !14, line: 2408, baseType: !929, size: 32, align: 32, offset: 3872)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1082, file: !14, line: 2415, baseType: !929, size: 32, align: 32, offset: 3904)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1082, file: !14, line: 2422, baseType: !929, size: 32, align: 32, offset: 3936)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1082, file: !14, line: 2423, baseType: !1456, size: 64, align: 64, offset: 3968)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1458)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1459)
!1459 = !{!1460, !1461, !1462, !1463}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1458, file: !14, line: 827, baseType: !929, size: 32, align: 32)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1458, file: !14, line: 828, baseType: !929, size: 32, align: 32, offset: 32)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1458, file: !14, line: 829, baseType: !929, size: 32, align: 32, offset: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1458, file: !14, line: 830, baseType: !1378, size: 32, align: 32, offset: 96)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1082, file: !14, line: 2430, baseType: !1013, size: 64, align: 64, offset: 4032)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1082, file: !14, line: 2437, baseType: !1013, size: 64, align: 64, offset: 4096)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1082, file: !14, line: 2444, baseType: !1378, size: 32, align: 32, offset: 4160)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1082, file: !14, line: 2451, baseType: !1378, size: 32, align: 32, offset: 4192)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1082, file: !14, line: 2458, baseType: !929, size: 32, align: 32, offset: 4224)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1082, file: !14, line: 2469, baseType: !929, size: 32, align: 32, offset: 4256)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1082, file: !14, line: 2475, baseType: !929, size: 32, align: 32, offset: 4288)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1082, file: !14, line: 2481, baseType: !929, size: 32, align: 32, offset: 4320)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1082, file: !14, line: 2485, baseType: !929, size: 32, align: 32, offset: 4352)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1082, file: !14, line: 2489, baseType: !929, size: 32, align: 32, offset: 4384)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1082, file: !14, line: 2493, baseType: !929, size: 32, align: 32, offset: 4416)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1082, file: !14, line: 2501, baseType: !929, size: 32, align: 32, offset: 4448)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1082, file: !14, line: 2506, baseType: !929, size: 32, align: 32, offset: 4480)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1082, file: !14, line: 2510, baseType: !929, size: 32, align: 32, offset: 4512)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1082, file: !14, line: 2514, baseType: !1013, size: 64, align: 64, offset: 4544)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1082, file: !14, line: 2528, baseType: !1480, size: 64, align: 64, offset: 4608)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1368, !931, !929, !929}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1082, file: !14, line: 2534, baseType: !929, size: 32, align: 32, offset: 4672)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1082, file: !14, line: 2545, baseType: !929, size: 32, align: 32, offset: 4704)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1082, file: !14, line: 2547, baseType: !929, size: 32, align: 32, offset: 4736)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1082, file: !14, line: 2549, baseType: !929, size: 32, align: 32, offset: 4768)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1082, file: !14, line: 2551, baseType: !929, size: 32, align: 32, offset: 4800)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1082, file: !14, line: 2553, baseType: !929, size: 32, align: 32, offset: 4832)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1082, file: !14, line: 2555, baseType: !929, size: 32, align: 32, offset: 4864)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1082, file: !14, line: 2557, baseType: !929, size: 32, align: 32, offset: 4896)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1082, file: !14, line: 2559, baseType: !929, size: 32, align: 32, offset: 4928)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1082, file: !14, line: 2563, baseType: !929, size: 32, align: 32, offset: 4960)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1082, file: !14, line: 2571, baseType: !1494, size: 64, align: 64, offset: 4992)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1082, file: !14, line: 2579, baseType: !1494, size: 64, align: 64, offset: 5056)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1082, file: !14, line: 2586, baseType: !929, size: 32, align: 32, offset: 5120)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1082, file: !14, line: 2615, baseType: !929, size: 32, align: 32, offset: 5152)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1082, file: !14, line: 2627, baseType: !929, size: 32, align: 32, offset: 5184)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1082, file: !14, line: 2637, baseType: !929, size: 32, align: 32, offset: 5216)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1082, file: !14, line: 2681, baseType: !929, size: 32, align: 32, offset: 5248)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1082, file: !14, line: 2709, baseType: !1013, size: 64, align: 64, offset: 5312)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1082, file: !14, line: 2716, baseType: !1503, size: 64, align: 64, offset: 5376)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1505)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1506)
!1506 = !{!1507, !1508, !1509, !1510, !1511, !1512, !1516, !1520, !1524, !1525, !1526, !1527, !1533, !1534, !1535, !1536, !1537}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1505, file: !14, line: 3642, baseType: !958, size: 64, align: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1505, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1505, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1505, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1505, file: !14, line: 3669, baseType: !929, size: 32, align: 32, offset: 160)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1505, file: !14, line: 3682, baseType: !1513, size: 64, align: 64, offset: 192)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!929, !1080, !1102}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1505, file: !14, line: 3698, baseType: !1517, size: 64, align: 64, offset: 256)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!929, !1080, !950, !937}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1505, file: !14, line: 3712, baseType: !1521, size: 64, align: 64, offset: 320)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!929, !1080, !929, !950, !937}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1505, file: !14, line: 3726, baseType: !1517, size: 64, align: 64, offset: 384)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1505, file: !14, line: 3737, baseType: !1077, size: 64, align: 64, offset: 448)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1505, file: !14, line: 3746, baseType: !929, size: 32, align: 32, offset: 512)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1505, file: !14, line: 3757, baseType: !1528, size: 64, align: 64, offset: 576)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, align: 64)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1531}
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1505, file: !14, line: 3766, baseType: !1077, size: 64, align: 64, offset: 640)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1505, file: !14, line: 3774, baseType: !1077, size: 64, align: 64, offset: 704)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1505, file: !14, line: 3780, baseType: !929, size: 32, align: 32, offset: 768)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1505, file: !14, line: 3785, baseType: !929, size: 32, align: 32, offset: 800)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1505, file: !14, line: 3795, baseType: !1538, size: 64, align: 64, offset: 832)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64, align: 64)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!929, !1080, !1139}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1082, file: !14, line: 2728, baseType: !931, size: 64, align: 64, offset: 5440)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1082, file: !14, line: 2735, baseType: !1129, size: 512, align: 64, offset: 5504)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1082, file: !14, line: 2742, baseType: !929, size: 32, align: 32, offset: 6016)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1082, file: !14, line: 2755, baseType: !929, size: 32, align: 32, offset: 6048)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1082, file: !14, line: 2776, baseType: !929, size: 32, align: 32, offset: 6080)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1082, file: !14, line: 2783, baseType: !929, size: 32, align: 32, offset: 6112)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1082, file: !14, line: 2791, baseType: !929, size: 32, align: 32, offset: 6144)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1082, file: !14, line: 2802, baseType: !1102, size: 64, align: 64, offset: 6208)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1082, file: !14, line: 2811, baseType: !929, size: 32, align: 32, offset: 6272)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1082, file: !14, line: 2821, baseType: !929, size: 32, align: 32, offset: 6304)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1082, file: !14, line: 2830, baseType: !929, size: 32, align: 32, offset: 6336)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1082, file: !14, line: 2840, baseType: !929, size: 32, align: 32, offset: 6368)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1082, file: !14, line: 2851, baseType: !1554, size: 64, align: 64, offset: 6400)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!929, !1368, !1557, !931, !1371, !929, !929}
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!929, !1368, !931}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1082, file: !14, line: 2871, baseType: !1561, size: 64, align: 64, offset: 6464)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!929, !1368, !1564, !931, !1371, !929}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!929, !1368, !931, !929, !929}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1082, file: !14, line: 2878, baseType: !929, size: 32, align: 32, offset: 6528)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1082, file: !14, line: 2885, baseType: !929, size: 32, align: 32, offset: 6560)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1082, file: !14, line: 3005, baseType: !929, size: 32, align: 32, offset: 6592)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1082, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1082, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1082, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1082, file: !14, line: 3037, baseType: !945, size: 64, align: 64, offset: 6720)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1082, file: !14, line: 3038, baseType: !929, size: 32, align: 32, offset: 6784)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1082, file: !14, line: 3050, baseType: !986, size: 64, align: 64, offset: 6848)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1082, file: !14, line: 3065, baseType: !929, size: 32, align: 32, offset: 6912)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1082, file: !14, line: 3083, baseType: !929, size: 32, align: 32, offset: 6944)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1082, file: !14, line: 3092, baseType: !968, size: 64, align: 32, offset: 6976)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1082, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1082, file: !14, line: 3106, baseType: !968, size: 64, align: 32, offset: 7072)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1082, file: !14, line: 3113, baseType: !1582, size: 64, align: 64, offset: 7168)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1584)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1592, !1595}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1585, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1585, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1585, file: !14, line: 720, baseType: !958, size: 64, align: 64, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1585, file: !14, line: 724, baseType: !958, size: 64, align: 64, offset: 128)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1585, file: !14, line: 728, baseType: !929, size: 32, align: 32, offset: 192)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1585, file: !14, line: 734, baseType: !1593, size: 64, align: 64, offset: 256)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, align: 64)
!1594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1585, file: !14, line: 739, baseType: !1596, size: 64, align: 64, offset: 320)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1068)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1082, file: !14, line: 3129, baseType: !1013, size: 64, align: 64, offset: 7232)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1082, file: !14, line: 3130, baseType: !1013, size: 64, align: 64, offset: 7296)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1082, file: !14, line: 3131, baseType: !1013, size: 64, align: 64, offset: 7360)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1082, file: !14, line: 3132, baseType: !1013, size: 64, align: 64, offset: 7424)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1082, file: !14, line: 3139, baseType: !1494, size: 64, align: 64, offset: 7488)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1082, file: !14, line: 3147, baseType: !929, size: 32, align: 32, offset: 7552)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1082, file: !14, line: 3165, baseType: !929, size: 32, align: 32, offset: 7584)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1082, file: !14, line: 3172, baseType: !929, size: 32, align: 32, offset: 7616)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1082, file: !14, line: 3180, baseType: !929, size: 32, align: 32, offset: 7648)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1082, file: !14, line: 3191, baseType: !1408, size: 64, align: 64, offset: 7680)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1082, file: !14, line: 3199, baseType: !945, size: 64, align: 64, offset: 7744)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1082, file: !14, line: 3207, baseType: !1494, size: 64, align: 64, offset: 7808)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1082, file: !14, line: 3214, baseType: !930, size: 32, align: 32, offset: 7872)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1082, file: !14, line: 3224, baseType: !1237, size: 64, align: 64, offset: 7936)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1082, file: !14, line: 3225, baseType: !929, size: 32, align: 32, offset: 8000)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1082, file: !14, line: 3249, baseType: !1139, size: 64, align: 64, offset: 8064)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1082, file: !14, line: 3256, baseType: !929, size: 32, align: 32, offset: 8128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1082, file: !14, line: 3271, baseType: !929, size: 32, align: 32, offset: 8160)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1082, file: !14, line: 3279, baseType: !1013, size: 64, align: 64, offset: 8192)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1082, file: !14, line: 3301, baseType: !1139, size: 64, align: 64, offset: 8256)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1082, file: !14, line: 3310, baseType: !929, size: 32, align: 32, offset: 8320)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1082, file: !14, line: 3337, baseType: !929, size: 32, align: 32, offset: 8352)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1082, file: !14, line: 3351, baseType: !929, size: 32, align: 32, offset: 8384)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1082, file: !14, line: 3359, baseType: !929, size: 32, align: 32, offset: 8416)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !955, file: !14, line: 3535, baseType: !1623, size: 64, align: 64, offset: 1024)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!929, !1080, !1626}
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1081)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !955, file: !14, line: 3541, baseType: !1629, size: 64, align: 64, offset: 1088)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1631)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1632)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1096, line: 223, size: 128, align: 64, elements: !1633)
!1633 = !{!1634, !1635}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1632, file: !1096, line: 224, baseType: !950, size: 64, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1632, file: !1096, line: 225, baseType: !950, size: 64, align: 64, offset: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !955, file: !14, line: 3549, baseType: !1637, size: 64, align: 64, offset: 1152)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1075}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !955, file: !14, line: 3551, baseType: !1077, size: 64, align: 64, offset: 1216)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !955, file: !14, line: 3552, baseType: !1642, size: 64, align: 64, offset: 1280)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!929, !1080, !945, !929, !1645}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1648)
!1648 = !{!1649, !1650, !1651, !1652, !1653, !1677}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1647, file: !14, line: 3921, baseType: !943, size: 16, align: 16)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1647, file: !14, line: 3922, baseType: !937, size: 32, align: 32, offset: 32)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1647, file: !14, line: 3923, baseType: !937, size: 32, align: 32, offset: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1647, file: !14, line: 3924, baseType: !930, size: 32, align: 32, offset: 96)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1647, file: !14, line: 3925, baseType: !1654, size: 64, align: 64, offset: 128)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1657)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1658)
!1658 = !{!1659, !1660, !1661, !1662, !1663, !1664, !1670, !1672, !1673, !1674, !1675, !1676}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1657, file: !14, line: 3886, baseType: !929, size: 32, align: 32)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1657, file: !14, line: 3887, baseType: !929, size: 32, align: 32, offset: 32)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1657, file: !14, line: 3888, baseType: !929, size: 32, align: 32, offset: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1657, file: !14, line: 3889, baseType: !929, size: 32, align: 32, offset: 96)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1657, file: !14, line: 3890, baseType: !929, size: 32, align: 32, offset: 128)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1657, file: !14, line: 3897, baseType: !1665, size: 768, align: 64, offset: 192)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1666)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1667)
!1667 = !{!1668, !1669}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1666, file: !14, line: 3855, baseType: !1107, size: 512, align: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1666, file: !14, line: 3857, baseType: !1111, size: 256, align: 32, offset: 512)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1657, file: !14, line: 3903, baseType: !1671, size: 256, align: 64, offset: 960)
!1671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 256, align: 64, elements: !1208)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1657, file: !14, line: 3904, baseType: !1215, size: 128, align: 32, offset: 1216)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1657, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1657, file: !14, line: 3908, baseType: !1494, size: 64, align: 64, offset: 1408)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1657, file: !14, line: 3915, baseType: !1494, size: 64, align: 64, offset: 1472)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1657, file: !14, line: 3917, baseType: !929, size: 32, align: 32, offset: 1536)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1647, file: !14, line: 3926, baseType: !1013, size: 64, align: 64, offset: 192)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !955, file: !14, line: 3564, baseType: !1679, size: 64, align: 64, offset: 1344)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!929, !1080, !1225, !1369, !1371}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !955, file: !14, line: 3566, baseType: !1683, size: 64, align: 64, offset: 1408)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!929, !1080, !931, !1371, !1225}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !955, file: !14, line: 3567, baseType: !1077, size: 64, align: 64, offset: 1472)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !955, file: !14, line: 3576, baseType: !1688, size: 64, align: 64, offset: 1536)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!929, !1080, !1369}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !955, file: !14, line: 3577, baseType: !1692, size: 64, align: 64, offset: 1600)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!929, !1080, !1225}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !955, file: !14, line: 3584, baseType: !1513, size: 64, align: 64, offset: 1664)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !955, file: !14, line: 3589, baseType: !1697, size: 64, align: 64, offset: 1728)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1080}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !955, file: !14, line: 3594, baseType: !929, size: 32, align: 32, offset: 1792)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !955, file: !14, line: 3600, baseType: !958, size: 64, align: 64, offset: 1856)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !955, file: !14, line: 3609, baseType: !1703, size: 64, align: 64, offset: 1920)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64, align: 64)
!1705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1706)
!1706 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1707 = distinct !DIGlobalVariable(name: "proresenc_class", scope: !0, file: !910, line: 1415, type: !991, isLocal: true, isDefinition: true, variable: %struct.AVClass* @proresenc_class)
!1708 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !910, line: 1372, type: !1709, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @options)
!1709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1710, size: 10240, align: 64, elements: !1712)
!1710 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1711)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !1003)
!1712 = !{!1713}
!1713 = !DISubrange(count: 20)
!1714 = distinct !DIGlobalVariable(name: "prores_profile_info", scope: !0, file: !910, line: 152, type: !1715, isLocal: true, isDefinition: true, variable: [6 x %struct.prores_profile]* @prores_profile_info)
!1715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1716, size: 2304, align: 64, elements: !1726)
!1716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1717)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "prores_profile", file: !910, line: 144, size: 384, align: 64, elements: !1718)
!1718 = !{!1719, !1720, !1721, !1722, !1723, !1724, !1725}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "full_name", scope: !1717, file: !910, line: 145, baseType: !958, size: 64, align: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1717, file: !910, line: 146, baseType: !937, size: 32, align: 32, offset: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "min_quant", scope: !1717, file: !910, line: 147, baseType: !929, size: 32, align: 32, offset: 96)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "max_quant", scope: !1717, file: !910, line: 148, baseType: !929, size: 32, align: 32, offset: 128)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "br_tab", scope: !1717, file: !910, line: 149, baseType: !1215, size: 128, align: 32, offset: 160)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "quant", scope: !1717, file: !910, line: 150, baseType: !929, size: 32, align: 32, offset: 288)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "quant_chroma", scope: !1717, file: !910, line: 151, baseType: !929, size: 32, align: 32, offset: 320)
!1726 = !{!1727}
!1727 = !DISubrange(count: 6)
!1728 = distinct !DIGlobalVariable(name: "prores_quant_matrices", scope: !0, file: !910, line: 63, type: !1729, isLocal: true, isDefinition: true, variable: [7 x [64 x i8]]* @prores_quant_matrices)
!1729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 3584, align: 8, elements: !1730)
!1730 = !{!1731, !1732}
!1731 = !DISubrange(count: 7)
!1732 = !DISubrange(count: 64)
!1733 = distinct !DIGlobalVariable(name: "prores_mb_limits", scope: !0, file: !910, line: 137, type: !1734, isLocal: true, isDefinition: true, variable: [4 x i32]* @prores_mb_limits)
!1734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !979, size: 128, align: 32, elements: !1208)
!1735 = !{i32 2, !"Dwarf Version", i32 4}
!1736 = !{i32 2, !"Debug Info Version", i32 3}
!1737 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1738 = distinct !DISubprogram(name: "encode_init", scope: !910, file: !910, line: 1187, type: !1078, isLocal: true, isDefinition: true, scopeLine: 1188, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!1739 = !{}
!1740 = !DILocalVariable(name: "x", arg: 1, scope: !1741, file: !1742, line: 342, type: !937)
!1741 = distinct !DISubprogram(name: "av_popcount_c", scope: !1742, file: !1742, line: 342, type: !1743, isLocal: true, isDefinition: true, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!1742 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!929, !937}
!1745 = !DIExpression()
!1746 = !DILocation(line: 342, column: 96, scope: !1741, inlinedAt: !1747)
!1747 = distinct !DILocation(line: 1255, column: 26, scope: !1738)
!1748 = !DILocalVariable(name: "avctx", arg: 1, scope: !1738, file: !910, line: 1187, type: !1080)
!1749 = !DILocation(line: 1187, column: 62, scope: !1738)
!1750 = !DILocalVariable(name: "ctx", scope: !1738, file: !910, line: 1189, type: !1751)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64, align: 64)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProresContext", file: !910, line: 270, baseType: !1753)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ProresContext", file: !910, line: 229, size: 171392, align: 128, elements: !1754)
!1754 = !{!1755, !1757, !1763, !1767, !1771, !1772, !1775, !1776, !1777, !1778, !1779, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1817, !1818}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1753, file: !910, line: 230, baseType: !1756, size: 64, align: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !1753, file: !910, line: 231, baseType: !1758, size: 131072, align: 16, offset: 128)
!1758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1759, size: 131072, align: 16, elements: !1761)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !938, line: 37, baseType: !1760)
!1760 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1761 = !{!1209, !1762}
!1762 = !DISubrange(count: 2048)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "emu_buf", scope: !1753, file: !910, line: 232, baseType: !1764, size: 4096, align: 16, offset: 131200)
!1764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 4096, align: 16, elements: !1765)
!1765 = !{!1766}
!1766 = !DISubrange(count: 256)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "quants", scope: !1753, file: !910, line: 233, baseType: !1768, size: 16384, align: 16, offset: 135296)
!1768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1759, size: 16384, align: 16, elements: !1769)
!1769 = !{!1770, !1732}
!1770 = !DISubrange(count: 16)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "quants_chroma", scope: !1753, file: !910, line: 234, baseType: !1768, size: 16384, align: 16, offset: 151680)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "custom_q", scope: !1753, file: !910, line: 235, baseType: !1773, size: 1024, align: 16, offset: 168064)
!1773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1759, size: 1024, align: 16, elements: !1774)
!1774 = !{!1732}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "custom_chroma_q", scope: !1753, file: !910, line: 236, baseType: !1773, size: 1024, align: 16, offset: 169088)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "quant_mat", scope: !1753, file: !910, line: 237, baseType: !950, size: 64, align: 64, offset: 170112)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "quant_chroma_mat", scope: !1753, file: !910, line: 238, baseType: !950, size: 64, align: 64, offset: 170176)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1753, file: !910, line: 239, baseType: !950, size: 64, align: 64, offset: 170240)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "fdct", scope: !1753, file: !910, line: 241, baseType: !1780, size: 64, align: 64, offset: 170304)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64, align: 64)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !1783, !948, !1794, !1792}
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64, align: 64)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "FDCTDSPContext", file: !1785, line: 29, baseType: !1786)
!1785 = !DIFile(filename: "libavcodec/fdctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FDCTDSPContext", file: !1785, line: 26, size: 128, align: 64, elements: !1787)
!1787 = !{!1788, !1793}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "fdct", scope: !1786, file: !1785, line: 27, baseType: !1789, size: 64, align: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64, align: 64)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1792}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64, align: 64)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "fdct248", scope: !1786, file: !1785, line: 28, baseType: !1789, size: 64, align: 64, offset: 64)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1193, line: 149, baseType: !1014)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1753, file: !910, line: 243, baseType: !1784, size: 128, align: 64, offset: 170368)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1753, file: !910, line: 245, baseType: !1369, size: 64, align: 64, offset: 170496)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1753, file: !910, line: 246, baseType: !929, size: 32, align: 32, offset: 170560)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1753, file: !910, line: 246, baseType: !929, size: 32, align: 32, offset: 170592)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "mbs_per_slice", scope: !1753, file: !910, line: 247, baseType: !929, size: 32, align: 32, offset: 170624)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "num_chroma_blocks", scope: !1753, file: !910, line: 248, baseType: !929, size: 32, align: 32, offset: 170656)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_factor", scope: !1753, file: !910, line: 248, baseType: !929, size: 32, align: 32, offset: 170688)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "slices_width", scope: !1753, file: !910, line: 249, baseType: !929, size: 32, align: 32, offset: 170720)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "slices_per_picture", scope: !1753, file: !910, line: 250, baseType: !929, size: 32, align: 32, offset: 170752)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "pictures_per_frame", scope: !1753, file: !910, line: 251, baseType: !929, size: 32, align: 32, offset: 170784)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "cur_picture_idx", scope: !1753, file: !910, line: 252, baseType: !929, size: 32, align: 32, offset: 170816)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "num_planes", scope: !1753, file: !910, line: 253, baseType: !929, size: 32, align: 32, offset: 170848)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_mb", scope: !1753, file: !910, line: 254, baseType: !929, size: 32, align: 32, offset: 170880)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "force_quant", scope: !1753, file: !910, line: 255, baseType: !929, size: 32, align: 32, offset: 170912)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_bits", scope: !1753, file: !910, line: 256, baseType: !929, size: 32, align: 32, offset: 170944)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !1753, file: !910, line: 257, baseType: !929, size: 32, align: 32, offset: 170976)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "vendor", scope: !1753, file: !910, line: 259, baseType: !1494, size: 64, align: 64, offset: 171008)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "quant_sel", scope: !1753, file: !910, line: 260, baseType: !929, size: 32, align: 32, offset: 171072)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size_upper_bound", scope: !1753, file: !910, line: 262, baseType: !929, size: 32, align: 32, offset: 171104)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1753, file: !910, line: 264, baseType: !929, size: 32, align: 32, offset: 171136)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "profile_info", scope: !1753, file: !910, line: 265, baseType: !1816, size: 64, align: 64, offset: 171200)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, align: 64)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "slice_q", scope: !1753, file: !910, line: 267, baseType: !1371, size: 64, align: 64, offset: 171264)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "tdata", scope: !1753, file: !910, line: 269, baseType: !1819, size: 64, align: 64, offset: 171328)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProresThreadData", file: !910, line: 227, baseType: !1821)
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ProresThreadData", file: !910, line: 221, size: 137344, align: 128, elements: !1822)
!1822 = !{!1823, !1824, !1825, !1826, !1827}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !1821, file: !910, line: 222, baseType: !1758, size: 131072, align: 16)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "emu_buf", scope: !1821, file: !910, line: 223, baseType: !1764, size: 4096, align: 16, offset: 131072)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "custom_q", scope: !1821, file: !910, line: 224, baseType: !1773, size: 1024, align: 16, offset: 135168)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "custom_chroma_q", scope: !1821, file: !910, line: 225, baseType: !1773, size: 1024, align: 16, offset: 136192)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1821, file: !910, line: 226, baseType: !1828, size: 64, align: 64, offset: 137216)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, align: 64)
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TrellisNode", file: !910, line: 212, size: 128, align: 32, elements: !1830)
!1830 = !{!1831, !1832, !1833, !1834}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "prev_node", scope: !1829, file: !910, line: 213, baseType: !929, size: 32, align: 32)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "quant", scope: !1829, file: !910, line: 214, baseType: !929, size: 32, align: 32, offset: 32)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1829, file: !910, line: 215, baseType: !929, size: 32, align: 32, offset: 64)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "score", scope: !1829, file: !910, line: 216, baseType: !929, size: 32, align: 32, offset: 96)
!1835 = !DILocation(line: 1189, column: 20, scope: !1738)
!1836 = !DILocation(line: 1189, column: 26, scope: !1738)
!1837 = !DILocation(line: 1189, column: 33, scope: !1738)
!1838 = !DILocalVariable(name: "mps", scope: !1738, file: !910, line: 1190, type: !929)
!1839 = !DILocation(line: 1190, column: 9, scope: !1738)
!1840 = !DILocalVariable(name: "i", scope: !1738, file: !910, line: 1191, type: !929)
!1841 = !DILocation(line: 1191, column: 9, scope: !1738)
!1842 = !DILocalVariable(name: "j", scope: !1738, file: !910, line: 1191, type: !929)
!1843 = !DILocation(line: 1191, column: 12, scope: !1738)
!1844 = !DILocalVariable(name: "min_quant", scope: !1738, file: !910, line: 1192, type: !929)
!1845 = !DILocation(line: 1192, column: 9, scope: !1738)
!1846 = !DILocalVariable(name: "max_quant", scope: !1738, file: !910, line: 1192, type: !929)
!1847 = !DILocation(line: 1192, column: 20, scope: !1738)
!1848 = !DILocalVariable(name: "interlaced", scope: !1738, file: !910, line: 1193, type: !929)
!1849 = !DILocation(line: 1193, column: 9, scope: !1738)
!1850 = !DILocation(line: 1193, column: 25, scope: !1738)
!1851 = !DILocation(line: 1193, column: 32, scope: !1738)
!1852 = !DILocation(line: 1193, column: 38, scope: !1738)
!1853 = !DILocation(line: 1193, column: 23, scope: !1738)
!1854 = !DILocation(line: 1193, column: 22, scope: !1738)
!1855 = !DILocation(line: 1195, column: 5, scope: !1738)
!1856 = !DILocation(line: 1195, column: 12, scope: !1738)
!1857 = !DILocation(line: 1195, column: 32, scope: !1738)
!1858 = !DILocation(line: 1198, column: 5, scope: !1738)
!1859 = !DILocation(line: 1198, column: 12, scope: !1738)
!1860 = !DILocation(line: 1198, column: 25, scope: !1738)
!1861 = !DILocation(line: 1198, column: 35, scope: !1738)
!1862 = !DILocation(line: 1199, column: 5, scope: !1738)
!1863 = !DILocation(line: 1199, column: 12, scope: !1738)
!1864 = !DILocation(line: 1199, column: 25, scope: !1738)
!1865 = !DILocation(line: 1199, column: 35, scope: !1738)
!1866 = !DILocation(line: 1203, column: 5, scope: !1738)
!1867 = !DILocation(line: 1203, column: 10, scope: !1738)
!1868 = !DILocation(line: 1203, column: 15, scope: !1738)
!1869 = !DILocation(line: 1204, column: 22, scope: !1738)
!1870 = !DILocation(line: 1204, column: 5, scope: !1738)
!1871 = !DILocation(line: 1204, column: 10, scope: !1738)
!1872 = !DILocation(line: 1204, column: 20, scope: !1738)
!1873 = !DILocation(line: 1206, column: 22, scope: !1738)
!1874 = !DILocation(line: 1206, column: 27, scope: !1738)
!1875 = !DILocation(line: 1206, column: 33, scope: !1738)
!1876 = !DILocation(line: 1206, column: 5, scope: !1738)
!1877 = !DILocation(line: 1208, column: 11, scope: !1738)
!1878 = !DILocation(line: 1208, column: 16, scope: !1738)
!1879 = !DILocation(line: 1208, column: 9, scope: !1738)
!1880 = !DILocation(line: 1209, column: 9, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1738, file: !910, line: 1209, column: 9)
!1882 = !DILocation(line: 1209, column: 16, scope: !1881)
!1883 = !DILocation(line: 1209, column: 20, scope: !1881)
!1884 = !DILocation(line: 1209, column: 13, scope: !1881)
!1885 = !DILocation(line: 1209, column: 9, scope: !1738)
!1886 = !DILocation(line: 1210, column: 16, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1881, file: !910, line: 1209, column: 26)
!1888 = !DILocation(line: 1210, column: 9, scope: !1887)
!1889 = !DILocation(line: 1212, column: 9, scope: !1887)
!1890 = !DILocation(line: 1214, column: 9, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1738, file: !910, line: 1214, column: 9)
!1892 = !DILocation(line: 1214, column: 14, scope: !1891)
!1893 = !DILocation(line: 1214, column: 22, scope: !1891)
!1894 = !DILocation(line: 1214, column: 9, scope: !1738)
!1895 = !DILocalVariable(name: "desc", scope: !1896, file: !910, line: 1215, type: !1897)
!1896 = distinct !DILexicalBlock(scope: !1891, file: !910, line: 1214, column: 46)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64, align: 64)
!1898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1899)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1900, line: 123, baseType: !1901)
!1900 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1900, line: 81, size: 1280, align: 64, elements: !1902)
!1902 = !{!1903, !1904, !1905, !1906, !1907, !1908, !1921}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1901, file: !1900, line: 82, baseType: !958, size: 64, align: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1901, file: !1900, line: 83, baseType: !946, size: 8, align: 8, offset: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1901, file: !1900, line: 92, baseType: !946, size: 8, align: 8, offset: 72)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1901, file: !1900, line: 101, baseType: !946, size: 8, align: 8, offset: 80)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1901, file: !1900, line: 106, baseType: !986, size: 64, align: 64, offset: 128)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1901, file: !1900, line: 117, baseType: !1909, size: 1024, align: 32, offset: 192)
!1909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1910, size: 1024, align: 32, elements: !1208)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1900, line: 70, baseType: !1911)
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1900, line: 31, size: 256, align: 32, elements: !1912)
!1912 = !{!1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1911, file: !1900, line: 35, baseType: !929, size: 32, align: 32)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1911, file: !1900, line: 41, baseType: !929, size: 32, align: 32, offset: 32)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1911, file: !1900, line: 47, baseType: !929, size: 32, align: 32, offset: 64)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1911, file: !1900, line: 53, baseType: !929, size: 32, align: 32, offset: 96)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1911, file: !1900, line: 58, baseType: !929, size: 32, align: 32, offset: 128)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1911, file: !1900, line: 62, baseType: !929, size: 32, align: 32, offset: 160)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1911, file: !1900, line: 65, baseType: !929, size: 32, align: 32, offset: 192)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1911, file: !1900, line: 68, baseType: !929, size: 32, align: 32, offset: 224)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1901, file: !1900, line: 122, baseType: !958, size: 64, align: 64, offset: 1216)
!1922 = !DILocation(line: 1215, column: 35, scope: !1896)
!1923 = !DILocation(line: 1215, column: 62, scope: !1896)
!1924 = !DILocation(line: 1215, column: 69, scope: !1896)
!1925 = !DILocation(line: 1215, column: 42, scope: !1896)
!1926 = !DILocation(line: 1216, column: 25, scope: !1896)
!1927 = !DILocation(line: 1216, column: 31, scope: !1896)
!1928 = !DILocation(line: 1216, column: 37, scope: !1896)
!1929 = !DILocation(line: 1216, column: 48, scope: !1896)
!1930 = !DILocation(line: 1217, column: 27, scope: !1896)
!1931 = !DILocation(line: 1217, column: 33, scope: !1896)
!1932 = !DILocation(line: 1217, column: 49, scope: !1896)
!1933 = !DILocation(line: 1217, column: 55, scope: !1896)
!1934 = !DILocation(line: 1217, column: 47, scope: !1896)
!1935 = !DILocation(line: 1217, column: 25, scope: !1896)
!1936 = !DILocation(line: 1216, column: 48, scope: !1937)
!1937 = !DILexicalBlockFile(scope: !1896, file: !910, discriminator: 1)
!1938 = !DILocation(line: 1216, column: 24, scope: !1939)
!1939 = !DILexicalBlockFile(scope: !1896, file: !910, discriminator: 2)
!1940 = !DILocation(line: 1216, column: 9, scope: !1939)
!1941 = !DILocation(line: 1216, column: 14, scope: !1939)
!1942 = !DILocation(line: 1216, column: 22, scope: !1939)
!1943 = !DILocation(line: 1219, column: 16, scope: !1896)
!1944 = !DILocation(line: 1220, column: 46, scope: !1896)
!1945 = !DILocation(line: 1220, column: 51, scope: !1896)
!1946 = !DILocation(line: 1220, column: 59, scope: !1896)
!1947 = !DILocation(line: 1219, column: 9, scope: !1896)
!1948 = !DILocation(line: 1223, column: 5, scope: !1896)
!1949 = !DILocation(line: 1224, column: 29, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1738, file: !910, line: 1224, column: 9)
!1951 = !DILocation(line: 1224, column: 36, scope: !1950)
!1952 = !DILocation(line: 1224, column: 9, scope: !1950)
!1953 = !DILocation(line: 1224, column: 46, scope: !1950)
!1954 = !DILocation(line: 1224, column: 52, scope: !1950)
!1955 = !DILocation(line: 1224, column: 9, scope: !1738)
!1956 = !DILocation(line: 1225, column: 13, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !910, line: 1225, column: 13)
!1958 = distinct !DILexicalBlock(scope: !1950, file: !910, line: 1224, column: 64)
!1959 = !DILocation(line: 1225, column: 18, scope: !1957)
!1960 = !DILocation(line: 1225, column: 26, scope: !1957)
!1961 = !DILocation(line: 1225, column: 49, scope: !1957)
!1962 = !DILocation(line: 1226, column: 13, scope: !1957)
!1963 = !DILocation(line: 1226, column: 18, scope: !1957)
!1964 = !DILocation(line: 1226, column: 26, scope: !1957)
!1965 = !DILocation(line: 1225, column: 13, scope: !1966)
!1966 = !DILexicalBlockFile(scope: !1958, file: !910, discriminator: 1)
!1967 = !DILocation(line: 1228, column: 20, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1957, file: !910, line: 1226, column: 52)
!1969 = !DILocation(line: 1228, column: 13, scope: !1968)
!1970 = !DILocation(line: 1230, column: 13, scope: !1968)
!1971 = !DILocation(line: 1230, column: 18, scope: !1968)
!1972 = !DILocation(line: 1230, column: 29, scope: !1968)
!1973 = !DILocation(line: 1231, column: 9, scope: !1968)
!1974 = !DILocation(line: 1232, column: 13, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1958, file: !910, line: 1232, column: 13)
!1976 = !DILocation(line: 1232, column: 18, scope: !1975)
!1977 = !DILocation(line: 1232, column: 29, scope: !1975)
!1978 = !DILocation(line: 1232, column: 13, scope: !1958)
!1979 = !DILocation(line: 1233, column: 20, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1975, file: !910, line: 1232, column: 34)
!1981 = !DILocation(line: 1233, column: 13, scope: !1980)
!1982 = !DILocation(line: 1234, column: 13, scope: !1980)
!1983 = !DILocation(line: 1236, column: 9, scope: !1958)
!1984 = !DILocation(line: 1236, column: 16, scope: !1958)
!1985 = !DILocation(line: 1236, column: 38, scope: !1958)
!1986 = !DILocation(line: 1237, column: 5, scope: !1958)
!1987 = !DILocation(line: 1238, column: 9, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1950, file: !910, line: 1237, column: 12)
!1989 = !DILocation(line: 1238, column: 14, scope: !1988)
!1990 = !DILocation(line: 1238, column: 25, scope: !1988)
!1991 = !DILocation(line: 1241, column: 26, scope: !1738)
!1992 = !DILocation(line: 1241, column: 33, scope: !1738)
!1993 = !DILocation(line: 1241, column: 41, scope: !1738)
!1994 = !DILocation(line: 1241, column: 5, scope: !1738)
!1995 = !DILocation(line: 1241, column: 10, scope: !1738)
!1996 = !DILocation(line: 1241, column: 24, scope: !1738)
!1997 = !DILocation(line: 1244, column: 47, scope: !1738)
!1998 = !DILocation(line: 1244, column: 52, scope: !1738)
!1999 = !DILocation(line: 1244, column: 45, scope: !1738)
!2000 = !DILocation(line: 1244, column: 5, scope: !1738)
!2001 = !DILocation(line: 1244, column: 10, scope: !1738)
!2002 = !DILocation(line: 1244, column: 23, scope: !1738)
!2003 = !DILocation(line: 1245, column: 29, scope: !1738)
!2004 = !DILocation(line: 1245, column: 34, scope: !1738)
!2005 = !DILocation(line: 1245, column: 28, scope: !1738)
!2006 = !DILocation(line: 1245, column: 27, scope: !1738)
!2007 = !DILocation(line: 1245, column: 25, scope: !1738)
!2008 = !DILocation(line: 1245, column: 5, scope: !1738)
!2009 = !DILocation(line: 1245, column: 10, scope: !1738)
!2010 = !DILocation(line: 1245, column: 21, scope: !1738)
!2011 = !DILocation(line: 1247, column: 24, scope: !1738)
!2012 = !DILocation(line: 1247, column: 31, scope: !1738)
!2013 = !DILocation(line: 1247, column: 37, scope: !1738)
!2014 = !DILocation(line: 1247, column: 42, scope: !1738)
!2015 = !DILocation(line: 1247, column: 45, scope: !1738)
!2016 = !DILocation(line: 1247, column: 57, scope: !1738)
!2017 = !DILocation(line: 1247, column: 5, scope: !1738)
!2018 = !DILocation(line: 1247, column: 10, scope: !1738)
!2019 = !DILocation(line: 1247, column: 19, scope: !1738)
!2020 = !DILocation(line: 1249, column: 9, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1738, file: !910, line: 1249, column: 9)
!2022 = !DILocation(line: 1249, column: 9, scope: !1738)
!2023 = !DILocation(line: 1250, column: 29, scope: !2021)
!2024 = !DILocation(line: 1250, column: 36, scope: !2021)
!2025 = !DILocation(line: 1250, column: 43, scope: !2021)
!2026 = !DILocation(line: 1250, column: 48, scope: !2021)
!2027 = !DILocation(line: 1250, column: 51, scope: !2021)
!2028 = !DILocation(line: 1250, column: 63, scope: !2021)
!2029 = !DILocation(line: 1250, column: 9, scope: !2021)
!2030 = !DILocation(line: 1250, column: 14, scope: !2021)
!2031 = !DILocation(line: 1250, column: 24, scope: !2021)
!2032 = !DILocation(line: 1252, column: 29, scope: !2021)
!2033 = !DILocation(line: 1252, column: 36, scope: !2021)
!2034 = !DILocation(line: 1252, column: 43, scope: !2021)
!2035 = !DILocation(line: 1252, column: 48, scope: !2021)
!2036 = !DILocation(line: 1252, column: 51, scope: !2021)
!2037 = !DILocation(line: 1252, column: 63, scope: !2021)
!2038 = !DILocation(line: 1252, column: 9, scope: !2021)
!2039 = !DILocation(line: 1252, column: 14, scope: !2021)
!2040 = !DILocation(line: 1252, column: 24, scope: !2021)
!2041 = !DILocation(line: 1254, column: 25, scope: !1738)
!2042 = !DILocation(line: 1254, column: 30, scope: !1738)
!2043 = !DILocation(line: 1254, column: 41, scope: !1738)
!2044 = !DILocation(line: 1254, column: 39, scope: !1738)
!2045 = !DILocation(line: 1254, column: 5, scope: !1738)
!2046 = !DILocation(line: 1254, column: 10, scope: !1738)
!2047 = !DILocation(line: 1254, column: 23, scope: !1738)
!2048 = !DILocation(line: 1255, column: 40, scope: !1738)
!2049 = !DILocation(line: 1255, column: 45, scope: !1738)
!2050 = !DILocation(line: 1255, column: 56, scope: !1738)
!2051 = !DILocation(line: 1255, column: 61, scope: !1738)
!2052 = !DILocation(line: 1255, column: 76, scope: !1738)
!2053 = !DILocation(line: 1255, column: 74, scope: !1738)
!2054 = !DILocation(line: 1255, column: 54, scope: !1738)
!2055 = !DILocation(line: 1255, column: 26, scope: !1738)
!2056 = !DILocation(line: 344, column: 11, scope: !1741, inlinedAt: !1747)
!2057 = !DILocation(line: 344, column: 13, scope: !1741, inlinedAt: !1747)
!2058 = !DILocation(line: 344, column: 19, scope: !1741, inlinedAt: !1747)
!2059 = !DILocation(line: 344, column: 7, scope: !1741, inlinedAt: !1747)
!2060 = !DILocation(line: 345, column: 10, scope: !1741, inlinedAt: !1747)
!2061 = !DILocation(line: 345, column: 12, scope: !1741, inlinedAt: !1747)
!2062 = !DILocation(line: 345, column: 30, scope: !1741, inlinedAt: !1747)
!2063 = !DILocation(line: 345, column: 32, scope: !1741, inlinedAt: !1747)
!2064 = !DILocation(line: 345, column: 38, scope: !1741, inlinedAt: !1747)
!2065 = !DILocation(line: 345, column: 26, scope: !1741, inlinedAt: !1747)
!2066 = !DILocation(line: 345, column: 7, scope: !1741, inlinedAt: !1747)
!2067 = !DILocation(line: 346, column: 10, scope: !1741, inlinedAt: !1747)
!2068 = !DILocation(line: 346, column: 15, scope: !1741, inlinedAt: !1747)
!2069 = !DILocation(line: 346, column: 17, scope: !1741, inlinedAt: !1747)
!2070 = !DILocation(line: 346, column: 12, scope: !1741, inlinedAt: !1747)
!2071 = !DILocation(line: 346, column: 24, scope: !1741, inlinedAt: !1747)
!2072 = !DILocation(line: 346, column: 7, scope: !1741, inlinedAt: !1747)
!2073 = !DILocation(line: 347, column: 10, scope: !1741, inlinedAt: !1747)
!2074 = !DILocation(line: 347, column: 12, scope: !1741, inlinedAt: !1747)
!2075 = !DILocation(line: 347, column: 7, scope: !1741, inlinedAt: !1747)
!2076 = !DILocation(line: 348, column: 13, scope: !1741, inlinedAt: !1747)
!2077 = !DILocation(line: 348, column: 18, scope: !1741, inlinedAt: !1747)
!2078 = !DILocation(line: 348, column: 20, scope: !1741, inlinedAt: !1747)
!2079 = !DILocation(line: 348, column: 15, scope: !1741, inlinedAt: !1747)
!2080 = !DILocation(line: 348, column: 28, scope: !1741, inlinedAt: !1747)
!2081 = !DILocation(line: 1255, column: 5, scope: !1738)
!2082 = !DILocation(line: 1255, column: 10, scope: !1738)
!2083 = !DILocation(line: 1255, column: 23, scope: !1738)
!2084 = !DILocation(line: 1256, column: 31, scope: !1738)
!2085 = !DILocation(line: 1256, column: 36, scope: !1738)
!2086 = !DILocation(line: 1256, column: 48, scope: !1738)
!2087 = !DILocation(line: 1256, column: 53, scope: !1738)
!2088 = !DILocation(line: 1256, column: 46, scope: !1738)
!2089 = !DILocation(line: 1256, column: 5, scope: !1738)
!2090 = !DILocation(line: 1256, column: 10, scope: !1738)
!2091 = !DILocation(line: 1256, column: 29, scope: !1738)
!2092 = !DILocation(line: 1257, column: 35, scope: !1738)
!2093 = !DILocation(line: 1257, column: 33, scope: !1738)
!2094 = !DILocation(line: 1257, column: 5, scope: !1738)
!2095 = !DILocation(line: 1257, column: 10, scope: !1738)
!2096 = !DILocation(line: 1257, column: 29, scope: !1738)
!2097 = !DILocation(line: 1259, column: 9, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !1738, file: !910, line: 1259, column: 9)
!2099 = !DILocation(line: 1259, column: 14, scope: !2098)
!2100 = !DILocation(line: 1259, column: 24, scope: !2098)
!2101 = !DILocation(line: 1259, column: 9, scope: !1738)
!2102 = !DILocation(line: 1260, column: 48, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2098, file: !910, line: 1259, column: 31)
!2104 = !DILocation(line: 1260, column: 53, scope: !2103)
!2105 = !DILocation(line: 1260, column: 67, scope: !2103)
!2106 = !DILocation(line: 1260, column: 26, scope: !2103)
!2107 = !DILocation(line: 1260, column: 9, scope: !2103)
!2108 = !DILocation(line: 1260, column: 14, scope: !2103)
!2109 = !DILocation(line: 1260, column: 24, scope: !2103)
!2110 = !DILocation(line: 1261, column: 55, scope: !2103)
!2111 = !DILocation(line: 1261, column: 60, scope: !2103)
!2112 = !DILocation(line: 1261, column: 74, scope: !2103)
!2113 = !DILocation(line: 1261, column: 33, scope: !2103)
!2114 = !DILocation(line: 1261, column: 9, scope: !2103)
!2115 = !DILocation(line: 1261, column: 14, scope: !2103)
!2116 = !DILocation(line: 1261, column: 31, scope: !2103)
!2117 = !DILocation(line: 1262, column: 5, scope: !2103)
!2118 = !DILocation(line: 1263, column: 48, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2098, file: !910, line: 1262, column: 12)
!2120 = !DILocation(line: 1263, column: 53, scope: !2119)
!2121 = !DILocation(line: 1263, column: 26, scope: !2119)
!2122 = !DILocation(line: 1263, column: 9, scope: !2119)
!2123 = !DILocation(line: 1263, column: 14, scope: !2119)
!2124 = !DILocation(line: 1263, column: 24, scope: !2119)
!2125 = !DILocation(line: 1264, column: 55, scope: !2119)
!2126 = !DILocation(line: 1264, column: 60, scope: !2119)
!2127 = !DILocation(line: 1264, column: 33, scope: !2119)
!2128 = !DILocation(line: 1264, column: 9, scope: !2119)
!2129 = !DILocation(line: 1264, column: 14, scope: !2119)
!2130 = !DILocation(line: 1264, column: 31, scope: !2119)
!2131 = !DILocation(line: 1267, column: 16, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !1738, file: !910, line: 1267, column: 9)
!2133 = !DILocation(line: 1267, column: 21, scope: !2132)
!2134 = !DILocation(line: 1267, column: 9, scope: !2132)
!2135 = !DILocation(line: 1267, column: 29, scope: !2132)
!2136 = !DILocation(line: 1267, column: 9, scope: !1738)
!2137 = !DILocation(line: 1268, column: 16, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2132, file: !910, line: 1267, column: 35)
!2139 = !DILocation(line: 1268, column: 9, scope: !2138)
!2140 = !DILocation(line: 1269, column: 9, scope: !2138)
!2141 = !DILocation(line: 1272, column: 24, scope: !1738)
!2142 = !DILocation(line: 1272, column: 31, scope: !1738)
!2143 = !DILocation(line: 1272, column: 46, scope: !1738)
!2144 = !DILocation(line: 1272, column: 5, scope: !1738)
!2145 = !DILocation(line: 1272, column: 10, scope: !1738)
!2146 = !DILocation(line: 1272, column: 22, scope: !1738)
!2147 = !DILocation(line: 1273, column: 10, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !1738, file: !910, line: 1273, column: 9)
!2149 = !DILocation(line: 1273, column: 15, scope: !2148)
!2150 = !DILocation(line: 1273, column: 9, scope: !1738)
!2151 = !DILocation(line: 1274, column: 14, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !910, line: 1274, column: 13)
!2153 = distinct !DILexicalBlock(scope: !2148, file: !910, line: 1273, column: 28)
!2154 = !DILocation(line: 1274, column: 19, scope: !2152)
!2155 = !DILocation(line: 1274, column: 13, scope: !2153)
!2156 = !DILocation(line: 1275, column: 20, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !910, line: 1275, column: 13)
!2158 = distinct !DILexicalBlock(scope: !2152, file: !910, line: 1274, column: 32)
!2159 = !DILocation(line: 1275, column: 18, scope: !2157)
!2160 = !DILocation(line: 1275, column: 25, scope: !2161)
!2161 = !DILexicalBlockFile(scope: !2162, file: !910, discriminator: 1)
!2162 = distinct !DILexicalBlock(scope: !2157, file: !910, line: 1275, column: 13)
!2163 = !DILocation(line: 1275, column: 27, scope: !2161)
!2164 = !DILocation(line: 1275, column: 13, scope: !2161)
!2165 = !DILocation(line: 1276, column: 38, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2162, file: !910, line: 1276, column: 21)
!2167 = !DILocation(line: 1276, column: 21, scope: !2166)
!2168 = !DILocation(line: 1276, column: 44, scope: !2166)
!2169 = !DILocation(line: 1276, column: 49, scope: !2166)
!2170 = !DILocation(line: 1276, column: 60, scope: !2166)
!2171 = !DILocation(line: 1276, column: 65, scope: !2166)
!2172 = !DILocation(line: 1276, column: 58, scope: !2166)
!2173 = !DILocation(line: 1277, column: 44, scope: !2166)
!2174 = !DILocation(line: 1277, column: 49, scope: !2166)
!2175 = !DILocation(line: 1276, column: 75, scope: !2166)
!2176 = !DILocation(line: 1276, column: 41, scope: !2166)
!2177 = !DILocation(line: 1276, column: 21, scope: !2162)
!2178 = !DILocation(line: 1278, column: 21, scope: !2166)
!2179 = !DILocation(line: 1277, column: 49, scope: !2180)
!2180 = !DILexicalBlockFile(scope: !2166, file: !910, discriminator: 1)
!2181 = !DILocation(line: 1275, column: 37, scope: !2182)
!2182 = !DILexicalBlockFile(scope: !2162, file: !910, discriminator: 2)
!2183 = !DILocation(line: 1275, column: 13, scope: !2182)
!2184 = distinct !{!2184, !2185}
!2185 = !DILocation(line: 1275, column: 13, scope: !2158)
!2186 = !DILocation(line: 1279, column: 58, scope: !2158)
!2187 = !DILocation(line: 1279, column: 32, scope: !2158)
!2188 = !DILocation(line: 1279, column: 37, scope: !2158)
!2189 = !DILocation(line: 1279, column: 51, scope: !2158)
!2190 = !DILocation(line: 1279, column: 13, scope: !2158)
!2191 = !DILocation(line: 1279, column: 18, scope: !2158)
!2192 = !DILocation(line: 1279, column: 30, scope: !2158)
!2193 = !DILocation(line: 1280, column: 17, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2158, file: !910, line: 1280, column: 17)
!2195 = !DILocation(line: 1280, column: 22, scope: !2194)
!2196 = !DILocation(line: 1280, column: 17, scope: !2158)
!2197 = !DILocation(line: 1281, column: 17, scope: !2194)
!2198 = !DILocation(line: 1281, column: 22, scope: !2194)
!2199 = !DILocation(line: 1281, column: 34, scope: !2194)
!2200 = !DILocation(line: 1282, column: 9, scope: !2158)
!2201 = !DILocation(line: 1282, column: 20, scope: !2202)
!2202 = !DILexicalBlockFile(scope: !2203, file: !910, discriminator: 1)
!2203 = distinct !DILexicalBlock(scope: !2152, file: !910, line: 1282, column: 20)
!2204 = !DILocation(line: 1282, column: 25, scope: !2202)
!2205 = !DILocation(line: 1282, column: 37, scope: !2202)
!2206 = !DILocation(line: 1283, column: 20, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2203, file: !910, line: 1282, column: 44)
!2208 = !DILocation(line: 1283, column: 13, scope: !2207)
!2209 = !DILocation(line: 1284, column: 13, scope: !2207)
!2210 = !DILocation(line: 1287, column: 21, scope: !2153)
!2211 = !DILocation(line: 1287, column: 26, scope: !2153)
!2212 = !DILocation(line: 1287, column: 40, scope: !2153)
!2213 = !DILocation(line: 1287, column: 19, scope: !2153)
!2214 = !DILocation(line: 1288, column: 21, scope: !2153)
!2215 = !DILocation(line: 1288, column: 26, scope: !2153)
!2216 = !DILocation(line: 1288, column: 40, scope: !2153)
!2217 = !DILocation(line: 1288, column: 19, scope: !2153)
!2218 = !DILocation(line: 1289, column: 18, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2153, file: !910, line: 1289, column: 9)
!2220 = !DILocation(line: 1289, column: 16, scope: !2219)
!2221 = !DILocation(line: 1289, column: 14, scope: !2219)
!2222 = !DILocation(line: 1289, column: 29, scope: !2223)
!2223 = !DILexicalBlockFile(scope: !2224, file: !910, discriminator: 1)
!2224 = distinct !DILexicalBlock(scope: !2219, file: !910, line: 1289, column: 9)
!2225 = !DILocation(line: 1289, column: 31, scope: !2223)
!2226 = !DILocation(line: 1289, column: 9, scope: !2223)
!2227 = !DILocation(line: 1290, column: 20, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !910, line: 1290, column: 13)
!2229 = distinct !DILexicalBlock(scope: !2224, file: !910, line: 1289, column: 42)
!2230 = !DILocation(line: 1290, column: 18, scope: !2228)
!2231 = !DILocation(line: 1290, column: 25, scope: !2232)
!2232 = !DILexicalBlockFile(scope: !2233, file: !910, discriminator: 1)
!2233 = distinct !DILexicalBlock(scope: !2228, file: !910, line: 1290, column: 13)
!2234 = !DILocation(line: 1290, column: 27, scope: !2232)
!2235 = !DILocation(line: 1290, column: 13, scope: !2232)
!2236 = !DILocation(line: 1291, column: 52, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2233, file: !910, line: 1290, column: 38)
!2238 = !DILocation(line: 1291, column: 37, scope: !2237)
!2239 = !DILocation(line: 1291, column: 42, scope: !2237)
!2240 = !DILocation(line: 1291, column: 57, scope: !2237)
!2241 = !DILocation(line: 1291, column: 55, scope: !2237)
!2242 = !DILocation(line: 1291, column: 32, scope: !2237)
!2243 = !DILocation(line: 1291, column: 17, scope: !2237)
!2244 = !DILocation(line: 1291, column: 29, scope: !2237)
!2245 = !DILocation(line: 1291, column: 22, scope: !2237)
!2246 = !DILocation(line: 1291, column: 35, scope: !2237)
!2247 = !DILocation(line: 1292, column: 66, scope: !2237)
!2248 = !DILocation(line: 1292, column: 44, scope: !2237)
!2249 = !DILocation(line: 1292, column: 49, scope: !2237)
!2250 = !DILocation(line: 1292, column: 71, scope: !2237)
!2251 = !DILocation(line: 1292, column: 69, scope: !2237)
!2252 = !DILocation(line: 1292, column: 39, scope: !2237)
!2253 = !DILocation(line: 1292, column: 17, scope: !2237)
!2254 = !DILocation(line: 1292, column: 36, scope: !2237)
!2255 = !DILocation(line: 1292, column: 22, scope: !2237)
!2256 = !DILocation(line: 1292, column: 42, scope: !2237)
!2257 = !DILocation(line: 1293, column: 13, scope: !2237)
!2258 = !DILocation(line: 1290, column: 34, scope: !2259)
!2259 = !DILexicalBlockFile(scope: !2233, file: !910, discriminator: 2)
!2260 = !DILocation(line: 1290, column: 13, scope: !2259)
!2261 = distinct !{!2261, !2262}
!2262 = !DILocation(line: 1290, column: 13, scope: !2229)
!2263 = !DILocation(line: 1294, column: 9, scope: !2229)
!2264 = !DILocation(line: 1289, column: 38, scope: !2265)
!2265 = !DILexicalBlockFile(scope: !2224, file: !910, discriminator: 2)
!2266 = !DILocation(line: 1289, column: 9, scope: !2265)
!2267 = distinct !{!2267, !2268}
!2268 = !DILocation(line: 1289, column: 9, scope: !2153)
!2269 = !DILocation(line: 1296, column: 34, scope: !2153)
!2270 = !DILocation(line: 1296, column: 39, scope: !2153)
!2271 = !DILocation(line: 1296, column: 58, scope: !2153)
!2272 = !DILocation(line: 1296, column: 24, scope: !2153)
!2273 = !DILocation(line: 1296, column: 9, scope: !2153)
!2274 = !DILocation(line: 1296, column: 14, scope: !2153)
!2275 = !DILocation(line: 1296, column: 22, scope: !2153)
!2276 = !DILocation(line: 1297, column: 14, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2153, file: !910, line: 1297, column: 13)
!2278 = !DILocation(line: 1297, column: 19, scope: !2277)
!2279 = !DILocation(line: 1297, column: 13, scope: !2153)
!2280 = !DILocation(line: 1298, column: 26, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2277, file: !910, line: 1297, column: 28)
!2282 = !DILocation(line: 1298, column: 13, scope: !2281)
!2283 = !DILocation(line: 1299, column: 13, scope: !2281)
!2284 = !DILocation(line: 1302, column: 33, scope: !2153)
!2285 = !DILocation(line: 1302, column: 40, scope: !2153)
!2286 = !DILocation(line: 1302, column: 53, scope: !2153)
!2287 = !DILocation(line: 1302, column: 22, scope: !2153)
!2288 = !DILocation(line: 1302, column: 9, scope: !2153)
!2289 = !DILocation(line: 1302, column: 14, scope: !2153)
!2290 = !DILocation(line: 1302, column: 20, scope: !2153)
!2291 = !DILocation(line: 1303, column: 14, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2153, file: !910, line: 1303, column: 13)
!2293 = !DILocation(line: 1303, column: 19, scope: !2292)
!2294 = !DILocation(line: 1303, column: 13, scope: !2153)
!2295 = !DILocation(line: 1304, column: 26, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2292, file: !910, line: 1303, column: 26)
!2297 = !DILocation(line: 1304, column: 13, scope: !2296)
!2298 = !DILocation(line: 1305, column: 13, scope: !2296)
!2299 = !DILocation(line: 1308, column: 16, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2153, file: !910, line: 1308, column: 9)
!2301 = !DILocation(line: 1308, column: 14, scope: !2300)
!2302 = !DILocation(line: 1308, column: 21, scope: !2303)
!2303 = !DILexicalBlockFile(scope: !2304, file: !910, discriminator: 1)
!2304 = distinct !DILexicalBlock(scope: !2300, file: !910, line: 1308, column: 9)
!2305 = !DILocation(line: 1308, column: 25, scope: !2303)
!2306 = !DILocation(line: 1308, column: 32, scope: !2303)
!2307 = !DILocation(line: 1308, column: 23, scope: !2303)
!2308 = !DILocation(line: 1308, column: 9, scope: !2303)
!2309 = !DILocation(line: 1309, column: 46, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2304, file: !910, line: 1308, column: 51)
!2311 = !DILocation(line: 1309, column: 51, scope: !2310)
!2312 = !DILocation(line: 1309, column: 64, scope: !2310)
!2313 = !DILocation(line: 1310, column: 45, scope: !2310)
!2314 = !DILocation(line: 1309, column: 45, scope: !2310)
!2315 = !DILocation(line: 1311, column: 45, scope: !2310)
!2316 = !DILocation(line: 1309, column: 35, scope: !2310)
!2317 = !DILocation(line: 1309, column: 24, scope: !2310)
!2318 = !DILocation(line: 1309, column: 13, scope: !2310)
!2319 = !DILocation(line: 1309, column: 18, scope: !2310)
!2320 = !DILocation(line: 1309, column: 27, scope: !2310)
!2321 = !DILocation(line: 1309, column: 33, scope: !2310)
!2322 = !DILocation(line: 1312, column: 29, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2310, file: !910, line: 1312, column: 17)
!2324 = !DILocation(line: 1312, column: 18, scope: !2323)
!2325 = !DILocation(line: 1312, column: 23, scope: !2323)
!2326 = !DILocation(line: 1312, column: 32, scope: !2323)
!2327 = !DILocation(line: 1312, column: 17, scope: !2310)
!2328 = !DILocation(line: 1313, column: 30, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2323, file: !910, line: 1312, column: 39)
!2330 = !DILocation(line: 1313, column: 17, scope: !2329)
!2331 = !DILocation(line: 1314, column: 17, scope: !2329)
!2332 = !DILocation(line: 1316, column: 22, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2310, file: !910, line: 1316, column: 13)
!2334 = !DILocation(line: 1316, column: 20, scope: !2333)
!2335 = !DILocation(line: 1316, column: 18, scope: !2333)
!2336 = !DILocation(line: 1316, column: 33, scope: !2337)
!2337 = !DILexicalBlockFile(scope: !2338, file: !910, discriminator: 1)
!2338 = distinct !DILexicalBlock(scope: !2333, file: !910, line: 1316, column: 13)
!2339 = !DILocation(line: 1316, column: 37, scope: !2337)
!2340 = !DILocation(line: 1316, column: 47, scope: !2337)
!2341 = !DILocation(line: 1316, column: 35, scope: !2337)
!2342 = !DILocation(line: 1316, column: 13, scope: !2337)
!2343 = !DILocation(line: 1317, column: 37, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2338, file: !910, line: 1316, column: 57)
!2345 = !DILocation(line: 1317, column: 17, scope: !2344)
!2346 = !DILocation(line: 1317, column: 28, scope: !2344)
!2347 = !DILocation(line: 1317, column: 22, scope: !2344)
!2348 = !DILocation(line: 1317, column: 31, scope: !2344)
!2349 = !DILocation(line: 1317, column: 40, scope: !2344)
!2350 = !DILocation(line: 1317, column: 50, scope: !2344)
!2351 = !DILocation(line: 1318, column: 37, scope: !2344)
!2352 = !DILocation(line: 1318, column: 17, scope: !2344)
!2353 = !DILocation(line: 1318, column: 28, scope: !2344)
!2354 = !DILocation(line: 1318, column: 22, scope: !2344)
!2355 = !DILocation(line: 1318, column: 31, scope: !2344)
!2356 = !DILocation(line: 1318, column: 40, scope: !2344)
!2357 = !DILocation(line: 1318, column: 45, scope: !2344)
!2358 = !DILocation(line: 1319, column: 37, scope: !2344)
!2359 = !DILocation(line: 1319, column: 17, scope: !2344)
!2360 = !DILocation(line: 1319, column: 28, scope: !2344)
!2361 = !DILocation(line: 1319, column: 22, scope: !2344)
!2362 = !DILocation(line: 1319, column: 31, scope: !2344)
!2363 = !DILocation(line: 1319, column: 40, scope: !2344)
!2364 = !DILocation(line: 1319, column: 46, scope: !2344)
!2365 = !DILocation(line: 1320, column: 13, scope: !2344)
!2366 = !DILocation(line: 1316, column: 53, scope: !2367)
!2367 = !DILexicalBlockFile(scope: !2338, file: !910, discriminator: 2)
!2368 = !DILocation(line: 1316, column: 13, scope: !2367)
!2369 = distinct !{!2369, !2370}
!2370 = !DILocation(line: 1316, column: 13, scope: !2310)
!2371 = !DILocation(line: 1321, column: 9, scope: !2310)
!2372 = !DILocation(line: 1308, column: 47, scope: !2373)
!2373 = !DILexicalBlockFile(scope: !2304, file: !910, discriminator: 2)
!2374 = !DILocation(line: 1308, column: 9, scope: !2373)
!2375 = distinct !{!2375, !2376}
!2376 = !DILocation(line: 1308, column: 9, scope: !2153)
!2377 = !DILocation(line: 1322, column: 5, scope: !2153)
!2378 = !DILocalVariable(name: "ls", scope: !2379, file: !910, line: 1323, type: !929)
!2379 = distinct !DILexicalBlock(scope: !2148, file: !910, line: 1322, column: 12)
!2380 = !DILocation(line: 1323, column: 13, scope: !2379)
!2381 = !DILocalVariable(name: "ls_chroma", scope: !2379, file: !910, line: 1324, type: !929)
!2382 = !DILocation(line: 1324, column: 13, scope: !2379)
!2383 = !DILocation(line: 1326, column: 13, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2379, file: !910, line: 1326, column: 13)
!2385 = !DILocation(line: 1326, column: 18, scope: !2384)
!2386 = !DILocation(line: 1326, column: 30, scope: !2384)
!2387 = !DILocation(line: 1326, column: 13, scope: !2379)
!2388 = !DILocation(line: 1327, column: 20, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2384, file: !910, line: 1326, column: 36)
!2390 = !DILocation(line: 1327, column: 13, scope: !2389)
!2391 = !DILocation(line: 1328, column: 13, scope: !2389)
!2392 = !DILocation(line: 1331, column: 16, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2379, file: !910, line: 1331, column: 9)
!2394 = !DILocation(line: 1331, column: 14, scope: !2393)
!2395 = !DILocation(line: 1331, column: 21, scope: !2396)
!2396 = !DILexicalBlockFile(scope: !2397, file: !910, discriminator: 1)
!2397 = distinct !DILexicalBlock(scope: !2393, file: !910, line: 1331, column: 9)
!2398 = !DILocation(line: 1331, column: 23, scope: !2396)
!2399 = !DILocation(line: 1331, column: 9, scope: !2396)
!2400 = !DILocation(line: 1332, column: 48, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2397, file: !910, line: 1331, column: 34)
!2402 = !DILocation(line: 1332, column: 33, scope: !2401)
!2403 = !DILocation(line: 1332, column: 38, scope: !2401)
!2404 = !DILocation(line: 1332, column: 53, scope: !2401)
!2405 = !DILocation(line: 1332, column: 58, scope: !2401)
!2406 = !DILocation(line: 1332, column: 51, scope: !2401)
!2407 = !DILocation(line: 1332, column: 28, scope: !2401)
!2408 = !DILocation(line: 1332, column: 13, scope: !2401)
!2409 = !DILocation(line: 1332, column: 18, scope: !2401)
!2410 = !DILocation(line: 1332, column: 31, scope: !2401)
!2411 = !DILocation(line: 1333, column: 62, scope: !2401)
!2412 = !DILocation(line: 1333, column: 40, scope: !2401)
!2413 = !DILocation(line: 1333, column: 45, scope: !2401)
!2414 = !DILocation(line: 1333, column: 67, scope: !2401)
!2415 = !DILocation(line: 1333, column: 72, scope: !2401)
!2416 = !DILocation(line: 1333, column: 65, scope: !2401)
!2417 = !DILocation(line: 1333, column: 35, scope: !2401)
!2418 = !DILocation(line: 1333, column: 13, scope: !2401)
!2419 = !DILocation(line: 1333, column: 18, scope: !2401)
!2420 = !DILocation(line: 1333, column: 38, scope: !2401)
!2421 = !DILocation(line: 1334, column: 67, scope: !2401)
!2422 = !DILocation(line: 1334, column: 52, scope: !2401)
!2423 = !DILocation(line: 1334, column: 57, scope: !2401)
!2424 = !DILocation(line: 1334, column: 50, scope: !2401)
!2425 = !DILocation(line: 1334, column: 70, scope: !2401)
!2426 = !DILocation(line: 1334, column: 25, scope: !2401)
!2427 = !DILocation(line: 1334, column: 23, scope: !2401)
!2428 = !DILocation(line: 1334, column: 75, scope: !2401)
!2429 = !DILocation(line: 1334, column: 79, scope: !2401)
!2430 = !DILocation(line: 1334, column: 16, scope: !2401)
!2431 = !DILocation(line: 1335, column: 81, scope: !2401)
!2432 = !DILocation(line: 1335, column: 59, scope: !2401)
!2433 = !DILocation(line: 1335, column: 64, scope: !2401)
!2434 = !DILocation(line: 1335, column: 57, scope: !2401)
!2435 = !DILocation(line: 1335, column: 84, scope: !2401)
!2436 = !DILocation(line: 1335, column: 32, scope: !2401)
!2437 = !DILocation(line: 1335, column: 30, scope: !2401)
!2438 = !DILocation(line: 1335, column: 89, scope: !2401)
!2439 = !DILocation(line: 1335, column: 93, scope: !2401)
!2440 = !DILocation(line: 1335, column: 23, scope: !2401)
!2441 = !DILocation(line: 1336, column: 9, scope: !2401)
!2442 = !DILocation(line: 1331, column: 30, scope: !2443)
!2443 = !DILexicalBlockFile(scope: !2397, file: !910, discriminator: 2)
!2444 = !DILocation(line: 1331, column: 9, scope: !2443)
!2445 = distinct !{!2445, !2446}
!2446 = !DILocation(line: 1331, column: 9, scope: !2379)
!2447 = !DILocation(line: 1338, column: 28, scope: !2379)
!2448 = !DILocation(line: 1338, column: 31, scope: !2379)
!2449 = !DILocation(line: 1338, column: 37, scope: !2379)
!2450 = !DILocation(line: 1338, column: 47, scope: !2379)
!2451 = !DILocation(line: 1338, column: 35, scope: !2379)
!2452 = !DILocation(line: 1338, column: 9, scope: !2379)
!2453 = !DILocation(line: 1338, column: 14, scope: !2379)
!2454 = !DILocation(line: 1338, column: 26, scope: !2379)
!2455 = !DILocation(line: 1339, column: 13, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2379, file: !910, line: 1339, column: 13)
!2457 = !DILocation(line: 1339, column: 18, scope: !2456)
!2458 = !DILocation(line: 1339, column: 32, scope: !2456)
!2459 = !DILocation(line: 1339, column: 13, scope: !2379)
!2460 = !DILocation(line: 1340, column: 33, scope: !2456)
!2461 = !DILocation(line: 1340, column: 43, scope: !2456)
!2462 = !DILocation(line: 1340, column: 13, scope: !2456)
!2463 = !DILocation(line: 1340, column: 18, scope: !2456)
!2464 = !DILocation(line: 1340, column: 30, scope: !2456)
!2465 = !DILocation(line: 1343, column: 36, scope: !1738)
!2466 = !DILocation(line: 1343, column: 41, scope: !1738)
!2467 = !DILocation(line: 1344, column: 36, scope: !1738)
!2468 = !DILocation(line: 1344, column: 41, scope: !1738)
!2469 = !DILocation(line: 1343, column: 60, scope: !1738)
!2470 = !DILocation(line: 1344, column: 60, scope: !1738)
!2471 = !DILocation(line: 1345, column: 44, scope: !1738)
!2472 = !DILocation(line: 1345, column: 49, scope: !1738)
!2473 = !DILocation(line: 1345, column: 42, scope: !1738)
!2474 = !DILocation(line: 1345, column: 38, scope: !1738)
!2475 = !DILocation(line: 1346, column: 37, scope: !1738)
!2476 = !DILocation(line: 1346, column: 43, scope: !1738)
!2477 = !DILocation(line: 1346, column: 48, scope: !1738)
!2478 = !DILocation(line: 1346, column: 41, scope: !1738)
!2479 = !DILocation(line: 1346, column: 61, scope: !1738)
!2480 = !DILocation(line: 1345, column: 60, scope: !1738)
!2481 = !DILocation(line: 1344, column: 65, scope: !1738)
!2482 = !DILocation(line: 1347, column: 35, scope: !1738)
!2483 = !DILocation(line: 1343, column: 5, scope: !1738)
!2484 = !DILocation(line: 1343, column: 10, scope: !1738)
!2485 = !DILocation(line: 1343, column: 33, scope: !1738)
!2486 = !DILocation(line: 1349, column: 9, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !1738, file: !910, line: 1349, column: 9)
!2488 = !DILocation(line: 1349, column: 14, scope: !2487)
!2489 = !DILocation(line: 1349, column: 9, scope: !1738)
!2490 = !DILocation(line: 1351, column: 42, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2487, file: !910, line: 1349, column: 26)
!2492 = !DILocation(line: 1351, column: 47, scope: !2491)
!2493 = !DILocation(line: 1352, column: 42, scope: !2491)
!2494 = !DILocation(line: 1352, column: 47, scope: !2491)
!2495 = !DILocation(line: 1351, column: 66, scope: !2491)
!2496 = !DILocation(line: 1352, column: 66, scope: !2491)
!2497 = !DILocation(line: 1353, column: 42, scope: !2491)
!2498 = !DILocation(line: 1353, column: 47, scope: !2491)
!2499 = !DILocation(line: 1353, column: 61, scope: !2491)
!2500 = !DILocation(line: 1354, column: 47, scope: !2491)
!2501 = !DILocation(line: 1354, column: 52, scope: !2491)
!2502 = !DILocation(line: 1354, column: 45, scope: !2491)
!2503 = !DILocation(line: 1354, column: 63, scope: !2491)
!2504 = !DILocation(line: 1353, column: 67, scope: !2491)
!2505 = !DILocation(line: 1354, column: 68, scope: !2491)
!2506 = !DILocation(line: 1354, column: 72, scope: !2491)
!2507 = !DILocation(line: 1352, column: 71, scope: !2491)
!2508 = !DILocation(line: 1351, column: 10, scope: !2491)
!2509 = !DILocation(line: 1351, column: 15, scope: !2491)
!2510 = !DILocation(line: 1351, column: 38, scope: !2491)
!2511 = !DILocation(line: 1355, column: 5, scope: !2491)
!2512 = !DILocation(line: 1357, column: 24, scope: !1738)
!2513 = !DILocation(line: 1357, column: 29, scope: !1738)
!2514 = !DILocation(line: 1357, column: 43, scope: !1738)
!2515 = !DILocation(line: 1357, column: 5, scope: !1738)
!2516 = !DILocation(line: 1357, column: 12, scope: !1738)
!2517 = !DILocation(line: 1357, column: 22, scope: !1738)
!2518 = !DILocation(line: 1359, column: 12, scope: !1738)
!2519 = !DILocation(line: 1361, column: 12, scope: !1738)
!2520 = !DILocation(line: 1361, column: 17, scope: !1738)
!2521 = !DILocation(line: 1361, column: 26, scope: !1738)
!2522 = !DILocation(line: 1361, column: 31, scope: !1738)
!2523 = !DILocation(line: 1361, column: 52, scope: !1738)
!2524 = !DILocation(line: 1361, column: 57, scope: !1738)
!2525 = !DILocation(line: 1361, column: 50, scope: !1738)
!2526 = !DILocation(line: 1362, column: 12, scope: !1738)
!2527 = !DILocation(line: 1362, column: 39, scope: !1738)
!2528 = !DILocation(line: 1362, column: 44, scope: !1738)
!2529 = !DILocation(line: 1359, column: 5, scope: !1738)
!2530 = !DILocation(line: 1363, column: 12, scope: !1738)
!2531 = !DILocation(line: 1364, column: 12, scope: !1738)
!2532 = !DILocation(line: 1364, column: 17, scope: !1738)
!2533 = !DILocation(line: 1363, column: 5, scope: !1738)
!2534 = !DILocation(line: 1366, column: 5, scope: !1738)
!2535 = !DILocation(line: 1367, column: 1, scope: !1738)
!2536 = distinct !DISubprogram(name: "encode_frame", scope: !910, file: !910, line: 997, type: !1680, isLocal: true, isDefinition: true, scopeLine: 999, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!2537 = !DILocalVariable(name: "x", arg: 1, scope: !2538, file: !2539, line: 58, type: !943)
!2538 = distinct !DISubprogram(name: "av_bswap16", scope: !2539, file: !2539, line: 58, type: !2540, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!2539 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!943, !943}
!2542 = !DILocation(line: 58, column: 98, scope: !2538, inlinedAt: !2543)
!2543 = distinct !DILocation(line: 94, column: 328, scope: !2544, inlinedAt: !2549)
!2544 = distinct !DISubprogram(name: "bytestream_put_be16", scope: !2545, file: !2545, line: 94, type: !2546, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!2545 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2546 = !DISubroutineType(types: !2547)
!2547 = !{null, !1113, !2548}
!2548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!2549 = distinct !DILocation(line: 1031, column: 5, scope: !2536)
!2550 = !DILocalVariable(name: "b", arg: 1, scope: !2544, file: !2545, line: 94, type: !1113)
!2551 = !DILocation(line: 94, column: 258, scope: !2544, inlinedAt: !2549)
!2552 = !DILocalVariable(name: "value", arg: 2, scope: !2544, file: !2545, line: 94, type: !2548)
!2553 = !DILocation(line: 94, column: 280, scope: !2544, inlinedAt: !2549)
!2554 = !DILocalVariable(name: "b", arg: 1, scope: !2555, file: !2545, line: 95, type: !1113)
!2555 = distinct !DISubprogram(name: "bytestream_put_byte", scope: !2545, file: !2545, line: 95, type: !2546, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!2556 = !DILocation(line: 95, column: 233, scope: !2555, inlinedAt: !2557)
!2557 = distinct !DILocation(line: 1036, column: 5, scope: !2536)
!2558 = !DILocalVariable(name: "value", arg: 2, scope: !2555, file: !2545, line: 95, type: !2548)
!2559 = !DILocation(line: 95, column: 255, scope: !2555, inlinedAt: !2557)
!2560 = !DILocation(line: 95, column: 233, scope: !2555, inlinedAt: !2561)
!2561 = distinct !DILocation(line: 1038, column: 5, scope: !2536)
!2562 = !DILocation(line: 95, column: 255, scope: !2555, inlinedAt: !2561)
!2563 = !DILocation(line: 95, column: 233, scope: !2555, inlinedAt: !2564)
!2564 = distinct !DILocation(line: 1039, column: 5, scope: !2536)
!2565 = !DILocation(line: 95, column: 255, scope: !2555, inlinedAt: !2564)
!2566 = !DILocation(line: 95, column: 233, scope: !2555, inlinedAt: !2567)
!2567 = distinct !DILocation(line: 1040, column: 5, scope: !2536)
!2568 = !DILocation(line: 95, column: 255, scope: !2555, inlinedAt: !2567)
!2569 = !DILocation(line: 95, column: 233, scope: !2555, inlinedAt: !2570)
!2570 = distinct !DILocation(line: 1041, column: 5, scope: !2536)
!2571 = !DILocation(line: 95, column: 255, scope: !2555, inlinedAt: !2570)
!2572 = !DILocation(line: 95, column: 233, scope: !2555, inlinedAt: !2573)
!2573 = distinct !DILocation(line: 1042, column: 5, scope: !2536)
!2574 = !DILocation(line: 95, column: 255, scope: !2555, inlinedAt: !2573)
!2575 = !DILocation(line: 95, column: 233, scope: !2555, inlinedAt: !2576)
!2576 = distinct !DILocation(line: 1043, column: 5, scope: !2536)
!2577 = !DILocation(line: 95, column: 255, scope: !2555, inlinedAt: !2576)
!2578 = !DILocation(line: 95, column: 233, scope: !2555, inlinedAt: !2579)
!2579 = distinct !DILocation(line: 1045, column: 9, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !910, line: 1044, column: 46)
!2581 = distinct !DILexicalBlock(scope: !2536, file: !910, line: 1044, column: 9)
!2582 = !DILocation(line: 95, column: 255, scope: !2555, inlinedAt: !2579)
!2583 = !DILocation(line: 95, column: 233, scope: !2555, inlinedAt: !2584)
!2584 = distinct !DILocation(line: 1048, column: 13, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !910, line: 1047, column: 9)
!2586 = distinct !DILexicalBlock(scope: !2580, file: !910, line: 1047, column: 9)
!2587 = !DILocation(line: 95, column: 255, scope: !2555, inlinedAt: !2584)
!2588 = !DILocation(line: 95, column: 233, scope: !2555, inlinedAt: !2589)
!2589 = distinct !DILocation(line: 1051, column: 13, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !910, line: 1050, column: 9)
!2591 = distinct !DILexicalBlock(scope: !2580, file: !910, line: 1050, column: 9)
!2592 = !DILocation(line: 95, column: 255, scope: !2555, inlinedAt: !2589)
!2593 = !DILocation(line: 95, column: 233, scope: !2555, inlinedAt: !2594)
!2594 = distinct !DILocation(line: 1053, column: 9, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2581, file: !910, line: 1052, column: 12)
!2596 = !DILocation(line: 95, column: 255, scope: !2555, inlinedAt: !2594)
!2597 = !DILocation(line: 58, column: 98, scope: !2538, inlinedAt: !2598)
!2598 = distinct !DILocation(line: 94, column: 328, scope: !2544, inlinedAt: !2599)
!2599 = distinct !DILocation(line: 1055, column: 5, scope: !2536)
!2600 = !DILocation(line: 94, column: 258, scope: !2544, inlinedAt: !2599)
!2601 = !DILocation(line: 94, column: 280, scope: !2544, inlinedAt: !2599)
!2602 = !DILocation(line: 95, column: 233, scope: !2555, inlinedAt: !2603)
!2603 = distinct !DILocation(line: 1062, column: 9, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !910, line: 1059, column: 34)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !910, line: 1057, column: 5)
!2606 = distinct !DILexicalBlock(scope: !2536, file: !910, line: 1057, column: 5)
!2607 = !DILocation(line: 95, column: 255, scope: !2555, inlinedAt: !2603)
!2608 = !DILocation(line: 58, column: 98, scope: !2538, inlinedAt: !2609)
!2609 = distinct !DILocation(line: 94, column: 328, scope: !2544, inlinedAt: !2610)
!2610 = distinct !DILocation(line: 1064, column: 9, scope: !2604)
!2611 = !DILocation(line: 94, column: 258, scope: !2544, inlinedAt: !2610)
!2612 = !DILocation(line: 94, column: 280, scope: !2544, inlinedAt: !2610)
!2613 = !DILocation(line: 95, column: 233, scope: !2555, inlinedAt: !2614)
!2614 = distinct !DILocation(line: 1065, column: 9, scope: !2615)
!2615 = !DILexicalBlockFile(scope: !2604, file: !910, discriminator: 1)
!2616 = !DILocation(line: 95, column: 255, scope: !2555, inlinedAt: !2614)
!2617 = !DILocation(line: 58, column: 98, scope: !2538, inlinedAt: !2618)
!2618 = distinct !DILocation(line: 94, column: 328, scope: !2544, inlinedAt: !2619)
!2619 = distinct !DILocation(line: 1030, column: 5, scope: !2536)
!2620 = !DILocation(line: 94, column: 258, scope: !2544, inlinedAt: !2619)
!2621 = !DILocation(line: 94, column: 280, scope: !2544, inlinedAt: !2619)
!2622 = !DILocation(line: 95, column: 233, scope: !2555, inlinedAt: !2623)
!2623 = distinct !DILocation(line: 1088, column: 17, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !910, line: 1081, column: 75)
!2625 = distinct !DILexicalBlock(scope: !2626, file: !910, line: 1081, column: 13)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !910, line: 1081, column: 13)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !910, line: 1079, column: 46)
!2628 = distinct !DILexicalBlock(scope: !2629, file: !910, line: 1079, column: 9)
!2629 = distinct !DILexicalBlock(scope: !2604, file: !910, line: 1079, column: 9)
!2630 = !DILocation(line: 95, column: 255, scope: !2555, inlinedAt: !2623)
!2631 = !DILocalVariable(name: "b", arg: 1, scope: !2632, file: !2545, line: 368, type: !1113)
!2632 = distinct !DISubprogram(name: "bytestream_put_buffer", scope: !2545, file: !2545, line: 368, type: !2633, isLocal: true, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{null, !1113, !950, !930}
!2635 = !DILocation(line: 368, column: 83, scope: !2632, inlinedAt: !2636)
!2636 = distinct !DILocation(line: 1029, column: 5, scope: !2536)
!2637 = !DILocalVariable(name: "src", arg: 2, scope: !2632, file: !2545, line: 369, type: !950)
!2638 = !DILocation(line: 369, column: 67, scope: !2632, inlinedAt: !2636)
!2639 = !DILocalVariable(name: "size", arg: 3, scope: !2632, file: !2545, line: 370, type: !930)
!2640 = !DILocation(line: 370, column: 65, scope: !2632, inlinedAt: !2636)
!2641 = !DILocation(line: 58, column: 98, scope: !2538, inlinedAt: !2642)
!2642 = distinct !DILocation(line: 94, column: 328, scope: !2544, inlinedAt: !2643)
!2643 = distinct !DILocation(line: 1028, column: 5, scope: !2536)
!2644 = !DILocation(line: 94, column: 258, scope: !2544, inlinedAt: !2643)
!2645 = !DILocation(line: 94, column: 280, scope: !2544, inlinedAt: !2643)
!2646 = !DILocation(line: 95, column: 233, scope: !2555, inlinedAt: !2647)
!2647 = distinct !DILocation(line: 1130, column: 17, scope: !2624)
!2648 = !DILocation(line: 95, column: 255, scope: !2555, inlinedAt: !2647)
!2649 = !DILocation(line: 58, column: 98, scope: !2538, inlinedAt: !2650)
!2650 = distinct !DILocation(line: 94, column: 328, scope: !2544, inlinedAt: !2651)
!2651 = distinct !DILocation(line: 1133, column: 21, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !910, line: 1132, column: 59)
!2653 = distinct !DILexicalBlock(scope: !2654, file: !910, line: 1132, column: 17)
!2654 = distinct !DILexicalBlock(scope: !2624, file: !910, line: 1132, column: 17)
!2655 = !DILocation(line: 94, column: 258, scope: !2544, inlinedAt: !2651)
!2656 = !DILocation(line: 94, column: 280, scope: !2544, inlinedAt: !2651)
!2657 = !DILocation(line: 58, column: 98, scope: !2538, inlinedAt: !2658)
!2658 = distinct !DILocation(line: 94, column: 328, scope: !2544, inlinedAt: !2659)
!2659 = distinct !DILocation(line: 1136, column: 17, scope: !2624)
!2660 = !DILocation(line: 94, column: 258, scope: !2544, inlinedAt: !2659)
!2661 = !DILocation(line: 94, column: 280, scope: !2544, inlinedAt: !2659)
!2662 = !DILocalVariable(name: "x", arg: 1, scope: !2663, file: !2539, line: 66, type: !937)
!2663 = distinct !DISubprogram(name: "av_bswap32", scope: !2539, file: !2539, line: 66, type: !2664, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!937, !937}
!2666 = !DILocation(line: 66, column: 98, scope: !2663, inlinedAt: !2667)
!2667 = distinct !DILocation(line: 92, column: 328, scope: !2668, inlinedAt: !2669)
!2668 = distinct !DISubprogram(name: "bytestream_put_be32", scope: !2545, file: !2545, line: 92, type: !2546, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!2669 = distinct !DILocation(line: 1144, column: 9, scope: !2604)
!2670 = !DILocalVariable(name: "b", arg: 1, scope: !2668, file: !2545, line: 92, type: !1113)
!2671 = !DILocation(line: 92, column: 258, scope: !2668, inlinedAt: !2669)
!2672 = !DILocalVariable(name: "value", arg: 2, scope: !2668, file: !2545, line: 92, type: !2548)
!2673 = !DILocation(line: 92, column: 280, scope: !2668, inlinedAt: !2669)
!2674 = !DILocation(line: 66, column: 98, scope: !2663, inlinedAt: !2675)
!2675 = distinct !DILocation(line: 92, column: 328, scope: !2668, inlinedAt: !2676)
!2676 = distinct !DILocation(line: 1149, column: 5, scope: !2536)
!2677 = !DILocation(line: 92, column: 258, scope: !2668, inlinedAt: !2676)
!2678 = !DILocation(line: 92, column: 280, scope: !2668, inlinedAt: !2676)
!2679 = !DILocation(line: 66, column: 98, scope: !2663, inlinedAt: !2680)
!2680 = distinct !DILocation(line: 92, column: 328, scope: !2668, inlinedAt: !2681)
!2681 = distinct !DILocation(line: 1022, column: 5, scope: !2536)
!2682 = !DILocation(line: 92, column: 258, scope: !2668, inlinedAt: !2681)
!2683 = !DILocation(line: 92, column: 280, scope: !2668, inlinedAt: !2681)
!2684 = !DILocalVariable(name: "avctx", arg: 1, scope: !2536, file: !910, line: 997, type: !1080)
!2685 = !DILocation(line: 997, column: 41, scope: !2536)
!2686 = !DILocalVariable(name: "pkt", arg: 2, scope: !2536, file: !910, line: 997, type: !1225)
!2687 = !DILocation(line: 997, column: 58, scope: !2536)
!2688 = !DILocalVariable(name: "pic", arg: 3, scope: !2536, file: !910, line: 998, type: !1369)
!2689 = !DILocation(line: 998, column: 40, scope: !2536)
!2690 = !DILocalVariable(name: "got_packet", arg: 4, scope: !2536, file: !910, line: 998, type: !1371)
!2691 = !DILocation(line: 998, column: 50, scope: !2536)
!2692 = !DILocalVariable(name: "ctx", scope: !2536, file: !910, line: 1000, type: !1751)
!2693 = !DILocation(line: 1000, column: 20, scope: !2536)
!2694 = !DILocation(line: 1000, column: 26, scope: !2536)
!2695 = !DILocation(line: 1000, column: 33, scope: !2536)
!2696 = !DILocalVariable(name: "orig_buf", scope: !2536, file: !910, line: 1001, type: !945)
!2697 = !DILocation(line: 1001, column: 14, scope: !2536)
!2698 = !DILocalVariable(name: "buf", scope: !2536, file: !910, line: 1001, type: !945)
!2699 = !DILocation(line: 1001, column: 25, scope: !2536)
!2700 = !DILocalVariable(name: "slice_hdr", scope: !2536, file: !910, line: 1001, type: !945)
!2701 = !DILocation(line: 1001, column: 31, scope: !2536)
!2702 = !DILocalVariable(name: "slice_sizes", scope: !2536, file: !910, line: 1001, type: !945)
!2703 = !DILocation(line: 1001, column: 43, scope: !2536)
!2704 = !DILocalVariable(name: "tmp", scope: !2536, file: !910, line: 1001, type: !945)
!2705 = !DILocation(line: 1001, column: 57, scope: !2536)
!2706 = !DILocalVariable(name: "picture_size_pos", scope: !2536, file: !910, line: 1002, type: !945)
!2707 = !DILocation(line: 1002, column: 14, scope: !2536)
!2708 = !DILocalVariable(name: "pb", scope: !2536, file: !910, line: 1003, type: !2709)
!2709 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !2710, line: 40, baseType: !2711)
!2710 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !2710, line: 35, size: 320, align: 64, elements: !2712)
!2712 = !{!2713, !2714, !2715, !2716, !2717, !2718}
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !2711, file: !2710, line: 36, baseType: !937, size: 32, align: 32)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !2711, file: !2710, line: 37, baseType: !929, size: 32, align: 32, offset: 32)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2711, file: !2710, line: 38, baseType: !945, size: 64, align: 64, offset: 64)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !2711, file: !2710, line: 38, baseType: !945, size: 64, align: 64, offset: 128)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !2711, file: !2710, line: 38, baseType: !945, size: 64, align: 64, offset: 192)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2711, file: !2710, line: 39, baseType: !929, size: 32, align: 32, offset: 256)
!2719 = !DILocation(line: 1003, column: 19, scope: !2536)
!2720 = !DILocalVariable(name: "x", scope: !2536, file: !910, line: 1004, type: !929)
!2721 = !DILocation(line: 1004, column: 9, scope: !2536)
!2722 = !DILocalVariable(name: "y", scope: !2536, file: !910, line: 1004, type: !929)
!2723 = !DILocation(line: 1004, column: 12, scope: !2536)
!2724 = !DILocalVariable(name: "i", scope: !2536, file: !910, line: 1004, type: !929)
!2725 = !DILocation(line: 1004, column: 15, scope: !2536)
!2726 = !DILocalVariable(name: "mb", scope: !2536, file: !910, line: 1004, type: !929)
!2727 = !DILocation(line: 1004, column: 18, scope: !2536)
!2728 = !DILocalVariable(name: "q", scope: !2536, file: !910, line: 1004, type: !929)
!2729 = !DILocation(line: 1004, column: 22, scope: !2536)
!2730 = !DILocalVariable(name: "sizes", scope: !2536, file: !910, line: 1005, type: !1215)
!2731 = !DILocation(line: 1005, column: 9, scope: !2536)
!2732 = !DILocalVariable(name: "slice_hdr_size", scope: !2536, file: !910, line: 1006, type: !929)
!2733 = !DILocation(line: 1006, column: 9, scope: !2536)
!2734 = !DILocation(line: 1006, column: 35, scope: !2536)
!2735 = !DILocation(line: 1006, column: 40, scope: !2536)
!2736 = !DILocation(line: 1006, column: 51, scope: !2536)
!2737 = !DILocation(line: 1006, column: 32, scope: !2536)
!2738 = !DILocation(line: 1006, column: 28, scope: !2536)
!2739 = !DILocalVariable(name: "frame_size", scope: !2536, file: !910, line: 1007, type: !929)
!2740 = !DILocation(line: 1007, column: 9, scope: !2536)
!2741 = !DILocalVariable(name: "picture_size", scope: !2536, file: !910, line: 1007, type: !929)
!2742 = !DILocation(line: 1007, column: 21, scope: !2536)
!2743 = !DILocalVariable(name: "slice_size", scope: !2536, file: !910, line: 1007, type: !929)
!2744 = !DILocation(line: 1007, column: 35, scope: !2536)
!2745 = !DILocalVariable(name: "pkt_size", scope: !2536, file: !910, line: 1008, type: !929)
!2746 = !DILocation(line: 1008, column: 9, scope: !2536)
!2747 = !DILocalVariable(name: "ret", scope: !2536, file: !910, line: 1008, type: !929)
!2748 = !DILocation(line: 1008, column: 19, scope: !2536)
!2749 = !DILocalVariable(name: "max_slice_size", scope: !2536, file: !910, line: 1009, type: !929)
!2750 = !DILocation(line: 1009, column: 9, scope: !2536)
!2751 = !DILocation(line: 1009, column: 27, scope: !2536)
!2752 = !DILocation(line: 1009, column: 32, scope: !2536)
!2753 = !DILocation(line: 1009, column: 55, scope: !2536)
!2754 = !DILocation(line: 1009, column: 65, scope: !2536)
!2755 = !DILocation(line: 1009, column: 70, scope: !2536)
!2756 = !DILocation(line: 1009, column: 91, scope: !2536)
!2757 = !DILocation(line: 1009, column: 96, scope: !2536)
!2758 = !DILocation(line: 1009, column: 89, scope: !2536)
!2759 = !DILocation(line: 1009, column: 115, scope: !2536)
!2760 = !DILocation(line: 1009, column: 62, scope: !2536)
!2761 = !DILocalVariable(name: "frame_flags", scope: !2536, file: !910, line: 1010, type: !946)
!2762 = !DILocation(line: 1010, column: 13, scope: !2536)
!2763 = !DILocation(line: 1012, column: 16, scope: !2536)
!2764 = !DILocation(line: 1012, column: 5, scope: !2536)
!2765 = !DILocation(line: 1012, column: 10, scope: !2536)
!2766 = !DILocation(line: 1012, column: 14, scope: !2536)
!2767 = !DILocation(line: 1013, column: 16, scope: !2536)
!2768 = !DILocation(line: 1013, column: 21, scope: !2536)
!2769 = !DILocation(line: 1013, column: 14, scope: !2536)
!2770 = !DILocation(line: 1015, column: 33, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2536, file: !910, line: 1015, column: 9)
!2772 = !DILocation(line: 1015, column: 40, scope: !2771)
!2773 = !DILocation(line: 1015, column: 45, scope: !2771)
!2774 = !DILocation(line: 1015, column: 54, scope: !2771)
!2775 = !DILocation(line: 1015, column: 16, scope: !2771)
!2776 = !DILocation(line: 1015, column: 14, scope: !2771)
!2777 = !DILocation(line: 1015, column: 67, scope: !2771)
!2778 = !DILocation(line: 1015, column: 9, scope: !2536)
!2779 = !DILocation(line: 1016, column: 16, scope: !2771)
!2780 = !DILocation(line: 1016, column: 9, scope: !2771)
!2781 = !DILocation(line: 1018, column: 16, scope: !2536)
!2782 = !DILocation(line: 1018, column: 21, scope: !2536)
!2783 = !DILocation(line: 1018, column: 14, scope: !2536)
!2784 = !DILocation(line: 1021, column: 14, scope: !2536)
!2785 = !DILocation(line: 1022, column: 5, scope: !2536)
!2786 = !DILocation(line: 92, column: 339, scope: !2668, inlinedAt: !2681)
!2787 = !DILocation(line: 92, column: 328, scope: !2668, inlinedAt: !2681)
!2788 = !DILocation(line: 68, column: 16, scope: !2663, inlinedAt: !2680)
!2789 = !DILocation(line: 68, column: 19, scope: !2663, inlinedAt: !2680)
!2790 = !DILocation(line: 68, column: 24, scope: !2663, inlinedAt: !2680)
!2791 = !DILocation(line: 68, column: 38, scope: !2663, inlinedAt: !2680)
!2792 = !DILocation(line: 68, column: 41, scope: !2663, inlinedAt: !2680)
!2793 = !DILocation(line: 68, column: 46, scope: !2663, inlinedAt: !2680)
!2794 = !DILocation(line: 68, column: 34, scope: !2663, inlinedAt: !2680)
!2795 = !DILocation(line: 68, column: 57, scope: !2663, inlinedAt: !2680)
!2796 = !DILocation(line: 68, column: 69, scope: !2663, inlinedAt: !2680)
!2797 = !DILocation(line: 68, column: 72, scope: !2663, inlinedAt: !2680)
!2798 = !DILocation(line: 68, column: 79, scope: !2663, inlinedAt: !2680)
!2799 = !DILocation(line: 68, column: 84, scope: !2663, inlinedAt: !2680)
!2800 = !DILocation(line: 68, column: 99, scope: !2663, inlinedAt: !2680)
!2801 = !DILocation(line: 68, column: 102, scope: !2663, inlinedAt: !2680)
!2802 = !DILocation(line: 68, column: 109, scope: !2663, inlinedAt: !2680)
!2803 = !DILocation(line: 68, column: 114, scope: !2663, inlinedAt: !2680)
!2804 = !DILocation(line: 68, column: 94, scope: !2663, inlinedAt: !2680)
!2805 = !DILocation(line: 68, column: 63, scope: !2663, inlinedAt: !2680)
!2806 = !DILocation(line: 92, column: 317, scope: !2668, inlinedAt: !2681)
!2807 = !DILocation(line: 92, column: 316, scope: !2668, inlinedAt: !2681)
!2808 = !DILocation(line: 92, column: 322, scope: !2668, inlinedAt: !2681)
!2809 = !DILocation(line: 92, column: 325, scope: !2668, inlinedAt: !2681)
!2810 = !DILocation(line: 92, column: 351, scope: !2668, inlinedAt: !2681)
!2811 = !DILocation(line: 92, column: 354, scope: !2668, inlinedAt: !2681)
!2812 = !DILocation(line: 1023, column: 11, scope: !2536)
!2813 = !DILocation(line: 1023, column: 9, scope: !2536)
!2814 = !DILocation(line: 1026, column: 11, scope: !2536)
!2815 = !DILocation(line: 1026, column: 9, scope: !2536)
!2816 = !DILocation(line: 1027, column: 9, scope: !2536)
!2817 = !DILocation(line: 1028, column: 5, scope: !2536)
!2818 = !DILocation(line: 94, column: 339, scope: !2544, inlinedAt: !2643)
!2819 = !DILocation(line: 94, column: 328, scope: !2544, inlinedAt: !2643)
!2820 = !DILocation(line: 60, column: 9, scope: !2538, inlinedAt: !2642)
!2821 = !DILocation(line: 60, column: 10, scope: !2538, inlinedAt: !2642)
!2822 = !DILocation(line: 60, column: 18, scope: !2538, inlinedAt: !2642)
!2823 = !DILocation(line: 60, column: 19, scope: !2538, inlinedAt: !2642)
!2824 = !DILocation(line: 60, column: 15, scope: !2538, inlinedAt: !2642)
!2825 = !DILocation(line: 60, column: 8, scope: !2538, inlinedAt: !2642)
!2826 = !DILocation(line: 60, column: 6, scope: !2538, inlinedAt: !2642)
!2827 = !DILocation(line: 61, column: 12, scope: !2538, inlinedAt: !2642)
!2828 = !DILocation(line: 94, column: 317, scope: !2544, inlinedAt: !2643)
!2829 = !DILocation(line: 94, column: 316, scope: !2544, inlinedAt: !2643)
!2830 = !DILocation(line: 94, column: 322, scope: !2544, inlinedAt: !2643)
!2831 = !DILocation(line: 94, column: 325, scope: !2544, inlinedAt: !2643)
!2832 = !DILocation(line: 94, column: 351, scope: !2544, inlinedAt: !2643)
!2833 = !DILocation(line: 94, column: 354, scope: !2544, inlinedAt: !2643)
!2834 = !DILocation(line: 1029, column: 33, scope: !2536)
!2835 = !DILocation(line: 1029, column: 38, scope: !2536)
!2836 = !DILocation(line: 1029, column: 5, scope: !2536)
!2837 = !DILocation(line: 372, column: 13, scope: !2632, inlinedAt: !2636)
!2838 = !DILocation(line: 372, column: 12, scope: !2632, inlinedAt: !2636)
!2839 = !DILocation(line: 372, column: 16, scope: !2632, inlinedAt: !2636)
!2840 = !DILocation(line: 372, column: 21, scope: !2632, inlinedAt: !2636)
!2841 = !DILocation(line: 372, column: 5, scope: !2632, inlinedAt: !2636)
!2842 = !DILocation(line: 373, column: 13, scope: !2632, inlinedAt: !2636)
!2843 = !DILocation(line: 373, column: 7, scope: !2632, inlinedAt: !2636)
!2844 = !DILocation(line: 373, column: 10, scope: !2632, inlinedAt: !2636)
!2845 = !DILocation(line: 1030, column: 32, scope: !2536)
!2846 = !DILocation(line: 1030, column: 39, scope: !2536)
!2847 = !DILocation(line: 1030, column: 5, scope: !2536)
!2848 = !DILocation(line: 94, column: 339, scope: !2544, inlinedAt: !2619)
!2849 = !DILocation(line: 94, column: 328, scope: !2544, inlinedAt: !2619)
!2850 = !DILocation(line: 60, column: 9, scope: !2538, inlinedAt: !2618)
!2851 = !DILocation(line: 60, column: 10, scope: !2538, inlinedAt: !2618)
!2852 = !DILocation(line: 60, column: 18, scope: !2538, inlinedAt: !2618)
!2853 = !DILocation(line: 60, column: 19, scope: !2538, inlinedAt: !2618)
!2854 = !DILocation(line: 60, column: 15, scope: !2538, inlinedAt: !2618)
!2855 = !DILocation(line: 60, column: 8, scope: !2538, inlinedAt: !2618)
!2856 = !DILocation(line: 60, column: 6, scope: !2538, inlinedAt: !2618)
!2857 = !DILocation(line: 61, column: 12, scope: !2538, inlinedAt: !2618)
!2858 = !DILocation(line: 94, column: 317, scope: !2544, inlinedAt: !2619)
!2859 = !DILocation(line: 94, column: 316, scope: !2544, inlinedAt: !2619)
!2860 = !DILocation(line: 94, column: 322, scope: !2544, inlinedAt: !2619)
!2861 = !DILocation(line: 94, column: 325, scope: !2544, inlinedAt: !2619)
!2862 = !DILocation(line: 94, column: 351, scope: !2544, inlinedAt: !2619)
!2863 = !DILocation(line: 94, column: 354, scope: !2544, inlinedAt: !2619)
!2864 = !DILocation(line: 1031, column: 32, scope: !2536)
!2865 = !DILocation(line: 1031, column: 39, scope: !2536)
!2866 = !DILocation(line: 1031, column: 5, scope: !2536)
!2867 = !DILocation(line: 94, column: 339, scope: !2544, inlinedAt: !2549)
!2868 = !DILocation(line: 94, column: 328, scope: !2544, inlinedAt: !2549)
!2869 = !DILocation(line: 60, column: 9, scope: !2538, inlinedAt: !2543)
!2870 = !DILocation(line: 60, column: 10, scope: !2538, inlinedAt: !2543)
!2871 = !DILocation(line: 60, column: 18, scope: !2538, inlinedAt: !2543)
!2872 = !DILocation(line: 60, column: 19, scope: !2538, inlinedAt: !2543)
!2873 = !DILocation(line: 60, column: 15, scope: !2538, inlinedAt: !2543)
!2874 = !DILocation(line: 60, column: 8, scope: !2538, inlinedAt: !2543)
!2875 = !DILocation(line: 60, column: 6, scope: !2538, inlinedAt: !2543)
!2876 = !DILocation(line: 61, column: 12, scope: !2538, inlinedAt: !2543)
!2877 = !DILocation(line: 94, column: 317, scope: !2544, inlinedAt: !2549)
!2878 = !DILocation(line: 94, column: 316, scope: !2544, inlinedAt: !2549)
!2879 = !DILocation(line: 94, column: 322, scope: !2544, inlinedAt: !2549)
!2880 = !DILocation(line: 94, column: 325, scope: !2544, inlinedAt: !2549)
!2881 = !DILocation(line: 94, column: 351, scope: !2544, inlinedAt: !2549)
!2882 = !DILocation(line: 94, column: 354, scope: !2544, inlinedAt: !2549)
!2883 = !DILocation(line: 1033, column: 19, scope: !2536)
!2884 = !DILocation(line: 1033, column: 24, scope: !2536)
!2885 = !DILocation(line: 1033, column: 38, scope: !2536)
!2886 = !DILocation(line: 1033, column: 17, scope: !2536)
!2887 = !DILocation(line: 1034, column: 9, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2536, file: !910, line: 1034, column: 9)
!2889 = !DILocation(line: 1034, column: 16, scope: !2888)
!2890 = !DILocation(line: 1034, column: 22, scope: !2888)
!2891 = !DILocation(line: 1034, column: 9, scope: !2536)
!2892 = !DILocation(line: 1035, column: 24, scope: !2888)
!2893 = !DILocation(line: 1035, column: 29, scope: !2888)
!2894 = !DILocation(line: 1035, column: 21, scope: !2888)
!2895 = !DILocation(line: 1035, column: 9, scope: !2888)
!2896 = !DILocation(line: 1036, column: 32, scope: !2536)
!2897 = !DILocation(line: 1036, column: 5, scope: !2536)
!2898 = !DILocation(line: 95, column: 292, scope: !2899, inlinedAt: !2557)
!2899 = !DILexicalBlockFile(scope: !2900, file: !2545, discriminator: 1)
!2900 = distinct !DILexicalBlock(scope: !2555, file: !2545, line: 95, column: 267)
!2901 = !DILocation(line: 95, column: 291, scope: !2899, inlinedAt: !2557)
!2902 = !DILocation(line: 95, column: 282, scope: !2899, inlinedAt: !2557)
!2903 = !DILocation(line: 95, column: 281, scope: !2899, inlinedAt: !2557)
!2904 = !DILocation(line: 95, column: 289, scope: !2899, inlinedAt: !2557)
!2905 = !DILocation(line: 95, column: 314, scope: !2906, inlinedAt: !2557)
!2906 = !DILexicalBlockFile(scope: !2555, file: !2545, discriminator: 2)
!2907 = !DILocation(line: 95, column: 317, scope: !2906, inlinedAt: !2557)
!2908 = !DILocation(line: 1038, column: 5, scope: !2536)
!2909 = !DILocation(line: 95, column: 292, scope: !2899, inlinedAt: !2561)
!2910 = !DILocation(line: 95, column: 291, scope: !2899, inlinedAt: !2561)
!2911 = !DILocation(line: 95, column: 282, scope: !2899, inlinedAt: !2561)
!2912 = !DILocation(line: 95, column: 281, scope: !2899, inlinedAt: !2561)
!2913 = !DILocation(line: 95, column: 289, scope: !2899, inlinedAt: !2561)
!2914 = !DILocation(line: 95, column: 314, scope: !2906, inlinedAt: !2561)
!2915 = !DILocation(line: 95, column: 317, scope: !2906, inlinedAt: !2561)
!2916 = !DILocation(line: 1039, column: 32, scope: !2536)
!2917 = !DILocation(line: 1039, column: 37, scope: !2536)
!2918 = !DILocation(line: 1039, column: 5, scope: !2536)
!2919 = !DILocation(line: 95, column: 292, scope: !2899, inlinedAt: !2564)
!2920 = !DILocation(line: 95, column: 291, scope: !2899, inlinedAt: !2564)
!2921 = !DILocation(line: 95, column: 282, scope: !2899, inlinedAt: !2564)
!2922 = !DILocation(line: 95, column: 281, scope: !2899, inlinedAt: !2564)
!2923 = !DILocation(line: 95, column: 289, scope: !2899, inlinedAt: !2564)
!2924 = !DILocation(line: 95, column: 314, scope: !2906, inlinedAt: !2564)
!2925 = !DILocation(line: 95, column: 317, scope: !2906, inlinedAt: !2564)
!2926 = !DILocation(line: 1040, column: 32, scope: !2536)
!2927 = !DILocation(line: 1040, column: 37, scope: !2536)
!2928 = !DILocation(line: 1040, column: 5, scope: !2536)
!2929 = !DILocation(line: 95, column: 292, scope: !2899, inlinedAt: !2567)
!2930 = !DILocation(line: 95, column: 291, scope: !2899, inlinedAt: !2567)
!2931 = !DILocation(line: 95, column: 282, scope: !2899, inlinedAt: !2567)
!2932 = !DILocation(line: 95, column: 281, scope: !2899, inlinedAt: !2567)
!2933 = !DILocation(line: 95, column: 289, scope: !2899, inlinedAt: !2567)
!2934 = !DILocation(line: 95, column: 314, scope: !2906, inlinedAt: !2567)
!2935 = !DILocation(line: 95, column: 317, scope: !2906, inlinedAt: !2567)
!2936 = !DILocation(line: 1041, column: 32, scope: !2536)
!2937 = !DILocation(line: 1041, column: 37, scope: !2536)
!2938 = !DILocation(line: 1041, column: 5, scope: !2536)
!2939 = !DILocation(line: 95, column: 292, scope: !2899, inlinedAt: !2570)
!2940 = !DILocation(line: 95, column: 291, scope: !2899, inlinedAt: !2570)
!2941 = !DILocation(line: 95, column: 282, scope: !2899, inlinedAt: !2570)
!2942 = !DILocation(line: 95, column: 281, scope: !2899, inlinedAt: !2570)
!2943 = !DILocation(line: 95, column: 289, scope: !2899, inlinedAt: !2570)
!2944 = !DILocation(line: 95, column: 314, scope: !2906, inlinedAt: !2570)
!2945 = !DILocation(line: 95, column: 317, scope: !2906, inlinedAt: !2570)
!2946 = !DILocation(line: 1042, column: 40, scope: !2536)
!2947 = !DILocation(line: 1042, column: 45, scope: !2536)
!2948 = !DILocation(line: 1042, column: 56, scope: !2536)
!2949 = !DILocation(line: 1042, column: 37, scope: !2536)
!2950 = !DILocation(line: 1042, column: 5, scope: !2536)
!2951 = !DILocation(line: 95, column: 292, scope: !2899, inlinedAt: !2573)
!2952 = !DILocation(line: 95, column: 291, scope: !2899, inlinedAt: !2573)
!2953 = !DILocation(line: 95, column: 282, scope: !2899, inlinedAt: !2573)
!2954 = !DILocation(line: 95, column: 281, scope: !2899, inlinedAt: !2573)
!2955 = !DILocation(line: 95, column: 289, scope: !2899, inlinedAt: !2573)
!2956 = !DILocation(line: 95, column: 314, scope: !2906, inlinedAt: !2573)
!2957 = !DILocation(line: 95, column: 317, scope: !2906, inlinedAt: !2573)
!2958 = !DILocation(line: 1043, column: 5, scope: !2536)
!2959 = !DILocation(line: 95, column: 292, scope: !2899, inlinedAt: !2576)
!2960 = !DILocation(line: 95, column: 291, scope: !2899, inlinedAt: !2576)
!2961 = !DILocation(line: 95, column: 282, scope: !2899, inlinedAt: !2576)
!2962 = !DILocation(line: 95, column: 281, scope: !2899, inlinedAt: !2576)
!2963 = !DILocation(line: 95, column: 289, scope: !2899, inlinedAt: !2576)
!2964 = !DILocation(line: 95, column: 314, scope: !2906, inlinedAt: !2576)
!2965 = !DILocation(line: 95, column: 317, scope: !2906, inlinedAt: !2576)
!2966 = !DILocation(line: 1044, column: 9, scope: !2581)
!2967 = !DILocation(line: 1044, column: 14, scope: !2581)
!2968 = !DILocation(line: 1044, column: 24, scope: !2581)
!2969 = !DILocation(line: 1044, column: 9, scope: !2536)
!2970 = !DILocation(line: 1045, column: 9, scope: !2580)
!2971 = !DILocation(line: 95, column: 292, scope: !2899, inlinedAt: !2579)
!2972 = !DILocation(line: 95, column: 291, scope: !2899, inlinedAt: !2579)
!2973 = !DILocation(line: 95, column: 282, scope: !2899, inlinedAt: !2579)
!2974 = !DILocation(line: 95, column: 281, scope: !2899, inlinedAt: !2579)
!2975 = !DILocation(line: 95, column: 289, scope: !2899, inlinedAt: !2579)
!2976 = !DILocation(line: 95, column: 314, scope: !2906, inlinedAt: !2579)
!2977 = !DILocation(line: 95, column: 317, scope: !2906, inlinedAt: !2579)
!2978 = !DILocation(line: 1047, column: 16, scope: !2586)
!2979 = !DILocation(line: 1047, column: 14, scope: !2586)
!2980 = !DILocation(line: 1047, column: 21, scope: !2981)
!2981 = !DILexicalBlockFile(scope: !2585, file: !910, discriminator: 1)
!2982 = !DILocation(line: 1047, column: 23, scope: !2981)
!2983 = !DILocation(line: 1047, column: 9, scope: !2981)
!2984 = !DILocation(line: 1048, column: 54, scope: !2585)
!2985 = !DILocation(line: 1048, column: 39, scope: !2585)
!2986 = !DILocation(line: 1048, column: 44, scope: !2585)
!2987 = !DILocation(line: 1048, column: 13, scope: !2585)
!2988 = !DILocation(line: 95, column: 292, scope: !2899, inlinedAt: !2584)
!2989 = !DILocation(line: 95, column: 291, scope: !2899, inlinedAt: !2584)
!2990 = !DILocation(line: 95, column: 282, scope: !2899, inlinedAt: !2584)
!2991 = !DILocation(line: 95, column: 281, scope: !2899, inlinedAt: !2584)
!2992 = !DILocation(line: 95, column: 289, scope: !2899, inlinedAt: !2584)
!2993 = !DILocation(line: 95, column: 314, scope: !2906, inlinedAt: !2584)
!2994 = !DILocation(line: 95, column: 317, scope: !2906, inlinedAt: !2584)
!2995 = !DILocation(line: 1047, column: 30, scope: !2996)
!2996 = !DILexicalBlockFile(scope: !2585, file: !910, discriminator: 2)
!2997 = !DILocation(line: 1047, column: 9, scope: !2996)
!2998 = distinct !{!2998, !2999}
!2999 = !DILocation(line: 1047, column: 9, scope: !2580)
!3000 = !DILocation(line: 1050, column: 16, scope: !2591)
!3001 = !DILocation(line: 1050, column: 14, scope: !2591)
!3002 = !DILocation(line: 1050, column: 21, scope: !3003)
!3003 = !DILexicalBlockFile(scope: !2590, file: !910, discriminator: 1)
!3004 = !DILocation(line: 1050, column: 23, scope: !3003)
!3005 = !DILocation(line: 1050, column: 9, scope: !3003)
!3006 = !DILocation(line: 1051, column: 54, scope: !2590)
!3007 = !DILocation(line: 1051, column: 39, scope: !2590)
!3008 = !DILocation(line: 1051, column: 44, scope: !2590)
!3009 = !DILocation(line: 1051, column: 13, scope: !2590)
!3010 = !DILocation(line: 95, column: 292, scope: !2899, inlinedAt: !2589)
!3011 = !DILocation(line: 95, column: 291, scope: !2899, inlinedAt: !2589)
!3012 = !DILocation(line: 95, column: 282, scope: !2899, inlinedAt: !2589)
!3013 = !DILocation(line: 95, column: 281, scope: !2899, inlinedAt: !2589)
!3014 = !DILocation(line: 95, column: 289, scope: !2899, inlinedAt: !2589)
!3015 = !DILocation(line: 95, column: 314, scope: !2906, inlinedAt: !2589)
!3016 = !DILocation(line: 95, column: 317, scope: !2906, inlinedAt: !2589)
!3017 = !DILocation(line: 1050, column: 30, scope: !3018)
!3018 = !DILexicalBlockFile(scope: !2590, file: !910, discriminator: 2)
!3019 = !DILocation(line: 1050, column: 9, scope: !3018)
!3020 = distinct !{!3020, !3021}
!3021 = !DILocation(line: 1050, column: 9, scope: !2580)
!3022 = !DILocation(line: 1052, column: 5, scope: !2580)
!3023 = !DILocation(line: 1053, column: 9, scope: !2595)
!3024 = !DILocation(line: 95, column: 292, scope: !2899, inlinedAt: !2594)
!3025 = !DILocation(line: 95, column: 291, scope: !2899, inlinedAt: !2594)
!3026 = !DILocation(line: 95, column: 282, scope: !2899, inlinedAt: !2594)
!3027 = !DILocation(line: 95, column: 281, scope: !2899, inlinedAt: !2594)
!3028 = !DILocation(line: 95, column: 289, scope: !2899, inlinedAt: !2594)
!3029 = !DILocation(line: 95, column: 314, scope: !2906, inlinedAt: !2594)
!3030 = !DILocation(line: 95, column: 317, scope: !2906, inlinedAt: !2594)
!3031 = !DILocation(line: 1055, column: 32, scope: !2536)
!3032 = !DILocation(line: 1055, column: 38, scope: !2536)
!3033 = !DILocation(line: 1055, column: 36, scope: !2536)
!3034 = !DILocation(line: 1055, column: 5, scope: !2536)
!3035 = !DILocation(line: 94, column: 339, scope: !2544, inlinedAt: !2599)
!3036 = !DILocation(line: 94, column: 328, scope: !2544, inlinedAt: !2599)
!3037 = !DILocation(line: 60, column: 9, scope: !2538, inlinedAt: !2598)
!3038 = !DILocation(line: 60, column: 10, scope: !2538, inlinedAt: !2598)
!3039 = !DILocation(line: 60, column: 18, scope: !2538, inlinedAt: !2598)
!3040 = !DILocation(line: 60, column: 19, scope: !2538, inlinedAt: !2598)
!3041 = !DILocation(line: 60, column: 15, scope: !2538, inlinedAt: !2598)
!3042 = !DILocation(line: 60, column: 8, scope: !2538, inlinedAt: !2598)
!3043 = !DILocation(line: 60, column: 6, scope: !2538, inlinedAt: !2598)
!3044 = !DILocation(line: 61, column: 12, scope: !2538, inlinedAt: !2598)
!3045 = !DILocation(line: 94, column: 317, scope: !2544, inlinedAt: !2599)
!3046 = !DILocation(line: 94, column: 316, scope: !2544, inlinedAt: !2599)
!3047 = !DILocation(line: 94, column: 322, scope: !2544, inlinedAt: !2599)
!3048 = !DILocation(line: 94, column: 325, scope: !2544, inlinedAt: !2599)
!3049 = !DILocation(line: 94, column: 351, scope: !2544, inlinedAt: !2599)
!3050 = !DILocation(line: 94, column: 354, scope: !2544, inlinedAt: !2599)
!3051 = !DILocation(line: 1057, column: 10, scope: !2606)
!3052 = !DILocation(line: 1057, column: 15, scope: !2606)
!3053 = !DILocation(line: 1057, column: 31, scope: !2606)
!3054 = !DILocation(line: 1058, column: 10, scope: !2605)
!3055 = !DILocation(line: 1058, column: 15, scope: !2605)
!3056 = !DILocation(line: 1058, column: 33, scope: !2605)
!3057 = !DILocation(line: 1058, column: 38, scope: !2605)
!3058 = !DILocation(line: 1058, column: 31, scope: !2605)
!3059 = !DILocation(line: 1057, column: 5, scope: !3060)
!3060 = !DILexicalBlockFile(scope: !2606, file: !910, discriminator: 1)
!3061 = !DILocation(line: 1061, column: 28, scope: !2604)
!3062 = !DILocation(line: 1061, column: 32, scope: !2604)
!3063 = !DILocation(line: 1061, column: 26, scope: !2604)
!3064 = !DILocation(line: 1062, column: 9, scope: !2604)
!3065 = !DILocation(line: 95, column: 292, scope: !2899, inlinedAt: !2603)
!3066 = !DILocation(line: 95, column: 291, scope: !2899, inlinedAt: !2603)
!3067 = !DILocation(line: 95, column: 282, scope: !2899, inlinedAt: !2603)
!3068 = !DILocation(line: 95, column: 281, scope: !2899, inlinedAt: !2603)
!3069 = !DILocation(line: 95, column: 289, scope: !2899, inlinedAt: !2603)
!3070 = !DILocation(line: 95, column: 314, scope: !2906, inlinedAt: !2603)
!3071 = !DILocation(line: 95, column: 317, scope: !2906, inlinedAt: !2603)
!3072 = !DILocation(line: 1063, column: 13, scope: !2604)
!3073 = !DILocation(line: 1064, column: 36, scope: !2604)
!3074 = !DILocation(line: 1064, column: 41, scope: !2604)
!3075 = !DILocation(line: 1064, column: 9, scope: !2604)
!3076 = !DILocation(line: 94, column: 339, scope: !2544, inlinedAt: !2610)
!3077 = !DILocation(line: 94, column: 328, scope: !2544, inlinedAt: !2610)
!3078 = !DILocation(line: 60, column: 9, scope: !2538, inlinedAt: !2609)
!3079 = !DILocation(line: 60, column: 10, scope: !2538, inlinedAt: !2609)
!3080 = !DILocation(line: 60, column: 18, scope: !2538, inlinedAt: !2609)
!3081 = !DILocation(line: 60, column: 19, scope: !2538, inlinedAt: !2609)
!3082 = !DILocation(line: 60, column: 15, scope: !2538, inlinedAt: !2609)
!3083 = !DILocation(line: 60, column: 8, scope: !2538, inlinedAt: !2609)
!3084 = !DILocation(line: 60, column: 6, scope: !2538, inlinedAt: !2609)
!3085 = !DILocation(line: 61, column: 12, scope: !2538, inlinedAt: !2609)
!3086 = !DILocation(line: 94, column: 317, scope: !2544, inlinedAt: !2610)
!3087 = !DILocation(line: 94, column: 316, scope: !2544, inlinedAt: !2610)
!3088 = !DILocation(line: 94, column: 322, scope: !2544, inlinedAt: !2610)
!3089 = !DILocation(line: 94, column: 325, scope: !2544, inlinedAt: !2610)
!3090 = !DILocation(line: 94, column: 351, scope: !2544, inlinedAt: !2610)
!3091 = !DILocation(line: 94, column: 354, scope: !2544, inlinedAt: !2610)
!3092 = !DILocation(line: 1065, column: 57, scope: !2604)
!3093 = !DILocation(line: 1065, column: 62, scope: !2604)
!3094 = !DILocation(line: 1065, column: 76, scope: !2604)
!3095 = !DILocation(line: 1065, column: 42, scope: !2604)
!3096 = !DILocation(line: 1065, column: 40, scope: !2604)
!3097 = !DILocation(line: 1065, column: 81, scope: !2604)
!3098 = !DILocation(line: 1065, column: 9, scope: !2615)
!3099 = !DILocation(line: 95, column: 292, scope: !2899, inlinedAt: !2614)
!3100 = !DILocation(line: 95, column: 291, scope: !2899, inlinedAt: !2614)
!3101 = !DILocation(line: 95, column: 282, scope: !2899, inlinedAt: !2614)
!3102 = !DILocation(line: 95, column: 281, scope: !2899, inlinedAt: !2614)
!3103 = !DILocation(line: 95, column: 289, scope: !2899, inlinedAt: !2614)
!3104 = !DILocation(line: 95, column: 314, scope: !2906, inlinedAt: !2614)
!3105 = !DILocation(line: 95, column: 317, scope: !2906, inlinedAt: !2614)
!3106 = !DILocation(line: 1068, column: 23, scope: !2604)
!3107 = !DILocation(line: 1068, column: 21, scope: !2604)
!3108 = !DILocation(line: 1069, column: 16, scope: !2604)
!3109 = !DILocation(line: 1069, column: 21, scope: !2604)
!3110 = !DILocation(line: 1069, column: 40, scope: !2604)
!3111 = !DILocation(line: 1069, column: 13, scope: !2604)
!3112 = !DILocation(line: 1072, column: 14, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !2604, file: !910, line: 1072, column: 13)
!3114 = !DILocation(line: 1072, column: 19, scope: !3113)
!3115 = !DILocation(line: 1072, column: 13, scope: !2604)
!3116 = !DILocation(line: 1073, column: 19, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3113, file: !910, line: 1072, column: 32)
!3118 = !DILocation(line: 1073, column: 26, scope: !3117)
!3119 = !DILocation(line: 1073, column: 35, scope: !3117)
!3120 = !DILocation(line: 1073, column: 68, scope: !3117)
!3121 = !DILocation(line: 1073, column: 61, scope: !3117)
!3122 = !DILocation(line: 1074, column: 35, scope: !3117)
!3123 = !DILocation(line: 1074, column: 40, scope: !3117)
!3124 = !DILocation(line: 1073, column: 17, scope: !3117)
!3125 = !DILocation(line: 1075, column: 17, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3117, file: !910, line: 1075, column: 17)
!3127 = !DILocation(line: 1075, column: 17, scope: !3117)
!3128 = !DILocation(line: 1076, column: 24, scope: !3126)
!3129 = !DILocation(line: 1076, column: 17, scope: !3126)
!3130 = !DILocation(line: 1077, column: 9, scope: !3117)
!3131 = !DILocation(line: 1079, column: 16, scope: !2629)
!3132 = !DILocation(line: 1079, column: 14, scope: !2629)
!3133 = !DILocation(line: 1079, column: 21, scope: !3134)
!3134 = !DILexicalBlockFile(scope: !2628, file: !910, discriminator: 1)
!3135 = !DILocation(line: 1079, column: 25, scope: !3134)
!3136 = !DILocation(line: 1079, column: 30, scope: !3134)
!3137 = !DILocation(line: 1079, column: 23, scope: !3134)
!3138 = !DILocation(line: 1079, column: 9, scope: !3134)
!3139 = !DILocalVariable(name: "mbs_per_slice", scope: !2627, file: !910, line: 1080, type: !929)
!3140 = !DILocation(line: 1080, column: 17, scope: !2627)
!3141 = !DILocation(line: 1080, column: 33, scope: !2627)
!3142 = !DILocation(line: 1080, column: 38, scope: !2627)
!3143 = !DILocation(line: 1081, column: 25, scope: !2626)
!3144 = !DILocation(line: 1081, column: 20, scope: !2626)
!3145 = !DILocation(line: 1081, column: 18, scope: !2626)
!3146 = !DILocation(line: 1081, column: 30, scope: !3147)
!3147 = !DILexicalBlockFile(scope: !2625, file: !910, discriminator: 1)
!3148 = !DILocation(line: 1081, column: 34, scope: !3147)
!3149 = !DILocation(line: 1081, column: 39, scope: !3147)
!3150 = !DILocation(line: 1081, column: 32, scope: !3147)
!3151 = !DILocation(line: 1081, column: 13, scope: !3147)
!3152 = !DILocation(line: 1082, column: 21, scope: !2624)
!3153 = !DILocation(line: 1082, column: 26, scope: !2624)
!3154 = !DILocation(line: 1082, column: 40, scope: !3155)
!3155 = !DILexicalBlockFile(scope: !2624, file: !910, discriminator: 1)
!3156 = !DILocation(line: 1082, column: 45, scope: !3155)
!3157 = !DILocation(line: 1082, column: 21, scope: !3155)
!3158 = !DILocation(line: 1083, column: 53, scope: !2624)
!3159 = !DILocation(line: 1083, column: 58, scope: !2624)
!3160 = !DILocation(line: 1083, column: 62, scope: !2624)
!3161 = !DILocation(line: 1083, column: 67, scope: !2624)
!3162 = !DILocation(line: 1083, column: 60, scope: !2624)
!3163 = !DILocation(line: 1083, column: 56, scope: !2624)
!3164 = !DILocation(line: 1083, column: 40, scope: !2624)
!3165 = !DILocation(line: 1083, column: 45, scope: !2624)
!3166 = !DILocation(line: 1082, column: 21, scope: !3167)
!3167 = !DILexicalBlockFile(scope: !2624, file: !910, discriminator: 2)
!3168 = !DILocation(line: 1082, column: 21, scope: !3169)
!3169 = !DILexicalBlockFile(scope: !2624, file: !910, discriminator: 3)
!3170 = !DILocation(line: 1082, column: 19, scope: !3169)
!3171 = !DILocation(line: 1085, column: 17, scope: !2624)
!3172 = !DILocation(line: 1085, column: 24, scope: !3155)
!3173 = !DILocation(line: 1085, column: 29, scope: !3155)
!3174 = !DILocation(line: 1085, column: 40, scope: !3155)
!3175 = !DILocation(line: 1085, column: 38, scope: !3155)
!3176 = !DILocation(line: 1085, column: 44, scope: !3155)
!3177 = !DILocation(line: 1085, column: 42, scope: !3155)
!3178 = !DILocation(line: 1085, column: 17, scope: !3155)
!3179 = !DILocation(line: 1086, column: 35, scope: !2624)
!3180 = !DILocation(line: 1085, column: 17, scope: !3167)
!3181 = distinct !{!3181, !3171}
!3182 = !DILocation(line: 1088, column: 43, scope: !2624)
!3183 = !DILocation(line: 1088, column: 58, scope: !2624)
!3184 = !DILocation(line: 1088, column: 17, scope: !2624)
!3185 = !DILocation(line: 95, column: 292, scope: !2899, inlinedAt: !2623)
!3186 = !DILocation(line: 95, column: 291, scope: !2899, inlinedAt: !2623)
!3187 = !DILocation(line: 95, column: 282, scope: !2899, inlinedAt: !2623)
!3188 = !DILocation(line: 95, column: 281, scope: !2899, inlinedAt: !2623)
!3189 = !DILocation(line: 95, column: 289, scope: !2899, inlinedAt: !2623)
!3190 = !DILocation(line: 95, column: 314, scope: !2906, inlinedAt: !2623)
!3191 = !DILocation(line: 95, column: 317, scope: !2906, inlinedAt: !2623)
!3192 = !DILocation(line: 1089, column: 29, scope: !2624)
!3193 = !DILocation(line: 1089, column: 27, scope: !2624)
!3194 = !DILocation(line: 1090, column: 24, scope: !2624)
!3195 = !DILocation(line: 1090, column: 39, scope: !2624)
!3196 = !DILocation(line: 1090, column: 21, scope: !2624)
!3197 = !DILocation(line: 1091, column: 21, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !2624, file: !910, line: 1091, column: 21)
!3199 = !DILocation(line: 1091, column: 33, scope: !3198)
!3200 = !DILocation(line: 1091, column: 39, scope: !3198)
!3201 = !DILocation(line: 1091, column: 37, scope: !3198)
!3202 = !DILocation(line: 1091, column: 54, scope: !3198)
!3203 = !DILocation(line: 1091, column: 52, scope: !3198)
!3204 = !DILocation(line: 1091, column: 50, scope: !3198)
!3205 = !DILocation(line: 1091, column: 48, scope: !3198)
!3206 = !DILocation(line: 1091, column: 30, scope: !3198)
!3207 = !DILocation(line: 1091, column: 21, scope: !2624)
!3208 = !DILocalVariable(name: "start", scope: !3209, file: !910, line: 1092, type: !945)
!3209 = distinct !DILexicalBlock(scope: !3198, file: !910, line: 1091, column: 70)
!3210 = !DILocation(line: 1092, column: 30, scope: !3209)
!3211 = !DILocation(line: 1092, column: 38, scope: !3209)
!3212 = !DILocation(line: 1092, column: 43, scope: !3209)
!3213 = !DILocalVariable(name: "delta", scope: !3209, file: !910, line: 1095, type: !929)
!3214 = !DILocation(line: 1095, column: 25, scope: !3209)
!3215 = !DILocation(line: 1095, column: 40, scope: !3209)
!3216 = !DILocation(line: 1095, column: 45, scope: !3209)
!3217 = !DILocation(line: 1096, column: 33, scope: !3209)
!3218 = !DILocation(line: 1096, column: 38, scope: !3209)
!3219 = !DILocation(line: 1095, column: 64, scope: !3209)
!3220 = !DILocation(line: 1096, column: 57, scope: !3209)
!3221 = !DILocation(line: 1097, column: 33, scope: !3209)
!3222 = !DILocation(line: 1096, column: 62, scope: !3209)
!3223 = !DILocation(line: 1095, column: 37, scope: !3209)
!3224 = !DILocation(line: 1097, column: 50, scope: !3209)
!3225 = !DILocation(line: 1097, column: 48, scope: !3209)
!3226 = !DILocation(line: 1099, column: 31, scope: !3209)
!3227 = !DILocation(line: 1099, column: 45, scope: !3209)
!3228 = !DILocation(line: 1099, column: 43, scope: !3209)
!3229 = !DILocation(line: 1099, column: 38, scope: !3209)
!3230 = !DILocation(line: 1099, column: 30, scope: !3209)
!3231 = !DILocation(line: 1099, column: 64, scope: !3232)
!3232 = !DILexicalBlockFile(scope: !3209, file: !910, discriminator: 1)
!3233 = !DILocation(line: 1099, column: 30, scope: !3232)
!3234 = !DILocation(line: 1099, column: 78, scope: !3235)
!3235 = !DILexicalBlockFile(scope: !3209, file: !910, discriminator: 2)
!3236 = !DILocation(line: 1099, column: 76, scope: !3235)
!3237 = !DILocation(line: 1099, column: 30, scope: !3235)
!3238 = !DILocation(line: 1099, column: 30, scope: !3239)
!3239 = !DILexicalBlockFile(scope: !3209, file: !910, discriminator: 3)
!3240 = !DILocation(line: 1099, column: 27, scope: !3239)
!3241 = !DILocation(line: 1100, column: 52, scope: !3209)
!3242 = !DILocation(line: 1100, column: 21, scope: !3209)
!3243 = !DILocation(line: 1100, column: 26, scope: !3209)
!3244 = !DILocation(line: 1100, column: 49, scope: !3209)
!3245 = !DILocation(line: 1102, column: 26, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3209, file: !910, line: 1102, column: 25)
!3247 = !DILocation(line: 1102, column: 31, scope: !3246)
!3248 = !DILocation(line: 1102, column: 25, scope: !3209)
!3249 = !DILocation(line: 1103, column: 47, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3246, file: !910, line: 1102, column: 37)
!3251 = !DILocation(line: 1107, column: 47, scope: !3250)
!3252 = !DILocation(line: 1107, column: 57, scope: !3250)
!3253 = !DILocation(line: 1107, column: 64, scope: !3250)
!3254 = !DILocation(line: 1103, column: 25, scope: !3250)
!3255 = !DILocation(line: 1108, column: 25, scope: !3250)
!3256 = !DILocation(line: 1108, column: 30, scope: !3250)
!3257 = !DILocation(line: 1108, column: 35, scope: !3250)
!3258 = !DILocation(line: 1109, column: 21, scope: !3250)
!3259 = !DILocation(line: 1111, column: 42, scope: !3209)
!3260 = !DILocation(line: 1111, column: 47, scope: !3209)
!3261 = !DILocation(line: 1111, column: 27, scope: !3209)
!3262 = !DILocation(line: 1111, column: 25, scope: !3209)
!3263 = !DILocation(line: 1112, column: 25, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3209, file: !910, line: 1112, column: 25)
!3265 = !DILocation(line: 1112, column: 29, scope: !3264)
!3266 = !DILocation(line: 1112, column: 25, scope: !3209)
!3267 = !DILocation(line: 1113, column: 32, scope: !3264)
!3268 = !DILocation(line: 1113, column: 25, scope: !3264)
!3269 = !DILocation(line: 1115, column: 33, scope: !3209)
!3270 = !DILocation(line: 1115, column: 30, scope: !3209)
!3271 = !DILocation(line: 1117, column: 32, scope: !3209)
!3272 = !DILocation(line: 1117, column: 37, scope: !3209)
!3273 = !DILocation(line: 1117, column: 45, scope: !3209)
!3274 = !DILocation(line: 1117, column: 56, scope: !3209)
!3275 = !DILocation(line: 1117, column: 54, scope: !3209)
!3276 = !DILocation(line: 1117, column: 42, scope: !3209)
!3277 = !DILocation(line: 1117, column: 30, scope: !3209)
!3278 = !DILocation(line: 1118, column: 27, scope: !3209)
!3279 = !DILocation(line: 1118, column: 32, scope: !3209)
!3280 = !DILocation(line: 1118, column: 40, scope: !3209)
!3281 = !DILocation(line: 1118, column: 46, scope: !3209)
!3282 = !DILocation(line: 1118, column: 44, scope: !3209)
!3283 = !DILocation(line: 1118, column: 37, scope: !3209)
!3284 = !DILocation(line: 1118, column: 25, scope: !3209)
!3285 = !DILocation(line: 1119, column: 40, scope: !3209)
!3286 = !DILocation(line: 1119, column: 45, scope: !3209)
!3287 = !DILocation(line: 1119, column: 53, scope: !3209)
!3288 = !DILocation(line: 1119, column: 72, scope: !3209)
!3289 = !DILocation(line: 1119, column: 70, scope: !3209)
!3290 = !DILocation(line: 1119, column: 50, scope: !3209)
!3291 = !DILocation(line: 1119, column: 38, scope: !3209)
!3292 = !DILocation(line: 1120, column: 35, scope: !3209)
!3293 = !DILocation(line: 1120, column: 40, scope: !3209)
!3294 = !DILocation(line: 1120, column: 48, scope: !3209)
!3295 = !DILocation(line: 1120, column: 62, scope: !3209)
!3296 = !DILocation(line: 1120, column: 60, scope: !3209)
!3297 = !DILocation(line: 1120, column: 45, scope: !3209)
!3298 = !DILocation(line: 1120, column: 33, scope: !3209)
!3299 = !DILocation(line: 1121, column: 33, scope: !3209)
!3300 = !DILocation(line: 1121, column: 38, scope: !3209)
!3301 = !DILocation(line: 1121, column: 46, scope: !3209)
!3302 = !DILocation(line: 1121, column: 58, scope: !3209)
!3303 = !DILocation(line: 1121, column: 56, scope: !3209)
!3304 = !DILocation(line: 1121, column: 43, scope: !3209)
!3305 = !DILocation(line: 1121, column: 31, scope: !3209)
!3306 = !DILocation(line: 1122, column: 27, scope: !3209)
!3307 = !DILocation(line: 1122, column: 32, scope: !3209)
!3308 = !DILocation(line: 1122, column: 40, scope: !3209)
!3309 = !DILocation(line: 1122, column: 46, scope: !3209)
!3310 = !DILocation(line: 1122, column: 44, scope: !3209)
!3311 = !DILocation(line: 1122, column: 37, scope: !3209)
!3312 = !DILocation(line: 1122, column: 25, scope: !3209)
!3313 = !DILocation(line: 1123, column: 17, scope: !3209)
!3314 = !DILocation(line: 1124, column: 36, scope: !2624)
!3315 = !DILocation(line: 1124, column: 42, scope: !2624)
!3316 = !DILocation(line: 1124, column: 54, scope: !2624)
!3317 = !DILocation(line: 1124, column: 60, scope: !2624)
!3318 = !DILocation(line: 1124, column: 58, scope: !2624)
!3319 = !DILocation(line: 1124, column: 51, scope: !2624)
!3320 = !DILocation(line: 1124, column: 41, scope: !2624)
!3321 = !DILocation(line: 1124, column: 17, scope: !2624)
!3322 = !DILocation(line: 1125, column: 36, scope: !2624)
!3323 = !DILocation(line: 1125, column: 43, scope: !2624)
!3324 = !DILocation(line: 1125, column: 53, scope: !2624)
!3325 = !DILocation(line: 1125, column: 60, scope: !2624)
!3326 = !DILocation(line: 1125, column: 63, scope: !2624)
!3327 = !DILocation(line: 1125, column: 66, scope: !2624)
!3328 = !DILocation(line: 1126, column: 36, scope: !2624)
!3329 = !DILocation(line: 1125, column: 23, scope: !2624)
!3330 = !DILocation(line: 1125, column: 21, scope: !2624)
!3331 = !DILocation(line: 1127, column: 21, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !2624, file: !910, line: 1127, column: 21)
!3333 = !DILocation(line: 1127, column: 25, scope: !3332)
!3334 = !DILocation(line: 1127, column: 21, scope: !2624)
!3335 = !DILocation(line: 1128, column: 28, scope: !3332)
!3336 = !DILocation(line: 1128, column: 21, scope: !3332)
!3337 = !DILocation(line: 1130, column: 49, scope: !2624)
!3338 = !DILocation(line: 1130, column: 17, scope: !2624)
!3339 = !DILocation(line: 95, column: 292, scope: !2899, inlinedAt: !2647)
!3340 = !DILocation(line: 95, column: 291, scope: !2899, inlinedAt: !2647)
!3341 = !DILocation(line: 95, column: 282, scope: !2899, inlinedAt: !2647)
!3342 = !DILocation(line: 95, column: 281, scope: !2899, inlinedAt: !2647)
!3343 = !DILocation(line: 95, column: 289, scope: !2899, inlinedAt: !2647)
!3344 = !DILocation(line: 95, column: 314, scope: !2906, inlinedAt: !2647)
!3345 = !DILocation(line: 95, column: 317, scope: !2906, inlinedAt: !2647)
!3346 = !DILocation(line: 1131, column: 30, scope: !2624)
!3347 = !DILocation(line: 1131, column: 53, scope: !2624)
!3348 = !DILocation(line: 1131, column: 58, scope: !2624)
!3349 = !DILocation(line: 1131, column: 69, scope: !2624)
!3350 = !DILocation(line: 1131, column: 47, scope: !2624)
!3351 = !DILocation(line: 1131, column: 45, scope: !2624)
!3352 = !DILocation(line: 1131, column: 28, scope: !2624)
!3353 = !DILocation(line: 1132, column: 24, scope: !2654)
!3354 = !DILocation(line: 1132, column: 22, scope: !2654)
!3355 = !DILocation(line: 1132, column: 29, scope: !3356)
!3356 = !DILexicalBlockFile(scope: !2653, file: !910, discriminator: 1)
!3357 = !DILocation(line: 1132, column: 33, scope: !3356)
!3358 = !DILocation(line: 1132, column: 38, scope: !3356)
!3359 = !DILocation(line: 1132, column: 49, scope: !3356)
!3360 = !DILocation(line: 1132, column: 31, scope: !3356)
!3361 = !DILocation(line: 1132, column: 17, scope: !3356)
!3362 = !DILocation(line: 1133, column: 59, scope: !2652)
!3363 = !DILocation(line: 1133, column: 53, scope: !2652)
!3364 = !DILocation(line: 1133, column: 21, scope: !2652)
!3365 = !DILocation(line: 94, column: 339, scope: !2544, inlinedAt: !2651)
!3366 = !DILocation(line: 94, column: 328, scope: !2544, inlinedAt: !2651)
!3367 = !DILocation(line: 60, column: 9, scope: !2538, inlinedAt: !2650)
!3368 = !DILocation(line: 60, column: 10, scope: !2538, inlinedAt: !2650)
!3369 = !DILocation(line: 60, column: 18, scope: !2538, inlinedAt: !2650)
!3370 = !DILocation(line: 60, column: 19, scope: !2538, inlinedAt: !2650)
!3371 = !DILocation(line: 60, column: 15, scope: !2538, inlinedAt: !2650)
!3372 = !DILocation(line: 60, column: 8, scope: !2538, inlinedAt: !2650)
!3373 = !DILocation(line: 60, column: 6, scope: !2538, inlinedAt: !2650)
!3374 = !DILocation(line: 61, column: 12, scope: !2538, inlinedAt: !2650)
!3375 = !DILocation(line: 94, column: 317, scope: !2544, inlinedAt: !2651)
!3376 = !DILocation(line: 94, column: 316, scope: !2544, inlinedAt: !2651)
!3377 = !DILocation(line: 94, column: 322, scope: !2544, inlinedAt: !2651)
!3378 = !DILocation(line: 94, column: 325, scope: !2544, inlinedAt: !2651)
!3379 = !DILocation(line: 94, column: 351, scope: !2544, inlinedAt: !2651)
!3380 = !DILocation(line: 94, column: 354, scope: !2544, inlinedAt: !2651)
!3381 = !DILocation(line: 1134, column: 41, scope: !2652)
!3382 = !DILocation(line: 1134, column: 35, scope: !2652)
!3383 = !DILocation(line: 1134, column: 32, scope: !2652)
!3384 = !DILocation(line: 1135, column: 17, scope: !2652)
!3385 = !DILocation(line: 1132, column: 55, scope: !3386)
!3386 = !DILexicalBlockFile(scope: !2653, file: !910, discriminator: 2)
!3387 = !DILocation(line: 1132, column: 17, scope: !3386)
!3388 = distinct !{!3388, !3389}
!3389 = !DILocation(line: 1132, column: 17, scope: !2624)
!3390 = !DILocation(line: 1136, column: 51, scope: !2624)
!3391 = !DILocation(line: 1136, column: 17, scope: !2624)
!3392 = !DILocation(line: 94, column: 339, scope: !2544, inlinedAt: !2659)
!3393 = !DILocation(line: 94, column: 328, scope: !2544, inlinedAt: !2659)
!3394 = !DILocation(line: 60, column: 9, scope: !2538, inlinedAt: !2658)
!3395 = !DILocation(line: 60, column: 10, scope: !2538, inlinedAt: !2658)
!3396 = !DILocation(line: 60, column: 18, scope: !2538, inlinedAt: !2658)
!3397 = !DILocation(line: 60, column: 19, scope: !2538, inlinedAt: !2658)
!3398 = !DILocation(line: 60, column: 15, scope: !2538, inlinedAt: !2658)
!3399 = !DILocation(line: 60, column: 8, scope: !2538, inlinedAt: !2658)
!3400 = !DILocation(line: 60, column: 6, scope: !2538, inlinedAt: !2658)
!3401 = !DILocation(line: 61, column: 12, scope: !2538, inlinedAt: !2658)
!3402 = !DILocation(line: 94, column: 317, scope: !2544, inlinedAt: !2659)
!3403 = !DILocation(line: 94, column: 316, scope: !2544, inlinedAt: !2659)
!3404 = !DILocation(line: 94, column: 322, scope: !2544, inlinedAt: !2659)
!3405 = !DILocation(line: 94, column: 325, scope: !2544, inlinedAt: !2659)
!3406 = !DILocation(line: 94, column: 351, scope: !2544, inlinedAt: !2659)
!3407 = !DILocation(line: 94, column: 354, scope: !2544, inlinedAt: !2659)
!3408 = !DILocation(line: 1137, column: 24, scope: !2624)
!3409 = !DILocation(line: 1137, column: 37, scope: !2624)
!3410 = !DILocation(line: 1137, column: 35, scope: !2624)
!3411 = !DILocation(line: 1137, column: 21, scope: !2624)
!3412 = !DILocation(line: 1138, column: 21, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !2624, file: !910, line: 1138, column: 21)
!3414 = !DILocation(line: 1138, column: 38, scope: !3413)
!3415 = !DILocation(line: 1138, column: 36, scope: !3413)
!3416 = !DILocation(line: 1138, column: 21, scope: !2624)
!3417 = !DILocation(line: 1139, column: 38, scope: !3413)
!3418 = !DILocation(line: 1139, column: 36, scope: !3413)
!3419 = !DILocation(line: 1139, column: 21, scope: !3413)
!3420 = !DILocation(line: 1140, column: 13, scope: !2624)
!3421 = !DILocation(line: 1081, column: 54, scope: !3422)
!3422 = !DILexicalBlockFile(scope: !2625, file: !910, discriminator: 2)
!3423 = !DILocation(line: 1081, column: 51, scope: !3422)
!3424 = !DILocation(line: 1081, column: 71, scope: !3422)
!3425 = !DILocation(line: 1081, column: 13, scope: !3422)
!3426 = distinct !{!3426, !3427}
!3427 = !DILocation(line: 1081, column: 13, scope: !2627)
!3428 = !DILocation(line: 1141, column: 9, scope: !2627)
!3429 = !DILocation(line: 1079, column: 42, scope: !3430)
!3430 = !DILexicalBlockFile(scope: !2628, file: !910, discriminator: 2)
!3431 = !DILocation(line: 1079, column: 9, scope: !3430)
!3432 = distinct !{!3432, !3433}
!3433 = !DILocation(line: 1079, column: 9, scope: !2604)
!3434 = !DILocation(line: 1143, column: 24, scope: !2604)
!3435 = !DILocation(line: 1143, column: 31, scope: !2604)
!3436 = !DILocation(line: 1143, column: 48, scope: !2604)
!3437 = !DILocation(line: 1143, column: 28, scope: !2604)
!3438 = !DILocation(line: 1143, column: 22, scope: !2604)
!3439 = !DILocation(line: 1144, column: 48, scope: !2604)
!3440 = !DILocation(line: 1144, column: 9, scope: !2604)
!3441 = !DILocation(line: 92, column: 339, scope: !2668, inlinedAt: !2669)
!3442 = !DILocation(line: 92, column: 328, scope: !2668, inlinedAt: !2669)
!3443 = !DILocation(line: 68, column: 16, scope: !2663, inlinedAt: !2667)
!3444 = !DILocation(line: 68, column: 19, scope: !2663, inlinedAt: !2667)
!3445 = !DILocation(line: 68, column: 24, scope: !2663, inlinedAt: !2667)
!3446 = !DILocation(line: 68, column: 38, scope: !2663, inlinedAt: !2667)
!3447 = !DILocation(line: 68, column: 41, scope: !2663, inlinedAt: !2667)
!3448 = !DILocation(line: 68, column: 46, scope: !2663, inlinedAt: !2667)
!3449 = !DILocation(line: 68, column: 34, scope: !2663, inlinedAt: !2667)
!3450 = !DILocation(line: 68, column: 57, scope: !2663, inlinedAt: !2667)
!3451 = !DILocation(line: 68, column: 69, scope: !2663, inlinedAt: !2667)
!3452 = !DILocation(line: 68, column: 72, scope: !2663, inlinedAt: !2667)
!3453 = !DILocation(line: 68, column: 79, scope: !2663, inlinedAt: !2667)
!3454 = !DILocation(line: 68, column: 84, scope: !2663, inlinedAt: !2667)
!3455 = !DILocation(line: 68, column: 99, scope: !2663, inlinedAt: !2667)
!3456 = !DILocation(line: 68, column: 102, scope: !2663, inlinedAt: !2667)
!3457 = !DILocation(line: 68, column: 109, scope: !2663, inlinedAt: !2667)
!3458 = !DILocation(line: 68, column: 114, scope: !2663, inlinedAt: !2667)
!3459 = !DILocation(line: 68, column: 94, scope: !2663, inlinedAt: !2667)
!3460 = !DILocation(line: 68, column: 63, scope: !2663, inlinedAt: !2667)
!3461 = !DILocation(line: 92, column: 317, scope: !2668, inlinedAt: !2669)
!3462 = !DILocation(line: 92, column: 316, scope: !2668, inlinedAt: !2669)
!3463 = !DILocation(line: 92, column: 322, scope: !2668, inlinedAt: !2669)
!3464 = !DILocation(line: 92, column: 325, scope: !2668, inlinedAt: !2669)
!3465 = !DILocation(line: 92, column: 351, scope: !2668, inlinedAt: !2669)
!3466 = !DILocation(line: 92, column: 354, scope: !2668, inlinedAt: !2669)
!3467 = !DILocation(line: 1145, column: 5, scope: !2604)
!3468 = !DILocation(line: 1059, column: 10, scope: !2605)
!3469 = !DILocation(line: 1059, column: 15, scope: !2605)
!3470 = !DILocation(line: 1059, column: 30, scope: !2605)
!3471 = !DILocation(line: 1057, column: 5, scope: !3472)
!3472 = !DILexicalBlockFile(scope: !2605, file: !910, discriminator: 2)
!3473 = distinct !{!3473, !3474}
!3474 = !DILocation(line: 1057, column: 5, scope: !2536)
!3475 = !DILocation(line: 1147, column: 14, scope: !2536)
!3476 = !DILocation(line: 1148, column: 18, scope: !2536)
!3477 = !DILocation(line: 1148, column: 24, scope: !2536)
!3478 = !DILocation(line: 1148, column: 22, scope: !2536)
!3479 = !DILocation(line: 1148, column: 16, scope: !2536)
!3480 = !DILocation(line: 1149, column: 36, scope: !2536)
!3481 = !DILocation(line: 1149, column: 5, scope: !2536)
!3482 = !DILocation(line: 92, column: 339, scope: !2668, inlinedAt: !2676)
!3483 = !DILocation(line: 92, column: 328, scope: !2668, inlinedAt: !2676)
!3484 = !DILocation(line: 68, column: 16, scope: !2663, inlinedAt: !2675)
!3485 = !DILocation(line: 68, column: 19, scope: !2663, inlinedAt: !2675)
!3486 = !DILocation(line: 68, column: 24, scope: !2663, inlinedAt: !2675)
!3487 = !DILocation(line: 68, column: 38, scope: !2663, inlinedAt: !2675)
!3488 = !DILocation(line: 68, column: 41, scope: !2663, inlinedAt: !2675)
!3489 = !DILocation(line: 68, column: 46, scope: !2663, inlinedAt: !2675)
!3490 = !DILocation(line: 68, column: 34, scope: !2663, inlinedAt: !2675)
!3491 = !DILocation(line: 68, column: 57, scope: !2663, inlinedAt: !2675)
!3492 = !DILocation(line: 68, column: 69, scope: !2663, inlinedAt: !2675)
!3493 = !DILocation(line: 68, column: 72, scope: !2663, inlinedAt: !2675)
!3494 = !DILocation(line: 68, column: 79, scope: !2663, inlinedAt: !2675)
!3495 = !DILocation(line: 68, column: 84, scope: !2663, inlinedAt: !2675)
!3496 = !DILocation(line: 68, column: 99, scope: !2663, inlinedAt: !2675)
!3497 = !DILocation(line: 68, column: 102, scope: !2663, inlinedAt: !2675)
!3498 = !DILocation(line: 68, column: 109, scope: !2663, inlinedAt: !2675)
!3499 = !DILocation(line: 68, column: 114, scope: !2663, inlinedAt: !2675)
!3500 = !DILocation(line: 68, column: 94, scope: !2663, inlinedAt: !2675)
!3501 = !DILocation(line: 68, column: 63, scope: !2663, inlinedAt: !2675)
!3502 = !DILocation(line: 92, column: 317, scope: !2668, inlinedAt: !2676)
!3503 = !DILocation(line: 92, column: 316, scope: !2668, inlinedAt: !2676)
!3504 = !DILocation(line: 92, column: 322, scope: !2668, inlinedAt: !2676)
!3505 = !DILocation(line: 92, column: 325, scope: !2668, inlinedAt: !2676)
!3506 = !DILocation(line: 92, column: 351, scope: !2668, inlinedAt: !2676)
!3507 = !DILocation(line: 92, column: 354, scope: !2668, inlinedAt: !2676)
!3508 = !DILocation(line: 1151, column: 17, scope: !2536)
!3509 = !DILocation(line: 1151, column: 5, scope: !2536)
!3510 = !DILocation(line: 1151, column: 10, scope: !2536)
!3511 = !DILocation(line: 1151, column: 15, scope: !2536)
!3512 = !DILocation(line: 1152, column: 5, scope: !2536)
!3513 = !DILocation(line: 1152, column: 10, scope: !2536)
!3514 = !DILocation(line: 1152, column: 16, scope: !2536)
!3515 = !DILocation(line: 1153, column: 6, scope: !2536)
!3516 = !DILocation(line: 1153, column: 17, scope: !2536)
!3517 = !DILocation(line: 1155, column: 5, scope: !2536)
!3518 = !DILocation(line: 1156, column: 1, scope: !2536)
!3519 = distinct !DISubprogram(name: "encode_close", scope: !910, file: !910, line: 1158, type: !1078, isLocal: true, isDefinition: true, scopeLine: 1159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!3520 = !DILocalVariable(name: "avctx", arg: 1, scope: !3519, file: !910, line: 1158, type: !1080)
!3521 = !DILocation(line: 1158, column: 63, scope: !3519)
!3522 = !DILocalVariable(name: "ctx", scope: !3519, file: !910, line: 1160, type: !1751)
!3523 = !DILocation(line: 1160, column: 20, scope: !3519)
!3524 = !DILocation(line: 1160, column: 26, scope: !3519)
!3525 = !DILocation(line: 1160, column: 33, scope: !3519)
!3526 = !DILocalVariable(name: "i", scope: !3519, file: !910, line: 1161, type: !929)
!3527 = !DILocation(line: 1161, column: 9, scope: !3519)
!3528 = !DILocation(line: 1163, column: 9, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3519, file: !910, line: 1163, column: 9)
!3530 = !DILocation(line: 1163, column: 14, scope: !3529)
!3531 = !DILocation(line: 1163, column: 9, scope: !3519)
!3532 = !DILocation(line: 1164, column: 16, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3534, file: !910, line: 1164, column: 9)
!3534 = distinct !DILexicalBlock(scope: !3529, file: !910, line: 1163, column: 21)
!3535 = !DILocation(line: 1164, column: 14, scope: !3533)
!3536 = !DILocation(line: 1164, column: 21, scope: !3537)
!3537 = !DILexicalBlockFile(scope: !3538, file: !910, discriminator: 1)
!3538 = distinct !DILexicalBlock(scope: !3533, file: !910, line: 1164, column: 9)
!3539 = !DILocation(line: 1164, column: 25, scope: !3537)
!3540 = !DILocation(line: 1164, column: 32, scope: !3537)
!3541 = !DILocation(line: 1164, column: 23, scope: !3537)
!3542 = !DILocation(line: 1164, column: 9, scope: !3537)
!3543 = !DILocation(line: 1165, column: 34, scope: !3538)
!3544 = !DILocation(line: 1165, column: 23, scope: !3538)
!3545 = !DILocation(line: 1165, column: 28, scope: !3538)
!3546 = !DILocation(line: 1165, column: 37, scope: !3538)
!3547 = !DILocation(line: 1165, column: 22, scope: !3538)
!3548 = !DILocation(line: 1165, column: 13, scope: !3538)
!3549 = !DILocation(line: 1164, column: 47, scope: !3550)
!3550 = !DILexicalBlockFile(scope: !3538, file: !910, discriminator: 2)
!3551 = !DILocation(line: 1164, column: 9, scope: !3550)
!3552 = distinct !{!3552, !3553}
!3553 = !DILocation(line: 1164, column: 9, scope: !3534)
!3554 = !DILocation(line: 1166, column: 5, scope: !3534)
!3555 = !DILocation(line: 1167, column: 15, scope: !3519)
!3556 = !DILocation(line: 1167, column: 20, scope: !3519)
!3557 = !DILocation(line: 1167, column: 14, scope: !3519)
!3558 = !DILocation(line: 1167, column: 5, scope: !3519)
!3559 = !DILocation(line: 1168, column: 15, scope: !3519)
!3560 = !DILocation(line: 1168, column: 20, scope: !3519)
!3561 = !DILocation(line: 1168, column: 14, scope: !3519)
!3562 = !DILocation(line: 1168, column: 5, scope: !3519)
!3563 = !DILocation(line: 1170, column: 5, scope: !3519)
!3564 = distinct !DISubprogram(name: "prores_fdct", scope: !910, file: !910, line: 1173, type: !1781, isLocal: true, isDefinition: true, scopeLine: 1175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!3565 = !DILocalVariable(name: "fdsp", arg: 1, scope: !3564, file: !910, line: 1173, type: !1783)
!3566 = !DILocation(line: 1173, column: 41, scope: !3564)
!3567 = !DILocalVariable(name: "src", arg: 2, scope: !3564, file: !910, line: 1173, type: !948)
!3568 = !DILocation(line: 1173, column: 63, scope: !3564)
!3569 = !DILocalVariable(name: "linesize", arg: 3, scope: !3564, file: !910, line: 1174, type: !1794)
!3570 = !DILocation(line: 1174, column: 35, scope: !3564)
!3571 = !DILocalVariable(name: "block", arg: 4, scope: !3564, file: !910, line: 1174, type: !1792)
!3572 = !DILocation(line: 1174, column: 54, scope: !3564)
!3573 = !DILocalVariable(name: "x", scope: !3564, file: !910, line: 1176, type: !929)
!3574 = !DILocation(line: 1176, column: 9, scope: !3564)
!3575 = !DILocalVariable(name: "y", scope: !3564, file: !910, line: 1176, type: !929)
!3576 = !DILocation(line: 1176, column: 12, scope: !3564)
!3577 = !DILocalVariable(name: "tsrc", scope: !3564, file: !910, line: 1177, type: !948)
!3578 = !DILocation(line: 1177, column: 21, scope: !3564)
!3579 = !DILocation(line: 1177, column: 28, scope: !3564)
!3580 = !DILocation(line: 1179, column: 12, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3564, file: !910, line: 1179, column: 5)
!3582 = !DILocation(line: 1179, column: 10, scope: !3581)
!3583 = !DILocation(line: 1179, column: 17, scope: !3584)
!3584 = !DILexicalBlockFile(scope: !3585, file: !910, discriminator: 1)
!3585 = distinct !DILexicalBlock(scope: !3581, file: !910, line: 1179, column: 5)
!3586 = !DILocation(line: 1179, column: 19, scope: !3584)
!3587 = !DILocation(line: 1179, column: 5, scope: !3584)
!3588 = !DILocation(line: 1180, column: 16, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3590, file: !910, line: 1180, column: 9)
!3590 = distinct !DILexicalBlock(scope: !3585, file: !910, line: 1179, column: 29)
!3591 = !DILocation(line: 1180, column: 14, scope: !3589)
!3592 = !DILocation(line: 1180, column: 21, scope: !3593)
!3593 = !DILexicalBlockFile(scope: !3594, file: !910, discriminator: 1)
!3594 = distinct !DILexicalBlock(scope: !3589, file: !910, line: 1180, column: 9)
!3595 = !DILocation(line: 1180, column: 23, scope: !3593)
!3596 = !DILocation(line: 1180, column: 9, scope: !3593)
!3597 = !DILocation(line: 1181, column: 37, scope: !3594)
!3598 = !DILocation(line: 1181, column: 32, scope: !3594)
!3599 = !DILocation(line: 1181, column: 19, scope: !3594)
!3600 = !DILocation(line: 1181, column: 21, scope: !3594)
!3601 = !DILocation(line: 1181, column: 27, scope: !3594)
!3602 = !DILocation(line: 1181, column: 25, scope: !3594)
!3603 = !DILocation(line: 1181, column: 13, scope: !3594)
!3604 = !DILocation(line: 1181, column: 30, scope: !3594)
!3605 = !DILocation(line: 1180, column: 29, scope: !3606)
!3606 = !DILexicalBlockFile(scope: !3594, file: !910, discriminator: 2)
!3607 = !DILocation(line: 1180, column: 9, scope: !3606)
!3608 = distinct !{!3608, !3609}
!3609 = !DILocation(line: 1180, column: 9, scope: !3590)
!3610 = !DILocation(line: 1182, column: 17, scope: !3590)
!3611 = !DILocation(line: 1182, column: 26, scope: !3590)
!3612 = !DILocation(line: 1182, column: 14, scope: !3590)
!3613 = !DILocation(line: 1183, column: 5, scope: !3590)
!3614 = !DILocation(line: 1179, column: 25, scope: !3615)
!3615 = !DILexicalBlockFile(scope: !3585, file: !910, discriminator: 2)
!3616 = !DILocation(line: 1179, column: 5, scope: !3615)
!3617 = distinct !{!3617, !3618}
!3618 = !DILocation(line: 1179, column: 5, scope: !3564)
!3619 = !DILocation(line: 1184, column: 5, scope: !3564)
!3620 = !DILocation(line: 1184, column: 11, scope: !3564)
!3621 = !DILocation(line: 1184, column: 16, scope: !3564)
!3622 = !DILocation(line: 1185, column: 1, scope: !3564)
!3623 = distinct !DISubprogram(name: "find_quant_thread", scope: !910, file: !910, line: 973, type: !3624, isLocal: true, isDefinition: true, scopeLine: 975, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!3624 = !DISubroutineType(types: !3625)
!3625 = !{!929, !1080, !931, !929, !929}
!3626 = !DILocalVariable(name: "avctx", arg: 1, scope: !3623, file: !910, line: 973, type: !1080)
!3627 = !DILocation(line: 973, column: 46, scope: !3623)
!3628 = !DILocalVariable(name: "arg", arg: 2, scope: !3623, file: !910, line: 973, type: !931)
!3629 = !DILocation(line: 973, column: 59, scope: !3623)
!3630 = !DILocalVariable(name: "jobnr", arg: 3, scope: !3623, file: !910, line: 974, type: !929)
!3631 = !DILocation(line: 974, column: 34, scope: !3623)
!3632 = !DILocalVariable(name: "threadnr", arg: 4, scope: !3623, file: !910, line: 974, type: !929)
!3633 = !DILocation(line: 974, column: 45, scope: !3623)
!3634 = !DILocalVariable(name: "ctx", scope: !3623, file: !910, line: 976, type: !1751)
!3635 = !DILocation(line: 976, column: 20, scope: !3623)
!3636 = !DILocation(line: 976, column: 26, scope: !3623)
!3637 = !DILocation(line: 976, column: 33, scope: !3623)
!3638 = !DILocalVariable(name: "td", scope: !3623, file: !910, line: 977, type: !1819)
!3639 = !DILocation(line: 977, column: 23, scope: !3623)
!3640 = !DILocation(line: 977, column: 28, scope: !3623)
!3641 = !DILocation(line: 977, column: 33, scope: !3623)
!3642 = !DILocation(line: 977, column: 41, scope: !3623)
!3643 = !DILocation(line: 977, column: 39, scope: !3623)
!3644 = !DILocalVariable(name: "mbs_per_slice", scope: !3623, file: !910, line: 978, type: !929)
!3645 = !DILocation(line: 978, column: 9, scope: !3623)
!3646 = !DILocation(line: 978, column: 25, scope: !3623)
!3647 = !DILocation(line: 978, column: 30, scope: !3623)
!3648 = !DILocalVariable(name: "x", scope: !3623, file: !910, line: 979, type: !929)
!3649 = !DILocation(line: 979, column: 9, scope: !3623)
!3650 = !DILocalVariable(name: "y", scope: !3623, file: !910, line: 979, type: !929)
!3651 = !DILocation(line: 979, column: 12, scope: !3623)
!3652 = !DILocation(line: 979, column: 16, scope: !3623)
!3653 = !DILocalVariable(name: "mb", scope: !3623, file: !910, line: 979, type: !929)
!3654 = !DILocation(line: 979, column: 23, scope: !3623)
!3655 = !DILocalVariable(name: "q", scope: !3623, file: !910, line: 979, type: !929)
!3656 = !DILocation(line: 979, column: 27, scope: !3623)
!3657 = !DILocation(line: 981, column: 17, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3623, file: !910, line: 981, column: 5)
!3659 = !DILocation(line: 981, column: 12, scope: !3658)
!3660 = !DILocation(line: 981, column: 10, scope: !3658)
!3661 = !DILocation(line: 981, column: 22, scope: !3662)
!3662 = !DILexicalBlockFile(scope: !3663, file: !910, discriminator: 1)
!3663 = distinct !DILexicalBlock(scope: !3658, file: !910, line: 981, column: 5)
!3664 = !DILocation(line: 981, column: 26, scope: !3662)
!3665 = !DILocation(line: 981, column: 31, scope: !3662)
!3666 = !DILocation(line: 981, column: 24, scope: !3662)
!3667 = !DILocation(line: 981, column: 5, scope: !3662)
!3668 = !DILocation(line: 982, column: 9, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3663, file: !910, line: 981, column: 67)
!3670 = !DILocation(line: 982, column: 16, scope: !3671)
!3671 = !DILexicalBlockFile(scope: !3669, file: !910, discriminator: 1)
!3672 = !DILocation(line: 982, column: 21, scope: !3671)
!3673 = !DILocation(line: 982, column: 32, scope: !3671)
!3674 = !DILocation(line: 982, column: 30, scope: !3671)
!3675 = !DILocation(line: 982, column: 36, scope: !3671)
!3676 = !DILocation(line: 982, column: 34, scope: !3671)
!3677 = !DILocation(line: 982, column: 9, scope: !3671)
!3678 = !DILocation(line: 983, column: 27, scope: !3669)
!3679 = !DILocation(line: 982, column: 9, scope: !3680)
!3680 = !DILexicalBlockFile(scope: !3669, file: !910, discriminator: 2)
!3681 = distinct !{!3681, !3668}
!3682 = !DILocation(line: 984, column: 30, scope: !3669)
!3683 = !DILocation(line: 985, column: 31, scope: !3669)
!3684 = !DILocation(line: 985, column: 34, scope: !3669)
!3685 = !DILocation(line: 985, column: 39, scope: !3669)
!3686 = !DILocation(line: 985, column: 45, scope: !3669)
!3687 = !DILocation(line: 985, column: 48, scope: !3669)
!3688 = !DILocation(line: 986, column: 30, scope: !3669)
!3689 = !DILocation(line: 986, column: 45, scope: !3669)
!3690 = !DILocation(line: 984, column: 13, scope: !3669)
!3691 = !DILocation(line: 984, column: 11, scope: !3669)
!3692 = !DILocation(line: 987, column: 5, scope: !3669)
!3693 = !DILocation(line: 981, column: 46, scope: !3694)
!3694 = !DILexicalBlockFile(scope: !3663, file: !910, discriminator: 2)
!3695 = !DILocation(line: 981, column: 43, scope: !3694)
!3696 = !DILocation(line: 981, column: 63, scope: !3694)
!3697 = !DILocation(line: 981, column: 5, scope: !3694)
!3698 = distinct !{!3698, !3699}
!3699 = !DILocation(line: 981, column: 5, scope: !3623)
!3700 = !DILocation(line: 989, column: 14, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3623, file: !910, line: 989, column: 5)
!3702 = !DILocation(line: 989, column: 19, scope: !3701)
!3703 = !DILocation(line: 989, column: 32, scope: !3701)
!3704 = !DILocation(line: 989, column: 12, scope: !3701)
!3705 = !DILocation(line: 989, column: 10, scope: !3701)
!3706 = !DILocation(line: 989, column: 37, scope: !3707)
!3707 = !DILexicalBlockFile(scope: !3708, file: !910, discriminator: 1)
!3708 = distinct !DILexicalBlock(scope: !3701, file: !910, line: 989, column: 5)
!3709 = !DILocation(line: 989, column: 39, scope: !3707)
!3710 = !DILocation(line: 989, column: 5, scope: !3707)
!3711 = !DILocation(line: 990, column: 61, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3708, file: !910, line: 989, column: 50)
!3713 = !DILocation(line: 990, column: 51, scope: !3712)
!3714 = !DILocation(line: 990, column: 55, scope: !3712)
!3715 = !DILocation(line: 990, column: 64, scope: !3712)
!3716 = !DILocation(line: 990, column: 22, scope: !3712)
!3717 = !DILocation(line: 990, column: 26, scope: !3712)
!3718 = !DILocation(line: 990, column: 30, scope: !3712)
!3719 = !DILocation(line: 990, column: 35, scope: !3712)
!3720 = !DILocation(line: 990, column: 28, scope: !3712)
!3721 = !DILocation(line: 990, column: 24, scope: !3712)
!3722 = !DILocation(line: 990, column: 9, scope: !3712)
!3723 = !DILocation(line: 990, column: 14, scope: !3712)
!3724 = !DILocation(line: 990, column: 49, scope: !3712)
!3725 = !DILocation(line: 991, column: 23, scope: !3712)
!3726 = !DILocation(line: 991, column: 13, scope: !3712)
!3727 = !DILocation(line: 991, column: 17, scope: !3712)
!3728 = !DILocation(line: 991, column: 26, scope: !3712)
!3729 = !DILocation(line: 991, column: 11, scope: !3712)
!3730 = !DILocation(line: 992, column: 5, scope: !3712)
!3731 = !DILocation(line: 989, column: 46, scope: !3732)
!3732 = !DILexicalBlockFile(scope: !3708, file: !910, discriminator: 2)
!3733 = !DILocation(line: 989, column: 5, scope: !3732)
!3734 = distinct !{!3734, !3735}
!3735 = !DILocation(line: 989, column: 5, scope: !3623)
!3736 = !DILocation(line: 994, column: 5, scope: !3623)
!3737 = distinct !DISubprogram(name: "init_put_bits", scope: !2710, file: !2710, line: 48, type: !3738, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!3738 = !DISubroutineType(types: !3739)
!3739 = !{null, !3740, !945, !929}
!3740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2709, size: 64, align: 64)
!3741 = !DILocalVariable(name: "s", arg: 1, scope: !3737, file: !2710, line: 48, type: !3740)
!3742 = !DILocation(line: 48, column: 49, scope: !3737)
!3743 = !DILocalVariable(name: "buffer", arg: 2, scope: !3737, file: !2710, line: 48, type: !945)
!3744 = !DILocation(line: 48, column: 61, scope: !3737)
!3745 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !3737, file: !2710, line: 49, type: !929)
!3746 = !DILocation(line: 49, column: 38, scope: !3737)
!3747 = !DILocation(line: 51, column: 9, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3737, file: !2710, line: 51, column: 9)
!3749 = !DILocation(line: 51, column: 21, scope: !3748)
!3750 = !DILocation(line: 51, column: 9, scope: !3737)
!3751 = !DILocation(line: 52, column: 21, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3748, file: !2710, line: 51, column: 26)
!3753 = !DILocation(line: 53, column: 16, scope: !3752)
!3754 = !DILocation(line: 54, column: 5, scope: !3752)
!3755 = !DILocation(line: 56, column: 27, scope: !3737)
!3756 = !DILocation(line: 56, column: 25, scope: !3737)
!3757 = !DILocation(line: 56, column: 5, scope: !3737)
!3758 = !DILocation(line: 56, column: 8, scope: !3737)
!3759 = !DILocation(line: 56, column: 21, scope: !3737)
!3760 = !DILocation(line: 57, column: 14, scope: !3737)
!3761 = !DILocation(line: 57, column: 5, scope: !3737)
!3762 = !DILocation(line: 57, column: 8, scope: !3737)
!3763 = !DILocation(line: 57, column: 12, scope: !3737)
!3764 = !DILocation(line: 58, column: 18, scope: !3737)
!3765 = !DILocation(line: 58, column: 21, scope: !3737)
!3766 = !DILocation(line: 58, column: 27, scope: !3737)
!3767 = !DILocation(line: 58, column: 25, scope: !3737)
!3768 = !DILocation(line: 58, column: 5, scope: !3737)
!3769 = !DILocation(line: 58, column: 8, scope: !3737)
!3770 = !DILocation(line: 58, column: 16, scope: !3737)
!3771 = !DILocation(line: 59, column: 18, scope: !3737)
!3772 = !DILocation(line: 59, column: 21, scope: !3737)
!3773 = !DILocation(line: 59, column: 5, scope: !3737)
!3774 = !DILocation(line: 59, column: 8, scope: !3737)
!3775 = !DILocation(line: 59, column: 16, scope: !3737)
!3776 = !DILocation(line: 60, column: 5, scope: !3737)
!3777 = !DILocation(line: 60, column: 8, scope: !3737)
!3778 = !DILocation(line: 60, column: 17, scope: !3737)
!3779 = !DILocation(line: 61, column: 5, scope: !3737)
!3780 = !DILocation(line: 61, column: 8, scope: !3737)
!3781 = !DILocation(line: 61, column: 16, scope: !3737)
!3782 = !DILocation(line: 62, column: 1, scope: !3737)
!3783 = distinct !DISubprogram(name: "encode_slice", scope: !910, file: !910, line: 550, type: !3784, isLocal: true, isDefinition: true, scopeLine: 554, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!3784 = !DISubroutineType(types: !3785)
!3785 = !{!929, !1080, !1369, !3740, !1371, !929, !929, !929, !929}
!3786 = !DILocalVariable(name: "avctx", arg: 1, scope: !3783, file: !910, line: 550, type: !1080)
!3787 = !DILocation(line: 550, column: 41, scope: !3783)
!3788 = !DILocalVariable(name: "pic", arg: 2, scope: !3783, file: !910, line: 550, type: !1369)
!3789 = !DILocation(line: 550, column: 63, scope: !3783)
!3790 = !DILocalVariable(name: "pb", arg: 3, scope: !3783, file: !910, line: 551, type: !3740)
!3791 = !DILocation(line: 551, column: 40, scope: !3783)
!3792 = !DILocalVariable(name: "sizes", arg: 4, scope: !3783, file: !910, line: 552, type: !1371)
!3793 = !DILocation(line: 552, column: 29, scope: !3783)
!3794 = !DILocalVariable(name: "x", arg: 5, scope: !3783, file: !910, line: 552, type: !929)
!3795 = !DILocation(line: 552, column: 43, scope: !3783)
!3796 = !DILocalVariable(name: "y", arg: 6, scope: !3783, file: !910, line: 552, type: !929)
!3797 = !DILocation(line: 552, column: 50, scope: !3783)
!3798 = !DILocalVariable(name: "quant", arg: 7, scope: !3783, file: !910, line: 552, type: !929)
!3799 = !DILocation(line: 552, column: 57, scope: !3783)
!3800 = !DILocalVariable(name: "mbs_per_slice", arg: 8, scope: !3783, file: !910, line: 553, type: !929)
!3801 = !DILocation(line: 553, column: 29, scope: !3783)
!3802 = !DILocalVariable(name: "ctx", scope: !3783, file: !910, line: 555, type: !1751)
!3803 = !DILocation(line: 555, column: 20, scope: !3783)
!3804 = !DILocation(line: 555, column: 26, scope: !3783)
!3805 = !DILocation(line: 555, column: 33, scope: !3783)
!3806 = !DILocalVariable(name: "i", scope: !3783, file: !910, line: 556, type: !929)
!3807 = !DILocation(line: 556, column: 9, scope: !3783)
!3808 = !DILocalVariable(name: "xp", scope: !3783, file: !910, line: 556, type: !929)
!3809 = !DILocation(line: 556, column: 12, scope: !3783)
!3810 = !DILocalVariable(name: "yp", scope: !3783, file: !910, line: 556, type: !929)
!3811 = !DILocation(line: 556, column: 16, scope: !3783)
!3812 = !DILocalVariable(name: "total_size", scope: !3783, file: !910, line: 557, type: !929)
!3813 = !DILocation(line: 557, column: 9, scope: !3783)
!3814 = !DILocalVariable(name: "src", scope: !3783, file: !910, line: 558, type: !948)
!3815 = !DILocation(line: 558, column: 21, scope: !3783)
!3816 = !DILocalVariable(name: "slice_width_factor", scope: !3783, file: !910, line: 559, type: !929)
!3817 = !DILocation(line: 559, column: 9, scope: !3783)
!3818 = !DILocation(line: 559, column: 51, scope: !3783)
!3819 = !DILocation(line: 559, column: 65, scope: !3783)
!3820 = !DILocation(line: 559, column: 36, scope: !3783)
!3821 = !DILocation(line: 559, column: 34, scope: !3783)
!3822 = !DILocalVariable(name: "num_cblocks", scope: !3783, file: !910, line: 560, type: !929)
!3823 = !DILocation(line: 560, column: 9, scope: !3783)
!3824 = !DILocalVariable(name: "pwidth", scope: !3783, file: !910, line: 560, type: !929)
!3825 = !DILocation(line: 560, column: 22, scope: !3783)
!3826 = !DILocalVariable(name: "line_add", scope: !3783, file: !910, line: 560, type: !929)
!3827 = !DILocation(line: 560, column: 30, scope: !3783)
!3828 = !DILocalVariable(name: "linesize", scope: !3783, file: !910, line: 561, type: !1794)
!3829 = !DILocation(line: 561, column: 15, scope: !3783)
!3830 = !DILocalVariable(name: "plane_factor", scope: !3783, file: !910, line: 562, type: !929)
!3831 = !DILocation(line: 562, column: 9, scope: !3783)
!3832 = !DILocalVariable(name: "is_chroma", scope: !3783, file: !910, line: 562, type: !929)
!3833 = !DILocation(line: 562, column: 23, scope: !3783)
!3834 = !DILocalVariable(name: "qmat", scope: !3783, file: !910, line: 563, type: !1408)
!3835 = !DILocation(line: 563, column: 15, scope: !3783)
!3836 = !DILocalVariable(name: "qmat_chroma", scope: !3783, file: !910, line: 564, type: !1408)
!3837 = !DILocation(line: 564, column: 15, scope: !3783)
!3838 = !DILocation(line: 566, column: 9, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3783, file: !910, line: 566, column: 9)
!3840 = !DILocation(line: 566, column: 14, scope: !3839)
!3841 = !DILocation(line: 566, column: 33, scope: !3839)
!3842 = !DILocation(line: 566, column: 9, scope: !3783)
!3843 = !DILocation(line: 567, column: 18, scope: !3839)
!3844 = !DILocation(line: 567, column: 9, scope: !3839)
!3845 = !DILocation(line: 569, column: 20, scope: !3839)
!3846 = !DILocation(line: 569, column: 25, scope: !3839)
!3847 = !DILocation(line: 569, column: 44, scope: !3839)
!3848 = !DILocation(line: 569, column: 49, scope: !3839)
!3849 = !DILocation(line: 569, column: 43, scope: !3839)
!3850 = !DILocation(line: 569, column: 41, scope: !3839)
!3851 = !DILocation(line: 569, column: 18, scope: !3839)
!3852 = !DILocation(line: 571, column: 9, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3783, file: !910, line: 571, column: 9)
!3854 = !DILocation(line: 571, column: 14, scope: !3853)
!3855 = !DILocation(line: 571, column: 9, scope: !3783)
!3856 = !DILocation(line: 572, column: 16, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3853, file: !910, line: 571, column: 27)
!3858 = !DILocation(line: 572, column: 21, scope: !3857)
!3859 = !DILocation(line: 572, column: 14, scope: !3857)
!3860 = !DILocation(line: 573, column: 23, scope: !3857)
!3861 = !DILocation(line: 573, column: 28, scope: !3857)
!3862 = !DILocation(line: 573, column: 21, scope: !3857)
!3863 = !DILocation(line: 574, column: 5, scope: !3857)
!3864 = !DILocation(line: 574, column: 16, scope: !3865)
!3865 = !DILexicalBlockFile(scope: !3866, file: !910, discriminator: 1)
!3866 = distinct !DILexicalBlock(scope: !3853, file: !910, line: 574, column: 16)
!3867 = !DILocation(line: 574, column: 22, scope: !3865)
!3868 = !DILocation(line: 575, column: 28, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3866, file: !910, line: 574, column: 28)
!3870 = !DILocation(line: 575, column: 16, scope: !3869)
!3871 = !DILocation(line: 575, column: 21, scope: !3869)
!3872 = !DILocation(line: 575, column: 14, scope: !3869)
!3873 = !DILocation(line: 576, column: 42, scope: !3869)
!3874 = !DILocation(line: 576, column: 23, scope: !3869)
!3875 = !DILocation(line: 576, column: 28, scope: !3869)
!3876 = !DILocation(line: 576, column: 21, scope: !3869)
!3877 = !DILocation(line: 577, column: 5, scope: !3869)
!3878 = !DILocation(line: 578, column: 16, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3866, file: !910, line: 577, column: 12)
!3880 = !DILocation(line: 578, column: 21, scope: !3879)
!3881 = !DILocation(line: 578, column: 14, scope: !3879)
!3882 = !DILocation(line: 579, column: 23, scope: !3879)
!3883 = !DILocation(line: 579, column: 28, scope: !3879)
!3884 = !DILocation(line: 579, column: 21, scope: !3879)
!3885 = !DILocation(line: 580, column: 16, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3879, file: !910, line: 580, column: 9)
!3887 = !DILocation(line: 580, column: 14, scope: !3886)
!3888 = !DILocation(line: 580, column: 21, scope: !3889)
!3889 = !DILexicalBlockFile(scope: !3890, file: !910, discriminator: 1)
!3890 = distinct !DILexicalBlock(scope: !3886, file: !910, line: 580, column: 9)
!3891 = !DILocation(line: 580, column: 23, scope: !3889)
!3892 = !DILocation(line: 580, column: 9, scope: !3889)
!3893 = !DILocation(line: 581, column: 38, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3890, file: !910, line: 580, column: 34)
!3895 = !DILocation(line: 581, column: 23, scope: !3894)
!3896 = !DILocation(line: 581, column: 28, scope: !3894)
!3897 = !DILocation(line: 581, column: 43, scope: !3894)
!3898 = !DILocation(line: 581, column: 41, scope: !3894)
!3899 = !DILocation(line: 581, column: 18, scope: !3894)
!3900 = !DILocation(line: 581, column: 13, scope: !3894)
!3901 = !DILocation(line: 581, column: 21, scope: !3894)
!3902 = !DILocation(line: 582, column: 52, scope: !3894)
!3903 = !DILocation(line: 582, column: 30, scope: !3894)
!3904 = !DILocation(line: 582, column: 35, scope: !3894)
!3905 = !DILocation(line: 582, column: 57, scope: !3894)
!3906 = !DILocation(line: 582, column: 55, scope: !3894)
!3907 = !DILocation(line: 582, column: 25, scope: !3894)
!3908 = !DILocation(line: 582, column: 13, scope: !3894)
!3909 = !DILocation(line: 582, column: 28, scope: !3894)
!3910 = !DILocation(line: 583, column: 9, scope: !3894)
!3911 = !DILocation(line: 580, column: 30, scope: !3912)
!3912 = !DILexicalBlockFile(scope: !3890, file: !910, discriminator: 2)
!3913 = !DILocation(line: 580, column: 9, scope: !3912)
!3914 = distinct !{!3914, !3915}
!3915 = !DILocation(line: 580, column: 9, scope: !3879)
!3916 = !DILocation(line: 586, column: 12, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3783, file: !910, line: 586, column: 5)
!3918 = !DILocation(line: 586, column: 10, scope: !3917)
!3919 = !DILocation(line: 586, column: 17, scope: !3920)
!3920 = !DILexicalBlockFile(scope: !3921, file: !910, discriminator: 1)
!3921 = distinct !DILexicalBlock(scope: !3917, file: !910, line: 586, column: 5)
!3922 = !DILocation(line: 586, column: 21, scope: !3920)
!3923 = !DILocation(line: 586, column: 26, scope: !3920)
!3924 = !DILocation(line: 586, column: 19, scope: !3920)
!3925 = !DILocation(line: 586, column: 5, scope: !3920)
!3926 = !DILocation(line: 587, column: 22, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3921, file: !910, line: 586, column: 43)
!3928 = !DILocation(line: 587, column: 24, scope: !3927)
!3929 = !DILocation(line: 587, column: 29, scope: !3927)
!3930 = !DILocation(line: 587, column: 32, scope: !3931)
!3931 = !DILexicalBlockFile(scope: !3927, file: !910, discriminator: 1)
!3932 = !DILocation(line: 587, column: 34, scope: !3931)
!3933 = !DILocation(line: 587, column: 29, scope: !3931)
!3934 = !DILocation(line: 587, column: 29, scope: !3935)
!3935 = !DILexicalBlockFile(scope: !3927, file: !910, discriminator: 2)
!3936 = !DILocation(line: 587, column: 19, scope: !3935)
!3937 = !DILocation(line: 588, column: 24, scope: !3927)
!3938 = !DILocation(line: 588, column: 43, scope: !3927)
!3939 = !DILocation(line: 588, column: 22, scope: !3927)
!3940 = !DILocation(line: 589, column: 13, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3927, file: !910, line: 589, column: 13)
!3942 = !DILocation(line: 589, column: 13, scope: !3927)
!3943 = !DILocation(line: 590, column: 29, scope: !3941)
!3944 = !DILocation(line: 590, column: 34, scope: !3941)
!3945 = !DILocation(line: 590, column: 48, scope: !3941)
!3946 = !DILocation(line: 590, column: 26, scope: !3941)
!3947 = !DILocation(line: 590, column: 13, scope: !3941)
!3948 = !DILocation(line: 591, column: 14, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3927, file: !910, line: 591, column: 13)
!3950 = !DILocation(line: 591, column: 24, scope: !3949)
!3951 = !DILocation(line: 591, column: 27, scope: !3952)
!3952 = !DILexicalBlockFile(scope: !3949, file: !910, discriminator: 1)
!3953 = !DILocation(line: 591, column: 32, scope: !3952)
!3954 = !DILocation(line: 591, column: 46, scope: !3952)
!3955 = !DILocation(line: 591, column: 13, scope: !3952)
!3956 = !DILocation(line: 592, column: 18, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3949, file: !910, line: 591, column: 52)
!3958 = !DILocation(line: 592, column: 20, scope: !3957)
!3959 = !DILocation(line: 592, column: 16, scope: !3957)
!3960 = !DILocation(line: 593, column: 18, scope: !3957)
!3961 = !DILocation(line: 593, column: 20, scope: !3957)
!3962 = !DILocation(line: 593, column: 16, scope: !3957)
!3963 = !DILocation(line: 594, column: 25, scope: !3957)
!3964 = !DILocation(line: 595, column: 22, scope: !3957)
!3965 = !DILocation(line: 595, column: 29, scope: !3957)
!3966 = !DILocation(line: 595, column: 20, scope: !3957)
!3967 = !DILocation(line: 596, column: 9, scope: !3957)
!3968 = !DILocation(line: 597, column: 18, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3949, file: !910, line: 596, column: 16)
!3970 = !DILocation(line: 597, column: 20, scope: !3969)
!3971 = !DILocation(line: 597, column: 16, scope: !3969)
!3972 = !DILocation(line: 598, column: 18, scope: !3969)
!3973 = !DILocation(line: 598, column: 20, scope: !3969)
!3974 = !DILocation(line: 598, column: 16, scope: !3969)
!3975 = !DILocation(line: 599, column: 25, scope: !3969)
!3976 = !DILocation(line: 600, column: 22, scope: !3969)
!3977 = !DILocation(line: 600, column: 29, scope: !3969)
!3978 = !DILocation(line: 600, column: 35, scope: !3969)
!3979 = !DILocation(line: 600, column: 20, scope: !3969)
!3980 = !DILocation(line: 603, column: 34, scope: !3927)
!3981 = !DILocation(line: 603, column: 20, scope: !3927)
!3982 = !DILocation(line: 603, column: 25, scope: !3927)
!3983 = !DILocation(line: 603, column: 39, scope: !3927)
!3984 = !DILocation(line: 603, column: 44, scope: !3927)
!3985 = !DILocation(line: 603, column: 37, scope: !3927)
!3986 = !DILocation(line: 603, column: 18, scope: !3927)
!3987 = !DILocation(line: 604, column: 43, scope: !3927)
!3988 = !DILocation(line: 604, column: 33, scope: !3927)
!3989 = !DILocation(line: 604, column: 38, scope: !3927)
!3990 = !DILocation(line: 604, column: 48, scope: !3927)
!3991 = !DILocation(line: 604, column: 53, scope: !3927)
!3992 = !DILocation(line: 604, column: 51, scope: !3927)
!3993 = !DILocation(line: 604, column: 46, scope: !3927)
!3994 = !DILocation(line: 605, column: 33, scope: !3927)
!3995 = !DILocation(line: 605, column: 58, scope: !3927)
!3996 = !DILocation(line: 605, column: 44, scope: !3927)
!3997 = !DILocation(line: 605, column: 49, scope: !3927)
!3998 = !DILocation(line: 605, column: 42, scope: !3927)
!3999 = !DILocation(line: 604, column: 62, scope: !3927)
!4000 = !DILocation(line: 604, column: 15, scope: !3927)
!4001 = !DILocation(line: 605, column: 64, scope: !3927)
!4002 = !DILocation(line: 605, column: 62, scope: !3927)
!4003 = !DILocation(line: 604, column: 13, scope: !3927)
!4004 = !DILocation(line: 607, column: 13, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !3927, file: !910, line: 607, column: 13)
!4006 = !DILocation(line: 607, column: 15, scope: !4005)
!4007 = !DILocation(line: 607, column: 13, scope: !3927)
!4008 = !DILocation(line: 608, column: 28, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !4005, file: !910, line: 607, column: 20)
!4010 = !DILocation(line: 608, column: 33, scope: !4009)
!4011 = !DILocation(line: 608, column: 38, scope: !4009)
!4012 = !DILocation(line: 608, column: 48, scope: !4009)
!4013 = !DILocation(line: 608, column: 52, scope: !4009)
!4014 = !DILocation(line: 609, column: 28, scope: !4009)
!4015 = !DILocation(line: 609, column: 36, scope: !4009)
!4016 = !DILocation(line: 609, column: 43, scope: !4009)
!4017 = !DILocation(line: 609, column: 52, scope: !4009)
!4018 = !DILocation(line: 609, column: 57, scope: !4009)
!4019 = !DILocation(line: 609, column: 50, scope: !4009)
!4020 = !DILocation(line: 610, column: 28, scope: !4009)
!4021 = !DILocation(line: 610, column: 33, scope: !4009)
!4022 = !DILocation(line: 610, column: 44, scope: !4009)
!4023 = !DILocation(line: 610, column: 49, scope: !4009)
!4024 = !DILocation(line: 611, column: 28, scope: !4009)
!4025 = !DILocation(line: 611, column: 43, scope: !4009)
!4026 = !DILocation(line: 611, column: 56, scope: !4009)
!4027 = !DILocation(line: 608, column: 13, scope: !4009)
!4028 = !DILocation(line: 612, column: 18, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !4009, file: !910, line: 612, column: 17)
!4030 = !DILocation(line: 612, column: 17, scope: !4009)
!4031 = !DILocation(line: 613, column: 47, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !4029, file: !910, line: 612, column: 29)
!4033 = !DILocation(line: 613, column: 52, scope: !4032)
!4034 = !DILocation(line: 613, column: 56, scope: !4032)
!4035 = !DILocation(line: 613, column: 61, scope: !4032)
!4036 = !DILocation(line: 614, column: 47, scope: !4032)
!4037 = !DILocation(line: 614, column: 62, scope: !4032)
!4038 = !DILocation(line: 614, column: 67, scope: !4032)
!4039 = !DILocation(line: 615, column: 47, scope: !4032)
!4040 = !DILocation(line: 615, column: 60, scope: !4032)
!4041 = !DILocation(line: 616, column: 47, scope: !4032)
!4042 = !DILocation(line: 613, column: 28, scope: !4032)
!4043 = !DILocation(line: 613, column: 23, scope: !4032)
!4044 = !DILocation(line: 613, column: 17, scope: !4032)
!4045 = !DILocation(line: 613, column: 26, scope: !4032)
!4046 = !DILocation(line: 617, column: 13, scope: !4032)
!4047 = !DILocation(line: 618, column: 47, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4029, file: !910, line: 617, column: 20)
!4049 = !DILocation(line: 618, column: 52, scope: !4048)
!4050 = !DILocation(line: 618, column: 56, scope: !4048)
!4051 = !DILocation(line: 618, column: 61, scope: !4048)
!4052 = !DILocation(line: 619, column: 47, scope: !4048)
!4053 = !DILocation(line: 619, column: 62, scope: !4048)
!4054 = !DILocation(line: 619, column: 67, scope: !4048)
!4055 = !DILocation(line: 620, column: 47, scope: !4048)
!4056 = !DILocation(line: 620, column: 60, scope: !4048)
!4057 = !DILocation(line: 621, column: 47, scope: !4048)
!4058 = !DILocation(line: 618, column: 28, scope: !4048)
!4059 = !DILocation(line: 618, column: 23, scope: !4048)
!4060 = !DILocation(line: 618, column: 17, scope: !4048)
!4061 = !DILocation(line: 618, column: 26, scope: !4048)
!4062 = !DILocation(line: 623, column: 9, scope: !4009)
!4063 = !DILocation(line: 624, column: 28, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4005, file: !910, line: 623, column: 16)
!4065 = !DILocation(line: 624, column: 33, scope: !4064)
!4066 = !DILocation(line: 624, column: 38, scope: !4064)
!4067 = !DILocation(line: 624, column: 48, scope: !4064)
!4068 = !DILocation(line: 624, column: 52, scope: !4064)
!4069 = !DILocation(line: 625, column: 28, scope: !4064)
!4070 = !DILocation(line: 625, column: 36, scope: !4064)
!4071 = !DILocation(line: 625, column: 43, scope: !4064)
!4072 = !DILocation(line: 625, column: 52, scope: !4064)
!4073 = !DILocation(line: 625, column: 57, scope: !4064)
!4074 = !DILocation(line: 625, column: 50, scope: !4064)
!4075 = !DILocation(line: 626, column: 28, scope: !4064)
!4076 = !DILocation(line: 626, column: 33, scope: !4064)
!4077 = !DILocation(line: 626, column: 44, scope: !4064)
!4078 = !DILocation(line: 626, column: 59, scope: !4064)
!4079 = !DILocation(line: 626, column: 64, scope: !4064)
!4080 = !DILocation(line: 624, column: 13, scope: !4064)
!4081 = !DILocation(line: 627, column: 43, scope: !4064)
!4082 = !DILocation(line: 627, column: 48, scope: !4064)
!4083 = !DILocation(line: 627, column: 52, scope: !4064)
!4084 = !DILocation(line: 628, column: 43, scope: !4064)
!4085 = !DILocation(line: 628, column: 48, scope: !4064)
!4086 = !DILocation(line: 628, column: 59, scope: !4064)
!4087 = !DILocation(line: 627, column: 24, scope: !4064)
!4088 = !DILocation(line: 627, column: 19, scope: !4064)
!4089 = !DILocation(line: 627, column: 13, scope: !4064)
!4090 = !DILocation(line: 627, column: 22, scope: !4064)
!4091 = !DILocation(line: 630, column: 29, scope: !3927)
!4092 = !DILocation(line: 630, column: 23, scope: !3927)
!4093 = !DILocation(line: 630, column: 20, scope: !3927)
!4094 = !DILocation(line: 631, column: 27, scope: !4095)
!4095 = distinct !DILexicalBlock(scope: !3927, file: !910, line: 631, column: 13)
!4096 = !DILocation(line: 631, column: 13, scope: !4095)
!4097 = !DILocation(line: 631, column: 31, scope: !4095)
!4098 = !DILocation(line: 631, column: 13, scope: !3927)
!4099 = !DILocation(line: 632, column: 20, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4095, file: !910, line: 631, column: 36)
!4101 = !DILocation(line: 632, column: 13, scope: !4100)
!4102 = !DILocation(line: 634, column: 13, scope: !4100)
!4103 = !DILocation(line: 636, column: 5, scope: !3927)
!4104 = !DILocation(line: 586, column: 39, scope: !4105)
!4105 = !DILexicalBlockFile(scope: !3921, file: !910, discriminator: 2)
!4106 = !DILocation(line: 586, column: 5, scope: !4105)
!4107 = distinct !{!4107, !4108}
!4108 = !DILocation(line: 586, column: 5, scope: !3783)
!4109 = !DILocation(line: 637, column: 12, scope: !3783)
!4110 = !DILocation(line: 637, column: 5, scope: !3783)
!4111 = !DILocation(line: 638, column: 1, scope: !3783)
!4112 = distinct !DISubprogram(name: "find_slice_quant", scope: !910, file: !910, line: 804, type: !4113, isLocal: true, isDefinition: true, scopeLine: 807, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!4113 = !DISubroutineType(types: !4114)
!4114 = !{!929, !1080, !929, !929, !929, !929, !1819}
!4115 = !DILocalVariable(name: "avctx", arg: 1, scope: !4112, file: !910, line: 804, type: !1080)
!4116 = !DILocation(line: 804, column: 45, scope: !4112)
!4117 = !DILocalVariable(name: "trellis_node", arg: 2, scope: !4112, file: !910, line: 805, type: !929)
!4118 = !DILocation(line: 805, column: 33, scope: !4112)
!4119 = !DILocalVariable(name: "x", arg: 3, scope: !4112, file: !910, line: 805, type: !929)
!4120 = !DILocation(line: 805, column: 51, scope: !4112)
!4121 = !DILocalVariable(name: "y", arg: 4, scope: !4112, file: !910, line: 805, type: !929)
!4122 = !DILocation(line: 805, column: 58, scope: !4112)
!4123 = !DILocalVariable(name: "mbs_per_slice", arg: 5, scope: !4112, file: !910, line: 805, type: !929)
!4124 = !DILocation(line: 805, column: 65, scope: !4112)
!4125 = !DILocalVariable(name: "td", arg: 6, scope: !4112, file: !910, line: 806, type: !1819)
!4126 = !DILocation(line: 806, column: 47, scope: !4112)
!4127 = !DILocalVariable(name: "ctx", scope: !4112, file: !910, line: 808, type: !1751)
!4128 = !DILocation(line: 808, column: 20, scope: !4112)
!4129 = !DILocation(line: 808, column: 26, scope: !4112)
!4130 = !DILocation(line: 808, column: 33, scope: !4112)
!4131 = !DILocalVariable(name: "i", scope: !4112, file: !910, line: 809, type: !929)
!4132 = !DILocation(line: 809, column: 9, scope: !4112)
!4133 = !DILocalVariable(name: "q", scope: !4112, file: !910, line: 809, type: !929)
!4134 = !DILocation(line: 809, column: 12, scope: !4112)
!4135 = !DILocalVariable(name: "pq", scope: !4112, file: !910, line: 809, type: !929)
!4136 = !DILocation(line: 809, column: 15, scope: !4112)
!4137 = !DILocalVariable(name: "xp", scope: !4112, file: !910, line: 809, type: !929)
!4138 = !DILocation(line: 809, column: 19, scope: !4112)
!4139 = !DILocalVariable(name: "yp", scope: !4112, file: !910, line: 809, type: !929)
!4140 = !DILocation(line: 809, column: 23, scope: !4112)
!4141 = !DILocalVariable(name: "src", scope: !4112, file: !910, line: 810, type: !948)
!4142 = !DILocation(line: 810, column: 21, scope: !4112)
!4143 = !DILocalVariable(name: "slice_width_factor", scope: !4112, file: !910, line: 811, type: !929)
!4144 = !DILocation(line: 811, column: 9, scope: !4112)
!4145 = !DILocation(line: 811, column: 51, scope: !4112)
!4146 = !DILocation(line: 811, column: 65, scope: !4112)
!4147 = !DILocation(line: 811, column: 36, scope: !4112)
!4148 = !DILocation(line: 811, column: 34, scope: !4112)
!4149 = !DILocalVariable(name: "num_cblocks", scope: !4112, file: !910, line: 812, type: !1215)
!4150 = !DILocation(line: 812, column: 9, scope: !4112)
!4151 = !DILocalVariable(name: "pwidth", scope: !4112, file: !910, line: 812, type: !929)
!4152 = !DILocation(line: 812, column: 25, scope: !4112)
!4153 = !DILocalVariable(name: "plane_factor", scope: !4112, file: !910, line: 813, type: !1215)
!4154 = !DILocation(line: 813, column: 9, scope: !4112)
!4155 = !DILocalVariable(name: "is_chroma", scope: !4112, file: !910, line: 813, type: !1215)
!4156 = !DILocation(line: 813, column: 26, scope: !4112)
!4157 = !DILocalVariable(name: "min_quant", scope: !4112, file: !910, line: 814, type: !979)
!4158 = !DILocation(line: 814, column: 15, scope: !4112)
!4159 = !DILocation(line: 814, column: 27, scope: !4112)
!4160 = !DILocation(line: 814, column: 32, scope: !4112)
!4161 = !DILocation(line: 814, column: 46, scope: !4112)
!4162 = !DILocalVariable(name: "max_quant", scope: !4112, file: !910, line: 815, type: !979)
!4163 = !DILocation(line: 815, column: 15, scope: !4112)
!4164 = !DILocation(line: 815, column: 27, scope: !4112)
!4165 = !DILocation(line: 815, column: 32, scope: !4112)
!4166 = !DILocation(line: 815, column: 46, scope: !4112)
!4167 = !DILocalVariable(name: "error", scope: !4112, file: !910, line: 816, type: !929)
!4168 = !DILocation(line: 816, column: 9, scope: !4112)
!4169 = !DILocalVariable(name: "bits", scope: !4112, file: !910, line: 816, type: !929)
!4170 = !DILocation(line: 816, column: 16, scope: !4112)
!4171 = !DILocalVariable(name: "bits_limit", scope: !4112, file: !910, line: 816, type: !929)
!4172 = !DILocation(line: 816, column: 22, scope: !4112)
!4173 = !DILocalVariable(name: "mbs", scope: !4112, file: !910, line: 817, type: !929)
!4174 = !DILocation(line: 817, column: 9, scope: !4112)
!4175 = !DILocalVariable(name: "prev", scope: !4112, file: !910, line: 817, type: !929)
!4176 = !DILocation(line: 817, column: 14, scope: !4112)
!4177 = !DILocalVariable(name: "cur", scope: !4112, file: !910, line: 817, type: !929)
!4178 = !DILocation(line: 817, column: 20, scope: !4112)
!4179 = !DILocalVariable(name: "new_score", scope: !4112, file: !910, line: 817, type: !929)
!4180 = !DILocation(line: 817, column: 25, scope: !4112)
!4181 = !DILocalVariable(name: "slice_bits", scope: !4112, file: !910, line: 818, type: !4182)
!4182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 512, align: 32, elements: !4183)
!4183 = !{!1770}
!4184 = !DILocation(line: 818, column: 9, scope: !4112)
!4185 = !DILocalVariable(name: "slice_score", scope: !4112, file: !910, line: 818, type: !4182)
!4186 = !DILocation(line: 818, column: 25, scope: !4112)
!4187 = !DILocalVariable(name: "overquant", scope: !4112, file: !910, line: 819, type: !929)
!4188 = !DILocation(line: 819, column: 9, scope: !4112)
!4189 = !DILocalVariable(name: "qmat", scope: !4112, file: !910, line: 820, type: !1408)
!4190 = !DILocation(line: 820, column: 15, scope: !4112)
!4191 = !DILocalVariable(name: "qmat_chroma", scope: !4112, file: !910, line: 821, type: !1408)
!4192 = !DILocation(line: 821, column: 15, scope: !4112)
!4193 = !DILocalVariable(name: "linesize", scope: !4112, file: !910, line: 822, type: !1215)
!4194 = !DILocation(line: 822, column: 9, scope: !4112)
!4195 = !DILocalVariable(name: "line_add", scope: !4112, file: !910, line: 822, type: !929)
!4196 = !DILocation(line: 822, column: 22, scope: !4112)
!4197 = !DILocalVariable(name: "alpha_bits", scope: !4112, file: !910, line: 823, type: !929)
!4198 = !DILocation(line: 823, column: 9, scope: !4112)
!4199 = !DILocation(line: 825, column: 9, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4112, file: !910, line: 825, column: 9)
!4201 = !DILocation(line: 825, column: 14, scope: !4200)
!4202 = !DILocation(line: 825, column: 33, scope: !4200)
!4203 = !DILocation(line: 825, column: 9, scope: !4112)
!4204 = !DILocation(line: 826, column: 18, scope: !4200)
!4205 = !DILocation(line: 826, column: 9, scope: !4200)
!4206 = !DILocation(line: 828, column: 20, scope: !4200)
!4207 = !DILocation(line: 828, column: 25, scope: !4200)
!4208 = !DILocation(line: 828, column: 44, scope: !4200)
!4209 = !DILocation(line: 828, column: 49, scope: !4200)
!4210 = !DILocation(line: 828, column: 54, scope: !4200)
!4211 = !DILocation(line: 828, column: 43, scope: !4200)
!4212 = !DILocation(line: 828, column: 41, scope: !4200)
!4213 = !DILocation(line: 828, column: 18, scope: !4200)
!4214 = !DILocation(line: 829, column: 11, scope: !4112)
!4215 = !DILocation(line: 829, column: 15, scope: !4112)
!4216 = !DILocation(line: 829, column: 13, scope: !4112)
!4217 = !DILocation(line: 829, column: 9, scope: !4112)
!4218 = !DILocation(line: 831, column: 12, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4112, file: !910, line: 831, column: 5)
!4220 = !DILocation(line: 831, column: 10, scope: !4219)
!4221 = !DILocation(line: 831, column: 17, scope: !4222)
!4222 = !DILexicalBlockFile(scope: !4223, file: !910, discriminator: 1)
!4223 = distinct !DILexicalBlock(scope: !4219, file: !910, line: 831, column: 5)
!4224 = !DILocation(line: 831, column: 21, scope: !4222)
!4225 = !DILocation(line: 831, column: 26, scope: !4222)
!4226 = !DILocation(line: 831, column: 19, scope: !4222)
!4227 = !DILocation(line: 831, column: 5, scope: !4222)
!4228 = !DILocation(line: 832, column: 25, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4223, file: !910, line: 831, column: 43)
!4230 = !DILocation(line: 832, column: 27, scope: !4229)
!4231 = !DILocation(line: 832, column: 32, scope: !4229)
!4232 = !DILocation(line: 832, column: 35, scope: !4233)
!4233 = !DILexicalBlockFile(scope: !4229, file: !910, discriminator: 1)
!4234 = !DILocation(line: 832, column: 37, scope: !4233)
!4235 = !DILocation(line: 832, column: 32, scope: !4233)
!4236 = !DILocation(line: 832, column: 32, scope: !4237)
!4237 = !DILexicalBlockFile(scope: !4229, file: !910, discriminator: 2)
!4238 = !DILocation(line: 832, column: 19, scope: !4237)
!4239 = !DILocation(line: 832, column: 9, scope: !4237)
!4240 = !DILocation(line: 832, column: 22, scope: !4237)
!4241 = !DILocation(line: 833, column: 27, scope: !4229)
!4242 = !DILocation(line: 833, column: 46, scope: !4229)
!4243 = !DILocation(line: 833, column: 22, scope: !4229)
!4244 = !DILocation(line: 833, column: 9, scope: !4229)
!4245 = !DILocation(line: 833, column: 25, scope: !4229)
!4246 = !DILocation(line: 834, column: 23, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4229, file: !910, line: 834, column: 13)
!4248 = !DILocation(line: 834, column: 13, scope: !4247)
!4249 = !DILocation(line: 834, column: 13, scope: !4229)
!4250 = !DILocation(line: 835, column: 32, scope: !4247)
!4251 = !DILocation(line: 835, column: 37, scope: !4247)
!4252 = !DILocation(line: 835, column: 51, scope: !4247)
!4253 = !DILocation(line: 835, column: 26, scope: !4247)
!4254 = !DILocation(line: 835, column: 13, scope: !4247)
!4255 = !DILocation(line: 835, column: 29, scope: !4247)
!4256 = !DILocation(line: 836, column: 24, scope: !4257)
!4257 = distinct !DILexicalBlock(scope: !4229, file: !910, line: 836, column: 13)
!4258 = !DILocation(line: 836, column: 14, scope: !4257)
!4259 = !DILocation(line: 836, column: 27, scope: !4257)
!4260 = !DILocation(line: 836, column: 30, scope: !4261)
!4261 = !DILexicalBlockFile(scope: !4257, file: !910, discriminator: 1)
!4262 = !DILocation(line: 836, column: 35, scope: !4261)
!4263 = !DILocation(line: 836, column: 49, scope: !4261)
!4264 = !DILocation(line: 836, column: 13, scope: !4261)
!4265 = !DILocation(line: 837, column: 18, scope: !4266)
!4266 = distinct !DILexicalBlock(scope: !4257, file: !910, line: 836, column: 55)
!4267 = !DILocation(line: 837, column: 20, scope: !4266)
!4268 = !DILocation(line: 837, column: 16, scope: !4266)
!4269 = !DILocation(line: 838, column: 18, scope: !4266)
!4270 = !DILocation(line: 838, column: 20, scope: !4266)
!4271 = !DILocation(line: 838, column: 16, scope: !4266)
!4272 = !DILocation(line: 839, column: 25, scope: !4266)
!4273 = !DILocation(line: 839, column: 13, scope: !4266)
!4274 = !DILocation(line: 839, column: 28, scope: !4266)
!4275 = !DILocation(line: 840, column: 22, scope: !4266)
!4276 = !DILocation(line: 840, column: 29, scope: !4266)
!4277 = !DILocation(line: 840, column: 20, scope: !4266)
!4278 = !DILocation(line: 841, column: 9, scope: !4266)
!4279 = !DILocation(line: 842, column: 18, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4257, file: !910, line: 841, column: 16)
!4281 = !DILocation(line: 842, column: 20, scope: !4280)
!4282 = !DILocation(line: 842, column: 16, scope: !4280)
!4283 = !DILocation(line: 843, column: 18, scope: !4280)
!4284 = !DILocation(line: 843, column: 20, scope: !4280)
!4285 = !DILocation(line: 843, column: 16, scope: !4280)
!4286 = !DILocation(line: 844, column: 25, scope: !4280)
!4287 = !DILocation(line: 844, column: 13, scope: !4280)
!4288 = !DILocation(line: 844, column: 28, scope: !4280)
!4289 = !DILocation(line: 845, column: 22, scope: !4280)
!4290 = !DILocation(line: 845, column: 29, scope: !4280)
!4291 = !DILocation(line: 845, column: 35, scope: !4280)
!4292 = !DILocation(line: 845, column: 20, scope: !4280)
!4293 = !DILocation(line: 848, column: 42, scope: !4229)
!4294 = !DILocation(line: 848, column: 23, scope: !4229)
!4295 = !DILocation(line: 848, column: 28, scope: !4229)
!4296 = !DILocation(line: 848, column: 33, scope: !4229)
!4297 = !DILocation(line: 848, column: 47, scope: !4229)
!4298 = !DILocation(line: 848, column: 52, scope: !4229)
!4299 = !DILocation(line: 848, column: 45, scope: !4229)
!4300 = !DILocation(line: 848, column: 18, scope: !4229)
!4301 = !DILocation(line: 848, column: 9, scope: !4229)
!4302 = !DILocation(line: 848, column: 21, scope: !4229)
!4303 = !DILocation(line: 849, column: 49, scope: !4229)
!4304 = !DILocation(line: 849, column: 34, scope: !4229)
!4305 = !DILocation(line: 849, column: 39, scope: !4229)
!4306 = !DILocation(line: 849, column: 44, scope: !4229)
!4307 = !DILocation(line: 849, column: 54, scope: !4229)
!4308 = !DILocation(line: 849, column: 68, scope: !4229)
!4309 = !DILocation(line: 849, column: 59, scope: !4229)
!4310 = !DILocation(line: 849, column: 57, scope: !4229)
!4311 = !DILocation(line: 849, column: 52, scope: !4229)
!4312 = !DILocation(line: 850, column: 34, scope: !4229)
!4313 = !DILocation(line: 850, column: 64, scope: !4229)
!4314 = !DILocation(line: 850, column: 45, scope: !4229)
!4315 = !DILocation(line: 850, column: 50, scope: !4229)
!4316 = !DILocation(line: 850, column: 55, scope: !4229)
!4317 = !DILocation(line: 850, column: 43, scope: !4229)
!4318 = !DILocation(line: 849, column: 71, scope: !4229)
!4319 = !DILocation(line: 849, column: 15, scope: !4229)
!4320 = !DILocation(line: 850, column: 70, scope: !4229)
!4321 = !DILocation(line: 850, column: 68, scope: !4229)
!4322 = !DILocation(line: 849, column: 13, scope: !4229)
!4323 = !DILocation(line: 852, column: 13, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !4229, file: !910, line: 852, column: 13)
!4325 = !DILocation(line: 852, column: 15, scope: !4324)
!4326 = !DILocation(line: 852, column: 13, scope: !4229)
!4327 = !DILocation(line: 853, column: 28, scope: !4328)
!4328 = distinct !DILexicalBlock(scope: !4324, file: !910, line: 852, column: 20)
!4329 = !DILocation(line: 853, column: 33, scope: !4328)
!4330 = !DILocation(line: 853, column: 47, scope: !4328)
!4331 = !DILocation(line: 853, column: 38, scope: !4328)
!4332 = !DILocation(line: 853, column: 51, scope: !4328)
!4333 = !DILocation(line: 853, column: 55, scope: !4328)
!4334 = !DILocation(line: 854, column: 28, scope: !4328)
!4335 = !DILocation(line: 854, column: 36, scope: !4328)
!4336 = !DILocation(line: 854, column: 43, scope: !4328)
!4337 = !DILocation(line: 854, column: 52, scope: !4328)
!4338 = !DILocation(line: 854, column: 57, scope: !4328)
!4339 = !DILocation(line: 854, column: 50, scope: !4328)
!4340 = !DILocation(line: 855, column: 39, scope: !4328)
!4341 = !DILocation(line: 855, column: 28, scope: !4328)
!4342 = !DILocation(line: 855, column: 32, scope: !4328)
!4343 = !DILocation(line: 855, column: 43, scope: !4328)
!4344 = !DILocation(line: 855, column: 47, scope: !4328)
!4345 = !DILocation(line: 856, column: 28, scope: !4328)
!4346 = !DILocation(line: 856, column: 55, scope: !4328)
!4347 = !DILocation(line: 856, column: 43, scope: !4328)
!4348 = !DILocation(line: 856, column: 69, scope: !4328)
!4349 = !DILocation(line: 856, column: 59, scope: !4328)
!4350 = !DILocation(line: 853, column: 13, scope: !4328)
!4351 = !DILocation(line: 857, column: 9, scope: !4328)
!4352 = !DILocation(line: 858, column: 28, scope: !4353)
!4353 = distinct !DILexicalBlock(scope: !4324, file: !910, line: 857, column: 16)
!4354 = !DILocation(line: 858, column: 33, scope: !4353)
!4355 = !DILocation(line: 858, column: 47, scope: !4353)
!4356 = !DILocation(line: 858, column: 38, scope: !4353)
!4357 = !DILocation(line: 858, column: 51, scope: !4353)
!4358 = !DILocation(line: 858, column: 55, scope: !4353)
!4359 = !DILocation(line: 859, column: 28, scope: !4353)
!4360 = !DILocation(line: 859, column: 36, scope: !4353)
!4361 = !DILocation(line: 859, column: 43, scope: !4353)
!4362 = !DILocation(line: 859, column: 52, scope: !4353)
!4363 = !DILocation(line: 859, column: 57, scope: !4353)
!4364 = !DILocation(line: 859, column: 50, scope: !4353)
!4365 = !DILocation(line: 860, column: 39, scope: !4353)
!4366 = !DILocation(line: 860, column: 28, scope: !4353)
!4367 = !DILocation(line: 860, column: 32, scope: !4353)
!4368 = !DILocation(line: 860, column: 43, scope: !4353)
!4369 = !DILocation(line: 860, column: 58, scope: !4353)
!4370 = !DILocation(line: 860, column: 63, scope: !4353)
!4371 = !DILocation(line: 858, column: 13, scope: !4353)
!4372 = !DILocation(line: 862, column: 5, scope: !4229)
!4373 = !DILocation(line: 831, column: 39, scope: !4374)
!4374 = !DILexicalBlockFile(scope: !4223, file: !910, discriminator: 2)
!4375 = !DILocation(line: 831, column: 5, scope: !4374)
!4376 = distinct !{!4376, !4377}
!4377 = !DILocation(line: 831, column: 5, scope: !4112)
!4378 = !DILocation(line: 864, column: 14, scope: !4379)
!4379 = distinct !DILexicalBlock(scope: !4112, file: !910, line: 864, column: 5)
!4380 = !DILocation(line: 864, column: 12, scope: !4379)
!4381 = !DILocation(line: 864, column: 10, scope: !4379)
!4382 = !DILocation(line: 864, column: 25, scope: !4383)
!4383 = !DILexicalBlockFile(scope: !4384, file: !910, discriminator: 1)
!4384 = distinct !DILexicalBlock(scope: !4379, file: !910, line: 864, column: 5)
!4385 = !DILocation(line: 864, column: 29, scope: !4383)
!4386 = !DILocation(line: 864, column: 39, scope: !4383)
!4387 = !DILocation(line: 864, column: 27, scope: !4383)
!4388 = !DILocation(line: 864, column: 5, scope: !4383)
!4389 = !DILocation(line: 865, column: 19, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4384, file: !910, line: 864, column: 49)
!4391 = !DILocation(line: 865, column: 34, scope: !4390)
!4392 = !DILocation(line: 865, column: 32, scope: !4390)
!4393 = !DILocation(line: 865, column: 9, scope: !4390)
!4394 = !DILocation(line: 865, column: 13, scope: !4390)
!4395 = !DILocation(line: 865, column: 37, scope: !4390)
!4396 = !DILocation(line: 865, column: 47, scope: !4390)
!4397 = !DILocation(line: 866, column: 45, scope: !4390)
!4398 = !DILocation(line: 866, column: 19, scope: !4390)
!4399 = !DILocation(line: 866, column: 34, scope: !4390)
!4400 = !DILocation(line: 866, column: 32, scope: !4390)
!4401 = !DILocation(line: 866, column: 9, scope: !4390)
!4402 = !DILocation(line: 866, column: 13, scope: !4390)
!4403 = !DILocation(line: 866, column: 37, scope: !4390)
!4404 = !DILocation(line: 866, column: 43, scope: !4390)
!4405 = !DILocation(line: 867, column: 5, scope: !4390)
!4406 = !DILocation(line: 864, column: 45, scope: !4407)
!4407 = !DILexicalBlockFile(scope: !4384, file: !910, discriminator: 2)
!4408 = !DILocation(line: 864, column: 5, scope: !4407)
!4409 = distinct !{!4409, !4410}
!4410 = !DILocation(line: 864, column: 5, scope: !4112)
!4411 = !DILocation(line: 869, column: 9, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4112, file: !910, line: 869, column: 9)
!4413 = !DILocation(line: 869, column: 14, scope: !4412)
!4414 = !DILocation(line: 869, column: 9, scope: !4112)
!4415 = !DILocation(line: 870, column: 43, scope: !4412)
!4416 = !DILocation(line: 870, column: 48, scope: !4412)
!4417 = !DILocation(line: 870, column: 53, scope: !4412)
!4418 = !DILocation(line: 871, column: 43, scope: !4412)
!4419 = !DILocation(line: 871, column: 58, scope: !4412)
!4420 = !DILocation(line: 871, column: 62, scope: !4412)
!4421 = !DILocation(line: 870, column: 22, scope: !4412)
!4422 = !DILocation(line: 870, column: 20, scope: !4412)
!4423 = !DILocation(line: 870, column: 9, scope: !4412)
!4424 = !DILocation(line: 873, column: 14, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4112, file: !910, line: 873, column: 5)
!4426 = !DILocation(line: 873, column: 12, scope: !4425)
!4427 = !DILocation(line: 873, column: 10, scope: !4425)
!4428 = !DILocation(line: 873, column: 25, scope: !4429)
!4429 = !DILexicalBlockFile(scope: !4430, file: !910, discriminator: 1)
!4430 = distinct !DILexicalBlock(scope: !4425, file: !910, line: 873, column: 5)
!4431 = !DILocation(line: 873, column: 30, scope: !4429)
!4432 = !DILocation(line: 873, column: 27, scope: !4429)
!4433 = !DILocation(line: 873, column: 5, scope: !4429)
!4434 = !DILocation(line: 874, column: 16, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4430, file: !910, line: 873, column: 46)
!4436 = !DILocation(line: 874, column: 14, scope: !4435)
!4437 = !DILocation(line: 875, column: 15, scope: !4435)
!4438 = !DILocation(line: 876, column: 38, scope: !4435)
!4439 = !DILocation(line: 877, column: 38, scope: !4435)
!4440 = !DILocation(line: 877, column: 43, scope: !4435)
!4441 = !DILocation(line: 878, column: 38, scope: !4435)
!4442 = !DILocation(line: 879, column: 38, scope: !4435)
!4443 = !DILocation(line: 879, column: 54, scope: !4435)
!4444 = !DILocation(line: 880, column: 50, scope: !4435)
!4445 = !DILocation(line: 880, column: 38, scope: !4435)
!4446 = !DILocation(line: 880, column: 43, scope: !4435)
!4447 = !DILocation(line: 880, column: 54, scope: !4435)
!4448 = !DILocation(line: 876, column: 17, scope: !4435)
!4449 = !DILocation(line: 876, column: 14, scope: !4435)
!4450 = !DILocation(line: 881, column: 16, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4435, file: !910, line: 881, column: 9)
!4452 = !DILocation(line: 881, column: 14, scope: !4451)
!4453 = !DILocation(line: 881, column: 21, scope: !4454)
!4454 = !DILexicalBlockFile(scope: !4455, file: !910, discriminator: 1)
!4455 = distinct !DILexicalBlock(scope: !4451, file: !910, line: 881, column: 9)
!4456 = !DILocation(line: 881, column: 25, scope: !4454)
!4457 = !DILocation(line: 881, column: 30, scope: !4454)
!4458 = !DILocation(line: 881, column: 45, scope: !4454)
!4459 = !DILocation(line: 881, column: 50, scope: !4454)
!4460 = !DILocation(line: 881, column: 44, scope: !4454)
!4461 = !DILocation(line: 881, column: 43, scope: !4454)
!4462 = !DILocation(line: 881, column: 41, scope: !4454)
!4463 = !DILocation(line: 881, column: 23, scope: !4454)
!4464 = !DILocation(line: 881, column: 9, scope: !4454)
!4465 = !DILocation(line: 882, column: 42, scope: !4466)
!4466 = distinct !DILexicalBlock(scope: !4455, file: !910, line: 881, column: 67)
!4467 = !DILocation(line: 882, column: 55, scope: !4466)
!4468 = !DILocation(line: 883, column: 42, scope: !4466)
!4469 = !DILocation(line: 883, column: 56, scope: !4466)
!4470 = !DILocation(line: 883, column: 47, scope: !4466)
!4471 = !DILocation(line: 884, column: 42, scope: !4466)
!4472 = !DILocation(line: 885, column: 54, scope: !4466)
!4473 = !DILocation(line: 885, column: 42, scope: !4466)
!4474 = !DILocation(line: 885, column: 71, scope: !4466)
!4475 = !DILocation(line: 885, column: 58, scope: !4466)
!4476 = !DILocation(line: 886, column: 61, scope: !4466)
!4477 = !DILocation(line: 886, column: 42, scope: !4466)
!4478 = !DILocation(line: 886, column: 47, scope: !4466)
!4479 = !DILocation(line: 886, column: 65, scope: !4466)
!4480 = !DILocation(line: 882, column: 21, scope: !4466)
!4481 = !DILocation(line: 882, column: 18, scope: !4466)
!4482 = !DILocation(line: 887, column: 9, scope: !4466)
!4483 = !DILocation(line: 881, column: 63, scope: !4484)
!4484 = !DILexicalBlockFile(scope: !4455, file: !910, discriminator: 2)
!4485 = !DILocation(line: 881, column: 9, scope: !4484)
!4486 = distinct !{!4486, !4487}
!4487 = !DILocation(line: 881, column: 9, scope: !4435)
!4488 = !DILocation(line: 888, column: 13, scope: !4489)
!4489 = distinct !DILexicalBlock(scope: !4435, file: !910, line: 888, column: 13)
!4490 = !DILocation(line: 888, column: 18, scope: !4489)
!4491 = !DILocation(line: 888, column: 13, scope: !4435)
!4492 = !DILocation(line: 889, column: 19, scope: !4489)
!4493 = !DILocation(line: 889, column: 13, scope: !4489)
!4494 = !DILocation(line: 891, column: 25, scope: !4435)
!4495 = !DILocation(line: 891, column: 20, scope: !4435)
!4496 = !DILocation(line: 891, column: 9, scope: !4435)
!4497 = !DILocation(line: 891, column: 23, scope: !4435)
!4498 = !DILocation(line: 892, column: 26, scope: !4435)
!4499 = !DILocation(line: 892, column: 21, scope: !4435)
!4500 = !DILocation(line: 892, column: 9, scope: !4435)
!4501 = !DILocation(line: 892, column: 24, scope: !4435)
!4502 = !DILocation(line: 893, column: 5, scope: !4435)
!4503 = !DILocation(line: 873, column: 42, scope: !4504)
!4504 = !DILexicalBlockFile(scope: !4430, file: !910, discriminator: 2)
!4505 = !DILocation(line: 873, column: 5, scope: !4504)
!4506 = distinct !{!4506, !4507}
!4507 = !DILocation(line: 873, column: 5, scope: !4112)
!4508 = !DILocation(line: 894, column: 20, scope: !4509)
!4509 = distinct !DILexicalBlock(scope: !4112, file: !910, line: 894, column: 9)
!4510 = !DILocation(line: 894, column: 9, scope: !4509)
!4511 = !DILocation(line: 894, column: 34, scope: !4509)
!4512 = !DILocation(line: 894, column: 39, scope: !4509)
!4513 = !DILocation(line: 894, column: 53, scope: !4509)
!4514 = !DILocation(line: 894, column: 51, scope: !4509)
!4515 = !DILocation(line: 894, column: 31, scope: !4509)
!4516 = !DILocation(line: 894, column: 9, scope: !4112)
!4517 = !DILocation(line: 895, column: 48, scope: !4518)
!4518 = distinct !DILexicalBlock(scope: !4509, file: !910, line: 894, column: 68)
!4519 = !DILocation(line: 895, column: 37, scope: !4518)
!4520 = !DILocation(line: 895, column: 20, scope: !4518)
!4521 = !DILocation(line: 895, column: 30, scope: !4518)
!4522 = !DILocation(line: 895, column: 9, scope: !4518)
!4523 = !DILocation(line: 895, column: 35, scope: !4518)
!4524 = !DILocation(line: 896, column: 50, scope: !4518)
!4525 = !DILocation(line: 896, column: 38, scope: !4518)
!4526 = !DILocation(line: 896, column: 61, scope: !4518)
!4527 = !DILocation(line: 896, column: 21, scope: !4518)
!4528 = !DILocation(line: 896, column: 31, scope: !4518)
!4529 = !DILocation(line: 896, column: 9, scope: !4518)
!4530 = !DILocation(line: 896, column: 36, scope: !4518)
!4531 = !DILocation(line: 897, column: 21, scope: !4518)
!4532 = !DILocation(line: 897, column: 19, scope: !4518)
!4533 = !DILocation(line: 898, column: 5, scope: !4518)
!4534 = !DILocation(line: 899, column: 18, scope: !4535)
!4535 = distinct !DILexicalBlock(scope: !4536, file: !910, line: 899, column: 9)
!4536 = distinct !DILexicalBlock(scope: !4509, file: !910, line: 898, column: 12)
!4537 = !DILocation(line: 899, column: 28, scope: !4535)
!4538 = !DILocation(line: 899, column: 16, scope: !4535)
!4539 = !DILocation(line: 899, column: 14, scope: !4535)
!4540 = !DILocation(line: 899, column: 33, scope: !4541)
!4541 = !DILexicalBlockFile(scope: !4542, file: !910, discriminator: 1)
!4542 = distinct !DILexicalBlock(scope: !4535, file: !910, line: 899, column: 9)
!4543 = !DILocation(line: 899, column: 35, scope: !4541)
!4544 = !DILocation(line: 899, column: 9, scope: !4541)
!4545 = !DILocation(line: 900, column: 20, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4542, file: !910, line: 899, column: 47)
!4547 = !DILocation(line: 900, column: 18, scope: !4546)
!4548 = !DILocation(line: 901, column: 19, scope: !4546)
!4549 = !DILocation(line: 902, column: 17, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4546, file: !910, line: 902, column: 17)
!4551 = !DILocation(line: 902, column: 19, scope: !4550)
!4552 = !DILocation(line: 902, column: 17, scope: !4546)
!4553 = !DILocation(line: 903, column: 36, scope: !4554)
!4554 = distinct !DILexicalBlock(scope: !4550, file: !910, line: 902, column: 25)
!4555 = !DILocation(line: 903, column: 24, scope: !4554)
!4556 = !DILocation(line: 903, column: 29, scope: !4554)
!4557 = !DILocation(line: 903, column: 22, scope: !4554)
!4558 = !DILocation(line: 904, column: 50, scope: !4554)
!4559 = !DILocation(line: 904, column: 31, scope: !4554)
!4560 = !DILocation(line: 904, column: 36, scope: !4554)
!4561 = !DILocation(line: 904, column: 29, scope: !4554)
!4562 = !DILocation(line: 905, column: 13, scope: !4554)
!4563 = !DILocation(line: 906, column: 24, scope: !4564)
!4564 = distinct !DILexicalBlock(scope: !4550, file: !910, line: 905, column: 20)
!4565 = !DILocation(line: 906, column: 28, scope: !4564)
!4566 = !DILocation(line: 906, column: 22, scope: !4564)
!4567 = !DILocation(line: 907, column: 31, scope: !4564)
!4568 = !DILocation(line: 907, column: 35, scope: !4564)
!4569 = !DILocation(line: 907, column: 29, scope: !4564)
!4570 = !DILocation(line: 908, column: 24, scope: !4571)
!4571 = distinct !DILexicalBlock(scope: !4564, file: !910, line: 908, column: 17)
!4572 = !DILocation(line: 908, column: 22, scope: !4571)
!4573 = !DILocation(line: 908, column: 29, scope: !4574)
!4574 = !DILexicalBlockFile(scope: !4575, file: !910, discriminator: 1)
!4575 = distinct !DILexicalBlock(scope: !4571, file: !910, line: 908, column: 17)
!4576 = !DILocation(line: 908, column: 31, scope: !4574)
!4577 = !DILocation(line: 908, column: 17, scope: !4574)
!4578 = !DILocation(line: 909, column: 46, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !4575, file: !910, line: 908, column: 42)
!4580 = !DILocation(line: 909, column: 31, scope: !4579)
!4581 = !DILocation(line: 909, column: 36, scope: !4579)
!4582 = !DILocation(line: 909, column: 51, scope: !4579)
!4583 = !DILocation(line: 909, column: 49, scope: !4579)
!4584 = !DILocation(line: 909, column: 26, scope: !4579)
!4585 = !DILocation(line: 909, column: 21, scope: !4579)
!4586 = !DILocation(line: 909, column: 29, scope: !4579)
!4587 = !DILocation(line: 910, column: 60, scope: !4579)
!4588 = !DILocation(line: 910, column: 38, scope: !4579)
!4589 = !DILocation(line: 910, column: 43, scope: !4579)
!4590 = !DILocation(line: 910, column: 65, scope: !4579)
!4591 = !DILocation(line: 910, column: 63, scope: !4579)
!4592 = !DILocation(line: 910, column: 33, scope: !4579)
!4593 = !DILocation(line: 910, column: 21, scope: !4579)
!4594 = !DILocation(line: 910, column: 36, scope: !4579)
!4595 = !DILocation(line: 911, column: 17, scope: !4579)
!4596 = !DILocation(line: 908, column: 38, scope: !4597)
!4597 = !DILexicalBlockFile(scope: !4575, file: !910, discriminator: 2)
!4598 = !DILocation(line: 908, column: 17, scope: !4597)
!4599 = distinct !{!4599, !4600}
!4600 = !DILocation(line: 908, column: 17, scope: !4564)
!4601 = !DILocation(line: 913, column: 42, scope: !4546)
!4602 = !DILocation(line: 914, column: 42, scope: !4546)
!4603 = !DILocation(line: 914, column: 47, scope: !4546)
!4604 = !DILocation(line: 915, column: 42, scope: !4546)
!4605 = !DILocation(line: 916, column: 42, scope: !4546)
!4606 = !DILocation(line: 916, column: 58, scope: !4546)
!4607 = !DILocation(line: 917, column: 42, scope: !4546)
!4608 = !DILocation(line: 917, column: 48, scope: !4546)
!4609 = !DILocation(line: 913, column: 21, scope: !4546)
!4610 = !DILocation(line: 913, column: 18, scope: !4546)
!4611 = !DILocation(line: 918, column: 20, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4546, file: !910, line: 918, column: 13)
!4613 = !DILocation(line: 918, column: 18, scope: !4612)
!4614 = !DILocation(line: 918, column: 25, scope: !4615)
!4615 = !DILexicalBlockFile(scope: !4616, file: !910, discriminator: 1)
!4616 = distinct !DILexicalBlock(scope: !4612, file: !910, line: 918, column: 13)
!4617 = !DILocation(line: 918, column: 29, scope: !4615)
!4618 = !DILocation(line: 918, column: 34, scope: !4615)
!4619 = !DILocation(line: 918, column: 49, scope: !4615)
!4620 = !DILocation(line: 918, column: 54, scope: !4615)
!4621 = !DILocation(line: 918, column: 48, scope: !4615)
!4622 = !DILocation(line: 918, column: 47, scope: !4615)
!4623 = !DILocation(line: 918, column: 45, scope: !4615)
!4624 = !DILocation(line: 918, column: 27, scope: !4615)
!4625 = !DILocation(line: 918, column: 13, scope: !4615)
!4626 = !DILocation(line: 919, column: 46, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4616, file: !910, line: 918, column: 71)
!4628 = !DILocation(line: 919, column: 59, scope: !4627)
!4629 = !DILocation(line: 920, column: 46, scope: !4627)
!4630 = !DILocation(line: 920, column: 60, scope: !4627)
!4631 = !DILocation(line: 920, column: 51, scope: !4627)
!4632 = !DILocation(line: 921, column: 46, scope: !4627)
!4633 = !DILocation(line: 922, column: 58, scope: !4627)
!4634 = !DILocation(line: 922, column: 46, scope: !4627)
!4635 = !DILocation(line: 922, column: 75, scope: !4627)
!4636 = !DILocation(line: 922, column: 62, scope: !4627)
!4637 = !DILocation(line: 923, column: 46, scope: !4627)
!4638 = !DILocation(line: 923, column: 59, scope: !4627)
!4639 = !DILocation(line: 919, column: 25, scope: !4627)
!4640 = !DILocation(line: 919, column: 22, scope: !4627)
!4641 = !DILocation(line: 924, column: 13, scope: !4627)
!4642 = !DILocation(line: 918, column: 67, scope: !4643)
!4643 = !DILexicalBlockFile(scope: !4616, file: !910, discriminator: 2)
!4644 = !DILocation(line: 918, column: 13, scope: !4643)
!4645 = distinct !{!4645, !4646}
!4646 = !DILocation(line: 918, column: 13, scope: !4546)
!4647 = !DILocation(line: 925, column: 17, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4546, file: !910, line: 925, column: 17)
!4649 = !DILocation(line: 925, column: 25, scope: !4648)
!4650 = !DILocation(line: 925, column: 30, scope: !4648)
!4651 = !DILocation(line: 925, column: 44, scope: !4648)
!4652 = !DILocation(line: 925, column: 42, scope: !4648)
!4653 = !DILocation(line: 925, column: 22, scope: !4648)
!4654 = !DILocation(line: 925, column: 17, scope: !4546)
!4655 = !DILocation(line: 926, column: 17, scope: !4648)
!4656 = !DILocation(line: 927, column: 9, scope: !4546)
!4657 = !DILocation(line: 899, column: 43, scope: !4658)
!4658 = !DILexicalBlockFile(scope: !4542, file: !910, discriminator: 2)
!4659 = !DILocation(line: 899, column: 9, scope: !4658)
!4660 = distinct !{!4660, !4661}
!4661 = !DILocation(line: 899, column: 9, scope: !4536)
!4662 = !DILocation(line: 929, column: 37, scope: !4536)
!4663 = !DILocation(line: 929, column: 20, scope: !4536)
!4664 = !DILocation(line: 929, column: 30, scope: !4536)
!4665 = !DILocation(line: 929, column: 9, scope: !4536)
!4666 = !DILocation(line: 929, column: 35, scope: !4536)
!4667 = !DILocation(line: 930, column: 38, scope: !4536)
!4668 = !DILocation(line: 930, column: 21, scope: !4536)
!4669 = !DILocation(line: 930, column: 31, scope: !4536)
!4670 = !DILocation(line: 930, column: 9, scope: !4536)
!4671 = !DILocation(line: 930, column: 36, scope: !4536)
!4672 = !DILocation(line: 931, column: 21, scope: !4536)
!4673 = !DILocation(line: 931, column: 19, scope: !4536)
!4674 = !DILocation(line: 933, column: 53, scope: !4112)
!4675 = !DILocation(line: 933, column: 15, scope: !4112)
!4676 = !DILocation(line: 933, column: 30, scope: !4112)
!4677 = !DILocation(line: 933, column: 28, scope: !4112)
!4678 = !DILocation(line: 933, column: 40, scope: !4112)
!4679 = !DILocation(line: 933, column: 5, scope: !4112)
!4680 = !DILocation(line: 933, column: 9, scope: !4112)
!4681 = !DILocation(line: 933, column: 45, scope: !4112)
!4682 = !DILocation(line: 933, column: 51, scope: !4112)
!4683 = !DILocation(line: 935, column: 18, scope: !4112)
!4684 = !DILocation(line: 935, column: 24, scope: !4112)
!4685 = !DILocation(line: 935, column: 29, scope: !4112)
!4686 = !DILocation(line: 935, column: 22, scope: !4112)
!4687 = !DILocation(line: 935, column: 16, scope: !4112)
!4688 = !DILocation(line: 936, column: 15, scope: !4689)
!4689 = distinct !DILexicalBlock(scope: !4112, file: !910, line: 936, column: 5)
!4690 = !DILocation(line: 936, column: 13, scope: !4689)
!4691 = !DILocation(line: 936, column: 10, scope: !4689)
!4692 = !DILocation(line: 936, column: 26, scope: !4693)
!4693 = !DILexicalBlockFile(scope: !4694, file: !910, discriminator: 1)
!4694 = distinct !DILexicalBlock(scope: !4689, file: !910, line: 936, column: 5)
!4695 = !DILocation(line: 936, column: 31, scope: !4693)
!4696 = !DILocation(line: 936, column: 41, scope: !4693)
!4697 = !DILocation(line: 936, column: 29, scope: !4693)
!4698 = !DILocation(line: 936, column: 5, scope: !4693)
!4699 = !DILocation(line: 937, column: 16, scope: !4700)
!4700 = distinct !DILexicalBlock(scope: !4694, file: !910, line: 936, column: 52)
!4701 = !DILocation(line: 937, column: 29, scope: !4700)
!4702 = !DILocation(line: 937, column: 36, scope: !4700)
!4703 = !DILocation(line: 937, column: 34, scope: !4700)
!4704 = !DILocation(line: 937, column: 14, scope: !4700)
!4705 = !DILocation(line: 939, column: 18, scope: !4706)
!4706 = distinct !DILexicalBlock(scope: !4700, file: !910, line: 939, column: 9)
!4707 = !DILocation(line: 939, column: 16, scope: !4706)
!4708 = !DILocation(line: 939, column: 14, scope: !4706)
!4709 = !DILocation(line: 939, column: 29, scope: !4710)
!4710 = !DILexicalBlockFile(scope: !4711, file: !910, discriminator: 1)
!4711 = distinct !DILexicalBlock(scope: !4706, file: !910, line: 939, column: 9)
!4712 = !DILocation(line: 939, column: 33, scope: !4710)
!4713 = !DILocation(line: 939, column: 43, scope: !4710)
!4714 = !DILocation(line: 939, column: 31, scope: !4710)
!4715 = !DILocation(line: 939, column: 9, scope: !4710)
!4716 = !DILocation(line: 940, column: 19, scope: !4717)
!4717 = distinct !DILexicalBlock(scope: !4711, file: !910, line: 939, column: 53)
!4718 = !DILocation(line: 940, column: 34, scope: !4717)
!4719 = !DILocation(line: 940, column: 32, scope: !4717)
!4720 = !DILocation(line: 940, column: 17, scope: !4717)
!4721 = !DILocation(line: 942, column: 30, scope: !4717)
!4722 = !DILocation(line: 942, column: 20, scope: !4717)
!4723 = !DILocation(line: 942, column: 24, scope: !4717)
!4724 = !DILocation(line: 942, column: 36, scope: !4717)
!4725 = !DILocation(line: 942, column: 54, scope: !4717)
!4726 = !DILocation(line: 942, column: 43, scope: !4717)
!4727 = !DILocation(line: 942, column: 41, scope: !4717)
!4728 = !DILocation(line: 942, column: 18, scope: !4717)
!4729 = !DILocation(line: 943, column: 33, scope: !4717)
!4730 = !DILocation(line: 943, column: 21, scope: !4717)
!4731 = !DILocation(line: 943, column: 19, scope: !4717)
!4732 = !DILocation(line: 944, column: 17, scope: !4733)
!4733 = distinct !DILexicalBlock(scope: !4717, file: !910, line: 944, column: 17)
!4734 = !DILocation(line: 944, column: 24, scope: !4733)
!4735 = !DILocation(line: 944, column: 22, scope: !4733)
!4736 = !DILocation(line: 944, column: 17, scope: !4717)
!4737 = !DILocation(line: 945, column: 23, scope: !4733)
!4738 = !DILocation(line: 945, column: 17, scope: !4733)
!4739 = !DILocation(line: 947, column: 27, scope: !4740)
!4740 = distinct !DILexicalBlock(scope: !4717, file: !910, line: 947, column: 17)
!4741 = !DILocation(line: 947, column: 17, scope: !4740)
!4742 = !DILocation(line: 947, column: 21, scope: !4740)
!4743 = !DILocation(line: 947, column: 33, scope: !4740)
!4744 = !DILocation(line: 947, column: 39, scope: !4740)
!4745 = !DILocation(line: 947, column: 56, scope: !4740)
!4746 = !DILocation(line: 947, column: 59, scope: !4747)
!4747 = !DILexicalBlockFile(scope: !4740, file: !910, discriminator: 1)
!4748 = !DILocation(line: 947, column: 65, scope: !4747)
!4749 = !DILocation(line: 947, column: 17, scope: !4747)
!4750 = !DILocation(line: 948, column: 39, scope: !4740)
!4751 = !DILocation(line: 948, column: 29, scope: !4740)
!4752 = !DILocation(line: 948, column: 33, scope: !4740)
!4753 = !DILocation(line: 948, column: 45, scope: !4740)
!4754 = !DILocation(line: 948, column: 53, scope: !4740)
!4755 = !DILocation(line: 948, column: 51, scope: !4740)
!4756 = !DILocation(line: 948, column: 27, scope: !4740)
!4757 = !DILocation(line: 948, column: 17, scope: !4740)
!4758 = !DILocation(line: 950, column: 27, scope: !4740)
!4759 = !DILocation(line: 951, column: 27, scope: !4760)
!4760 = distinct !DILexicalBlock(scope: !4717, file: !910, line: 951, column: 17)
!4761 = !DILocation(line: 951, column: 17, scope: !4760)
!4762 = !DILocation(line: 951, column: 21, scope: !4760)
!4763 = !DILocation(line: 951, column: 32, scope: !4760)
!4764 = !DILocation(line: 951, column: 42, scope: !4760)
!4765 = !DILocation(line: 951, column: 48, scope: !4760)
!4766 = !DILocation(line: 952, column: 27, scope: !4760)
!4767 = !DILocation(line: 952, column: 17, scope: !4760)
!4768 = !DILocation(line: 952, column: 21, scope: !4760)
!4769 = !DILocation(line: 952, column: 32, scope: !4760)
!4770 = !DILocation(line: 952, column: 41, scope: !4760)
!4771 = !DILocation(line: 952, column: 38, scope: !4760)
!4772 = !DILocation(line: 951, column: 17, scope: !4773)
!4773 = !DILexicalBlockFile(scope: !4717, file: !910, discriminator: 1)
!4774 = !DILocation(line: 954, column: 39, scope: !4775)
!4775 = distinct !DILexicalBlock(scope: !4760, file: !910, line: 952, column: 52)
!4776 = !DILocation(line: 954, column: 27, scope: !4775)
!4777 = !DILocation(line: 954, column: 17, scope: !4775)
!4778 = !DILocation(line: 954, column: 21, scope: !4775)
!4779 = !DILocation(line: 954, column: 32, scope: !4775)
!4780 = !DILocation(line: 954, column: 37, scope: !4775)
!4781 = !DILocation(line: 955, column: 40, scope: !4775)
!4782 = !DILocation(line: 955, column: 27, scope: !4775)
!4783 = !DILocation(line: 955, column: 17, scope: !4775)
!4784 = !DILocation(line: 955, column: 21, scope: !4775)
!4785 = !DILocation(line: 955, column: 32, scope: !4775)
!4786 = !DILocation(line: 955, column: 38, scope: !4775)
!4787 = !DILocation(line: 956, column: 44, scope: !4775)
!4788 = !DILocation(line: 956, column: 27, scope: !4775)
!4789 = !DILocation(line: 956, column: 17, scope: !4775)
!4790 = !DILocation(line: 956, column: 21, scope: !4775)
!4791 = !DILocation(line: 956, column: 32, scope: !4775)
!4792 = !DILocation(line: 956, column: 42, scope: !4775)
!4793 = !DILocation(line: 957, column: 13, scope: !4775)
!4794 = !DILocation(line: 958, column: 9, scope: !4717)
!4795 = !DILocation(line: 939, column: 49, scope: !4796)
!4796 = !DILexicalBlockFile(scope: !4711, file: !910, discriminator: 2)
!4797 = !DILocation(line: 939, column: 9, scope: !4796)
!4798 = distinct !{!4798, !4799}
!4799 = !DILocation(line: 939, column: 9, scope: !4700)
!4800 = !DILocation(line: 959, column: 5, scope: !4700)
!4801 = !DILocation(line: 936, column: 48, scope: !4802)
!4802 = !DILexicalBlockFile(scope: !4694, file: !910, discriminator: 2)
!4803 = !DILocation(line: 936, column: 5, scope: !4802)
!4804 = distinct !{!4804, !4805}
!4805 = !DILocation(line: 936, column: 5, scope: !4112)
!4806 = !DILocation(line: 961, column: 23, scope: !4112)
!4807 = !DILocation(line: 961, column: 38, scope: !4112)
!4808 = !DILocation(line: 961, column: 36, scope: !4112)
!4809 = !DILocation(line: 961, column: 13, scope: !4112)
!4810 = !DILocation(line: 961, column: 17, scope: !4112)
!4811 = !DILocation(line: 961, column: 49, scope: !4112)
!4812 = !DILocation(line: 961, column: 11, scope: !4112)
!4813 = !DILocation(line: 962, column: 10, scope: !4112)
!4814 = !DILocation(line: 962, column: 25, scope: !4112)
!4815 = !DILocation(line: 962, column: 23, scope: !4112)
!4816 = !DILocation(line: 962, column: 8, scope: !4112)
!4817 = !DILocation(line: 963, column: 14, scope: !4818)
!4818 = distinct !DILexicalBlock(scope: !4112, file: !910, line: 963, column: 5)
!4819 = !DILocation(line: 963, column: 24, scope: !4818)
!4820 = !DILocation(line: 963, column: 12, scope: !4818)
!4821 = !DILocation(line: 963, column: 10, scope: !4818)
!4822 = !DILocation(line: 963, column: 29, scope: !4823)
!4823 = !DILexicalBlockFile(scope: !4824, file: !910, discriminator: 1)
!4824 = distinct !DILexicalBlock(scope: !4818, file: !910, line: 963, column: 5)
!4825 = !DILocation(line: 963, column: 33, scope: !4823)
!4826 = !DILocation(line: 963, column: 43, scope: !4823)
!4827 = !DILocation(line: 963, column: 31, scope: !4823)
!4828 = !DILocation(line: 963, column: 5, scope: !4823)
!4829 = !DILocation(line: 964, column: 23, scope: !4830)
!4830 = distinct !DILexicalBlock(scope: !4831, file: !910, line: 964, column: 13)
!4831 = distinct !DILexicalBlock(scope: !4824, file: !910, line: 963, column: 53)
!4832 = !DILocation(line: 964, column: 38, scope: !4830)
!4833 = !DILocation(line: 964, column: 36, scope: !4830)
!4834 = !DILocation(line: 964, column: 13, scope: !4830)
!4835 = !DILocation(line: 964, column: 17, scope: !4830)
!4836 = !DILocation(line: 964, column: 41, scope: !4830)
!4837 = !DILocation(line: 964, column: 50, scope: !4830)
!4838 = !DILocation(line: 964, column: 47, scope: !4830)
!4839 = !DILocation(line: 964, column: 13, scope: !4831)
!4840 = !DILocation(line: 965, column: 31, scope: !4841)
!4841 = distinct !DILexicalBlock(scope: !4830, file: !910, line: 964, column: 57)
!4842 = !DILocation(line: 965, column: 46, scope: !4841)
!4843 = !DILocation(line: 965, column: 44, scope: !4841)
!4844 = !DILocation(line: 965, column: 21, scope: !4841)
!4845 = !DILocation(line: 965, column: 25, scope: !4841)
!4846 = !DILocation(line: 965, column: 49, scope: !4841)
!4847 = !DILocation(line: 965, column: 19, scope: !4841)
!4848 = !DILocation(line: 966, column: 18, scope: !4841)
!4849 = !DILocation(line: 966, column: 33, scope: !4841)
!4850 = !DILocation(line: 966, column: 31, scope: !4841)
!4851 = !DILocation(line: 966, column: 16, scope: !4841)
!4852 = !DILocation(line: 967, column: 9, scope: !4841)
!4853 = !DILocation(line: 968, column: 5, scope: !4831)
!4854 = !DILocation(line: 963, column: 49, scope: !4855)
!4855 = !DILexicalBlockFile(scope: !4824, file: !910, discriminator: 2)
!4856 = !DILocation(line: 963, column: 5, scope: !4855)
!4857 = distinct !{!4857, !4858}
!4858 = !DILocation(line: 963, column: 5, scope: !4112)
!4859 = !DILocation(line: 970, column: 12, scope: !4112)
!4860 = !DILocation(line: 970, column: 5, scope: !4112)
!4861 = distinct !DISubprogram(name: "get_slice_data", scope: !910, file: !910, line: 272, type: !4862, isLocal: true, isDefinition: true, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!4862 = !DISubroutineType(types: !4863)
!4863 = !{null, !1751, !948, !1794, !929, !929, !929, !929, !1792, !1408, !929, !929, !929}
!4864 = !DILocalVariable(name: "ctx", arg: 1, scope: !4861, file: !910, line: 272, type: !1751)
!4865 = !DILocation(line: 272, column: 43, scope: !4861)
!4866 = !DILocalVariable(name: "src", arg: 2, scope: !4861, file: !910, line: 272, type: !948)
!4867 = !DILocation(line: 272, column: 64, scope: !4861)
!4868 = !DILocalVariable(name: "linesize", arg: 3, scope: !4861, file: !910, line: 273, type: !1794)
!4869 = !DILocation(line: 273, column: 38, scope: !4861)
!4870 = !DILocalVariable(name: "x", arg: 4, scope: !4861, file: !910, line: 273, type: !929)
!4871 = !DILocation(line: 273, column: 52, scope: !4861)
!4872 = !DILocalVariable(name: "y", arg: 5, scope: !4861, file: !910, line: 273, type: !929)
!4873 = !DILocation(line: 273, column: 59, scope: !4861)
!4874 = !DILocalVariable(name: "w", arg: 6, scope: !4861, file: !910, line: 273, type: !929)
!4875 = !DILocation(line: 273, column: 66, scope: !4861)
!4876 = !DILocalVariable(name: "h", arg: 7, scope: !4861, file: !910, line: 273, type: !929)
!4877 = !DILocation(line: 273, column: 73, scope: !4861)
!4878 = !DILocalVariable(name: "blocks", arg: 8, scope: !4861, file: !910, line: 274, type: !1792)
!4879 = !DILocation(line: 274, column: 37, scope: !4861)
!4880 = !DILocalVariable(name: "emu_buf", arg: 9, scope: !4861, file: !910, line: 274, type: !1408)
!4881 = !DILocation(line: 274, column: 55, scope: !4861)
!4882 = !DILocalVariable(name: "mbs_per_slice", arg: 10, scope: !4861, file: !910, line: 275, type: !929)
!4883 = !DILocation(line: 275, column: 32, scope: !4861)
!4884 = !DILocalVariable(name: "blocks_per_mb", arg: 11, scope: !4861, file: !910, line: 275, type: !929)
!4885 = !DILocation(line: 275, column: 51, scope: !4861)
!4886 = !DILocalVariable(name: "is_chroma", arg: 12, scope: !4861, file: !910, line: 275, type: !929)
!4887 = !DILocation(line: 275, column: 70, scope: !4861)
!4888 = !DILocalVariable(name: "esrc", scope: !4861, file: !910, line: 277, type: !948)
!4889 = !DILocation(line: 277, column: 21, scope: !4861)
!4890 = !DILocalVariable(name: "mb_width", scope: !4861, file: !910, line: 278, type: !979)
!4891 = !DILocation(line: 278, column: 15, scope: !4861)
!4892 = !DILocation(line: 278, column: 30, scope: !4861)
!4893 = !DILocation(line: 278, column: 28, scope: !4861)
!4894 = !DILocalVariable(name: "elinesize", scope: !4861, file: !910, line: 279, type: !1794)
!4895 = !DILocation(line: 279, column: 15, scope: !4861)
!4896 = !DILocalVariable(name: "i", scope: !4861, file: !910, line: 280, type: !929)
!4897 = !DILocation(line: 280, column: 9, scope: !4861)
!4898 = !DILocalVariable(name: "j", scope: !4861, file: !910, line: 280, type: !929)
!4899 = !DILocation(line: 280, column: 12, scope: !4861)
!4900 = !DILocalVariable(name: "k", scope: !4861, file: !910, line: 280, type: !929)
!4901 = !DILocation(line: 280, column: 15, scope: !4861)
!4902 = !DILocation(line: 282, column: 12, scope: !4903)
!4903 = distinct !DILexicalBlock(scope: !4861, file: !910, line: 282, column: 5)
!4904 = !DILocation(line: 282, column: 10, scope: !4903)
!4905 = !DILocation(line: 282, column: 17, scope: !4906)
!4906 = !DILexicalBlockFile(scope: !4907, file: !910, discriminator: 1)
!4907 = distinct !DILexicalBlock(scope: !4903, file: !910, line: 282, column: 5)
!4908 = !DILocation(line: 282, column: 21, scope: !4906)
!4909 = !DILocation(line: 282, column: 19, scope: !4906)
!4910 = !DILocation(line: 282, column: 5, scope: !4906)
!4911 = !DILocation(line: 283, column: 13, scope: !4912)
!4912 = distinct !DILexicalBlock(scope: !4913, file: !910, line: 283, column: 13)
!4913 = distinct !DILexicalBlock(scope: !4907, file: !910, line: 282, column: 58)
!4914 = !DILocation(line: 283, column: 18, scope: !4912)
!4915 = !DILocation(line: 283, column: 15, scope: !4912)
!4916 = !DILocation(line: 283, column: 13, scope: !4913)
!4917 = !DILocation(line: 284, column: 20, scope: !4918)
!4918 = distinct !DILexicalBlock(scope: !4912, file: !910, line: 283, column: 21)
!4919 = !DILocation(line: 284, column: 13, scope: !4918)
!4920 = !DILocation(line: 284, column: 37, scope: !4918)
!4921 = !DILocation(line: 284, column: 53, scope: !4918)
!4922 = !DILocation(line: 284, column: 51, scope: !4918)
!4923 = !DILocation(line: 284, column: 34, scope: !4918)
!4924 = !DILocation(line: 284, column: 58, scope: !4918)
!4925 = !DILocation(line: 284, column: 56, scope: !4918)
!4926 = !DILocation(line: 284, column: 31, scope: !4918)
!4927 = !DILocation(line: 285, column: 31, scope: !4918)
!4928 = !DILocation(line: 286, column: 13, scope: !4918)
!4929 = !DILocation(line: 288, column: 13, scope: !4930)
!4930 = distinct !DILexicalBlock(scope: !4913, file: !910, line: 288, column: 13)
!4931 = !DILocation(line: 288, column: 17, scope: !4930)
!4932 = !DILocation(line: 288, column: 15, scope: !4930)
!4933 = !DILocation(line: 288, column: 29, scope: !4930)
!4934 = !DILocation(line: 288, column: 26, scope: !4930)
!4935 = !DILocation(line: 288, column: 31, scope: !4930)
!4936 = !DILocation(line: 288, column: 34, scope: !4937)
!4937 = !DILexicalBlockFile(scope: !4930, file: !910, discriminator: 1)
!4938 = !DILocation(line: 288, column: 36, scope: !4937)
!4939 = !DILocation(line: 288, column: 44, scope: !4937)
!4940 = !DILocation(line: 288, column: 41, scope: !4937)
!4941 = !DILocation(line: 288, column: 13, scope: !4937)
!4942 = !DILocation(line: 289, column: 20, scope: !4943)
!4943 = distinct !DILexicalBlock(scope: !4930, file: !910, line: 288, column: 47)
!4944 = !DILocation(line: 289, column: 18, scope: !4943)
!4945 = !DILocation(line: 290, column: 25, scope: !4943)
!4946 = !DILocation(line: 290, column: 23, scope: !4943)
!4947 = !DILocation(line: 291, column: 9, scope: !4943)
!4948 = !DILocalVariable(name: "bw", scope: !4949, file: !910, line: 292, type: !929)
!4949 = distinct !DILexicalBlock(scope: !4930, file: !910, line: 291, column: 16)
!4950 = !DILocation(line: 292, column: 17, scope: !4949)
!4951 = !DILocalVariable(name: "bh", scope: !4949, file: !910, line: 292, type: !929)
!4952 = !DILocation(line: 292, column: 21, scope: !4949)
!4953 = !DILocalVariable(name: "pix", scope: !4949, file: !910, line: 292, type: !929)
!4954 = !DILocation(line: 292, column: 25, scope: !4949)
!4955 = !DILocation(line: 294, column: 20, scope: !4949)
!4956 = !DILocation(line: 294, column: 18, scope: !4949)
!4957 = !DILocation(line: 295, column: 23, scope: !4949)
!4958 = !DILocation(line: 297, column: 20, scope: !4949)
!4959 = !DILocation(line: 297, column: 24, scope: !4949)
!4960 = !DILocation(line: 297, column: 22, scope: !4949)
!4961 = !DILocation(line: 297, column: 30, scope: !4949)
!4962 = !DILocation(line: 297, column: 27, scope: !4949)
!4963 = !DILocation(line: 297, column: 19, scope: !4949)
!4964 = !DILocation(line: 297, column: 43, scope: !4965)
!4965 = !DILexicalBlockFile(scope: !4949, file: !910, discriminator: 1)
!4966 = !DILocation(line: 297, column: 19, scope: !4965)
!4967 = !DILocation(line: 297, column: 56, scope: !4968)
!4968 = !DILexicalBlockFile(scope: !4949, file: !910, discriminator: 2)
!4969 = !DILocation(line: 297, column: 60, scope: !4968)
!4970 = !DILocation(line: 297, column: 58, scope: !4968)
!4971 = !DILocation(line: 297, column: 19, scope: !4968)
!4972 = !DILocation(line: 297, column: 19, scope: !4973)
!4973 = !DILexicalBlockFile(scope: !4949, file: !910, discriminator: 3)
!4974 = !DILocation(line: 297, column: 16, scope: !4973)
!4975 = !DILocation(line: 298, column: 20, scope: !4949)
!4976 = !DILocation(line: 298, column: 24, scope: !4949)
!4977 = !DILocation(line: 298, column: 22, scope: !4949)
!4978 = !DILocation(line: 298, column: 27, scope: !4949)
!4979 = !DILocation(line: 298, column: 19, scope: !4949)
!4980 = !DILocation(line: 298, column: 19, scope: !4965)
!4981 = !DILocation(line: 298, column: 44, scope: !4968)
!4982 = !DILocation(line: 298, column: 48, scope: !4968)
!4983 = !DILocation(line: 298, column: 46, scope: !4968)
!4984 = !DILocation(line: 298, column: 19, scope: !4968)
!4985 = !DILocation(line: 298, column: 19, scope: !4973)
!4986 = !DILocation(line: 298, column: 16, scope: !4973)
!4987 = !DILocation(line: 300, column: 20, scope: !4988)
!4988 = distinct !DILexicalBlock(scope: !4949, file: !910, line: 300, column: 13)
!4989 = !DILocation(line: 300, column: 18, scope: !4988)
!4990 = !DILocation(line: 300, column: 25, scope: !4991)
!4991 = !DILexicalBlockFile(scope: !4992, file: !910, discriminator: 1)
!4992 = distinct !DILexicalBlock(scope: !4988, file: !910, line: 300, column: 13)
!4993 = !DILocation(line: 300, column: 29, scope: !4991)
!4994 = !DILocation(line: 300, column: 27, scope: !4991)
!4995 = !DILocation(line: 300, column: 13, scope: !4991)
!4996 = !DILocation(line: 301, column: 24, scope: !4997)
!4997 = distinct !DILexicalBlock(scope: !4992, file: !910, line: 300, column: 38)
!4998 = !DILocation(line: 301, column: 34, scope: !4997)
!4999 = !DILocation(line: 301, column: 36, scope: !4997)
!5000 = !DILocation(line: 301, column: 32, scope: !4997)
!5001 = !DILocation(line: 301, column: 17, scope: !4997)
!5002 = !DILocation(line: 302, column: 40, scope: !4997)
!5003 = !DILocation(line: 302, column: 24, scope: !4997)
!5004 = !DILocation(line: 302, column: 46, scope: !4997)
!5005 = !DILocation(line: 302, column: 50, scope: !4997)
!5006 = !DILocation(line: 302, column: 48, scope: !4997)
!5007 = !DILocation(line: 302, column: 44, scope: !4997)
!5008 = !DILocation(line: 303, column: 24, scope: !4997)
!5009 = !DILocation(line: 303, column: 27, scope: !4997)
!5010 = !DILocation(line: 304, column: 31, scope: !4997)
!5011 = !DILocation(line: 304, column: 33, scope: !4997)
!5012 = !DILocation(line: 304, column: 40, scope: !4997)
!5013 = !DILocation(line: 304, column: 38, scope: !4997)
!5014 = !DILocation(line: 304, column: 43, scope: !4997)
!5015 = !DILocation(line: 304, column: 23, scope: !4997)
!5016 = !DILocation(line: 304, column: 21, scope: !4997)
!5017 = !DILocation(line: 305, column: 26, scope: !5018)
!5018 = distinct !DILexicalBlock(scope: !4997, file: !910, line: 305, column: 17)
!5019 = !DILocation(line: 305, column: 24, scope: !5018)
!5020 = !DILocation(line: 305, column: 22, scope: !5018)
!5021 = !DILocation(line: 305, column: 30, scope: !5022)
!5022 = !DILexicalBlockFile(scope: !5023, file: !910, discriminator: 1)
!5023 = distinct !DILexicalBlock(scope: !5018, file: !910, line: 305, column: 17)
!5024 = !DILocation(line: 305, column: 34, scope: !5022)
!5025 = !DILocation(line: 305, column: 32, scope: !5022)
!5026 = !DILocation(line: 305, column: 17, scope: !5022)
!5027 = !DILocation(line: 306, column: 43, scope: !5023)
!5028 = !DILocation(line: 306, column: 29, scope: !5023)
!5029 = !DILocation(line: 306, column: 31, scope: !5023)
!5030 = !DILocation(line: 306, column: 38, scope: !5023)
!5031 = !DILocation(line: 306, column: 36, scope: !5023)
!5032 = !DILocation(line: 306, column: 21, scope: !5023)
!5033 = !DILocation(line: 306, column: 41, scope: !5023)
!5034 = !DILocation(line: 305, column: 45, scope: !5035)
!5035 = !DILexicalBlockFile(scope: !5023, file: !910, discriminator: 2)
!5036 = !DILocation(line: 305, column: 17, scope: !5035)
!5037 = distinct !{!5037, !5038}
!5038 = !DILocation(line: 305, column: 17, scope: !4997)
!5039 = !DILocation(line: 307, column: 13, scope: !4997)
!5040 = !DILocation(line: 300, column: 34, scope: !5041)
!5041 = !DILexicalBlockFile(scope: !4992, file: !910, discriminator: 2)
!5042 = !DILocation(line: 300, column: 13, scope: !5041)
!5043 = distinct !{!5043, !5044}
!5044 = !DILocation(line: 300, column: 13, scope: !4949)
!5045 = !DILocation(line: 308, column: 13, scope: !4949)
!5046 = !DILocation(line: 308, column: 20, scope: !5047)
!5047 = !DILexicalBlockFile(scope: !5048, file: !910, discriminator: 1)
!5048 = distinct !DILexicalBlock(scope: !5049, file: !910, line: 308, column: 13)
!5049 = distinct !DILexicalBlock(scope: !4949, file: !910, line: 308, column: 13)
!5050 = !DILocation(line: 308, column: 22, scope: !5047)
!5051 = !DILocation(line: 308, column: 13, scope: !5047)
!5052 = !DILocation(line: 309, column: 24, scope: !5048)
!5053 = !DILocation(line: 309, column: 34, scope: !5048)
!5054 = !DILocation(line: 309, column: 36, scope: !5048)
!5055 = !DILocation(line: 309, column: 32, scope: !5048)
!5056 = !DILocation(line: 309, column: 17, scope: !5048)
!5057 = !DILocation(line: 310, column: 24, scope: !5048)
!5058 = !DILocation(line: 310, column: 35, scope: !5048)
!5059 = !DILocation(line: 310, column: 38, scope: !5048)
!5060 = !DILocation(line: 310, column: 43, scope: !5048)
!5061 = !DILocation(line: 310, column: 32, scope: !5048)
!5062 = !DILocation(line: 311, column: 24, scope: !5048)
!5063 = !DILocation(line: 311, column: 33, scope: !5048)
!5064 = !DILocation(line: 308, column: 29, scope: !5065)
!5065 = !DILexicalBlockFile(scope: !5048, file: !910, discriminator: 2)
!5066 = !DILocation(line: 308, column: 13, scope: !5065)
!5067 = distinct !{!5067, !5045}
!5068 = !DILocation(line: 313, column: 14, scope: !5069)
!5069 = distinct !DILexicalBlock(scope: !4913, file: !910, line: 313, column: 13)
!5070 = !DILocation(line: 313, column: 13, scope: !4913)
!5071 = !DILocation(line: 314, column: 13, scope: !5072)
!5072 = distinct !DILexicalBlock(scope: !5069, file: !910, line: 313, column: 25)
!5073 = !DILocation(line: 314, column: 18, scope: !5072)
!5074 = !DILocation(line: 314, column: 24, scope: !5072)
!5075 = !DILocation(line: 314, column: 29, scope: !5072)
!5076 = !DILocation(line: 314, column: 35, scope: !5072)
!5077 = !DILocation(line: 314, column: 41, scope: !5072)
!5078 = !DILocation(line: 314, column: 52, scope: !5072)
!5079 = !DILocation(line: 315, column: 20, scope: !5072)
!5080 = !DILocation(line: 316, column: 17, scope: !5081)
!5081 = distinct !DILexicalBlock(scope: !5072, file: !910, line: 316, column: 17)
!5082 = !DILocation(line: 316, column: 31, scope: !5081)
!5083 = !DILocation(line: 316, column: 17, scope: !5072)
!5084 = !DILocation(line: 317, column: 17, scope: !5085)
!5085 = distinct !DILexicalBlock(scope: !5081, file: !910, line: 316, column: 36)
!5086 = !DILocation(line: 317, column: 22, scope: !5085)
!5087 = !DILocation(line: 317, column: 28, scope: !5085)
!5088 = !DILocation(line: 317, column: 33, scope: !5085)
!5089 = !DILocation(line: 317, column: 39, scope: !5085)
!5090 = !DILocation(line: 317, column: 44, scope: !5085)
!5091 = !DILocation(line: 317, column: 49, scope: !5085)
!5092 = !DILocation(line: 317, column: 60, scope: !5085)
!5093 = !DILocation(line: 318, column: 24, scope: !5085)
!5094 = !DILocation(line: 319, column: 13, scope: !5085)
!5095 = !DILocation(line: 320, column: 13, scope: !5072)
!5096 = !DILocation(line: 320, column: 18, scope: !5072)
!5097 = !DILocation(line: 320, column: 24, scope: !5072)
!5098 = !DILocation(line: 320, column: 29, scope: !5072)
!5099 = !DILocation(line: 320, column: 35, scope: !5072)
!5100 = !DILocation(line: 320, column: 42, scope: !5072)
!5101 = !DILocation(line: 320, column: 52, scope: !5072)
!5102 = !DILocation(line: 320, column: 40, scope: !5072)
!5103 = !DILocation(line: 320, column: 57, scope: !5072)
!5104 = !DILocation(line: 320, column: 68, scope: !5072)
!5105 = !DILocation(line: 321, column: 20, scope: !5072)
!5106 = !DILocation(line: 322, column: 17, scope: !5107)
!5107 = distinct !DILexicalBlock(scope: !5072, file: !910, line: 322, column: 17)
!5108 = !DILocation(line: 322, column: 31, scope: !5107)
!5109 = !DILocation(line: 322, column: 17, scope: !5072)
!5110 = !DILocation(line: 323, column: 17, scope: !5111)
!5111 = distinct !DILexicalBlock(scope: !5107, file: !910, line: 322, column: 36)
!5112 = !DILocation(line: 323, column: 22, scope: !5111)
!5113 = !DILocation(line: 323, column: 28, scope: !5111)
!5114 = !DILocation(line: 323, column: 33, scope: !5111)
!5115 = !DILocation(line: 323, column: 39, scope: !5111)
!5116 = !DILocation(line: 323, column: 46, scope: !5111)
!5117 = !DILocation(line: 323, column: 56, scope: !5111)
!5118 = !DILocation(line: 323, column: 44, scope: !5111)
!5119 = !DILocation(line: 323, column: 60, scope: !5111)
!5120 = !DILocation(line: 323, column: 65, scope: !5111)
!5121 = !DILocation(line: 323, column: 76, scope: !5111)
!5122 = !DILocation(line: 324, column: 24, scope: !5111)
!5123 = !DILocation(line: 325, column: 13, scope: !5111)
!5124 = !DILocation(line: 326, column: 9, scope: !5072)
!5125 = !DILocation(line: 327, column: 13, scope: !5126)
!5126 = distinct !DILexicalBlock(scope: !5069, file: !910, line: 326, column: 16)
!5127 = !DILocation(line: 327, column: 18, scope: !5126)
!5128 = !DILocation(line: 327, column: 24, scope: !5126)
!5129 = !DILocation(line: 327, column: 29, scope: !5126)
!5130 = !DILocation(line: 327, column: 35, scope: !5126)
!5131 = !DILocation(line: 327, column: 41, scope: !5126)
!5132 = !DILocation(line: 327, column: 52, scope: !5126)
!5133 = !DILocation(line: 328, column: 20, scope: !5126)
!5134 = !DILocation(line: 329, column: 13, scope: !5126)
!5135 = !DILocation(line: 329, column: 18, scope: !5126)
!5136 = !DILocation(line: 329, column: 24, scope: !5126)
!5137 = !DILocation(line: 329, column: 29, scope: !5126)
!5138 = !DILocation(line: 329, column: 35, scope: !5126)
!5139 = !DILocation(line: 329, column: 42, scope: !5126)
!5140 = !DILocation(line: 329, column: 52, scope: !5126)
!5141 = !DILocation(line: 329, column: 40, scope: !5126)
!5142 = !DILocation(line: 329, column: 57, scope: !5126)
!5143 = !DILocation(line: 329, column: 68, scope: !5126)
!5144 = !DILocation(line: 330, column: 20, scope: !5126)
!5145 = !DILocation(line: 331, column: 17, scope: !5146)
!5146 = distinct !DILexicalBlock(scope: !5126, file: !910, line: 331, column: 17)
!5147 = !DILocation(line: 331, column: 31, scope: !5146)
!5148 = !DILocation(line: 331, column: 17, scope: !5126)
!5149 = !DILocation(line: 332, column: 17, scope: !5150)
!5150 = distinct !DILexicalBlock(scope: !5146, file: !910, line: 331, column: 36)
!5151 = !DILocation(line: 332, column: 22, scope: !5150)
!5152 = !DILocation(line: 332, column: 28, scope: !5150)
!5153 = !DILocation(line: 332, column: 33, scope: !5150)
!5154 = !DILocation(line: 332, column: 39, scope: !5150)
!5155 = !DILocation(line: 332, column: 44, scope: !5150)
!5156 = !DILocation(line: 332, column: 49, scope: !5150)
!5157 = !DILocation(line: 332, column: 60, scope: !5150)
!5158 = !DILocation(line: 333, column: 24, scope: !5150)
!5159 = !DILocation(line: 334, column: 17, scope: !5150)
!5160 = !DILocation(line: 334, column: 22, scope: !5150)
!5161 = !DILocation(line: 334, column: 28, scope: !5150)
!5162 = !DILocation(line: 334, column: 33, scope: !5150)
!5163 = !DILocation(line: 334, column: 39, scope: !5150)
!5164 = !DILocation(line: 334, column: 46, scope: !5150)
!5165 = !DILocation(line: 334, column: 56, scope: !5150)
!5166 = !DILocation(line: 334, column: 44, scope: !5150)
!5167 = !DILocation(line: 334, column: 60, scope: !5150)
!5168 = !DILocation(line: 334, column: 65, scope: !5150)
!5169 = !DILocation(line: 334, column: 76, scope: !5150)
!5170 = !DILocation(line: 335, column: 24, scope: !5150)
!5171 = !DILocation(line: 336, column: 13, scope: !5150)
!5172 = !DILocation(line: 339, column: 14, scope: !4913)
!5173 = !DILocation(line: 339, column: 11, scope: !4913)
!5174 = !DILocation(line: 340, column: 5, scope: !4913)
!5175 = !DILocation(line: 282, column: 37, scope: !5176)
!5176 = !DILexicalBlockFile(scope: !4907, file: !910, discriminator: 2)
!5177 = !DILocation(line: 282, column: 48, scope: !5176)
!5178 = !DILocation(line: 282, column: 45, scope: !5176)
!5179 = !DILocation(line: 282, column: 5, scope: !5176)
!5180 = distinct !{!5180, !5181}
!5181 = !DILocation(line: 282, column: 5, scope: !4861)
!5182 = !DILocation(line: 341, column: 1, scope: !4861)
!5183 = distinct !DISubprogram(name: "get_alpha_data", scope: !910, file: !910, line: 343, type: !5184, isLocal: true, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!5184 = !DISubroutineType(types: !5185)
!5185 = !{null, !1751, !948, !1794, !929, !929, !929, !929, !1792, !929, !929}
!5186 = !DILocalVariable(name: "ctx", arg: 1, scope: !5183, file: !910, line: 343, type: !1751)
!5187 = !DILocation(line: 343, column: 43, scope: !5183)
!5188 = !DILocalVariable(name: "src", arg: 2, scope: !5183, file: !910, line: 343, type: !948)
!5189 = !DILocation(line: 343, column: 64, scope: !5183)
!5190 = !DILocalVariable(name: "linesize", arg: 3, scope: !5183, file: !910, line: 344, type: !1794)
!5191 = !DILocation(line: 344, column: 38, scope: !5183)
!5192 = !DILocalVariable(name: "x", arg: 4, scope: !5183, file: !910, line: 344, type: !929)
!5193 = !DILocation(line: 344, column: 52, scope: !5183)
!5194 = !DILocalVariable(name: "y", arg: 5, scope: !5183, file: !910, line: 344, type: !929)
!5195 = !DILocation(line: 344, column: 59, scope: !5183)
!5196 = !DILocalVariable(name: "w", arg: 6, scope: !5183, file: !910, line: 344, type: !929)
!5197 = !DILocation(line: 344, column: 66, scope: !5183)
!5198 = !DILocalVariable(name: "h", arg: 7, scope: !5183, file: !910, line: 344, type: !929)
!5199 = !DILocation(line: 344, column: 73, scope: !5183)
!5200 = !DILocalVariable(name: "blocks", arg: 8, scope: !5183, file: !910, line: 345, type: !1792)
!5201 = !DILocation(line: 345, column: 37, scope: !5183)
!5202 = !DILocalVariable(name: "mbs_per_slice", arg: 9, scope: !5183, file: !910, line: 345, type: !929)
!5203 = !DILocation(line: 345, column: 49, scope: !5183)
!5204 = !DILocalVariable(name: "abits", arg: 10, scope: !5183, file: !910, line: 345, type: !929)
!5205 = !DILocation(line: 345, column: 68, scope: !5183)
!5206 = !DILocalVariable(name: "slice_width", scope: !5183, file: !910, line: 347, type: !979)
!5207 = !DILocation(line: 347, column: 15, scope: !5183)
!5208 = !DILocation(line: 347, column: 34, scope: !5183)
!5209 = !DILocation(line: 347, column: 32, scope: !5183)
!5210 = !DILocalVariable(name: "i", scope: !5183, file: !910, line: 348, type: !929)
!5211 = !DILocation(line: 348, column: 9, scope: !5183)
!5212 = !DILocalVariable(name: "j", scope: !5183, file: !910, line: 348, type: !929)
!5213 = !DILocation(line: 348, column: 12, scope: !5183)
!5214 = !DILocalVariable(name: "copy_w", scope: !5183, file: !910, line: 348, type: !929)
!5215 = !DILocation(line: 348, column: 15, scope: !5183)
!5216 = !DILocalVariable(name: "copy_h", scope: !5183, file: !910, line: 348, type: !929)
!5217 = !DILocation(line: 348, column: 23, scope: !5183)
!5218 = !DILocation(line: 350, column: 16, scope: !5183)
!5219 = !DILocation(line: 350, column: 20, scope: !5183)
!5220 = !DILocation(line: 350, column: 18, scope: !5183)
!5221 = !DILocation(line: 350, column: 26, scope: !5183)
!5222 = !DILocation(line: 350, column: 23, scope: !5183)
!5223 = !DILocation(line: 350, column: 15, scope: !5183)
!5224 = !DILocation(line: 350, column: 42, scope: !5225)
!5225 = !DILexicalBlockFile(scope: !5183, file: !910, discriminator: 1)
!5226 = !DILocation(line: 350, column: 15, scope: !5225)
!5227 = !DILocation(line: 350, column: 58, scope: !5228)
!5228 = !DILexicalBlockFile(scope: !5183, file: !910, discriminator: 2)
!5229 = !DILocation(line: 350, column: 62, scope: !5228)
!5230 = !DILocation(line: 350, column: 60, scope: !5228)
!5231 = !DILocation(line: 350, column: 15, scope: !5228)
!5232 = !DILocation(line: 350, column: 15, scope: !5233)
!5233 = !DILexicalBlockFile(scope: !5183, file: !910, discriminator: 3)
!5234 = !DILocation(line: 350, column: 12, scope: !5233)
!5235 = !DILocation(line: 351, column: 16, scope: !5183)
!5236 = !DILocation(line: 351, column: 20, scope: !5183)
!5237 = !DILocation(line: 351, column: 18, scope: !5183)
!5238 = !DILocation(line: 351, column: 23, scope: !5183)
!5239 = !DILocation(line: 351, column: 15, scope: !5183)
!5240 = !DILocation(line: 351, column: 15, scope: !5225)
!5241 = !DILocation(line: 351, column: 40, scope: !5228)
!5242 = !DILocation(line: 351, column: 44, scope: !5228)
!5243 = !DILocation(line: 351, column: 42, scope: !5228)
!5244 = !DILocation(line: 351, column: 15, scope: !5228)
!5245 = !DILocation(line: 351, column: 15, scope: !5233)
!5246 = !DILocation(line: 351, column: 12, scope: !5233)
!5247 = !DILocation(line: 352, column: 12, scope: !5248)
!5248 = distinct !DILexicalBlock(scope: !5183, file: !910, line: 352, column: 5)
!5249 = !DILocation(line: 352, column: 10, scope: !5248)
!5250 = !DILocation(line: 352, column: 17, scope: !5251)
!5251 = !DILexicalBlockFile(scope: !5252, file: !910, discriminator: 1)
!5252 = distinct !DILexicalBlock(scope: !5248, file: !910, line: 352, column: 5)
!5253 = !DILocation(line: 352, column: 21, scope: !5251)
!5254 = !DILocation(line: 352, column: 19, scope: !5251)
!5255 = !DILocation(line: 352, column: 5, scope: !5251)
!5256 = !DILocation(line: 353, column: 16, scope: !5257)
!5257 = distinct !DILexicalBlock(scope: !5252, file: !910, line: 352, column: 34)
!5258 = !DILocation(line: 353, column: 9, scope: !5257)
!5259 = !DILocation(line: 353, column: 24, scope: !5257)
!5260 = !DILocation(line: 353, column: 29, scope: !5257)
!5261 = !DILocation(line: 353, column: 36, scope: !5257)
!5262 = !DILocation(line: 354, column: 13, scope: !5263)
!5263 = distinct !DILexicalBlock(scope: !5257, file: !910, line: 354, column: 13)
!5264 = !DILocation(line: 354, column: 19, scope: !5263)
!5265 = !DILocation(line: 354, column: 13, scope: !5257)
!5266 = !DILocation(line: 355, column: 20, scope: !5267)
!5267 = distinct !DILexicalBlock(scope: !5263, file: !910, line: 355, column: 13)
!5268 = !DILocation(line: 355, column: 18, scope: !5267)
!5269 = !DILocation(line: 355, column: 25, scope: !5270)
!5270 = !DILexicalBlockFile(scope: !5271, file: !910, discriminator: 1)
!5271 = distinct !DILexicalBlock(scope: !5267, file: !910, line: 355, column: 13)
!5272 = !DILocation(line: 355, column: 29, scope: !5270)
!5273 = !DILocation(line: 355, column: 27, scope: !5270)
!5274 = !DILocation(line: 355, column: 13, scope: !5270)
!5275 = !DILocation(line: 356, column: 24, scope: !5271)
!5276 = !DILocation(line: 356, column: 17, scope: !5271)
!5277 = !DILocation(line: 356, column: 27, scope: !5271)
!5278 = !DILocation(line: 355, column: 38, scope: !5279)
!5279 = !DILexicalBlockFile(scope: !5271, file: !910, discriminator: 2)
!5280 = !DILocation(line: 355, column: 13, scope: !5279)
!5281 = distinct !{!5281, !5282}
!5282 = !DILocation(line: 355, column: 13, scope: !5263)
!5283 = !DILocation(line: 356, column: 31, scope: !5284)
!5284 = !DILexicalBlockFile(scope: !5267, file: !910, discriminator: 1)
!5285 = !DILocation(line: 358, column: 20, scope: !5286)
!5286 = distinct !DILexicalBlock(scope: !5263, file: !910, line: 358, column: 13)
!5287 = !DILocation(line: 358, column: 18, scope: !5286)
!5288 = !DILocation(line: 358, column: 25, scope: !5289)
!5289 = !DILexicalBlockFile(scope: !5290, file: !910, discriminator: 1)
!5290 = distinct !DILexicalBlock(scope: !5286, file: !910, line: 358, column: 13)
!5291 = !DILocation(line: 358, column: 29, scope: !5289)
!5292 = !DILocation(line: 358, column: 27, scope: !5289)
!5293 = !DILocation(line: 358, column: 13, scope: !5289)
!5294 = !DILocation(line: 359, column: 37, scope: !5290)
!5295 = !DILocation(line: 359, column: 30, scope: !5290)
!5296 = !DILocation(line: 359, column: 40, scope: !5290)
!5297 = !DILocation(line: 359, column: 56, scope: !5290)
!5298 = !DILocation(line: 359, column: 49, scope: !5290)
!5299 = !DILocation(line: 359, column: 59, scope: !5290)
!5300 = !DILocation(line: 359, column: 46, scope: !5290)
!5301 = !DILocation(line: 359, column: 29, scope: !5290)
!5302 = !DILocation(line: 359, column: 24, scope: !5290)
!5303 = !DILocation(line: 359, column: 17, scope: !5290)
!5304 = !DILocation(line: 359, column: 27, scope: !5290)
!5305 = !DILocation(line: 358, column: 38, scope: !5306)
!5306 = !DILexicalBlockFile(scope: !5290, file: !910, discriminator: 2)
!5307 = !DILocation(line: 358, column: 13, scope: !5306)
!5308 = distinct !{!5308, !5309}
!5309 = !DILocation(line: 358, column: 13, scope: !5263)
!5310 = !DILocation(line: 360, column: 18, scope: !5311)
!5311 = distinct !DILexicalBlock(scope: !5257, file: !910, line: 360, column: 9)
!5312 = !DILocation(line: 360, column: 16, scope: !5311)
!5313 = !DILocation(line: 360, column: 14, scope: !5311)
!5314 = !DILocation(line: 360, column: 26, scope: !5315)
!5315 = !DILexicalBlockFile(scope: !5316, file: !910, discriminator: 1)
!5316 = distinct !DILexicalBlock(scope: !5311, file: !910, line: 360, column: 9)
!5317 = !DILocation(line: 360, column: 30, scope: !5315)
!5318 = !DILocation(line: 360, column: 28, scope: !5315)
!5319 = !DILocation(line: 360, column: 9, scope: !5315)
!5320 = !DILocation(line: 361, column: 32, scope: !5316)
!5321 = !DILocation(line: 361, column: 39, scope: !5316)
!5322 = !DILocation(line: 361, column: 25, scope: !5316)
!5323 = !DILocation(line: 361, column: 20, scope: !5316)
!5324 = !DILocation(line: 361, column: 13, scope: !5316)
!5325 = !DILocation(line: 361, column: 23, scope: !5316)
!5326 = !DILocation(line: 360, column: 44, scope: !5327)
!5327 = !DILexicalBlockFile(scope: !5316, file: !910, discriminator: 2)
!5328 = !DILocation(line: 360, column: 9, scope: !5327)
!5329 = distinct !{!5329, !5330}
!5330 = !DILocation(line: 360, column: 9, scope: !5257)
!5331 = !DILocation(line: 362, column: 19, scope: !5257)
!5332 = !DILocation(line: 362, column: 16, scope: !5257)
!5333 = !DILocation(line: 363, column: 16, scope: !5257)
!5334 = !DILocation(line: 363, column: 25, scope: !5257)
!5335 = !DILocation(line: 363, column: 13, scope: !5257)
!5336 = !DILocation(line: 364, column: 5, scope: !5257)
!5337 = !DILocation(line: 352, column: 30, scope: !5338)
!5338 = !DILexicalBlockFile(scope: !5252, file: !910, discriminator: 2)
!5339 = !DILocation(line: 352, column: 5, scope: !5338)
!5340 = distinct !{!5340, !5341}
!5341 = !DILocation(line: 352, column: 5, scope: !5183)
!5342 = !DILocation(line: 365, column: 5, scope: !5183)
!5343 = !DILocation(line: 365, column: 12, scope: !5344)
!5344 = !DILexicalBlockFile(scope: !5345, file: !910, discriminator: 1)
!5345 = distinct !DILexicalBlock(scope: !5346, file: !910, line: 365, column: 5)
!5346 = distinct !DILexicalBlock(scope: !5183, file: !910, line: 365, column: 5)
!5347 = !DILocation(line: 365, column: 14, scope: !5344)
!5348 = !DILocation(line: 365, column: 5, scope: !5344)
!5349 = !DILocation(line: 366, column: 16, scope: !5350)
!5350 = distinct !DILexicalBlock(scope: !5345, file: !910, line: 365, column: 25)
!5351 = !DILocation(line: 366, column: 9, scope: !5350)
!5352 = !DILocation(line: 366, column: 24, scope: !5350)
!5353 = !DILocation(line: 366, column: 33, scope: !5350)
!5354 = !DILocation(line: 366, column: 31, scope: !5350)
!5355 = !DILocation(line: 366, column: 46, scope: !5350)
!5356 = !DILocation(line: 366, column: 58, scope: !5350)
!5357 = !DILocation(line: 367, column: 19, scope: !5350)
!5358 = !DILocation(line: 367, column: 16, scope: !5350)
!5359 = !DILocation(line: 368, column: 5, scope: !5350)
!5360 = !DILocation(line: 365, column: 21, scope: !5361)
!5361 = !DILexicalBlockFile(scope: !5345, file: !910, discriminator: 2)
!5362 = !DILocation(line: 365, column: 5, scope: !5361)
!5363 = distinct !{!5363, !5342}
!5364 = !DILocation(line: 369, column: 1, scope: !5183)
!5365 = distinct !DISubprogram(name: "estimate_alpha_plane", scope: !910, file: !910, line: 762, type: !5366, isLocal: true, isDefinition: true, scopeLine: 765, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!5366 = !DISubroutineType(types: !5367)
!5367 = !{!929, !1751, !948, !1794, !929, !1792}
!5368 = !DILocalVariable(name: "ctx", arg: 1, scope: !5365, file: !910, line: 762, type: !1751)
!5369 = !DILocation(line: 762, column: 48, scope: !5365)
!5370 = !DILocalVariable(name: "src", arg: 2, scope: !5365, file: !910, line: 763, type: !948)
!5371 = !DILocation(line: 763, column: 49, scope: !5365)
!5372 = !DILocalVariable(name: "linesize", arg: 3, scope: !5365, file: !910, line: 763, type: !1794)
!5373 = !DILocation(line: 763, column: 64, scope: !5365)
!5374 = !DILocalVariable(name: "mbs_per_slice", arg: 4, scope: !5365, file: !910, line: 764, type: !929)
!5375 = !DILocation(line: 764, column: 37, scope: !5365)
!5376 = !DILocalVariable(name: "blocks", arg: 5, scope: !5365, file: !910, line: 764, type: !1792)
!5377 = !DILocation(line: 764, column: 61, scope: !5365)
!5378 = !DILocalVariable(name: "abits", scope: !5365, file: !910, line: 766, type: !979)
!5379 = !DILocation(line: 766, column: 15, scope: !5365)
!5380 = !DILocation(line: 766, column: 23, scope: !5365)
!5381 = !DILocation(line: 766, column: 28, scope: !5365)
!5382 = !DILocalVariable(name: "mask", scope: !5365, file: !910, line: 767, type: !979)
!5383 = !DILocation(line: 767, column: 15, scope: !5365)
!5384 = !DILocation(line: 767, column: 28, scope: !5365)
!5385 = !DILocation(line: 767, column: 25, scope: !5365)
!5386 = !DILocation(line: 767, column: 35, scope: !5365)
!5387 = !DILocalVariable(name: "num_coeffs", scope: !5365, file: !910, line: 768, type: !979)
!5388 = !DILocation(line: 768, column: 15, scope: !5365)
!5389 = !DILocation(line: 768, column: 28, scope: !5365)
!5390 = !DILocation(line: 768, column: 42, scope: !5365)
!5391 = !DILocalVariable(name: "prev", scope: !5365, file: !910, line: 769, type: !929)
!5392 = !DILocation(line: 769, column: 9, scope: !5365)
!5393 = !DILocation(line: 769, column: 16, scope: !5365)
!5394 = !DILocalVariable(name: "cur", scope: !5365, file: !910, line: 769, type: !929)
!5395 = !DILocation(line: 769, column: 22, scope: !5365)
!5396 = !DILocalVariable(name: "idx", scope: !5365, file: !910, line: 770, type: !929)
!5397 = !DILocation(line: 770, column: 9, scope: !5365)
!5398 = !DILocalVariable(name: "run", scope: !5365, file: !910, line: 771, type: !929)
!5399 = !DILocation(line: 771, column: 9, scope: !5365)
!5400 = !DILocalVariable(name: "bits", scope: !5365, file: !910, line: 772, type: !929)
!5401 = !DILocation(line: 772, column: 9, scope: !5365)
!5402 = !DILocation(line: 774, column: 21, scope: !5365)
!5403 = !DILocation(line: 774, column: 11, scope: !5365)
!5404 = !DILocation(line: 774, column: 9, scope: !5365)
!5405 = !DILocation(line: 775, column: 27, scope: !5365)
!5406 = !DILocation(line: 775, column: 32, scope: !5365)
!5407 = !DILocation(line: 775, column: 38, scope: !5365)
!5408 = !DILocation(line: 775, column: 12, scope: !5365)
!5409 = !DILocation(line: 775, column: 10, scope: !5365)
!5410 = !DILocation(line: 776, column: 12, scope: !5365)
!5411 = !DILocation(line: 776, column: 10, scope: !5365)
!5412 = !DILocation(line: 777, column: 5, scope: !5365)
!5413 = distinct !{!5413, !5412}
!5414 = !DILocation(line: 778, column: 25, scope: !5415)
!5415 = distinct !DILexicalBlock(scope: !5365, file: !910, line: 777, column: 8)
!5416 = !DILocation(line: 778, column: 15, scope: !5415)
!5417 = !DILocation(line: 778, column: 13, scope: !5415)
!5418 = !DILocation(line: 779, column: 13, scope: !5419)
!5419 = distinct !DILexicalBlock(scope: !5415, file: !910, line: 779, column: 13)
!5420 = !DILocation(line: 779, column: 20, scope: !5419)
!5421 = !DILocation(line: 779, column: 17, scope: !5419)
!5422 = !DILocation(line: 779, column: 13, scope: !5415)
!5423 = !DILocation(line: 780, column: 18, scope: !5424)
!5424 = distinct !DILexicalBlock(scope: !5425, file: !910, line: 780, column: 17)
!5425 = distinct !DILexicalBlock(scope: !5419, file: !910, line: 779, column: 26)
!5426 = !DILocation(line: 780, column: 17, scope: !5425)
!5427 = !DILocation(line: 781, column: 21, scope: !5424)
!5428 = !DILocation(line: 781, column: 17, scope: !5424)
!5429 = !DILocation(line: 782, column: 22, scope: !5430)
!5430 = distinct !DILexicalBlock(scope: !5424, file: !910, line: 782, column: 22)
!5431 = !DILocation(line: 782, column: 26, scope: !5430)
!5432 = !DILocation(line: 782, column: 22, scope: !5424)
!5433 = !DILocation(line: 783, column: 22, scope: !5430)
!5434 = !DILocation(line: 783, column: 17, scope: !5430)
!5435 = !DILocation(line: 785, column: 22, scope: !5430)
!5436 = !DILocation(line: 786, column: 36, scope: !5425)
!5437 = !DILocation(line: 786, column: 41, scope: !5425)
!5438 = !DILocation(line: 786, column: 47, scope: !5425)
!5439 = !DILocation(line: 786, column: 21, scope: !5425)
!5440 = !DILocation(line: 786, column: 18, scope: !5425)
!5441 = !DILocation(line: 787, column: 20, scope: !5425)
!5442 = !DILocation(line: 787, column: 18, scope: !5425)
!5443 = !DILocation(line: 788, column: 17, scope: !5425)
!5444 = !DILocation(line: 789, column: 9, scope: !5425)
!5445 = !DILocation(line: 790, column: 16, scope: !5446)
!5446 = distinct !DILexicalBlock(scope: !5419, file: !910, line: 789, column: 16)
!5447 = !DILocation(line: 792, column: 5, scope: !5415)
!5448 = !DILocation(line: 792, column: 14, scope: !5449)
!5449 = !DILexicalBlockFile(scope: !5365, file: !910, discriminator: 1)
!5450 = !DILocation(line: 792, column: 20, scope: !5449)
!5451 = !DILocation(line: 792, column: 18, scope: !5449)
!5452 = !DILocation(line: 792, column: 5, scope: !5449)
!5453 = !DILocation(line: 794, column: 9, scope: !5454)
!5454 = distinct !DILexicalBlock(scope: !5365, file: !910, line: 794, column: 9)
!5455 = !DILocation(line: 794, column: 9, scope: !5365)
!5456 = !DILocation(line: 795, column: 13, scope: !5457)
!5457 = distinct !DILexicalBlock(scope: !5458, file: !910, line: 795, column: 13)
!5458 = distinct !DILexicalBlock(scope: !5454, file: !910, line: 794, column: 14)
!5459 = !DILocation(line: 795, column: 17, scope: !5457)
!5460 = !DILocation(line: 795, column: 13, scope: !5458)
!5461 = !DILocation(line: 796, column: 18, scope: !5457)
!5462 = !DILocation(line: 796, column: 13, scope: !5457)
!5463 = !DILocation(line: 798, column: 18, scope: !5457)
!5464 = !DILocation(line: 799, column: 5, scope: !5458)
!5465 = !DILocation(line: 801, column: 12, scope: !5365)
!5466 = !DILocation(line: 801, column: 5, scope: !5365)
!5467 = distinct !DISubprogram(name: "estimate_slice_plane", scope: !910, file: !910, line: 729, type: !5468, isLocal: true, isDefinition: true, scopeLine: 734, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!5468 = !DISubroutineType(types: !5469)
!5469 = !{!929, !1751, !1371, !929, !948, !1794, !929, !929, !929, !5470, !1819}
!5470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5471, size: 64, align: 64)
!5471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1759)
!5472 = !DILocalVariable(name: "ctx", arg: 1, scope: !5467, file: !910, line: 729, type: !1751)
!5473 = !DILocation(line: 729, column: 48, scope: !5467)
!5474 = !DILocalVariable(name: "error", arg: 2, scope: !5467, file: !910, line: 729, type: !1371)
!5475 = !DILocation(line: 729, column: 58, scope: !5467)
!5476 = !DILocalVariable(name: "plane", arg: 3, scope: !5467, file: !910, line: 729, type: !929)
!5477 = !DILocation(line: 729, column: 69, scope: !5467)
!5478 = !DILocalVariable(name: "src", arg: 4, scope: !5467, file: !910, line: 730, type: !948)
!5479 = !DILocation(line: 730, column: 49, scope: !5467)
!5480 = !DILocalVariable(name: "linesize", arg: 5, scope: !5467, file: !910, line: 730, type: !1794)
!5481 = !DILocation(line: 730, column: 64, scope: !5467)
!5482 = !DILocalVariable(name: "mbs_per_slice", arg: 6, scope: !5467, file: !910, line: 731, type: !929)
!5483 = !DILocation(line: 731, column: 37, scope: !5467)
!5484 = !DILocalVariable(name: "blocks_per_mb", arg: 7, scope: !5467, file: !910, line: 732, type: !929)
!5485 = !DILocation(line: 732, column: 37, scope: !5467)
!5486 = !DILocalVariable(name: "plane_size_factor", arg: 8, scope: !5467, file: !910, line: 732, type: !929)
!5487 = !DILocation(line: 732, column: 56, scope: !5467)
!5488 = !DILocalVariable(name: "qmat", arg: 9, scope: !5467, file: !910, line: 733, type: !5470)
!5489 = !DILocation(line: 733, column: 48, scope: !5467)
!5490 = !DILocalVariable(name: "td", arg: 10, scope: !5467, file: !910, line: 733, type: !1819)
!5491 = !DILocation(line: 733, column: 72, scope: !5467)
!5492 = !DILocalVariable(name: "blocks_per_slice", scope: !5467, file: !910, line: 735, type: !929)
!5493 = !DILocation(line: 735, column: 9, scope: !5467)
!5494 = !DILocalVariable(name: "bits", scope: !5467, file: !910, line: 736, type: !929)
!5495 = !DILocation(line: 736, column: 9, scope: !5467)
!5496 = !DILocation(line: 738, column: 24, scope: !5467)
!5497 = !DILocation(line: 738, column: 40, scope: !5467)
!5498 = !DILocation(line: 738, column: 38, scope: !5467)
!5499 = !DILocation(line: 738, column: 22, scope: !5467)
!5500 = !DILocation(line: 740, column: 25, scope: !5467)
!5501 = !DILocation(line: 740, column: 43, scope: !5467)
!5502 = !DILocation(line: 740, column: 32, scope: !5467)
!5503 = !DILocation(line: 740, column: 36, scope: !5467)
!5504 = !DILocation(line: 740, column: 51, scope: !5467)
!5505 = !DILocation(line: 740, column: 69, scope: !5467)
!5506 = !DILocation(line: 740, column: 12, scope: !5467)
!5507 = !DILocation(line: 740, column: 10, scope: !5467)
!5508 = !DILocation(line: 741, column: 26, scope: !5467)
!5509 = !DILocation(line: 741, column: 44, scope: !5467)
!5510 = !DILocation(line: 741, column: 33, scope: !5467)
!5511 = !DILocation(line: 741, column: 37, scope: !5467)
!5512 = !DILocation(line: 741, column: 52, scope: !5467)
!5513 = !DILocation(line: 742, column: 26, scope: !5467)
!5514 = !DILocation(line: 742, column: 45, scope: !5467)
!5515 = !DILocation(line: 742, column: 50, scope: !5467)
!5516 = !DILocation(line: 742, column: 61, scope: !5467)
!5517 = !DILocation(line: 741, column: 13, scope: !5467)
!5518 = !DILocation(line: 741, column: 10, scope: !5467)
!5519 = !DILocation(line: 744, column: 15, scope: !5467)
!5520 = !DILocation(line: 744, column: 20, scope: !5467)
!5521 = !DILocation(line: 744, column: 24, scope: !5467)
!5522 = !DILocation(line: 744, column: 27, scope: !5467)
!5523 = !DILocation(line: 744, column: 5, scope: !5467)
!5524 = distinct !DISubprogram(name: "est_alpha_diff", scope: !910, file: !910, line: 747, type: !5525, isLocal: true, isDefinition: true, scopeLine: 748, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!5525 = !DISubroutineType(types: !5526)
!5526 = !{!929, !929, !929, !929}
!5527 = !DILocalVariable(name: "a", arg: 1, scope: !5528, file: !1742, line: 241, type: !930)
!5528 = distinct !DISubprogram(name: "av_mod_uintp2_c", scope: !1742, file: !1742, line: 241, type: !5529, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!5529 = !DISubroutineType(types: !5530)
!5530 = !{!930, !930, !930}
!5531 = !DILocation(line: 241, column: 103, scope: !5528, inlinedAt: !5532)
!5532 = distinct !DILocation(line: 753, column: 12, scope: !5524)
!5533 = !DILocalVariable(name: "p", arg: 2, scope: !5528, file: !1742, line: 241, type: !930)
!5534 = !DILocation(line: 241, column: 115, scope: !5528, inlinedAt: !5532)
!5535 = !DILocalVariable(name: "cur", arg: 1, scope: !5524, file: !910, line: 747, type: !929)
!5536 = !DILocation(line: 747, column: 31, scope: !5524)
!5537 = !DILocalVariable(name: "prev", arg: 2, scope: !5524, file: !910, line: 747, type: !929)
!5538 = !DILocation(line: 747, column: 40, scope: !5524)
!5539 = !DILocalVariable(name: "abits", arg: 3, scope: !5524, file: !910, line: 747, type: !929)
!5540 = !DILocation(line: 747, column: 50, scope: !5524)
!5541 = !DILocalVariable(name: "dbits", scope: !5524, file: !910, line: 749, type: !979)
!5542 = !DILocation(line: 749, column: 15, scope: !5524)
!5543 = !DILocation(line: 749, column: 24, scope: !5524)
!5544 = !DILocation(line: 749, column: 30, scope: !5524)
!5545 = !DILocation(line: 749, column: 23, scope: !5524)
!5546 = !DILocalVariable(name: "dsize", scope: !5524, file: !910, line: 750, type: !979)
!5547 = !DILocation(line: 750, column: 15, scope: !5524)
!5548 = !DILocation(line: 750, column: 28, scope: !5524)
!5549 = !DILocation(line: 750, column: 34, scope: !5524)
!5550 = !DILocation(line: 750, column: 25, scope: !5524)
!5551 = !DILocalVariable(name: "diff", scope: !5524, file: !910, line: 751, type: !929)
!5552 = !DILocation(line: 751, column: 9, scope: !5524)
!5553 = !DILocation(line: 751, column: 16, scope: !5524)
!5554 = !DILocation(line: 751, column: 22, scope: !5524)
!5555 = !DILocation(line: 751, column: 20, scope: !5524)
!5556 = !DILocation(line: 753, column: 28, scope: !5524)
!5557 = !DILocation(line: 753, column: 34, scope: !5524)
!5558 = !DILocation(line: 753, column: 12, scope: !5524)
!5559 = !DILocation(line: 243, column: 12, scope: !5528, inlinedAt: !5532)
!5560 = !DILocation(line: 243, column: 23, scope: !5528, inlinedAt: !5532)
!5561 = !DILocation(line: 243, column: 20, scope: !5528, inlinedAt: !5532)
!5562 = !DILocation(line: 243, column: 26, scope: !5528, inlinedAt: !5532)
!5563 = !DILocation(line: 243, column: 14, scope: !5528, inlinedAt: !5532)
!5564 = !DILocation(line: 753, column: 10, scope: !5524)
!5565 = !DILocation(line: 754, column: 9, scope: !5566)
!5566 = distinct !DILexicalBlock(scope: !5524, file: !910, line: 754, column: 9)
!5567 = !DILocation(line: 754, column: 23, scope: !5566)
!5568 = !DILocation(line: 754, column: 20, scope: !5566)
!5569 = !DILocation(line: 754, column: 32, scope: !5566)
!5570 = !DILocation(line: 754, column: 30, scope: !5566)
!5571 = !DILocation(line: 754, column: 14, scope: !5566)
!5572 = !DILocation(line: 754, column: 9, scope: !5524)
!5573 = !DILocation(line: 755, column: 22, scope: !5566)
!5574 = !DILocation(line: 755, column: 19, scope: !5566)
!5575 = !DILocation(line: 755, column: 14, scope: !5566)
!5576 = !DILocation(line: 755, column: 9, scope: !5566)
!5577 = !DILocation(line: 756, column: 9, scope: !5578)
!5578 = distinct !DILexicalBlock(scope: !5524, file: !910, line: 756, column: 9)
!5579 = !DILocation(line: 756, column: 17, scope: !5578)
!5580 = !DILocation(line: 756, column: 16, scope: !5578)
!5581 = !DILocation(line: 756, column: 14, scope: !5578)
!5582 = !DILocation(line: 756, column: 23, scope: !5578)
!5583 = !DILocation(line: 756, column: 26, scope: !5584)
!5584 = !DILexicalBlockFile(scope: !5578, file: !910, discriminator: 1)
!5585 = !DILocation(line: 756, column: 33, scope: !5584)
!5586 = !DILocation(line: 756, column: 31, scope: !5584)
!5587 = !DILocation(line: 756, column: 39, scope: !5584)
!5588 = !DILocation(line: 756, column: 43, scope: !5589)
!5589 = !DILexicalBlockFile(scope: !5578, file: !910, discriminator: 2)
!5590 = !DILocation(line: 756, column: 9, scope: !5589)
!5591 = !DILocation(line: 757, column: 16, scope: !5578)
!5592 = !DILocation(line: 757, column: 22, scope: !5578)
!5593 = !DILocation(line: 757, column: 9, scope: !5578)
!5594 = !DILocation(line: 759, column: 16, scope: !5578)
!5595 = !DILocation(line: 759, column: 22, scope: !5578)
!5596 = !DILocation(line: 759, column: 9, scope: !5578)
!5597 = !DILocation(line: 760, column: 1, scope: !5524)
!5598 = distinct !DISubprogram(name: "estimate_dcs", scope: !910, file: !910, line: 662, type: !5599, isLocal: true, isDefinition: true, scopeLine: 664, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!5599 = !DISubroutineType(types: !5600)
!5600 = !{!929, !1371, !1792, !929, !929}
!5601 = !DILocalVariable(name: "error", arg: 1, scope: !5598, file: !910, line: 662, type: !1371)
!5602 = !DILocation(line: 662, column: 30, scope: !5598)
!5603 = !DILocalVariable(name: "blocks", arg: 2, scope: !5598, file: !910, line: 662, type: !1792)
!5604 = !DILocation(line: 662, column: 46, scope: !5598)
!5605 = !DILocalVariable(name: "blocks_per_slice", arg: 3, scope: !5598, file: !910, line: 662, type: !929)
!5606 = !DILocation(line: 662, column: 58, scope: !5598)
!5607 = !DILocalVariable(name: "scale", arg: 4, scope: !5598, file: !910, line: 663, type: !929)
!5608 = !DILocation(line: 663, column: 29, scope: !5598)
!5609 = !DILocalVariable(name: "i", scope: !5598, file: !910, line: 665, type: !929)
!5610 = !DILocation(line: 665, column: 9, scope: !5598)
!5611 = !DILocalVariable(name: "codebook", scope: !5598, file: !910, line: 666, type: !929)
!5612 = !DILocation(line: 666, column: 9, scope: !5598)
!5613 = !DILocalVariable(name: "code", scope: !5598, file: !910, line: 666, type: !929)
!5614 = !DILocation(line: 666, column: 23, scope: !5598)
!5615 = !DILocalVariable(name: "dc", scope: !5598, file: !910, line: 666, type: !929)
!5616 = !DILocation(line: 666, column: 29, scope: !5598)
!5617 = !DILocalVariable(name: "prev_dc", scope: !5598, file: !910, line: 666, type: !929)
!5618 = !DILocation(line: 666, column: 33, scope: !5598)
!5619 = !DILocalVariable(name: "delta", scope: !5598, file: !910, line: 666, type: !929)
!5620 = !DILocation(line: 666, column: 42, scope: !5598)
!5621 = !DILocalVariable(name: "sign", scope: !5598, file: !910, line: 666, type: !929)
!5622 = !DILocation(line: 666, column: 49, scope: !5598)
!5623 = !DILocalVariable(name: "new_sign", scope: !5598, file: !910, line: 666, type: !929)
!5624 = !DILocation(line: 666, column: 55, scope: !5598)
!5625 = !DILocalVariable(name: "bits", scope: !5598, file: !910, line: 667, type: !929)
!5626 = !DILocation(line: 667, column: 9, scope: !5598)
!5627 = !DILocation(line: 669, column: 16, scope: !5598)
!5628 = !DILocation(line: 669, column: 26, scope: !5598)
!5629 = !DILocation(line: 669, column: 38, scope: !5598)
!5630 = !DILocation(line: 669, column: 36, scope: !5598)
!5631 = !DILocation(line: 669, column: 13, scope: !5598)
!5632 = !DILocation(line: 670, column: 35, scope: !5598)
!5633 = !DILocation(line: 670, column: 45, scope: !5598)
!5634 = !DILocation(line: 670, column: 54, scope: !5598)
!5635 = !DILocation(line: 670, column: 63, scope: !5598)
!5636 = !DILocation(line: 670, column: 50, scope: !5598)
!5637 = !DILocation(line: 670, column: 12, scope: !5598)
!5638 = !DILocation(line: 670, column: 10, scope: !5598)
!5639 = !DILocation(line: 671, column: 10, scope: !5598)
!5640 = !DILocation(line: 672, column: 14, scope: !5598)
!5641 = !DILocation(line: 673, column: 12, scope: !5598)
!5642 = !DILocation(line: 674, column: 17, scope: !5598)
!5643 = !DILocation(line: 674, column: 27, scope: !5598)
!5644 = !DILocation(line: 674, column: 37, scope: !5598)
!5645 = !DILocation(line: 674, column: 16, scope: !5598)
!5646 = !DILocation(line: 674, column: 45, scope: !5647)
!5647 = !DILexicalBlockFile(scope: !5598, file: !910, discriminator: 1)
!5648 = !DILocation(line: 674, column: 55, scope: !5647)
!5649 = !DILocation(line: 674, column: 16, scope: !5647)
!5650 = !DILocation(line: 674, column: 70, scope: !5651)
!5651 = !DILexicalBlockFile(scope: !5598, file: !910, discriminator: 2)
!5652 = !DILocation(line: 674, column: 80, scope: !5651)
!5653 = !DILocation(line: 674, column: 68, scope: !5651)
!5654 = !DILocation(line: 674, column: 16, scope: !5651)
!5655 = !DILocation(line: 674, column: 16, scope: !5656)
!5656 = !DILexicalBlockFile(scope: !5598, file: !910, discriminator: 3)
!5657 = !DILocation(line: 674, column: 94, scope: !5656)
!5658 = !DILocation(line: 674, column: 92, scope: !5656)
!5659 = !DILocation(line: 674, column: 6, scope: !5656)
!5660 = !DILocation(line: 674, column: 12, scope: !5656)
!5661 = !DILocation(line: 676, column: 12, scope: !5662)
!5662 = distinct !DILexicalBlock(scope: !5598, file: !910, line: 676, column: 5)
!5663 = !DILocation(line: 676, column: 10, scope: !5662)
!5664 = !DILocation(line: 676, column: 17, scope: !5665)
!5665 = !DILexicalBlockFile(scope: !5666, file: !910, discriminator: 1)
!5666 = distinct !DILexicalBlock(scope: !5662, file: !910, line: 676, column: 5)
!5667 = !DILocation(line: 676, column: 21, scope: !5665)
!5668 = !DILocation(line: 676, column: 19, scope: !5665)
!5669 = !DILocation(line: 676, column: 5, scope: !5665)
!5670 = !DILocation(line: 677, column: 15, scope: !5671)
!5671 = distinct !DILexicalBlock(scope: !5666, file: !910, line: 676, column: 58)
!5672 = !DILocation(line: 677, column: 25, scope: !5671)
!5673 = !DILocation(line: 677, column: 37, scope: !5671)
!5674 = !DILocation(line: 677, column: 35, scope: !5671)
!5675 = !DILocation(line: 677, column: 12, scope: !5671)
!5676 = !DILocation(line: 678, column: 21, scope: !5671)
!5677 = !DILocation(line: 678, column: 31, scope: !5671)
!5678 = !DILocation(line: 678, column: 41, scope: !5671)
!5679 = !DILocation(line: 678, column: 20, scope: !5671)
!5680 = !DILocation(line: 678, column: 49, scope: !5681)
!5681 = !DILexicalBlockFile(scope: !5671, file: !910, discriminator: 1)
!5682 = !DILocation(line: 678, column: 59, scope: !5681)
!5683 = !DILocation(line: 678, column: 20, scope: !5681)
!5684 = !DILocation(line: 678, column: 74, scope: !5685)
!5685 = !DILexicalBlockFile(scope: !5671, file: !910, discriminator: 2)
!5686 = !DILocation(line: 678, column: 84, scope: !5685)
!5687 = !DILocation(line: 678, column: 72, scope: !5685)
!5688 = !DILocation(line: 678, column: 20, scope: !5685)
!5689 = !DILocation(line: 678, column: 20, scope: !5690)
!5690 = !DILexicalBlockFile(scope: !5671, file: !910, discriminator: 3)
!5691 = !DILocation(line: 678, column: 98, scope: !5690)
!5692 = !DILocation(line: 678, column: 96, scope: !5690)
!5693 = !DILocation(line: 678, column: 10, scope: !5690)
!5694 = !DILocation(line: 678, column: 16, scope: !5690)
!5695 = !DILocation(line: 679, column: 17, scope: !5671)
!5696 = !DILocation(line: 679, column: 22, scope: !5671)
!5697 = !DILocation(line: 679, column: 20, scope: !5671)
!5698 = !DILocation(line: 679, column: 15, scope: !5671)
!5699 = !DILocation(line: 680, column: 22, scope: !5671)
!5700 = !DILocation(line: 680, column: 29, scope: !5671)
!5701 = !DILocation(line: 680, column: 18, scope: !5671)
!5702 = !DILocation(line: 681, column: 18, scope: !5671)
!5703 = !DILocation(line: 681, column: 26, scope: !5671)
!5704 = !DILocation(line: 681, column: 24, scope: !5671)
!5705 = !DILocation(line: 681, column: 34, scope: !5671)
!5706 = !DILocation(line: 681, column: 32, scope: !5671)
!5707 = !DILocation(line: 681, column: 15, scope: !5671)
!5708 = !DILocation(line: 682, column: 20, scope: !5671)
!5709 = !DILocation(line: 682, column: 28, scope: !5671)
!5710 = !DILocation(line: 682, column: 37, scope: !5671)
!5711 = !DILocation(line: 682, column: 44, scope: !5671)
!5712 = !DILocation(line: 682, column: 33, scope: !5671)
!5713 = !DILocation(line: 682, column: 14, scope: !5671)
!5714 = !DILocation(line: 683, column: 52, scope: !5671)
!5715 = !DILocation(line: 683, column: 30, scope: !5671)
!5716 = !DILocation(line: 683, column: 63, scope: !5671)
!5717 = !DILocation(line: 683, column: 17, scope: !5671)
!5718 = !DILocation(line: 683, column: 14, scope: !5671)
!5719 = !DILocation(line: 684, column: 21, scope: !5671)
!5720 = !DILocation(line: 684, column: 29, scope: !5671)
!5721 = !DILocation(line: 684, column: 34, scope: !5671)
!5722 = !DILocation(line: 684, column: 26, scope: !5671)
!5723 = !DILocation(line: 684, column: 40, scope: !5671)
!5724 = !DILocation(line: 684, column: 18, scope: !5671)
!5725 = !DILocation(line: 685, column: 22, scope: !5671)
!5726 = !DILocation(line: 685, column: 32, scope: !5671)
!5727 = !DILocation(line: 685, column: 21, scope: !5671)
!5728 = !DILocation(line: 685, column: 21, scope: !5681)
!5729 = !DILocation(line: 685, column: 47, scope: !5685)
!5730 = !DILocation(line: 685, column: 21, scope: !5685)
!5731 = !DILocation(line: 685, column: 21, scope: !5690)
!5732 = !DILocation(line: 685, column: 18, scope: !5690)
!5733 = !DILocation(line: 686, column: 16, scope: !5671)
!5734 = !DILocation(line: 686, column: 14, scope: !5671)
!5735 = !DILocation(line: 687, column: 19, scope: !5671)
!5736 = !DILocation(line: 687, column: 17, scope: !5671)
!5737 = !DILocation(line: 688, column: 5, scope: !5671)
!5738 = !DILocation(line: 676, column: 40, scope: !5739)
!5739 = !DILexicalBlockFile(scope: !5666, file: !910, discriminator: 2)
!5740 = !DILocation(line: 676, column: 51, scope: !5739)
!5741 = !DILocation(line: 676, column: 5, scope: !5739)
!5742 = distinct !{!5742, !5743}
!5743 = !DILocation(line: 676, column: 5, scope: !5598)
!5744 = !DILocation(line: 690, column: 12, scope: !5598)
!5745 = !DILocation(line: 690, column: 5, scope: !5598)
!5746 = distinct !DISubprogram(name: "estimate_acs", scope: !910, file: !910, line: 693, type: !5747, isLocal: true, isDefinition: true, scopeLine: 696, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!5747 = !DISubroutineType(types: !5748)
!5748 = !{!929, !1371, !1792, !929, !929, !950, !5470}
!5749 = !DILocalVariable(name: "error", arg: 1, scope: !5746, file: !910, line: 693, type: !1371)
!5750 = !DILocation(line: 693, column: 30, scope: !5746)
!5751 = !DILocalVariable(name: "blocks", arg: 2, scope: !5746, file: !910, line: 693, type: !1792)
!5752 = !DILocation(line: 693, column: 46, scope: !5746)
!5753 = !DILocalVariable(name: "blocks_per_slice", arg: 3, scope: !5746, file: !910, line: 693, type: !929)
!5754 = !DILocation(line: 693, column: 58, scope: !5746)
!5755 = !DILocalVariable(name: "plane_size_factor", arg: 4, scope: !5746, file: !910, line: 694, type: !929)
!5756 = !DILocation(line: 694, column: 29, scope: !5746)
!5757 = !DILocalVariable(name: "scan", arg: 5, scope: !5746, file: !910, line: 695, type: !950)
!5758 = !DILocation(line: 695, column: 40, scope: !5746)
!5759 = !DILocalVariable(name: "qmat", arg: 6, scope: !5746, file: !910, line: 695, type: !5470)
!5760 = !DILocation(line: 695, column: 61, scope: !5746)
!5761 = !DILocalVariable(name: "idx", scope: !5746, file: !910, line: 697, type: !929)
!5762 = !DILocation(line: 697, column: 9, scope: !5746)
!5763 = !DILocalVariable(name: "i", scope: !5746, file: !910, line: 697, type: !929)
!5764 = !DILocation(line: 697, column: 14, scope: !5746)
!5765 = !DILocalVariable(name: "run", scope: !5746, file: !910, line: 698, type: !929)
!5766 = !DILocation(line: 698, column: 9, scope: !5746)
!5767 = !DILocalVariable(name: "level", scope: !5746, file: !910, line: 698, type: !929)
!5768 = !DILocation(line: 698, column: 14, scope: !5746)
!5769 = !DILocalVariable(name: "run_cb", scope: !5746, file: !910, line: 698, type: !929)
!5770 = !DILocation(line: 698, column: 21, scope: !5746)
!5771 = !DILocalVariable(name: "lev_cb", scope: !5746, file: !910, line: 698, type: !929)
!5772 = !DILocation(line: 698, column: 29, scope: !5746)
!5773 = !DILocalVariable(name: "max_coeffs", scope: !5746, file: !910, line: 699, type: !929)
!5774 = !DILocation(line: 699, column: 9, scope: !5746)
!5775 = !DILocalVariable(name: "abs_level", scope: !5746, file: !910, line: 699, type: !929)
!5776 = !DILocation(line: 699, column: 21, scope: !5746)
!5777 = !DILocalVariable(name: "bits", scope: !5746, file: !910, line: 700, type: !929)
!5778 = !DILocation(line: 700, column: 9, scope: !5746)
!5779 = !DILocation(line: 702, column: 18, scope: !5746)
!5780 = !DILocation(line: 702, column: 35, scope: !5746)
!5781 = !DILocation(line: 702, column: 16, scope: !5746)
!5782 = !DILocation(line: 703, column: 14, scope: !5746)
!5783 = !DILocation(line: 703, column: 12, scope: !5746)
!5784 = !DILocation(line: 704, column: 14, scope: !5746)
!5785 = !DILocation(line: 704, column: 12, scope: !5746)
!5786 = !DILocation(line: 705, column: 9, scope: !5746)
!5787 = !DILocation(line: 707, column: 12, scope: !5788)
!5788 = distinct !DILexicalBlock(scope: !5746, file: !910, line: 707, column: 5)
!5789 = !DILocation(line: 707, column: 10, scope: !5788)
!5790 = !DILocation(line: 707, column: 17, scope: !5791)
!5791 = !DILexicalBlockFile(scope: !5792, file: !910, discriminator: 1)
!5792 = distinct !DILexicalBlock(scope: !5788, file: !910, line: 707, column: 5)
!5793 = !DILocation(line: 707, column: 19, scope: !5791)
!5794 = !DILocation(line: 707, column: 5, scope: !5791)
!5795 = !DILocation(line: 708, column: 25, scope: !5796)
!5796 = distinct !DILexicalBlock(scope: !5797, file: !910, line: 708, column: 9)
!5797 = distinct !DILexicalBlock(scope: !5792, file: !910, line: 707, column: 30)
!5798 = !DILocation(line: 708, column: 20, scope: !5796)
!5799 = !DILocation(line: 708, column: 18, scope: !5796)
!5800 = !DILocation(line: 708, column: 14, scope: !5796)
!5801 = !DILocation(line: 708, column: 29, scope: !5802)
!5802 = !DILexicalBlockFile(scope: !5803, file: !910, discriminator: 1)
!5803 = distinct !DILexicalBlock(scope: !5796, file: !910, line: 708, column: 9)
!5804 = !DILocation(line: 708, column: 35, scope: !5802)
!5805 = !DILocation(line: 708, column: 33, scope: !5802)
!5806 = !DILocation(line: 708, column: 9, scope: !5802)
!5807 = !DILocation(line: 709, column: 28, scope: !5808)
!5808 = distinct !DILexicalBlock(scope: !5803, file: !910, line: 708, column: 58)
!5809 = !DILocation(line: 709, column: 21, scope: !5808)
!5810 = !DILocation(line: 709, column: 45, scope: !5808)
!5811 = !DILocation(line: 709, column: 40, scope: !5808)
!5812 = !DILocation(line: 709, column: 35, scope: !5808)
!5813 = !DILocation(line: 709, column: 33, scope: !5808)
!5814 = !DILocation(line: 709, column: 19, scope: !5808)
!5815 = !DILocation(line: 710, column: 32, scope: !5808)
!5816 = !DILocation(line: 710, column: 25, scope: !5808)
!5817 = !DILocation(line: 710, column: 24, scope: !5808)
!5818 = !DILocation(line: 710, column: 38, scope: !5808)
!5819 = !DILocation(line: 710, column: 53, scope: !5820)
!5820 = !DILexicalBlockFile(scope: !5808, file: !910, discriminator: 1)
!5821 = !DILocation(line: 710, column: 46, scope: !5820)
!5822 = !DILocation(line: 710, column: 45, scope: !5820)
!5823 = !DILocation(line: 710, column: 24, scope: !5820)
!5824 = !DILocation(line: 710, column: 71, scope: !5825)
!5825 = !DILexicalBlockFile(scope: !5808, file: !910, discriminator: 2)
!5826 = !DILocation(line: 710, column: 64, scope: !5825)
!5827 = !DILocation(line: 710, column: 63, scope: !5825)
!5828 = !DILocation(line: 710, column: 62, scope: !5825)
!5829 = !DILocation(line: 710, column: 24, scope: !5825)
!5830 = !DILocation(line: 710, column: 24, scope: !5831)
!5831 = !DILexicalBlockFile(scope: !5808, file: !910, discriminator: 3)
!5832 = !DILocation(line: 710, column: 91, scope: !5831)
!5833 = !DILocation(line: 710, column: 86, scope: !5831)
!5834 = !DILocation(line: 710, column: 81, scope: !5831)
!5835 = !DILocation(line: 710, column: 79, scope: !5831)
!5836 = !DILocation(line: 710, column: 14, scope: !5831)
!5837 = !DILocation(line: 710, column: 20, scope: !5831)
!5838 = !DILocation(line: 711, column: 17, scope: !5839)
!5839 = distinct !DILexicalBlock(scope: !5808, file: !910, line: 711, column: 17)
!5840 = !DILocation(line: 711, column: 17, scope: !5808)
!5841 = !DILocation(line: 712, column: 31, scope: !5842)
!5842 = distinct !DILexicalBlock(scope: !5839, file: !910, line: 711, column: 24)
!5843 = !DILocation(line: 712, column: 38, scope: !5842)
!5844 = !DILocation(line: 712, column: 30, scope: !5842)
!5845 = !DILocation(line: 712, column: 46, scope: !5846)
!5846 = !DILexicalBlockFile(scope: !5842, file: !910, discriminator: 1)
!5847 = !DILocation(line: 712, column: 30, scope: !5846)
!5848 = !DILocation(line: 712, column: 58, scope: !5849)
!5849 = !DILexicalBlockFile(scope: !5842, file: !910, discriminator: 2)
!5850 = !DILocation(line: 712, column: 56, scope: !5849)
!5851 = !DILocation(line: 712, column: 30, scope: !5849)
!5852 = !DILocation(line: 712, column: 30, scope: !5853)
!5853 = !DILexicalBlockFile(scope: !5842, file: !910, discriminator: 3)
!5854 = !DILocation(line: 712, column: 27, scope: !5853)
!5855 = !DILocation(line: 713, column: 60, scope: !5842)
!5856 = !DILocation(line: 713, column: 38, scope: !5842)
!5857 = !DILocation(line: 713, column: 69, scope: !5842)
!5858 = !DILocation(line: 713, column: 25, scope: !5842)
!5859 = !DILocation(line: 713, column: 22, scope: !5842)
!5860 = !DILocation(line: 714, column: 60, scope: !5842)
!5861 = !DILocation(line: 714, column: 38, scope: !5842)
!5862 = !DILocation(line: 715, column: 38, scope: !5842)
!5863 = !DILocation(line: 715, column: 48, scope: !5842)
!5864 = !DILocation(line: 714, column: 25, scope: !5842)
!5865 = !DILocation(line: 715, column: 53, scope: !5842)
!5866 = !DILocation(line: 714, column: 22, scope: !5842)
!5867 = !DILocation(line: 717, column: 54, scope: !5842)
!5868 = !DILocation(line: 717, column: 59, scope: !5842)
!5869 = !DILocation(line: 717, column: 53, scope: !5842)
!5870 = !DILocation(line: 717, column: 53, scope: !5846)
!5871 = !DILocation(line: 717, column: 76, scope: !5849)
!5872 = !DILocation(line: 717, column: 53, scope: !5849)
!5873 = !DILocation(line: 717, column: 53, scope: !5853)
!5874 = !DILocation(line: 717, column: 26, scope: !5853)
!5875 = !DILocation(line: 717, column: 24, scope: !5853)
!5876 = !DILocation(line: 718, column: 54, scope: !5842)
!5877 = !DILocation(line: 718, column: 65, scope: !5842)
!5878 = !DILocation(line: 718, column: 53, scope: !5842)
!5879 = !DILocation(line: 718, column: 53, scope: !5846)
!5880 = !DILocation(line: 718, column: 80, scope: !5849)
!5881 = !DILocation(line: 718, column: 53, scope: !5849)
!5882 = !DILocation(line: 718, column: 53, scope: !5853)
!5883 = !DILocation(line: 718, column: 26, scope: !5853)
!5884 = !DILocation(line: 718, column: 24, scope: !5853)
!5885 = !DILocation(line: 719, column: 21, scope: !5842)
!5886 = !DILocation(line: 720, column: 13, scope: !5842)
!5887 = !DILocation(line: 721, column: 20, scope: !5888)
!5888 = distinct !DILexicalBlock(scope: !5839, file: !910, line: 720, column: 20)
!5889 = !DILocation(line: 723, column: 9, scope: !5808)
!5890 = !DILocation(line: 708, column: 51, scope: !5891)
!5891 = !DILexicalBlockFile(scope: !5803, file: !910, discriminator: 2)
!5892 = !DILocation(line: 708, column: 9, scope: !5891)
!5893 = distinct !{!5893, !5894}
!5894 = !DILocation(line: 708, column: 9, scope: !5797)
!5895 = !DILocation(line: 724, column: 5, scope: !5797)
!5896 = !DILocation(line: 707, column: 26, scope: !5897)
!5897 = !DILexicalBlockFile(scope: !5792, file: !910, discriminator: 2)
!5898 = !DILocation(line: 707, column: 5, scope: !5897)
!5899 = distinct !{!5899, !5900}
!5900 = !DILocation(line: 707, column: 5, scope: !5746)
!5901 = !DILocation(line: 726, column: 12, scope: !5746)
!5902 = !DILocation(line: 726, column: 5, scope: !5746)
!5903 = distinct !DISubprogram(name: "estimate_vlc", scope: !910, file: !910, line: 640, type: !5904, isLocal: true, isDefinition: true, scopeLine: 641, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!5904 = !DISubroutineType(types: !5905)
!5905 = !{!929, !930, !929}
!5906 = !DILocalVariable(name: "codebook", arg: 1, scope: !5903, file: !910, line: 640, type: !930)
!5907 = !DILocation(line: 640, column: 41, scope: !5903)
!5908 = !DILocalVariable(name: "val", arg: 2, scope: !5903, file: !910, line: 640, type: !929)
!5909 = !DILocation(line: 640, column: 55, scope: !5903)
!5910 = !DILocalVariable(name: "rice_order", scope: !5903, file: !910, line: 642, type: !930)
!5911 = !DILocation(line: 642, column: 18, scope: !5903)
!5912 = !DILocalVariable(name: "exp_order", scope: !5903, file: !910, line: 642, type: !930)
!5913 = !DILocation(line: 642, column: 30, scope: !5903)
!5914 = !DILocalVariable(name: "switch_bits", scope: !5903, file: !910, line: 642, type: !930)
!5915 = !DILocation(line: 642, column: 41, scope: !5903)
!5916 = !DILocalVariable(name: "switch_val", scope: !5903, file: !910, line: 642, type: !930)
!5917 = !DILocation(line: 642, column: 54, scope: !5903)
!5918 = !DILocalVariable(name: "exponent", scope: !5903, file: !910, line: 643, type: !929)
!5919 = !DILocation(line: 643, column: 9, scope: !5903)
!5920 = !DILocation(line: 646, column: 20, scope: !5903)
!5921 = !DILocation(line: 646, column: 29, scope: !5903)
!5922 = !DILocation(line: 646, column: 34, scope: !5903)
!5923 = !DILocation(line: 646, column: 17, scope: !5903)
!5924 = !DILocation(line: 647, column: 18, scope: !5903)
!5925 = !DILocation(line: 647, column: 27, scope: !5903)
!5926 = !DILocation(line: 647, column: 16, scope: !5903)
!5927 = !DILocation(line: 648, column: 18, scope: !5903)
!5928 = !DILocation(line: 648, column: 27, scope: !5903)
!5929 = !DILocation(line: 648, column: 33, scope: !5903)
!5930 = !DILocation(line: 648, column: 15, scope: !5903)
!5931 = !DILocation(line: 650, column: 18, scope: !5903)
!5932 = !DILocation(line: 650, column: 33, scope: !5903)
!5933 = !DILocation(line: 650, column: 30, scope: !5903)
!5934 = !DILocation(line: 650, column: 16, scope: !5903)
!5935 = !DILocation(line: 652, column: 9, scope: !5936)
!5936 = distinct !DILexicalBlock(scope: !5903, file: !910, line: 652, column: 9)
!5937 = !DILocation(line: 652, column: 16, scope: !5936)
!5938 = !DILocation(line: 652, column: 13, scope: !5936)
!5939 = !DILocation(line: 652, column: 9, scope: !5903)
!5940 = !DILocation(line: 653, column: 16, scope: !5941)
!5941 = distinct !DILexicalBlock(scope: !5936, file: !910, line: 652, column: 28)
!5942 = !DILocation(line: 653, column: 35, scope: !5941)
!5943 = !DILocation(line: 653, column: 32, scope: !5941)
!5944 = !DILocation(line: 653, column: 27, scope: !5941)
!5945 = !DILocation(line: 653, column: 13, scope: !5941)
!5946 = !DILocation(line: 654, column: 41, scope: !5941)
!5947 = !DILocation(line: 654, column: 45, scope: !5941)
!5948 = !DILocation(line: 654, column: 26, scope: !5941)
!5949 = !DILocation(line: 654, column: 24, scope: !5941)
!5950 = !DILocation(line: 654, column: 18, scope: !5941)
!5951 = !DILocation(line: 656, column: 16, scope: !5941)
!5952 = !DILocation(line: 656, column: 25, scope: !5941)
!5953 = !DILocation(line: 656, column: 31, scope: !5941)
!5954 = !DILocation(line: 656, column: 29, scope: !5941)
!5955 = !DILocation(line: 656, column: 43, scope: !5941)
!5956 = !DILocation(line: 656, column: 41, scope: !5941)
!5957 = !DILocation(line: 656, column: 55, scope: !5941)
!5958 = !DILocation(line: 656, column: 9, scope: !5941)
!5959 = !DILocation(line: 658, column: 17, scope: !5960)
!5960 = distinct !DILexicalBlock(scope: !5936, file: !910, line: 657, column: 12)
!5961 = !DILocation(line: 658, column: 24, scope: !5960)
!5962 = !DILocation(line: 658, column: 21, scope: !5960)
!5963 = !DILocation(line: 658, column: 38, scope: !5960)
!5964 = !DILocation(line: 658, column: 36, scope: !5960)
!5965 = !DILocation(line: 658, column: 49, scope: !5960)
!5966 = !DILocation(line: 658, column: 9, scope: !5960)
!5967 = !DILocation(line: 660, column: 1, scope: !5903)
!5968 = distinct !DISubprogram(name: "encode_slice_plane", scope: !910, file: !910, line: 466, type: !5969, isLocal: true, isDefinition: true, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!5969 = !DISubroutineType(types: !5970)
!5970 = !{!929, !1751, !3740, !948, !1794, !929, !1792, !929, !929, !5470}
!5971 = !DILocalVariable(name: "ctx", arg: 1, scope: !5968, file: !910, line: 466, type: !1751)
!5972 = !DILocation(line: 466, column: 46, scope: !5968)
!5973 = !DILocalVariable(name: "pb", arg: 2, scope: !5968, file: !910, line: 466, type: !3740)
!5974 = !DILocation(line: 466, column: 66, scope: !5968)
!5975 = !DILocalVariable(name: "src", arg: 3, scope: !5968, file: !910, line: 467, type: !948)
!5976 = !DILocation(line: 467, column: 47, scope: !5968)
!5977 = !DILocalVariable(name: "linesize", arg: 4, scope: !5968, file: !910, line: 467, type: !1794)
!5978 = !DILocation(line: 467, column: 62, scope: !5968)
!5979 = !DILocalVariable(name: "mbs_per_slice", arg: 5, scope: !5968, file: !910, line: 468, type: !929)
!5980 = !DILocation(line: 468, column: 35, scope: !5968)
!5981 = !DILocalVariable(name: "blocks", arg: 6, scope: !5968, file: !910, line: 468, type: !1792)
!5982 = !DILocation(line: 468, column: 59, scope: !5968)
!5983 = !DILocalVariable(name: "blocks_per_mb", arg: 7, scope: !5968, file: !910, line: 469, type: !929)
!5984 = !DILocation(line: 469, column: 35, scope: !5968)
!5985 = !DILocalVariable(name: "plane_size_factor", arg: 8, scope: !5968, file: !910, line: 469, type: !929)
!5986 = !DILocation(line: 469, column: 54, scope: !5968)
!5987 = !DILocalVariable(name: "qmat", arg: 9, scope: !5968, file: !910, line: 470, type: !5470)
!5988 = !DILocation(line: 470, column: 46, scope: !5968)
!5989 = !DILocalVariable(name: "blocks_per_slice", scope: !5968, file: !910, line: 472, type: !929)
!5990 = !DILocation(line: 472, column: 9, scope: !5968)
!5991 = !DILocalVariable(name: "saved_pos", scope: !5968, file: !910, line: 472, type: !929)
!5992 = !DILocation(line: 472, column: 27, scope: !5968)
!5993 = !DILocation(line: 474, column: 32, scope: !5968)
!5994 = !DILocation(line: 474, column: 17, scope: !5968)
!5995 = !DILocation(line: 474, column: 15, scope: !5968)
!5996 = !DILocation(line: 475, column: 24, scope: !5968)
!5997 = !DILocation(line: 475, column: 40, scope: !5968)
!5998 = !DILocation(line: 475, column: 38, scope: !5968)
!5999 = !DILocation(line: 475, column: 22, scope: !5968)
!6000 = !DILocation(line: 477, column: 16, scope: !5968)
!6001 = !DILocation(line: 477, column: 20, scope: !5968)
!6002 = !DILocation(line: 477, column: 28, scope: !5968)
!6003 = !DILocation(line: 477, column: 46, scope: !5968)
!6004 = !DILocation(line: 477, column: 5, scope: !5968)
!6005 = !DILocation(line: 478, column: 16, scope: !5968)
!6006 = !DILocation(line: 478, column: 20, scope: !5968)
!6007 = !DILocation(line: 478, column: 28, scope: !5968)
!6008 = !DILocation(line: 478, column: 46, scope: !5968)
!6009 = !DILocation(line: 479, column: 16, scope: !5968)
!6010 = !DILocation(line: 479, column: 21, scope: !5968)
!6011 = !DILocation(line: 479, column: 32, scope: !5968)
!6012 = !DILocation(line: 478, column: 5, scope: !5968)
!6013 = !DILocation(line: 480, column: 20, scope: !5968)
!6014 = !DILocation(line: 480, column: 5, scope: !5968)
!6015 = !DILocation(line: 482, column: 28, scope: !5968)
!6016 = !DILocation(line: 482, column: 13, scope: !5968)
!6017 = !DILocation(line: 482, column: 34, scope: !5968)
!6018 = !DILocation(line: 482, column: 32, scope: !5968)
!6019 = !DILocation(line: 482, column: 45, scope: !5968)
!6020 = !DILocation(line: 482, column: 5, scope: !5968)
!6021 = distinct !DISubprogram(name: "encode_alpha_plane", scope: !910, file: !910, line: 518, type: !6022, isLocal: true, isDefinition: true, scopeLine: 521, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!6022 = !DISubroutineType(types: !6023)
!6023 = !{!929, !1751, !3740, !929, !1408, !929}
!6024 = !DILocalVariable(name: "ctx", arg: 1, scope: !6021, file: !910, line: 518, type: !1751)
!6025 = !DILocation(line: 518, column: 46, scope: !6021)
!6026 = !DILocalVariable(name: "pb", arg: 2, scope: !6021, file: !910, line: 518, type: !3740)
!6027 = !DILocation(line: 518, column: 66, scope: !6021)
!6028 = !DILocalVariable(name: "mbs_per_slice", arg: 3, scope: !6021, file: !910, line: 519, type: !929)
!6029 = !DILocation(line: 519, column: 35, scope: !6021)
!6030 = !DILocalVariable(name: "blocks", arg: 4, scope: !6021, file: !910, line: 519, type: !1408)
!6031 = !DILocation(line: 519, column: 60, scope: !6021)
!6032 = !DILocalVariable(name: "quant", arg: 5, scope: !6021, file: !910, line: 520, type: !929)
!6033 = !DILocation(line: 520, column: 35, scope: !6021)
!6034 = !DILocalVariable(name: "abits", scope: !6021, file: !910, line: 522, type: !979)
!6035 = !DILocation(line: 522, column: 15, scope: !6021)
!6036 = !DILocation(line: 522, column: 23, scope: !6021)
!6037 = !DILocation(line: 522, column: 28, scope: !6021)
!6038 = !DILocalVariable(name: "mask", scope: !6021, file: !910, line: 523, type: !979)
!6039 = !DILocation(line: 523, column: 15, scope: !6021)
!6040 = !DILocation(line: 523, column: 28, scope: !6021)
!6041 = !DILocation(line: 523, column: 25, scope: !6021)
!6042 = !DILocation(line: 523, column: 35, scope: !6021)
!6043 = !DILocalVariable(name: "num_coeffs", scope: !6021, file: !910, line: 524, type: !979)
!6044 = !DILocation(line: 524, column: 15, scope: !6021)
!6045 = !DILocation(line: 524, column: 28, scope: !6021)
!6046 = !DILocation(line: 524, column: 42, scope: !6021)
!6047 = !DILocalVariable(name: "saved_pos", scope: !6021, file: !910, line: 525, type: !929)
!6048 = !DILocation(line: 525, column: 9, scope: !6021)
!6049 = !DILocation(line: 525, column: 36, scope: !6021)
!6050 = !DILocation(line: 525, column: 21, scope: !6021)
!6051 = !DILocalVariable(name: "prev", scope: !6021, file: !910, line: 526, type: !929)
!6052 = !DILocation(line: 526, column: 9, scope: !6021)
!6053 = !DILocation(line: 526, column: 16, scope: !6021)
!6054 = !DILocalVariable(name: "cur", scope: !6021, file: !910, line: 526, type: !929)
!6055 = !DILocation(line: 526, column: 22, scope: !6021)
!6056 = !DILocalVariable(name: "idx", scope: !6021, file: !910, line: 527, type: !929)
!6057 = !DILocation(line: 527, column: 9, scope: !6021)
!6058 = !DILocalVariable(name: "run", scope: !6021, file: !910, line: 528, type: !929)
!6059 = !DILocation(line: 528, column: 9, scope: !6021)
!6060 = !DILocation(line: 530, column: 21, scope: !6021)
!6061 = !DILocation(line: 530, column: 11, scope: !6021)
!6062 = !DILocation(line: 530, column: 9, scope: !6021)
!6063 = !DILocation(line: 531, column: 20, scope: !6021)
!6064 = !DILocation(line: 531, column: 24, scope: !6021)
!6065 = !DILocation(line: 531, column: 29, scope: !6021)
!6066 = !DILocation(line: 531, column: 35, scope: !6021)
!6067 = !DILocation(line: 531, column: 5, scope: !6021)
!6068 = !DILocation(line: 532, column: 12, scope: !6021)
!6069 = !DILocation(line: 532, column: 10, scope: !6021)
!6070 = !DILocation(line: 533, column: 5, scope: !6021)
!6071 = distinct !{!6071, !6070}
!6072 = !DILocation(line: 534, column: 25, scope: !6073)
!6073 = distinct !DILexicalBlock(scope: !6021, file: !910, line: 533, column: 8)
!6074 = !DILocation(line: 534, column: 15, scope: !6073)
!6075 = !DILocation(line: 534, column: 13, scope: !6073)
!6076 = !DILocation(line: 535, column: 13, scope: !6077)
!6077 = distinct !DILexicalBlock(scope: !6073, file: !910, line: 535, column: 13)
!6078 = !DILocation(line: 535, column: 20, scope: !6077)
!6079 = !DILocation(line: 535, column: 17, scope: !6077)
!6080 = !DILocation(line: 535, column: 13, scope: !6073)
!6081 = !DILocation(line: 536, column: 28, scope: !6082)
!6082 = distinct !DILexicalBlock(scope: !6077, file: !910, line: 535, column: 26)
!6083 = !DILocation(line: 536, column: 32, scope: !6082)
!6084 = !DILocation(line: 536, column: 13, scope: !6082)
!6085 = !DILocation(line: 537, column: 28, scope: !6082)
!6086 = !DILocation(line: 537, column: 32, scope: !6082)
!6087 = !DILocation(line: 537, column: 37, scope: !6082)
!6088 = !DILocation(line: 537, column: 43, scope: !6082)
!6089 = !DILocation(line: 537, column: 13, scope: !6082)
!6090 = !DILocation(line: 538, column: 20, scope: !6082)
!6091 = !DILocation(line: 538, column: 18, scope: !6082)
!6092 = !DILocation(line: 539, column: 17, scope: !6082)
!6093 = !DILocation(line: 540, column: 9, scope: !6082)
!6094 = !DILocation(line: 541, column: 16, scope: !6095)
!6095 = distinct !DILexicalBlock(scope: !6077, file: !910, line: 540, column: 16)
!6096 = !DILocation(line: 543, column: 5, scope: !6073)
!6097 = !DILocation(line: 543, column: 14, scope: !6098)
!6098 = !DILexicalBlockFile(scope: !6021, file: !910, discriminator: 1)
!6099 = !DILocation(line: 543, column: 20, scope: !6098)
!6100 = !DILocation(line: 543, column: 18, scope: !6098)
!6101 = !DILocation(line: 543, column: 5, scope: !6098)
!6102 = !DILocation(line: 544, column: 9, scope: !6103)
!6103 = distinct !DILexicalBlock(scope: !6021, file: !910, line: 544, column: 9)
!6104 = !DILocation(line: 544, column: 9, scope: !6021)
!6105 = !DILocation(line: 545, column: 23, scope: !6103)
!6106 = !DILocation(line: 545, column: 27, scope: !6103)
!6107 = !DILocation(line: 545, column: 9, scope: !6103)
!6108 = !DILocation(line: 546, column: 20, scope: !6021)
!6109 = !DILocation(line: 546, column: 5, scope: !6021)
!6110 = !DILocation(line: 547, column: 28, scope: !6021)
!6111 = !DILocation(line: 547, column: 13, scope: !6021)
!6112 = !DILocation(line: 547, column: 34, scope: !6021)
!6113 = !DILocation(line: 547, column: 32, scope: !6021)
!6114 = !DILocation(line: 547, column: 45, scope: !6021)
!6115 = !DILocation(line: 547, column: 5, scope: !6021)
!6116 = distinct !DISubprogram(name: "put_bits_left", scope: !2710, file: !2710, line: 93, type: !6117, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!6117 = !DISubroutineType(types: !6118)
!6118 = !{!929, !3740}
!6119 = !DILocalVariable(name: "s", arg: 1, scope: !6116, file: !2710, line: 93, type: !3740)
!6120 = !DILocation(line: 93, column: 48, scope: !6116)
!6121 = !DILocation(line: 95, column: 13, scope: !6116)
!6122 = !DILocation(line: 95, column: 16, scope: !6116)
!6123 = !DILocation(line: 95, column: 26, scope: !6116)
!6124 = !DILocation(line: 95, column: 29, scope: !6116)
!6125 = !DILocation(line: 95, column: 24, scope: !6116)
!6126 = !DILocation(line: 95, column: 38, scope: !6116)
!6127 = !DILocation(line: 95, column: 42, scope: !6116)
!6128 = !DILocation(line: 95, column: 49, scope: !6116)
!6129 = !DILocation(line: 95, column: 52, scope: !6116)
!6130 = !DILocation(line: 95, column: 47, scope: !6116)
!6131 = !DILocation(line: 95, column: 12, scope: !6116)
!6132 = !DILocation(line: 95, column: 5, scope: !6116)
!6133 = distinct !DISubprogram(name: "put_bits_count", scope: !2710, file: !2710, line: 85, type: !6117, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!6134 = !DILocalVariable(name: "s", arg: 1, scope: !6133, file: !2710, line: 85, type: !3740)
!6135 = !DILocation(line: 85, column: 49, scope: !6133)
!6136 = !DILocation(line: 87, column: 13, scope: !6133)
!6137 = !DILocation(line: 87, column: 16, scope: !6133)
!6138 = !DILocation(line: 87, column: 26, scope: !6133)
!6139 = !DILocation(line: 87, column: 29, scope: !6133)
!6140 = !DILocation(line: 87, column: 24, scope: !6133)
!6141 = !DILocation(line: 87, column: 34, scope: !6133)
!6142 = !DILocation(line: 87, column: 38, scope: !6133)
!6143 = !DILocation(line: 87, column: 45, scope: !6133)
!6144 = !DILocation(line: 87, column: 48, scope: !6133)
!6145 = !DILocation(line: 87, column: 43, scope: !6133)
!6146 = !DILocation(line: 87, column: 12, scope: !6133)
!6147 = !DILocation(line: 87, column: 5, scope: !6133)
!6148 = distinct !DISubprogram(name: "encode_dcs", scope: !910, file: !910, line: 406, type: !6149, isLocal: true, isDefinition: true, scopeLine: 408, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!6149 = !DISubroutineType(types: !6150)
!6150 = !{null, !3740, !1792, !929, !929}
!6151 = !DILocalVariable(name: "pb", arg: 1, scope: !6148, file: !910, line: 406, type: !3740)
!6152 = !DILocation(line: 406, column: 39, scope: !6148)
!6153 = !DILocalVariable(name: "blocks", arg: 2, scope: !6148, file: !910, line: 406, type: !1792)
!6154 = !DILocation(line: 406, column: 52, scope: !6148)
!6155 = !DILocalVariable(name: "blocks_per_slice", arg: 3, scope: !6148, file: !910, line: 407, type: !929)
!6156 = !DILocation(line: 407, column: 28, scope: !6148)
!6157 = !DILocalVariable(name: "scale", arg: 4, scope: !6148, file: !910, line: 407, type: !929)
!6158 = !DILocation(line: 407, column: 50, scope: !6148)
!6159 = !DILocalVariable(name: "i", scope: !6148, file: !910, line: 409, type: !929)
!6160 = !DILocation(line: 409, column: 9, scope: !6148)
!6161 = !DILocalVariable(name: "codebook", scope: !6148, file: !910, line: 410, type: !929)
!6162 = !DILocation(line: 410, column: 9, scope: !6148)
!6163 = !DILocalVariable(name: "code", scope: !6148, file: !910, line: 410, type: !929)
!6164 = !DILocation(line: 410, column: 23, scope: !6148)
!6165 = !DILocalVariable(name: "dc", scope: !6148, file: !910, line: 410, type: !929)
!6166 = !DILocation(line: 410, column: 29, scope: !6148)
!6167 = !DILocalVariable(name: "prev_dc", scope: !6148, file: !910, line: 410, type: !929)
!6168 = !DILocation(line: 410, column: 33, scope: !6148)
!6169 = !DILocalVariable(name: "delta", scope: !6148, file: !910, line: 410, type: !929)
!6170 = !DILocation(line: 410, column: 42, scope: !6148)
!6171 = !DILocalVariable(name: "sign", scope: !6148, file: !910, line: 410, type: !929)
!6172 = !DILocation(line: 410, column: 49, scope: !6148)
!6173 = !DILocalVariable(name: "new_sign", scope: !6148, file: !910, line: 410, type: !929)
!6174 = !DILocation(line: 410, column: 55, scope: !6148)
!6175 = !DILocation(line: 412, column: 16, scope: !6148)
!6176 = !DILocation(line: 412, column: 26, scope: !6148)
!6177 = !DILocation(line: 412, column: 38, scope: !6148)
!6178 = !DILocation(line: 412, column: 36, scope: !6148)
!6179 = !DILocation(line: 412, column: 13, scope: !6148)
!6180 = !DILocation(line: 413, column: 25, scope: !6148)
!6181 = !DILocation(line: 413, column: 39, scope: !6148)
!6182 = !DILocation(line: 413, column: 49, scope: !6148)
!6183 = !DILocation(line: 413, column: 58, scope: !6148)
!6184 = !DILocation(line: 413, column: 67, scope: !6148)
!6185 = !DILocation(line: 413, column: 54, scope: !6148)
!6186 = !DILocation(line: 413, column: 5, scope: !6148)
!6187 = !DILocation(line: 414, column: 10, scope: !6148)
!6188 = !DILocation(line: 415, column: 14, scope: !6148)
!6189 = !DILocation(line: 416, column: 12, scope: !6148)
!6190 = !DILocation(line: 418, column: 12, scope: !6191)
!6191 = distinct !DILexicalBlock(scope: !6148, file: !910, line: 418, column: 5)
!6192 = !DILocation(line: 418, column: 10, scope: !6191)
!6193 = !DILocation(line: 418, column: 17, scope: !6194)
!6194 = !DILexicalBlockFile(scope: !6195, file: !910, discriminator: 1)
!6195 = distinct !DILexicalBlock(scope: !6191, file: !910, line: 418, column: 5)
!6196 = !DILocation(line: 418, column: 21, scope: !6194)
!6197 = !DILocation(line: 418, column: 19, scope: !6194)
!6198 = !DILocation(line: 418, column: 5, scope: !6194)
!6199 = !DILocation(line: 419, column: 15, scope: !6200)
!6200 = distinct !DILexicalBlock(scope: !6195, file: !910, line: 418, column: 58)
!6201 = !DILocation(line: 419, column: 25, scope: !6200)
!6202 = !DILocation(line: 419, column: 37, scope: !6200)
!6203 = !DILocation(line: 419, column: 35, scope: !6200)
!6204 = !DILocation(line: 419, column: 12, scope: !6200)
!6205 = !DILocation(line: 420, column: 17, scope: !6200)
!6206 = !DILocation(line: 420, column: 22, scope: !6200)
!6207 = !DILocation(line: 420, column: 20, scope: !6200)
!6208 = !DILocation(line: 420, column: 15, scope: !6200)
!6209 = !DILocation(line: 421, column: 22, scope: !6200)
!6210 = !DILocation(line: 421, column: 29, scope: !6200)
!6211 = !DILocation(line: 421, column: 18, scope: !6200)
!6212 = !DILocation(line: 422, column: 18, scope: !6200)
!6213 = !DILocation(line: 422, column: 26, scope: !6200)
!6214 = !DILocation(line: 422, column: 24, scope: !6200)
!6215 = !DILocation(line: 422, column: 34, scope: !6200)
!6216 = !DILocation(line: 422, column: 32, scope: !6200)
!6217 = !DILocation(line: 422, column: 15, scope: !6200)
!6218 = !DILocation(line: 423, column: 20, scope: !6200)
!6219 = !DILocation(line: 423, column: 28, scope: !6200)
!6220 = !DILocation(line: 423, column: 37, scope: !6200)
!6221 = !DILocation(line: 423, column: 44, scope: !6200)
!6222 = !DILocation(line: 423, column: 33, scope: !6200)
!6223 = !DILocation(line: 423, column: 14, scope: !6200)
!6224 = !DILocation(line: 424, column: 29, scope: !6200)
!6225 = !DILocation(line: 424, column: 55, scope: !6200)
!6226 = !DILocation(line: 424, column: 33, scope: !6200)
!6227 = !DILocation(line: 424, column: 66, scope: !6200)
!6228 = !DILocation(line: 424, column: 9, scope: !6200)
!6229 = !DILocation(line: 425, column: 21, scope: !6200)
!6230 = !DILocation(line: 425, column: 29, scope: !6200)
!6231 = !DILocation(line: 425, column: 34, scope: !6200)
!6232 = !DILocation(line: 425, column: 26, scope: !6200)
!6233 = !DILocation(line: 425, column: 40, scope: !6200)
!6234 = !DILocation(line: 425, column: 18, scope: !6200)
!6235 = !DILocation(line: 426, column: 22, scope: !6200)
!6236 = !DILocation(line: 426, column: 32, scope: !6200)
!6237 = !DILocation(line: 426, column: 21, scope: !6200)
!6238 = !DILocation(line: 426, column: 21, scope: !6239)
!6239 = !DILexicalBlockFile(scope: !6200, file: !910, discriminator: 1)
!6240 = !DILocation(line: 426, column: 47, scope: !6241)
!6241 = !DILexicalBlockFile(scope: !6200, file: !910, discriminator: 2)
!6242 = !DILocation(line: 426, column: 21, scope: !6241)
!6243 = !DILocation(line: 426, column: 21, scope: !6244)
!6244 = !DILexicalBlockFile(scope: !6200, file: !910, discriminator: 3)
!6245 = !DILocation(line: 426, column: 18, scope: !6244)
!6246 = !DILocation(line: 427, column: 16, scope: !6200)
!6247 = !DILocation(line: 427, column: 14, scope: !6200)
!6248 = !DILocation(line: 428, column: 19, scope: !6200)
!6249 = !DILocation(line: 428, column: 17, scope: !6200)
!6250 = !DILocation(line: 429, column: 5, scope: !6200)
!6251 = !DILocation(line: 418, column: 40, scope: !6252)
!6252 = !DILexicalBlockFile(scope: !6195, file: !910, discriminator: 2)
!6253 = !DILocation(line: 418, column: 51, scope: !6252)
!6254 = !DILocation(line: 418, column: 5, scope: !6252)
!6255 = distinct !{!6255, !6256}
!6256 = !DILocation(line: 418, column: 5, scope: !6148)
!6257 = !DILocation(line: 430, column: 1, scope: !6148)
!6258 = distinct !DISubprogram(name: "encode_acs", scope: !910, file: !910, line: 432, type: !6259, isLocal: true, isDefinition: true, scopeLine: 436, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!6259 = !DISubroutineType(types: !6260)
!6260 = !{null, !3740, !1792, !929, !929, !950, !5470}
!6261 = !DILocalVariable(name: "pb", arg: 1, scope: !6258, file: !910, line: 432, type: !3740)
!6262 = !DILocation(line: 432, column: 39, scope: !6258)
!6263 = !DILocalVariable(name: "blocks", arg: 2, scope: !6258, file: !910, line: 432, type: !1792)
!6264 = !DILocation(line: 432, column: 52, scope: !6258)
!6265 = !DILocalVariable(name: "blocks_per_slice", arg: 3, scope: !6258, file: !910, line: 433, type: !929)
!6266 = !DILocation(line: 433, column: 28, scope: !6258)
!6267 = !DILocalVariable(name: "plane_size_factor", arg: 4, scope: !6258, file: !910, line: 434, type: !929)
!6268 = !DILocation(line: 434, column: 28, scope: !6258)
!6269 = !DILocalVariable(name: "scan", arg: 5, scope: !6258, file: !910, line: 435, type: !950)
!6270 = !DILocation(line: 435, column: 39, scope: !6258)
!6271 = !DILocalVariable(name: "qmat", arg: 6, scope: !6258, file: !910, line: 435, type: !5470)
!6272 = !DILocation(line: 435, column: 60, scope: !6258)
!6273 = !DILocalVariable(name: "idx", scope: !6258, file: !910, line: 437, type: !929)
!6274 = !DILocation(line: 437, column: 9, scope: !6258)
!6275 = !DILocalVariable(name: "i", scope: !6258, file: !910, line: 437, type: !929)
!6276 = !DILocation(line: 437, column: 14, scope: !6258)
!6277 = !DILocalVariable(name: "run", scope: !6258, file: !910, line: 438, type: !929)
!6278 = !DILocation(line: 438, column: 9, scope: !6258)
!6279 = !DILocalVariable(name: "level", scope: !6258, file: !910, line: 438, type: !929)
!6280 = !DILocation(line: 438, column: 14, scope: !6258)
!6281 = !DILocalVariable(name: "run_cb", scope: !6258, file: !910, line: 438, type: !929)
!6282 = !DILocation(line: 438, column: 21, scope: !6258)
!6283 = !DILocalVariable(name: "lev_cb", scope: !6258, file: !910, line: 438, type: !929)
!6284 = !DILocation(line: 438, column: 29, scope: !6258)
!6285 = !DILocalVariable(name: "max_coeffs", scope: !6258, file: !910, line: 439, type: !929)
!6286 = !DILocation(line: 439, column: 9, scope: !6258)
!6287 = !DILocalVariable(name: "abs_level", scope: !6258, file: !910, line: 439, type: !929)
!6288 = !DILocation(line: 439, column: 21, scope: !6258)
!6289 = !DILocation(line: 441, column: 18, scope: !6258)
!6290 = !DILocation(line: 441, column: 35, scope: !6258)
!6291 = !DILocation(line: 441, column: 16, scope: !6258)
!6292 = !DILocation(line: 442, column: 14, scope: !6258)
!6293 = !DILocation(line: 442, column: 12, scope: !6258)
!6294 = !DILocation(line: 443, column: 14, scope: !6258)
!6295 = !DILocation(line: 443, column: 12, scope: !6258)
!6296 = !DILocation(line: 444, column: 9, scope: !6258)
!6297 = !DILocation(line: 446, column: 12, scope: !6298)
!6298 = distinct !DILexicalBlock(scope: !6258, file: !910, line: 446, column: 5)
!6299 = !DILocation(line: 446, column: 10, scope: !6298)
!6300 = !DILocation(line: 446, column: 17, scope: !6301)
!6301 = !DILexicalBlockFile(scope: !6302, file: !910, discriminator: 1)
!6302 = distinct !DILexicalBlock(scope: !6298, file: !910, line: 446, column: 5)
!6303 = !DILocation(line: 446, column: 19, scope: !6301)
!6304 = !DILocation(line: 446, column: 5, scope: !6301)
!6305 = !DILocation(line: 447, column: 25, scope: !6306)
!6306 = distinct !DILexicalBlock(scope: !6307, file: !910, line: 447, column: 9)
!6307 = distinct !DILexicalBlock(scope: !6302, file: !910, line: 446, column: 30)
!6308 = !DILocation(line: 447, column: 20, scope: !6306)
!6309 = !DILocation(line: 447, column: 18, scope: !6306)
!6310 = !DILocation(line: 447, column: 14, scope: !6306)
!6311 = !DILocation(line: 447, column: 29, scope: !6312)
!6312 = !DILexicalBlockFile(scope: !6313, file: !910, discriminator: 1)
!6313 = distinct !DILexicalBlock(scope: !6306, file: !910, line: 447, column: 9)
!6314 = !DILocation(line: 447, column: 35, scope: !6312)
!6315 = !DILocation(line: 447, column: 33, scope: !6312)
!6316 = !DILocation(line: 447, column: 9, scope: !6312)
!6317 = !DILocation(line: 448, column: 28, scope: !6318)
!6318 = distinct !DILexicalBlock(scope: !6313, file: !910, line: 447, column: 58)
!6319 = !DILocation(line: 448, column: 21, scope: !6318)
!6320 = !DILocation(line: 448, column: 45, scope: !6318)
!6321 = !DILocation(line: 448, column: 40, scope: !6318)
!6322 = !DILocation(line: 448, column: 35, scope: !6318)
!6323 = !DILocation(line: 448, column: 33, scope: !6318)
!6324 = !DILocation(line: 448, column: 19, scope: !6318)
!6325 = !DILocation(line: 449, column: 17, scope: !6326)
!6326 = distinct !DILexicalBlock(scope: !6318, file: !910, line: 449, column: 17)
!6327 = !DILocation(line: 449, column: 17, scope: !6318)
!6328 = !DILocation(line: 450, column: 31, scope: !6329)
!6329 = distinct !DILexicalBlock(scope: !6326, file: !910, line: 449, column: 24)
!6330 = !DILocation(line: 450, column: 38, scope: !6329)
!6331 = !DILocation(line: 450, column: 30, scope: !6329)
!6332 = !DILocation(line: 450, column: 46, scope: !6333)
!6333 = !DILexicalBlockFile(scope: !6329, file: !910, discriminator: 1)
!6334 = !DILocation(line: 450, column: 30, scope: !6333)
!6335 = !DILocation(line: 450, column: 58, scope: !6336)
!6336 = !DILexicalBlockFile(scope: !6329, file: !910, discriminator: 2)
!6337 = !DILocation(line: 450, column: 56, scope: !6336)
!6338 = !DILocation(line: 450, column: 30, scope: !6336)
!6339 = !DILocation(line: 450, column: 30, scope: !6340)
!6340 = !DILexicalBlockFile(scope: !6329, file: !910, discriminator: 3)
!6341 = !DILocation(line: 450, column: 27, scope: !6340)
!6342 = !DILocation(line: 451, column: 37, scope: !6329)
!6343 = !DILocation(line: 451, column: 63, scope: !6329)
!6344 = !DILocation(line: 451, column: 41, scope: !6329)
!6345 = !DILocation(line: 451, column: 72, scope: !6329)
!6346 = !DILocation(line: 451, column: 17, scope: !6329)
!6347 = !DILocation(line: 452, column: 37, scope: !6329)
!6348 = !DILocation(line: 452, column: 63, scope: !6329)
!6349 = !DILocation(line: 452, column: 41, scope: !6329)
!6350 = !DILocation(line: 453, column: 37, scope: !6329)
!6351 = !DILocation(line: 453, column: 47, scope: !6329)
!6352 = !DILocation(line: 452, column: 17, scope: !6329)
!6353 = !DILocation(line: 454, column: 27, scope: !6329)
!6354 = !DILocation(line: 454, column: 36, scope: !6329)
!6355 = !DILocation(line: 454, column: 43, scope: !6329)
!6356 = !DILocation(line: 454, column: 17, scope: !6329)
!6357 = !DILocation(line: 456, column: 54, scope: !6329)
!6358 = !DILocation(line: 456, column: 59, scope: !6329)
!6359 = !DILocation(line: 456, column: 53, scope: !6329)
!6360 = !DILocation(line: 456, column: 53, scope: !6333)
!6361 = !DILocation(line: 456, column: 76, scope: !6336)
!6362 = !DILocation(line: 456, column: 53, scope: !6336)
!6363 = !DILocation(line: 456, column: 53, scope: !6340)
!6364 = !DILocation(line: 456, column: 26, scope: !6340)
!6365 = !DILocation(line: 456, column: 24, scope: !6340)
!6366 = !DILocation(line: 457, column: 54, scope: !6329)
!6367 = !DILocation(line: 457, column: 65, scope: !6329)
!6368 = !DILocation(line: 457, column: 53, scope: !6329)
!6369 = !DILocation(line: 457, column: 53, scope: !6333)
!6370 = !DILocation(line: 457, column: 80, scope: !6336)
!6371 = !DILocation(line: 457, column: 53, scope: !6336)
!6372 = !DILocation(line: 457, column: 53, scope: !6340)
!6373 = !DILocation(line: 457, column: 26, scope: !6340)
!6374 = !DILocation(line: 457, column: 24, scope: !6340)
!6375 = !DILocation(line: 458, column: 21, scope: !6329)
!6376 = !DILocation(line: 459, column: 13, scope: !6329)
!6377 = !DILocation(line: 460, column: 20, scope: !6378)
!6378 = distinct !DILexicalBlock(scope: !6326, file: !910, line: 459, column: 20)
!6379 = !DILocation(line: 462, column: 9, scope: !6318)
!6380 = !DILocation(line: 447, column: 51, scope: !6381)
!6381 = !DILexicalBlockFile(scope: !6313, file: !910, discriminator: 2)
!6382 = !DILocation(line: 447, column: 9, scope: !6381)
!6383 = distinct !{!6383, !6384}
!6384 = !DILocation(line: 447, column: 9, scope: !6307)
!6385 = !DILocation(line: 463, column: 5, scope: !6307)
!6386 = !DILocation(line: 446, column: 26, scope: !6387)
!6387 = !DILexicalBlockFile(scope: !6302, file: !910, discriminator: 2)
!6388 = !DILocation(line: 446, column: 5, scope: !6387)
!6389 = distinct !{!6389, !6390}
!6390 = !DILocation(line: 446, column: 5, scope: !6258)
!6391 = !DILocation(line: 464, column: 1, scope: !6258)
!6392 = distinct !DISubprogram(name: "flush_put_bits", scope: !2710, file: !2710, line: 101, type: !6393, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!6393 = !DISubroutineType(types: !6394)
!6394 = !{null, !3740}
!6395 = !DILocalVariable(name: "s", arg: 1, scope: !6392, file: !2710, line: 101, type: !3740)
!6396 = !DILocation(line: 101, column: 50, scope: !6392)
!6397 = !DILocation(line: 104, column: 9, scope: !6398)
!6398 = distinct !DILexicalBlock(scope: !6392, file: !2710, line: 104, column: 9)
!6399 = !DILocation(line: 104, column: 12, scope: !6398)
!6400 = !DILocation(line: 104, column: 21, scope: !6398)
!6401 = !DILocation(line: 104, column: 9, scope: !6392)
!6402 = !DILocation(line: 105, column: 24, scope: !6398)
!6403 = !DILocation(line: 105, column: 27, scope: !6398)
!6404 = !DILocation(line: 105, column: 9, scope: !6398)
!6405 = !DILocation(line: 105, column: 12, scope: !6398)
!6406 = !DILocation(line: 105, column: 20, scope: !6398)
!6407 = !DILocation(line: 107, column: 5, scope: !6392)
!6408 = !DILocation(line: 107, column: 12, scope: !6409)
!6409 = !DILexicalBlockFile(scope: !6392, file: !2710, discriminator: 1)
!6410 = !DILocation(line: 107, column: 15, scope: !6409)
!6411 = !DILocation(line: 107, column: 24, scope: !6409)
!6412 = !DILocation(line: 107, column: 5, scope: !6409)
!6413 = !DILocation(line: 108, column: 9, scope: !6414)
!6414 = distinct !DILexicalBlock(scope: !6392, file: !2710, line: 107, column: 30)
!6415 = distinct !{!6415, !6413}
!6416 = !DILocation(line: 108, column: 20, scope: !6417)
!6417 = !DILexicalBlockFile(scope: !6418, file: !2710, discriminator: 1)
!6418 = distinct !DILexicalBlock(scope: !6419, file: !2710, line: 108, column: 18)
!6419 = distinct !DILexicalBlock(scope: !6414, file: !2710, line: 108, column: 12)
!6420 = !DILocation(line: 108, column: 23, scope: !6417)
!6421 = !DILocation(line: 108, column: 33, scope: !6417)
!6422 = !DILocation(line: 108, column: 36, scope: !6417)
!6423 = !DILocation(line: 108, column: 31, scope: !6417)
!6424 = !DILocation(line: 108, column: 18, scope: !6417)
!6425 = !DILocation(line: 108, column: 48, scope: !6426)
!6426 = !DILexicalBlockFile(scope: !6427, file: !2710, discriminator: 2)
!6427 = distinct !DILexicalBlock(scope: !6418, file: !2710, line: 108, column: 46)
!6428 = !DILocation(line: 108, column: 105, scope: !6429)
!6429 = !DILexicalBlockFile(scope: !6426, file: !2710, discriminator: 4)
!6430 = !DILocation(line: 108, column: 105, scope: !6426)
!6431 = !DILocation(line: 108, column: 116, scope: !6432)
!6432 = !DILexicalBlockFile(scope: !6419, file: !2710, discriminator: 3)
!6433 = !DILocation(line: 113, column: 25, scope: !6414)
!6434 = !DILocation(line: 113, column: 28, scope: !6414)
!6435 = !DILocation(line: 113, column: 36, scope: !6414)
!6436 = !DILocation(line: 113, column: 10, scope: !6414)
!6437 = !DILocation(line: 113, column: 13, scope: !6414)
!6438 = !DILocation(line: 113, column: 20, scope: !6414)
!6439 = !DILocation(line: 113, column: 23, scope: !6414)
!6440 = !DILocation(line: 114, column: 9, scope: !6414)
!6441 = !DILocation(line: 114, column: 12, scope: !6414)
!6442 = !DILocation(line: 114, column: 20, scope: !6414)
!6443 = !DILocation(line: 116, column: 9, scope: !6414)
!6444 = !DILocation(line: 116, column: 12, scope: !6414)
!6445 = !DILocation(line: 116, column: 21, scope: !6414)
!6446 = !DILocation(line: 107, column: 5, scope: !6447)
!6447 = !DILexicalBlockFile(scope: !6392, file: !2710, discriminator: 2)
!6448 = distinct !{!6448, !6407}
!6449 = !DILocation(line: 118, column: 5, scope: !6392)
!6450 = !DILocation(line: 118, column: 8, scope: !6392)
!6451 = !DILocation(line: 118, column: 17, scope: !6392)
!6452 = !DILocation(line: 119, column: 5, scope: !6392)
!6453 = !DILocation(line: 119, column: 8, scope: !6392)
!6454 = !DILocation(line: 119, column: 16, scope: !6392)
!6455 = !DILocation(line: 120, column: 1, scope: !6392)
!6456 = distinct !DISubprogram(name: "encode_vlc_codeword", scope: !910, file: !910, line: 374, type: !6457, isLocal: true, isDefinition: true, scopeLine: 375, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!6457 = !DISubroutineType(types: !6458)
!6458 = !{null, !3740, !930, !929}
!6459 = !DILocalVariable(name: "pb", arg: 1, scope: !6456, file: !910, line: 374, type: !3740)
!6460 = !DILocation(line: 374, column: 55, scope: !6456)
!6461 = !DILocalVariable(name: "codebook", arg: 2, scope: !6456, file: !910, line: 374, type: !930)
!6462 = !DILocation(line: 374, column: 68, scope: !6456)
!6463 = !DILocalVariable(name: "val", arg: 3, scope: !6456, file: !910, line: 374, type: !929)
!6464 = !DILocation(line: 374, column: 82, scope: !6456)
!6465 = !DILocalVariable(name: "rice_order", scope: !6456, file: !910, line: 376, type: !930)
!6466 = !DILocation(line: 376, column: 18, scope: !6456)
!6467 = !DILocalVariable(name: "exp_order", scope: !6456, file: !910, line: 376, type: !930)
!6468 = !DILocation(line: 376, column: 30, scope: !6456)
!6469 = !DILocalVariable(name: "switch_bits", scope: !6456, file: !910, line: 376, type: !930)
!6470 = !DILocation(line: 376, column: 41, scope: !6456)
!6471 = !DILocalVariable(name: "switch_val", scope: !6456, file: !910, line: 376, type: !930)
!6472 = !DILocation(line: 376, column: 54, scope: !6456)
!6473 = !DILocalVariable(name: "exponent", scope: !6456, file: !910, line: 377, type: !929)
!6474 = !DILocation(line: 377, column: 9, scope: !6456)
!6475 = !DILocation(line: 380, column: 20, scope: !6456)
!6476 = !DILocation(line: 380, column: 29, scope: !6456)
!6477 = !DILocation(line: 380, column: 34, scope: !6456)
!6478 = !DILocation(line: 380, column: 17, scope: !6456)
!6479 = !DILocation(line: 381, column: 18, scope: !6456)
!6480 = !DILocation(line: 381, column: 27, scope: !6456)
!6481 = !DILocation(line: 381, column: 16, scope: !6456)
!6482 = !DILocation(line: 382, column: 18, scope: !6456)
!6483 = !DILocation(line: 382, column: 27, scope: !6456)
!6484 = !DILocation(line: 382, column: 33, scope: !6456)
!6485 = !DILocation(line: 382, column: 15, scope: !6456)
!6486 = !DILocation(line: 384, column: 18, scope: !6456)
!6487 = !DILocation(line: 384, column: 33, scope: !6456)
!6488 = !DILocation(line: 384, column: 30, scope: !6456)
!6489 = !DILocation(line: 384, column: 16, scope: !6456)
!6490 = !DILocation(line: 386, column: 9, scope: !6491)
!6491 = distinct !DILexicalBlock(scope: !6456, file: !910, line: 386, column: 9)
!6492 = !DILocation(line: 386, column: 16, scope: !6491)
!6493 = !DILocation(line: 386, column: 13, scope: !6491)
!6494 = !DILocation(line: 386, column: 9, scope: !6456)
!6495 = !DILocation(line: 387, column: 16, scope: !6496)
!6496 = distinct !DILexicalBlock(scope: !6491, file: !910, line: 386, column: 28)
!6497 = !DILocation(line: 387, column: 35, scope: !6496)
!6498 = !DILocation(line: 387, column: 32, scope: !6496)
!6499 = !DILocation(line: 387, column: 27, scope: !6496)
!6500 = !DILocation(line: 387, column: 13, scope: !6496)
!6501 = !DILocation(line: 388, column: 41, scope: !6496)
!6502 = !DILocation(line: 388, column: 45, scope: !6496)
!6503 = !DILocation(line: 388, column: 26, scope: !6496)
!6504 = !DILocation(line: 388, column: 24, scope: !6496)
!6505 = !DILocation(line: 388, column: 18, scope: !6496)
!6506 = !DILocation(line: 390, column: 18, scope: !6496)
!6507 = !DILocation(line: 390, column: 22, scope: !6496)
!6508 = !DILocation(line: 390, column: 33, scope: !6496)
!6509 = !DILocation(line: 390, column: 31, scope: !6496)
!6510 = !DILocation(line: 390, column: 45, scope: !6496)
!6511 = !DILocation(line: 390, column: 43, scope: !6496)
!6512 = !DILocation(line: 390, column: 9, scope: !6496)
!6513 = !DILocation(line: 391, column: 18, scope: !6496)
!6514 = !DILocation(line: 391, column: 22, scope: !6496)
!6515 = !DILocation(line: 391, column: 31, scope: !6496)
!6516 = !DILocation(line: 391, column: 36, scope: !6496)
!6517 = !DILocation(line: 391, column: 9, scope: !6496)
!6518 = !DILocation(line: 392, column: 5, scope: !6496)
!6519 = !DILocation(line: 393, column: 20, scope: !6520)
!6520 = distinct !DILexicalBlock(scope: !6491, file: !910, line: 392, column: 12)
!6521 = !DILocation(line: 393, column: 27, scope: !6520)
!6522 = !DILocation(line: 393, column: 24, scope: !6520)
!6523 = !DILocation(line: 393, column: 18, scope: !6520)
!6524 = !DILocation(line: 395, column: 13, scope: !6525)
!6525 = distinct !DILexicalBlock(scope: !6520, file: !910, line: 395, column: 13)
!6526 = !DILocation(line: 395, column: 13, scope: !6520)
!6527 = !DILocation(line: 396, column: 22, scope: !6525)
!6528 = !DILocation(line: 396, column: 26, scope: !6525)
!6529 = !DILocation(line: 396, column: 13, scope: !6525)
!6530 = !DILocation(line: 397, column: 18, scope: !6520)
!6531 = !DILocation(line: 397, column: 9, scope: !6520)
!6532 = !DILocation(line: 398, column: 13, scope: !6533)
!6533 = distinct !DILexicalBlock(scope: !6520, file: !910, line: 398, column: 13)
!6534 = !DILocation(line: 398, column: 13, scope: !6520)
!6535 = !DILocation(line: 399, column: 23, scope: !6533)
!6536 = !DILocation(line: 399, column: 27, scope: !6533)
!6537 = !DILocation(line: 399, column: 39, scope: !6533)
!6538 = !DILocation(line: 399, column: 13, scope: !6533)
!6539 = !DILocation(line: 401, column: 1, scope: !6456)
!6540 = distinct !DISubprogram(name: "put_bits", scope: !2710, file: !2710, line: 164, type: !6541, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!6541 = !DISubroutineType(types: !6542)
!6542 = !{null, !3740, !929, !930}
!6543 = !DILocation(line: 66, column: 98, scope: !2663, inlinedAt: !6544)
!6544 = distinct !DILocation(line: 197, column: 60, scope: !6545)
!6545 = distinct !DILexicalBlock(scope: !6546, file: !2710, line: 196, column: 42)
!6546 = distinct !DILexicalBlock(scope: !6547, file: !2710, line: 196, column: 13)
!6547 = distinct !DILexicalBlock(scope: !6548, file: !2710, line: 193, column: 12)
!6548 = distinct !DILexicalBlock(scope: !6540, file: !2710, line: 190, column: 9)
!6549 = !DILocalVariable(name: "s", arg: 1, scope: !6540, file: !2710, line: 164, type: !3740)
!6550 = !DILocation(line: 164, column: 44, scope: !6540)
!6551 = !DILocalVariable(name: "n", arg: 2, scope: !6540, file: !2710, line: 164, type: !929)
!6552 = !DILocation(line: 164, column: 51, scope: !6540)
!6553 = !DILocalVariable(name: "value", arg: 3, scope: !6540, file: !2710, line: 164, type: !930)
!6554 = !DILocation(line: 164, column: 67, scope: !6540)
!6555 = !DILocalVariable(name: "bit_buf", scope: !6540, file: !2710, line: 166, type: !930)
!6556 = !DILocation(line: 166, column: 18, scope: !6540)
!6557 = !DILocalVariable(name: "bit_left", scope: !6540, file: !2710, line: 167, type: !929)
!6558 = !DILocation(line: 167, column: 9, scope: !6540)
!6559 = !DILocation(line: 171, column: 15, scope: !6540)
!6560 = !DILocation(line: 171, column: 18, scope: !6540)
!6561 = !DILocation(line: 171, column: 13, scope: !6540)
!6562 = !DILocation(line: 172, column: 16, scope: !6540)
!6563 = !DILocation(line: 172, column: 19, scope: !6540)
!6564 = !DILocation(line: 172, column: 14, scope: !6540)
!6565 = !DILocation(line: 190, column: 9, scope: !6548)
!6566 = !DILocation(line: 190, column: 13, scope: !6548)
!6567 = !DILocation(line: 190, column: 11, scope: !6548)
!6568 = !DILocation(line: 190, column: 9, scope: !6540)
!6569 = !DILocation(line: 191, column: 20, scope: !6570)
!6570 = distinct !DILexicalBlock(scope: !6548, file: !2710, line: 190, column: 23)
!6571 = !DILocation(line: 191, column: 31, scope: !6570)
!6572 = !DILocation(line: 191, column: 28, scope: !6570)
!6573 = !DILocation(line: 191, column: 36, scope: !6570)
!6574 = !DILocation(line: 191, column: 34, scope: !6570)
!6575 = !DILocation(line: 191, column: 17, scope: !6570)
!6576 = !DILocation(line: 192, column: 21, scope: !6570)
!6577 = !DILocation(line: 192, column: 18, scope: !6570)
!6578 = !DILocation(line: 193, column: 5, scope: !6570)
!6579 = !DILocation(line: 194, column: 21, scope: !6547)
!6580 = !DILocation(line: 194, column: 17, scope: !6547)
!6581 = !DILocation(line: 195, column: 20, scope: !6547)
!6582 = !DILocation(line: 195, column: 30, scope: !6547)
!6583 = !DILocation(line: 195, column: 34, scope: !6547)
!6584 = !DILocation(line: 195, column: 32, scope: !6547)
!6585 = !DILocation(line: 195, column: 26, scope: !6547)
!6586 = !DILocation(line: 195, column: 17, scope: !6547)
!6587 = !DILocation(line: 196, column: 17, scope: !6546)
!6588 = !DILocation(line: 196, column: 20, scope: !6546)
!6589 = !DILocation(line: 196, column: 30, scope: !6546)
!6590 = !DILocation(line: 196, column: 33, scope: !6546)
!6591 = !DILocation(line: 196, column: 28, scope: !6546)
!6592 = !DILocation(line: 196, column: 15, scope: !6546)
!6593 = !DILocation(line: 196, column: 13, scope: !6547)
!6594 = !DILocation(line: 197, column: 71, scope: !6545)
!6595 = !DILocation(line: 197, column: 60, scope: !6545)
!6596 = !DILocation(line: 68, column: 16, scope: !2663, inlinedAt: !6544)
!6597 = !DILocation(line: 68, column: 19, scope: !2663, inlinedAt: !6544)
!6598 = !DILocation(line: 68, column: 24, scope: !2663, inlinedAt: !6544)
!6599 = !DILocation(line: 68, column: 38, scope: !2663, inlinedAt: !6544)
!6600 = !DILocation(line: 68, column: 41, scope: !2663, inlinedAt: !6544)
!6601 = !DILocation(line: 68, column: 46, scope: !2663, inlinedAt: !6544)
!6602 = !DILocation(line: 68, column: 34, scope: !2663, inlinedAt: !6544)
!6603 = !DILocation(line: 68, column: 57, scope: !2663, inlinedAt: !6544)
!6604 = !DILocation(line: 68, column: 69, scope: !2663, inlinedAt: !6544)
!6605 = !DILocation(line: 68, column: 72, scope: !2663, inlinedAt: !6544)
!6606 = !DILocation(line: 68, column: 79, scope: !2663, inlinedAt: !6544)
!6607 = !DILocation(line: 68, column: 84, scope: !2663, inlinedAt: !6544)
!6608 = !DILocation(line: 68, column: 99, scope: !2663, inlinedAt: !6544)
!6609 = !DILocation(line: 68, column: 102, scope: !2663, inlinedAt: !6544)
!6610 = !DILocation(line: 68, column: 109, scope: !2663, inlinedAt: !6544)
!6611 = !DILocation(line: 68, column: 114, scope: !2663, inlinedAt: !6544)
!6612 = !DILocation(line: 68, column: 94, scope: !2663, inlinedAt: !6544)
!6613 = !DILocation(line: 68, column: 63, scope: !2663, inlinedAt: !6544)
!6614 = !DILocation(line: 197, column: 40, scope: !6545)
!6615 = !DILocation(line: 197, column: 43, scope: !6545)
!6616 = !DILocation(line: 197, column: 54, scope: !6545)
!6617 = !DILocation(line: 197, column: 57, scope: !6545)
!6618 = !DILocation(line: 198, column: 13, scope: !6545)
!6619 = !DILocation(line: 198, column: 16, scope: !6545)
!6620 = !DILocation(line: 198, column: 24, scope: !6545)
!6621 = !DILocation(line: 199, column: 9, scope: !6545)
!6622 = !DILocation(line: 200, column: 13, scope: !6623)
!6623 = distinct !DILexicalBlock(scope: !6546, file: !2710, line: 199, column: 16)
!6624 = !DILocation(line: 203, column: 26, scope: !6547)
!6625 = !DILocation(line: 203, column: 24, scope: !6547)
!6626 = !DILocation(line: 203, column: 18, scope: !6547)
!6627 = !DILocation(line: 204, column: 19, scope: !6547)
!6628 = !DILocation(line: 204, column: 17, scope: !6547)
!6629 = !DILocation(line: 208, column: 18, scope: !6540)
!6630 = !DILocation(line: 208, column: 5, scope: !6540)
!6631 = !DILocation(line: 208, column: 8, scope: !6540)
!6632 = !DILocation(line: 208, column: 16, scope: !6540)
!6633 = !DILocation(line: 209, column: 19, scope: !6540)
!6634 = !DILocation(line: 209, column: 5, scope: !6540)
!6635 = !DILocation(line: 209, column: 8, scope: !6540)
!6636 = !DILocation(line: 209, column: 17, scope: !6540)
!6637 = !DILocation(line: 210, column: 1, scope: !6540)
!6638 = distinct !DISubprogram(name: "put_sbits", scope: !2710, file: !2710, line: 240, type: !6639, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!6639 = !DISubroutineType(types: !6640)
!6640 = !{null, !3740, !929, !6641}
!6641 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !938, line: 38, baseType: !929)
!6642 = !DILocation(line: 241, column: 103, scope: !5528, inlinedAt: !6643)
!6643 = distinct !DILocation(line: 244, column: 21, scope: !6638)
!6644 = !DILocation(line: 241, column: 115, scope: !5528, inlinedAt: !6643)
!6645 = !DILocalVariable(name: "pb", arg: 1, scope: !6638, file: !2710, line: 240, type: !3740)
!6646 = !DILocation(line: 240, column: 45, scope: !6638)
!6647 = !DILocalVariable(name: "n", arg: 2, scope: !6638, file: !2710, line: 240, type: !929)
!6648 = !DILocation(line: 240, column: 53, scope: !6638)
!6649 = !DILocalVariable(name: "value", arg: 3, scope: !6638, file: !2710, line: 240, type: !6641)
!6650 = !DILocation(line: 240, column: 64, scope: !6638)
!6651 = !DILocation(line: 244, column: 14, scope: !6638)
!6652 = !DILocation(line: 244, column: 18, scope: !6638)
!6653 = !DILocation(line: 244, column: 37, scope: !6638)
!6654 = !DILocation(line: 244, column: 44, scope: !6638)
!6655 = !DILocation(line: 244, column: 21, scope: !6638)
!6656 = !DILocation(line: 243, column: 12, scope: !5528, inlinedAt: !6643)
!6657 = !DILocation(line: 243, column: 23, scope: !5528, inlinedAt: !6643)
!6658 = !DILocation(line: 243, column: 20, scope: !5528, inlinedAt: !6643)
!6659 = !DILocation(line: 243, column: 26, scope: !5528, inlinedAt: !6643)
!6660 = !DILocation(line: 243, column: 14, scope: !5528, inlinedAt: !6643)
!6661 = !DILocation(line: 244, column: 5, scope: !6662)
!6662 = !DILexicalBlockFile(scope: !6638, file: !2710, discriminator: 1)
!6663 = !DILocation(line: 245, column: 1, scope: !6638)
!6664 = distinct !DISubprogram(name: "put_alpha_diff", scope: !910, file: !910, line: 485, type: !6665, isLocal: true, isDefinition: true, scopeLine: 486, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!6665 = !DISubroutineType(types: !6666)
!6666 = !{null, !3740, !929, !929, !929}
!6667 = !DILocation(line: 241, column: 103, scope: !5528, inlinedAt: !6668)
!6668 = distinct !DILocation(line: 491, column: 12, scope: !6664)
!6669 = !DILocation(line: 241, column: 115, scope: !5528, inlinedAt: !6668)
!6670 = !DILocalVariable(name: "pb", arg: 1, scope: !6664, file: !910, line: 485, type: !3740)
!6671 = !DILocation(line: 485, column: 43, scope: !6664)
!6672 = !DILocalVariable(name: "cur", arg: 2, scope: !6664, file: !910, line: 485, type: !929)
!6673 = !DILocation(line: 485, column: 51, scope: !6664)
!6674 = !DILocalVariable(name: "prev", arg: 3, scope: !6664, file: !910, line: 485, type: !929)
!6675 = !DILocation(line: 485, column: 60, scope: !6664)
!6676 = !DILocalVariable(name: "abits", arg: 4, scope: !6664, file: !910, line: 485, type: !929)
!6677 = !DILocation(line: 485, column: 70, scope: !6664)
!6678 = !DILocalVariable(name: "dbits", scope: !6664, file: !910, line: 487, type: !979)
!6679 = !DILocation(line: 487, column: 15, scope: !6664)
!6680 = !DILocation(line: 487, column: 24, scope: !6664)
!6681 = !DILocation(line: 487, column: 30, scope: !6664)
!6682 = !DILocation(line: 487, column: 23, scope: !6664)
!6683 = !DILocalVariable(name: "dsize", scope: !6664, file: !910, line: 488, type: !979)
!6684 = !DILocation(line: 488, column: 15, scope: !6664)
!6685 = !DILocation(line: 488, column: 28, scope: !6664)
!6686 = !DILocation(line: 488, column: 34, scope: !6664)
!6687 = !DILocation(line: 488, column: 25, scope: !6664)
!6688 = !DILocalVariable(name: "diff", scope: !6664, file: !910, line: 489, type: !929)
!6689 = !DILocation(line: 489, column: 9, scope: !6664)
!6690 = !DILocation(line: 489, column: 16, scope: !6664)
!6691 = !DILocation(line: 489, column: 22, scope: !6664)
!6692 = !DILocation(line: 489, column: 20, scope: !6664)
!6693 = !DILocation(line: 491, column: 28, scope: !6664)
!6694 = !DILocation(line: 491, column: 34, scope: !6664)
!6695 = !DILocation(line: 491, column: 12, scope: !6664)
!6696 = !DILocation(line: 243, column: 12, scope: !5528, inlinedAt: !6668)
!6697 = !DILocation(line: 243, column: 23, scope: !5528, inlinedAt: !6668)
!6698 = !DILocation(line: 243, column: 20, scope: !5528, inlinedAt: !6668)
!6699 = !DILocation(line: 243, column: 26, scope: !5528, inlinedAt: !6668)
!6700 = !DILocation(line: 243, column: 14, scope: !5528, inlinedAt: !6668)
!6701 = !DILocation(line: 491, column: 10, scope: !6664)
!6702 = !DILocation(line: 492, column: 9, scope: !6703)
!6703 = distinct !DILexicalBlock(scope: !6664, file: !910, line: 492, column: 9)
!6704 = !DILocation(line: 492, column: 23, scope: !6703)
!6705 = !DILocation(line: 492, column: 20, scope: !6703)
!6706 = !DILocation(line: 492, column: 32, scope: !6703)
!6707 = !DILocation(line: 492, column: 30, scope: !6703)
!6708 = !DILocation(line: 492, column: 14, scope: !6703)
!6709 = !DILocation(line: 492, column: 9, scope: !6664)
!6710 = !DILocation(line: 493, column: 22, scope: !6703)
!6711 = !DILocation(line: 493, column: 19, scope: !6703)
!6712 = !DILocation(line: 493, column: 14, scope: !6703)
!6713 = !DILocation(line: 493, column: 9, scope: !6703)
!6714 = !DILocation(line: 494, column: 9, scope: !6715)
!6715 = distinct !DILexicalBlock(scope: !6664, file: !910, line: 494, column: 9)
!6716 = !DILocation(line: 494, column: 17, scope: !6715)
!6717 = !DILocation(line: 494, column: 16, scope: !6715)
!6718 = !DILocation(line: 494, column: 14, scope: !6715)
!6719 = !DILocation(line: 494, column: 23, scope: !6715)
!6720 = !DILocation(line: 494, column: 26, scope: !6721)
!6721 = !DILexicalBlockFile(scope: !6715, file: !910, discriminator: 1)
!6722 = !DILocation(line: 494, column: 33, scope: !6721)
!6723 = !DILocation(line: 494, column: 31, scope: !6721)
!6724 = !DILocation(line: 494, column: 39, scope: !6721)
!6725 = !DILocation(line: 494, column: 43, scope: !6726)
!6726 = !DILexicalBlockFile(scope: !6715, file: !910, discriminator: 2)
!6727 = !DILocation(line: 494, column: 9, scope: !6726)
!6728 = !DILocation(line: 495, column: 18, scope: !6729)
!6729 = distinct !DILexicalBlock(scope: !6715, file: !910, line: 494, column: 49)
!6730 = !DILocation(line: 495, column: 9, scope: !6729)
!6731 = !DILocation(line: 496, column: 18, scope: !6729)
!6732 = !DILocation(line: 496, column: 22, scope: !6729)
!6733 = !DILocation(line: 496, column: 29, scope: !6729)
!6734 = !DILocation(line: 496, column: 9, scope: !6729)
!6735 = !DILocation(line: 497, column: 5, scope: !6729)
!6736 = !DILocation(line: 498, column: 18, scope: !6737)
!6737 = distinct !DILexicalBlock(scope: !6715, file: !910, line: 497, column: 12)
!6738 = !DILocation(line: 498, column: 9, scope: !6737)
!6739 = !DILocation(line: 499, column: 18, scope: !6737)
!6740 = !DILocation(line: 499, column: 22, scope: !6737)
!6741 = !DILocation(line: 499, column: 28, scope: !6737)
!6742 = !DILocation(line: 499, column: 35, scope: !6737)
!6743 = !DILocation(line: 499, column: 41, scope: !6737)
!6744 = !DILocation(line: 499, column: 34, scope: !6737)
!6745 = !DILocation(line: 499, column: 49, scope: !6746)
!6746 = !DILexicalBlockFile(scope: !6737, file: !910, discriminator: 1)
!6747 = !DILocation(line: 499, column: 34, scope: !6746)
!6748 = !DILocation(line: 499, column: 60, scope: !6749)
!6749 = !DILexicalBlockFile(scope: !6737, file: !910, discriminator: 2)
!6750 = !DILocation(line: 499, column: 58, scope: !6749)
!6751 = !DILocation(line: 499, column: 34, scope: !6749)
!6752 = !DILocation(line: 499, column: 34, scope: !6753)
!6753 = !DILexicalBlockFile(scope: !6737, file: !910, discriminator: 3)
!6754 = !DILocation(line: 499, column: 68, scope: !6753)
!6755 = !DILocation(line: 499, column: 9, scope: !6753)
!6756 = !DILocation(line: 500, column: 18, scope: !6737)
!6757 = !DILocation(line: 500, column: 25, scope: !6737)
!6758 = !DILocation(line: 500, column: 30, scope: !6737)
!6759 = !DILocation(line: 500, column: 9, scope: !6737)
!6760 = !DILocation(line: 502, column: 1, scope: !6664)
!6761 = distinct !DISubprogram(name: "put_alpha_run", scope: !910, file: !910, line: 504, type: !6762, isLocal: true, isDefinition: true, scopeLine: 505, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1739)
!6762 = !DISubroutineType(types: !6763)
!6763 = !{null, !3740, !929}
!6764 = !DILocalVariable(name: "pb", arg: 1, scope: !6761, file: !910, line: 504, type: !3740)
!6765 = !DILocation(line: 504, column: 42, scope: !6761)
!6766 = !DILocalVariable(name: "run", arg: 2, scope: !6761, file: !910, line: 504, type: !929)
!6767 = !DILocation(line: 504, column: 50, scope: !6761)
!6768 = !DILocation(line: 506, column: 9, scope: !6769)
!6769 = distinct !DILexicalBlock(scope: !6761, file: !910, line: 506, column: 9)
!6770 = !DILocation(line: 506, column: 9, scope: !6761)
!6771 = !DILocation(line: 507, column: 18, scope: !6772)
!6772 = distinct !DILexicalBlock(scope: !6769, file: !910, line: 506, column: 14)
!6773 = !DILocation(line: 507, column: 9, scope: !6772)
!6774 = !DILocation(line: 508, column: 13, scope: !6775)
!6775 = distinct !DILexicalBlock(scope: !6772, file: !910, line: 508, column: 13)
!6776 = !DILocation(line: 508, column: 17, scope: !6775)
!6777 = !DILocation(line: 508, column: 13, scope: !6772)
!6778 = !DILocation(line: 509, column: 22, scope: !6775)
!6779 = !DILocation(line: 509, column: 29, scope: !6775)
!6780 = !DILocation(line: 509, column: 13, scope: !6775)
!6781 = !DILocation(line: 511, column: 22, scope: !6775)
!6782 = !DILocation(line: 511, column: 30, scope: !6775)
!6783 = !DILocation(line: 511, column: 13, scope: !6775)
!6784 = !DILocation(line: 512, column: 5, scope: !6772)
!6785 = !DILocation(line: 513, column: 18, scope: !6786)
!6786 = distinct !DILexicalBlock(scope: !6769, file: !910, line: 512, column: 12)
!6787 = !DILocation(line: 513, column: 9, scope: !6786)
!6788 = !DILocation(line: 515, column: 1, scope: !6761)
