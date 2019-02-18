; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dpcm.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dpcm.o.i"
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
%struct.DPCMContext = type { [256 x i16], [2 x i32], i8* }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_16 = type { i16 }
%union.anon = type { i32 }

@.str = private unnamed_addr constant [13 x i8] c"gremlin_dpcm\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"DPCM Gremlin\00", align 1
@ff_gremlin_dpcm_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 83969, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @dpcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @dpcm_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"interplay_dpcm\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"DPCM Interplay\00", align 1
@ff_interplay_dpcm_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 81921, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @dpcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @dpcm_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"roq_dpcm\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"DPCM id RoQ\00", align 1
@ff_roq_dpcm_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 1, i32 81920, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @dpcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @dpcm_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"sdx2_dpcm\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"DPCM Squareroot-Delta-Exact\00", align 1
@ff_sdx2_dpcm_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0), i32 1, i32 83968, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @dpcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @dpcm_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"sol_dpcm\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"DPCM Sol\00", align 1
@ff_sol_dpcm_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i32 1, i32 81923, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @dpcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @dpcm_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"xan_dpcm\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"DPCM Xan\00", align 1
@ff_xan_dpcm_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i32 1, i32 81922, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @dpcm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @dpcm_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"invalid number of channels\0A\00", align 1
@sol_table_old = internal constant [16 x i8] c"\00\01\02\03\06\0A\0F\15\EB\F1\F6\FA\FD\FE\FF\00", align 16
@sol_table_new = internal constant [16 x i8] c"\00\01\02\03\06\0A\0F\15\00\FF\FE\FD\FA\F6\F1\EB", align 16
@.str.13 = private unnamed_addr constant [22 x i8] c"Unknown SOL subcodec\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"packet is too small\0A\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"channels have differing number of samples\0A\00", align 1
@interplay_delta_table = internal constant [256 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 47, i16 51, i16 56, i16 61, i16 66, i16 72, i16 79, i16 86, i16 94, i16 102, i16 112, i16 122, i16 133, i16 145, i16 158, i16 173, i16 189, i16 206, i16 225, i16 245, i16 267, i16 292, i16 318, i16 348, i16 379, i16 414, i16 452, i16 493, i16 538, i16 587, i16 640, i16 699, i16 763, i16 832, i16 908, i16 991, i16 1081, i16 1180, i16 1288, i16 1405, i16 1534, i16 1673, i16 1826, i16 1993, i16 2175, i16 2373, i16 2590, i16 2826, i16 3084, i16 3365, i16 3672, i16 4008, i16 4373, i16 4772, i16 5208, i16 5683, i16 6202, i16 6767, i16 7385, i16 8059, i16 8794, i16 9597, i16 10472, i16 11428, i16 12471, i16 13609, i16 14851, i16 16206, i16 17685, i16 19298, i16 21060, i16 22981, i16 25078, i16 27367, i16 29864, i16 32589, i16 -29973, i16 -26728, i16 -23186, i16 -19322, i16 -15105, i16 -10503, i16 -5481, i16 -1, i16 1, i16 1, i16 5481, i16 10503, i16 15105, i16 19322, i16 23186, i16 26728, i16 29973, i16 -32589, i16 -29864, i16 -27367, i16 -25078, i16 -22981, i16 -21060, i16 -19298, i16 -17685, i16 -16206, i16 -14851, i16 -13609, i16 -12471, i16 -11428, i16 -10472, i16 -9597, i16 -8794, i16 -8059, i16 -7385, i16 -6767, i16 -6202, i16 -5683, i16 -5208, i16 -4772, i16 -4373, i16 -4008, i16 -3672, i16 -3365, i16 -3084, i16 -2826, i16 -2590, i16 -2373, i16 -2175, i16 -1993, i16 -1826, i16 -1673, i16 -1534, i16 -1405, i16 -1288, i16 -1180, i16 -1081, i16 -991, i16 -908, i16 -832, i16 -763, i16 -699, i16 -640, i16 -587, i16 -538, i16 -493, i16 -452, i16 -414, i16 -379, i16 -348, i16 -318, i16 -292, i16 -267, i16 -245, i16 -225, i16 -206, i16 -189, i16 -173, i16 -158, i16 -145, i16 -133, i16 -122, i16 -112, i16 -102, i16 -94, i16 -86, i16 -79, i16 -72, i16 -66, i16 -61, i16 -56, i16 -51, i16 -47, i16 -43, i16 -42, i16 -41, i16 -40, i16 -39, i16 -38, i16 -37, i16 -36, i16 -35, i16 -34, i16 -33, i16 -32, i16 -31, i16 -30, i16 -29, i16 -28, i16 -27, i16 -26, i16 -25, i16 -24, i16 -23, i16 -22, i16 -21, i16 -20, i16 -19, i16 -18, i16 -17, i16 -16, i16 -15, i16 -14, i16 -13, i16 -12, i16 -11, i16 -10, i16 -9, i16 -8, i16 -7, i16 -6, i16 -5, i16 -4, i16 -3, i16 -2, i16 -1], align 16
@dpcm_decode_frame.shift = private unnamed_addr constant [2 x i32] [i32 4, i32 4], align 4
@sol_table_16 = internal constant [128 x i16] [i16 0, i16 8, i16 16, i16 32, i16 48, i16 64, i16 80, i16 96, i16 112, i16 128, i16 144, i16 160, i16 176, i16 192, i16 208, i16 224, i16 240, i16 256, i16 272, i16 288, i16 304, i16 320, i16 336, i16 352, i16 368, i16 384, i16 400, i16 416, i16 432, i16 448, i16 464, i16 480, i16 496, i16 512, i16 520, i16 528, i16 536, i16 544, i16 552, i16 560, i16 568, i16 576, i16 584, i16 592, i16 600, i16 608, i16 616, i16 624, i16 632, i16 640, i16 648, i16 656, i16 664, i16 672, i16 680, i16 688, i16 696, i16 704, i16 712, i16 720, i16 728, i16 736, i16 744, i16 752, i16 760, i16 768, i16 776, i16 784, i16 792, i16 800, i16 808, i16 816, i16 824, i16 832, i16 840, i16 848, i16 856, i16 864, i16 872, i16 880, i16 888, i16 896, i16 904, i16 912, i16 920, i16 928, i16 936, i16 944, i16 952, i16 960, i16 968, i16 976, i16 984, i16 992, i16 1000, i16 1008, i16 1016, i16 1024, i16 1088, i16 1152, i16 1216, i16 1280, i16 1344, i16 1408, i16 1472, i16 1536, i16 1600, i16 1664, i16 1728, i16 1792, i16 1856, i16 1920, i16 1984, i16 2048, i16 2304, i16 2560, i16 2816, i16 3072, i16 3328, i16 3584, i16 3840, i16 4096, i16 5120, i16 6144, i16 7168, i16 8192, i16 12288, i16 16384], align 16
@.str.16 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dpcm_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1656 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.DPCMContext*, align 8
  %i = alloca i32, align 4
  %square = alloca i16, align 2
  %square30 = alloca i16, align 2
  %delta = alloca i32, align 4
  %code = alloca i32, align 4
  %step = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1658, metadata !1659), !dbg !1660
  call void @llvm.dbg.declare(metadata %struct.DPCMContext** %s, metadata !1661, metadata !1659), !dbg !1674
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1675
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1676
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1676
  %2 = bitcast i8* %1 to %struct.DPCMContext*, !dbg !1675
  store %struct.DPCMContext* %2, %struct.DPCMContext** %s, align 8, !dbg !1674
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1677, metadata !1659), !dbg !1678
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1679
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 83, !dbg !1681
  %4 = load i32, i32* %channels, align 4, !dbg !1681
  %cmp = icmp slt i32 %4, 1, !dbg !1682
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1683

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1684
  %channels1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 83, !dbg !1686
  %6 = load i32, i32* %channels1, align 4, !dbg !1686
  %cmp2 = icmp sgt i32 %6, 2, !dbg !1687
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1688

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1689
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !1689
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i32 0, i32 0)), !dbg !1691
  store i32 -22, i32* %retval, align 4, !dbg !1692
  br label %return, !dbg !1692

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !1693
  %sample = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %9, i32 0, i32 1, !dbg !1694
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %sample, i64 0, i64 1, !dbg !1693
  store i32 0, i32* %arrayidx, align 4, !dbg !1695
  %10 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !1696
  %sample3 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %10, i32 0, i32 1, !dbg !1697
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %sample3, i64 0, i64 0, !dbg !1696
  store i32 0, i32* %arrayidx4, align 8, !dbg !1698
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1699
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 3, !dbg !1700
  %12 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !1700
  %id = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %12, i32 0, i32 3, !dbg !1701
  %13 = load i32, i32* %id, align 4, !dbg !1701
  switch i32 %13, label %sw.default78 [
    i32 81920, label %sw.bb
    i32 81923, label %sw.bb12
    i32 83968, label %sw.bb25
    i32 83969, label %sw.bb47
  ], !dbg !1702

sw.bb:                                            ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !1703
  br label %for.cond, !dbg !1706

for.cond:                                         ; preds = %for.inc, %sw.bb
  %14 = load i32, i32* %i, align 4, !dbg !1707
  %cmp5 = icmp slt i32 %14, 128, !dbg !1710
  br i1 %cmp5, label %for.body, label %for.end, !dbg !1711

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16* %square, metadata !1712, metadata !1659), !dbg !1714
  %15 = load i32, i32* %i, align 4, !dbg !1715
  %16 = load i32, i32* %i, align 4, !dbg !1716
  %mul = mul nsw i32 %15, %16, !dbg !1717
  %conv = trunc i32 %mul to i16, !dbg !1715
  store i16 %conv, i16* %square, align 2, !dbg !1714
  %17 = load i16, i16* %square, align 2, !dbg !1718
  %18 = load i32, i32* %i, align 4, !dbg !1719
  %idxprom = sext i32 %18 to i64, !dbg !1720
  %19 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !1720
  %array = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %19, i32 0, i32 0, !dbg !1721
  %arrayidx6 = getelementptr inbounds [256 x i16], [256 x i16]* %array, i64 0, i64 %idxprom, !dbg !1720
  store i16 %17, i16* %arrayidx6, align 2, !dbg !1722
  %20 = load i16, i16* %square, align 2, !dbg !1723
  %conv7 = sext i16 %20 to i32, !dbg !1723
  %sub = sub nsw i32 0, %conv7, !dbg !1724
  %conv8 = trunc i32 %sub to i16, !dbg !1724
  %21 = load i32, i32* %i, align 4, !dbg !1725
  %add = add nsw i32 %21, 128, !dbg !1726
  %idxprom9 = sext i32 %add to i64, !dbg !1727
  %22 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !1727
  %array10 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %22, i32 0, i32 0, !dbg !1728
  %arrayidx11 = getelementptr inbounds [256 x i16], [256 x i16]* %array10, i64 0, i64 %idxprom9, !dbg !1727
  store i16 %conv8, i16* %arrayidx11, align 2, !dbg !1729
  br label %for.inc, !dbg !1730

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !1731
  %inc = add nsw i32 %23, 1, !dbg !1731
  store i32 %inc, i32* %i, align 4, !dbg !1731
  br label %for.cond, !dbg !1733, !llvm.loop !1734

for.end:                                          ; preds = %for.cond
  br label %sw.epilog79, !dbg !1736

sw.bb12:                                          ; preds = %if.end
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1737
  %codec_tag = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 5, !dbg !1738
  %25 = load i32, i32* %codec_tag, align 4, !dbg !1738
  switch i32 %25, label %sw.default [
    i32 1, label %sw.bb13
    i32 2, label %sw.bb18
    i32 3, label %sw.bb24
  ], !dbg !1739

sw.bb13:                                          ; preds = %sw.bb12
  %26 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !1740
  %sol_table = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %26, i32 0, i32 2, !dbg !1742
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @sol_table_old, i32 0, i32 0), i8** %sol_table, align 8, !dbg !1743
  %27 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !1744
  %sample14 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %27, i32 0, i32 1, !dbg !1745
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %sample14, i64 0, i64 1, !dbg !1744
  store i32 128, i32* %arrayidx15, align 4, !dbg !1746
  %28 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !1747
  %sample16 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %28, i32 0, i32 1, !dbg !1748
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %sample16, i64 0, i64 0, !dbg !1747
  store i32 128, i32* %arrayidx17, align 8, !dbg !1749
  br label %sw.epilog, !dbg !1750

sw.bb18:                                          ; preds = %sw.bb12
  %29 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !1751
  %sol_table19 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %29, i32 0, i32 2, !dbg !1752
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @sol_table_new, i32 0, i32 0), i8** %sol_table19, align 8, !dbg !1753
  %30 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !1754
  %sample20 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %30, i32 0, i32 1, !dbg !1755
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %sample20, i64 0, i64 1, !dbg !1754
  store i32 128, i32* %arrayidx21, align 4, !dbg !1756
  %31 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !1757
  %sample22 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %31, i32 0, i32 1, !dbg !1758
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %sample22, i64 0, i64 0, !dbg !1757
  store i32 128, i32* %arrayidx23, align 8, !dbg !1759
  br label %sw.epilog, !dbg !1760

sw.bb24:                                          ; preds = %sw.bb12
  br label %sw.epilog, !dbg !1761

sw.default:                                       ; preds = %sw.bb12
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1762
  %33 = bitcast %struct.AVCodecContext* %32 to i8*, !dbg !1762
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0)), !dbg !1763
  store i32 -1, i32* %retval, align 4, !dbg !1764
  br label %return, !dbg !1764

sw.epilog:                                        ; preds = %sw.bb24, %sw.bb18, %sw.bb13
  br label %sw.epilog79, !dbg !1765

sw.bb25:                                          ; preds = %if.end
  store i32 -128, i32* %i, align 4, !dbg !1766
  br label %for.cond26, !dbg !1768

for.cond26:                                       ; preds = %for.inc44, %sw.bb25
  %34 = load i32, i32* %i, align 4, !dbg !1769
  %cmp27 = icmp slt i32 %34, 128, !dbg !1772
  br i1 %cmp27, label %for.body29, label %for.end46, !dbg !1773

for.body29:                                       ; preds = %for.cond26
  call void @llvm.dbg.declare(metadata i16* %square30, metadata !1774, metadata !1659), !dbg !1776
  %35 = load i32, i32* %i, align 4, !dbg !1777
  %36 = load i32, i32* %i, align 4, !dbg !1778
  %mul31 = mul nsw i32 %35, %36, !dbg !1779
  %mul32 = mul nsw i32 %mul31, 2, !dbg !1780
  %conv33 = trunc i32 %mul32 to i16, !dbg !1777
  store i16 %conv33, i16* %square30, align 2, !dbg !1776
  %37 = load i32, i32* %i, align 4, !dbg !1781
  %cmp34 = icmp slt i32 %37, 0, !dbg !1782
  br i1 %cmp34, label %cond.true, label %cond.false, !dbg !1781

cond.true:                                        ; preds = %for.body29
  %38 = load i16, i16* %square30, align 2, !dbg !1783
  %conv36 = sext i16 %38 to i32, !dbg !1783
  %sub37 = sub nsw i32 0, %conv36, !dbg !1785
  br label %cond.end, !dbg !1786

cond.false:                                       ; preds = %for.body29
  %39 = load i16, i16* %square30, align 2, !dbg !1787
  %conv38 = sext i16 %39 to i32, !dbg !1787
  br label %cond.end, !dbg !1789

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub37, %cond.true ], [ %conv38, %cond.false ], !dbg !1790
  %conv39 = trunc i32 %cond to i16, !dbg !1790
  %40 = load i32, i32* %i, align 4, !dbg !1792
  %add40 = add nsw i32 %40, 128, !dbg !1793
  %idxprom41 = sext i32 %add40 to i64, !dbg !1794
  %41 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !1794
  %array42 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %41, i32 0, i32 0, !dbg !1795
  %arrayidx43 = getelementptr inbounds [256 x i16], [256 x i16]* %array42, i64 0, i64 %idxprom41, !dbg !1794
  store i16 %conv39, i16* %arrayidx43, align 2, !dbg !1796
  br label %for.inc44, !dbg !1797

for.inc44:                                        ; preds = %cond.end
  %42 = load i32, i32* %i, align 4, !dbg !1798
  %inc45 = add nsw i32 %42, 1, !dbg !1798
  store i32 %inc45, i32* %i, align 4, !dbg !1798
  br label %for.cond26, !dbg !1800, !llvm.loop !1801

for.end46:                                        ; preds = %for.cond26
  br label %sw.epilog79, !dbg !1803

sw.bb47:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %delta, metadata !1804, metadata !1659), !dbg !1806
  store i32 0, i32* %delta, align 4, !dbg !1806
  call void @llvm.dbg.declare(metadata i32* %code, metadata !1807, metadata !1659), !dbg !1808
  store i32 64, i32* %code, align 4, !dbg !1808
  call void @llvm.dbg.declare(metadata i32* %step, metadata !1809, metadata !1659), !dbg !1810
  store i32 45, i32* %step, align 4, !dbg !1810
  %43 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !1811
  %array48 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %43, i32 0, i32 0, !dbg !1812
  %arrayidx49 = getelementptr inbounds [256 x i16], [256 x i16]* %array48, i64 0, i64 0, !dbg !1811
  store i16 0, i16* %arrayidx49, align 8, !dbg !1813
  store i32 0, i32* %i, align 4, !dbg !1814
  br label %for.cond50, !dbg !1816

for.cond50:                                       ; preds = %for.inc70, %sw.bb47
  %44 = load i32, i32* %i, align 4, !dbg !1817
  %cmp51 = icmp slt i32 %44, 127, !dbg !1820
  br i1 %cmp51, label %for.body53, label %for.end72, !dbg !1821

for.body53:                                       ; preds = %for.cond50
  %45 = load i32, i32* %code, align 4, !dbg !1822
  %shr = ashr i32 %45, 5, !dbg !1824
  %46 = load i32, i32* %delta, align 4, !dbg !1825
  %add54 = add nsw i32 %46, %shr, !dbg !1825
  store i32 %add54, i32* %delta, align 4, !dbg !1825
  %47 = load i32, i32* %step, align 4, !dbg !1826
  %48 = load i32, i32* %code, align 4, !dbg !1827
  %add55 = add nsw i32 %48, %47, !dbg !1827
  store i32 %add55, i32* %code, align 4, !dbg !1827
  %49 = load i32, i32* %step, align 4, !dbg !1828
  %add56 = add nsw i32 %49, 2, !dbg !1828
  store i32 %add56, i32* %step, align 4, !dbg !1828
  %50 = load i32, i32* %delta, align 4, !dbg !1829
  %conv57 = trunc i32 %50 to i16, !dbg !1829
  %51 = load i32, i32* %i, align 4, !dbg !1830
  %mul58 = mul nsw i32 %51, 2, !dbg !1831
  %add59 = add nsw i32 %mul58, 1, !dbg !1832
  %idxprom60 = sext i32 %add59 to i64, !dbg !1833
  %52 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !1833
  %array61 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %52, i32 0, i32 0, !dbg !1834
  %arrayidx62 = getelementptr inbounds [256 x i16], [256 x i16]* %array61, i64 0, i64 %idxprom60, !dbg !1833
  store i16 %conv57, i16* %arrayidx62, align 2, !dbg !1835
  %53 = load i32, i32* %delta, align 4, !dbg !1836
  %sub63 = sub nsw i32 0, %53, !dbg !1837
  %conv64 = trunc i32 %sub63 to i16, !dbg !1837
  %54 = load i32, i32* %i, align 4, !dbg !1838
  %mul65 = mul nsw i32 %54, 2, !dbg !1839
  %add66 = add nsw i32 %mul65, 2, !dbg !1840
  %idxprom67 = sext i32 %add66 to i64, !dbg !1841
  %55 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !1841
  %array68 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %55, i32 0, i32 0, !dbg !1842
  %arrayidx69 = getelementptr inbounds [256 x i16], [256 x i16]* %array68, i64 0, i64 %idxprom67, !dbg !1841
  store i16 %conv64, i16* %arrayidx69, align 2, !dbg !1843
  br label %for.inc70, !dbg !1844

for.inc70:                                        ; preds = %for.body53
  %56 = load i32, i32* %i, align 4, !dbg !1845
  %inc71 = add nsw i32 %56, 1, !dbg !1845
  store i32 %inc71, i32* %i, align 4, !dbg !1845
  br label %for.cond50, !dbg !1847, !llvm.loop !1848

for.end72:                                        ; preds = %for.cond50
  %57 = load i32, i32* %delta, align 4, !dbg !1850
  %58 = load i32, i32* %code, align 4, !dbg !1851
  %shr73 = ashr i32 %58, 5, !dbg !1852
  %add74 = add nsw i32 %57, %shr73, !dbg !1853
  %conv75 = trunc i32 %add74 to i16, !dbg !1850
  %59 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !1854
  %array76 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %59, i32 0, i32 0, !dbg !1855
  %arrayidx77 = getelementptr inbounds [256 x i16], [256 x i16]* %array76, i64 0, i64 255, !dbg !1854
  store i16 %conv75, i16* %arrayidx77, align 2, !dbg !1856
  br label %sw.epilog79, !dbg !1857

sw.default78:                                     ; preds = %if.end
  br label %sw.epilog79, !dbg !1858

sw.epilog79:                                      ; preds = %sw.default78, %for.end72, %for.end46, %sw.epilog, %for.end
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1859
  %codec80 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %60, i32 0, i32 3, !dbg !1861
  %61 = load %struct.AVCodec*, %struct.AVCodec** %codec80, align 8, !dbg !1861
  %id81 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %61, i32 0, i32 3, !dbg !1862
  %62 = load i32, i32* %id81, align 4, !dbg !1862
  %cmp82 = icmp eq i32 %62, 81923, !dbg !1863
  br i1 %cmp82, label %land.lhs.true, label %if.else, !dbg !1864

land.lhs.true:                                    ; preds = %sw.epilog79
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1865
  %codec_tag84 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %63, i32 0, i32 5, !dbg !1867
  %64 = load i32, i32* %codec_tag84, align 4, !dbg !1867
  %cmp85 = icmp ne i32 %64, 3, !dbg !1868
  br i1 %cmp85, label %if.then87, label %if.else, !dbg !1869

if.then87:                                        ; preds = %land.lhs.true
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1870
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %65, i32 0, i32 84, !dbg !1871
  store i32 0, i32* %sample_fmt, align 8, !dbg !1872
  br label %if.end89, !dbg !1870

if.else:                                          ; preds = %land.lhs.true, %sw.epilog79
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1873
  %sample_fmt88 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %66, i32 0, i32 84, !dbg !1874
  store i32 1, i32* %sample_fmt88, align 8, !dbg !1875
  br label %if.end89

if.end89:                                         ; preds = %if.else, %if.then87
  store i32 0, i32* %retval, align 4, !dbg !1876
  br label %return, !dbg !1876

return:                                           ; preds = %if.end89, %sw.default, %if.then
  %67 = load i32, i32* %retval, align 4, !dbg !1877
  ret i32 %67, !dbg !1877
}

; Function Attrs: nounwind uwtable
define internal i32 @dpcm_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !1878 {
entry:
  %retval.i453 = alloca i16, align 2
  %a.addr.i454 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i454, metadata !1879, metadata !1659), !dbg !1884
  %g.addr.i448 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i448, metadata !1888, metadata !1659), !dbg !1900
  %size.addr.i449 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i449, metadata !1902, metadata !1659), !dbg !1903
  %b.addr.i.i441 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i441, metadata !1904, metadata !1659), !dbg !1909
  %g.addr.i442 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i442, metadata !1918, metadata !1659), !dbg !1919
  %b.addr.i.i435 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i435, metadata !1920, metadata !1659), !dbg !1922
  %g.addr.i436 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i436, metadata !1926, metadata !1659), !dbg !1927
  %b.addr.i.i429 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i429, metadata !1920, metadata !1659), !dbg !1928
  %g.addr.i430 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i430, metadata !1926, metadata !1659), !dbg !1932
  %retval.i417 = alloca i16, align 2
  %a.addr.i418 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i418, metadata !1879, metadata !1659), !dbg !1933
  %b.addr.i.i410 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i410, metadata !1904, metadata !1659), !dbg !1935
  %g.addr.i411 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i411, metadata !1918, metadata !1659), !dbg !1941
  %b.addr.i.i404 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i404, metadata !1904, metadata !1659), !dbg !1942
  %g.addr.i405 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i405, metadata !1918, metadata !1659), !dbg !1947
  %b.addr.i.i398 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i398, metadata !1920, metadata !1659), !dbg !1948
  %g.addr.i399 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i399, metadata !1926, metadata !1659), !dbg !1952
  %b.addr.i.i392 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i392, metadata !1920, metadata !1659), !dbg !1953
  %g.addr.i393 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i393, metadata !1926, metadata !1659), !dbg !1957
  %retval.i380 = alloca i16, align 2
  %a.addr.i381 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i381, metadata !1879, metadata !1659), !dbg !1958
  %b.addr.i.i374 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i374, metadata !1920, metadata !1659), !dbg !1960
  %g.addr.i375 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i375, metadata !1926, metadata !1659), !dbg !1966
  %retval.i363 = alloca i8, align 1
  %a.addr.i364 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i364, metadata !1967, metadata !1659), !dbg !1971
  %retval.i354 = alloca i8, align 1
  %a.addr.i355 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i355, metadata !1967, metadata !1659), !dbg !1973
  %b.addr.i.i348 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i348, metadata !1920, metadata !1659), !dbg !1975
  %g.addr.i349 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i349, metadata !1926, metadata !1659), !dbg !1980
  %retval.i336 = alloca i16, align 2
  %a.addr.i337 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i337, metadata !1879, metadata !1659), !dbg !1981
  %b.addr.i.i330 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i330, metadata !1920, metadata !1659), !dbg !1983
  %g.addr.i331 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i331, metadata !1926, metadata !1659), !dbg !1987
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1879, metadata !1659), !dbg !1988
  %b.addr.i.i323 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i323, metadata !1920, metadata !1659), !dbg !1990
  %g.addr.i324 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i324, metadata !1926, metadata !1659), !dbg !1995
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !1920, metadata !1659), !dbg !1996
  %g.addr.i321 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i321, metadata !1926, metadata !1659), !dbg !1999
  %g.addr.i317 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i317, metadata !1888, metadata !1659), !dbg !2000
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1902, metadata !1659), !dbg !2002
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2003, metadata !1659), !dbg !2007
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2009, metadata !1659), !dbg !2010
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2011, metadata !1659), !dbg !2012
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.DPCMContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %out = alloca i32, align 4
  %ret = alloca i32, align 4
  %predictor = alloca [2 x i32], align 4
  %ch = alloca i32, align 4
  %stereo = alloca i32, align 4
  %output_samples = alloca i16*, align 8
  %samples_end = alloca i16*, align 8
  %gb = alloca %struct.GetByteContext, align 8
  %shift = alloca [2 x i32], align 4
  %diff = alloca i32, align 4
  %n = alloca i32, align 4
  %output_samples_u8 = alloca i8*, align 8
  %samples_end_u8 = alloca i8*, align 8
  %n169 = alloca i32, align 4
  %n215 = alloca i32, align 4
  %n259 = alloca i8, align 1
  %idx = alloca i32, align 4
  %n300 = alloca i8, align 1
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2013, metadata !1659), !dbg !2014
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2015, metadata !1659), !dbg !2016
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !2017, metadata !1659), !dbg !2018
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2019, metadata !1659), !dbg !2020
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2021, metadata !1659), !dbg !2022
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2023
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 4, !dbg !2024
  %1 = load i32, i32* %size, align 8, !dbg !2024
  store i32 %1, i32* %buf_size, align 4, !dbg !2022
  call void @llvm.dbg.declare(metadata %struct.DPCMContext** %s, metadata !2025, metadata !1659), !dbg !2026
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2027
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 6, !dbg !2028
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2028
  %4 = bitcast i8* %3 to %struct.DPCMContext*, !dbg !2027
  store %struct.DPCMContext* %4, %struct.DPCMContext** %s, align 8, !dbg !2026
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !2029, metadata !1659), !dbg !2030
  %5 = load i8*, i8** %data.addr, align 8, !dbg !2031
  %6 = bitcast i8* %5 to %struct.AVFrame*, !dbg !2031
  store %struct.AVFrame* %6, %struct.AVFrame** %frame, align 8, !dbg !2030
  call void @llvm.dbg.declare(metadata i32* %out, metadata !2032, metadata !1659), !dbg !2033
  store i32 0, i32* %out, align 4, !dbg !2033
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2034, metadata !1659), !dbg !2035
  call void @llvm.dbg.declare(metadata [2 x i32]* %predictor, metadata !2036, metadata !1659), !dbg !2037
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2038, metadata !1659), !dbg !2039
  store i32 0, i32* %ch, align 4, !dbg !2039
  call void @llvm.dbg.declare(metadata i32* %stereo, metadata !2040, metadata !1659), !dbg !2041
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2042
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 83, !dbg !2043
  %8 = load i32, i32* %channels, align 4, !dbg !2043
  %sub = sub nsw i32 %8, 1, !dbg !2044
  store i32 %sub, i32* %stereo, align 4, !dbg !2041
  call void @llvm.dbg.declare(metadata i16** %output_samples, metadata !2045, metadata !1659), !dbg !2046
  call void @llvm.dbg.declare(metadata i16** %samples_end, metadata !2047, metadata !1659), !dbg !2048
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !2049, metadata !1659), !dbg !2050
  %9 = load i32, i32* %stereo, align 4, !dbg !2051
  %tobool = icmp ne i32 %9, 0, !dbg !2051
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2053

land.lhs.true:                                    ; preds = %entry
  %10 = load i32, i32* %buf_size, align 4, !dbg !2054
  %and = and i32 %10, 1, !dbg !2056
  %tobool1 = icmp ne i32 %and, 0, !dbg !2056
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2057

if.then:                                          ; preds = %land.lhs.true
  %11 = load i32, i32* %buf_size, align 4, !dbg !2058
  %dec = add nsw i32 %11, -1, !dbg !2058
  store i32 %dec, i32* %buf_size, align 4, !dbg !2058
  br label %if.end, !dbg !2059

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %12 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2060
  %data2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 3, !dbg !2061
  %13 = load i8*, i8** %data2, align 8, !dbg !2061
  %14 = load i32, i32* %buf_size, align 4, !dbg !2062
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2063
  store i8* %13, i8** %buf.addr.i, align 8, !dbg !2063
  store i32 %14, i32* %buf_size.addr.i, align 4, !dbg !2063
  %15 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2064
  %cmp.i = icmp sge i32 %15, 0, !dbg !2068
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2069

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0), i32 137) #7, !dbg !2070
  call void @abort() #8, !dbg !2073
  unreachable, !dbg !2075

bytestream2_init.exit:                            ; preds = %if.end
  %16 = load i8*, i8** %buf.addr.i, align 8, !dbg !2076
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2077
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 0, !dbg !2078
  store i8* %16, i8** %buffer.i, align 8, !dbg !2079
  %18 = load i8*, i8** %buf.addr.i, align 8, !dbg !2080
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2081
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 2, !dbg !2082
  store i8* %18, i8** %buffer_start.i, align 8, !dbg !2083
  %20 = load i8*, i8** %buf.addr.i, align 8, !dbg !2084
  %21 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2085
  %idx.ext.i = sext i32 %21 to i64, !dbg !2086
  %add.ptr.i = getelementptr inbounds i8, i8* %20, i64 %idx.ext.i, !dbg !2086
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2087
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 1, !dbg !2088
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2089
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2090
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 3, !dbg !2091
  %24 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !2091
  %id = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %24, i32 0, i32 3, !dbg !2092
  %25 = load i32, i32* %id, align 4, !dbg !2092
  switch i32 %25, label %sw.epilog [
    i32 81920, label %sw.bb
    i32 81921, label %sw.bb4
    i32 81922, label %sw.bb8
    i32 81923, label %sw.bb11
    i32 83969, label %sw.bb15
    i32 83968, label %sw.bb15
  ], !dbg !2093

sw.bb:                                            ; preds = %bytestream2_init.exit
  %26 = load i32, i32* %buf_size, align 4, !dbg !2094
  %sub3 = sub nsw i32 %26, 8, !dbg !2096
  store i32 %sub3, i32* %out, align 4, !dbg !2097
  br label %sw.epilog, !dbg !2098

sw.bb4:                                           ; preds = %bytestream2_init.exit
  %27 = load i32, i32* %buf_size, align 4, !dbg !2099
  %sub5 = sub nsw i32 %27, 6, !dbg !2100
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2101
  %channels6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 83, !dbg !2102
  %29 = load i32, i32* %channels6, align 4, !dbg !2102
  %sub7 = sub nsw i32 %sub5, %29, !dbg !2103
  store i32 %sub7, i32* %out, align 4, !dbg !2104
  br label %sw.epilog, !dbg !2105

sw.bb8:                                           ; preds = %bytestream2_init.exit
  %30 = load i32, i32* %buf_size, align 4, !dbg !2106
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2107
  %channels9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 83, !dbg !2108
  %32 = load i32, i32* %channels9, align 4, !dbg !2108
  %mul = mul nsw i32 2, %32, !dbg !2109
  %sub10 = sub nsw i32 %30, %mul, !dbg !2110
  store i32 %sub10, i32* %out, align 4, !dbg !2111
  br label %sw.epilog, !dbg !2112

sw.bb11:                                          ; preds = %bytestream2_init.exit
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2113
  %codec_tag = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 5, !dbg !2115
  %34 = load i32, i32* %codec_tag, align 4, !dbg !2115
  %cmp = icmp ne i32 %34, 3, !dbg !2116
  br i1 %cmp, label %if.then12, label %if.else, !dbg !2117

if.then12:                                        ; preds = %sw.bb11
  %35 = load i32, i32* %buf_size, align 4, !dbg !2118
  %mul13 = mul nsw i32 %35, 2, !dbg !2119
  store i32 %mul13, i32* %out, align 4, !dbg !2120
  br label %if.end14, !dbg !2121

if.else:                                          ; preds = %sw.bb11
  %36 = load i32, i32* %buf_size, align 4, !dbg !2122
  store i32 %36, i32* %out, align 4, !dbg !2123
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then12
  br label %sw.epilog, !dbg !2124

sw.bb15:                                          ; preds = %bytestream2_init.exit, %bytestream2_init.exit
  %37 = load i32, i32* %buf_size, align 4, !dbg !2125
  store i32 %37, i32* %out, align 4, !dbg !2126
  br label %sw.epilog, !dbg !2127

sw.epilog:                                        ; preds = %bytestream2_init.exit, %sw.bb15, %if.end14, %sw.bb8, %sw.bb4, %sw.bb
  %38 = load i32, i32* %out, align 4, !dbg !2128
  %cmp16 = icmp sle i32 %38, 0, !dbg !2130
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2131

if.then17:                                        ; preds = %sw.epilog
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2132
  %40 = bitcast %struct.AVCodecContext* %39 to i8*, !dbg !2132
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0)), !dbg !2134
  store i32 -22, i32* %retval, align 4, !dbg !2135
  br label %return, !dbg !2135

if.end18:                                         ; preds = %sw.epilog
  %41 = load i32, i32* %out, align 4, !dbg !2136
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2138
  %channels19 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 83, !dbg !2139
  %43 = load i32, i32* %channels19, align 4, !dbg !2139
  %rem = srem i32 %41, %43, !dbg !2140
  %tobool20 = icmp ne i32 %rem, 0, !dbg !2140
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !2141

if.then21:                                        ; preds = %if.end18
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2142
  %45 = bitcast %struct.AVCodecContext* %44 to i8*, !dbg !2142
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 24, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.15, i32 0, i32 0)), !dbg !2144
  br label %if.end22, !dbg !2145

if.end22:                                         ; preds = %if.then21, %if.end18
  %46 = load i32, i32* %out, align 4, !dbg !2146
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2147
  %channels23 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 83, !dbg !2148
  %48 = load i32, i32* %channels23, align 4, !dbg !2148
  %add = add nsw i32 %46, %48, !dbg !2149
  %sub24 = sub nsw i32 %add, 1, !dbg !2150
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2151
  %channels25 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %49, i32 0, i32 83, !dbg !2152
  %50 = load i32, i32* %channels25, align 4, !dbg !2152
  %div = sdiv i32 %sub24, %50, !dbg !2153
  %51 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2154
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 5, !dbg !2155
  store i32 %div, i32* %nb_samples, align 8, !dbg !2156
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2157
  %53 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2159
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %52, %struct.AVFrame* %53, i32 0), !dbg !2160
  store i32 %call, i32* %ret, align 4, !dbg !2161
  %cmp26 = icmp slt i32 %call, 0, !dbg !2162
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !2163

if.then27:                                        ; preds = %if.end22
  %54 = load i32, i32* %ret, align 4, !dbg !2164
  store i32 %54, i32* %retval, align 4, !dbg !2165
  br label %return, !dbg !2165

if.end28:                                         ; preds = %if.end22
  %55 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2166
  %data29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 0, !dbg !2167
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data29, i64 0, i64 0, !dbg !2166
  %56 = load i8*, i8** %arrayidx, align 8, !dbg !2166
  %57 = bitcast i8* %56 to i16*, !dbg !2168
  store i16* %57, i16** %output_samples, align 8, !dbg !2169
  %58 = load i16*, i16** %output_samples, align 8, !dbg !2170
  %59 = load i32, i32* %out, align 4, !dbg !2171
  %idx.ext = sext i32 %59 to i64, !dbg !2172
  %add.ptr = getelementptr inbounds i16, i16* %58, i64 %idx.ext, !dbg !2172
  store i16* %add.ptr, i16** %samples_end, align 8, !dbg !2173
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2174
  %codec30 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %60, i32 0, i32 3, !dbg !2175
  %61 = load %struct.AVCodec*, %struct.AVCodec** %codec30, align 8, !dbg !2175
  %id31 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %61, i32 0, i32 3, !dbg !2176
  %62 = load i32, i32* %id31, align 4, !dbg !2176
  switch i32 %62, label %sw.epilog315 [
    i32 81920, label %sw.bb32
    i32 81921, label %sw.bb62
    i32 81922, label %sw.bb97
    i32 81923, label %sw.bb156
    i32 83968, label %sw.bb254
    i32 83969, label %sw.bb295
  ], !dbg !2177

sw.bb32:                                          ; preds = %if.end28
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i317, align 8, !dbg !2178
  store i32 6, i32* %size.addr.i, align 4, !dbg !2178
  %63 = load i32, i32* %size.addr.i, align 4, !dbg !2179
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i317, align 8, !dbg !2180
  %buffer.i318 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 0, !dbg !2181
  %65 = load i8*, i8** %buffer.i318, align 8, !dbg !2182
  %idx.ext.i319 = zext i32 %63 to i64, !dbg !2182
  %add.ptr.i320 = getelementptr inbounds i8, i8* %65, i64 %idx.ext.i319, !dbg !2182
  store i8* %add.ptr.i320, i8** %buffer.i318, align 8, !dbg !2182
  %66 = load i32, i32* %stereo, align 4, !dbg !2183
  %tobool33 = icmp ne i32 %66, 0, !dbg !2183
  br i1 %tobool33, label %if.then34, label %if.else42, !dbg !2184

if.then34:                                        ; preds = %sw.bb32
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i321, align 8, !dbg !2185
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i321, align 8, !dbg !2186
  %buffer.i322 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 0, !dbg !2187
  store i8** %buffer.i322, i8*** %b.addr.i.i, align 8, !dbg !2188
  %68 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2189
  %69 = load i8*, i8** %68, align 8, !dbg !2190
  %add.ptr.i.i = getelementptr inbounds i8, i8* %69, i64 1, !dbg !2190
  store i8* %add.ptr.i.i, i8** %68, align 8, !dbg !2190
  %70 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2191
  %71 = load i8*, i8** %70, align 8, !dbg !2192
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %71, i64 -1, !dbg !2193
  %72 = load i8, i8* %add.ptr1.i.i, align 1, !dbg !2194
  %conv.i.i = zext i8 %72 to i32, !dbg !2195
  %shl = shl i32 %conv.i.i, 8, !dbg !2196
  %call36 = call i32 @sign_extend(i32 %shl, i32 16) #2, !dbg !2197
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %predictor, i64 0, i64 1, !dbg !2199
  store i32 %call36, i32* %arrayidx37, align 4, !dbg !2200
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i393, align 8, !dbg !2201
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i393, align 8, !dbg !2202
  %buffer.i394 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 0, !dbg !2203
  store i8** %buffer.i394, i8*** %b.addr.i.i392, align 8, !dbg !2204
  %74 = load i8**, i8*** %b.addr.i.i392, align 8, !dbg !2205
  %75 = load i8*, i8** %74, align 8, !dbg !2206
  %add.ptr.i.i395 = getelementptr inbounds i8, i8* %75, i64 1, !dbg !2206
  store i8* %add.ptr.i.i395, i8** %74, align 8, !dbg !2206
  %76 = load i8**, i8*** %b.addr.i.i392, align 8, !dbg !2207
  %77 = load i8*, i8** %76, align 8, !dbg !2208
  %add.ptr1.i.i396 = getelementptr inbounds i8, i8* %77, i64 -1, !dbg !2209
  %78 = load i8, i8* %add.ptr1.i.i396, align 1, !dbg !2210
  %conv.i.i397 = zext i8 %78 to i32, !dbg !2211
  %shl39 = shl i32 %conv.i.i397, 8, !dbg !2212
  %call40 = call i32 @sign_extend(i32 %shl39, i32 16) #2, !dbg !2213
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %predictor, i64 0, i64 0, !dbg !2214
  store i32 %call40, i32* %arrayidx41, align 4, !dbg !2215
  br label %if.end46, !dbg !2216

if.else42:                                        ; preds = %sw.bb32
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i405, align 8, !dbg !2217
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i405, align 8, !dbg !2218
  %buffer.i406 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 0, !dbg !2219
  store i8** %buffer.i406, i8*** %b.addr.i.i404, align 8, !dbg !2220
  %80 = load i8**, i8*** %b.addr.i.i404, align 8, !dbg !2221
  %81 = load i8*, i8** %80, align 8, !dbg !2222
  %add.ptr.i.i407 = getelementptr inbounds i8, i8* %81, i64 2, !dbg !2222
  store i8* %add.ptr.i.i407, i8** %80, align 8, !dbg !2222
  %82 = load i8**, i8*** %b.addr.i.i404, align 8, !dbg !2223
  %83 = load i8*, i8** %82, align 8, !dbg !2224
  %add.ptr1.i.i408 = getelementptr inbounds i8, i8* %83, i64 -2, !dbg !2225
  %84 = bitcast i8* %add.ptr1.i.i408 to %union.unaligned_16*, !dbg !2226
  %l.i.i = bitcast %union.unaligned_16* %84 to i16*, !dbg !2226
  %85 = load i16, i16* %l.i.i, align 1, !dbg !2226
  %conv.i.i409 = zext i16 %85 to i32, !dbg !2227
  %call44 = call i32 @sign_extend(i32 %conv.i.i409, i32 16) #2, !dbg !2228
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %predictor, i64 0, i64 0, !dbg !2230
  store i32 %call44, i32* %arrayidx45, align 4, !dbg !2231
  br label %if.end46

if.end46:                                         ; preds = %if.else42, %if.then34
  br label %while.cond, !dbg !2232

while.cond:                                       ; preds = %av_clip_int16_c.exit464, %if.end46
  %86 = load i16*, i16** %output_samples, align 8, !dbg !2233
  %87 = load i16*, i16** %samples_end, align 8, !dbg !2235
  %cmp47 = icmp ult i16* %86, %87, !dbg !2236
  br i1 %cmp47, label %while.body, label %while.end, !dbg !2237

while.body:                                       ; preds = %while.cond
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i436, align 8, !dbg !2238
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i436, align 8, !dbg !2239
  %buffer.i437 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 0, !dbg !2240
  store i8** %buffer.i437, i8*** %b.addr.i.i435, align 8, !dbg !2241
  %89 = load i8**, i8*** %b.addr.i.i435, align 8, !dbg !2242
  %90 = load i8*, i8** %89, align 8, !dbg !2243
  %add.ptr.i.i438 = getelementptr inbounds i8, i8* %90, i64 1, !dbg !2243
  store i8* %add.ptr.i.i438, i8** %89, align 8, !dbg !2243
  %91 = load i8**, i8*** %b.addr.i.i435, align 8, !dbg !2244
  %92 = load i8*, i8** %91, align 8, !dbg !2245
  %add.ptr1.i.i439 = getelementptr inbounds i8, i8* %92, i64 -1, !dbg !2246
  %93 = load i8, i8* %add.ptr1.i.i439, align 1, !dbg !2247
  %conv.i.i440 = zext i8 %93 to i32, !dbg !2248
  %idxprom = zext i32 %conv.i.i440 to i64, !dbg !2249
  %94 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !2249
  %array = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %94, i32 0, i32 0, !dbg !2250
  %arrayidx49 = getelementptr inbounds [256 x i16], [256 x i16]* %array, i64 0, i64 %idxprom, !dbg !2249
  %95 = load i16, i16* %arrayidx49, align 2, !dbg !2249
  %conv = sext i16 %95 to i32, !dbg !2249
  %96 = load i32, i32* %ch, align 4, !dbg !2251
  %idxprom50 = sext i32 %96 to i64, !dbg !2252
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %predictor, i64 0, i64 %idxprom50, !dbg !2252
  %97 = load i32, i32* %arrayidx51, align 4, !dbg !2253
  %add52 = add nsw i32 %97, %conv, !dbg !2253
  store i32 %add52, i32* %arrayidx51, align 4, !dbg !2253
  %98 = load i32, i32* %ch, align 4, !dbg !2254
  %idxprom53 = sext i32 %98 to i64, !dbg !2255
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %predictor, i64 0, i64 %idxprom53, !dbg !2255
  %99 = load i32, i32* %arrayidx54, align 4, !dbg !2255
  store i32 %99, i32* %a.addr.i454, align 4, !dbg !2256
  %100 = load i32, i32* %a.addr.i454, align 4, !dbg !2257
  %add.i455 = add i32 %100, 32768, !dbg !2259
  %and.i456 = and i32 %add.i455, -65536, !dbg !2260
  %tobool.i457 = icmp ne i32 %and.i456, 0, !dbg !2260
  br i1 %tobool.i457, label %if.then.i461, label %if.else.i463, !dbg !2261

if.then.i461:                                     ; preds = %while.body
  %101 = load i32, i32* %a.addr.i454, align 4, !dbg !2262
  %shr.i458 = ashr i32 %101, 31, !dbg !2264
  %xor.i459 = xor i32 %shr.i458, 32767, !dbg !2265
  %conv.i460 = trunc i32 %xor.i459 to i16, !dbg !2266
  store i16 %conv.i460, i16* %retval.i453, align 2, !dbg !2267
  br label %av_clip_int16_c.exit464, !dbg !2267

if.else.i463:                                     ; preds = %while.body
  %102 = load i32, i32* %a.addr.i454, align 4, !dbg !2268
  %conv1.i462 = trunc i32 %102 to i16, !dbg !2268
  store i16 %conv1.i462, i16* %retval.i453, align 2, !dbg !2269
  br label %av_clip_int16_c.exit464, !dbg !2269

av_clip_int16_c.exit464:                          ; preds = %if.then.i461, %if.else.i463
  %103 = load i16, i16* %retval.i453, align 2, !dbg !2270
  %conv56 = sext i16 %103 to i32, !dbg !2256
  %104 = load i32, i32* %ch, align 4, !dbg !2271
  %idxprom57 = sext i32 %104 to i64, !dbg !2272
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %predictor, i64 0, i64 %idxprom57, !dbg !2272
  store i32 %conv56, i32* %arrayidx58, align 4, !dbg !2273
  %105 = load i32, i32* %ch, align 4, !dbg !2274
  %idxprom59 = sext i32 %105 to i64, !dbg !2275
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %predictor, i64 0, i64 %idxprom59, !dbg !2275
  %106 = load i32, i32* %arrayidx60, align 4, !dbg !2275
  %conv61 = trunc i32 %106 to i16, !dbg !2275
  %107 = load i16*, i16** %output_samples, align 8, !dbg !2276
  %incdec.ptr = getelementptr inbounds i16, i16* %107, i32 1, !dbg !2276
  store i16* %incdec.ptr, i16** %output_samples, align 8, !dbg !2276
  store i16 %conv61, i16* %107, align 2, !dbg !2277
  %108 = load i32, i32* %stereo, align 4, !dbg !2278
  %109 = load i32, i32* %ch, align 4, !dbg !2279
  %xor = xor i32 %109, %108, !dbg !2279
  store i32 %xor, i32* %ch, align 4, !dbg !2279
  br label %while.cond, !dbg !2280, !llvm.loop !2282

while.end:                                        ; preds = %while.cond
  br label %sw.epilog315, !dbg !2283

sw.bb62:                                          ; preds = %if.end28
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i448, align 8, !dbg !2284
  store i32 6, i32* %size.addr.i449, align 4, !dbg !2284
  %110 = load i32, i32* %size.addr.i449, align 4, !dbg !2285
  %111 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i448, align 8, !dbg !2286
  %buffer.i450 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %111, i32 0, i32 0, !dbg !2287
  %112 = load i8*, i8** %buffer.i450, align 8, !dbg !2288
  %idx.ext.i451 = zext i32 %110 to i64, !dbg !2288
  %add.ptr.i452 = getelementptr inbounds i8, i8* %112, i64 %idx.ext.i451, !dbg !2288
  store i8* %add.ptr.i452, i8** %buffer.i450, align 8, !dbg !2288
  store i32 0, i32* %ch, align 4, !dbg !2289
  br label %for.cond, !dbg !2290

for.cond:                                         ; preds = %for.inc, %sw.bb62
  %113 = load i32, i32* %ch, align 4, !dbg !2291
  %114 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2293
  %channels63 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %114, i32 0, i32 83, !dbg !2294
  %115 = load i32, i32* %channels63, align 4, !dbg !2294
  %cmp64 = icmp slt i32 %113, %115, !dbg !2295
  br i1 %cmp64, label %for.body, label %for.end, !dbg !2296

for.body:                                         ; preds = %for.cond
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i442, align 8, !dbg !2297
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i442, align 8, !dbg !2298
  %buffer.i443 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %116, i32 0, i32 0, !dbg !2299
  store i8** %buffer.i443, i8*** %b.addr.i.i441, align 8, !dbg !2300
  %117 = load i8**, i8*** %b.addr.i.i441, align 8, !dbg !2301
  %118 = load i8*, i8** %117, align 8, !dbg !2302
  %add.ptr.i.i444 = getelementptr inbounds i8, i8* %118, i64 2, !dbg !2302
  store i8* %add.ptr.i.i444, i8** %117, align 8, !dbg !2302
  %119 = load i8**, i8*** %b.addr.i.i441, align 8, !dbg !2303
  %120 = load i8*, i8** %119, align 8, !dbg !2304
  %add.ptr1.i.i445 = getelementptr inbounds i8, i8* %120, i64 -2, !dbg !2305
  %121 = bitcast i8* %add.ptr1.i.i445 to %union.unaligned_16*, !dbg !2306
  %l.i.i446 = bitcast %union.unaligned_16* %121 to i16*, !dbg !2306
  %122 = load i16, i16* %l.i.i446, align 1, !dbg !2306
  %conv.i.i447 = zext i16 %122 to i32, !dbg !2307
  %call67 = call i32 @sign_extend(i32 %conv.i.i447, i32 16) #2, !dbg !2308
  %123 = load i32, i32* %ch, align 4, !dbg !2310
  %idxprom68 = sext i32 %123 to i64, !dbg !2311
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %predictor, i64 0, i64 %idxprom68, !dbg !2311
  store i32 %call67, i32* %arrayidx69, align 4, !dbg !2312
  %124 = load i32, i32* %ch, align 4, !dbg !2313
  %idxprom70 = sext i32 %124 to i64, !dbg !2314
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %predictor, i64 0, i64 %idxprom70, !dbg !2314
  %125 = load i32, i32* %arrayidx71, align 4, !dbg !2314
  %conv72 = trunc i32 %125 to i16, !dbg !2314
  %126 = load i16*, i16** %output_samples, align 8, !dbg !2315
  %incdec.ptr73 = getelementptr inbounds i16, i16* %126, i32 1, !dbg !2315
  store i16* %incdec.ptr73, i16** %output_samples, align 8, !dbg !2315
  store i16 %conv72, i16* %126, align 2, !dbg !2316
  br label %for.inc, !dbg !2317

for.inc:                                          ; preds = %for.body
  %127 = load i32, i32* %ch, align 4, !dbg !2318
  %inc = add nsw i32 %127, 1, !dbg !2318
  store i32 %inc, i32* %ch, align 4, !dbg !2318
  br label %for.cond, !dbg !2320, !llvm.loop !2321

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %ch, align 4, !dbg !2323
  br label %while.cond74, !dbg !2324

while.cond74:                                     ; preds = %av_clip_int16_c.exit428, %for.end
  %128 = load i16*, i16** %output_samples, align 8, !dbg !2325
  %129 = load i16*, i16** %samples_end, align 8, !dbg !2326
  %cmp75 = icmp ult i16* %128, %129, !dbg !2327
  br i1 %cmp75, label %while.body77, label %while.end96, !dbg !2328

while.body77:                                     ; preds = %while.cond74
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i430, align 8, !dbg !2329
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i430, align 8, !dbg !2330
  %buffer.i431 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 0, !dbg !2331
  store i8** %buffer.i431, i8*** %b.addr.i.i429, align 8, !dbg !2332
  %131 = load i8**, i8*** %b.addr.i.i429, align 8, !dbg !2333
  %132 = load i8*, i8** %131, align 8, !dbg !2334
  %add.ptr.i.i432 = getelementptr inbounds i8, i8* %132, i64 1, !dbg !2334
  store i8* %add.ptr.i.i432, i8** %131, align 8, !dbg !2334
  %133 = load i8**, i8*** %b.addr.i.i429, align 8, !dbg !2335
  %134 = load i8*, i8** %133, align 8, !dbg !2336
  %add.ptr1.i.i433 = getelementptr inbounds i8, i8* %134, i64 -1, !dbg !2337
  %135 = load i8, i8* %add.ptr1.i.i433, align 1, !dbg !2338
  %conv.i.i434 = zext i8 %135 to i32, !dbg !2339
  %idxprom79 = zext i32 %conv.i.i434 to i64, !dbg !2340
  %arrayidx80 = getelementptr inbounds [256 x i16], [256 x i16]* @interplay_delta_table, i64 0, i64 %idxprom79, !dbg !2340
  %136 = load i16, i16* %arrayidx80, align 2, !dbg !2340
  %conv81 = sext i16 %136 to i32, !dbg !2340
  %137 = load i32, i32* %ch, align 4, !dbg !2341
  %idxprom82 = sext i32 %137 to i64, !dbg !2342
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %predictor, i64 0, i64 %idxprom82, !dbg !2342
  %138 = load i32, i32* %arrayidx83, align 4, !dbg !2343
  %add84 = add nsw i32 %138, %conv81, !dbg !2343
  store i32 %add84, i32* %arrayidx83, align 4, !dbg !2343
  %139 = load i32, i32* %ch, align 4, !dbg !2344
  %idxprom85 = sext i32 %139 to i64, !dbg !2345
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %predictor, i64 0, i64 %idxprom85, !dbg !2345
  %140 = load i32, i32* %arrayidx86, align 4, !dbg !2345
  store i32 %140, i32* %a.addr.i418, align 4, !dbg !2346
  %141 = load i32, i32* %a.addr.i418, align 4, !dbg !2347
  %add.i419 = add i32 %141, 32768, !dbg !2348
  %and.i420 = and i32 %add.i419, -65536, !dbg !2349
  %tobool.i421 = icmp ne i32 %and.i420, 0, !dbg !2349
  br i1 %tobool.i421, label %if.then.i425, label %if.else.i427, !dbg !2350

if.then.i425:                                     ; preds = %while.body77
  %142 = load i32, i32* %a.addr.i418, align 4, !dbg !2351
  %shr.i422 = ashr i32 %142, 31, !dbg !2352
  %xor.i423 = xor i32 %shr.i422, 32767, !dbg !2353
  %conv.i424 = trunc i32 %xor.i423 to i16, !dbg !2354
  store i16 %conv.i424, i16* %retval.i417, align 2, !dbg !2355
  br label %av_clip_int16_c.exit428, !dbg !2355

if.else.i427:                                     ; preds = %while.body77
  %143 = load i32, i32* %a.addr.i418, align 4, !dbg !2356
  %conv1.i426 = trunc i32 %143 to i16, !dbg !2356
  store i16 %conv1.i426, i16* %retval.i417, align 2, !dbg !2357
  br label %av_clip_int16_c.exit428, !dbg !2357

av_clip_int16_c.exit428:                          ; preds = %if.then.i425, %if.else.i427
  %144 = load i16, i16* %retval.i417, align 2, !dbg !2358
  %conv88 = sext i16 %144 to i32, !dbg !2346
  %145 = load i32, i32* %ch, align 4, !dbg !2359
  %idxprom89 = sext i32 %145 to i64, !dbg !2360
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %predictor, i64 0, i64 %idxprom89, !dbg !2360
  store i32 %conv88, i32* %arrayidx90, align 4, !dbg !2361
  %146 = load i32, i32* %ch, align 4, !dbg !2362
  %idxprom91 = sext i32 %146 to i64, !dbg !2363
  %arrayidx92 = getelementptr inbounds [2 x i32], [2 x i32]* %predictor, i64 0, i64 %idxprom91, !dbg !2363
  %147 = load i32, i32* %arrayidx92, align 4, !dbg !2363
  %conv93 = trunc i32 %147 to i16, !dbg !2363
  %148 = load i16*, i16** %output_samples, align 8, !dbg !2364
  %incdec.ptr94 = getelementptr inbounds i16, i16* %148, i32 1, !dbg !2364
  store i16* %incdec.ptr94, i16** %output_samples, align 8, !dbg !2364
  store i16 %conv93, i16* %148, align 2, !dbg !2365
  %149 = load i32, i32* %stereo, align 4, !dbg !2366
  %150 = load i32, i32* %ch, align 4, !dbg !2367
  %xor95 = xor i32 %150, %149, !dbg !2367
  store i32 %xor95, i32* %ch, align 4, !dbg !2367
  br label %while.cond74, !dbg !2368, !llvm.loop !2369

while.end96:                                      ; preds = %while.cond74
  br label %sw.epilog315, !dbg !2370

sw.bb97:                                          ; preds = %if.end28
  call void @llvm.dbg.declare(metadata [2 x i32]* %shift, metadata !2371, metadata !1659), !dbg !2372
  %151 = bitcast [2 x i32]* %shift to i8*, !dbg !2372
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* bitcast ([2 x i32]* @dpcm_decode_frame.shift to i8*), i64 8, i32 4, i1 false), !dbg !2372
  store i32 0, i32* %ch, align 4, !dbg !2373
  br label %for.cond98, !dbg !2374

for.cond98:                                       ; preds = %for.inc107, %sw.bb97
  %152 = load i32, i32* %ch, align 4, !dbg !2375
  %153 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2377
  %channels99 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %153, i32 0, i32 83, !dbg !2378
  %154 = load i32, i32* %channels99, align 4, !dbg !2378
  %cmp100 = icmp slt i32 %152, %154, !dbg !2379
  br i1 %cmp100, label %for.body102, label %for.end109, !dbg !2380

for.body102:                                      ; preds = %for.cond98
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i411, align 8, !dbg !2381
  %155 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i411, align 8, !dbg !2382
  %buffer.i412 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %155, i32 0, i32 0, !dbg !2383
  store i8** %buffer.i412, i8*** %b.addr.i.i410, align 8, !dbg !2384
  %156 = load i8**, i8*** %b.addr.i.i410, align 8, !dbg !2385
  %157 = load i8*, i8** %156, align 8, !dbg !2386
  %add.ptr.i.i413 = getelementptr inbounds i8, i8* %157, i64 2, !dbg !2386
  store i8* %add.ptr.i.i413, i8** %156, align 8, !dbg !2386
  %158 = load i8**, i8*** %b.addr.i.i410, align 8, !dbg !2387
  %159 = load i8*, i8** %158, align 8, !dbg !2388
  %add.ptr1.i.i414 = getelementptr inbounds i8, i8* %159, i64 -2, !dbg !2389
  %160 = bitcast i8* %add.ptr1.i.i414 to %union.unaligned_16*, !dbg !2390
  %l.i.i415 = bitcast %union.unaligned_16* %160 to i16*, !dbg !2390
  %161 = load i16, i16* %l.i.i415, align 1, !dbg !2390
  %conv.i.i416 = zext i16 %161 to i32, !dbg !2391
  %call104 = call i32 @sign_extend(i32 %conv.i.i416, i32 16) #2, !dbg !2392
  %162 = load i32, i32* %ch, align 4, !dbg !2393
  %idxprom105 = sext i32 %162 to i64, !dbg !2394
  %arrayidx106 = getelementptr inbounds [2 x i32], [2 x i32]* %predictor, i64 0, i64 %idxprom105, !dbg !2394
  store i32 %call104, i32* %arrayidx106, align 4, !dbg !2395
  br label %for.inc107, !dbg !2394

for.inc107:                                       ; preds = %for.body102
  %163 = load i32, i32* %ch, align 4, !dbg !2396
  %inc108 = add nsw i32 %163, 1, !dbg !2396
  store i32 %inc108, i32* %ch, align 4, !dbg !2396
  br label %for.cond98, !dbg !2398, !llvm.loop !2399

for.end109:                                       ; preds = %for.cond98
  store i32 0, i32* %ch, align 4, !dbg !2401
  br label %while.cond110, !dbg !2402

while.cond110:                                    ; preds = %av_clip_int16_c.exit391, %for.end109
  %164 = load i16*, i16** %output_samples, align 8, !dbg !2403
  %165 = load i16*, i16** %samples_end, align 8, !dbg !2405
  %cmp111 = icmp ult i16* %164, %165, !dbg !2406
  br i1 %cmp111, label %while.body113, label %while.end155, !dbg !2407

while.body113:                                    ; preds = %while.cond110
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !2408, metadata !1659), !dbg !2409
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i399, align 8, !dbg !2410
  %166 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i399, align 8, !dbg !2411
  %buffer.i400 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %166, i32 0, i32 0, !dbg !2412
  store i8** %buffer.i400, i8*** %b.addr.i.i398, align 8, !dbg !2413
  %167 = load i8**, i8*** %b.addr.i.i398, align 8, !dbg !2414
  %168 = load i8*, i8** %167, align 8, !dbg !2415
  %add.ptr.i.i401 = getelementptr inbounds i8, i8* %168, i64 1, !dbg !2415
  store i8* %add.ptr.i.i401, i8** %167, align 8, !dbg !2415
  %169 = load i8**, i8*** %b.addr.i.i398, align 8, !dbg !2416
  %170 = load i8*, i8** %169, align 8, !dbg !2417
  %add.ptr1.i.i402 = getelementptr inbounds i8, i8* %170, i64 -1, !dbg !2418
  %171 = load i8, i8* %add.ptr1.i.i402, align 1, !dbg !2419
  %conv.i.i403 = zext i8 %171 to i32, !dbg !2420
  store i32 %conv.i.i403, i32* %diff, align 4, !dbg !2409
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2421, metadata !1659), !dbg !2422
  %172 = load i32, i32* %diff, align 4, !dbg !2423
  %and115 = and i32 %172, 3, !dbg !2424
  store i32 %and115, i32* %n, align 4, !dbg !2422
  %173 = load i32, i32* %n, align 4, !dbg !2425
  %cmp116 = icmp eq i32 %173, 3, !dbg !2427
  br i1 %cmp116, label %if.then118, label %if.else122, !dbg !2428

if.then118:                                       ; preds = %while.body113
  %174 = load i32, i32* %ch, align 4, !dbg !2429
  %idxprom119 = sext i32 %174 to i64, !dbg !2430
  %arrayidx120 = getelementptr inbounds [2 x i32], [2 x i32]* %shift, i64 0, i64 %idxprom119, !dbg !2430
  %175 = load i32, i32* %arrayidx120, align 4, !dbg !2431
  %inc121 = add nsw i32 %175, 1, !dbg !2431
  store i32 %inc121, i32* %arrayidx120, align 4, !dbg !2431
  br label %if.end127, !dbg !2430

if.else122:                                       ; preds = %while.body113
  %176 = load i32, i32* %n, align 4, !dbg !2432
  %mul123 = mul nsw i32 2, %176, !dbg !2433
  %177 = load i32, i32* %ch, align 4, !dbg !2434
  %idxprom124 = sext i32 %177 to i64, !dbg !2435
  %arrayidx125 = getelementptr inbounds [2 x i32], [2 x i32]* %shift, i64 0, i64 %idxprom124, !dbg !2435
  %178 = load i32, i32* %arrayidx125, align 4, !dbg !2436
  %sub126 = sub nsw i32 %178, %mul123, !dbg !2436
  store i32 %sub126, i32* %arrayidx125, align 4, !dbg !2436
  br label %if.end127

if.end127:                                        ; preds = %if.else122, %if.then118
  %179 = load i32, i32* %diff, align 4, !dbg !2437
  %and128 = and i32 %179, -4, !dbg !2438
  %shl129 = shl i32 %and128, 8, !dbg !2439
  %call130 = call i32 @sign_extend(i32 %shl129, i32 16) #2, !dbg !2440
  store i32 %call130, i32* %diff, align 4, !dbg !2441
  %180 = load i32, i32* %ch, align 4, !dbg !2442
  %idxprom131 = sext i32 %180 to i64, !dbg !2444
  %arrayidx132 = getelementptr inbounds [2 x i32], [2 x i32]* %shift, i64 0, i64 %idxprom131, !dbg !2444
  %181 = load i32, i32* %arrayidx132, align 4, !dbg !2444
  %cmp133 = icmp slt i32 %181, 0, !dbg !2445
  br i1 %cmp133, label %if.then135, label %if.end138, !dbg !2446

if.then135:                                       ; preds = %if.end127
  %182 = load i32, i32* %ch, align 4, !dbg !2447
  %idxprom136 = sext i32 %182 to i64, !dbg !2448
  %arrayidx137 = getelementptr inbounds [2 x i32], [2 x i32]* %shift, i64 0, i64 %idxprom136, !dbg !2448
  store i32 0, i32* %arrayidx137, align 4, !dbg !2449
  br label %if.end138, !dbg !2448

if.end138:                                        ; preds = %if.then135, %if.end127
  %183 = load i32, i32* %ch, align 4, !dbg !2450
  %idxprom139 = sext i32 %183 to i64, !dbg !2451
  %arrayidx140 = getelementptr inbounds [2 x i32], [2 x i32]* %shift, i64 0, i64 %idxprom139, !dbg !2451
  %184 = load i32, i32* %arrayidx140, align 4, !dbg !2451
  %185 = load i32, i32* %diff, align 4, !dbg !2452
  %shr = ashr i32 %185, %184, !dbg !2452
  store i32 %shr, i32* %diff, align 4, !dbg !2452
  %186 = load i32, i32* %diff, align 4, !dbg !2453
  %187 = load i32, i32* %ch, align 4, !dbg !2454
  %idxprom141 = sext i32 %187 to i64, !dbg !2455
  %arrayidx142 = getelementptr inbounds [2 x i32], [2 x i32]* %predictor, i64 0, i64 %idxprom141, !dbg !2455
  %188 = load i32, i32* %arrayidx142, align 4, !dbg !2456
  %add143 = add nsw i32 %188, %186, !dbg !2456
  store i32 %add143, i32* %arrayidx142, align 4, !dbg !2456
  %189 = load i32, i32* %ch, align 4, !dbg !2457
  %idxprom144 = sext i32 %189 to i64, !dbg !2458
  %arrayidx145 = getelementptr inbounds [2 x i32], [2 x i32]* %predictor, i64 0, i64 %idxprom144, !dbg !2458
  %190 = load i32, i32* %arrayidx145, align 4, !dbg !2458
  store i32 %190, i32* %a.addr.i381, align 4, !dbg !2459
  %191 = load i32, i32* %a.addr.i381, align 4, !dbg !2460
  %add.i382 = add i32 %191, 32768, !dbg !2461
  %and.i383 = and i32 %add.i382, -65536, !dbg !2462
  %tobool.i384 = icmp ne i32 %and.i383, 0, !dbg !2462
  br i1 %tobool.i384, label %if.then.i388, label %if.else.i390, !dbg !2463

if.then.i388:                                     ; preds = %if.end138
  %192 = load i32, i32* %a.addr.i381, align 4, !dbg !2464
  %shr.i385 = ashr i32 %192, 31, !dbg !2465
  %xor.i386 = xor i32 %shr.i385, 32767, !dbg !2466
  %conv.i387 = trunc i32 %xor.i386 to i16, !dbg !2467
  store i16 %conv.i387, i16* %retval.i380, align 2, !dbg !2468
  br label %av_clip_int16_c.exit391, !dbg !2468

if.else.i390:                                     ; preds = %if.end138
  %193 = load i32, i32* %a.addr.i381, align 4, !dbg !2469
  %conv1.i389 = trunc i32 %193 to i16, !dbg !2469
  store i16 %conv1.i389, i16* %retval.i380, align 2, !dbg !2470
  br label %av_clip_int16_c.exit391, !dbg !2470

av_clip_int16_c.exit391:                          ; preds = %if.then.i388, %if.else.i390
  %194 = load i16, i16* %retval.i380, align 2, !dbg !2471
  %conv147 = sext i16 %194 to i32, !dbg !2459
  %195 = load i32, i32* %ch, align 4, !dbg !2472
  %idxprom148 = sext i32 %195 to i64, !dbg !2473
  %arrayidx149 = getelementptr inbounds [2 x i32], [2 x i32]* %predictor, i64 0, i64 %idxprom148, !dbg !2473
  store i32 %conv147, i32* %arrayidx149, align 4, !dbg !2474
  %196 = load i32, i32* %ch, align 4, !dbg !2475
  %idxprom150 = sext i32 %196 to i64, !dbg !2476
  %arrayidx151 = getelementptr inbounds [2 x i32], [2 x i32]* %predictor, i64 0, i64 %idxprom150, !dbg !2476
  %197 = load i32, i32* %arrayidx151, align 4, !dbg !2476
  %conv152 = trunc i32 %197 to i16, !dbg !2476
  %198 = load i16*, i16** %output_samples, align 8, !dbg !2477
  %incdec.ptr153 = getelementptr inbounds i16, i16* %198, i32 1, !dbg !2477
  store i16* %incdec.ptr153, i16** %output_samples, align 8, !dbg !2477
  store i16 %conv152, i16* %198, align 2, !dbg !2478
  %199 = load i32, i32* %stereo, align 4, !dbg !2479
  %200 = load i32, i32* %ch, align 4, !dbg !2480
  %xor154 = xor i32 %200, %199, !dbg !2480
  store i32 %xor154, i32* %ch, align 4, !dbg !2480
  br label %while.cond110, !dbg !2481, !llvm.loop !2483

while.end155:                                     ; preds = %while.cond110
  br label %sw.epilog315, !dbg !2484

sw.bb156:                                         ; preds = %if.end28
  %201 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2485
  %codec_tag157 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %201, i32 0, i32 5, !dbg !2486
  %202 = load i32, i32* %codec_tag157, align 4, !dbg !2486
  %cmp158 = icmp ne i32 %202, 3, !dbg !2487
  br i1 %cmp158, label %if.then160, label %if.else210, !dbg !2488

if.then160:                                       ; preds = %sw.bb156
  call void @llvm.dbg.declare(metadata i8** %output_samples_u8, metadata !2489, metadata !1659), !dbg !2490
  %203 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2491
  %data161 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %203, i32 0, i32 0, !dbg !2492
  %arrayidx162 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data161, i64 0, i64 0, !dbg !2491
  %204 = load i8*, i8** %arrayidx162, align 8, !dbg !2491
  store i8* %204, i8** %output_samples_u8, align 8, !dbg !2490
  call void @llvm.dbg.declare(metadata i8** %samples_end_u8, metadata !2493, metadata !1659), !dbg !2494
  %205 = load i8*, i8** %output_samples_u8, align 8, !dbg !2495
  %206 = load i32, i32* %out, align 4, !dbg !2496
  %idx.ext163 = sext i32 %206 to i64, !dbg !2497
  %add.ptr164 = getelementptr inbounds i8, i8* %205, i64 %idx.ext163, !dbg !2497
  store i8* %add.ptr164, i8** %samples_end_u8, align 8, !dbg !2494
  br label %while.cond165, !dbg !2498

while.cond165:                                    ; preds = %av_clip_uint8_c.exit, %if.then160
  %207 = load i8*, i8** %output_samples_u8, align 8, !dbg !2499
  %208 = load i8*, i8** %samples_end_u8, align 8, !dbg !2501
  %cmp166 = icmp ult i8* %207, %208, !dbg !2502
  br i1 %cmp166, label %while.body168, label %while.end209, !dbg !2503

while.body168:                                    ; preds = %while.cond165
  call void @llvm.dbg.declare(metadata i32* %n169, metadata !2504, metadata !1659), !dbg !2505
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !2506
  %209 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !2507
  %buffer.i376 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %209, i32 0, i32 0, !dbg !2508
  store i8** %buffer.i376, i8*** %b.addr.i.i374, align 8, !dbg !2509
  %210 = load i8**, i8*** %b.addr.i.i374, align 8, !dbg !2510
  %211 = load i8*, i8** %210, align 8, !dbg !2511
  %add.ptr.i.i377 = getelementptr inbounds i8, i8* %211, i64 1, !dbg !2511
  store i8* %add.ptr.i.i377, i8** %210, align 8, !dbg !2511
  %212 = load i8**, i8*** %b.addr.i.i374, align 8, !dbg !2512
  %213 = load i8*, i8** %212, align 8, !dbg !2513
  %add.ptr1.i.i378 = getelementptr inbounds i8, i8* %213, i64 -1, !dbg !2514
  %214 = load i8, i8* %add.ptr1.i.i378, align 1, !dbg !2515
  %conv.i.i379 = zext i8 %214 to i32, !dbg !2516
  store i32 %conv.i.i379, i32* %n169, align 4, !dbg !2505
  %215 = load i32, i32* %n169, align 4, !dbg !2517
  %shr171 = ashr i32 %215, 4, !dbg !2518
  %idxprom172 = sext i32 %shr171 to i64, !dbg !2519
  %216 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !2519
  %sol_table = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %216, i32 0, i32 2, !dbg !2520
  %217 = load i8*, i8** %sol_table, align 8, !dbg !2520
  %arrayidx173 = getelementptr inbounds i8, i8* %217, i64 %idxprom172, !dbg !2519
  %218 = load i8, i8* %arrayidx173, align 1, !dbg !2519
  %conv174 = sext i8 %218 to i32, !dbg !2519
  %219 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !2521
  %sample = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %219, i32 0, i32 1, !dbg !2522
  %arrayidx175 = getelementptr inbounds [2 x i32], [2 x i32]* %sample, i64 0, i64 0, !dbg !2521
  %220 = load i32, i32* %arrayidx175, align 8, !dbg !2523
  %add176 = add nsw i32 %220, %conv174, !dbg !2523
  store i32 %add176, i32* %arrayidx175, align 8, !dbg !2523
  %221 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !2524
  %sample177 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %221, i32 0, i32 1, !dbg !2525
  %arrayidx178 = getelementptr inbounds [2 x i32], [2 x i32]* %sample177, i64 0, i64 0, !dbg !2524
  %222 = load i32, i32* %arrayidx178, align 8, !dbg !2524
  store i32 %222, i32* %a.addr.i364, align 4, !dbg !2526
  %223 = load i32, i32* %a.addr.i364, align 4, !dbg !2527
  %and.i365 = and i32 %223, -256, !dbg !2529
  %tobool.i366 = icmp ne i32 %and.i365, 0, !dbg !2529
  br i1 %tobool.i366, label %if.then.i370, label %if.else.i372, !dbg !2530

if.then.i370:                                     ; preds = %while.body168
  %224 = load i32, i32* %a.addr.i364, align 4, !dbg !2531
  %neg.i367 = xor i32 %224, -1, !dbg !2533
  %shr.i368 = ashr i32 %neg.i367, 31, !dbg !2534
  %conv.i369 = trunc i32 %shr.i368 to i8, !dbg !2535
  store i8 %conv.i369, i8* %retval.i363, align 1, !dbg !2536
  br label %av_clip_uint8_c.exit373, !dbg !2536

if.else.i372:                                     ; preds = %while.body168
  %225 = load i32, i32* %a.addr.i364, align 4, !dbg !2537
  %conv1.i371 = trunc i32 %225 to i8, !dbg !2537
  store i8 %conv1.i371, i8* %retval.i363, align 1, !dbg !2538
  br label %av_clip_uint8_c.exit373, !dbg !2538

av_clip_uint8_c.exit373:                          ; preds = %if.then.i370, %if.else.i372
  %226 = load i8, i8* %retval.i363, align 1, !dbg !2539
  %conv180 = zext i8 %226 to i32, !dbg !2526
  %227 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !2540
  %sample181 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %227, i32 0, i32 1, !dbg !2541
  %arrayidx182 = getelementptr inbounds [2 x i32], [2 x i32]* %sample181, i64 0, i64 0, !dbg !2540
  store i32 %conv180, i32* %arrayidx182, align 8, !dbg !2542
  %228 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !2543
  %sample183 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %228, i32 0, i32 1, !dbg !2544
  %arrayidx184 = getelementptr inbounds [2 x i32], [2 x i32]* %sample183, i64 0, i64 0, !dbg !2543
  %229 = load i32, i32* %arrayidx184, align 8, !dbg !2543
  %conv185 = trunc i32 %229 to i8, !dbg !2543
  %230 = load i8*, i8** %output_samples_u8, align 8, !dbg !2545
  %incdec.ptr186 = getelementptr inbounds i8, i8* %230, i32 1, !dbg !2545
  store i8* %incdec.ptr186, i8** %output_samples_u8, align 8, !dbg !2545
  store i8 %conv185, i8* %230, align 1, !dbg !2546
  %231 = load i32, i32* %n169, align 4, !dbg !2547
  %and187 = and i32 %231, 15, !dbg !2548
  %idxprom188 = sext i32 %and187 to i64, !dbg !2549
  %232 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !2549
  %sol_table189 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %232, i32 0, i32 2, !dbg !2550
  %233 = load i8*, i8** %sol_table189, align 8, !dbg !2550
  %arrayidx190 = getelementptr inbounds i8, i8* %233, i64 %idxprom188, !dbg !2549
  %234 = load i8, i8* %arrayidx190, align 1, !dbg !2549
  %conv191 = sext i8 %234 to i32, !dbg !2549
  %235 = load i32, i32* %stereo, align 4, !dbg !2551
  %idxprom192 = sext i32 %235 to i64, !dbg !2552
  %236 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !2552
  %sample193 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %236, i32 0, i32 1, !dbg !2553
  %arrayidx194 = getelementptr inbounds [2 x i32], [2 x i32]* %sample193, i64 0, i64 %idxprom192, !dbg !2552
  %237 = load i32, i32* %arrayidx194, align 4, !dbg !2554
  %add195 = add nsw i32 %237, %conv191, !dbg !2554
  store i32 %add195, i32* %arrayidx194, align 4, !dbg !2554
  %238 = load i32, i32* %stereo, align 4, !dbg !2555
  %idxprom196 = sext i32 %238 to i64, !dbg !2556
  %239 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !2556
  %sample197 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %239, i32 0, i32 1, !dbg !2557
  %arrayidx198 = getelementptr inbounds [2 x i32], [2 x i32]* %sample197, i64 0, i64 %idxprom196, !dbg !2556
  %240 = load i32, i32* %arrayidx198, align 4, !dbg !2556
  store i32 %240, i32* %a.addr.i355, align 4, !dbg !2558
  %241 = load i32, i32* %a.addr.i355, align 4, !dbg !2559
  %and.i356 = and i32 %241, -256, !dbg !2560
  %tobool.i357 = icmp ne i32 %and.i356, 0, !dbg !2560
  br i1 %tobool.i357, label %if.then.i360, label %if.else.i362, !dbg !2561

if.then.i360:                                     ; preds = %av_clip_uint8_c.exit373
  %242 = load i32, i32* %a.addr.i355, align 4, !dbg !2562
  %neg.i = xor i32 %242, -1, !dbg !2563
  %shr.i358 = ashr i32 %neg.i, 31, !dbg !2564
  %conv.i359 = trunc i32 %shr.i358 to i8, !dbg !2565
  store i8 %conv.i359, i8* %retval.i354, align 1, !dbg !2566
  br label %av_clip_uint8_c.exit, !dbg !2566

if.else.i362:                                     ; preds = %av_clip_uint8_c.exit373
  %243 = load i32, i32* %a.addr.i355, align 4, !dbg !2567
  %conv1.i361 = trunc i32 %243 to i8, !dbg !2567
  store i8 %conv1.i361, i8* %retval.i354, align 1, !dbg !2568
  br label %av_clip_uint8_c.exit, !dbg !2568

av_clip_uint8_c.exit:                             ; preds = %if.then.i360, %if.else.i362
  %244 = load i8, i8* %retval.i354, align 1, !dbg !2569
  %conv200 = zext i8 %244 to i32, !dbg !2558
  %245 = load i32, i32* %stereo, align 4, !dbg !2570
  %idxprom201 = sext i32 %245 to i64, !dbg !2571
  %246 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !2571
  %sample202 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %246, i32 0, i32 1, !dbg !2572
  %arrayidx203 = getelementptr inbounds [2 x i32], [2 x i32]* %sample202, i64 0, i64 %idxprom201, !dbg !2571
  store i32 %conv200, i32* %arrayidx203, align 4, !dbg !2573
  %247 = load i32, i32* %stereo, align 4, !dbg !2574
  %idxprom204 = sext i32 %247 to i64, !dbg !2575
  %248 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !2575
  %sample205 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %248, i32 0, i32 1, !dbg !2576
  %arrayidx206 = getelementptr inbounds [2 x i32], [2 x i32]* %sample205, i64 0, i64 %idxprom204, !dbg !2575
  %249 = load i32, i32* %arrayidx206, align 4, !dbg !2575
  %conv207 = trunc i32 %249 to i8, !dbg !2575
  %250 = load i8*, i8** %output_samples_u8, align 8, !dbg !2577
  %incdec.ptr208 = getelementptr inbounds i8, i8* %250, i32 1, !dbg !2577
  store i8* %incdec.ptr208, i8** %output_samples_u8, align 8, !dbg !2577
  store i8 %conv207, i8* %250, align 1, !dbg !2578
  br label %while.cond165, !dbg !2579, !llvm.loop !2581

while.end209:                                     ; preds = %while.cond165
  br label %if.end253, !dbg !2582

if.else210:                                       ; preds = %sw.bb156
  br label %while.cond211, !dbg !2583

while.cond211:                                    ; preds = %av_clip_int16_c.exit347, %if.else210
  %251 = load i16*, i16** %output_samples, align 8, !dbg !2584
  %252 = load i16*, i16** %samples_end, align 8, !dbg !2586
  %cmp212 = icmp ult i16* %251, %252, !dbg !2587
  br i1 %cmp212, label %while.body214, label %while.end252, !dbg !2588

while.body214:                                    ; preds = %while.cond211
  call void @llvm.dbg.declare(metadata i32* %n215, metadata !2589, metadata !1659), !dbg !2590
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i349, align 8, !dbg !2591
  %253 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i349, align 8, !dbg !2592
  %buffer.i350 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %253, i32 0, i32 0, !dbg !2593
  store i8** %buffer.i350, i8*** %b.addr.i.i348, align 8, !dbg !2594
  %254 = load i8**, i8*** %b.addr.i.i348, align 8, !dbg !2595
  %255 = load i8*, i8** %254, align 8, !dbg !2596
  %add.ptr.i.i351 = getelementptr inbounds i8, i8* %255, i64 1, !dbg !2596
  store i8* %add.ptr.i.i351, i8** %254, align 8, !dbg !2596
  %256 = load i8**, i8*** %b.addr.i.i348, align 8, !dbg !2597
  %257 = load i8*, i8** %256, align 8, !dbg !2598
  %add.ptr1.i.i352 = getelementptr inbounds i8, i8* %257, i64 -1, !dbg !2599
  %258 = load i8, i8* %add.ptr1.i.i352, align 1, !dbg !2600
  %conv.i.i353 = zext i8 %258 to i32, !dbg !2601
  store i32 %conv.i.i353, i32* %n215, align 4, !dbg !2590
  %259 = load i32, i32* %n215, align 4, !dbg !2602
  %and217 = and i32 %259, 128, !dbg !2604
  %tobool218 = icmp ne i32 %and217, 0, !dbg !2604
  br i1 %tobool218, label %if.then219, label %if.else228, !dbg !2605

if.then219:                                       ; preds = %while.body214
  %260 = load i32, i32* %n215, align 4, !dbg !2606
  %and220 = and i32 %260, 127, !dbg !2608
  %idxprom221 = sext i32 %and220 to i64, !dbg !2609
  %arrayidx222 = getelementptr inbounds [128 x i16], [128 x i16]* @sol_table_16, i64 0, i64 %idxprom221, !dbg !2609
  %261 = load i16, i16* %arrayidx222, align 2, !dbg !2609
  %conv223 = sext i16 %261 to i32, !dbg !2609
  %262 = load i32, i32* %ch, align 4, !dbg !2610
  %idxprom224 = sext i32 %262 to i64, !dbg !2611
  %263 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !2611
  %sample225 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %263, i32 0, i32 1, !dbg !2612
  %arrayidx226 = getelementptr inbounds [2 x i32], [2 x i32]* %sample225, i64 0, i64 %idxprom224, !dbg !2611
  %264 = load i32, i32* %arrayidx226, align 4, !dbg !2613
  %sub227 = sub nsw i32 %264, %conv223, !dbg !2613
  store i32 %sub227, i32* %arrayidx226, align 4, !dbg !2613
  br label %if.end237, !dbg !2611

if.else228:                                       ; preds = %while.body214
  %265 = load i32, i32* %n215, align 4, !dbg !2614
  %and229 = and i32 %265, 127, !dbg !2615
  %idxprom230 = sext i32 %and229 to i64, !dbg !2616
  %arrayidx231 = getelementptr inbounds [128 x i16], [128 x i16]* @sol_table_16, i64 0, i64 %idxprom230, !dbg !2616
  %266 = load i16, i16* %arrayidx231, align 2, !dbg !2616
  %conv232 = sext i16 %266 to i32, !dbg !2616
  %267 = load i32, i32* %ch, align 4, !dbg !2617
  %idxprom233 = sext i32 %267 to i64, !dbg !2618
  %268 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !2618
  %sample234 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %268, i32 0, i32 1, !dbg !2619
  %arrayidx235 = getelementptr inbounds [2 x i32], [2 x i32]* %sample234, i64 0, i64 %idxprom233, !dbg !2618
  %269 = load i32, i32* %arrayidx235, align 4, !dbg !2620
  %add236 = add nsw i32 %269, %conv232, !dbg !2620
  store i32 %add236, i32* %arrayidx235, align 4, !dbg !2620
  br label %if.end237

if.end237:                                        ; preds = %if.else228, %if.then219
  %270 = load i32, i32* %ch, align 4, !dbg !2621
  %idxprom238 = sext i32 %270 to i64, !dbg !2622
  %271 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !2622
  %sample239 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %271, i32 0, i32 1, !dbg !2623
  %arrayidx240 = getelementptr inbounds [2 x i32], [2 x i32]* %sample239, i64 0, i64 %idxprom238, !dbg !2622
  %272 = load i32, i32* %arrayidx240, align 4, !dbg !2622
  store i32 %272, i32* %a.addr.i337, align 4, !dbg !2624
  %273 = load i32, i32* %a.addr.i337, align 4, !dbg !2625
  %add.i338 = add i32 %273, 32768, !dbg !2626
  %and.i339 = and i32 %add.i338, -65536, !dbg !2627
  %tobool.i340 = icmp ne i32 %and.i339, 0, !dbg !2627
  br i1 %tobool.i340, label %if.then.i344, label %if.else.i346, !dbg !2628

if.then.i344:                                     ; preds = %if.end237
  %274 = load i32, i32* %a.addr.i337, align 4, !dbg !2629
  %shr.i341 = ashr i32 %274, 31, !dbg !2630
  %xor.i342 = xor i32 %shr.i341, 32767, !dbg !2631
  %conv.i343 = trunc i32 %xor.i342 to i16, !dbg !2632
  store i16 %conv.i343, i16* %retval.i336, align 2, !dbg !2633
  br label %av_clip_int16_c.exit347, !dbg !2633

if.else.i346:                                     ; preds = %if.end237
  %275 = load i32, i32* %a.addr.i337, align 4, !dbg !2634
  %conv1.i345 = trunc i32 %275 to i16, !dbg !2634
  store i16 %conv1.i345, i16* %retval.i336, align 2, !dbg !2635
  br label %av_clip_int16_c.exit347, !dbg !2635

av_clip_int16_c.exit347:                          ; preds = %if.then.i344, %if.else.i346
  %276 = load i16, i16* %retval.i336, align 2, !dbg !2636
  %conv242 = sext i16 %276 to i32, !dbg !2624
  %277 = load i32, i32* %ch, align 4, !dbg !2637
  %idxprom243 = sext i32 %277 to i64, !dbg !2638
  %278 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !2638
  %sample244 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %278, i32 0, i32 1, !dbg !2639
  %arrayidx245 = getelementptr inbounds [2 x i32], [2 x i32]* %sample244, i64 0, i64 %idxprom243, !dbg !2638
  store i32 %conv242, i32* %arrayidx245, align 4, !dbg !2640
  %279 = load i32, i32* %ch, align 4, !dbg !2641
  %idxprom246 = sext i32 %279 to i64, !dbg !2642
  %280 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !2642
  %sample247 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %280, i32 0, i32 1, !dbg !2643
  %arrayidx248 = getelementptr inbounds [2 x i32], [2 x i32]* %sample247, i64 0, i64 %idxprom246, !dbg !2642
  %281 = load i32, i32* %arrayidx248, align 4, !dbg !2642
  %conv249 = trunc i32 %281 to i16, !dbg !2642
  %282 = load i16*, i16** %output_samples, align 8, !dbg !2644
  %incdec.ptr250 = getelementptr inbounds i16, i16* %282, i32 1, !dbg !2644
  store i16* %incdec.ptr250, i16** %output_samples, align 8, !dbg !2644
  store i16 %conv249, i16* %282, align 2, !dbg !2645
  %283 = load i32, i32* %stereo, align 4, !dbg !2646
  %284 = load i32, i32* %ch, align 4, !dbg !2647
  %xor251 = xor i32 %284, %283, !dbg !2647
  store i32 %xor251, i32* %ch, align 4, !dbg !2647
  br label %while.cond211, !dbg !2648, !llvm.loop !2650

while.end252:                                     ; preds = %while.cond211
  br label %if.end253

if.end253:                                        ; preds = %while.end252, %while.end209
  br label %sw.epilog315, !dbg !2651

sw.bb254:                                         ; preds = %if.end28
  br label %while.cond255, !dbg !2652

while.cond255:                                    ; preds = %av_clip_int16_c.exit, %sw.bb254
  %285 = load i16*, i16** %output_samples, align 8, !dbg !2653
  %286 = load i16*, i16** %samples_end, align 8, !dbg !2654
  %cmp256 = icmp ult i16* %285, %286, !dbg !2655
  br i1 %cmp256, label %while.body258, label %while.end294, !dbg !2656

while.body258:                                    ; preds = %while.cond255
  call void @llvm.dbg.declare(metadata i8* %n259, metadata !2657, metadata !1659), !dbg !2658
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i331, align 8, !dbg !2659
  %287 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i331, align 8, !dbg !2660
  %buffer.i332 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %287, i32 0, i32 0, !dbg !2661
  store i8** %buffer.i332, i8*** %b.addr.i.i330, align 8, !dbg !2662
  %288 = load i8**, i8*** %b.addr.i.i330, align 8, !dbg !2663
  %289 = load i8*, i8** %288, align 8, !dbg !2664
  %add.ptr.i.i333 = getelementptr inbounds i8, i8* %289, i64 1, !dbg !2664
  store i8* %add.ptr.i.i333, i8** %288, align 8, !dbg !2664
  %290 = load i8**, i8*** %b.addr.i.i330, align 8, !dbg !2665
  %291 = load i8*, i8** %290, align 8, !dbg !2666
  %add.ptr1.i.i334 = getelementptr inbounds i8, i8* %291, i64 -1, !dbg !2667
  %292 = load i8, i8* %add.ptr1.i.i334, align 1, !dbg !2668
  %conv.i.i335 = zext i8 %292 to i32, !dbg !2669
  %conv261 = trunc i32 %conv.i.i335 to i8, !dbg !2659
  store i8 %conv261, i8* %n259, align 1, !dbg !2658
  %293 = load i8, i8* %n259, align 1, !dbg !2670
  %conv262 = sext i8 %293 to i32, !dbg !2670
  %and263 = and i32 %conv262, 1, !dbg !2672
  %tobool264 = icmp ne i32 %and263, 0, !dbg !2672
  br i1 %tobool264, label %if.end269, label %if.then265, !dbg !2673

if.then265:                                       ; preds = %while.body258
  %294 = load i32, i32* %ch, align 4, !dbg !2674
  %idxprom266 = sext i32 %294 to i64, !dbg !2675
  %295 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !2675
  %sample267 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %295, i32 0, i32 1, !dbg !2676
  %arrayidx268 = getelementptr inbounds [2 x i32], [2 x i32]* %sample267, i64 0, i64 %idxprom266, !dbg !2675
  store i32 0, i32* %arrayidx268, align 4, !dbg !2677
  br label %if.end269, !dbg !2675

if.end269:                                        ; preds = %if.then265, %while.body258
  %296 = load i8, i8* %n259, align 1, !dbg !2678
  %conv270 = sext i8 %296 to i32, !dbg !2678
  %add271 = add nsw i32 %conv270, 128, !dbg !2679
  %idxprom272 = sext i32 %add271 to i64, !dbg !2680
  %297 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !2680
  %array273 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %297, i32 0, i32 0, !dbg !2681
  %arrayidx274 = getelementptr inbounds [256 x i16], [256 x i16]* %array273, i64 0, i64 %idxprom272, !dbg !2680
  %298 = load i16, i16* %arrayidx274, align 2, !dbg !2680
  %conv275 = sext i16 %298 to i32, !dbg !2680
  %299 = load i32, i32* %ch, align 4, !dbg !2682
  %idxprom276 = sext i32 %299 to i64, !dbg !2683
  %300 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !2683
  %sample277 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %300, i32 0, i32 1, !dbg !2684
  %arrayidx278 = getelementptr inbounds [2 x i32], [2 x i32]* %sample277, i64 0, i64 %idxprom276, !dbg !2683
  %301 = load i32, i32* %arrayidx278, align 4, !dbg !2685
  %add279 = add nsw i32 %301, %conv275, !dbg !2685
  store i32 %add279, i32* %arrayidx278, align 4, !dbg !2685
  %302 = load i32, i32* %ch, align 4, !dbg !2686
  %idxprom280 = sext i32 %302 to i64, !dbg !2687
  %303 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !2687
  %sample281 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %303, i32 0, i32 1, !dbg !2688
  %arrayidx282 = getelementptr inbounds [2 x i32], [2 x i32]* %sample281, i64 0, i64 %idxprom280, !dbg !2687
  %304 = load i32, i32* %arrayidx282, align 4, !dbg !2687
  store i32 %304, i32* %a.addr.i, align 4, !dbg !2689
  %305 = load i32, i32* %a.addr.i, align 4, !dbg !2690
  %add.i = add i32 %305, 32768, !dbg !2691
  %and.i = and i32 %add.i, -65536, !dbg !2692
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2692
  br i1 %tobool.i, label %if.then.i329, label %if.else.i, !dbg !2693

if.then.i329:                                     ; preds = %if.end269
  %306 = load i32, i32* %a.addr.i, align 4, !dbg !2694
  %shr.i = ashr i32 %306, 31, !dbg !2695
  %xor.i = xor i32 %shr.i, 32767, !dbg !2696
  %conv.i = trunc i32 %xor.i to i16, !dbg !2697
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !2698
  br label %av_clip_int16_c.exit, !dbg !2698

if.else.i:                                        ; preds = %if.end269
  %307 = load i32, i32* %a.addr.i, align 4, !dbg !2699
  %conv1.i = trunc i32 %307 to i16, !dbg !2699
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !2700
  br label %av_clip_int16_c.exit, !dbg !2700

av_clip_int16_c.exit:                             ; preds = %if.then.i329, %if.else.i
  %308 = load i16, i16* %retval.i, align 2, !dbg !2701
  %conv284 = sext i16 %308 to i32, !dbg !2689
  %309 = load i32, i32* %ch, align 4, !dbg !2702
  %idxprom285 = sext i32 %309 to i64, !dbg !2703
  %310 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !2703
  %sample286 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %310, i32 0, i32 1, !dbg !2704
  %arrayidx287 = getelementptr inbounds [2 x i32], [2 x i32]* %sample286, i64 0, i64 %idxprom285, !dbg !2703
  store i32 %conv284, i32* %arrayidx287, align 4, !dbg !2705
  %311 = load i32, i32* %ch, align 4, !dbg !2706
  %idxprom288 = sext i32 %311 to i64, !dbg !2707
  %312 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !2707
  %sample289 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %312, i32 0, i32 1, !dbg !2708
  %arrayidx290 = getelementptr inbounds [2 x i32], [2 x i32]* %sample289, i64 0, i64 %idxprom288, !dbg !2707
  %313 = load i32, i32* %arrayidx290, align 4, !dbg !2707
  %conv291 = trunc i32 %313 to i16, !dbg !2707
  %314 = load i16*, i16** %output_samples, align 8, !dbg !2709
  %incdec.ptr292 = getelementptr inbounds i16, i16* %314, i32 1, !dbg !2709
  store i16* %incdec.ptr292, i16** %output_samples, align 8, !dbg !2709
  store i16 %conv291, i16* %314, align 2, !dbg !2710
  %315 = load i32, i32* %stereo, align 4, !dbg !2711
  %316 = load i32, i32* %ch, align 4, !dbg !2712
  %xor293 = xor i32 %316, %315, !dbg !2712
  store i32 %xor293, i32* %ch, align 4, !dbg !2712
  br label %while.cond255, !dbg !2713, !llvm.loop !2714

while.end294:                                     ; preds = %while.cond255
  br label %sw.epilog315, !dbg !2715

sw.bb295:                                         ; preds = %if.end28
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2716, metadata !1659), !dbg !2717
  store i32 0, i32* %idx, align 4, !dbg !2717
  br label %while.cond296, !dbg !2718

while.cond296:                                    ; preds = %while.body299, %sw.bb295
  %317 = load i16*, i16** %output_samples, align 8, !dbg !2719
  %318 = load i16*, i16** %samples_end, align 8, !dbg !2721
  %cmp297 = icmp ult i16* %317, %318, !dbg !2722
  br i1 %cmp297, label %while.body299, label %while.end314, !dbg !2723

while.body299:                                    ; preds = %while.cond296
  call void @llvm.dbg.declare(metadata i8* %n300, metadata !2724, metadata !1659), !dbg !2725
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i324, align 8, !dbg !2726
  %319 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i324, align 8, !dbg !2727
  %buffer.i325 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %319, i32 0, i32 0, !dbg !2728
  store i8** %buffer.i325, i8*** %b.addr.i.i323, align 8, !dbg !2729
  %320 = load i8**, i8*** %b.addr.i.i323, align 8, !dbg !2730
  %321 = load i8*, i8** %320, align 8, !dbg !2731
  %add.ptr.i.i326 = getelementptr inbounds i8, i8* %321, i64 1, !dbg !2731
  store i8* %add.ptr.i.i326, i8** %320, align 8, !dbg !2731
  %322 = load i8**, i8*** %b.addr.i.i323, align 8, !dbg !2732
  %323 = load i8*, i8** %322, align 8, !dbg !2733
  %add.ptr1.i.i327 = getelementptr inbounds i8, i8* %323, i64 -1, !dbg !2734
  %324 = load i8, i8* %add.ptr1.i.i327, align 1, !dbg !2735
  %conv.i.i328 = zext i8 %324 to i32, !dbg !2736
  %conv302 = trunc i32 %conv.i.i328 to i8, !dbg !2726
  store i8 %conv302, i8* %n300, align 1, !dbg !2725
  %325 = load i8, i8* %n300, align 1, !dbg !2737
  %idxprom303 = zext i8 %325 to i64, !dbg !2738
  %326 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !2738
  %array304 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %326, i32 0, i32 0, !dbg !2739
  %arrayidx305 = getelementptr inbounds [256 x i16], [256 x i16]* %array304, i64 0, i64 %idxprom303, !dbg !2738
  %327 = load i16, i16* %arrayidx305, align 2, !dbg !2738
  %conv306 = sext i16 %327 to i32, !dbg !2738
  %328 = load i32, i32* %idx, align 4, !dbg !2740
  %idxprom307 = sext i32 %328 to i64, !dbg !2741
  %329 = load %struct.DPCMContext*, %struct.DPCMContext** %s, align 8, !dbg !2741
  %sample308 = getelementptr inbounds %struct.DPCMContext, %struct.DPCMContext* %329, i32 0, i32 1, !dbg !2742
  %arrayidx309 = getelementptr inbounds [2 x i32], [2 x i32]* %sample308, i64 0, i64 %idxprom307, !dbg !2741
  %330 = load i32, i32* %arrayidx309, align 4, !dbg !2743
  %add310 = add nsw i32 %330, %conv306, !dbg !2743
  store i32 %add310, i32* %arrayidx309, align 4, !dbg !2743
  %conv311 = trunc i32 %add310 to i16, !dbg !2741
  %331 = load i16*, i16** %output_samples, align 8, !dbg !2744
  %incdec.ptr312 = getelementptr inbounds i16, i16* %331, i32 1, !dbg !2744
  store i16* %incdec.ptr312, i16** %output_samples, align 8, !dbg !2744
  store i16 %conv311, i16* %331, align 2, !dbg !2745
  %332 = load i32, i32* %idx, align 4, !dbg !2746
  %xor313 = xor i32 %332, 1, !dbg !2746
  store i32 %xor313, i32* %idx, align 4, !dbg !2746
  br label %while.cond296, !dbg !2747, !llvm.loop !2749

while.end314:                                     ; preds = %while.cond296
  br label %sw.epilog315, !dbg !2750

sw.epilog315:                                     ; preds = %if.end28, %while.end314, %while.end294, %if.end253, %while.end155, %while.end96, %while.end
  %333 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2751
  store i32 1, i32* %333, align 4, !dbg !2752
  %334 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2753
  %size316 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %334, i32 0, i32 4, !dbg !2754
  %335 = load i32, i32* %size316, align 8, !dbg !2754
  store i32 %335, i32* %retval, align 4, !dbg !2755
  br label %return, !dbg !2755

return:                                           ; preds = %sw.epilog315, %if.then27, %if.then17
  %336 = load i32, i32* %retval, align 4, !dbg !2756
  ret i32 %336, !dbg !2756
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @sign_extend(i32 %val, i32 %bits) #4 !dbg !2757 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %v = alloca %union.anon, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2761, metadata !1659), !dbg !2762
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !2763, metadata !1659), !dbg !2764
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !2765, metadata !1659), !dbg !2766
  %0 = load i32, i32* %bits.addr, align 4, !dbg !2767
  %conv = zext i32 %0 to i64, !dbg !2767
  %sub = sub i64 32, %conv, !dbg !2768
  %conv1 = trunc i64 %sub to i32, !dbg !2769
  store i32 %conv1, i32* %shift, align 4, !dbg !2766
  call void @llvm.dbg.declare(metadata %union.anon* %v, metadata !2770, metadata !1659), !dbg !2775
  %u = bitcast %union.anon* %v to i32*, !dbg !2776
  %1 = load i32, i32* %val.addr, align 4, !dbg !2777
  %2 = load i32, i32* %shift, align 4, !dbg !2778
  %shl = shl i32 %1, %2, !dbg !2779
  store i32 %shl, i32* %u, align 4, !dbg !2776
  %s = bitcast %union.anon* %v to i32*, !dbg !2780
  %3 = load i32, i32* %s, align 4, !dbg !2780
  %4 = load i32, i32* %shift, align 4, !dbg !2781
  %shr = ashr i32 %3, %4, !dbg !2782
  ret i32 %shr, !dbg !2783
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1653, !1654}
!llvm.ident = !{!1655}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !906)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dpcm.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !892, !893, !894, !898}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !890, line: 37, baseType: !891)
!890 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!891 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!893 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !890, line: 48, baseType: !897)
!897 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !901, line: 222, size: 16, align: 8, elements: !902)
!901 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!902 = !{!903}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !900, file: !901, line: 222, baseType: !904, size: 16, align: 16)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !890, line: 49, baseType: !905)
!905 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!906 = !{!907, !1633, !1634, !1635, !1636, !1637, !1638, !1643, !1644, !1649}
!907 = distinct !DIGlobalVariable(name: "ff_gremlin_dpcm_decoder", scope: !0, file: !908, line: 394, type: !909, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_gremlin_dpcm_decoder)
!908 = !DIFile(filename: "libavcodec/dpcm.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !911)
!911 = !{!912, !916, !917, !918, !919, !921, !930, !933, !936, !939, !944, !945, !986, !994, !995, !996, !998, !1548, !1554, !1562, !1566, !1567, !1604, !1608, !1612, !1613, !1617, !1621, !1622, !1626, !1627, !1628}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !910, file: !14, line: 3475, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!915 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !910, file: !14, line: 3480, baseType: !913, size: 64, align: 64, offset: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !910, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !910, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !910, file: !14, line: 3487, baseType: !920, size: 32, align: 32, offset: 192)
!920 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !910, file: !14, line: 3488, baseType: !922, size: 64, align: 64, offset: 256)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !925, line: 61, baseType: !926)
!925 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !925, line: 58, size: 64, align: 32, elements: !927)
!927 = !{!928, !929}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !926, file: !925, line: 59, baseType: !920, size: 32, align: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !926, file: !925, line: 60, baseType: !920, size: 32, align: 32, offset: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !910, file: !14, line: 3489, baseType: !931, size: 64, align: 64, offset: 320)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !910, file: !14, line: 3490, baseType: !934, size: 64, align: 64, offset: 384)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !910, file: !14, line: 3491, baseType: !937, size: 64, align: 64, offset: 448)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !910, file: !14, line: 3492, baseType: !940, size: 64, align: 64, offset: 512)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !890, line: 55, baseType: !943)
!943 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !910, file: !14, line: 3493, baseType: !896, size: 8, align: 8, offset: 576)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !910, file: !14, line: 3494, baseType: !946, size: 64, align: 64, offset: 640)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !950)
!950 = !{!951, !952, !956, !960, !961, !962, !963, !967, !973, !975, !979}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !949, file: !691, line: 72, baseType: !913, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !949, file: !691, line: 78, baseType: !953, size: 64, align: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!913, !892}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !949, file: !691, line: 85, baseType: !957, size: 64, align: 64, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !949, file: !691, line: 93, baseType: !920, size: 32, align: 32, offset: 192)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !949, file: !691, line: 99, baseType: !920, size: 32, align: 32, offset: 224)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !949, file: !691, line: 108, baseType: !920, size: 32, align: 32, offset: 256)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !949, file: !691, line: 113, baseType: !964, size: 64, align: 64, offset: 320)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!892, !892, !892}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !949, file: !691, line: 123, baseType: !968, size: 64, align: 64, offset: 384)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!971, !971}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !949, file: !691, line: 130, baseType: !974, size: 32, align: 32, offset: 448)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !949, file: !691, line: 136, baseType: !976, size: 64, align: 64, offset: 512)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!974, !892}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !949, file: !691, line: 142, baseType: !980, size: 64, align: 64, offset: 576)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!920, !983, !892, !913, !920}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !910, file: !14, line: 3495, baseType: !987, size: 64, align: 64, offset: 704)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !991)
!991 = !{!992, !993}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !990, file: !14, line: 3402, baseType: !920, size: 32, align: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !990, file: !14, line: 3403, baseType: !913, size: 64, align: 64, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !910, file: !14, line: 3507, baseType: !913, size: 64, align: 64, offset: 768)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !910, file: !14, line: 3516, baseType: !920, size: 32, align: 32, offset: 832)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !910, file: !14, line: 3517, baseType: !997, size: 64, align: 64, offset: 896)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !910, file: !14, line: 3527, baseType: !999, size: 64, align: 64, offset: 960)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!920, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1005)
!1005 = !{!1006, !1007, !1008, !1009, !1012, !1013, !1014, !1015, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1298, !1302, !1303, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1486, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1004, file: !14, line: 1561, baseType: !946, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1004, file: !14, line: 1562, baseType: !920, size: 32, align: 32, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1004, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1004, file: !14, line: 1565, baseType: !1010, size: 64, align: 64, offset: 128)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1004, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1004, file: !14, line: 1581, baseType: !893, size: 32, align: 32, offset: 224)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1004, file: !14, line: 1583, baseType: !892, size: 64, align: 64, offset: 256)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1004, file: !14, line: 1591, baseType: !1016, size: 64, align: 64, offset: 320)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1018, line: 129, size: 1664, align: 64, elements: !1019)
!1018 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1019 = !{!1020, !1021, !1022, !1023, !1123, !1144, !1145, !1174, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1017, file: !1018, line: 136, baseType: !920, size: 32, align: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1017, file: !1018, line: 151, baseType: !920, size: 32, align: 32, offset: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1017, file: !1018, line: 157, baseType: !920, size: 32, align: 32, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1017, file: !1018, line: 159, baseType: !1024, size: 64, align: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1027)
!1027 = !{!1028, !1033, !1035, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1075, !1077, !1078, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1111, !1112, !1113, !1114, !1115, !1116, !1119, !1120, !1121, !1122}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1026, file: !722, line: 282, baseType: !1029, size: 512, align: 64)
!1029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 512, align: 64, elements: !1031)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!1031 = !{!1032}
!1032 = !DISubrange(count: 8)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1026, file: !722, line: 299, baseType: !1034, size: 256, align: 32, offset: 512)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 256, align: 32, elements: !1031)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1026, file: !722, line: 315, baseType: !1036, size: 64, align: 64, offset: 768)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1026, file: !722, line: 326, baseType: !920, size: 32, align: 32, offset: 832)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1026, file: !722, line: 326, baseType: !920, size: 32, align: 32, offset: 864)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1026, file: !722, line: 334, baseType: !920, size: 32, align: 32, offset: 896)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1026, file: !722, line: 341, baseType: !920, size: 32, align: 32, offset: 928)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1026, file: !722, line: 346, baseType: !920, size: 32, align: 32, offset: 960)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1026, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1026, file: !722, line: 356, baseType: !924, size: 64, align: 32, offset: 1024)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1026, file: !722, line: 361, baseType: !1045, size: 64, align: 64, offset: 1088)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !890, line: 40, baseType: !1046)
!1046 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1026, file: !722, line: 369, baseType: !1045, size: 64, align: 64, offset: 1152)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1026, file: !722, line: 377, baseType: !1045, size: 64, align: 64, offset: 1216)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1026, file: !722, line: 382, baseType: !920, size: 32, align: 32, offset: 1280)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1026, file: !722, line: 386, baseType: !920, size: 32, align: 32, offset: 1312)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1026, file: !722, line: 391, baseType: !920, size: 32, align: 32, offset: 1344)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1026, file: !722, line: 396, baseType: !892, size: 64, align: 64, offset: 1408)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1026, file: !722, line: 403, baseType: !1054, size: 512, align: 64, offset: 1472)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 512, align: 64, elements: !1031)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1026, file: !722, line: 410, baseType: !920, size: 32, align: 32, offset: 1984)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1026, file: !722, line: 415, baseType: !920, size: 32, align: 32, offset: 2016)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1026, file: !722, line: 420, baseType: !920, size: 32, align: 32, offset: 2048)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1026, file: !722, line: 425, baseType: !920, size: 32, align: 32, offset: 2080)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1026, file: !722, line: 435, baseType: !1045, size: 64, align: 64, offset: 2112)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1026, file: !722, line: 440, baseType: !920, size: 32, align: 32, offset: 2176)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1026, file: !722, line: 445, baseType: !942, size: 64, align: 64, offset: 2240)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1026, file: !722, line: 459, baseType: !1063, size: 512, align: 64, offset: 2304)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1064, size: 512, align: 64, elements: !1031)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1066, line: 94, baseType: !1067)
!1066 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1066, line: 81, size: 192, align: 64, elements: !1068)
!1068 = !{!1069, !1073, !1074}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1067, file: !1066, line: 82, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1066, line: 73, baseType: !1072)
!1072 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1066, line: 73, flags: DIFlagFwdDecl)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1067, file: !1066, line: 89, baseType: !1030, size: 64, align: 64, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1067, file: !1066, line: 93, baseType: !920, size: 32, align: 32, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1026, file: !722, line: 473, baseType: !1076, size: 64, align: 64, offset: 2816)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1026, file: !722, line: 477, baseType: !920, size: 32, align: 32, offset: 2880)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1026, file: !722, line: 479, baseType: !1079, size: 64, align: 64, offset: 2944)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1087, !1092}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1082, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1082, file: !722, line: 203, baseType: !1030, size: 64, align: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1082, file: !722, line: 204, baseType: !920, size: 32, align: 32, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1082, file: !722, line: 205, baseType: !1088, size: 64, align: 64, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1090, line: 86, baseType: !1091)
!1090 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1091 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1090, line: 86, flags: DIFlagFwdDecl)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1082, file: !722, line: 206, baseType: !1064, size: 64, align: 64, offset: 256)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1026, file: !722, line: 480, baseType: !920, size: 32, align: 32, offset: 3008)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1026, file: !722, line: 505, baseType: !920, size: 32, align: 32, offset: 3040)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1026, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1026, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1026, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1026, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1026, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1026, file: !722, line: 532, baseType: !1045, size: 64, align: 64, offset: 3264)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1026, file: !722, line: 539, baseType: !1045, size: 64, align: 64, offset: 3328)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1026, file: !722, line: 547, baseType: !1045, size: 64, align: 64, offset: 3392)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1026, file: !722, line: 554, baseType: !1088, size: 64, align: 64, offset: 3456)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1026, file: !722, line: 563, baseType: !920, size: 32, align: 32, offset: 3520)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1026, file: !722, line: 572, baseType: !920, size: 32, align: 32, offset: 3552)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1026, file: !722, line: 581, baseType: !920, size: 32, align: 32, offset: 3584)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1026, file: !722, line: 588, baseType: !1108, size: 64, align: 64, offset: 3648)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !890, line: 36, baseType: !1110)
!1110 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1026, file: !722, line: 593, baseType: !920, size: 32, align: 32, offset: 3712)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1026, file: !722, line: 596, baseType: !920, size: 32, align: 32, offset: 3744)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1026, file: !722, line: 599, baseType: !1064, size: 64, align: 64, offset: 3776)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1026, file: !722, line: 605, baseType: !1064, size: 64, align: 64, offset: 3840)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1026, file: !722, line: 616, baseType: !1064, size: 64, align: 64, offset: 3904)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1026, file: !722, line: 626, baseType: !1117, size: 64, align: 64, offset: 3968)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1118, line: 216, baseType: !943)
!1118 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1026, file: !722, line: 627, baseType: !1117, size: 64, align: 64, offset: 4032)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1026, file: !722, line: 628, baseType: !1117, size: 64, align: 64, offset: 4096)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1026, file: !722, line: 629, baseType: !1117, size: 64, align: 64, offset: 4160)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1026, file: !722, line: 645, baseType: !1064, size: 64, align: 64, offset: 4224)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1017, file: !1018, line: 161, baseType: !1124, size: 64, align: 64, offset: 192)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1018, line: 117, baseType: !1126)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1018, line: 100, size: 832, align: 64, elements: !1127)
!1127 = !{!1128, !1135, !1136, !1137, !1138, !1139, !1141, !1142, !1143}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1126, file: !1018, line: 105, baseType: !1129, size: 256, align: 64)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1130, size: 256, align: 64, elements: !1133)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1066, line: 238, baseType: !1132)
!1132 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1066, line: 238, flags: DIFlagFwdDecl)
!1133 = !{!1134}
!1134 = !DISubrange(count: 4)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1126, file: !1018, line: 110, baseType: !920, size: 32, align: 32, offset: 256)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1126, file: !1018, line: 111, baseType: !920, size: 32, align: 32, offset: 288)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1126, file: !1018, line: 111, baseType: !920, size: 32, align: 32, offset: 320)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1126, file: !1018, line: 112, baseType: !1034, size: 256, align: 32, offset: 352)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1126, file: !1018, line: 113, baseType: !1140, size: 128, align: 32, offset: 608)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 128, align: 32, elements: !1133)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1126, file: !1018, line: 114, baseType: !920, size: 32, align: 32, offset: 736)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1126, file: !1018, line: 115, baseType: !920, size: 32, align: 32, offset: 768)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1126, file: !1018, line: 116, baseType: !920, size: 32, align: 32, offset: 800)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1017, file: !1018, line: 163, baseType: !892, size: 64, align: 64, offset: 256)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1017, file: !1018, line: 165, baseType: !1146, size: 128, align: 64, offset: 320)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1018, line: 122, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1018, line: 119, size: 128, align: 64, elements: !1148)
!1148 = !{!1149, !1173}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1147, file: !1018, line: 120, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1153)
!1153 = !{!1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1169, !1170, !1171, !1172}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1152, file: !14, line: 1451, baseType: !1064, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1152, file: !14, line: 1461, baseType: !1045, size: 64, align: 64, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1152, file: !14, line: 1467, baseType: !1045, size: 64, align: 64, offset: 128)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1152, file: !14, line: 1468, baseType: !1030, size: 64, align: 64, offset: 192)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1152, file: !14, line: 1469, baseType: !920, size: 32, align: 32, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1152, file: !14, line: 1470, baseType: !920, size: 32, align: 32, offset: 288)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1152, file: !14, line: 1474, baseType: !920, size: 32, align: 32, offset: 320)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1152, file: !14, line: 1479, baseType: !1162, size: 64, align: 64, offset: 384)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1165)
!1165 = !{!1166, !1167, !1168}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1164, file: !14, line: 1412, baseType: !1030, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1164, file: !14, line: 1413, baseType: !920, size: 32, align: 32, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1164, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1152, file: !14, line: 1480, baseType: !920, size: 32, align: 32, offset: 448)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1152, file: !14, line: 1486, baseType: !1045, size: 64, align: 64, offset: 512)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1152, file: !14, line: 1488, baseType: !1045, size: 64, align: 64, offset: 576)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1152, file: !14, line: 1497, baseType: !1045, size: 64, align: 64, offset: 640)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1147, file: !1018, line: 121, baseType: !1024, size: 64, align: 64, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1017, file: !1018, line: 166, baseType: !1175, size: 128, align: 64, offset: 448)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1018, line: 127, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1018, line: 124, size: 128, align: 64, elements: !1177)
!1177 = !{!1178, !1252}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1176, file: !1018, line: 125, baseType: !1179, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1183)
!1183 = !{!1184, !1185, !1209, !1213, !1214, !1249, !1250, !1251}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1182, file: !14, line: 5751, baseType: !946, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1182, file: !14, line: 5756, baseType: !1186, size: 64, align: 64, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1189)
!1189 = !{!1190, !1191, !1194, !1195, !1196, !1200, !1204, !1208}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1188, file: !14, line: 5797, baseType: !913, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1188, file: !14, line: 5804, baseType: !1192, size: 64, align: 64, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1188, file: !14, line: 5815, baseType: !946, size: 64, align: 64, offset: 128)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1188, file: !14, line: 5825, baseType: !920, size: 32, align: 32, offset: 192)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1188, file: !14, line: 5826, baseType: !1197, size: 64, align: 64, offset: 256)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!920, !1180}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1188, file: !14, line: 5827, baseType: !1201, size: 64, align: 64, offset: 320)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!920, !1180, !1150}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1188, file: !14, line: 5828, baseType: !1205, size: 64, align: 64, offset: 384)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1180}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1188, file: !14, line: 5829, baseType: !1205, size: 64, align: 64, offset: 448)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1182, file: !14, line: 5762, baseType: !1210, size: 64, align: 64, offset: 128)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1212)
!1212 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1182, file: !14, line: 5768, baseType: !892, size: 64, align: 64, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1182, file: !14, line: 5775, baseType: !1215, size: 64, align: 64, offset: 256)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1217, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1217, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1217, file: !14, line: 3948, baseType: !1222, size: 32, align: 32, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !890, line: 51, baseType: !893)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1217, file: !14, line: 3958, baseType: !1030, size: 64, align: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1217, file: !14, line: 3962, baseType: !920, size: 32, align: 32, offset: 192)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1217, file: !14, line: 3968, baseType: !920, size: 32, align: 32, offset: 224)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1217, file: !14, line: 3973, baseType: !1045, size: 64, align: 64, offset: 256)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1217, file: !14, line: 3986, baseType: !920, size: 32, align: 32, offset: 320)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1217, file: !14, line: 3999, baseType: !920, size: 32, align: 32, offset: 352)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1217, file: !14, line: 4004, baseType: !920, size: 32, align: 32, offset: 384)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1217, file: !14, line: 4005, baseType: !920, size: 32, align: 32, offset: 416)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1217, file: !14, line: 4010, baseType: !920, size: 32, align: 32, offset: 448)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1217, file: !14, line: 4011, baseType: !920, size: 32, align: 32, offset: 480)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1217, file: !14, line: 4020, baseType: !924, size: 64, align: 32, offset: 512)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1217, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1217, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1217, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1217, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1217, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1217, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1217, file: !14, line: 4039, baseType: !920, size: 32, align: 32, offset: 768)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1217, file: !14, line: 4046, baseType: !942, size: 64, align: 64, offset: 832)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1217, file: !14, line: 4050, baseType: !920, size: 32, align: 32, offset: 896)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1217, file: !14, line: 4054, baseType: !920, size: 32, align: 32, offset: 928)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1217, file: !14, line: 4061, baseType: !920, size: 32, align: 32, offset: 960)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1217, file: !14, line: 4065, baseType: !920, size: 32, align: 32, offset: 992)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1217, file: !14, line: 4073, baseType: !920, size: 32, align: 32, offset: 1024)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1217, file: !14, line: 4080, baseType: !920, size: 32, align: 32, offset: 1056)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1217, file: !14, line: 4084, baseType: !920, size: 32, align: 32, offset: 1088)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1182, file: !14, line: 5781, baseType: !1215, size: 64, align: 64, offset: 320)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1182, file: !14, line: 5787, baseType: !924, size: 64, align: 32, offset: 384)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1182, file: !14, line: 5793, baseType: !924, size: 64, align: 32, offset: 448)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1176, file: !1018, line: 126, baseType: !920, size: 32, align: 32, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1017, file: !1018, line: 172, baseType: !1150, size: 64, align: 64, offset: 576)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1017, file: !1018, line: 177, baseType: !1030, size: 64, align: 64, offset: 640)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1017, file: !1018, line: 178, baseType: !893, size: 32, align: 32, offset: 704)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1017, file: !1018, line: 180, baseType: !892, size: 64, align: 64, offset: 768)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1017, file: !1018, line: 185, baseType: !920, size: 32, align: 32, offset: 832)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1017, file: !1018, line: 190, baseType: !892, size: 64, align: 64, offset: 896)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1017, file: !1018, line: 195, baseType: !920, size: 32, align: 32, offset: 960)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1017, file: !1018, line: 200, baseType: !1150, size: 64, align: 64, offset: 1024)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1017, file: !1018, line: 201, baseType: !920, size: 32, align: 32, offset: 1088)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1017, file: !1018, line: 202, baseType: !1024, size: 64, align: 64, offset: 1152)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1017, file: !1018, line: 203, baseType: !920, size: 32, align: 32, offset: 1216)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1017, file: !1018, line: 205, baseType: !920, size: 32, align: 32, offset: 1248)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1017, file: !1018, line: 206, baseType: !920, size: 32, align: 32, offset: 1280)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1017, file: !1018, line: 209, baseType: !1117, size: 64, align: 64, offset: 1344)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1017, file: !1018, line: 212, baseType: !1117, size: 64, align: 64, offset: 1408)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1017, file: !1018, line: 213, baseType: !1024, size: 64, align: 64, offset: 1472)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1017, file: !1018, line: 215, baseType: !920, size: 32, align: 32, offset: 1536)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1017, file: !1018, line: 217, baseType: !920, size: 32, align: 32, offset: 1568)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1017, file: !1018, line: 220, baseType: !920, size: 32, align: 32, offset: 1600)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1004, file: !14, line: 1598, baseType: !892, size: 64, align: 64, offset: 384)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1004, file: !14, line: 1606, baseType: !1045, size: 64, align: 64, offset: 448)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1004, file: !14, line: 1614, baseType: !920, size: 32, align: 32, offset: 512)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1004, file: !14, line: 1622, baseType: !920, size: 32, align: 32, offset: 544)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1004, file: !14, line: 1628, baseType: !920, size: 32, align: 32, offset: 576)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1004, file: !14, line: 1636, baseType: !920, size: 32, align: 32, offset: 608)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1004, file: !14, line: 1643, baseType: !920, size: 32, align: 32, offset: 640)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1004, file: !14, line: 1657, baseType: !1030, size: 64, align: 64, offset: 704)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1004, file: !14, line: 1658, baseType: !920, size: 32, align: 32, offset: 768)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1004, file: !14, line: 1679, baseType: !924, size: 64, align: 32, offset: 800)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1004, file: !14, line: 1688, baseType: !920, size: 32, align: 32, offset: 864)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1004, file: !14, line: 1712, baseType: !920, size: 32, align: 32, offset: 896)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1004, file: !14, line: 1729, baseType: !920, size: 32, align: 32, offset: 928)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1004, file: !14, line: 1729, baseType: !920, size: 32, align: 32, offset: 960)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1004, file: !14, line: 1744, baseType: !920, size: 32, align: 32, offset: 992)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1004, file: !14, line: 1744, baseType: !920, size: 32, align: 32, offset: 1024)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1004, file: !14, line: 1751, baseType: !920, size: 32, align: 32, offset: 1056)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1004, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1004, file: !14, line: 1791, baseType: !1291, size: 64, align: 64, offset: 1152)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1294, !1295, !1297, !920, !920, !920}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1025)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1004, file: !14, line: 1808, baseType: !1299, size: 64, align: 64, offset: 1216)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!473, !1294, !931}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1004, file: !14, line: 1816, baseType: !920, size: 32, align: 32, offset: 1280)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1004, file: !14, line: 1825, baseType: !1304, size: 32, align: 32, offset: 1312)
!1304 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1004, file: !14, line: 1830, baseType: !920, size: 32, align: 32, offset: 1344)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1004, file: !14, line: 1838, baseType: !1304, size: 32, align: 32, offset: 1376)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1004, file: !14, line: 1846, baseType: !920, size: 32, align: 32, offset: 1408)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1004, file: !14, line: 1851, baseType: !920, size: 32, align: 32, offset: 1440)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1004, file: !14, line: 1861, baseType: !1304, size: 32, align: 32, offset: 1472)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1004, file: !14, line: 1868, baseType: !1304, size: 32, align: 32, offset: 1504)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1004, file: !14, line: 1875, baseType: !1304, size: 32, align: 32, offset: 1536)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1004, file: !14, line: 1882, baseType: !1304, size: 32, align: 32, offset: 1568)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1004, file: !14, line: 1889, baseType: !1304, size: 32, align: 32, offset: 1600)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1004, file: !14, line: 1896, baseType: !1304, size: 32, align: 32, offset: 1632)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1004, file: !14, line: 1903, baseType: !1304, size: 32, align: 32, offset: 1664)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1004, file: !14, line: 1910, baseType: !920, size: 32, align: 32, offset: 1696)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1004, file: !14, line: 1915, baseType: !920, size: 32, align: 32, offset: 1728)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1004, file: !14, line: 1926, baseType: !1297, size: 64, align: 64, offset: 1792)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1004, file: !14, line: 1935, baseType: !924, size: 64, align: 32, offset: 1856)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1004, file: !14, line: 1942, baseType: !920, size: 32, align: 32, offset: 1920)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1004, file: !14, line: 1948, baseType: !920, size: 32, align: 32, offset: 1952)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1004, file: !14, line: 1954, baseType: !920, size: 32, align: 32, offset: 1984)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1004, file: !14, line: 1960, baseType: !920, size: 32, align: 32, offset: 2016)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1004, file: !14, line: 1984, baseType: !920, size: 32, align: 32, offset: 2048)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1004, file: !14, line: 1991, baseType: !920, size: 32, align: 32, offset: 2080)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1004, file: !14, line: 1996, baseType: !920, size: 32, align: 32, offset: 2112)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1004, file: !14, line: 2004, baseType: !920, size: 32, align: 32, offset: 2144)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1004, file: !14, line: 2011, baseType: !920, size: 32, align: 32, offset: 2176)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1004, file: !14, line: 2018, baseType: !920, size: 32, align: 32, offset: 2208)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1004, file: !14, line: 2027, baseType: !920, size: 32, align: 32, offset: 2240)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1004, file: !14, line: 2034, baseType: !920, size: 32, align: 32, offset: 2272)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1004, file: !14, line: 2044, baseType: !920, size: 32, align: 32, offset: 2304)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1004, file: !14, line: 2054, baseType: !1334, size: 64, align: 64, offset: 2368)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1004, file: !14, line: 2061, baseType: !1334, size: 64, align: 64, offset: 2432)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1004, file: !14, line: 2066, baseType: !920, size: 32, align: 32, offset: 2496)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1004, file: !14, line: 2070, baseType: !920, size: 32, align: 32, offset: 2528)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1004, file: !14, line: 2078, baseType: !920, size: 32, align: 32, offset: 2560)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1004, file: !14, line: 2085, baseType: !920, size: 32, align: 32, offset: 2592)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1004, file: !14, line: 2092, baseType: !920, size: 32, align: 32, offset: 2624)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1004, file: !14, line: 2099, baseType: !920, size: 32, align: 32, offset: 2656)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1004, file: !14, line: 2106, baseType: !920, size: 32, align: 32, offset: 2688)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1004, file: !14, line: 2113, baseType: !920, size: 32, align: 32, offset: 2720)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1004, file: !14, line: 2120, baseType: !920, size: 32, align: 32, offset: 2752)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1004, file: !14, line: 2125, baseType: !920, size: 32, align: 32, offset: 2784)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1004, file: !14, line: 2133, baseType: !920, size: 32, align: 32, offset: 2816)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1004, file: !14, line: 2140, baseType: !920, size: 32, align: 32, offset: 2848)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1004, file: !14, line: 2145, baseType: !920, size: 32, align: 32, offset: 2880)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1004, file: !14, line: 2153, baseType: !920, size: 32, align: 32, offset: 2912)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1004, file: !14, line: 2158, baseType: !920, size: 32, align: 32, offset: 2944)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1004, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1004, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1004, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1004, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1004, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1004, file: !14, line: 2203, baseType: !920, size: 32, align: 32, offset: 3136)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1004, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1004, file: !14, line: 2212, baseType: !920, size: 32, align: 32, offset: 3200)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1004, file: !14, line: 2213, baseType: !920, size: 32, align: 32, offset: 3232)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1004, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1004, file: !14, line: 2232, baseType: !920, size: 32, align: 32, offset: 3296)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1004, file: !14, line: 2243, baseType: !920, size: 32, align: 32, offset: 3328)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1004, file: !14, line: 2249, baseType: !920, size: 32, align: 32, offset: 3360)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1004, file: !14, line: 2256, baseType: !920, size: 32, align: 32, offset: 3392)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1004, file: !14, line: 2263, baseType: !942, size: 64, align: 64, offset: 3456)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1004, file: !14, line: 2270, baseType: !942, size: 64, align: 64, offset: 3520)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1004, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1004, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1004, file: !14, line: 2367, baseType: !1370, size: 64, align: 64, offset: 3648)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!920, !1294, !1024, !920}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1004, file: !14, line: 2383, baseType: !920, size: 32, align: 32, offset: 3712)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1004, file: !14, line: 2386, baseType: !1304, size: 32, align: 32, offset: 3744)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1004, file: !14, line: 2387, baseType: !1304, size: 32, align: 32, offset: 3776)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1004, file: !14, line: 2394, baseType: !920, size: 32, align: 32, offset: 3808)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1004, file: !14, line: 2401, baseType: !920, size: 32, align: 32, offset: 3840)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1004, file: !14, line: 2408, baseType: !920, size: 32, align: 32, offset: 3872)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1004, file: !14, line: 2415, baseType: !920, size: 32, align: 32, offset: 3904)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1004, file: !14, line: 2422, baseType: !920, size: 32, align: 32, offset: 3936)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1004, file: !14, line: 2423, baseType: !1382, size: 64, align: 64, offset: 3968)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1384)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1385)
!1385 = !{!1386, !1387, !1388, !1389}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1384, file: !14, line: 827, baseType: !920, size: 32, align: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1384, file: !14, line: 828, baseType: !920, size: 32, align: 32, offset: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1384, file: !14, line: 829, baseType: !920, size: 32, align: 32, offset: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1384, file: !14, line: 830, baseType: !1304, size: 32, align: 32, offset: 96)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1004, file: !14, line: 2430, baseType: !1045, size: 64, align: 64, offset: 4032)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1004, file: !14, line: 2437, baseType: !1045, size: 64, align: 64, offset: 4096)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1004, file: !14, line: 2444, baseType: !1304, size: 32, align: 32, offset: 4160)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1004, file: !14, line: 2451, baseType: !1304, size: 32, align: 32, offset: 4192)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1004, file: !14, line: 2458, baseType: !920, size: 32, align: 32, offset: 4224)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1004, file: !14, line: 2469, baseType: !920, size: 32, align: 32, offset: 4256)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1004, file: !14, line: 2475, baseType: !920, size: 32, align: 32, offset: 4288)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1004, file: !14, line: 2481, baseType: !920, size: 32, align: 32, offset: 4320)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1004, file: !14, line: 2485, baseType: !920, size: 32, align: 32, offset: 4352)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1004, file: !14, line: 2489, baseType: !920, size: 32, align: 32, offset: 4384)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1004, file: !14, line: 2493, baseType: !920, size: 32, align: 32, offset: 4416)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1004, file: !14, line: 2501, baseType: !920, size: 32, align: 32, offset: 4448)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1004, file: !14, line: 2506, baseType: !920, size: 32, align: 32, offset: 4480)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1004, file: !14, line: 2510, baseType: !920, size: 32, align: 32, offset: 4512)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1004, file: !14, line: 2514, baseType: !1045, size: 64, align: 64, offset: 4544)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1004, file: !14, line: 2528, baseType: !1406, size: 64, align: 64, offset: 4608)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1294, !892, !920, !920}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1004, file: !14, line: 2534, baseType: !920, size: 32, align: 32, offset: 4672)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1004, file: !14, line: 2545, baseType: !920, size: 32, align: 32, offset: 4704)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1004, file: !14, line: 2547, baseType: !920, size: 32, align: 32, offset: 4736)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1004, file: !14, line: 2549, baseType: !920, size: 32, align: 32, offset: 4768)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1004, file: !14, line: 2551, baseType: !920, size: 32, align: 32, offset: 4800)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1004, file: !14, line: 2553, baseType: !920, size: 32, align: 32, offset: 4832)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1004, file: !14, line: 2555, baseType: !920, size: 32, align: 32, offset: 4864)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1004, file: !14, line: 2557, baseType: !920, size: 32, align: 32, offset: 4896)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1004, file: !14, line: 2559, baseType: !920, size: 32, align: 32, offset: 4928)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1004, file: !14, line: 2563, baseType: !920, size: 32, align: 32, offset: 4960)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1004, file: !14, line: 2571, baseType: !1420, size: 64, align: 64, offset: 4992)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1004, file: !14, line: 2579, baseType: !1420, size: 64, align: 64, offset: 5056)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1004, file: !14, line: 2586, baseType: !920, size: 32, align: 32, offset: 5120)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1004, file: !14, line: 2615, baseType: !920, size: 32, align: 32, offset: 5152)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1004, file: !14, line: 2627, baseType: !920, size: 32, align: 32, offset: 5184)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1004, file: !14, line: 2637, baseType: !920, size: 32, align: 32, offset: 5216)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1004, file: !14, line: 2681, baseType: !920, size: 32, align: 32, offset: 5248)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1004, file: !14, line: 2709, baseType: !1045, size: 64, align: 64, offset: 5312)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1004, file: !14, line: 2716, baseType: !1429, size: 64, align: 64, offset: 5376)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1432)
!1432 = !{!1433, !1434, !1435, !1436, !1437, !1438, !1442, !1446, !1450, !1451, !1452, !1453, !1459, !1460, !1461, !1462, !1463}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1431, file: !14, line: 3642, baseType: !913, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1431, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1431, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1431, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1431, file: !14, line: 3669, baseType: !920, size: 32, align: 32, offset: 160)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1431, file: !14, line: 3682, baseType: !1439, size: 64, align: 64, offset: 192)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!920, !1002, !1024}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1431, file: !14, line: 3698, baseType: !1443, size: 64, align: 64, offset: 256)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!920, !1002, !894, !1222}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1431, file: !14, line: 3712, baseType: !1447, size: 64, align: 64, offset: 320)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!920, !1002, !920, !894, !1222}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1431, file: !14, line: 3726, baseType: !1443, size: 64, align: 64, offset: 384)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1431, file: !14, line: 3737, baseType: !999, size: 64, align: 64, offset: 448)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1431, file: !14, line: 3746, baseType: !920, size: 32, align: 32, offset: 512)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1431, file: !14, line: 3757, baseType: !1454, size: 64, align: 64, offset: 576)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1457}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1431, file: !14, line: 3766, baseType: !999, size: 64, align: 64, offset: 640)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1431, file: !14, line: 3774, baseType: !999, size: 64, align: 64, offset: 704)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1431, file: !14, line: 3780, baseType: !920, size: 32, align: 32, offset: 768)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1431, file: !14, line: 3785, baseType: !920, size: 32, align: 32, offset: 800)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1431, file: !14, line: 3795, baseType: !1464, size: 64, align: 64, offset: 832)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!920, !1002, !1064}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1004, file: !14, line: 2728, baseType: !892, size: 64, align: 64, offset: 5440)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1004, file: !14, line: 2735, baseType: !1054, size: 512, align: 64, offset: 5504)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1004, file: !14, line: 2742, baseType: !920, size: 32, align: 32, offset: 6016)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1004, file: !14, line: 2755, baseType: !920, size: 32, align: 32, offset: 6048)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1004, file: !14, line: 2776, baseType: !920, size: 32, align: 32, offset: 6080)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1004, file: !14, line: 2783, baseType: !920, size: 32, align: 32, offset: 6112)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1004, file: !14, line: 2791, baseType: !920, size: 32, align: 32, offset: 6144)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1004, file: !14, line: 2802, baseType: !1024, size: 64, align: 64, offset: 6208)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1004, file: !14, line: 2811, baseType: !920, size: 32, align: 32, offset: 6272)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1004, file: !14, line: 2821, baseType: !920, size: 32, align: 32, offset: 6304)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1004, file: !14, line: 2830, baseType: !920, size: 32, align: 32, offset: 6336)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1004, file: !14, line: 2840, baseType: !920, size: 32, align: 32, offset: 6368)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1004, file: !14, line: 2851, baseType: !1480, size: 64, align: 64, offset: 6400)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!920, !1294, !1483, !892, !1297, !920, !920}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!920, !1294, !892}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1004, file: !14, line: 2871, baseType: !1487, size: 64, align: 64, offset: 6464)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!920, !1294, !1490, !892, !1297, !920}
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!920, !1294, !892, !920, !920}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1004, file: !14, line: 2878, baseType: !920, size: 32, align: 32, offset: 6528)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1004, file: !14, line: 2885, baseType: !920, size: 32, align: 32, offset: 6560)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1004, file: !14, line: 3005, baseType: !920, size: 32, align: 32, offset: 6592)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1004, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1004, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1004, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1004, file: !14, line: 3037, baseType: !1030, size: 64, align: 64, offset: 6720)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1004, file: !14, line: 3038, baseType: !920, size: 32, align: 32, offset: 6784)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1004, file: !14, line: 3050, baseType: !942, size: 64, align: 64, offset: 6848)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1004, file: !14, line: 3065, baseType: !920, size: 32, align: 32, offset: 6912)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1004, file: !14, line: 3083, baseType: !920, size: 32, align: 32, offset: 6944)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1004, file: !14, line: 3092, baseType: !924, size: 64, align: 32, offset: 6976)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1004, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1004, file: !14, line: 3106, baseType: !924, size: 64, align: 32, offset: 7072)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1004, file: !14, line: 3113, baseType: !1508, size: 64, align: 64, offset: 7168)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1510)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1511)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1512)
!1512 = !{!1513, !1514, !1515, !1516, !1517, !1518, !1521}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1511, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1511, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1511, file: !14, line: 720, baseType: !913, size: 64, align: 64, offset: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1511, file: !14, line: 724, baseType: !913, size: 64, align: 64, offset: 128)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1511, file: !14, line: 728, baseType: !920, size: 32, align: 32, offset: 192)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1511, file: !14, line: 734, baseType: !1519, size: 64, align: 64, offset: 256)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1511, file: !14, line: 739, baseType: !1522, size: 64, align: 64, offset: 320)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1004, file: !14, line: 3129, baseType: !1045, size: 64, align: 64, offset: 7232)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1004, file: !14, line: 3130, baseType: !1045, size: 64, align: 64, offset: 7296)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1004, file: !14, line: 3131, baseType: !1045, size: 64, align: 64, offset: 7360)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1004, file: !14, line: 3132, baseType: !1045, size: 64, align: 64, offset: 7424)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1004, file: !14, line: 3139, baseType: !1420, size: 64, align: 64, offset: 7488)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1004, file: !14, line: 3147, baseType: !920, size: 32, align: 32, offset: 7552)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1004, file: !14, line: 3165, baseType: !920, size: 32, align: 32, offset: 7584)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1004, file: !14, line: 3172, baseType: !920, size: 32, align: 32, offset: 7616)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1004, file: !14, line: 3180, baseType: !920, size: 32, align: 32, offset: 7648)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1004, file: !14, line: 3191, baseType: !1334, size: 64, align: 64, offset: 7680)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1004, file: !14, line: 3199, baseType: !1030, size: 64, align: 64, offset: 7744)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1004, file: !14, line: 3207, baseType: !1420, size: 64, align: 64, offset: 7808)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1004, file: !14, line: 3214, baseType: !893, size: 32, align: 32, offset: 7872)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1004, file: !14, line: 3224, baseType: !1162, size: 64, align: 64, offset: 7936)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1004, file: !14, line: 3225, baseType: !920, size: 32, align: 32, offset: 8000)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1004, file: !14, line: 3249, baseType: !1064, size: 64, align: 64, offset: 8064)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1004, file: !14, line: 3256, baseType: !920, size: 32, align: 32, offset: 8128)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1004, file: !14, line: 3271, baseType: !920, size: 32, align: 32, offset: 8160)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1004, file: !14, line: 3279, baseType: !1045, size: 64, align: 64, offset: 8192)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1004, file: !14, line: 3301, baseType: !1064, size: 64, align: 64, offset: 8256)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1004, file: !14, line: 3310, baseType: !920, size: 32, align: 32, offset: 8320)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1004, file: !14, line: 3337, baseType: !920, size: 32, align: 32, offset: 8352)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1004, file: !14, line: 3351, baseType: !920, size: 32, align: 32, offset: 8384)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1004, file: !14, line: 3359, baseType: !920, size: 32, align: 32, offset: 8416)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !910, file: !14, line: 3535, baseType: !1549, size: 64, align: 64, offset: 1024)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!920, !1002, !1552}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !910, file: !14, line: 3541, baseType: !1555, size: 64, align: 64, offset: 1088)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1557)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1018, line: 223, size: 128, align: 64, elements: !1559)
!1559 = !{!1560, !1561}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1558, file: !1018, line: 224, baseType: !894, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1558, file: !1018, line: 225, baseType: !894, size: 64, align: 64, offset: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !910, file: !14, line: 3549, baseType: !1563, size: 64, align: 64, offset: 1152)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !997}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !910, file: !14, line: 3551, baseType: !999, size: 64, align: 64, offset: 1216)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !910, file: !14, line: 3552, baseType: !1568, size: 64, align: 64, offset: 1280)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!920, !1002, !1030, !920, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1574)
!1574 = !{!1575, !1576, !1577, !1578, !1579, !1603}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1573, file: !14, line: 3921, baseType: !904, size: 16, align: 16)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1573, file: !14, line: 3922, baseType: !1222, size: 32, align: 32, offset: 32)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1573, file: !14, line: 3923, baseType: !1222, size: 32, align: 32, offset: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1573, file: !14, line: 3924, baseType: !893, size: 32, align: 32, offset: 96)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1573, file: !14, line: 3925, baseType: !1580, size: 64, align: 64, offset: 128)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1589, !1590, !1596, !1598, !1599, !1600, !1601, !1602}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1583, file: !14, line: 3886, baseType: !920, size: 32, align: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1583, file: !14, line: 3887, baseType: !920, size: 32, align: 32, offset: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1583, file: !14, line: 3888, baseType: !920, size: 32, align: 32, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1583, file: !14, line: 3889, baseType: !920, size: 32, align: 32, offset: 96)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1583, file: !14, line: 3890, baseType: !920, size: 32, align: 32, offset: 128)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1583, file: !14, line: 3897, baseType: !1591, size: 768, align: 64, offset: 192)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1593)
!1593 = !{!1594, !1595}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1592, file: !14, line: 3855, baseType: !1029, size: 512, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1592, file: !14, line: 3857, baseType: !1034, size: 256, align: 32, offset: 512)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1583, file: !14, line: 3903, baseType: !1597, size: 256, align: 64, offset: 960)
!1597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 256, align: 64, elements: !1133)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1583, file: !14, line: 3904, baseType: !1140, size: 128, align: 32, offset: 1216)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1583, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1583, file: !14, line: 3908, baseType: !1420, size: 64, align: 64, offset: 1408)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1583, file: !14, line: 3915, baseType: !1420, size: 64, align: 64, offset: 1472)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1583, file: !14, line: 3917, baseType: !920, size: 32, align: 32, offset: 1536)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1573, file: !14, line: 3926, baseType: !1045, size: 64, align: 64, offset: 192)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !910, file: !14, line: 3564, baseType: !1605, size: 64, align: 64, offset: 1344)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!920, !1002, !1150, !1295, !1297}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !910, file: !14, line: 3566, baseType: !1609, size: 64, align: 64, offset: 1408)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!920, !1002, !892, !1297, !1150}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !910, file: !14, line: 3567, baseType: !999, size: 64, align: 64, offset: 1472)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !910, file: !14, line: 3576, baseType: !1614, size: 64, align: 64, offset: 1536)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!920, !1002, !1295}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !910, file: !14, line: 3577, baseType: !1618, size: 64, align: 64, offset: 1600)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!920, !1002, !1150}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !910, file: !14, line: 3584, baseType: !1439, size: 64, align: 64, offset: 1664)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !910, file: !14, line: 3589, baseType: !1623, size: 64, align: 64, offset: 1728)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1002}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !910, file: !14, line: 3594, baseType: !920, size: 32, align: 32, offset: 1792)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !910, file: !14, line: 3600, baseType: !913, size: 64, align: 64, offset: 1856)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !910, file: !14, line: 3609, baseType: !1629, size: 64, align: 64, offset: 1920)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1632)
!1632 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1633 = distinct !DIGlobalVariable(name: "ff_interplay_dpcm_decoder", scope: !0, file: !908, line: 395, type: !909, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_interplay_dpcm_decoder)
!1634 = distinct !DIGlobalVariable(name: "ff_roq_dpcm_decoder", scope: !0, file: !908, line: 396, type: !909, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_roq_dpcm_decoder)
!1635 = distinct !DIGlobalVariable(name: "ff_sdx2_dpcm_decoder", scope: !0, file: !908, line: 397, type: !909, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_sdx2_dpcm_decoder)
!1636 = distinct !DIGlobalVariable(name: "ff_sol_dpcm_decoder", scope: !0, file: !908, line: 398, type: !909, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_sol_dpcm_decoder)
!1637 = distinct !DIGlobalVariable(name: "ff_xan_dpcm_decoder", scope: !0, file: !908, line: 399, type: !909, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_xan_dpcm_decoder)
!1638 = distinct !DIGlobalVariable(name: "sol_table_old", scope: !0, file: !908, line: 88, type: !1639, isLocal: true, isDefinition: true, variable: [16 x i8]* @sol_table_old)
!1639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1640, size: 128, align: 8, elements: !1641)
!1640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1109)
!1641 = !{!1642}
!1642 = !DISubrange(count: 16)
!1643 = distinct !DIGlobalVariable(name: "sol_table_new", scope: !0, file: !908, line: 93, type: !1639, isLocal: true, isDefinition: true, variable: [16 x i8]* @sol_table_new)
!1644 = distinct !DIGlobalVariable(name: "interplay_delta_table", scope: !0, file: !908, line: 52, type: !1645, isLocal: true, isDefinition: true, variable: [256 x i16]* @interplay_delta_table)
!1645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1646, size: 4096, align: 16, elements: !1647)
!1646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!1647 = !{!1648}
!1648 = !DISubrange(count: 256)
!1649 = distinct !DIGlobalVariable(name: "sol_table_16", scope: !0, file: !908, line: 98, type: !1650, isLocal: true, isDefinition: true, variable: [128 x i16]* @sol_table_16)
!1650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1646, size: 2048, align: 16, elements: !1651)
!1651 = !{!1652}
!1652 = !DISubrange(count: 128)
!1653 = !{i32 2, !"Dwarf Version", i32 4}
!1654 = !{i32 2, !"Debug Info Version", i32 3}
!1655 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1656 = distinct !DISubprogram(name: "dpcm_decode_init", scope: !908, file: !908, line: 115, type: !1000, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!1657 = !{}
!1658 = !DILocalVariable(name: "avctx", arg: 1, scope: !1656, file: !908, line: 115, type: !1002)
!1659 = !DIExpression()
!1660 = !DILocation(line: 115, column: 67, scope: !1656)
!1661 = !DILocalVariable(name: "s", scope: !1656, file: !908, line: 117, type: !1662)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "DPCMContext", file: !908, line: 50, baseType: !1664)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DPCMContext", file: !908, line: 46, size: 4224, align: 64, elements: !1665)
!1665 = !{!1666, !1668, !1672}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1664, file: !908, line: 47, baseType: !1667, size: 4096, align: 16)
!1667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 4096, align: 16, elements: !1647)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1664, file: !908, line: 48, baseType: !1669, size: 64, align: 32, offset: 4096)
!1669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 64, align: 32, elements: !1670)
!1670 = !{!1671}
!1671 = !DISubrange(count: 2)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "sol_table", scope: !1664, file: !908, line: 49, baseType: !1673, size: 64, align: 64, offset: 4160)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1674 = !DILocation(line: 117, column: 18, scope: !1656)
!1675 = !DILocation(line: 117, column: 22, scope: !1656)
!1676 = !DILocation(line: 117, column: 29, scope: !1656)
!1677 = !DILocalVariable(name: "i", scope: !1656, file: !908, line: 118, type: !920)
!1678 = !DILocation(line: 118, column: 9, scope: !1656)
!1679 = !DILocation(line: 120, column: 9, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1656, file: !908, line: 120, column: 9)
!1681 = !DILocation(line: 120, column: 16, scope: !1680)
!1682 = !DILocation(line: 120, column: 25, scope: !1680)
!1683 = !DILocation(line: 120, column: 29, scope: !1680)
!1684 = !DILocation(line: 120, column: 32, scope: !1685)
!1685 = !DILexicalBlockFile(scope: !1680, file: !908, discriminator: 1)
!1686 = !DILocation(line: 120, column: 39, scope: !1685)
!1687 = !DILocation(line: 120, column: 48, scope: !1685)
!1688 = !DILocation(line: 120, column: 9, scope: !1685)
!1689 = !DILocation(line: 121, column: 16, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1680, file: !908, line: 120, column: 53)
!1691 = !DILocation(line: 121, column: 9, scope: !1690)
!1692 = !DILocation(line: 122, column: 9, scope: !1690)
!1693 = !DILocation(line: 125, column: 20, scope: !1656)
!1694 = !DILocation(line: 125, column: 23, scope: !1656)
!1695 = !DILocation(line: 125, column: 33, scope: !1656)
!1696 = !DILocation(line: 125, column: 5, scope: !1656)
!1697 = !DILocation(line: 125, column: 8, scope: !1656)
!1698 = !DILocation(line: 125, column: 18, scope: !1656)
!1699 = !DILocation(line: 127, column: 12, scope: !1656)
!1700 = !DILocation(line: 127, column: 19, scope: !1656)
!1701 = !DILocation(line: 127, column: 26, scope: !1656)
!1702 = !DILocation(line: 127, column: 5, scope: !1656)
!1703 = !DILocation(line: 131, column: 16, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !908, line: 131, column: 9)
!1705 = distinct !DILexicalBlock(scope: !1656, file: !908, line: 127, column: 30)
!1706 = !DILocation(line: 131, column: 14, scope: !1704)
!1707 = !DILocation(line: 131, column: 21, scope: !1708)
!1708 = !DILexicalBlockFile(scope: !1709, file: !908, discriminator: 1)
!1709 = distinct !DILexicalBlock(scope: !1704, file: !908, line: 131, column: 9)
!1710 = !DILocation(line: 131, column: 23, scope: !1708)
!1711 = !DILocation(line: 131, column: 9, scope: !1708)
!1712 = !DILocalVariable(name: "square", scope: !1713, file: !908, line: 132, type: !889)
!1713 = distinct !DILexicalBlock(scope: !1709, file: !908, line: 131, column: 35)
!1714 = !DILocation(line: 132, column: 21, scope: !1713)
!1715 = !DILocation(line: 132, column: 30, scope: !1713)
!1716 = !DILocation(line: 132, column: 34, scope: !1713)
!1717 = !DILocation(line: 132, column: 32, scope: !1713)
!1718 = !DILocation(line: 133, column: 28, scope: !1713)
!1719 = !DILocation(line: 133, column: 22, scope: !1713)
!1720 = !DILocation(line: 133, column: 13, scope: !1713)
!1721 = !DILocation(line: 133, column: 16, scope: !1713)
!1722 = !DILocation(line: 133, column: 26, scope: !1713)
!1723 = !DILocation(line: 134, column: 34, scope: !1713)
!1724 = !DILocation(line: 134, column: 33, scope: !1713)
!1725 = !DILocation(line: 134, column: 22, scope: !1713)
!1726 = !DILocation(line: 134, column: 24, scope: !1713)
!1727 = !DILocation(line: 134, column: 13, scope: !1713)
!1728 = !DILocation(line: 134, column: 16, scope: !1713)
!1729 = !DILocation(line: 134, column: 31, scope: !1713)
!1730 = !DILocation(line: 135, column: 9, scope: !1713)
!1731 = !DILocation(line: 131, column: 31, scope: !1732)
!1732 = !DILexicalBlockFile(scope: !1709, file: !908, discriminator: 2)
!1733 = !DILocation(line: 131, column: 9, scope: !1732)
!1734 = distinct !{!1734, !1735}
!1735 = !DILocation(line: 131, column: 9, scope: !1705)
!1736 = !DILocation(line: 136, column: 9, scope: !1705)
!1737 = !DILocation(line: 139, column: 16, scope: !1705)
!1738 = !DILocation(line: 139, column: 23, scope: !1705)
!1739 = !DILocation(line: 139, column: 9, scope: !1705)
!1740 = !DILocation(line: 141, column: 13, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1705, file: !908, line: 139, column: 33)
!1742 = !DILocation(line: 141, column: 16, scope: !1741)
!1743 = !DILocation(line: 141, column: 26, scope: !1741)
!1744 = !DILocation(line: 142, column: 28, scope: !1741)
!1745 = !DILocation(line: 142, column: 31, scope: !1741)
!1746 = !DILocation(line: 142, column: 41, scope: !1741)
!1747 = !DILocation(line: 142, column: 13, scope: !1741)
!1748 = !DILocation(line: 142, column: 16, scope: !1741)
!1749 = !DILocation(line: 142, column: 26, scope: !1741)
!1750 = !DILocation(line: 143, column: 13, scope: !1741)
!1751 = !DILocation(line: 145, column: 13, scope: !1741)
!1752 = !DILocation(line: 145, column: 16, scope: !1741)
!1753 = !DILocation(line: 145, column: 26, scope: !1741)
!1754 = !DILocation(line: 146, column: 28, scope: !1741)
!1755 = !DILocation(line: 146, column: 31, scope: !1741)
!1756 = !DILocation(line: 146, column: 41, scope: !1741)
!1757 = !DILocation(line: 146, column: 13, scope: !1741)
!1758 = !DILocation(line: 146, column: 16, scope: !1741)
!1759 = !DILocation(line: 146, column: 26, scope: !1741)
!1760 = !DILocation(line: 147, column: 13, scope: !1741)
!1761 = !DILocation(line: 149, column: 13, scope: !1741)
!1762 = !DILocation(line: 151, column: 20, scope: !1741)
!1763 = !DILocation(line: 151, column: 13, scope: !1741)
!1764 = !DILocation(line: 152, column: 13, scope: !1741)
!1765 = !DILocation(line: 154, column: 9, scope: !1705)
!1766 = !DILocation(line: 157, column: 16, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1705, file: !908, line: 157, column: 9)
!1768 = !DILocation(line: 157, column: 14, scope: !1767)
!1769 = !DILocation(line: 157, column: 24, scope: !1770)
!1770 = !DILexicalBlockFile(scope: !1771, file: !908, discriminator: 1)
!1771 = distinct !DILexicalBlock(scope: !1767, file: !908, line: 157, column: 9)
!1772 = !DILocation(line: 157, column: 26, scope: !1770)
!1773 = !DILocation(line: 157, column: 9, scope: !1770)
!1774 = !DILocalVariable(name: "square", scope: !1775, file: !908, line: 158, type: !889)
!1775 = distinct !DILexicalBlock(scope: !1771, file: !908, line: 157, column: 38)
!1776 = !DILocation(line: 158, column: 21, scope: !1775)
!1777 = !DILocation(line: 158, column: 30, scope: !1775)
!1778 = !DILocation(line: 158, column: 34, scope: !1775)
!1779 = !DILocation(line: 158, column: 32, scope: !1775)
!1780 = !DILocation(line: 158, column: 36, scope: !1775)
!1781 = !DILocation(line: 159, column: 31, scope: !1775)
!1782 = !DILocation(line: 159, column: 33, scope: !1775)
!1783 = !DILocation(line: 159, column: 40, scope: !1784)
!1784 = !DILexicalBlockFile(scope: !1775, file: !908, discriminator: 1)
!1785 = !DILocation(line: 159, column: 39, scope: !1784)
!1786 = !DILocation(line: 159, column: 31, scope: !1784)
!1787 = !DILocation(line: 159, column: 48, scope: !1788)
!1788 = !DILexicalBlockFile(scope: !1775, file: !908, discriminator: 2)
!1789 = !DILocation(line: 159, column: 31, scope: !1788)
!1790 = !DILocation(line: 159, column: 31, scope: !1791)
!1791 = !DILexicalBlockFile(scope: !1775, file: !908, discriminator: 3)
!1792 = !DILocation(line: 159, column: 22, scope: !1791)
!1793 = !DILocation(line: 159, column: 23, scope: !1791)
!1794 = !DILocation(line: 159, column: 13, scope: !1791)
!1795 = !DILocation(line: 159, column: 16, scope: !1791)
!1796 = !DILocation(line: 159, column: 29, scope: !1791)
!1797 = !DILocation(line: 160, column: 9, scope: !1775)
!1798 = !DILocation(line: 157, column: 34, scope: !1799)
!1799 = !DILexicalBlockFile(scope: !1771, file: !908, discriminator: 2)
!1800 = !DILocation(line: 157, column: 9, scope: !1799)
!1801 = distinct !{!1801, !1802}
!1802 = !DILocation(line: 157, column: 9, scope: !1705)
!1803 = !DILocation(line: 161, column: 9, scope: !1705)
!1804 = !DILocalVariable(name: "delta", scope: !1805, file: !908, line: 164, type: !920)
!1805 = distinct !DILexicalBlock(scope: !1705, file: !908, line: 163, column: 36)
!1806 = !DILocation(line: 164, column: 13, scope: !1805)
!1807 = !DILocalVariable(name: "code", scope: !1805, file: !908, line: 165, type: !920)
!1808 = !DILocation(line: 165, column: 13, scope: !1805)
!1809 = !DILocalVariable(name: "step", scope: !1805, file: !908, line: 166, type: !920)
!1810 = !DILocation(line: 166, column: 13, scope: !1805)
!1811 = !DILocation(line: 168, column: 9, scope: !1805)
!1812 = !DILocation(line: 168, column: 12, scope: !1805)
!1813 = !DILocation(line: 168, column: 21, scope: !1805)
!1814 = !DILocation(line: 169, column: 16, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1805, file: !908, line: 169, column: 9)
!1816 = !DILocation(line: 169, column: 14, scope: !1815)
!1817 = !DILocation(line: 169, column: 21, scope: !1818)
!1818 = !DILexicalBlockFile(scope: !1819, file: !908, discriminator: 1)
!1819 = distinct !DILexicalBlock(scope: !1815, file: !908, line: 169, column: 9)
!1820 = !DILocation(line: 169, column: 23, scope: !1818)
!1821 = !DILocation(line: 169, column: 9, scope: !1818)
!1822 = !DILocation(line: 170, column: 23, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1819, file: !908, line: 169, column: 35)
!1824 = !DILocation(line: 170, column: 28, scope: !1823)
!1825 = !DILocation(line: 170, column: 19, scope: !1823)
!1826 = !DILocation(line: 171, column: 21, scope: !1823)
!1827 = !DILocation(line: 171, column: 18, scope: !1823)
!1828 = !DILocation(line: 172, column: 18, scope: !1823)
!1829 = !DILocation(line: 174, column: 33, scope: !1823)
!1830 = !DILocation(line: 174, column: 22, scope: !1823)
!1831 = !DILocation(line: 174, column: 23, scope: !1823)
!1832 = !DILocation(line: 174, column: 26, scope: !1823)
!1833 = !DILocation(line: 174, column: 13, scope: !1823)
!1834 = !DILocation(line: 174, column: 16, scope: !1823)
!1835 = !DILocation(line: 174, column: 31, scope: !1823)
!1836 = !DILocation(line: 175, column: 34, scope: !1823)
!1837 = !DILocation(line: 175, column: 33, scope: !1823)
!1838 = !DILocation(line: 175, column: 22, scope: !1823)
!1839 = !DILocation(line: 175, column: 23, scope: !1823)
!1840 = !DILocation(line: 175, column: 26, scope: !1823)
!1841 = !DILocation(line: 175, column: 13, scope: !1823)
!1842 = !DILocation(line: 175, column: 16, scope: !1823)
!1843 = !DILocation(line: 175, column: 31, scope: !1823)
!1844 = !DILocation(line: 176, column: 9, scope: !1823)
!1845 = !DILocation(line: 169, column: 31, scope: !1846)
!1846 = !DILexicalBlockFile(scope: !1819, file: !908, discriminator: 2)
!1847 = !DILocation(line: 169, column: 9, scope: !1846)
!1848 = distinct !{!1848, !1849}
!1849 = !DILocation(line: 169, column: 9, scope: !1805)
!1850 = !DILocation(line: 177, column: 25, scope: !1805)
!1851 = !DILocation(line: 177, column: 34, scope: !1805)
!1852 = !DILocation(line: 177, column: 39, scope: !1805)
!1853 = !DILocation(line: 177, column: 31, scope: !1805)
!1854 = !DILocation(line: 177, column: 9, scope: !1805)
!1855 = !DILocation(line: 177, column: 12, scope: !1805)
!1856 = !DILocation(line: 177, column: 23, scope: !1805)
!1857 = !DILocation(line: 179, column: 9, scope: !1705)
!1858 = !DILocation(line: 182, column: 9, scope: !1705)
!1859 = !DILocation(line: 185, column: 9, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1656, file: !908, line: 185, column: 9)
!1861 = !DILocation(line: 185, column: 16, scope: !1860)
!1862 = !DILocation(line: 185, column: 23, scope: !1860)
!1863 = !DILocation(line: 185, column: 26, scope: !1860)
!1864 = !DILocation(line: 185, column: 50, scope: !1860)
!1865 = !DILocation(line: 185, column: 53, scope: !1866)
!1866 = !DILexicalBlockFile(scope: !1860, file: !908, discriminator: 1)
!1867 = !DILocation(line: 185, column: 60, scope: !1866)
!1868 = !DILocation(line: 185, column: 70, scope: !1866)
!1869 = !DILocation(line: 185, column: 9, scope: !1866)
!1870 = !DILocation(line: 186, column: 9, scope: !1860)
!1871 = !DILocation(line: 186, column: 16, scope: !1860)
!1872 = !DILocation(line: 186, column: 27, scope: !1860)
!1873 = !DILocation(line: 188, column: 9, scope: !1860)
!1874 = !DILocation(line: 188, column: 16, scope: !1860)
!1875 = !DILocation(line: 188, column: 27, scope: !1860)
!1876 = !DILocation(line: 190, column: 5, scope: !1656)
!1877 = !DILocation(line: 191, column: 1, scope: !1656)
!1878 = distinct !DISubprogram(name: "dpcm_decode_frame", scope: !908, file: !908, line: 194, type: !1610, isLocal: true, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!1879 = !DILocalVariable(name: "a", arg: 1, scope: !1880, file: !1881, line: 192, type: !920)
!1880 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !1881, file: !1881, line: 192, type: !1882, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!1881 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!889, !920}
!1884 = !DILocation(line: 192, column: 97, scope: !1880, inlinedAt: !1885)
!1885 = distinct !DILocation(line: 263, column: 29, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !908, line: 261, column: 46)
!1887 = distinct !DILexicalBlock(scope: !1878, file: !908, line: 248, column: 30)
!1888 = !DILocalVariable(name: "g", arg: 1, scope: !1889, file: !1890, line: 170, type: !1893)
!1889 = distinct !DISubprogram(name: "bytestream2_skipu", scope: !1890, file: !1890, line: 170, type: !1891, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!1890 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !1893, !893}
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64, align: 64)
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1890, line: 35, baseType: !1895)
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1890, line: 33, size: 192, align: 64, elements: !1896)
!1896 = !{!1897, !1898, !1899}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1895, file: !1890, line: 34, baseType: !894, size: 64, align: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1895, file: !1890, line: 34, baseType: !894, size: 64, align: 64, offset: 64)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1895, file: !1890, line: 34, baseType: !894, size: 64, align: 64, offset: 128)
!1900 = !DILocation(line: 170, column: 85, scope: !1889, inlinedAt: !1901)
!1901 = distinct !DILocation(line: 272, column: 9, scope: !1887)
!1902 = !DILocalVariable(name: "size", arg: 2, scope: !1889, file: !1890, line: 171, type: !893)
!1903 = !DILocation(line: 171, column: 61, scope: !1889, inlinedAt: !1901)
!1904 = !DILocalVariable(name: "b", arg: 1, scope: !1905, file: !1890, line: 90, type: !1908)
!1905 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1890, file: !1890, line: 90, type: !1906, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!893, !1908}
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!1909 = !DILocation(line: 90, column: 95, scope: !1905, inlinedAt: !1910)
!1910 = distinct !DILocation(line: 90, column: 868, scope: !1911, inlinedAt: !1914)
!1911 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1890, file: !1890, line: 90, type: !1912, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!893, !1893}
!1914 = distinct !DILocation(line: 275, column: 41, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !908, line: 274, column: 50)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !908, line: 274, column: 9)
!1917 = distinct !DILexicalBlock(scope: !1887, file: !908, line: 274, column: 9)
!1918 = !DILocalVariable(name: "g", arg: 1, scope: !1911, file: !1890, line: 90, type: !1893)
!1919 = !DILocation(line: 90, column: 856, scope: !1911, inlinedAt: !1914)
!1920 = !DILocalVariable(name: "b", arg: 1, scope: !1921, file: !1890, line: 95, type: !1908)
!1921 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1890, file: !1890, line: 95, type: !1906, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!1922 = !DILocation(line: 95, column: 95, scope: !1921, inlinedAt: !1923)
!1923 = distinct !DILocation(line: 95, column: 855, scope: !1924, inlinedAt: !1925)
!1924 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1890, file: !1890, line: 95, type: !1912, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!1925 = distinct !DILocation(line: 262, column: 39, scope: !1886)
!1926 = !DILocalVariable(name: "g", arg: 1, scope: !1924, file: !1890, line: 95, type: !1893)
!1927 = !DILocation(line: 95, column: 843, scope: !1924, inlinedAt: !1925)
!1928 = !DILocation(line: 95, column: 95, scope: !1921, inlinedAt: !1929)
!1929 = distinct !DILocation(line: 95, column: 855, scope: !1924, inlinedAt: !1930)
!1930 = distinct !DILocation(line: 281, column: 52, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1887, file: !908, line: 280, column: 46)
!1932 = !DILocation(line: 95, column: 843, scope: !1924, inlinedAt: !1930)
!1933 = !DILocation(line: 192, column: 97, scope: !1880, inlinedAt: !1934)
!1934 = distinct !DILocation(line: 282, column: 29, scope: !1931)
!1935 = !DILocation(line: 90, column: 95, scope: !1905, inlinedAt: !1936)
!1936 = distinct !DILocation(line: 90, column: 868, scope: !1911, inlinedAt: !1937)
!1937 = distinct !DILocation(line: 295, column: 41, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !908, line: 294, column: 9)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !908, line: 294, column: 9)
!1940 = distinct !DILexicalBlock(scope: !1887, file: !908, line: 291, column: 5)
!1941 = !DILocation(line: 90, column: 856, scope: !1911, inlinedAt: !1937)
!1942 = !DILocation(line: 90, column: 95, scope: !1905, inlinedAt: !1943)
!1943 = distinct !DILocation(line: 90, column: 868, scope: !1911, inlinedAt: !1944)
!1944 = distinct !DILocation(line: 257, column: 40, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !908, line: 256, column: 16)
!1946 = distinct !DILexicalBlock(scope: !1887, file: !908, line: 253, column: 13)
!1947 = !DILocation(line: 90, column: 856, scope: !1911, inlinedAt: !1944)
!1948 = !DILocation(line: 95, column: 95, scope: !1921, inlinedAt: !1949)
!1949 = distinct !DILocation(line: 95, column: 855, scope: !1924, inlinedAt: !1950)
!1950 = distinct !DILocation(line: 299, column: 24, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1940, file: !908, line: 298, column: 46)
!1952 = !DILocation(line: 95, column: 843, scope: !1924, inlinedAt: !1950)
!1953 = !DILocation(line: 95, column: 95, scope: !1921, inlinedAt: !1954)
!1954 = distinct !DILocation(line: 95, column: 855, scope: !1924, inlinedAt: !1955)
!1955 = distinct !DILocation(line: 255, column: 40, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1946, file: !908, line: 253, column: 21)
!1957 = !DILocation(line: 95, column: 843, scope: !1924, inlinedAt: !1955)
!1958 = !DILocation(line: 192, column: 97, scope: !1880, inlinedAt: !1959)
!1959 = distinct !DILocation(line: 315, column: 29, scope: !1951)
!1960 = !DILocation(line: 95, column: 95, scope: !1921, inlinedAt: !1961)
!1961 = distinct !DILocation(line: 95, column: 855, scope: !1924, inlinedAt: !1962)
!1962 = distinct !DILocation(line: 328, column: 25, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !908, line: 327, column: 56)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !908, line: 324, column: 36)
!1965 = distinct !DILexicalBlock(scope: !1887, file: !908, line: 324, column: 13)
!1966 = !DILocation(line: 95, column: 843, scope: !1924, inlinedAt: !1962)
!1967 = !DILocalVariable(name: "a", arg: 1, scope: !1968, file: !1881, line: 159, type: !920)
!1968 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !1881, file: !1881, line: 159, type: !1969, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!896, !920}
!1971 = !DILocation(line: 159, column: 97, scope: !1968, inlinedAt: !1972)
!1972 = distinct !DILocation(line: 331, column: 32, scope: !1963)
!1973 = !DILocation(line: 159, column: 97, scope: !1968, inlinedAt: !1974)
!1974 = distinct !DILocation(line: 335, column: 37, scope: !1963)
!1975 = !DILocation(line: 95, column: 95, scope: !1921, inlinedAt: !1976)
!1976 = distinct !DILocation(line: 95, column: 855, scope: !1924, inlinedAt: !1977)
!1977 = distinct !DILocation(line: 340, column: 25, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !908, line: 339, column: 50)
!1979 = distinct !DILexicalBlock(scope: !1965, file: !908, line: 338, column: 16)
!1980 = !DILocation(line: 95, column: 843, scope: !1924, inlinedAt: !1977)
!1981 = !DILocation(line: 192, column: 97, scope: !1880, inlinedAt: !1982)
!1982 = distinct !DILocation(line: 343, column: 33, scope: !1978)
!1983 = !DILocation(line: 95, column: 95, scope: !1921, inlinedAt: !1984)
!1984 = distinct !DILocation(line: 95, column: 855, scope: !1924, inlinedAt: !1985)
!1985 = distinct !DILocation(line: 353, column: 24, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1887, file: !908, line: 352, column: 46)
!1987 = !DILocation(line: 95, column: 843, scope: !1924, inlinedAt: !1985)
!1988 = !DILocation(line: 192, column: 97, scope: !1880, inlinedAt: !1989)
!1989 = distinct !DILocation(line: 358, column: 29, scope: !1986)
!1990 = !DILocation(line: 95, column: 95, scope: !1921, inlinedAt: !1991)
!1991 = distinct !DILocation(line: 95, column: 855, scope: !1924, inlinedAt: !1992)
!1992 = distinct !DILocation(line: 368, column: 25, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !908, line: 367, column: 46)
!1994 = distinct !DILexicalBlock(scope: !1887, file: !908, line: 364, column: 36)
!1995 = !DILocation(line: 95, column: 843, scope: !1924, inlinedAt: !1992)
!1996 = !DILocation(line: 95, column: 95, scope: !1921, inlinedAt: !1997)
!1997 = distinct !DILocation(line: 95, column: 855, scope: !1924, inlinedAt: !1998)
!1998 = distinct !DILocation(line: 254, column: 40, scope: !1956)
!1999 = !DILocation(line: 95, column: 843, scope: !1924, inlinedAt: !1998)
!2000 = !DILocation(line: 170, column: 85, scope: !1889, inlinedAt: !2001)
!2001 = distinct !DILocation(line: 251, column: 9, scope: !1887)
!2002 = !DILocation(line: 171, column: 61, scope: !1889, inlinedAt: !2001)
!2003 = !DILocalVariable(name: "g", arg: 1, scope: !2004, file: !1890, line: 133, type: !1893)
!2004 = distinct !DISubprogram(name: "bytestream2_init", scope: !1890, file: !1890, line: 133, type: !2005, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{null, !1893, !894, !920}
!2007 = !DILocation(line: 133, column: 84, scope: !2004, inlinedAt: !2008)
!2008 = distinct !DILocation(line: 209, column: 5, scope: !1878)
!2009 = !DILocalVariable(name: "buf", arg: 2, scope: !2004, file: !1890, line: 134, type: !894)
!2010 = !DILocation(line: 134, column: 62, scope: !2004, inlinedAt: !2008)
!2011 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2004, file: !1890, line: 135, type: !920)
!2012 = !DILocation(line: 135, column: 51, scope: !2004, inlinedAt: !2008)
!2013 = !DILocalVariable(name: "avctx", arg: 1, scope: !1878, file: !908, line: 194, type: !1002)
!2014 = !DILocation(line: 194, column: 46, scope: !1878)
!2015 = !DILocalVariable(name: "data", arg: 2, scope: !1878, file: !908, line: 194, type: !892)
!2016 = !DILocation(line: 194, column: 59, scope: !1878)
!2017 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1878, file: !908, line: 195, type: !1297)
!2018 = !DILocation(line: 195, column: 35, scope: !1878)
!2019 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1878, file: !908, line: 195, type: !1150)
!2020 = !DILocation(line: 195, column: 60, scope: !1878)
!2021 = !DILocalVariable(name: "buf_size", scope: !1878, file: !908, line: 197, type: !920)
!2022 = !DILocation(line: 197, column: 9, scope: !1878)
!2023 = !DILocation(line: 197, column: 20, scope: !1878)
!2024 = !DILocation(line: 197, column: 27, scope: !1878)
!2025 = !DILocalVariable(name: "s", scope: !1878, file: !908, line: 198, type: !1662)
!2026 = !DILocation(line: 198, column: 18, scope: !1878)
!2027 = !DILocation(line: 198, column: 22, scope: !1878)
!2028 = !DILocation(line: 198, column: 29, scope: !1878)
!2029 = !DILocalVariable(name: "frame", scope: !1878, file: !908, line: 199, type: !1024)
!2030 = !DILocation(line: 199, column: 14, scope: !1878)
!2031 = !DILocation(line: 199, column: 22, scope: !1878)
!2032 = !DILocalVariable(name: "out", scope: !1878, file: !908, line: 200, type: !920)
!2033 = !DILocation(line: 200, column: 9, scope: !1878)
!2034 = !DILocalVariable(name: "ret", scope: !1878, file: !908, line: 200, type: !920)
!2035 = !DILocation(line: 200, column: 18, scope: !1878)
!2036 = !DILocalVariable(name: "predictor", scope: !1878, file: !908, line: 201, type: !1669)
!2037 = !DILocation(line: 201, column: 9, scope: !1878)
!2038 = !DILocalVariable(name: "ch", scope: !1878, file: !908, line: 202, type: !920)
!2039 = !DILocation(line: 202, column: 9, scope: !1878)
!2040 = !DILocalVariable(name: "stereo", scope: !1878, file: !908, line: 203, type: !920)
!2041 = !DILocation(line: 203, column: 9, scope: !1878)
!2042 = !DILocation(line: 203, column: 18, scope: !1878)
!2043 = !DILocation(line: 203, column: 25, scope: !1878)
!2044 = !DILocation(line: 203, column: 34, scope: !1878)
!2045 = !DILocalVariable(name: "output_samples", scope: !1878, file: !908, line: 204, type: !888)
!2046 = !DILocation(line: 204, column: 14, scope: !1878)
!2047 = !DILocalVariable(name: "samples_end", scope: !1878, file: !908, line: 204, type: !888)
!2048 = !DILocation(line: 204, column: 31, scope: !1878)
!2049 = !DILocalVariable(name: "gb", scope: !1878, file: !908, line: 205, type: !1894)
!2050 = !DILocation(line: 205, column: 20, scope: !1878)
!2051 = !DILocation(line: 207, column: 9, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !1878, file: !908, line: 207, column: 9)
!2053 = !DILocation(line: 207, column: 16, scope: !2052)
!2054 = !DILocation(line: 207, column: 20, scope: !2055)
!2055 = !DILexicalBlockFile(scope: !2052, file: !908, discriminator: 1)
!2056 = !DILocation(line: 207, column: 29, scope: !2055)
!2057 = !DILocation(line: 207, column: 9, scope: !2055)
!2058 = !DILocation(line: 208, column: 17, scope: !2052)
!2059 = !DILocation(line: 208, column: 9, scope: !2052)
!2060 = !DILocation(line: 209, column: 27, scope: !1878)
!2061 = !DILocation(line: 209, column: 34, scope: !1878)
!2062 = !DILocation(line: 209, column: 40, scope: !1878)
!2063 = !DILocation(line: 209, column: 5, scope: !1878)
!2064 = !DILocation(line: 137, column: 16, scope: !2065, inlinedAt: !2008)
!2065 = !DILexicalBlockFile(scope: !2066, file: !1890, discriminator: 1)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !1890, line: 137, column: 14)
!2067 = distinct !DILexicalBlock(scope: !2004, file: !1890, line: 137, column: 8)
!2068 = !DILocation(line: 137, column: 25, scope: !2065, inlinedAt: !2008)
!2069 = !DILocation(line: 137, column: 14, scope: !2065, inlinedAt: !2008)
!2070 = !DILocation(line: 137, column: 34, scope: !2071, inlinedAt: !2008)
!2071 = !DILexicalBlockFile(scope: !2072, file: !1890, discriminator: 2)
!2072 = distinct !DILexicalBlock(scope: !2066, file: !1890, line: 137, column: 32)
!2073 = !DILocation(line: 137, column: 93, scope: !2074, inlinedAt: !2008)
!2074 = !DILexicalBlockFile(scope: !2071, file: !1890, discriminator: 4)
!2075 = !DILocation(line: 137, column: 93, scope: !2071, inlinedAt: !2008)
!2076 = !DILocation(line: 138, column: 17, scope: !2004, inlinedAt: !2008)
!2077 = !DILocation(line: 138, column: 5, scope: !2004, inlinedAt: !2008)
!2078 = !DILocation(line: 138, column: 8, scope: !2004, inlinedAt: !2008)
!2079 = !DILocation(line: 138, column: 15, scope: !2004, inlinedAt: !2008)
!2080 = !DILocation(line: 139, column: 23, scope: !2004, inlinedAt: !2008)
!2081 = !DILocation(line: 139, column: 5, scope: !2004, inlinedAt: !2008)
!2082 = !DILocation(line: 139, column: 8, scope: !2004, inlinedAt: !2008)
!2083 = !DILocation(line: 139, column: 21, scope: !2004, inlinedAt: !2008)
!2084 = !DILocation(line: 140, column: 21, scope: !2004, inlinedAt: !2008)
!2085 = !DILocation(line: 140, column: 27, scope: !2004, inlinedAt: !2008)
!2086 = !DILocation(line: 140, column: 25, scope: !2004, inlinedAt: !2008)
!2087 = !DILocation(line: 140, column: 5, scope: !2004, inlinedAt: !2008)
!2088 = !DILocation(line: 140, column: 8, scope: !2004, inlinedAt: !2008)
!2089 = !DILocation(line: 140, column: 19, scope: !2004, inlinedAt: !2008)
!2090 = !DILocation(line: 212, column: 12, scope: !1878)
!2091 = !DILocation(line: 212, column: 19, scope: !1878)
!2092 = !DILocation(line: 212, column: 26, scope: !1878)
!2093 = !DILocation(line: 212, column: 5, scope: !1878)
!2094 = !DILocation(line: 214, column: 15, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !1878, file: !908, line: 212, column: 30)
!2096 = !DILocation(line: 214, column: 24, scope: !2095)
!2097 = !DILocation(line: 214, column: 13, scope: !2095)
!2098 = !DILocation(line: 215, column: 9, scope: !2095)
!2099 = !DILocation(line: 217, column: 15, scope: !2095)
!2100 = !DILocation(line: 217, column: 24, scope: !2095)
!2101 = !DILocation(line: 217, column: 30, scope: !2095)
!2102 = !DILocation(line: 217, column: 37, scope: !2095)
!2103 = !DILocation(line: 217, column: 28, scope: !2095)
!2104 = !DILocation(line: 217, column: 13, scope: !2095)
!2105 = !DILocation(line: 218, column: 9, scope: !2095)
!2106 = !DILocation(line: 220, column: 15, scope: !2095)
!2107 = !DILocation(line: 220, column: 30, scope: !2095)
!2108 = !DILocation(line: 220, column: 37, scope: !2095)
!2109 = !DILocation(line: 220, column: 28, scope: !2095)
!2110 = !DILocation(line: 220, column: 24, scope: !2095)
!2111 = !DILocation(line: 220, column: 13, scope: !2095)
!2112 = !DILocation(line: 221, column: 9, scope: !2095)
!2113 = !DILocation(line: 223, column: 13, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2095, file: !908, line: 223, column: 13)
!2115 = !DILocation(line: 223, column: 20, scope: !2114)
!2116 = !DILocation(line: 223, column: 30, scope: !2114)
!2117 = !DILocation(line: 223, column: 13, scope: !2095)
!2118 = !DILocation(line: 224, column: 19, scope: !2114)
!2119 = !DILocation(line: 224, column: 28, scope: !2114)
!2120 = !DILocation(line: 224, column: 17, scope: !2114)
!2121 = !DILocation(line: 224, column: 13, scope: !2114)
!2122 = !DILocation(line: 226, column: 19, scope: !2114)
!2123 = !DILocation(line: 226, column: 17, scope: !2114)
!2124 = !DILocation(line: 227, column: 9, scope: !2095)
!2125 = !DILocation(line: 230, column: 15, scope: !2095)
!2126 = !DILocation(line: 230, column: 13, scope: !2095)
!2127 = !DILocation(line: 231, column: 9, scope: !2095)
!2128 = !DILocation(line: 233, column: 9, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !1878, file: !908, line: 233, column: 9)
!2130 = !DILocation(line: 233, column: 13, scope: !2129)
!2131 = !DILocation(line: 233, column: 9, scope: !1878)
!2132 = !DILocation(line: 234, column: 16, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2129, file: !908, line: 233, column: 19)
!2134 = !DILocation(line: 234, column: 9, scope: !2133)
!2135 = !DILocation(line: 235, column: 9, scope: !2133)
!2136 = !DILocation(line: 237, column: 9, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !1878, file: !908, line: 237, column: 9)
!2138 = !DILocation(line: 237, column: 15, scope: !2137)
!2139 = !DILocation(line: 237, column: 22, scope: !2137)
!2140 = !DILocation(line: 237, column: 13, scope: !2137)
!2141 = !DILocation(line: 237, column: 9, scope: !1878)
!2142 = !DILocation(line: 238, column: 16, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2137, file: !908, line: 237, column: 32)
!2144 = !DILocation(line: 238, column: 9, scope: !2143)
!2145 = !DILocation(line: 239, column: 5, scope: !2143)
!2146 = !DILocation(line: 242, column: 26, scope: !1878)
!2147 = !DILocation(line: 242, column: 32, scope: !1878)
!2148 = !DILocation(line: 242, column: 39, scope: !1878)
!2149 = !DILocation(line: 242, column: 30, scope: !1878)
!2150 = !DILocation(line: 242, column: 48, scope: !1878)
!2151 = !DILocation(line: 242, column: 55, scope: !1878)
!2152 = !DILocation(line: 242, column: 62, scope: !1878)
!2153 = !DILocation(line: 242, column: 53, scope: !1878)
!2154 = !DILocation(line: 242, column: 5, scope: !1878)
!2155 = !DILocation(line: 242, column: 12, scope: !1878)
!2156 = !DILocation(line: 242, column: 23, scope: !1878)
!2157 = !DILocation(line: 243, column: 30, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !1878, file: !908, line: 243, column: 9)
!2159 = !DILocation(line: 243, column: 37, scope: !2158)
!2160 = !DILocation(line: 243, column: 16, scope: !2158)
!2161 = !DILocation(line: 243, column: 14, scope: !2158)
!2162 = !DILocation(line: 243, column: 48, scope: !2158)
!2163 = !DILocation(line: 243, column: 9, scope: !1878)
!2164 = !DILocation(line: 244, column: 16, scope: !2158)
!2165 = !DILocation(line: 244, column: 9, scope: !2158)
!2166 = !DILocation(line: 245, column: 33, scope: !1878)
!2167 = !DILocation(line: 245, column: 40, scope: !1878)
!2168 = !DILocation(line: 245, column: 22, scope: !1878)
!2169 = !DILocation(line: 245, column: 20, scope: !1878)
!2170 = !DILocation(line: 246, column: 19, scope: !1878)
!2171 = !DILocation(line: 246, column: 36, scope: !1878)
!2172 = !DILocation(line: 246, column: 34, scope: !1878)
!2173 = !DILocation(line: 246, column: 17, scope: !1878)
!2174 = !DILocation(line: 248, column: 12, scope: !1878)
!2175 = !DILocation(line: 248, column: 19, scope: !1878)
!2176 = !DILocation(line: 248, column: 26, scope: !1878)
!2177 = !DILocation(line: 248, column: 5, scope: !1878)
!2178 = !DILocation(line: 251, column: 9, scope: !1887)
!2179 = !DILocation(line: 173, column: 18, scope: !1889, inlinedAt: !2001)
!2180 = !DILocation(line: 173, column: 5, scope: !1889, inlinedAt: !2001)
!2181 = !DILocation(line: 173, column: 8, scope: !1889, inlinedAt: !2001)
!2182 = !DILocation(line: 173, column: 15, scope: !1889, inlinedAt: !2001)
!2183 = !DILocation(line: 253, column: 13, scope: !1946)
!2184 = !DILocation(line: 253, column: 13, scope: !1887)
!2185 = !DILocation(line: 254, column: 40, scope: !1956)
!2186 = !DILocation(line: 95, column: 876, scope: !1924, inlinedAt: !1998)
!2187 = !DILocation(line: 95, column: 879, scope: !1924, inlinedAt: !1998)
!2188 = !DILocation(line: 95, column: 855, scope: !1924, inlinedAt: !1998)
!2189 = !DILocation(line: 95, column: 102, scope: !1921, inlinedAt: !1997)
!2190 = !DILocation(line: 95, column: 105, scope: !1921, inlinedAt: !1997)
!2191 = !DILocation(line: 95, column: 138, scope: !1921, inlinedAt: !1997)
!2192 = !DILocation(line: 95, column: 137, scope: !1921, inlinedAt: !1997)
!2193 = !DILocation(line: 95, column: 140, scope: !1921, inlinedAt: !1997)
!2194 = !DILocation(line: 95, column: 119, scope: !1921, inlinedAt: !1997)
!2195 = !DILocation(line: 95, column: 118, scope: !1921, inlinedAt: !1997)
!2196 = !DILocation(line: 254, column: 67, scope: !1956)
!2197 = !DILocation(line: 254, column: 28, scope: !2198)
!2198 = !DILexicalBlockFile(scope: !1956, file: !908, discriminator: 1)
!2199 = !DILocation(line: 254, column: 13, scope: !1956)
!2200 = !DILocation(line: 254, column: 26, scope: !1956)
!2201 = !DILocation(line: 255, column: 40, scope: !1956)
!2202 = !DILocation(line: 95, column: 876, scope: !1924, inlinedAt: !1955)
!2203 = !DILocation(line: 95, column: 879, scope: !1924, inlinedAt: !1955)
!2204 = !DILocation(line: 95, column: 855, scope: !1924, inlinedAt: !1955)
!2205 = !DILocation(line: 95, column: 102, scope: !1921, inlinedAt: !1954)
!2206 = !DILocation(line: 95, column: 105, scope: !1921, inlinedAt: !1954)
!2207 = !DILocation(line: 95, column: 138, scope: !1921, inlinedAt: !1954)
!2208 = !DILocation(line: 95, column: 137, scope: !1921, inlinedAt: !1954)
!2209 = !DILocation(line: 95, column: 140, scope: !1921, inlinedAt: !1954)
!2210 = !DILocation(line: 95, column: 119, scope: !1921, inlinedAt: !1954)
!2211 = !DILocation(line: 95, column: 118, scope: !1921, inlinedAt: !1954)
!2212 = !DILocation(line: 255, column: 67, scope: !1956)
!2213 = !DILocation(line: 255, column: 28, scope: !2198)
!2214 = !DILocation(line: 255, column: 13, scope: !1956)
!2215 = !DILocation(line: 255, column: 26, scope: !1956)
!2216 = !DILocation(line: 256, column: 9, scope: !1956)
!2217 = !DILocation(line: 257, column: 40, scope: !1945)
!2218 = !DILocation(line: 90, column: 889, scope: !1911, inlinedAt: !1944)
!2219 = !DILocation(line: 90, column: 892, scope: !1911, inlinedAt: !1944)
!2220 = !DILocation(line: 90, column: 868, scope: !1911, inlinedAt: !1944)
!2221 = !DILocation(line: 90, column: 102, scope: !1905, inlinedAt: !1943)
!2222 = !DILocation(line: 90, column: 105, scope: !1905, inlinedAt: !1943)
!2223 = !DILocation(line: 90, column: 151, scope: !1905, inlinedAt: !1943)
!2224 = !DILocation(line: 90, column: 150, scope: !1905, inlinedAt: !1943)
!2225 = !DILocation(line: 90, column: 153, scope: !1905, inlinedAt: !1943)
!2226 = !DILocation(line: 90, column: 160, scope: !1905, inlinedAt: !1943)
!2227 = !DILocation(line: 90, column: 118, scope: !1905, inlinedAt: !1943)
!2228 = !DILocation(line: 257, column: 28, scope: !2229)
!2229 = !DILexicalBlockFile(scope: !1945, file: !908, discriminator: 1)
!2230 = !DILocation(line: 257, column: 13, scope: !1945)
!2231 = !DILocation(line: 257, column: 26, scope: !1945)
!2232 = !DILocation(line: 261, column: 9, scope: !1887)
!2233 = !DILocation(line: 261, column: 16, scope: !2234)
!2234 = !DILexicalBlockFile(scope: !1887, file: !908, discriminator: 1)
!2235 = !DILocation(line: 261, column: 33, scope: !2234)
!2236 = !DILocation(line: 261, column: 31, scope: !2234)
!2237 = !DILocation(line: 261, column: 9, scope: !2234)
!2238 = !DILocation(line: 262, column: 39, scope: !1886)
!2239 = !DILocation(line: 95, column: 876, scope: !1924, inlinedAt: !1925)
!2240 = !DILocation(line: 95, column: 879, scope: !1924, inlinedAt: !1925)
!2241 = !DILocation(line: 95, column: 855, scope: !1924, inlinedAt: !1925)
!2242 = !DILocation(line: 95, column: 102, scope: !1921, inlinedAt: !1923)
!2243 = !DILocation(line: 95, column: 105, scope: !1921, inlinedAt: !1923)
!2244 = !DILocation(line: 95, column: 138, scope: !1921, inlinedAt: !1923)
!2245 = !DILocation(line: 95, column: 137, scope: !1921, inlinedAt: !1923)
!2246 = !DILocation(line: 95, column: 140, scope: !1921, inlinedAt: !1923)
!2247 = !DILocation(line: 95, column: 119, scope: !1921, inlinedAt: !1923)
!2248 = !DILocation(line: 95, column: 118, scope: !1921, inlinedAt: !1923)
!2249 = !DILocation(line: 262, column: 30, scope: !1886)
!2250 = !DILocation(line: 262, column: 33, scope: !1886)
!2251 = !DILocation(line: 262, column: 23, scope: !1886)
!2252 = !DILocation(line: 262, column: 13, scope: !1886)
!2253 = !DILocation(line: 262, column: 27, scope: !1886)
!2254 = !DILocation(line: 263, column: 55, scope: !1886)
!2255 = !DILocation(line: 263, column: 45, scope: !1886)
!2256 = !DILocation(line: 263, column: 29, scope: !1886)
!2257 = !DILocation(line: 194, column: 10, scope: !2258, inlinedAt: !1885)
!2258 = distinct !DILexicalBlock(scope: !1880, file: !1881, line: 194, column: 9)
!2259 = !DILocation(line: 194, column: 11, scope: !2258, inlinedAt: !1885)
!2260 = !DILocation(line: 194, column: 21, scope: !2258, inlinedAt: !1885)
!2261 = !DILocation(line: 194, column: 9, scope: !1880, inlinedAt: !1885)
!2262 = !DILocation(line: 194, column: 40, scope: !2263, inlinedAt: !1885)
!2263 = !DILexicalBlockFile(scope: !2258, file: !1881, discriminator: 1)
!2264 = !DILocation(line: 194, column: 41, scope: !2263, inlinedAt: !1885)
!2265 = !DILocation(line: 194, column: 47, scope: !2263, inlinedAt: !1885)
!2266 = !DILocation(line: 194, column: 39, scope: !2263, inlinedAt: !1885)
!2267 = !DILocation(line: 194, column: 32, scope: !2263, inlinedAt: !1885)
!2268 = !DILocation(line: 195, column: 17, scope: !2258, inlinedAt: !1885)
!2269 = !DILocation(line: 195, column: 10, scope: !2258, inlinedAt: !1885)
!2270 = !DILocation(line: 196, column: 1, scope: !1880, inlinedAt: !1885)
!2271 = !DILocation(line: 263, column: 23, scope: !1886)
!2272 = !DILocation(line: 263, column: 13, scope: !1886)
!2273 = !DILocation(line: 263, column: 27, scope: !1886)
!2274 = !DILocation(line: 264, column: 43, scope: !1886)
!2275 = !DILocation(line: 264, column: 33, scope: !1886)
!2276 = !DILocation(line: 264, column: 28, scope: !1886)
!2277 = !DILocation(line: 264, column: 31, scope: !1886)
!2278 = !DILocation(line: 267, column: 19, scope: !1886)
!2279 = !DILocation(line: 267, column: 16, scope: !1886)
!2280 = !DILocation(line: 261, column: 9, scope: !2281)
!2281 = !DILexicalBlockFile(scope: !1887, file: !908, discriminator: 2)
!2282 = distinct !{!2282, !2232}
!2283 = !DILocation(line: 269, column: 9, scope: !1887)
!2284 = !DILocation(line: 272, column: 9, scope: !1887)
!2285 = !DILocation(line: 173, column: 18, scope: !1889, inlinedAt: !1901)
!2286 = !DILocation(line: 173, column: 5, scope: !1889, inlinedAt: !1901)
!2287 = !DILocation(line: 173, column: 8, scope: !1889, inlinedAt: !1901)
!2288 = !DILocation(line: 173, column: 15, scope: !1889, inlinedAt: !1901)
!2289 = !DILocation(line: 274, column: 17, scope: !1917)
!2290 = !DILocation(line: 274, column: 14, scope: !1917)
!2291 = !DILocation(line: 274, column: 22, scope: !2292)
!2292 = !DILexicalBlockFile(scope: !1916, file: !908, discriminator: 1)
!2293 = !DILocation(line: 274, column: 27, scope: !2292)
!2294 = !DILocation(line: 274, column: 34, scope: !2292)
!2295 = !DILocation(line: 274, column: 25, scope: !2292)
!2296 = !DILocation(line: 274, column: 9, scope: !2292)
!2297 = !DILocation(line: 275, column: 41, scope: !1915)
!2298 = !DILocation(line: 90, column: 889, scope: !1911, inlinedAt: !1914)
!2299 = !DILocation(line: 90, column: 892, scope: !1911, inlinedAt: !1914)
!2300 = !DILocation(line: 90, column: 868, scope: !1911, inlinedAt: !1914)
!2301 = !DILocation(line: 90, column: 102, scope: !1905, inlinedAt: !1910)
!2302 = !DILocation(line: 90, column: 105, scope: !1905, inlinedAt: !1910)
!2303 = !DILocation(line: 90, column: 151, scope: !1905, inlinedAt: !1910)
!2304 = !DILocation(line: 90, column: 150, scope: !1905, inlinedAt: !1910)
!2305 = !DILocation(line: 90, column: 153, scope: !1905, inlinedAt: !1910)
!2306 = !DILocation(line: 90, column: 160, scope: !1905, inlinedAt: !1910)
!2307 = !DILocation(line: 90, column: 118, scope: !1905, inlinedAt: !1910)
!2308 = !DILocation(line: 275, column: 29, scope: !2309)
!2309 = !DILexicalBlockFile(scope: !1915, file: !908, discriminator: 1)
!2310 = !DILocation(line: 275, column: 23, scope: !1915)
!2311 = !DILocation(line: 275, column: 13, scope: !1915)
!2312 = !DILocation(line: 275, column: 27, scope: !1915)
!2313 = !DILocation(line: 276, column: 43, scope: !1915)
!2314 = !DILocation(line: 276, column: 33, scope: !1915)
!2315 = !DILocation(line: 276, column: 28, scope: !1915)
!2316 = !DILocation(line: 276, column: 31, scope: !1915)
!2317 = !DILocation(line: 277, column: 9, scope: !1915)
!2318 = !DILocation(line: 274, column: 46, scope: !2319)
!2319 = !DILexicalBlockFile(scope: !1916, file: !908, discriminator: 2)
!2320 = !DILocation(line: 274, column: 9, scope: !2319)
!2321 = distinct !{!2321, !2322}
!2322 = !DILocation(line: 274, column: 9, scope: !1887)
!2323 = !DILocation(line: 279, column: 12, scope: !1887)
!2324 = !DILocation(line: 280, column: 9, scope: !1887)
!2325 = !DILocation(line: 280, column: 16, scope: !2234)
!2326 = !DILocation(line: 280, column: 33, scope: !2234)
!2327 = !DILocation(line: 280, column: 31, scope: !2234)
!2328 = !DILocation(line: 280, column: 9, scope: !2234)
!2329 = !DILocation(line: 281, column: 52, scope: !1931)
!2330 = !DILocation(line: 95, column: 876, scope: !1924, inlinedAt: !1930)
!2331 = !DILocation(line: 95, column: 879, scope: !1924, inlinedAt: !1930)
!2332 = !DILocation(line: 95, column: 855, scope: !1924, inlinedAt: !1930)
!2333 = !DILocation(line: 95, column: 102, scope: !1921, inlinedAt: !1929)
!2334 = !DILocation(line: 95, column: 105, scope: !1921, inlinedAt: !1929)
!2335 = !DILocation(line: 95, column: 138, scope: !1921, inlinedAt: !1929)
!2336 = !DILocation(line: 95, column: 137, scope: !1921, inlinedAt: !1929)
!2337 = !DILocation(line: 95, column: 140, scope: !1921, inlinedAt: !1929)
!2338 = !DILocation(line: 95, column: 119, scope: !1921, inlinedAt: !1929)
!2339 = !DILocation(line: 95, column: 118, scope: !1921, inlinedAt: !1929)
!2340 = !DILocation(line: 281, column: 30, scope: !1931)
!2341 = !DILocation(line: 281, column: 23, scope: !1931)
!2342 = !DILocation(line: 281, column: 13, scope: !1931)
!2343 = !DILocation(line: 281, column: 27, scope: !1931)
!2344 = !DILocation(line: 282, column: 55, scope: !1931)
!2345 = !DILocation(line: 282, column: 45, scope: !1931)
!2346 = !DILocation(line: 282, column: 29, scope: !1931)
!2347 = !DILocation(line: 194, column: 10, scope: !2258, inlinedAt: !1934)
!2348 = !DILocation(line: 194, column: 11, scope: !2258, inlinedAt: !1934)
!2349 = !DILocation(line: 194, column: 21, scope: !2258, inlinedAt: !1934)
!2350 = !DILocation(line: 194, column: 9, scope: !1880, inlinedAt: !1934)
!2351 = !DILocation(line: 194, column: 40, scope: !2263, inlinedAt: !1934)
!2352 = !DILocation(line: 194, column: 41, scope: !2263, inlinedAt: !1934)
!2353 = !DILocation(line: 194, column: 47, scope: !2263, inlinedAt: !1934)
!2354 = !DILocation(line: 194, column: 39, scope: !2263, inlinedAt: !1934)
!2355 = !DILocation(line: 194, column: 32, scope: !2263, inlinedAt: !1934)
!2356 = !DILocation(line: 195, column: 17, scope: !2258, inlinedAt: !1934)
!2357 = !DILocation(line: 195, column: 10, scope: !2258, inlinedAt: !1934)
!2358 = !DILocation(line: 196, column: 1, scope: !1880, inlinedAt: !1934)
!2359 = !DILocation(line: 282, column: 23, scope: !1931)
!2360 = !DILocation(line: 282, column: 13, scope: !1931)
!2361 = !DILocation(line: 282, column: 27, scope: !1931)
!2362 = !DILocation(line: 283, column: 43, scope: !1931)
!2363 = !DILocation(line: 283, column: 33, scope: !1931)
!2364 = !DILocation(line: 283, column: 28, scope: !1931)
!2365 = !DILocation(line: 283, column: 31, scope: !1931)
!2366 = !DILocation(line: 286, column: 19, scope: !1931)
!2367 = !DILocation(line: 286, column: 16, scope: !1931)
!2368 = !DILocation(line: 280, column: 9, scope: !2281)
!2369 = distinct !{!2369, !2324}
!2370 = !DILocation(line: 288, column: 9, scope: !1887)
!2371 = !DILocalVariable(name: "shift", scope: !1940, file: !908, line: 292, type: !1669)
!2372 = !DILocation(line: 292, column: 13, scope: !1940)
!2373 = !DILocation(line: 294, column: 17, scope: !1939)
!2374 = !DILocation(line: 294, column: 14, scope: !1939)
!2375 = !DILocation(line: 294, column: 22, scope: !2376)
!2376 = !DILexicalBlockFile(scope: !1938, file: !908, discriminator: 1)
!2377 = !DILocation(line: 294, column: 27, scope: !2376)
!2378 = !DILocation(line: 294, column: 34, scope: !2376)
!2379 = !DILocation(line: 294, column: 25, scope: !2376)
!2380 = !DILocation(line: 294, column: 9, scope: !2376)
!2381 = !DILocation(line: 295, column: 41, scope: !1938)
!2382 = !DILocation(line: 90, column: 889, scope: !1911, inlinedAt: !1937)
!2383 = !DILocation(line: 90, column: 892, scope: !1911, inlinedAt: !1937)
!2384 = !DILocation(line: 90, column: 868, scope: !1911, inlinedAt: !1937)
!2385 = !DILocation(line: 90, column: 102, scope: !1905, inlinedAt: !1936)
!2386 = !DILocation(line: 90, column: 105, scope: !1905, inlinedAt: !1936)
!2387 = !DILocation(line: 90, column: 151, scope: !1905, inlinedAt: !1936)
!2388 = !DILocation(line: 90, column: 150, scope: !1905, inlinedAt: !1936)
!2389 = !DILocation(line: 90, column: 153, scope: !1905, inlinedAt: !1936)
!2390 = !DILocation(line: 90, column: 160, scope: !1905, inlinedAt: !1936)
!2391 = !DILocation(line: 90, column: 118, scope: !1905, inlinedAt: !1936)
!2392 = !DILocation(line: 295, column: 29, scope: !2376)
!2393 = !DILocation(line: 295, column: 23, scope: !1938)
!2394 = !DILocation(line: 295, column: 13, scope: !1938)
!2395 = !DILocation(line: 295, column: 27, scope: !1938)
!2396 = !DILocation(line: 294, column: 46, scope: !2397)
!2397 = !DILexicalBlockFile(scope: !1938, file: !908, discriminator: 2)
!2398 = !DILocation(line: 294, column: 9, scope: !2397)
!2399 = distinct !{!2399, !2400}
!2400 = !DILocation(line: 294, column: 9, scope: !1940)
!2401 = !DILocation(line: 297, column: 12, scope: !1940)
!2402 = !DILocation(line: 298, column: 9, scope: !1940)
!2403 = !DILocation(line: 298, column: 16, scope: !2404)
!2404 = !DILexicalBlockFile(scope: !1940, file: !908, discriminator: 1)
!2405 = !DILocation(line: 298, column: 33, scope: !2404)
!2406 = !DILocation(line: 298, column: 31, scope: !2404)
!2407 = !DILocation(line: 298, column: 9, scope: !2404)
!2408 = !DILocalVariable(name: "diff", scope: !1951, file: !908, line: 299, type: !920)
!2409 = !DILocation(line: 299, column: 17, scope: !1951)
!2410 = !DILocation(line: 299, column: 24, scope: !1951)
!2411 = !DILocation(line: 95, column: 876, scope: !1924, inlinedAt: !1950)
!2412 = !DILocation(line: 95, column: 879, scope: !1924, inlinedAt: !1950)
!2413 = !DILocation(line: 95, column: 855, scope: !1924, inlinedAt: !1950)
!2414 = !DILocation(line: 95, column: 102, scope: !1921, inlinedAt: !1949)
!2415 = !DILocation(line: 95, column: 105, scope: !1921, inlinedAt: !1949)
!2416 = !DILocation(line: 95, column: 138, scope: !1921, inlinedAt: !1949)
!2417 = !DILocation(line: 95, column: 137, scope: !1921, inlinedAt: !1949)
!2418 = !DILocation(line: 95, column: 140, scope: !1921, inlinedAt: !1949)
!2419 = !DILocation(line: 95, column: 119, scope: !1921, inlinedAt: !1949)
!2420 = !DILocation(line: 95, column: 118, scope: !1921, inlinedAt: !1949)
!2421 = !DILocalVariable(name: "n", scope: !1951, file: !908, line: 300, type: !920)
!2422 = !DILocation(line: 300, column: 17, scope: !1951)
!2423 = !DILocation(line: 300, column: 21, scope: !1951)
!2424 = !DILocation(line: 300, column: 26, scope: !1951)
!2425 = !DILocation(line: 302, column: 17, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !1951, file: !908, line: 302, column: 17)
!2427 = !DILocation(line: 302, column: 19, scope: !2426)
!2428 = !DILocation(line: 302, column: 17, scope: !1951)
!2429 = !DILocation(line: 303, column: 23, scope: !2426)
!2430 = !DILocation(line: 303, column: 17, scope: !2426)
!2431 = !DILocation(line: 303, column: 26, scope: !2426)
!2432 = !DILocation(line: 305, column: 35, scope: !2426)
!2433 = !DILocation(line: 305, column: 33, scope: !2426)
!2434 = !DILocation(line: 305, column: 23, scope: !2426)
!2435 = !DILocation(line: 305, column: 17, scope: !2426)
!2436 = !DILocation(line: 305, column: 27, scope: !2426)
!2437 = !DILocation(line: 306, column: 33, scope: !1951)
!2438 = !DILocation(line: 306, column: 38, scope: !1951)
!2439 = !DILocation(line: 306, column: 44, scope: !1951)
!2440 = !DILocation(line: 306, column: 20, scope: !1951)
!2441 = !DILocation(line: 306, column: 18, scope: !1951)
!2442 = !DILocation(line: 309, column: 23, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !1951, file: !908, line: 309, column: 17)
!2444 = !DILocation(line: 309, column: 17, scope: !2443)
!2445 = !DILocation(line: 309, column: 27, scope: !2443)
!2446 = !DILocation(line: 309, column: 17, scope: !1951)
!2447 = !DILocation(line: 310, column: 23, scope: !2443)
!2448 = !DILocation(line: 310, column: 17, scope: !2443)
!2449 = !DILocation(line: 310, column: 27, scope: !2443)
!2450 = !DILocation(line: 312, column: 28, scope: !1951)
!2451 = !DILocation(line: 312, column: 22, scope: !1951)
!2452 = !DILocation(line: 312, column: 18, scope: !1951)
!2453 = !DILocation(line: 313, column: 30, scope: !1951)
!2454 = !DILocation(line: 313, column: 23, scope: !1951)
!2455 = !DILocation(line: 313, column: 13, scope: !1951)
!2456 = !DILocation(line: 313, column: 27, scope: !1951)
!2457 = !DILocation(line: 315, column: 55, scope: !1951)
!2458 = !DILocation(line: 315, column: 45, scope: !1951)
!2459 = !DILocation(line: 315, column: 29, scope: !1951)
!2460 = !DILocation(line: 194, column: 10, scope: !2258, inlinedAt: !1959)
!2461 = !DILocation(line: 194, column: 11, scope: !2258, inlinedAt: !1959)
!2462 = !DILocation(line: 194, column: 21, scope: !2258, inlinedAt: !1959)
!2463 = !DILocation(line: 194, column: 9, scope: !1880, inlinedAt: !1959)
!2464 = !DILocation(line: 194, column: 40, scope: !2263, inlinedAt: !1959)
!2465 = !DILocation(line: 194, column: 41, scope: !2263, inlinedAt: !1959)
!2466 = !DILocation(line: 194, column: 47, scope: !2263, inlinedAt: !1959)
!2467 = !DILocation(line: 194, column: 39, scope: !2263, inlinedAt: !1959)
!2468 = !DILocation(line: 194, column: 32, scope: !2263, inlinedAt: !1959)
!2469 = !DILocation(line: 195, column: 17, scope: !2258, inlinedAt: !1959)
!2470 = !DILocation(line: 195, column: 10, scope: !2258, inlinedAt: !1959)
!2471 = !DILocation(line: 196, column: 1, scope: !1880, inlinedAt: !1959)
!2472 = !DILocation(line: 315, column: 23, scope: !1951)
!2473 = !DILocation(line: 315, column: 13, scope: !1951)
!2474 = !DILocation(line: 315, column: 27, scope: !1951)
!2475 = !DILocation(line: 316, column: 43, scope: !1951)
!2476 = !DILocation(line: 316, column: 33, scope: !1951)
!2477 = !DILocation(line: 316, column: 28, scope: !1951)
!2478 = !DILocation(line: 316, column: 31, scope: !1951)
!2479 = !DILocation(line: 319, column: 19, scope: !1951)
!2480 = !DILocation(line: 319, column: 16, scope: !1951)
!2481 = !DILocation(line: 298, column: 9, scope: !2482)
!2482 = !DILexicalBlockFile(scope: !1940, file: !908, discriminator: 2)
!2483 = distinct !{!2483, !2402}
!2484 = !DILocation(line: 321, column: 9, scope: !1940)
!2485 = !DILocation(line: 324, column: 13, scope: !1965)
!2486 = !DILocation(line: 324, column: 20, scope: !1965)
!2487 = !DILocation(line: 324, column: 30, scope: !1965)
!2488 = !DILocation(line: 324, column: 13, scope: !1887)
!2489 = !DILocalVariable(name: "output_samples_u8", scope: !1964, file: !908, line: 325, type: !1030)
!2490 = !DILocation(line: 325, column: 22, scope: !1964)
!2491 = !DILocation(line: 325, column: 42, scope: !1964)
!2492 = !DILocation(line: 325, column: 49, scope: !1964)
!2493 = !DILocalVariable(name: "samples_end_u8", scope: !1964, file: !908, line: 326, type: !1030)
!2494 = !DILocation(line: 326, column: 22, scope: !1964)
!2495 = !DILocation(line: 326, column: 39, scope: !1964)
!2496 = !DILocation(line: 326, column: 59, scope: !1964)
!2497 = !DILocation(line: 326, column: 57, scope: !1964)
!2498 = !DILocation(line: 327, column: 13, scope: !1964)
!2499 = !DILocation(line: 327, column: 20, scope: !2500)
!2500 = !DILexicalBlockFile(scope: !1964, file: !908, discriminator: 1)
!2501 = !DILocation(line: 327, column: 40, scope: !2500)
!2502 = !DILocation(line: 327, column: 38, scope: !2500)
!2503 = !DILocation(line: 327, column: 13, scope: !2500)
!2504 = !DILocalVariable(name: "n", scope: !1963, file: !908, line: 328, type: !920)
!2505 = !DILocation(line: 328, column: 21, scope: !1963)
!2506 = !DILocation(line: 328, column: 25, scope: !1963)
!2507 = !DILocation(line: 95, column: 876, scope: !1924, inlinedAt: !1962)
!2508 = !DILocation(line: 95, column: 879, scope: !1924, inlinedAt: !1962)
!2509 = !DILocation(line: 95, column: 855, scope: !1924, inlinedAt: !1962)
!2510 = !DILocation(line: 95, column: 102, scope: !1921, inlinedAt: !1961)
!2511 = !DILocation(line: 95, column: 105, scope: !1921, inlinedAt: !1961)
!2512 = !DILocation(line: 95, column: 138, scope: !1921, inlinedAt: !1961)
!2513 = !DILocation(line: 95, column: 137, scope: !1921, inlinedAt: !1961)
!2514 = !DILocation(line: 95, column: 140, scope: !1921, inlinedAt: !1961)
!2515 = !DILocation(line: 95, column: 119, scope: !1921, inlinedAt: !1961)
!2516 = !DILocation(line: 95, column: 118, scope: !1921, inlinedAt: !1961)
!2517 = !DILocation(line: 330, column: 46, scope: !1963)
!2518 = !DILocation(line: 330, column: 48, scope: !1963)
!2519 = !DILocation(line: 330, column: 33, scope: !1963)
!2520 = !DILocation(line: 330, column: 36, scope: !1963)
!2521 = !DILocation(line: 330, column: 17, scope: !1963)
!2522 = !DILocation(line: 330, column: 20, scope: !1963)
!2523 = !DILocation(line: 330, column: 30, scope: !1963)
!2524 = !DILocation(line: 331, column: 48, scope: !1963)
!2525 = !DILocation(line: 331, column: 51, scope: !1963)
!2526 = !DILocation(line: 331, column: 32, scope: !1963)
!2527 = !DILocation(line: 161, column: 9, scope: !2528, inlinedAt: !1972)
!2528 = distinct !DILexicalBlock(scope: !1968, file: !1881, line: 161, column: 9)
!2529 = !DILocation(line: 161, column: 10, scope: !2528, inlinedAt: !1972)
!2530 = !DILocation(line: 161, column: 9, scope: !1968, inlinedAt: !1972)
!2531 = !DILocation(line: 161, column: 29, scope: !2532, inlinedAt: !1972)
!2532 = !DILexicalBlockFile(scope: !2528, file: !1881, discriminator: 1)
!2533 = !DILocation(line: 161, column: 28, scope: !2532, inlinedAt: !1972)
!2534 = !DILocation(line: 161, column: 31, scope: !2532, inlinedAt: !1972)
!2535 = !DILocation(line: 161, column: 27, scope: !2532, inlinedAt: !1972)
!2536 = !DILocation(line: 161, column: 20, scope: !2532, inlinedAt: !1972)
!2537 = !DILocation(line: 162, column: 17, scope: !2528, inlinedAt: !1972)
!2538 = !DILocation(line: 162, column: 10, scope: !2528, inlinedAt: !1972)
!2539 = !DILocation(line: 163, column: 1, scope: !1968, inlinedAt: !1972)
!2540 = !DILocation(line: 331, column: 17, scope: !1963)
!2541 = !DILocation(line: 331, column: 20, scope: !1963)
!2542 = !DILocation(line: 331, column: 30, scope: !1963)
!2543 = !DILocation(line: 332, column: 40, scope: !1963)
!2544 = !DILocation(line: 332, column: 43, scope: !1963)
!2545 = !DILocation(line: 332, column: 35, scope: !1963)
!2546 = !DILocation(line: 332, column: 38, scope: !1963)
!2547 = !DILocation(line: 334, column: 51, scope: !1963)
!2548 = !DILocation(line: 334, column: 53, scope: !1963)
!2549 = !DILocation(line: 334, column: 38, scope: !1963)
!2550 = !DILocation(line: 334, column: 41, scope: !1963)
!2551 = !DILocation(line: 334, column: 27, scope: !1963)
!2552 = !DILocation(line: 334, column: 17, scope: !1963)
!2553 = !DILocation(line: 334, column: 20, scope: !1963)
!2554 = !DILocation(line: 334, column: 35, scope: !1963)
!2555 = !DILocation(line: 335, column: 63, scope: !1963)
!2556 = !DILocation(line: 335, column: 53, scope: !1963)
!2557 = !DILocation(line: 335, column: 56, scope: !1963)
!2558 = !DILocation(line: 335, column: 37, scope: !1963)
!2559 = !DILocation(line: 161, column: 9, scope: !2528, inlinedAt: !1974)
!2560 = !DILocation(line: 161, column: 10, scope: !2528, inlinedAt: !1974)
!2561 = !DILocation(line: 161, column: 9, scope: !1968, inlinedAt: !1974)
!2562 = !DILocation(line: 161, column: 29, scope: !2532, inlinedAt: !1974)
!2563 = !DILocation(line: 161, column: 28, scope: !2532, inlinedAt: !1974)
!2564 = !DILocation(line: 161, column: 31, scope: !2532, inlinedAt: !1974)
!2565 = !DILocation(line: 161, column: 27, scope: !2532, inlinedAt: !1974)
!2566 = !DILocation(line: 161, column: 20, scope: !2532, inlinedAt: !1974)
!2567 = !DILocation(line: 162, column: 17, scope: !2528, inlinedAt: !1974)
!2568 = !DILocation(line: 162, column: 10, scope: !2528, inlinedAt: !1974)
!2569 = !DILocation(line: 163, column: 1, scope: !1968, inlinedAt: !1974)
!2570 = !DILocation(line: 335, column: 27, scope: !1963)
!2571 = !DILocation(line: 335, column: 17, scope: !1963)
!2572 = !DILocation(line: 335, column: 20, scope: !1963)
!2573 = !DILocation(line: 335, column: 35, scope: !1963)
!2574 = !DILocation(line: 336, column: 50, scope: !1963)
!2575 = !DILocation(line: 336, column: 40, scope: !1963)
!2576 = !DILocation(line: 336, column: 43, scope: !1963)
!2577 = !DILocation(line: 336, column: 35, scope: !1963)
!2578 = !DILocation(line: 336, column: 38, scope: !1963)
!2579 = !DILocation(line: 327, column: 13, scope: !2580)
!2580 = !DILexicalBlockFile(scope: !1964, file: !908, discriminator: 2)
!2581 = distinct !{!2581, !2498}
!2582 = !DILocation(line: 338, column: 9, scope: !1964)
!2583 = !DILocation(line: 339, column: 13, scope: !1979)
!2584 = !DILocation(line: 339, column: 20, scope: !2585)
!2585 = !DILexicalBlockFile(scope: !1979, file: !908, discriminator: 1)
!2586 = !DILocation(line: 339, column: 37, scope: !2585)
!2587 = !DILocation(line: 339, column: 35, scope: !2585)
!2588 = !DILocation(line: 339, column: 13, scope: !2585)
!2589 = !DILocalVariable(name: "n", scope: !1978, file: !908, line: 340, type: !920)
!2590 = !DILocation(line: 340, column: 21, scope: !1978)
!2591 = !DILocation(line: 340, column: 25, scope: !1978)
!2592 = !DILocation(line: 95, column: 876, scope: !1924, inlinedAt: !1977)
!2593 = !DILocation(line: 95, column: 879, scope: !1924, inlinedAt: !1977)
!2594 = !DILocation(line: 95, column: 855, scope: !1924, inlinedAt: !1977)
!2595 = !DILocation(line: 95, column: 102, scope: !1921, inlinedAt: !1976)
!2596 = !DILocation(line: 95, column: 105, scope: !1921, inlinedAt: !1976)
!2597 = !DILocation(line: 95, column: 138, scope: !1921, inlinedAt: !1976)
!2598 = !DILocation(line: 95, column: 137, scope: !1921, inlinedAt: !1976)
!2599 = !DILocation(line: 95, column: 140, scope: !1921, inlinedAt: !1976)
!2600 = !DILocation(line: 95, column: 119, scope: !1921, inlinedAt: !1976)
!2601 = !DILocation(line: 95, column: 118, scope: !1921, inlinedAt: !1976)
!2602 = !DILocation(line: 341, column: 21, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !1978, file: !908, line: 341, column: 21)
!2604 = !DILocation(line: 341, column: 23, scope: !2603)
!2605 = !DILocation(line: 341, column: 21, scope: !1978)
!2606 = !DILocation(line: 341, column: 61, scope: !2607)
!2607 = !DILexicalBlockFile(scope: !2603, file: !908, discriminator: 1)
!2608 = !DILocation(line: 341, column: 63, scope: !2607)
!2609 = !DILocation(line: 341, column: 48, scope: !2607)
!2610 = !DILocation(line: 341, column: 41, scope: !2607)
!2611 = !DILocation(line: 341, column: 31, scope: !2607)
!2612 = !DILocation(line: 341, column: 34, scope: !2607)
!2613 = !DILocation(line: 341, column: 45, scope: !2607)
!2614 = !DILocation(line: 342, column: 52, scope: !2603)
!2615 = !DILocation(line: 342, column: 54, scope: !2603)
!2616 = !DILocation(line: 342, column: 39, scope: !2603)
!2617 = !DILocation(line: 342, column: 32, scope: !2603)
!2618 = !DILocation(line: 342, column: 22, scope: !2603)
!2619 = !DILocation(line: 342, column: 25, scope: !2603)
!2620 = !DILocation(line: 342, column: 36, scope: !2603)
!2621 = !DILocation(line: 343, column: 59, scope: !1978)
!2622 = !DILocation(line: 343, column: 49, scope: !1978)
!2623 = !DILocation(line: 343, column: 52, scope: !1978)
!2624 = !DILocation(line: 343, column: 33, scope: !1978)
!2625 = !DILocation(line: 194, column: 10, scope: !2258, inlinedAt: !1982)
!2626 = !DILocation(line: 194, column: 11, scope: !2258, inlinedAt: !1982)
!2627 = !DILocation(line: 194, column: 21, scope: !2258, inlinedAt: !1982)
!2628 = !DILocation(line: 194, column: 9, scope: !1880, inlinedAt: !1982)
!2629 = !DILocation(line: 194, column: 40, scope: !2263, inlinedAt: !1982)
!2630 = !DILocation(line: 194, column: 41, scope: !2263, inlinedAt: !1982)
!2631 = !DILocation(line: 194, column: 47, scope: !2263, inlinedAt: !1982)
!2632 = !DILocation(line: 194, column: 39, scope: !2263, inlinedAt: !1982)
!2633 = !DILocation(line: 194, column: 32, scope: !2263, inlinedAt: !1982)
!2634 = !DILocation(line: 195, column: 17, scope: !2258, inlinedAt: !1982)
!2635 = !DILocation(line: 195, column: 10, scope: !2258, inlinedAt: !1982)
!2636 = !DILocation(line: 196, column: 1, scope: !1880, inlinedAt: !1982)
!2637 = !DILocation(line: 343, column: 27, scope: !1978)
!2638 = !DILocation(line: 343, column: 17, scope: !1978)
!2639 = !DILocation(line: 343, column: 20, scope: !1978)
!2640 = !DILocation(line: 343, column: 31, scope: !1978)
!2641 = !DILocation(line: 344, column: 47, scope: !1978)
!2642 = !DILocation(line: 344, column: 37, scope: !1978)
!2643 = !DILocation(line: 344, column: 40, scope: !1978)
!2644 = !DILocation(line: 344, column: 32, scope: !1978)
!2645 = !DILocation(line: 344, column: 35, scope: !1978)
!2646 = !DILocation(line: 346, column: 23, scope: !1978)
!2647 = !DILocation(line: 346, column: 20, scope: !1978)
!2648 = !DILocation(line: 339, column: 13, scope: !2649)
!2649 = !DILexicalBlockFile(scope: !1979, file: !908, discriminator: 2)
!2650 = distinct !{!2650, !2583}
!2651 = !DILocation(line: 349, column: 9, scope: !1887)
!2652 = !DILocation(line: 352, column: 9, scope: !1887)
!2653 = !DILocation(line: 352, column: 16, scope: !2234)
!2654 = !DILocation(line: 352, column: 33, scope: !2234)
!2655 = !DILocation(line: 352, column: 31, scope: !2234)
!2656 = !DILocation(line: 352, column: 9, scope: !2234)
!2657 = !DILocalVariable(name: "n", scope: !1986, file: !908, line: 353, type: !1109)
!2658 = !DILocation(line: 353, column: 20, scope: !1986)
!2659 = !DILocation(line: 353, column: 24, scope: !1986)
!2660 = !DILocation(line: 95, column: 876, scope: !1924, inlinedAt: !1985)
!2661 = !DILocation(line: 95, column: 879, scope: !1924, inlinedAt: !1985)
!2662 = !DILocation(line: 95, column: 855, scope: !1924, inlinedAt: !1985)
!2663 = !DILocation(line: 95, column: 102, scope: !1921, inlinedAt: !1984)
!2664 = !DILocation(line: 95, column: 105, scope: !1921, inlinedAt: !1984)
!2665 = !DILocation(line: 95, column: 138, scope: !1921, inlinedAt: !1984)
!2666 = !DILocation(line: 95, column: 137, scope: !1921, inlinedAt: !1984)
!2667 = !DILocation(line: 95, column: 140, scope: !1921, inlinedAt: !1984)
!2668 = !DILocation(line: 95, column: 119, scope: !1921, inlinedAt: !1984)
!2669 = !DILocation(line: 95, column: 118, scope: !1921, inlinedAt: !1984)
!2670 = !DILocation(line: 355, column: 19, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !1986, file: !908, line: 355, column: 17)
!2672 = !DILocation(line: 355, column: 21, scope: !2671)
!2673 = !DILocation(line: 355, column: 17, scope: !1986)
!2674 = !DILocation(line: 356, column: 27, scope: !2671)
!2675 = !DILocation(line: 356, column: 17, scope: !2671)
!2676 = !DILocation(line: 356, column: 20, scope: !2671)
!2677 = !DILocation(line: 356, column: 31, scope: !2671)
!2678 = !DILocation(line: 357, column: 39, scope: !1986)
!2679 = !DILocation(line: 357, column: 41, scope: !1986)
!2680 = !DILocation(line: 357, column: 30, scope: !1986)
!2681 = !DILocation(line: 357, column: 33, scope: !1986)
!2682 = !DILocation(line: 357, column: 23, scope: !1986)
!2683 = !DILocation(line: 357, column: 13, scope: !1986)
!2684 = !DILocation(line: 357, column: 16, scope: !1986)
!2685 = !DILocation(line: 357, column: 27, scope: !1986)
!2686 = !DILocation(line: 358, column: 55, scope: !1986)
!2687 = !DILocation(line: 358, column: 45, scope: !1986)
!2688 = !DILocation(line: 358, column: 48, scope: !1986)
!2689 = !DILocation(line: 358, column: 29, scope: !1986)
!2690 = !DILocation(line: 194, column: 10, scope: !2258, inlinedAt: !1989)
!2691 = !DILocation(line: 194, column: 11, scope: !2258, inlinedAt: !1989)
!2692 = !DILocation(line: 194, column: 21, scope: !2258, inlinedAt: !1989)
!2693 = !DILocation(line: 194, column: 9, scope: !1880, inlinedAt: !1989)
!2694 = !DILocation(line: 194, column: 40, scope: !2263, inlinedAt: !1989)
!2695 = !DILocation(line: 194, column: 41, scope: !2263, inlinedAt: !1989)
!2696 = !DILocation(line: 194, column: 47, scope: !2263, inlinedAt: !1989)
!2697 = !DILocation(line: 194, column: 39, scope: !2263, inlinedAt: !1989)
!2698 = !DILocation(line: 194, column: 32, scope: !2263, inlinedAt: !1989)
!2699 = !DILocation(line: 195, column: 17, scope: !2258, inlinedAt: !1989)
!2700 = !DILocation(line: 195, column: 10, scope: !2258, inlinedAt: !1989)
!2701 = !DILocation(line: 196, column: 1, scope: !1880, inlinedAt: !1989)
!2702 = !DILocation(line: 358, column: 23, scope: !1986)
!2703 = !DILocation(line: 358, column: 13, scope: !1986)
!2704 = !DILocation(line: 358, column: 16, scope: !1986)
!2705 = !DILocation(line: 358, column: 27, scope: !1986)
!2706 = !DILocation(line: 359, column: 43, scope: !1986)
!2707 = !DILocation(line: 359, column: 33, scope: !1986)
!2708 = !DILocation(line: 359, column: 36, scope: !1986)
!2709 = !DILocation(line: 359, column: 28, scope: !1986)
!2710 = !DILocation(line: 359, column: 31, scope: !1986)
!2711 = !DILocation(line: 360, column: 19, scope: !1986)
!2712 = !DILocation(line: 360, column: 16, scope: !1986)
!2713 = !DILocation(line: 352, column: 9, scope: !2281)
!2714 = distinct !{!2714, !2652}
!2715 = !DILocation(line: 362, column: 9, scope: !1887)
!2716 = !DILocalVariable(name: "idx", scope: !1994, file: !908, line: 365, type: !920)
!2717 = !DILocation(line: 365, column: 13, scope: !1994)
!2718 = !DILocation(line: 367, column: 9, scope: !1994)
!2719 = !DILocation(line: 367, column: 16, scope: !2720)
!2720 = !DILexicalBlockFile(scope: !1994, file: !908, discriminator: 1)
!2721 = !DILocation(line: 367, column: 33, scope: !2720)
!2722 = !DILocation(line: 367, column: 31, scope: !2720)
!2723 = !DILocation(line: 367, column: 9, scope: !2720)
!2724 = !DILocalVariable(name: "n", scope: !1993, file: !908, line: 368, type: !896)
!2725 = !DILocation(line: 368, column: 21, scope: !1993)
!2726 = !DILocation(line: 368, column: 25, scope: !1993)
!2727 = !DILocation(line: 95, column: 876, scope: !1924, inlinedAt: !1992)
!2728 = !DILocation(line: 95, column: 879, scope: !1924, inlinedAt: !1992)
!2729 = !DILocation(line: 95, column: 855, scope: !1924, inlinedAt: !1992)
!2730 = !DILocation(line: 95, column: 102, scope: !1921, inlinedAt: !1991)
!2731 = !DILocation(line: 95, column: 105, scope: !1921, inlinedAt: !1991)
!2732 = !DILocation(line: 95, column: 138, scope: !1921, inlinedAt: !1991)
!2733 = !DILocation(line: 95, column: 137, scope: !1921, inlinedAt: !1991)
!2734 = !DILocation(line: 95, column: 140, scope: !1921, inlinedAt: !1991)
!2735 = !DILocation(line: 95, column: 119, scope: !1921, inlinedAt: !1991)
!2736 = !DILocation(line: 95, column: 118, scope: !1921, inlinedAt: !1991)
!2737 = !DILocation(line: 370, column: 60, scope: !1993)
!2738 = !DILocation(line: 370, column: 51, scope: !1993)
!2739 = !DILocation(line: 370, column: 54, scope: !1993)
!2740 = !DILocation(line: 370, column: 43, scope: !1993)
!2741 = !DILocation(line: 370, column: 33, scope: !1993)
!2742 = !DILocation(line: 370, column: 36, scope: !1993)
!2743 = !DILocation(line: 370, column: 48, scope: !1993)
!2744 = !DILocation(line: 370, column: 28, scope: !1993)
!2745 = !DILocation(line: 370, column: 31, scope: !1993)
!2746 = !DILocation(line: 371, column: 17, scope: !1993)
!2747 = !DILocation(line: 367, column: 9, scope: !2748)
!2748 = !DILexicalBlockFile(scope: !1994, file: !908, discriminator: 2)
!2749 = distinct !{!2749, !2718}
!2750 = !DILocation(line: 374, column: 9, scope: !1887)
!2751 = !DILocation(line: 377, column: 6, scope: !1878)
!2752 = !DILocation(line: 377, column: 20, scope: !1878)
!2753 = !DILocation(line: 379, column: 12, scope: !1878)
!2754 = !DILocation(line: 379, column: 19, scope: !1878)
!2755 = !DILocation(line: 379, column: 5, scope: !1878)
!2756 = !DILocation(line: 380, column: 1, scope: !1878)
!2757 = distinct !DISubprogram(name: "sign_extend", scope: !2758, file: !2758, line: 130, type: !2759, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!2758 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!920, !920, !893}
!2761 = !DILocalVariable(name: "val", arg: 1, scope: !2757, file: !2758, line: 130, type: !920)
!2762 = !DILocation(line: 130, column: 58, scope: !2757)
!2763 = !DILocalVariable(name: "bits", arg: 2, scope: !2757, file: !2758, line: 130, type: !893)
!2764 = !DILocation(line: 130, column: 72, scope: !2757)
!2765 = !DILocalVariable(name: "shift", scope: !2757, file: !2758, line: 132, type: !893)
!2766 = !DILocation(line: 132, column: 14, scope: !2757)
!2767 = !DILocation(line: 132, column: 40, scope: !2757)
!2768 = !DILocation(line: 132, column: 38, scope: !2757)
!2769 = !DILocation(line: 132, column: 22, scope: !2757)
!2770 = !DILocalVariable(name: "v", scope: !2757, file: !2758, line: 133, type: !2771)
!2771 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2757, file: !2758, line: 133, size: 32, align: 32, elements: !2772)
!2772 = !{!2773, !2774}
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2771, file: !2758, line: 133, baseType: !893, size: 32, align: 32)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !2771, file: !2758, line: 133, baseType: !920, size: 32, align: 32)
!2775 = !DILocation(line: 133, column: 34, scope: !2757)
!2776 = !DILocation(line: 133, column: 38, scope: !2757)
!2777 = !DILocation(line: 133, column: 51, scope: !2757)
!2778 = !DILocation(line: 133, column: 58, scope: !2757)
!2779 = !DILocation(line: 133, column: 55, scope: !2757)
!2780 = !DILocation(line: 134, column: 14, scope: !2757)
!2781 = !DILocation(line: 134, column: 19, scope: !2757)
!2782 = !DILocation(line: 134, column: 16, scope: !2757)
!2783 = !DILocation(line: 134, column: 5, scope: !2757)
